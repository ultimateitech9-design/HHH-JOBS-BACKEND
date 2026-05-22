-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:11.459Z
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
(11602, 'Mohammad Ikbal', 'mohammadiqbal1978@gmail.com', '919829515330', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', 'I am qualified Mechanical Engineer, having 16 years of work experience in Heavy Construction &
Mining Equipments servicing & troubleshooting, Seeking challenging assignment as Service Engineer
to explore new horizon and to exploit my skill in engineering so as to serve my organization to the
best of my skills and willing to work as key player in challenging & creative environment.
 PROFESSIONAL EXPEREINCE
Designation : Workshop Assistant Maneger ( Working with DILIP BUILDCON Ltd. )
Infrastructure & beyond road project as a open cast mining(surface mining)25/06/2016 to till Date', 'I am qualified Mechanical Engineer, having 16 years of work experience in Heavy Construction &
Mining Equipments servicing & troubleshooting, Seeking challenging assignment as Service Engineer
to explore new horizon and to exploit my skill in engineering so as to serve my organization to the
best of my skills and willing to work as key player in challenging & creative environment.
 PROFESSIONAL EXPEREINCE
Designation : Workshop Assistant Maneger ( Working with DILIP BUILDCON Ltd. )
Infrastructure & beyond road project as a open cast mining(surface mining)25/06/2016 to till Date', ARRAY['> Punctuality', '> Leadership Skills', '> Ability to train and coach', '> Planning and organizing skills', '> Excellent customer service skills', '> Ability to operate equipments if required', '> Trouble shooting of Hydraulics & Pneumatics system', '2 of 3 --', 'PERSONNAL INFORMATION:', ' Father''s Name - Mohammad Safi', ' Current Address - Mohalla Patpara', 'Old City Dholpur', 'District Dholpur(RAJ.)', 'PIN-328001', ' Sex - Male', ' Date of Birth - 15/10/1976', ' Nationality - Indian', ' Marital Status - Married', ' Language Known - English', 'Hindi', 'Urdu', ' PASSPORT NO. - S4048836', ' Contact No. +919829515330', '9571866076', ' Notice Period – 30 days', '(Mohammad Ikbal)', '3 of 3 --', ' Basic Computer knowledge.']::text[], ARRAY['> Punctuality', '> Leadership Skills', '> Ability to train and coach', '> Planning and organizing skills', '> Excellent customer service skills', '> Ability to operate equipments if required', '> Trouble shooting of Hydraulics & Pneumatics system', '2 of 3 --', 'PERSONNAL INFORMATION:', ' Father''s Name - Mohammad Safi', ' Current Address - Mohalla Patpara', 'Old City Dholpur', 'District Dholpur(RAJ.)', 'PIN-328001', ' Sex - Male', ' Date of Birth - 15/10/1976', ' Nationality - Indian', ' Marital Status - Married', ' Language Known - English', 'Hindi', 'Urdu', ' PASSPORT NO. - S4048836', ' Contact No. +919829515330', '9571866076', ' Notice Period – 30 days', '(Mohammad Ikbal)', '3 of 3 --', ' Basic Computer knowledge.']::text[], ARRAY[]::text[], ARRAY['> Punctuality', '> Leadership Skills', '> Ability to train and coach', '> Planning and organizing skills', '> Excellent customer service skills', '> Ability to operate equipments if required', '> Trouble shooting of Hydraulics & Pneumatics system', '2 of 3 --', 'PERSONNAL INFORMATION:', ' Father''s Name - Mohammad Safi', ' Current Address - Mohalla Patpara', 'Old City Dholpur', 'District Dholpur(RAJ.)', 'PIN-328001', ' Sex - Male', ' Date of Birth - 15/10/1976', ' Nationality - Indian', ' Marital Status - Married', ' Language Known - English', 'Hindi', 'Urdu', ' PASSPORT NO. - S4048836', ' Contact No. +919829515330', '9571866076', ' Notice Period – 30 days', '(Mohammad Ikbal)', '3 of 3 --', ' Basic Computer knowledge.']::text[], '', '', '', ' Preventive and predictive maint. Using latest condition monitoring equipment and accordance
 Projects involving plant modification, erection/installing of equipments.
 Manage shift work and Man power planning and handling & plant maintenance.
 Monitoring & Controlling maintenance cost.
 Material Handling through SAP
 Hydraulic and pneumatic system, Piston pump, I/D,F/D fan, spray dryer
 Planning for schedule maintenance of equipment and follow-up with Supporting staff.
 Trained the Technicians, and operators about latest technology, safety, and maintenance
 Serving troubleshooting of construction Equipment :-
(i) Modal – Cat.320d2 excavator (ii) Volvo 290bl (iii) Volvo 210
(iv) Air compressor. ATLAS COPCO XAHS-186 ir compressor hp.450b, HP540B
(v) Rock Breaker. ATLAS COPCO.1500MB (vi) U Tipper.2523T 2528T
(vii) Servicing, troubleshooting, of Construction Equipment like: Excavator, Skid Steeloader
(Bobcat), Beak loader, and Screw Compressor u tipper and all road.
Key Responsibility:
 Responsible for major Shutdowns and direct break down
 Preventive maintenance as per schedule and as per machinery.
 Reduce maintenance cost
 Hydraulic system preventive maintenance.
 Modification & Implementation in Used Spares.
 Material Handling through SAP
 Planning and execution of preventive/breakdownmaintenance calls.
 Managing engineering documents and analysis.
-- 1 of 3 --
OTHERS EXPEREINCE:
1. Working with Frigorifigo Allana Ltd. (GOVERNMENT RECOGNIZED STAR EXPORT HOUSE) as
Maintenance Engineer from 01/11/2014 to 25.4.2016.
2. Working with Contech Equipments Pvt Ltd. (Authorized dealer of Doosan Construction Equipment)
as Service Engineer from 01/12/2012 to 15/09/2014.
3. Worked with Sangum Motors Pvt. Ltd. (Authorized dealer of ACE Equipment) as Service Engineer from
25/07/2010 to 20/11/2011.
4. Worked with Arun Engineers (Authorized dealer of ACE Equipment) as Service Engineer from
03/01/04 to 30/06/08
Job Responsibilities:
 Servicing, troubleshooting, of Construction Equipment like: Excavator, Skid Steer Loader (Bobcat), Beak
loader, and Screw Compressor u tipper and all road constriction equipment.

Planning for schedule maintenance of equipments and follow-up with supporting staff.

Organize, monitor and execute routine and preventive maintenance of equipments, their monthly
inspection and attending to the points and documents.

Generate parts orders from customers and make Purchase order follow up with office for delivery.

Train the technicians, and operators about latest technology, safety, and maintenance
 Safety Inspection, on job training, promotes sales of spare parts.
HAND-ON EXPERIENCE IN:
 Excavator: Doosan- (DX-225, DX-300, Montabet Hydraulic Breakers)
 Mobile Cranes: ACE- (RHINO-90C, 12XW, 14XW)
 Screw Compressor: Doosan IR (P-300, HP-450)
 Backhoe-Loader: ACE-(AX-130)
INDUSTRIAL TRAINING:
1 Participated 5 days HYDRAULICS & PNUMATICS training in Doosan Equipment Bangalore Plant (India).
2 Completed 1 year Apprenticeship training with RECL Pvt. Ltd. From 15/10.02 to 14/10/03
3 Participated 1 week training at Action Construction Equipment Ltd. at dudholla Plant-II, Faridabad
QUALIFICATIONA:
1) Diploma in Mechanical Engineer (2008-2010) with 1st division from IASE deemed University, Rajasthan.
2) ITI in Fitter trade (1998-2000)with 1st division from Dholpur ITI, Rajasthan
EDUCATIONAL:
(1) Passed HSC in 1995 with 54% from state HS School Morena (MP)
(2) Passed Higher Secondary School in 1997 from MP board.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Manage shift work and Man power planning and handling & plant maintenance.\n Monitoring & Controlling maintenance cost.\n Material Handling through SAP\n Hydraulic and pneumatic system, Piston pump, I/D,F/D fan, spray dryer\n Planning for schedule maintenance of equipment and follow-up with Supporting staff.\n Trained the Technicians, and operators about latest technology, safety, and maintenance\n Serving troubleshooting of construction Equipment :-\n(i) Modal – Cat.320d2 excavator (ii) Volvo 290bl (iii) Volvo 210\n(iv) Air compressor. ATLAS COPCO XAHS-186 ir compressor hp.450b, HP540B\n(v) Rock Breaker. ATLAS COPCO.1500MB (vi) U Tipper.2523T 2528T\n(vii) Servicing, troubleshooting, of Construction Equipment like: Excavator, Skid Steeloader\n(Bobcat), Beak loader, and Screw Compressor u tipper and all road.\nKey Responsibility:\n Responsible for major Shutdowns and direct break down\n Preventive maintenance as per schedule and as per machinery.\n Reduce maintenance cost\n Hydraulic system preventive maintenance.\n Modification & Implementation in Used Spares.\n Material Handling through SAP\n Planning and execution of preventive/breakdownmaintenance calls.\n Managing engineering documents and analysis.\n-- 1 of 3 --\nOTHERS EXPEREINCE:\n1. Working with Frigorifigo Allana Ltd. (GOVERNMENT RECOGNIZED STAR EXPORT HOUSE) as\nMaintenance Engineer from 01/11/2014 to 25.4.2016.\n2. Working with Contech Equipments Pvt Ltd. (Authorized dealer of Doosan Construction Equipment)\nas Service Engineer from 01/12/2012 to 15/09/2014.\n3. Worked with Sangum Motors Pvt. Ltd. (Authorized dealer of ACE Equipment) as Service Engineer from\n25/07/2010 to 20/11/2011.\n4. Worked with Arun Engineers (Authorized dealer of ACE Equipment) as Service Engineer from\n03/01/04 to 30/06/08\nJob Responsibilities:\n Servicing, troubleshooting, of Construction Equipment like: Excavator, Skid Steer Loader (Bobcat), Beak\nloader, and Screw Compressor u tipper and all road constriction equipment.\n\nPlanning for schedule maintenance of equipments and follow-up with supporting staff.\n\nOrganize, monitor and execute routine and preventive maintenance of equipments, their monthly\ninspection and attending to the points and documents.\n\nGenerate parts orders from customers and make Purchase order follow up with office for delivery.\n\nTrain the technicians, and operators about latest technology, safety, and maintenance\n Safety Inspection, on job training, promotes sales of spare parts.\nHAND-ON EXPERIENCE IN:\n Excavator: Doosan- (DX-225, DX-300, Montabet Hydraulic Breakers)\n Mobile Cranes: ACE- (RHINO-90C, 12XW, 14XW)\n Screw Compressor: Doosan IR (P-300, HP-450)\n Backhoe-Loader: ACE-(AX-130)\nINDUSTRIAL TRAINING:\n1 Participated 5 days HYDRAULICS & PNUMATICS training in Doosan Equipment Bangalore Plant (India).\n2 Completed 1 year Apprenticeship training with RECL Pvt. Ltd. From 15/10.02 to 14/10/03\n3 Participated 1 week training at Action Construction Equipment Ltd. at dudholla Plant-II, Faridabad\nQUALIFICATIONA:\n1) Diploma in Mechanical Engineer (2008-2010) with 1st division from IASE deemed University, Rajasthan.\n2) ITI in Fitter trade (1998-2000)with 1st division from Dholpur ITI, Rajasthan\nEDUCATIONAL:\n(1) Passed HSC in 1995 with 54% from state HS School Morena (MP)\n(2) Passed Higher Secondary School in 1997 from MP board."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share 0_mohammad iqbal CV.pdf', 'Name: Mohammad Ikbal

Email: mohammadiqbal1978@gmail.com

Phone: +919829515330

Headline:  CAREER OBJECTIVE

Profile Summary: I am qualified Mechanical Engineer, having 16 years of work experience in Heavy Construction &
Mining Equipments servicing & troubleshooting, Seeking challenging assignment as Service Engineer
to explore new horizon and to exploit my skill in engineering so as to serve my organization to the
best of my skills and willing to work as key player in challenging & creative environment.
 PROFESSIONAL EXPEREINCE
Designation : Workshop Assistant Maneger ( Working with DILIP BUILDCON Ltd. )
Infrastructure & beyond road project as a open cast mining(surface mining)25/06/2016 to till Date

Career Profile:  Preventive and predictive maint. Using latest condition monitoring equipment and accordance
 Projects involving plant modification, erection/installing of equipments.
 Manage shift work and Man power planning and handling & plant maintenance.
 Monitoring & Controlling maintenance cost.
 Material Handling through SAP
 Hydraulic and pneumatic system, Piston pump, I/D,F/D fan, spray dryer
 Planning for schedule maintenance of equipment and follow-up with Supporting staff.
 Trained the Technicians, and operators about latest technology, safety, and maintenance
 Serving troubleshooting of construction Equipment :-
(i) Modal – Cat.320d2 excavator (ii) Volvo 290bl (iii) Volvo 210
(iv) Air compressor. ATLAS COPCO XAHS-186 ir compressor hp.450b, HP540B
(v) Rock Breaker. ATLAS COPCO.1500MB (vi) U Tipper.2523T 2528T
(vii) Servicing, troubleshooting, of Construction Equipment like: Excavator, Skid Steeloader
(Bobcat), Beak loader, and Screw Compressor u tipper and all road.
Key Responsibility:
 Responsible for major Shutdowns and direct break down
 Preventive maintenance as per schedule and as per machinery.
 Reduce maintenance cost
 Hydraulic system preventive maintenance.
 Modification & Implementation in Used Spares.
 Material Handling through SAP
 Planning and execution of preventive/breakdownmaintenance calls.
 Managing engineering documents and analysis.
-- 1 of 3 --
OTHERS EXPEREINCE:
1. Working with Frigorifigo Allana Ltd. (GOVERNMENT RECOGNIZED STAR EXPORT HOUSE) as
Maintenance Engineer from 01/11/2014 to 25.4.2016.
2. Working with Contech Equipments Pvt Ltd. (Authorized dealer of Doosan Construction Equipment)
as Service Engineer from 01/12/2012 to 15/09/2014.
3. Worked with Sangum Motors Pvt. Ltd. (Authorized dealer of ACE Equipment) as Service Engineer from
25/07/2010 to 20/11/2011.
4. Worked with Arun Engineers (Authorized dealer of ACE Equipment) as Service Engineer from
03/01/04 to 30/06/08
Job Responsibilities:
 Servicing, troubleshooting, of Construction Equipment like: Excavator, Skid Steer Loader (Bobcat), Beak
loader, and Screw Compressor u tipper and all road constriction equipment.

Planning for schedule maintenance of equipments and follow-up with supporting staff.

Organize, monitor and execute routine and preventive maintenance of equipments, their monthly
inspection and attending to the points and documents.

Generate parts orders from customers and make Purchase order follow up with office for delivery.

Train the technicians, and operators about latest technology, safety, and maintenance
 Safety Inspection, on job training, promotes sales of spare parts.
HAND-ON EXPERIENCE IN:
 Excavator: Doosan- (DX-225, DX-300, Montabet Hydraulic Breakers)
 Mobile Cranes: ACE- (RHINO-90C, 12XW, 14XW)
 Screw Compressor: Doosan IR (P-300, HP-450)
 Backhoe-Loader: ACE-(AX-130)
INDUSTRIAL TRAINING:
1 Participated 5 days HYDRAULICS & PNUMATICS training in Doosan Equipment Bangalore Plant (India).
2 Completed 1 year Apprenticeship training with RECL Pvt. Ltd. From 15/10.02 to 14/10/03
3 Participated 1 week training at Action Construction Equipment Ltd. at dudholla Plant-II, Faridabad
QUALIFICATIONA:
1) Diploma in Mechanical Engineer (2008-2010) with 1st division from IASE deemed University, Rajasthan.
2) ITI in Fitter trade (1998-2000)with 1st division from Dholpur ITI, Rajasthan
EDUCATIONAL:
(1) Passed HSC in 1995 with 54% from state HS School Morena (MP)
(2) Passed Higher Secondary School in 1997 from MP board.

Key Skills: > Punctuality
> Leadership Skills
> Ability to train and coach
> Planning and organizing skills
> Excellent customer service skills
> Ability to operate equipments if required
> Trouble shooting of Hydraulics & Pneumatics system
-- 2 of 3 --
PERSONNAL INFORMATION:
 Father''s Name - Mohammad Safi
 Current Address - Mohalla Patpara, Old City Dholpur,District Dholpur(RAJ.), PIN-328001
 Sex - Male
 Date of Birth - 15/10/1976
 Nationality - Indian
 Marital Status - Married
 Language Known - English, Hindi, Urdu
 PASSPORT NO. - S4048836
 Contact No. +919829515330, 9571866076
 Notice Period – 30 days
(Mohammad Ikbal)
-- 3 of 3 --

IT Skills:  Basic Computer knowledge.

Projects:  Manage shift work and Man power planning and handling & plant maintenance.
 Monitoring & Controlling maintenance cost.
 Material Handling through SAP
 Hydraulic and pneumatic system, Piston pump, I/D,F/D fan, spray dryer
 Planning for schedule maintenance of equipment and follow-up with Supporting staff.
 Trained the Technicians, and operators about latest technology, safety, and maintenance
 Serving troubleshooting of construction Equipment :-
(i) Modal – Cat.320d2 excavator (ii) Volvo 290bl (iii) Volvo 210
(iv) Air compressor. ATLAS COPCO XAHS-186 ir compressor hp.450b, HP540B
(v) Rock Breaker. ATLAS COPCO.1500MB (vi) U Tipper.2523T 2528T
(vii) Servicing, troubleshooting, of Construction Equipment like: Excavator, Skid Steeloader
(Bobcat), Beak loader, and Screw Compressor u tipper and all road.
Key Responsibility:
 Responsible for major Shutdowns and direct break down
 Preventive maintenance as per schedule and as per machinery.
 Reduce maintenance cost
 Hydraulic system preventive maintenance.
 Modification & Implementation in Used Spares.
 Material Handling through SAP
 Planning and execution of preventive/breakdownmaintenance calls.
 Managing engineering documents and analysis.
-- 1 of 3 --
OTHERS EXPEREINCE:
1. Working with Frigorifigo Allana Ltd. (GOVERNMENT RECOGNIZED STAR EXPORT HOUSE) as
Maintenance Engineer from 01/11/2014 to 25.4.2016.
2. Working with Contech Equipments Pvt Ltd. (Authorized dealer of Doosan Construction Equipment)
as Service Engineer from 01/12/2012 to 15/09/2014.
3. Worked with Sangum Motors Pvt. Ltd. (Authorized dealer of ACE Equipment) as Service Engineer from
25/07/2010 to 20/11/2011.
4. Worked with Arun Engineers (Authorized dealer of ACE Equipment) as Service Engineer from
03/01/04 to 30/06/08
Job Responsibilities:
 Servicing, troubleshooting, of Construction Equipment like: Excavator, Skid Steer Loader (Bobcat), Beak
loader, and Screw Compressor u tipper and all road constriction equipment.

Planning for schedule maintenance of equipments and follow-up with supporting staff.

Organize, monitor and execute routine and preventive maintenance of equipments, their monthly
inspection and attending to the points and documents.

Generate parts orders from customers and make Purchase order follow up with office for delivery.

Train the technicians, and operators about latest technology, safety, and maintenance
 Safety Inspection, on job training, promotes sales of spare parts.
HAND-ON EXPERIENCE IN:
 Excavator: Doosan- (DX-225, DX-300, Montabet Hydraulic Breakers)
 Mobile Cranes: ACE- (RHINO-90C, 12XW, 14XW)
 Screw Compressor: Doosan IR (P-300, HP-450)
 Backhoe-Loader: ACE-(AX-130)
INDUSTRIAL TRAINING:
1 Participated 5 days HYDRAULICS & PNUMATICS training in Doosan Equipment Bangalore Plant (India).
2 Completed 1 year Apprenticeship training with RECL Pvt. Ltd. From 15/10.02 to 14/10/03
3 Participated 1 week training at Action Construction Equipment Ltd. at dudholla Plant-II, Faridabad
QUALIFICATIONA:
1) Diploma in Mechanical Engineer (2008-2010) with 1st division from IASE deemed University, Rajasthan.
2) ITI in Fitter trade (1998-2000)with 1st division from Dholpur ITI, Rajasthan
EDUCATIONAL:
(1) Passed HSC in 1995 with 54% from state HS School Morena (MP)
(2) Passed Higher Secondary School in 1997 from MP board.

Extracted Resume Text: CURRICULUM VITAE
Mohammad Ikbal
Old City Dholpup (Raj.) 328001
Email :- mohammadiqbal1978@gmail.com
Contact No.- +919829515330, 9571866076
 CAREER OBJECTIVE
I am qualified Mechanical Engineer, having 16 years of work experience in Heavy Construction &
Mining Equipments servicing & troubleshooting, Seeking challenging assignment as Service Engineer
to explore new horizon and to exploit my skill in engineering so as to serve my organization to the
best of my skills and willing to work as key player in challenging & creative environment.
 PROFESSIONAL EXPEREINCE
Designation : Workshop Assistant Maneger ( Working with DILIP BUILDCON Ltd. )
Infrastructure & beyond road project as a open cast mining(surface mining)25/06/2016 to till Date
Job Profile :
 Preventive and predictive maint. Using latest condition monitoring equipment and accordance
 Projects involving plant modification, erection/installing of equipments.
 Manage shift work and Man power planning and handling & plant maintenance.
 Monitoring & Controlling maintenance cost.
 Material Handling through SAP
 Hydraulic and pneumatic system, Piston pump, I/D,F/D fan, spray dryer
 Planning for schedule maintenance of equipment and follow-up with Supporting staff.
 Trained the Technicians, and operators about latest technology, safety, and maintenance
 Serving troubleshooting of construction Equipment :-
(i) Modal – Cat.320d2 excavator (ii) Volvo 290bl (iii) Volvo 210
(iv) Air compressor. ATLAS COPCO XAHS-186 ir compressor hp.450b, HP540B
(v) Rock Breaker. ATLAS COPCO.1500MB (vi) U Tipper.2523T 2528T
(vii) Servicing, troubleshooting, of Construction Equipment like: Excavator, Skid Steeloader
(Bobcat), Beak loader, and Screw Compressor u tipper and all road.
Key Responsibility:
 Responsible for major Shutdowns and direct break down
 Preventive maintenance as per schedule and as per machinery.
 Reduce maintenance cost
 Hydraulic system preventive maintenance.
 Modification & Implementation in Used Spares.
 Material Handling through SAP
 Planning and execution of preventive/breakdownmaintenance calls.
 Managing engineering documents and analysis.

-- 1 of 3 --

OTHERS EXPEREINCE:
1. Working with Frigorifigo Allana Ltd. (GOVERNMENT RECOGNIZED STAR EXPORT HOUSE) as
Maintenance Engineer from 01/11/2014 to 25.4.2016.
2. Working with Contech Equipments Pvt Ltd. (Authorized dealer of Doosan Construction Equipment)
as Service Engineer from 01/12/2012 to 15/09/2014.
3. Worked with Sangum Motors Pvt. Ltd. (Authorized dealer of ACE Equipment) as Service Engineer from
25/07/2010 to 20/11/2011.
4. Worked with Arun Engineers (Authorized dealer of ACE Equipment) as Service Engineer from
03/01/04 to 30/06/08
Job Responsibilities:
 Servicing, troubleshooting, of Construction Equipment like: Excavator, Skid Steer Loader (Bobcat), Beak
loader, and Screw Compressor u tipper and all road constriction equipment.

Planning for schedule maintenance of equipments and follow-up with supporting staff.

Organize, monitor and execute routine and preventive maintenance of equipments, their monthly
inspection and attending to the points and documents.

Generate parts orders from customers and make Purchase order follow up with office for delivery.

Train the technicians, and operators about latest technology, safety, and maintenance
 Safety Inspection, on job training, promotes sales of spare parts.
HAND-ON EXPERIENCE IN:
 Excavator: Doosan- (DX-225, DX-300, Montabet Hydraulic Breakers)
 Mobile Cranes: ACE- (RHINO-90C, 12XW, 14XW)
 Screw Compressor: Doosan IR (P-300, HP-450)
 Backhoe-Loader: ACE-(AX-130)
INDUSTRIAL TRAINING:
1 Participated 5 days HYDRAULICS & PNUMATICS training in Doosan Equipment Bangalore Plant (India).
2 Completed 1 year Apprenticeship training with RECL Pvt. Ltd. From 15/10.02 to 14/10/03
3 Participated 1 week training at Action Construction Equipment Ltd. at dudholla Plant-II, Faridabad
QUALIFICATIONA:
1) Diploma in Mechanical Engineer (2008-2010) with 1st division from IASE deemed University, Rajasthan.
2) ITI in Fitter trade (1998-2000)with 1st division from Dholpur ITI, Rajasthan
EDUCATIONAL:
(1) Passed HSC in 1995 with 54% from state HS School Morena (MP)
(2) Passed Higher Secondary School in 1997 from MP board.
COMPUTER SKILLS:
 Basic Computer knowledge.
SKILLS:
> Punctuality
> Leadership Skills
> Ability to train and coach
> Planning and organizing skills
> Excellent customer service skills
> Ability to operate equipments if required
> Trouble shooting of Hydraulics & Pneumatics system

-- 2 of 3 --

PERSONNAL INFORMATION:
 Father''s Name - Mohammad Safi
 Current Address - Mohalla Patpara, Old City Dholpur,District Dholpur(RAJ.), PIN-328001
 Sex - Male
 Date of Birth - 15/10/1976
 Nationality - Indian
 Marital Status - Married
 Language Known - English, Hindi, Urdu
 PASSPORT NO. - S4048836
 Contact No. +919829515330, 9571866076
 Notice Period – 30 days
(Mohammad Ikbal)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Share 0_mohammad iqbal CV.pdf

Parsed Technical Skills: > Punctuality, > Leadership Skills, > Ability to train and coach, > Planning and organizing skills, > Excellent customer service skills, > Ability to operate equipments if required, > Trouble shooting of Hydraulics & Pneumatics system, 2 of 3 --, PERSONNAL INFORMATION:,  Father''s Name - Mohammad Safi,  Current Address - Mohalla Patpara, Old City Dholpur, District Dholpur(RAJ.), PIN-328001,  Sex - Male,  Date of Birth - 15/10/1976,  Nationality - Indian,  Marital Status - Married,  Language Known - English, Hindi, Urdu,  PASSPORT NO. - S4048836,  Contact No. +919829515330, 9571866076,  Notice Period – 30 days, (Mohammad Ikbal), 3 of 3 --,  Basic Computer knowledge.'),
(11603, 'PRASHANTSUDHI RMUNDE', 'prashantsudhi.rmunde.resume-import-11603@hhh-resume-import.invalid', '8830137627', 'PRASHANTSUDHI RMUNDE', 'PRASHANTSUDHI RMUNDE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"TI TLE: Aut omat i cal l yTr ansmi ssi onl i nef aul tdet ect i on.\nDescr i pt i on: -Aut omat i cpowerl i nef aul tdet ect i oni sadevi cet hatdet ect s,i dent i f i es\nandl ocat est hef aul tpr esenti nt hepowerdi st r i but i onl i necausedbyvar i ousnat ur alor\nmanmadef or ces.\nTECHNI CALSKI LLS\nBasi cKnowl edge Pr ogr ammi ngLanguages Sof t war e/Har dwar e\nknowl edge\nMSOf f i ce( MSWor d,\nMSExcel ,MSPowerpoi nt )\nLAD,\nFBD,\nDLWPLSof t war e\nPr ogr ammi ngSof t war e: -\nRXl ogi x500,GXWor ks2&3\nPLC’ sHar dwar e: -\nAl l enBr adl ey1400&1100\nMI TSUBI SHIFX3G\nSCADA: -\nI nvensys( wonder war e)\nHMI : - Del t a\nVFD: - Del t a\nNO/ NCWi r i ngl ogi c\n-- 2 of 3 --\nPERSONALSKI LLS\n Posi t i veat t i t ude\n Deci si onmaki ngabi l i t y\n Cr eat i vet hi nki ng\n Communi cat i onSki l l\nPERSONALDETAI LS\n Dat eofBi r t h:1st Apr i l1999\n LanguagesKnownf orRead,Wr i t e,Speak: -Mar at hi ,Hi ndi ,Engl i sh\n Hobbi es:Pl ayi ngChess,Lear ni ngLanguage’ s\n Per manentAddr ess-A/ P-Dhar ur ,Tal-Dhar ur ,Di st–Beed\nDECLARATI ON\nIher ebydecl ar et hatal lt heabovedet ai l sar et r uet ot hebestofmyknowl edgeand\nbel i ef .\nDat e: -\nPl ace: - Mr .Pr ashantSMunde\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share 1617300376948_Curriculum VitaePM(4).pdf', 'Name: PRASHANTSUDHI RMUNDE

Email: prashantsudhi.rmunde.resume-import-11603@hhh-resume-import.invalid

Phone: 8830137627

Headline: PRASHANTSUDHI RMUNDE

Projects: TI TLE: Aut omat i cal l yTr ansmi ssi onl i nef aul tdet ect i on.
Descr i pt i on: -Aut omat i cpowerl i nef aul tdet ect i oni sadevi cet hatdet ect s,i dent i f i es
andl ocat est hef aul tpr esenti nt hepowerdi st r i but i onl i necausedbyvar i ousnat ur alor
manmadef or ces.
TECHNI CALSKI LLS
Basi cKnowl edge Pr ogr ammi ngLanguages Sof t war e/Har dwar e
knowl edge
MSOf f i ce( MSWor d,
MSExcel ,MSPowerpoi nt )
LAD,
FBD,
DLWPLSof t war e
Pr ogr ammi ngSof t war e: -
RXl ogi x500,GXWor ks2&3
PLC’ sHar dwar e: -
Al l enBr adl ey1400&1100
MI TSUBI SHIFX3G
SCADA: -
I nvensys( wonder war e)
HMI : - Del t a
VFD: - Del t a
NO/ NCWi r i ngl ogi c
-- 2 of 3 --
PERSONALSKI LLS
 Posi t i veat t i t ude
 Deci si onmaki ngabi l i t y
 Cr eat i vet hi nki ng
 Communi cat i onSki l l
PERSONALDETAI LS
 Dat eofBi r t h:1st Apr i l1999
 LanguagesKnownf orRead,Wr i t e,Speak: -Mar at hi ,Hi ndi ,Engl i sh
 Hobbi es:Pl ayi ngChess,Lear ni ngLanguage’ s
 Per manentAddr ess-A/ P-Dhar ur ,Tal-Dhar ur ,Di st–Beed
DECLARATI ON
Iher ebydecl ar et hatal lt heabovedet ai l sar et r uet ot hebestofmyknowl edgeand
bel i ef .
Dat e: -
Pl ace: - Mr .Pr ashantSMunde
-- 3 of 3 --

Extracted Resume Text: PRASHANTSUDHI RMUNDE
Mobi l eNo:8830137627
Emai l :pr ashant munde7122@gmai l . com
CAREEROBJECTI VE
Secur ear esponsi bl ecar eeroppor t uni t yt of ul l yut i l i zemyt r ai ni ngandski l l swhi l e
maki ngasi gni f i cantcont r i but i ont ot hesuccessoft hecompany.
EDUCATI ONALQUALI FI CATI ON
QUALI FI CATI ON I NSTI TUTE BOARD/UNI VERSI TY YEAROF
PASSI NG
CPI /PERCENTAGE
B.Tech
( El ect r i cal
Eng. )
Ashokr aoMane
Gr oupofI nst i t ut i on,
Vat har
Babasaheb
Ambedkar
Technol ogi cal
Uni ver si t y,Loner e
2021 Fi r stCl ass
Di pl oma Gover nment
Pol yt echni c,Beed
M. S. B. T. E 2018 Fi r stCl ass
SSC Sar aswat iVi dyal aya,
Dhar ur
Aur angabadBoar d 2015 Fi r stCl assDi st .
TRAI NI NGS
 SANDWELAut omat i onandRobot i cs

-- 1 of 3 --

PROJECTS
TI TLE: Aut omat i cal l yTr ansmi ssi onl i nef aul tdet ect i on.
Descr i pt i on: -Aut omat i cpowerl i nef aul tdet ect i oni sadevi cet hatdet ect s,i dent i f i es
andl ocat est hef aul tpr esenti nt hepowerdi st r i but i onl i necausedbyvar i ousnat ur alor
manmadef or ces.
TECHNI CALSKI LLS
Basi cKnowl edge Pr ogr ammi ngLanguages Sof t war e/Har dwar e
knowl edge
MSOf f i ce( MSWor d,
MSExcel ,MSPowerpoi nt )
LAD,
FBD,
DLWPLSof t war e
Pr ogr ammi ngSof t war e: -
RXl ogi x500,GXWor ks2&3
PLC’ sHar dwar e: -
Al l enBr adl ey1400&1100
MI TSUBI SHIFX3G
SCADA: -
I nvensys( wonder war e)
HMI : - Del t a
VFD: - Del t a
NO/ NCWi r i ngl ogi c

-- 2 of 3 --

PERSONALSKI LLS
 Posi t i veat t i t ude
 Deci si onmaki ngabi l i t y
 Cr eat i vet hi nki ng
 Communi cat i onSki l l
PERSONALDETAI LS
 Dat eofBi r t h:1st Apr i l1999
 LanguagesKnownf orRead,Wr i t e,Speak: -Mar at hi ,Hi ndi ,Engl i sh
 Hobbi es:Pl ayi ngChess,Lear ni ngLanguage’ s
 Per manentAddr ess-A/ P-Dhar ur ,Tal-Dhar ur ,Di st–Beed
DECLARATI ON
Iher ebydecl ar et hatal lt heabovedet ai l sar et r uet ot hebestofmyknowl edgeand
bel i ef .
Dat e: -
Pl ace: - Mr .Pr ashantSMunde

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Share 1617300376948_Curriculum VitaePM(4).pdf'),
(11604, 'Proposed Position : GENERAL MANAGER / RESIDENT ENGINEERS', 'proposed.position..general.manager..resident.engin.resume-import-11604@hhh-resume-import.invalid', '8421053989', 'Proposed Position : GENERAL MANAGER / RESIDENT ENGINEERS', 'Proposed Position : GENERAL MANAGER / RESIDENT ENGINEERS', '', 'Year with Firm/ Entity : Available for this assignment Nationality: Indian
Membership of : Nil
Mobile No. : 8421053989
Detailed Task Assigned:
He will be responsible for supervising all the tests to be done in different stages of construction, besides ensuring that specified tests are done as
per codal stipulations and as per the specifications laid down in the contract for all the different stages of construction. He will be coordinating
and controlling the support personnel placed with him and will report to the Resident Engineer and to the Team Leader/Employer’s
representative as and when required.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Year with Firm/ Entity : Available for this assignment Nationality: Indian
Membership of : Nil
Mobile No. : 8421053989
Detailed Task Assigned:
He will be responsible for supervising all the tests to be done in different stages of construction, besides ensuring that specified tests are done as
per codal stipulations and as per the specifications laid down in the contract for all the different stages of construction. He will be coordinating
and controlling the support personnel placed with him and will report to the Resident Engineer and to the Team Leader/Employer’s
representative as and when required.', '', '', '', '', '[]'::jsonb, '[{"title":"Proposed Position : GENERAL MANAGER / RESIDENT ENGINEERS","company":"Imported from resume CSV","description":"PART - A\nProject Index No. – 1\nPeriod from\n01/01/2019 TO 28/02/2021\nName of employer EAGLE INFRA PVT. LTD.\nName of the Project\nCONSTRUCTION OF 2 LANING WITH PAVED SHOULDERS ROAD SAVAKHEDAFATA – DHARANGAON ERANDOL –\nMHASAWAD NERI – JAMNER ( JAMNER DIVERSION ) ROAD SH - 41 KM. 24+700 TO 65+7000 ( ERANDOL NERI\nDIGAR ) DISTRICT JALGAON ( DESIGN CHAINAGE 0+000 TO 37+230 ) DISTRICT JALGAON IN THE STATE OF\nMAHARASHTRA UNDER MRIP ON HYBRID.\nClient for the project PWD, JALGAON (Govt. of Maharashtra)\nProject Description\n( give details of 2/4/6\nlane lengths involved\n, details of structures\ninvolved as required\nin evaluation criteria)\nTotal Length: 78+930 Km\nProject Cost: 275.00 Cr.\nLane: 2\nDesignation /position\nheld in Project GENERAL MANAGER\nProject Index No. – 2\nPeriod from 11/12/2017 TO 31/12/2018\nName of employer SP INFRA SOLUTION\nCONSULTANCY SERVICES FOR AUTHORITY ’S ENGINEER FOR SUPERVISION OF PROJECT OF CONSTRUCTION OF\nSTANDARD TWO LANE ROAD WITH 1.5 KM PAVED SHOULDERS ON EITHER SIDE ( 10 MT) I.E. WIDENING AND\nSTRENGTHENINGOG AHMEDABAD – KUHA KATHLAL – BALASINOR – DEV NAMNER – LUNAWADA – SANTRAMPUR –\nZALOD ROAD KM. 84/600 TO 122/850 DIST MAHISAGAR IN THE STATE OF GUJARAT ON (EPC) CONTACT MODE”\nWITH R & B GUJARAT.\nName of the Project\nClient for the project\nProject Description\n( give details of 2/4/6\nlane lengths involved\n, details of structures PWD , AHMEDABAD GUJARAT\n-- 1 of 4 --\nTotal Length: 38.25 Km\nProject Cost: 175.6 Cr.\nLane: TWO Lanning\ninvolved as required\nin evaluation criteria\n)\nDesignation /position"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share 1617903139227_CV MOHD SHISH KHAN-converted.pdf', 'Name: Proposed Position : GENERAL MANAGER / RESIDENT ENGINEERS

Email: proposed.position..general.manager..resident.engin.resume-import-11604@hhh-resume-import.invalid

Phone: 8421053989

Headline: Proposed Position : GENERAL MANAGER / RESIDENT ENGINEERS

Employment: PART - A
Project Index No. – 1
Period from
01/01/2019 TO 28/02/2021
Name of employer EAGLE INFRA PVT. LTD.
Name of the Project
CONSTRUCTION OF 2 LANING WITH PAVED SHOULDERS ROAD SAVAKHEDAFATA – DHARANGAON ERANDOL –
MHASAWAD NERI – JAMNER ( JAMNER DIVERSION ) ROAD SH - 41 KM. 24+700 TO 65+7000 ( ERANDOL NERI
DIGAR ) DISTRICT JALGAON ( DESIGN CHAINAGE 0+000 TO 37+230 ) DISTRICT JALGAON IN THE STATE OF
MAHARASHTRA UNDER MRIP ON HYBRID.
Client for the project PWD, JALGAON (Govt. of Maharashtra)
Project Description
( give details of 2/4/6
lane lengths involved
, details of structures
involved as required
in evaluation criteria)
Total Length: 78+930 Km
Project Cost: 275.00 Cr.
Lane: 2
Designation /position
held in Project GENERAL MANAGER
Project Index No. – 2
Period from 11/12/2017 TO 31/12/2018
Name of employer SP INFRA SOLUTION
CONSULTANCY SERVICES FOR AUTHORITY ’S ENGINEER FOR SUPERVISION OF PROJECT OF CONSTRUCTION OF
STANDARD TWO LANE ROAD WITH 1.5 KM PAVED SHOULDERS ON EITHER SIDE ( 10 MT) I.E. WIDENING AND
STRENGTHENINGOG AHMEDABAD – KUHA KATHLAL – BALASINOR – DEV NAMNER – LUNAWADA – SANTRAMPUR –
ZALOD ROAD KM. 84/600 TO 122/850 DIST MAHISAGAR IN THE STATE OF GUJARAT ON (EPC) CONTACT MODE”
WITH R & B GUJARAT.
Name of the Project
Client for the project
Project Description
( give details of 2/4/6
lane lengths involved
, details of structures PWD , AHMEDABAD GUJARAT
-- 1 of 4 --
Total Length: 38.25 Km
Project Cost: 175.6 Cr.
Lane: TWO Lanning
involved as required
in evaluation criteria
)
Designation /position

Education:  M.Tech (Civil Engineering) from Lucknow University, Jhanshi Uttar Pradesh in 2007.
 Professional Experience – 13 Year + 2 Month
PART - A
Project Index No. – 1
Period from
01/01/2019 TO 28/02/2021
Name of employer EAGLE INFRA PVT. LTD.
Name of the Project
CONSTRUCTION OF 2 LANING WITH PAVED SHOULDERS ROAD SAVAKHEDAFATA – DHARANGAON ERANDOL –
MHASAWAD NERI – JAMNER ( JAMNER DIVERSION ) ROAD SH - 41 KM. 24+700 TO 65+7000 ( ERANDOL NERI
DIGAR ) DISTRICT JALGAON ( DESIGN CHAINAGE 0+000 TO 37+230 ) DISTRICT JALGAON IN THE STATE OF
MAHARASHTRA UNDER MRIP ON HYBRID.
Client for the project PWD, JALGAON (Govt. of Maharashtra)
Project Description
( give details of 2/4/6
lane lengths involved
, details of structures
involved as required
in evaluation criteria)
Total Length: 78+930 Km
Project Cost: 275.00 Cr.
Lane: 2
Designation /position
held in Project GENERAL MANAGER
Project Index No. – 2
Period from 11/12/2017 TO 31/12/2018
Name of employer SP INFRA SOLUTION
CONSULTANCY SERVICES FOR AUTHORITY ’S ENGINEER FOR SUPERVISION OF PROJECT OF CONSTRUCTION OF
STANDARD TWO LANE ROAD WITH 1.5 KM PAVED SHOULDERS ON EITHER SIDE ( 10 MT) I.E. WIDENING AND
STRENGTHENINGOG AHMEDABAD – KUHA KATHLAL – BALASINOR – DEV NAMNER – LUNAWADA – SANTRAMPUR –
ZALOD ROAD KM. 84/600 TO 122/850 DIST MAHISAGAR IN THE STATE OF GUJARAT ON (EPC) CONTACT MODE”
WITH R & B GUJARAT.
Name of the Project
Client for the project
Project Description
( give details of 2/4/6
lane lengths involved
, details of structures PWD , AHMEDABAD GUJARAT
-- 1 of 4 --
Total Length: 38.25 Km
Project Cost: 175.6 Cr.
Lane: TWO Lanning
involved as required
in evaluation criteria

Personal Details: Year with Firm/ Entity : Available for this assignment Nationality: Indian
Membership of : Nil
Mobile No. : 8421053989
Detailed Task Assigned:
He will be responsible for supervising all the tests to be done in different stages of construction, besides ensuring that specified tests are done as
per codal stipulations and as per the specifications laid down in the contract for all the different stages of construction. He will be coordinating
and controlling the support personnel placed with him and will report to the Resident Engineer and to the Team Leader/Employer’s
representative as and when required.

Extracted Resume Text: Proposed Position : GENERAL MANAGER / RESIDENT ENGINEERS
Name of Staff : M S Khan
Profession : Civil Engineer
Date of Birth : 04/05/1976
Year with Firm/ Entity : Available for this assignment Nationality: Indian
Membership of : Nil
Mobile No. : 8421053989
Detailed Task Assigned:
He will be responsible for supervising all the tests to be done in different stages of construction, besides ensuring that specified tests are done as
per codal stipulations and as per the specifications laid down in the contract for all the different stages of construction. He will be coordinating
and controlling the support personnel placed with him and will report to the Resident Engineer and to the Team Leader/Employer’s
representative as and when required.
Education:
 M.Tech (Civil Engineering) from Lucknow University, Jhanshi Uttar Pradesh in 2007.
 Professional Experience – 13 Year + 2 Month
PART - A
Project Index No. – 1
Period from
01/01/2019 TO 28/02/2021
Name of employer EAGLE INFRA PVT. LTD.
Name of the Project
CONSTRUCTION OF 2 LANING WITH PAVED SHOULDERS ROAD SAVAKHEDAFATA – DHARANGAON ERANDOL –
MHASAWAD NERI – JAMNER ( JAMNER DIVERSION ) ROAD SH - 41 KM. 24+700 TO 65+7000 ( ERANDOL NERI
DIGAR ) DISTRICT JALGAON ( DESIGN CHAINAGE 0+000 TO 37+230 ) DISTRICT JALGAON IN THE STATE OF
MAHARASHTRA UNDER MRIP ON HYBRID.
Client for the project PWD, JALGAON (Govt. of Maharashtra)
Project Description
( give details of 2/4/6
lane lengths involved
, details of structures
involved as required
in evaluation criteria)
Total Length: 78+930 Km
Project Cost: 275.00 Cr.
Lane: 2
Designation /position
held in Project GENERAL MANAGER
Project Index No. – 2
Period from 11/12/2017 TO 31/12/2018
Name of employer SP INFRA SOLUTION
CONSULTANCY SERVICES FOR AUTHORITY ’S ENGINEER FOR SUPERVISION OF PROJECT OF CONSTRUCTION OF
STANDARD TWO LANE ROAD WITH 1.5 KM PAVED SHOULDERS ON EITHER SIDE ( 10 MT) I.E. WIDENING AND
STRENGTHENINGOG AHMEDABAD – KUHA KATHLAL – BALASINOR – DEV NAMNER – LUNAWADA – SANTRAMPUR –
ZALOD ROAD KM. 84/600 TO 122/850 DIST MAHISAGAR IN THE STATE OF GUJARAT ON (EPC) CONTACT MODE”
WITH R & B GUJARAT.
Name of the Project
Client for the project
Project Description
( give details of 2/4/6
lane lengths involved
, details of structures PWD , AHMEDABAD GUJARAT

-- 1 of 4 --

Total Length: 38.25 Km
Project Cost: 175.6 Cr.
Lane: TWO Lanning
involved as required
in evaluation criteria
)
Designation /position
held in Project
RESIDENT ENGINEER
Duties and
responsibility of key-
personnel in the
project
Responsible for review the characteristics and suitability of materials from borrow areas and quarry sites for their use
in construction activities. The characteristics and suitability of materials was ascertained through testing using quality
management techniques with modern technologies carried out on bore holes, quarry and borrow area materials. He
was responsible to ascertain that the field laboratories established by the concessionaire are well equipped for
performing all the required testing of materials to be used under the contract. He was responsible to see the quality
assurance of construction works and to supervise setting up of various plants and machineries installed by the
concessionaire and ensure that specified requirements relating to such plant and machineries are fully met with. He is
familiar with material property of road construction material, technical specifications and procedures of
material tests and testing equipments.
ex No. – 3
Period from 15/10/2015 TO 10/12/2017
Name of employer ORIENTAL STRUCTURAL ENGINEERS PVT. LTD.
Name of the Project
Six Lanning Etawah- Chakeri (Kanpur) Section of NH-2 from Km. 323.475 to Km. 483.687 in the State of
Uttar Pradesh Under NHDP Phase-V on Design , Build , Finance , Operator and Transfer ( DBFOT ) Toll
Basis
Client for the project NHAI (PIU) KANPUR
Project Description
( give details of 2/4/6
lane lengths involved
, details of structures
involved as required
in evaluation criteria
)
Total Length: 180.903 Km Project Cost: 2000.4 Cr
Lane: Six Lanning
Location: Uttar Pradesh
Designation /position
held in Project PROJECT MANAGER
Duties and
responsibility of key-
personnel in the
project
Responsible for review the characteristics and suitability of materials from borrow areas and quarry sites for their use
in construction activities. The characteristics and suitability of materials was ascertained through testing using quality
management techniques with modern technologies carried out on bore holes, quarry and borrow area materials. He
was responsible to ascertain that the field laboratories established by the concessionaire are well equipped for
performing all the required testing of materials to be used under the contract. He was responsible to see the quality
assurance of construction works and to supervise setting up of various plants and machineries installed by the
concessionaire and ensure that specified requirements relating to such plant and machineries are fully met with. He is
familiar with material property of road construction material, technical specifications and procedures of
material tests and testing equipments.
ex No. – 4
Period from 15/12/2013 TO 10/10/2015
Name of employer MITTAL BROTHERS PVT. LTD.
Name of the Project
FOUR LANING OF KASHIPUR – SITARGANJ SECTION OF NH -74 FROM 175.000 TO KM 252.000
IN THE STATES OF UTTARAKHAND AND UTTAR PRADESH UNDER NHDP PHASE IV ON DESIGN , BUILD FINANCE ,
OPERATE AND TRANSFER ( DBFOT) TOLL BASIS .
Client for the project NHAI

-- 2 of 4 --

Project Description
( give details of 2/4/6
lane lengths involved
, details of structures
involved as required
in evaluation criteria
)
Total Length: 77.00 Km
Project Cost: 450.00 Cr
Lane: 4
Location : Uttar Pradesh
Designation /position
held in Project PROJECT MANAGER
Duties and
responsibility of key-
personnel in the
project
Responsible for review the characteristics and suitability of materials from borrow areas and quarry sites for their use
in construction activities. The characteristics and suitability of materials was ascertained through testing using quality
management techniques with modern technologies carried out on bore holes, quarry and borrow area materials. He
was responsible to ascertain that the field laboratories established by the concessionaire are well equipped for
performing all the required testing of materials to be used under the contract. He was responsible to see the quality
assurance of construction works and to supervise setting up of various plants and machineries installed by the
concessionaire and ensure that specified requirements relating to such plant and machineries are fully met with. He is
familiar with material property of road construction material, technical specifications and procedures of
material tests and testing equipments.
Eligibility of above project as per sub criteria:
ex No. – 5
Period from 01/01/2010 TO 13/12/2013
Name of employer RUDRANEE INFRASTRUCTURE LTD.
Name of the Project Construction of 4 lane road from Bangalore – Mysore infrastructure corridor project (BMICP Expressway) Phase-I
and Phase-III in the state of Karnataka.
Client for the project BMICP
Project Description
( give details of 2/4/6
lane lengths involved
, details of structures
involved as required
in evaluation criteria
)
Total Length: 111 Km
Project Cost: 1200 Cr.
Lane: 4
Location: Karnataka
Designation /position
held in Project PROJECT MANAGER
Duties and
responsibility of key-
personnel in the
project
Responsible to review the characteristics and suitability of materials from borrow areas and quarry sites for their use in
construction activities. The characteristics and suitability of materials was ascertained through testing using quality
management techniques with modern technologies carried out on bore holes, quarry and borrow area materials. He
was responsible to ascertain that the field laboratories established by the concessionaire are well equipped for
performing all the required testing of materials to be used under the contract. He was responsible to see the quality
assurance of construction works and to supervise setting up of various plants and machineries installed by the
concessionaire and ensure that specified requirements relating to such plant and machineries are fully met with. He is
familiar with material property of road construction material, technical specifications and procedures of
material tests and testing equipments.
ex No. – 6
Period from 01/01/2008 TO 31/12/2009
Name of employer IDEB PROJECT PVT. LTD.
Name of the Project CONSTRUCTION SUPERVISION 4 LANE RING ROAD FOR EXPRESSWAY UNDER MYSORE URBAN
DEVELOPMENT AUTHORITY (MUDA) IN THE STATE OF KARNATAKA UNDER FIDIC CONTRACT OF
CONDITION . FUNDED BY WORLD BANK.
Client for the project PWD KARNATAKA (MUDA) MYSORE
Project Description
( give details of 2/4/6
lane lengths involved
, details of structures
involved as required
in evaluation criteria
)
Total Length: 51.30 Km,
Project Cost: 180.70 Cr.
Lane: 4

-- 3 of 4 --

Designation /position
held in Project DPM
Duties and
responsibility of key-
personnel in the
project
Responsible to review the characteristics and suitability of materials from borrow areas and quarry sites for their use in
construction activities. The characteristics and suitability of materials was ascertained through testing using quality
management techniques with modern technologies carried out on bore holes, quarry and borrow area materials. He
was responsible to ascertain that the field laboratories established by the concessionaire are well equipped for
performing all the required testing of materials to be used under the contract. He was responsible to see the quality
assurance of construction works and to supervise setting up of various plants and machineries installed by the
concessionaire and ensure that specified requirements relating to such plant and machineries are fully met with. He is
familiar with material property of road construction material, technical specifications and procedures of
material tests and testing equipments.
Date:-
Name : M S Khan
Mobile No. : 8421053989

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Share 1617903139227_CV MOHD SHISH KHAN-converted.pdf'),
(11605, 'AKHI LKUMARSRI VASTAVA', 'akhi.lkumarsri.vastava.resume-import-11605@hhh-resume-import.invalid', '9107409205648', 'AKHI LKUMARSRI VASTAVA', 'AKHI LKUMARSRI VASTAVA', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share ''akhil.docx(1).pdf''.pdf', 'Name: AKHI LKUMARSRI VASTAVA

Email: akhi.lkumarsri.vastava.resume-import-11605@hhh-resume-import.invalid

Phone: +9107409205648

Headline: AKHI LKUMARSRI VASTAVA

Extracted Resume Text: AKHI LKUMARSRI VASTAVA
Mobi l eno+9107409205648, 7579711722
E- Mai l :-sri vastava. akhi l @redi fmai l . com, sr i vast ava216@gmai l . com
Er ect i on&Commi ssi oni ngPr oj ect s|Ther malPowerI ndust r y
Ar esul t - or i ent edpr of essi onalwi t hanabi l i t yt ot akecal cul at edr i sks,def i ni ngbusi ness
mi ssi onandi nt egr at i ngr esour cest r engt hst odel i veri mpeccabl eper f or mancesal i gnedt o
over al lobj ect i ves.Over al l3decadesofr i chexper i encei nconst r uct i onoft her malpower
pl ant ,mai nl yi ner ect i on&commi ssi oni ngofTur bo- Gener at or
● Adepti nproj ectmanagement,compl i ancemanagement,resourcepl anni ngandteam
management.
● Di pl omai nMechani calEngi neeri ng;currentl yassoci atedwi thPetronEngi neeri ng
Constructi on,Chhatti sgarhasManager-Proj ects.
● Handsonexperi encei nerecti onandcommi ssi oni ngofproj ectsandqual i tycontrol .
● Adepti nswi ftl yrampi ngupproj ectswi thi ndeadl i nes,budgetsandqual i typarameters,
therebygenerati ngsavi ngsandi mprovementi nvol umesfortheorgani sati on.
● Exposuretomanagi ngprocesses&proceduresandcompl i ance&qual i ty.
● Effecti vecommuni catorwi thski l l si ntroubl eshooti ng,team bui l di ngandpl anni ng&managi ng
resources.
● Excel l entmanagementofoperati ons&achi evi ngdel i very&servi cenormswi thi ndeadl i nes.
● Fami l i arwi thqual i tystandards,qual i tyassuranceandcontrolnorms.
● Strongl eadershi p&confl i ctresol uti onski l l stomanageeffecti vecoordi nati onbetweensi te
anddesi gnwi ng.
● Capabi l i ti esi ndel i veri nghi ghqual i ty&costeffecti vesol uti ons.
● Moti vateteam,l eadbyexampl eanddel i verresul tsaspersetproj ectobj ecti ves.
● Excepti onalorgani zati onalski l l stoworkeffi ci entl yi ndemandi ngworkenvi ronmentsand
meetdeadl i nes.
Aneffecti vecommuni catorwi thexcel l entrel ati onshi pmanagementski l l sandstronganal yti cal ,
probl em sol vi ng&organi zati onalabi l i ti es.Possessafl exi bl e&detai lori entedatti tude.
Iam commi ttedtoEthi cs,I ntegri ty,Loyal tyandcommi tmenttotheorgani zati on.
SOFTSKI LLS
Pl anni ngIi mpl ementati on Erecti on&commi ssi oni ng Uti l i zati onofresources
Processmanagement Proj ectmanagement Team management
Val ueengi neeri ng Cost&qual i tycontrol Anal yti cal&probl em sol vi ng
Proj ectCoordi nati onandManagement
● Coordi nati ngproj ectsforerecti on&commi ssi oni ngwi thaccountabi l i tyforstrategi cuti l i zati on&
depl oymentofresourcestoachi eveorgani zati onalobj ecti ves.
● Control l i ngproj ectacti vi ti es&handl i ngtheproj ectmanagementcycl eentai l i ngrequi rement
gatheri ng&fi nalexecuti on.

-- 1 of 3 --

● Conducti ngtri al s&tests,i denti fyi ngchanges&maki ngfi nalmodi fi cati onsi ncomponents.
ProcessI mpl ementati on&Enhancement
● Revi ewi ngpl antl ayout&carryi ngouti nspecti ontestsfordetermi ni ngtheeffecti venessofthe
equi pments/pl ants.
● I nvol vedi ndevel opi ngandrevi ewi ngcompl etestandardoperati ngprocedures.
● Gatheri ngspeci fi cati onsanddesi gni ngnewsystemsandupgradi ngexi sti ngdesi gns.
● El i mi nati ngredundant/obsol eteprocessesi nvol vedi nthedesi gn,devel opmentprocessesand
worki ngtowardsval ue- addi ti on.
Team &Peopl eManagement
● Managi ngateam ofupto12compri si ngofEngi neersandTechni ci ans.
● I nterfaci ngwi thpeopl e,managi ngheal thyenvi ronment&i ncul cati ngteamwork.
● Pl anni ngeffecti vemanpowerdepl oyment&worki ngschedul esoftheworkforce.
● Addressi ngtotrai ni ngneedstoenhanceteam’ sski l l sandproducti vi ty.
● Mentori ngandgui di ngmanagers/executi vesbyprovi di ngfeedbackonperformancel evel s.
Safety&Compl i anceManagement
● I mpl ementi ngsafetyandheal thhazardsystemsandcarryi ngouti nternali nspecti onsfortracki ng
non- conformi ty.
● Pl ayi ngakeyrol eforvetti ngvendorsaspermandatoryrequi rementi ncoordi nati onwi thsafety
department.
● Ensuri ngstri ctcompl i ancetoal lsafetynorms&i mpl ementproj ectsafetypl an.
PROFESSI ONALEXPERI ENCE
Doshi onVeol i aWaterSol uti onsPvtLtd
AGM April, 2013tojuly, 2013
Resi dentConstructi onManagerforerecti onofWaterManagementSystem(val ue- 50crores)
PetronEngineeringConstructionLtd
Manager–Proj ects
Mar2011Mar2013
● 3600MW KMPCLPowerProj ect,Nari ara,Chhatti sgarhfor3x600MW Boi l ererecti ons.
● NowIam shi ftedforcomposi teworki ncl udi ngequi pmenterecti on&fabri cati on&erecti onof
pi pi ngatU. P.Petrochemi calcompl exPo.Di bi yapurDi sstAurai yaU. P.si nce21. 06. 2012
EDACEngi neeri ngLtd
(FormallySPICJELConstructionLtd)
Manager-TG
Feb2010–Feb2011
● Erecti onof2x500MW PowerCycl ePi pi ngatSi mhadriSuperThermalPowerProj ect,Stage-
2,Uni t3&4,Nati onalThermalPowerCorporati on(NTPC)LtdVi shakhapattnam,AP.
● Erecti on&commi ssi oni ngof2x135MW Steam Turbi neat2x135MW DongamahuaCapti ve
PowerPl ant,Ji ndalSteel&PowerLtd,Rai garh,Chatti sgarh.
ThermaxLtd(Waste&WaterSolutionsDivision)
Si teI n- charge
Mar2003–Apr2009
● ErectionofdifferenttypesofWaterTreatmentPlantsinalloverIndia.
AseaBrownBoveriLtd(PowerPlantExecutionDivision)
Erecti onEngi neer
Nov1994–Feb2003
● Tal cherSuperThermalPowerProj ect,Tal cher,Ori ssa underNTPC.Capaci ty500 MW,
erecti on&commi ssi oni ngofTurbo- Generatori ncl udi ngerecti onofPortalCraneforLi fti ngof
StatorforGenerator.

-- 2 of 3 --

PunjabChemiPlantsLtd
Erecti onEngi neer
Aug1990-Oct1994
● FarakkaSuperThermalPowerProj ect,FarakkaunderBHEL.Capaci ty500MW,erecti on&
commi ssi oni ngofTurbo- Generatori ncl udi ngerecti onofPortalCraneforLi fti ngofStatorfor
Generator.
SwaminaInternationalPvt.Ltd
Erecti onEngi neer
Jan1989–Jul1990
● Kol aghatThermalPowerProj ectunderBHEL.Capaci ty210MW erecti on&commi ssi oni ngof
Turbo- Generator.
GammonTurnkeysLtd
Erecti onEngi neer
Sep1987-Dec1988
● NALCOCPP,AngulunderBHEL.Capacity120MW erection&commissioningofTurbo-Generator.
BombaySuburbanEl ectri cSuppl yLtd Nov1985-Sep1987
Desi gnati on
● FerozGandhiThermalPowerProj ect,Unchahar,underBHEL.Capaci ty210MW erecti on&
commi ssi oni ngofTurbo- Generator.
BSTEngineeringServices
Supervi sor
Aug1984-Oct1985
● FerozGandhiThermalPowerProj ect,Unchahar,underBHEL.Capaci ty210MW pre-
fabri cati on&erecti onofLPPi pi ng.
STUDYTOUR
Di pl oma-Mechani calEngi neeri ng BoardofTechni calEducati on,Kanpur 1982
I ntermedi ate UPBoard 1978
Hi ghSchool UPBoard 1976
Profi ci enti nMSOffi ceandI nternetappl i cati ons
PERSONALDETAI LS
DateofBi rth : 1stAugust1962.
LanguagesKnown: Engl i sh,Hi ndiandBengal i .
PermanentAddress: 76,Rai dopur,Azamgarh,UP- 276001.
CURRENTCTC-Rs.11. 25l acs/annum+freefurni shedfami l yaccomadati on+conveyance+mobi l eexpenses.
EXPECTEDCTC-Rs. 15l acs/annum+freefurni shedfami l yaccomadati on+conveyance+mobi l eexpense
NOTI CEPERI OD-i mmedi atel y

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Share ''akhil.docx(1).pdf''.pdf'),
(11606, 'RUDRA NARAYAN DASH', 'id-rudradash7@gmail.com', '917873000903', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', 'MARITAL STATUS : Married
SEX : Male
NATIONALITY : Indian
RELIGION : Hindu
LANGUAGES KNOWN : English, Hindi & Odia
HOBBIES : Reading Newspaper
DECLARATION
I hereby declare that all statements made in this CV are true, complete and correct to the best of my
knowledge and belief.
Place: BHADRAK
Date: / /
(RUDRA NARAYAN DASH)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MARITAL STATUS : Married
SEX : Male
NATIONALITY : Indian
RELIGION : Hindu
LANGUAGES KNOWN : English, Hindi & Odia
HOBBIES : Reading Newspaper
DECLARATION
I hereby declare that all statements made in this CV are true, complete and correct to the best of my
knowledge and belief.
Place: BHADRAK
Date: / /
(RUDRA NARAYAN DASH)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"A. BRADY SERVICES PVT. LTD. ,IGI AIRPORT,NEW DELHI\n DESIGNATION: SR.TECHNICIAN\n DURATION: JULY 2019 TO FEBRUARY 2020\nB. MARTOPEARL ALLOYS PVT. LTD, HYDERABAD\n DESIGNATION: ENGINEER TRAINEE\n DURATION: DECEMBER 2018 TO JULY 2019\nC. IFFCO, PARADEEP, ODISHA\n DESIGNATION: APPRENTICE TECHNICIAN\n DURATION: AUGUST 2016 TO AUGUST 2017\n-- 1 of 2 --\nSKILL SET\nHaving an experience & Knowledge in Testing, Maintenance of electrical system such as LT panel,HT\npanel, Transformer, Isolator,crane,Glanding & Termination, Installation of apparatus., Cable laying,\nLighting system etc.\nPERSONAL PROFILE:\nFATHER’S NAME : LateJagabandhu Dash\nDATE OF BIRTH : 04/06/1991\nMARITAL STATUS : Married\nSEX : Male\nNATIONALITY : Indian\nRELIGION : Hindu\nLANGUAGES KNOWN : English, Hindi & Odia\nHOBBIES : Reading Newspaper\nDECLARATION\nI hereby declare that all statements made in this CV are true, complete and correct to the best of my\nknowledge and belief.\nPlace: BHADRAK\nDate: / /\n(RUDRA NARAYAN DASH)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share CV pdf.pdf', 'Name: RUDRA NARAYAN DASH

Email: id-rudradash7@gmail.com

Phone: +91-7873000903

Headline: CAREER OBJECTIVES

Employment: A. BRADY SERVICES PVT. LTD. ,IGI AIRPORT,NEW DELHI
 DESIGNATION: SR.TECHNICIAN
 DURATION: JULY 2019 TO FEBRUARY 2020
B. MARTOPEARL ALLOYS PVT. LTD, HYDERABAD
 DESIGNATION: ENGINEER TRAINEE
 DURATION: DECEMBER 2018 TO JULY 2019
C. IFFCO, PARADEEP, ODISHA
 DESIGNATION: APPRENTICE TECHNICIAN
 DURATION: AUGUST 2016 TO AUGUST 2017
-- 1 of 2 --
SKILL SET
Having an experience & Knowledge in Testing, Maintenance of electrical system such as LT panel,HT
panel, Transformer, Isolator,crane,Glanding & Termination, Installation of apparatus., Cable laying,
Lighting system etc.
PERSONAL PROFILE:
FATHER’S NAME : LateJagabandhu Dash
DATE OF BIRTH : 04/06/1991
MARITAL STATUS : Married
SEX : Male
NATIONALITY : Indian
RELIGION : Hindu
LANGUAGES KNOWN : English, Hindi & Odia
HOBBIES : Reading Newspaper
DECLARATION
I hereby declare that all statements made in this CV are true, complete and correct to the best of my
knowledge and belief.
Place: BHADRAK
Date: / /
(RUDRA NARAYAN DASH)
-- 2 of 2 --

Education: 2013-2016 B.TECH ELECTRICAL B.C.E,BBSR 7.34 (CGPA)
2010-2013 DIPLOMA ELECTRICAL B.S.E.T,BHADRAK 77.40%
2008-2010 INTER ARTS H.K.M.M.,BHADRAK 62.16%
2006-2008 ITI IT/ESM B.I.E.T., BHADRAK 80.85%
2005-2006 10th HSCE G.P. HIGHSCHOOL,
OLANG
63.73%

Personal Details: MARITAL STATUS : Married
SEX : Male
NATIONALITY : Indian
RELIGION : Hindu
LANGUAGES KNOWN : English, Hindi & Odia
HOBBIES : Reading Newspaper
DECLARATION
I hereby declare that all statements made in this CV are true, complete and correct to the best of my
knowledge and belief.
Place: BHADRAK
Date: / /
(RUDRA NARAYAN DASH)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
RUDRA NARAYAN DASH
S/O- LATE JAGABANDHU DASH
AT/PO-OLANG
PS-BHADRAK(R)
DIST-BHADRAK, ODISHA-756135
MOB NO-+91-7873000903/9668272754
E-MAIL ID-rudradash7@gmail.com
CAREER OBJECTIVES
To obtain a challenging career as Electrical Engineer that encourages continuous learning and
provides exposure to new ideas, which simulates professional and personal growth and help to
function as an asset to the company.
ACADEMIC QUALIFICATION
2013-2016 B.TECH ELECTRICAL B.C.E,BBSR 7.34 (CGPA)
2010-2013 DIPLOMA ELECTRICAL B.S.E.T,BHADRAK 77.40%
2008-2010 INTER ARTS H.K.M.M.,BHADRAK 62.16%
2006-2008 ITI IT/ESM B.I.E.T., BHADRAK 80.85%
2005-2006 10th HSCE G.P. HIGHSCHOOL,
OLANG
63.73%
PROFESSIONAL EXPERIENCE
A. BRADY SERVICES PVT. LTD. ,IGI AIRPORT,NEW DELHI
 DESIGNATION: SR.TECHNICIAN
 DURATION: JULY 2019 TO FEBRUARY 2020
B. MARTOPEARL ALLOYS PVT. LTD, HYDERABAD
 DESIGNATION: ENGINEER TRAINEE
 DURATION: DECEMBER 2018 TO JULY 2019
C. IFFCO, PARADEEP, ODISHA
 DESIGNATION: APPRENTICE TECHNICIAN
 DURATION: AUGUST 2016 TO AUGUST 2017

-- 1 of 2 --

SKILL SET
Having an experience & Knowledge in Testing, Maintenance of electrical system such as LT panel,HT
panel, Transformer, Isolator,crane,Glanding & Termination, Installation of apparatus., Cable laying,
Lighting system etc.
PERSONAL PROFILE:
FATHER’S NAME : LateJagabandhu Dash
DATE OF BIRTH : 04/06/1991
MARITAL STATUS : Married
SEX : Male
NATIONALITY : Indian
RELIGION : Hindu
LANGUAGES KNOWN : English, Hindi & Odia
HOBBIES : Reading Newspaper
DECLARATION
I hereby declare that all statements made in this CV are true, complete and correct to the best of my
knowledge and belief.
Place: BHADRAK
Date: / /
(RUDRA NARAYAN DASH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Share CV pdf.pdf'),
(11607, 'CUR R I CUL UM VI T AE', 'cur.r.i.cul.um.vi.t.ae.resume-import-11607@hhh-resume-import.invalid', '9305758619', 'CUR R I CUL UM VI T AE', 'CUR R I CUL UM VI T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share CV.pdf', 'Name: CUR R I CUL UM VI T AE

Email: cur.r.i.cul.um.vi.t.ae.resume-import-11607@hhh-resume-import.invalid

Phone: 9305758619

Headline: CUR R I CUL UM VI T AE

Extracted Resume Text: CUR R I CUL UM VI T AE
DI L I PK UMAR
E- mai l :kumar di l i pk46@gmai l . com.
Mobi l eNo.9305758619
CAREEROBJECTI VE
Tost r i vef orexcel l encei nt hef i el dofj obwor k-wi t hdedi cat i on,f ocus,posi t i ve
at t i t ude,passi onandt out i l i zemyknowl edgeandski l l si nt hebestpossi bl ewayf or
t hef ul f i l mentofor gani zat i onalgoal s.
PROFESSI ONAL QUALI FI CATI ON
Degr ee:B. t ech
Uni ver si t y:Dr .A. P. J.AbdulKal am Techni calUni ver si t y
Col l ege: SRgr oupofI nst i t ut i onsManagementandTechnol ogyLucknow
Br anch:Ci vi lEngi neer i ng
Aggr egat e%:82. 75%
Academi cqual i f i cat i on
I NDUSTRI ALTRAI NI NG
 At t endedf ourweeksandsi xweekssummert r ai ni ngat“PWD”i n
kushi nagar .
I NDUSTRI ALVI SI T
 Vi si ti nshar daBar r age.
SOFTWARESKI LLS
 Knowl edgei nAut ocad2D&3D
Cl ass School Boar d Year Per cent age
12th GAPHSS
Gor akhpur
UPBOARD 2017 70%
10th GAPSS
Gor akhpur
UPBOARD 2015 78. 7%

-- 1 of 2 --

Basi cknowl edgei ncomput er
LI NGUI STI CPROFI CI ENCY
 Hi nd
 Engl i sh
KEYSKI LLSANDATTRI BUTE
 Goodcommuni cat i onandI nt er per sonalski l l s.
 Goodt echni caladapt abi l i t yandabi l i t yt omeetdeadl i nes.
 Commi t t edt eam pl ayerwi t hf l exi bl eappr oacht owor kandt ot akei ni t i at i vewhenever
r equi r ed.
 Mai nt ai ni ngSpi r i tofLeader shi p.
PERSONALI NFORMATI ON
 Name : Di l i pkumar
 Dat eofbi r t h : 27- 09- 1998
 Sex : Mal e
 Mot her ’ sName: Mr s.Panpat iDevi
 Fat her ’ sName : Mr .Sur endr aPr asad
 Nat i onal i t y : I ndi an
 Mar i t alst at us : si ngl e
 Mot herTongue : Hi ndi
DECLARATI ON
Idoher ebydecl ar et hatt hepar t i cul ar sofi nf or mat i onandf act sst at edher ei nabove
ar et r ue,cor r ectandcompl et et ot hebestmyknowl edgeandbel i ef .
DATE: (Di l i pKumar)
PLACE:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Share CV.pdf'),
(11608, 'Mr.Daryappa Bhimarao Chopade.', 'chopadedada07@gmail.com', '917875796357', 'Career Objective', 'Career Objective', 'To have a challenging and rewarding career to produce time bound excellent
results and also to be associated with a progressive organization that would give me a
position to utilize my skills and abilities while being resourceful , innovative and flexible.
Profesional Experience having more than 4 Years in the NHAI Projects
Designation : Senior Highway Engineer January 2023 Present
Name of Company : Shri.S.M.Autade.pvt.ltd.
Duties & Responsibility
• Preparation of highway construction work C&G, earthwork i.e. Embankment filling , sub-grade ,
GSB, WMM, etc as per approved drawings .
• Leying & Level Checking of DLC , PQC, DBM, & BC etc.
• Maintain proper RFI raising and closing system, ensure timely completion of quality test
reports and level records.
• Proper Management of Materials and Workmanship
• Day to day interaction with Consultant team for smooth execution of the project.
• Executed the survey work using Auto Level etc.
• BOQ preparation of civil works
• Conducting all field tests at construction site. Checking of surface regularities and surface
texture on the pavement layers as per tolerance limits of MORTH/IRC specifications.
• Coordinated and attended meetings with Clients with contractor related to project work.
• Also Supervision of Structure works Kerb laying ,RCC Drain , Retaining Walls , Culverts etc.
-- 1 of 4 --
CURRICULUM VITAE
Project work Details June 2019 to Till date
Name of Company Shri.S.M.Autade Pvt.ltd.Mangalwedha
Name of Project (01) Improvement to NH 965G Rehabilitation
& Upgradation to 2 lane paved shoulder
configuration of Sangola to Jath .
Design Chainage : 00/000 to 44/784
Location Sangola to Jath
Cost of Project 165 Crores
Designation Jr.Engineer
Department Highway
Client TPF Engineering pvt Ltd.
Working Period June 2019 to October 2020
Name of Company Shri.S.M.Autade Pvt.ltd.Mangalwedha
Name of Project (02) 4 Laning of existing 2 Laning stretch from
Wakhari at KM 44+700 to Khadus at
77+800 (PK2) on Mohol - Alandi Section
NH 965 in the State of Maharashtra
Location Wakhari to Khadus
Cost of Project 526 Crores
Designation Jr.Engineer
Department Highway
Client Lion Engineering Consultants', 'To have a challenging and rewarding career to produce time bound excellent
results and also to be associated with a progressive organization that would give me a
position to utilize my skills and abilities while being resourceful , innovative and flexible.
Profesional Experience having more than 4 Years in the NHAI Projects
Designation : Senior Highway Engineer January 2023 Present
Name of Company : Shri.S.M.Autade.pvt.ltd.
Duties & Responsibility
• Preparation of highway construction work C&G, earthwork i.e. Embankment filling , sub-grade ,
GSB, WMM, etc as per approved drawings .
• Leying & Level Checking of DLC , PQC, DBM, & BC etc.
• Maintain proper RFI raising and closing system, ensure timely completion of quality test
reports and level records.
• Proper Management of Materials and Workmanship
• Day to day interaction with Consultant team for smooth execution of the project.
• Executed the survey work using Auto Level etc.
• BOQ preparation of civil works
• Conducting all field tests at construction site. Checking of surface regularities and surface
texture on the pavement layers as per tolerance limits of MORTH/IRC specifications.
• Coordinated and attended meetings with Clients with contractor related to project work.
• Also Supervision of Structure works Kerb laying ,RCC Drain , Retaining Walls , Culverts etc.
-- 1 of 4 --
CURRICULUM VITAE
Project work Details June 2019 to Till date
Name of Company Shri.S.M.Autade Pvt.ltd.Mangalwedha
Name of Project (01) Improvement to NH 965G Rehabilitation
& Upgradation to 2 lane paved shoulder
configuration of Sangola to Jath .
Design Chainage : 00/000 to 44/784
Location Sangola to Jath
Cost of Project 165 Crores
Designation Jr.Engineer
Department Highway
Client TPF Engineering pvt Ltd.
Working Period June 2019 to October 2020
Name of Company Shri.S.M.Autade Pvt.ltd.Mangalwedha
Name of Project (02) 4 Laning of existing 2 Laning stretch from
Wakhari at KM 44+700 to Khadus at
77+800 (PK2) on Mohol - Alandi Section
NH 965 in the State of Maharashtra
Location Wakhari to Khadus
Cost of Project 526 Crores
Designation Jr.Engineer
Department Highway
Client Lion Engineering Consultants', ARRAY['Ability to work in a team & Self Motivated', 'Pre Planing & Target Achievement', 'Successfully planed & Supervised each activity', 'Consultancy Co-Ordination and Team management', 'Academic Achievements', 'Winner in “ Project Exhibition ” KEC College Shelve', 'Pandharpur..', 'Winner in “ Quiz Compitation ” SKN College Korti', 'Pandharpur.', 'Winner in“ Kabaddi ” V.M.H.S. & Jr.College Salgar (B.k.)', 'Winner in “ Kho -Kho ” V.M.H.S. & Jr.College Salgar (B.k.)', 'Extra Curiculum', 'Participate in National Service Scheme Camp Cunducted by KECSP.']::text[], ARRAY['Ability to work in a team & Self Motivated', 'Pre Planing & Target Achievement', 'Successfully planed & Supervised each activity', 'Consultancy Co-Ordination and Team management', 'Academic Achievements', 'Winner in “ Project Exhibition ” KEC College Shelve', 'Pandharpur..', 'Winner in “ Quiz Compitation ” SKN College Korti', 'Pandharpur.', 'Winner in“ Kabaddi ” V.M.H.S. & Jr.College Salgar (B.k.)', 'Winner in “ Kho -Kho ” V.M.H.S. & Jr.College Salgar (B.k.)', 'Extra Curiculum', 'Participate in National Service Scheme Camp Cunducted by KECSP.']::text[], ARRAY[]::text[], ARRAY['Ability to work in a team & Self Motivated', 'Pre Planing & Target Achievement', 'Successfully planed & Supervised each activity', 'Consultancy Co-Ordination and Team management', 'Academic Achievements', 'Winner in “ Project Exhibition ” KEC College Shelve', 'Pandharpur..', 'Winner in “ Quiz Compitation ” SKN College Korti', 'Pandharpur.', 'Winner in“ Kabaddi ” V.M.H.S. & Jr.College Salgar (B.k.)', 'Winner in “ Kho -Kho ” V.M.H.S. & Jr.College Salgar (B.k.)', 'Extra Curiculum', 'Participate in National Service Scheme Camp Cunducted by KECSP.']::text[], '', 'Address :- At -Chikkalgi , Tal-Mangalwedha , Dist-Solapur.
Pin Code :- 413322', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share DBC Civil Engineer CV 7875796357.pdf', 'Name: Mr.Daryappa Bhimarao Chopade.

Email: chopadedada07@gmail.com

Phone: +917875796357

Headline: Career Objective

Profile Summary: To have a challenging and rewarding career to produce time bound excellent
results and also to be associated with a progressive organization that would give me a
position to utilize my skills and abilities while being resourceful , innovative and flexible.
Profesional Experience having more than 4 Years in the NHAI Projects
Designation : Senior Highway Engineer January 2023 Present
Name of Company : Shri.S.M.Autade.pvt.ltd.
Duties & Responsibility
• Preparation of highway construction work C&G, earthwork i.e. Embankment filling , sub-grade ,
GSB, WMM, etc as per approved drawings .
• Leying & Level Checking of DLC , PQC, DBM, & BC etc.
• Maintain proper RFI raising and closing system, ensure timely completion of quality test
reports and level records.
• Proper Management of Materials and Workmanship
• Day to day interaction with Consultant team for smooth execution of the project.
• Executed the survey work using Auto Level etc.
• BOQ preparation of civil works
• Conducting all field tests at construction site. Checking of surface regularities and surface
texture on the pavement layers as per tolerance limits of MORTH/IRC specifications.
• Coordinated and attended meetings with Clients with contractor related to project work.
• Also Supervision of Structure works Kerb laying ,RCC Drain , Retaining Walls , Culverts etc.
-- 1 of 4 --
CURRICULUM VITAE
Project work Details June 2019 to Till date
Name of Company Shri.S.M.Autade Pvt.ltd.Mangalwedha
Name of Project (01) Improvement to NH 965G Rehabilitation
& Upgradation to 2 lane paved shoulder
configuration of Sangola to Jath .
Design Chainage : 00/000 to 44/784
Location Sangola to Jath
Cost of Project 165 Crores
Designation Jr.Engineer
Department Highway
Client TPF Engineering pvt Ltd.
Working Period June 2019 to October 2020
Name of Company Shri.S.M.Autade Pvt.ltd.Mangalwedha
Name of Project (02) 4 Laning of existing 2 Laning stretch from
Wakhari at KM 44+700 to Khadus at
77+800 (PK2) on Mohol - Alandi Section
NH 965 in the State of Maharashtra
Location Wakhari to Khadus
Cost of Project 526 Crores
Designation Jr.Engineer
Department Highway
Client Lion Engineering Consultants

Key Skills: • Ability to work in a team & Self Motivated
• Pre Planing & Target Achievement
• Successfully planed & Supervised each activity
• Consultancy Co-Ordination and Team management
Academic Achievements
• Winner in “ Project Exhibition ” KEC College Shelve , Pandharpur..
• Winner in “ Quiz Compitation ” SKN College Korti , Pandharpur.
• Winner in“ Kabaddi ” V.M.H.S. & Jr.College Salgar (B.k.)
• Winner in “ Kho -Kho ” V.M.H.S. & Jr.College Salgar (B.k.)
Extra Curiculum
• Participate in National Service Scheme Camp Cunducted by KECSP.

Education: • B.E. Final Year Project :- Smart Village With Management of Solid Waste and waste
Water in Pandharpur Region , Shelve.
Certification Courses
• Auto Cad, Ms office, Ms Excel, CCC et
• 15 days workshop on E -Tendering at K.E.C. Shelve , Pandharpur.
Name of Company Shri.S.M.Autade Pvt.ltd.Mangalwedha
Name of Project (03) 4 Laning of existing 2 Laning stretch
from Mohol at km 0+00 to Wakhari at
km 44+700(Pk-1)Mohol - Alandi Section
NH965 in the State of Maharashtra
Location Mohol to Wakhari
Cost of Project 731.89 Crores
Designation Sr.Highway Engineer
Department Highway
Client Lion Engineering Consultants
Working period January 2023 to Till date
Sr.
No.
Qualification Year of
passing
University/Board College/
school
Marks
1 B.E. (Civil) 2018-2019 Solapur *KEC 67.12 %
2 H.S.C. FEB 2014 Pune *VMHS 57.54 %
3 S.S.C. MAR 2012 Pune *NESN 76.80 %
-- 3 of 4 --
CURRICULUM VITAE
Skills & Strength
• Ability to work in a team & Self Motivated
• Pre Planing & Target Achievement
• Successfully planed & Supervised each activity
• Consultancy Co-Ordination and Team management
Academic Achievements
• Winner in “ Project Exhibition ” KEC College Shelve , Pandharpur..
• Winner in “ Quiz Compitation ” SKN College Korti , Pandharpur.
• Winner in“ Kabaddi ” V.M.H.S. & Jr.College Salgar (B.k.)
• Winner in “ Kho -Kho ” V.M.H.S. & Jr.College Salgar (B.k.)
Extra Curiculum
• Participate in National Service Scheme Camp Cunducted by KECSP.

Personal Details: Address :- At -Chikkalgi , Tal-Mangalwedha , Dist-Solapur.
Pin Code :- 413322

Extracted Resume Text: CURRICULUM VITAE
Mr.Daryappa Bhimarao Chopade.
Email ID :- chopadedada07@gmail.com.
Contact No. :- +917875796357
Address :- At -Chikkalgi , Tal-Mangalwedha , Dist-Solapur.
Pin Code :- 413322
Career Objective
To have a challenging and rewarding career to produce time bound excellent
results and also to be associated with a progressive organization that would give me a
position to utilize my skills and abilities while being resourceful , innovative and flexible.
Profesional Experience having more than 4 Years in the NHAI Projects
Designation : Senior Highway Engineer January 2023 Present
Name of Company : Shri.S.M.Autade.pvt.ltd.
Duties & Responsibility
• Preparation of highway construction work C&G, earthwork i.e. Embankment filling , sub-grade ,
GSB, WMM, etc as per approved drawings .
• Leying & Level Checking of DLC , PQC, DBM, & BC etc.
• Maintain proper RFI raising and closing system, ensure timely completion of quality test
reports and level records.
• Proper Management of Materials and Workmanship
• Day to day interaction with Consultant team for smooth execution of the project.
• Executed the survey work using Auto Level etc.
• BOQ preparation of civil works
• Conducting all field tests at construction site. Checking of surface regularities and surface
texture on the pavement layers as per tolerance limits of MORTH/IRC specifications.
• Coordinated and attended meetings with Clients with contractor related to project work.
• Also Supervision of Structure works Kerb laying ,RCC Drain , Retaining Walls , Culverts etc.

-- 1 of 4 --

CURRICULUM VITAE
Project work Details June 2019 to Till date
Name of Company Shri.S.M.Autade Pvt.ltd.Mangalwedha
Name of Project (01) Improvement to NH 965G Rehabilitation
& Upgradation to 2 lane paved shoulder
configuration of Sangola to Jath .
Design Chainage : 00/000 to 44/784
Location Sangola to Jath
Cost of Project 165 Crores
Designation Jr.Engineer
Department Highway
Client TPF Engineering pvt Ltd.
Working Period June 2019 to October 2020
Name of Company Shri.S.M.Autade Pvt.ltd.Mangalwedha
Name of Project (02) 4 Laning of existing 2 Laning stretch from
Wakhari at KM 44+700 to Khadus at
77+800 (PK2) on Mohol - Alandi Section
NH 965 in the State of Maharashtra
Location Wakhari to Khadus
Cost of Project 526 Crores
Designation Jr.Engineer
Department Highway
Client Lion Engineering Consultants
Working Period November 2020 to December 2022

-- 2 of 4 --

CURRICULUM VITAE
Educational Qualification
*Kec :- Karmayogi Engineering College Shelve , Pandharpur.
*VMHS :- Vidya Mandir High School & Jr.College , Salgar(B.k).
*NESN :- New English School , Nimboni.
Academic Project Details
• B.E. Final Year Project :- Smart Village With Management of Solid Waste and waste
Water in Pandharpur Region , Shelve.
Certification Courses
• Auto Cad, Ms office, Ms Excel, CCC et
• 15 days workshop on E -Tendering at K.E.C. Shelve , Pandharpur.
Name of Company Shri.S.M.Autade Pvt.ltd.Mangalwedha
Name of Project (03) 4 Laning of existing 2 Laning stretch
from Mohol at km 0+00 to Wakhari at
km 44+700(Pk-1)Mohol - Alandi Section
NH965 in the State of Maharashtra
Location Mohol to Wakhari
Cost of Project 731.89 Crores
Designation Sr.Highway Engineer
Department Highway
Client Lion Engineering Consultants
Working period January 2023 to Till date
Sr.
No.
Qualification Year of
passing
University/Board College/
school
Marks
1 B.E. (Civil) 2018-2019 Solapur *KEC 67.12 %
2 H.S.C. FEB 2014 Pune *VMHS 57.54 %
3 S.S.C. MAR 2012 Pune *NESN 76.80 %

-- 3 of 4 --

CURRICULUM VITAE
Skills & Strength
• Ability to work in a team & Self Motivated
• Pre Planing & Target Achievement
• Successfully planed & Supervised each activity
• Consultancy Co-Ordination and Team management
Academic Achievements
• Winner in “ Project Exhibition ” KEC College Shelve , Pandharpur..
• Winner in “ Quiz Compitation ” SKN College Korti , Pandharpur.
• Winner in“ Kabaddi ” V.M.H.S. & Jr.College Salgar (B.k.)
• Winner in “ Kho -Kho ” V.M.H.S. & Jr.College Salgar (B.k.)
Extra Curiculum
• Participate in National Service Scheme Camp Cunducted by KECSP.
Personal Details
• Name : Chopade Daryappa Bhimarao.
• Date of birth : 25 May 1995.
• Marital Status : Unmarried
• Gender : Male
• Nationality : Indian
• Language Known : English , Hindi , Marathi.
• Hobbies : Swimming , Travelling , Music.
Declaration
I here by declare that the above mentioned information is true to the best of my
knowledge .
Date : Signature
Place : ( Chopade Daryappa Bhimarao )

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Share DBC Civil Engineer CV 7875796357.pdf

Parsed Technical Skills: Ability to work in a team & Self Motivated, Pre Planing & Target Achievement, Successfully planed & Supervised each activity, Consultancy Co-Ordination and Team management, Academic Achievements, Winner in “ Project Exhibition ” KEC College Shelve, Pandharpur.., Winner in “ Quiz Compitation ” SKN College Korti, Pandharpur., Winner in“ Kabaddi ” V.M.H.S. & Jr.College Salgar (B.k.), Winner in “ Kho -Kho ” V.M.H.S. & Jr.College Salgar (B.k.), Extra Curiculum, Participate in National Service Scheme Camp Cunducted by KECSP.'),
(11609, 'G.DHANASEKARAN', 'arv319424@gmail.com', '9176508849', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'My primary objective as a welding supervisor is to contribute to the success of the
company by applying my utmost knowledge and skills in all phases of the welding
fabrication process. In order to do this, I will see to it that safety and quality standards
are met and activities are cost-efficient. With 20 years of experience as welding
/supervisor, I have honed my abilities in performing indispensable duties such as
coordinating activities. Among my objectives is the constant improvement of my abilities.
EDUCATIONAL CERTIFICATION
 NDT-LEVEL II-WELDING QUALIFICATION
 6G IN TIG WELDER
 ASNT LEVEL II
• Radiographic Testing (RT)
• Magnetic particle testing (MT)
• Liquid particle testing (LPT)
 SECONDARY SCHOOL LEAVING CERTIFICATE (SSLC)', 'My primary objective as a welding supervisor is to contribute to the success of the
company by applying my utmost knowledge and skills in all phases of the welding
fabrication process. In order to do this, I will see to it that safety and quality standards
are met and activities are cost-efficient. With 20 years of experience as welding
/supervisor, I have honed my abilities in performing indispensable duties such as
coordinating activities. Among my objectives is the constant improvement of my abilities.
EDUCATIONAL CERTIFICATION
 NDT-LEVEL II-WELDING QUALIFICATION
 6G IN TIG WELDER
 ASNT LEVEL II
• Radiographic Testing (RT)
• Magnetic particle testing (MT)
• Liquid particle testing (LPT)
 SECONDARY SCHOOL LEAVING CERTIFICATE (SSLC)', ARRAY[' Strong knowledge of metals', ' mechanical components and assemblies', ' welding methods', ' magnetic particle inspection', ' ultrasonic inspection', ' destructive welding examination techniques', ' welding processes', ' welding symbols and definitions.', '1 of 30 --', ' Strong knowledge of workplace health and safety standards.', 'WORK EXPERIENCE IN OVERSEAS ( 16 YEARS )', 'HYUNDAI ENGINEERING &CO / LTD- UZBEKISTAN', 'PERIOD : 24-02-2019 TO 16-10-2019', 'PROJECT : TAKHIATASH POWER PLANT EFFICIENCY IMPROVEMENT', 'POSITION : WELDING FOREMAN', 'JEL MAINTENANCE PTE LTD - SINGAPORE', 'PERIOD : 02-02-2016 TO 23-01-2017', 'PROJECT : EXXON MOBIL', 'POSITION : PROCESS MAINTAINCE & WELDING FOREMAN', 'IWI LIMITED – ABU DHABI', 'PERIOD : 13-08-2014 TO 05-03-2015', 'PROJECT : OIL AND PIPING PROJECT', 'JEL ENGINEERING – SINGAPORE', 'PERIOD : 02-02-2013 TO 13- 02-2014', 'PROJECT : PIPE RACK', 'POSITION : PIPING & SUPPORT FOREMAN', 'AL HASSAN ENGINEERING - OMAN', 'PERIOD : 08-05-2007 TO 03-02-2008', 'PROJECT : 6G PIPING TIG', 'ARC', 'SS', 'CS WELDING', 'POSITION : WELDER', 'SHAH DENIZ GAS EXPORT ONDA ENGINEERING - SINGAPORE', 'PERIOD : 02-03-2003 TO 13-04-2005', 'PROJECT : TIG &ARC DUPLEX', '6G WELDING', 'DOO SAN ENGINEERING - KUWAIT', 'PERIOD : 12-04-2000 TO 30-09-2001', 'PROJECT : DISTILLATION PLANTS', 'POSITION : TIG WELDER', '2 of 30 --', 'GULF OIL CO WLLC - DUBAI', 'PERIOD : 08-04-1998 TO 20-07-1999', 'PROJECT : SHIP WORKING', 'SS CS 6G WELDING']::text[], ARRAY[' Strong knowledge of metals', ' mechanical components and assemblies', ' welding methods', ' magnetic particle inspection', ' ultrasonic inspection', ' destructive welding examination techniques', ' welding processes', ' welding symbols and definitions.', '1 of 30 --', ' Strong knowledge of workplace health and safety standards.', 'WORK EXPERIENCE IN OVERSEAS ( 16 YEARS )', 'HYUNDAI ENGINEERING &CO / LTD- UZBEKISTAN', 'PERIOD : 24-02-2019 TO 16-10-2019', 'PROJECT : TAKHIATASH POWER PLANT EFFICIENCY IMPROVEMENT', 'POSITION : WELDING FOREMAN', 'JEL MAINTENANCE PTE LTD - SINGAPORE', 'PERIOD : 02-02-2016 TO 23-01-2017', 'PROJECT : EXXON MOBIL', 'POSITION : PROCESS MAINTAINCE & WELDING FOREMAN', 'IWI LIMITED – ABU DHABI', 'PERIOD : 13-08-2014 TO 05-03-2015', 'PROJECT : OIL AND PIPING PROJECT', 'JEL ENGINEERING – SINGAPORE', 'PERIOD : 02-02-2013 TO 13- 02-2014', 'PROJECT : PIPE RACK', 'POSITION : PIPING & SUPPORT FOREMAN', 'AL HASSAN ENGINEERING - OMAN', 'PERIOD : 08-05-2007 TO 03-02-2008', 'PROJECT : 6G PIPING TIG', 'ARC', 'SS', 'CS WELDING', 'POSITION : WELDER', 'SHAH DENIZ GAS EXPORT ONDA ENGINEERING - SINGAPORE', 'PERIOD : 02-03-2003 TO 13-04-2005', 'PROJECT : TIG &ARC DUPLEX', '6G WELDING', 'DOO SAN ENGINEERING - KUWAIT', 'PERIOD : 12-04-2000 TO 30-09-2001', 'PROJECT : DISTILLATION PLANTS', 'POSITION : TIG WELDER', '2 of 30 --', 'GULF OIL CO WLLC - DUBAI', 'PERIOD : 08-04-1998 TO 20-07-1999', 'PROJECT : SHIP WORKING', 'SS CS 6G WELDING']::text[], ARRAY[]::text[], ARRAY[' Strong knowledge of metals', ' mechanical components and assemblies', ' welding methods', ' magnetic particle inspection', ' ultrasonic inspection', ' destructive welding examination techniques', ' welding processes', ' welding symbols and definitions.', '1 of 30 --', ' Strong knowledge of workplace health and safety standards.', 'WORK EXPERIENCE IN OVERSEAS ( 16 YEARS )', 'HYUNDAI ENGINEERING &CO / LTD- UZBEKISTAN', 'PERIOD : 24-02-2019 TO 16-10-2019', 'PROJECT : TAKHIATASH POWER PLANT EFFICIENCY IMPROVEMENT', 'POSITION : WELDING FOREMAN', 'JEL MAINTENANCE PTE LTD - SINGAPORE', 'PERIOD : 02-02-2016 TO 23-01-2017', 'PROJECT : EXXON MOBIL', 'POSITION : PROCESS MAINTAINCE & WELDING FOREMAN', 'IWI LIMITED – ABU DHABI', 'PERIOD : 13-08-2014 TO 05-03-2015', 'PROJECT : OIL AND PIPING PROJECT', 'JEL ENGINEERING – SINGAPORE', 'PERIOD : 02-02-2013 TO 13- 02-2014', 'PROJECT : PIPE RACK', 'POSITION : PIPING & SUPPORT FOREMAN', 'AL HASSAN ENGINEERING - OMAN', 'PERIOD : 08-05-2007 TO 03-02-2008', 'PROJECT : 6G PIPING TIG', 'ARC', 'SS', 'CS WELDING', 'POSITION : WELDER', 'SHAH DENIZ GAS EXPORT ONDA ENGINEERING - SINGAPORE', 'PERIOD : 02-03-2003 TO 13-04-2005', 'PROJECT : TIG &ARC DUPLEX', '6G WELDING', 'DOO SAN ENGINEERING - KUWAIT', 'PERIOD : 12-04-2000 TO 30-09-2001', 'PROJECT : DISTILLATION PLANTS', 'POSITION : TIG WELDER', '2 of 30 --', 'GULF OIL CO WLLC - DUBAI', 'PERIOD : 08-04-1998 TO 20-07-1999', 'PROJECT : SHIP WORKING', 'SS CS 6G WELDING']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"HYUNDAI ENGINEERING &CO / LTD- UZBEKISTAN\nPERIOD : 24-02-2019 TO 16-10-2019\nPROJECT : TAKHIATASH POWER PLANT EFFICIENCY IMPROVEMENT\nPOSITION : WELDING FOREMAN\nJEL MAINTENANCE PTE LTD - SINGAPORE\nPERIOD : 02-02-2016 TO 23-01-2017\nPROJECT : EXXON MOBIL\nPOSITION : PROCESS MAINTAINCE & WELDING FOREMAN\nIWI LIMITED – ABU DHABI\nPERIOD : 13-08-2014 TO 05-03-2015\nPROJECT : OIL AND PIPING PROJECT\nPOSITION : WELDING FOREMAN\nJEL ENGINEERING – SINGAPORE\nPERIOD : 02-02-2013 TO 13- 02-2014\nPROJECT : PIPE RACK\nPOSITION : PIPING & SUPPORT FOREMAN\nAL HASSAN ENGINEERING - OMAN\nPERIOD : 08-05-2007 TO 03-02-2008\nPROJECT : 6G PIPING TIG,ARC,SS,CS WELDING\nPOSITION : WELDER\nSHAH DENIZ GAS EXPORT ONDA ENGINEERING - SINGAPORE\nPERIOD : 02-03-2003 TO 13-04-2005\nPROJECT : TIG &ARC DUPLEX, SS, 6G WELDING\nPOSITION : WELDER\nDOO SAN ENGINEERING - KUWAIT\nPERIOD : 12-04-2000 TO 30-09-2001\nPROJECT : DISTILLATION PLANTS\nPOSITION : TIG WELDER\n-- 2 of 30 --\nGULF OIL CO WLLC - DUBAI\nPERIOD : 08-04-1998 TO 20-07-1999\nPROJECT : SHIP WORKING, SS CS 6G WELDING\nPOSITION : TIG WELDER\nC.C.C – SINGAPORE\nPERIOD : 03-12-1996 TO 25-01-1998\nPROJECT : TIG &ARC WELDING\nPOSITION : WELDER\nINDIAN EXPERIENCE (6 YEARS)\nARUDRA ENGINEERING PVT LTD – CHENNAI\nPERIOD : 20-02-2019 TO TILL\nPROJECT : GOVT PIPELINE PROJECT UNDER NTPC\nPOSITION : WELDING SUPERVISOR\nTECHNO FAB ENGINEERING - KALPAKKAM\nPERIOD : 28-05-2010 TO 27-09-2013\nPROJECT : BAVINI SITE DEPARTMENT ATOMIC ENERGY\nPOSITION : WELDER / SUPERVISOR\nWALCHAND NAGAR ENGINEERING - SRIHARIKOTA\nPERIOD : 09-01-2008 TO 10-02-2010\nPROJECT : WELDER, 6G PIPING ARC WELDER\nPOSITION : WELDER / SUPERVISOR\nGAMMON INDIA PVT LTD - CHENNAI\nPERIOD : 30-12-2006 TO 03-11-2007\nPROJECT : WELDING, 6G PIPING,ARC\nPOSITION : WELDER/SUPERVISOR\nSTEEZAGE SCP PROJECT ISRO - SRIHARKOTA\n-- 3 of 30 --\nPERIOD : 08-06-2002 TO 11-02-2003\nPROJECT : ARC, CS,SS TIG WELDING\nPOSITION : WELDER\nRESPONSIBLITES\n• Completed inspection documentation, procedures and reports, and updated\ncomputerized management system as required.\n• Developed and implemented welding inspection procedures.\n• Established techniques for proper examination of mechanical welds under\ninspection, ensuring strict adherence to specifications.\n• Evaluated supplier quality system and managed and developed programs to\nmeet our customer requirements.\n• Performed incoming and final inspection of products to meet customer\nrequirements including inspection of specified base metal and welded finished\nproducts.\n• Liaised with customers to clarify the specifications and expectations."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share dhanasekaran resume (1).pdf', 'Name: G.DHANASEKARAN

Email: arv319424@gmail.com

Phone: 9176508849

Headline: CAREER OBJECTIVE

Profile Summary: My primary objective as a welding supervisor is to contribute to the success of the
company by applying my utmost knowledge and skills in all phases of the welding
fabrication process. In order to do this, I will see to it that safety and quality standards
are met and activities are cost-efficient. With 20 years of experience as welding
/supervisor, I have honed my abilities in performing indispensable duties such as
coordinating activities. Among my objectives is the constant improvement of my abilities.
EDUCATIONAL CERTIFICATION
 NDT-LEVEL II-WELDING QUALIFICATION
 6G IN TIG WELDER
 ASNT LEVEL II
• Radiographic Testing (RT)
• Magnetic particle testing (MT)
• Liquid particle testing (LPT)
 SECONDARY SCHOOL LEAVING CERTIFICATE (SSLC)

Key Skills:  Strong knowledge of metals,
 mechanical components and assemblies,
 welding methods,
 magnetic particle inspection,
 ultrasonic inspection,
 destructive welding examination techniques,
 welding processes,
 welding symbols and definitions.
-- 1 of 30 --
 Strong knowledge of workplace health and safety standards.
WORK EXPERIENCE IN OVERSEAS ( 16 YEARS )
HYUNDAI ENGINEERING &CO / LTD- UZBEKISTAN
PERIOD : 24-02-2019 TO 16-10-2019
PROJECT : TAKHIATASH POWER PLANT EFFICIENCY IMPROVEMENT
POSITION : WELDING FOREMAN
JEL MAINTENANCE PTE LTD - SINGAPORE
PERIOD : 02-02-2016 TO 23-01-2017
PROJECT : EXXON MOBIL
POSITION : PROCESS MAINTAINCE & WELDING FOREMAN
IWI LIMITED – ABU DHABI
PERIOD : 13-08-2014 TO 05-03-2015
PROJECT : OIL AND PIPING PROJECT
POSITION : WELDING FOREMAN
JEL ENGINEERING – SINGAPORE
PERIOD : 02-02-2013 TO 13- 02-2014
PROJECT : PIPE RACK
POSITION : PIPING & SUPPORT FOREMAN
AL HASSAN ENGINEERING - OMAN
PERIOD : 08-05-2007 TO 03-02-2008
PROJECT : 6G PIPING TIG,ARC,SS,CS WELDING
POSITION : WELDER
SHAH DENIZ GAS EXPORT ONDA ENGINEERING - SINGAPORE
PERIOD : 02-03-2003 TO 13-04-2005
PROJECT : TIG &ARC DUPLEX, SS, 6G WELDING
POSITION : WELDER
DOO SAN ENGINEERING - KUWAIT
PERIOD : 12-04-2000 TO 30-09-2001
PROJECT : DISTILLATION PLANTS
POSITION : TIG WELDER
-- 2 of 30 --
GULF OIL CO WLLC - DUBAI
PERIOD : 08-04-1998 TO 20-07-1999
PROJECT : SHIP WORKING, SS CS 6G WELDING
POSITION : TIG WELDER

Employment: HYUNDAI ENGINEERING &CO / LTD- UZBEKISTAN
PERIOD : 24-02-2019 TO 16-10-2019
PROJECT : TAKHIATASH POWER PLANT EFFICIENCY IMPROVEMENT
POSITION : WELDING FOREMAN
JEL MAINTENANCE PTE LTD - SINGAPORE
PERIOD : 02-02-2016 TO 23-01-2017
PROJECT : EXXON MOBIL
POSITION : PROCESS MAINTAINCE & WELDING FOREMAN
IWI LIMITED – ABU DHABI
PERIOD : 13-08-2014 TO 05-03-2015
PROJECT : OIL AND PIPING PROJECT
POSITION : WELDING FOREMAN
JEL ENGINEERING – SINGAPORE
PERIOD : 02-02-2013 TO 13- 02-2014
PROJECT : PIPE RACK
POSITION : PIPING & SUPPORT FOREMAN
AL HASSAN ENGINEERING - OMAN
PERIOD : 08-05-2007 TO 03-02-2008
PROJECT : 6G PIPING TIG,ARC,SS,CS WELDING
POSITION : WELDER
SHAH DENIZ GAS EXPORT ONDA ENGINEERING - SINGAPORE
PERIOD : 02-03-2003 TO 13-04-2005
PROJECT : TIG &ARC DUPLEX, SS, 6G WELDING
POSITION : WELDER
DOO SAN ENGINEERING - KUWAIT
PERIOD : 12-04-2000 TO 30-09-2001
PROJECT : DISTILLATION PLANTS
POSITION : TIG WELDER
-- 2 of 30 --
GULF OIL CO WLLC - DUBAI
PERIOD : 08-04-1998 TO 20-07-1999
PROJECT : SHIP WORKING, SS CS 6G WELDING
POSITION : TIG WELDER
C.C.C – SINGAPORE
PERIOD : 03-12-1996 TO 25-01-1998
PROJECT : TIG &ARC WELDING
POSITION : WELDER
INDIAN EXPERIENCE (6 YEARS)
ARUDRA ENGINEERING PVT LTD – CHENNAI
PERIOD : 20-02-2019 TO TILL
PROJECT : GOVT PIPELINE PROJECT UNDER NTPC
POSITION : WELDING SUPERVISOR
TECHNO FAB ENGINEERING - KALPAKKAM
PERIOD : 28-05-2010 TO 27-09-2013
PROJECT : BAVINI SITE DEPARTMENT ATOMIC ENERGY
POSITION : WELDER / SUPERVISOR
WALCHAND NAGAR ENGINEERING - SRIHARIKOTA
PERIOD : 09-01-2008 TO 10-02-2010
PROJECT : WELDER, 6G PIPING ARC WELDER
POSITION : WELDER / SUPERVISOR
GAMMON INDIA PVT LTD - CHENNAI
PERIOD : 30-12-2006 TO 03-11-2007
PROJECT : WELDING, 6G PIPING,ARC
POSITION : WELDER/SUPERVISOR
STEEZAGE SCP PROJECT ISRO - SRIHARKOTA
-- 3 of 30 --
PERIOD : 08-06-2002 TO 11-02-2003
PROJECT : ARC, CS,SS TIG WELDING
POSITION : WELDER
RESPONSIBLITES
• Completed inspection documentation, procedures and reports, and updated
computerized management system as required.
• Developed and implemented welding inspection procedures.
• Established techniques for proper examination of mechanical welds under
inspection, ensuring strict adherence to specifications.
• Evaluated supplier quality system and managed and developed programs to
meet our customer requirements.
• Performed incoming and final inspection of products to meet customer
requirements including inspection of specified base metal and welded finished
products.
• Liaised with customers to clarify the specifications and expectations.

Extracted Resume Text: CURRICULUM VITAE
G.DHANASEKARAN
WELDING FOREMAN
arv319424@gmail.com
Contact No : 9176508849
CAREER OBJECTIVE
My primary objective as a welding supervisor is to contribute to the success of the
company by applying my utmost knowledge and skills in all phases of the welding
fabrication process. In order to do this, I will see to it that safety and quality standards
are met and activities are cost-efficient. With 20 years of experience as welding
/supervisor, I have honed my abilities in performing indispensable duties such as
coordinating activities. Among my objectives is the constant improvement of my abilities.
EDUCATIONAL CERTIFICATION
 NDT-LEVEL II-WELDING QUALIFICATION
 6G IN TIG WELDER
 ASNT LEVEL II
• Radiographic Testing (RT)
• Magnetic particle testing (MT)
• Liquid particle testing (LPT)
 SECONDARY SCHOOL LEAVING CERTIFICATE (SSLC)
SKILLS
 Strong knowledge of metals,
 mechanical components and assemblies,
 welding methods,
 magnetic particle inspection,
 ultrasonic inspection,
 destructive welding examination techniques,
 welding processes,
 welding symbols and definitions.

-- 1 of 30 --

 Strong knowledge of workplace health and safety standards.
WORK EXPERIENCE IN OVERSEAS ( 16 YEARS )
HYUNDAI ENGINEERING &CO / LTD- UZBEKISTAN
PERIOD : 24-02-2019 TO 16-10-2019
PROJECT : TAKHIATASH POWER PLANT EFFICIENCY IMPROVEMENT
POSITION : WELDING FOREMAN
JEL MAINTENANCE PTE LTD - SINGAPORE
PERIOD : 02-02-2016 TO 23-01-2017
PROJECT : EXXON MOBIL
POSITION : PROCESS MAINTAINCE & WELDING FOREMAN
IWI LIMITED – ABU DHABI
PERIOD : 13-08-2014 TO 05-03-2015
PROJECT : OIL AND PIPING PROJECT
POSITION : WELDING FOREMAN
JEL ENGINEERING – SINGAPORE
PERIOD : 02-02-2013 TO 13- 02-2014
PROJECT : PIPE RACK
POSITION : PIPING & SUPPORT FOREMAN
AL HASSAN ENGINEERING - OMAN
PERIOD : 08-05-2007 TO 03-02-2008
PROJECT : 6G PIPING TIG,ARC,SS,CS WELDING
POSITION : WELDER
SHAH DENIZ GAS EXPORT ONDA ENGINEERING - SINGAPORE
PERIOD : 02-03-2003 TO 13-04-2005
PROJECT : TIG &ARC DUPLEX, SS, 6G WELDING
POSITION : WELDER
DOO SAN ENGINEERING - KUWAIT
PERIOD : 12-04-2000 TO 30-09-2001
PROJECT : DISTILLATION PLANTS
POSITION : TIG WELDER

-- 2 of 30 --

GULF OIL CO WLLC - DUBAI
PERIOD : 08-04-1998 TO 20-07-1999
PROJECT : SHIP WORKING, SS CS 6G WELDING
POSITION : TIG WELDER
C.C.C – SINGAPORE
PERIOD : 03-12-1996 TO 25-01-1998
PROJECT : TIG &ARC WELDING
POSITION : WELDER
INDIAN EXPERIENCE (6 YEARS)
ARUDRA ENGINEERING PVT LTD – CHENNAI
PERIOD : 20-02-2019 TO TILL
PROJECT : GOVT PIPELINE PROJECT UNDER NTPC
POSITION : WELDING SUPERVISOR
TECHNO FAB ENGINEERING - KALPAKKAM
PERIOD : 28-05-2010 TO 27-09-2013
PROJECT : BAVINI SITE DEPARTMENT ATOMIC ENERGY
POSITION : WELDER / SUPERVISOR
WALCHAND NAGAR ENGINEERING - SRIHARIKOTA
PERIOD : 09-01-2008 TO 10-02-2010
PROJECT : WELDER, 6G PIPING ARC WELDER
POSITION : WELDER / SUPERVISOR
GAMMON INDIA PVT LTD - CHENNAI
PERIOD : 30-12-2006 TO 03-11-2007
PROJECT : WELDING, 6G PIPING,ARC
POSITION : WELDER/SUPERVISOR
STEEZAGE SCP PROJECT ISRO - SRIHARKOTA

-- 3 of 30 --

PERIOD : 08-06-2002 TO 11-02-2003
PROJECT : ARC, CS,SS TIG WELDING
POSITION : WELDER
RESPONSIBLITES
• Completed inspection documentation, procedures and reports, and updated
computerized management system as required.
• Developed and implemented welding inspection procedures.
• Established techniques for proper examination of mechanical welds under
inspection, ensuring strict adherence to specifications.
• Evaluated supplier quality system and managed and developed programs to
meet our customer requirements.
• Performed incoming and final inspection of products to meet customer
requirements including inspection of specified base metal and welded finished
products.
• Liaised with customers to clarify the specifications and expectations.
PERSONAL DETAILS
FATHER NAME : GOVINDASAMY
DATE OF BIRTH : 25-05-1975
NATIONALITY : INDIAN
GENDER : MALE
MARITAL STATUS : MARRIED
PASSPORT NO : V1809669
PERMANENT ADDRESS : 121/2 PILLAYAR KOVIL ST,ITI VENPAKKAM,
CHENGALPATTU, CHENGALPATTU DISTRICT, 603111.
Declaration,
The above information is correct and true, to the best my knowledge.
Place : Name : G.DHANASEKARAN
Date : Sign :

-- 4 of 30 --

-- 5 of 30 --

-- 6 of 30 --

-- 7 of 30 --

-- 8 of 30 --

-- 9 of 30 --

-- 10 of 30 --

-- 11 of 30 --

-- 12 of 30 --

-- 13 of 30 --

-- 14 of 30 --

-- 15 of 30 --

-- 16 of 30 --

-- 17 of 30 --

-- 18 of 30 --

-- 19 of 30 --

-- 20 of 30 --

-- 21 of 30 --

-- 22 of 30 --

-- 23 of 30 --

-- 24 of 30 --

-- 25 of 30 --

-- 26 of 30 --

-- 27 of 30 --

-- 28 of 30 --

-- 29 of 30 --

-- 30 of 30 --

Resume Source Path: F:\Resume All 3\Share dhanasekaran resume (1).pdf

Parsed Technical Skills:  Strong knowledge of metals,  mechanical components and assemblies,  welding methods,  magnetic particle inspection,  ultrasonic inspection,  destructive welding examination techniques,  welding processes,  welding symbols and definitions., 1 of 30 --,  Strong knowledge of workplace health and safety standards., WORK EXPERIENCE IN OVERSEAS ( 16 YEARS ), HYUNDAI ENGINEERING &CO / LTD- UZBEKISTAN, PERIOD : 24-02-2019 TO 16-10-2019, PROJECT : TAKHIATASH POWER PLANT EFFICIENCY IMPROVEMENT, POSITION : WELDING FOREMAN, JEL MAINTENANCE PTE LTD - SINGAPORE, PERIOD : 02-02-2016 TO 23-01-2017, PROJECT : EXXON MOBIL, POSITION : PROCESS MAINTAINCE & WELDING FOREMAN, IWI LIMITED – ABU DHABI, PERIOD : 13-08-2014 TO 05-03-2015, PROJECT : OIL AND PIPING PROJECT, JEL ENGINEERING – SINGAPORE, PERIOD : 02-02-2013 TO 13- 02-2014, PROJECT : PIPE RACK, POSITION : PIPING & SUPPORT FOREMAN, AL HASSAN ENGINEERING - OMAN, PERIOD : 08-05-2007 TO 03-02-2008, PROJECT : 6G PIPING TIG, ARC, SS, CS WELDING, POSITION : WELDER, SHAH DENIZ GAS EXPORT ONDA ENGINEERING - SINGAPORE, PERIOD : 02-03-2003 TO 13-04-2005, PROJECT : TIG &ARC DUPLEX, 6G WELDING, DOO SAN ENGINEERING - KUWAIT, PERIOD : 12-04-2000 TO 30-09-2001, PROJECT : DISTILLATION PLANTS, POSITION : TIG WELDER, 2 of 30 --, GULF OIL CO WLLC - DUBAI, PERIOD : 08-04-1998 TO 20-07-1999, PROJECT : SHIP WORKING, SS CS 6G WELDING'),
(11610, 'Career-Objective', '2015civmohit4909@poornima.edu.in', '919649598438', 'Career-Objective', 'Career-Objective', '• I seek challenging opportunities where I can fully use my skills for the success of the
organization.
l . Organization : Poornima University, Jaipur.
Title Case study on worst structures of civil engineering.
Duration : 25days.
Tools/ Technologies : Internet and research papers.
Role : Team member.
Description : My project work was to collect data and information
about th soil stabilization that failed in the past years and the
behind their failure.
2. Organization : Poornima University, Jaipur.
Title : Minor Project on soil stabilization using cow dunk as a
partia replacement of cement.
Duration : 12 weeks
Tools/ Technologies : Research papers,water content of soil Testing Apparatus.
Role : Leader
Description : The project was basically on how we can enhance th
properties of soil stabilization using cow du
Educational-Qualification
Qualification Name of the
Institution Board/University Year of
passing
Percentag
CGPA
B. Tech. (Civil
Engineering)
Poornima University,
Jaipur Poornima Universi
2015-
2019
(Pass
Out)
5.9 CGPA
Diploma Eng. Madhav University
shirohi Madhav
University 2016 70.5%
Higher Secondary
Exam
Deffence secondry
school Uttar Pradesh 2013 76.5.5%
Mohit chaudhary
E- mail: 2015civmohit4909@poornima.edu.in
Contact No.:- +91-9649598438
-- 1 of 5 --', '• I seek challenging opportunities where I can fully use my skills for the success of the
organization.
l . Organization : Poornima University, Jaipur.
Title Case study on worst structures of civil engineering.
Duration : 25days.
Tools/ Technologies : Internet and research papers.
Role : Team member.
Description : My project work was to collect data and information
about th soil stabilization that failed in the past years and the
behind their failure.
2. Organization : Poornima University, Jaipur.
Title : Minor Project on soil stabilization using cow dunk as a
partia replacement of cement.
Duration : 12 weeks
Tools/ Technologies : Research papers,water content of soil Testing Apparatus.
Role : Leader
Description : The project was basically on how we can enhance th
properties of soil stabilization using cow du
Educational-Qualification
Qualification Name of the
Institution Board/University Year of
passing
Percentag
CGPA
B. Tech. (Civil
Engineering)
Poornima University,
Jaipur Poornima Universi
2015-
2019
(Pass
Out)
5.9 CGPA
Diploma Eng. Madhav University
shirohi Madhav
University 2016 70.5%
Higher Secondary
Exam
Deffence secondry
school Uttar Pradesh 2013 76.5.5%
Mohit chaudhary
E- mail: 2015civmohit4909@poornima.edu.in
Contact No.:- +91-9649598438
-- 1 of 5 --', ARRAY['Role : Team member.', 'Description : My project work was to collect data and information', 'about th soil stabilization that failed in the past years and the', 'behind their failure.', '2. Organization : Poornima University', 'Jaipur.', 'Title : Minor Project on soil stabilization using cow dunk as a', 'partia replacement of cement.', 'Duration : 12 weeks', 'Tools/ Technologies : Research papers', 'water content of soil Testing Apparatus.', 'Role : Leader', 'Description : The project was basically on how we can enhance th', 'properties of soil stabilization using cow du', 'Educational-Qualification', 'Qualification Name of the', 'Institution Board/University Year of', 'passing', 'Percentag', 'CGPA', 'B. Tech. (Civil', 'Engineering)', 'Poornima University', 'Jaipur Poornima Universi', '2015-', '2019', '(Pass', 'Out)', '5.9 CGPA', 'Diploma Eng. Madhav University', 'shirohi Madhav', 'University 2016 70.5%', 'Higher Secondary', 'Exam', 'Deffence secondry', 'school Uttar Pradesh 2013 76.5.5%', 'Mohit chaudhary', 'E- mail: 2015civmohit4909@poornima.edu.in', 'Contact No.:- +91-9649598438', '1 of 5 --']::text[], ARRAY['Role : Team member.', 'Description : My project work was to collect data and information', 'about th soil stabilization that failed in the past years and the', 'behind their failure.', '2. Organization : Poornima University', 'Jaipur.', 'Title : Minor Project on soil stabilization using cow dunk as a', 'partia replacement of cement.', 'Duration : 12 weeks', 'Tools/ Technologies : Research papers', 'water content of soil Testing Apparatus.', 'Role : Leader', 'Description : The project was basically on how we can enhance th', 'properties of soil stabilization using cow du', 'Educational-Qualification', 'Qualification Name of the', 'Institution Board/University Year of', 'passing', 'Percentag', 'CGPA', 'B. Tech. (Civil', 'Engineering)', 'Poornima University', 'Jaipur Poornima Universi', '2015-', '2019', '(Pass', 'Out)', '5.9 CGPA', 'Diploma Eng. Madhav University', 'shirohi Madhav', 'University 2016 70.5%', 'Higher Secondary', 'Exam', 'Deffence secondry', 'school Uttar Pradesh 2013 76.5.5%', 'Mohit chaudhary', 'E- mail: 2015civmohit4909@poornima.edu.in', 'Contact No.:- +91-9649598438', '1 of 5 --']::text[], ARRAY[]::text[], ARRAY['Role : Team member.', 'Description : My project work was to collect data and information', 'about th soil stabilization that failed in the past years and the', 'behind their failure.', '2. Organization : Poornima University', 'Jaipur.', 'Title : Minor Project on soil stabilization using cow dunk as a', 'partia replacement of cement.', 'Duration : 12 weeks', 'Tools/ Technologies : Research papers', 'water content of soil Testing Apparatus.', 'Role : Leader', 'Description : The project was basically on how we can enhance th', 'properties of soil stabilization using cow du', 'Educational-Qualification', 'Qualification Name of the', 'Institution Board/University Year of', 'passing', 'Percentag', 'CGPA', 'B. Tech. (Civil', 'Engineering)', 'Poornima University', 'Jaipur Poornima Universi', '2015-', '2019', '(Pass', 'Out)', '5.9 CGPA', 'Diploma Eng. Madhav University', 'shirohi Madhav', 'University 2016 70.5%', 'Higher Secondary', 'Exam', 'Deffence secondry', 'school Uttar Pradesh 2013 76.5.5%', 'Mohit chaudhary', 'E- mail: 2015civmohit4909@poornima.edu.in', 'Contact No.:- +91-9649598438', '1 of 5 --']::text[], '', '-- 1 of 5 --', '', 'Description : My project work was to collect data and information
about th soil stabilization that failed in the past years and the
behind their failure.
2. Organization : Poornima University, Jaipur.
Title : Minor Project on soil stabilization using cow dunk as a
partia replacement of cement.
Duration : 12 weeks
Tools/ Technologies : Research papers,water content of soil Testing Apparatus.
Role : Leader
Description : The project was basically on how we can enhance th
properties of soil stabilization using cow du
Educational-Qualification
Qualification Name of the
Institution Board/University Year of
passing
Percentag
CGPA
B. Tech. (Civil
Engineering)
Poornima University,
Jaipur Poornima Universi
2015-
2019
(Pass
Out)
5.9 CGPA
Diploma Eng. Madhav University
shirohi Madhav
University 2016 70.5%
Higher Secondary
Exam
Deffence secondry
school Uttar Pradesh 2013 76.5.5%
Mohit chaudhary
E- mail: 2015civmohit4909@poornima.edu.in
Contact No.:- +91-9649598438
-- 1 of 5 --', '', '', '[]'::jsonb, '[{"title":"Career-Objective","company":"Imported from resume CSV","description":": Satyam construction ( 4 years )\n( Road construction work )\nTitle : IGI Airport Working on Runway, Fire\nStation and Taxyway\nDuration : Year ( 1.5 ) Exprience\nTools : DGPS, Autolevel, GPS Sensor and\nRoad- working Equipments, Paver\nand Exeavator or Roller\nRole : Site Engineer\nDescription\nTRAINING\n1.Site Execution\n2. Formation Design\n3. Survey Work\n4. Constructed Runway Some Layer like Sub-\nGrade, CTSG, WMM, DBM , BC.\n5. Making Good Relation With Client on Issues\nOf Dial\nOrganization :global build state Pvt. Ltd. Company\nProject Crown\nDuration 72days\nRole Trainee\nDescription It is a project of a society. It is divided into two phases with a\ntotal of 32 towers, club house, commercial, etc. It is a Self\nCompacting Concert structure usin Mivan Shutterin\nCO-curricular Activities\n• Participated in Contriva (Tech-fest), 2018 at Poornima University.\n• Attended workshop on Introduction to Faecal Sludge Management at Poornima\nUniversity, Jaipur, 2018.\nParticipated in Cantilevo(an event where we had to build a cantilever with ice cream\nsticks and glue) in JU-Rhythm: 2018 at JECRC University.\n• Presented Review Paper in National Conference On Innovative Trends In Civil\nEngineering, 2018 at Poornima University, Jaipur.\n• Attended workshop on Concrete Mix Design organized by Wonder Cement Limited at\ncorporate office of Wonder Cement Limited, Jaipur in 2018.\n• Attended workshop on Careers & Opportunities in Atmospheric Sciences at Birla\nInstitute of Scientific Research, Jaipur, 2018.\n• Attended Build Fair Alliance Epxo, 2017 in Greater Noida, Delhi.\n• Attended technical seminar at StoneMart, 2017 in Jaipur Exhibition & Convention\nCenter, Jaipur.\n• Attended workshop on India Fire & Security Yatra Conference, 2016 in SMS Convention\nCentre,Jaipur.\n• Attended technical seminar at Global Rajasthan Agritect Meet, 2016 in Jaipur\nExhibition & Convention Center, Jaipur.\n-- 2 of 5 --\nTechnical skill\n• Microsoft Word\n• Auto Cade\n• Microsoft PowerPoint\n• STAAD.Pro\nAchievements/Awards\n• Ambhuja cement certificat.\n• Secured I position in Fashion Show Competition in Lakshaya, 2017 at Poornima\nUniversity, Jaipur.\n• Lakhay instuite autocade\nExtra-Curricular Activities\n• Participated in Dance Competition in Lakshaya at Poornima University, 2016 & 2017.\n• Student member of Fire & Security Association of India (2015-19).\n• Participated in Cantilivoin JU-Rhythm, 2018 at JECRC University, Jaipur.\npersonality—T-raits\n• Communication skills.\n• Team-work.\n• Leadership skill.\n• Go-getter.\n• Adaptability\n• Responsible.\nHobbies & Interests\n• Listening songs.\n• Dance.\n• Surfing the internet."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Ambhuja cement certificat.\n• Secured I position in Fashion Show Competition in Lakshaya, 2017 at Poornima\nUniversity, Jaipur.\n• Lakhay instuite autocade\nExtra-Curricular Activities\n• Participated in Dance Competition in Lakshaya at Poornima University, 2016 & 2017.\n• Student member of Fire & Security Association of India (2015-19).\n• Participated in Cantilivoin JU-Rhythm, 2018 at JECRC University, Jaipur.\npersonality—T-raits\n• Communication skills.\n• Team-work.\n• Leadership skill.\n• Go-getter.\n• Adaptability\n• Responsible.\nHobbies & Interests\n• Listening songs.\n• Dance.\n• Surfing the internet."}]'::jsonb, 'F:\Resume All 3\Share ''mohit chaudhary-converted-converted.pdf''', 'Name: Career-Objective

Email: 2015civmohit4909@poornima.edu.in

Phone: +91-9649598438

Headline: Career-Objective

Profile Summary: • I seek challenging opportunities where I can fully use my skills for the success of the
organization.
l . Organization : Poornima University, Jaipur.
Title Case study on worst structures of civil engineering.
Duration : 25days.
Tools/ Technologies : Internet and research papers.
Role : Team member.
Description : My project work was to collect data and information
about th soil stabilization that failed in the past years and the
behind their failure.
2. Organization : Poornima University, Jaipur.
Title : Minor Project on soil stabilization using cow dunk as a
partia replacement of cement.
Duration : 12 weeks
Tools/ Technologies : Research papers,water content of soil Testing Apparatus.
Role : Leader
Description : The project was basically on how we can enhance th
properties of soil stabilization using cow du
Educational-Qualification
Qualification Name of the
Institution Board/University Year of
passing
Percentag
CGPA
B. Tech. (Civil
Engineering)
Poornima University,
Jaipur Poornima Universi
2015-
2019
(Pass
Out)
5.9 CGPA
Diploma Eng. Madhav University
shirohi Madhav
University 2016 70.5%
Higher Secondary
Exam
Deffence secondry
school Uttar Pradesh 2013 76.5.5%
Mohit chaudhary
E- mail: 2015civmohit4909@poornima.edu.in
Contact No.:- +91-9649598438
-- 1 of 5 --

Career Profile: Description : My project work was to collect data and information
about th soil stabilization that failed in the past years and the
behind their failure.
2. Organization : Poornima University, Jaipur.
Title : Minor Project on soil stabilization using cow dunk as a
partia replacement of cement.
Duration : 12 weeks
Tools/ Technologies : Research papers,water content of soil Testing Apparatus.
Role : Leader
Description : The project was basically on how we can enhance th
properties of soil stabilization using cow du
Educational-Qualification
Qualification Name of the
Institution Board/University Year of
passing
Percentag
CGPA
B. Tech. (Civil
Engineering)
Poornima University,
Jaipur Poornima Universi
2015-
2019
(Pass
Out)
5.9 CGPA
Diploma Eng. Madhav University
shirohi Madhav
University 2016 70.5%
Higher Secondary
Exam
Deffence secondry
school Uttar Pradesh 2013 76.5.5%
Mohit chaudhary
E- mail: 2015civmohit4909@poornima.edu.in
Contact No.:- +91-9649598438
-- 1 of 5 --

IT Skills: Role : Team member.
Description : My project work was to collect data and information
about th soil stabilization that failed in the past years and the
behind their failure.
2. Organization : Poornima University, Jaipur.
Title : Minor Project on soil stabilization using cow dunk as a
partia replacement of cement.
Duration : 12 weeks
Tools/ Technologies : Research papers,water content of soil Testing Apparatus.
Role : Leader
Description : The project was basically on how we can enhance th
properties of soil stabilization using cow du
Educational-Qualification
Qualification Name of the
Institution Board/University Year of
passing
Percentag
CGPA
B. Tech. (Civil
Engineering)
Poornima University,
Jaipur Poornima Universi
2015-
2019
(Pass
Out)
5.9 CGPA
Diploma Eng. Madhav University
shirohi Madhav
University 2016 70.5%
Higher Secondary
Exam
Deffence secondry
school Uttar Pradesh 2013 76.5.5%
Mohit chaudhary
E- mail: 2015civmohit4909@poornima.edu.in
Contact No.:- +91-9649598438
-- 1 of 5 --

Employment: : Satyam construction ( 4 years )
( Road construction work )
Title : IGI Airport Working on Runway, Fire
Station and Taxyway
Duration : Year ( 1.5 ) Exprience
Tools : DGPS, Autolevel, GPS Sensor and
Road- working Equipments, Paver
and Exeavator or Roller
Role : Site Engineer
Description
TRAINING
1.Site Execution
2. Formation Design
3. Survey Work
4. Constructed Runway Some Layer like Sub-
Grade, CTSG, WMM, DBM , BC.
5. Making Good Relation With Client on Issues
Of Dial
Organization :global build state Pvt. Ltd. Company
Project Crown
Duration 72days
Role Trainee
Description It is a project of a society. It is divided into two phases with a
total of 32 towers, club house, commercial, etc. It is a Self
Compacting Concert structure usin Mivan Shutterin
CO-curricular Activities
• Participated in Contriva (Tech-fest), 2018 at Poornima University.
• Attended workshop on Introduction to Faecal Sludge Management at Poornima
University, Jaipur, 2018.
Participated in Cantilevo(an event where we had to build a cantilever with ice cream
sticks and glue) in JU-Rhythm: 2018 at JECRC University.
• Presented Review Paper in National Conference On Innovative Trends In Civil
Engineering, 2018 at Poornima University, Jaipur.
• Attended workshop on Concrete Mix Design organized by Wonder Cement Limited at
corporate office of Wonder Cement Limited, Jaipur in 2018.
• Attended workshop on Careers & Opportunities in Atmospheric Sciences at Birla
Institute of Scientific Research, Jaipur, 2018.
• Attended Build Fair Alliance Epxo, 2017 in Greater Noida, Delhi.
• Attended technical seminar at StoneMart, 2017 in Jaipur Exhibition & Convention
Center, Jaipur.
• Attended workshop on India Fire & Security Yatra Conference, 2016 in SMS Convention
Centre,Jaipur.
• Attended technical seminar at Global Rajasthan Agritect Meet, 2016 in Jaipur
Exhibition & Convention Center, Jaipur.
-- 2 of 5 --
Technical skill
• Microsoft Word
• Auto Cade
• Microsoft PowerPoint
• STAAD.Pro
Achievements/Awards
• Ambhuja cement certificat.
• Secured I position in Fashion Show Competition in Lakshaya, 2017 at Poornima
University, Jaipur.
• Lakhay instuite autocade
Extra-Curricular Activities
• Participated in Dance Competition in Lakshaya at Poornima University, 2016 & 2017.
• Student member of Fire & Security Association of India (2015-19).
• Participated in Cantilivoin JU-Rhythm, 2018 at JECRC University, Jaipur.
personality—T-raits
• Communication skills.
• Team-work.
• Leadership skill.
• Go-getter.
• Adaptability
• Responsible.
Hobbies & Interests
• Listening songs.
• Dance.
• Surfing the internet.

Education: Institution Board/University Year of
passing
Percentag
CGPA
B. Tech. (Civil
Engineering)
Poornima University,
Jaipur Poornima Universi
2015-
2019
(Pass
Out)
5.9 CGPA
Diploma Eng. Madhav University
shirohi Madhav
University 2016 70.5%
Higher Secondary
Exam
Deffence secondry
school Uttar Pradesh 2013 76.5.5%
Mohit chaudhary
E- mail: 2015civmohit4909@poornima.edu.in
Contact No.:- +91-9649598438
-- 1 of 5 --

Accomplishments: • Ambhuja cement certificat.
• Secured I position in Fashion Show Competition in Lakshaya, 2017 at Poornima
University, Jaipur.
• Lakhay instuite autocade
Extra-Curricular Activities
• Participated in Dance Competition in Lakshaya at Poornima University, 2016 & 2017.
• Student member of Fire & Security Association of India (2015-19).
• Participated in Cantilivoin JU-Rhythm, 2018 at JECRC University, Jaipur.
personality—T-raits
• Communication skills.
• Team-work.
• Leadership skill.
• Go-getter.
• Adaptability
• Responsible.
Hobbies & Interests
• Listening songs.
• Dance.
• Surfing the internet.

Personal Details: -- 1 of 5 --

Extracted Resume Text: Career-Objective
• I seek challenging opportunities where I can fully use my skills for the success of the
organization.
l . Organization : Poornima University, Jaipur.
Title Case study on worst structures of civil engineering.
Duration : 25days.
Tools/ Technologies : Internet and research papers.
Role : Team member.
Description : My project work was to collect data and information
about th soil stabilization that failed in the past years and the
behind their failure.
2. Organization : Poornima University, Jaipur.
Title : Minor Project on soil stabilization using cow dunk as a
partia replacement of cement.
Duration : 12 weeks
Tools/ Technologies : Research papers,water content of soil Testing Apparatus.
Role : Leader
Description : The project was basically on how we can enhance th
properties of soil stabilization using cow du
Educational-Qualification
Qualification Name of the
Institution Board/University Year of
passing
Percentag
CGPA
B. Tech. (Civil
Engineering)
Poornima University,
Jaipur Poornima Universi
2015-
2019
(Pass
Out)
5.9 CGPA
Diploma Eng. Madhav University
shirohi Madhav
University 2016 70.5%
Higher Secondary
Exam
Deffence secondry
school Uttar Pradesh 2013 76.5.5%
Mohit chaudhary
E- mail: 2015civmohit4909@poornima.edu.in
Contact No.:- +91-9649598438

-- 1 of 5 --

EXPERIENCE :
: Satyam construction ( 4 years )
( Road construction work )
Title : IGI Airport Working on Runway, Fire
Station and Taxyway
Duration : Year ( 1.5 ) Exprience
Tools : DGPS, Autolevel, GPS Sensor and
Road- working Equipments, Paver
and Exeavator or Roller
Role : Site Engineer
Description
TRAINING
1.Site Execution
2. Formation Design
3. Survey Work
4. Constructed Runway Some Layer like Sub-
Grade, CTSG, WMM, DBM , BC.
5. Making Good Relation With Client on Issues
Of Dial
Organization :global build state Pvt. Ltd. Company
Project Crown
Duration 72days
Role Trainee
Description It is a project of a society. It is divided into two phases with a
total of 32 towers, club house, commercial, etc. It is a Self
Compacting Concert structure usin Mivan Shutterin
CO-curricular Activities
• Participated in Contriva (Tech-fest), 2018 at Poornima University.
• Attended workshop on Introduction to Faecal Sludge Management at Poornima
University, Jaipur, 2018.
Participated in Cantilevo(an event where we had to build a cantilever with ice cream
sticks and glue) in JU-Rhythm: 2018 at JECRC University.
• Presented Review Paper in National Conference On Innovative Trends In Civil
Engineering, 2018 at Poornima University, Jaipur.
• Attended workshop on Concrete Mix Design organized by Wonder Cement Limited at
corporate office of Wonder Cement Limited, Jaipur in 2018.
• Attended workshop on Careers & Opportunities in Atmospheric Sciences at Birla
Institute of Scientific Research, Jaipur, 2018.
• Attended Build Fair Alliance Epxo, 2017 in Greater Noida, Delhi.
• Attended technical seminar at StoneMart, 2017 in Jaipur Exhibition & Convention
Center, Jaipur.
• Attended workshop on India Fire & Security Yatra Conference, 2016 in SMS Convention
Centre,Jaipur.
• Attended technical seminar at Global Rajasthan Agritect Meet, 2016 in Jaipur
Exhibition & Convention Center, Jaipur.

-- 2 of 5 --

Technical skill
• Microsoft Word
• Auto Cade
• Microsoft PowerPoint
• STAAD.Pro
Achievements/Awards
• Ambhuja cement certificat.
• Secured I position in Fashion Show Competition in Lakshaya, 2017 at Poornima
University, Jaipur.
• Lakhay instuite autocade
Extra-Curricular Activities
• Participated in Dance Competition in Lakshaya at Poornima University, 2016 & 2017.
• Student member of Fire & Security Association of India (2015-19).
• Participated in Cantilivoin JU-Rhythm, 2018 at JECRC University, Jaipur.
personality—T-raits
• Communication skills.
• Team-work.
• Leadership skill.
• Go-getter.
• Adaptability
• Responsible.
Hobbies & Interests
• Listening songs.
• Dance.
• Surfing the internet.
Personal Details
Name
Father''s Name
Date of Birth
Nationality
Marital status
Languages Known
Address
: Mr. Mohit chaudhary :
:Mr. Laxman Chaudhary.
: March 17,1997.
: Indian.
: Unmarried.
: English, Hindi
:Goner mode sitapura Jaipur-
302022.

-- 3 of 5 --

Declaration
I hereby declare that the above mentioned details are true to the best of my knowledge.
Date: Mohit Chaudhary
Place: Jaipur (Signature)

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Share ''mohit chaudhary-converted-converted.pdf''

Parsed Technical Skills: Role : Team member., Description : My project work was to collect data and information, about th soil stabilization that failed in the past years and the, behind their failure., 2. Organization : Poornima University, Jaipur., Title : Minor Project on soil stabilization using cow dunk as a, partia replacement of cement., Duration : 12 weeks, Tools/ Technologies : Research papers, water content of soil Testing Apparatus., Role : Leader, Description : The project was basically on how we can enhance th, properties of soil stabilization using cow du, Educational-Qualification, Qualification Name of the, Institution Board/University Year of, passing, Percentag, CGPA, B. Tech. (Civil, Engineering), Poornima University, Jaipur Poornima Universi, 2015-, 2019, (Pass, Out), 5.9 CGPA, Diploma Eng. Madhav University, shirohi Madhav, University 2016 70.5%, Higher Secondary, Exam, Deffence secondry, school Uttar Pradesh 2013 76.5.5%, Mohit chaudhary, E- mail: 2015civmohit4909@poornima.edu.in, Contact No.:- +91-9649598438, 1 of 5 --'),
(11611, 'KeyQual i fi cati ons:', 'pbaghel01@gmail.com', '9754752742', 'KeyQual i fi cati ons:', 'KeyQual i fi cati ons:', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share Pushpendra Sigh Baghel (1).pdf', 'Name: KeyQual i fi cati ons:

Email: pbaghel01@gmail.com

Phone: 9754752742

Headline: KeyQual i fi cati ons:

Extracted Resume Text: KeyQual i fi cati ons:
Havi ngabout8yearsofexperi encei nthefi el dofCi vi lEngi neeri nvari ousstateHi ghWays&RuralroadsProj ect
i ncl udi ngQual i tyControlrel ati ngtosel ecti onofBorrow AreaandSourceofAggregatefordi fferentmateri alusei nthe
pavementsuchasEmbankment,SubGrade,granul arSubBase,WBM,WMM,BM,DBM,SDBC,BC,PRI MI XSEALCOATetc.
Empl oymentRecord:
From Feb.2017to…………
NameoftheContractor : RKChavanInfrastructurePvt.Ltd.
Clint
Consultant
Nameofproject
Projectcost
:
:
:
:
NHDPRaipurC.G.
Feedbackinfr.Pvt.Ltd.
ChilpiKawardhaRoadProject.
170cores.
Positionheld : LabTechnician
Descriptionofduties
:  SelectionofBorrowAreasandSourcesofAggregate(Quarries)interactingwithclient/consultantand
takingapproval.
 RoutinetestsofallHighwayconstructionmaterialsusedindifferentlayersassuchasEmbankment,
SubGrade,GSB,WMM,BM,andBCasperIS,IRC,MOSTandMORT&H.
 CarryingoutalltestsofSoil,Aggregate,Bitumen,Cement,Concrete,andBricksetc.usedinthe
Highway&Buildingproject.
From Nov.2015toDec.2016

-- 1 of 5 --

NameoftheContractor : MBLCONSTRUCTIONPvt.Ltd.
Clint
Consultant
Nameofproject
RoadLength
Projectcost
::
:
:
:
MPRDCJabalpur
DataTechnosys
Garra-Waraseoni-TumsaruptoMaharastraBorderRoad
46.98Km
93.75cores.
Positionheld : LabTechnician
Descriptionofduties
:  SelectionofBorrowAreasandSourcesofAggregate(Quarries)interactingwithclient/consultantand
takingapproval.
 RoutinetestsofallHighwayconstructionmaterialsusedindifferentlayersassuchasEmbankment,
SubGrade,GSB,WMM,BM,andBCasperIS,IRC,MOSTandMORT&H.
 CarryingoutalltestsofSoil,Aggregate,Bitumen,Cement,Concrete,andBricksetc.usedinthe
Highway&Buildingproject.
From March2015toOct.2015

-- 2 of 5 --

NameoftheContractor : MBLCONSTRUCTIONPvt.Ltd.
Clint
Consultant
Nameofproject
RoadLength
Projectcost
::
:
:
:
MPRDCJabalpur
DataTechnosys
Waraseoni-Lalbarra
18.3Km
41.57cores.
Positionheld : LabTechnician
Descriptionofduties
:  SelectionofBorrowAreasandSourcesofAggregate(Quarries)interactingwithclient/consultantand
takingapproval.
 RoutinetestsofallHighwayconstructionmaterialsusedindifferentlayersassuchasEmbankment,
SubGrade,GSB,WMM,BM,andBCasperIS,IRC,MOSTandMORT&H.
 CarryingoutalltestsofSoil,Aggregate,Bitumen,Cement,Concrete,andBricksetc.usedinthe
Highway&Buildingproject.
From Nov.2012toFeb.2015
NameoftheContractor : MadhavHighwayPvt.Ltd.Vadodra

-- 3 of 5 --

Clint
Consultant
Nameofproject
RoadLength
Projectcost
::
:
:
:
MPRDCJabalpur
DataTechnosys
Phoolsagar-Niwar-Shahpura
80.3Km
120cores.
Positionheld : LabTechnician
Descriptionofduties
:  SelectionofBorrowAreasandSourcesofAggregate(Quarries)interactingwithclient/consultantand
takingapproval.
 RoutinetestsofallHighwayconstructionmaterialsusedindifferentlayersassuchasEmbankment,
SubGrade,GSB,WMM,BM,andBCasperIS,IRC,MOSTandMORT&H.
 CarryingoutalltestsofSoil,Aggregate,Bitumen,Cement,Concrete,andBricksetc.usedinthe
Highway&Buildingproject.
Certi fi cati onbytheCandi date

-- 4 of 5 --

I,theundersigned,SriPuspendraSinghs/oLateVikramadiyaSinghVillage+Post-SANDA CHURHAT,Distt-SiDHI(M.P)Mobileno-9754752742
email:-(pbaghel01@gmail.com)undertakethatthisCVcorrectlydescribesmyself,
Date:
Place: Signature:
(PuspenrdasinghBaghel)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Share Pushpendra Sigh Baghel (1).pdf'),
(11612, 'Dishank Kansal', 'dishankkansal@gmail.com', '7051642334', 'Career Objective:', 'Career Objective:', ' To work in an environment that provides ample opportunities for my career, enhance my skills and
knowledge, and to be an asset to the organization by constantly adding value to it.', ' To work in an environment that provides ample opportunities for my career, enhance my skills and
knowledge, and to be an asset to the organization by constantly adding value to it.', ARRAY[' Softwares: Staad-Pro & Auto-Cad', 'Mapinfo Professional', '.', ' Keyboard Skills: Word', 'Power Point Presentations', 'Excel.']::text[], ARRAY[' Softwares: Staad-Pro & Auto-Cad', 'Mapinfo Professional', '.', ' Keyboard Skills: Word', 'Power Point Presentations', 'Excel.']::text[], ARRAY[]::text[], ARRAY[' Softwares: Staad-Pro & Auto-Cad', 'Mapinfo Professional', '.', ' Keyboard Skills: Word', 'Power Point Presentations', 'Excel.']::text[], '', ' Father’s Name
 Mother’s Name
: Mr. Pradeep Kumar
: Mrs. Alka Kansal
 Date of Birth : 13th May, 1996', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Working as Field Engineer (Billing department) in Jaiprakash Associates Limited. (May 2019-\npresent).\nA) Project Name : Teesta-VI HEP Project, Singtam, Sikkim (Client NHPC). (August 2021- present)\n1. Preparing & Submitting monthly RA bills to client with required documents.\n2. Verification of PRW Bills as per actual work done at site.\n3. Preparation of DPR, MPR & MIS reports.\n4. Preparing PRW contract documents.\n5. Knowledge of Tunneling & Barrage work.\n6. Length of Tunnel = 12.075 Km\n7. Size of Tunnel = 9.8 m dia (Horseshoe shaped).\n8. Design Discharge for HRT = 265 Cumec.\n9. Cross-Section area of HRT = 75.109 Sqm.\nB) Project Name: Pakaldul HEP Project, Kishtwar, J&K (Client CVPP). (May 2019 -July 2021)\n1. Monitoring and executing the Diversion Tunnel work i.e Overt concrete lining using Gantry,\nShotcreting,Contact Grouting.\n2. Length of Tunnel = 859 m.\n3. Size of Tunnel = 9.8 m dia (Horseshoe shaped).\n4. Design Discharge for DT = 268 Cumec approx.\n Worked as GIS Engineer Trainee in CE Info System Pvt.Ltd.(July 2018-May 2019).\n1. Digitization of new roads, bridges, culverts, water bodies & green areas.\n2. Classifying the roads into Expressways, NH, SH, MDR, Village roads.\n3. Creating new POI (Point of information).\n4. The project can also include laying of pipelines along the road for a gas distribution companies.\n Project Name: Construction of NH-24,Dasna,Ghaziabad (May2017-July 2017)\n1. Undergone 6 weeks Internship in LEA Associates South Asia Pvt.\nAcademic Qualifications:\nQualification School/College Board/University Year of Passing Result\nB.Tech Jaypee University Anoopshahr Jaypee University 2018 8.7 CGPA\nHigher Secondary Jaypee Vidya Mandir C.B.S.E 2014 75.8%\nSecondary St. Joseph’s School I.C.S.E 2012 75.4%"}]'::jsonb, '[{"title":"Imported project details","description":" Experimental study of Flyash blended Concrete with RCA.(Completed in 7th & 8th Sem).\n Analysis and Design of a Circular Water Tank.(Completed in 6th Sem).\n Analysis and Design of a Multistorey(G+4)Residential Building.(Completed in 5th Sem)."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Presented a paper on “Non-Destructive testing methods of concrete” in RACE 2016 (Recent Advances\nIn Civil Engineering) held on 19-20 March organized by the IEI student chapter of Civil Engineering\nDepartment, Jaypee University Anoopshahr.\n Gk Quiz Organized by Jaypee Youth Club.\n-- 1 of 2 --\nProjects Undertaken:\n Experimental study of Flyash blended Concrete with RCA.(Completed in 7th & 8th Sem).\n Analysis and Design of a Circular Water Tank.(Completed in 6th Sem).\n Analysis and Design of a Multistorey(G+4)Residential Building.(Completed in 5th Sem)."}]'::jsonb, 'F:\Resume All 3\Share Resume.pdf', 'Name: Dishank Kansal

Email: dishankkansal@gmail.com

Phone: 7051642334

Headline: Career Objective:

Profile Summary:  To work in an environment that provides ample opportunities for my career, enhance my skills and
knowledge, and to be an asset to the organization by constantly adding value to it.

Key Skills:  Softwares: Staad-Pro & Auto-Cad, Mapinfo Professional,.
 Keyboard Skills: Word, Power Point Presentations,Excel.

IT Skills:  Softwares: Staad-Pro & Auto-Cad, Mapinfo Professional,.
 Keyboard Skills: Word, Power Point Presentations,Excel.

Employment:  Working as Field Engineer (Billing department) in Jaiprakash Associates Limited. (May 2019-
present).
A) Project Name : Teesta-VI HEP Project, Singtam, Sikkim (Client NHPC). (August 2021- present)
1. Preparing & Submitting monthly RA bills to client with required documents.
2. Verification of PRW Bills as per actual work done at site.
3. Preparation of DPR, MPR & MIS reports.
4. Preparing PRW contract documents.
5. Knowledge of Tunneling & Barrage work.
6. Length of Tunnel = 12.075 Km
7. Size of Tunnel = 9.8 m dia (Horseshoe shaped).
8. Design Discharge for HRT = 265 Cumec.
9. Cross-Section area of HRT = 75.109 Sqm.
B) Project Name: Pakaldul HEP Project, Kishtwar, J&K (Client CVPP). (May 2019 -July 2021)
1. Monitoring and executing the Diversion Tunnel work i.e Overt concrete lining using Gantry,
Shotcreting,Contact Grouting.
2. Length of Tunnel = 859 m.
3. Size of Tunnel = 9.8 m dia (Horseshoe shaped).
4. Design Discharge for DT = 268 Cumec approx.
 Worked as GIS Engineer Trainee in CE Info System Pvt.Ltd.(July 2018-May 2019).
1. Digitization of new roads, bridges, culverts, water bodies & green areas.
2. Classifying the roads into Expressways, NH, SH, MDR, Village roads.
3. Creating new POI (Point of information).
4. The project can also include laying of pipelines along the road for a gas distribution companies.
 Project Name: Construction of NH-24,Dasna,Ghaziabad (May2017-July 2017)
1. Undergone 6 weeks Internship in LEA Associates South Asia Pvt.
Academic Qualifications:
Qualification School/College Board/University Year of Passing Result
B.Tech Jaypee University Anoopshahr Jaypee University 2018 8.7 CGPA
Higher Secondary Jaypee Vidya Mandir C.B.S.E 2014 75.8%
Secondary St. Joseph’s School I.C.S.E 2012 75.4%

Education: Qualification School/College Board/University Year of Passing Result
B.Tech Jaypee University Anoopshahr Jaypee University 2018 8.7 CGPA
Higher Secondary Jaypee Vidya Mandir C.B.S.E 2014 75.8%
Secondary St. Joseph’s School I.C.S.E 2012 75.4%

Projects:  Experimental study of Flyash blended Concrete with RCA.(Completed in 7th & 8th Sem).
 Analysis and Design of a Circular Water Tank.(Completed in 6th Sem).
 Analysis and Design of a Multistorey(G+4)Residential Building.(Completed in 5th Sem).

Accomplishments:  Presented a paper on “Non-Destructive testing methods of concrete” in RACE 2016 (Recent Advances
In Civil Engineering) held on 19-20 March organized by the IEI student chapter of Civil Engineering
Department, Jaypee University Anoopshahr.
 Gk Quiz Organized by Jaypee Youth Club.
-- 1 of 2 --
Projects Undertaken:
 Experimental study of Flyash blended Concrete with RCA.(Completed in 7th & 8th Sem).
 Analysis and Design of a Circular Water Tank.(Completed in 6th Sem).
 Analysis and Design of a Multistorey(G+4)Residential Building.(Completed in 5th Sem).

Personal Details:  Father’s Name
 Mother’s Name
: Mr. Pradeep Kumar
: Mrs. Alka Kansal
 Date of Birth : 13th May, 1996

Extracted Resume Text: Dishank Kansal
426/1, Teachers colony, Jahangirabad, Bulandshahr.
Email: dishankkansal@gmail.com Tel:7051642334
Career Objective:
 To work in an environment that provides ample opportunities for my career, enhance my skills and
knowledge, and to be an asset to the organization by constantly adding value to it.
Work Experience:
 Working as Field Engineer (Billing department) in Jaiprakash Associates Limited. (May 2019-
present).
A) Project Name : Teesta-VI HEP Project, Singtam, Sikkim (Client NHPC). (August 2021- present)
1. Preparing & Submitting monthly RA bills to client with required documents.
2. Verification of PRW Bills as per actual work done at site.
3. Preparation of DPR, MPR & MIS reports.
4. Preparing PRW contract documents.
5. Knowledge of Tunneling & Barrage work.
6. Length of Tunnel = 12.075 Km
7. Size of Tunnel = 9.8 m dia (Horseshoe shaped).
8. Design Discharge for HRT = 265 Cumec.
9. Cross-Section area of HRT = 75.109 Sqm.
B) Project Name: Pakaldul HEP Project, Kishtwar, J&K (Client CVPP). (May 2019 -July 2021)
1. Monitoring and executing the Diversion Tunnel work i.e Overt concrete lining using Gantry,
Shotcreting,Contact Grouting.
2. Length of Tunnel = 859 m.
3. Size of Tunnel = 9.8 m dia (Horseshoe shaped).
4. Design Discharge for DT = 268 Cumec approx.
 Worked as GIS Engineer Trainee in CE Info System Pvt.Ltd.(July 2018-May 2019).
1. Digitization of new roads, bridges, culverts, water bodies & green areas.
2. Classifying the roads into Expressways, NH, SH, MDR, Village roads.
3. Creating new POI (Point of information).
4. The project can also include laying of pipelines along the road for a gas distribution companies.
 Project Name: Construction of NH-24,Dasna,Ghaziabad (May2017-July 2017)
1. Undergone 6 weeks Internship in LEA Associates South Asia Pvt.
Academic Qualifications:
Qualification School/College Board/University Year of Passing Result
B.Tech Jaypee University Anoopshahr Jaypee University 2018 8.7 CGPA
Higher Secondary Jaypee Vidya Mandir C.B.S.E 2014 75.8%
Secondary St. Joseph’s School I.C.S.E 2012 75.4%
Achievements:
 Presented a paper on “Non-Destructive testing methods of concrete” in RACE 2016 (Recent Advances
In Civil Engineering) held on 19-20 March organized by the IEI student chapter of Civil Engineering
Department, Jaypee University Anoopshahr.
 Gk Quiz Organized by Jaypee Youth Club.

-- 1 of 2 --

Projects Undertaken:
 Experimental study of Flyash blended Concrete with RCA.(Completed in 7th & 8th Sem).
 Analysis and Design of a Circular Water Tank.(Completed in 6th Sem).
 Analysis and Design of a Multistorey(G+4)Residential Building.(Completed in 5th Sem).
Technical Skills:
 Softwares: Staad-Pro & Auto-Cad, Mapinfo Professional,.
 Keyboard Skills: Word, Power Point Presentations,Excel.
Personal Information:
 Father’s Name
 Mother’s Name
: Mr. Pradeep Kumar
: Mrs. Alka Kansal
 Date of Birth : 13th May, 1996
 Gender
 Nationality
 Marital Status
: Male
: Indian
: Single
 Hobbies : Listen to Music, Watching Movies, Playing Badminton.
 Personal Outlook : Smart worker, Team Player, Adaptable.
Declaration:
I hereby declare that all the information rendered here is true to the best of my knowledge.
(DISHANK KANSAL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Share Resume.pdf

Parsed Technical Skills:  Softwares: Staad-Pro & Auto-Cad, Mapinfo Professional, .,  Keyboard Skills: Word, Power Point Presentations, Excel.'),
(11613, 'CAREER OBJECTIVE', 'vageshtomer95@gmail.com', '8010899927', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be a part of a reputed organisation in which i can work full potential resulting in personal growth and that of
organization.', 'To be a part of a reputed organisation in which i can work full potential resulting in personal growth and that of
organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s name Sh.Ram kumar
Date of birth: 29th Aug 1995
Language known Hindi , English, Hariyanvi, panjabi
Nationality India
Marital status Married
Address: Ho. NO .722 subhash colony Ballabgarh Faridabad 121004 (Haryana)
DECLARATION:-
I hereby declare that the information given above is true and correct to the
Best of my knowledge.
.DATE:
.PLACE :- FARIDABAD (VAGESH KUMAR)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"* Execution of all Civil Works like Pile and Pile Cap casting.\n* Checking of reinforcement BBS as per drawings\n* Checking of pile depth, specific gravity of bentonite.\n* Checking of viscosity and Mud Balance of polymer\n* Checking of reinforcement and lap during cage lowering.\n* Checking of tremie pipe length and hopper capacity.\n* Carry out all type of pile testing like compressive test, sonic pipe test, lateral test and Pile Intial Test.\n* Planning & project monitoring follow ups & feedback to Project manager.\n* Checking of Surveying such as TS Setting out, leveling of Site\n* Checking of the front availability of Machineries\n* Preparation of Daily and Monthly Progress Reports. \nWORK PROJECT LOCATION:- 1st is Railway project WDFC Faridabad to sohona ( Haryana)\n2nd is railway project EDFC Modinpur to meerut ( Meerut)\n3rd is Metro project RRTS Sahibabad sabji mandi ( Gaziabaad )\nKANIN INDIA (P) LIMITED ( 21/10/2017 to 23/7/18\nWORK EXPERIENCE:- I have 7 month experience in civil maintenance work under company\n. Supervision has to be done ,Finishing work ,tiles, and boiler paints and full c\nrepairing work\nWORK LOCATION:- Sec 25 Faridabad haryana\nVagesh kumar\nDestination:- Civil site engineer\nExperience:- 3 year plus\nMobile no:- (8010899927)\nEmail:vageshtomer95@gmail.com\n-- 1 of 2 --\nSABIHA CONSTRUCTION COMPANY (P) LIMITED, FARIDABAD (20’JAN2017 - to 25 Sept 2017)\nWORK TRAINING EXPERINCE:- I have 7 month experience in residential building construction work\n* Checking column layout, reinforcement arrangement as for BBS\n* checking to be curing and quality of martial\n* Checking concrete block as per drawings\nWORK PROJECT LOCATION:- Omaxe world street sec 79 faridabad (Haryana)\nKNOWLEDGE\n. Basic knowledge of computer Msword or Excel\n. Knowledge of BBS and drawing detail\n. Headling to client and lead to labour\n. Site DPR and Planing to work\nHOBBIES\n My hobbies is running & swimming\nSTRENGHT\n HARD WORKER\n POSITIVE THINKER\n GOOD LEARNER\n DEDICATION TO WORK"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Share Resume_vagesh[200)1.docx.pdf', 'Name: CAREER OBJECTIVE

Email: vageshtomer95@gmail.com

Phone: 8010899927

Headline: CAREER OBJECTIVE

Profile Summary: To be a part of a reputed organisation in which i can work full potential resulting in personal growth and that of
organization.

Employment: * Execution of all Civil Works like Pile and Pile Cap casting.
* Checking of reinforcement BBS as per drawings
* Checking of pile depth, specific gravity of bentonite.
* Checking of viscosity and Mud Balance of polymer
* Checking of reinforcement and lap during cage lowering.
* Checking of tremie pipe length and hopper capacity.
* Carry out all type of pile testing like compressive test, sonic pipe test, lateral test and Pile Intial Test.
* Planning & project monitoring follow ups & feedback to Project manager.
* Checking of Surveying such as TS Setting out, leveling of Site
* Checking of the front availability of Machineries
* Preparation of Daily and Monthly Progress Reports. 
WORK PROJECT LOCATION:- 1st is Railway project WDFC Faridabad to sohona ( Haryana)
2nd is railway project EDFC Modinpur to meerut ( Meerut)
3rd is Metro project RRTS Sahibabad sabji mandi ( Gaziabaad )
KANIN INDIA (P) LIMITED ( 21/10/2017 to 23/7/18
WORK EXPERIENCE:- I have 7 month experience in civil maintenance work under company
. Supervision has to be done ,Finishing work ,tiles, and boiler paints and full c
repairing work
WORK LOCATION:- Sec 25 Faridabad haryana
Vagesh kumar
Destination:- Civil site engineer
Experience:- 3 year plus
Mobile no:- (8010899927)
Email:vageshtomer95@gmail.com
-- 1 of 2 --
SABIHA CONSTRUCTION COMPANY (P) LIMITED, FARIDABAD (20’JAN2017 - to 25 Sept 2017)
WORK TRAINING EXPERINCE:- I have 7 month experience in residential building construction work
* Checking column layout, reinforcement arrangement as for BBS
* checking to be curing and quality of martial
* Checking concrete block as per drawings
WORK PROJECT LOCATION:- Omaxe world street sec 79 faridabad (Haryana)
KNOWLEDGE
. Basic knowledge of computer Msword or Excel
. Knowledge of BBS and drawing detail
. Headling to client and lead to labour
. Site DPR and Planing to work
HOBBIES
 My hobbies is running & swimming
STRENGHT
 HARD WORKER
 POSITIVE THINKER
 GOOD LEARNER
 DEDICATION TO WORK

Personal Details: Father’s name Sh.Ram kumar
Date of birth: 29th Aug 1995
Language known Hindi , English, Hariyanvi, panjabi
Nationality India
Marital status Married
Address: Ho. NO .722 subhash colony Ballabgarh Faridabad 121004 (Haryana)
DECLARATION:-
I hereby declare that the information given above is true and correct to the
Best of my knowledge.
.DATE:
.PLACE :- FARIDABAD (VAGESH KUMAR)
-- 2 of 2 --

Extracted Resume Text: CAREER OBJECTIVE
To be a part of a reputed organisation in which i can work full potential resulting in personal growth and that of
organization.
PROFILE SUMMARY
. AN enthusiantic highly motivated and leadership skills having bachelor of engineering degree in Civil
engineering
EDUCATIONAL CREDENTIALS
Year Degree School/College University/Board Percentage
2017 B.Tech B.S.ANANGPURIA INSTT MDU PASS
2013 12th RAWAL.SENIOR.SEC.SCHOOL HBSE 67%
2011 10th JANTA MORDEN SCHOOL HBSE 77%
INTERNSHIPS
STRONG PlANT INFRASTRUCTURE (P) limited 24/7/2018 to till now
WORK EXPERIENCE:- I have 3 year experience in deep foundation (Piling work ) and load test activity
* Execution of all Civil Works like Pile and Pile Cap casting.
* Checking of reinforcement BBS as per drawings
* Checking of pile depth, specific gravity of bentonite.
* Checking of viscosity and Mud Balance of polymer
* Checking of reinforcement and lap during cage lowering.
* Checking of tremie pipe length and hopper capacity.
* Carry out all type of pile testing like compressive test, sonic pipe test, lateral test and Pile Intial Test.
* Planning & project monitoring follow ups & feedback to Project manager.
* Checking of Surveying such as TS Setting out, leveling of Site
* Checking of the front availability of Machineries
* Preparation of Daily and Monthly Progress Reports. 
WORK PROJECT LOCATION:- 1st is Railway project WDFC Faridabad to sohona ( Haryana)
2nd is railway project EDFC Modinpur to meerut ( Meerut)
3rd is Metro project RRTS Sahibabad sabji mandi ( Gaziabaad )
KANIN INDIA (P) LIMITED ( 21/10/2017 to 23/7/18
WORK EXPERIENCE:- I have 7 month experience in civil maintenance work under company
. Supervision has to be done ,Finishing work ,tiles, and boiler paints and full c
repairing work
WORK LOCATION:- Sec 25 Faridabad haryana
Vagesh kumar
Destination:- Civil site engineer
Experience:- 3 year plus
Mobile no:- (8010899927)
Email:vageshtomer95@gmail.com

-- 1 of 2 --

SABIHA CONSTRUCTION COMPANY (P) LIMITED, FARIDABAD (20’JAN2017 - to 25 Sept 2017)
WORK TRAINING EXPERINCE:- I have 7 month experience in residential building construction work
* Checking column layout, reinforcement arrangement as for BBS
* checking to be curing and quality of martial
* Checking concrete block as per drawings
WORK PROJECT LOCATION:- Omaxe world street sec 79 faridabad (Haryana)
KNOWLEDGE
. Basic knowledge of computer Msword or Excel
. Knowledge of BBS and drawing detail
. Headling to client and lead to labour
. Site DPR and Planing to work
HOBBIES
 My hobbies is running & swimming
STRENGHT
 HARD WORKER
 POSITIVE THINKER
 GOOD LEARNER
 DEDICATION TO WORK
PERSONAL DETAILS
Father’s name Sh.Ram kumar
Date of birth: 29th Aug 1995
Language known Hindi , English, Hariyanvi, panjabi
Nationality India
Marital status Married
Address: Ho. NO .722 subhash colony Ballabgarh Faridabad 121004 (Haryana)
DECLARATION:-
I hereby declare that the information given above is true and correct to the
Best of my knowledge.
.DATE:
.PLACE :- FARIDABAD (VAGESH KUMAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Share Resume_vagesh[200)1.docx.pdf'),
(11614, 'SHARIB NAYER', 'sharib3500@gmail.com', '8936885998', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a position as a Civil Engineer where I, can use my planning,
designing and overseeing skills in construction with learning and grow the
company to achieve its goal.
WORKING EXPERIENCE:-', 'Seeking for a position as a Civil Engineer where I, can use my planning,
designing and overseeing skills in construction with learning and grow the
company to achieve its goal.
WORKING EXPERIENCE:-', ARRAY['Civil Engineering graduate', 'with a passion for environmentally sustainable', 'construction.', 'Ability to work effectively under the pressure and meet target and deadlines.', 'Having professional sample knowledge in utilizing basic job method', 'modern', 'techniques as to obtain maximum productivity in the project.', 'Computer Proficiency and Strength', 'Strong proficiency in MS OFFICE.', 'Proficient with AUTO-CAD', 'Proficient with 3ds MAX', 'EXTRA CURRICULAR ACTIVIES', 'Project of Zero Energy House the Goal of green building and sustainable architecture is to', 'use resources more effectively and reduce building’s negative impact on the environment', 'Internship from 27th August 2020 to 28th Sep 2020 under the guidance of M/s Ckendra Aftab.', 'Certification for completing official training Enterprise for Industrial & Corporate training for', 'EDP in Solar Energy conducted by NIESBUD.', 'Demonstrated by Sporting', 'Voluntary work and Academic achievement.']::text[], ARRAY['Civil Engineering graduate', 'with a passion for environmentally sustainable', 'construction.', 'Ability to work effectively under the pressure and meet target and deadlines.', 'Having professional sample knowledge in utilizing basic job method', 'modern', 'techniques as to obtain maximum productivity in the project.', 'Computer Proficiency and Strength', 'Strong proficiency in MS OFFICE.', 'Proficient with AUTO-CAD', 'Proficient with 3ds MAX', 'EXTRA CURRICULAR ACTIVIES', 'Project of Zero Energy House the Goal of green building and sustainable architecture is to', 'use resources more effectively and reduce building’s negative impact on the environment', 'Internship from 27th August 2020 to 28th Sep 2020 under the guidance of M/s Ckendra Aftab.', 'Certification for completing official training Enterprise for Industrial & Corporate training for', 'EDP in Solar Energy conducted by NIESBUD.', 'Demonstrated by Sporting', 'Voluntary work and Academic achievement.']::text[], ARRAY[]::text[], ARRAY['Civil Engineering graduate', 'with a passion for environmentally sustainable', 'construction.', 'Ability to work effectively under the pressure and meet target and deadlines.', 'Having professional sample knowledge in utilizing basic job method', 'modern', 'techniques as to obtain maximum productivity in the project.', 'Computer Proficiency and Strength', 'Strong proficiency in MS OFFICE.', 'Proficient with AUTO-CAD', 'Proficient with 3ds MAX', 'EXTRA CURRICULAR ACTIVIES', 'Project of Zero Energy House the Goal of green building and sustainable architecture is to', 'use resources more effectively and reduce building’s negative impact on the environment', 'Internship from 27th August 2020 to 28th Sep 2020 under the guidance of M/s Ckendra Aftab.', 'Certification for completing official training Enterprise for Industrial & Corporate training for', 'EDP in Solar Energy conducted by NIESBUD.', 'Demonstrated by Sporting', 'Voluntary work and Academic achievement.']::text[], '', 'Father’s Name: Kabir Nayer
Mother’s Name: Mahjabeen
D.O.B : 12th Feb 1998
Nationality : Indian
-- 3 of 4 --
Languages Known: English and Hindi.
Hobbies: Travelling, Listening Music, Net Surfing.
Permanent Address: New Colony Digha, Patna, 800011, Bihar
PASSPORT DETAILS
Passport No: V4810936
Place of Issue: Patna
Date Of Issue: 22/12/2021
Date Of Expiry: 21/12/2031
DECLARATION
I, hereby declare that all the above information is true to the best of my Knowledge and
belief.
DATE: Sharib Nayer
28/03/2023 (Signature)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"DURACON SHARAD INFRA PVT. L.T.D\n(ADHIKARI GROUP) AT SURAT GUJARAT\nFROM FEB 2023 TO TILL NOW\nPROJECT NAME: MUMBAI -AHMEDABAD HIGH SPEED RAIL PROJECT\n(MAHSR)\nMAIN CLIENT: NHSRCL (NATIONAL HIGH SPEED RAIL CORPORATION\nLIMITED)\nCLIENT (CONTRACTOR) : LARSEN & TOUBRO LIMITED CONSTRUCTION\nHEAVY CIVIL INFRASTRUCTURE (BULLET TRAIN PROJECT)\nRoles and responsibilities :\nQC engineer :-\n• Looking after all the testing and documentation\n• Worked in quality control of concrete.\n• Testing of all incoming concrete making materials.\n• Monitoring and testing of outgoing concrete and durability as per\nITP.\n• Maintaining testing frequency of incoming concrete material and\nensuring that it is within limits as per ITP.\n• Conducting trial mixes on different batches of admixture, cement\nand material appraisals.\n-- 1 of 4 --\n• Maintaining all the documentation of lab and production.\n• Timely submission of reports to customer.\n• Timely submission of daily, weekly, and monthly quality reports.\n• Conducting calibration of various instruments in laboratory.\n• Mix management in command QC generate weekly/monthly\nanalysis report in command QC as directed by senior technical\nofficer.\nWorked under- M/s Ckendra Aftab\nCLIENT - IRCON International ltd.\nProject Name: Kiul-Gaya doubling project.\nPosition: Site Supervisor\nTotal working Experience: (07/2021-10/2022)"}]'::jsonb, '[{"title":"Imported project details","description":"• Engineering Cum Traffic Survey.\n• Construction Work of Washable Apron.\n• Construction of New Block Staff quarters.\n• Railway Track Works.\nDuties and Responsibilities:\n• Understanding and Evaluation of project and facility requirements.\n• Assigned certain duties to worker, explaining how those duties are\nto be done and communicate how the successful performance of\nthose duties will be measured.\n• Maintain records, check the required materials on site and make\nlist for those materials.\n• Check around the site and workers job.\n• Monitor the construction progress and maintain records.\n• Negotiated with suppliers for better prices and specific delivery\nschedule to support and meet budget and deadlines.\n• Checking & Arranging Equipment Before Concreting Work Starts.\n• Supervision Of The Curing Process.\n• Keeping Note of Each and Every Casting Work.\n-- 2 of 4 --\nEDUCATION DETAILS:\n• Bachelor’s Of Technology in Civil Engineering with 70.3% | NETAJI\nSUBHASH INSTITUTE OF Technology | BIHTA , BIHAR | August 2021 .\n• H.S.C | MAHANTH HANUMAN SHARAN HIGH SCHOOL (BSEB) with\n67.4% | RAJAPUR, PATNA| May 2015.\n• S.S.C | HIGH SCHOOL SAUNRAY BEN ( BSEB) with 53.2% | BEN, BIHAR\n| MAY 2013."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sharib nayer.pdf', 'Name: SHARIB NAYER

Email: sharib3500@gmail.com

Phone: 8936885998

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a position as a Civil Engineer where I, can use my planning,
designing and overseeing skills in construction with learning and grow the
company to achieve its goal.
WORKING EXPERIENCE:-

Key Skills: • Civil Engineering graduate, with a passion for environmentally sustainable
construction.
• Ability to work effectively under the pressure and meet target and deadlines.
• Having professional sample knowledge in utilizing basic job method, modern
techniques as to obtain maximum productivity in the project.
Computer Proficiency and Strength
• Strong proficiency in MS OFFICE.
• Proficient with AUTO-CAD
• Proficient with 3ds MAX
EXTRA CURRICULAR ACTIVIES
• Project of Zero Energy House the Goal of green building and sustainable architecture is to
use resources more effectively and reduce building’s negative impact on the environment
• Internship from 27th August 2020 to 28th Sep 2020 under the guidance of M/s Ckendra Aftab.
• Certification for completing official training Enterprise for Industrial & Corporate training for
EDP in Solar Energy conducted by NIESBUD.
• Demonstrated by Sporting, Voluntary work and Academic achievement.

Employment: DURACON SHARAD INFRA PVT. L.T.D
(ADHIKARI GROUP) AT SURAT GUJARAT
FROM FEB 2023 TO TILL NOW
PROJECT NAME: MUMBAI -AHMEDABAD HIGH SPEED RAIL PROJECT
(MAHSR)
MAIN CLIENT: NHSRCL (NATIONAL HIGH SPEED RAIL CORPORATION
LIMITED)
CLIENT (CONTRACTOR) : LARSEN & TOUBRO LIMITED CONSTRUCTION
HEAVY CIVIL INFRASTRUCTURE (BULLET TRAIN PROJECT)
Roles and responsibilities :
QC engineer :-
• Looking after all the testing and documentation
• Worked in quality control of concrete.
• Testing of all incoming concrete making materials.
• Monitoring and testing of outgoing concrete and durability as per
ITP.
• Maintaining testing frequency of incoming concrete material and
ensuring that it is within limits as per ITP.
• Conducting trial mixes on different batches of admixture, cement
and material appraisals.
-- 1 of 4 --
• Maintaining all the documentation of lab and production.
• Timely submission of reports to customer.
• Timely submission of daily, weekly, and monthly quality reports.
• Conducting calibration of various instruments in laboratory.
• Mix management in command QC generate weekly/monthly
analysis report in command QC as directed by senior technical
officer.
Worked under- M/s Ckendra Aftab
CLIENT - IRCON International ltd.
Project Name: Kiul-Gaya doubling project.
Position: Site Supervisor
Total working Experience: (07/2021-10/2022)

Education: • Bachelor’s Of Technology in Civil Engineering with 70.3% | NETAJI
SUBHASH INSTITUTE OF Technology | BIHTA , BIHAR | August 2021 .
• H.S.C | MAHANTH HANUMAN SHARAN HIGH SCHOOL (BSEB) with
67.4% | RAJAPUR, PATNA| May 2015.
• S.S.C | HIGH SCHOOL SAUNRAY BEN ( BSEB) with 53.2% | BEN, BIHAR
| MAY 2013.

Projects: • Engineering Cum Traffic Survey.
• Construction Work of Washable Apron.
• Construction of New Block Staff quarters.
• Railway Track Works.
Duties and Responsibilities:
• Understanding and Evaluation of project and facility requirements.
• Assigned certain duties to worker, explaining how those duties are
to be done and communicate how the successful performance of
those duties will be measured.
• Maintain records, check the required materials on site and make
list for those materials.
• Check around the site and workers job.
• Monitor the construction progress and maintain records.
• Negotiated with suppliers for better prices and specific delivery
schedule to support and meet budget and deadlines.
• Checking & Arranging Equipment Before Concreting Work Starts.
• Supervision Of The Curing Process.
• Keeping Note of Each and Every Casting Work.
-- 2 of 4 --
EDUCATION DETAILS:
• Bachelor’s Of Technology in Civil Engineering with 70.3% | NETAJI
SUBHASH INSTITUTE OF Technology | BIHTA , BIHAR | August 2021 .
• H.S.C | MAHANTH HANUMAN SHARAN HIGH SCHOOL (BSEB) with
67.4% | RAJAPUR, PATNA| May 2015.
• S.S.C | HIGH SCHOOL SAUNRAY BEN ( BSEB) with 53.2% | BEN, BIHAR
| MAY 2013.

Personal Details: Father’s Name: Kabir Nayer
Mother’s Name: Mahjabeen
D.O.B : 12th Feb 1998
Nationality : Indian
-- 3 of 4 --
Languages Known: English and Hindi.
Hobbies: Travelling, Listening Music, Net Surfing.
Permanent Address: New Colony Digha, Patna, 800011, Bihar
PASSPORT DETAILS
Passport No: V4810936
Place of Issue: Patna
Date Of Issue: 22/12/2021
Date Of Expiry: 21/12/2031
DECLARATION
I, hereby declare that all the above information is true to the best of my Knowledge and
belief.
DATE: Sharib Nayer
28/03/2023 (Signature)
-- 4 of 4 --

Extracted Resume Text: SHARIB NAYER
(+91) 8936885998
Sharib3500@gmail.com
__________________________________________________________________________________
CAREER OBJECTIVE
Seeking for a position as a Civil Engineer where I, can use my planning,
designing and overseeing skills in construction with learning and grow the
company to achieve its goal.
WORKING EXPERIENCE:-
Professional Experience
DURACON SHARAD INFRA PVT. L.T.D
(ADHIKARI GROUP) AT SURAT GUJARAT
FROM FEB 2023 TO TILL NOW
PROJECT NAME: MUMBAI -AHMEDABAD HIGH SPEED RAIL PROJECT
(MAHSR)
MAIN CLIENT: NHSRCL (NATIONAL HIGH SPEED RAIL CORPORATION
LIMITED)
CLIENT (CONTRACTOR) : LARSEN & TOUBRO LIMITED CONSTRUCTION
HEAVY CIVIL INFRASTRUCTURE (BULLET TRAIN PROJECT)
Roles and responsibilities :
QC engineer :-
• Looking after all the testing and documentation
• Worked in quality control of concrete.
• Testing of all incoming concrete making materials.
• Monitoring and testing of outgoing concrete and durability as per
ITP.
• Maintaining testing frequency of incoming concrete material and
ensuring that it is within limits as per ITP.
• Conducting trial mixes on different batches of admixture, cement
and material appraisals.

-- 1 of 4 --

• Maintaining all the documentation of lab and production.
• Timely submission of reports to customer.
• Timely submission of daily, weekly, and monthly quality reports.
• Conducting calibration of various instruments in laboratory.
• Mix management in command QC generate weekly/monthly
analysis report in command QC as directed by senior technical
officer.
Worked under- M/s Ckendra Aftab
CLIENT - IRCON International ltd.
Project Name: Kiul-Gaya doubling project.
Position: Site Supervisor
Total working Experience: (07/2021-10/2022)
Project Details:
• Engineering Cum Traffic Survey.
• Construction Work of Washable Apron.
• Construction of New Block Staff quarters.
• Railway Track Works.
Duties and Responsibilities:
• Understanding and Evaluation of project and facility requirements.
• Assigned certain duties to worker, explaining how those duties are
to be done and communicate how the successful performance of
those duties will be measured.
• Maintain records, check the required materials on site and make
list for those materials.
• Check around the site and workers job.
• Monitor the construction progress and maintain records.
• Negotiated with suppliers for better prices and specific delivery
schedule to support and meet budget and deadlines.
• Checking & Arranging Equipment Before Concreting Work Starts.
• Supervision Of The Curing Process.
• Keeping Note of Each and Every Casting Work.

-- 2 of 4 --

EDUCATION DETAILS:
• Bachelor’s Of Technology in Civil Engineering with 70.3% | NETAJI
SUBHASH INSTITUTE OF Technology | BIHTA , BIHAR | August 2021 .
• H.S.C | MAHANTH HANUMAN SHARAN HIGH SCHOOL (BSEB) with
67.4% | RAJAPUR, PATNA| May 2015.
• S.S.C | HIGH SCHOOL SAUNRAY BEN ( BSEB) with 53.2% | BEN, BIHAR
| MAY 2013.
Professional SKILLS
• Civil Engineering graduate, with a passion for environmentally sustainable
construction.
• Ability to work effectively under the pressure and meet target and deadlines.
• Having professional sample knowledge in utilizing basic job method, modern
techniques as to obtain maximum productivity in the project.
Computer Proficiency and Strength
• Strong proficiency in MS OFFICE.
• Proficient with AUTO-CAD
• Proficient with 3ds MAX
EXTRA CURRICULAR ACTIVIES
• Project of Zero Energy House the Goal of green building and sustainable architecture is to
use resources more effectively and reduce building’s negative impact on the environment
• Internship from 27th August 2020 to 28th Sep 2020 under the guidance of M/s Ckendra Aftab.
• Certification for completing official training Enterprise for Industrial & Corporate training for
EDP in Solar Energy conducted by NIESBUD.
• Demonstrated by Sporting, Voluntary work and Academic achievement.
PERSONAL DETAILS
Father’s Name: Kabir Nayer
Mother’s Name: Mahjabeen
D.O.B : 12th Feb 1998
Nationality : Indian

-- 3 of 4 --

Languages Known: English and Hindi.
Hobbies: Travelling, Listening Music, Net Surfing.
Permanent Address: New Colony Digha, Patna, 800011, Bihar
PASSPORT DETAILS
Passport No: V4810936
Place of Issue: Patna
Date Of Issue: 22/12/2021
Date Of Expiry: 21/12/2031
DECLARATION
I, hereby declare that all the above information is true to the best of my Knowledge and
belief.
DATE: Sharib Nayer
28/03/2023 (Signature)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sharib nayer.pdf

Parsed Technical Skills: Civil Engineering graduate, with a passion for environmentally sustainable, construction., Ability to work effectively under the pressure and meet target and deadlines., Having professional sample knowledge in utilizing basic job method, modern, techniques as to obtain maximum productivity in the project., Computer Proficiency and Strength, Strong proficiency in MS OFFICE., Proficient with AUTO-CAD, Proficient with 3ds MAX, EXTRA CURRICULAR ACTIVIES, Project of Zero Energy House the Goal of green building and sustainable architecture is to, use resources more effectively and reduce building’s negative impact on the environment, Internship from 27th August 2020 to 28th Sep 2020 under the guidance of M/s Ckendra Aftab., Certification for completing official training Enterprise for Industrial & Corporate training for, EDP in Solar Energy conducted by NIESBUD., Demonstrated by Sporting, Voluntary work and Academic achievement.'),
(11615, 'SHARIK OBAID', 'sharik.obaid88@gmail.com', '7906414762', 'Address: Rajendra path,North S.K Puri', 'Address: Rajendra path,North S.K Puri', '', 'Patna(Bihar), 800013
Contact no: 7906414762
sharik.obaid88@gmail.com', ARRAY['Site Execution', 'Project Management.', 'Quality Control.', 'Quantity Survey', 'BBS.', 'Estimation.', 'Billing.', 'Scheduling.', 'Abilities', 'Team Leader', 'Technical knowledge of', 'RCC', 'Steel and Concreting.', 'Practical Knowledge of', 'Construction', 'Project Handling.', 'Material Testing on Site.', 'Site Management', 'LANGUAGES', 'English', 'Hindi', 'Urdu', '1 of 1 --']::text[], ARRAY['Site Execution', 'Project Management.', 'Quality Control.', 'Quantity Survey', 'BBS.', 'Estimation.', 'Billing.', 'Scheduling.', 'Abilities', 'Team Leader', 'Technical knowledge of', 'RCC', 'Steel and Concreting.', 'Practical Knowledge of', 'Construction', 'Project Handling.', 'Material Testing on Site.', 'Site Management', 'LANGUAGES', 'English', 'Hindi', 'Urdu', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Site Execution', 'Project Management.', 'Quality Control.', 'Quantity Survey', 'BBS.', 'Estimation.', 'Billing.', 'Scheduling.', 'Abilities', 'Team Leader', 'Technical knowledge of', 'RCC', 'Steel and Concreting.', 'Practical Knowledge of', 'Construction', 'Project Handling.', 'Material Testing on Site.', 'Site Management', 'LANGUAGES', 'English', 'Hindi', 'Urdu', '1 of 1 --']::text[], '', 'Patna(Bihar), 800013
Contact no: 7906414762
sharik.obaid88@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Address: Rajendra path,North S.K Puri","company":"Imported from resume CSV","description":"Winsome Realtors , Patna —Sr. Site Engineer\nDecember 2022 - PRESENT\nIn winsome I am working as a Sr. Site Engineer and my responsibilities are..,\nSite Execution, , Quality Control, Project Management, Billing ,Quantity Survey,\nEstimation , Scheduling\nCreative 3 Construction, Patna — Site Engineer\nMarch 2020 - December 2022\nIn C3C I have worked as a Site Engineer and my responsibilities are..,\nSite Execution, Site Supervision, Quality Control, Project Management\nQuantity Survey, Estimation & Billing\nBihar State Building Construction Corporation LTD, Patna\n— Trainee Engineer\nMarch 2019 - March 2020\nIn BSBCCL i have worked as a Trainee Engineer and my responsibilities\nare..\nSite Inspection, Quality Control, Estimation & Inspection Report\nDrafting."}]'::jsonb, '[{"title":"Imported project details","description":"Winsome Gurtej, Patna Danapur\nWinsome Corporate o ce, Patna Danapur\nWinsome Perlz, Patna Danapur\nResidential Building , AG Colony Patna\nReliable O ce Building At Patliputra And Anishabad, Patna"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sharik Obaid Resume for Civil Site Engineer 2023.pdf', 'Name: SHARIK OBAID

Email: sharik.obaid88@gmail.com

Phone: 7906414762

Headline: Address: Rajendra path,North S.K Puri

Key Skills: Site Execution
Project Management.
Quality Control.
Quantity Survey
BBS.
Estimation.
Billing.
Scheduling.
Abilities
Team Leader
Technical knowledge of
RCC, Steel and Concreting.
Practical Knowledge of
Construction
Project Handling.
Material Testing on Site.
Site Management
LANGUAGES
English, Hindi, Urdu
-- 1 of 1 --

Employment: Winsome Realtors , Patna —Sr. Site Engineer
December 2022 - PRESENT
In winsome I am working as a Sr. Site Engineer and my responsibilities are..,
Site Execution, , Quality Control, Project Management, Billing ,Quantity Survey,
Estimation , Scheduling
Creative 3 Construction, Patna — Site Engineer
March 2020 - December 2022
In C3C I have worked as a Site Engineer and my responsibilities are..,
Site Execution, Site Supervision, Quality Control, Project Management
Quantity Survey, Estimation & Billing
Bihar State Building Construction Corporation LTD, Patna
— Trainee Engineer
March 2019 - March 2020
In BSBCCL i have worked as a Trainee Engineer and my responsibilities
are..
Site Inspection, Quality Control, Estimation & Inspection Report
Drafting.

Education: Aligarh College of Engineering & Technology , Aligarh(U.P)
— B-Tech(Civil)
August 2014 - June 2018
I have completed my graduation in Civil Engineering from Aligarh College
of Engineering And Technology with 70% of marks.

Projects: Winsome Gurtej, Patna Danapur
Winsome Corporate o ce, Patna Danapur
Winsome Perlz, Patna Danapur
Residential Building , AG Colony Patna
Reliable O ce Building At Patliputra And Anishabad, Patna

Personal Details: Patna(Bihar), 800013
Contact no: 7906414762
sharik.obaid88@gmail.com

Extracted Resume Text: SHARIK OBAID
Address: Rajendra path,North S.K Puri
Patna(Bihar), 800013
Contact no: 7906414762
sharik.obaid88@gmail.com
EXPERIENCE
Winsome Realtors , Patna —Sr. Site Engineer
December 2022 - PRESENT
In winsome I am working as a Sr. Site Engineer and my responsibilities are..,
Site Execution, , Quality Control, Project Management, Billing ,Quantity Survey,
Estimation , Scheduling
Creative 3 Construction, Patna — Site Engineer
March 2020 - December 2022
In C3C I have worked as a Site Engineer and my responsibilities are..,
Site Execution, Site Supervision, Quality Control, Project Management
Quantity Survey, Estimation & Billing
Bihar State Building Construction Corporation LTD, Patna
— Trainee Engineer
March 2019 - March 2020
In BSBCCL i have worked as a Trainee Engineer and my responsibilities
are..
Site Inspection, Quality Control, Estimation & Inspection Report
Drafting.
ACADEMIC
Aligarh College of Engineering & Technology , Aligarh(U.P)
— B-Tech(Civil)
August 2014 - June 2018
I have completed my graduation in Civil Engineering from Aligarh College
of Engineering And Technology with 70% of marks.
PROJECTS
Winsome Gurtej, Patna Danapur
Winsome Corporate o ce, Patna Danapur
Winsome Perlz, Patna Danapur
Residential Building , AG Colony Patna
Reliable O ce Building At Patliputra And Anishabad, Patna
SKILLS
Site Execution
Project Management.
Quality Control.
Quantity Survey
BBS.
Estimation.
Billing.
Scheduling.
Abilities
Team Leader
Technical knowledge of
RCC, Steel and Concreting.
Practical Knowledge of
Construction
Project Handling.
Material Testing on Site.
Site Management
LANGUAGES
English, Hindi, Urdu

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sharik Obaid Resume for Civil Site Engineer 2023.pdf

Parsed Technical Skills: Site Execution, Project Management., Quality Control., Quantity Survey, BBS., Estimation., Billing., Scheduling., Abilities, Team Leader, Technical knowledge of, RCC, Steel and Concreting., Practical Knowledge of, Construction, Project Handling., Material Testing on Site., Site Management, LANGUAGES, English, Hindi, Urdu, 1 of 1 --'),
(11616, 'Mohammad Shariq', 'shariq210793@gmail.com', '917009551627', 'Objective', 'Objective', 'To achieve career advancement along with organizational development and to be
recognized as a person by his skill and efficiency.
Strengths & Skills
Company 1
BALAJI RAILROAD SYSTEMS PVT.LTD.
BARSYL an ISO company based in India. Specialists in Railway Systems Consultancy with
global experience. It undertakes of infrastructure Project aligned.
Designation : Civil Expert
Duration : 04 December 2018 to till now.
Project : Marathwada Rail Coach Factory
Location : Latur, Maharashtra', 'To achieve career advancement along with organizational development and to be
recognized as a person by his skill and efficiency.
Strengths & Skills
Company 1
BALAJI RAILROAD SYSTEMS PVT.LTD.
BARSYL an ISO company based in India. Specialists in Railway Systems Consultancy with
global experience. It undertakes of infrastructure Project aligned.
Designation : Civil Expert
Duration : 04 December 2018 to till now.
Project : Marathwada Rail Coach Factory
Location : Latur, Maharashtra', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital status : Married
Permanent Address : H.No. 218, Near Holi Chowk, Qabool Pura, Budaun,
Uttar Pradesh – 243601.
Telephone : +917009551627
Present location : Latur (Maharashtra)
Languages Known : English, Hindi, and Urdu
DECLARTION
I hereby declare that the above furnished information is correct and true to the best of
my knowledge.
Date:
Place: Latur (Maharashtra) Signature
MOHAMMAD SHARIQ
-- 3 of 3 --', '', ' Responsible to review the contractor documents like material and drawings.
Checking the site works as per contractor inspection request and confirming the
work as per approved drawing & method statement.
 Construction of Railway Track and railway yards including earthwork in
embankment, construction of minor/culvert bridges.
 Execution of Site work (Railway Embankment Formation, Road, Drainages,
Buildings etc.
 Processing of Contractor Bills (Earthwork, Bridges Shop, Road, Drainages, Buildings.
 Qualified B. TECH (Civil Engineering) from Lovely Professional University
Phagwara,(Punjab)
 Up to date with changes in Technology, Equipment & Manufacturing Methods.
 A proactive learner with a flair for adopting emerging trends & addressing industry
requirements to achieve organizational objectives & profitability norms.
 Skilled with ability to analyze and interpret unique problems, with a combination of
training experience and logical thinking to get the right solutions.
 An effective communicator with strong analytical, problem solving & organizational
abilities.
EXPERIENCE & PROFESSIONAL DEVELOPMENT
Organizational Experience
-- 1 of 3 --
er
 Execute efficiently managed various activities like survey, execution of work,
maintain all sites progress records, preparing invoice and placing bills in
divisional offices.
 Execute the site as per site condition make as build drawing, ensure the work
going on as per IS quality.
 Preparing weekly & monthly site progress report and forwarding to the
Project Manager.
 Done quantity calculation as per drawings, estimated work & cost; and conducted
price analysis.
 Reduced cost of work avoid time wasting and materiel misuses.
 Maintained regular all equipment under civil department.
 Checking and certification of RA bill submitted by contractor.
 Successfully completed handed over to the Central Railway.
Company 2
RAIL VIKAS NIGAM LIMITTED.
Rail Vikas Nigam Limited. It’s an organization associated with Indian Railways whose
task is to build engineering works required by Indian Railways.
Designation : Civil Execution Engineer
Project : Aunrihar DEMU Shed Railway Coach factory.
Duration : 04 February 2018 to 01 December 2018.
Location : RVNL Corporate Office New Delhi -110066.', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Organizational Experience\n-- 1 of 3 --\ner\n Execute efficiently managed various activities like survey, execution of work,\nmaintain all sites progress records, preparing invoice and placing bills in\ndivisional offices.\n Execute the site as per site condition make as build drawing, ensure the work\ngoing on as per IS quality.\n Preparing weekly & monthly site progress report and forwarding to the\nProject Manager.\n Done quantity calculation as per drawings, estimated work & cost; and conducted\nprice analysis.\n Reduced cost of work avoid time wasting and materiel misuses.\n Maintained regular all equipment under civil department.\n Checking and certification of RA bill submitted by contractor.\n Successfully completed handed over to the Central Railway.\nCompany 2\nRAIL VIKAS NIGAM LIMITTED.\nRail Vikas Nigam Limited. It’s an organization associated with Indian Railways whose\ntask is to build engineering works required by Indian Railways.\nDesignation : Civil Execution Engineer\nProject : Aunrihar DEMU Shed Railway Coach factory.\nDuration : 04 February 2018 to 01 December 2018.\nLocation : RVNL Corporate Office New Delhi -110066."}]'::jsonb, '[{"title":"Imported project details","description":" Ensuring Quality Control and Monitory safety at work site\nCompany 3\nR.K. Corporation, Mangalore.\nR.K. CORPORATION. Its range of activities covers Building of Complete Construction or\nPart thereof Civil.\nDesignation : Site Engineer\nProject : Construction of Indian oil corporation Sub-Station Building.\nDuration : 1 January 2015 to 6 January 2018.\nLocation : Plot No. 303, Baikampady Industrial area, Mangalore – 575011.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shariq cv update cv pdf.pdf', 'Name: Mohammad Shariq

Email: shariq210793@gmail.com

Phone: +917009551627

Headline: Objective

Profile Summary: To achieve career advancement along with organizational development and to be
recognized as a person by his skill and efficiency.
Strengths & Skills
Company 1
BALAJI RAILROAD SYSTEMS PVT.LTD.
BARSYL an ISO company based in India. Specialists in Railway Systems Consultancy with
global experience. It undertakes of infrastructure Project aligned.
Designation : Civil Expert
Duration : 04 December 2018 to till now.
Project : Marathwada Rail Coach Factory
Location : Latur, Maharashtra

Career Profile:  Responsible to review the contractor documents like material and drawings.
Checking the site works as per contractor inspection request and confirming the
work as per approved drawing & method statement.
 Construction of Railway Track and railway yards including earthwork in
embankment, construction of minor/culvert bridges.
 Execution of Site work (Railway Embankment Formation, Road, Drainages,
Buildings etc.
 Processing of Contractor Bills (Earthwork, Bridges Shop, Road, Drainages, Buildings.
 Qualified B. TECH (Civil Engineering) from Lovely Professional University
Phagwara,(Punjab)
 Up to date with changes in Technology, Equipment & Manufacturing Methods.
 A proactive learner with a flair for adopting emerging trends & addressing industry
requirements to achieve organizational objectives & profitability norms.
 Skilled with ability to analyze and interpret unique problems, with a combination of
training experience and logical thinking to get the right solutions.
 An effective communicator with strong analytical, problem solving & organizational
abilities.
EXPERIENCE & PROFESSIONAL DEVELOPMENT
Organizational Experience
-- 1 of 3 --
er
 Execute efficiently managed various activities like survey, execution of work,
maintain all sites progress records, preparing invoice and placing bills in
divisional offices.
 Execute the site as per site condition make as build drawing, ensure the work
going on as per IS quality.
 Preparing weekly & monthly site progress report and forwarding to the
Project Manager.
 Done quantity calculation as per drawings, estimated work & cost; and conducted
price analysis.
 Reduced cost of work avoid time wasting and materiel misuses.
 Maintained regular all equipment under civil department.
 Checking and certification of RA bill submitted by contractor.
 Successfully completed handed over to the Central Railway.
Company 2
RAIL VIKAS NIGAM LIMITTED.
Rail Vikas Nigam Limited. It’s an organization associated with Indian Railways whose
task is to build engineering works required by Indian Railways.
Designation : Civil Execution Engineer
Project : Aunrihar DEMU Shed Railway Coach factory.
Duration : 04 February 2018 to 01 December 2018.
Location : RVNL Corporate Office New Delhi -110066.

Employment: Organizational Experience
-- 1 of 3 --
er
 Execute efficiently managed various activities like survey, execution of work,
maintain all sites progress records, preparing invoice and placing bills in
divisional offices.
 Execute the site as per site condition make as build drawing, ensure the work
going on as per IS quality.
 Preparing weekly & monthly site progress report and forwarding to the
Project Manager.
 Done quantity calculation as per drawings, estimated work & cost; and conducted
price analysis.
 Reduced cost of work avoid time wasting and materiel misuses.
 Maintained regular all equipment under civil department.
 Checking and certification of RA bill submitted by contractor.
 Successfully completed handed over to the Central Railway.
Company 2
RAIL VIKAS NIGAM LIMITTED.
Rail Vikas Nigam Limited. It’s an organization associated with Indian Railways whose
task is to build engineering works required by Indian Railways.
Designation : Civil Execution Engineer
Project : Aunrihar DEMU Shed Railway Coach factory.
Duration : 04 February 2018 to 01 December 2018.
Location : RVNL Corporate Office New Delhi -110066.

Education: Bachelor of Technology (Civil)
Lovely Professional University Phagwara, (Punjab) in 2015 with 7.73 CGPA
Class XII
UP BOARD, Sri Krishna Inter College Budaun (UP) in 2011 with 72.6%
Class X
UP BOARD, Sri Krishna College Budaun (UP) in 2009 with 60.2%
IT Skill Set
AUTO CAD & Primavera, MS WORD, EXCEL
Personal Vitae
Fathers name : Mr. Mohammad Saeed
Date of Birth : 21th July, 1994
Marital status : Married
Permanent Address : H.No. 218, Near Holi Chowk, Qabool Pura, Budaun,
Uttar Pradesh – 243601.
Telephone : +917009551627
Present location : Latur (Maharashtra)
Languages Known : English, Hindi, and Urdu
DECLARTION
I hereby declare that the above furnished information is correct and true to the best of
my knowledge.
Date:
Place: Latur (Maharashtra) Signature
MOHAMMAD SHARIQ
-- 3 of 3 --

Projects:  Ensuring Quality Control and Monitory safety at work site
Company 3
R.K. Corporation, Mangalore.
R.K. CORPORATION. Its range of activities covers Building of Complete Construction or
Part thereof Civil.
Designation : Site Engineer
Project : Construction of Indian oil corporation Sub-Station Building.
Duration : 1 January 2015 to 6 January 2018.
Location : Plot No. 303, Baikampady Industrial area, Mangalore – 575011.
-- 2 of 3 --

Personal Details: Marital status : Married
Permanent Address : H.No. 218, Near Holi Chowk, Qabool Pura, Budaun,
Uttar Pradesh – 243601.
Telephone : +917009551627
Present location : Latur (Maharashtra)
Languages Known : English, Hindi, and Urdu
DECLARTION
I hereby declare that the above furnished information is correct and true to the best of
my knowledge.
Date:
Place: Latur (Maharashtra) Signature
MOHAMMAD SHARIQ
-- 3 of 3 --

Extracted Resume Text: Mohammad Shariq
Mobile: +917009551627, +919456207658
Email: shariq210793@gmail.com
Objective
To achieve career advancement along with organizational development and to be
recognized as a person by his skill and efficiency.
Strengths & Skills
Company 1
BALAJI RAILROAD SYSTEMS PVT.LTD.
BARSYL an ISO company based in India. Specialists in Railway Systems Consultancy with
global experience. It undertakes of infrastructure Project aligned.
Designation : Civil Expert
Duration : 04 December 2018 to till now.
Project : Marathwada Rail Coach Factory
Location : Latur, Maharashtra
Job Profile
 Responsible to review the contractor documents like material and drawings.
Checking the site works as per contractor inspection request and confirming the
work as per approved drawing & method statement.
 Construction of Railway Track and railway yards including earthwork in
embankment, construction of minor/culvert bridges.
 Execution of Site work (Railway Embankment Formation, Road, Drainages,
Buildings etc.
 Processing of Contractor Bills (Earthwork, Bridges Shop, Road, Drainages, Buildings.
 Qualified B. TECH (Civil Engineering) from Lovely Professional University
Phagwara,(Punjab)
 Up to date with changes in Technology, Equipment & Manufacturing Methods.
 A proactive learner with a flair for adopting emerging trends & addressing industry
requirements to achieve organizational objectives & profitability norms.
 Skilled with ability to analyze and interpret unique problems, with a combination of
training experience and logical thinking to get the right solutions.
 An effective communicator with strong analytical, problem solving & organizational
abilities.
EXPERIENCE & PROFESSIONAL DEVELOPMENT
Organizational Experience

-- 1 of 3 --

er
 Execute efficiently managed various activities like survey, execution of work,
maintain all sites progress records, preparing invoice and placing bills in
divisional offices.
 Execute the site as per site condition make as build drawing, ensure the work
going on as per IS quality.
 Preparing weekly & monthly site progress report and forwarding to the
Project Manager.
 Done quantity calculation as per drawings, estimated work & cost; and conducted
price analysis.
 Reduced cost of work avoid time wasting and materiel misuses.
 Maintained regular all equipment under civil department.
 Checking and certification of RA bill submitted by contractor.
 Successfully completed handed over to the Central Railway.
Company 2
RAIL VIKAS NIGAM LIMITTED.
Rail Vikas Nigam Limited. It’s an organization associated with Indian Railways whose
task is to build engineering works required by Indian Railways.
Designation : Civil Execution Engineer
Project : Aunrihar DEMU Shed Railway Coach factory.
Duration : 04 February 2018 to 01 December 2018.
Location : RVNL Corporate Office New Delhi -110066.
Job Profile
 Organizing and execute efficiently managed various activities like survey, execution
of work, maintain all sites progress records, preparing invoice and placing bills in
divisional offices.
 Done quantity calculation as per drawings, estimated work & cost; and conducted
price analysis
 Submission of billing activities and related documentation with consultant &
client management.
 Co-ordination with contractor representatives for daily site progress and further
planning of work.
 Preparing of Estimate of machinery requirement and material Costs and
Quantities.
 Perform inspection of incoming material as per project requirement.
 Co-ordinating for tendering works and day to day correspondence for various
projects.
 Ensuring Quality Control and Monitory safety at work site
Company 3
R.K. Corporation, Mangalore.
R.K. CORPORATION. Its range of activities covers Building of Complete Construction or
Part thereof Civil.
Designation : Site Engineer
Project : Construction of Indian oil corporation Sub-Station Building.
Duration : 1 January 2015 to 6 January 2018.
Location : Plot No. 303, Baikampady Industrial area, Mangalore – 575011.

-- 2 of 3 --

Job Profile
 Preparing Construction Program Schedule & Monitoring site progress according the
project construction schedule and reporting superior accordingly.
 Daily work involves planning according to the client schedule and inform to
superior.
 Project activity planning and Resource planning.
 Executed all type of concrete placing works. Making the BBS as per drawing
 Day to day Supervision of all activities at site.
 Interpret, review and approve survey and civil design work.
 Responsible for Concrete Laboratory tests & Standards.
 Responsible to maintain record of all site correspondence.
 Evaluation of Sub Contractor’s Claims.
 Experienced in professional interfacing with the Client, contractor and his
representative.
 Responsible for all marketing work
Education
Bachelor of Technology (Civil)
Lovely Professional University Phagwara, (Punjab) in 2015 with 7.73 CGPA
Class XII
UP BOARD, Sri Krishna Inter College Budaun (UP) in 2011 with 72.6%
Class X
UP BOARD, Sri Krishna College Budaun (UP) in 2009 with 60.2%
IT Skill Set
AUTO CAD & Primavera, MS WORD, EXCEL
Personal Vitae
Fathers name : Mr. Mohammad Saeed
Date of Birth : 21th July, 1994
Marital status : Married
Permanent Address : H.No. 218, Near Holi Chowk, Qabool Pura, Budaun,
Uttar Pradesh – 243601.
Telephone : +917009551627
Present location : Latur (Maharashtra)
Languages Known : English, Hindi, and Urdu
DECLARTION
I hereby declare that the above furnished information is correct and true to the best of
my knowledge.
Date:
Place: Latur (Maharashtra) Signature
MOHAMMAD SHARIQ

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shariq cv update cv pdf.pdf'),
(11617, 'BARAMULLA, J&K, INDIA', 'shariqhajini@gmail.com', '919599722365', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'GRADUATE EDUCATION
SENIOR SECONDARY & MATRICULATION EDUCATION
PROFESSIONAL QUALIFICATION
PROFESSIONAL EXPERIENCE IN DETAIL
-- 1 of 3 --
1. PERIOD: 2018-2020
2. COMPANY: A.R THERMOSETS PVT LTD
3. POSITION HELD. Highway Engineer
4. PROJECT: Design Construction Finance Operation and Maintenance Of
Four Laning of Narketpally-Addanki-Medarmetla Road (SH-2)
from km.0.000 to 212.500 in the state of Andhra Pradesh under
Public private partnership on DBFOT (Toll) Basis.
5. CLIENT: Cube Highways.
6. CONSULTANT: V.RTECHNICHE Consultant Pvt .Ltd
.
7. RESPONSIBILITIES: I am responsible for preparing of DBM and BC laying layers .
according to specifications
I am handling equipment & Machinery management.
I am also taking part in different activities on site.
RFI approvals from consultants.
NATURE OF WORK & DUTIES
 To prepare daily site report as per the standard format.
 To check the request and work according to the work requirement.
 Make proper arrangement of labour safety, health manual.
 To satisfy the senior officer as per the work requirement at site.
 To give proper instruction to the junior staff for execution of work properly.
 Execution of milling, DBM and BC laying in road work as per specifications.
 Discussions with Consultant field Engineers about day today work programmed.
 Deployed of manpower & resources as per daily programme to achieve the target on time.', 'GRADUATE EDUCATION
SENIOR SECONDARY & MATRICULATION EDUCATION
PROFESSIONAL QUALIFICATION
PROFESSIONAL EXPERIENCE IN DETAIL
-- 1 of 3 --
1. PERIOD: 2018-2020
2. COMPANY: A.R THERMOSETS PVT LTD
3. POSITION HELD. Highway Engineer
4. PROJECT: Design Construction Finance Operation and Maintenance Of
Four Laning of Narketpally-Addanki-Medarmetla Road (SH-2)
from km.0.000 to 212.500 in the state of Andhra Pradesh under
Public private partnership on DBFOT (Toll) Basis.
5. CLIENT: Cube Highways.
6. CONSULTANT: V.RTECHNICHE Consultant Pvt .Ltd
.
7. RESPONSIBILITIES: I am responsible for preparing of DBM and BC laying layers .
according to specifications
I am handling equipment & Machinery management.
I am also taking part in different activities on site.
RFI approvals from consultants.
NATURE OF WORK & DUTIES
 To prepare daily site report as per the standard format.
 To check the request and work according to the work requirement.
 Make proper arrangement of labour safety, health manual.
 To satisfy the senior officer as per the work requirement at site.
 To give proper instruction to the junior staff for execution of work properly.
 Execution of milling, DBM and BC laying in road work as per specifications.
 Discussions with Consultant field Engineers about day today work programmed.
 Deployed of manpower & resources as per daily programme to achieve the target on time.', ARRAY[' MS Office.  Time Management.', ' Surveying (auto level).  Transferable Skills.', ' Core Cutting.  Tack Coat Test.', '2 of 3 --', 'LANGUAGE', ' English.  Urdu', ' Kashmiri.', 'I do certify that to the best of my knowledge and believe the personal profile describes my qualification and']::text[], ARRAY[' MS Office.  Time Management.', ' Surveying (auto level).  Transferable Skills.', ' Core Cutting.  Tack Coat Test.', '2 of 3 --', 'LANGUAGE', ' English.  Urdu', ' Kashmiri.', 'I do certify that to the best of my knowledge and believe the personal profile describes my qualification and']::text[], ARRAY[]::text[], ARRAY[' MS Office.  Time Management.', ' Surveying (auto level).  Transferable Skills.', ' Core Cutting.  Tack Coat Test.', '2 of 3 --', 'LANGUAGE', ' English.  Urdu', ' Kashmiri.', 'I do certify that to the best of my knowledge and believe the personal profile describes my qualification and']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1 PERIOD: 2020 To Till Date.\n2 COMPANY: A.R THERMOSETS PVT LTD\n3 POSITION HELD. Highway Engineer\n4 PROJECT: DESIGN ,CONSTRUCTION,DEVELOPMENT,FINANCE,OPERATION AND\nMAINTENANCE of KM 0.000 To KM. 100.000 ON NH-26 IN THE STATE OF UP/MP.\n5. CLIENT: National Highway Authority Of India[NHAI].\n6. CONSULTANT: BLOOM COMPANIES LLC IN ASSOCIATION WITH CREDIBLE MANAGEMENT\nAND CONSULTANT PVT.LTD.\n7. RESPONSIBILITIES: I am responsible for preparing of BC laying layers according to the\nspecifications."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHARIQ MEHRAJ HAJINI.CV.pdf', 'Name: BARAMULLA, J&K, INDIA

Email: shariqhajini@gmail.com

Phone: +91-9599722365

Headline: CAREER OBJECTIVE

Profile Summary: GRADUATE EDUCATION
SENIOR SECONDARY & MATRICULATION EDUCATION
PROFESSIONAL QUALIFICATION
PROFESSIONAL EXPERIENCE IN DETAIL
-- 1 of 3 --
1. PERIOD: 2018-2020
2. COMPANY: A.R THERMOSETS PVT LTD
3. POSITION HELD. Highway Engineer
4. PROJECT: Design Construction Finance Operation and Maintenance Of
Four Laning of Narketpally-Addanki-Medarmetla Road (SH-2)
from km.0.000 to 212.500 in the state of Andhra Pradesh under
Public private partnership on DBFOT (Toll) Basis.
5. CLIENT: Cube Highways.
6. CONSULTANT: V.RTECHNICHE Consultant Pvt .Ltd
.
7. RESPONSIBILITIES: I am responsible for preparing of DBM and BC laying layers .
according to specifications
I am handling equipment & Machinery management.
I am also taking part in different activities on site.
RFI approvals from consultants.
NATURE OF WORK & DUTIES
 To prepare daily site report as per the standard format.
 To check the request and work according to the work requirement.
 Make proper arrangement of labour safety, health manual.
 To satisfy the senior officer as per the work requirement at site.
 To give proper instruction to the junior staff for execution of work properly.
 Execution of milling, DBM and BC laying in road work as per specifications.
 Discussions with Consultant field Engineers about day today work programmed.
 Deployed of manpower & resources as per daily programme to achieve the target on time.

Key Skills:  MS Office.  Time Management.
 Surveying (auto level).  Transferable Skills.
 Core Cutting.  Tack Coat Test.
-- 2 of 3 --
LANGUAGE
 English.  Urdu
 Kashmiri.
I do certify that to the best of my knowledge and believe the personal profile describes my qualification and

Employment: 1 PERIOD: 2020 To Till Date.
2 COMPANY: A.R THERMOSETS PVT LTD
3 POSITION HELD. Highway Engineer
4 PROJECT: DESIGN ,CONSTRUCTION,DEVELOPMENT,FINANCE,OPERATION AND
MAINTENANCE of KM 0.000 To KM. 100.000 ON NH-26 IN THE STATE OF UP/MP.
5. CLIENT: National Highway Authority Of India[NHAI].
6. CONSULTANT: BLOOM COMPANIES LLC IN ASSOCIATION WITH CREDIBLE MANAGEMENT
AND CONSULTANT PVT.LTD.
7. RESPONSIBILITIES: I am responsible for preparing of BC laying layers according to the
specifications.

Extracted Resume Text: Curriculum Vitae
Shariq Mehraj Hajini Email: shariqhajini@gmail.com
LinkedIn ID: https://www.linkedin.com/in/shariq-mehraj-hajini-59820a186
BARAMULLA, J&K, INDIA
Mobile: +91-9599722365
I am seeking for a challenging position as a Civil Engineer where I can use my planning,
execution and overseeing skills in construction and help to grow the company to achieve its
goal.
Completed B.tech in Civil Engineering with aggregate 60.23% from S.R.M University
Delhi NCR Sonipat Haryana in May 2018.
Completed 10+2 with 64.2% from J&K Board of School Education.
th
Completed 10 with 69.4% from J&K Board of School Education.
I am Shariq Mehraj Hajini, a Highway engineer having three year experience in the field of highway
construction which includes the construction of DBM and BC laying. . I am planning for DBM and BC
Production to achieve daily target. I am maintaining the material stock of emulsion required at site.
I am also Executing foundation of HOT MIX ASPHALT Plant.
PROFESSIONAL EXPERIENCE IN DETAIL
1 PERIOD: 2020 To Till Date.
2 COMPANY: A.R THERMOSETS PVT LTD
3 POSITION HELD. Highway Engineer
4 PROJECT: DESIGN ,CONSTRUCTION,DEVELOPMENT,FINANCE,OPERATION AND
MAINTENANCE of KM 0.000 To KM. 100.000 ON NH-26 IN THE STATE OF UP/MP.
5. CLIENT: National Highway Authority Of India[NHAI].
6. CONSULTANT: BLOOM COMPANIES LLC IN ASSOCIATION WITH CREDIBLE MANAGEMENT
AND CONSULTANT PVT.LTD.
7. RESPONSIBILITIES: I am responsible for preparing of BC laying layers according to the
specifications.
CAREER OBJECTIVE
GRADUATE EDUCATION
SENIOR SECONDARY & MATRICULATION EDUCATION
PROFESSIONAL QUALIFICATION
PROFESSIONAL EXPERIENCE IN DETAIL

-- 1 of 3 --

1. PERIOD: 2018-2020
2. COMPANY: A.R THERMOSETS PVT LTD
3. POSITION HELD. Highway Engineer
4. PROJECT: Design Construction Finance Operation and Maintenance Of
Four Laning of Narketpally-Addanki-Medarmetla Road (SH-2)
from km.0.000 to 212.500 in the state of Andhra Pradesh under
Public private partnership on DBFOT (Toll) Basis.
5. CLIENT: Cube Highways.
6. CONSULTANT: V.RTECHNICHE Consultant Pvt .Ltd
.
7. RESPONSIBILITIES: I am responsible for preparing of DBM and BC laying layers .
according to specifications
I am handling equipment & Machinery management.
I am also taking part in different activities on site.
RFI approvals from consultants.
NATURE OF WORK & DUTIES
 To prepare daily site report as per the standard format.
 To check the request and work according to the work requirement.
 Make proper arrangement of labour safety, health manual.
 To satisfy the senior officer as per the work requirement at site.
 To give proper instruction to the junior staff for execution of work properly.
 Execution of milling, DBM and BC laying in road work as per specifications.
 Discussions with Consultant field Engineers about day today work programmed.
 Deployed of manpower & resources as per daily programme to achieve the target on time.
SKILLS
 MS Office.  Time Management.
 Surveying (auto level).  Transferable Skills.
 Core Cutting.  Tack Coat Test.

-- 2 of 3 --

LANGUAGE
 English.  Urdu
 Kashmiri.
I do certify that to the best of my knowledge and believe the personal profile describes my qualification and
Experience.
Signature
CLARIFICATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHARIQ MEHRAJ HAJINI.CV.pdf

Parsed Technical Skills:  MS Office.  Time Management.,  Surveying (auto level).  Transferable Skills.,  Core Cutting.  Tack Coat Test., 2 of 3 --, LANGUAGE,  English.  Urdu,  Kashmiri., I do certify that to the best of my knowledge and believe the personal profile describes my qualification and'),
(11618, 'SHARUKH SHARAF', 'srkreturn@gmail.com', '0000000000', 'Snehatheeram 1, Vilayil Gardens Edachira Puthukulanagara P.O', 'Snehatheeram 1, Vilayil Gardens Edachira Puthukulanagara P.O', '', '', ARRAY['Good Analy cal Skills Good Customer Handling', 'Good Communica on skills', 'Good Computer Proficiency', 'Interpersonal Skills', 'Problem solving', 'Teamwork', 'Adaptable and flexible', 'Good Knowledge of MS Excel', 'Sense of Responsibility', 'Pleasing personality']::text[], ARRAY['Good Analy cal Skills Good Customer Handling', 'Good Communica on skills', 'Good Computer Proficiency', 'Interpersonal Skills', 'Problem solving', 'Teamwork', 'Adaptable and flexible', 'Good Knowledge of MS Excel', 'Sense of Responsibility', 'Pleasing personality']::text[], ARRAY[]::text[], ARRAY['Good Analy cal Skills Good Customer Handling', 'Good Communica on skills', 'Good Computer Proficiency', 'Interpersonal Skills', 'Problem solving', 'Teamwork', 'Adaptable and flexible', 'Good Knowledge of MS Excel', 'Sense of Responsibility', 'Pleasing personality']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Snehatheeram 1, Vilayil Gardens Edachira Puthukulanagara P.O","company":"Imported from resume CSV","description":"performance while working with renowned brands like Marrio , consistently delivering outstanding\nservice and ensuring customer sa sfac on. Highly mo vated, with a relentless posi vity that fuels a\nstrong commitment to excellence in a team-oriented environment. Equipped with a solid educa onal\nbackground in Travel and Tourism. Addi onally, I hold diplomas in Airport Opera ons and Logis cs\nOpera ons, further enhancing my knowledge and skill set.Fluent in wri en and spoken English, with\nthe added advantage of possessing proficiency in an addi onal language. Excited to leverage my\nexper se and language skills to contribute to the success of a progressive travel organiza on."}]'::jsonb, '[{"title":"Imported project details","description":"History of Aircra Accidents and Incidents\nTourist Sa sfac on with a Heritage site: A Study on Koyikkal Palace, Thiruvananthapuram\n Languages\nEnglish\nArabic\nHindi\nMalayalam\nTamil\n Internship\nAir Freight Forwarding\nJanuary 2023 - February 2023\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sharukh Resume .pdf', 'Name: SHARUKH SHARAF

Email: srkreturn@gmail.com

Headline: Snehatheeram 1, Vilayil Gardens Edachira Puthukulanagara P.O

Key Skills: Good Analy cal Skills Good Customer Handling
Good Communica on skills
Good Computer Proficiency
Interpersonal Skills
Problem solving
Teamwork
Adaptable and flexible
Good Knowledge of MS Excel
Sense of Responsibility
Pleasing personality

Employment: performance while working with renowned brands like Marrio , consistently delivering outstanding
service and ensuring customer sa sfac on. Highly mo vated, with a relentless posi vity that fuels a
strong commitment to excellence in a team-oriented environment. Equipped with a solid educa onal
background in Travel and Tourism. Addi onally, I hold diplomas in Airport Opera ons and Logis cs
Opera ons, further enhancing my knowledge and skill set.Fluent in wri en and spoken English, with
the added advantage of possessing proficiency in an addi onal language. Excited to leverage my
exper se and language skills to contribute to the success of a progressive travel organiza on.

Projects: History of Aircra Accidents and Incidents
Tourist Sa sfac on with a Heritage site: A Study on Koyikkal Palace, Thiruvananthapuram
 Languages
English
Arabic
Hindi
Malayalam
Tamil
 Internship
Air Freight Forwarding
January 2023 - February 2023
-- 3 of 3 --

Extracted Resume Text: @
O
,
SHARUKH SHARAF
srkreturn@gmail.com
+91 9400 104 244
Snehatheeram 1, Vilayil Gardens Edachira Puthukulanagara P.O
Nedumangad Thiruvananthapuram Kerala India 695541
 Objec ve
Results-driven and passionate Travel and Tourism undergraduate with over 1.5 years of hands-on
experience in the dynamic fields of Hospitality and Customer Service. Demonstrated excep onal
performance while working with renowned brands like Marrio , consistently delivering outstanding
service and ensuring customer sa sfac on. Highly mo vated, with a relentless posi vity that fuels a
strong commitment to excellence in a team-oriented environment. Equipped with a solid educa onal
background in Travel and Tourism. Addi onally, I hold diplomas in Airport Opera ons and Logis cs
Opera ons, further enhancing my knowledge and skill set.Fluent in wri en and spoken English, with
the added advantage of possessing proficiency in an addi onal language. Excited to leverage my
exper se and language skills to contribute to the success of a progressive travel organiza on.
 Experience
Treebo Trend Adrak Hotel
March 2022 - August 2022
Front Office Associate
● To prepare communica on reports, presenta ons and other
products by opera ng MS Excel
● Reviewed daily lis ngs of reserva ons to look for and correct
booking errors.
● Ensured that special accommoda ons were made for guests
when appropriate.
● Coordinated with other staffing departments to ensure solid
guest rela ons.
● Managed all guest rela ons and updated scheduling database.
● Transferred calls to the correct department.
● Copying, scanning, and filing documents.
● Monitoring office supplies and ordering replacements.

-- 1 of 3 --

Fairfield by Marrio Hotel
March 2023 -
Front Office Associate
Maintain security and telecommunica ons systems.
Provide visitors with an appropriate answer for all their inquiries.The answer, screen, and
forward incoming phone calls as necessary.Maintain employee and department directories.
Receive, sort, and distribute daily mail/deliveries.
Maintain security by following procedures; monitoring logbooks, and issuing visitor badges.
Operate telecommunica on system by following the manufacturer’s instruc ons for house
phone and console opera on.
Support con nuity among work teams by documen ng and communica ng ac ons,
irregulari es, and con nuing needs.
 Educa on
Kerala Ins tute of Tourism and Travel Studies
September 2021 - April 2022
Diploma in Airport Opera ons
My Logis cs Gurukul
March 2022 - April 2022
Diploma in Logis cs and Freight Forwarding Basics
Academy for Informa on Technology and Management Studies (AITMS)
January 2022 - March 2022
Diploma in Accoun ng
Kerala University
June 2018 - April 2021
B.com Tourism and Travel Management
Kerala State Board / Higher Secondary Educa on
June 2016 - March 2018
Commerce
Kairali Vidya Bhavan, CBSE
March 2016
SSLC

-- 2 of 3 --

 Skills
Good Analy cal Skills Good Customer Handling
Good Communica on skills
Good Computer Proficiency
Interpersonal Skills
Problem solving
Teamwork
Adaptable and flexible
Good Knowledge of MS Excel
Sense of Responsibility
Pleasing personality
 Projects
History of Aircra Accidents and Incidents
Tourist Sa sfac on with a Heritage site: A Study on Koyikkal Palace, Thiruvananthapuram
 Languages
English
Arabic
Hindi
Malayalam
Tamil
 Internship
Air Freight Forwarding
January 2023 - February 2023

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sharukh Resume .pdf

Parsed Technical Skills: Good Analy cal Skills Good Customer Handling, Good Communica on skills, Good Computer Proficiency, Interpersonal Skills, Problem solving, Teamwork, Adaptable and flexible, Good Knowledge of MS Excel, Sense of Responsibility, Pleasing personality'),
(11619, 'Shashank kumar', 'shashank.kumar.resume-import-11619@hhh-resume-import.invalid', '917903033136', 'K K Builders Pvt. Ltd., Jamshedpur september 2018 – current', 'K K Builders Pvt. Ltd., Jamshedpur september 2018 – current', '', 'Father name : Dinesh Pandey
Gender :Male
Language known :English &Hindi
Nationality Indian
Interest &Hobbies : cricket ,football
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the below-mentioned particulars.
Shashank kumar
-- 3 of 4 --
-- 4 of 4 --', ARRAY['AutoCAD', 'Auto desk Civil 3D', 'Advance primavera P6', 'Construction estimating RS means &cost data', 'Infrawork360', 'Personal strengths', 'Quick learner', 'Good analytical and logical skills', 'Strong analytical and problem solving skills at site', 'Proficient use of engineering skills', 'Technically strong', 'Team work', 'Smart /hard work', 'Personal detail', 'Name : Shashank Kumar', 'Date of Birth : 27-05-1995', 'Father name : Dinesh Pandey', 'Gender :Male', 'Language known :English &Hindi', 'Nationality Indian', 'Interest &Hobbies : cricket', 'football', 'Declaration', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the below-mentioned particulars.', 'Shashank kumar', '3 of 4 --', '4 of 4 --']::text[], ARRAY['AutoCAD', 'Auto desk Civil 3D', 'Advance primavera P6', 'Construction estimating RS means &cost data', 'Infrawork360', 'Personal strengths', 'Quick learner', 'Good analytical and logical skills', 'Strong analytical and problem solving skills at site', 'Proficient use of engineering skills', 'Technically strong', 'Team work', 'Smart /hard work', 'Personal detail', 'Name : Shashank Kumar', 'Date of Birth : 27-05-1995', 'Father name : Dinesh Pandey', 'Gender :Male', 'Language known :English &Hindi', 'Nationality Indian', 'Interest &Hobbies : cricket', 'football', 'Declaration', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the below-mentioned particulars.', 'Shashank kumar', '3 of 4 --', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Auto desk Civil 3D', 'Advance primavera P6', 'Construction estimating RS means &cost data', 'Infrawork360', 'Personal strengths', 'Quick learner', 'Good analytical and logical skills', 'Strong analytical and problem solving skills at site', 'Proficient use of engineering skills', 'Technically strong', 'Team work', 'Smart /hard work', 'Personal detail', 'Name : Shashank Kumar', 'Date of Birth : 27-05-1995', 'Father name : Dinesh Pandey', 'Gender :Male', 'Language known :English &Hindi', 'Nationality Indian', 'Interest &Hobbies : cricket', 'football', 'Declaration', 'I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the below-mentioned particulars.', 'Shashank kumar', '3 of 4 --', '4 of 4 --']::text[], '', 'Father name : Dinesh Pandey
Gender :Male
Language known :English &Hindi
Nationality Indian
Interest &Hobbies : cricket ,football
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the below-mentioned particulars.
Shashank kumar
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"K K Builders Pvt. Ltd., Jamshedpur september 2018 – current","company":"Imported from resume CSV","description":"K K Builders Pvt. Ltd., Jamshedpur september 2018 – current\nProject Engineer: ( 3years exp)\n• Responsible for project management/planning; Handled supervision of construction activities at site Responsible for\nprocurement of material and machinery, supply of manpower and work progress\nResponsible for leading a team of widening to 2 lane with paved shoulder &improvtment of NH220 form km41.05 to\nkm54.00 in state of Jharkhand under NH division chaibasa on EPC mode contract & 12 for widening of existing\nroad project on NH-33 (Third package ) under NHAI Ranchi division and SH (Bota –Bodam, upto Bengal\nBorder ) into 2 lane under RCD jamsadpur in state of Jharkhand\n● Integral Part of the Project Execution and Planning Team to monitor and allocate resources and capital .\n● Responsible for planning, co-ordination and supervision of technical aspects Structures of Highway NH-33 , Road\nConstruction , Culverts and Box culverts and Minor and major bridges .\n● Setting out, levelling and surveying the site: Handling materials used and monitoring work specifications\nTechnical skils\nEarth work DLC PQC GSB WMM DBM BC\nFriendly user of AUTOlevel &total station as per site requirement\nQuality control management like test of soil, FDD ,core cutting\nHandled design & costing of hilly & plain road projects under EPC contract mode;\n● Coordinated in proper liaison with related agencies & daily operations and administration at the site . Building"}]'::jsonb, '[{"title":"Imported project details","description":"Beautification of the city of Dehradun (India) using AUTO CADD ( designed the layout of the city)\n, Major Project,\nDeveloping a multi-storied residential building using REVIT (currently finalizing the design)\nDesigning of water tank and transmission system STADD PRO (completed the designing, currently\nworking on transmission system)\nINTERNSHIP , Public work department (PWD) Project, MOTIHARI :\nSurveyed and obtained a result on\nhow to increase productivity and at the same time keeping the cost under consideration . as a site engineer and Construction\nand maintenance of roads :\nComplet internship 30days, Tantia Construction limited , a site engineer and construction\nConducted site survey with seniors and analyzing data to execute civil engineering project"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Certificate Professional in building design (Auto Cad & Revit ,Staad pro , Civil 3D)\n• Certificate on water resource management ;challenges &remedies\n• Certificate on construction management :planning &scheduling , safety &health\n• Certificate on construction industry:productivity\n-- 2 of 4 --"}]'::jsonb, 'F:\Resume All 3\shashank 3.pdf', 'Name: Shashank kumar

Email: shashank.kumar.resume-import-11619@hhh-resume-import.invalid

Phone: +91-7903033136

Headline: K K Builders Pvt. Ltd., Jamshedpur september 2018 – current

IT Skills: AutoCAD
Auto desk Civil 3D
Advance primavera P6
Construction estimating RS means &cost data
Infrawork360
• Personal strengths
Quick learner
Good analytical and logical skills
Strong analytical and problem solving skills at site
Proficient use of engineering skills
Technically strong
Team work
Smart /hard work
Personal detail
Name : Shashank Kumar
Date of Birth : 27-05-1995
Father name : Dinesh Pandey
Gender :Male
Language known :English &Hindi
Nationality Indian
Interest &Hobbies : cricket ,football
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the below-mentioned particulars.
Shashank kumar
-- 3 of 4 --
-- 4 of 4 --

Employment: K K Builders Pvt. Ltd., Jamshedpur september 2018 – current
Project Engineer: ( 3years exp)
• Responsible for project management/planning; Handled supervision of construction activities at site Responsible for
procurement of material and machinery, supply of manpower and work progress
Responsible for leading a team of widening to 2 lane with paved shoulder &improvtment of NH220 form km41.05 to
km54.00 in state of Jharkhand under NH division chaibasa on EPC mode contract & 12 for widening of existing
road project on NH-33 (Third package ) under NHAI Ranchi division and SH (Bota –Bodam, upto Bengal
Border ) into 2 lane under RCD jamsadpur in state of Jharkhand
● Integral Part of the Project Execution and Planning Team to monitor and allocate resources and capital .
● Responsible for planning, co-ordination and supervision of technical aspects Structures of Highway NH-33 , Road
Construction , Culverts and Box culverts and Minor and major bridges .
● Setting out, levelling and surveying the site: Handling materials used and monitoring work specifications
Technical skils
Earth work DLC PQC GSB WMM DBM BC
Friendly user of AUTOlevel &total station as per site requirement
Quality control management like test of soil, FDD ,core cutting
Handled design & costing of hilly & plain road projects under EPC contract mode;
● Coordinated in proper liaison with related agencies & daily operations and administration at the site . Building

Education: Beautification of the city of Dehradun (India) using AUTO CADD ( designed the layout of the city)
, Major Project,
Developing a multi-storied residential building using REVIT (currently finalizing the design)
Designing of water tank and transmission system STADD PRO (completed the designing, currently
working on transmission system)
INTERNSHIP , Public work department (PWD) Project, MOTIHARI :
Surveyed and obtained a result on
how to increase productivity and at the same time keeping the cost under consideration . as a site engineer and Construction
and maintenance of roads :
Complet internship 30days, Tantia Construction limited , a site engineer and construction
Conducted site survey with seniors and analyzing data to execute civil engineering project

Projects: Beautification of the city of Dehradun (India) using AUTO CADD ( designed the layout of the city)
, Major Project,
Developing a multi-storied residential building using REVIT (currently finalizing the design)
Designing of water tank and transmission system STADD PRO (completed the designing, currently
working on transmission system)
INTERNSHIP , Public work department (PWD) Project, MOTIHARI :
Surveyed and obtained a result on
how to increase productivity and at the same time keeping the cost under consideration . as a site engineer and Construction
and maintenance of roads :
Complet internship 30days, Tantia Construction limited , a site engineer and construction
Conducted site survey with seniors and analyzing data to execute civil engineering project

Accomplishments: Certificate Professional in building design (Auto Cad & Revit ,Staad pro , Civil 3D)
• Certificate on water resource management ;challenges &remedies
• Certificate on construction management :planning &scheduling , safety &health
• Certificate on construction industry:productivity
-- 2 of 4 --

Personal Details: Father name : Dinesh Pandey
Gender :Male
Language known :English &Hindi
Nationality Indian
Interest &Hobbies : cricket ,football
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the below-mentioned particulars.
Shashank kumar
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: Shashank kumar
B-Tech, Civil Engineering, (2014-18) +91-7903033136 || kshashank032@gmail.com
EXPERIENCE
K K Builders Pvt. Ltd., Jamshedpur september 2018 – current
Project Engineer: ( 3years exp)
• Responsible for project management/planning; Handled supervision of construction activities at site Responsible for
procurement of material and machinery, supply of manpower and work progress
Responsible for leading a team of widening to 2 lane with paved shoulder &improvtment of NH220 form km41.05 to
km54.00 in state of Jharkhand under NH division chaibasa on EPC mode contract & 12 for widening of existing
road project on NH-33 (Third package ) under NHAI Ranchi division and SH (Bota –Bodam, upto Bengal
Border ) into 2 lane under RCD jamsadpur in state of Jharkhand
● Integral Part of the Project Execution and Planning Team to monitor and allocate resources and capital .
● Responsible for planning, co-ordination and supervision of technical aspects Structures of Highway NH-33 , Road
Construction , Culverts and Box culverts and Minor and major bridges .
● Setting out, levelling and surveying the site: Handling materials used and monitoring work specifications
Technical skils
Earth work DLC PQC GSB WMM DBM BC
Friendly user of AUTOlevel &total station as per site requirement
Quality control management like test of soil, FDD ,core cutting
Handled design & costing of hilly & plain road projects under EPC contract mode;
● Coordinated in proper liaison with related agencies & daily operations and administration at the site . Building
Experience –
KK Builders moon city mango –
Achieving construction activities like excavation ,
foundation , PCC , Water proofing
RCC and shuttering , steel fixing
casting concrete
machinery for brick work and plastering
tile fixing etc
Looking after the construction activities ,
making requisition and facilitating management for procurement of construction materials.

-- 1 of 4 --

Educational Qualification
2014-2018: Bachelors of Technology , Uttaranchal Institute of Technology[uit], dehradun uttarakhand
Majors in civil Engineering
Percentage :- 64.75% first class
2011 - 2013: BSEB (ISC Class XII)
Percentage- 65% first class
USR college , Siswapatna
2011: CESE(CLASS X) Matriculation Percentage- 54%
Cs D.A.V Public School , motihari
Academic Projects
Beautification of the city of Dehradun (India) using AUTO CADD ( designed the layout of the city)
, Major Project,
Developing a multi-storied residential building using REVIT (currently finalizing the design)
Designing of water tank and transmission system STADD PRO (completed the designing, currently
working on transmission system)
INTERNSHIP , Public work department (PWD) Project, MOTIHARI :
Surveyed and obtained a result on
how to increase productivity and at the same time keeping the cost under consideration . as a site engineer and Construction
and maintenance of roads :
Complet internship 30days, Tantia Construction limited , a site engineer and construction
Conducted site survey with seniors and analyzing data to execute civil engineering project
Awards
Certificate Professional in building design (Auto Cad & Revit ,Staad pro , Civil 3D)
• Certificate on water resource management ;challenges &remedies
• Certificate on construction management :planning &scheduling , safety &health
• Certificate on construction industry:productivity

-- 2 of 4 --

• Software Skills
AutoCAD
Auto desk Civil 3D
Advance primavera P6
Construction estimating RS means &cost data
Infrawork360
• Personal strengths
Quick learner
Good analytical and logical skills
Strong analytical and problem solving skills at site
Proficient use of engineering skills
Technically strong
Team work
Smart /hard work
Personal detail
Name : Shashank Kumar
Date of Birth : 27-05-1995
Father name : Dinesh Pandey
Gender :Male
Language known :English &Hindi
Nationality Indian
Interest &Hobbies : cricket ,football
Declaration
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the below-mentioned particulars.
Shashank kumar

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\shashank 3.pdf

Parsed Technical Skills: AutoCAD, Auto desk Civil 3D, Advance primavera P6, Construction estimating RS means &cost data, Infrawork360, Personal strengths, Quick learner, Good analytical and logical skills, Strong analytical and problem solving skills at site, Proficient use of engineering skills, Technically strong, Team work, Smart /hard work, Personal detail, Name : Shashank Kumar, Date of Birth : 27-05-1995, Father name : Dinesh Pandey, Gender :Male, Language known :English &Hindi, Nationality Indian, Interest &Hobbies : cricket, football, Declaration, I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the, responsibility for the correctness of the below-mentioned particulars., Shashank kumar, 3 of 4 --, 4 of 4 --'),
(11620, 'SHASHANK SHEKHAR TRIPATHI', 'id-shashanktripathi445@gmail.com', '9129957931', 'OBJECTIVE', 'OBJECTIVE', ' To Work In Challenging Civil Engineering Environment And Utilized My
Academic Knowledge To Attend The Demand Of Organization As Well As
Make Life Easier By Civil Engineering.', ' To Work In Challenging Civil Engineering Environment And Utilized My
Academic Knowledge To Attend The Demand Of Organization As Well As
Make Life Easier By Civil Engineering.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' CCC-: National Institute Of Electronics & Information
Technology.
SUMMER TRAINING
 Summer Training In Diesel Locomotive Work, Varanasi.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" 2+ Year Of Professional Experience As A Junior Engineer on Building\nConstruction Project In Savita Construction Lucknow.\n 1 Year of Experience In Rural Engineering Department Government Sector In\nPrayagraj Uttar pradesh…\nCURRENT JOB PROFILE\n Working as a Site Engineer in Rural Engineering Department Prayagraj Uttar\nPradesh And Work in Government project as like Rural Road,park,colony and\nPanchayati Raj related works.\n2ND\n Working in Savita Construction As a Junior Engineer in building construction\nproject in Lucknow and Other.\nRESPONSIBILITIES\n Building Construction.\n Interpretation of Drawing.\n Allotting Work to labors.\n Supervision of Construction Work.\n-- 2 of 5 --\n Preparing schedule of material used and available.\n Checking steel work if Slab,Beam & Column\n Preparing Bar bending Schedule.\n Checking and Arranging equipment before Concreting work start.\n Office And Document Work.\n Drain Leveling Work.\n Pipe Line Work.\nDESCRIPTION\n Designation-: Site Engineer\n Duration-: 08 Jan 2018 to 07 Jan 2019\n Employer-: Rural Engineering Department\n Design Contractor-: Government Sector\n 2ND Experience\n Designation -:Junior Engineer\n\n Employer -: Savita Construction Lucknow.\n Design -: Privet sector.\nOTHER SKILLS\nDuration-: 21 Jan 2019 to 10 Dec 2021.\n-- 3 of 5 --\n Better Analytical Power.\n Team Work.\n Self Motivation Leadership Qualities.\n Good Communication Skills.\n Adjustable To Any Kind Of Nature ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shashank Tripathi Cv.pdf', 'Name: SHASHANK SHEKHAR TRIPATHI

Email: id-shashanktripathi445@gmail.com

Phone: 9129957931

Headline: OBJECTIVE

Profile Summary:  To Work In Challenging Civil Engineering Environment And Utilized My
Academic Knowledge To Attend The Demand Of Organization As Well As
Make Life Easier By Civil Engineering.

Employment:  2+ Year Of Professional Experience As A Junior Engineer on Building
Construction Project In Savita Construction Lucknow.
 1 Year of Experience In Rural Engineering Department Government Sector In
Prayagraj Uttar pradesh…
CURRENT JOB PROFILE
 Working as a Site Engineer in Rural Engineering Department Prayagraj Uttar
Pradesh And Work in Government project as like Rural Road,park,colony and
Panchayati Raj related works.
2ND
 Working in Savita Construction As a Junior Engineer in building construction
project in Lucknow and Other.
RESPONSIBILITIES
 Building Construction.
 Interpretation of Drawing.
 Allotting Work to labors.
 Supervision of Construction Work.
-- 2 of 5 --
 Preparing schedule of material used and available.
 Checking steel work if Slab,Beam & Column
 Preparing Bar bending Schedule.
 Checking and Arranging equipment before Concreting work start.
 Office And Document Work.
 Drain Leveling Work.
 Pipe Line Work.
DESCRIPTION
 Designation-: Site Engineer
 Duration-: 08 Jan 2018 to 07 Jan 2019
 Employer-: Rural Engineering Department
 Design Contractor-: Government Sector
 2ND Experience
 Designation -:Junior Engineer

 Employer -: Savita Construction Lucknow.
 Design -: Privet sector.
OTHER SKILLS
Duration-: 21 Jan 2019 to 10 Dec 2021.
-- 3 of 5 --
 Better Analytical Power.
 Team Work.
 Self Motivation Leadership Qualities.
 Good Communication Skills.
 Adjustable To Any Kind Of Nature .

Education: Make Life Easier By Civil Engineering.

Personal Details:  CCC-: National Institute Of Electronics & Information
Technology.
SUMMER TRAINING
 Summer Training In Diesel Locomotive Work, Varanasi.

Extracted Resume Text: CURRICULUM VITAE
SHASHANK SHEKHAR TRIPATHI
VILL& POST-CHANDRAWATI
DISTT-VARANASI UTTAR PRADESH
PIN CODE-221116
M.NO-9129957931
EMAIL ID-Shashanktripathi445@gmail.com
OBJECTIVE
 To Work In Challenging Civil Engineering Environment And Utilized My
Academic Knowledge To Attend The Demand Of Organization As Well As
Make Life Easier By Civil Engineering.
EDUCATION
 HIGH SCHOOL-: S inter College Chaubeypur Varanasi Uttar Pradesh.
 BOARD-: Uttar Pradesh.
 PERCENTAGE-: 70.00% (1st Division)
 PASSING YEAR-: 2011
 DIPLOMA IN CIVIL ENGINEERING-: Bakshi Polytechnic Mujar Machhli
Sahar Jaunpur Uttar Pradesh.
 BOARD-: Board Of Technical Education Lucknow Uttar Pradesh.
 PERCENTAGE-: 72.08% (1ST Division)
 PASSING YEAR-: 2014
CERTIFICATE COURSE

-- 1 of 5 --

 DIPLOMA INDIVIDUAL SOFTWARE PRODUCT-Diploma in AutoCAD 2D&,3D
 ADDRESS:- Cad Center Varanasi Uttar Pradesh
 CCC-: National Institute Of Electronics & Information
Technology.
SUMMER TRAINING
 Summer Training In Diesel Locomotive Work, Varanasi.
PROFESSIONAL EXPERIENCE
 2+ Year Of Professional Experience As A Junior Engineer on Building
Construction Project In Savita Construction Lucknow.
 1 Year of Experience In Rural Engineering Department Government Sector In
Prayagraj Uttar pradesh…
CURRENT JOB PROFILE
 Working as a Site Engineer in Rural Engineering Department Prayagraj Uttar
Pradesh And Work in Government project as like Rural Road,park,colony and
Panchayati Raj related works.
2ND
 Working in Savita Construction As a Junior Engineer in building construction
project in Lucknow and Other.
RESPONSIBILITIES
 Building Construction.
 Interpretation of Drawing.
 Allotting Work to labors.
 Supervision of Construction Work.

-- 2 of 5 --

 Preparing schedule of material used and available.
 Checking steel work if Slab,Beam & Column
 Preparing Bar bending Schedule.
 Checking and Arranging equipment before Concreting work start.
 Office And Document Work.
 Drain Leveling Work.
 Pipe Line Work.
DESCRIPTION
 Designation-: Site Engineer
 Duration-: 08 Jan 2018 to 07 Jan 2019
 Employer-: Rural Engineering Department
 Design Contractor-: Government Sector
 2ND Experience
 Designation -:Junior Engineer

 Employer -: Savita Construction Lucknow.
 Design -: Privet sector.
OTHER SKILLS
Duration-: 21 Jan 2019 to 10 Dec 2021.

-- 3 of 5 --

 Better Analytical Power.
 Team Work.
 Self Motivation Leadership Qualities.
 Good Communication Skills.
 Adjustable To Any Kind Of Nature .
PERSONAL DETAILS
Father’s Name : Mr.Omkar Nath Tripathi
Mother’s Name : Ms.Shashikla Tripathi
Date Of Birth : 25/11/1996
Gender : Male
Status : Unmarried
Language : Hindi,English
Nationality : Indian
HOBBIES
 Listening Song.
 Traveling On Historical Place.
 I hereby declared that all of the above information are true and correct
to the best of my knowledge.

-- 4 of 5 --

 DATE
 SIGNATURE

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Shashank Tripathi Cv.pdf'),
(11621, 'Shashank Saurav', 'shashanksaurav.2282@gmail.com', '8825179882', 'Cochin University Of Science And', 'Cochin University Of Science And', '', '', ARRAY['C Microsoft Word Microsoft Excel', 'Microsoft Powerpoint AutoCAD STAAD', 'PERSONAL PROJECTS', 'Rubber Crete concrete (05/2019 - 07/2020)', 'Rubber Crete concrete Our aim is to check the Strength and we check', 'compatibility of the concrete by adding rubber into the Module.', 'Strength Checked – tensile Strength', 'Compressive strength', 'jater', 'absorption strength. We gained the desired Output.', 'Surveying (2020 - 2020)', 'Civil surveying is essential for the success of many construction', 'projects', 'from residential and commercial buildings to infrastructure.', 'The main purpose of surveying in civil engineering is to determine the', 'three-dimensional relationships between different locations.']::text[], ARRAY['C Microsoft Word Microsoft Excel', 'Microsoft Powerpoint AutoCAD STAAD', 'PERSONAL PROJECTS', 'Rubber Crete concrete (05/2019 - 07/2020)', 'Rubber Crete concrete Our aim is to check the Strength and we check', 'compatibility of the concrete by adding rubber into the Module.', 'Strength Checked – tensile Strength', 'Compressive strength', 'jater', 'absorption strength. We gained the desired Output.', 'Surveying (2020 - 2020)', 'Civil surveying is essential for the success of many construction', 'projects', 'from residential and commercial buildings to infrastructure.', 'The main purpose of surveying in civil engineering is to determine the', 'three-dimensional relationships between different locations.']::text[], ARRAY[]::text[], ARRAY['C Microsoft Word Microsoft Excel', 'Microsoft Powerpoint AutoCAD STAAD', 'PERSONAL PROJECTS', 'Rubber Crete concrete (05/2019 - 07/2020)', 'Rubber Crete concrete Our aim is to check the Strength and we check', 'compatibility of the concrete by adding rubber into the Module.', 'Strength Checked – tensile Strength', 'Compressive strength', 'jater', 'absorption strength. We gained the desired Output.', 'Surveying (2020 - 2020)', 'Civil surveying is essential for the success of many construction', 'projects', 'from residential and commercial buildings to infrastructure.', 'The main purpose of surveying in civil engineering is to determine the', 'three-dimensional relationships between different locations.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Cochin University Of Science And","company":"Imported from resume CSV","description":"HIGHWAY ENGINEER\nSiddharthan construction\n05/2019 - 07/2019, Gujrat\nRoad construction\nHighway Engineer - Intern Road Construction – Value of\ngradient, length of gradient and radius of curve, Survey -\nSource of construction materials –stone quarries, water\nsources, Leveling, Soil Characteristics\nINTERNSHIP\nHighway engineer (02/2019 - 07/2019)\nInternship Highway Engineer - Intern Road Construction – Value of\ngradient, length of gradient and radius of curve, Survey - Source of\nconstruction materials –stone quarries, water sources, Leveling, Soil\nCharacteristics"}]'::jsonb, '[{"title":"Imported project details","description":"The main purpose of surveying in civil engineering is to determine the\nthree-dimensional relationships between different locations."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Autocad (12/2020 - 2021)\nCourse taken from skill link to improve AutoCAD beginner to advanced.\nLearned about AutoCAD 2D to create 3D. Building design . Some that that\nare going to be used im future."}]'::jsonb, 'F:\Resume All 3\Shashank''s Resume (1) (5) (1).pdf', 'Name: Shashank Saurav

Email: shashanksaurav.2282@gmail.com

Phone: 8825179882

Headline: Cochin University Of Science And

Key Skills: C Microsoft Word Microsoft Excel
Microsoft Powerpoint AutoCAD STAAD
PERSONAL PROJECTS
Rubber Crete concrete (05/2019 - 07/2020)
Rubber Crete concrete Our aim is to check the Strength and we check
compatibility of the concrete by adding rubber into the Module.
Strength Checked – tensile Strength, Compressive strength, jater
absorption strength. We gained the desired Output.
Surveying (2020 - 2020)
Civil surveying is essential for the success of many construction
projects, from residential and commercial buildings to infrastructure.
The main purpose of surveying in civil engineering is to determine the
three-dimensional relationships between different locations.

Employment: HIGHWAY ENGINEER
Siddharthan construction
05/2019 - 07/2019, Gujrat
Road construction
Highway Engineer - Intern Road Construction – Value of
gradient, length of gradient and radius of curve, Survey -
Source of construction materials –stone quarries, water
sources, Leveling, Soil Characteristics
INTERNSHIP
Highway engineer (02/2019 - 07/2019)
Internship Highway Engineer - Intern Road Construction – Value of
gradient, length of gradient and radius of curve, Survey - Source of
construction materials –stone quarries, water sources, Leveling, Soil
Characteristics

Education: BTECH
Cochin University Of Science And
TECHNOLOGY
2016 - 2020, Kochi
6.83
Civil engineering
Intermediate
+2High school Amawa
2014 - 2015, 68.30%
Secondary Education
Dav Public School
2012 - 2013, 7.6

Projects: The main purpose of surveying in civil engineering is to determine the
three-dimensional relationships between different locations.

Accomplishments: Autocad (12/2020 - 2021)
Course taken from skill link to improve AutoCAD beginner to advanced.
Learned about AutoCAD 2D to create 3D. Building design . Some that that
are going to be used im future.

Extracted Resume Text: 01 May, 2023
Shashank Saurav
Shashanksaurav.2282@gmail.com 8825179882 India linkedin.com/in/shashank-saurav-7a008b192
EDUCATION
BTECH
Cochin University Of Science And
TECHNOLOGY
2016 - 2020, Kochi
6.83
Civil engineering
Intermediate
+2High school Amawa
2014 - 2015, 68.30%
Secondary Education
Dav Public School
2012 - 2013, 7.6
WORK EXPERIENCE
HIGHWAY ENGINEER
Siddharthan construction
05/2019 - 07/2019, Gujrat
Road construction
Highway Engineer - Intern Road Construction – Value of
gradient, length of gradient and radius of curve, Survey -
Source of construction materials –stone quarries, water
sources, Leveling, Soil Characteristics
INTERNSHIP
Highway engineer (02/2019 - 07/2019)
Internship Highway Engineer - Intern Road Construction – Value of
gradient, length of gradient and radius of curve, Survey - Source of
construction materials –stone quarries, water sources, Leveling, Soil
Characteristics
SKILLS
C Microsoft Word Microsoft Excel
Microsoft Powerpoint AutoCAD STAAD
PERSONAL PROJECTS
Rubber Crete concrete (05/2019 - 07/2020)
Rubber Crete concrete Our aim is to check the Strength and we check
compatibility of the concrete by adding rubber into the Module.
Strength Checked – tensile Strength, Compressive strength, jater
absorption strength. We gained the desired Output.
Surveying (2020 - 2020)
Civil surveying is essential for the success of many construction
projects, from residential and commercial buildings to infrastructure.
The main purpose of surveying in civil engineering is to determine the
three-dimensional relationships between different locations.
CERTIFICATES
Autocad (12/2020 - 2021)
Course taken from skill link to improve AutoCAD beginner to advanced.
Learned about AutoCAD 2D to create 3D. Building design . Some that that
are going to be used im future.
ACHIEVEMENTS
SATVAA (2018 - 2019)
College tech fest where all the South Indian student come here to perform
here to show what the new advancement in technology in India.
South zonal (2019 - 2020)
All South zonal game fest organised by the college to play in South India .
Our team played football and we just qualified in semi final
LANGUAGES
Hindi
Native or Bilingual Proficiency
English
Full Professional Proficiency
Btech
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Shashank''s Resume (1) (5) (1).pdf

Parsed Technical Skills: C Microsoft Word Microsoft Excel, Microsoft Powerpoint AutoCAD STAAD, PERSONAL PROJECTS, Rubber Crete concrete (05/2019 - 07/2020), Rubber Crete concrete Our aim is to check the Strength and we check, compatibility of the concrete by adding rubber into the Module., Strength Checked – tensile Strength, Compressive strength, jater, absorption strength. We gained the desired Output., Surveying (2020 - 2020), Civil surveying is essential for the success of many construction, projects, from residential and commercial buildings to infrastructure., The main purpose of surveying in civil engineering is to determine the, three-dimensional relationships between different locations.'),
(11622, 'PERSONAL DETAILS', 'personal.details.resume-import-11622@hhh-resume-import.invalid', '8601886151', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'I am a motivated professional with demonstrated knowledge of Road Construction and Maintenance Industry best
practices and operations. I believe I possess
forward-thinking leadership. I bring almost fi
challenging, growth-oriented role with a well reputed organization.', 'I am a motivated professional with demonstrated knowledge of Road Construction and Maintenance Industry best
practices and operations. I believe I possess
forward-thinking leadership. I bring almost fi
challenging, growth-oriented role with a well reputed organization.', ARRAY[' Microsoft XP applications (Word', 'Excel', 'Office', 'PowerPoint)', ' Drafting software- AutoCAD', ' Designing and Analysis software- STAAD-pro', 'Ansys.', ' Management software- PRIMEVERA', 'Language Skills:', ' Hindi', ' English (UK)', 'Engineering Skills:', ' Project Management', ' Construction Management', ' Construction and Maintenance management (Roads)', ' Good practical experience and Sound knowledge', 'Academics Specials:', ' Dissertation on “Effect of Fly Ash on Mechanical Properties of Portland Pozzolana Cement Concrete” during', 'M. Tech from July 2015-Decmeber 2016.', ' Published a Technical Paper on “Fly Ash as Partial Replacement of Portland Pozzolana Cement in Concrete:', 'An Experimental Investigation” of GISI impact factor of 9.7820 and IBI factor of 4.19 calculated by', 'Thompson Reuters on 7 September 2016. (Paper Id : IJCIET_07_06_023)', ' Post-Graduation program in Construction Engineering & Management from IICE', 'Lucknow (Year 2013-14)', ' Project on “Rehabilitation of Water Supply Scheme for Anand Engineering College', 'Agra” during B.Tech.', ' Summer Training from Sahara City Homes', 'Lucknow during June-July 2011 on ‘Construction of Row', 'House/Villa''.', ' Member National Child Science Congress in junior level.', 'PERSONAL COMPETENCIES', ' Ability to work in a fast-paced environment to set deadlines.', ' Excellent oral and written correspondence with an exceptional attention to detail.', ' Highly organized with a creative flair for project work.', ' Enthusiastic self-starter who contributes well to the team.', 'INTERESTS & HOBBIES', ' Playing Cricket', ' Reading Stories / Novel', ' Listening Classical music', 'Shashi Kant Srivastava', '2 of 2 --']::text[], ARRAY[' Microsoft XP applications (Word', 'Excel', 'Office', 'PowerPoint)', ' Drafting software- AutoCAD', ' Designing and Analysis software- STAAD-pro', 'Ansys.', ' Management software- PRIMEVERA', 'Language Skills:', ' Hindi', ' English (UK)', 'Engineering Skills:', ' Project Management', ' Construction Management', ' Construction and Maintenance management (Roads)', ' Good practical experience and Sound knowledge', 'Academics Specials:', ' Dissertation on “Effect of Fly Ash on Mechanical Properties of Portland Pozzolana Cement Concrete” during', 'M. Tech from July 2015-Decmeber 2016.', ' Published a Technical Paper on “Fly Ash as Partial Replacement of Portland Pozzolana Cement in Concrete:', 'An Experimental Investigation” of GISI impact factor of 9.7820 and IBI factor of 4.19 calculated by', 'Thompson Reuters on 7 September 2016. (Paper Id : IJCIET_07_06_023)', ' Post-Graduation program in Construction Engineering & Management from IICE', 'Lucknow (Year 2013-14)', ' Project on “Rehabilitation of Water Supply Scheme for Anand Engineering College', 'Agra” during B.Tech.', ' Summer Training from Sahara City Homes', 'Lucknow during June-July 2011 on ‘Construction of Row', 'House/Villa''.', ' Member National Child Science Congress in junior level.', 'PERSONAL COMPETENCIES', ' Ability to work in a fast-paced environment to set deadlines.', ' Excellent oral and written correspondence with an exceptional attention to detail.', ' Highly organized with a creative flair for project work.', ' Enthusiastic self-starter who contributes well to the team.', 'INTERESTS & HOBBIES', ' Playing Cricket', ' Reading Stories / Novel', ' Listening Classical music', 'Shashi Kant Srivastava', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Microsoft XP applications (Word', 'Excel', 'Office', 'PowerPoint)', ' Drafting software- AutoCAD', ' Designing and Analysis software- STAAD-pro', 'Ansys.', ' Management software- PRIMEVERA', 'Language Skills:', ' Hindi', ' English (UK)', 'Engineering Skills:', ' Project Management', ' Construction Management', ' Construction and Maintenance management (Roads)', ' Good practical experience and Sound knowledge', 'Academics Specials:', ' Dissertation on “Effect of Fly Ash on Mechanical Properties of Portland Pozzolana Cement Concrete” during', 'M. Tech from July 2015-Decmeber 2016.', ' Published a Technical Paper on “Fly Ash as Partial Replacement of Portland Pozzolana Cement in Concrete:', 'An Experimental Investigation” of GISI impact factor of 9.7820 and IBI factor of 4.19 calculated by', 'Thompson Reuters on 7 September 2016. (Paper Id : IJCIET_07_06_023)', ' Post-Graduation program in Construction Engineering & Management from IICE', 'Lucknow (Year 2013-14)', ' Project on “Rehabilitation of Water Supply Scheme for Anand Engineering College', 'Agra” during B.Tech.', ' Summer Training from Sahara City Homes', 'Lucknow during June-July 2011 on ‘Construction of Row', 'House/Villa''.', ' Member National Child Science Congress in junior level.', 'PERSONAL COMPETENCIES', ' Ability to work in a fast-paced environment to set deadlines.', ' Excellent oral and written correspondence with an exceptional attention to detail.', ' Highly organized with a creative flair for project work.', ' Enthusiastic self-starter who contributes well to the team.', 'INTERESTS & HOBBIES', ' Playing Cricket', ' Reading Stories / Novel', ' Listening Classical music', 'Shashi Kant Srivastava', '2 of 2 --']::text[], '', 'Residential Address:
Mobile:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shashi Kant CV.pdf', 'Name: PERSONAL DETAILS

Email: personal.details.resume-import-11622@hhh-resume-import.invalid

Phone: 8601886151

Headline: PROFESSIONAL SUMMARY

Profile Summary: I am a motivated professional with demonstrated knowledge of Road Construction and Maintenance Industry best
practices and operations. I believe I possess
forward-thinking leadership. I bring almost fi
challenging, growth-oriented role with a well reputed organization.

IT Skills:  Microsoft XP applications (Word, Excel, Office, PowerPoint)
 Drafting software- AutoCAD
 Designing and Analysis software- STAAD-pro, Ansys.
 Management software- PRIMEVERA
Language Skills:
 Hindi
 English (UK)
Engineering Skills:
 Project Management
 Construction Management
 Construction and Maintenance management (Roads)
 Good practical experience and Sound knowledge
Academics Specials:
 Dissertation on “Effect of Fly Ash on Mechanical Properties of Portland Pozzolana Cement Concrete” during
M. Tech from July 2015-Decmeber 2016.
 Published a Technical Paper on “Fly Ash as Partial Replacement of Portland Pozzolana Cement in Concrete:
An Experimental Investigation” of GISI impact factor of 9.7820 and IBI factor of 4.19 calculated by
Thompson Reuters on 7 September 2016. (Paper Id : IJCIET_07_06_023)
 Post-Graduation program in Construction Engineering & Management from IICE, Lucknow (Year 2013-14)
 Project on “Rehabilitation of Water Supply Scheme for Anand Engineering College, Agra” during B.Tech.
 Summer Training from Sahara City Homes, Lucknow during June-July 2011 on ‘Construction of Row
House/Villa''.
 Member National Child Science Congress in junior level.
PERSONAL COMPETENCIES
 Ability to work in a fast-paced environment to set deadlines.
 Excellent oral and written correspondence with an exceptional attention to detail.
 Highly organized with a creative flair for project work.
 Enthusiastic self-starter who contributes well to the team.
INTERESTS & HOBBIES
 Playing Cricket
 Reading Stories / Novel
 Listening Classical music
Shashi Kant Srivastava
-- 2 of 2 --

Education: July 2014 – December 2016
CGPA- 9.49
Sep 2009 – June 2013
PERCENTAGE- 74.50%
July 2007 – June 2009
PERCENTAGE- 74.60%
July 2006 – June 2007
PERCENTAGE- 74.00%
SHASHIKANT SRIVASTAVA
327, MOHALLA RAJA, UTTRAULA ROAD, GONDA
+91- 8601886151 / 9523435323
12 July 1993
Indian
with demonstrated knowledge of Road Construction and Maintenance Industry best
I believe I possess skills in enhancing productivity, efficiency and bottom-line profits with
almost five years of experience in field and research. I am ready to take on
oriented role with a well reputed organization.
organization, which provides ample opportunities for me to utilize my
knowledge and skills and thereby, contributing to the success of the organization and thus leads to my professional
Kanpur
2019 October – Current
cing of materials required and suggested the most suitable technology to be adopted.
Complied with safe operating practices and assessed operational procedures against best practices.
Monitored and often controlled work processes and progress and ensured adherence to project schedule.
state and local regulations to prevent unnecessary delays.
ses, Kanpur
December – 2019 October
Oversaw project schedule, including determining critical deadlines and task assignments.
Ensuring maintenance of DBM and DBC roads as per contract documents.
Assistant Engineer / Dy. Project Manager.
Ensuring materials and machinery procurement after getting estimates from Junior Engineer.
Sam Higgin-Bottom Institute of Agriculture, Technology
(SHIATS-DU), Allahabad,
Master of Technology- Construction Engineering &
Uttar Pradesh Technical University, Lucknow,
Anand Engineering College, Agra,
Bachelor of Technology- Civil
Uttar Pradesh Education Board, Allahabad, Uttar Pradesh
Swami Vievkanand Inter College, Gonda,
Intermediate Education- Mathematics
Uttar Pradesh Education Board, Allahabad, Uttar Pradesh
Swami Vievkanand Inter College, Gonda,
Highschool Education
SRIVASTAVA
GONDA
with demonstrated knowledge of Road Construction and Maintenance Industry best
line profits with
ready to take on
, which provides ample opportunities for me to utilize my
and thus leads to my professional
edures against best practices.
Monitored and often controlled work processes and progress and ensured adherence to project schedule.
Technology & Sciences
Allahabad, Uttar Pradesh
Engineering & Management
Lucknow, Uttar Pradesh
Agra, Uttar Pradesh
Civil Engineering
Allahabad, Uttar Pradesh
Gonda, Uttar Pradesh
Mathematics stream
Allahabad, Uttar Pradesh
Gonda, Uttar Pradesh
Highschool Education- Science stream
-- 1 of 2 --
OTHER SKILLS AND CERTIFICATES

Personal Details: Residential Address:
Mobile:

Extracted Resume Text: PERSONAL DETAILS
Residential Address:
Mobile:
Date of Birth:
Nationality:
PROFESSIONAL SUMMARY
I am a motivated professional with demonstrated knowledge of Road Construction and Maintenance Industry best
practices and operations. I believe I possess
forward-thinking leadership. I bring almost fi
challenging, growth-oriented role with a well reputed organization.
CAREER OBJECTIVE
To be part of a growing and reputed organization
knowledge and skills and thereby, contributing to the success of the
and personal growth.
JOB EXPERIENCE
Assistant Engineer, RAI Enterprises,
Kanpur, Uttar Pradesh│2019 October
 Ensured sourcing of materials required and suggested
 Complied with safe operating practices and assessed operational proc
 Monitored and often controlled work processes and progress and ensured adherence to project schedule.
 Kept site compliant with state and local regulations to prevent unnecessary delays
Site Engineer, RAI Enterprises, Kanpur
Kanpur, Uttar Pradesh│2016 Decembe
 Oversaw project schedule, including determining critical deadlines and task assignments.
 Ensuring maintenance of DBM and DBC roads as per contract documents.
 Reporting of Daily Progress and to Assistant Engineer /
 Ensuring materials and machinery procurement after getting estimates from Junior Engineer.
EDUCATION
July 2014 – December 2016
CGPA- 9.49
Sep 2009 – June 2013
PERCENTAGE- 74.50%
July 2007 – June 2009
PERCENTAGE- 74.60%
July 2006 – June 2007
PERCENTAGE- 74.00%
SHASHIKANT SRIVASTAVA
327, MOHALLA RAJA, UTTRAULA ROAD, GONDA
+91- 8601886151 / 9523435323
12 July 1993
Indian
with demonstrated knowledge of Road Construction and Maintenance Industry best
I believe I possess skills in enhancing productivity, efficiency and bottom-line profits with
almost five years of experience in field and research. I am ready to take on
oriented role with a well reputed organization.
organization, which provides ample opportunities for me to utilize my
knowledge and skills and thereby, contributing to the success of the organization and thus leads to my professional
Kanpur
2019 October – Current
cing of materials required and suggested the most suitable technology to be adopted.
Complied with safe operating practices and assessed operational procedures against best practices.
Monitored and often controlled work processes and progress and ensured adherence to project schedule.
state and local regulations to prevent unnecessary delays.
ses, Kanpur
December – 2019 October
Oversaw project schedule, including determining critical deadlines and task assignments.
Ensuring maintenance of DBM and DBC roads as per contract documents.
Assistant Engineer / Dy. Project Manager.
Ensuring materials and machinery procurement after getting estimates from Junior Engineer.
Sam Higgin-Bottom Institute of Agriculture, Technology
(SHIATS-DU), Allahabad,
Master of Technology- Construction Engineering &
Uttar Pradesh Technical University, Lucknow,
Anand Engineering College, Agra,
Bachelor of Technology- Civil
Uttar Pradesh Education Board, Allahabad, Uttar Pradesh
Swami Vievkanand Inter College, Gonda,
Intermediate Education- Mathematics
Uttar Pradesh Education Board, Allahabad, Uttar Pradesh
Swami Vievkanand Inter College, Gonda,
Highschool Education
SRIVASTAVA
GONDA
with demonstrated knowledge of Road Construction and Maintenance Industry best
line profits with
ready to take on
, which provides ample opportunities for me to utilize my
and thus leads to my professional
edures against best practices.
Monitored and often controlled work processes and progress and ensured adherence to project schedule.
Technology & Sciences
Allahabad, Uttar Pradesh
Engineering & Management
Lucknow, Uttar Pradesh
Agra, Uttar Pradesh
Civil Engineering
Allahabad, Uttar Pradesh
Gonda, Uttar Pradesh
Mathematics stream
Allahabad, Uttar Pradesh
Gonda, Uttar Pradesh
Highschool Education- Science stream

-- 1 of 2 --

OTHER SKILLS AND CERTIFICATES
Computer Skills:
 Microsoft XP applications (Word, Excel, Office, PowerPoint)
 Drafting software- AutoCAD
 Designing and Analysis software- STAAD-pro, Ansys.
 Management software- PRIMEVERA
Language Skills:
 Hindi
 English (UK)
Engineering Skills:
 Project Management
 Construction Management
 Construction and Maintenance management (Roads)
 Good practical experience and Sound knowledge
Academics Specials:
 Dissertation on “Effect of Fly Ash on Mechanical Properties of Portland Pozzolana Cement Concrete” during
M. Tech from July 2015-Decmeber 2016.
 Published a Technical Paper on “Fly Ash as Partial Replacement of Portland Pozzolana Cement in Concrete:
An Experimental Investigation” of GISI impact factor of 9.7820 and IBI factor of 4.19 calculated by
Thompson Reuters on 7 September 2016. (Paper Id : IJCIET_07_06_023)
 Post-Graduation program in Construction Engineering & Management from IICE, Lucknow (Year 2013-14)
 Project on “Rehabilitation of Water Supply Scheme for Anand Engineering College, Agra” during B.Tech.
 Summer Training from Sahara City Homes, Lucknow during June-July 2011 on ‘Construction of Row
House/Villa''.
 Member National Child Science Congress in junior level.
PERSONAL COMPETENCIES
 Ability to work in a fast-paced environment to set deadlines.
 Excellent oral and written correspondence with an exceptional attention to detail.
 Highly organized with a creative flair for project work.
 Enthusiastic self-starter who contributes well to the team.
INTERESTS & HOBBIES
 Playing Cricket
 Reading Stories / Novel
 Listening Classical music
Shashi Kant Srivastava

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shashi Kant CV.pdf

Parsed Technical Skills:  Microsoft XP applications (Word, Excel, Office, PowerPoint),  Drafting software- AutoCAD,  Designing and Analysis software- STAAD-pro, Ansys.,  Management software- PRIMEVERA, Language Skills:,  Hindi,  English (UK), Engineering Skills:,  Project Management,  Construction Management,  Construction and Maintenance management (Roads),  Good practical experience and Sound knowledge, Academics Specials:,  Dissertation on “Effect of Fly Ash on Mechanical Properties of Portland Pozzolana Cement Concrete” during, M. Tech from July 2015-Decmeber 2016.,  Published a Technical Paper on “Fly Ash as Partial Replacement of Portland Pozzolana Cement in Concrete:, An Experimental Investigation” of GISI impact factor of 9.7820 and IBI factor of 4.19 calculated by, Thompson Reuters on 7 September 2016. (Paper Id : IJCIET_07_06_023),  Post-Graduation program in Construction Engineering & Management from IICE, Lucknow (Year 2013-14),  Project on “Rehabilitation of Water Supply Scheme for Anand Engineering College, Agra” during B.Tech.,  Summer Training from Sahara City Homes, Lucknow during June-July 2011 on ‘Construction of Row, House/Villa''.,  Member National Child Science Congress in junior level., PERSONAL COMPETENCIES,  Ability to work in a fast-paced environment to set deadlines.,  Excellent oral and written correspondence with an exceptional attention to detail.,  Highly organized with a creative flair for project work.,  Enthusiastic self-starter who contributes well to the team., INTERESTS & HOBBIES,  Playing Cricket,  Reading Stories / Novel,  Listening Classical music, Shashi Kant Srivastava, 2 of 2 --'),
(11623, 'SHASHI KUMAR', 'sk9199544@gmail.com', '916205453613', 'Objective', 'Objective', 'Desire to become a part of your team by obtaining the position of Civil Engineer so that I
can apply my expertise in Structural analysis, Building material testing, BOQ, etc.
While contributing toward Organizational progress.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
Diploma
(Civil
Engineering)
Silli Polytechnic
Silli (Ranchi)
Jharkhand University
Of Technology 2022 87.31%
2
12th
(Higher
Secondary)
Devi Mahto Inter
College
Jharkhand Academic
Council 2020 63.00%
3 10th
(Matriculation)
Upgraded High
School
Jharkhand Academic
Council 2018 68.40%
Technical Skills/Software Skill
• Auto CAD (2D)
• MS Office:- MS Word, MS Excel, MS Power Point
• Internet ability
Projects and Seminars
• Major Project: 2BHK House Valuation And Planning.
• Seminars team leader.
Training & Experience
• One month summer training at Dhanbad Municipal Corporation, Dhanbad
• 2 Month’s experience on JSP (Jindal Steel And Power) as Site engineer ( Shed
erection, Fabrication, RCC Road construction, Township Maintenance)
Strengths
• Good analytical and problem solving skills.
• Accepting my weakness and trying to improve.
• Curious to learn new things.
• Ability to cope with failures and try to learn from them.', 'Desire to become a part of your team by obtaining the position of Civil Engineer so that I
can apply my expertise in Structural analysis, Building material testing, BOQ, etc.
While contributing toward Organizational progress.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
Diploma
(Civil
Engineering)
Silli Polytechnic
Silli (Ranchi)
Jharkhand University
Of Technology 2022 87.31%
2
12th
(Higher
Secondary)
Devi Mahto Inter
College
Jharkhand Academic
Council 2020 63.00%
3 10th
(Matriculation)
Upgraded High
School
Jharkhand Academic
Council 2018 68.40%
Technical Skills/Software Skill
• Auto CAD (2D)
• MS Office:- MS Word, MS Excel, MS Power Point
• Internet ability
Projects and Seminars
• Major Project: 2BHK House Valuation And Planning.
• Seminars team leader.
Training & Experience
• One month summer training at Dhanbad Municipal Corporation, Dhanbad
• 2 Month’s experience on JSP (Jindal Steel And Power) as Site engineer ( Shed
erection, Fabrication, RCC Road construction, Township Maintenance)
Strengths
• Good analytical and problem solving skills.
• Accepting my weakness and trying to improve.
• Curious to learn new things.
• Ability to cope with failures and try to learn from them.', ARRAY['Auto CAD (2D)', 'MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'Internet ability', 'Projects and Seminars', 'Major Project: 2BHK House Valuation And Planning.', 'Seminars team leader.', 'Training & Experience', 'One month summer training at Dhanbad Municipal Corporation', 'Dhanbad', '2 Month’s experience on JSP (Jindal Steel And Power) as Site engineer ( Shed', 'erection', 'Fabrication', 'RCC Road construction', 'Township Maintenance)', 'Strengths', 'Good analytical and problem solving skills.', 'Accepting my weakness and trying to improve.', 'Curious to learn new things.', 'Ability to cope with failures and try to learn from them.']::text[], ARRAY['Auto CAD (2D)', 'MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'Internet ability', 'Projects and Seminars', 'Major Project: 2BHK House Valuation And Planning.', 'Seminars team leader.', 'Training & Experience', 'One month summer training at Dhanbad Municipal Corporation', 'Dhanbad', '2 Month’s experience on JSP (Jindal Steel And Power) as Site engineer ( Shed', 'erection', 'Fabrication', 'RCC Road construction', 'Township Maintenance)', 'Strengths', 'Good analytical and problem solving skills.', 'Accepting my weakness and trying to improve.', 'Curious to learn new things.', 'Ability to cope with failures and try to learn from them.']::text[], ARRAY[]::text[], ARRAY['Auto CAD (2D)', 'MS Office:- MS Word', 'MS Excel', 'MS Power Point', 'Internet ability', 'Projects and Seminars', 'Major Project: 2BHK House Valuation And Planning.', 'Seminars team leader.', 'Training & Experience', 'One month summer training at Dhanbad Municipal Corporation', 'Dhanbad', '2 Month’s experience on JSP (Jindal Steel And Power) as Site engineer ( Shed', 'erection', 'Fabrication', 'RCC Road construction', 'Township Maintenance)', 'Strengths', 'Good analytical and problem solving skills.', 'Accepting my weakness and trying to improve.', 'Curious to learn new things.', 'Ability to cope with failures and try to learn from them.']::text[], '', 'Father’s Name : Mansu Prasad Sahu
Gender : Male
Date of Birth : 03-04-2003
Nationality : Indian
Hobbies : Listing Music and Travelling
Languages Speak & Write : English, Hindi
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best
of my knowledge and belief.
Place: Bokaro
Shashi Kumar
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Major Project: 2BHK House Valuation And Planning.\n• Seminars team leader.\nTraining & Experience\n• One month summer training at Dhanbad Municipal Corporation, Dhanbad\n• 2 Month’s experience on JSP (Jindal Steel And Power) as Site engineer ( Shed\nerection, Fabrication, RCC Road construction, Township Maintenance)\nStrengths\n• Good analytical and problem solving skills.\n• Accepting my weakness and trying to improve.\n• Curious to learn new things.\n• Ability to cope with failures and try to learn from them."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shashi Resume2.pdf', 'Name: SHASHI KUMAR

Email: sk9199544@gmail.com

Phone: +91-6205453613

Headline: Objective

Profile Summary: Desire to become a part of your team by obtaining the position of Civil Engineer so that I
can apply my expertise in Structural analysis, Building material testing, BOQ, etc.
While contributing toward Organizational progress.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
Diploma
(Civil
Engineering)
Silli Polytechnic
Silli (Ranchi)
Jharkhand University
Of Technology 2022 87.31%
2
12th
(Higher
Secondary)
Devi Mahto Inter
College
Jharkhand Academic
Council 2020 63.00%
3 10th
(Matriculation)
Upgraded High
School
Jharkhand Academic
Council 2018 68.40%
Technical Skills/Software Skill
• Auto CAD (2D)
• MS Office:- MS Word, MS Excel, MS Power Point
• Internet ability
Projects and Seminars
• Major Project: 2BHK House Valuation And Planning.
• Seminars team leader.
Training & Experience
• One month summer training at Dhanbad Municipal Corporation, Dhanbad
• 2 Month’s experience on JSP (Jindal Steel And Power) as Site engineer ( Shed
erection, Fabrication, RCC Road construction, Township Maintenance)
Strengths
• Good analytical and problem solving skills.
• Accepting my weakness and trying to improve.
• Curious to learn new things.
• Ability to cope with failures and try to learn from them.

Key Skills: • Auto CAD (2D)
• MS Office:- MS Word, MS Excel, MS Power Point
• Internet ability
Projects and Seminars
• Major Project: 2BHK House Valuation And Planning.
• Seminars team leader.
Training & Experience
• One month summer training at Dhanbad Municipal Corporation, Dhanbad
• 2 Month’s experience on JSP (Jindal Steel And Power) as Site engineer ( Shed
erection, Fabrication, RCC Road construction, Township Maintenance)
Strengths
• Good analytical and problem solving skills.
• Accepting my weakness and trying to improve.
• Curious to learn new things.
• Ability to cope with failures and try to learn from them.

IT Skills: • Auto CAD (2D)
• MS Office:- MS Word, MS Excel, MS Power Point
• Internet ability
Projects and Seminars
• Major Project: 2BHK House Valuation And Planning.
• Seminars team leader.
Training & Experience
• One month summer training at Dhanbad Municipal Corporation, Dhanbad
• 2 Month’s experience on JSP (Jindal Steel And Power) as Site engineer ( Shed
erection, Fabrication, RCC Road construction, Township Maintenance)
Strengths
• Good analytical and problem solving skills.
• Accepting my weakness and trying to improve.
• Curious to learn new things.
• Ability to cope with failures and try to learn from them.

Education: Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
Diploma
(Civil
Engineering)
Silli Polytechnic
Silli (Ranchi)
Jharkhand University
Of Technology 2022 87.31%
2
12th
(Higher
Secondary)
Devi Mahto Inter
College
Jharkhand Academic
Council 2020 63.00%
3 10th
(Matriculation)
Upgraded High
School
Jharkhand Academic
Council 2018 68.40%
Technical Skills/Software Skill
• Auto CAD (2D)
• MS Office:- MS Word, MS Excel, MS Power Point
• Internet ability
Projects and Seminars
• Major Project: 2BHK House Valuation And Planning.
• Seminars team leader.
Training & Experience
• One month summer training at Dhanbad Municipal Corporation, Dhanbad
• 2 Month’s experience on JSP (Jindal Steel And Power) as Site engineer ( Shed
erection, Fabrication, RCC Road construction, Township Maintenance)
Strengths
• Good analytical and problem solving skills.
• Accepting my weakness and trying to improve.
• Curious to learn new things.
• Ability to cope with failures and try to learn from them.

Projects: • Major Project: 2BHK House Valuation And Planning.
• Seminars team leader.
Training & Experience
• One month summer training at Dhanbad Municipal Corporation, Dhanbad
• 2 Month’s experience on JSP (Jindal Steel And Power) as Site engineer ( Shed
erection, Fabrication, RCC Road construction, Township Maintenance)
Strengths
• Good analytical and problem solving skills.
• Accepting my weakness and trying to improve.
• Curious to learn new things.
• Ability to cope with failures and try to learn from them.

Personal Details: Father’s Name : Mansu Prasad Sahu
Gender : Male
Date of Birth : 03-04-2003
Nationality : Indian
Hobbies : Listing Music and Travelling
Languages Speak & Write : English, Hindi
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best
of my knowledge and belief.
Place: Bokaro
Shashi Kumar
-- 1 of 1 --

Extracted Resume Text: RESUME
SHASHI KUMAR
S/O- Mansu Prasad Sahu
Nawadih, Phusro, Bokaro, Jharkhand
Pin- 829144
Mob: - +91-6205453613
Email Id: - sk9199544@gmail.com
Objective
Desire to become a part of your team by obtaining the position of Civil Engineer so that I
can apply my expertise in Structural analysis, Building material testing, BOQ, etc.
While contributing toward Organizational progress.
Academic Profile
Sl.
No Course School/college Board/University Year of
passing
Percentage
/CGPA
1
Diploma
(Civil
Engineering)
Silli Polytechnic
Silli (Ranchi)
Jharkhand University
Of Technology 2022 87.31%
2
12th
(Higher
Secondary)
Devi Mahto Inter
College
Jharkhand Academic
Council 2020 63.00%
3 10th
(Matriculation)
Upgraded High
School
Jharkhand Academic
Council 2018 68.40%
Technical Skills/Software Skill
• Auto CAD (2D)
• MS Office:- MS Word, MS Excel, MS Power Point
• Internet ability
Projects and Seminars
• Major Project: 2BHK House Valuation And Planning.
• Seminars team leader.
Training & Experience
• One month summer training at Dhanbad Municipal Corporation, Dhanbad
• 2 Month’s experience on JSP (Jindal Steel And Power) as Site engineer ( Shed
erection, Fabrication, RCC Road construction, Township Maintenance)
Strengths
• Good analytical and problem solving skills.
• Accepting my weakness and trying to improve.
• Curious to learn new things.
• Ability to cope with failures and try to learn from them.
Personal Details
Father’s Name : Mansu Prasad Sahu
Gender : Male
Date of Birth : 03-04-2003
Nationality : Indian
Hobbies : Listing Music and Travelling
Languages Speak & Write : English, Hindi
Marital Status : Single
Declaration
I hereby declare that all the information mentioned above is true and complete to the best
of my knowledge and belief.
Place: Bokaro
Shashi Kumar

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Shashi Resume2.pdf

Parsed Technical Skills: Auto CAD (2D), MS Office:- MS Word, MS Excel, MS Power Point, Internet ability, Projects and Seminars, Major Project: 2BHK House Valuation And Planning., Seminars team leader., Training & Experience, One month summer training at Dhanbad Municipal Corporation, Dhanbad, 2 Month’s experience on JSP (Jindal Steel And Power) as Site engineer ( Shed, erection, Fabrication, RCC Road construction, Township Maintenance), Strengths, Good analytical and problem solving skills., Accepting my weakness and trying to improve., Curious to learn new things., Ability to cope with failures and try to learn from them.'),
(11624, 'I am Shashi Shankar, Structure', 'shashi.shankar26@gmail.com', '918757210991', 'PROFILE', 'PROFILE', '', 'Description: Working on Indian Railway Re-
development Project, Jaipur, Surat, Nagpur,
Secunderabad, & Yesvantpur & other high-rise
Buildings.
ETABS Model Check, Reports & DBR Check.
GFC Drawing detailing Check, Presentation of reports to
Client and make coordination with Execution Engineer.
Check of GFC drawing for different Projects.
Meeting with Client, NIT/IIT for GFC & Vetted Drawing
approval.
Organization: Swati Structure Solutions. New Delhi.
Duration: 1st December 2020 – 8th January 2023.
Role: Structure Design Engineer.
-- 1 of 3 --
SOFTWARE SKILL
TECHNICAL SKILL
HOBBIES & ACTIVITIES
Research Paper Writing
Listening music
Playing badminton
Collecting coin
Making New Friend`s
STRENGTH
Discipline
Leadership qualities
Communication skill
Patience
Dedication
Respectfulness
Description: Working on AIMS, Stadium & Delhi Govt
Electric Office Re-development Project and also other
state govt project & other high-rise Buildings.
ETABS Model Preparation, Reports check & Preparation
of DBR. GFC Drawing detailing, Preparation of reports
and make coordination with Execution Engineer.
Preparation GFC drawing for different Projects. Meeting
with Client, NIT/IIT for GFC & Vetted Drawing approval.
Organization: AccionLAND Private Ltd. Ahmedabad,
Gujarat.
Duration: 2nd January 2020 – 30th November2020.
(Freelancing)
Role: Structure Design Engineer.
Description: Working on Smart city development
Project & Municipal Corporation Project, Surat,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'H/N.72 Old Darbhanga Road Bakhari
Chowk, In Front of Iron Mill
Muzaffarpur, Bihar-843103
Mob: +91-8757210991:
+91-7701869790.
EMAIL: shashi.shankar26@gmail.com
AREA OF INTERESTS
Making Building models
Design
Study of drawing & Drawing
detailing
Site visit & Report Preparation.
Research Writing.
SHASHI SHANKAR
STRUCTUR DESIGN ENGINEER (M. TECH STR.)', '', 'Description: Working on Indian Railway Re-
development Project, Jaipur, Surat, Nagpur,
Secunderabad, & Yesvantpur & other high-rise
Buildings.
ETABS Model Check, Reports & DBR Check.
GFC Drawing detailing Check, Presentation of reports to
Client and make coordination with Execution Engineer.
Check of GFC drawing for different Projects.
Meeting with Client, NIT/IIT for GFC & Vetted Drawing
approval.
Organization: Swati Structure Solutions. New Delhi.
Duration: 1st December 2020 – 8th January 2023.
Role: Structure Design Engineer.
-- 1 of 3 --
SOFTWARE SKILL
TECHNICAL SKILL
HOBBIES & ACTIVITIES
Research Paper Writing
Listening music
Playing badminton
Collecting coin
Making New Friend`s
STRENGTH
Discipline
Leadership qualities
Communication skill
Patience
Dedication
Respectfulness
Description: Working on AIMS, Stadium & Delhi Govt
Electric Office Re-development Project and also other
state govt project & other high-rise Buildings.
ETABS Model Preparation, Reports check & Preparation
of DBR. GFC Drawing detailing, Preparation of reports
and make coordination with Execution Engineer.
Preparation GFC drawing for different Projects. Meeting
with Client, NIT/IIT for GFC & Vetted Drawing approval.
Organization: AccionLAND Private Ltd. Ahmedabad,
Gujarat.
Duration: 2nd January 2020 – 30th November2020.
(Freelancing)
Role: Structure Design Engineer.
Description: Working on Smart city development
Project & Municipal Corporation Project, Surat,', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"ASCE (American Society of Civil\nEngineers), Member of BIS & also A\nResearch Scholar.\nI Want to work with organization that\nwill give me an opportunity for personal\nas well as organization’s growth."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Certificate of Affiliate Member by American\nSociety of Civil Engineers.\n2. Successfully complete the National Level Quiz on\n\"Geopolymer Concrete\" organized by the\nDepartment of Civil Engineering, SRM Institute of\nScience & Technology, Faculty of Engineering &\nTechnology.\n3. Certificate of Participation by INDIAN\nROAD SAFETY CAMPAIGN IIT Delhi.\n4. Certificate of Participation by Build –O-Bridge\nGalgotias University.\n5. Certificate of Participation by INDIAN ROAD\nSAFETY CAMPAIGN IIT Delhi.\n6. Certificate of intellectual Property Rights for\nAcademics- Concepts and cases organized by\nGalgotias University.\n7. Certificate of Colloquium on Sustainable\ndevelopment: An Environmental Perspective\norganized by Galgotias University.\nPUBLISHED RESEARCH PAPER\n1. Performance Based Design and Optimization of\nMulti- storied Structure: A Simulative\nPerformance Analysis (in Journal of Xi''an\nUniversity of Architecture & Technology)\n2. Case Studies on Retrofitting of Government\nRCC Structures (Electricity Office) (June\n2021| IJIRT | Volume 8 Issue 1 | ISSN:\n2349-6002)\n3. Experimental study on recycled concrete (in\nAlochana Chakra Journal)\n4. Repairs & Restoration of Rcc Building (under\nprocess)\n5. Rc Frame Building & Brick Infill (under process)\n6. A Reviews on Properties of Concrete (under\nprocess).\n7. Recent Trends in Concrete Technology (under\nprocess).\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Shashi Shankar CV.pdf', 'Name: I am Shashi Shankar, Structure

Email: shashi.shankar26@gmail.com

Phone: +91-8757210991

Headline: PROFILE

Career Profile: Description: Working on Indian Railway Re-
development Project, Jaipur, Surat, Nagpur,
Secunderabad, & Yesvantpur & other high-rise
Buildings.
ETABS Model Check, Reports & DBR Check.
GFC Drawing detailing Check, Presentation of reports to
Client and make coordination with Execution Engineer.
Check of GFC drawing for different Projects.
Meeting with Client, NIT/IIT for GFC & Vetted Drawing
approval.
Organization: Swati Structure Solutions. New Delhi.
Duration: 1st December 2020 – 8th January 2023.
Role: Structure Design Engineer.
-- 1 of 3 --
SOFTWARE SKILL
TECHNICAL SKILL
HOBBIES & ACTIVITIES
Research Paper Writing
Listening music
Playing badminton
Collecting coin
Making New Friend`s
STRENGTH
Discipline
Leadership qualities
Communication skill
Patience
Dedication
Respectfulness
Description: Working on AIMS, Stadium & Delhi Govt
Electric Office Re-development Project and also other
state govt project & other high-rise Buildings.
ETABS Model Preparation, Reports check & Preparation
of DBR. GFC Drawing detailing, Preparation of reports
and make coordination with Execution Engineer.
Preparation GFC drawing for different Projects. Meeting
with Client, NIT/IIT for GFC & Vetted Drawing approval.
Organization: AccionLAND Private Ltd. Ahmedabad,
Gujarat.
Duration: 2nd January 2020 – 30th November2020.
(Freelancing)
Role: Structure Design Engineer.
Description: Working on Smart city development
Project & Municipal Corporation Project, Surat,

Employment: ASCE (American Society of Civil
Engineers), Member of BIS & also A
Research Scholar.
I Want to work with organization that
will give me an opportunity for personal
as well as organization’s growth.

Education: Post-Graduation
M.Tech in Structural Engineering,
Galgotias University. Gr. Noida Up.
Year of passing 2020
Score 7.5 CGPA
Graduation
B. Tech in Civil Engineering,
Galgotias University. Gr. Noida Up.
Year of passing 2019
Score 7.5 CGPA
Class 12th
Govt.Inter Collage (Zila School) Muzaffarpur, Bihar.
75.3%, BSEB-Patna, Passing Year 2015
Class 10th,
D.A.V. Public School Muzaffarpur, Bihar.
10 CGPA, CBSE, Passing Year 2013

Accomplishments: 1. Certificate of Affiliate Member by American
Society of Civil Engineers.
2. Successfully complete the National Level Quiz on
"Geopolymer Concrete" organized by the
Department of Civil Engineering, SRM Institute of
Science & Technology, Faculty of Engineering &
Technology.
3. Certificate of Participation by INDIAN
ROAD SAFETY CAMPAIGN IIT Delhi.
4. Certificate of Participation by Build –O-Bridge
Galgotias University.
5. Certificate of Participation by INDIAN ROAD
SAFETY CAMPAIGN IIT Delhi.
6. Certificate of intellectual Property Rights for
Academics- Concepts and cases organized by
Galgotias University.
7. Certificate of Colloquium on Sustainable
development: An Environmental Perspective
organized by Galgotias University.
PUBLISHED RESEARCH PAPER
1. Performance Based Design and Optimization of
Multi- storied Structure: A Simulative
Performance Analysis (in Journal of Xi''an
University of Architecture & Technology)
2. Case Studies on Retrofitting of Government
RCC Structures (Electricity Office) (June
2021| IJIRT | Volume 8 Issue 1 | ISSN:
2349-6002)
3. Experimental study on recycled concrete (in
Alochana Chakra Journal)
4. Repairs & Restoration of Rcc Building (under
process)
5. Rc Frame Building & Brick Infill (under process)
6. A Reviews on Properties of Concrete (under
process).
7. Recent Trends in Concrete Technology (under
process).
-- 3 of 3 --

Personal Details: H/N.72 Old Darbhanga Road Bakhari
Chowk, In Front of Iron Mill
Muzaffarpur, Bihar-843103
Mob: +91-8757210991:
+91-7701869790.
EMAIL: shashi.shankar26@gmail.com
AREA OF INTERESTS
Making Building models
Design
Study of drawing & Drawing
detailing
Site visit & Report Preparation.
Research Writing.
SHASHI SHANKAR
STRUCTUR DESIGN ENGINEER (M. TECH STR.)

Extracted Resume Text: PROFILE
I am Shashi Shankar, Structure
Design Engineer with 3 years of
experience. Also Affiliate Member of
ASCE (American Society of Civil
Engineers), Member of BIS & also A
Research Scholar.
I Want to work with organization that
will give me an opportunity for personal
as well as organization’s growth.
CONTACT
H/N.72 Old Darbhanga Road Bakhari
Chowk, In Front of Iron Mill
Muzaffarpur, Bihar-843103
Mob: +91-8757210991:
+91-7701869790.
EMAIL: shashi.shankar26@gmail.com
AREA OF INTERESTS
Making Building models
Design
Study of drawing & Drawing
detailing
Site visit & Report Preparation.
Research Writing.
SHASHI SHANKAR
STRUCTUR DESIGN ENGINEER (M. TECH STR.)
EDUCATION
Post-Graduation
M.Tech in Structural Engineering,
Galgotias University. Gr. Noida Up.
Year of passing 2020
Score 7.5 CGPA
Graduation
B. Tech in Civil Engineering,
Galgotias University. Gr. Noida Up.
Year of passing 2019
Score 7.5 CGPA
Class 12th
Govt.Inter Collage (Zila School) Muzaffarpur, Bihar.
75.3%, BSEB-Patna, Passing Year 2015
Class 10th,
D.A.V. Public School Muzaffarpur, Bihar.
10 CGPA, CBSE, Passing Year 2013
WORK EXPERIENCE
Organization: Girdhari Lal Constructions Pvt. Ltd.
New Delhi.
Duration: 9th January 2023. – Till Now.
Role: Sr. Executive Structure Design.
Description: Working on Indian Railway Re-
development Project, Jaipur, Surat, Nagpur,
Secunderabad, & Yesvantpur & other high-rise
Buildings.
ETABS Model Check, Reports & DBR Check.
GFC Drawing detailing Check, Presentation of reports to
Client and make coordination with Execution Engineer.
Check of GFC drawing for different Projects.
Meeting with Client, NIT/IIT for GFC & Vetted Drawing
approval.
Organization: Swati Structure Solutions. New Delhi.
Duration: 1st December 2020 – 8th January 2023.
Role: Structure Design Engineer.

-- 1 of 3 --

SOFTWARE SKILL
TECHNICAL SKILL
HOBBIES & ACTIVITIES
Research Paper Writing
Listening music
Playing badminton
Collecting coin
Making New Friend`s
STRENGTH
Discipline
Leadership qualities
Communication skill
Patience
Dedication
Respectfulness
Description: Working on AIMS, Stadium & Delhi Govt
Electric Office Re-development Project and also other
state govt project & other high-rise Buildings.
ETABS Model Preparation, Reports check & Preparation
of DBR. GFC Drawing detailing, Preparation of reports
and make coordination with Execution Engineer.
Preparation GFC drawing for different Projects. Meeting
with Client, NIT/IIT for GFC & Vetted Drawing approval.
Organization: AccionLAND Private Ltd. Ahmedabad,
Gujarat.
Duration: 2nd January 2020 – 30th November2020.
(Freelancing)
Role: Structure Design Engineer.
Description: Working on Smart city development
Project & Municipal Corporation Project, Surat,
Muzaffarpur, Patna etc.
DPR & RFP Preparation, Explain Drawing to Draftsman,
Site Supervision & ETABS Model Preparation. Preparation
of DBR. GFC Drawing detailing, Preparation of reports
and make coordination with Senior Engineer,
TRAINING EXPERIENCES
Organization: Global Design Engineers. New Delhi.
Duration: 1st June2017 – 31st July2017; 1stDecember
2017 - 31st December 2017
Role: Site Supervision & Site reports preparation.
Description: Study of GFC Drawings, Site Supervision &
make coordination with Senior Engineer.
Organization: ATS Infrastructure Ltd. Noida UP.
Duration: 1st June 2018-30th June 2018
Role: Site Supervision; Coordination
Description: Study of GFC Drawing; Site Supervision,
reports preparation & make coordination with Senior
Engineer.
Organization: DPM Industrial Management Pvt. Ltd.
Noida UP
Duration: 1st July 2018-31th July 2018
Role: Site Supervision,
Description: Study of GFC Drawing; Site
Supervision, & make coordination with other
Engineers.
85%
90%
80%
100%
100%
Auto Cad
ETABS
Staad Pro
Ms-Office
Operating System
90%
80%
100%
85%
100%
100%
Leadership & Group
handling
Manpower Planning
Site Reports
Preparation
Project Planning
Structure Design
Site & Construction
Management

-- 2 of 3 --

PERSONAL DETAILS
Father’s Name: Mr. Ram Babu Singh
Mother’s Name: Mrs. Meera Devi
Date of Birth: 26th April 1997
Nationality: Indian
Language: Hindi, English.
Gender: Male
Marital Status: Unmarried
Religion: Hindu
DECLARATION
I hereby declare that the information
given above is true to the best of my
knowledge and belief.
Date:
Place:
SHASHI SHANKAR
WORKSHOPS & SEMINARS
1. Indian Road Safety Campaign at IIT Delhi on 26-
02-2017.
2. Build-O-Bridge at Galgotias University on 15-03-
2018.
3. Role of Youth in Road Safety at IIT Delhi on 09-
09-2018.
4. Educational courses by American
Society of Civil Engineers.
ACHIEVEMENTS
1. Certificate of Affiliate Member by American
Society of Civil Engineers.
2. Successfully complete the National Level Quiz on
"Geopolymer Concrete" organized by the
Department of Civil Engineering, SRM Institute of
Science & Technology, Faculty of Engineering &
Technology.
3. Certificate of Participation by INDIAN
ROAD SAFETY CAMPAIGN IIT Delhi.
4. Certificate of Participation by Build –O-Bridge
Galgotias University.
5. Certificate of Participation by INDIAN ROAD
SAFETY CAMPAIGN IIT Delhi.
6. Certificate of intellectual Property Rights for
Academics- Concepts and cases organized by
Galgotias University.
7. Certificate of Colloquium on Sustainable
development: An Environmental Perspective
organized by Galgotias University.
PUBLISHED RESEARCH PAPER
1. Performance Based Design and Optimization of
Multi- storied Structure: A Simulative
Performance Analysis (in Journal of Xi''an
University of Architecture & Technology)
2. Case Studies on Retrofitting of Government
RCC Structures (Electricity Office) (June
2021| IJIRT | Volume 8 Issue 1 | ISSN:
2349-6002)
3. Experimental study on recycled concrete (in
Alochana Chakra Journal)
4. Repairs & Restoration of Rcc Building (under
process)
5. Rc Frame Building & Brick Infill (under process)
6. A Reviews on Properties of Concrete (under
process).
7. Recent Trends in Concrete Technology (under
process).

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shashi Shankar CV.pdf'),
(11625, 'SHEETENDRA TIWARI', 'ertiwarisheetendra@gmail.com', '9827649654', 'PROFESSIONAL SUMMARY: Motivated Electrical Engineer having more than 10 years experience in Power', 'PROFESSIONAL SUMMARY: Motivated Electrical Engineer having more than 10 years experience in Power', 'and Renewable Power Sector. The Major Areas Covering Project Management services , DPR Preparation,
Business Development, Electrical Material Inspection and Execution work of HT & LT Line, Solar for Power
Distribution sector with technical expertise and business acumen necessary for effective implementation and
timely completion.
Highlights:
 Project Management
 Billing Process
 DPR Preparation
 Costing, Budgeting and Cost Control
 Renewable Power
 Installation, Testing & Commissioning
 Electrical Field Inspection
 Tendering Process
 Vendor/GTP Approval
 Quality Control
 Material Inspection
 Progress Review, Planning & Monitoring
Industrial Experience:
Projects & Development India Ltd, Noida: Inspection Engineer from 10 Dec 2018 to 30 April 2023
 Experience in vender documents review in manufacturing procedure, specifications, qualifications
and step wise test viz. factory wise test, site acceptance test, Routine test, Type test, Visual
Dimensional, calibration test.
 Expertise in preparations, review & approval of quality procedure, inspection and test plan (ITP),
Calibrations procedures and method.
 Experience in QA/QC requirements of inspection and testing for different materials such as like
Conductor, Power cable, Power Transformer, Distribution Transformer ,Chlorine Analyzer, Control
panels, CT-PT, LT HT Motor, Steel Tubular pole, AB Cable, RTU panel, Insulator,LA,SMDB, Drain type
Box, Solar panel, Solar inverter,11kv RMU Panel, Insulator,Stay set,3P 4 Wire Apex 150 ABT Type
energy Meter, AMR Type CT-PT operated Trivector Meter, Stay set, etc.…as per Standard.
 Experience of BBNL Project as a Project Coordinator of OFC Cable more than 500 Meters (A Govt. Of
India project) in the State of MP.
Projects & Development India Ltd, Noida : Inspection Engineer from 10 November 2016 to 06 Dec 2018
 Handled Rajiv Gandhi Rural Electrification project (A Govt. of India project) in the State of Bihar.
 Quality assurance Inspection and testing and good knowledge in standard codes, review of daily site
measurements report, checking of contractor Bills.
 Make the Detailed Project Report for the same and send it to Rural Electrification Corporation of
India (REC).
 Inspection for routine check on site and verified store for record all types of data
 Project Management of GoI flagship projects implementing in Discoms and Renewable Departments.
 Project Planning as per Pert Chart,FQP and MQP.
 Field Quality Inspection of Electrical Infrastructure (33 KV,11 KV & LT Lines, Solar Systems) as per FQP.
 Vendor Approval, GTP& Drawing Approval.
-- 1 of 3 --
 Executing documentation process by liaisoning with Contractor, Vendors/its senior', 'and Renewable Power Sector. The Major Areas Covering Project Management services , DPR Preparation,
Business Development, Electrical Material Inspection and Execution work of HT & LT Line, Solar for Power
Distribution sector with technical expertise and business acumen necessary for effective implementation and
timely completion.
Highlights:
 Project Management
 Billing Process
 DPR Preparation
 Costing, Budgeting and Cost Control
 Renewable Power
 Installation, Testing & Commissioning
 Electrical Field Inspection
 Tendering Process
 Vendor/GTP Approval
 Quality Control
 Material Inspection
 Progress Review, Planning & Monitoring
Industrial Experience:
Projects & Development India Ltd, Noida: Inspection Engineer from 10 Dec 2018 to 30 April 2023
 Experience in vender documents review in manufacturing procedure, specifications, qualifications
and step wise test viz. factory wise test, site acceptance test, Routine test, Type test, Visual
Dimensional, calibration test.
 Expertise in preparations, review & approval of quality procedure, inspection and test plan (ITP),
Calibrations procedures and method.
 Experience in QA/QC requirements of inspection and testing for different materials such as like
Conductor, Power cable, Power Transformer, Distribution Transformer ,Chlorine Analyzer, Control
panels, CT-PT, LT HT Motor, Steel Tubular pole, AB Cable, RTU panel, Insulator,LA,SMDB, Drain type
Box, Solar panel, Solar inverter,11kv RMU Panel, Insulator,Stay set,3P 4 Wire Apex 150 ABT Type
energy Meter, AMR Type CT-PT operated Trivector Meter, Stay set, etc.…as per Standard.
 Experience of BBNL Project as a Project Coordinator of OFC Cable more than 500 Meters (A Govt. Of
India project) in the State of MP.
Projects & Development India Ltd, Noida : Inspection Engineer from 10 November 2016 to 06 Dec 2018
 Handled Rajiv Gandhi Rural Electrification project (A Govt. of India project) in the State of Bihar.
 Quality assurance Inspection and testing and good knowledge in standard codes, review of daily site
measurements report, checking of contractor Bills.
 Make the Detailed Project Report for the same and send it to Rural Electrification Corporation of
India (REC).
 Inspection for routine check on site and verified store for record all types of data
 Project Management of GoI flagship projects implementing in Discoms and Renewable Departments.
 Project Planning as per Pert Chart,FQP and MQP.
 Field Quality Inspection of Electrical Infrastructure (33 KV,11 KV & LT Lines, Solar Systems) as per FQP.
 Vendor Approval, GTP& Drawing Approval.
-- 1 of 3 --
 Executing documentation process by liaisoning with Contractor, Vendors/its senior', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality – Indian
Date of Birth – 15.06.1987
Marital Status – Married
Father Name – Sheshman Tiwari
Mother Name – Geeta Tiwari
DECLARATION:
I hereby declare that all the above information furnished given by me is true and correct to the best of my
knowledge and belief.
(SHEETENDRA TIWARI)
Place:
Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY: Motivated Electrical Engineer having more than 10 years experience in Power","company":"Imported from resume CSV","description":"and step wise test viz. factory wise test, site acceptance test, Routine test, Type test, Visual\nDimensional, calibration test.\n Expertise in preparations, review & approval of quality procedure, inspection and test plan (ITP),\nCalibrations procedures and method.\n Experience in QA/QC requirements of inspection and testing for different materials such as like\nConductor, Power cable, Power Transformer, Distribution Transformer ,Chlorine Analyzer, Control\npanels, CT-PT, LT HT Motor, Steel Tubular pole, AB Cable, RTU panel, Insulator,LA,SMDB, Drain type\nBox, Solar panel, Solar inverter,11kv RMU Panel, Insulator,Stay set,3P 4 Wire Apex 150 ABT Type\nenergy Meter, AMR Type CT-PT operated Trivector Meter, Stay set, etc.…as per Standard.\n Experience of BBNL Project as a Project Coordinator of OFC Cable more than 500 Meters (A Govt. Of\nIndia project) in the State of MP.\nProjects & Development India Ltd, Noida : Inspection Engineer from 10 November 2016 to 06 Dec 2018\n Handled Rajiv Gandhi Rural Electrification project (A Govt. of India project) in the State of Bihar.\n Quality assurance Inspection and testing and good knowledge in standard codes, review of daily site\nmeasurements report, checking of contractor Bills.\n Make the Detailed Project Report for the same and send it to Rural Electrification Corporation of\nIndia (REC).\n Inspection for routine check on site and verified store for record all types of data\n Project Management of GoI flagship projects implementing in Discoms and Renewable Departments.\n Project Planning as per Pert Chart,FQP and MQP.\n Field Quality Inspection of Electrical Infrastructure (33 KV,11 KV & LT Lines, Solar Systems) as per FQP.\n Vendor Approval, GTP& Drawing Approval.\n-- 1 of 3 --\n Executing documentation process by liaisoning with Contractor, Vendors/its senior\nofficials/highermanagement.\n Expedite in obtaining the timely compliance of the project condition(s) at different stages of projects.\n Expedite in smooth and timely execution of the Project(s)/Scheme(s) and satisfactory project\ncompletion.\n Project Review, Planning and implementing action plan.\n MIS Preparation & Monitor the work progress at site.\n Tendering Process & award of contracts.\n Billing of contractor, Follow up of Bills.\nPower Grid corporation of India Ltd : Field Supervisor from 01 September 2015 to 3 November 2016\n Knowledge of HV/LV Electrical such as Transformer,Generators,Electrical Motor,Breaker,Overhead\nline, cables\n Knowledge for foundation work, erection of tower and stringing work of Transmission Line with\nsafety & quality material management and public dealing.\n Knowledge for quality control with execution, project planning and co-ordination of Trunkey project\nwith contractors for completes the project in timely/as per schedule of Transmission Line.\n Knowledge of Maintenance of power transformer (11/440 & 33/11kv), Circuit breaker (SF6, VCB), CT,\nPT,LA,Battery\nFeedback Infra Pvt Ltd : Field Engineer from 24 May 2013 to 20 July 2015\n I have working experience in M.P. State govt. Project Feeder Separation Project.\n Preparing Strategies For speed up progress, reporting to discom officials acknowledge of reports."}]'::jsonb, '[{"title":"Imported project details","description":" Experience in vender documents review in manufacturing procedure, specifications, qualifications\nand step wise test viz. factory wise test, site acceptance test, Routine test, Type test, Visual\nDimensional, calibration test.\n Expertise in preparations, review & approval of quality procedure, inspection and test plan (ITP),\nCalibrations procedures and method.\n Experience in QA/QC requirements of inspection and testing for different materials such as like\nConductor, Power cable, Power Transformer, Distribution Transformer ,Chlorine Analyzer, Control\npanels, CT-PT, LT HT Motor, Steel Tubular pole, AB Cable, RTU panel, Insulator,LA,SMDB, Drain type\nBox, Solar panel, Solar inverter,11kv RMU Panel, Insulator,Stay set,3P 4 Wire Apex 150 ABT Type\nenergy Meter, AMR Type CT-PT operated Trivector Meter, Stay set, etc.…as per Standard.\n Experience of BBNL Project as a Project Coordinator of OFC Cable more than 500 Meters (A Govt. Of\nIndia project) in the State of MP.\nProjects & Development India Ltd, Noida : Inspection Engineer from 10 November 2016 to 06 Dec 2018\n Handled Rajiv Gandhi Rural Electrification project (A Govt. of India project) in the State of Bihar.\n Quality assurance Inspection and testing and good knowledge in standard codes, review of daily site\nmeasurements report, checking of contractor Bills.\n Make the Detailed Project Report for the same and send it to Rural Electrification Corporation of\nIndia (REC).\n Inspection for routine check on site and verified store for record all types of data\n Project Management of GoI flagship projects implementing in Discoms and Renewable Departments.\n Project Planning as per Pert Chart,FQP and MQP.\n Field Quality Inspection of Electrical Infrastructure (33 KV,11 KV & LT Lines, Solar Systems) as per FQP.\n Vendor Approval, GTP& Drawing Approval.\n-- 1 of 3 --\n Executing documentation process by liaisoning with Contractor, Vendors/its senior\nofficials/highermanagement.\n Expedite in obtaining the timely compliance of the project condition(s) at different stages of projects.\n Expedite in smooth and timely execution of the Project(s)/Scheme(s) and satisfactory project\ncompletion.\n Project Review, Planning and implementing action plan.\n MIS Preparation & Monitor the work progress at site.\n Tendering Process & award of contracts.\n Billing of contractor, Follow up of Bills.\nPower Grid corporation of India Ltd : Field Supervisor from 01 September 2015 to 3 November 2016\n Knowledge of HV/LV Electrical such as Transformer,Generators,Electrical Motor,Breaker,Overhead\nline, cables\n Knowledge for foundation work, erection of tower and stringing work of Transmission Line with\nsafety & quality material management and public dealing.\n Knowledge for quality control with execution, project planning and co-ordination of Trunkey project\nwith contractors for completes the project in timely/as per schedule of Transmission Line.\n Knowledge of Maintenance of power transformer (11/440 & 33/11kv), Circuit breaker (SF6, VCB), CT,\nPT,LA,Battery\nFeedback Infra Pvt Ltd : Field Engineer from 24 May 2013 to 20 July 2015\n I have working experience in M.P. State govt. Project Feeder Separation Project."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHEETENDRA (1) (1) (1).pdf', 'Name: SHEETENDRA TIWARI

Email: ertiwarisheetendra@gmail.com

Phone: 9827649654

Headline: PROFESSIONAL SUMMARY: Motivated Electrical Engineer having more than 10 years experience in Power

Profile Summary: and Renewable Power Sector. The Major Areas Covering Project Management services , DPR Preparation,
Business Development, Electrical Material Inspection and Execution work of HT & LT Line, Solar for Power
Distribution sector with technical expertise and business acumen necessary for effective implementation and
timely completion.
Highlights:
 Project Management
 Billing Process
 DPR Preparation
 Costing, Budgeting and Cost Control
 Renewable Power
 Installation, Testing & Commissioning
 Electrical Field Inspection
 Tendering Process
 Vendor/GTP Approval
 Quality Control
 Material Inspection
 Progress Review, Planning & Monitoring
Industrial Experience:
Projects & Development India Ltd, Noida: Inspection Engineer from 10 Dec 2018 to 30 April 2023
 Experience in vender documents review in manufacturing procedure, specifications, qualifications
and step wise test viz. factory wise test, site acceptance test, Routine test, Type test, Visual
Dimensional, calibration test.
 Expertise in preparations, review & approval of quality procedure, inspection and test plan (ITP),
Calibrations procedures and method.
 Experience in QA/QC requirements of inspection and testing for different materials such as like
Conductor, Power cable, Power Transformer, Distribution Transformer ,Chlorine Analyzer, Control
panels, CT-PT, LT HT Motor, Steel Tubular pole, AB Cable, RTU panel, Insulator,LA,SMDB, Drain type
Box, Solar panel, Solar inverter,11kv RMU Panel, Insulator,Stay set,3P 4 Wire Apex 150 ABT Type
energy Meter, AMR Type CT-PT operated Trivector Meter, Stay set, etc.…as per Standard.
 Experience of BBNL Project as a Project Coordinator of OFC Cable more than 500 Meters (A Govt. Of
India project) in the State of MP.
Projects & Development India Ltd, Noida : Inspection Engineer from 10 November 2016 to 06 Dec 2018
 Handled Rajiv Gandhi Rural Electrification project (A Govt. of India project) in the State of Bihar.
 Quality assurance Inspection and testing and good knowledge in standard codes, review of daily site
measurements report, checking of contractor Bills.
 Make the Detailed Project Report for the same and send it to Rural Electrification Corporation of
India (REC).
 Inspection for routine check on site and verified store for record all types of data
 Project Management of GoI flagship projects implementing in Discoms and Renewable Departments.
 Project Planning as per Pert Chart,FQP and MQP.
 Field Quality Inspection of Electrical Infrastructure (33 KV,11 KV & LT Lines, Solar Systems) as per FQP.
 Vendor Approval, GTP& Drawing Approval.
-- 1 of 3 --
 Executing documentation process by liaisoning with Contractor, Vendors/its senior

Employment: and step wise test viz. factory wise test, site acceptance test, Routine test, Type test, Visual
Dimensional, calibration test.
 Expertise in preparations, review & approval of quality procedure, inspection and test plan (ITP),
Calibrations procedures and method.
 Experience in QA/QC requirements of inspection and testing for different materials such as like
Conductor, Power cable, Power Transformer, Distribution Transformer ,Chlorine Analyzer, Control
panels, CT-PT, LT HT Motor, Steel Tubular pole, AB Cable, RTU panel, Insulator,LA,SMDB, Drain type
Box, Solar panel, Solar inverter,11kv RMU Panel, Insulator,Stay set,3P 4 Wire Apex 150 ABT Type
energy Meter, AMR Type CT-PT operated Trivector Meter, Stay set, etc.…as per Standard.
 Experience of BBNL Project as a Project Coordinator of OFC Cable more than 500 Meters (A Govt. Of
India project) in the State of MP.
Projects & Development India Ltd, Noida : Inspection Engineer from 10 November 2016 to 06 Dec 2018
 Handled Rajiv Gandhi Rural Electrification project (A Govt. of India project) in the State of Bihar.
 Quality assurance Inspection and testing and good knowledge in standard codes, review of daily site
measurements report, checking of contractor Bills.
 Make the Detailed Project Report for the same and send it to Rural Electrification Corporation of
India (REC).
 Inspection for routine check on site and verified store for record all types of data
 Project Management of GoI flagship projects implementing in Discoms and Renewable Departments.
 Project Planning as per Pert Chart,FQP and MQP.
 Field Quality Inspection of Electrical Infrastructure (33 KV,11 KV & LT Lines, Solar Systems) as per FQP.
 Vendor Approval, GTP& Drawing Approval.
-- 1 of 3 --
 Executing documentation process by liaisoning with Contractor, Vendors/its senior
officials/highermanagement.
 Expedite in obtaining the timely compliance of the project condition(s) at different stages of projects.
 Expedite in smooth and timely execution of the Project(s)/Scheme(s) and satisfactory project
completion.
 Project Review, Planning and implementing action plan.
 MIS Preparation & Monitor the work progress at site.
 Tendering Process & award of contracts.
 Billing of contractor, Follow up of Bills.
Power Grid corporation of India Ltd : Field Supervisor from 01 September 2015 to 3 November 2016
 Knowledge of HV/LV Electrical such as Transformer,Generators,Electrical Motor,Breaker,Overhead
line, cables
 Knowledge for foundation work, erection of tower and stringing work of Transmission Line with
safety & quality material management and public dealing.
 Knowledge for quality control with execution, project planning and co-ordination of Trunkey project
with contractors for completes the project in timely/as per schedule of Transmission Line.
 Knowledge of Maintenance of power transformer (11/440 & 33/11kv), Circuit breaker (SF6, VCB), CT,
PT,LA,Battery
Feedback Infra Pvt Ltd : Field Engineer from 24 May 2013 to 20 July 2015
 I have working experience in M.P. State govt. Project Feeder Separation Project.
 Preparing Strategies For speed up progress, reporting to discom officials acknowledge of reports.

Education:  Bachelor of Engineering in Electrical (2012),RGPV Bhopal with 65.69%
 Diploma of Engineering in Electrical (2008),RGPV Bhopal with 63.14%
 Higher Secondary (12th) (2004), MP Board Bhopal with 59.11%
 High School (10th) (2002), MP Board Bhopal with 47.00%

Projects:  Experience in vender documents review in manufacturing procedure, specifications, qualifications
and step wise test viz. factory wise test, site acceptance test, Routine test, Type test, Visual
Dimensional, calibration test.
 Expertise in preparations, review & approval of quality procedure, inspection and test plan (ITP),
Calibrations procedures and method.
 Experience in QA/QC requirements of inspection and testing for different materials such as like
Conductor, Power cable, Power Transformer, Distribution Transformer ,Chlorine Analyzer, Control
panels, CT-PT, LT HT Motor, Steel Tubular pole, AB Cable, RTU panel, Insulator,LA,SMDB, Drain type
Box, Solar panel, Solar inverter,11kv RMU Panel, Insulator,Stay set,3P 4 Wire Apex 150 ABT Type
energy Meter, AMR Type CT-PT operated Trivector Meter, Stay set, etc.…as per Standard.
 Experience of BBNL Project as a Project Coordinator of OFC Cable more than 500 Meters (A Govt. Of
India project) in the State of MP.
Projects & Development India Ltd, Noida : Inspection Engineer from 10 November 2016 to 06 Dec 2018
 Handled Rajiv Gandhi Rural Electrification project (A Govt. of India project) in the State of Bihar.
 Quality assurance Inspection and testing and good knowledge in standard codes, review of daily site
measurements report, checking of contractor Bills.
 Make the Detailed Project Report for the same and send it to Rural Electrification Corporation of
India (REC).
 Inspection for routine check on site and verified store for record all types of data
 Project Management of GoI flagship projects implementing in Discoms and Renewable Departments.
 Project Planning as per Pert Chart,FQP and MQP.
 Field Quality Inspection of Electrical Infrastructure (33 KV,11 KV & LT Lines, Solar Systems) as per FQP.
 Vendor Approval, GTP& Drawing Approval.
-- 1 of 3 --
 Executing documentation process by liaisoning with Contractor, Vendors/its senior
officials/highermanagement.
 Expedite in obtaining the timely compliance of the project condition(s) at different stages of projects.
 Expedite in smooth and timely execution of the Project(s)/Scheme(s) and satisfactory project
completion.
 Project Review, Planning and implementing action plan.
 MIS Preparation & Monitor the work progress at site.
 Tendering Process & award of contracts.
 Billing of contractor, Follow up of Bills.
Power Grid corporation of India Ltd : Field Supervisor from 01 September 2015 to 3 November 2016
 Knowledge of HV/LV Electrical such as Transformer,Generators,Electrical Motor,Breaker,Overhead
line, cables
 Knowledge for foundation work, erection of tower and stringing work of Transmission Line with
safety & quality material management and public dealing.
 Knowledge for quality control with execution, project planning and co-ordination of Trunkey project
with contractors for completes the project in timely/as per schedule of Transmission Line.
 Knowledge of Maintenance of power transformer (11/440 & 33/11kv), Circuit breaker (SF6, VCB), CT,
PT,LA,Battery
Feedback Infra Pvt Ltd : Field Engineer from 24 May 2013 to 20 July 2015
 I have working experience in M.P. State govt. Project Feeder Separation Project.

Personal Details: Nationality – Indian
Date of Birth – 15.06.1987
Marital Status – Married
Father Name – Sheshman Tiwari
Mother Name – Geeta Tiwari
DECLARATION:
I hereby declare that all the above information furnished given by me is true and correct to the best of my
knowledge and belief.
(SHEETENDRA TIWARI)
Place:
Date:
-- 3 of 3 --

Extracted Resume Text: SHEETENDRA TIWARI
Mobile: 9827649654 , 7987731090 Address: Village-Deogawan Post-Patasi,
mail: ertiwarisheetendra@gmail.com Distt-Shahdol (M.P.)484001
tiwarisheetendra@gmail.com
PROFESSIONAL SUMMARY: Motivated Electrical Engineer having more than 10 years experience in Power
and Renewable Power Sector. The Major Areas Covering Project Management services , DPR Preparation,
Business Development, Electrical Material Inspection and Execution work of HT & LT Line, Solar for Power
Distribution sector with technical expertise and business acumen necessary for effective implementation and
timely completion.
Highlights:
 Project Management
 Billing Process
 DPR Preparation
 Costing, Budgeting and Cost Control
 Renewable Power
 Installation, Testing & Commissioning
 Electrical Field Inspection
 Tendering Process
 Vendor/GTP Approval
 Quality Control
 Material Inspection
 Progress Review, Planning & Monitoring
Industrial Experience:
Projects & Development India Ltd, Noida: Inspection Engineer from 10 Dec 2018 to 30 April 2023
 Experience in vender documents review in manufacturing procedure, specifications, qualifications
and step wise test viz. factory wise test, site acceptance test, Routine test, Type test, Visual
Dimensional, calibration test.
 Expertise in preparations, review & approval of quality procedure, inspection and test plan (ITP),
Calibrations procedures and method.
 Experience in QA/QC requirements of inspection and testing for different materials such as like
Conductor, Power cable, Power Transformer, Distribution Transformer ,Chlorine Analyzer, Control
panels, CT-PT, LT HT Motor, Steel Tubular pole, AB Cable, RTU panel, Insulator,LA,SMDB, Drain type
Box, Solar panel, Solar inverter,11kv RMU Panel, Insulator,Stay set,3P 4 Wire Apex 150 ABT Type
energy Meter, AMR Type CT-PT operated Trivector Meter, Stay set, etc.…as per Standard.
 Experience of BBNL Project as a Project Coordinator of OFC Cable more than 500 Meters (A Govt. Of
India project) in the State of MP.
Projects & Development India Ltd, Noida : Inspection Engineer from 10 November 2016 to 06 Dec 2018
 Handled Rajiv Gandhi Rural Electrification project (A Govt. of India project) in the State of Bihar.
 Quality assurance Inspection and testing and good knowledge in standard codes, review of daily site
measurements report, checking of contractor Bills.
 Make the Detailed Project Report for the same and send it to Rural Electrification Corporation of
India (REC).
 Inspection for routine check on site and verified store for record all types of data
 Project Management of GoI flagship projects implementing in Discoms and Renewable Departments.
 Project Planning as per Pert Chart,FQP and MQP.
 Field Quality Inspection of Electrical Infrastructure (33 KV,11 KV & LT Lines, Solar Systems) as per FQP.
 Vendor Approval, GTP& Drawing Approval.

-- 1 of 3 --

 Executing documentation process by liaisoning with Contractor, Vendors/its senior
officials/highermanagement.
 Expedite in obtaining the timely compliance of the project condition(s) at different stages of projects.
 Expedite in smooth and timely execution of the Project(s)/Scheme(s) and satisfactory project
completion.
 Project Review, Planning and implementing action plan.
 MIS Preparation & Monitor the work progress at site.
 Tendering Process & award of contracts.
 Billing of contractor, Follow up of Bills.
Power Grid corporation of India Ltd : Field Supervisor from 01 September 2015 to 3 November 2016
 Knowledge of HV/LV Electrical such as Transformer,Generators,Electrical Motor,Breaker,Overhead
line, cables
 Knowledge for foundation work, erection of tower and stringing work of Transmission Line with
safety & quality material management and public dealing.
 Knowledge for quality control with execution, project planning and co-ordination of Trunkey project
with contractors for completes the project in timely/as per schedule of Transmission Line.
 Knowledge of Maintenance of power transformer (11/440 & 33/11kv), Circuit breaker (SF6, VCB), CT,
PT,LA,Battery
Feedback Infra Pvt Ltd : Field Engineer from 24 May 2013 to 20 July 2015
 I have working experience in M.P. State govt. Project Feeder Separation Project.
 Preparing Strategies For speed up progress, reporting to discom officials acknowledge of reports.
Supervision and monitoring of survey work of H.T. & L.T. lines as per project terms.
 Supervision to the contractor work for erection with safety & quality material management, Public
dealing and arrangement of shut-down for charging of villages in our system
 Co-ordination between Site team and other functional team at site, Interaction with sub-contractors
and getting the work done fast and Monitoring manpower at site to get perfect idea about
productivity to plan procurement schedule.
 Cross verification of bills submitted by sub-contractors before sending for payments
 Handle sites, coordinate project activities, and provide technical inputs. Carry out survey and
investigation of projects/schemes as per contract specifications.
 To collect all documents like JMC, Measurement Book recording, approved survey plan, drawings.
Timely for visits and inspection.
 survey and its verification of G.I.S. (LANDBASE) Make SLD with advance software as Auto CAD for
Proposal of New 11KV Feeder Bay, New HT line, New DTR of 25 KVA as per requirement, Cabling of LT
conductors through XLPE Cables, New service connections of Consumer, Renovation of 11 KV feeder
& Service.
 Prepare the BOQ as per requirement of Separate the feeders of AG and NON AG and Execute the
Project as per standard Electrical norms and Drawings.
 Certified Contractor bill as per Execution and Pole Schedule and Preparation of Measurement Book.
TRAINING UNDERTAKEN:
 Seventeen Days minor training from NTPC Singrauli, Madhya Pradesh.
 Twenty-Eight Days Major Training from SGTPP, Birsinghpur, Umariya, Madhya Pradesh.
 Seminar on Power Distribution issues and challenges organized by Gyan Ganga Group of Institution,
Jabalpur, Madhya Pradesh.
PERSONAL ATTITUDE AND HOBBIES:
 Honesty, Leadership, Strong Determination, Hardworking and Co-operative
 Creative & Good Time Manager with positive attitude
 Listening Music and leader speech
 Watching and Playing Cricket

-- 2 of 3 --

PROJECT PROFILE:
Automatic storage and retrieval system (ASRS or AS/RS)
 Minor Project (Analysis Automatic storage & retrieval system)
 Major Project (Automatic storage & retrieval system)
ACADEMIC INFORMATION:
 Bachelor of Engineering in Electrical (2012),RGPV Bhopal with 65.69%
 Diploma of Engineering in Electrical (2008),RGPV Bhopal with 63.14%
 Higher Secondary (12th) (2004), MP Board Bhopal with 59.11%
 High School (10th) (2002), MP Board Bhopal with 47.00%
PERSONAL INFORMATION:
Nationality – Indian
Date of Birth – 15.06.1987
Marital Status – Married
Father Name – Sheshman Tiwari
Mother Name – Geeta Tiwari
DECLARATION:
I hereby declare that all the above information furnished given by me is true and correct to the best of my
knowledge and belief.
(SHEETENDRA TIWARI)
Place:
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SHEETENDRA (1) (1) (1).pdf'),
(11626, 'SHEIKMYDEEN.A', 'sheikmydeen44@yahoo.com', '918973105762', 'Objective:', 'Objective:', ' To serve the industry with my professional experience at a competetive level in a reputed
organization with development and growth possibilities of my career.
Summary of Professional Experience:
 10+Years of experience in field of Engineering, design and construction as structural
coordinator.
 Proficient user of TEKLA and ACAD.
 Good knowledge in preparation of detail engineering drawings,Fabrication drawings,
Installation sequence drawings and materials take off.
 Good knowledge in preparation of Pipe rack, tech structures, Equipment platforms,
Walkway platforms, vessels with platforms, cable-tray & instrument supports, etc.
 Proficient in secondary steel items like ladder, stair, handrails and gratings.
 Solving problems in efficient & effective way.
Detailed Professional Experience:
From September 2020 – April 2021
-- 1 of 3 --
From September 2019 – March 2020
Employer : Doosan Power
Work Place : Chennai
Position : Structural Modeler
Duties : Responsible in preparation and checking of Structural steel detailed /
fabrication drawings. TEKLA application used to model the structures and extract the
drawings in Draft mode. Preparation of reports for MTOs, Object Clashes, etc. Involved in
the preparation of drawings for structures, access platforms, stairs, handrails &
miscellaneous, etc. Autodesk AutoCAD used for 2D drawings.
Projects involved:
Name & Client : Kudgi Thermal Power Plant - U.A.E
From November 2018 – July 2019
Employer : Rukin Al Bashmah Metallic Contracting
Work Place : Sharjah, UAE
Position : Structural Coordinator cum Modeler
Duties : Responsible in preparation and checking of Structural steel detailed /
fabrication drawings. TEKLA application used to model the structures and extract the
drawings in Draft mode. Preparation of reports for MTOs, Object Clashes, etc. Involved in
the preparation of drawings for structures, access platforms, stairs, handrails &
miscellaneous, etc. Autodesk AutoCAD used for 2D drawings.
Projects involved:
Name & Client : Fujairah Oil Industry, UAE - Petroleum Development UAE
Name & Client : Dubai Festival Plaza (BIG BOX) – UAE
From November 2015 – November 2018
Employer : Standard Fabrication & Engineering
Work Place : Dubai, UAE
Position : Structural Modeler
Duties : Responsible in preparation and checking of Structural steel detailed /
fabrication drawings. TEKLA application used to model the structures and extract the', ' To serve the industry with my professional experience at a competetive level in a reputed
organization with development and growth possibilities of my career.
Summary of Professional Experience:
 10+Years of experience in field of Engineering, design and construction as structural
coordinator.
 Proficient user of TEKLA and ACAD.
 Good knowledge in preparation of detail engineering drawings,Fabrication drawings,
Installation sequence drawings and materials take off.
 Good knowledge in preparation of Pipe rack, tech structures, Equipment platforms,
Walkway platforms, vessels with platforms, cable-tray & instrument supports, etc.
 Proficient in secondary steel items like ladder, stair, handrails and gratings.
 Solving problems in efficient & effective way.
Detailed Professional Experience:
From September 2020 – April 2021
-- 1 of 3 --
From September 2019 – March 2020
Employer : Doosan Power
Work Place : Chennai
Position : Structural Modeler
Duties : Responsible in preparation and checking of Structural steel detailed /
fabrication drawings. TEKLA application used to model the structures and extract the
drawings in Draft mode. Preparation of reports for MTOs, Object Clashes, etc. Involved in
the preparation of drawings for structures, access platforms, stairs, handrails &
miscellaneous, etc. Autodesk AutoCAD used for 2D drawings.
Projects involved:
Name & Client : Kudgi Thermal Power Plant - U.A.E
From November 2018 – July 2019
Employer : Rukin Al Bashmah Metallic Contracting
Work Place : Sharjah, UAE
Position : Structural Coordinator cum Modeler
Duties : Responsible in preparation and checking of Structural steel detailed /
fabrication drawings. TEKLA application used to model the structures and extract the
drawings in Draft mode. Preparation of reports for MTOs, Object Clashes, etc. Involved in
the preparation of drawings for structures, access platforms, stairs, handrails &
miscellaneous, etc. Autodesk AutoCAD used for 2D drawings.
Projects involved:
Name & Client : Fujairah Oil Industry, UAE - Petroleum Development UAE
Name & Client : Dubai Festival Plaza (BIG BOX) – UAE
From November 2015 – November 2018
Employer : Standard Fabrication & Engineering
Work Place : Dubai, UAE
Position : Structural Modeler
Duties : Responsible in preparation and checking of Structural steel detailed /
fabrication drawings. TEKLA application used to model the structures and extract the', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages: English (professional fluency) & Tamil (mother tongue)
Passport Details: Indian Passport no- K8143747 , Valid until 2022
Address (Permanent): 104, Quaidemillath 3rd Street,
SANKARANKOVIL, PIN – 627756
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Name & Client : Duqm Refinery ADNOC - Petroleum Development U.A.E"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sheik resume.pdf', 'Name: SHEIKMYDEEN.A

Email: sheikmydeen44@yahoo.com

Phone: +91-8973105762

Headline: Objective:

Profile Summary:  To serve the industry with my professional experience at a competetive level in a reputed
organization with development and growth possibilities of my career.
Summary of Professional Experience:
 10+Years of experience in field of Engineering, design and construction as structural
coordinator.
 Proficient user of TEKLA and ACAD.
 Good knowledge in preparation of detail engineering drawings,Fabrication drawings,
Installation sequence drawings and materials take off.
 Good knowledge in preparation of Pipe rack, tech structures, Equipment platforms,
Walkway platforms, vessels with platforms, cable-tray & instrument supports, etc.
 Proficient in secondary steel items like ladder, stair, handrails and gratings.
 Solving problems in efficient & effective way.
Detailed Professional Experience:
From September 2020 – April 2021
-- 1 of 3 --
From September 2019 – March 2020
Employer : Doosan Power
Work Place : Chennai
Position : Structural Modeler
Duties : Responsible in preparation and checking of Structural steel detailed /
fabrication drawings. TEKLA application used to model the structures and extract the
drawings in Draft mode. Preparation of reports for MTOs, Object Clashes, etc. Involved in
the preparation of drawings for structures, access platforms, stairs, handrails &
miscellaneous, etc. Autodesk AutoCAD used for 2D drawings.
Projects involved:
Name & Client : Kudgi Thermal Power Plant - U.A.E
From November 2018 – July 2019
Employer : Rukin Al Bashmah Metallic Contracting
Work Place : Sharjah, UAE
Position : Structural Coordinator cum Modeler
Duties : Responsible in preparation and checking of Structural steel detailed /
fabrication drawings. TEKLA application used to model the structures and extract the
drawings in Draft mode. Preparation of reports for MTOs, Object Clashes, etc. Involved in
the preparation of drawings for structures, access platforms, stairs, handrails &
miscellaneous, etc. Autodesk AutoCAD used for 2D drawings.
Projects involved:
Name & Client : Fujairah Oil Industry, UAE - Petroleum Development UAE
Name & Client : Dubai Festival Plaza (BIG BOX) – UAE
From November 2015 – November 2018
Employer : Standard Fabrication & Engineering
Work Place : Dubai, UAE
Position : Structural Modeler
Duties : Responsible in preparation and checking of Structural steel detailed /
fabrication drawings. TEKLA application used to model the structures and extract the

Education: Ayya nadar janaki ammal polytechnic , SIVAKASI
Date of Birth, Nationality, Gender & Marital Status: July 08th, 1991 – Indian – Male - Married
Languages: English (professional fluency) & Tamil (mother tongue)
Passport Details: Indian Passport no- K8143747 , Valid until 2022
Address (Permanent): 104, Quaidemillath 3rd Street,
SANKARANKOVIL, PIN – 627756
-- 3 of 3 --

Projects: Name & Client : Duqm Refinery ADNOC - Petroleum Development U.A.E

Personal Details: Languages: English (professional fluency) & Tamil (mother tongue)
Passport Details: Indian Passport no- K8143747 , Valid until 2022
Address (Permanent): 104, Quaidemillath 3rd Street,
SANKARANKOVIL, PIN – 627756
-- 3 of 3 --

Extracted Resume Text: SHEIKMYDEEN.A
E-mail : sheikmydeen44@yahoo.com Address:
7/14, azadnagar 3 Mobile: +91-8973105762 rd St
aminjikarai, chennai-29.
Employer AVN Consulting Engineering & Construction :
Chennai : Work Place
: Position Structural Coordinator cum Modeler
Responsible in preparation and checking of Structural steel detailed / : Duties
fabrication drawings. TEKLA application used to model the structures and extract fabrication
drawings. Preparation of reports for MTOs, Object Clashes, etc. Involved in the preparation
of drawings for structures, access platforms, stairs, handrails & miscellaneous, etc.
Autodesk AutoCAD used for 2D drawings.
Projects involved:
Name & Client : Duqm Refinery ADNOC - Petroleum Development U.A.E
Objective:
 To serve the industry with my professional experience at a competetive level in a reputed
organization with development and growth possibilities of my career.
Summary of Professional Experience:
 10+Years of experience in field of Engineering, design and construction as structural
coordinator.
 Proficient user of TEKLA and ACAD.
 Good knowledge in preparation of detail engineering drawings,Fabrication drawings,
Installation sequence drawings and materials take off.
 Good knowledge in preparation of Pipe rack, tech structures, Equipment platforms,
Walkway platforms, vessels with platforms, cable-tray & instrument supports, etc.
 Proficient in secondary steel items like ladder, stair, handrails and gratings.
 Solving problems in efficient & effective way.
Detailed Professional Experience:
From September 2020 – April 2021

-- 1 of 3 --

From September 2019 – March 2020
Employer : Doosan Power
Work Place : Chennai
Position : Structural Modeler
Duties : Responsible in preparation and checking of Structural steel detailed /
fabrication drawings. TEKLA application used to model the structures and extract the
drawings in Draft mode. Preparation of reports for MTOs, Object Clashes, etc. Involved in
the preparation of drawings for structures, access platforms, stairs, handrails &
miscellaneous, etc. Autodesk AutoCAD used for 2D drawings.
Projects involved:
Name & Client : Kudgi Thermal Power Plant - U.A.E
From November 2018 – July 2019
Employer : Rukin Al Bashmah Metallic Contracting
Work Place : Sharjah, UAE
Position : Structural Coordinator cum Modeler
Duties : Responsible in preparation and checking of Structural steel detailed /
fabrication drawings. TEKLA application used to model the structures and extract the
drawings in Draft mode. Preparation of reports for MTOs, Object Clashes, etc. Involved in
the preparation of drawings for structures, access platforms, stairs, handrails &
miscellaneous, etc. Autodesk AutoCAD used for 2D drawings.
Projects involved:
Name & Client : Fujairah Oil Industry, UAE - Petroleum Development UAE
Name & Client : Dubai Festival Plaza (BIG BOX) – UAE
From November 2015 – November 2018
Employer : Standard Fabrication & Engineering
Work Place : Dubai, UAE
Position : Structural Modeler
Duties : Responsible in preparation and checking of Structural steel detailed /
fabrication drawings. TEKLA application used to model the structures and extract the
drawings in Draft mode. Preparation of reports for MTOs, Object Clashes, etc. Involved in
the preparation of drawings for structures, access platforms, stairs, handrails &
miscellaneous, etc. Autodesk AutoCAD used for 2D drawings.
Projects involved:
Name & Client : Emirates National Oil (ENOC) - Petroleum Development UAE
Name & Client : Emirates Aviation – UAE
Name & Client : RTA Head Office - UAE

-- 2 of 3 --

From MAY2013 - OCTOBER2015
Employer : BLACK STONE GROUP OF TECHNOLOGY
Work Place : CHENNAI
Position : Structural Modeler
Duties : Responsible in preparation and checking of Structural steel detailed /
fabrication drawings. Tekla Structures 3D CAD application used to model the structures and extract
the drawings. Preparation of reports for MTOs, Object Clashes, etc. Involved in the preparation of
drawings for structures, pipe racks, access platforms, stairs, handrails & miscellaneous, etc.
Autodesk AutoCAD used for 2D drawings.
Projects involved:
Name & Client : Qatar Liquefied petroleum & gas Co.(QATAR)
Name & Client : ONGC PETRO(INDIA)
Name & Client : Indian Oil & Gas CO.(INDIA)
Name & Client : Cimpor ciment (PORTUGAL)
From July 2010 – May 2013
Employer : MM SERVICES
Work Place : Chennai
Position : CAD Draughtsman
Duties : Responsible in preparation apreparation of drawings for structures, pipe
racks, access platforms, stairs, handrails & miscellaneous, etc. Tekla Structures 3D CAD application
used to model the structures and extract the drawings. Autodesk AutoCAD used for 2D
drawings.
Computer Software Knowledge:
Tekla Structures (XSteel), Autodesk AutoCad, MS Office, etc.
Education: Diploma in Mechanical, First Class – 2010
Ayya nadar janaki ammal polytechnic , SIVAKASI
Date of Birth, Nationality, Gender & Marital Status: July 08th, 1991 – Indian – Male - Married
Languages: English (professional fluency) & Tamil (mother tongue)
Passport Details: Indian Passport no- K8143747 , Valid until 2022
Address (Permanent): 104, Quaidemillath 3rd Street,
SANKARANKOVIL, PIN – 627756

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sheik resume.pdf'),
(11627, 'Sheikh Asadullah', 'sheikhasadullah99@gmail.com', '6306948279', 'As a Mechanical Engineer having work experience ofmore than one year in HVAC projects. I gained experience in', 'As a Mechanical Engineer having work experience ofmore than one year in HVAC projects. I gained experience in', '', '', ARRAY['Autocad Revit Microsoft Office', 'Good communication', 'Technical knowledge Ventilation', 'Chiller System Team Coordination', 'Operational Management BOQ', 'Decision Making Client Coordination']::text[], ARRAY['Autocad Revit Microsoft Office', 'Good communication', 'Technical knowledge Ventilation', 'Chiller System Team Coordination', 'Operational Management BOQ', 'Decision Making Client Coordination']::text[], ARRAY[]::text[], ARRAY['Autocad Revit Microsoft Office', 'Good communication', 'Technical knowledge Ventilation', 'Chiller System Team Coordination', 'Operational Management BOQ', 'Decision Making Client Coordination']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"As a Mechanical Engineer having work experience ofmore than one year in HVAC projects. I gained experience in","company":"Imported from resume CSV","description":"Design Engineer\nJavik Planet LLP\n02/2021 - Present, Faridabad, Haryana, INDIA\nDetailed Design, Engineering & sizing of HVAC system as per customer\nrequirements.\nHeat Load Calculation, Air quality calculation and pressure drop calculation for the\nHVAC system.\nPreparation of Bill Of Quantity(BOQ) of Materials for projects.\nPreparation of all the required data sheets and documents during pre and post order\nstages.\nHandled more than 20 Projects and coordinated with the Project Execution\ndepartment\n. Selection of indoor and outdoor units(VRV/VRF, Chilled water system according to\ncalculated CFM and TR.\nUnderstanding the client requirement & arriving the required load using HAP\nsoftware for the related input drawing from the client.\nEvaluating and revising drafted dimensions as needed.\nPlacing the diffusers according to the HAP report Design and drafting of duct routing\nin Auto CAD Selecting appropriate chiller Design and drafting of chiller pipe routing\nDesigning kitchen, toilet, car parking ventilation according to the client requirement"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Introduction to AutoCAD (06/2020 - Present)\nLearn from Internshala training and score 100%\nORGANIZATIONS\nAIESEC India (07/2020 - 08/2020)\nCampus Ambassador\nLANGUAGES\nEnglish\nProfessional Working Proficiency\nHindi\nNative or Bilingual Proficiency\nINTERESTS\nHVAC Mechanical System\nComputer Fire Fighting MEP\nRoles & Responsibilites\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Sheikh''s HVAC Design Resume.pdf', 'Name: Sheikh Asadullah

Email: sheikhasadullah99@gmail.com

Phone: 6306948279

Headline: As a Mechanical Engineer having work experience ofmore than one year in HVAC projects. I gained experience in

Key Skills: Autocad Revit Microsoft Office
Good communication
Technical knowledge Ventilation
Chiller System Team Coordination
Operational Management BOQ
Decision Making Client Coordination

Employment: Design Engineer
Javik Planet LLP
02/2021 - Present, Faridabad, Haryana, INDIA
Detailed Design, Engineering & sizing of HVAC system as per customer
requirements.
Heat Load Calculation, Air quality calculation and pressure drop calculation for the
HVAC system.
Preparation of Bill Of Quantity(BOQ) of Materials for projects.
Preparation of all the required data sheets and documents during pre and post order
stages.
Handled more than 20 Projects and coordinated with the Project Execution
department
. Selection of indoor and outdoor units(VRV/VRF, Chilled water system according to
calculated CFM and TR.
Understanding the client requirement & arriving the required load using HAP
software for the related input drawing from the client.
Evaluating and revising drafted dimensions as needed.
Placing the diffusers according to the HAP report Design and drafting of duct routing
in Auto CAD Selecting appropriate chiller Design and drafting of chiller pipe routing
Designing kitchen, toilet, car parking ventilation according to the client requirement

Education: B.TECH(M.E)
Bundelkhand University, Jhansi
06/2017 - 03/2021, 8.2
Intermediate
Central Public School, Jaffarpur, Azamgarh
04/2016 - 05/2017, 82%
Highschool
Central Public School, Jaffarpur, Azamgarh
04/2013 - 05/2014, 8.8

Accomplishments: Introduction to AutoCAD (06/2020 - Present)
Learn from Internshala training and score 100%
ORGANIZATIONS
AIESEC India (07/2020 - 08/2020)
Campus Ambassador
LANGUAGES
English
Professional Working Proficiency
Hindi
Native or Bilingual Proficiency
INTERESTS
HVAC Mechanical System
Computer Fire Fighting MEP
Roles & Responsibilites
-- 1 of 1 --

Extracted Resume Text: Sheikh Asadullah
Mechanical Engineer
As a Mechanical Engineer having work experience ofmore than one year in HVAC projects. I gained experience in
HVAC designing of commercial & Industrial buildings, installation of HVAC system & piping layout for HVAC
Systems, packaged unit, split Unit(Wall type, cassette type, ceiling suspended, AHUs, FCUs, VRV/VRF system,
Chilled Water system & Ventilation System. Heating & Cooling load Calculation using HAP Software & E20 Sheets.
sheikhasadullah99@gmail.com 6306948279, 9455790788 Bazbahdur, Azamgarh, Uttar Pradesh, INDIA
WORK EXPERIENCE
Design Engineer
Javik Planet LLP
02/2021 - Present, Faridabad, Haryana, INDIA
Detailed Design, Engineering & sizing of HVAC system as per customer
requirements.
Heat Load Calculation, Air quality calculation and pressure drop calculation for the
HVAC system.
Preparation of Bill Of Quantity(BOQ) of Materials for projects.
Preparation of all the required data sheets and documents during pre and post order
stages.
Handled more than 20 Projects and coordinated with the Project Execution
department
. Selection of indoor and outdoor units(VRV/VRF, Chilled water system according to
calculated CFM and TR.
Understanding the client requirement & arriving the required load using HAP
software for the related input drawing from the client.
Evaluating and revising drafted dimensions as needed.
Placing the diffusers according to the HAP report Design and drafting of duct routing
in Auto CAD Selecting appropriate chiller Design and drafting of chiller pipe routing
Designing kitchen, toilet, car parking ventilation according to the client requirement
EDUCATION
B.TECH(M.E)
Bundelkhand University, Jhansi
06/2017 - 03/2021, 8.2
Intermediate
Central Public School, Jaffarpur, Azamgarh
04/2016 - 05/2017, 82%
Highschool
Central Public School, Jaffarpur, Azamgarh
04/2013 - 05/2014, 8.8
SKILLS
Autocad Revit Microsoft Office
Good communication
Technical knowledge Ventilation
Chiller System Team Coordination
Operational Management BOQ
Decision Making Client Coordination
CERTIFICATES
Introduction to AutoCAD (06/2020 - Present)
Learn from Internshala training and score 100%
ORGANIZATIONS
AIESEC India (07/2020 - 08/2020)
Campus Ambassador
LANGUAGES
English
Professional Working Proficiency
Hindi
Native or Bilingual Proficiency
INTERESTS
HVAC Mechanical System
Computer Fire Fighting MEP
Roles & Responsibilites

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sheikh''s HVAC Design Resume.pdf

Parsed Technical Skills: Autocad Revit Microsoft Office, Good communication, Technical knowledge Ventilation, Chiller System Team Coordination, Operational Management BOQ, Decision Making Client Coordination'),
(11628, 'SHERJAN ALI', 'sherjanali439@gmail.com', '919635226700', 'Professional Summary:', 'Professional Summary:', 'An enthusiastic person with high optimism and leadership skills completes a
Bachelor of Technology degree in Civil Engineering. Eager to learn and implement
new technologies and methodologies. Specializing in working with project
managers, contractors, and owners in a collaborative capacity to resolve
problems.
Skill Highlights
 AutoCad design
 Building concept
 Equipment installation
 Estimation
 BBS
 MS Excel
 MS Word', 'An enthusiastic person with high optimism and leadership skills completes a
Bachelor of Technology degree in Civil Engineering. Eager to learn and implement
new technologies and methodologies. Specializing in working with project
managers, contractors, and owners in a collaborative capacity to resolve
problems.
Skill Highlights
 AutoCad design
 Building concept
 Equipment installation
 Estimation
 BBS
 MS Excel
 MS Word', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary:","company":"Imported from resume CSV","description":"Graduate Engineer Trainee- 01/2022-Current\nPNP Consultancy, West Bengal, India\n Reported on hours expended versus target hours to identify trends &\nefficiencies.\n Stayed well-informed of all company and government regulations for full\ncompliance with the organization’s processes.\n Carried out project tasks under supervision. Combined academic study\nwith work placements to gain hands-on experience.\n Read and interpret schematic drawings and project specifications.\nProduced 2D CAD drawings. Delivered planned preventative maintenance\nto minimize production downtime.\n Adhered to health and safety regulations.\n Worked at height to inspect and install plant equipment.\n Carry out quality assurance tests to discover errors and optimize usability.\nINTERNSHIP: An Industrial Training Internship I have done under WBSRDA,\nPURULIA."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sherjan cv.pdf', 'Name: SHERJAN ALI

Email: sherjanali439@gmail.com

Phone: +91 9635226700

Headline: Professional Summary:

Profile Summary: An enthusiastic person with high optimism and leadership skills completes a
Bachelor of Technology degree in Civil Engineering. Eager to learn and implement
new technologies and methodologies. Specializing in working with project
managers, contractors, and owners in a collaborative capacity to resolve
problems.
Skill Highlights
 AutoCad design
 Building concept
 Equipment installation
 Estimation
 BBS
 MS Excel
 MS Word

Employment: Graduate Engineer Trainee- 01/2022-Current
PNP Consultancy, West Bengal, India
 Reported on hours expended versus target hours to identify trends &
efficiencies.
 Stayed well-informed of all company and government regulations for full
compliance with the organization’s processes.
 Carried out project tasks under supervision. Combined academic study
with work placements to gain hands-on experience.
 Read and interpret schematic drawings and project specifications.
Produced 2D CAD drawings. Delivered planned preventative maintenance
to minimize production downtime.
 Adhered to health and safety regulations.
 Worked at height to inspect and install plant equipment.
 Carry out quality assurance tests to discover errors and optimize usability.
INTERNSHIP: An Industrial Training Internship I have done under WBSRDA,
PURULIA.

Education:  Bachelor of Technology: Civil Engineering – 2022
Maulana Abul Kalam Azad University of Technology,WB,INDIA
CGPA: 8.22 (75%)
 Higher Secondary(XII): Science-2018
Beltala High Madrasah (HS),WB,INDIA
Marks: 382(76%)
 Secondary School(X): General-2016
Beltala High Madrasah (HS),WB,INDIA
Marks:621(77%)
-- 1 of 1 --

Extracted Resume Text: SHERJAN ALI
MONDAL
Contact
Address:
Gokhurapota,Charatala,Chapra,
Nadia,West Bengal-741123
Phone:
+91 9635226700
+91 9134013536
Email:
sherjanali439@gmail.com
LinkedIn:
https://www.linkedin.com/in/s
herjan-ali-mondal-b49105185/
Languages
 English
 Hindi
 Bengali
Hobbies
 Book Reading
 Photography
 Cricket
 Social Activity
 Travelling
Professional Summary:
An enthusiastic person with high optimism and leadership skills completes a
Bachelor of Technology degree in Civil Engineering. Eager to learn and implement
new technologies and methodologies. Specializing in working with project
managers, contractors, and owners in a collaborative capacity to resolve
problems.
Skill Highlights
 AutoCad design
 Building concept
 Equipment installation
 Estimation
 BBS
 MS Excel
 MS Word
Experience
Graduate Engineer Trainee- 01/2022-Current
PNP Consultancy, West Bengal, India
 Reported on hours expended versus target hours to identify trends &
efficiencies.
 Stayed well-informed of all company and government regulations for full
compliance with the organization’s processes.
 Carried out project tasks under supervision. Combined academic study
with work placements to gain hands-on experience.
 Read and interpret schematic drawings and project specifications.
Produced 2D CAD drawings. Delivered planned preventative maintenance
to minimize production downtime.
 Adhered to health and safety regulations.
 Worked at height to inspect and install plant equipment.
 Carry out quality assurance tests to discover errors and optimize usability.
INTERNSHIP: An Industrial Training Internship I have done under WBSRDA,
PURULIA.
Education
 Bachelor of Technology: Civil Engineering – 2022
Maulana Abul Kalam Azad University of Technology,WB,INDIA
CGPA: 8.22 (75%)
 Higher Secondary(XII): Science-2018
Beltala High Madrasah (HS),WB,INDIA
Marks: 382(76%)
 Secondary School(X): General-2016
Beltala High Madrasah (HS),WB,INDIA
Marks:621(77%)

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sherjan cv.pdf'),
(11629, 'Rahara, Khardah', 'samanta.sheul1999@gmail.com', '9748232184', 'profile/settings', 'profile/settings', '', '', ARRAY['QGIS', 'ArcGIS', 'Erdas Imagine', 'Google Earth Engine Platform', 'ENVI', 'PostgreSQL & PostGIS', 'Geoserver', 'Python (Pandas', 'Geopandas', 'Matplotlib.pyplot', 'NumPy)', 'LANGUAGE', 'English', 'Bengali', 'Hindi', 'PROFILE', 'Solid foundation in GIS principles', 'spatial analysis', 'and', 'data management gained through academic coursework', 'and hands-on projects. Eager to apply acquired', 'knowledge and skills to contribute to real-world GIS', 'projects. Quick learner with excellent problem-solving', 'abilities and a detail-oriented approach.']::text[], ARRAY['QGIS', 'ArcGIS', 'Erdas Imagine', 'Google Earth Engine Platform', 'ENVI', 'PostgreSQL & PostGIS', 'Geoserver', 'Python (Pandas', 'Geopandas', 'Matplotlib.pyplot', 'NumPy)', 'LANGUAGE', 'English', 'Bengali', 'Hindi', 'PROFILE', 'Solid foundation in GIS principles', 'spatial analysis', 'and', 'data management gained through academic coursework', 'and hands-on projects. Eager to apply acquired', 'knowledge and skills to contribute to real-world GIS', 'projects. Quick learner with excellent problem-solving', 'abilities and a detail-oriented approach.']::text[], ARRAY[]::text[], ARRAY['QGIS', 'ArcGIS', 'Erdas Imagine', 'Google Earth Engine Platform', 'ENVI', 'PostgreSQL & PostGIS', 'Geoserver', 'Python (Pandas', 'Geopandas', 'Matplotlib.pyplot', 'NumPy)', 'LANGUAGE', 'English', 'Bengali', 'Hindi', 'PROFILE', 'Solid foundation in GIS principles', 'spatial analysis', 'and', 'data management gained through academic coursework', 'and hands-on projects. Eager to apply acquired', 'knowledge and skills to contribute to real-world GIS', 'projects. Quick learner with excellent problem-solving', 'abilities and a detail-oriented approach.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"abilities and a detail-oriented approach."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sheuli_Samanta.pdf', 'Name: Rahara, Khardah

Email: samanta.sheul1999@gmail.com

Phone: 9748232184

Headline: profile/settings

Key Skills: • QGIS
• ArcGIS
• Erdas Imagine
• Google Earth Engine Platform
• ENVI
• PostgreSQL & PostGIS
• Geoserver
• Python (Pandas, Geopandas,
Matplotlib.pyplot, NumPy)
LANGUAGE
English
Bengali
Hindi
PROFILE
Solid foundation in GIS principles, spatial analysis, and
data management gained through academic coursework
and hands-on projects. Eager to apply acquired
knowledge and skills to contribute to real-world GIS
projects. Quick learner with excellent problem-solving
abilities and a detail-oriented approach.

Education: PG Diploma in Geoinformatics
2022- 2023 with 9.28 CGPA,1st sem
M.SC. in Geography
2019 – 2021 with 7.8 CGPA
B.SC. in Geography
2016 - 2019 with 60.125 %
PROJECT WORK
• Study Of Near Real Time Spatial Distribution of Air
Pollutants in KMDA Area Using Google Earth Engine
(P.G. Diploma, within 2 months)
• Detection the Changing Pattern of Bhagirathi Hugli in
last 100 Years (1921-2021) and Identifying the
Evolution of Channel Path from Purbasthali to Santipur
(M.SC. within 6 months)
• Identification of ground water potential zone using
Remote sensing and GIS Technique - Chhatna block,
Bankura district, West Bengal (RUSA course)
SHEULI SAMANTA
-- 1 of 1 --

Projects: abilities and a detail-oriented approach.

Extracted Resume Text: Rahara, Khardah
9748232184, 9836272141
Samanta.sheul1999@gmail.com
https://www.linkedin.com/public-
profile/settings
SKILLS
• QGIS
• ArcGIS
• Erdas Imagine
• Google Earth Engine Platform
• ENVI
• PostgreSQL & PostGIS
• Geoserver
• Python (Pandas, Geopandas,
Matplotlib.pyplot, NumPy)
LANGUAGE
English
Bengali
Hindi
PROFILE
Solid foundation in GIS principles, spatial analysis, and
data management gained through academic coursework
and hands-on projects. Eager to apply acquired
knowledge and skills to contribute to real-world GIS
projects. Quick learner with excellent problem-solving
abilities and a detail-oriented approach.
QUALIFICATION
PG Diploma in Geoinformatics
2022- 2023 with 9.28 CGPA,1st sem
M.SC. in Geography
2019 – 2021 with 7.8 CGPA
B.SC. in Geography
2016 - 2019 with 60.125 %
PROJECT WORK
• Study Of Near Real Time Spatial Distribution of Air
Pollutants in KMDA Area Using Google Earth Engine
(P.G. Diploma, within 2 months)
• Detection the Changing Pattern of Bhagirathi Hugli in
last 100 Years (1921-2021) and Identifying the
Evolution of Channel Path from Purbasthali to Santipur
(M.SC. within 6 months)
• Identification of ground water potential zone using
Remote sensing and GIS Technique - Chhatna block,
Bankura district, West Bengal (RUSA course)
SHEULI SAMANTA

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sheuli_Samanta.pdf

Parsed Technical Skills: QGIS, ArcGIS, Erdas Imagine, Google Earth Engine Platform, ENVI, PostgreSQL & PostGIS, Geoserver, Python (Pandas, Geopandas, Matplotlib.pyplot, NumPy), LANGUAGE, English, Bengali, Hindi, PROFILE, Solid foundation in GIS principles, spatial analysis, and, data management gained through academic coursework, and hands-on projects. Eager to apply acquired, knowledge and skills to contribute to real-world GIS, projects. Quick learner with excellent problem-solving, abilities and a detail-oriented approach.'),
(11630, 'SHIV SINGH CHAUDHARY', 'shivch745@gmail.com', '917452080208', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'An astute forward-thinking leader with 4 years of experience equipped with
design expertise, management skills, and technical knowledge to produce
functional, safe, and successful projects. Excels at incorporating
requirements and testing data to refine and optimize designs. Partners easily
with technical and non-technical team members to accomplish shared goals.', 'An astute forward-thinking leader with 4 years of experience equipped with
design expertise, management skills, and technical knowledge to produce
functional, safe, and successful projects. Excels at incorporating
requirements and testing data to refine and optimize designs. Partners easily
with technical and non-technical team members to accomplish shared goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"ORIENT ETHANOL INDUSTRIES PVT LTD (100klpd) - Civil engineer\nJabalpur - madhaya pradesh\n04/2023 - current\n1) Checking of work according to design parameters.\n2) Analyse the issues of contractor and to resolve them.\n3) Maintain daily progress report of ongoing work .\n4) Quality checks of all civil work and check accordingly.\n5) Check contractors billing and providing technical supports.\nSESCON BUILDERS Pvt Ltd – Site Engineer\nLucknow\n03/2022 – 03/2023\n• Construction of commercial building ie.distillery for Radico Khaitan at\nKanduni,Seetapur Lucknow\n• To essure quality of work and providing qualiy reports to client.\n• Preparing bar bending schedule accordingly.\n• Checking feasibility & Design parameters for proper functioning of site.\n• Interacting with procurement team to trouble shoot technical & quality related\nproblems.\nMK INFRATECH – Site Engineer\nSandila,Lucknow\n08/2021- 02/2022\n• Construction of ply factory at Sandila for Austin ply.\n• Providing bar bending schedule and enure all work progress according to design.\n• Providing quality reports and daily progress reports to client.\n• Construction supervision and inspection of site for proper functioning .\n• To check reinforcement work and maintain quality standards.\n• Interacting with procurement team to trouble shoot technical & quality\nrelated problems\nSHREETECH CONSTRUCTIONS Pvt Ltd – Site Engineer\nAlwar,Rajasthan\n09/2019 - 07/2021\n• Construction of LHS subway by cut and cover method in Kota and alwar in lieu of level\ncrossing for Northern Railways\n• Preparing of BBS and maintain design parameters.\n• Responsible for quality and proper reinforcement accordingly.\n• Responsible for site execution and team coordination.\nMATHURA, INDIA\n+91 7452080208\nshivch745@gmail.com\nCORE QUALIFICATIONS\n• Communication skills\n• Team building\n• Leadership\n• Proficiency in AutoCAD\n• Time management\n• Construction management\n• Organised and detail-orientated\n• Excel\n• Design Proficiency"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shiv 4 years civil (1).pdf', 'Name: SHIV SINGH CHAUDHARY

Email: shivch745@gmail.com

Phone: +91 7452080208

Headline: PROFESSIONAL SUMMARY

Profile Summary: An astute forward-thinking leader with 4 years of experience equipped with
design expertise, management skills, and technical knowledge to produce
functional, safe, and successful projects. Excels at incorporating
requirements and testing data to refine and optimize designs. Partners easily
with technical and non-technical team members to accomplish shared goals.

Employment: ORIENT ETHANOL INDUSTRIES PVT LTD (100klpd) - Civil engineer
Jabalpur - madhaya pradesh
04/2023 - current
1) Checking of work according to design parameters.
2) Analyse the issues of contractor and to resolve them.
3) Maintain daily progress report of ongoing work .
4) Quality checks of all civil work and check accordingly.
5) Check contractors billing and providing technical supports.
SESCON BUILDERS Pvt Ltd – Site Engineer
Lucknow
03/2022 – 03/2023
• Construction of commercial building ie.distillery for Radico Khaitan at
Kanduni,Seetapur Lucknow
• To essure quality of work and providing qualiy reports to client.
• Preparing bar bending schedule accordingly.
• Checking feasibility & Design parameters for proper functioning of site.
• Interacting with procurement team to trouble shoot technical & quality related
problems.
MK INFRATECH – Site Engineer
Sandila,Lucknow
08/2021- 02/2022
• Construction of ply factory at Sandila for Austin ply.
• Providing bar bending schedule and enure all work progress according to design.
• Providing quality reports and daily progress reports to client.
• Construction supervision and inspection of site for proper functioning .
• To check reinforcement work and maintain quality standards.
• Interacting with procurement team to trouble shoot technical & quality
related problems
SHREETECH CONSTRUCTIONS Pvt Ltd – Site Engineer
Alwar,Rajasthan
09/2019 - 07/2021
• Construction of LHS subway by cut and cover method in Kota and alwar in lieu of level
crossing for Northern Railways
• Preparing of BBS and maintain design parameters.
• Responsible for quality and proper reinforcement accordingly.
• Responsible for site execution and team coordination.
MATHURA, INDIA
+91 7452080208
shivch745@gmail.com
CORE QUALIFICATIONS
• Communication skills
• Team building
• Leadership
• Proficiency in AutoCAD
• Time management
• Construction management
• Organised and detail-orientated
• Excel
• Design Proficiency

Education: Govt. Engineering College Bharatpur,
Rajasthan Technical University
B. Tech: Civil Engineering(2019)
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: SHIV SINGH CHAUDHARY
PROFESSIONAL SUMMARY
An astute forward-thinking leader with 4 years of experience equipped with
design expertise, management skills, and technical knowledge to produce
functional, safe, and successful projects. Excels at incorporating
requirements and testing data to refine and optimize designs. Partners easily
with technical and non-technical team members to accomplish shared goals.
EXPERIENCE
ORIENT ETHANOL INDUSTRIES PVT LTD (100klpd) - Civil engineer
Jabalpur - madhaya pradesh
04/2023 - current
1) Checking of work according to design parameters.
2) Analyse the issues of contractor and to resolve them.
3) Maintain daily progress report of ongoing work .
4) Quality checks of all civil work and check accordingly.
5) Check contractors billing and providing technical supports.
SESCON BUILDERS Pvt Ltd – Site Engineer
Lucknow
03/2022 – 03/2023
• Construction of commercial building ie.distillery for Radico Khaitan at
Kanduni,Seetapur Lucknow
• To essure quality of work and providing qualiy reports to client.
• Preparing bar bending schedule accordingly.
• Checking feasibility & Design parameters for proper functioning of site.
• Interacting with procurement team to trouble shoot technical & quality related
problems.
MK INFRATECH – Site Engineer
Sandila,Lucknow
08/2021- 02/2022
• Construction of ply factory at Sandila for Austin ply.
• Providing bar bending schedule and enure all work progress according to design.
• Providing quality reports and daily progress reports to client.
• Construction supervision and inspection of site for proper functioning .
• To check reinforcement work and maintain quality standards.
• Interacting with procurement team to trouble shoot technical & quality
related problems
SHREETECH CONSTRUCTIONS Pvt Ltd – Site Engineer
Alwar,Rajasthan
09/2019 - 07/2021
• Construction of LHS subway by cut and cover method in Kota and alwar in lieu of level
crossing for Northern Railways
• Preparing of BBS and maintain design parameters.
• Responsible for quality and proper reinforcement accordingly.
• Responsible for site execution and team coordination.
MATHURA, INDIA
+91 7452080208
shivch745@gmail.com
CORE QUALIFICATIONS
• Communication skills
• Team building
• Leadership
• Proficiency in AutoCAD
• Time management
• Construction management
• Organised and detail-orientated
• Excel
• Design Proficiency
EDUCATION
Govt. Engineering College Bharatpur,
Rajasthan Technical University
B. Tech: Civil Engineering(2019)

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shiv 4 years civil (1).pdf'),
(11631, 'SHIVAM ARUN', 'shivamarun2@gmail.com', '7452060666', 'OBJECTIVE', 'OBJECTIVE', 'To Work in an Organization that will provide opportunities for my professional growth and
enables me to contribute to the company’s success.
EDUCATION QUALIFICATION:-
YEAR COURSE SCHOOL/COLLEGE UNIVERSITY/BOARD CGPA/
PERCENTAGE
2023 B.tech.
(Civil Engineering)
Dr. Akhilesh Das Gupta
Institute of Technology &
Management
GGSIPU
University
CGPA
9.1
2017 DIPLOMA
(CIVIL Engineering
with Specialization in
CIVIL CORE)
Dayalbagh Educational
Institute, Dayalbagh, Agra
Deemed
University
CGPA
6.83
2014 Intermediate Saint V. N. Sr. Sec. Public
School, Etawah (U.P.)
C.B.S.E. Board 66.2 %
2012 High School Saint V. N. Sr. Sec. Public
School, Etawah (U.P.)
C.B.S.E. Board C.G.P.A.
8.0
PROJECTS AND TRAININGS
Experience Details:
Working in Larsen & Toubro from 2023.
Worked with TATA Projects limited from 2017 to 2020.', 'To Work in an Organization that will provide opportunities for my professional growth and
enables me to contribute to the company’s success.
EDUCATION QUALIFICATION:-
YEAR COURSE SCHOOL/COLLEGE UNIVERSITY/BOARD CGPA/
PERCENTAGE
2023 B.tech.
(Civil Engineering)
Dr. Akhilesh Das Gupta
Institute of Technology &
Management
GGSIPU
University
CGPA
9.1
2017 DIPLOMA
(CIVIL Engineering
with Specialization in
CIVIL CORE)
Dayalbagh Educational
Institute, Dayalbagh, Agra
Deemed
University
CGPA
6.83
2014 Intermediate Saint V. N. Sr. Sec. Public
School, Etawah (U.P.)
C.B.S.E. Board 66.2 %
2012 High School Saint V. N. Sr. Sec. Public
School, Etawah (U.P.)
C.B.S.E. Board C.G.P.A.
8.0
PROJECTS AND TRAININGS
Experience Details:
Working in Larsen & Toubro from 2023.
Worked with TATA Projects limited from 2017 to 2020.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. MAHARAJ SINGH
Mother’s Name : Mrs. HEMLATA
Martial Status : Single
Address : H.N. 382, Tulsi Nagar,
Near National Highway,
Etawah U.P. (206001)
INTERESTS
o Physical exercises like jogging, Running, etc,
o Yoga asanas and pranayams,
o Listening Music, Watching movies and Playing games,
o Internet Surfing, & Binge watch since we can get lots of information from the Internet.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Working in Larsen & Toubro from 2023.\nWorked with TATA Projects limited from 2017 to 2020."}]'::jsonb, '[{"title":"Imported project details","description":"Experience Details:\nWorking in Larsen & Toubro from 2023.\nWorked with TATA Projects limited from 2017 to 2020."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shiv CV.pdf', 'Name: SHIVAM ARUN

Email: shivamarun2@gmail.com

Phone: 7452060666

Headline: OBJECTIVE

Profile Summary: To Work in an Organization that will provide opportunities for my professional growth and
enables me to contribute to the company’s success.
EDUCATION QUALIFICATION:-
YEAR COURSE SCHOOL/COLLEGE UNIVERSITY/BOARD CGPA/
PERCENTAGE
2023 B.tech.
(Civil Engineering)
Dr. Akhilesh Das Gupta
Institute of Technology &
Management
GGSIPU
University
CGPA
9.1
2017 DIPLOMA
(CIVIL Engineering
with Specialization in
CIVIL CORE)
Dayalbagh Educational
Institute, Dayalbagh, Agra
Deemed
University
CGPA
6.83
2014 Intermediate Saint V. N. Sr. Sec. Public
School, Etawah (U.P.)
C.B.S.E. Board 66.2 %
2012 High School Saint V. N. Sr. Sec. Public
School, Etawah (U.P.)
C.B.S.E. Board C.G.P.A.
8.0
PROJECTS AND TRAININGS
Experience Details:
Working in Larsen & Toubro from 2023.
Worked with TATA Projects limited from 2017 to 2020.

Employment: Working in Larsen & Toubro from 2023.
Worked with TATA Projects limited from 2017 to 2020.

Education: YEAR COURSE SCHOOL/COLLEGE UNIVERSITY/BOARD CGPA/
PERCENTAGE
2023 B.tech.
(Civil Engineering)
Dr. Akhilesh Das Gupta
Institute of Technology &
Management
GGSIPU
University
CGPA
9.1
2017 DIPLOMA
(CIVIL Engineering
with Specialization in
CIVIL CORE)
Dayalbagh Educational
Institute, Dayalbagh, Agra
Deemed
University
CGPA
6.83
2014 Intermediate Saint V. N. Sr. Sec. Public
School, Etawah (U.P.)
C.B.S.E. Board 66.2 %
2012 High School Saint V. N. Sr. Sec. Public
School, Etawah (U.P.)
C.B.S.E. Board C.G.P.A.
8.0
PROJECTS AND TRAININGS
Experience Details:
Working in Larsen & Toubro from 2023.
Worked with TATA Projects limited from 2017 to 2020.

Projects: Experience Details:
Working in Larsen & Toubro from 2023.
Worked with TATA Projects limited from 2017 to 2020.

Personal Details: Father’s Name : Mr. MAHARAJ SINGH
Mother’s Name : Mrs. HEMLATA
Martial Status : Single
Address : H.N. 382, Tulsi Nagar,
Near National Highway,
Etawah U.P. (206001)
INTERESTS
o Physical exercises like jogging, Running, etc,
o Yoga asanas and pranayams,
o Listening Music, Watching movies and Playing games,
o Internet Surfing, & Binge watch since we can get lots of information from the Internet.
-- 2 of 2 --

Extracted Resume Text: SHIVAM ARUN
+91- 7452060666 Email: shivamarun2@gmail.com
OBJECTIVE
To Work in an Organization that will provide opportunities for my professional growth and
enables me to contribute to the company’s success.
EDUCATION QUALIFICATION:-
YEAR COURSE SCHOOL/COLLEGE UNIVERSITY/BOARD CGPA/
PERCENTAGE
2023 B.tech.
(Civil Engineering)
Dr. Akhilesh Das Gupta
Institute of Technology &
Management
GGSIPU
University
CGPA
9.1
2017 DIPLOMA
(CIVIL Engineering
with Specialization in
CIVIL CORE)
Dayalbagh Educational
Institute, Dayalbagh, Agra
Deemed
University
CGPA
6.83
2014 Intermediate Saint V. N. Sr. Sec. Public
School, Etawah (U.P.)
C.B.S.E. Board 66.2 %
2012 High School Saint V. N. Sr. Sec. Public
School, Etawah (U.P.)
C.B.S.E. Board C.G.P.A.
8.0
PROJECTS AND TRAININGS
Experience Details:
Working in Larsen & Toubro from 2023.
Worked with TATA Projects limited from 2017 to 2020.
Projects:
1. 3.5*2 MTPA Blast furnace Steel Plant Hazira Surat Gujarat
1. 1*800 MW Thermal Power Plant APZENCO Phase-2 Krishnapatnam - Andhra Pradesh
2. 2*800 MW Thermal Power Plant TSTPP Ramagundam - Telangana
3. 2*700 MW Nuclear Power Plant GHAVP Gorakhpur Hisar – Haryana
Responsibilities:
 Checking of BBS.
 Checking & Certifying Contractors Billing.
 Execution of Work with safety & Quality norms.
 Achieving Target as per Planning.
 Conducting daily Safety Pep Talk with Workforce before entering into work.
 Conducting Pre-Concreting & Post- Concrete inspection with Client.
Work Areas:
 CW Pipe Line Encasement
 Switch Yard & Transformer Yard
 Elevated Overhead Tank & Chimney
 Blast furnace
 Hot metal Track (HMT)
 Stove House & Cast House

-- 1 of 2 --

 Gas Cleaning Plant
 Push Box Culvert
 CW Pump House & CW Channel
 Roads & Drains
 Gypsum Shed
 Lime Handling System
 Fuel Oil Pump House
 NDCT & IDCT (C0oiling towers)
 Ash slurry Pump house
 Water treatment plant (WTP)
 Piling
 Reactor building
 Nuclear building
 Control Room building
 Soil Stabilization &Area grading
PARTICIPATIONS/ACHIEVEMENTS
o Science Exhibition model,
o Board Decoration in My School,
o Participated in Sagar General Knowledge Competition,
o Bhagwan Bhudh Dr. Ambedkar General Knowledge Competition,
o Higher Diploma in Computer Information and Network Technology in 2011,
o Advance Computer Hardware & Networking From M.S.M.E.,
o Participated in Blood Donation Camp in 2015,
o Visited the Ready Mix Concrete (RMC) plant, Runakta, Agra
o Visited the Fly ash Brick Plant, Runakta, Agra,
o Attended the Winter training camp for Personality Development at D.E.I in 2015,
o Attended the NCC CATC-01 Camp for ‘B’ Certificate,
o Attended the NCC CATC-11 Camp for ‘C’ Certificate,
o Participated in International Yoga Day 2015,
o Participated in college MARCH PAST on Independence day,
o Played a role in GUARD OF HONOUR on Republic day, &
o Volunteering in various programs and activities in D.E.I.
PERSONAL DETAILS
Father’s Name : Mr. MAHARAJ SINGH
Mother’s Name : Mrs. HEMLATA
Martial Status : Single
Address : H.N. 382, Tulsi Nagar,
Near National Highway,
Etawah U.P. (206001)
INTERESTS
o Physical exercises like jogging, Running, etc,
o Yoga asanas and pranayams,
o Listening Music, Watching movies and Playing games,
o Internet Surfing, & Binge watch since we can get lots of information from the Internet.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shiv CV.pdf'),
(11632, 'SHIV MANGL PAL', 'shivmanglp@gmail.com', '6386271487', 'OBJECTIVE', 'OBJECTIVE', 'To work in pragmatic way in an organisation where I can show my
talent and enhance my skills to meet company goals and objective with
full integrity and zest.', 'To work in pragmatic way in an organisation where I can show my
talent and enhance my skills to meet company goals and objective with
full integrity and zest.', ARRAY['Building construction', 'Working according to drawing', 'Operating - Total station', 'Operating - Auto level', 'Software -', 'AutoCAD 2D Basic', 'Ms Excel', 'Ms Word', 'LANGUAGES', 'Engish', 'Hindi', '01/06/2017', '05/06/2019', '28/05/2022', 'To till']::text[], ARRAY['Building construction', 'Working according to drawing', 'Operating - Total station', 'Operating - Auto level', 'Software -', 'AutoCAD 2D Basic', 'Ms Excel', 'Ms Word', 'LANGUAGES', 'Engish', 'Hindi', '01/06/2017', '05/06/2019', '28/05/2022', 'To till']::text[], ARRAY[]::text[], ARRAY['Building construction', 'Working according to drawing', 'Operating - Total station', 'Operating - Auto level', 'Software -', 'AutoCAD 2D Basic', 'Ms Excel', 'Ms Word', 'LANGUAGES', 'Engish', 'Hindi', '01/06/2017', '05/06/2019', '28/05/2022', 'To till']::text[], '', 'shivmanglp@gmail.com
6386271487
Vill-Rasia ,post - dhunnu ,chakia
chandauli up', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Designation -Jr.Site Engineer\nCompany -Gupta Construction Pvt. Limited\nProject -Hostal Building ofBanaras Hindu\nUniversity Varanasi\n1-Day to Day Maintain Resister - Labour Persenting\nand Work progress.\n3-Coordination of work with corpenters, Labour\nand other crafts as needed.\n2-Layout and overseeing of structural work aswell\nas ensuring the work as per drawing.\n4-Resposible for overseeing, designing and\ninstalling Scaffolding to allow the owner to\nperform repairs, modifications and installation of\nBuilding material and labour.\n5-Completed all work on schedule with zero safety\nincident.\nAssistant land surveyor in bullet train project\nM/ s Suman survey agency\n-- 1 of 2 --\n2017\n2014\n2012\n2018\n2020-\n2021"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shiv Mangl Pal cv.pdf', 'Name: SHIV MANGL PAL

Email: shivmanglp@gmail.com

Phone: 6386271487

Headline: OBJECTIVE

Profile Summary: To work in pragmatic way in an organisation where I can show my
talent and enhance my skills to meet company goals and objective with
full integrity and zest.

Key Skills: Building construction
Working according to drawing
Operating - Total station
Operating - Auto level
Software -
AutoCAD 2D Basic
Ms Excel
Ms Word
LANGUAGES
Engish
Hindi
01/06/2017
-
05/06/2019
-
-
-
-
-
28/05/2022
- To till

Employment: Designation -Jr.Site Engineer
Company -Gupta Construction Pvt. Limited
Project -Hostal Building ofBanaras Hindu
University Varanasi
1-Day to Day Maintain Resister - Labour Persenting
and Work progress.
3-Coordination of work with corpenters, Labour
and other crafts as needed.
2-Layout and overseeing of structural work aswell
as ensuring the work as per drawing.
4-Resposible for overseeing, designing and
installing Scaffolding to allow the owner to
perform repairs, modifications and installation of
Building material and labour.
5-Completed all work on schedule with zero safety
incident.
Assistant land surveyor in bullet train project
M/ s Suman survey agency
-- 1 of 2 --
2017
2014
2012
2018
2020-
2021

Education: Diploma in civil engineering
Govt . Polytechnic Banda
69%
12th
Adity narayan govt.inter college chakia,chandauli
,up
76%
10th
Adity narayan govt.inter college ,chakia,chadauli up
82.5%
CCC
Other course
Grade-d
Surveying training
A.R.Technical institute jamshedpur
Grade - A

Personal Details: shivmanglp@gmail.com
6386271487
Vill-Rasia ,post - dhunnu ,chakia
chandauli up

Extracted Resume Text: SHIV MANGL PAL
CONTACT
shivmanglp@gmail.com
6386271487
Vill-Rasia ,post - dhunnu ,chakia
chandauli up
SKILLS
Building construction
Working according to drawing
Operating - Total station
Operating - Auto level
Software -
AutoCAD 2D Basic
Ms Excel
Ms Word
LANGUAGES
Engish
Hindi
01/06/2017
-
05/06/2019
-
-
-
-
-
28/05/2022
- To till
OBJECTIVE
To work in pragmatic way in an organisation where I can show my
talent and enhance my skills to meet company goals and objective with
full integrity and zest.
EXPERIENCE
Designation -Jr.Site Engineer
Company -Gupta Construction Pvt. Limited
Project -Hostal Building ofBanaras Hindu
University Varanasi
1-Day to Day Maintain Resister - Labour Persenting
and Work progress.
3-Coordination of work with corpenters, Labour
and other crafts as needed.
2-Layout and overseeing of structural work aswell
as ensuring the work as per drawing.
4-Resposible for overseeing, designing and
installing Scaffolding to allow the owner to
perform repairs, modifications and installation of
Building material and labour.
5-Completed all work on schedule with zero safety
incident.
Assistant land surveyor in bullet train project
M/ s Suman survey agency

-- 1 of 2 --

2017
2014
2012
2018
2020-
2021
EDUCATION
Diploma in civil engineering
Govt . Polytechnic Banda
69%
12th
Adity narayan govt.inter college chakia,chandauli
,up
76%
10th
Adity narayan govt.inter college ,chakia,chadauli up
82.5%
CCC
Other course
Grade-d
Surveying training
A.R.Technical institute jamshedpur
Grade - A
PERSONAL DETAILS
Name-Shiv Mangl Pal
Father name -Ram Lal Pal
Mother Name -Leelavatee devi
Vill-Rasia
Post - Dhunnu
Chakia, chandauli
U.P.,Pin code -232118
DECLARATION
All the above information provided is correct to the best of my
knowledge and I bear whole responsibility if it is found otherwise.
By-Shiv Mangl Pal
Signature -Shiv Mangl Pal

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shiv Mangl Pal cv.pdf

Parsed Technical Skills: Building construction, Working according to drawing, Operating - Total station, Operating - Auto level, Software -, AutoCAD 2D Basic, Ms Excel, Ms Word, LANGUAGES, Engish, Hindi, 01/06/2017, 05/06/2019, 28/05/2022, To till'),
(11633, 'Shiv Sagar Vishwakarma', 'sagarshiv0803@gmail.com', '917071975819', 'Objective', 'Objective', 'Looking for an entry to work as a Civil Engineer in any construction company with the ability to work
with a team for the general purpose of completing a given project.', 'Looking for an entry to work as a Civil Engineer in any construction company with the ability to work
with a team for the general purpose of completing a given project.', ARRAY[' Team work', ' Communication Skills', ' Knowledge of Civil Drawing', ' Test of Building Materials', ' Construction Management.', 'Soft Skills', ' MS Word', ' MS Excel', ' Knowledge Of Autocad.']::text[], ARRAY[' Team work', ' Communication Skills', ' Knowledge of Civil Drawing', ' Test of Building Materials', ' Construction Management.', 'Soft Skills', ' MS Word', ' MS Excel', ' Knowledge Of Autocad.']::text[], ARRAY[]::text[], ARRAY[' Team work', ' Communication Skills', ' Knowledge of Civil Drawing', ' Test of Building Materials', ' Construction Management.', 'Soft Skills', ' MS Word', ' MS Excel', ' Knowledge Of Autocad.']::text[], '', 'Name Shiv Sagar Vishwakarma
Father name Surendra Vishwakarma
Permanent Address Vill - Uchagnav , District - Gorakhpur, U.P. PIN – 273409
Date Of Birth 12/08/1998
Marital Status Single
-- 1 of 2 --
Page 2 of 2
Hobbies Painting & Sketching
Language English & Hindi
Declaration
I hereby declare that all above informations given above in my CV is true & relevant to the best of my
knowledge.
Date : Shiv Sagar Vishwakarma
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shiv Sagar.pdf', 'Name: Shiv Sagar Vishwakarma

Email: sagarshiv0803@gmail.com

Phone: +91-7071975819

Headline: Objective

Profile Summary: Looking for an entry to work as a Civil Engineer in any construction company with the ability to work
with a team for the general purpose of completing a given project.

Key Skills:  Team work,
 Communication Skills
 Knowledge of Civil Drawing,
 Test of Building Materials,
 Construction Management.
Soft Skills
 MS Word,
 MS Excel,
 Knowledge Of Autocad.

Personal Details: Name Shiv Sagar Vishwakarma
Father name Surendra Vishwakarma
Permanent Address Vill - Uchagnav , District - Gorakhpur, U.P. PIN – 273409
Date Of Birth 12/08/1998
Marital Status Single
-- 1 of 2 --
Page 2 of 2
Hobbies Painting & Sketching
Language English & Hindi
Declaration
I hereby declare that all above informations given above in my CV is true & relevant to the best of my
knowledge.
Date : Shiv Sagar Vishwakarma
-- 2 of 2 --

Extracted Resume Text: Page 1 of 2
Shiv Sagar Vishwakarma
sagarshiv0803@gmail.com +91-7071975819
 Experience: 5 Months
Objective
Looking for an entry to work as a Civil Engineer in any construction company with the ability to work
with a team for the general purpose of completing a given project.
Key Skills
 Team work,
 Communication Skills
 Knowledge of Civil Drawing,
 Test of Building Materials,
 Construction Management.
Soft Skills
 MS Word,
 MS Excel,
 Knowledge Of Autocad.
Work Experience
1. Project Panchsheel Group, Gaur City Group & Nirala Group.
Profile Sales Executive
Company Noida Forturne Propmart Pvt. Ltd.
Duration 04/12/2020 to 14/04/2021
Work Flats Selling or Marketing work in Real Estate
Training & Internship
 30 Days Summer Training on Building Construction Work in PWD ( Public Work
Department ) in 2018.
 CCC ( Course on Computer Concept ).
Professional Qualifications
 Diploma from Government Polytechnic Chariyaon Deoria, U.P. affiliated to BTEUP in Civil
Engineering (E.P.C.) with 76.84% in 2019.
 ITI from Ganesh ITC Gorakhpur U.P. affiliated to NCVT in COPA (Computer Operater &
Programming Assistant) with 76.25% in 2016.
 10+2 from Mahatma Gandhi Inter College Gorakhpur U.P. affiliated to UP BOARD with
72.6% in 2015.
 High School from Maha Rana Pratap Inter College Gorakhpur U.P. affiliated to UP BOARD
with 82.16% in 2013.
Personal Details
Name Shiv Sagar Vishwakarma
Father name Surendra Vishwakarma
Permanent Address Vill - Uchagnav , District - Gorakhpur, U.P. PIN – 273409
Date Of Birth 12/08/1998
Marital Status Single

-- 1 of 2 --

Page 2 of 2
Hobbies Painting & Sketching
Language English & Hindi
Declaration
I hereby declare that all above informations given above in my CV is true & relevant to the best of my
knowledge.
Date : Shiv Sagar Vishwakarma

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shiv Sagar.pdf

Parsed Technical Skills:  Team work,  Communication Skills,  Knowledge of Civil Drawing,  Test of Building Materials,  Construction Management., Soft Skills,  MS Word,  MS Excel,  Knowledge Of Autocad.'),
(11634, 'CAREER OBJECTIVE', '-yadavshivshakti511@gmail.com', '8418849048', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Working for last 2.5+ years in the field of construction Oil &Gas industries Structure (concrete) work and Finishing work,
MCC Buildings & Drain work. Knowledge the test of aggregate including sieve analysis, Soil test and building material test.
Road and infrastructure project.
WORKING EXPERIENCE (2.5+ YEARS)
10.01.2023 to till date. :- IN “MS SKYLARK INFRA ENGINEERING PVT LIMITED.”
25.08.2020 to 05.01.2023 :- IN “MS VIJAY TANKS AND VESSELS PRIVATE LIMITED.”', 'Working for last 2.5+ years in the field of construction Oil &Gas industries Structure (concrete) work and Finishing work,
MCC Buildings & Drain work. Knowledge the test of aggregate including sieve analysis, Soil test and building material test.
Road and infrastructure project.
WORKING EXPERIENCE (2.5+ YEARS)
10.01.2023 to till date. :- IN “MS SKYLARK INFRA ENGINEERING PVT LIMITED.”
25.08.2020 to 05.01.2023 :- IN “MS VIJAY TANKS AND VESSELS PRIVATE LIMITED.”', ARRAY['❖ All type of Layout (Centre line Layout', 'Structure work Layout &Finishing work Layout )', '❖ Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', '❖ Preparing detailed Bar Bending Schedule of Structure members using MS Excel .', '❖ Preparing PRW billing as per site activity.', '❖ Preparing DPR Sheet as per site activities.', '❖ On site building Material Test.', '❖ Estimation Of Construction Works & Rate Analysis .', '❖ Pilling work', 'Pile cap', 'Drain Work', 'padsteal', 'Ring beam.', '❖ Use of auto level.', 'JOB RESPONSIBILITIES', '❖ Day to day Construction Site Monitoring with educating site workers on construction safety', 'regulations & accident protocol.', '❖ Maintain Daily Progress Reports & ensure timely communication of critical information from the', 'project site to theproject Coordinator', 'continuously monitor resource requirements', 'cycle time &', 'productivity level.', '❖ Preparing Planning Of According to Work Priority (At Weekly & Monthly basis ) .', '❖ Coordinate with the Purchase Department for timely communication of materials specifications.', '1 of 2 --', '❖ Coordinate with other departments for plumbing', 'waterproofing', 'electrical etc. to ensure', 'continuous progress ofconstruction work.', '❖ Ensure timely hand over of the material & petty cash bills the respective department.', '❖ Ensure timely documentation and maintenance of paper records.', '❖ Timely preparation of the required checklists', 'hand over lists', 'snag lists etc. Drive timely rectification of', 'defects.', '❖ Witness all quality tests', 'record test results and submit the same to the project Coordinators.', '❖ Maintaining the daily & monthly reports of working.', '❖ Co-ordination with Client and their representatives.', 'Oversee quality control and health and safety matters at', 'EDUCATIONAL QUALIFICATION', '❖ DIPLOMA (2017-2020) – Shanti Institute Of Technology Meerut- Civil Engineering', '❖ INTERMEDIATE (2017)– S R D I C Pargan Mathia Kushinagar (U.P.)', '❖ MATRICULATION (2015) – VIDYA U M V Sekhuikhas', 'Kushinagar (U.P.)', '❖ Time Management English Read Write Speak', '❖ Problems Solving Hindi Read Write Speak', '❖ Leadership Quality Bhojpuri Read Write Speak', '❖ Creative Mind & Critical Thinking', '❖ Labour & Contractors Management']::text[], ARRAY['❖ All type of Layout (Centre line Layout', 'Structure work Layout &Finishing work Layout )', '❖ Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', '❖ Preparing detailed Bar Bending Schedule of Structure members using MS Excel .', '❖ Preparing PRW billing as per site activity.', '❖ Preparing DPR Sheet as per site activities.', '❖ On site building Material Test.', '❖ Estimation Of Construction Works & Rate Analysis .', '❖ Pilling work', 'Pile cap', 'Drain Work', 'padsteal', 'Ring beam.', '❖ Use of auto level.', 'JOB RESPONSIBILITIES', '❖ Day to day Construction Site Monitoring with educating site workers on construction safety', 'regulations & accident protocol.', '❖ Maintain Daily Progress Reports & ensure timely communication of critical information from the', 'project site to theproject Coordinator', 'continuously monitor resource requirements', 'cycle time &', 'productivity level.', '❖ Preparing Planning Of According to Work Priority (At Weekly & Monthly basis ) .', '❖ Coordinate with the Purchase Department for timely communication of materials specifications.', '1 of 2 --', '❖ Coordinate with other departments for plumbing', 'waterproofing', 'electrical etc. to ensure', 'continuous progress ofconstruction work.', '❖ Ensure timely hand over of the material & petty cash bills the respective department.', '❖ Ensure timely documentation and maintenance of paper records.', '❖ Timely preparation of the required checklists', 'hand over lists', 'snag lists etc. Drive timely rectification of', 'defects.', '❖ Witness all quality tests', 'record test results and submit the same to the project Coordinators.', '❖ Maintaining the daily & monthly reports of working.', '❖ Co-ordination with Client and their representatives.', 'Oversee quality control and health and safety matters at', 'EDUCATIONAL QUALIFICATION', '❖ DIPLOMA (2017-2020) – Shanti Institute Of Technology Meerut- Civil Engineering', '❖ INTERMEDIATE (2017)– S R D I C Pargan Mathia Kushinagar (U.P.)', '❖ MATRICULATION (2015) – VIDYA U M V Sekhuikhas', 'Kushinagar (U.P.)', '❖ Time Management English Read Write Speak', '❖ Problems Solving Hindi Read Write Speak', '❖ Leadership Quality Bhojpuri Read Write Speak', '❖ Creative Mind & Critical Thinking', '❖ Labour & Contractors Management']::text[], ARRAY[]::text[], ARRAY['❖ All type of Layout (Centre line Layout', 'Structure work Layout &Finishing work Layout )', '❖ Site inspection', 'Supervision', 'Organizing and Coordination of the Site activities.', '❖ Preparing detailed Bar Bending Schedule of Structure members using MS Excel .', '❖ Preparing PRW billing as per site activity.', '❖ Preparing DPR Sheet as per site activities.', '❖ On site building Material Test.', '❖ Estimation Of Construction Works & Rate Analysis .', '❖ Pilling work', 'Pile cap', 'Drain Work', 'padsteal', 'Ring beam.', '❖ Use of auto level.', 'JOB RESPONSIBILITIES', '❖ Day to day Construction Site Monitoring with educating site workers on construction safety', 'regulations & accident protocol.', '❖ Maintain Daily Progress Reports & ensure timely communication of critical information from the', 'project site to theproject Coordinator', 'continuously monitor resource requirements', 'cycle time &', 'productivity level.', '❖ Preparing Planning Of According to Work Priority (At Weekly & Monthly basis ) .', '❖ Coordinate with the Purchase Department for timely communication of materials specifications.', '1 of 2 --', '❖ Coordinate with other departments for plumbing', 'waterproofing', 'electrical etc. to ensure', 'continuous progress ofconstruction work.', '❖ Ensure timely hand over of the material & petty cash bills the respective department.', '❖ Ensure timely documentation and maintenance of paper records.', '❖ Timely preparation of the required checklists', 'hand over lists', 'snag lists etc. Drive timely rectification of', 'defects.', '❖ Witness all quality tests', 'record test results and submit the same to the project Coordinators.', '❖ Maintaining the daily & monthly reports of working.', '❖ Co-ordination with Client and their representatives.', 'Oversee quality control and health and safety matters at', 'EDUCATIONAL QUALIFICATION', '❖ DIPLOMA (2017-2020) – Shanti Institute Of Technology Meerut- Civil Engineering', '❖ INTERMEDIATE (2017)– S R D I C Pargan Mathia Kushinagar (U.P.)', '❖ MATRICULATION (2015) – VIDYA U M V Sekhuikhas', 'Kushinagar (U.P.)', '❖ Time Management English Read Write Speak', '❖ Problems Solving Hindi Read Write Speak', '❖ Leadership Quality Bhojpuri Read Write Speak', '❖ Creative Mind & Critical Thinking', '❖ Labour & Contractors Management']::text[], '', 'Father Name – Ramprit yadav Marital Status – Unmarried
Date of Birth - 10/11/2000 Nationality - Indian
DECLARATION
The above mentioned information is true to the best of my Knowledge and belief, give me an opportunity
I will workup to my full potential to serve your organization.
Date :- …………………….
Place :- ……………………. Shivshakti Yadav
SKILLS LANGUAGES
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"10.01.2023 to Till Date :- IN “MS SKYLARK INFRA ENGINEERING PVT LIMITED.” Ring road project Banglore.\nOwner :- “MS NATIONAL HIGHWAY AUTHORITY OF INDIA.”\n25.08.2020 to 05.01.2023 :- IN “MS VIJAY TANKS AND VESSELS PRIVET LIMITED.” Capacity Augmentation Of IOCL\nLPG Import Terminal Kandla , Gujrat.\nProject Value – 500.00 Crore."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIV vtv Skylark resume-1.pdf', 'Name: CAREER OBJECTIVE

Email: -yadavshivshakti511@gmail.com

Phone: 8418849048

Headline: CAREER OBJECTIVE

Profile Summary: Working for last 2.5+ years in the field of construction Oil &Gas industries Structure (concrete) work and Finishing work,
MCC Buildings & Drain work. Knowledge the test of aggregate including sieve analysis, Soil test and building material test.
Road and infrastructure project.
WORKING EXPERIENCE (2.5+ YEARS)
10.01.2023 to till date. :- IN “MS SKYLARK INFRA ENGINEERING PVT LIMITED.”
25.08.2020 to 05.01.2023 :- IN “MS VIJAY TANKS AND VESSELS PRIVATE LIMITED.”

Key Skills: ❖ All type of Layout (Centre line Layout, Structure work Layout &Finishing work Layout )
❖ Site inspection, Supervision, Organizing and Coordination of the Site activities.
❖ Preparing detailed Bar Bending Schedule of Structure members using MS Excel .
❖ Preparing PRW billing as per site activity.
❖ Preparing DPR Sheet as per site activities.
❖ On site building Material Test.
❖ Estimation Of Construction Works & Rate Analysis .
❖ Pilling work, Pile cap,Drain Work,padsteal ,Ring beam.
❖ Use of auto level.
JOB RESPONSIBILITIES
❖ Day to day Construction Site Monitoring with educating site workers on construction safety
regulations & accident protocol.
❖ Maintain Daily Progress Reports & ensure timely communication of critical information from the
project site to theproject Coordinator, continuously monitor resource requirements, cycle time &
productivity level.
❖ Preparing Planning Of According to Work Priority (At Weekly & Monthly basis ) .
❖ Coordinate with the Purchase Department for timely communication of materials specifications.
-- 1 of 2 --
❖ Coordinate with other departments for plumbing, waterproofing , electrical etc. to ensure
continuous progress ofconstruction work.
❖ Ensure timely hand over of the material & petty cash bills the respective department.
❖ Ensure timely documentation and maintenance of paper records.
❖ Timely preparation of the required checklists, hand over lists, snag lists etc. Drive timely rectification of
defects.
❖ Witness all quality tests ,record test results and submit the same to the project Coordinators.
❖ Maintaining the daily & monthly reports of working.
❖ Co-ordination with Client and their representatives.
Oversee quality control and health and safety matters at
EDUCATIONAL QUALIFICATION
❖ DIPLOMA (2017-2020) – Shanti Institute Of Technology Meerut- Civil Engineering
❖ INTERMEDIATE (2017)– S R D I C Pargan Mathia Kushinagar (U.P.)
❖ MATRICULATION (2015) – VIDYA U M V Sekhuikhas ,Kushinagar (U.P.)
❖ Time Management English Read Write Speak
❖ Problems Solving Hindi Read Write Speak
❖ Leadership Quality Bhojpuri Read Write Speak
❖ Creative Mind & Critical Thinking
❖ Labour & Contractors Management

IT Skills: ❖ All type of Layout (Centre line Layout, Structure work Layout &Finishing work Layout )
❖ Site inspection, Supervision, Organizing and Coordination of the Site activities.
❖ Preparing detailed Bar Bending Schedule of Structure members using MS Excel .
❖ Preparing PRW billing as per site activity.
❖ Preparing DPR Sheet as per site activities.
❖ On site building Material Test.
❖ Estimation Of Construction Works & Rate Analysis .
❖ Pilling work, Pile cap,Drain Work,padsteal ,Ring beam.
❖ Use of auto level.
JOB RESPONSIBILITIES
❖ Day to day Construction Site Monitoring with educating site workers on construction safety
regulations & accident protocol.
❖ Maintain Daily Progress Reports & ensure timely communication of critical information from the
project site to theproject Coordinator, continuously monitor resource requirements, cycle time &
productivity level.
❖ Preparing Planning Of According to Work Priority (At Weekly & Monthly basis ) .
❖ Coordinate with the Purchase Department for timely communication of materials specifications.
-- 1 of 2 --
❖ Coordinate with other departments for plumbing, waterproofing , electrical etc. to ensure
continuous progress ofconstruction work.
❖ Ensure timely hand over of the material & petty cash bills the respective department.
❖ Ensure timely documentation and maintenance of paper records.
❖ Timely preparation of the required checklists, hand over lists, snag lists etc. Drive timely rectification of
defects.
❖ Witness all quality tests ,record test results and submit the same to the project Coordinators.
❖ Maintaining the daily & monthly reports of working.
❖ Co-ordination with Client and their representatives.
Oversee quality control and health and safety matters at
EDUCATIONAL QUALIFICATION
❖ DIPLOMA (2017-2020) – Shanti Institute Of Technology Meerut- Civil Engineering
❖ INTERMEDIATE (2017)– S R D I C Pargan Mathia Kushinagar (U.P.)
❖ MATRICULATION (2015) – VIDYA U M V Sekhuikhas ,Kushinagar (U.P.)
❖ Time Management English Read Write Speak
❖ Problems Solving Hindi Read Write Speak
❖ Leadership Quality Bhojpuri Read Write Speak
❖ Creative Mind & Critical Thinking
❖ Labour & Contractors Management

Projects: 10.01.2023 to Till Date :- IN “MS SKYLARK INFRA ENGINEERING PVT LIMITED.” Ring road project Banglore.
Owner :- “MS NATIONAL HIGHWAY AUTHORITY OF INDIA.”
25.08.2020 to 05.01.2023 :- IN “MS VIJAY TANKS AND VESSELS PRIVET LIMITED.” Capacity Augmentation Of IOCL
LPG Import Terminal Kandla , Gujrat.
Project Value – 500.00 Crore.

Personal Details: Father Name – Ramprit yadav Marital Status – Unmarried
Date of Birth - 10/11/2000 Nationality - Indian
DECLARATION
The above mentioned information is true to the best of my Knowledge and belief, give me an opportunity
I will workup to my full potential to serve your organization.
Date :- …………………….
Place :- ……………………. Shivshakti Yadav
SKILLS LANGUAGES
-- 2 of 2 --

Extracted Resume Text: SHIVSHAKTI YADAV E-mail -yadavshivshakti511@gmail.com
(Jr. Engineer-Civil Execution ) Mobile- 8418849048,9839937755
CAREER OBJECTIVE
Working for last 2.5+ years in the field of construction Oil &Gas industries Structure (concrete) work and Finishing work,
MCC Buildings & Drain work. Knowledge the test of aggregate including sieve analysis, Soil test and building material test.
Road and infrastructure project.
WORKING EXPERIENCE (2.5+ YEARS)
10.01.2023 to till date. :- IN “MS SKYLARK INFRA ENGINEERING PVT LIMITED.”
25.08.2020 to 05.01.2023 :- IN “MS VIJAY TANKS AND VESSELS PRIVATE LIMITED.”
PROJECTS
10.01.2023 to Till Date :- IN “MS SKYLARK INFRA ENGINEERING PVT LIMITED.” Ring road project Banglore.
Owner :- “MS NATIONAL HIGHWAY AUTHORITY OF INDIA.”
25.08.2020 to 05.01.2023 :- IN “MS VIJAY TANKS AND VESSELS PRIVET LIMITED.” Capacity Augmentation Of IOCL
LPG Import Terminal Kandla , Gujrat.
Project Value – 500.00 Crore.
TECHNICAL SKILLS
❖ All type of Layout (Centre line Layout, Structure work Layout &Finishing work Layout )
❖ Site inspection, Supervision, Organizing and Coordination of the Site activities.
❖ Preparing detailed Bar Bending Schedule of Structure members using MS Excel .
❖ Preparing PRW billing as per site activity.
❖ Preparing DPR Sheet as per site activities.
❖ On site building Material Test.
❖ Estimation Of Construction Works & Rate Analysis .
❖ Pilling work, Pile cap,Drain Work,padsteal ,Ring beam.
❖ Use of auto level.
JOB RESPONSIBILITIES
❖ Day to day Construction Site Monitoring with educating site workers on construction safety
regulations & accident protocol.
❖ Maintain Daily Progress Reports & ensure timely communication of critical information from the
project site to theproject Coordinator, continuously monitor resource requirements, cycle time &
productivity level.
❖ Preparing Planning Of According to Work Priority (At Weekly & Monthly basis ) .
❖ Coordinate with the Purchase Department for timely communication of materials specifications.

-- 1 of 2 --

❖ Coordinate with other departments for plumbing, waterproofing , electrical etc. to ensure
continuous progress ofconstruction work.
❖ Ensure timely hand over of the material & petty cash bills the respective department.
❖ Ensure timely documentation and maintenance of paper records.
❖ Timely preparation of the required checklists, hand over lists, snag lists etc. Drive timely rectification of
defects.
❖ Witness all quality tests ,record test results and submit the same to the project Coordinators.
❖ Maintaining the daily & monthly reports of working.
❖ Co-ordination with Client and their representatives.
Oversee quality control and health and safety matters at
EDUCATIONAL QUALIFICATION
❖ DIPLOMA (2017-2020) – Shanti Institute Of Technology Meerut- Civil Engineering
❖ INTERMEDIATE (2017)– S R D I C Pargan Mathia Kushinagar (U.P.)
❖ MATRICULATION (2015) – VIDYA U M V Sekhuikhas ,Kushinagar (U.P.)
❖ Time Management English Read Write Speak
❖ Problems Solving Hindi Read Write Speak
❖ Leadership Quality Bhojpuri Read Write Speak
❖ Creative Mind & Critical Thinking
❖ Labour & Contractors Management
PERSONAL DETAILS
Father Name – Ramprit yadav Marital Status – Unmarried
Date of Birth - 10/11/2000 Nationality - Indian
DECLARATION
The above mentioned information is true to the best of my Knowledge and belief, give me an opportunity
I will workup to my full potential to serve your organization.
Date :- …………………….
Place :- ……………………. Shivshakti Yadav
SKILLS LANGUAGES

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHIV vtv Skylark resume-1.pdf

Parsed Technical Skills: ❖ All type of Layout (Centre line Layout, Structure work Layout &Finishing work Layout ), ❖ Site inspection, Supervision, Organizing and Coordination of the Site activities., ❖ Preparing detailed Bar Bending Schedule of Structure members using MS Excel ., ❖ Preparing PRW billing as per site activity., ❖ Preparing DPR Sheet as per site activities., ❖ On site building Material Test., ❖ Estimation Of Construction Works & Rate Analysis ., ❖ Pilling work, Pile cap, Drain Work, padsteal, Ring beam., ❖ Use of auto level., JOB RESPONSIBILITIES, ❖ Day to day Construction Site Monitoring with educating site workers on construction safety, regulations & accident protocol., ❖ Maintain Daily Progress Reports & ensure timely communication of critical information from the, project site to theproject Coordinator, continuously monitor resource requirements, cycle time &, productivity level., ❖ Preparing Planning Of According to Work Priority (At Weekly & Monthly basis ) ., ❖ Coordinate with the Purchase Department for timely communication of materials specifications., 1 of 2 --, ❖ Coordinate with other departments for plumbing, waterproofing, electrical etc. to ensure, continuous progress ofconstruction work., ❖ Ensure timely hand over of the material & petty cash bills the respective department., ❖ Ensure timely documentation and maintenance of paper records., ❖ Timely preparation of the required checklists, hand over lists, snag lists etc. Drive timely rectification of, defects., ❖ Witness all quality tests, record test results and submit the same to the project Coordinators., ❖ Maintaining the daily & monthly reports of working., ❖ Co-ordination with Client and their representatives., Oversee quality control and health and safety matters at, EDUCATIONAL QUALIFICATION, ❖ DIPLOMA (2017-2020) – Shanti Institute Of Technology Meerut- Civil Engineering, ❖ INTERMEDIATE (2017)– S R D I C Pargan Mathia Kushinagar (U.P.), ❖ MATRICULATION (2015) – VIDYA U M V Sekhuikhas, Kushinagar (U.P.), ❖ Time Management English Read Write Speak, ❖ Problems Solving Hindi Read Write Speak, ❖ Leadership Quality Bhojpuri Read Write Speak, ❖ Creative Mind & Critical Thinking, ❖ Labour & Contractors Management'),
(11635, 'P. Shiva Kumar', 'pshvkmr@gmail.com', '9945134445', 'CAREER SUMMARY', 'CAREER SUMMARY', 'Having Professional experience in Civil Engineering and Construction industry of about 30 years in India. Extensively
involved in construction of multistoried buildings (Both residential and commercial), roads, Lay out formations,
Construction of independent bungalow’s, club house complexes, Overhead water tanks.,
JOB DISCRIPTION
Knowledge, Skills and Abilities;
 Knowledge of design processes/ methods and ability to contribute to the design of the project
 Knowledge of state-of-the-art technical skills in materials/ methods in all applicable engineering,
architectural, and construction areas
 Good construction management, contract management, time management, project management skills
 Ability to review project work performed by other engineers
 Ability to assist seniors in reviewing quantities, costs, accuracy of specification, timely completion of projects
 Ability to deal/ communicate effectively with others
Key Result Areas;
 Construction of Independent Bungalows / high rise buildings with all the finishes.
 Preparation of construction schedule
 Ensuring that all the required materials are indented and made available on time
 Indenting of material requirement on monthly basis
 Ensuring safety of men & materials at site
-- 1 of 4 --
Page 2 of 4
 Stock maintenance at site
 Co-ordination with external facilitator where assigned
 Ensuring that all the construction activity is going on as per the schedule
 Checking and verification of bills submitted by the contractors
 Co-ordination between various agencies working at site, architects and consultants
 Co ordination with senior management.
 Draft, evaluate, negotiate and execute contracts
 Establish and maintain supplier relationships by serving as a single point of contact for contractual matters
 Manage record keeping for all contract-related correspondence and documentation
 Provide contract-related issue resolution, both internally and externally
 Monitor and complete contract close-out, extension or renewal, as appropriate
 Communicate contract-related information to all stakeholder
PROFESSIONAL HIGHLIGHTS
 Self contracting works- July-2019 to till date
 G CORP DEVELOPERS PVT LTD-AGM-Technical-Since Feb-2005 to June’2019
 Bio Diversity Conservation (India) Ltd- Senior Civil Engineer (Projects)- Dec’2003 to Feb’2005
 Mantri Developers Pvt Ltd-Manager-Projects- Nov-2002 to Nov-2003.
 Adarsh Developers PVt Ltd- Site Engineer / Senior Engineer / Project Engineer- Aug’1993 to October ''2002.
KEY PROJECTS HANDLED / INVOLVED
 Skilltech south point, ATME collegeof Engineering Boys and Girls Hostel Mysore
 Assetz Leaves & lives-Row houses, Bangalore
 “The Icon “-North- Phase-I-10.13 lqkh sft(2B+G+27/17 floors)-225 crores,
 “The Icon”-south-( Pre construction activities) Bangalore.
 ND Around the Mangoes-(Villas), GCORP MAHALAKSHMI-1.37 lakh sft(G+3 floors)-25 CRORES,', 'Having Professional experience in Civil Engineering and Construction industry of about 30 years in India. Extensively
involved in construction of multistoried buildings (Both residential and commercial), roads, Lay out formations,
Construction of independent bungalow’s, club house complexes, Overhead water tanks.,
JOB DISCRIPTION
Knowledge, Skills and Abilities;
 Knowledge of design processes/ methods and ability to contribute to the design of the project
 Knowledge of state-of-the-art technical skills in materials/ methods in all applicable engineering,
architectural, and construction areas
 Good construction management, contract management, time management, project management skills
 Ability to review project work performed by other engineers
 Ability to assist seniors in reviewing quantities, costs, accuracy of specification, timely completion of projects
 Ability to deal/ communicate effectively with others
Key Result Areas;
 Construction of Independent Bungalows / high rise buildings with all the finishes.
 Preparation of construction schedule
 Ensuring that all the required materials are indented and made available on time
 Indenting of material requirement on monthly basis
 Ensuring safety of men & materials at site
-- 1 of 4 --
Page 2 of 4
 Stock maintenance at site
 Co-ordination with external facilitator where assigned
 Ensuring that all the construction activity is going on as per the schedule
 Checking and verification of bills submitted by the contractors
 Co-ordination between various agencies working at site, architects and consultants
 Co ordination with senior management.
 Draft, evaluate, negotiate and execute contracts
 Establish and maintain supplier relationships by serving as a single point of contact for contractual matters
 Manage record keeping for all contract-related correspondence and documentation
 Provide contract-related issue resolution, both internally and externally
 Monitor and complete contract close-out, extension or renewal, as appropriate
 Communicate contract-related information to all stakeholder
PROFESSIONAL HIGHLIGHTS
 Self contracting works- July-2019 to till date
 G CORP DEVELOPERS PVT LTD-AGM-Technical-Since Feb-2005 to June’2019
 Bio Diversity Conservation (India) Ltd- Senior Civil Engineer (Projects)- Dec’2003 to Feb’2005
 Mantri Developers Pvt Ltd-Manager-Projects- Nov-2002 to Nov-2003.
 Adarsh Developers PVt Ltd- Site Engineer / Senior Engineer / Project Engineer- Aug’1993 to October ''2002.
KEY PROJECTS HANDLED / INVOLVED
 Skilltech south point, ATME collegeof Engineering Boys and Girls Hostel Mysore
 Assetz Leaves & lives-Row houses, Bangalore
 “The Icon “-North- Phase-I-10.13 lqkh sft(2B+G+27/17 floors)-225 crores,
 “The Icon”-south-( Pre construction activities) Bangalore.
 ND Around the Mangoes-(Villas), GCORP MAHALAKSHMI-1.37 lakh sft(G+3 floors)-25 CRORES,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Current location: Bangalore
Address: #661, “Shiva nilaya “ “A” Block, 8TH Main, 11TH Cross. D’ Group lay out. ( Poorna Chandra
Layout) Srigandada kawal, Bangalore 560091.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"Date of Birth: 15th July 1970-52 Years\nCurrent location: Bangalore\nAddress: #661, “Shiva nilaya “ “A” Block, 8TH Main, 11TH Cross. D’ Group lay out. ( Poorna Chandra\nLayout) Srigandada kawal, Bangalore 560091."}]'::jsonb, '[{"title":"Imported project details","description":"INSTRUCT 19th\nJune’2009\n20TH\nJune’2009\nSafety in construction,\nelectrical hazards,\npainting, statutory\nrequirements. etc.,\nI.T. Skills:\n MS Office, MS Project, AutoCAD\nPREVIOUS EMPLOYMENT DETAIL\nResponsibilities held:\n Independently handling Row houses project,\n Technical co-ordination / Input / update / advice to Marketing department ,Assisting VP’s in preparing Major\ncontracts, work orders and purchase orders\n Design / technical coordination with the Architects /consultants and its implementation as advised by the\nmanagement.\n Modification process right from the initial coordination with the client duly prepare and updating the estimate\ntill passing the information to project-in-charge\n Coordinating with both the External & Internal auditors in terms of budget/ taxes / work orders / purchase\norders / any other queries.. Etc.,\n Billing Process (The Icon, HO and maintenance bills of Lido & one MG) –Including verifying the wo/ po , getting\napproval and process to accounts and delivering the payments to site.\n Coordination of technical inputs to site.\n Direct coordination of VVIP clients in terms of payments / modifications etc.,\n Office maintenance works / preparing bills and coordination.\n Coordination of billing /accounts related issues with the site,Technical assistant (TA) to the management\n Draft, evaluate, negotiate and execute contracts\n Establish and maintain supplier relationships by serving as a single point of contact for contractual matters\n Manage record keeping for all contract-related correspondence and documentation\n Provide contract-related issue resolution, both internally and externally\n Monitor and complete contract close-out, extension or renewal, as appropriate\n-- 3 of 4 --\nPage 4 of 4\n Communicate contract-related information to all stakeholder\n Any other miscellaneous works assigned by the management time to time\nKEY ACHIEVEMENTS / ROLE PLAYED\n Instructions in matters pertaining to the drawings, technical specifications and execution of the work.\n Give notice to the contractor/his representative of non-approval of any work or materials.\n Issue “ Good for Construction” drawings to the site/PM, Certification of bills.\n Monitor the progress of work in relation to the programme furnished by the contractor.\n To inspect and approve the quality of materials and workmanship.\n Review Master Project schedule, Ensure performance of the contract.\n To verify and certify measurements of the contractor’s bills."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIVA_KUMAR_P-C.V -UPDATED-31-03-2023.pdf', 'Name: P. Shiva Kumar

Email: pshvkmr@gmail.com

Phone: 9945134445

Headline: CAREER SUMMARY

Profile Summary: Having Professional experience in Civil Engineering and Construction industry of about 30 years in India. Extensively
involved in construction of multistoried buildings (Both residential and commercial), roads, Lay out formations,
Construction of independent bungalow’s, club house complexes, Overhead water tanks.,
JOB DISCRIPTION
Knowledge, Skills and Abilities;
 Knowledge of design processes/ methods and ability to contribute to the design of the project
 Knowledge of state-of-the-art technical skills in materials/ methods in all applicable engineering,
architectural, and construction areas
 Good construction management, contract management, time management, project management skills
 Ability to review project work performed by other engineers
 Ability to assist seniors in reviewing quantities, costs, accuracy of specification, timely completion of projects
 Ability to deal/ communicate effectively with others
Key Result Areas;
 Construction of Independent Bungalows / high rise buildings with all the finishes.
 Preparation of construction schedule
 Ensuring that all the required materials are indented and made available on time
 Indenting of material requirement on monthly basis
 Ensuring safety of men & materials at site
-- 1 of 4 --
Page 2 of 4
 Stock maintenance at site
 Co-ordination with external facilitator where assigned
 Ensuring that all the construction activity is going on as per the schedule
 Checking and verification of bills submitted by the contractors
 Co-ordination between various agencies working at site, architects and consultants
 Co ordination with senior management.
 Draft, evaluate, negotiate and execute contracts
 Establish and maintain supplier relationships by serving as a single point of contact for contractual matters
 Manage record keeping for all contract-related correspondence and documentation
 Provide contract-related issue resolution, both internally and externally
 Monitor and complete contract close-out, extension or renewal, as appropriate
 Communicate contract-related information to all stakeholder
PROFESSIONAL HIGHLIGHTS
 Self contracting works- July-2019 to till date
 G CORP DEVELOPERS PVT LTD-AGM-Technical-Since Feb-2005 to June’2019
 Bio Diversity Conservation (India) Ltd- Senior Civil Engineer (Projects)- Dec’2003 to Feb’2005
 Mantri Developers Pvt Ltd-Manager-Projects- Nov-2002 to Nov-2003.
 Adarsh Developers PVt Ltd- Site Engineer / Senior Engineer / Project Engineer- Aug’1993 to October ''2002.
KEY PROJECTS HANDLED / INVOLVED
 Skilltech south point, ATME collegeof Engineering Boys and Girls Hostel Mysore
 Assetz Leaves & lives-Row houses, Bangalore
 “The Icon “-North- Phase-I-10.13 lqkh sft(2B+G+27/17 floors)-225 crores,
 “The Icon”-south-( Pre construction activities) Bangalore.
 ND Around the Mangoes-(Villas), GCORP MAHALAKSHMI-1.37 lakh sft(G+3 floors)-25 CRORES,

Employment: Date of Birth: 15th July 1970-52 Years
Current location: Bangalore
Address: #661, “Shiva nilaya “ “A” Block, 8TH Main, 11TH Cross. D’ Group lay out. ( Poorna Chandra
Layout) Srigandada kawal, Bangalore 560091.

Education: Experience: 30 years
Date of Birth: 15th July 1970-52 Years
Current location: Bangalore
Address: #661, “Shiva nilaya “ “A” Block, 8TH Main, 11TH Cross. D’ Group lay out. ( Poorna Chandra
Layout) Srigandada kawal, Bangalore 560091.

Projects: INSTRUCT 19th
June’2009
20TH
June’2009
Safety in construction,
electrical hazards,
painting, statutory
requirements. etc.,
I.T. Skills:
 MS Office, MS Project, AutoCAD
PREVIOUS EMPLOYMENT DETAIL
Responsibilities held:
 Independently handling Row houses project,
 Technical co-ordination / Input / update / advice to Marketing department ,Assisting VP’s in preparing Major
contracts, work orders and purchase orders
 Design / technical coordination with the Architects /consultants and its implementation as advised by the
management.
 Modification process right from the initial coordination with the client duly prepare and updating the estimate
till passing the information to project-in-charge
 Coordinating with both the External & Internal auditors in terms of budget/ taxes / work orders / purchase
orders / any other queries.. Etc.,
 Billing Process (The Icon, HO and maintenance bills of Lido & one MG) –Including verifying the wo/ po , getting
approval and process to accounts and delivering the payments to site.
 Coordination of technical inputs to site.
 Direct coordination of VVIP clients in terms of payments / modifications etc.,
 Office maintenance works / preparing bills and coordination.
 Coordination of billing /accounts related issues with the site,Technical assistant (TA) to the management
 Draft, evaluate, negotiate and execute contracts
 Establish and maintain supplier relationships by serving as a single point of contact for contractual matters
 Manage record keeping for all contract-related correspondence and documentation
 Provide contract-related issue resolution, both internally and externally
 Monitor and complete contract close-out, extension or renewal, as appropriate
-- 3 of 4 --
Page 4 of 4
 Communicate contract-related information to all stakeholder
 Any other miscellaneous works assigned by the management time to time
KEY ACHIEVEMENTS / ROLE PLAYED
 Instructions in matters pertaining to the drawings, technical specifications and execution of the work.
 Give notice to the contractor/his representative of non-approval of any work or materials.
 Issue “ Good for Construction” drawings to the site/PM, Certification of bills.
 Monitor the progress of work in relation to the programme furnished by the contractor.
 To inspect and approve the quality of materials and workmanship.
 Review Master Project schedule, Ensure performance of the contract.
 To verify and certify measurements of the contractor’s bills.

Personal Details: Current location: Bangalore
Address: #661, “Shiva nilaya “ “A” Block, 8TH Main, 11TH Cross. D’ Group lay out. ( Poorna Chandra
Layout) Srigandada kawal, Bangalore 560091.

Extracted Resume Text: Page 1 of 4
P. Shiva Kumar
SENIOR CIVIL ENGINEER
Bengaluru, Karnataka
pshvkmr@gmail.com, 9945134445
Position Sought
Suitable post in projects
GENERAL
Qualifications: Bachelor of Civil Engineering in July’1993;
Experience: 30 years
Date of Birth: 15th July 1970-52 Years
Current location: Bangalore
Address: #661, “Shiva nilaya “ “A” Block, 8TH Main, 11TH Cross. D’ Group lay out. ( Poorna Chandra
Layout) Srigandada kawal, Bangalore 560091.
CAREER SUMMARY
Having Professional experience in Civil Engineering and Construction industry of about 30 years in India. Extensively
involved in construction of multistoried buildings (Both residential and commercial), roads, Lay out formations,
Construction of independent bungalow’s, club house complexes, Overhead water tanks.,
JOB DISCRIPTION
Knowledge, Skills and Abilities;
 Knowledge of design processes/ methods and ability to contribute to the design of the project
 Knowledge of state-of-the-art technical skills in materials/ methods in all applicable engineering,
architectural, and construction areas
 Good construction management, contract management, time management, project management skills
 Ability to review project work performed by other engineers
 Ability to assist seniors in reviewing quantities, costs, accuracy of specification, timely completion of projects
 Ability to deal/ communicate effectively with others
Key Result Areas;
 Construction of Independent Bungalows / high rise buildings with all the finishes.
 Preparation of construction schedule
 Ensuring that all the required materials are indented and made available on time
 Indenting of material requirement on monthly basis
 Ensuring safety of men & materials at site

-- 1 of 4 --

Page 2 of 4
 Stock maintenance at site
 Co-ordination with external facilitator where assigned
 Ensuring that all the construction activity is going on as per the schedule
 Checking and verification of bills submitted by the contractors
 Co-ordination between various agencies working at site, architects and consultants
 Co ordination with senior management.
 Draft, evaluate, negotiate and execute contracts
 Establish and maintain supplier relationships by serving as a single point of contact for contractual matters
 Manage record keeping for all contract-related correspondence and documentation
 Provide contract-related issue resolution, both internally and externally
 Monitor and complete contract close-out, extension or renewal, as appropriate
 Communicate contract-related information to all stakeholder
PROFESSIONAL HIGHLIGHTS
 Self contracting works- July-2019 to till date
 G CORP DEVELOPERS PVT LTD-AGM-Technical-Since Feb-2005 to June’2019
 Bio Diversity Conservation (India) Ltd- Senior Civil Engineer (Projects)- Dec’2003 to Feb’2005
 Mantri Developers Pvt Ltd-Manager-Projects- Nov-2002 to Nov-2003.
 Adarsh Developers PVt Ltd- Site Engineer / Senior Engineer / Project Engineer- Aug’1993 to October ''2002.
KEY PROJECTS HANDLED / INVOLVED
 Skilltech south point, ATME collegeof Engineering Boys and Girls Hostel Mysore
 Assetz Leaves & lives-Row houses, Bangalore
 “The Icon “-North- Phase-I-10.13 lqkh sft(2B+G+27/17 floors)-225 crores,
 “The Icon”-south-( Pre construction activities) Bangalore.
 ND Around the Mangoes-(Villas), GCORP MAHALAKSHMI-1.37 lakh sft(G+3 floors)-25 CRORES,
 G: Corp Residence-2B+G+14 –floors-4.50 lakhs sft -165 crores
 Zen garden-Artillery road-Bangalore1.39 lakhs - 1B+G+8floors.-20crores
 Sky Garden- Shanthi Nagar-Bangalore.-2.50 lakhs sft -2 basements + Ground + Upper 18 Floors + Helipad-65cr
 One M G Mall-M G Road, Bangalore; 2.36 lakh sft-2 Basements +Ground + 5 upper floors
 Wild Grass-Mysore. Trans Indus, Town Ends-Bangalore- independent bungalows
 Mantri Pride-Bangalore- Ground + Seven floor apartments of 2 lakh square foot
 Adarsh Gardens- Ground+7 Floors, Adarsh Palm Meadows-Bangalore- independent bungalows, Water tank of
2.5 lakh liter capacity, Meditation center, Badminton court, Tennis court, club house complex of 1 lakh square
foot
EDUCATIONAL CREDENTIALS
 July’1993 bachelor’s Degree in civil engineering - BU SIT Tumkur
 May’1989 Diploma in Civil Engineering – DTE- GPT, KR PET

-- 2 of 4 --

Page 3 of 4
Professional Courses/Trainings Attended:
Sl No Program Organizer
Date
Topics
From To
1 KARNATAKA NIRMALA
GRAMA YOJANA
INSTRUCT Formerly
RICMAR Nov-96 Dec-96 Awareness & Masons
Training
2 INTERNAL QUALITY
AUDITORS
M/S ADARSH
DEVELOPERS 14 Feb 07 15 Feb 07 ISO 9001:2000, ISO
14001 & ISO 18001
3
MANAGMENT
DEVELOPMENT
PROGRAMME
M/S MANTRI
DEVELOPERS
25 th
DEC’2002 31st DEC’2002
Time Management,
PMC, HR &
Administration.
4 CONCRETE MIX DESIGN INSTRUCT & Dr. Fixit
Institute.
23RD
Aug’2005 - Concrete mix design
5 FIRST AID COURSE G CORP PVT LTD 24 July 08 25 July 08 First Aid
6
“SAFETY IN
CONSTRUCTION
PROJECTS”
INSTRUCT 19th
June’2009
20TH
June’2009
Safety in construction,
electrical hazards,
painting, statutory
requirements. etc.,
I.T. Skills:
 MS Office, MS Project, AutoCAD
PREVIOUS EMPLOYMENT DETAIL
Responsibilities held:
 Independently handling Row houses project,
 Technical co-ordination / Input / update / advice to Marketing department ,Assisting VP’s in preparing Major
contracts, work orders and purchase orders
 Design / technical coordination with the Architects /consultants and its implementation as advised by the
management.
 Modification process right from the initial coordination with the client duly prepare and updating the estimate
till passing the information to project-in-charge
 Coordinating with both the External & Internal auditors in terms of budget/ taxes / work orders / purchase
orders / any other queries.. Etc.,
 Billing Process (The Icon, HO and maintenance bills of Lido & one MG) –Including verifying the wo/ po , getting
approval and process to accounts and delivering the payments to site.
 Coordination of technical inputs to site.
 Direct coordination of VVIP clients in terms of payments / modifications etc.,
 Office maintenance works / preparing bills and coordination.
 Coordination of billing /accounts related issues with the site,Technical assistant (TA) to the management
 Draft, evaluate, negotiate and execute contracts
 Establish and maintain supplier relationships by serving as a single point of contact for contractual matters
 Manage record keeping for all contract-related correspondence and documentation
 Provide contract-related issue resolution, both internally and externally
 Monitor and complete contract close-out, extension or renewal, as appropriate

-- 3 of 4 --

Page 4 of 4
 Communicate contract-related information to all stakeholder
 Any other miscellaneous works assigned by the management time to time
KEY ACHIEVEMENTS / ROLE PLAYED
 Instructions in matters pertaining to the drawings, technical specifications and execution of the work.
 Give notice to the contractor/his representative of non-approval of any work or materials.
 Issue “ Good for Construction” drawings to the site/PM, Certification of bills.
 Monitor the progress of work in relation to the programme furnished by the contractor.
 To inspect and approve the quality of materials and workmanship.
 Review Master Project schedule, Ensure performance of the contract.
 To verify and certify measurements of the contractor’s bills.
 Issue and co ordinate site operating procedure, Arrange site facilities and systems.
 Set start and control procedures, Review, monitor, and provide direction for changes, Organize in house and
project meetings.
 Coordinate and conduct project review meetings with various contractors and Architects.
 Co-ordinate procurement of long delivery materials and Equipment.
 Monitor quality of work with special emphasis on the quality assurance plan.
 Initiate reporting systems-daily registers, weekly progress reports resource allocation and deployment,
monthly reports to client, Safety accident reports, Quality control reports, subcontractor status reports,
Change order procedures, etc.
 Responsible for overall construction activities at site. Layout formation, land development, road, drain water
storage tanks club house, rain water harvesting pits, at layout (WILD GRASS) in Mysore.
 Construction of cottages and recreation building at coorg
 Construction of independent bungalows and clubhouse at TRANS INDUS AND TOWNS END in Bangalore
 Checking quality of workmanship, Testing of materials,Testing/checking of pre pour and post pour concreting.
 Preparing weekly, monthly Progress reports & sending to HO.
 Construction of Ground + Seven floor apartments of 2 lakh square foot-Mantri Pride, Total in charge of site.
 Monitor and ensure the construction programs. Resolving the technical problems.
 Coordination with clients and consultants.
 Material and man power control, Implementation of quality and safety measures
 Planning, Scheduling & Preparing bar charts, Organizing site meeting with clients & architects,
 Worked as site engineer and involved in construction of residential apartment of 1lakh square foot at Adarsh
Gardens.,
 Worked as a senior engineer / Project engineer in Adarsh palm meadows and involved in layout formation,
construction of independent bungalows, Water tank of 2.5 lakh liter capacity, Meditation center, Badminton
court, Tennis court, club house complex of 1 lakh square foot.
 Construction in charge club house complex at Adarsh Palm Meadows
Verifiable Reference
1. Mr. N.Ramesh, Sr.VP (Technical & Business development)-M/S G Corp Developers Pvt Ltd. Contact No:
09845483131
2. Mr. K B SHIVAMURTHY, AVP(Projects))-M/S Adarsh developers pvt ltd. Contact No: 09845157167
I hereby declare that the above information as given by me is correct and true to the best of my knowledge.
(P. SHIVA KUMAR)
09945134445,
pshvkmr@gmail.com
END OF DOCUMENT

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SHIVA_KUMAR_P-C.V -UPDATED-31-03-2023.pdf'),
(11636, 'Shivadhin Kumar', 'shivadhin.ku@gmail.com', '8285541101', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To secure a challenging position where I can effectively contribute my skills as a civil engineering
professional possessing competent technical skills with “PROJECT PLANING & MANAGEMENT”.
EDUCATIONAL QUALIFICATIONS:
EDUCATIONAL', 'To secure a challenging position where I can effectively contribute my skills as a civil engineering
professional possessing competent technical skills with “PROJECT PLANING & MANAGEMENT”.
EDUCATIONAL QUALIFICATIONS:
EDUCATIONAL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mother’s name: Ms. Sunita Devi
Father’s name: Mr. Nageshwar Prasad
Date:
Place: Shivadhin Kumar
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivadhin Resume.pdf', 'Name: Shivadhin Kumar

Email: shivadhin.ku@gmail.com

Phone: 8285541101

Headline: CAREER OBJECTIVE:

Profile Summary: To secure a challenging position where I can effectively contribute my skills as a civil engineering
professional possessing competent technical skills with “PROJECT PLANING & MANAGEMENT”.
EDUCATIONAL QUALIFICATIONS:
EDUCATIONAL

Education: Institution/ Board Year Percentage
B. tech in CIVIL
Engineering
Monad university
Hapur (U.P)
2016 79.2%
DIPLOMA in CIVIL
ENGINEERING
M.G Polytechnic
Hathrash (U.P.)
2013 78%
HSC
R.B.R. High School,
Rafiganj, Aurangabad,
(Bihar)(B.S.E.B)
2010 63.4%
Expert in:
 Billing-Item Rate, Percentage Rate, PRW, EPC, Covered area Etc.
 Good Command in IS Code 1200. (Mode of Measurement)
 Planning-(PRIMAVERA, MS PROJECT) Building projects.
 Estimation & Costing.
 Tendering- Item Rate, Percentage Rate, PRW, EPC, Covered area Etc
 Quantity Survey, Quantity Analysis, Rate Analysis, Cost Controller Etc.
 Good command in CPWD Publication (GCC, Work Manual, SOP, DSR,
DAR.
 More than 20 Case Study of Arbitration.
 Risk Analysis & Maintain The Hindrance Register.
 MS-OFFICE (Excel, Word, Power point).
 AUTOCAD, ZWCAD, ERP Etc.
 Using all civil equipment.
 Lab testing, QA/QC- Routing testing & third-party testing.
 Design mix of concrete as per is code 10262,9103.
 Pre-Engineered Building Structure.
 Site Execution & Inspection related work.
PROJECT UNDERTAKEN:
Project: UJVN Corporate building (Uttarakhand Gov.) Dehradun
Position- Working as a Billing, Tendering & Planning engineer in Arya
Construction Company PVT LTD, September 2019 to continue.G+5
PEB Project, Cost 64cr.
-- 1 of 2 --
Project: Vihan green Gr. Noida, Gautam Budh Nagar.
Position: Working as Site Engineer of Pushpanjali Construction Pvt Ltd.
July 2016 to August 2019.G+13 Floor Project, Cost 45cr.
INTERNSHIP:
Organization Description Duration
Tanya builders High rise building of G+13 June 1st to June
15th,2012
PWD, Mathura Nh-2 Farrah to Koshikala August 1st to September
15th ,2012
Height center Training for AutoCAD Certified February 1st to May 30th
2013
AWARDS AND HONOURS:

Personal Details: Mother’s name: Ms. Sunita Devi
Father’s name: Mr. Nageshwar Prasad
Date:
Place: Shivadhin Kumar
-- 2 of 2 --

Extracted Resume Text: CURRICULUM-VITAE
Shivadhin Kumar
H.No 216,
Sikatiya
Pt. Din-Dyal-Upadhyay Nagar,Chandauli (U.P)
Pin: 232101
Email: shivadhin.ku@gmail.com
Phone No. 8285541101
CAREER OBJECTIVE:
To secure a challenging position where I can effectively contribute my skills as a civil engineering
professional possessing competent technical skills with “PROJECT PLANING & MANAGEMENT”.
EDUCATIONAL QUALIFICATIONS:
EDUCATIONAL
QUALIFICATION
Institution/ Board Year Percentage
B. tech in CIVIL
Engineering
Monad university
Hapur (U.P)
2016 79.2%
DIPLOMA in CIVIL
ENGINEERING
M.G Polytechnic
Hathrash (U.P.)
2013 78%
HSC
R.B.R. High School,
Rafiganj, Aurangabad,
(Bihar)(B.S.E.B)
2010 63.4%
Expert in:
 Billing-Item Rate, Percentage Rate, PRW, EPC, Covered area Etc.
 Good Command in IS Code 1200. (Mode of Measurement)
 Planning-(PRIMAVERA, MS PROJECT) Building projects.
 Estimation & Costing.
 Tendering- Item Rate, Percentage Rate, PRW, EPC, Covered area Etc
 Quantity Survey, Quantity Analysis, Rate Analysis, Cost Controller Etc.
 Good command in CPWD Publication (GCC, Work Manual, SOP, DSR,
DAR.
 More than 20 Case Study of Arbitration.
 Risk Analysis & Maintain The Hindrance Register.
 MS-OFFICE (Excel, Word, Power point).
 AUTOCAD, ZWCAD, ERP Etc.
 Using all civil equipment.
 Lab testing, QA/QC- Routing testing & third-party testing.
 Design mix of concrete as per is code 10262,9103.
 Pre-Engineered Building Structure.
 Site Execution & Inspection related work.
PROJECT UNDERTAKEN:
Project: UJVN Corporate building (Uttarakhand Gov.) Dehradun
Position- Working as a Billing, Tendering & Planning engineer in Arya
Construction Company PVT LTD, September 2019 to continue.G+5
PEB Project, Cost 64cr.

-- 1 of 2 --

Project: Vihan green Gr. Noida, Gautam Budh Nagar.
Position: Working as Site Engineer of Pushpanjali Construction Pvt Ltd.
July 2016 to August 2019.G+13 Floor Project, Cost 45cr.
INTERNSHIP:
Organization Description Duration
Tanya builders High rise building of G+13 June 1st to June
15th,2012
PWD, Mathura Nh-2 Farrah to Koshikala August 1st to September
15th ,2012
Height center Training for AutoCAD Certified February 1st to May 30th
2013
AWARDS AND HONOURS:
Awards:
• 2008, Gaya, 1st award for overall city debate competition.
• 2010, BSEB, High school merit scholarship.
• 2008,R.B.R.High School, 1st award for school elocution competition.
Honours:
• 3 times the most disciplined student of school.
• Got the honor of “Most Versatile Student” in the university.
• Best volunteer chosen by student organization SFD.
• Class monitors since 1st year to continue.
LANGUAGE:
English, Hindi.
HOBBIES:
Reading books, Making friends, Cracking Jokes.
PERSONAL DETAILS:
Mother’s name: Ms. Sunita Devi
Father’s name: Mr. Nageshwar Prasad
Date:
Place: Shivadhin Kumar

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shivadhin Resume.pdf'),
(11637, 'B. Tech Civil Engineer With', 'b..tech.civil.engineer.with.resume-import-11637@hhh-resume-import.invalid', '918076646060', 'Career Objective:', 'Career Objective:', 'In quest of a learning opportunity at your institution where I can utilize my
technical skills to enhance my knowledge and grow dynamically along with the
company.
Education Details:
Course Name of
Institution
University
/Board
Duration Percentage
e/Aggregat
ete
MBA
(Directorate of
Distance', 'In quest of a learning opportunity at your institution where I can utilize my
technical skills to enhance my knowledge and grow dynamically along with the
company.
Education Details:
Course Name of
Institution
University
/Board
Duration Percentage
e/Aggregat
ete
MBA
(Directorate of
Distance', ARRAY['company.', 'Education Details:', 'Course Name of', 'Institution', 'University', '/Board', 'Duration Percentage', 'e/Aggregat', 'ete', 'MBA', '(Directorate of', 'Distance']::text[], ARRAY['company.', 'Education Details:', 'Course Name of', 'Institution', 'University', '/Board', 'Duration Percentage', 'e/Aggregat', 'ete', 'MBA', '(Directorate of', 'Distance']::text[], ARRAY[]::text[], ARRAY['company.', 'Education Details:', 'Course Name of', 'Institution', 'University', '/Board', 'Duration Percentage', 'e/Aggregat', 'ete', 'MBA', '(Directorate of', 'Distance']::text[], '', 'Permanent Address:
Laxmi Nagar.Chandwa
Mod,Ara,Bihar
Pin; 802301', '', ' Project Cost : 324, 31,98,000/-
 Design Build and operate: Construction of sewerage system of
Sambalpur town on engineering procurement & construction
(EPC)Contracts.
3. (Rajasthan urban infrastructure & development Project, UIDSSMT)
 Effective From: Oct 18th, 2015, to May 17th 2018 (2 Years 8 Months)
 PROJECT : UIDSSMT/SARD/WW/01 LOT-1
 Organization : Arvind Envisol Ltd.
 Project : 108.38 km network with STP 9 MLD
 Team size : 18
 Role : Project Engineer, Billing, Planning
 Build and operate : Underground sewerage scheme for Nagarpalika in Sardarshahar.
Rajasthan State.
4. (Karnataka urban infrastructure development finance &
corporation, KUIDFC)
• Effective From : June 15th 2014 to Oct 18th 2015 (1 Year 4 Months)
• Organization : Arvind Envisol Ltd.
• Project : 109 km network with STP 9 MLD
• Team size : 25
• Role : Project Engineer
• Design Build and operate – Underground sewerage scheme for
CMC in Chamarajanagar (Dist.).Karnataka State.
-- 3 of 5 --
Resume of Shivakant Ojha
Software Proficiency: -
Console Application:
Microsoft office, Advance Excel, SAP
Operating System:
Windows XP, Win7, Win 8, Win 10, Win 11
Area of interest: -
Water project, wastewater management, etc.
Completed Projects:-
▪ Underground sewerage scheme (105 km), 9MLD sewage treatment plant and storm water drain project for CMC
Chamarajanagar, Karnataka state, under KUIDFC.
▪ Underground Underground sewerage scheme (109 km), 9MLD sewage treatment plant and storm water drain
project for Nagarpalika Sardarshahar, Rajasthan state, under RUIDP.
Declaration
I hereby declare that all the information given above is true to the best of my knowledge and that I have taken
extreme care in mentioning all of them.
You’re sincerely
(Shivakant Ojha)
Date: 01.03.2023
-- 4 of 5 --
Resume of Shivakant Ojha', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivakant Ojha (9) (3) (1).pdf', 'Name: B. Tech Civil Engineer With

Email: b..tech.civil.engineer.with.resume-import-11637@hhh-resume-import.invalid

Phone: +91 8076646060

Headline: Career Objective:

Profile Summary: In quest of a learning opportunity at your institution where I can utilize my
technical skills to enhance my knowledge and grow dynamically along with the
company.
Education Details:
Course Name of
Institution
University
/Board
Duration Percentage
e/Aggregat
ete
MBA
(Directorate of
Distance

Career Profile:  Project Cost : 324, 31,98,000/-
 Design Build and operate: Construction of sewerage system of
Sambalpur town on engineering procurement & construction
(EPC)Contracts.
3. (Rajasthan urban infrastructure & development Project, UIDSSMT)
 Effective From: Oct 18th, 2015, to May 17th 2018 (2 Years 8 Months)
 PROJECT : UIDSSMT/SARD/WW/01 LOT-1
 Organization : Arvind Envisol Ltd.
 Project : 108.38 km network with STP 9 MLD
 Team size : 18
 Role : Project Engineer, Billing, Planning
 Build and operate : Underground sewerage scheme for Nagarpalika in Sardarshahar.
Rajasthan State.
4. (Karnataka urban infrastructure development finance &
corporation, KUIDFC)
• Effective From : June 15th 2014 to Oct 18th 2015 (1 Year 4 Months)
• Organization : Arvind Envisol Ltd.
• Project : 109 km network with STP 9 MLD
• Team size : 25
• Role : Project Engineer
• Design Build and operate – Underground sewerage scheme for
CMC in Chamarajanagar (Dist.).Karnataka State.
-- 3 of 5 --
Resume of Shivakant Ojha
Software Proficiency: -
Console Application:
Microsoft office, Advance Excel, SAP
Operating System:
Windows XP, Win7, Win 8, Win 10, Win 11
Area of interest: -
Water project, wastewater management, etc.
Completed Projects:-
▪ Underground sewerage scheme (105 km), 9MLD sewage treatment plant and storm water drain project for CMC
Chamarajanagar, Karnataka state, under KUIDFC.
▪ Underground Underground sewerage scheme (109 km), 9MLD sewage treatment plant and storm water drain
project for Nagarpalika Sardarshahar, Rajasthan state, under RUIDP.
Declaration
I hereby declare that all the information given above is true to the best of my knowledge and that I have taken
extreme care in mentioning all of them.
You’re sincerely
(Shivakant Ojha)
Date: 01.03.2023
-- 4 of 5 --
Resume of Shivakant Ojha

Key Skills: company.
Education Details:
Course Name of
Institution
University
/Board
Duration Percentage
e/Aggregat
ete
MBA
(Directorate of
Distance

IT Skills: company.
Education Details:
Course Name of
Institution
University
/Board
Duration Percentage
e/Aggregat
ete
MBA
(Directorate of
Distance

Education: Course Name of
Institution
University
/Board
Duration Percentage
e/Aggregat
ete
MBA
(Directorate of
Distance

Personal Details: Permanent Address:
Laxmi Nagar.Chandwa
Mod,Ara,Bihar
Pin; 802301

Extracted Resume Text: Resume of Shivakant Ojha
B. Tech Civil Engineer With
9 Years’ Experience in
Water Segment & Sewerage
project.
Shivakant Ojha
Email id :
Shivakant.ojha1@yahoo.com
Contact No : +91 8076646060
Permanent Address:
Laxmi Nagar.Chandwa
Mod,Ara,Bihar
Pin; 802301
Personal Details:
Date of Birth : 08th Mar.1993
Languages Known:
Hindi, English,Bhojpuri
Hobbies:
 Playing Cricket
 Surfing internet
 Listening to music
 Reading book
Career Objective:
In quest of a learning opportunity at your institution where I can utilize my
technical skills to enhance my knowledge and grow dynamically along with the
company.
Education Details:
Course Name of
Institution
University
/Board
Duration Percentage
e/Aggregat
ete
MBA
(Directorate of
Distance
Education)
Swami
Vivekananda
Subharti
University,
Meerut
UGC 2017-
2019 64%
B.Tech in
Civil
Engineering
The ICFAI
University
Dehradun UGC
2010
2014
7.5
CGPA
H.S.C.C T.P.S College
Patna B.S.E.B 2008
2010 60%
S.S.L.C S.B.N.B.D.O
High school B.S.E.B 2008 56.5%
Professional Skills:
 Excellent leadership, management and supervisory skills planning and
organization skills.
 Writing skills for producing reports.
 Problem solving – analyzing and interpreting information such as client
such as client requirements, Knowledge of surveying methods.
 Consult with clients, other professionals, and government officials.
 Study, investigate and evaluate construction and land development
sites Work within the guidelines of the higher authority.
 Supervise and monitor construction to ensure the structures built in
accordance with the construction drawings and contract.
 Ensure construction standards are met.
 Responsible for ensuring efficient management of assets within budget.
 Attend construction site meetings with the contractor and client.
 Get plans approved by relevant authorities Prepare cost estimates for the
work.
 Cost control with respective to project Budget.
 Identification of Variation/Extra Items.
 Approval of Variation Items.

-- 1 of 5 --

Resume of Shivakant Ojha
1. Company Name: Afcons Infrastructure Pvt. Ltd.
Designation: Sr. Engineer (Planning & Monitoring)
Effective From: Apr 2022 to till date
Location : Jaunpur, Uttar Pradesh.
Rural water supply projects in the state of Jaunpur, Uttar Pradesh.
Implementation of various rural water supply projects comprising of tube well rising mains, overhead tanks,
Distribution Pipe networks, individual house connections, public stand posts etc. located in the State of UP.
Funded By – Jal Jeevan mission (JJM).
• Water supply schemes for the 869 Scheme, 22 Block, 6 Tehsil of Jaunpur district.
Work profile:
• Preparation of Daily, weekly and Monthly progress Report.
• Preparation of monthly schedule.
• Preparation of Project Budget.
• Preparation of power point presentation.
• Day to day monitor the activities of the project.
• High light the critical activities to the management.
• Resource planning.
• Tracking of the progress.
• Preparation of Turnover shortfall and Turnover statement.
• Preparation of Fund Indent.
• Updating DMS Portal (Client correspondence and site photographs).
• Preparation of VAT Application and Tracking of VAT exemption
• Preparing cash flow for the project.
• Prepare the construction schedule/ work program of project.
• Assessment of Extension of Time, delay analysis LD Calculation.
• Preparing weekly and monthly work schedule.
• Checking the drawings/specifications/B.O.Q. and verifying their correctness.
• Preparing the daily progress report and monthly performance report.
• Coordinating with the suppliers / subcontractors.
• Preparing monthly site valuation to the client and contractor.
• Co-ordination with site in charges for the materials and work progress.
• Preparing client and subcontractor billing including taking measurement of
works.
• Preparing all variation claims and finalizing with consultants / clients.
• Preparing Price escalation bills.
• Checking, inspection, and verification of subcontractor works and certifying
their invoices.
• Preparing the material reconciliation statement for company, contractor & client.
• Getting certification, recording variation,
collecting payment, complete documentation
required for the job.
• Monitoring the client and subcontractor bills.
• Preparing Pricing, estimation, rate analysis.
Working Experience Breakup:

-- 2 of 5 --

Resume of Shivakant Ojha
2. (Orissa water supply & sewerage board, OWSSB)
Company Name : UPL Groups (Gharpure Engineering & Construction (P) Ltd.
Designation : Sr. Project Engineer cum Billing & Planning Engineer.
Effective From : May 18th, 2018, to April 13th, 2022 (3 Years 11 Months)
 PROJECT : LS-02/PMU-1/OWSSB/SBP/2016-17.
 Organization : Gharpure Engineering & Construction (P) Ltd.
 Project : 254 km network with STP 40 MLD.
 Team size : 65
 Role : Project Engineer, Billing & Planning.
 Project Cost : 324, 31,98,000/-
 Design Build and operate: Construction of sewerage system of
Sambalpur town on engineering procurement & construction
(EPC)Contracts.
3. (Rajasthan urban infrastructure & development Project, UIDSSMT)
 Effective From: Oct 18th, 2015, to May 17th 2018 (2 Years 8 Months)
 PROJECT : UIDSSMT/SARD/WW/01 LOT-1
 Organization : Arvind Envisol Ltd.
 Project : 108.38 km network with STP 9 MLD
 Team size : 18
 Role : Project Engineer, Billing, Planning
 Build and operate : Underground sewerage scheme for Nagarpalika in Sardarshahar.
Rajasthan State.
4. (Karnataka urban infrastructure development finance &
corporation, KUIDFC)
• Effective From : June 15th 2014 to Oct 18th 2015 (1 Year 4 Months)
• Organization : Arvind Envisol Ltd.
• Project : 109 km network with STP 9 MLD
• Team size : 25
• Role : Project Engineer
• Design Build and operate – Underground sewerage scheme for
CMC in Chamarajanagar (Dist.).Karnataka State.

-- 3 of 5 --

Resume of Shivakant Ojha
Software Proficiency: -
Console Application:
Microsoft office, Advance Excel, SAP
Operating System:
Windows XP, Win7, Win 8, Win 10, Win 11
Area of interest: -
Water project, wastewater management, etc.
Completed Projects:-
▪ Underground sewerage scheme (105 km), 9MLD sewage treatment plant and storm water drain project for CMC
Chamarajanagar, Karnataka state, under KUIDFC.
▪ Underground Underground sewerage scheme (109 km), 9MLD sewage treatment plant and storm water drain
project for Nagarpalika Sardarshahar, Rajasthan state, under RUIDP.
Declaration
I hereby declare that all the information given above is true to the best of my knowledge and that I have taken
extreme care in mentioning all of them.
You’re sincerely
(Shivakant Ojha)
Date: 01.03.2023

-- 4 of 5 --

Resume of Shivakant Ojha

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Shivakant Ojha (9) (3) (1).pdf

Parsed Technical Skills: company., Education Details:, Course Name of, Institution, University, /Board, Duration Percentage, e/Aggregat, ete, MBA, (Directorate of, Distance'),
(11638, 'Shivakant Tiwari S/O-Suresh Tiwari', 'shivakanttiwari0101@yahoo.com', '8707267573', 'Objective:', 'Objective:', 'To Associate with an organization which helps me in updating my skills in Engineering
and be a part of the team to excel in the growth of the organization.
1. Telford Infrastructure Pvt. Ltd. (GMR infrastructures Ltd)
 Project : Design and Construction of Civil, Structures and Track works for double line
railway involving formation in Embankment/Cuttings, Ballast in Formation, Track Works,
Bridges, Structures, Building, Yards, Integration with IR Existing Railway System and
Testing & Commissioning on Design-Build Lump sum basis for Mugalsarai-New bhaupur
Section of Eastern Dedicated Freight Corridor.
 Designation: Lab Technician(QA/QC).
 Work Experience: September 2021 – Currently Working.
 Client: DFCCIL
 Cost: 5080 Cores.
Job Description: - QA/QC DEPT.
⬧ Setting out of Site laboratory for testing various construction Materials.
⬧ Regular Inspection of construction material received at site.
⬧ Interaction with client, consultant Regarding Material selection, testing, Mix
design and approval.
⬧ Maintaining all lab records and MIS reports.
⬧ Production of concrete and quality control at Batching Plant.
⬧ Sampling, testing and finding of Borrow area for Embankment & Subgrade.
Knowledge About Test:-
 Cement test: As per IS:269(2015) for complete test like Fineness , Consistency , Setting
time , Compressive strength.
 Brick test: Water absorption, Compressive strength, Dimension test.
 Blanket test: As per RDSO/G-0014 LAV test, MDD&OMC, Cc, Cu, Particle size
distribution, CBR test.
 Concrete: Slump test, yield test, Compressive strength, Core test, temperature, Cube casting,
Control mix.
(6) Soil test: As per IS:2720 complete test like Maximum Dry Density test (MDD), FSI, GSA, LL-
PI, CBR test, In situ test Sand replacement method, NDMG (Nuclear Moisture Density
Gauge) of Embankment & Subgrade.
(7) Ballast test: As per IRS GE- Gradation, Water Absorption, Impact value, Abrasion value.
(8) Admixture: As per IS: 9103 Test like Specific gravity.
(9) Bentonite test: Density test, Marsh-cone Viscosity test, liquid limit.
-- 1 of 2 --', 'To Associate with an organization which helps me in updating my skills in Engineering
and be a part of the team to excel in the growth of the organization.
1. Telford Infrastructure Pvt. Ltd. (GMR infrastructures Ltd)
 Project : Design and Construction of Civil, Structures and Track works for double line
railway involving formation in Embankment/Cuttings, Ballast in Formation, Track Works,
Bridges, Structures, Building, Yards, Integration with IR Existing Railway System and
Testing & Commissioning on Design-Build Lump sum basis for Mugalsarai-New bhaupur
Section of Eastern Dedicated Freight Corridor.
 Designation: Lab Technician(QA/QC).
 Work Experience: September 2021 – Currently Working.
 Client: DFCCIL
 Cost: 5080 Cores.
Job Description: - QA/QC DEPT.
⬧ Setting out of Site laboratory for testing various construction Materials.
⬧ Regular Inspection of construction material received at site.
⬧ Interaction with client, consultant Regarding Material selection, testing, Mix
design and approval.
⬧ Maintaining all lab records and MIS reports.
⬧ Production of concrete and quality control at Batching Plant.
⬧ Sampling, testing and finding of Borrow area for Embankment & Subgrade.
Knowledge About Test:-
 Cement test: As per IS:269(2015) for complete test like Fineness , Consistency , Setting
time , Compressive strength.
 Brick test: Water absorption, Compressive strength, Dimension test.
 Blanket test: As per RDSO/G-0014 LAV test, MDD&OMC, Cc, Cu, Particle size
distribution, CBR test.
 Concrete: Slump test, yield test, Compressive strength, Core test, temperature, Cube casting,
Control mix.
(6) Soil test: As per IS:2720 complete test like Maximum Dry Density test (MDD), FSI, GSA, LL-
PI, CBR test, In situ test Sand replacement method, NDMG (Nuclear Moisture Density
Gauge) of Embankment & Subgrade.
(7) Ballast test: As per IRS GE- Gradation, Water Absorption, Impact value, Abrasion value.
(8) Admixture: As per IS: 9103 Test like Specific gravity.
(9) Bentonite test: Density test, Marsh-cone Viscosity test, liquid limit.
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name: Suresh Tiwari
Date of Birth: 01.01.2001
Marital status: Un-Married
Nationality: Indian
Place: Kanpur (Shivakant Tiwari)
Date:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":" Client: DFCCIL\n Cost: 5080 Cores.\nJob Description: - QA/QC DEPT.\n⬧ Setting out of Site laboratory for testing various construction Materials.\n⬧ Regular Inspection of construction material received at site.\n⬧ Interaction with client, consultant Regarding Material selection, testing, Mix\ndesign and approval.\n⬧ Maintaining all lab records and MIS reports.\n⬧ Production of concrete and quality control at Batching Plant.\n⬧ Sampling, testing and finding of Borrow area for Embankment & Subgrade.\nKnowledge About Test:-\n Cement test: As per IS:269(2015) for complete test like Fineness , Consistency , Setting\ntime , Compressive strength.\n Brick test: Water absorption, Compressive strength, Dimension test.\n Blanket test: As per RDSO/G-0014 LAV test, MDD&OMC, Cc, Cu, Particle size\ndistribution, CBR test.\n Concrete: Slump test, yield test, Compressive strength, Core test, temperature, Cube casting,\nControl mix.\n(6) Soil test: As per IS:2720 complete test like Maximum Dry Density test (MDD), FSI, GSA, LL-\nPI, CBR test, In situ test Sand replacement method, NDMG (Nuclear Moisture Density\nGauge) of Embankment & Subgrade.\n(7) Ballast test: As per IRS GE- Gradation, Water Absorption, Impact value, Abrasion value.\n(8) Admixture: As per IS: 9103 Test like Specific gravity.\n(9) Bentonite test: Density test, Marsh-cone Viscosity test, liquid limit.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivakant Tiwari C.V. (1).pdf', 'Name: Shivakant Tiwari S/O-Suresh Tiwari

Email: shivakanttiwari0101@yahoo.com

Phone: 8707267573

Headline: Objective:

Profile Summary: To Associate with an organization which helps me in updating my skills in Engineering
and be a part of the team to excel in the growth of the organization.
1. Telford Infrastructure Pvt. Ltd. (GMR infrastructures Ltd)
 Project : Design and Construction of Civil, Structures and Track works for double line
railway involving formation in Embankment/Cuttings, Ballast in Formation, Track Works,
Bridges, Structures, Building, Yards, Integration with IR Existing Railway System and
Testing & Commissioning on Design-Build Lump sum basis for Mugalsarai-New bhaupur
Section of Eastern Dedicated Freight Corridor.
 Designation: Lab Technician(QA/QC).
 Work Experience: September 2021 – Currently Working.
 Client: DFCCIL
 Cost: 5080 Cores.
Job Description: - QA/QC DEPT.
⬧ Setting out of Site laboratory for testing various construction Materials.
⬧ Regular Inspection of construction material received at site.
⬧ Interaction with client, consultant Regarding Material selection, testing, Mix
design and approval.
⬧ Maintaining all lab records and MIS reports.
⬧ Production of concrete and quality control at Batching Plant.
⬧ Sampling, testing and finding of Borrow area for Embankment & Subgrade.
Knowledge About Test:-
 Cement test: As per IS:269(2015) for complete test like Fineness , Consistency , Setting
time , Compressive strength.
 Brick test: Water absorption, Compressive strength, Dimension test.
 Blanket test: As per RDSO/G-0014 LAV test, MDD&OMC, Cc, Cu, Particle size
distribution, CBR test.
 Concrete: Slump test, yield test, Compressive strength, Core test, temperature, Cube casting,
Control mix.
(6) Soil test: As per IS:2720 complete test like Maximum Dry Density test (MDD), FSI, GSA, LL-
PI, CBR test, In situ test Sand replacement method, NDMG (Nuclear Moisture Density
Gauge) of Embankment & Subgrade.
(7) Ballast test: As per IRS GE- Gradation, Water Absorption, Impact value, Abrasion value.
(8) Admixture: As per IS: 9103 Test like Specific gravity.
(9) Bentonite test: Density test, Marsh-cone Viscosity test, liquid limit.
-- 1 of 2 --

Employment:  Client: DFCCIL
 Cost: 5080 Cores.
Job Description: - QA/QC DEPT.
⬧ Setting out of Site laboratory for testing various construction Materials.
⬧ Regular Inspection of construction material received at site.
⬧ Interaction with client, consultant Regarding Material selection, testing, Mix
design and approval.
⬧ Maintaining all lab records and MIS reports.
⬧ Production of concrete and quality control at Batching Plant.
⬧ Sampling, testing and finding of Borrow area for Embankment & Subgrade.
Knowledge About Test:-
 Cement test: As per IS:269(2015) for complete test like Fineness , Consistency , Setting
time , Compressive strength.
 Brick test: Water absorption, Compressive strength, Dimension test.
 Blanket test: As per RDSO/G-0014 LAV test, MDD&OMC, Cc, Cu, Particle size
distribution, CBR test.
 Concrete: Slump test, yield test, Compressive strength, Core test, temperature, Cube casting,
Control mix.
(6) Soil test: As per IS:2720 complete test like Maximum Dry Density test (MDD), FSI, GSA, LL-
PI, CBR test, In situ test Sand replacement method, NDMG (Nuclear Moisture Density
Gauge) of Embankment & Subgrade.
(7) Ballast test: As per IRS GE- Gradation, Water Absorption, Impact value, Abrasion value.
(8) Admixture: As per IS: 9103 Test like Specific gravity.
(9) Bentonite test: Density test, Marsh-cone Viscosity test, liquid limit.
-- 1 of 2 --

Education: Axis Inst. Of Diploma Engg.
Salempur ,Maharajpur, Kanpur
Diploma
(Civil Engg.)
2021 68%
(U.P.BTE)
Eshwaranand Shiksha Niketan
Inter College Kanpur
XIIth 2018 60% (U.P. Bord)
Sant Pathik Inter College kanpur Xth 2016 81% (U.P Bord.)
Total Work Experience: 1+ years

Personal Details: Father Name: Suresh Tiwari
Date of Birth: 01.01.2001
Marital status: Un-Married
Nationality: Indian
Place: Kanpur (Shivakant Tiwari)
Date:
-- 2 of 2 --

Extracted Resume Text: Curriculum vitae
Shivakant Tiwari S/O-Suresh Tiwari
Machhariy Road Naubasta Kanpur, dist-Kanpur
Nagar (U.P.), Pin-208021.
8707267573.
Shivakanttiwari0101@yahoo.com
Objective:
To Associate with an organization which helps me in updating my skills in Engineering
and be a part of the team to excel in the growth of the organization.
1. Telford Infrastructure Pvt. Ltd. (GMR infrastructures Ltd)
 Project : Design and Construction of Civil, Structures and Track works for double line
railway involving formation in Embankment/Cuttings, Ballast in Formation, Track Works,
Bridges, Structures, Building, Yards, Integration with IR Existing Railway System and
Testing & Commissioning on Design-Build Lump sum basis for Mugalsarai-New bhaupur
Section of Eastern Dedicated Freight Corridor.
 Designation: Lab Technician(QA/QC).
 Work Experience: September 2021 – Currently Working.
 Client: DFCCIL
 Cost: 5080 Cores.
Job Description: - QA/QC DEPT.
⬧ Setting out of Site laboratory for testing various construction Materials.
⬧ Regular Inspection of construction material received at site.
⬧ Interaction with client, consultant Regarding Material selection, testing, Mix
design and approval.
⬧ Maintaining all lab records and MIS reports.
⬧ Production of concrete and quality control at Batching Plant.
⬧ Sampling, testing and finding of Borrow area for Embankment & Subgrade.
Knowledge About Test:-
 Cement test: As per IS:269(2015) for complete test like Fineness , Consistency , Setting
time , Compressive strength.
 Brick test: Water absorption, Compressive strength, Dimension test.
 Blanket test: As per RDSO/G-0014 LAV test, MDD&OMC, Cc, Cu, Particle size
distribution, CBR test.
 Concrete: Slump test, yield test, Compressive strength, Core test, temperature, Cube casting,
Control mix.
(6) Soil test: As per IS:2720 complete test like Maximum Dry Density test (MDD), FSI, GSA, LL-
PI, CBR test, In situ test Sand replacement method, NDMG (Nuclear Moisture Density
Gauge) of Embankment & Subgrade.
(7) Ballast test: As per IRS GE- Gradation, Water Absorption, Impact value, Abrasion value.
(8) Admixture: As per IS: 9103 Test like Specific gravity.
(9) Bentonite test: Density test, Marsh-cone Viscosity test, liquid limit.

-- 1 of 2 --

Qualifications:
Axis Inst. Of Diploma Engg.
Salempur ,Maharajpur, Kanpur
Diploma
(Civil Engg.)
2021 68%
(U.P.BTE)
Eshwaranand Shiksha Niketan
Inter College Kanpur
XIIth 2018 60% (U.P. Bord)
Sant Pathik Inter College kanpur Xth 2016 81% (U.P Bord.)
Total Work Experience: 1+ years
Personal details:
Father Name: Suresh Tiwari
Date of Birth: 01.01.2001
Marital status: Un-Married
Nationality: Indian
Place: Kanpur (Shivakant Tiwari)
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shivakant Tiwari C.V. (1).pdf'),
(11639, 'Working Position : Assistant Highway Engineer', 'shivamrj27@gmail.com', '9818744657', 'Summary of activities', 'Summary of activities', 'performed relevant to the
Assignment
1. September 2022 to
Till Date
SA Infrastructure
Pvt .Ltd
Assistant Highway
Engineer
As mentioned below
2. January 2021 to
September 2022
Egis India
Consulting
Engineers
Field Engineer -
Road
As mentioned below
3. May 2017 to January
2021
RCM
Infrastructure
Limited
Site Engineer -
Highway
As mentioned below
Adequacy for the Assignment
1. Project Name: “Independent Engineer services Four Lanining of Munger to
Mirzachauki (NH-80) section form Rasulpur to Mirzachauki (Design Chainage Km.
157+350 to Km. 193+931) (Package-04) on Hybrid Annuity Mode in the state of Bihar.”
Company Name: SA Infra Pvt.Ltd
Client : NHAI
-- 1 of 3 --
Total Length: 36.581 km
Project Cost: 892 cr
As Assistant Highway Engineer, I was responsible for Supervision and monitoring of day-to-day
activities of various components of Structures & Highway. Checking of Layouts and Alignments
as per design of structure and day to day planning and checking of contractor’s construction
schedule as per Work Programme. Also I was responsible to Carried out field tests as per
Technical Specification and ensure quality of execution of works on site as per specifications &
standards. Checking of the activities as per RFIs submitted by the contractor and assisting seniors
in all technical and site related issues.
2. Project Name: “Supervision consultancy service for the Construction of two-lane State
Highway -82 from Kadirganj in Nawada district to Khaira in Jamui district in state of Bihar”
Company Name : EGIS INDIA CONSULTING ENGINEERS', 'performed relevant to the
Assignment
1. September 2022 to
Till Date
SA Infrastructure
Pvt .Ltd
Assistant Highway
Engineer
As mentioned below
2. January 2021 to
September 2022
Egis India
Consulting
Engineers
Field Engineer -
Road
As mentioned below
3. May 2017 to January
2021
RCM
Infrastructure
Limited
Site Engineer -
Highway
As mentioned below
Adequacy for the Assignment
1. Project Name: “Independent Engineer services Four Lanining of Munger to
Mirzachauki (NH-80) section form Rasulpur to Mirzachauki (Design Chainage Km.
157+350 to Km. 193+931) (Package-04) on Hybrid Annuity Mode in the state of Bihar.”
Company Name: SA Infra Pvt.Ltd
Client : NHAI
-- 1 of 3 --
Total Length: 36.581 km
Project Cost: 892 cr
As Assistant Highway Engineer, I was responsible for Supervision and monitoring of day-to-day
activities of various components of Structures & Highway. Checking of Layouts and Alignments
as per design of structure and day to day planning and checking of contractor’s construction
schedule as per Work Programme. Also I was responsible to Carried out field tests as per
Technical Specification and ensure quality of execution of works on site as per specifications &
standards. Checking of the activities as per RFIs submitted by the contractor and assisting seniors
in all technical and site related issues.
2. Project Name: “Supervision consultancy service for the Construction of two-lane State
Highway -82 from Kadirganj in Nawada district to Khaira in Jamui district in state of Bihar”
Company Name : EGIS INDIA CONSULTING ENGINEERS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id : shivamrj27@gmail.com
Date of Birth : 27/09/1996
Country of Citizenship/ Residence : India', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of activities","company":"Imported from resume CSV","description":"Sr.\nNo Period Employing Organization and your\ntitle/position\nSummary of activities\nperformed relevant to the\nAssignment\n1. September 2022 to\nTill Date\nSA Infrastructure\nPvt .Ltd\nAssistant Highway\nEngineer\nAs mentioned below\n2. January 2021 to\nSeptember 2022\nEgis India\nConsulting\nEngineers\nField Engineer -\nRoad\nAs mentioned below\n3. May 2017 to January\n2021\nRCM\nInfrastructure\nLimited\nSite Engineer -\nHighway\nAs mentioned below\nAdequacy for the Assignment\n1. Project Name: “Independent Engineer services Four Lanining of Munger to\nMirzachauki (NH-80) section form Rasulpur to Mirzachauki (Design Chainage Km.\n157+350 to Km. 193+931) (Package-04) on Hybrid Annuity Mode in the state of Bihar.”\nCompany Name: SA Infra Pvt.Ltd\nClient : NHAI\n-- 1 of 3 --\nTotal Length: 36.581 km\nProject Cost: 892 cr\nAs Assistant Highway Engineer, I was responsible for Supervision and monitoring of day-to-day\nactivities of various components of Structures & Highway. Checking of Layouts and Alignments\nas per design of structure and day to day planning and checking of contractor’s construction\nschedule as per Work Programme. Also I was responsible to Carried out field tests as per\nTechnical Specification and ensure quality of execution of works on site as per specifications &\nstandards. Checking of the activities as per RFIs submitted by the contractor and assisting seniors"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shivam btech updated cv 2023-1.pdf', 'Name: Working Position : Assistant Highway Engineer

Email: shivamrj27@gmail.com

Phone: 9818744657

Headline: Summary of activities

Profile Summary: performed relevant to the
Assignment
1. September 2022 to
Till Date
SA Infrastructure
Pvt .Ltd
Assistant Highway
Engineer
As mentioned below
2. January 2021 to
September 2022
Egis India
Consulting
Engineers
Field Engineer -
Road
As mentioned below
3. May 2017 to January
2021
RCM
Infrastructure
Limited
Site Engineer -
Highway
As mentioned below
Adequacy for the Assignment
1. Project Name: “Independent Engineer services Four Lanining of Munger to
Mirzachauki (NH-80) section form Rasulpur to Mirzachauki (Design Chainage Km.
157+350 to Km. 193+931) (Package-04) on Hybrid Annuity Mode in the state of Bihar.”
Company Name: SA Infra Pvt.Ltd
Client : NHAI
-- 1 of 3 --
Total Length: 36.581 km
Project Cost: 892 cr
As Assistant Highway Engineer, I was responsible for Supervision and monitoring of day-to-day
activities of various components of Structures & Highway. Checking of Layouts and Alignments
as per design of structure and day to day planning and checking of contractor’s construction
schedule as per Work Programme. Also I was responsible to Carried out field tests as per
Technical Specification and ensure quality of execution of works on site as per specifications &
standards. Checking of the activities as per RFIs submitted by the contractor and assisting seniors
in all technical and site related issues.
2. Project Name: “Supervision consultancy service for the Construction of two-lane State
Highway -82 from Kadirganj in Nawada district to Khaira in Jamui district in state of Bihar”
Company Name : EGIS INDIA CONSULTING ENGINEERS

Employment: Sr.
No Period Employing Organization and your
title/position
Summary of activities
performed relevant to the
Assignment
1. September 2022 to
Till Date
SA Infrastructure
Pvt .Ltd
Assistant Highway
Engineer
As mentioned below
2. January 2021 to
September 2022
Egis India
Consulting
Engineers
Field Engineer -
Road
As mentioned below
3. May 2017 to January
2021
RCM
Infrastructure
Limited
Site Engineer -
Highway
As mentioned below
Adequacy for the Assignment
1. Project Name: “Independent Engineer services Four Lanining of Munger to
Mirzachauki (NH-80) section form Rasulpur to Mirzachauki (Design Chainage Km.
157+350 to Km. 193+931) (Package-04) on Hybrid Annuity Mode in the state of Bihar.”
Company Name: SA Infra Pvt.Ltd
Client : NHAI
-- 1 of 3 --
Total Length: 36.581 km
Project Cost: 892 cr
As Assistant Highway Engineer, I was responsible for Supervision and monitoring of day-to-day
activities of various components of Structures & Highway. Checking of Layouts and Alignments
as per design of structure and day to day planning and checking of contractor’s construction
schedule as per Work Programme. Also I was responsible to Carried out field tests as per
Technical Specification and ensure quality of execution of works on site as per specifications &
standards. Checking of the activities as per RFIs submitted by the contractor and assisting seniors

Education:  B.Tech (Civil) from Maharishi Dayanand University, Rohtak in year 2017
 Intermediate From CBSE Board in year 2013
 High school from CBSE board in year 2011
Employment Record
Sr.
No Period Employing Organization and your
title/position
Summary of activities
performed relevant to the
Assignment
1. September 2022 to
Till Date
SA Infrastructure
Pvt .Ltd
Assistant Highway
Engineer
As mentioned below
2. January 2021 to
September 2022
Egis India
Consulting
Engineers
Field Engineer -
Road
As mentioned below
3. May 2017 to January
2021
RCM
Infrastructure
Limited
Site Engineer -
Highway
As mentioned below
Adequacy for the Assignment
1. Project Name: “Independent Engineer services Four Lanining of Munger to
Mirzachauki (NH-80) section form Rasulpur to Mirzachauki (Design Chainage Km.
157+350 to Km. 193+931) (Package-04) on Hybrid Annuity Mode in the state of Bihar.”
Company Name: SA Infra Pvt.Ltd
Client : NHAI
-- 1 of 3 --
Total Length: 36.581 km
Project Cost: 892 cr
As Assistant Highway Engineer, I was responsible for Supervision and monitoring of day-to-day
activities of various components of Structures & Highway. Checking of Layouts and Alignments

Personal Details: Email Id : shivamrj27@gmail.com
Date of Birth : 27/09/1996
Country of Citizenship/ Residence : India

Extracted Resume Text: CURRICULUM VITAE (CV)
Working Position : Assistant Highway Engineer
Name of Expert : Shivam Raj
Contact No. : 9818744657
Email Id : shivamrj27@gmail.com
Date of Birth : 27/09/1996
Country of Citizenship/ Residence : India
Education
 B.Tech (Civil) from Maharishi Dayanand University, Rohtak in year 2017
 Intermediate From CBSE Board in year 2013
 High school from CBSE board in year 2011
Employment Record
Sr.
No Period Employing Organization and your
title/position
Summary of activities
performed relevant to the
Assignment
1. September 2022 to
Till Date
SA Infrastructure
Pvt .Ltd
Assistant Highway
Engineer
As mentioned below
2. January 2021 to
September 2022
Egis India
Consulting
Engineers
Field Engineer -
Road
As mentioned below
3. May 2017 to January
2021
RCM
Infrastructure
Limited
Site Engineer -
Highway
As mentioned below
Adequacy for the Assignment
1. Project Name: “Independent Engineer services Four Lanining of Munger to
Mirzachauki (NH-80) section form Rasulpur to Mirzachauki (Design Chainage Km.
157+350 to Km. 193+931) (Package-04) on Hybrid Annuity Mode in the state of Bihar.”
Company Name: SA Infra Pvt.Ltd
Client : NHAI

-- 1 of 3 --

Total Length: 36.581 km
Project Cost: 892 cr
As Assistant Highway Engineer, I was responsible for Supervision and monitoring of day-to-day
activities of various components of Structures & Highway. Checking of Layouts and Alignments
as per design of structure and day to day planning and checking of contractor’s construction
schedule as per Work Programme. Also I was responsible to Carried out field tests as per
Technical Specification and ensure quality of execution of works on site as per specifications &
standards. Checking of the activities as per RFIs submitted by the contractor and assisting seniors
in all technical and site related issues.
2. Project Name: “Supervision consultancy service for the Construction of two-lane State
Highway -82 from Kadirganj in Nawada district to Khaira in Jamui district in state of Bihar”
Company Name : EGIS INDIA CONSULTING ENGINEERS
Client : BSRDCL
Funding Agency : Asian Development Bank
Project Length : 54 km
Project Cost: 346 cr
As Field Engineer (Road) I was responsible for the Supervision and monitoring of day-to-day
activities of various components of Structures & Highway. Checking of Layouts and Alignments
as per design of structure and day to day planning and checking of contractor’s construction
schedule as per Work Programme. Also I was responsible to Carried out field tests as per
Technical Specification and ensure quality of execution of works on site as per specifications &
standards. Checking of the activities as per RFIs submitted by the contractor and assisting seniors
in all technical and site related issues.
3. Project: “Engineering, Procurement, and Construction of Rehabilitation and Upgrading to 2
lanes/2 lane with paved shoulders configuration and Strengthening of Sitamarhi-Jaynagar-
Narahia road section (km: 40+000 to km: 219+945 ) of NH-104 in the state of Bihar under Phase-I
of National Highways Inter-connectivity Improvement projects (NHIIP)” .
Company Name: RCM infrastructure Ltd.
Client: MoRTH
Funding Agency: World Bank
Project Length: 32 km (PKG-01)
Project Cost: 954.65 cr
As site Engineer Highway , I was responsible for planning of resources for execution of
Earthwork, GSB, WMM, CTB, DBM, BC, DLC & PQC etc. as per MORTH also
Coordination with consultants, Engineer & sub- contractor etc. for approval of raised RFI on
daily basis.

-- 2 of 3 --

Professional Training
1. Company: LARSEN & TOUBRO
Period: Jan’2017-May’2017
Position: Project Trainee
Project: Underground Metro Station (Hauz Khas).
2. Company: CENTRALSOIL & MATERIAL RESEARCH STATION
Period: June ’2016 – July ’2016
Position: Trainee
3. Company: HINDUSTAN CONSTRUCTION COMPANY
Period: June ‘2015 – July 2015
Position: Trainee
Project: Construction of Sone River Bridge, Daudnagar, Bihar
Professional Certification
1. Advance Diploma in Business Management (Safety Management) in Year 2019
2. Advance Diploma in Business Management( Construction Management) in Year 2017
Certification
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes
myself, my qualifications, and my experience, and I am available to undertake the assignment in case of
an award. I understand that any misstatement or misrepresentation described herein may lead to my
disqualification or dismissal by the Client, and/ or sanctions by the Bank.
………………………………………………………………………………………………………………
………………………….………………..…
Name of Expert Signature Date (day/month/year)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\shivam btech updated cv 2023-1.pdf'),
(11640, 'SHIVAM SINGH', 'ershivam.singh1995@gmail.com', '9755512375', 'Professional Objective:', 'Professional Objective:', '❖ Currently associated with TUMAS INDIA PVT LTD (Project Management Consultancy)
❖ Skilled in supervising smooth and timely execution of the project.', '❖ Currently associated with TUMAS INDIA PVT LTD (Project Management Consultancy)
❖ Skilled in supervising smooth and timely execution of the project.', ARRAY['❖ AutoCAD', '❖ MS Office', '❖ Handling Mails.', '❖ Well Aware about Internet.']::text[], ARRAY['❖ AutoCAD', '❖ MS Office', '❖ Handling Mails.', '❖ Well Aware about Internet.']::text[], ARRAY[]::text[], ARRAY['❖ AutoCAD', '❖ MS Office', '❖ Handling Mails.', '❖ Well Aware about Internet.']::text[], '', 'Date of Birth: 30th Jan, 1997
Address: C/O: Mr. Pushpendra Singh
Vill: Tighara, P.O: Rewa
Dist: Rewa (M.P) – 486001
Blood Group: A+
Marital status: Single
Nationality: Indian
Language known: Hindi and English
Hobbies: Listening music, reading newspaper and playing carom
Declaration
I hereby declare that the above statements are true and correct to the best of my knowledge and belief.
Place:
Date:
..…….…………..…………………….…
(SHIVAM SINGH)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Objective:","company":"Imported from resume CSV","description":"COMPANY DESIGNATION JOB LOCATION DURATION\nTUMAS INDIA PVT LTD SITE ENGINEER VADODARA,GUJRAT 12-10-21 TO TILL DATE\nBLOOM COMPANIS LLC ASSISTANT HIGHWAY\nENGINEER\nINDORE,MADHYA PRADESH 17-05-19 TO 13-09-21"}]'::jsonb, '[{"title":"Imported project details","description":"PROJECTS RESPONSIBILITY CONSULTANT CLIENT\nNATIONAL RAIL &\nTRANSPORT INSTITUTE\nVADODARA, GUJRAT\nEXECUTION, PILE &\nPILE CAP,\nMAINTAINING DAILY\nWORK DONE\nREPORT AND LABOR\nREPORT,COORDINA\nTION AND\nSCHEDULING OF\nDAILY\nPROGRESS,PLANNIN\nG THE WORK\nEXECUTION AND\nMONITORING THE\nDAILY ACTIVITY\nCONSTRUCTION.\nMAHIMTURA CONSULTANT PVT\nLTD.\nCONTRACTOR- SHAPOORJI\nPALLONJI CONSTRUCTION PVT\nLTD\nRAIL VIKAS NIGAM\nLIMITED\nMPMDRUP PACKAGE\nIV, INDORE\nMAINTAINING DPR,\nSUPERVISION AND\nCHECKING SITE\nEXECUTION.\nLNM INFRA PROJECTS PVT LTD PWD& MPRDC\nSAMDARIYA BUILDERS\nINTERNSHIP\nLEARN ABOUT THE\nWORKING ENVIRONMENT,\nSALARY WAGES OF\nWORKERS, GAIN BASIC\nINFORMATION ABOUT THE\nBUILDING WORKS.\nADINATH CONSTRUCTION PWD\n-- 1 of 2 --\nMood of Job:\n❖ Finishing work – Plastering, Flooring, Painting, False ceiling, Water proofing\n❖ QA/QC – Slump test, Cube test, Sieve Analysis, Compaction test sand as well as soil.\n❖ Maintaining daily work done report and labor reports.\n❖ Coordination and scheduling of daily progress.\n❖ Planning the work execution and monitoring the daily activity construction.\n❖ Follow up Timely Submission of DPR, MPR.\n❖ Ensure that the Execution is being Carried out as Per Approved Revised Drawings.\n❖ Checking Contractor Bills.\n❖ Maintain Daily Record on Diary.\n❖ Estimation of Quantity from Approved Drawings.\n❖ Supervision of Site Work.\n❖ Managaing execution and quality.\nEducational Qualification:\nB.tech in Civil Engineering (2019)\nQualification YOP School/College\nMasters in Business\nAdministration (Human\nResource)\n2023\nPursuing\nAwadhesh Pratap Singh University Rewa (M.P)\nBachelor of Technology\nin Civil Engineering\n2019 A.K.S University Satna (M.P)\n10+2 2014 Frommans Memorial Heigher Secondary School Rewa (M.P)\n10th 2012 Sacred Heart Convent School Rewa (M.P)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivam Cv Btech (CE) (1) (21).pdf', 'Name: SHIVAM SINGH

Email: ershivam.singh1995@gmail.com

Phone: 9755512375

Headline: Professional Objective:

Profile Summary: ❖ Currently associated with TUMAS INDIA PVT LTD (Project Management Consultancy)
❖ Skilled in supervising smooth and timely execution of the project.

IT Skills: ❖ AutoCAD
❖ MS Office
❖ Handling Mails.
❖ Well Aware about Internet.

Employment: COMPANY DESIGNATION JOB LOCATION DURATION
TUMAS INDIA PVT LTD SITE ENGINEER VADODARA,GUJRAT 12-10-21 TO TILL DATE
BLOOM COMPANIS LLC ASSISTANT HIGHWAY
ENGINEER
INDORE,MADHYA PRADESH 17-05-19 TO 13-09-21

Education: Masters in Business
Administration (Human
Resource)
2023
Pursuing
Awadhesh Pratap Singh University Rewa (M.P)
Bachelor of Technology
in Civil Engineering
2019 A.K.S University Satna (M.P)
10+2 2014 Frommans Memorial Heigher Secondary School Rewa (M.P)
10th 2012 Sacred Heart Convent School Rewa (M.P)

Projects: PROJECTS RESPONSIBILITY CONSULTANT CLIENT
NATIONAL RAIL &
TRANSPORT INSTITUTE
VADODARA, GUJRAT
EXECUTION, PILE &
PILE CAP,
MAINTAINING DAILY
WORK DONE
REPORT AND LABOR
REPORT,COORDINA
TION AND
SCHEDULING OF
DAILY
PROGRESS,PLANNIN
G THE WORK
EXECUTION AND
MONITORING THE
DAILY ACTIVITY
CONSTRUCTION.
MAHIMTURA CONSULTANT PVT
LTD.
CONTRACTOR- SHAPOORJI
PALLONJI CONSTRUCTION PVT
LTD
RAIL VIKAS NIGAM
LIMITED
MPMDRUP PACKAGE
IV, INDORE
MAINTAINING DPR,
SUPERVISION AND
CHECKING SITE
EXECUTION.
LNM INFRA PROJECTS PVT LTD PWD& MPRDC
SAMDARIYA BUILDERS
INTERNSHIP
LEARN ABOUT THE
WORKING ENVIRONMENT,
SALARY WAGES OF
WORKERS, GAIN BASIC
INFORMATION ABOUT THE
BUILDING WORKS.
ADINATH CONSTRUCTION PWD
-- 1 of 2 --
Mood of Job:
❖ Finishing work – Plastering, Flooring, Painting, False ceiling, Water proofing
❖ QA/QC – Slump test, Cube test, Sieve Analysis, Compaction test sand as well as soil.
❖ Maintaining daily work done report and labor reports.
❖ Coordination and scheduling of daily progress.
❖ Planning the work execution and monitoring the daily activity construction.
❖ Follow up Timely Submission of DPR, MPR.
❖ Ensure that the Execution is being Carried out as Per Approved Revised Drawings.
❖ Checking Contractor Bills.
❖ Maintain Daily Record on Diary.
❖ Estimation of Quantity from Approved Drawings.
❖ Supervision of Site Work.
❖ Managaing execution and quality.
Educational Qualification:
B.tech in Civil Engineering (2019)
Qualification YOP School/College
Masters in Business
Administration (Human
Resource)
2023
Pursuing
Awadhesh Pratap Singh University Rewa (M.P)
Bachelor of Technology
in Civil Engineering
2019 A.K.S University Satna (M.P)
10+2 2014 Frommans Memorial Heigher Secondary School Rewa (M.P)
10th 2012 Sacred Heart Convent School Rewa (M.P)

Personal Details: Date of Birth: 30th Jan, 1997
Address: C/O: Mr. Pushpendra Singh
Vill: Tighara, P.O: Rewa
Dist: Rewa (M.P) – 486001
Blood Group: A+
Marital status: Single
Nationality: Indian
Language known: Hindi and English
Hobbies: Listening music, reading newspaper and playing carom
Declaration
I hereby declare that the above statements are true and correct to the best of my knowledge and belief.
Place:
Date:
..…….…………..…………………….…
(SHIVAM SINGH)
-- 2 of 2 --

Extracted Resume Text: CURRICULAM VITAE
SHIVAM SINGH
Cell – (+91) 9755512375
Email – ershivam.singh1995@gmail.com
Professional Objective:
I am seeking employment in Engineering, Procurement and Construction Real
Estate/Power /Oil & Gas with and Organization of repute.
Profile Summary:
❖ Currently associated with TUMAS INDIA PVT LTD (Project Management Consultancy)
❖ Skilled in supervising smooth and timely execution of the project.
Work Experience:
COMPANY DESIGNATION JOB LOCATION DURATION
TUMAS INDIA PVT LTD SITE ENGINEER VADODARA,GUJRAT 12-10-21 TO TILL DATE
BLOOM COMPANIS LLC ASSISTANT HIGHWAY
ENGINEER
INDORE,MADHYA PRADESH 17-05-19 TO 13-09-21
Projects:
PROJECTS RESPONSIBILITY CONSULTANT CLIENT
NATIONAL RAIL &
TRANSPORT INSTITUTE
VADODARA, GUJRAT
EXECUTION, PILE &
PILE CAP,
MAINTAINING DAILY
WORK DONE
REPORT AND LABOR
REPORT,COORDINA
TION AND
SCHEDULING OF
DAILY
PROGRESS,PLANNIN
G THE WORK
EXECUTION AND
MONITORING THE
DAILY ACTIVITY
CONSTRUCTION.
MAHIMTURA CONSULTANT PVT
LTD.
CONTRACTOR- SHAPOORJI
PALLONJI CONSTRUCTION PVT
LTD
RAIL VIKAS NIGAM
LIMITED
MPMDRUP PACKAGE
IV, INDORE
MAINTAINING DPR,
SUPERVISION AND
CHECKING SITE
EXECUTION.
LNM INFRA PROJECTS PVT LTD PWD& MPRDC
SAMDARIYA BUILDERS
INTERNSHIP
LEARN ABOUT THE
WORKING ENVIRONMENT,
SALARY WAGES OF
WORKERS, GAIN BASIC
INFORMATION ABOUT THE
BUILDING WORKS.
ADINATH CONSTRUCTION PWD

-- 1 of 2 --

Mood of Job:
❖ Finishing work – Plastering, Flooring, Painting, False ceiling, Water proofing
❖ QA/QC – Slump test, Cube test, Sieve Analysis, Compaction test sand as well as soil.
❖ Maintaining daily work done report and labor reports.
❖ Coordination and scheduling of daily progress.
❖ Planning the work execution and monitoring the daily activity construction.
❖ Follow up Timely Submission of DPR, MPR.
❖ Ensure that the Execution is being Carried out as Per Approved Revised Drawings.
❖ Checking Contractor Bills.
❖ Maintain Daily Record on Diary.
❖ Estimation of Quantity from Approved Drawings.
❖ Supervision of Site Work.
❖ Managaing execution and quality.
Educational Qualification:
B.tech in Civil Engineering (2019)
Qualification YOP School/College
Masters in Business
Administration (Human
Resource)
2023
Pursuing
Awadhesh Pratap Singh University Rewa (M.P)
Bachelor of Technology
in Civil Engineering
2019 A.K.S University Satna (M.P)
10+2 2014 Frommans Memorial Heigher Secondary School Rewa (M.P)
10th 2012 Sacred Heart Convent School Rewa (M.P)
Software Skills:
❖ AutoCAD
❖ MS Office
❖ Handling Mails.
❖ Well Aware about Internet.
Personal Details:
Date of Birth: 30th Jan, 1997
Address: C/O: Mr. Pushpendra Singh
Vill: Tighara, P.O: Rewa
Dist: Rewa (M.P) – 486001
Blood Group: A+
Marital status: Single
Nationality: Indian
Language known: Hindi and English
Hobbies: Listening music, reading newspaper and playing carom
Declaration
I hereby declare that the above statements are true and correct to the best of my knowledge and belief.
Place:
Date:
..…….…………..…………………….…
(SHIVAM SINGH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shivam Cv Btech (CE) (1) (21).pdf

Parsed Technical Skills: ❖ AutoCAD, ❖ MS Office, ❖ Handling Mails., ❖ Well Aware about Internet.'),
(11641, 'Proposed position : Assistant highway Engineer', 'gargshivam90@gmail.com', '9098476622', 'Proposed position : Assistant highway Engineer', 'Proposed position : Assistant highway Engineer', '', 'Total working experience : 09 years
Nationality : Indian
Contact number : 9098476622
Email id : gargshivam90@gmail.com
Key Qualification:-
B.Tech in Civil Engineering from R G P V . IN 2012.
Key Experience :
A Degree in civil engineering with more than 09 years of professional experience in road projects
Supervision and quality control of Road works. Responsible for supervising the works of highway
Constructed by the Concessionaire. Inspect the pavement rehabilitation and Execution of works to be
undertaken by the Concessionaire Exercising quality control measures in work and workmanship.
Construction of project highway as per the desired technical specification & standards. Has excellent
experience on testing of field density ,level checking and supervision of all activity such as GSB, WMM,
laying of DBM, BC, applying of tack coat/prime coat, DLC, PQC and all road furniture work as the desired
technical specification & standards. .Well versed with IS/IRC and MORTH specifications.
EMPLOYMENT RECORD
❖ From:Jan2018 to Till date . Rodic Consultant Pvt.Ltd.
Position Held Assistant Highway Engineer.
Name of Project or Assignment: Independent Engineer Service for SIX LANING of DELHI – AGRA
section of NH-2 from Km 20.500 to Km 200.000 (Length 179.5 KM ) in the state of Haryana and Uttar
Pradesh on DBFOT basic under NHDP Phase –V
Construction of Additional Structures Under SIX LANING of DELHI – AGRA section of National
Highway no.2 (New NH – 19 ) in the state of Uttar Pradesh between Km 143.00 and 195.10 on EPC
MODE
Providing and Fixing Square pipe fencing (1.95 m Height ) in the portion from Km 134.000 to Km
151.750 in Mathura town and Km 184.000 to Km 199.650 in Agra town in section of NH- 2 in the state of
Uttar Pradesh
Short Term Improvement and Routine Maintenance of Delhi - Agra section from Km 20.500 to km
200+000 of NH-2 in the state of Haryana and Uttar Pradesh. (Six Month Estimate)
Total Length: 179.5 Km
Project Cost: INR 2500 Cr.
Clint: NHAI .
❖ From: Dec 2015 to Dec 2017 MBL Infrastructures Limited
Position Held Assistant Highway Engineer
Name of Project: Construction Supervision of two Laning with earthen shoulder of Shivganj-Rafiganj-
Goh-Uphara-Baidrabad State highway on section of SH-68 in the state of Bihar.
Total Length: 83.1km
Project Cost: INR 66 Cr
Client: Bihar State Road Development Corporation Ltd.
Location: Bihar
-- 1 of 2 --
❖ From: Dec 2013 to Nov 2015 ECA Infrastructure Construction Pvt. Ltd.
Position Held Assistant Highway Engineer
Name of Assignment or Project: Independent Engineer Services for 4-lanning of Jam -Warora -', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Total working experience : 09 years
Nationality : Indian
Contact number : 9098476622
Email id : gargshivam90@gmail.com
Key Qualification:-
B.Tech in Civil Engineering from R G P V . IN 2012.
Key Experience :
A Degree in civil engineering with more than 09 years of professional experience in road projects
Supervision and quality control of Road works. Responsible for supervising the works of highway
Constructed by the Concessionaire. Inspect the pavement rehabilitation and Execution of works to be
undertaken by the Concessionaire Exercising quality control measures in work and workmanship.
Construction of project highway as per the desired technical specification & standards. Has excellent
experience on testing of field density ,level checking and supervision of all activity such as GSB, WMM,
laying of DBM, BC, applying of tack coat/prime coat, DLC, PQC and all road furniture work as the desired
technical specification & standards. .Well versed with IS/IRC and MORTH specifications.
EMPLOYMENT RECORD
❖ From:Jan2018 to Till date . Rodic Consultant Pvt.Ltd.
Position Held Assistant Highway Engineer.
Name of Project or Assignment: Independent Engineer Service for SIX LANING of DELHI – AGRA
section of NH-2 from Km 20.500 to Km 200.000 (Length 179.5 KM ) in the state of Haryana and Uttar
Pradesh on DBFOT basic under NHDP Phase –V
Construction of Additional Structures Under SIX LANING of DELHI – AGRA section of National
Highway no.2 (New NH – 19 ) in the state of Uttar Pradesh between Km 143.00 and 195.10 on EPC
MODE
Providing and Fixing Square pipe fencing (1.95 m Height ) in the portion from Km 134.000 to Km
151.750 in Mathura town and Km 184.000 to Km 199.650 in Agra town in section of NH- 2 in the state of
Uttar Pradesh
Short Term Improvement and Routine Maintenance of Delhi - Agra section from Km 20.500 to km
200+000 of NH-2 in the state of Haryana and Uttar Pradesh. (Six Month Estimate)
Total Length: 179.5 Km
Project Cost: INR 2500 Cr.
Clint: NHAI .
❖ From: Dec 2015 to Dec 2017 MBL Infrastructures Limited
Position Held Assistant Highway Engineer
Name of Project: Construction Supervision of two Laning with earthen shoulder of Shivganj-Rafiganj-
Goh-Uphara-Baidrabad State highway on section of SH-68 in the state of Bihar.
Total Length: 83.1km
Project Cost: INR 66 Cr
Client: Bihar State Road Development Corporation Ltd.
Location: Bihar
-- 1 of 2 --
❖ From: Dec 2013 to Nov 2015 ECA Infrastructure Construction Pvt. Ltd.
Position Held Assistant Highway Engineer
Name of Assignment or Project: Independent Engineer Services for 4-lanning of Jam -Warora -', '', '', '', '', '[]'::jsonb, '[{"title":"Proposed position : Assistant highway Engineer","company":"Imported from resume CSV","description":"laying of DBM, BC, applying of tack coat/prime coat, DLC, PQC and all road furniture work as the desired\ntechnical specification & standards. .Well versed with IS/IRC and MORTH specifications.\nEMPLOYMENT RECORD\n❖ From:Jan2018 to Till date . Rodic Consultant Pvt.Ltd.\nPosition Held Assistant Highway Engineer.\nName of Project or Assignment: Independent Engineer Service for SIX LANING of DELHI – AGRA\nsection of NH-2 from Km 20.500 to Km 200.000 (Length 179.5 KM ) in the state of Haryana and Uttar\nPradesh on DBFOT basic under NHDP Phase –V\nConstruction of Additional Structures Under SIX LANING of DELHI – AGRA section of National\nHighway no.2 (New NH – 19 ) in the state of Uttar Pradesh between Km 143.00 and 195.10 on EPC\nMODE\nProviding and Fixing Square pipe fencing (1.95 m Height ) in the portion from Km 134.000 to Km\n151.750 in Mathura town and Km 184.000 to Km 199.650 in Agra town in section of NH- 2 in the state of\nUttar Pradesh\nShort Term Improvement and Routine Maintenance of Delhi - Agra section from Km 20.500 to km\n200+000 of NH-2 in the state of Haryana and Uttar Pradesh. (Six Month Estimate)\nTotal Length: 179.5 Km\nProject Cost: INR 2500 Cr.\nClint: NHAI .\n❖ From: Dec 2015 to Dec 2017 MBL Infrastructures Limited\nPosition Held Assistant Highway Engineer\nName of Project: Construction Supervision of two Laning with earthen shoulder of Shivganj-Rafiganj-\nGoh-Uphara-Baidrabad State highway on section of SH-68 in the state of Bihar.\nTotal Length: 83.1km\nProject Cost: INR 66 Cr\nClient: Bihar State Road Development Corporation Ltd.\nLocation: Bihar\n-- 1 of 2 --\n❖ From: Dec 2013 to Nov 2015 ECA Infrastructure Construction Pvt. Ltd.\nPosition Held Assistant Highway Engineer\nName of Assignment or Project: Independent Engineer Services for 4-lanning of Jam -Warora -\nChandrapur Road from km. 00/00 to 40/00, Section Jam-Warora 40 Km length of SH-264 in Chandrapur\nDistrict on DBFOT Basis in the state of Maharashtra.\nTotal Length : 40.00 Km\nProject Cost : INR 178.65 Cr.\nClient : PWD\nLocation: : Maharashtra\nMay 2012 to Nov 2013 M/s Apron test labs & Consultants Pvt. Ltd.\nPosition Held Field Engineer/QC\nProject Name: Construction Supervision Quality Control for Pradhan MantrySadhakayojana under\nMPRRDA at PIU-1 Betul in the state of Madhya Pradesh.\nClient: MPRRDA Betul\nLocation: Madhya Pradesh\nActivities Performed: -"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIVAM CV.pdf', 'Name: Proposed position : Assistant highway Engineer

Email: gargshivam90@gmail.com

Phone: 9098476622

Headline: Proposed position : Assistant highway Engineer

Employment: laying of DBM, BC, applying of tack coat/prime coat, DLC, PQC and all road furniture work as the desired
technical specification & standards. .Well versed with IS/IRC and MORTH specifications.
EMPLOYMENT RECORD
❖ From:Jan2018 to Till date . Rodic Consultant Pvt.Ltd.
Position Held Assistant Highway Engineer.
Name of Project or Assignment: Independent Engineer Service for SIX LANING of DELHI – AGRA
section of NH-2 from Km 20.500 to Km 200.000 (Length 179.5 KM ) in the state of Haryana and Uttar
Pradesh on DBFOT basic under NHDP Phase –V
Construction of Additional Structures Under SIX LANING of DELHI – AGRA section of National
Highway no.2 (New NH – 19 ) in the state of Uttar Pradesh between Km 143.00 and 195.10 on EPC
MODE
Providing and Fixing Square pipe fencing (1.95 m Height ) in the portion from Km 134.000 to Km
151.750 in Mathura town and Km 184.000 to Km 199.650 in Agra town in section of NH- 2 in the state of
Uttar Pradesh
Short Term Improvement and Routine Maintenance of Delhi - Agra section from Km 20.500 to km
200+000 of NH-2 in the state of Haryana and Uttar Pradesh. (Six Month Estimate)
Total Length: 179.5 Km
Project Cost: INR 2500 Cr.
Clint: NHAI .
❖ From: Dec 2015 to Dec 2017 MBL Infrastructures Limited
Position Held Assistant Highway Engineer
Name of Project: Construction Supervision of two Laning with earthen shoulder of Shivganj-Rafiganj-
Goh-Uphara-Baidrabad State highway on section of SH-68 in the state of Bihar.
Total Length: 83.1km
Project Cost: INR 66 Cr
Client: Bihar State Road Development Corporation Ltd.
Location: Bihar
-- 1 of 2 --
❖ From: Dec 2013 to Nov 2015 ECA Infrastructure Construction Pvt. Ltd.
Position Held Assistant Highway Engineer
Name of Assignment or Project: Independent Engineer Services for 4-lanning of Jam -Warora -
Chandrapur Road from km. 00/00 to 40/00, Section Jam-Warora 40 Km length of SH-264 in Chandrapur
District on DBFOT Basis in the state of Maharashtra.
Total Length : 40.00 Km
Project Cost : INR 178.65 Cr.
Client : PWD
Location: : Maharashtra
May 2012 to Nov 2013 M/s Apron test labs & Consultants Pvt. Ltd.
Position Held Field Engineer/QC
Project Name: Construction Supervision Quality Control for Pradhan MantrySadhakayojana under
MPRRDA at PIU-1 Betul in the state of Madhya Pradesh.
Client: MPRRDA Betul
Location: Madhya Pradesh
Activities Performed: -

Personal Details: Total working experience : 09 years
Nationality : Indian
Contact number : 9098476622
Email id : gargshivam90@gmail.com
Key Qualification:-
B.Tech in Civil Engineering from R G P V . IN 2012.
Key Experience :
A Degree in civil engineering with more than 09 years of professional experience in road projects
Supervision and quality control of Road works. Responsible for supervising the works of highway
Constructed by the Concessionaire. Inspect the pavement rehabilitation and Execution of works to be
undertaken by the Concessionaire Exercising quality control measures in work and workmanship.
Construction of project highway as per the desired technical specification & standards. Has excellent
experience on testing of field density ,level checking and supervision of all activity such as GSB, WMM,
laying of DBM, BC, applying of tack coat/prime coat, DLC, PQC and all road furniture work as the desired
technical specification & standards. .Well versed with IS/IRC and MORTH specifications.
EMPLOYMENT RECORD
❖ From:Jan2018 to Till date . Rodic Consultant Pvt.Ltd.
Position Held Assistant Highway Engineer.
Name of Project or Assignment: Independent Engineer Service for SIX LANING of DELHI – AGRA
section of NH-2 from Km 20.500 to Km 200.000 (Length 179.5 KM ) in the state of Haryana and Uttar
Pradesh on DBFOT basic under NHDP Phase –V
Construction of Additional Structures Under SIX LANING of DELHI – AGRA section of National
Highway no.2 (New NH – 19 ) in the state of Uttar Pradesh between Km 143.00 and 195.10 on EPC
MODE
Providing and Fixing Square pipe fencing (1.95 m Height ) in the portion from Km 134.000 to Km
151.750 in Mathura town and Km 184.000 to Km 199.650 in Agra town in section of NH- 2 in the state of
Uttar Pradesh
Short Term Improvement and Routine Maintenance of Delhi - Agra section from Km 20.500 to km
200+000 of NH-2 in the state of Haryana and Uttar Pradesh. (Six Month Estimate)
Total Length: 179.5 Km
Project Cost: INR 2500 Cr.
Clint: NHAI .
❖ From: Dec 2015 to Dec 2017 MBL Infrastructures Limited
Position Held Assistant Highway Engineer
Name of Project: Construction Supervision of two Laning with earthen shoulder of Shivganj-Rafiganj-
Goh-Uphara-Baidrabad State highway on section of SH-68 in the state of Bihar.
Total Length: 83.1km
Project Cost: INR 66 Cr
Client: Bihar State Road Development Corporation Ltd.
Location: Bihar
-- 1 of 2 --
❖ From: Dec 2013 to Nov 2015 ECA Infrastructure Construction Pvt. Ltd.
Position Held Assistant Highway Engineer
Name of Assignment or Project: Independent Engineer Services for 4-lanning of Jam -Warora -

Extracted Resume Text: CURRICULUM VITAE
Proposed position : Assistant highway Engineer
Name : SHIVAM GARG
Profession Qualification : Civil Engineering
Date of birth : 04/04/1990
Total working experience : 09 years
Nationality : Indian
Contact number : 9098476622
Email id : gargshivam90@gmail.com
Key Qualification:-
B.Tech in Civil Engineering from R G P V . IN 2012.
Key Experience :
A Degree in civil engineering with more than 09 years of professional experience in road projects
Supervision and quality control of Road works. Responsible for supervising the works of highway
Constructed by the Concessionaire. Inspect the pavement rehabilitation and Execution of works to be
undertaken by the Concessionaire Exercising quality control measures in work and workmanship.
Construction of project highway as per the desired technical specification & standards. Has excellent
experience on testing of field density ,level checking and supervision of all activity such as GSB, WMM,
laying of DBM, BC, applying of tack coat/prime coat, DLC, PQC and all road furniture work as the desired
technical specification & standards. .Well versed with IS/IRC and MORTH specifications.
EMPLOYMENT RECORD
❖ From:Jan2018 to Till date . Rodic Consultant Pvt.Ltd.
Position Held Assistant Highway Engineer.
Name of Project or Assignment: Independent Engineer Service for SIX LANING of DELHI – AGRA
section of NH-2 from Km 20.500 to Km 200.000 (Length 179.5 KM ) in the state of Haryana and Uttar
Pradesh on DBFOT basic under NHDP Phase –V
Construction of Additional Structures Under SIX LANING of DELHI – AGRA section of National
Highway no.2 (New NH – 19 ) in the state of Uttar Pradesh between Km 143.00 and 195.10 on EPC
MODE
Providing and Fixing Square pipe fencing (1.95 m Height ) in the portion from Km 134.000 to Km
151.750 in Mathura town and Km 184.000 to Km 199.650 in Agra town in section of NH- 2 in the state of
Uttar Pradesh
Short Term Improvement and Routine Maintenance of Delhi - Agra section from Km 20.500 to km
200+000 of NH-2 in the state of Haryana and Uttar Pradesh. (Six Month Estimate)
Total Length: 179.5 Km
Project Cost: INR 2500 Cr.
Clint: NHAI .
❖ From: Dec 2015 to Dec 2017 MBL Infrastructures Limited
Position Held Assistant Highway Engineer
Name of Project: Construction Supervision of two Laning with earthen shoulder of Shivganj-Rafiganj-
Goh-Uphara-Baidrabad State highway on section of SH-68 in the state of Bihar.
Total Length: 83.1km
Project Cost: INR 66 Cr
Client: Bihar State Road Development Corporation Ltd.
Location: Bihar

-- 1 of 2 --

❖ From: Dec 2013 to Nov 2015 ECA Infrastructure Construction Pvt. Ltd.
Position Held Assistant Highway Engineer
Name of Assignment or Project: Independent Engineer Services for 4-lanning of Jam -Warora -
Chandrapur Road from km. 00/00 to 40/00, Section Jam-Warora 40 Km length of SH-264 in Chandrapur
District on DBFOT Basis in the state of Maharashtra.
Total Length : 40.00 Km
Project Cost : INR 178.65 Cr.
Client : PWD
Location: : Maharashtra
May 2012 to Nov 2013 M/s Apron test labs & Consultants Pvt. Ltd.
Position Held Field Engineer/QC
Project Name: Construction Supervision Quality Control for Pradhan MantrySadhakayojana under
MPRRDA at PIU-1 Betul in the state of Madhya Pradesh.
Client: MPRRDA Betul
Location: Madhya Pradesh
Activities Performed: -
• Conducting field density, level checking, GSB ,WMM ,laying of prime/tack coat, laying of DBM, BC
and quality control at site.
• OGL and FRL checking, maintain level record and prepare cross section and L-section of the road
project.
• Assisting in carrying out geometric design, pavement design, design of junctions and interchanges.
• To ensure the any deficiency in the drawing for execution of work.
• Supervision of the execution of construction work to ensure compliance with the drawings
specification and Standards.
• To inform the Team Leader/Resident Engineer in respect of any deficiency in the execution of the
construction work at site.
• Verification of the executed work with the Technical specification and measurements for the work
done at the site.
• Preparation of daily and monthly progress reports.
• Responsible for overall supervision of Highway construction activities.
• Checking the working drawing prepared by the contractor.
• Involved and implement quality and quality control procedures
CERTIFICATION
I ,the undersigned ,certify that to the best of my knowledge and belief, these data correctly describe
me, my qualifications and experience.
DATE:
PLACE:-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHIVAM CV.pdf'),
(11642, 'SHIVAM PANDEY', 'shivampandey.tcet@gmail.com', '919619357472', 'SIMCON DESIGNERS & CONSULTANTS PVT LTD Jan 21 - Jun 21', 'SIMCON DESIGNERS & CONSULTANTS PVT LTD Jan 21 - Jun 21', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SIMCON DESIGNERS & CONSULTANTS PVT LTD Jan 21 - Jun 21","company":"Imported from resume CSV","description":"SIMCON DESIGNERS & CONSULTANTS PVT LTD Jan 21 - Jun 21\nProject Engineer\n• Working as Structural Auditor and Quantity Estimator.\n• Drafting Site Layout in AutoCAD, CADian, ZWCAD.\n• Preparing Bill of Quantities of Structural work and Non-structural\nwork such as Polymer Modified Mortar, Micro-Concreting, Re-\ncasting, Coping Casting, Plastering, Waterproofing work, Plumbing.\n• Plan and execute Civil works Construction in coordination with Civil\nContractors on Repairs and Renovation of Buildings such as Polymer\nModified Mortar, Micro-Concreting, Re-casting, Coping Casting,\nPlastering, Waterproofing work of Terrace & Chajja’s, Plumbing.\n• Inspect project sites to monitor progress of work and maintaining\noverall quality of work required.\nProjects Undertaken:\nStudies on effect of Structural Irregularities on Seismic Performance of\nReinforced Concrete Structure. August 2019 - March 2020\nCore technologies Used - AutoCAD, Etabs & MS Office.\n• The aim of this project is to study the effect of various types of\nirregularities in building regarding its seismic behaviors. To analyze\nthe structural frames and develop guidelines regarding the seismic\nanalysis of irregular building.\nAcademic Qualifications:\n• Bachelor of Engineering (B.E.) 2016- 2020\nUniversity of Mumbai. Passed with 6.98 CGPI.\n• Higher Secondary School Certificate (H.S.C) 2014 - 2016\nMaharashtra State Board. Passed with 57.85%.\n• Secondary School Certificate (S.S.C) 2014\nMaharashtra State Board. Passed with 73.00%.\nCo-Curricular Activities:\n• Published a Paper entitled “Studies on effect of Structural\nIrregularities on Seismic Performance of Reinforced Concrete\nStructure” in Multicon - W 11th International & National Conferences\n& workshop, 2020.\n• Participated in the Etabs Workshop at TCET WORKSHOP 2020\norganized by Thakur College of Engineering & Technology on 25th\nJanuary, 2020.\n• Published a Review Paper entitled “A Review:Self-Healing Concrete”\nin the Journal TATA McGraw Hill, February 2017.\n• Published a Review Paper entitled “A Review on different techniques\nof Self-Healing Concrete” in International Journal of science and\nResearch, Vol 6, Issue 2, February 2017.\nExtra-Curricular Activities:\n• Worked as a Discipline Head in ENERTIA ’19 Inter-college Sports\nEvent, SOJOURN ‘19 Cultural Event & ZEPHYR ’18 Technical\nFestival of Thakur College of Engineering and Technology.\n• Worked as a NSS (National Service Scheme) Volunteer form\nFebruary 2017 to February 2019."}]'::jsonb, '[{"title":"Imported project details","description":"Studies on effect of Structural Irregularities on Seismic Performance of\nReinforced Concrete Structure. August 2019 - March 2020\nCore technologies Used - AutoCAD, Etabs & MS Office.\n• The aim of this project is to study the effect of various types of\nirregularities in building regarding its seismic behaviors. To analyze\nthe structural frames and develop guidelines regarding the seismic\nanalysis of irregular building.\nAcademic Qualifications:\n• Bachelor of Engineering (B.E.) 2016- 2020\nUniversity of Mumbai. Passed with 6.98 CGPI.\n• Higher Secondary School Certificate (H.S.C) 2014 - 2016\nMaharashtra State Board. Passed with 57.85%.\n• Secondary School Certificate (S.S.C) 2014\nMaharashtra State Board. Passed with 73.00%.\nCo-Curricular Activities:\n• Published a Paper entitled “Studies on effect of Structural\nIrregularities on Seismic Performance of Reinforced Concrete\nStructure” in Multicon - W 11th International & National Conferences\n& workshop, 2020.\n• Participated in the Etabs Workshop at TCET WORKSHOP 2020\norganized by Thakur College of Engineering & Technology on 25th\nJanuary, 2020.\n• Published a Review Paper entitled “A Review:Self-Healing Concrete”\nin the Journal TATA McGraw Hill, February 2017.\n• Published a Review Paper entitled “A Review on different techniques\nof Self-Healing Concrete” in International Journal of science and\nResearch, Vol 6, Issue 2, February 2017.\nExtra-Curricular Activities:\n• Worked as a Discipline Head in ENERTIA ’19 Inter-college Sports\nEvent, SOJOURN ‘19 Cultural Event & ZEPHYR ’18 Technical\nFestival of Thakur College of Engineering and Technology.\n• Worked as a NSS (National Service Scheme) Volunteer form\nFebruary 2017 to February 2019."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIVAM PANDEY RESUME.pdf', 'Name: SHIVAM PANDEY

Email: shivampandey.tcet@gmail.com

Phone: +91-9619357472

Headline: SIMCON DESIGNERS & CONSULTANTS PVT LTD Jan 21 - Jun 21

Employment: SIMCON DESIGNERS & CONSULTANTS PVT LTD Jan 21 - Jun 21
Project Engineer
• Working as Structural Auditor and Quantity Estimator.
• Drafting Site Layout in AutoCAD, CADian, ZWCAD.
• Preparing Bill of Quantities of Structural work and Non-structural
work such as Polymer Modified Mortar, Micro-Concreting, Re-
casting, Coping Casting, Plastering, Waterproofing work, Plumbing.
• Plan and execute Civil works Construction in coordination with Civil
Contractors on Repairs and Renovation of Buildings such as Polymer
Modified Mortar, Micro-Concreting, Re-casting, Coping Casting,
Plastering, Waterproofing work of Terrace & Chajja’s, Plumbing.
• Inspect project sites to monitor progress of work and maintaining
overall quality of work required.
Projects Undertaken:
Studies on effect of Structural Irregularities on Seismic Performance of
Reinforced Concrete Structure. August 2019 - March 2020
Core technologies Used - AutoCAD, Etabs & MS Office.
• The aim of this project is to study the effect of various types of
irregularities in building regarding its seismic behaviors. To analyze
the structural frames and develop guidelines regarding the seismic
analysis of irregular building.
Academic Qualifications:
• Bachelor of Engineering (B.E.) 2016- 2020
University of Mumbai. Passed with 6.98 CGPI.
• Higher Secondary School Certificate (H.S.C) 2014 - 2016
Maharashtra State Board. Passed with 57.85%.
• Secondary School Certificate (S.S.C) 2014
Maharashtra State Board. Passed with 73.00%.
Co-Curricular Activities:
• Published a Paper entitled “Studies on effect of Structural
Irregularities on Seismic Performance of Reinforced Concrete
Structure” in Multicon - W 11th International & National Conferences
& workshop, 2020.
• Participated in the Etabs Workshop at TCET WORKSHOP 2020
organized by Thakur College of Engineering & Technology on 25th
January, 2020.
• Published a Review Paper entitled “A Review:Self-Healing Concrete”
in the Journal TATA McGraw Hill, February 2017.
• Published a Review Paper entitled “A Review on different techniques
of Self-Healing Concrete” in International Journal of science and
Research, Vol 6, Issue 2, February 2017.
Extra-Curricular Activities:
• Worked as a Discipline Head in ENERTIA ’19 Inter-college Sports
Event, SOJOURN ‘19 Cultural Event & ZEPHYR ’18 Technical
Festival of Thakur College of Engineering and Technology.
• Worked as a NSS (National Service Scheme) Volunteer form
February 2017 to February 2019.

Education: • Bachelor of Engineering (B.E.) 2016- 2020
University of Mumbai. Passed with 6.98 CGPI.
• Higher Secondary School Certificate (H.S.C) 2014 - 2016
Maharashtra State Board. Passed with 57.85%.
• Secondary School Certificate (S.S.C) 2014
Maharashtra State Board. Passed with 73.00%.
Co-Curricular Activities:
• Published a Paper entitled “Studies on effect of Structural
Irregularities on Seismic Performance of Reinforced Concrete
Structure” in Multicon - W 11th International & National Conferences
& workshop, 2020.
• Participated in the Etabs Workshop at TCET WORKSHOP 2020
organized by Thakur College of Engineering & Technology on 25th
January, 2020.
• Published a Review Paper entitled “A Review:Self-Healing Concrete”
in the Journal TATA McGraw Hill, February 2017.
• Published a Review Paper entitled “A Review on different techniques
of Self-Healing Concrete” in International Journal of science and
Research, Vol 6, Issue 2, February 2017.
Extra-Curricular Activities:
• Worked as a Discipline Head in ENERTIA ’19 Inter-college Sports
Event, SOJOURN ‘19 Cultural Event & ZEPHYR ’18 Technical
Festival of Thakur College of Engineering and Technology.
• Worked as a NSS (National Service Scheme) Volunteer form
February 2017 to February 2019.

Projects: Studies on effect of Structural Irregularities on Seismic Performance of
Reinforced Concrete Structure. August 2019 - March 2020
Core technologies Used - AutoCAD, Etabs & MS Office.
• The aim of this project is to study the effect of various types of
irregularities in building regarding its seismic behaviors. To analyze
the structural frames and develop guidelines regarding the seismic
analysis of irregular building.
Academic Qualifications:
• Bachelor of Engineering (B.E.) 2016- 2020
University of Mumbai. Passed with 6.98 CGPI.
• Higher Secondary School Certificate (H.S.C) 2014 - 2016
Maharashtra State Board. Passed with 57.85%.
• Secondary School Certificate (S.S.C) 2014
Maharashtra State Board. Passed with 73.00%.
Co-Curricular Activities:
• Published a Paper entitled “Studies on effect of Structural
Irregularities on Seismic Performance of Reinforced Concrete
Structure” in Multicon - W 11th International & National Conferences
& workshop, 2020.
• Participated in the Etabs Workshop at TCET WORKSHOP 2020
organized by Thakur College of Engineering & Technology on 25th
January, 2020.
• Published a Review Paper entitled “A Review:Self-Healing Concrete”
in the Journal TATA McGraw Hill, February 2017.
• Published a Review Paper entitled “A Review on different techniques
of Self-Healing Concrete” in International Journal of science and
Research, Vol 6, Issue 2, February 2017.
Extra-Curricular Activities:
• Worked as a Discipline Head in ENERTIA ’19 Inter-college Sports
Event, SOJOURN ‘19 Cultural Event & ZEPHYR ’18 Technical
Festival of Thakur College of Engineering and Technology.
• Worked as a NSS (National Service Scheme) Volunteer form
February 2017 to February 2019.

Extracted Resume Text: SHIVAM PANDEY
Ph. No.: +91-9619357472 E-Mail: shivampandey.tcet@gmail.com
Experience:
SIMCON DESIGNERS & CONSULTANTS PVT LTD Jan 21 - Jun 21
Project Engineer
• Working as Structural Auditor and Quantity Estimator.
• Drafting Site Layout in AutoCAD, CADian, ZWCAD.
• Preparing Bill of Quantities of Structural work and Non-structural
work such as Polymer Modified Mortar, Micro-Concreting, Re-
casting, Coping Casting, Plastering, Waterproofing work, Plumbing.
• Plan and execute Civil works Construction in coordination with Civil
Contractors on Repairs and Renovation of Buildings such as Polymer
Modified Mortar, Micro-Concreting, Re-casting, Coping Casting,
Plastering, Waterproofing work of Terrace & Chajja’s, Plumbing.
• Inspect project sites to monitor progress of work and maintaining
overall quality of work required.
Projects Undertaken:
Studies on effect of Structural Irregularities on Seismic Performance of
Reinforced Concrete Structure. August 2019 - March 2020
Core technologies Used - AutoCAD, Etabs & MS Office.
• The aim of this project is to study the effect of various types of
irregularities in building regarding its seismic behaviors. To analyze
the structural frames and develop guidelines regarding the seismic
analysis of irregular building.
Academic Qualifications:
• Bachelor of Engineering (B.E.) 2016- 2020
University of Mumbai. Passed with 6.98 CGPI.
• Higher Secondary School Certificate (H.S.C) 2014 - 2016
Maharashtra State Board. Passed with 57.85%.
• Secondary School Certificate (S.S.C) 2014
Maharashtra State Board. Passed with 73.00%.
Co-Curricular Activities:
• Published a Paper entitled “Studies on effect of Structural
Irregularities on Seismic Performance of Reinforced Concrete
Structure” in Multicon - W 11th International & National Conferences
& workshop, 2020.
• Participated in the Etabs Workshop at TCET WORKSHOP 2020
organized by Thakur College of Engineering & Technology on 25th
January, 2020.
• Published a Review Paper entitled “A Review:Self-Healing Concrete”
in the Journal TATA McGraw Hill, February 2017.
• Published a Review Paper entitled “A Review on different techniques
of Self-Healing Concrete” in International Journal of science and
Research, Vol 6, Issue 2, February 2017.
Extra-Curricular Activities:
• Worked as a Discipline Head in ENERTIA ’19 Inter-college Sports
Event, SOJOURN ‘19 Cultural Event & ZEPHYR ’18 Technical
Festival of Thakur College of Engineering and Technology.
• Worked as a NSS (National Service Scheme) Volunteer form
February 2017 to February 2019.
Technical Skills:
Tools:
• AutoCAD 2D
• CADian
• ZWCAD
• Etabs
• MS Excel
• MS PowerPoint Presentation
• MS Word
Position of Responsibility:
TCET NSS UNIT AY 2017-18
NSS Council
(Assistant Administrative Head)
• To handle the volunteers as
Leader, administrative work,
Finance work, and various
projects such as organizing
seven days Special NSS camp,
Road Safety Awareness,
Disaster Management &
Preparedness, BMC School
Teaching, Blood Donation
Camp, etc.
Hobbies & Interest:
• Playing Carrom, Chess
• Watching Movie

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SHIVAM PANDEY RESUME.pdf'),
(11643, 'SHIVAM RAJ SINGH', 'shivmrajsingh@gmail.com', '8126881885', 'PROFILE: -', 'PROFILE: -', '', ' Name : SHIVAM RAJ SINGH
 Date of Birth : 19-09-1994
 Sex : Male
 Nationality : Indian
 Marital Status : Married
 Languages Known : English, Hindi,
 Telephone : 8126881885 , 9457202317
 Permanent Address : 108 ADHINATH VEDPURAM COLONY ,
NEAR BABA GAREDEN , MULLA KI PIYAU ,
DHANOLI , AGRA
Certification: I under signed and certify that as per best of my knowledge and belief, above data is
correctly describe as per my qualification and experience.
SHIVAM RAJ SINGH
DATE:-
PLACE:-
-- 5 of 6 --
-- 6 of 6 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : SHIVAM RAJ SINGH
 Date of Birth : 19-09-1994
 Sex : Male
 Nationality : Indian
 Marital Status : Married
 Languages Known : English, Hindi,
 Telephone : 8126881885 , 9457202317
 Permanent Address : 108 ADHINATH VEDPURAM COLONY ,
NEAR BABA GAREDEN , MULLA KI PIYAU ,
DHANOLI , AGRA
Certification: I under signed and certify that as per best of my knowledge and belief, above data is
correctly describe as per my qualification and experience.
SHIVAM RAJ SINGH
DATE:-
PLACE:-
-- 5 of 6 --
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE: -","company":"Imported from resume CSV","description":" Confident in using engineering software packages.\n Successfully carry out risk assessments on site, keeping up best working practices.\n Ensuring Health & Safety regulations are being adhered to.\n Good analytical skills supported with Strong communication, presentation, team\nplayer and team leader skills experienced with conventional and ASAP methodology.\n Possess good technical and business acumen.\nKey skill-\n Project execution.\n Manpower management.\n Site management.\n Quality control.\n Vendor management.\n Time Management.\n-- 1 of 6 --\n Strong mathematical skills.\n Strong logical and reasoning abilities.\n Knowledge of various scientific methods for problem solving.\n Attention to details.\n Ability to analyze and interpret information.\n Safety conscious.\n Creative and innovative.\n Ability to work independently and in team ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIVAM RAJ SINGH .pdf', 'Name: SHIVAM RAJ SINGH

Email: shivmrajsingh@gmail.com

Phone: 8126881885

Headline: PROFILE: -

Employment:  Confident in using engineering software packages.
 Successfully carry out risk assessments on site, keeping up best working practices.
 Ensuring Health & Safety regulations are being adhered to.
 Good analytical skills supported with Strong communication, presentation, team
player and team leader skills experienced with conventional and ASAP methodology.
 Possess good technical and business acumen.
Key skill-
 Project execution.
 Manpower management.
 Site management.
 Quality control.
 Vendor management.
 Time Management.
-- 1 of 6 --
 Strong mathematical skills.
 Strong logical and reasoning abilities.
 Knowledge of various scientific methods for problem solving.
 Attention to details.
 Ability to analyze and interpret information.
 Safety conscious.
 Creative and innovative.
 Ability to work independently and in team .

Education: Qualification University/Board Year
10TH RAJASTHAN BOARD 2010
Diploma Civil Engg. BOARD OF TECHNICAL EDUCATION 2015
 COMPUTER EXPERTISE AND KNOWEDGE:-
Very well acquainted and worked with the following:
 AUTOCAD
 Basic
MS word, MS-excel.

Personal Details:  Name : SHIVAM RAJ SINGH
 Date of Birth : 19-09-1994
 Sex : Male
 Nationality : Indian
 Marital Status : Married
 Languages Known : English, Hindi,
 Telephone : 8126881885 , 9457202317
 Permanent Address : 108 ADHINATH VEDPURAM COLONY ,
NEAR BABA GAREDEN , MULLA KI PIYAU ,
DHANOLI , AGRA
Certification: I under signed and certify that as per best of my knowledge and belief, above data is
correctly describe as per my qualification and experience.
SHIVAM RAJ SINGH
DATE:-
PLACE:-
-- 5 of 6 --
-- 6 of 6 --

Extracted Resume Text: Curriculum Vitae
SHIVAM RAJ SINGH
Assistant Engineer (Civil)
Email: shivmrajsingh@gmail.com
Phone no.:- 8126881885 , 8077659241
PROFESSION: - Assistant Engineer (Civil)
PROFILE: -
Having 7+ year experience, currently working in LEA ASSOCIATES SOUTH ASIA PVT
LTD (LASA) as Assistant Engineer (Civil).Experience in the civil construction work with the
help of modern construction equipment with a good knowledge on Railway Structures.
Preparation of running account bills, preparation of B.B.S, works conversant with quality control
and Safety procedures.
 Successfully liaising with client representatives and contractors from planning to
completion of projects.
 Responsible for site visits, ensuring Health & Safety is being maintained at all times.
 Attending regular meetings to discuss costing, ordering and budget control
 Overseeing the work of junior staff, assisting when needed.
 Experience in problem solving, dealing with specialist or unusual engineering issues.
 Confident in using engineering software packages.
 Successfully carry out risk assessments on site, keeping up best working practices.
 Ensuring Health & Safety regulations are being adhered to.
 Good analytical skills supported with Strong communication, presentation, team
player and team leader skills experienced with conventional and ASAP methodology.
 Possess good technical and business acumen.
Key skill-
 Project execution.
 Manpower management.
 Site management.
 Quality control.
 Vendor management.
 Time Management.

-- 1 of 6 --

 Strong mathematical skills.
 Strong logical and reasoning abilities.
 Knowledge of various scientific methods for problem solving.
 Attention to details.
 Ability to analyze and interpret information.
 Safety conscious.
 Creative and innovative.
 Ability to work independently and in team .
PROFESSIONAL EXPERIENCE:-
 (02+) LEA ASSOCIATES SOUTH ASIA PVT LTD .
 April 2021 to Till Date as an Assistant Engineer (Civil ) in LEA
ASSOCIATES SOUTH ASIA PVT LTD. Mathura – Dholpur 3rd line
Project (Package -01).
 BRIEF DESCRIPTION OF PROJECT:-
April 2021 To till Date: -
 Project : Mathura – Dholpur 3rd line Project
(Package -01)
From Ch. 000 + 000 To 105+320
 Organization : LEA ASSOCIATES SOUTH ASIA PVT
LTD. .
 Designation : Assistant Engineer (Civil)
 Department : Railway
 Period : April 2021 to Till Date.
Client : RAIL VIKAS NIGAM LIMITED (RVNL).
Work Experience and details:-
 LEA Associates South Asia Pvt. Ltd. (LASA) RVNL Office , IDGAH , AGRA .
 Railway 3rd line Project (DHO-MTJ).
I. Earthwork work.
II. Railway track bed. (Embankment, Subgrade , Blanket)
III. Building work.
IV. Retaining wall .
V. Box Culvert .
VI. F.O.B Main foundation work.
VII. Railway boundry work.
VIII. Platform work.
IX. Passengar Shed

-- 2 of 6 --

X. Sewer line (Septic tank )
XI. Hightgauge.
XII. Fencing
 (05) VIRENDRA KUMAR VATYANI (GOVT. RAILWAY CONTRACTOR ).
AGRA.
 April 2016 to April 2021 as an Site Engineer Construction (Civil) in
Railway .
 BRIEF DESCRIPTION OF PROJECT:-
April 2016 To April 2021: -
 Project : Building , Washable pit , Platform & Zone
. works (Maintenance)
 Designation : Site Engineer
 Department : Railway
 Period : April 2016 to April 2021 .
Client : Indian Railway
Work Experience and details:-
 Railway Track :- Agra Fort
 Provision of washable apron track on Platform No. 1 costing Rs. 3.00 Crores (APPX.)
 Provision of washable apron track on Platform No. 2 costing Rs. 3.00 Crores (APPX.)
 Railway Commercial building :-
 Parcel cum commercial building costing Rs. 2.5 Crores (APPX.) Agra cantt
I. Project area :- 828 sqm.
II. Calculation Bills of steel
III. Excavation , PCC, RCC ,Plaster work , Shuttering ply wood , Aluminium work,
Granite work ,Tiles work, Sanitery work , WBM , Flooring work , SS work ,
Brickwork
IV. Tubular work , Galvalume sheet
V. Making of payment labour
VI. P.O.P , Distempering , Cement primer ,Synithetic paint
VII. CC Paver Blocks
VIII. Glazing
IX. Rolling shutters
X. JCB Work

-- 3 of 6 --

 Railway Parcel shed :-
 Parcel shed (Agra cantt.)
I. Excavation , PCC , Brickwork , Plaster ,Flooring , Aluminium work , Granite work
II. Tubular work , Galvalume sheet
III. Glazing
IV. M.S. Grill
V. JCB Work
 Railway Residential Project:-
 9unit type-4 special offier quarters costing Rs. 2.8 Crores (APPX.) Agra cantt.
I. Calculation Bills of steel
II. Excavation ,PCC , RCC ,Plaster work , Shuttering ply wood , Sanitery work ,
WBM , Flooring work
III. Tubular work , Galvalume sheet
IV. Making of payment labour
V. JCB Work
 Railway Zone Work Project :-
 Many Manitenance work Agra cantt. (Offier quarters , Station , Office )
I. Excavation ,PCC, RCC ,Plaster work , Shuttering ply wood , Aluminium work,
Granite work ,Tiles work, Sanitery work , WBM , Flooring work , SS work ,
Brickwork
II. Tubular work , Galvalume sheet , AC sheet , 4mm Thick perpex sheets
III. Carpentary work
IV. JCB Work
 Selfie point project :-
 I love Agra (Selfie point)
I. Excavation , PCC , RCC , Granite work
II. Holding down bolts
III. Steel work
IV. SS work
V. Sheet work
 Responsibilities:-
1. As per the site requirement executing the work.
2. Attending weekly and monthly site meeting with client.
3. Coordination with Senior Engineer, for executing the work.

-- 4 of 6 --

 EDUCATION QUALIFICATION:-
Qualification University/Board Year
10TH RAJASTHAN BOARD 2010
Diploma Civil Engg. BOARD OF TECHNICAL EDUCATION 2015
 COMPUTER EXPERTISE AND KNOWEDGE:-
Very well acquainted and worked with the following:
 AUTOCAD
 Basic
MS word, MS-excel.
 PERSONAL INFORMATION:
 Name : SHIVAM RAJ SINGH
 Date of Birth : 19-09-1994
 Sex : Male
 Nationality : Indian
 Marital Status : Married
 Languages Known : English, Hindi,
 Telephone : 8126881885 , 9457202317
 Permanent Address : 108 ADHINATH VEDPURAM COLONY ,
NEAR BABA GAREDEN , MULLA KI PIYAU ,
DHANOLI , AGRA
Certification: I under signed and certify that as per best of my knowledge and belief, above data is
correctly describe as per my qualification and experience.
SHIVAM RAJ SINGH
DATE:-
PLACE:-

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\SHIVAM RAJ SINGH .pdf'),
(11644, ' Bhopal MP', 'mishrashivam36@gmail.com', '919424909800', 'Career objective', 'Career objective', 'To achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing
scenario to become a successful professional and leading to best opportunity and willing to work as Civil Engineer and in the reputed
construction industry.
TRAINING
Site engineer trainee Jun ''19
Sagar High Street
Supervising and controlling of day to day construction activities, quality and accuracy checks of various components of the projects.
Quantity of RMC
Implementation of the design
Daily reports', 'To achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing
scenario to become a successful professional and leading to best opportunity and willing to work as Civil Engineer and in the reputed
construction industry.
TRAINING
Site engineer trainee Jun ''19
Sagar High Street
Supervising and controlling of day to day construction activities, quality and accuracy checks of various components of the projects.
Quantity of RMC
Implementation of the design
Daily reports', ARRAY['Hobbies', 'Bhopal', 'MP', 'Chhatarpur', 'Shivam Mishra', 'Assisted in the calculations and review the final RMC required in the site for casting of various components of the projects.', 'Supervision of various columns', 'beams and stairs while making frameworks and scaffolding.', 'Has done assistance in implementations of designs of the parking ramp-way of the project.', 'Measurement and laying of the foundation and footing of the ramp-way.', 'Daily submission of progress reports of the project to the engineer in-charge.', 'CGPA : 8.57', '83.2%', '86.33%', 'GATE 2021', 'GATE 2020 Qualified', 'District topper of Science Olympiad and participant of Division level.', 'Anubhuti', 'village experience by MP govt.', 'Paricipant in Treasure hunt at college fest.', 'Auto-CAD 2D', '3D', 'MS-office', 'E-tabs', 'Great communication skills', 'Watching and playing various sports.', 'Reading novels', 'sketching.', 'Teaching', 'Playing online games', 'internet surfing', 'travelling', '1 of 1 --']::text[], ARRAY['Hobbies', 'Bhopal', 'MP', 'Chhatarpur', 'Shivam Mishra', 'Assisted in the calculations and review the final RMC required in the site for casting of various components of the projects.', 'Supervision of various columns', 'beams and stairs while making frameworks and scaffolding.', 'Has done assistance in implementations of designs of the parking ramp-way of the project.', 'Measurement and laying of the foundation and footing of the ramp-way.', 'Daily submission of progress reports of the project to the engineer in-charge.', 'CGPA : 8.57', '83.2%', '86.33%', 'GATE 2021', 'GATE 2020 Qualified', 'District topper of Science Olympiad and participant of Division level.', 'Anubhuti', 'village experience by MP govt.', 'Paricipant in Treasure hunt at college fest.', 'Auto-CAD 2D', '3D', 'MS-office', 'E-tabs', 'Great communication skills', 'Watching and playing various sports.', 'Reading novels', 'sketching.', 'Teaching', 'Playing online games', 'internet surfing', 'travelling', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Hobbies', 'Bhopal', 'MP', 'Chhatarpur', 'Shivam Mishra', 'Assisted in the calculations and review the final RMC required in the site for casting of various components of the projects.', 'Supervision of various columns', 'beams and stairs while making frameworks and scaffolding.', 'Has done assistance in implementations of designs of the parking ramp-way of the project.', 'Measurement and laying of the foundation and footing of the ramp-way.', 'Daily submission of progress reports of the project to the engineer in-charge.', 'CGPA : 8.57', '83.2%', '86.33%', 'GATE 2021', 'GATE 2020 Qualified', 'District topper of Science Olympiad and participant of Division level.', 'Anubhuti', 'village experience by MP govt.', 'Paricipant in Treasure hunt at college fest.', 'Auto-CAD 2D', '3D', 'MS-office', 'E-tabs', 'Great communication skills', 'Watching and playing various sports.', 'Reading novels', 'sketching.', 'Teaching', 'Playing online games', 'internet surfing', 'travelling', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shivam resume 2021.pdf', 'Name:  Bhopal MP

Email: mishrashivam36@gmail.com

Phone: +919424909800

Headline: Career objective

Profile Summary: To achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing
scenario to become a successful professional and leading to best opportunity and willing to work as Civil Engineer and in the reputed
construction industry.
TRAINING
Site engineer trainee Jun ''19
Sagar High Street
Supervising and controlling of day to day construction activities, quality and accuracy checks of various components of the projects.
Quantity of RMC
Implementation of the design
Daily reports

Key Skills: Hobbies
Bhopal, MP
Bhopal, MP
Chhatarpur, MP
Chhatarpur, MP
Shivam Mishra
Assisted in the calculations and review the final RMC required in the site for casting of various components of the projects.
Supervision of various columns, beams and stairs while making frameworks and scaffolding.
Has done assistance in implementations of designs of the parking ramp-way of the project.
Measurement and laying of the foundation and footing of the ramp-way.
Daily submission of progress reports of the project to the engineer in-charge.
CGPA : 8.57
83.2%
86.33%
GATE 2021, GATE 2020 Qualified
District topper of Science Olympiad and participant of Division level.
Anubhuti ; village experience by MP govt.
Paricipant in Treasure hunt at college fest.
Auto-CAD 2D,3D
MS-office
E-tabs
Great communication skills
Watching and playing various sports.
Reading novels, sketching.
Teaching
Playing online games, internet surfing, travelling
-- 1 of 1 --

Education: B.E. in Civil Engineering Aug ''16 - Sep ''20
Sagar Institute of Research & Technology
Higher Secondary in PCM May ''15
School of Excellence no.1
High School May ''13
School of Excellence no.1
ACHIEVEMENTS AND EXTRACURRICULAR

Extracted Resume Text:  +919424909800
 mishrashivam36@gmail.com
 Bhopal MP
 https://www.linkedin.com/in/shivam-
mishra-a14b9673/
Career objective
To achieve high career growth through a continuous process of learning for achieving goal & keeping myself dynamic in the changing
scenario to become a successful professional and leading to best opportunity and willing to work as Civil Engineer and in the reputed
construction industry.
TRAINING
Site engineer trainee Jun ''19
Sagar High Street
Supervising and controlling of day to day construction activities, quality and accuracy checks of various components of the projects.
Quantity of RMC
Implementation of the design
Daily reports
EDUCATION
B.E. in Civil Engineering Aug ''16 - Sep ''20
Sagar Institute of Research & Technology
Higher Secondary in PCM May ''15
School of Excellence no.1
High School May ''13
School of Excellence no.1
ACHIEVEMENTS AND EXTRACURRICULAR
KEY SKILLS
Hobbies
Bhopal, MP
Bhopal, MP
Chhatarpur, MP
Chhatarpur, MP
Shivam Mishra
Assisted in the calculations and review the final RMC required in the site for casting of various components of the projects.
Supervision of various columns, beams and stairs while making frameworks and scaffolding.
Has done assistance in implementations of designs of the parking ramp-way of the project.
Measurement and laying of the foundation and footing of the ramp-way.
Daily submission of progress reports of the project to the engineer in-charge.
CGPA : 8.57
83.2%
86.33%
GATE 2021, GATE 2020 Qualified
District topper of Science Olympiad and participant of Division level.
Anubhuti ; village experience by MP govt.
Paricipant in Treasure hunt at college fest.
Auto-CAD 2D,3D
MS-office
E-tabs
Great communication skills
Watching and playing various sports.
Reading novels, sketching.
Teaching
Playing online games, internet surfing, travelling

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\shivam resume 2021.pdf

Parsed Technical Skills: Hobbies, Bhopal, MP, Chhatarpur, Shivam Mishra, Assisted in the calculations and review the final RMC required in the site for casting of various components of the projects., Supervision of various columns, beams and stairs while making frameworks and scaffolding., Has done assistance in implementations of designs of the parking ramp-way of the project., Measurement and laying of the foundation and footing of the ramp-way., Daily submission of progress reports of the project to the engineer in-charge., CGPA : 8.57, 83.2%, 86.33%, GATE 2021, GATE 2020 Qualified, District topper of Science Olympiad and participant of Division level., Anubhuti, village experience by MP govt., Paricipant in Treasure hunt at college fest., Auto-CAD 2D, 3D, MS-office, E-tabs, Great communication skills, Watching and playing various sports., Reading novels, sketching., Teaching, Playing online games, internet surfing, travelling, 1 of 1 --'),
(11645, 'Mo. Ajeej', 'moajeej386@gmail.com', '6386915009', 'Career Objective', 'Career Objective', 'To working challenging and a competitive work Environment. Contribute to the growth
of the organization and to strive for success at both professional and personal level.', 'To working challenging and a competitive work Environment. Contribute to the growth
of the organization and to strive for success at both professional and personal level.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: Mo. Ajeej
Father`s Name: Mr. Shamser bux
Mother`s Name: Mrs. Moor jahan
Date of Birth: 11/08/1995
Gender: Male
Marital Status; Unmarried
Religion: Muslim
Nationality: Indian
Languages: Hindi & English
Educational Record
 High School passed from U.P. Board Allahabad in 2010.
 Intermediate passed from U.P. Board Allahabad in 2013.
 Diploma in civil engineering from B.T.E.UP Lucknow in 2020.
o B.A Passed from CSJM University Kanpur 2017', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\shivam resume95_CV.pdf', 'Name: Mo. Ajeej

Email: moajeej386@gmail.com

Phone: 6386915009

Headline: Career Objective

Profile Summary: To working challenging and a competitive work Environment. Contribute to the growth
of the organization and to strive for success at both professional and personal level.

Education: Diploma in civil engineering (2020) from S.V.S.S Institute of technology Kanpur Dehat
Affiliated to B.T.E.UP Lucknow.
Computer Proficiency
-- 1 of 2 --
Basic knowledge in MS Office & AutoCAD.
Academic project
Major Project- Two story building
DURATION- 3 Month
Description:
My Project Is two story Building who are living a family in 10 member. In my
project facility there was open big courtyard, 3 bed room, 3 toilet, 1 drawing room,1 store
room, 1 kitchen, Dining hall & extra area.
Industrial training
30 Days Vocational Training at Jal nigam Kanpur nagar(U.P)
Hobbies
Poor help
DECLARATION
I hereby declare that all the information is given by me is true to the best of my
knowledge.
Date:
Place:
(Mo. Ajeej)
-- 2 of 2 --

Personal Details: Name: Mo. Ajeej
Father`s Name: Mr. Shamser bux
Mother`s Name: Mrs. Moor jahan
Date of Birth: 11/08/1995
Gender: Male
Marital Status; Unmarried
Religion: Muslim
Nationality: Indian
Languages: Hindi & English
Educational Record
 High School passed from U.P. Board Allahabad in 2010.
 Intermediate passed from U.P. Board Allahabad in 2013.
 Diploma in civil engineering from B.T.E.UP Lucknow in 2020.
o B.A Passed from CSJM University Kanpur 2017

Extracted Resume Text: RESUME
Mo. Ajeej
S/O Mr. Shamser bux
Village -Pahewa, Post - Pahewa
District - Kanpur Nagar (U.P)
Pin code - 209209
MOB. - 6386915009
Email: moajeej386@gmail.com
Career Objective
To working challenging and a competitive work Environment. Contribute to the growth
of the organization and to strive for success at both professional and personal level.
Personal Details
Name: Mo. Ajeej
Father`s Name: Mr. Shamser bux
Mother`s Name: Mrs. Moor jahan
Date of Birth: 11/08/1995
Gender: Male
Marital Status; Unmarried
Religion: Muslim
Nationality: Indian
Languages: Hindi & English
Educational Record
 High School passed from U.P. Board Allahabad in 2010.
 Intermediate passed from U.P. Board Allahabad in 2013.
 Diploma in civil engineering from B.T.E.UP Lucknow in 2020.
o B.A Passed from CSJM University Kanpur 2017
Qualification
Diploma in civil engineering (2020) from S.V.S.S Institute of technology Kanpur Dehat
Affiliated to B.T.E.UP Lucknow.
Computer Proficiency

-- 1 of 2 --

Basic knowledge in MS Office & AutoCAD.
Academic project
Major Project- Two story building
DURATION- 3 Month
Description:
My Project Is two story Building who are living a family in 10 member. In my
project facility there was open big courtyard, 3 bed room, 3 toilet, 1 drawing room,1 store
room, 1 kitchen, Dining hall & extra area.
Industrial training
30 Days Vocational Training at Jal nigam Kanpur nagar(U.P)
Hobbies
Poor help
DECLARATION
I hereby declare that all the information is given by me is true to the best of my
knowledge.
Date:
Place:
(Mo. Ajeej)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\shivam resume95_CV.pdf'),
(11646, 'OBJECTIVE', 'shivamsaini2927@gmail.com', '9258189987', 'OBJECTIVE', 'OBJECTIVE', 'After persuing my Masters degree in Structural Engineering,ready to do
a fresh start as a structural engineer,in a design field of mega structures
like metros,hydrocarbon plants,dams,canals etc.Worked as a structure
drafter and structure analyst in architecture firms.2018-2021 workes.
Worked as a QC engineer in NS Arcus group in2021-2022 Worked as a
Site engineer in L&T construction in RRTS Merrut in 2022-2023
JOB DESCRIPTION
Site Engineer- L&T RRTS: BBS checking, pilling cage checking, sounding,
pilecap BBS, CSL&PIT, pier reinforcement BBS checking ,beam
reinforcement BBS checking, covers and alingment of structure.
RMC- QA/QC:aggregate testing,sand testing,cube testing ,slump,
temperature etc.
Planing- Interior and Exterior designer, site visit, execution,etc.', 'After persuing my Masters degree in Structural Engineering,ready to do
a fresh start as a structural engineer,in a design field of mega structures
like metros,hydrocarbon plants,dams,canals etc.Worked as a structure
drafter and structure analyst in architecture firms.2018-2021 workes.
Worked as a QC engineer in NS Arcus group in2021-2022 Worked as a
Site engineer in L&T construction in RRTS Merrut in 2022-2023
JOB DESCRIPTION
Site Engineer- L&T RRTS: BBS checking, pilling cage checking, sounding,
pilecap BBS, CSL&PIT, pier reinforcement BBS checking ,beam
reinforcement BBS checking, covers and alingment of structure.
RMC- QA/QC:aggregate testing,sand testing,cube testing ,slump,
temperature etc.
Planing- Interior and Exterior designer, site visit, execution,etc.', ARRAY['Achievements & Awards', 'Sustainable building and development', 'conference-2019', 'Survey camp(plane table survey', 'auto', 'level and map making)-2018', 'Attended UJVNL(industrial trip) .', 'Volunteer in cultural programs as well.', 'Languages', 'English', 'Hindi', 'AutoCAD- 2D 100%', 'Revit- 3D models 100%', '3ds Max+Vray 100%', 'Staad Pro- Structure Analysis 100%', 'MS word 80%', '1 of 2 --', '11/10/2021', '5/01/2022', '2018 -', '2021', '2022', '2018-21', '2015-18', '2021-23', 'NS Arcus', 'Site Engineer', 'Constructing RMC plant.', '1.BBS', 'Foundation drawings', 'checking levels', 'Raft settlement.', 'Quality Assurance', '1. Testing of raw material analysis and day to day QC work.', '2. Concrete raw material sieve analysis testing cement', 'physical testing.', '3. Documentation and maintaining of quality control report.', '4. Handling high flow concreting and capable to individual', 'concrete trialing.', '5. Documentation and maintaining of quality control report.', '6. Attending site visits.', 'Pundir Associate''s', 'Interior & Exterior Designer', '3D drawings and site execution of high rise commercial and', 'residential buildings.', 'MDDA works', 'Draftsman', '2D drawings of commercial and residential buildings.', 'Attending Site visits.']::text[], ARRAY['Achievements & Awards', 'Sustainable building and development', 'conference-2019', 'Survey camp(plane table survey', 'auto', 'level and map making)-2018', 'Attended UJVNL(industrial trip) .', 'Volunteer in cultural programs as well.', 'Languages', 'English', 'Hindi', 'AutoCAD- 2D 100%', 'Revit- 3D models 100%', '3ds Max+Vray 100%', 'Staad Pro- Structure Analysis 100%', 'MS word 80%', '1 of 2 --', '11/10/2021', '5/01/2022', '2018 -', '2021', '2022', '2018-21', '2015-18', '2021-23', 'NS Arcus', 'Site Engineer', 'Constructing RMC plant.', '1.BBS', 'Foundation drawings', 'checking levels', 'Raft settlement.', 'Quality Assurance', '1. Testing of raw material analysis and day to day QC work.', '2. Concrete raw material sieve analysis testing cement', 'physical testing.', '3. Documentation and maintaining of quality control report.', '4. Handling high flow concreting and capable to individual', 'concrete trialing.', '5. Documentation and maintaining of quality control report.', '6. Attending site visits.', 'Pundir Associate''s', 'Interior & Exterior Designer', '3D drawings and site execution of high rise commercial and', 'residential buildings.', 'MDDA works', 'Draftsman', '2D drawings of commercial and residential buildings.', 'Attending Site visits.']::text[], ARRAY[]::text[], ARRAY['Achievements & Awards', 'Sustainable building and development', 'conference-2019', 'Survey camp(plane table survey', 'auto', 'level and map making)-2018', 'Attended UJVNL(industrial trip) .', 'Volunteer in cultural programs as well.', 'Languages', 'English', 'Hindi', 'AutoCAD- 2D 100%', 'Revit- 3D models 100%', '3ds Max+Vray 100%', 'Staad Pro- Structure Analysis 100%', 'MS word 80%', '1 of 2 --', '11/10/2021', '5/01/2022', '2018 -', '2021', '2022', '2018-21', '2015-18', '2021-23', 'NS Arcus', 'Site Engineer', 'Constructing RMC plant.', '1.BBS', 'Foundation drawings', 'checking levels', 'Raft settlement.', 'Quality Assurance', '1. Testing of raw material analysis and day to day QC work.', '2. Concrete raw material sieve analysis testing cement', 'physical testing.', '3. Documentation and maintaining of quality control report.', '4. Handling high flow concreting and capable to individual', 'concrete trialing.', '5. Documentation and maintaining of quality control report.', '6. Attending site visits.', 'Pundir Associate''s', 'Interior & Exterior Designer', '3D drawings and site execution of high rise commercial and', 'residential buildings.', 'MDDA works', 'Draftsman', '2D drawings of commercial and residential buildings.', 'Attending Site visits.']::text[], '', 'shivamsaini2927@gmail.com
9258189987
B1-Ekta Enclave, Banjarawala Road,
Kargi chowk Dehradun- 248001 Utt
arakhand.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"L&T\nSite Engineer\nRRTS-Metro Project\nPilling:\n- Utility clearance, polymer testing,Ph,sand content,pile point\nchecking,casing punching verticality,CTL,sounding,cage\nreinforcement checking BBS, earthing bar,treime\nchecking,concrete testing,builtup,final sounding.\nPilecap:\n- Excavation,pilehead chipping,CHSL&PIT\ntest,grouting,pilecap Rebarwork checking BBS,cover\nblocks,shutter alingments,pier points marking,helical,rings\nlinks,earthing bar,casting.\nPier:\n- Vertical reinforcement,link,ring and lap cheching BBS as per\ndrawing, earthing bar,casting level, post concrete,roughning\nand compound.\nCrash Barrier:\n- Reinforcement checking,link checking,cover blocks,etc.\nBeam:\n-Beam bottom points, Reinforcement checking of beam,top-\nmat and bottom-mat,dowels bar,laping of bar ,rings ,links\n,stirrups,corbal areas and PEB blocks, position of plate\ntemplates,cover blocks ,beam alingment ,beam errection of\ncross beam.\nSlab:\n-Deck sheets,Reinforcement work,cover blocks,lapping etc.\n@\nO\n,\nSHIVAM SAINI"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Sustainable building and development\nconference-2019\nSurvey camp(plane table survey,auto\nlevel and map making)-2018\nAttended UJVNL(industrial trip) .\nVolunteer in cultural programs as well.\nLanguages\nEnglish\nHindi\nAutoCAD- 2D 100%\nRevit- 3D models 100%\n3ds Max+Vray 100%\nStaad Pro- Structure Analysis 100%\nMS word 80%\n-- 1 of 2 --\n11/10/2021\n-\n5/01/2022\n-\n2018 -\n2021\n2018 -\n2022\n2018-21\n2015-18\n2021-23\nNS Arcus\nSite Engineer\nConstructing RMC plant.\n1.BBS, Foundation drawings, checking levels,Raft settlement.\nNS Arcus\nQuality Assurance\n1. Testing of raw material analysis and day to day QC work.\n2. Concrete raw material sieve analysis testing cement\nphysical testing.\n3. Documentation and maintaining of quality control report.\n4. Handling high flow concreting and capable to individual\nconcrete trialing.\n5. Documentation and maintaining of quality control report.\n6. Attending site visits.\nPundir Associate''s\nInterior & Exterior Designer\n3D drawings and site execution of high rise commercial and\nresidential buildings.\nMDDA works\nDraftsman\n2D drawings of commercial and residential buildings.\nAttending Site visits."}]'::jsonb, 'F:\Resume All 3\Shivam Saini Resume .pdf', 'Name: OBJECTIVE

Email: shivamsaini2927@gmail.com

Phone: 9258189987

Headline: OBJECTIVE

Profile Summary: After persuing my Masters degree in Structural Engineering,ready to do
a fresh start as a structural engineer,in a design field of mega structures
like metros,hydrocarbon plants,dams,canals etc.Worked as a structure
drafter and structure analyst in architecture firms.2018-2021 workes.
Worked as a QC engineer in NS Arcus group in2021-2022 Worked as a
Site engineer in L&T construction in RRTS Merrut in 2022-2023
JOB DESCRIPTION
Site Engineer- L&T RRTS: BBS checking, pilling cage checking, sounding,
pilecap BBS, CSL&PIT, pier reinforcement BBS checking ,beam
reinforcement BBS checking, covers and alingment of structure.
RMC- QA/QC:aggregate testing,sand testing,cube testing ,slump,
temperature etc.
Planing- Interior and Exterior designer, site visit, execution,etc.

Key Skills: Achievements & Awards
Sustainable building and development
conference-2019
Survey camp(plane table survey,auto
level and map making)-2018
Attended UJVNL(industrial trip) .
Volunteer in cultural programs as well.
Languages
English
Hindi
AutoCAD- 2D 100%
Revit- 3D models 100%
3ds Max+Vray 100%
Staad Pro- Structure Analysis 100%
MS word 80%
-- 1 of 2 --
11/10/2021
-
5/01/2022
-
2018 -
2021
2018 -
2022
2018-21
2015-18
2021-23
NS Arcus
Site Engineer
Constructing RMC plant.
1.BBS, Foundation drawings, checking levels,Raft settlement.
NS Arcus
Quality Assurance
1. Testing of raw material analysis and day to day QC work.
2. Concrete raw material sieve analysis testing cement
physical testing.
3. Documentation and maintaining of quality control report.
4. Handling high flow concreting and capable to individual
concrete trialing.
5. Documentation and maintaining of quality control report.
6. Attending site visits.
Pundir Associate''s
Interior & Exterior Designer
3D drawings and site execution of high rise commercial and
residential buildings.
MDDA works
Draftsman
2D drawings of commercial and residential buildings.
Attending Site visits.

Employment: L&T
Site Engineer
RRTS-Metro Project
Pilling:
- Utility clearance, polymer testing,Ph,sand content,pile point
checking,casing punching verticality,CTL,sounding,cage
reinforcement checking BBS, earthing bar,treime
checking,concrete testing,builtup,final sounding.
Pilecap:
- Excavation,pilehead chipping,CHSL&PIT
test,grouting,pilecap Rebarwork checking BBS,cover
blocks,shutter alingments,pier points marking,helical,rings
links,earthing bar,casting.
Pier:
- Vertical reinforcement,link,ring and lap cheching BBS as per
drawing, earthing bar,casting level, post concrete,roughning
and compound.
Crash Barrier:
- Reinforcement checking,link checking,cover blocks,etc.
Beam:
-Beam bottom points, Reinforcement checking of beam,top-
mat and bottom-mat,dowels bar,laping of bar ,rings ,links
,stirrups,corbal areas and PEB blocks, position of plate
templates,cover blocks ,beam alingment ,beam errection of
cross beam.
Slab:
-Deck sheets,Reinforcement work,cover blocks,lapping etc.
@
O
,
SHIVAM SAINI

Education: Shivalik College of Engineering
Bachelor of technology- Civil Engineer
69.04%
Shivalik College of Engineering
Polytechnic- Civil Engineer
71.76%
Himgiri Zee University
M.Tech-Structure Engineering
8.5 CGPA
SOFT SKILLS
1.Creative and innovative mind.
2.Good stamina.
3.Risk Management abilities.
4.Good Communication skill.
DECLARATION
I hereby declare that all the information stated above is true to the best
of my knowledge.
Interests
Working on designing software
News Freak
Share Market
-- 2 of 2 --

Accomplishments: Sustainable building and development
conference-2019
Survey camp(plane table survey,auto
level and map making)-2018
Attended UJVNL(industrial trip) .
Volunteer in cultural programs as well.
Languages
English
Hindi
AutoCAD- 2D 100%
Revit- 3D models 100%
3ds Max+Vray 100%
Staad Pro- Structure Analysis 100%
MS word 80%
-- 1 of 2 --
11/10/2021
-
5/01/2022
-
2018 -
2021
2018 -
2022
2018-21
2015-18
2021-23
NS Arcus
Site Engineer
Constructing RMC plant.
1.BBS, Foundation drawings, checking levels,Raft settlement.
NS Arcus
Quality Assurance
1. Testing of raw material analysis and day to day QC work.
2. Concrete raw material sieve analysis testing cement
physical testing.
3. Documentation and maintaining of quality control report.
4. Handling high flow concreting and capable to individual
concrete trialing.
5. Documentation and maintaining of quality control report.
6. Attending site visits.
Pundir Associate''s
Interior & Exterior Designer
3D drawings and site execution of high rise commercial and
residential buildings.
MDDA works
Draftsman
2D drawings of commercial and residential buildings.
Attending Site visits.

Personal Details: shivamsaini2927@gmail.com
9258189987
B1-Ekta Enclave, Banjarawala Road,
Kargi chowk Dehradun- 248001 Utt
arakhand.

Extracted Resume Text: 03-2022 -
07-2022
OBJECTIVE
After persuing my Masters degree in Structural Engineering,ready to do
a fresh start as a structural engineer,in a design field of mega structures
like metros,hydrocarbon plants,dams,canals etc.Worked as a structure
drafter and structure analyst in architecture firms.2018-2021 workes.
Worked as a QC engineer in NS Arcus group in2021-2022 Worked as a
Site engineer in L&T construction in RRTS Merrut in 2022-2023
JOB DESCRIPTION
Site Engineer- L&T RRTS: BBS checking, pilling cage checking, sounding,
pilecap BBS, CSL&PIT, pier reinforcement BBS checking ,beam
reinforcement BBS checking, covers and alingment of structure.
RMC- QA/QC:aggregate testing,sand testing,cube testing ,slump,
temperature etc.
Planing- Interior and Exterior designer, site visit, execution,etc.
EXPERIENCE
L&T
Site Engineer
RRTS-Metro Project
Pilling:
- Utility clearance, polymer testing,Ph,sand content,pile point
checking,casing punching verticality,CTL,sounding,cage
reinforcement checking BBS, earthing bar,treime
checking,concrete testing,builtup,final sounding.
Pilecap:
- Excavation,pilehead chipping,CHSL&PIT
test,grouting,pilecap Rebarwork checking BBS,cover
blocks,shutter alingments,pier points marking,helical,rings
links,earthing bar,casting.
Pier:
- Vertical reinforcement,link,ring and lap cheching BBS as per
drawing, earthing bar,casting level, post concrete,roughning
and compound.
Crash Barrier:
- Reinforcement checking,link checking,cover blocks,etc.
Beam:
-Beam bottom points, Reinforcement checking of beam,top-
mat and bottom-mat,dowels bar,laping of bar ,rings ,links
,stirrups,corbal areas and PEB blocks, position of plate
templates,cover blocks ,beam alingment ,beam errection of
cross beam.
Slab:
-Deck sheets,Reinforcement work,cover blocks,lapping etc.
@
O
,
SHIVAM SAINI
Contact
shivamsaini2927@gmail.com
9258189987
B1-Ekta Enclave, Banjarawala Road,
Kargi chowk Dehradun- 248001 Utt
arakhand.
Skills
Achievements & Awards
Sustainable building and development
conference-2019
Survey camp(plane table survey,auto
level and map making)-2018
Attended UJVNL(industrial trip) .
Volunteer in cultural programs as well.
Languages
English
Hindi
AutoCAD- 2D 100%
Revit- 3D models 100%
3ds Max+Vray 100%
Staad Pro- Structure Analysis 100%
MS word 80%

-- 1 of 2 --

11/10/2021
-
5/01/2022
-
2018 -
2021
2018 -
2022
2018-21
2015-18
2021-23
NS Arcus
Site Engineer
Constructing RMC plant.
1.BBS, Foundation drawings, checking levels,Raft settlement.
NS Arcus
Quality Assurance
1. Testing of raw material analysis and day to day QC work.
2. Concrete raw material sieve analysis testing cement
physical testing.
3. Documentation and maintaining of quality control report.
4. Handling high flow concreting and capable to individual
concrete trialing.
5. Documentation and maintaining of quality control report.
6. Attending site visits.
Pundir Associate''s
Interior & Exterior Designer
3D drawings and site execution of high rise commercial and
residential buildings.
MDDA works
Draftsman
2D drawings of commercial and residential buildings.
Attending Site visits.
EDUCATION
Shivalik College of Engineering
Bachelor of technology- Civil Engineer
69.04%
Shivalik College of Engineering
Polytechnic- Civil Engineer
71.76%
Himgiri Zee University
M.Tech-Structure Engineering
8.5 CGPA
SOFT SKILLS
1.Creative and innovative mind.
2.Good stamina.
3.Risk Management abilities.
4.Good Communication skill.
DECLARATION
I hereby declare that all the information stated above is true to the best
of my knowledge.
Interests
Working on designing software
News Freak
Share Market

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shivam Saini Resume .pdf

Parsed Technical Skills: Achievements & Awards, Sustainable building and development, conference-2019, Survey camp(plane table survey, auto, level and map making)-2018, Attended UJVNL(industrial trip) ., Volunteer in cultural programs as well., Languages, English, Hindi, AutoCAD- 2D 100%, Revit- 3D models 100%, 3ds Max+Vray 100%, Staad Pro- Structure Analysis 100%, MS word 80%, 1 of 2 --, 11/10/2021, 5/01/2022, 2018 -, 2021, 2022, 2018-21, 2015-18, 2021-23, NS Arcus, Site Engineer, Constructing RMC plant., 1.BBS, Foundation drawings, checking levels, Raft settlement., Quality Assurance, 1. Testing of raw material analysis and day to day QC work., 2. Concrete raw material sieve analysis testing cement, physical testing., 3. Documentation and maintaining of quality control report., 4. Handling high flow concreting and capable to individual, concrete trialing., 5. Documentation and maintaining of quality control report., 6. Attending site visits., Pundir Associate''s, Interior & Exterior Designer, 3D drawings and site execution of high rise commercial and, residential buildings., MDDA works, Draftsman, 2D drawings of commercial and residential buildings., Attending Site visits.'),
(11647, 'Present Address:', 'shivamshekhar673@gmail.com', '919319512519', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A Structural Engineering candidate (M.E) seeking to leverage acquired academic design
knowledge to effectively fill for Graduate Design/Structural Engineer position .An
ambitious, enthusiastic, driven graduate aiming to help achieve company goals and take
on more responsibility.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
ME (STRUCTURAL
ENGINEERING)
BIRLA INSTITUTE OF
TECHNOLOGY,MESRA,RANCHI 2017-2019 71.6%
B.E (CIVIL
ENGINEERING)
NITTE MEENAKSHI INSTITUTE
OF
TECHNOLOGY
BANGALORE
(Visvesvaraya Technological University)
2013-2017 7.63/10
CGPA
INTERMEDIATE
(CLASS-12th)
DPS RUBY PARK KOLKATA
(CBSE)
2013 65.2%
MATRICULATION
(CLASS-10th)
GD DAV PUBLIC SCHOOL
DEOGHAR (CBSE)
2011 9.2/10
CGPA
-- 2 of 4 --
SUMMER INTERNSHIP
 Company Name :- BHARAT ELECTRONICS LIMITED , BANGALORE
 Title :- CONSTRUCTION OF RESIDENTIAL MULTISTORIED
BUILDING
 Duration :- 30 days (27th JUNE’16 – 26th JULY’16)
 Responsibilities :- Site supervision job of G+6 residential building
-- 3 of 4 --', 'A Structural Engineering candidate (M.E) seeking to leverage acquired academic design
knowledge to effectively fill for Graduate Design/Structural Engineer position .An
ambitious, enthusiastic, driven graduate aiming to help achieve company goals and take
on more responsibility.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
ME (STRUCTURAL
ENGINEERING)
BIRLA INSTITUTE OF
TECHNOLOGY,MESRA,RANCHI 2017-2019 71.6%
B.E (CIVIL
ENGINEERING)
NITTE MEENAKSHI INSTITUTE
OF
TECHNOLOGY
BANGALORE
(Visvesvaraya Technological University)
2013-2017 7.63/10
CGPA
INTERMEDIATE
(CLASS-12th)
DPS RUBY PARK KOLKATA
(CBSE)
2013 65.2%
MATRICULATION
(CLASS-10th)
GD DAV PUBLIC SCHOOL
DEOGHAR (CBSE)
2011 9.2/10
CGPA
-- 2 of 4 --
SUMMER INTERNSHIP
 Company Name :- BHARAT ELECTRONICS LIMITED , BANGALORE
 Title :- CONSTRUCTION OF RESIDENTIAL MULTISTORIED
BUILDING
 Duration :- 30 days (27th JUNE’16 – 26th JULY’16)
 Responsibilities :- Site supervision job of G+6 residential building
-- 3 of 4 --', ARRAY[' Microsoft Office Word', 'Microsoft Office Power Point', 'Microsoft Excel', ' Auto Cad 2D', ' STAAD Pro', ' Staad foundation', ' Etabs', 'CO/EXTRA – CURRICULAR ACTIVITIES', ' 2 days workshop cum seminar on international concrete panorama', 'ORGANISATIONAL SKILLS', ' Identifies and gathers appropriate resources.', ' Thoroughly researches background information.', ' Thinks critically to solve problems', 'handles details', 'coordinates and complete task', 'manages project', 'effectively', 'meets deadlines', 'plans and arranges activities', 'multitasks', 'creates plan.', ' Calm and Patience', '4 of 4 --']::text[], ARRAY[' Microsoft Office Word', 'Microsoft Office Power Point', 'Microsoft Excel', ' Auto Cad 2D', ' STAAD Pro', ' Staad foundation', ' Etabs', 'CO/EXTRA – CURRICULAR ACTIVITIES', ' 2 days workshop cum seminar on international concrete panorama', 'ORGANISATIONAL SKILLS', ' Identifies and gathers appropriate resources.', ' Thoroughly researches background information.', ' Thinks critically to solve problems', 'handles details', 'coordinates and complete task', 'manages project', 'effectively', 'meets deadlines', 'plans and arranges activities', 'multitasks', 'creates plan.', ' Calm and Patience', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Microsoft Office Word', 'Microsoft Office Power Point', 'Microsoft Excel', ' Auto Cad 2D', ' STAAD Pro', ' Staad foundation', ' Etabs', 'CO/EXTRA – CURRICULAR ACTIVITIES', ' 2 days workshop cum seminar on international concrete panorama', 'ORGANISATIONAL SKILLS', ' Identifies and gathers appropriate resources.', ' Thoroughly researches background information.', ' Thinks critically to solve problems', 'handles details', 'coordinates and complete task', 'manages project', 'effectively', 'meets deadlines', 'plans and arranges activities', 'multitasks', 'creates plan.', ' Calm and Patience', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"SHIVAM SHEKHAR\n:+91-9319512519\n:- shivamshekhar673@gmail.com\n1. WORKED AS AN ASSISTANT PROFESSOR IN THE DEPARTMENT OF CIVIL ENGINEERING\nIN DRONACHARYACOLLEGE OF ENGINEERING, GURGAON (29th July 2019 - 17th December\n2019)\nRoles & Responsiblities:\n Assisting with various departmental duties & providing academic support to Professors and\nother staff.\n Teaching and supervising undergraduate and graduate students.\n Providing Professors & Department Heads with feedback on student progress.\n Attending faculty and departmental meetings and voicing concerns or providing suggestions\nfor improvement.\n2. WORKED AS A PROJECT ENGINEER IN IPC INFRASTRUCTURE AND DEVELOPERS , DEOGHAR\n(06th January 2020 – 04th February 2021).\nRoles & Responsiblities:\n Interact daily with clients to interpret their needs & requirements & represent them in the field.\n Assign responsibilities & mentor project team.\n Cooperate & communicate effectively with project manager & other project participants to provide\nassistance and technical support.\n3. CURRENTLY WORKING AS AN ASSISTANT PROFESSOR IN THE DEPARTMENT OF\nCIVIL ENGINEERING INDRONACHARYA GROUP OF INSTITUTIONS , GREATER NOIDA.\n(05th April 2021 – Till date).\nRoles & Responsiblities:\n Assisting with various departmental duties & providing academic support to Professors and\nother staff.\n Teaching and supervising undergraduate and graduate students.\n Providing Professors & Department Heads with feedback on student progress.\n Attending faculty and departmental meetings and voicing concerns or providing suggestions\nfor improvement.\n Guiding several students in their Btech final year projects such as design and analysis of\nmultistoried buildings (residential or commercial buildings) using staddpro software.\n-- 1 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivam Shekhar new cv resume (1).pdf', 'Name: Present Address:

Email: shivamshekhar673@gmail.com

Phone: +91-9319512519

Headline: CAREER OBJECTIVE

Profile Summary: A Structural Engineering candidate (M.E) seeking to leverage acquired academic design
knowledge to effectively fill for Graduate Design/Structural Engineer position .An
ambitious, enthusiastic, driven graduate aiming to help achieve company goals and take
on more responsibility.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
ME (STRUCTURAL
ENGINEERING)
BIRLA INSTITUTE OF
TECHNOLOGY,MESRA,RANCHI 2017-2019 71.6%
B.E (CIVIL
ENGINEERING)
NITTE MEENAKSHI INSTITUTE
OF
TECHNOLOGY
BANGALORE
(Visvesvaraya Technological University)
2013-2017 7.63/10
CGPA
INTERMEDIATE
(CLASS-12th)
DPS RUBY PARK KOLKATA
(CBSE)
2013 65.2%
MATRICULATION
(CLASS-10th)
GD DAV PUBLIC SCHOOL
DEOGHAR (CBSE)
2011 9.2/10
CGPA
-- 2 of 4 --
SUMMER INTERNSHIP
 Company Name :- BHARAT ELECTRONICS LIMITED , BANGALORE
 Title :- CONSTRUCTION OF RESIDENTIAL MULTISTORIED
BUILDING
 Duration :- 30 days (27th JUNE’16 – 26th JULY’16)
 Responsibilities :- Site supervision job of G+6 residential building
-- 3 of 4 --

Key Skills:  Microsoft Office Word, Microsoft Office Power Point , Microsoft Excel
 Auto Cad 2D
 STAAD Pro
 Staad foundation
 Etabs
CO/EXTRA – CURRICULAR ACTIVITIES
 2 days workshop cum seminar on international concrete panorama
ORGANISATIONAL SKILLS
 Identifies and gathers appropriate resources.
 Thoroughly researches background information.
 Thinks critically to solve problems; handles details; coordinates and complete task; manages project
effectively; meets deadlines; plans and arranges activities; multitasks; creates plan.
 Calm and Patience
-- 4 of 4 --

IT Skills:  Microsoft Office Word, Microsoft Office Power Point , Microsoft Excel
 Auto Cad 2D
 STAAD Pro
 Staad foundation
 Etabs
CO/EXTRA – CURRICULAR ACTIVITIES
 2 days workshop cum seminar on international concrete panorama
ORGANISATIONAL SKILLS
 Identifies and gathers appropriate resources.
 Thoroughly researches background information.
 Thinks critically to solve problems; handles details; coordinates and complete task; manages project
effectively; meets deadlines; plans and arranges activities; multitasks; creates plan.
 Calm and Patience
-- 4 of 4 --

Employment: SHIVAM SHEKHAR
:+91-9319512519
:- shivamshekhar673@gmail.com
1. WORKED AS AN ASSISTANT PROFESSOR IN THE DEPARTMENT OF CIVIL ENGINEERING
IN DRONACHARYACOLLEGE OF ENGINEERING, GURGAON (29th July 2019 - 17th December
2019)
Roles & Responsiblities:
 Assisting with various departmental duties & providing academic support to Professors and
other staff.
 Teaching and supervising undergraduate and graduate students.
 Providing Professors & Department Heads with feedback on student progress.
 Attending faculty and departmental meetings and voicing concerns or providing suggestions
for improvement.
2. WORKED AS A PROJECT ENGINEER IN IPC INFRASTRUCTURE AND DEVELOPERS , DEOGHAR
(06th January 2020 – 04th February 2021).
Roles & Responsiblities:
 Interact daily with clients to interpret their needs & requirements & represent them in the field.
 Assign responsibilities & mentor project team.
 Cooperate & communicate effectively with project manager & other project participants to provide
assistance and technical support.
3. CURRENTLY WORKING AS AN ASSISTANT PROFESSOR IN THE DEPARTMENT OF
CIVIL ENGINEERING INDRONACHARYA GROUP OF INSTITUTIONS , GREATER NOIDA.
(05th April 2021 – Till date).
Roles & Responsiblities:
 Assisting with various departmental duties & providing academic support to Professors and
other staff.
 Teaching and supervising undergraduate and graduate students.
 Providing Professors & Department Heads with feedback on student progress.
 Attending faculty and departmental meetings and voicing concerns or providing suggestions
for improvement.
 Guiding several students in their Btech final year projects such as design and analysis of
multistoried buildings (residential or commercial buildings) using staddpro software.
-- 1 of 4 --

Education: ME (STRUCTURAL
ENGINEERING)
BIRLA INSTITUTE OF
TECHNOLOGY,MESRA,RANCHI 2017-2019 71.6%
B.E (CIVIL
ENGINEERING)
NITTE MEENAKSHI INSTITUTE
OF
TECHNOLOGY
BANGALORE
(Visvesvaraya Technological University)
2013-2017 7.63/10
CGPA
INTERMEDIATE
(CLASS-12th)
DPS RUBY PARK KOLKATA
(CBSE)
2013 65.2%
MATRICULATION
(CLASS-10th)
GD DAV PUBLIC SCHOOL
DEOGHAR (CBSE)
2011 9.2/10
CGPA
-- 2 of 4 --
SUMMER INTERNSHIP
 Company Name :- BHARAT ELECTRONICS LIMITED , BANGALORE
 Title :- CONSTRUCTION OF RESIDENTIAL MULTISTORIED
BUILDING
 Duration :- 30 days (27th JUNE’16 – 26th JULY’16)
 Responsibilities :- Site supervision job of G+6 residential building
-- 3 of 4 --

Extracted Resume Text: Present Address:
120 Bhatia Niwas
Sarojini park, Shastri
nagar Street no- 10,
Near Kundan Nagar red
light , New Delhi –
110031
WORK
EXPERIENCE
SHIVAM SHEKHAR
:+91-9319512519
:- shivamshekhar673@gmail.com
1. WORKED AS AN ASSISTANT PROFESSOR IN THE DEPARTMENT OF CIVIL ENGINEERING
IN DRONACHARYACOLLEGE OF ENGINEERING, GURGAON (29th July 2019 - 17th December
2019)
Roles & Responsiblities:
 Assisting with various departmental duties & providing academic support to Professors and
other staff.
 Teaching and supervising undergraduate and graduate students.
 Providing Professors & Department Heads with feedback on student progress.
 Attending faculty and departmental meetings and voicing concerns or providing suggestions
for improvement.
2. WORKED AS A PROJECT ENGINEER IN IPC INFRASTRUCTURE AND DEVELOPERS , DEOGHAR
(06th January 2020 – 04th February 2021).
Roles & Responsiblities:
 Interact daily with clients to interpret their needs & requirements & represent them in the field.
 Assign responsibilities & mentor project team.
 Cooperate & communicate effectively with project manager & other project participants to provide
assistance and technical support.
3. CURRENTLY WORKING AS AN ASSISTANT PROFESSOR IN THE DEPARTMENT OF
CIVIL ENGINEERING INDRONACHARYA GROUP OF INSTITUTIONS , GREATER NOIDA.
(05th April 2021 – Till date).
Roles & Responsiblities:
 Assisting with various departmental duties & providing academic support to Professors and
other staff.
 Teaching and supervising undergraduate and graduate students.
 Providing Professors & Department Heads with feedback on student progress.
 Attending faculty and departmental meetings and voicing concerns or providing suggestions
for improvement.
 Guiding several students in their Btech final year projects such as design and analysis of
multistoried buildings (residential or commercial buildings) using staddpro software.

-- 1 of 4 --

CAREER OBJECTIVE
A Structural Engineering candidate (M.E) seeking to leverage acquired academic design
knowledge to effectively fill for Graduate Design/Structural Engineer position .An
ambitious, enthusiastic, driven graduate aiming to help achieve company goals and take
on more responsibility.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
ME (STRUCTURAL
ENGINEERING)
BIRLA INSTITUTE OF
TECHNOLOGY,MESRA,RANCHI 2017-2019 71.6%
B.E (CIVIL
ENGINEERING)
NITTE MEENAKSHI INSTITUTE
OF
TECHNOLOGY
BANGALORE
(Visvesvaraya Technological University)
2013-2017 7.63/10
CGPA
INTERMEDIATE
(CLASS-12th)
DPS RUBY PARK KOLKATA
(CBSE)
2013 65.2%
MATRICULATION
(CLASS-10th)
GD DAV PUBLIC SCHOOL
DEOGHAR (CBSE)
2011 9.2/10
CGPA

-- 2 of 4 --

SUMMER INTERNSHIP
 Company Name :- BHARAT ELECTRONICS LIMITED , BANGALORE
 Title :- CONSTRUCTION OF RESIDENTIAL MULTISTORIED
BUILDING
 Duration :- 30 days (27th JUNE’16 – 26th JULY’16)
 Responsibilities :- Site supervision job of G+6 residential building

-- 3 of 4 --

TECHNICAL SKILLS
 Microsoft Office Word, Microsoft Office Power Point , Microsoft Excel
 Auto Cad 2D
 STAAD Pro
 Staad foundation
 Etabs
CO/EXTRA – CURRICULAR ACTIVITIES
 2 days workshop cum seminar on international concrete panorama
ORGANISATIONAL SKILLS
 Identifies and gathers appropriate resources.
 Thoroughly researches background information.
 Thinks critically to solve problems; handles details; coordinates and complete task; manages project
effectively; meets deadlines; plans and arranges activities; multitasks; creates plan.
 Calm and Patience

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Shivam Shekhar new cv resume (1).pdf

Parsed Technical Skills:  Microsoft Office Word, Microsoft Office Power Point, Microsoft Excel,  Auto Cad 2D,  STAAD Pro,  Staad foundation,  Etabs, CO/EXTRA – CURRICULAR ACTIVITIES,  2 days workshop cum seminar on international concrete panorama, ORGANISATIONAL SKILLS,  Identifies and gathers appropriate resources.,  Thoroughly researches background information.,  Thinks critically to solve problems, handles details, coordinates and complete task, manages project, effectively, meets deadlines, plans and arranges activities, multitasks, creates plan.,  Calm and Patience, 4 of 4 --'),
(11648, 'Shivam Swami (6) (2)', 'shivam.swami.6.2.resume-import-11648@hhh-resume-import.invalid', '0000000000', 'Shivam Swami (6) (2)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivam Swami (6) (2).pdf', 'Name: Shivam Swami (6) (2)

Email: shivam.swami.6.2.resume-import-11648@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Shivam Swami (6) (2).pdf'),
(11649, 'Shivam Tiwari', 'shivam.tiwari.resume-import-11649@hhh-resume-import.invalid', '0000000000', 'Shivam Tiwari', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivam Tiwari Resume .pdf', 'Name: Shivam Tiwari

Email: shivam.tiwari.resume-import-11649@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shivam Tiwari Resume .pdf'),
(11650, 'SHIVAM SAINI', 'sainigopal1996@gmail.com', '8755856910', 'ABOUT MY PROFILE', 'ABOUT MY PROFILE', '', 'Father’s Name : Mr. Natthu Singh
Date of Birth : 10 September, 1996
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Language Known : Hindi & English
DECLERATION
I hereby confirm and verify all the facts mentioned above and I hold the responsibility of their authenticity and correctness.
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Natthu Singh
Date of Birth : 10 September, 1996
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Language Known : Hindi & English
DECLERATION
I hereby confirm and verify all the facts mentioned above and I hold the responsibility of their authenticity and correctness.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shivam.12345.pdf', 'Name: SHIVAM SAINI

Email: sainigopal1996@gmail.com

Phone: 8755856910

Headline: ABOUT MY PROFILE

Education: • Degree in Civil Engineering from College of Engineering & Rural Technology, Meerut approved by Dr. A. P. J. Abdul
Kalam Technical University in 2017.
• Senior Secondary from S.M. Inter College, Mahawatpur Baoli in 2013.
• Matriculation from Takshashila Vidya Vatika, Baraut in 2011.
ABOUT MY PROFILE
• Qualified degree in Civil Engineering from Dr. A. P. J. Abdul Kalam Technical University accented with the latest trends
and techniques of the field having an inborn quantitative aptitude & determined to carve a successful and satisfying
career in the industry.
• Experienced in open and underground excavation by using (NATM), RCC structure, slope stabilization etc.
• Enriched with the ability to learn new concepts and technology within a short span of time.
• Possess excellent communication and inter personal traits with talent for problem solving through reasoned thought
process.
• Well versed with the planning and execution of civil works as per design and drawing within the time period.
• To check and manage all site material which required to run the site smoothly.
• Manage all the labor and staff to run the site smoothly.
• Maintain daily progress report.
To deal with client and as well as the consultant.
EXPERIANCE
ENGINEER (TUNNEL CONSTRUCTION)| AMMA CONSTRUCTIONS
Project Name - Rishikesh Karan Prayag Rail Link Project (RVNL PKG 09)
Client Name - RVNL (Rail Vikas Nigam Ltd.)
June 2020 - Present
• Supervision and controlling of day activities of tunnel excavation and slope stabilization and preparing documents like
pour cards, check list for various activities (like rock bolts, wiremesh, latics girder, shotcrete and pipe roof etc.) cycle
time reports, shift reports, delay reports.
• To check and ensure for reinforcement and quality of concrete before starting and pouring.
• Supervision of all works whether it is performing within the HSE norms.
• To prepare comparison between planned time and actual time and give suitable solutions to contractor to overcome
such delays to achieve the deadline for the completion of project.
-- 1 of 2 --
SITE ENGINNER | APS Hydro Pvt. Ltd.
Project Name - World Bank Project (MPWD), ( Lunglai to Rangte)
Client Name – Sheladiya Associates
October 2018 – June 2020
• Supervision of all civil work (underground work and infrastructure work).
• Prepare planning for works and execute them within the time period and as per design.
• To calculate and give material requirements as per site requirement.
• Cost control by using Resources, material and man power properly.
• Management of all machines such as muck loader, telehandler, excavator, breaker, temrock, normet ( Spray Machine)
and so many.
• Proper management of workmanship and material.
• I always check the safety of all worker.
RELEVANT SKILLS
• Window XP
• Window 8
• Window 7
• Knowledge of AutoCad
CERTIFICATION
• Quantity estimation and BBS of steel structure from Bhadani Quantity Surveyors and Training Pvt. Ltd.

Personal Details: Father’s Name : Mr. Natthu Singh
Date of Birth : 10 September, 1996
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Language Known : Hindi & English
DECLERATION
I hereby confirm and verify all the facts mentioned above and I hold the responsibility of their authenticity and correctness.
-- 2 of 2 --

Extracted Resume Text: SHIVAM SAINI
Gandhi Road, Baraut | sainigopal1996@gmail.com | 8755856910
Civil Engineer having 5+ years of experience in Railway Tunnel Projects (NATM) drilling & blasting in different parts of India
and as an employee to work in an organization where I can prove my skills and creativity to improve the output standards
within tight deadlines in India & Abroad.
EDUCATION
• Degree in Civil Engineering from College of Engineering & Rural Technology, Meerut approved by Dr. A. P. J. Abdul
Kalam Technical University in 2017.
• Senior Secondary from S.M. Inter College, Mahawatpur Baoli in 2013.
• Matriculation from Takshashila Vidya Vatika, Baraut in 2011.
ABOUT MY PROFILE
• Qualified degree in Civil Engineering from Dr. A. P. J. Abdul Kalam Technical University accented with the latest trends
and techniques of the field having an inborn quantitative aptitude & determined to carve a successful and satisfying
career in the industry.
• Experienced in open and underground excavation by using (NATM), RCC structure, slope stabilization etc.
• Enriched with the ability to learn new concepts and technology within a short span of time.
• Possess excellent communication and inter personal traits with talent for problem solving through reasoned thought
process.
• Well versed with the planning and execution of civil works as per design and drawing within the time period.
• To check and manage all site material which required to run the site smoothly.
• Manage all the labor and staff to run the site smoothly.
• Maintain daily progress report.
To deal with client and as well as the consultant.
EXPERIANCE
ENGINEER (TUNNEL CONSTRUCTION)| AMMA CONSTRUCTIONS
Project Name - Rishikesh Karan Prayag Rail Link Project (RVNL PKG 09)
Client Name - RVNL (Rail Vikas Nigam Ltd.)
June 2020 - Present
• Supervision and controlling of day activities of tunnel excavation and slope stabilization and preparing documents like
pour cards, check list for various activities (like rock bolts, wiremesh, latics girder, shotcrete and pipe roof etc.) cycle
time reports, shift reports, delay reports.
• To check and ensure for reinforcement and quality of concrete before starting and pouring.
• Supervision of all works whether it is performing within the HSE norms.
• To prepare comparison between planned time and actual time and give suitable solutions to contractor to overcome
such delays to achieve the deadline for the completion of project.

-- 1 of 2 --

SITE ENGINNER | APS Hydro Pvt. Ltd.
Project Name - World Bank Project (MPWD), ( Lunglai to Rangte)
Client Name – Sheladiya Associates
October 2018 – June 2020
• Supervision of all civil work (underground work and infrastructure work).
• Prepare planning for works and execute them within the time period and as per design.
• To calculate and give material requirements as per site requirement.
• Cost control by using Resources, material and man power properly.
• Management of all machines such as muck loader, telehandler, excavator, breaker, temrock, normet ( Spray Machine)
and so many.
• Proper management of workmanship and material.
• I always check the safety of all worker.
RELEVANT SKILLS
• Window XP
• Window 8
• Window 7
• Knowledge of AutoCad
CERTIFICATION
• Quantity estimation and BBS of steel structure from Bhadani Quantity Surveyors and Training Pvt. Ltd.
PERSONAL DETAILS
Father’s Name : Mr. Natthu Singh
Date of Birth : 10 September, 1996
Gender : Male
Marital Status : Unmarried
Nationality : Indian
Religion : Hindu
Language Known : Hindi & English
DECLERATION
I hereby confirm and verify all the facts mentioned above and I hold the responsibility of their authenticity and correctness.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Shivam.12345.pdf'),
(11651, 'CAREER OBJECTIVE:', 'shivani29694@gmail.com', '917983699943', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work in a professionally managed organization wherein I can explore my skills to the
optimum and deliver the best.', 'To work in a professionally managed organization wherein I can explore my skills to the
optimum and deliver the best.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Shivani
Father’s Name : Mr. Anil Kumar
Date of birth : 29th June, 1994
Marital Status : Unmarried
Gender : Female
Nationality : Indian
Languages Known : Hindi, English
Date:
Place: New Delhi (SHIVANI)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Designation: Civil Draftsman\nCompany : LKT ENGINEERING CONSULTANTS LTD. AND CURRENTLY IN (CDPL)\nCONSTRUCTURE DESIGN PVT. LTD.\nLocation : New Delhi\nExperience : Nov-2016 to Jul.-2023\nCompany Profile: Construction\nJOB RESPONSIBILITIES:\nPreviously associated with LKT Engineering Consultants Ltd. As CAD Draughtsman.\n Drawing metro & buildings as per client Requirement in Auto Cad.\n Responding to customer’s quires regarding drawings.\n Receiving and sending CAD files across the internet.\n Preparation of steel structure drawings.\n Preparation as built Drawing.\n Preparation of single line Diagrams.\n Fabrication drawing check.\n Preparing Details Drawings:\n Detail of different parts of sections and elevations\n Staircase detail\n Truss & Roof detail\n Fob detail\nPROJECT:\nI had worked under below projects:\n Shahid Nagar metro(Ghaziabad)\n Hindon River metro(Ghaziabad)\n Mohan Nagar metro(Ghaziabad)\n Aarthala metro(Ghaziabad)\n-- 1 of 2 --\n Shayam Park metro(Ghaziabad)\n Pune metro\n Sabarmati Terminal Railway Station Fob of Hyderabad\n ECO PARK IT building in HYDRABAD\n M3M Project of Gurgaon\n M3 Project\n Gwalior Airport\n Rajkot Airport\n Nair Road building G+18\nEDUCATIONAL QUALIFICATION:\nS. No. Courses Passing Year University/Board\n1. Diploma(Civil) 2021 B.T.E. U.P (2nd Division)\n2. B.Sc. 2016 Kurukshetra University\n3. 10th+2 2012 UP Board\n4. 10th 2010 UP Board\nPROFESSIONAL QUALIFICATION:\n Three months course of Auto-Cad, Yamuna Nagar.\n Three months course at Ravit Architecture, Yamuna Nagar.\nCOMPUTER PROFICIENCY:\n Work efficiently on Tally ERP.9.\n Good Knowledge of MS Office (MS Word, MS Excel, MS PowerPoint) and internet awareness.\nSALARY EXPECTED\nCURRENT SALARY -34000 RS.\nEXPECTED SALARY- 40000 RS."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SHIVANI CV LATEST.pdf', 'Name: CAREER OBJECTIVE:

Email: shivani29694@gmail.com

Phone: +91-7983699943

Headline: CAREER OBJECTIVE:

Profile Summary: To work in a professionally managed organization wherein I can explore my skills to the
optimum and deliver the best.

Employment: Designation: Civil Draftsman
Company : LKT ENGINEERING CONSULTANTS LTD. AND CURRENTLY IN (CDPL)
CONSTRUCTURE DESIGN PVT. LTD.
Location : New Delhi
Experience : Nov-2016 to Jul.-2023
Company Profile: Construction
JOB RESPONSIBILITIES:
Previously associated with LKT Engineering Consultants Ltd. As CAD Draughtsman.
 Drawing metro & buildings as per client Requirement in Auto Cad.
 Responding to customer’s quires regarding drawings.
 Receiving and sending CAD files across the internet.
 Preparation of steel structure drawings.
 Preparation as built Drawing.
 Preparation of single line Diagrams.
 Fabrication drawing check.
 Preparing Details Drawings:
 Detail of different parts of sections and elevations
 Staircase detail
 Truss & Roof detail
 Fob detail
PROJECT:
I had worked under below projects:
 Shahid Nagar metro(Ghaziabad)
 Hindon River metro(Ghaziabad)
 Mohan Nagar metro(Ghaziabad)
 Aarthala metro(Ghaziabad)
-- 1 of 2 --
 Shayam Park metro(Ghaziabad)
 Pune metro
 Sabarmati Terminal Railway Station Fob of Hyderabad
 ECO PARK IT building in HYDRABAD
 M3M Project of Gurgaon
 M3 Project
 Gwalior Airport
 Rajkot Airport
 Nair Road building G+18
EDUCATIONAL QUALIFICATION:
S. No. Courses Passing Year University/Board
1. Diploma(Civil) 2021 B.T.E. U.P (2nd Division)
2. B.Sc. 2016 Kurukshetra University
3. 10th+2 2012 UP Board
4. 10th 2010 UP Board
PROFESSIONAL QUALIFICATION:
 Three months course of Auto-Cad, Yamuna Nagar.
 Three months course at Ravit Architecture, Yamuna Nagar.
COMPUTER PROFICIENCY:
 Work efficiently on Tally ERP.9.
 Good Knowledge of MS Office (MS Word, MS Excel, MS PowerPoint) and internet awareness.
SALARY EXPECTED
CURRENT SALARY -34000 RS.
EXPECTED SALARY- 40000 RS.

Personal Details: Name : Shivani
Father’s Name : Mr. Anil Kumar
Date of birth : 29th June, 1994
Marital Status : Unmarried
Gender : Female
Nationality : Indian
Languages Known : Hindi, English
Date:
Place: New Delhi (SHIVANI)
-- 2 of 2 --

Extracted Resume Text: RESUME
SHIVANI Current Address: - Moti Nagar Delhi 110015
Mob: +91-7983699943
Email Id: shivani29694@gmail.com
CAREER OBJECTIVE:
To work in a professionally managed organization wherein I can explore my skills to the
optimum and deliver the best.
PROFESSIONAL EXPERIENCE-:
Designation: Civil Draftsman
Company : LKT ENGINEERING CONSULTANTS LTD. AND CURRENTLY IN (CDPL)
CONSTRUCTURE DESIGN PVT. LTD.
Location : New Delhi
Experience : Nov-2016 to Jul.-2023
Company Profile: Construction
JOB RESPONSIBILITIES:
Previously associated with LKT Engineering Consultants Ltd. As CAD Draughtsman.
 Drawing metro & buildings as per client Requirement in Auto Cad.
 Responding to customer’s quires regarding drawings.
 Receiving and sending CAD files across the internet.
 Preparation of steel structure drawings.
 Preparation as built Drawing.
 Preparation of single line Diagrams.
 Fabrication drawing check.
 Preparing Details Drawings:
 Detail of different parts of sections and elevations
 Staircase detail
 Truss & Roof detail
 Fob detail
PROJECT:
I had worked under below projects:
 Shahid Nagar metro(Ghaziabad)
 Hindon River metro(Ghaziabad)
 Mohan Nagar metro(Ghaziabad)
 Aarthala metro(Ghaziabad)

-- 1 of 2 --

 Shayam Park metro(Ghaziabad)
 Pune metro
 Sabarmati Terminal Railway Station Fob of Hyderabad
 ECO PARK IT building in HYDRABAD
 M3M Project of Gurgaon
 M3 Project
 Gwalior Airport
 Rajkot Airport
 Nair Road building G+18
EDUCATIONAL QUALIFICATION:
S. No. Courses Passing Year University/Board
1. Diploma(Civil) 2021 B.T.E. U.P (2nd Division)
2. B.Sc. 2016 Kurukshetra University
3. 10th+2 2012 UP Board
4. 10th 2010 UP Board
PROFESSIONAL QUALIFICATION:
 Three months course of Auto-Cad, Yamuna Nagar.
 Three months course at Ravit Architecture, Yamuna Nagar.
COMPUTER PROFICIENCY:
 Work efficiently on Tally ERP.9.
 Good Knowledge of MS Office (MS Word, MS Excel, MS PowerPoint) and internet awareness.
SALARY EXPECTED
CURRENT SALARY -34000 RS.
EXPECTED SALARY- 40000 RS.
PERSONAL DETAILS:
Name : Shivani
Father’s Name : Mr. Anil Kumar
Date of birth : 29th June, 1994
Marital Status : Unmarried
Gender : Female
Nationality : Indian
Languages Known : Hindi, English
Date:
Place: New Delhi (SHIVANI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SHIVANI CV LATEST.pdf');

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
