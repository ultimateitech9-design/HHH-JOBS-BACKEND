-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:10.768Z
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
(11352, 'MOHAMMAD SAFFIUDDIN Applied for the post:', 'mdsaffiuddin02@gmail.com', '918527579114', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I am looking forward to be a part of a prestigious organization which would
enable me to thrive to achieve a challenging position in senior level in HSE, Engineering
& Maintenance where my knowledge, hard work, dedication and ability to acquire new
skills would be an advantage.
Provide the necessary leadership to contribute towards an effective safety
Organization & Formulating Safety policies to suggest improvement needed for job
execution. The main objective being able to create a Safe, Healthy and
Environmentally acceptable working conditions throughout the project.
EDUCATIONAL QUALIFICATION
❖ Graduation from A.M.U (Aligarh Muslim University) In 2005.
❖ Intermediate from B.I.E.C PATNA In 2000.
❖ High school from B.S.E PATNA IN 1998.
PROFESSIONAL QUALIFICATION
❖ Basic Knowledge of Computer Operating & Handling
❖ Industrial DIPLOMA IN SAFETY MANAGEMENT OF ONE YEAR IN 2008 From NILEM.
❖ IOSH.
❖ OHSA.
❖ H2S TRANING
❖ RIGGING AND LIFTING TRANING
JOB RESPONSIBILITY
Safety
❖ Site inspection.
❖ Excavation area.
❖ Confined area.
❖ Working platform.
❖ Scaffolding and ladder.
❖ Lifting Operation.
❖ Lifting Equipment and accessories
❖ Personnel protective equipment.
❖ Safety implementation
❖ Hazard analysis
My missions are
❖ Safe life and industry.
❖ Save human resources and Environment.
-- 1 of 3 --
❖ Maintaining high level of safety.
❖ Hygiene.
❖ Neat and clean environment for good and healthy working.
❖ Atmosphere with the co-operation of employees as per companies rules and
regulation
Training
❖ Safety induction.
❖ Tool Box Talk.
❖ Emergency Evacuation Producers during fire.', 'I am looking forward to be a part of a prestigious organization which would
enable me to thrive to achieve a challenging position in senior level in HSE, Engineering
& Maintenance where my knowledge, hard work, dedication and ability to acquire new
skills would be an advantage.
Provide the necessary leadership to contribute towards an effective safety
Organization & Formulating Safety policies to suggest improvement needed for job
execution. The main objective being able to create a Safe, Healthy and
Environmentally acceptable working conditions throughout the project.
EDUCATIONAL QUALIFICATION
❖ Graduation from A.M.U (Aligarh Muslim University) In 2005.
❖ Intermediate from B.I.E.C PATNA In 2000.
❖ High school from B.S.E PATNA IN 1998.
PROFESSIONAL QUALIFICATION
❖ Basic Knowledge of Computer Operating & Handling
❖ Industrial DIPLOMA IN SAFETY MANAGEMENT OF ONE YEAR IN 2008 From NILEM.
❖ IOSH.
❖ OHSA.
❖ H2S TRANING
❖ RIGGING AND LIFTING TRANING
JOB RESPONSIBILITY
Safety
❖ Site inspection.
❖ Excavation area.
❖ Confined area.
❖ Working platform.
❖ Scaffolding and ladder.
❖ Lifting Operation.
❖ Lifting Equipment and accessories
❖ Personnel protective equipment.
❖ Safety implementation
❖ Hazard analysis
My missions are
❖ Safe life and industry.
❖ Save human resources and Environment.
-- 1 of 3 --
❖ Maintaining high level of safety.
❖ Hygiene.
❖ Neat and clean environment for good and healthy working.
❖ Atmosphere with the co-operation of employees as per companies rules and
regulation
Training
❖ Safety induction.
❖ Tool Box Talk.
❖ Emergency Evacuation Producers during fire.', ARRAY['Provide the necessary leadership to contribute towards an effective safety', 'Organization & Formulating Safety policies to suggest improvement needed for job', 'execution. The main objective being able to create a Safe', 'Healthy and', 'Environmentally acceptable working conditions throughout the project.', 'EDUCATIONAL QUALIFICATION', '❖ Graduation from A.M.U (Aligarh Muslim University) In 2005.', '❖ Intermediate from B.I.E.C PATNA In 2000.', '❖ High school from B.S.E PATNA IN 1998.', 'PROFESSIONAL QUALIFICATION', '❖ Basic Knowledge of Computer Operating & Handling', '❖ Industrial DIPLOMA IN SAFETY MANAGEMENT OF ONE YEAR IN 2008 From NILEM.', '❖ IOSH.', '❖ OHSA.', '❖ H2S TRANING', '❖ RIGGING AND LIFTING TRANING', 'JOB RESPONSIBILITY', 'Safety', '❖ Site inspection.', '❖ Excavation area.', '❖ Confined area.', '❖ Working platform.', '❖ Scaffolding and ladder.', '❖ Lifting Operation.', '❖ Lifting Equipment and accessories', '❖ Personnel protective equipment.', '❖ Safety implementation', '❖ Hazard analysis', 'My missions are', '❖ Safe life and industry.', '❖ Save human resources and Environment.', '1 of 3 --', '❖ Maintaining high level of safety.', '❖ Hygiene.', '❖ Neat and clean environment for good and healthy working.', '❖ Atmosphere with the co-operation of employees as per companies rules and', 'regulation', 'Training', '❖ Safety induction.', '❖ Tool Box Talk.', '❖ Emergency Evacuation Producers during fire.', '❖ First Aid', 'firefighting equipment.', 'Documentation.', '❖ Daily Inspection.', '❖ Safety meeting.', '❖ Risk Assessment.', '❖ Training Records.', '❖ Accident Investigation.', 'Work Permit', 'RIG MOVE SAFETY', '❖ Supervising Tandem lift.', '❖ Audit the permit', '❖ Check the area and monitor the TRIC Card.', '❖ Check and Monitor the Critical Lift plan made by Rigger-1.', '❖ Follow the lifting according to lift plan.', '❖ Check and verified the documents of crane (Aramco Sticker', 'MPI and Load test).', '❖ Check the h2S card of the employee of the co', '❖ WORK EXPRIENCE', '❖ Worked as a FHS Supervisor in HPCL Bio Fuels Ltd. From 23 November 2011 to 06', 'May 2018.', '❖ Worked as safety Officer in AL-QAHTANI VEHICLES AND MACHINERY in Rig move', 'Branch in KSA From 27- September-2018 to 26-September -2020.', '❖ Worked as a Safety officer In PACE PROCESS CONTROLS PVT.LTD From 1st July-', '2021 to 23-09-21 (TOYO HCRF Project', 'HSEPL', '. Chhara', 'Gujrat.', '❖ Worked as safety officer in KONSTELEC ENGINEERS PVT.LTD From 2nd January-', '2022 to 11th –August- 2022 (IOCL REFINERY PANIPAT HARIYANA).', '❖ Worked as a Safety officer in HPCL BIOFUELS LIMITED From 15th September-2022', 'to 13TH MARCH-2023.', '❖ Now working as a safety 0fficer in Arcelor Mittal green energy private limited in', 'ANDHRA PRADESH KURNOOL From 4th May to till date.', 'ADDITIONAL INFORMATION', '2 of 3 --', 'I am a nonsmoker & nondrinker and have a good health. I like traveling and', 'spend a great deal of time for self-educating.', 'I’m sociable', 'neat', 'punctual', 'creative', 'a fast learner and very active person. I', 'can work well under extreme pressure in a team and independent.']::text[], ARRAY['Provide the necessary leadership to contribute towards an effective safety', 'Organization & Formulating Safety policies to suggest improvement needed for job', 'execution. The main objective being able to create a Safe', 'Healthy and', 'Environmentally acceptable working conditions throughout the project.', 'EDUCATIONAL QUALIFICATION', '❖ Graduation from A.M.U (Aligarh Muslim University) In 2005.', '❖ Intermediate from B.I.E.C PATNA In 2000.', '❖ High school from B.S.E PATNA IN 1998.', 'PROFESSIONAL QUALIFICATION', '❖ Basic Knowledge of Computer Operating & Handling', '❖ Industrial DIPLOMA IN SAFETY MANAGEMENT OF ONE YEAR IN 2008 From NILEM.', '❖ IOSH.', '❖ OHSA.', '❖ H2S TRANING', '❖ RIGGING AND LIFTING TRANING', 'JOB RESPONSIBILITY', 'Safety', '❖ Site inspection.', '❖ Excavation area.', '❖ Confined area.', '❖ Working platform.', '❖ Scaffolding and ladder.', '❖ Lifting Operation.', '❖ Lifting Equipment and accessories', '❖ Personnel protective equipment.', '❖ Safety implementation', '❖ Hazard analysis', 'My missions are', '❖ Safe life and industry.', '❖ Save human resources and Environment.', '1 of 3 --', '❖ Maintaining high level of safety.', '❖ Hygiene.', '❖ Neat and clean environment for good and healthy working.', '❖ Atmosphere with the co-operation of employees as per companies rules and', 'regulation', 'Training', '❖ Safety induction.', '❖ Tool Box Talk.', '❖ Emergency Evacuation Producers during fire.', '❖ First Aid', 'firefighting equipment.', 'Documentation.', '❖ Daily Inspection.', '❖ Safety meeting.', '❖ Risk Assessment.', '❖ Training Records.', '❖ Accident Investigation.', 'Work Permit', 'RIG MOVE SAFETY', '❖ Supervising Tandem lift.', '❖ Audit the permit', '❖ Check the area and monitor the TRIC Card.', '❖ Check and Monitor the Critical Lift plan made by Rigger-1.', '❖ Follow the lifting according to lift plan.', '❖ Check and verified the documents of crane (Aramco Sticker', 'MPI and Load test).', '❖ Check the h2S card of the employee of the co', '❖ WORK EXPRIENCE', '❖ Worked as a FHS Supervisor in HPCL Bio Fuels Ltd. From 23 November 2011 to 06', 'May 2018.', '❖ Worked as safety Officer in AL-QAHTANI VEHICLES AND MACHINERY in Rig move', 'Branch in KSA From 27- September-2018 to 26-September -2020.', '❖ Worked as a Safety officer In PACE PROCESS CONTROLS PVT.LTD From 1st July-', '2021 to 23-09-21 (TOYO HCRF Project', 'HSEPL', '. Chhara', 'Gujrat.', '❖ Worked as safety officer in KONSTELEC ENGINEERS PVT.LTD From 2nd January-', '2022 to 11th –August- 2022 (IOCL REFINERY PANIPAT HARIYANA).', '❖ Worked as a Safety officer in HPCL BIOFUELS LIMITED From 15th September-2022', 'to 13TH MARCH-2023.', '❖ Now working as a safety 0fficer in Arcelor Mittal green energy private limited in', 'ANDHRA PRADESH KURNOOL From 4th May to till date.', 'ADDITIONAL INFORMATION', '2 of 3 --', 'I am a nonsmoker & nondrinker and have a good health. I like traveling and', 'spend a great deal of time for self-educating.', 'I’m sociable', 'neat', 'punctual', 'creative', 'a fast learner and very active person. I', 'can work well under extreme pressure in a team and independent.']::text[], ARRAY[]::text[], ARRAY['Provide the necessary leadership to contribute towards an effective safety', 'Organization & Formulating Safety policies to suggest improvement needed for job', 'execution. The main objective being able to create a Safe', 'Healthy and', 'Environmentally acceptable working conditions throughout the project.', 'EDUCATIONAL QUALIFICATION', '❖ Graduation from A.M.U (Aligarh Muslim University) In 2005.', '❖ Intermediate from B.I.E.C PATNA In 2000.', '❖ High school from B.S.E PATNA IN 1998.', 'PROFESSIONAL QUALIFICATION', '❖ Basic Knowledge of Computer Operating & Handling', '❖ Industrial DIPLOMA IN SAFETY MANAGEMENT OF ONE YEAR IN 2008 From NILEM.', '❖ IOSH.', '❖ OHSA.', '❖ H2S TRANING', '❖ RIGGING AND LIFTING TRANING', 'JOB RESPONSIBILITY', 'Safety', '❖ Site inspection.', '❖ Excavation area.', '❖ Confined area.', '❖ Working platform.', '❖ Scaffolding and ladder.', '❖ Lifting Operation.', '❖ Lifting Equipment and accessories', '❖ Personnel protective equipment.', '❖ Safety implementation', '❖ Hazard analysis', 'My missions are', '❖ Safe life and industry.', '❖ Save human resources and Environment.', '1 of 3 --', '❖ Maintaining high level of safety.', '❖ Hygiene.', '❖ Neat and clean environment for good and healthy working.', '❖ Atmosphere with the co-operation of employees as per companies rules and', 'regulation', 'Training', '❖ Safety induction.', '❖ Tool Box Talk.', '❖ Emergency Evacuation Producers during fire.', '❖ First Aid', 'firefighting equipment.', 'Documentation.', '❖ Daily Inspection.', '❖ Safety meeting.', '❖ Risk Assessment.', '❖ Training Records.', '❖ Accident Investigation.', 'Work Permit', 'RIG MOVE SAFETY', '❖ Supervising Tandem lift.', '❖ Audit the permit', '❖ Check the area and monitor the TRIC Card.', '❖ Check and Monitor the Critical Lift plan made by Rigger-1.', '❖ Follow the lifting according to lift plan.', '❖ Check and verified the documents of crane (Aramco Sticker', 'MPI and Load test).', '❖ Check the h2S card of the employee of the co', '❖ WORK EXPRIENCE', '❖ Worked as a FHS Supervisor in HPCL Bio Fuels Ltd. From 23 November 2011 to 06', 'May 2018.', '❖ Worked as safety Officer in AL-QAHTANI VEHICLES AND MACHINERY in Rig move', 'Branch in KSA From 27- September-2018 to 26-September -2020.', '❖ Worked as a Safety officer In PACE PROCESS CONTROLS PVT.LTD From 1st July-', '2021 to 23-09-21 (TOYO HCRF Project', 'HSEPL', '. Chhara', 'Gujrat.', '❖ Worked as safety officer in KONSTELEC ENGINEERS PVT.LTD From 2nd January-', '2022 to 11th –August- 2022 (IOCL REFINERY PANIPAT HARIYANA).', '❖ Worked as a Safety officer in HPCL BIOFUELS LIMITED From 15th September-2022', 'to 13TH MARCH-2023.', '❖ Now working as a safety 0fficer in Arcelor Mittal green energy private limited in', 'ANDHRA PRADESH KURNOOL From 4th May to till date.', 'ADDITIONAL INFORMATION', '2 of 3 --', 'I am a nonsmoker & nondrinker and have a good health. I like traveling and', 'spend a great deal of time for self-educating.', 'I’m sociable', 'neat', 'punctual', 'creative', 'a fast learner and very active person. I', 'can work well under extreme pressure in a team and independent.']::text[], '', 'Father’s Name- MOHAMMAD SALAHUDDIN
Date of Birth- 18-02-1984
Permanent Address- Block Road Narkatiaganj
District- West Champaran
State- Bihar(India)
Marital Status- Married
Religion- Islam
Nationality- Indian
Place of issue- U A E
Date of issue- 26-11-2019
Date of Expiry- 25-11-2029
Passport No- U0410886
Hobbies- Reading books, Teaching children, Interacting with new
people & making new friends.
Language Known- English, Hindi & Urdu, Bhojpuri.
Strengths- Hard Working, Confidence, Communication Skills, Innovative &
Quick Learner
Email- mdsaffiuddin02@gmail.com
Declaration:
I hereby solemnly declare that the information furnished above is true to the beat of
my knowledge and no part thereof has been Intentionally Distorted Misrepresented.
Date:
Time: Signature:
Date:
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\saffiuddin cv-26-.pdf', 'Name: MOHAMMAD SAFFIUDDIN Applied for the post:

Email: mdsaffiuddin02@gmail.com

Phone: +918527579114

Headline: CAREER OBJECTIVE

Profile Summary: I am looking forward to be a part of a prestigious organization which would
enable me to thrive to achieve a challenging position in senior level in HSE, Engineering
& Maintenance where my knowledge, hard work, dedication and ability to acquire new
skills would be an advantage.
Provide the necessary leadership to contribute towards an effective safety
Organization & Formulating Safety policies to suggest improvement needed for job
execution. The main objective being able to create a Safe, Healthy and
Environmentally acceptable working conditions throughout the project.
EDUCATIONAL QUALIFICATION
❖ Graduation from A.M.U (Aligarh Muslim University) In 2005.
❖ Intermediate from B.I.E.C PATNA In 2000.
❖ High school from B.S.E PATNA IN 1998.
PROFESSIONAL QUALIFICATION
❖ Basic Knowledge of Computer Operating & Handling
❖ Industrial DIPLOMA IN SAFETY MANAGEMENT OF ONE YEAR IN 2008 From NILEM.
❖ IOSH.
❖ OHSA.
❖ H2S TRANING
❖ RIGGING AND LIFTING TRANING
JOB RESPONSIBILITY
Safety
❖ Site inspection.
❖ Excavation area.
❖ Confined area.
❖ Working platform.
❖ Scaffolding and ladder.
❖ Lifting Operation.
❖ Lifting Equipment and accessories
❖ Personnel protective equipment.
❖ Safety implementation
❖ Hazard analysis
My missions are
❖ Safe life and industry.
❖ Save human resources and Environment.
-- 1 of 3 --
❖ Maintaining high level of safety.
❖ Hygiene.
❖ Neat and clean environment for good and healthy working.
❖ Atmosphere with the co-operation of employees as per companies rules and
regulation
Training
❖ Safety induction.
❖ Tool Box Talk.
❖ Emergency Evacuation Producers during fire.

Key Skills: Provide the necessary leadership to contribute towards an effective safety
Organization & Formulating Safety policies to suggest improvement needed for job
execution. The main objective being able to create a Safe, Healthy and
Environmentally acceptable working conditions throughout the project.
EDUCATIONAL QUALIFICATION
❖ Graduation from A.M.U (Aligarh Muslim University) In 2005.
❖ Intermediate from B.I.E.C PATNA In 2000.
❖ High school from B.S.E PATNA IN 1998.
PROFESSIONAL QUALIFICATION
❖ Basic Knowledge of Computer Operating & Handling
❖ Industrial DIPLOMA IN SAFETY MANAGEMENT OF ONE YEAR IN 2008 From NILEM.
❖ IOSH.
❖ OHSA.
❖ H2S TRANING
❖ RIGGING AND LIFTING TRANING
JOB RESPONSIBILITY
Safety
❖ Site inspection.
❖ Excavation area.
❖ Confined area.
❖ Working platform.
❖ Scaffolding and ladder.
❖ Lifting Operation.
❖ Lifting Equipment and accessories
❖ Personnel protective equipment.
❖ Safety implementation
❖ Hazard analysis
My missions are
❖ Safe life and industry.
❖ Save human resources and Environment.
-- 1 of 3 --
❖ Maintaining high level of safety.
❖ Hygiene.
❖ Neat and clean environment for good and healthy working.
❖ Atmosphere with the co-operation of employees as per companies rules and
regulation
Training
❖ Safety induction.
❖ Tool Box Talk.
❖ Emergency Evacuation Producers during fire.
❖ First Aid ,firefighting equipment.
Documentation.
❖ Daily Inspection.
❖ Safety meeting.
❖ Risk Assessment.
❖ Training Records.
❖ Accident Investigation.
Work Permit
RIG MOVE SAFETY
❖ Supervising Tandem lift.
❖ Audit the permit
❖ Check the area and monitor the TRIC Card.
❖ Check and Monitor the Critical Lift plan made by Rigger-1.
❖ Follow the lifting according to lift plan.
❖ Check and verified the documents of crane (Aramco Sticker, MPI and Load test).
❖ Check the h2S card of the employee of the co
❖ WORK EXPRIENCE
❖ Worked as a FHS Supervisor in HPCL Bio Fuels Ltd. From 23 November 2011 to 06
May 2018.
❖ Worked as safety Officer in AL-QAHTANI VEHICLES AND MACHINERY in Rig move
Branch in KSA From 27- September-2018 to 26-September -2020.
❖ Worked as a Safety officer In PACE PROCESS CONTROLS PVT.LTD From 1st July-
2021 to 23-09-21 (TOYO HCRF Project,HSEPL,. Chhara,Gujrat.
❖ Worked as safety officer in KONSTELEC ENGINEERS PVT.LTD From 2nd January-
2022 to 11th –August- 2022 (IOCL REFINERY PANIPAT HARIYANA).
❖ Worked as a Safety officer in HPCL BIOFUELS LIMITED From 15th September-2022
to 13TH MARCH-2023.
❖ Now working as a safety 0fficer in Arcelor Mittal green energy private limited in
ANDHRA PRADESH KURNOOL From 4th May to till date.
ADDITIONAL INFORMATION
-- 2 of 3 --
I am a nonsmoker & nondrinker and have a good health. I like traveling and
spend a great deal of time for self-educating.
I’m sociable, neat, punctual, creative, a fast learner and very active person. I
can work well under extreme pressure in a team and independent.

Personal Details: Father’s Name- MOHAMMAD SALAHUDDIN
Date of Birth- 18-02-1984
Permanent Address- Block Road Narkatiaganj
District- West Champaran
State- Bihar(India)
Marital Status- Married
Religion- Islam
Nationality- Indian
Place of issue- U A E
Date of issue- 26-11-2019
Date of Expiry- 25-11-2029
Passport No- U0410886
Hobbies- Reading books, Teaching children, Interacting with new
people & making new friends.
Language Known- English, Hindi & Urdu, Bhojpuri.
Strengths- Hard Working, Confidence, Communication Skills, Innovative &
Quick Learner
Email- mdsaffiuddin02@gmail.com
Declaration:
I hereby solemnly declare that the information furnished above is true to the beat of
my knowledge and no part thereof has been Intentionally Distorted Misrepresented.
Date:
Time: Signature:
Date:
-- 3 of 3 --

Extracted Resume Text: HSE CURRICULUM VITAE
MOHAMMAD SAFFIUDDIN Applied for the post:
BLOCK ROAD
NARKATIAGANJ WEST CHAMPARAN Safety manager/Officer
BIHAR(INDIA)
Mob-+918527579114,9504834156
CAREER OBJECTIVE
I am looking forward to be a part of a prestigious organization which would
enable me to thrive to achieve a challenging position in senior level in HSE, Engineering
& Maintenance where my knowledge, hard work, dedication and ability to acquire new
skills would be an advantage.
Provide the necessary leadership to contribute towards an effective safety
Organization & Formulating Safety policies to suggest improvement needed for job
execution. The main objective being able to create a Safe, Healthy and
Environmentally acceptable working conditions throughout the project.
EDUCATIONAL QUALIFICATION
❖ Graduation from A.M.U (Aligarh Muslim University) In 2005.
❖ Intermediate from B.I.E.C PATNA In 2000.
❖ High school from B.S.E PATNA IN 1998.
PROFESSIONAL QUALIFICATION
❖ Basic Knowledge of Computer Operating & Handling
❖ Industrial DIPLOMA IN SAFETY MANAGEMENT OF ONE YEAR IN 2008 From NILEM.
❖ IOSH.
❖ OHSA.
❖ H2S TRANING
❖ RIGGING AND LIFTING TRANING
JOB RESPONSIBILITY
Safety
❖ Site inspection.
❖ Excavation area.
❖ Confined area.
❖ Working platform.
❖ Scaffolding and ladder.
❖ Lifting Operation.
❖ Lifting Equipment and accessories
❖ Personnel protective equipment.
❖ Safety implementation
❖ Hazard analysis
My missions are
❖ Safe life and industry.
❖ Save human resources and Environment.

-- 1 of 3 --

❖ Maintaining high level of safety.
❖ Hygiene.
❖ Neat and clean environment for good and healthy working.
❖ Atmosphere with the co-operation of employees as per companies rules and
regulation
Training
❖ Safety induction.
❖ Tool Box Talk.
❖ Emergency Evacuation Producers during fire.
❖ First Aid ,firefighting equipment.
Documentation.
❖ Daily Inspection.
❖ Safety meeting.
❖ Risk Assessment.
❖ Training Records.
❖ Accident Investigation.
Work Permit
RIG MOVE SAFETY
❖ Supervising Tandem lift.
❖ Audit the permit
❖ Check the area and monitor the TRIC Card.
❖ Check and Monitor the Critical Lift plan made by Rigger-1.
❖ Follow the lifting according to lift plan.
❖ Check and verified the documents of crane (Aramco Sticker, MPI and Load test).
❖ Check the h2S card of the employee of the co
❖ WORK EXPRIENCE
❖ Worked as a FHS Supervisor in HPCL Bio Fuels Ltd. From 23 November 2011 to 06
May 2018.
❖ Worked as safety Officer in AL-QAHTANI VEHICLES AND MACHINERY in Rig move
Branch in KSA From 27- September-2018 to 26-September -2020.
❖ Worked as a Safety officer In PACE PROCESS CONTROLS PVT.LTD From 1st July-
2021 to 23-09-21 (TOYO HCRF Project,HSEPL,. Chhara,Gujrat.
❖ Worked as safety officer in KONSTELEC ENGINEERS PVT.LTD From 2nd January-
2022 to 11th –August- 2022 (IOCL REFINERY PANIPAT HARIYANA).
❖ Worked as a Safety officer in HPCL BIOFUELS LIMITED From 15th September-2022
to 13TH MARCH-2023.
❖ Now working as a safety 0fficer in Arcelor Mittal green energy private limited in
ANDHRA PRADESH KURNOOL From 4th May to till date.
ADDITIONAL INFORMATION

-- 2 of 3 --

I am a nonsmoker & nondrinker and have a good health. I like traveling and
spend a great deal of time for self-educating.
I’m sociable, neat, punctual, creative, a fast learner and very active person. I
can work well under extreme pressure in a team and independent.
PERSONAL DETAILS
Father’s Name- MOHAMMAD SALAHUDDIN
Date of Birth- 18-02-1984
Permanent Address- Block Road Narkatiaganj
District- West Champaran
State- Bihar(India)
Marital Status- Married
Religion- Islam
Nationality- Indian
Place of issue- U A E
Date of issue- 26-11-2019
Date of Expiry- 25-11-2029
Passport No- U0410886
Hobbies- Reading books, Teaching children, Interacting with new
people & making new friends.
Language Known- English, Hindi & Urdu, Bhojpuri.
Strengths- Hard Working, Confidence, Communication Skills, Innovative &
Quick Learner
Email- mdsaffiuddin02@gmail.com
Declaration:
I hereby solemnly declare that the information furnished above is true to the beat of
my knowledge and no part thereof has been Intentionally Distorted Misrepresented.
Date:
Time: Signature:
Date:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\saffiuddin cv-26-.pdf

Parsed Technical Skills: Provide the necessary leadership to contribute towards an effective safety, Organization & Formulating Safety policies to suggest improvement needed for job, execution. The main objective being able to create a Safe, Healthy and, Environmentally acceptable working conditions throughout the project., EDUCATIONAL QUALIFICATION, ❖ Graduation from A.M.U (Aligarh Muslim University) In 2005., ❖ Intermediate from B.I.E.C PATNA In 2000., ❖ High school from B.S.E PATNA IN 1998., PROFESSIONAL QUALIFICATION, ❖ Basic Knowledge of Computer Operating & Handling, ❖ Industrial DIPLOMA IN SAFETY MANAGEMENT OF ONE YEAR IN 2008 From NILEM., ❖ IOSH., ❖ OHSA., ❖ H2S TRANING, ❖ RIGGING AND LIFTING TRANING, JOB RESPONSIBILITY, Safety, ❖ Site inspection., ❖ Excavation area., ❖ Confined area., ❖ Working platform., ❖ Scaffolding and ladder., ❖ Lifting Operation., ❖ Lifting Equipment and accessories, ❖ Personnel protective equipment., ❖ Safety implementation, ❖ Hazard analysis, My missions are, ❖ Safe life and industry., ❖ Save human resources and Environment., 1 of 3 --, ❖ Maintaining high level of safety., ❖ Hygiene., ❖ Neat and clean environment for good and healthy working., ❖ Atmosphere with the co-operation of employees as per companies rules and, regulation, Training, ❖ Safety induction., ❖ Tool Box Talk., ❖ Emergency Evacuation Producers during fire., ❖ First Aid, firefighting equipment., Documentation., ❖ Daily Inspection., ❖ Safety meeting., ❖ Risk Assessment., ❖ Training Records., ❖ Accident Investigation., Work Permit, RIG MOVE SAFETY, ❖ Supervising Tandem lift., ❖ Audit the permit, ❖ Check the area and monitor the TRIC Card., ❖ Check and Monitor the Critical Lift plan made by Rigger-1., ❖ Follow the lifting according to lift plan., ❖ Check and verified the documents of crane (Aramco Sticker, MPI and Load test)., ❖ Check the h2S card of the employee of the co, ❖ WORK EXPRIENCE, ❖ Worked as a FHS Supervisor in HPCL Bio Fuels Ltd. From 23 November 2011 to 06, May 2018., ❖ Worked as safety Officer in AL-QAHTANI VEHICLES AND MACHINERY in Rig move, Branch in KSA From 27- September-2018 to 26-September -2020., ❖ Worked as a Safety officer In PACE PROCESS CONTROLS PVT.LTD From 1st July-, 2021 to 23-09-21 (TOYO HCRF Project, HSEPL, . Chhara, Gujrat., ❖ Worked as safety officer in KONSTELEC ENGINEERS PVT.LTD From 2nd January-, 2022 to 11th –August- 2022 (IOCL REFINERY PANIPAT HARIYANA)., ❖ Worked as a Safety officer in HPCL BIOFUELS LIMITED From 15th September-2022, to 13TH MARCH-2023., ❖ Now working as a safety 0fficer in Arcelor Mittal green energy private limited in, ANDHRA PRADESH KURNOOL From 4th May to till date., ADDITIONAL INFORMATION, 2 of 3 --, I am a nonsmoker & nondrinker and have a good health. I like traveling and, spend a great deal of time for self-educating., I’m sociable, neat, punctual, creative, a fast learner and very active person. I, can work well under extreme pressure in a team and independent.'),
(11353, '➢ Exprinence:-', 'sagarhassan2016@gmail.com', '7051785378', '➢ Objective:-', '➢ Objective:-', 'CURRICULUM VITAE
Mr. SAGAR HASSAN
Permanent Address:-
VILL: Khairkoot
P.S:Banihal
Dist:Ramban
PIN:182146 J&K,India.
Email:sagarhassan2016@gmail.com
Mob: (+91)7051785378
Experience in CONSTRUCTION WORK
Total Experience:-2 years & 10 months
Skilled civil engineering in a variety of engineering aspects Professional presence with ability to work independently with
very little supervision. Motivated individual who is committed to delivering the highest quality service in challenging
environments. Focused on environmental ,safety ,and health issues.
PROPOSED POSITION:-Site Engineer
Educational Qualification:-
1. Matriculation Passed in 2011 (JKBOSE)
Technical Qualification:-
NAME OF THE
TRADE
NAME OF THE
INSTITUTE
NAME OF THE
BOARD
SESSION
B.Tech in Civil
Engineering
Adesh Institute of
Technology ,Gharuan IK.GUJRAL PTU 2014-2018
Higher Secondary HSS BANIHAL JK BOSE 2013
Experience Profile:-
NAME OF ORGANIZATION DURATION POSITION
GAMMON ENGINEERS AND
CONTRACTORS Pvt L t d
NAVAYUGA ENGINEERING
COMPANY LIMITED
May 2018 to Jan 2021
Feb 2021 to till date
Site Engineer
Site Engineer
➢ Professonal Experience (2 Years & 10 Months) Up To Till Date
-- 1 of 3 --
EMPLOYER: GAMMON ENGINEERS AND CONTRACTORS PVT LTD
CLIENT: NATIONAL HIGHWAY AUTHORITY OF INDIA', 'CURRICULUM VITAE
Mr. SAGAR HASSAN
Permanent Address:-
VILL: Khairkoot
P.S:Banihal
Dist:Ramban
PIN:182146 J&K,India.
Email:sagarhassan2016@gmail.com
Mob: (+91)7051785378
Experience in CONSTRUCTION WORK
Total Experience:-2 years & 10 months
Skilled civil engineering in a variety of engineering aspects Professional presence with ability to work independently with
very little supervision. Motivated individual who is committed to delivering the highest quality service in challenging
environments. Focused on environmental ,safety ,and health issues.
PROPOSED POSITION:-Site Engineer
Educational Qualification:-
1. Matriculation Passed in 2011 (JKBOSE)
Technical Qualification:-
NAME OF THE
TRADE
NAME OF THE
INSTITUTE
NAME OF THE
BOARD
SESSION
B.Tech in Civil
Engineering
Adesh Institute of
Technology ,Gharuan IK.GUJRAL PTU 2014-2018
Higher Secondary HSS BANIHAL JK BOSE 2013
Experience Profile:-
NAME OF ORGANIZATION DURATION POSITION
GAMMON ENGINEERS AND
CONTRACTORS Pvt L t d
NAVAYUGA ENGINEERING
COMPANY LIMITED
May 2018 to Jan 2021
Feb 2021 to till date
Site Engineer
Site Engineer
➢ Professonal Experience (2 Years & 10 Months) Up To Till Date
-- 1 of 3 --
EMPLOYER: GAMMON ENGINEERS AND CONTRACTORS PVT LTD
CLIENT: NATIONAL HIGHWAY AUTHORITY OF INDIA', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name :Sagar Hassan
Father name :Ghulam Hassan Shan
Mail id :sagarhassan2016@gmail.com
Sex :Male
Marital Status :Unmarried
Date of Birth :15.04.1997
Nationality :Indian
Languages Known :English ,Hindi, Urdu.
I have given all above information correctly and best of my knowledge and I will adhere to all the
policies or norms as per given instructions.
Date:-08-04-2021
Sagar Hassan
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"➢ Objective:-","company":"Imported from resume CSV","description":"Total Experience:-2 years & 10 months\nSkilled civil engineering in a variety of engineering aspects Professional presence with ability to work independently with\nvery little supervision. Motivated individual who is committed to delivering the highest quality service in challenging\nenvironments. Focused on environmental ,safety ,and health issues.\nPROPOSED POSITION:-Site Engineer\nEducational Qualification:-\n1. Matriculation Passed in 2011 (JKBOSE)\nTechnical Qualification:-\nNAME OF THE\nTRADE\nNAME OF THE\nINSTITUTE\nNAME OF THE\nBOARD\nSESSION\nB.Tech in Civil\nEngineering\nAdesh Institute of\nTechnology ,Gharuan IK.GUJRAL PTU 2014-2018\nHigher Secondary HSS BANIHAL JK BOSE 2013\nExperience Profile:-\nNAME OF ORGANIZATION DURATION POSITION\nGAMMON ENGINEERS AND\nCONTRACTORS Pvt L t d\nNAVAYUGA ENGINEERING\nCOMPANY LIMITED\nMay 2018 to Jan 2021\nFeb 2021 to till date\nSite Engineer\nSite Engineer\n➢ Professonal Experience (2 Years & 10 Months) Up To Till Date\n-- 1 of 3 --\nEMPLOYER: GAMMON ENGINEERS AND CONTRACTORS PVT LTD\nCLIENT: NATIONAL HIGHWAY AUTHORITY OF INDIA\nPOSITION HELD : Site Engineer\nWorking on Project:-\nDetailed design consultancy, 3D monitoring and construction Supervision of Tunnel\nTube 1 & Tube 2 with (both Main Tunnel ) (5.50 KM), consisting of Road Tunnel of\nDalwas to chanderkote Project, J&K\nDuties Handled:-\nJob Responsibilities: Responsible for the construction activites involved in NATM\nmethod including Drilling, charging, Blasting, Mucking, Shotcreting, Rock-bolt\ninstallation, wire-mesh installation, etc.\nResponsible for the construction of retaining walls including the setting-out, drawings\ninterpretation, checklist preparation, Reinforcement cutting and bending, Reinforcement\nerection, formwork erection, Concrete delivery and pouring, de-shuttering and curing\nprepared various reports required for submission and monitoring comprising of Daily\nProgress Reports, checklists for shotcreting, drilling and blasting, wire-mesh installation,\netc. Execution in drilling, blasting, rock bolting, shotcrete, shuttering, Survey works, BLT\nworks, lining concrete, Preparation of contractor billing and preparation of BBS as per\nconstruction Drawing,\nDURATION: - MAY 2018 to JAN 2021\nMAJOR PROJECT EXECUTED:-\nJ & K Highway Four lane project at Tube 1 & Tube 2 with both (Main tunnel length 5.50 KM)\nEMPLOYER: NAVAYUGA ENGINEERING COMPANY LTD\nCLIENT: RAIL VIKAS NIGAM LIMITED\nPOSITION HELD : Site Engineer\nWorking Since : 27 Feb 2021\nWorking on Project:-\nConstruction of Single BG Tunnel T9 (2800m) & T10 (4140m) with parallel\nEscape Tunnel Station Yard at Srinagar and Maletha Minor bridges under Pkg 5 in\nconnection with Single Broad Guage Rail Link between Rishikesh and Karanprayag\n125Km in the State of Uttarakhand\nDuties Handled:-\nJob Responsibilities: Responsible for the construction activites involved in NATM\nmethod including Drilling, charging, Blasting, Mucking, Shotcreting, Rock-bolt\ninstallation, wire-mesh installation, etc.\n-- 2 of 3 --\n➢ Strengts:\n• Self confidence.\n• Good Communication skills with good team work.\n• Self motivated and initiative person."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAGAR CV (2) (1).pdf', 'Name: ➢ Exprinence:-

Email: sagarhassan2016@gmail.com

Phone: 7051785378

Headline: ➢ Objective:-

Profile Summary: CURRICULUM VITAE
Mr. SAGAR HASSAN
Permanent Address:-
VILL: Khairkoot
P.S:Banihal
Dist:Ramban
PIN:182146 J&K,India.
Email:sagarhassan2016@gmail.com
Mob: (+91)7051785378
Experience in CONSTRUCTION WORK
Total Experience:-2 years & 10 months
Skilled civil engineering in a variety of engineering aspects Professional presence with ability to work independently with
very little supervision. Motivated individual who is committed to delivering the highest quality service in challenging
environments. Focused on environmental ,safety ,and health issues.
PROPOSED POSITION:-Site Engineer
Educational Qualification:-
1. Matriculation Passed in 2011 (JKBOSE)
Technical Qualification:-
NAME OF THE
TRADE
NAME OF THE
INSTITUTE
NAME OF THE
BOARD
SESSION
B.Tech in Civil
Engineering
Adesh Institute of
Technology ,Gharuan IK.GUJRAL PTU 2014-2018
Higher Secondary HSS BANIHAL JK BOSE 2013
Experience Profile:-
NAME OF ORGANIZATION DURATION POSITION
GAMMON ENGINEERS AND
CONTRACTORS Pvt L t d
NAVAYUGA ENGINEERING
COMPANY LIMITED
May 2018 to Jan 2021
Feb 2021 to till date
Site Engineer
Site Engineer
➢ Professonal Experience (2 Years & 10 Months) Up To Till Date
-- 1 of 3 --
EMPLOYER: GAMMON ENGINEERS AND CONTRACTORS PVT LTD
CLIENT: NATIONAL HIGHWAY AUTHORITY OF INDIA

Employment: Total Experience:-2 years & 10 months
Skilled civil engineering in a variety of engineering aspects Professional presence with ability to work independently with
very little supervision. Motivated individual who is committed to delivering the highest quality service in challenging
environments. Focused on environmental ,safety ,and health issues.
PROPOSED POSITION:-Site Engineer
Educational Qualification:-
1. Matriculation Passed in 2011 (JKBOSE)
Technical Qualification:-
NAME OF THE
TRADE
NAME OF THE
INSTITUTE
NAME OF THE
BOARD
SESSION
B.Tech in Civil
Engineering
Adesh Institute of
Technology ,Gharuan IK.GUJRAL PTU 2014-2018
Higher Secondary HSS BANIHAL JK BOSE 2013
Experience Profile:-
NAME OF ORGANIZATION DURATION POSITION
GAMMON ENGINEERS AND
CONTRACTORS Pvt L t d
NAVAYUGA ENGINEERING
COMPANY LIMITED
May 2018 to Jan 2021
Feb 2021 to till date
Site Engineer
Site Engineer
➢ Professonal Experience (2 Years & 10 Months) Up To Till Date
-- 1 of 3 --
EMPLOYER: GAMMON ENGINEERS AND CONTRACTORS PVT LTD
CLIENT: NATIONAL HIGHWAY AUTHORITY OF INDIA
POSITION HELD : Site Engineer
Working on Project:-
Detailed design consultancy, 3D monitoring and construction Supervision of Tunnel
Tube 1 & Tube 2 with (both Main Tunnel ) (5.50 KM), consisting of Road Tunnel of
Dalwas to chanderkote Project, J&K
Duties Handled:-
Job Responsibilities: Responsible for the construction activites involved in NATM
method including Drilling, charging, Blasting, Mucking, Shotcreting, Rock-bolt
installation, wire-mesh installation, etc.
Responsible for the construction of retaining walls including the setting-out, drawings
interpretation, checklist preparation, Reinforcement cutting and bending, Reinforcement
erection, formwork erection, Concrete delivery and pouring, de-shuttering and curing
prepared various reports required for submission and monitoring comprising of Daily
Progress Reports, checklists for shotcreting, drilling and blasting, wire-mesh installation,
etc. Execution in drilling, blasting, rock bolting, shotcrete, shuttering, Survey works, BLT
works, lining concrete, Preparation of contractor billing and preparation of BBS as per
construction Drawing,
DURATION: - MAY 2018 to JAN 2021
MAJOR PROJECT EXECUTED:-
J & K Highway Four lane project at Tube 1 & Tube 2 with both (Main tunnel length 5.50 KM)
EMPLOYER: NAVAYUGA ENGINEERING COMPANY LTD
CLIENT: RAIL VIKAS NIGAM LIMITED
POSITION HELD : Site Engineer
Working Since : 27 Feb 2021
Working on Project:-
Construction of Single BG Tunnel T9 (2800m) & T10 (4140m) with parallel
Escape Tunnel Station Yard at Srinagar and Maletha Minor bridges under Pkg 5 in
connection with Single Broad Guage Rail Link between Rishikesh and Karanprayag
125Km in the State of Uttarakhand
Duties Handled:-
Job Responsibilities: Responsible for the construction activites involved in NATM
method including Drilling, charging, Blasting, Mucking, Shotcreting, Rock-bolt
installation, wire-mesh installation, etc.
-- 2 of 3 --
➢ Strengts:
• Self confidence.
• Good Communication skills with good team work.
• Self motivated and initiative person.

Personal Details: Name :Sagar Hassan
Father name :Ghulam Hassan Shan
Mail id :sagarhassan2016@gmail.com
Sex :Male
Marital Status :Unmarried
Date of Birth :15.04.1997
Nationality :Indian
Languages Known :English ,Hindi, Urdu.
I have given all above information correctly and best of my knowledge and I will adhere to all the
policies or norms as per given instructions.
Date:-08-04-2021
Sagar Hassan
-- 3 of 3 --

Extracted Resume Text: ➢ Exprinence:-
➢ Objective:-
CURRICULUM VITAE
Mr. SAGAR HASSAN
Permanent Address:-
VILL: Khairkoot
P.S:Banihal
Dist:Ramban
PIN:182146 J&K,India.
Email:sagarhassan2016@gmail.com
Mob: (+91)7051785378
Experience in CONSTRUCTION WORK
Total Experience:-2 years & 10 months
Skilled civil engineering in a variety of engineering aspects Professional presence with ability to work independently with
very little supervision. Motivated individual who is committed to delivering the highest quality service in challenging
environments. Focused on environmental ,safety ,and health issues.
PROPOSED POSITION:-Site Engineer
Educational Qualification:-
1. Matriculation Passed in 2011 (JKBOSE)
Technical Qualification:-
NAME OF THE
TRADE
NAME OF THE
INSTITUTE
NAME OF THE
BOARD
SESSION
B.Tech in Civil
Engineering
Adesh Institute of
Technology ,Gharuan IK.GUJRAL PTU 2014-2018
Higher Secondary HSS BANIHAL JK BOSE 2013
Experience Profile:-
NAME OF ORGANIZATION DURATION POSITION
GAMMON ENGINEERS AND
CONTRACTORS Pvt L t d
NAVAYUGA ENGINEERING
COMPANY LIMITED
May 2018 to Jan 2021
Feb 2021 to till date
Site Engineer
Site Engineer
➢ Professonal Experience (2 Years & 10 Months) Up To Till Date

-- 1 of 3 --

EMPLOYER: GAMMON ENGINEERS AND CONTRACTORS PVT LTD
CLIENT: NATIONAL HIGHWAY AUTHORITY OF INDIA
POSITION HELD : Site Engineer
Working on Project:-
Detailed design consultancy, 3D monitoring and construction Supervision of Tunnel
Tube 1 & Tube 2 with (both Main Tunnel ) (5.50 KM), consisting of Road Tunnel of
Dalwas to chanderkote Project, J&K
Duties Handled:-
Job Responsibilities: Responsible for the construction activites involved in NATM
method including Drilling, charging, Blasting, Mucking, Shotcreting, Rock-bolt
installation, wire-mesh installation, etc.
Responsible for the construction of retaining walls including the setting-out, drawings
interpretation, checklist preparation, Reinforcement cutting and bending, Reinforcement
erection, formwork erection, Concrete delivery and pouring, de-shuttering and curing
prepared various reports required for submission and monitoring comprising of Daily
Progress Reports, checklists for shotcreting, drilling and blasting, wire-mesh installation,
etc. Execution in drilling, blasting, rock bolting, shotcrete, shuttering, Survey works, BLT
works, lining concrete, Preparation of contractor billing and preparation of BBS as per
construction Drawing,
DURATION: - MAY 2018 to JAN 2021
MAJOR PROJECT EXECUTED:-
J & K Highway Four lane project at Tube 1 & Tube 2 with both (Main tunnel length 5.50 KM)
EMPLOYER: NAVAYUGA ENGINEERING COMPANY LTD
CLIENT: RAIL VIKAS NIGAM LIMITED
POSITION HELD : Site Engineer
Working Since : 27 Feb 2021
Working on Project:-
Construction of Single BG Tunnel T9 (2800m) & T10 (4140m) with parallel
Escape Tunnel Station Yard at Srinagar and Maletha Minor bridges under Pkg 5 in
connection with Single Broad Guage Rail Link between Rishikesh and Karanprayag
125Km in the State of Uttarakhand
Duties Handled:-
Job Responsibilities: Responsible for the construction activites involved in NATM
method including Drilling, charging, Blasting, Mucking, Shotcreting, Rock-bolt
installation, wire-mesh installation, etc.

-- 2 of 3 --

➢ Strengts:
• Self confidence.
• Good Communication skills with good team work.
• Self motivated and initiative person.
PERSONAL INFORMATION:-
Name :Sagar Hassan
Father name :Ghulam Hassan Shan
Mail id :sagarhassan2016@gmail.com
Sex :Male
Marital Status :Unmarried
Date of Birth :15.04.1997
Nationality :Indian
Languages Known :English ,Hindi, Urdu.
I have given all above information correctly and best of my knowledge and I will adhere to all the
policies or norms as per given instructions.
Date:-08-04-2021
Sagar Hassan

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SAGAR CV (2) (1).pdf'),
(11354, 'SAGAR GUPTA', 'sagar.gupta.resume-import-11354@hhh-resume-import.invalid', '7290928811', 'OBJECTIVE', 'OBJECTIVE', 'ACCADEMIC QUALIFICATION', 'ACCADEMIC QUALIFICATION', ARRAY['2 of 3 --', 'Engineering skills:', ' Site Supervision', 'Structural Engineering carrying out site audits Estimating Techniques.', ' Professional skills customered focused', 'Financial management', 'people management', 'Quality', 'Assurance', 'Planning regulations.Always Proactive', 'Attention to detail', 'Logical thinker', 'Communication skills .', ' MS Excel & MS office', ' Primavera P6 P6 Professional R8', ' Auto cadd 2012 & Stadd. Pro V8i.', 'Project – YFC Projects Pvt. Ltd. Contract DC-04 :Part design and construction of', 'viaduct of length 5.710 km from noida city centre', '(chainage 0.00 mts)to sector 62 Noida (chainage', '6820.843) including special span of 60 mts', 'and', 'construction of 6 lane elevated stations at noida', '34', 'noida 52', 'noida 61', 'noida 59', 'Noida 62 and', 'Electronic city centre including architectural finishing', 'water supply', 'Sanitation & drainage Works Etc.', 'Complete in Line III Extensions of phase –III Delhi', 'MRTS Projects .”', 'Client Delhi Metro Rail Corporation (DMRC)', 'Project Cost 796.5 crores', 'Duration 36 Months']::text[], ARRAY['2 of 3 --', 'Engineering skills:', ' Site Supervision', 'Structural Engineering carrying out site audits Estimating Techniques.', ' Professional skills customered focused', 'Financial management', 'people management', 'Quality', 'Assurance', 'Planning regulations.Always Proactive', 'Attention to detail', 'Logical thinker', 'Communication skills .', ' MS Excel & MS office', ' Primavera P6 P6 Professional R8', ' Auto cadd 2012 & Stadd. Pro V8i.', 'Project – YFC Projects Pvt. Ltd. Contract DC-04 :Part design and construction of', 'viaduct of length 5.710 km from noida city centre', '(chainage 0.00 mts)to sector 62 Noida (chainage', '6820.843) including special span of 60 mts', 'and', 'construction of 6 lane elevated stations at noida', '34', 'noida 52', 'noida 61', 'noida 59', 'Noida 62 and', 'Electronic city centre including architectural finishing', 'water supply', 'Sanitation & drainage Works Etc.', 'Complete in Line III Extensions of phase –III Delhi', 'MRTS Projects .”', 'Client Delhi Metro Rail Corporation (DMRC)', 'Project Cost 796.5 crores', 'Duration 36 Months']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'Engineering skills:', ' Site Supervision', 'Structural Engineering carrying out site audits Estimating Techniques.', ' Professional skills customered focused', 'Financial management', 'people management', 'Quality', 'Assurance', 'Planning regulations.Always Proactive', 'Attention to detail', 'Logical thinker', 'Communication skills .', ' MS Excel & MS office', ' Primavera P6 P6 Professional R8', ' Auto cadd 2012 & Stadd. Pro V8i.', 'Project – YFC Projects Pvt. Ltd. Contract DC-04 :Part design and construction of', 'viaduct of length 5.710 km from noida city centre', '(chainage 0.00 mts)to sector 62 Noida (chainage', '6820.843) including special span of 60 mts', 'and', 'construction of 6 lane elevated stations at noida', '34', 'noida 52', 'noida 61', 'noida 59', 'Noida 62 and', 'Electronic city centre including architectural finishing', 'water supply', 'Sanitation & drainage Works Etc.', 'Complete in Line III Extensions of phase –III Delhi', 'MRTS Projects .”', 'Client Delhi Metro Rail Corporation (DMRC)', 'Project Cost 796.5 crores', 'Duration 36 Months']::text[], '', ' Gender : male
 Martial Status : Unmarried
 Nationality : Indian
I hereby Declare that the Information Furnished above is true to my best knowledge .
Date :
Place : Signature:', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Designation: Civil Site Engineer (Structure)\nCLASS UNIVERSITY YEAR OF PASSING PERCENTAGE\nB.Tech AKTU LUCKNOW 2017 74.22%\n12 TH CBSE BOARD 2013 68%\n10TH CBSE BOARD 2011 70%\nProject – YFC Projects Pvt. Ltd. “Contract DC-04” :Part design and\nconstruction of integrated structure\nconsisting of elevated viaduct and 6 lane\nflyover(Double Deck system),viaduct and\nelevated Ramps and flyover ,siding lines,\nunder pass at saket G, elevated ramp from\nBRT corridor to flyover & down ramp from\nflyover to BRT corridor and Four elevated\nstations viz. sangam vihar,khanpur ,ambedkar\nnagar,saket G..\nClient Delhi Metro Rail Corporation (DMRC)\nProject Cost 726.08 Crore.\nDuration 36 Months\nOperation & Maintenance 15 Years"}]'::jsonb, '[{"title":"Imported project details","description":"B.tech (Completed): Glass Fiber Reinforced Concrete .\nObjective : To study and analyze Properties of GFRC & comparison With normal concrete.\nInternational Journal of innovative Trends in Engineering:\n Experimental Study on green concrete using eco sand and sugarcane Bagasse Ash as Partial Replacement of sand and cement.\nInternational Journal of Trend in scientific Research & development :\n “Experimental Study on green concrete using eco sand and sugarcane Bagasse Ash as Partial Replacement of sand and cement .”\nPublished in the volume 59/ issue of 83 of international journal of Inovation trends in Enginnering EISSN 2395-2946 November\n2019.\n I used to read book in free time.\n I like to play cricket.\n You have limited skills related to the job to which you are applying.\n I like to cooking food\n Intrested to listen motivational story .\n Team & Individual sports.\n Community Services.\n Functional Team Leadership\n Schedule & Budget management.\n Client Relationship.\n Issue resolution\n Project Reporting\n Quality Assurance\n Field Inspection\n Business Liasion\n Time Management\n Strong\n Professional Work Ethics\n Coordination & organization.\n Passport No : R6443074\n Date of Issue : 09/11/2017\n Date of Expiry : 08/11/2027\n Place of Issue : Ghaziabad ,(U.P)201010.\n Name : Sagar Gupta\n DOB : 14/02/1996\n Gender : male\n Martial Status : Unmarried\n Nationality : Indian\nI hereby Declare that the Information Furnished above is true to my best knowledge .\nDate :\nPlace : Signature:"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAGAR CV.pdf', 'Name: SAGAR GUPTA

Email: sagar.gupta.resume-import-11354@hhh-resume-import.invalid

Phone: 7290928811

Headline: OBJECTIVE

Profile Summary: ACCADEMIC QUALIFICATION

Key Skills: -- 2 of 3 --
Engineering skills:
 Site Supervision ,Structural Engineering carrying out site audits Estimating Techniques.
 Professional skills customered focused,Financial management ,people management ,Quality
Assurance,Planning regulations.Always Proactive ,Attention to detail, Logical thinker ,Communication skills .

IT Skills:  MS Excel & MS office
 Primavera P6 P6 Professional R8
 Auto cadd 2012 & Stadd. Pro V8i.
Project – YFC Projects Pvt. Ltd. Contract DC-04 :Part design and construction of
viaduct of length 5.710 km from noida city centre
(chainage 0.00 mts)to sector 62 Noida (chainage
6820.843) including special span of 60 mts , and
construction of 6 lane elevated stations at noida
34,noida 52, noida 61,noida 59, Noida 62 and
Electronic city centre including architectural finishing
, water supply ,Sanitation & drainage Works Etc.
Complete in Line III Extensions of phase –III Delhi
MRTS Projects .”
Client Delhi Metro Rail Corporation (DMRC)
Project Cost 796.5 crores
Duration 36 Months

Employment: Designation: Civil Site Engineer (Structure)
CLASS UNIVERSITY YEAR OF PASSING PERCENTAGE
B.Tech AKTU LUCKNOW 2017 74.22%
12 TH CBSE BOARD 2013 68%
10TH CBSE BOARD 2011 70%
Project – YFC Projects Pvt. Ltd. “Contract DC-04” :Part design and
construction of integrated structure
consisting of elevated viaduct and 6 lane
flyover(Double Deck system),viaduct and
elevated Ramps and flyover ,siding lines,
under pass at saket G, elevated ramp from
BRT corridor to flyover & down ramp from
flyover to BRT corridor and Four elevated
stations viz. sangam vihar,khanpur ,ambedkar
nagar,saket G..
Client Delhi Metro Rail Corporation (DMRC)
Project Cost 726.08 Crore.
Duration 36 Months
Operation & Maintenance 15 Years

Projects: B.tech (Completed): Glass Fiber Reinforced Concrete .
Objective : To study and analyze Properties of GFRC & comparison With normal concrete.
International Journal of innovative Trends in Engineering:
 Experimental Study on green concrete using eco sand and sugarcane Bagasse Ash as Partial Replacement of sand and cement.
International Journal of Trend in scientific Research & development :
 “Experimental Study on green concrete using eco sand and sugarcane Bagasse Ash as Partial Replacement of sand and cement .”
Published in the volume 59/ issue of 83 of international journal of Inovation trends in Enginnering EISSN 2395-2946 November
2019.
 I used to read book in free time.
 I like to play cricket.
 You have limited skills related to the job to which you are applying.
 I like to cooking food
 Intrested to listen motivational story .
 Team & Individual sports.
 Community Services.
 Functional Team Leadership
 Schedule & Budget management.
 Client Relationship.
 Issue resolution
 Project Reporting
 Quality Assurance
 Field Inspection
 Business Liasion
 Time Management
 Strong
 Professional Work Ethics
 Coordination & organization.
 Passport No : R6443074
 Date of Issue : 09/11/2017
 Date of Expiry : 08/11/2027
 Place of Issue : Ghaziabad ,(U.P)201010.
 Name : Sagar Gupta
 DOB : 14/02/1996
 Gender : male
 Martial Status : Unmarried
 Nationality : Indian
I hereby Declare that the Information Furnished above is true to my best knowledge .
Date :
Place : Signature:

Personal Details:  Gender : male
 Martial Status : Unmarried
 Nationality : Indian
I hereby Declare that the Information Furnished above is true to my best knowledge .
Date :
Place : Signature:

Extracted Resume Text: CURRICULUM VITAE
SAGAR GUPTA
B.TECH (CIVIL)
H.No-81, village – Sahibabad, Sarswati Colony,
Ghaziababd,
U.P-201010.
Mobile No:7290928811, 7982878537
E-Mail: Sagarggupta5021@gmail.com
To,
HR Representative.
Subject: Application for the post of Senior Engineer (Structure).
Respected Sir,
I am Mr. Sagar Gupta presently working with YFC Projects Pvt Ltd. as a Civil Site Engineer (Structure) at Delhi
metro Rail Corporation (DMRC). I have 4 years of experience in Structure works in Elevated Metro (Viaduct). I wish
to associate with your company and I am looking for a positive response from your side & hope that you will
provide me with an opportunity to show & utilize my skills, I hereby offer myself for the above post.
Thanking You .
Yours Faithfully,
Sagar Gupta
To utilize my technical skills and provide a professional service to customers by applying and honouring my
knowledge and working in a challenging and motivating working environment and seeking a responsible work
which enhances my skill and abilities.
 EMPLOYMENT RECORD (1 July 2019 to Till Date)
Designation: Civil Site Engineer (Structure)
CLASS UNIVERSITY YEAR OF PASSING PERCENTAGE
B.Tech AKTU LUCKNOW 2017 74.22%
12 TH CBSE BOARD 2013 68%
10TH CBSE BOARD 2011 70%
Project – YFC Projects Pvt. Ltd. “Contract DC-04” :Part design and
construction of integrated structure
consisting of elevated viaduct and 6 lane
flyover(Double Deck system),viaduct and
elevated Ramps and flyover ,siding lines,
under pass at saket G, elevated ramp from
BRT corridor to flyover & down ramp from
flyover to BRT corridor and Four elevated
stations viz. sangam vihar,khanpur ,ambedkar
nagar,saket G..
Client Delhi Metro Rail Corporation (DMRC)
Project Cost 726.08 Crore.
Duration 36 Months
Operation & Maintenance 15 Years
OBJECTIVE
ACCADEMIC QUALIFICATION
WORK EXPERIENCE
TOTAL EXPERIENCE - 4 YEARS

-- 1 of 3 --

RESPONSIBILITY OF WORK:
Construction of Foundation, Piling Work (Based on Pile Foundation) , pile cap, pier Cap. Total Length of
Project 4.28 Km and its Based on Pile foundation , Doubbledecker elevated structure:
 All Activities of viaduct like piling work,piling cap,pier,pier cap etc. Planning and executing the the
work.
 Preperation of BBS as per Design & Drawings.
 Preperation of Bills As per Drawings.
 Plaaning and Execution of Works as per design & drawings within the stipulated time.
 Responsible for site Execution For all Structure Works.
 Coordination with client and company staff.
 Excavation in hard & soft type Soil
 Reinforcement ,Fabrication & Erection.
 Monitor construction progress on daily, weekly and monthly basis and provides input to the regular
reports to Deputy project manager.
 Concreting (ALL Types)
 Executed all protection works of structure like retaining wall ,toe wall ,curtain wall, stone pitching with
blocks and boulders.
 Pile load test – vertical load test & Static Load Test.
 Arrangement & allocations of resources ,manpower & machinery.
 EMPLOYMENT RECORD ( 1 June 2017 to 30 june 2019 )
Designation: Civil Execution Engineer (Structure)
RESPONSIBILITY OF WORK:
Construction of Foundation ,Pilling work (Based on pile foundation),pile cap ,pier cap. Total length of Projects
5.71 Kms & it is Based on Pile Foundation ,Elevated structure .
 Planning and execution of structure including piling, superstructure .
 Client handling and subcontractor dealing .
 To manage the manpower and machinery etc. co- ordinate on site of construction with vendors for
completion of works.
 Preperation daily projects reports.
 Design coordination with Designer , client and architects.
 To prepeare BBS of Piling, pile cap etc. as per drawing.
 Can prepeare measurement Bill of contractor.
 Maintainig Checklist of piling ,pile cap etc.procced for billing department.
 Draw shop on auto cadd.
 Achieving Target as per planned.
 Updating the site register & record.
 Material waste control like rebar, concrete,consumables etc.
 Arrangement of necessary material required for next shift.
 Handling over and taking over a counterparts.
 Targeting for Zero accidents.
 Documentation of all process related reports as per ISO requirements.
 Coordination between shift engineers.
`
IT SKILLS:
 MS Excel & MS office
 Primavera P6 P6 Professional R8
 Auto cadd 2012 & Stadd. Pro V8i.
Project – YFC Projects Pvt. Ltd. Contract DC-04 :Part design and construction of
viaduct of length 5.710 km from noida city centre
(chainage 0.00 mts)to sector 62 Noida (chainage
6820.843) including special span of 60 mts , and
construction of 6 lane elevated stations at noida
34,noida 52, noida 61,noida 59, Noida 62 and
Electronic city centre including architectural finishing
, water supply ,Sanitation & drainage Works Etc.
Complete in Line III Extensions of phase –III Delhi
MRTS Projects .”
Client Delhi Metro Rail Corporation (DMRC)
Project Cost 796.5 crores
Duration 36 Months
SKILLS

-- 2 of 3 --

Engineering skills:
 Site Supervision ,Structural Engineering carrying out site audits Estimating Techniques.
 Professional skills customered focused,Financial management ,people management ,Quality
Assurance,Planning regulations.Always Proactive ,Attention to detail, Logical thinker ,Communication skills .
PROJECTS:
B.tech (Completed): Glass Fiber Reinforced Concrete .
Objective : To study and analyze Properties of GFRC & comparison With normal concrete.
International Journal of innovative Trends in Engineering:
 Experimental Study on green concrete using eco sand and sugarcane Bagasse Ash as Partial Replacement of sand and cement.
International Journal of Trend in scientific Research & development :
 “Experimental Study on green concrete using eco sand and sugarcane Bagasse Ash as Partial Replacement of sand and cement .”
Published in the volume 59/ issue of 83 of international journal of Inovation trends in Enginnering EISSN 2395-2946 November
2019.
 I used to read book in free time.
 I like to play cricket.
 You have limited skills related to the job to which you are applying.
 I like to cooking food
 Intrested to listen motivational story .
 Team & Individual sports.
 Community Services.
 Functional Team Leadership
 Schedule & Budget management.
 Client Relationship.
 Issue resolution
 Project Reporting
 Quality Assurance
 Field Inspection
 Business Liasion
 Time Management
 Strong
 Professional Work Ethics
 Coordination & organization.
 Passport No : R6443074
 Date of Issue : 09/11/2017
 Date of Expiry : 08/11/2027
 Place of Issue : Ghaziabad ,(U.P)201010.
 Name : Sagar Gupta
 DOB : 14/02/1996
 Gender : male
 Martial Status : Unmarried
 Nationality : Indian
I hereby Declare that the Information Furnished above is true to my best knowledge .
Date :
Place : Signature:
PROJECTS
PUBLICATION
ACTIVITIES
STRENGTH
PASSPORT DETAIL
PERSIONAL DETAIL
DECLERATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SAGAR CV.pdf

Parsed Technical Skills: 2 of 3 --, Engineering skills:,  Site Supervision, Structural Engineering carrying out site audits Estimating Techniques.,  Professional skills customered focused, Financial management, people management, Quality, Assurance, Planning regulations.Always Proactive, Attention to detail, Logical thinker, Communication skills .,  MS Excel & MS office,  Primavera P6 P6 Professional R8,  Auto cadd 2012 & Stadd. Pro V8i., Project – YFC Projects Pvt. Ltd. Contract DC-04 :Part design and construction of, viaduct of length 5.710 km from noida city centre, (chainage 0.00 mts)to sector 62 Noida (chainage, 6820.843) including special span of 60 mts, and, construction of 6 lane elevated stations at noida, 34, noida 52, noida 61, noida 59, Noida 62 and, Electronic city centre including architectural finishing, water supply, Sanitation & drainage Works Etc., Complete in Line III Extensions of phase –III Delhi, MRTS Projects .”, Client Delhi Metro Rail Corporation (DMRC), Project Cost 796.5 crores, Duration 36 Months'),
(11355, 'ABOUT ME', 'dongaresagar007@gmail.com', '918625019945', 'To work in a firm with', 'To work in a firm with', 'To work in a firm with
a professional work
driven environment
where I can utilize and
apply my knowledge
skills which would
enable me as a fresh
graduate to grow while
fulfilling organizational
goals.', 'To work in a firm with
a professional work
driven environment
where I can utilize and
apply my knowledge
skills which would
enable me as a fresh
graduate to grow while
fulfilling organizational
goals.', ARRAY['enable me as a fresh', 'graduate to grow while', 'fulfilling organizational', 'goals.']::text[], ARRAY['enable me as a fresh', 'graduate to grow while', 'fulfilling organizational', 'goals.']::text[], ARRAY[]::text[], ARRAY['enable me as a fresh', 'graduate to grow while', 'fulfilling organizational', 'goals.']::text[], '', '• Date of Birth : 29/05/1997
• Marital Status : Unmarried
• Address : Bhandekar Layout, Sindi Meghe Ward No.5.
Wardha (M.S.) 442001.
DECLARATION
I hereby declared that all the information provided above is true and up to date.
Date : 15/01/2021
Place : Wardha. Mr. Sagar B. Dongare
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAGAR DONGRE.pdf', 'Name: ABOUT ME

Email: dongaresagar007@gmail.com

Phone: +91-8625019945

Headline: To work in a firm with

Profile Summary: To work in a firm with
a professional work
driven environment
where I can utilize and
apply my knowledge
skills which would
enable me as a fresh
graduate to grow while
fulfilling organizational
goals.

Key Skills: enable me as a fresh
graduate to grow while
fulfilling organizational
goals.

Education: BACHLOR OF ENGINEERING (2021)
Civil Engineering
Babuprao Deshmukh College of Engineering, Sevagram (MH)
(Final year appeared in 2021)
DIPLOMA
CIVIL AND RURAL ENGINEERING (2018)
Agnihotri School of Technology . Wardha. (M.S.)
70.00 %
SECONDARY SCHOOL CERTIFICATE
S.S.C. (2014)
Lok Mahavidyalaya, Wardha.
72.40 %
ACHIEVEMENT AND AWARD
Bridge making competition II Award

Personal Details: • Date of Birth : 29/05/1997
• Marital Status : Unmarried
• Address : Bhandekar Layout, Sindi Meghe Ward No.5.
Wardha (M.S.) 442001.
DECLARATION
I hereby declared that all the information provided above is true and up to date.
Date : 15/01/2021
Place : Wardha. Mr. Sagar B. Dongare
-- 1 of 1 --

Extracted Resume Text: ABOUT ME
To work in a firm with
a professional work
driven environment
where I can utilize and
apply my knowledge
skills which would
enable me as a fresh
graduate to grow while
fulfilling organizational
goals.
SKILLS
PROFESSIONAL
MS-CIT
ENGLISH TYPWRITING
KEY STRENGTH
Surveying
Supervision
Building Drawing
LANGUAGES
English
Hindi
Marathi
SAGAR B. DONGARE
CIVIL ENGINEER
Phone no.+91-8625019945
E-mail Id –dongaresagar007@gmail.com
INTERNSHIP / TRAINING EXPERIENCE
ULTRA TECH CEMENT LTD. WARDHA
Internship of Ultra Tech. Cement Ltd. Wardha, Date : 20 Feb. 2018
PROJECT :
MAJOR PROJECT – Design of Cascade Aerator of Water Treatment
Plant in Wardha City.
CERTIFICATION AND PAPER PRESENTATION :
Design of Cascade Aerator of Water Treatment Plant in Wardha
City.
EDUCATION :
BACHLOR OF ENGINEERING (2021)
Civil Engineering
Babuprao Deshmukh College of Engineering, Sevagram (MH)
(Final year appeared in 2021)
DIPLOMA
CIVIL AND RURAL ENGINEERING (2018)
Agnihotri School of Technology . Wardha. (M.S.)
70.00 %
SECONDARY SCHOOL CERTIFICATE
S.S.C. (2014)
Lok Mahavidyalaya, Wardha.
72.40 %
ACHIEVEMENT AND AWARD
Bridge making competition II Award
PERSONAL DETAILS
• Date of Birth : 29/05/1997
• Marital Status : Unmarried
• Address : Bhandekar Layout, Sindi Meghe Ward No.5.
Wardha (M.S.) 442001.
DECLARATION
I hereby declared that all the information provided above is true and up to date.
Date : 15/01/2021
Place : Wardha. Mr. Sagar B. Dongare

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\SAGAR DONGRE.pdf

Parsed Technical Skills: enable me as a fresh, graduate to grow while, fulfilling organizational, goals.'),
(11356, 'CAREER OBJECTIVES', 'sagarkasture1998@gmail.com', '917028576011', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '● Involves in customer interactions and Had day-to-day interaction with the customer and
transferring the same understanding to the team.
● Good team player with ability to work independently with minimal supervision, excellent
interpersonal, communication and presentation skills.
● Keen on updating skill set by learning the very latest technologies and techniques.', '● Involves in customer interactions and Had day-to-day interaction with the customer and
transferring the same understanding to the team.
● Good team player with ability to work independently with minimal supervision, excellent
interpersonal, communication and presentation skills.
● Keen on updating skill set by learning the very latest technologies and techniques.', ARRAY['symbolic growth of organization', 'technology and self.', 'ACADEMIC QUALIFICATION', 'Rajarambapu institute of technology', 'Islampur', 'Sangli', 'B.tech - 2016-2020', 'CGPA- 6.79', 'Dayanand Science College', 'Latur', 'HSC- 2016', 'Percentage- 73%', 'Shri Marwadi Rajasthan High School', 'SSC- 2014', 'Percentage- 90%', 'AutoCAD:', '➢ Preparing conceptual architectural plans', 'elevations and sections', 'structural', 'drawings for residential projects using AUTO-CAD software.', '➢ Preparing structural drawings', 'architectural drawings', 'drainage drawings.', '● Staad Pro:', '➢ Hand calculation and verification of analysis and design of structural frames and', 'trusses. Design of Reinforced Concrete and Steel structures using STAAD.PRO.', '● Construction Management:', '➢ Energetic and multi-tasking construction professional with excellent computer skills', 'looking to obtain the best position offering strong planning and time management', 'and financial and budget management skills.', '➢ Project Management.', '➢ Coordination & Communication.', '➢ Leadership', 'Team & Time Management.', '➢ Procurement Management.', '➢ Estimation', 'Costing & Negotiation.', '➢ Resource Management.', '● QGIS :', '● WATERGEMS :']::text[], ARRAY['symbolic growth of organization', 'technology and self.', 'ACADEMIC QUALIFICATION', 'Rajarambapu institute of technology', 'Islampur', 'Sangli', 'B.tech - 2016-2020', 'CGPA- 6.79', 'Dayanand Science College', 'Latur', 'HSC- 2016', 'Percentage- 73%', 'Shri Marwadi Rajasthan High School', 'SSC- 2014', 'Percentage- 90%', 'AutoCAD:', '➢ Preparing conceptual architectural plans', 'elevations and sections', 'structural', 'drawings for residential projects using AUTO-CAD software.', '➢ Preparing structural drawings', 'architectural drawings', 'drainage drawings.', '● Staad Pro:', '➢ Hand calculation and verification of analysis and design of structural frames and', 'trusses. Design of Reinforced Concrete and Steel structures using STAAD.PRO.', '● Construction Management:', '➢ Energetic and multi-tasking construction professional with excellent computer skills', 'looking to obtain the best position offering strong planning and time management', 'and financial and budget management skills.', '➢ Project Management.', '➢ Coordination & Communication.', '➢ Leadership', 'Team & Time Management.', '➢ Procurement Management.', '➢ Estimation', 'Costing & Negotiation.', '➢ Resource Management.', '● QGIS :', '● WATERGEMS :']::text[], ARRAY[]::text[], ARRAY['symbolic growth of organization', 'technology and self.', 'ACADEMIC QUALIFICATION', 'Rajarambapu institute of technology', 'Islampur', 'Sangli', 'B.tech - 2016-2020', 'CGPA- 6.79', 'Dayanand Science College', 'Latur', 'HSC- 2016', 'Percentage- 73%', 'Shri Marwadi Rajasthan High School', 'SSC- 2014', 'Percentage- 90%', 'AutoCAD:', '➢ Preparing conceptual architectural plans', 'elevations and sections', 'structural', 'drawings for residential projects using AUTO-CAD software.', '➢ Preparing structural drawings', 'architectural drawings', 'drainage drawings.', '● Staad Pro:', '➢ Hand calculation and verification of analysis and design of structural frames and', 'trusses. Design of Reinforced Concrete and Steel structures using STAAD.PRO.', '● Construction Management:', '➢ Energetic and multi-tasking construction professional with excellent computer skills', 'looking to obtain the best position offering strong planning and time management', 'and financial and budget management skills.', '➢ Project Management.', '➢ Coordination & Communication.', '➢ Leadership', 'Team & Time Management.', '➢ Procurement Management.', '➢ Estimation', 'Costing & Negotiation.', '➢ Resource Management.', '● QGIS :', '● WATERGEMS :']::text[], '', 'Name : Mr. Sagar Namdevrao Kasture
Father’s name : Mr. Namdevrao Kasture
Date of Birth : 1st August 1998.
Nationality : Indian
Sex : Male
Marital status : Unmarried
Languages Known : English, Hindi, Marathi
Correspond Address : Kasture Niwas, Bansude Nagar, Ambajogai Road,LATUR - 413512.
Permanent Address : Kasture Niwas, Dighol Deshmukh, Post- Bhokaramba, Tq. Renapur Dist.
LATUR-413527.
DATE:
PLACE: Latur
-- 4 of 4 --', '', 'Duration Jan 2020 - March 2020
Sagar Kasture
Mobile: +917028576011
Email:sagarkasture1998@gmail.com
-- 1 of 4 --
➢ One month Site Internship with Manovishwa Buildtech, Latur.
June – 1019.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"Worked as Site Engineer in DHD INFRACON PVT LTD. at improvement of Mahabaleshwar\nsatara rahimatpur pusesawadi vita road SH-140 KM 0/000 TO 131/600 Dist. Satara\nJan 2020 - March 2020\nProject 1 SH-140 (Mahabaleshwar to Vita)\nclient PWD Maharashtra\nCompany name DHD INFRACON PVT LTD KARAD\nDescription Project contains\n➢ Two lane with DBM-59 KM\n➢ Concrete road in city- 4 KM\n➢ Box culvert- 26\n➢ Major bridges- 1\n➢ Minor bridges- 11\n➢ Pipe culvert- 87\nRole Jr. Engineer ( trainee)\nDuration Jan 2020 - March 2020\nSagar Kasture\nMobile: +917028576011\nEmail:sagarkasture1998@gmail.com\n-- 1 of 4 --\n➢ One month Site Internship with Manovishwa Buildtech, Latur.\nJune – 1019."}]'::jsonb, '[{"title":"Imported project details","description":"• Comparative study of box girder bridge and simple slab bridge.(2019-2020)\n➢ This is single person industrial Project while working in road project during industrial\ninternship program (IIP) of 8th semester.\n➢ From an economic point view, any conservation practice selected for installation should\nsatisfy the requirements that it be the least costly alternative for a accomplishing the same\nobjective. Comparing costs for all alternative is essential.\n➢ From this project I learnt lot of things such as design and estimation of box culvert and\nslab culvert.\n➢ From which I conclude that slab culvert is more economical than box culvert.\n.\n-- 2 of 4 --\n• Compressive strength of M-40 grade concrete with M-sand from two different\nlocations.(2018-2019)\n➢ This project is done by four members during the third year of B.tech from that I knew the\nimportance of team work.\n➢ In which, sand of two different locations is compared by taking strengths of two concrete\nblocks. I leaded the team during whole project.\n➢ From this project we conclude that the quality and strength of sand is vary from place to\nplace.\n• Analysis of parameters of river water at different locations.(2017-2018)\n➢ This project is done by four members during the second year of B.tech.\n➢ As we want to know how the flowing water get cleaned and content variation of water\nfrom different points to flowing river.\n➢ So we take the samples of water determined the quality and content of water using\ntests.\n➢ By which we conclude that the water away from the town or industrial area get cleaned\nautomatically.\n• Cooling Helmet (2016-2017)\n➢ This project is done by four members during the first year B.tech.\n➢ Sweating under the helmet is most common issue for not wearing helmet. So we decided\nto give suggestions to modify this helmet design for air ventilation.\n➢ From this project we suggested the ideal design for the good ventilation of helmet to the\nmanufacturer.\nInterests\nRunning and exercise.\nTravelling.\n-- 3 of 4 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"➢ Project Planning and Control – NPTEL.\n➢ Psychology of Everyday – NPTEL.\n➢ NATIONAL CADET CORPS (NCC)."}]'::jsonb, 'F:\Resume All 3\Sagar -Resume.pdf', 'Name: CAREER OBJECTIVES

Email: sagarkasture1998@gmail.com

Phone: +917028576011

Headline: CAREER OBJECTIVES

Profile Summary: ● Involves in customer interactions and Had day-to-day interaction with the customer and
transferring the same understanding to the team.
● Good team player with ability to work independently with minimal supervision, excellent
interpersonal, communication and presentation skills.
● Keen on updating skill set by learning the very latest technologies and techniques.

Career Profile: Duration Jan 2020 - March 2020
Sagar Kasture
Mobile: +917028576011
Email:sagarkasture1998@gmail.com
-- 1 of 4 --
➢ One month Site Internship with Manovishwa Buildtech, Latur.
June – 1019.

Key Skills: symbolic growth of organization, technology and self.
ACADEMIC QUALIFICATION
• Rajarambapu institute of technology, Islampur, Sangli
B.tech - 2016-2020
CGPA- 6.79
• Dayanand Science College, Latur
HSC- 2016
Percentage- 73%
• Shri Marwadi Rajasthan High School, Latur
SSC- 2014
Percentage- 90%

IT Skills: • AutoCAD:
➢ Preparing conceptual architectural plans, elevations and sections,, structural
drawings for residential projects using AUTO-CAD software.
➢ Preparing structural drawings, architectural drawings, drainage drawings.
● Staad Pro:
➢ Hand calculation and verification of analysis and design of structural frames and
trusses. Design of Reinforced Concrete and Steel structures using STAAD.PRO.
● Construction Management:
➢ Energetic and multi-tasking construction professional with excellent computer skills
looking to obtain the best position offering strong planning and time management
and financial and budget management skills.
➢ Project Management.
➢ Coordination & Communication.
➢ Leadership, Team & Time Management.
➢ Procurement Management.
➢ Estimation, Costing & Negotiation.
➢ Resource Management.
● QGIS :
● WATERGEMS :

Employment: Worked as Site Engineer in DHD INFRACON PVT LTD. at improvement of Mahabaleshwar
satara rahimatpur pusesawadi vita road SH-140 KM 0/000 TO 131/600 Dist. Satara
Jan 2020 - March 2020
Project 1 SH-140 (Mahabaleshwar to Vita)
client PWD Maharashtra
Company name DHD INFRACON PVT LTD KARAD
Description Project contains
➢ Two lane with DBM-59 KM
➢ Concrete road in city- 4 KM
➢ Box culvert- 26
➢ Major bridges- 1
➢ Minor bridges- 11
➢ Pipe culvert- 87
Role Jr. Engineer ( trainee)
Duration Jan 2020 - March 2020
Sagar Kasture
Mobile: +917028576011
Email:sagarkasture1998@gmail.com
-- 1 of 4 --
➢ One month Site Internship with Manovishwa Buildtech, Latur.
June – 1019.

Education: • Rajarambapu institute of technology, Islampur, Sangli
B.tech - 2016-2020
CGPA- 6.79
• Dayanand Science College, Latur
HSC- 2016
Percentage- 73%
• Shri Marwadi Rajasthan High School, Latur
SSC- 2014
Percentage- 90%

Projects: • Comparative study of box girder bridge and simple slab bridge.(2019-2020)
➢ This is single person industrial Project while working in road project during industrial
internship program (IIP) of 8th semester.
➢ From an economic point view, any conservation practice selected for installation should
satisfy the requirements that it be the least costly alternative for a accomplishing the same
objective. Comparing costs for all alternative is essential.
➢ From this project I learnt lot of things such as design and estimation of box culvert and
slab culvert.
➢ From which I conclude that slab culvert is more economical than box culvert.
.
-- 2 of 4 --
• Compressive strength of M-40 grade concrete with M-sand from two different
locations.(2018-2019)
➢ This project is done by four members during the third year of B.tech from that I knew the
importance of team work.
➢ In which, sand of two different locations is compared by taking strengths of two concrete
blocks. I leaded the team during whole project.
➢ From this project we conclude that the quality and strength of sand is vary from place to
place.
• Analysis of parameters of river water at different locations.(2017-2018)
➢ This project is done by four members during the second year of B.tech.
➢ As we want to know how the flowing water get cleaned and content variation of water
from different points to flowing river.
➢ So we take the samples of water determined the quality and content of water using
tests.
➢ By which we conclude that the water away from the town or industrial area get cleaned
automatically.
• Cooling Helmet (2016-2017)
➢ This project is done by four members during the first year B.tech.
➢ Sweating under the helmet is most common issue for not wearing helmet. So we decided
to give suggestions to modify this helmet design for air ventilation.
➢ From this project we suggested the ideal design for the good ventilation of helmet to the
manufacturer.
Interests
Running and exercise.
Travelling.
-- 3 of 4 --

Accomplishments: ➢ Project Planning and Control – NPTEL.
➢ Psychology of Everyday – NPTEL.
➢ NATIONAL CADET CORPS (NCC).

Personal Details: Name : Mr. Sagar Namdevrao Kasture
Father’s name : Mr. Namdevrao Kasture
Date of Birth : 1st August 1998.
Nationality : Indian
Sex : Male
Marital status : Unmarried
Languages Known : English, Hindi, Marathi
Correspond Address : Kasture Niwas, Bansude Nagar, Ambajogai Road,LATUR - 413512.
Permanent Address : Kasture Niwas, Dighol Deshmukh, Post- Bhokaramba, Tq. Renapur Dist.
LATUR-413527.
DATE:
PLACE: Latur
-- 4 of 4 --

Extracted Resume Text: CAREER OBJECTIVES
Looking for a challenging position and innovative environment, with my abilities and technical
skills, I aspire to contribute to the organization and to the technology to my level best for the
symbolic growth of organization, technology and self.
ACADEMIC QUALIFICATION
• Rajarambapu institute of technology, Islampur, Sangli
B.tech - 2016-2020
CGPA- 6.79
• Dayanand Science College, Latur
HSC- 2016
Percentage- 73%
• Shri Marwadi Rajasthan High School, Latur
SSC- 2014
Percentage- 90%
PROFESSIONAL SUMMARY
● Involves in customer interactions and Had day-to-day interaction with the customer and
transferring the same understanding to the team.
● Good team player with ability to work independently with minimal supervision, excellent
interpersonal, communication and presentation skills.
● Keen on updating skill set by learning the very latest technologies and techniques.
PROFESSIONAL EXPERIENCE:
Worked as Site Engineer in DHD INFRACON PVT LTD. at improvement of Mahabaleshwar
satara rahimatpur pusesawadi vita road SH-140 KM 0/000 TO 131/600 Dist. Satara
Jan 2020 - March 2020
Project 1 SH-140 (Mahabaleshwar to Vita)
client PWD Maharashtra
Company name DHD INFRACON PVT LTD KARAD
Description Project contains
➢ Two lane with DBM-59 KM
➢ Concrete road in city- 4 KM
➢ Box culvert- 26
➢ Major bridges- 1
➢ Minor bridges- 11
➢ Pipe culvert- 87
Role Jr. Engineer ( trainee)
Duration Jan 2020 - March 2020
Sagar Kasture
Mobile: +917028576011
Email:sagarkasture1998@gmail.com

-- 1 of 4 --

➢ One month Site Internship with Manovishwa Buildtech, Latur.
June – 1019.
TECHNICAL SKILLS
• AutoCAD:
➢ Preparing conceptual architectural plans, elevations and sections,, structural
drawings for residential projects using AUTO-CAD software.
➢ Preparing structural drawings, architectural drawings, drainage drawings.
● Staad Pro:
➢ Hand calculation and verification of analysis and design of structural frames and
trusses. Design of Reinforced Concrete and Steel structures using STAAD.PRO.
● Construction Management:
➢ Energetic and multi-tasking construction professional with excellent computer skills
looking to obtain the best position offering strong planning and time management
and financial and budget management skills.
➢ Project Management.
➢ Coordination & Communication.
➢ Leadership, Team & Time Management.
➢ Procurement Management.
➢ Estimation, Costing & Negotiation.
➢ Resource Management.
● QGIS :
● WATERGEMS :
● Certificates :
➢ Project Planning and Control – NPTEL.
➢ Psychology of Everyday – NPTEL.
➢ NATIONAL CADET CORPS (NCC).
Projects
• Comparative study of box girder bridge and simple slab bridge.(2019-2020)
➢ This is single person industrial Project while working in road project during industrial
internship program (IIP) of 8th semester.
➢ From an economic point view, any conservation practice selected for installation should
satisfy the requirements that it be the least costly alternative for a accomplishing the same
objective. Comparing costs for all alternative is essential.
➢ From this project I learnt lot of things such as design and estimation of box culvert and
slab culvert.
➢ From which I conclude that slab culvert is more economical than box culvert.
.

-- 2 of 4 --

• Compressive strength of M-40 grade concrete with M-sand from two different
locations.(2018-2019)
➢ This project is done by four members during the third year of B.tech from that I knew the
importance of team work.
➢ In which, sand of two different locations is compared by taking strengths of two concrete
blocks. I leaded the team during whole project.
➢ From this project we conclude that the quality and strength of sand is vary from place to
place.
• Analysis of parameters of river water at different locations.(2017-2018)
➢ This project is done by four members during the second year of B.tech.
➢ As we want to know how the flowing water get cleaned and content variation of water
from different points to flowing river.
➢ So we take the samples of water determined the quality and content of water using
tests.
➢ By which we conclude that the water away from the town or industrial area get cleaned
automatically.
• Cooling Helmet (2016-2017)
➢ This project is done by four members during the first year B.tech.
➢ Sweating under the helmet is most common issue for not wearing helmet. So we decided
to give suggestions to modify this helmet design for air ventilation.
➢ From this project we suggested the ideal design for the good ventilation of helmet to the
manufacturer.
Interests
Running and exercise.
Travelling.

-- 3 of 4 --

PERSONAL INFORMATION
Name : Mr. Sagar Namdevrao Kasture
Father’s name : Mr. Namdevrao Kasture
Date of Birth : 1st August 1998.
Nationality : Indian
Sex : Male
Marital status : Unmarried
Languages Known : English, Hindi, Marathi
Correspond Address : Kasture Niwas, Bansude Nagar, Ambajogai Road,LATUR - 413512.
Permanent Address : Kasture Niwas, Dighol Deshmukh, Post- Bhokaramba, Tq. Renapur Dist.
LATUR-413527.
DATE:
PLACE: Latur

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sagar -Resume.pdf

Parsed Technical Skills: symbolic growth of organization, technology and self., ACADEMIC QUALIFICATION, Rajarambapu institute of technology, Islampur, Sangli, B.tech - 2016-2020, CGPA- 6.79, Dayanand Science College, Latur, HSC- 2016, Percentage- 73%, Shri Marwadi Rajasthan High School, SSC- 2014, Percentage- 90%, AutoCAD:, ➢ Preparing conceptual architectural plans, elevations and sections, structural, drawings for residential projects using AUTO-CAD software., ➢ Preparing structural drawings, architectural drawings, drainage drawings., ● Staad Pro:, ➢ Hand calculation and verification of analysis and design of structural frames and, trusses. Design of Reinforced Concrete and Steel structures using STAAD.PRO., ● Construction Management:, ➢ Energetic and multi-tasking construction professional with excellent computer skills, looking to obtain the best position offering strong planning and time management, and financial and budget management skills., ➢ Project Management., ➢ Coordination & Communication., ➢ Leadership, Team & Time Management., ➢ Procurement Management., ➢ Estimation, Costing & Negotiation., ➢ Resource Management., ● QGIS :, ● WATERGEMS :'),
(11357, 'SAGAR JANAKKUMAR DALWADI', 'sagar.dalwadi04@gmail.com', '919316707624', 'OBJECTIVE', 'OBJECTIVE', 'PERSONAL INFORMATION CONTACTS
81, Gandhinagar Society, b/h
Aryakanya Vidhyalaya,
Karelibaug,
Vadodara,Gujarat.
Mo:- +91 93167-07624
sagar.dalwadi04@gmail.com
To obtain a dynamic, Challenging, Date of Birth :27th April 1992
opportunity that contributes to the outstanding Nationality : Indian
Success of the business through 6+year’s Marital status : Un-Married
Engineer (Civil) experience from various global
Companies.', 'PERSONAL INFORMATION CONTACTS
81, Gandhinagar Society, b/h
Aryakanya Vidhyalaya,
Karelibaug,
Vadodara,Gujarat.
Mo:- +91 93167-07624
sagar.dalwadi04@gmail.com
To obtain a dynamic, Challenging, Date of Birth :27th April 1992
opportunity that contributes to the outstanding Nationality : Indian
Success of the business through 6+year’s Marital status : Un-Married
Engineer (Civil) experience from various global
Companies.', ARRAY['Good oral and written', 'communication skills', 'Positive attitude towards work and great', 'ability towards result oriented output.', 'Excellent Communication/inter personal', 'skills to interact individuals at all levels.', 'Problem solving and safety conscious.', 'Always proactive and always keep attention', 'to details.', 'Logical thinker.', '1 of 2 --', 'Curriculam Vitae', 'SAGAR JANAKKUMAR DALWADI', 'C', 'QUALITY', 'EXPERIENCE & QUALIFICATION', 'KEY RESPOSIBILTIES', 'Quantity Analysis of Foundation', 'Sub Structure and Super Structure', 'as per Scope of Work.', 'Preparing Revised Payment breakup Schedule as per Scope of Work', 'and approved Variations.', 'Coordinating with General Consultant and Competent authority and', 'Metro PIU cell.', 'Preparing Monthly RA Bill as per executed Work.', 'Preparing Interim Additional Cost Variations.', 'Maintain the master records of Variations and RA Bills.', 'Monitoring & Reporting of Plans as per site execution.', 'Daily', 'Weekly', 'Monthly Reports.', 'Minutes of Meeting as and when Progress Review Meetings.', 'Design Coordination as per site requirements.', 'Supervise and monitor the site activities force through foreman', 'monitoring the work of any subcontractors to complete the work', 'as per customer''s satisfaction.', 'Oversee quality control and safety matters on the site', 'and ensure', 'that regulations are adhered to.', 'Knowledge of ISO 9001:2000 Quality Management System. -Check', 'Quality work and maintain its records.', 'Site Inspection: Reinforcement checking', 'Concrete Workability', 'checking', 'Finishing Item Inspection', 'like Block/Brick Masonry', 'Plaster', 'Painting', 'Water Proofing', 'Rainwater pipe etc.', 'Material inspection as per Project Specification', 'Calibration Inspection: Cement Content Batching Plant', 'Pug mill', 'Plant', 'Sand Pouring Cylinder', 'Rapid Moisture Meter.', 'QUALITY DOCUMENTS CONTROL', 'Master Record', 'Approval Mix Design', 'Source Approval', 'Monthly Progress Report.', 'Daily Progress Report', 'Formats regarding Activities', 'Audit Record', 'Corrective Action Report (CAR)', 'Preventive Action Report (PAR)', 'Non-Recommendation Report (NCR)', 'MS Office', 'AutoCAD', 'MS Project', 'Primavera P6', 'LAB Activity Test & Control', 'as per IS', 'RDSO', 'IRS', 'Concrete: Preparing Concrete Mix design', 'Slump test', 'Compressive Strength', 'Flexural Strength', 'Aggregate: Gradation', 'Aggregate Impact Value', 'Flakiness and Elongation Index', 'Loss Angelo’s & Abrasion Value', 'Specific gravity', 'Water Absorption', 'Cement: Fineness value', 'Consistency', 'Initial & Final Setting Time', 'Compressive Strength of mortar cubes', 'DECLARATION', 'I hereby Declare that the information furnished above is true to the best of my', 'knowledge and belief.', 'Sagar Dalwadi', '2 of 2 --']::text[], ARRAY['Good oral and written', 'communication skills', 'Positive attitude towards work and great', 'ability towards result oriented output.', 'Excellent Communication/inter personal', 'skills to interact individuals at all levels.', 'Problem solving and safety conscious.', 'Always proactive and always keep attention', 'to details.', 'Logical thinker.', '1 of 2 --', 'Curriculam Vitae', 'SAGAR JANAKKUMAR DALWADI', 'C', 'QUALITY', 'EXPERIENCE & QUALIFICATION', 'KEY RESPOSIBILTIES', 'Quantity Analysis of Foundation', 'Sub Structure and Super Structure', 'as per Scope of Work.', 'Preparing Revised Payment breakup Schedule as per Scope of Work', 'and approved Variations.', 'Coordinating with General Consultant and Competent authority and', 'Metro PIU cell.', 'Preparing Monthly RA Bill as per executed Work.', 'Preparing Interim Additional Cost Variations.', 'Maintain the master records of Variations and RA Bills.', 'Monitoring & Reporting of Plans as per site execution.', 'Daily', 'Weekly', 'Monthly Reports.', 'Minutes of Meeting as and when Progress Review Meetings.', 'Design Coordination as per site requirements.', 'Supervise and monitor the site activities force through foreman', 'monitoring the work of any subcontractors to complete the work', 'as per customer''s satisfaction.', 'Oversee quality control and safety matters on the site', 'and ensure', 'that regulations are adhered to.', 'Knowledge of ISO 9001:2000 Quality Management System. -Check', 'Quality work and maintain its records.', 'Site Inspection: Reinforcement checking', 'Concrete Workability', 'checking', 'Finishing Item Inspection', 'like Block/Brick Masonry', 'Plaster', 'Painting', 'Water Proofing', 'Rainwater pipe etc.', 'Material inspection as per Project Specification', 'Calibration Inspection: Cement Content Batching Plant', 'Pug mill', 'Plant', 'Sand Pouring Cylinder', 'Rapid Moisture Meter.', 'QUALITY DOCUMENTS CONTROL', 'Master Record', 'Approval Mix Design', 'Source Approval', 'Monthly Progress Report.', 'Daily Progress Report', 'Formats regarding Activities', 'Audit Record', 'Corrective Action Report (CAR)', 'Preventive Action Report (PAR)', 'Non-Recommendation Report (NCR)', 'MS Office', 'AutoCAD', 'MS Project', 'Primavera P6', 'LAB Activity Test & Control', 'as per IS', 'RDSO', 'IRS', 'Concrete: Preparing Concrete Mix design', 'Slump test', 'Compressive Strength', 'Flexural Strength', 'Aggregate: Gradation', 'Aggregate Impact Value', 'Flakiness and Elongation Index', 'Loss Angelo’s & Abrasion Value', 'Specific gravity', 'Water Absorption', 'Cement: Fineness value', 'Consistency', 'Initial & Final Setting Time', 'Compressive Strength of mortar cubes', 'DECLARATION', 'I hereby Declare that the information furnished above is true to the best of my', 'knowledge and belief.', 'Sagar Dalwadi', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Good oral and written', 'communication skills', 'Positive attitude towards work and great', 'ability towards result oriented output.', 'Excellent Communication/inter personal', 'skills to interact individuals at all levels.', 'Problem solving and safety conscious.', 'Always proactive and always keep attention', 'to details.', 'Logical thinker.', '1 of 2 --', 'Curriculam Vitae', 'SAGAR JANAKKUMAR DALWADI', 'C', 'QUALITY', 'EXPERIENCE & QUALIFICATION', 'KEY RESPOSIBILTIES', 'Quantity Analysis of Foundation', 'Sub Structure and Super Structure', 'as per Scope of Work.', 'Preparing Revised Payment breakup Schedule as per Scope of Work', 'and approved Variations.', 'Coordinating with General Consultant and Competent authority and', 'Metro PIU cell.', 'Preparing Monthly RA Bill as per executed Work.', 'Preparing Interim Additional Cost Variations.', 'Maintain the master records of Variations and RA Bills.', 'Monitoring & Reporting of Plans as per site execution.', 'Daily', 'Weekly', 'Monthly Reports.', 'Minutes of Meeting as and when Progress Review Meetings.', 'Design Coordination as per site requirements.', 'Supervise and monitor the site activities force through foreman', 'monitoring the work of any subcontractors to complete the work', 'as per customer''s satisfaction.', 'Oversee quality control and safety matters on the site', 'and ensure', 'that regulations are adhered to.', 'Knowledge of ISO 9001:2000 Quality Management System. -Check', 'Quality work and maintain its records.', 'Site Inspection: Reinforcement checking', 'Concrete Workability', 'checking', 'Finishing Item Inspection', 'like Block/Brick Masonry', 'Plaster', 'Painting', 'Water Proofing', 'Rainwater pipe etc.', 'Material inspection as per Project Specification', 'Calibration Inspection: Cement Content Batching Plant', 'Pug mill', 'Plant', 'Sand Pouring Cylinder', 'Rapid Moisture Meter.', 'QUALITY DOCUMENTS CONTROL', 'Master Record', 'Approval Mix Design', 'Source Approval', 'Monthly Progress Report.', 'Daily Progress Report', 'Formats regarding Activities', 'Audit Record', 'Corrective Action Report (CAR)', 'Preventive Action Report (PAR)', 'Non-Recommendation Report (NCR)', 'MS Office', 'AutoCAD', 'MS Project', 'Primavera P6', 'LAB Activity Test & Control', 'as per IS', 'RDSO', 'IRS', 'Concrete: Preparing Concrete Mix design', 'Slump test', 'Compressive Strength', 'Flexural Strength', 'Aggregate: Gradation', 'Aggregate Impact Value', 'Flakiness and Elongation Index', 'Loss Angelo’s & Abrasion Value', 'Specific gravity', 'Water Absorption', 'Cement: Fineness value', 'Consistency', 'Initial & Final Setting Time', 'Compressive Strength of mortar cubes', 'DECLARATION', 'I hereby Declare that the information furnished above is true to the best of my', 'knowledge and belief.', 'Sagar Dalwadi', '2 of 2 --']::text[], '', '81, Gandhinagar Society, b/h
Aryakanya Vidhyalaya,
Karelibaug,
Vadodara,Gujarat.
Mo:- +91 93167-07624
sagar.dalwadi04@gmail.com
To obtain a dynamic, Challenging, Date of Birth :27th April 1992
opportunity that contributes to the outstanding Nationality : Indian
Success of the business through 6+year’s Marital status : Un-Married
Engineer (Civil) experience from various global
Companies.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"MILAN ROAD BUILDTECH LLP. March -2022 to Till Date\nQS & CLIENT BILLING ENGINEER\nClient: RINFRA-ASTALDI JOINT VENTURE\nMMRDA (Mumbai Metropolitan Region Development Authority)\nMUMBAI METRO LINE-4, WADALA TO KASARVADAVALI.\nDescription: Study the Contract Documents and drawings and derive the\nScope of BOQ. Estimation of quantities. Preparing variations and monthly\nbills.\nReliance Infrastructure Ltd. March-2021 to Feb-2022\nQS & CLIENT BILLING ENGINEER\nClient: Mumbai Metro. (Line -4)\nMMRDA (Mumbai Metropolitan Region Development Authority)\nMumbai, Maharashtra.\nDescription: Study the Contract Documents and drawings and derive the\nScope of BOQ. Estimation of quantities. Preparing variations and monthly\nbills.\nTATA Projects Ltd. January -2019 to Feb-2021\nAsst. Engineer- Planning\nClient: Indian Railway. (Western Corridor)\nDFCCIL (Dedicated Freight Corridor Consortium Corporation of India Ltd.)\nSurat, Gujarat.\nDescription: Monitoring of Site execution according to the Plan, Preparing\ndaily reports.\nShree Developers. July -2017 to Dec-2018\nProject Engineer\nProject: G+5 – Midrise Residential Building\nChhanni, Vadodara, Gujarat\nDescription: Controlling Quality in all Civil works, preparing daily\nInspection report of Structure work, Formation work and also controlling\nLab Testing, Reporting."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sagar_Dalwadi-CV_QS & Planning (1).pdf', 'Name: SAGAR JANAKKUMAR DALWADI

Email: sagar.dalwadi04@gmail.com

Phone: +91 93167-07624

Headline: OBJECTIVE

Profile Summary: PERSONAL INFORMATION CONTACTS
81, Gandhinagar Society, b/h
Aryakanya Vidhyalaya,
Karelibaug,
Vadodara,Gujarat.
Mo:- +91 93167-07624
sagar.dalwadi04@gmail.com
To obtain a dynamic, Challenging, Date of Birth :27th April 1992
opportunity that contributes to the outstanding Nationality : Indian
Success of the business through 6+year’s Marital status : Un-Married
Engineer (Civil) experience from various global
Companies.

Key Skills: • Good oral and written
communication skills;
• Positive attitude towards work and great
ability towards result oriented output.
• Excellent Communication/inter personal
skills to interact individuals at all levels.
• Problem solving and safety conscious.
• Always proactive and always keep attention
to details.
• Logical thinker.
-- 1 of 2 --
Curriculam Vitae
SAGAR JANAKKUMAR DALWADI
C
QUALITY
EXPERIENCE & QUALIFICATION
KEY RESPOSIBILTIES
• Quantity Analysis of Foundation, Sub Structure and Super Structure
as per Scope of Work.
• Preparing Revised Payment breakup Schedule as per Scope of Work
and approved Variations.
• Coordinating with General Consultant and Competent authority and
Metro PIU cell.
• Preparing Monthly RA Bill as per executed Work.
• Preparing Interim Additional Cost Variations.
• Maintain the master records of Variations and RA Bills.
• Monitoring & Reporting of Plans as per site execution.
• Daily, Weekly, Monthly Reports.
• Minutes of Meeting as and when Progress Review Meetings.
• Design Coordination as per site requirements.
• Supervise and monitor the site activities force through foreman,
monitoring the work of any subcontractors to complete the work
as per customer''s satisfaction.
• Oversee quality control and safety matters on the site, and ensure
that regulations are adhered to.
• Knowledge of ISO 9001:2000 Quality Management System. -Check
Quality work and maintain its records.
• Site Inspection: Reinforcement checking, Concrete Workability
checking, Finishing Item Inspection, like Block/Brick Masonry,
Plaster, Painting, Water Proofing, Rainwater pipe etc.
• Material inspection as per Project Specification
• Calibration Inspection: Cement Content Batching Plant, Pug mill
Plant, Sand Pouring Cylinder, Rapid Moisture Meter.
QUALITY DOCUMENTS CONTROL
• Master Record
• Approval Mix Design
• Source Approval
• Monthly Progress Report.
• Daily Progress Report
• Formats regarding Activities
• Audit Record
• Corrective Action Report (CAR)
• Preventive Action Report (PAR)
• Non-Recommendation Report (NCR)

IT Skills: • MS Office
• AutoCAD
• MS Project
• Primavera P6
LAB Activity Test & Control
as per IS, RDSO, IRS
• Concrete: Preparing Concrete Mix design, Slump test, Compressive Strength, Flexural Strength
• Aggregate: Gradation, Aggregate Impact Value, Flakiness and Elongation Index, Loss Angelo’s & Abrasion Value,
Specific gravity, Water Absorption
• Cement: Fineness value, Consistency, Initial & Final Setting Time, Compressive Strength of mortar cubes
DECLARATION
I hereby Declare that the information furnished above is true to the best of my
knowledge and belief.
Sagar Dalwadi
-- 2 of 2 --

Employment: MILAN ROAD BUILDTECH LLP. March -2022 to Till Date
QS & CLIENT BILLING ENGINEER
Client: RINFRA-ASTALDI JOINT VENTURE
MMRDA (Mumbai Metropolitan Region Development Authority)
MUMBAI METRO LINE-4, WADALA TO KASARVADAVALI.
Description: Study the Contract Documents and drawings and derive the
Scope of BOQ. Estimation of quantities. Preparing variations and monthly
bills.
Reliance Infrastructure Ltd. March-2021 to Feb-2022
QS & CLIENT BILLING ENGINEER
Client: Mumbai Metro. (Line -4)
MMRDA (Mumbai Metropolitan Region Development Authority)
Mumbai, Maharashtra.
Description: Study the Contract Documents and drawings and derive the
Scope of BOQ. Estimation of quantities. Preparing variations and monthly
bills.
TATA Projects Ltd. January -2019 to Feb-2021
Asst. Engineer- Planning
Client: Indian Railway. (Western Corridor)
DFCCIL (Dedicated Freight Corridor Consortium Corporation of India Ltd.)
Surat, Gujarat.
Description: Monitoring of Site execution according to the Plan, Preparing
daily reports.
Shree Developers. July -2017 to Dec-2018
Project Engineer
Project: G+5 – Midrise Residential Building
Chhanni, Vadodara, Gujarat
Description: Controlling Quality in all Civil works, preparing daily
Inspection report of Structure work, Formation work and also controlling
Lab Testing, Reporting.

Education: B.E. in Civil Engineering
Gujarat Technological University, Gujarat
2017

Personal Details: 81, Gandhinagar Society, b/h
Aryakanya Vidhyalaya,
Karelibaug,
Vadodara,Gujarat.
Mo:- +91 93167-07624
sagar.dalwadi04@gmail.com
To obtain a dynamic, Challenging, Date of Birth :27th April 1992
opportunity that contributes to the outstanding Nationality : Indian
Success of the business through 6+year’s Marital status : Un-Married
Engineer (Civil) experience from various global
Companies.

Extracted Resume Text: Curriculam Vitae
SAGAR JANAKKUMAR DALWADI
OBJECTIVE
PERSONAL INFORMATION CONTACTS
81, Gandhinagar Society, b/h
Aryakanya Vidhyalaya,
Karelibaug,
Vadodara,Gujarat.
Mo:- +91 93167-07624
sagar.dalwadi04@gmail.com
To obtain a dynamic, Challenging, Date of Birth :27th April 1992
opportunity that contributes to the outstanding Nationality : Indian
Success of the business through 6+year’s Marital status : Un-Married
Engineer (Civil) experience from various global
Companies.
CAREER HISTORY
MILAN ROAD BUILDTECH LLP. March -2022 to Till Date
QS & CLIENT BILLING ENGINEER
Client: RINFRA-ASTALDI JOINT VENTURE
MMRDA (Mumbai Metropolitan Region Development Authority)
MUMBAI METRO LINE-4, WADALA TO KASARVADAVALI.
Description: Study the Contract Documents and drawings and derive the
Scope of BOQ. Estimation of quantities. Preparing variations and monthly
bills.
Reliance Infrastructure Ltd. March-2021 to Feb-2022
QS & CLIENT BILLING ENGINEER
Client: Mumbai Metro. (Line -4)
MMRDA (Mumbai Metropolitan Region Development Authority)
Mumbai, Maharashtra.
Description: Study the Contract Documents and drawings and derive the
Scope of BOQ. Estimation of quantities. Preparing variations and monthly
bills.
TATA Projects Ltd. January -2019 to Feb-2021
Asst. Engineer- Planning
Client: Indian Railway. (Western Corridor)
DFCCIL (Dedicated Freight Corridor Consortium Corporation of India Ltd.)
Surat, Gujarat.
Description: Monitoring of Site execution according to the Plan, Preparing
daily reports.
Shree Developers. July -2017 to Dec-2018
Project Engineer
Project: G+5 – Midrise Residential Building
Chhanni, Vadodara, Gujarat
Description: Controlling Quality in all Civil works, preparing daily
Inspection report of Structure work, Formation work and also controlling
Lab Testing, Reporting.
EDUCATION
B.E. in Civil Engineering
Gujarat Technological University, Gujarat
2017
SKILLS
• Good oral and written
communication skills;
• Positive attitude towards work and great
ability towards result oriented output.
• Excellent Communication/inter personal
skills to interact individuals at all levels.
• Problem solving and safety conscious.
• Always proactive and always keep attention
to details.
• Logical thinker.

-- 1 of 2 --

Curriculam Vitae
SAGAR JANAKKUMAR DALWADI
C
QUALITY
EXPERIENCE & QUALIFICATION
KEY RESPOSIBILTIES
• Quantity Analysis of Foundation, Sub Structure and Super Structure
as per Scope of Work.
• Preparing Revised Payment breakup Schedule as per Scope of Work
and approved Variations.
• Coordinating with General Consultant and Competent authority and
Metro PIU cell.
• Preparing Monthly RA Bill as per executed Work.
• Preparing Interim Additional Cost Variations.
• Maintain the master records of Variations and RA Bills.
• Monitoring & Reporting of Plans as per site execution.
• Daily, Weekly, Monthly Reports.
• Minutes of Meeting as and when Progress Review Meetings.
• Design Coordination as per site requirements.
• Supervise and monitor the site activities force through foreman,
monitoring the work of any subcontractors to complete the work
as per customer''s satisfaction.
• Oversee quality control and safety matters on the site, and ensure
that regulations are adhered to.
• Knowledge of ISO 9001:2000 Quality Management System. -Check
Quality work and maintain its records.
• Site Inspection: Reinforcement checking, Concrete Workability
checking, Finishing Item Inspection, like Block/Brick Masonry,
Plaster, Painting, Water Proofing, Rainwater pipe etc.
• Material inspection as per Project Specification
• Calibration Inspection: Cement Content Batching Plant, Pug mill
Plant, Sand Pouring Cylinder, Rapid Moisture Meter.
QUALITY DOCUMENTS CONTROL
• Master Record
• Approval Mix Design
• Source Approval
• Monthly Progress Report.
• Daily Progress Report
• Formats regarding Activities
• Audit Record
• Corrective Action Report (CAR)
• Preventive Action Report (PAR)
• Non-Recommendation Report (NCR)
COMPUTER SKILLS
• MS Office
• AutoCAD
• MS Project
• Primavera P6
LAB Activity Test & Control
as per IS, RDSO, IRS
• Concrete: Preparing Concrete Mix design, Slump test, Compressive Strength, Flexural Strength
• Aggregate: Gradation, Aggregate Impact Value, Flakiness and Elongation Index, Loss Angelo’s & Abrasion Value,
Specific gravity, Water Absorption
• Cement: Fineness value, Consistency, Initial & Final Setting Time, Compressive Strength of mortar cubes
DECLARATION
I hereby Declare that the information furnished above is true to the best of my
knowledge and belief.
Sagar Dalwadi

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sagar_Dalwadi-CV_QS & Planning (1).pdf

Parsed Technical Skills: Good oral and written, communication skills, Positive attitude towards work and great, ability towards result oriented output., Excellent Communication/inter personal, skills to interact individuals at all levels., Problem solving and safety conscious., Always proactive and always keep attention, to details., Logical thinker., 1 of 2 --, Curriculam Vitae, SAGAR JANAKKUMAR DALWADI, C, QUALITY, EXPERIENCE & QUALIFICATION, KEY RESPOSIBILTIES, Quantity Analysis of Foundation, Sub Structure and Super Structure, as per Scope of Work., Preparing Revised Payment breakup Schedule as per Scope of Work, and approved Variations., Coordinating with General Consultant and Competent authority and, Metro PIU cell., Preparing Monthly RA Bill as per executed Work., Preparing Interim Additional Cost Variations., Maintain the master records of Variations and RA Bills., Monitoring & Reporting of Plans as per site execution., Daily, Weekly, Monthly Reports., Minutes of Meeting as and when Progress Review Meetings., Design Coordination as per site requirements., Supervise and monitor the site activities force through foreman, monitoring the work of any subcontractors to complete the work, as per customer''s satisfaction., Oversee quality control and safety matters on the site, and ensure, that regulations are adhered to., Knowledge of ISO 9001:2000 Quality Management System. -Check, Quality work and maintain its records., Site Inspection: Reinforcement checking, Concrete Workability, checking, Finishing Item Inspection, like Block/Brick Masonry, Plaster, Painting, Water Proofing, Rainwater pipe etc., Material inspection as per Project Specification, Calibration Inspection: Cement Content Batching Plant, Pug mill, Plant, Sand Pouring Cylinder, Rapid Moisture Meter., QUALITY DOCUMENTS CONTROL, Master Record, Approval Mix Design, Source Approval, Monthly Progress Report., Daily Progress Report, Formats regarding Activities, Audit Record, Corrective Action Report (CAR), Preventive Action Report (PAR), Non-Recommendation Report (NCR), MS Office, AutoCAD, MS Project, Primavera P6, LAB Activity Test & Control, as per IS, RDSO, IRS, Concrete: Preparing Concrete Mix design, Slump test, Compressive Strength, Flexural Strength, Aggregate: Gradation, Aggregate Impact Value, Flakiness and Elongation Index, Loss Angelo’s & Abrasion Value, Specific gravity, Water Absorption, Cement: Fineness value, Consistency, Initial & Final Setting Time, Compressive Strength of mortar cubes, DECLARATION, I hereby Declare that the information furnished above is true to the best of my, knowledge and belief., Sagar Dalwadi, 2 of 2 --'),
(11358, 'About Me', 'saghirahmad999@gmail.com', '917717705398', 'Passionate in the belief that Human Resource development is essential to the growth and success of an organization that', 'Passionate in the belief that Human Resource development is essential to the growth and success of an organization that', 'CIVIL ENGINEER
Passionate in the belief that Human Resource development is essential to the growth and success of an organization that
wishes to scale and achieve higher levels of profitability. Proven track record in successful HR management and
implementations. Aggressive and determined to find the strengths and weaknesses of both employees and an organization’s
culture so as to improve the productivity and profitability of a company.
I want to be a great civil engineer.
Education Details
Bachelor of Engineering / Bachelor of Technology, civil engineering
RADHARAMAN ENGINEERING COLLEGE BHOPAL
RAJEEV GANDHI TECHNICAL UNIVERSITY
BHOPAL, Madhya Pradesh
Completed, May 2018
7.23 [CGPA]
Division Ist
DESIGNATION BOARD/UNIVERSITY PASSING YEAR MARKS DIVISION
MATRIC BSEB 2012 363/500 1ST
INTERMEDIATE BSEB 2014 273/500 2ND
BACH. OF ENGINEERING RAJIV GANDHI TECHNICAL
UNIVERSITY(RGPV)
2018 7.23 CGPA 1ST
MBA MADHYANCHAL PROFESSIONAL
UNIVERSITY
PERSUING
PROFESSIONAL STRENGTHS:
• Built and maintained effective relationship with co-worker and senior management.
• Possess excellent logical and critical thinking.
• Possess good management and communication skills.
• Ability to solve issue in a quick and efficient manner.
• Have a good leadership and management skills.
• In depth knowledge of tools and techniques for effective works.
• Good motivator and ability to handle multiple tasks.
• Determined and goal oriented.
SAGIR AHMAD
BAISHAKHI HARDIYA SIWAN BIHAR 841226
Dakhin tola
Siwan - 841226
Bihar
+91.7717705398
saghirahmad999@gmail.com
POST APPLIED FOR- CIVIL ENGINEER
-- 1 of 7 --
ADITIONAL KNOWLEDGE
MS WORD,MS EXCEL, MS POWERPOINT
HAVING GOOD COMPUTER KNOWLEDGE AND GOOD TYPING SPEEED
Training and Certifications
● Building project, PWD, BHOPAL 2017
Languages Known write, speak & Understand
● English
● Hindi
● URDU', 'CIVIL ENGINEER
Passionate in the belief that Human Resource development is essential to the growth and success of an organization that
wishes to scale and achieve higher levels of profitability. Proven track record in successful HR management and
implementations. Aggressive and determined to find the strengths and weaknesses of both employees and an organization’s
culture so as to improve the productivity and profitability of a company.
I want to be a great civil engineer.
Education Details
Bachelor of Engineering / Bachelor of Technology, civil engineering
RADHARAMAN ENGINEERING COLLEGE BHOPAL
RAJEEV GANDHI TECHNICAL UNIVERSITY
BHOPAL, Madhya Pradesh
Completed, May 2018
7.23 [CGPA]
Division Ist
DESIGNATION BOARD/UNIVERSITY PASSING YEAR MARKS DIVISION
MATRIC BSEB 2012 363/500 1ST
INTERMEDIATE BSEB 2014 273/500 2ND
BACH. OF ENGINEERING RAJIV GANDHI TECHNICAL
UNIVERSITY(RGPV)
2018 7.23 CGPA 1ST
MBA MADHYANCHAL PROFESSIONAL
UNIVERSITY
PERSUING
PROFESSIONAL STRENGTHS:
• Built and maintained effective relationship with co-worker and senior management.
• Possess excellent logical and critical thinking.
• Possess good management and communication skills.
• Ability to solve issue in a quick and efficient manner.
• Have a good leadership and management skills.
• In depth knowledge of tools and techniques for effective works.
• Good motivator and ability to handle multiple tasks.
• Determined and goal oriented.
SAGIR AHMAD
BAISHAKHI HARDIYA SIWAN BIHAR 841226
Dakhin tola
Siwan - 841226
Bihar
+91.7717705398
saghirahmad999@gmail.com
POST APPLIED FOR- CIVIL ENGINEER
-- 1 of 7 --
ADITIONAL KNOWLEDGE
MS WORD,MS EXCEL, MS POWERPOINT
HAVING GOOD COMPUTER KNOWLEDGE AND GOOD TYPING SPEEED
Training and Certifications
● Building project, PWD, BHOPAL 2017
Languages Known write, speak & Understand
● English
● Hindi
● URDU', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME - SAGIR AHMAD
FATHER’S NAME - ABDUL QAYUM ANSARI
DATE OF BIRTH - 08-09-1995
GENDER - MALE
Contact - 7717705398, 9572567368
Address Details
VILL - BAISHAKHI
POST - HARDIYA
PS -OP SARAI PACHRUKHI
DISTT - SIWAN (BIHAR)
Siwan - 841226
EXPERIENCE- 4 YEARS
VISHAL CONSTRUCTION CIVIL ENG 12.07.2017 TO 05.12.2020
DC ARCH CONSTRUCTION SERVICE CIVIL ENG 10 DEC 2021 TO CONTINUE
Passport details:-
Passport no. Date of issue Date of expiry
S2072600 24/07/2018 23/07/2028
Declaration
I, SAGIR AHMAD, hereby declare that the information contained herein is true and correct to the best of my knowledge and
belief.
SAGIR AHMAD
Siwan, Bihar
-- 2 of 7 --
Ref .No.VECC/ W / 02903/ 2020 05. 12. 2020 Dat e:
 i si st ocer t i f yt hatMr .SAGI R AHMAD hasbeenwor ki ngi nt husfir m
wi t husasa “ CI VI L ENGI NEER ”Fr om 12. 07. 2017TO 05. 12. 2020.
Dur i ng i st enur eofaboves er vi ceshehasexecut edhi sdut i esandr es pons i -
bi l i t i es
wi t hf ul lcar e,dedi cat i onandl oyal t yandhebear saggodmor alchar act er
andbehavi or .
 i scer t i ficat ei sbei ngi s s uedt ohi m f orhi sownr eques t . .
W ewi s hhi m abr i ghtcar eer . W ewi s hhi m abr i ghtcar eer .
-- 3 of 7 --
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"Passionate in the belief that Human Resource development is essential to the growth and success of an organization that","company":"Imported from resume CSV","description":"VISHAL CONSTRUCTION CIVIL ENG 12.07.2017 TO 05.12.2020\nDC ARCH CONSTRUCTION SERVICE CIVIL ENG 10 DEC 2021 TO CONTINUE\nPassport details:-\nPassport no. Date of issue Date of expiry\nS2072600 24/07/2018 23/07/2028\nDeclaration\nI, SAGIR AHMAD, hereby declare that the information contained herein is true and correct to the best of my knowledge and\nbelief.\nSAGIR AHMAD\nSiwan, Bihar\n-- 2 of 7 --\nRef .No.VECC/ W / 02903/ 2020 05. 12. 2020 Dat e:\n i si st ocer t i f yt hatMr .SAGI R AHMAD hasbeenwor ki ngi nt husfir m\nwi t husasa “ CI VI L ENGI NEER ”Fr om 12. 07. 2017TO 05. 12. 2020.\nDur i ng i st enur eofaboves er vi ceshehasexecut edhi sdut i esandr es pons i -\nbi l i t i es\nwi t hf ul lcar e,dedi cat i onandl oyal t yandhebear saggodmor alchar act er\nandbehavi or .\n i scer t i ficat ei sbei ngi s s uedt ohi m f orhi sownr eques t . .\nW ewi s hhi m abr i ghtcar eer . W ewi s hhi m abr i ghtcar eer .\n-- 3 of 7 --\n-- 4 of 7 --\n-- 5 of 7 --\n-- 6 of 7 --\n-- 7 of 7 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAGIR FINLA-merged_compressed.pdf', 'Name: About Me

Email: saghirahmad999@gmail.com

Phone: +91.7717705398

Headline: Passionate in the belief that Human Resource development is essential to the growth and success of an organization that

Profile Summary: CIVIL ENGINEER
Passionate in the belief that Human Resource development is essential to the growth and success of an organization that
wishes to scale and achieve higher levels of profitability. Proven track record in successful HR management and
implementations. Aggressive and determined to find the strengths and weaknesses of both employees and an organization’s
culture so as to improve the productivity and profitability of a company.
I want to be a great civil engineer.
Education Details
Bachelor of Engineering / Bachelor of Technology, civil engineering
RADHARAMAN ENGINEERING COLLEGE BHOPAL
RAJEEV GANDHI TECHNICAL UNIVERSITY
BHOPAL, Madhya Pradesh
Completed, May 2018
7.23 [CGPA]
Division Ist
DESIGNATION BOARD/UNIVERSITY PASSING YEAR MARKS DIVISION
MATRIC BSEB 2012 363/500 1ST
INTERMEDIATE BSEB 2014 273/500 2ND
BACH. OF ENGINEERING RAJIV GANDHI TECHNICAL
UNIVERSITY(RGPV)
2018 7.23 CGPA 1ST
MBA MADHYANCHAL PROFESSIONAL
UNIVERSITY
PERSUING
PROFESSIONAL STRENGTHS:
• Built and maintained effective relationship with co-worker and senior management.
• Possess excellent logical and critical thinking.
• Possess good management and communication skills.
• Ability to solve issue in a quick and efficient manner.
• Have a good leadership and management skills.
• In depth knowledge of tools and techniques for effective works.
• Good motivator and ability to handle multiple tasks.
• Determined and goal oriented.
SAGIR AHMAD
BAISHAKHI HARDIYA SIWAN BIHAR 841226
Dakhin tola
Siwan - 841226
Bihar
+91.7717705398
saghirahmad999@gmail.com
POST APPLIED FOR- CIVIL ENGINEER
-- 1 of 7 --
ADITIONAL KNOWLEDGE
MS WORD,MS EXCEL, MS POWERPOINT
HAVING GOOD COMPUTER KNOWLEDGE AND GOOD TYPING SPEEED
Training and Certifications
● Building project, PWD, BHOPAL 2017
Languages Known write, speak & Understand
● English
● Hindi
● URDU

Employment: VISHAL CONSTRUCTION CIVIL ENG 12.07.2017 TO 05.12.2020
DC ARCH CONSTRUCTION SERVICE CIVIL ENG 10 DEC 2021 TO CONTINUE
Passport details:-
Passport no. Date of issue Date of expiry
S2072600 24/07/2018 23/07/2028
Declaration
I, SAGIR AHMAD, hereby declare that the information contained herein is true and correct to the best of my knowledge and
belief.
SAGIR AHMAD
Siwan, Bihar
-- 2 of 7 --
Ref .No.VECC/ W / 02903/ 2020 05. 12. 2020 Dat e:
 i si st ocer t i f yt hatMr .SAGI R AHMAD hasbeenwor ki ngi nt husfir m
wi t husasa “ CI VI L ENGI NEER ”Fr om 12. 07. 2017TO 05. 12. 2020.
Dur i ng i st enur eofaboves er vi ceshehasexecut edhi sdut i esandr es pons i -
bi l i t i es
wi t hf ul lcar e,dedi cat i onandl oyal t yandhebear saggodmor alchar act er
andbehavi or .
 i scer t i ficat ei sbei ngi s s uedt ohi m f orhi sownr eques t . .
W ewi s hhi m abr i ghtcar eer . W ewi s hhi m abr i ghtcar eer .
-- 3 of 7 --
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --

Education: Bachelor of Engineering / Bachelor of Technology, civil engineering
RADHARAMAN ENGINEERING COLLEGE BHOPAL
RAJEEV GANDHI TECHNICAL UNIVERSITY
BHOPAL, Madhya Pradesh
Completed, May 2018
7.23 [CGPA]
Division Ist
DESIGNATION BOARD/UNIVERSITY PASSING YEAR MARKS DIVISION
MATRIC BSEB 2012 363/500 1ST
INTERMEDIATE BSEB 2014 273/500 2ND
BACH. OF ENGINEERING RAJIV GANDHI TECHNICAL
UNIVERSITY(RGPV)
2018 7.23 CGPA 1ST
MBA MADHYANCHAL PROFESSIONAL
UNIVERSITY
PERSUING
PROFESSIONAL STRENGTHS:
• Built and maintained effective relationship with co-worker and senior management.
• Possess excellent logical and critical thinking.
• Possess good management and communication skills.
• Ability to solve issue in a quick and efficient manner.
• Have a good leadership and management skills.
• In depth knowledge of tools and techniques for effective works.
• Good motivator and ability to handle multiple tasks.
• Determined and goal oriented.
SAGIR AHMAD
BAISHAKHI HARDIYA SIWAN BIHAR 841226
Dakhin tola
Siwan - 841226
Bihar
+91.7717705398
saghirahmad999@gmail.com
POST APPLIED FOR- CIVIL ENGINEER
-- 1 of 7 --
ADITIONAL KNOWLEDGE
MS WORD,MS EXCEL, MS POWERPOINT
HAVING GOOD COMPUTER KNOWLEDGE AND GOOD TYPING SPEEED
Training and Certifications
● Building project, PWD, BHOPAL 2017
Languages Known write, speak & Understand
● English
● Hindi
● URDU

Personal Details: NAME - SAGIR AHMAD
FATHER’S NAME - ABDUL QAYUM ANSARI
DATE OF BIRTH - 08-09-1995
GENDER - MALE
Contact - 7717705398, 9572567368
Address Details
VILL - BAISHAKHI
POST - HARDIYA
PS -OP SARAI PACHRUKHI
DISTT - SIWAN (BIHAR)
Siwan - 841226
EXPERIENCE- 4 YEARS
VISHAL CONSTRUCTION CIVIL ENG 12.07.2017 TO 05.12.2020
DC ARCH CONSTRUCTION SERVICE CIVIL ENG 10 DEC 2021 TO CONTINUE
Passport details:-
Passport no. Date of issue Date of expiry
S2072600 24/07/2018 23/07/2028
Declaration
I, SAGIR AHMAD, hereby declare that the information contained herein is true and correct to the best of my knowledge and
belief.
SAGIR AHMAD
Siwan, Bihar
-- 2 of 7 --
Ref .No.VECC/ W / 02903/ 2020 05. 12. 2020 Dat e:
 i si st ocer t i f yt hatMr .SAGI R AHMAD hasbeenwor ki ngi nt husfir m
wi t husasa “ CI VI L ENGI NEER ”Fr om 12. 07. 2017TO 05. 12. 2020.
Dur i ng i st enur eofaboves er vi ceshehasexecut edhi sdut i esandr es pons i -
bi l i t i es
wi t hf ul lcar e,dedi cat i onandl oyal t yandhebear saggodmor alchar act er
andbehavi or .
 i scer t i ficat ei sbei ngi s s uedt ohi m f orhi sownr eques t . .
W ewi s hhi m abr i ghtcar eer . W ewi s hhi m abr i ghtcar eer .
-- 3 of 7 --
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --

Extracted Resume Text: About Me
CIVIL ENGINEER
Passionate in the belief that Human Resource development is essential to the growth and success of an organization that
wishes to scale and achieve higher levels of profitability. Proven track record in successful HR management and
implementations. Aggressive and determined to find the strengths and weaknesses of both employees and an organization’s
culture so as to improve the productivity and profitability of a company.
I want to be a great civil engineer.
Education Details
Bachelor of Engineering / Bachelor of Technology, civil engineering
RADHARAMAN ENGINEERING COLLEGE BHOPAL
RAJEEV GANDHI TECHNICAL UNIVERSITY
BHOPAL, Madhya Pradesh
Completed, May 2018
7.23 [CGPA]
Division Ist
DESIGNATION BOARD/UNIVERSITY PASSING YEAR MARKS DIVISION
MATRIC BSEB 2012 363/500 1ST
INTERMEDIATE BSEB 2014 273/500 2ND
BACH. OF ENGINEERING RAJIV GANDHI TECHNICAL
UNIVERSITY(RGPV)
2018 7.23 CGPA 1ST
MBA MADHYANCHAL PROFESSIONAL
UNIVERSITY
PERSUING
PROFESSIONAL STRENGTHS:
• Built and maintained effective relationship with co-worker and senior management.
• Possess excellent logical and critical thinking.
• Possess good management and communication skills.
• Ability to solve issue in a quick and efficient manner.
• Have a good leadership and management skills.
• In depth knowledge of tools and techniques for effective works.
• Good motivator and ability to handle multiple tasks.
• Determined and goal oriented.
SAGIR AHMAD
BAISHAKHI HARDIYA SIWAN BIHAR 841226
Dakhin tola
Siwan - 841226
Bihar
+91.7717705398
saghirahmad999@gmail.com
POST APPLIED FOR- CIVIL ENGINEER

-- 1 of 7 --

ADITIONAL KNOWLEDGE
MS WORD,MS EXCEL, MS POWERPOINT
HAVING GOOD COMPUTER KNOWLEDGE AND GOOD TYPING SPEEED
Training and Certifications
● Building project, PWD, BHOPAL 2017
Languages Known write, speak & Understand
● English
● Hindi
● URDU
Personal Details
NAME - SAGIR AHMAD
FATHER’S NAME - ABDUL QAYUM ANSARI
DATE OF BIRTH - 08-09-1995
GENDER - MALE
Contact - 7717705398, 9572567368
Address Details
VILL - BAISHAKHI
POST - HARDIYA
PS -OP SARAI PACHRUKHI
DISTT - SIWAN (BIHAR)
Siwan - 841226
EXPERIENCE- 4 YEARS
VISHAL CONSTRUCTION CIVIL ENG 12.07.2017 TO 05.12.2020
DC ARCH CONSTRUCTION SERVICE CIVIL ENG 10 DEC 2021 TO CONTINUE
Passport details:-
Passport no. Date of issue Date of expiry
S2072600 24/07/2018 23/07/2028
Declaration
I, SAGIR AHMAD, hereby declare that the information contained herein is true and correct to the best of my knowledge and
belief.
SAGIR AHMAD
Siwan, Bihar

-- 2 of 7 --

Ref .No.VECC/ W / 02903/ 2020 05. 12. 2020 Dat e:
 i si st ocer t i f yt hatMr .SAGI R AHMAD hasbeenwor ki ngi nt husfir m
wi t husasa “ CI VI L ENGI NEER ”Fr om 12. 07. 2017TO 05. 12. 2020.
Dur i ng i st enur eofaboves er vi ceshehasexecut edhi sdut i esandr es pons i -
bi l i t i es
wi t hf ul lcar e,dedi cat i onandl oyal t yandhebear saggodmor alchar act er
andbehavi or .
 i scer t i ficat ei sbei ngi s s uedt ohi m f orhi sownr eques t . .
W ewi s hhi m abr i ghtcar eer . W ewi s hhi m abr i ghtcar eer .

-- 3 of 7 --

-- 4 of 7 --

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\SAGIR FINLA-merged_compressed.pdf'),
(11359, 'E X P E R I E N C E', 'sagrika002@rediffmail.com', '9870229297', 'SENIOR PROJECT ENGINEER', 'SENIOR PROJECT ENGINEER', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sagrika_.pdf', 'Name: E X P E R I E N C E

Email: sagrika002@rediffmail.com

Phone: 9870229297

Headline: SENIOR PROJECT ENGINEER

Extracted Resume Text: E X P E R I E N C E
SENIOR PROJECT ENGINEER
Preparing project charter ,scope statement ,identifying major stake
holders.
Preparing project plans in terms of deliverables such as WBS,
Scheduling, cost plan , project schedule , procurement plan along with
pre & post contract coordination with all the stake holders
Coordinated preparation & Planning of project deliverables, design
documents from concept deliverables to GFC stage
Client assistance for Bill of Quantity , technical& commercial
Contractual documents tendering ,vendor qualification & evaluation of
offers .
Create action plans to deliver the project within predefined budget
,timeline & quality.
Create mitigation plan in co-ordination with responsible stake holders to
make sure the project defined budget & under-contractual obligations
Conducted period site visits & prepares reports to ensure safety
practices, quality & regulatory compliances
Attended meetings as required took minutes , distributed minutes and
followed up on actions
Assisted tendering team in preparation of 15 tender packages including
several civil packages , PEB & MEP packages .
Prepare project status reports ,update tracking reports & maintained
proper documentation for the entire project timeline with submission of
final project report to knowledge center
200TPD, 500 TPD & 600 TPD Solar Glass plant across Pan India
,1GW Solar Module plant at Jaipur Rajasthan
RTE ( Ready To Eat Plant ) for frozen food in Gujarat
2.5 Ton EVA sheet manufacturing unit at Mundra, Gujarat
Warehouse units near Delhi NCR
Leading pipe production facility at Orrisa & Gujarat
Flexible packaging unit at Jaipur ,Rajasthan
Capsule Manufacturing unit at Gujarat
Warehouse units across Pan India
Current Projects :
1.
2.
3.
4.
5.
Past Project :
1.
2.
3.
4.
P R O J E C T C O - O R D I N A T O R
S A G R I K A S A G A R
9870229297 Sagrika002@rediffmail.com
Having 3.5 years of experience in project coordination & engineering department work duties including Planning, Scheduling,
Monitoring & Controlling the construction activities, Preparation of Budgetary estimate, Drawing detail study, Monitoring site
work progress, , Techno-Commercial Analysis of tenders, Plan the project cost and keep control to achieve the planned cost.
VMS ENGINEERING AND DESIGN
SERVICES PRIVATE LIMITED
Nov 2020 - 2023
PROJECT ENGINEER
April 2023- Present

-- 1 of 2 --

E D U C A T I O N
Primavera(P6)
MS office
MSP
Project Management Tools
Project Planning & Monitoring
Budget Monitoring & Controls
Team Management
S K I L L S & E X P E R T I S E
M.TECH. CONSTRUCTION ENGINEERING & MANAGEMENT - 2020
From Manipal Institute of Technology, Manipal , Karnataka with 7.01 CGPA
B.Tech. Civil - 2017
From BBDNITM under Dr. APJ Abdul Kalam Technical University with 61.8%
12TH - 2013, Pragyan School, Greater Noida with 60%
10TH - 2011, Little Scholar, Kashipur with 7.8 CGPA
Hindi
English
L A N G A U G E
PROJECT INTERN
SUMMER INTERN
CMAPS, AHMEDABAD
July2019 -March 2020
MOTT MACDONALD ,NOIDA
Performed general office duties and administrative tasks for industrial projects
Worked on Mtech thesis work under TAQA(Technical Audit & Quality
Assurance for Construction of Police Commissioners Headquarters
JULY 2016 -AUGUST 2016

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sagrika_.pdf'),
(11360, 'STRUCTURAL ENGINEER', 'bs.sahana.95@gmail.com', '919449790950', 'Professional Experience', 'Professional Experience', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"Software\nETABS, Staad Pro, SAFE, SAP.\nAutoCAD 2D-3D, Draftwin,\nRCDC.\nRevit, 3ds MAX, Matlab, MS\nOffice.\nInterests\nTo work on high-rise Steel\nStructures, composite, and\nprecast buildings, to take\nchallenging tasks on both\nmentioned and RCC\nstructures.\nEducation Background\n9.01(82.6%)\nMy Contact\nbs.sahana.95@gmail.com\nD block -302, Elegant Altima\nRoad, Gubbalala,\nSubramanyapura, Bengaluru,\n560061\n+91 9449790950\nhttps://www.linkedin.com/in/saha\nna-b-s-32b914129/\nStructural Design Engineer\nM/S. Design Ventures Engineering Consultants (I) Pvt Ltd\nBengaluru.\n2017 – 2019 Master of Technology\n03/2022-12/2022\nResponsible for Design Basis Report.\nResponsible for creating 3D structural models using\nETABS software and Structural Elements using STAAD\nPRO software by satisfying all earthquake and wind\nparameters in codes.\nAnalysing and designing with latest code provisions.\nDesigning and checking with in house excel sheets and\nmanual calculations.\nDesign of slab and foundation (Strap, Combine and\nRaft foundation) in SAFE.\nResponsible for checking with detailing of final\ndrawings and approval.\nDuctile Detailing.\nEstimation and costing of structure.\nBilling and tender of project."}]'::jsonb, '[{"title":"Imported project details","description":"Modelling, Analysis and Design of more than 10 projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAHANA B S .pdf', 'Name: STRUCTURAL ENGINEER

Email: bs.sahana.95@gmail.com

Phone: +91 9449790950

Headline: Professional Experience

Employment: Software
ETABS, Staad Pro, SAFE, SAP.
AutoCAD 2D-3D, Draftwin,
RCDC.
Revit, 3ds MAX, Matlab, MS
Office.
Interests
To work on high-rise Steel
Structures, composite, and
precast buildings, to take
challenging tasks on both
mentioned and RCC
structures.
Education Background
9.01(82.6%)
My Contact
bs.sahana.95@gmail.com
D block -302, Elegant Altima
Road, Gubbalala,
Subramanyapura, Bengaluru,
560061
+91 9449790950
https://www.linkedin.com/in/saha
na-b-s-32b914129/
Structural Design Engineer
M/S. Design Ventures Engineering Consultants (I) Pvt Ltd
Bengaluru.
2017 – 2019 Master of Technology
03/2022-12/2022
Responsible for Design Basis Report.
Responsible for creating 3D structural models using
ETABS software and Structural Elements using STAAD
PRO software by satisfying all earthquake and wind
parameters in codes.
Analysing and designing with latest code provisions.
Designing and checking with in house excel sheets and
manual calculations.
Design of slab and foundation (Strap, Combine and
Raft foundation) in SAFE.
Responsible for checking with detailing of final
drawings and approval.
Ductile Detailing.
Estimation and costing of structure.
Billing and tender of project.

Education: 9.01(82.6%)
My Contact
bs.sahana.95@gmail.com
D block -302, Elegant Altima
Road, Gubbalala,
Subramanyapura, Bengaluru,
560061
+91 9449790950
https://www.linkedin.com/in/saha
na-b-s-32b914129/
Structural Design Engineer
M/S. Design Ventures Engineering Consultants (I) Pvt Ltd
Bengaluru.
2017 – 2019 Master of Technology
03/2022-12/2022
Responsible for Design Basis Report.
Responsible for creating 3D structural models using
ETABS software and Structural Elements using STAAD
PRO software by satisfying all earthquake and wind
parameters in codes.
Analysing and designing with latest code provisions.
Designing and checking with in house excel sheets and
manual calculations.
Design of slab and foundation (Strap, Combine and
Raft foundation) in SAFE.
Responsible for checking with detailing of final
drawings and approval.
Ductile Detailing.
Estimation and costing of structure.
Billing and tender of project.
Project reporting and document management.
Junior Structural Engineer
Er. Ashpaqahamad N Morab (Consulting Structural Engineer)
Dharwad.
Apprenticeship
Indian Institute of Management, Bengaluru.
Internship
Pratheek Consultancy, Davanagere
01/2021-12/2021
10/2019-07/2020
06/2018-09/2018
Roles and Responsibilities
Computer Aided Design of Structures
SDM College of Engineering and
Technology
Bachelor of Engineering
Civil Engineering
Jain Institute of Technology
71.78%
Language
ENGLISH
KANNADA
TELUGU
HINDI
Certificate
Professional in Architectural
Design
CADD Centre Training Services,
Davangere 2016-2017
2013 – 2017
SAHANA B S
-- 1 of 2 --
1. PRESTIGE PRIMROSE RESIDENTIAL DEVELOPMENT AT BANGALORE.
Club house - G+2+Terrace storey with Mivan structure combined with core shear walls and flat
slab system for podium slabs and Swimming pool on the terrace.
2. PRESTIGE GREEN GABLE RESIDENTIAL DEVELOPMENT AT BANGALORE.
B+G+10+Terrace storey of residential building having 16 Towers with Mivan structure combined
with core shear walls and flat slab system for podium slabs.
The extended podium area apart from tower portion has been proposed with flat slab system.
3. RMV BRIDGEFORD MANOR.
B+G+5+Terrace Storey of residential building with Mivan structure combined with core shear walls.
4. LINGRAJU APARTMENT, Davanagere.
Modelling, Analysis and design of G+4+Terrace storey of residential building.
5. RESIDENTIAL BUILDINGS.
Projects Handled
Modelling, Analysis and Design of more than 10 projects.

Projects: Modelling, Analysis and Design of more than 10 projects.

Extracted Resume Text: STRUCTURAL ENGINEER
Professional Experience
Software
ETABS, Staad Pro, SAFE, SAP.
AutoCAD 2D-3D, Draftwin,
RCDC.
Revit, 3ds MAX, Matlab, MS
Office.
Interests
To work on high-rise Steel
Structures, composite, and
precast buildings, to take
challenging tasks on both
mentioned and RCC
structures.
Education Background
9.01(82.6%)
My Contact
bs.sahana.95@gmail.com
D block -302, Elegant Altima
Road, Gubbalala,
Subramanyapura, Bengaluru,
560061
+91 9449790950
https://www.linkedin.com/in/saha
na-b-s-32b914129/
Structural Design Engineer
M/S. Design Ventures Engineering Consultants (I) Pvt Ltd
Bengaluru.
2017 – 2019 Master of Technology
03/2022-12/2022
Responsible for Design Basis Report.
Responsible for creating 3D structural models using
ETABS software and Structural Elements using STAAD
PRO software by satisfying all earthquake and wind
parameters in codes.
Analysing and designing with latest code provisions.
Designing and checking with in house excel sheets and
manual calculations.
Design of slab and foundation (Strap, Combine and
Raft foundation) in SAFE.
Responsible for checking with detailing of final
drawings and approval.
Ductile Detailing.
Estimation and costing of structure.
Billing and tender of project.
Project reporting and document management.
Junior Structural Engineer
Er. Ashpaqahamad N Morab (Consulting Structural Engineer)
Dharwad.
Apprenticeship
Indian Institute of Management, Bengaluru.
Internship
Pratheek Consultancy, Davanagere
01/2021-12/2021
10/2019-07/2020
06/2018-09/2018
Roles and Responsibilities
Computer Aided Design of Structures
SDM College of Engineering and
Technology
Bachelor of Engineering
Civil Engineering
Jain Institute of Technology
71.78%
Language
ENGLISH
KANNADA
TELUGU
HINDI
Certificate
Professional in Architectural
Design
CADD Centre Training Services,
Davangere 2016-2017
2013 – 2017
SAHANA B S

-- 1 of 2 --

1. PRESTIGE PRIMROSE RESIDENTIAL DEVELOPMENT AT BANGALORE.
Club house - G+2+Terrace storey with Mivan structure combined with core shear walls and flat
slab system for podium slabs and Swimming pool on the terrace.
2. PRESTIGE GREEN GABLE RESIDENTIAL DEVELOPMENT AT BANGALORE.
B+G+10+Terrace storey of residential building having 16 Towers with Mivan structure combined
with core shear walls and flat slab system for podium slabs.
The extended podium area apart from tower portion has been proposed with flat slab system.
3. RMV BRIDGEFORD MANOR.
B+G+5+Terrace Storey of residential building with Mivan structure combined with core shear walls.
4. LINGRAJU APARTMENT, Davanagere.
Modelling, Analysis and design of G+4+Terrace storey of residential building.
5. RESIDENTIAL BUILDINGS.
Projects Handled
Modelling, Analysis and Design of more than 10 projects.
Academic Projects:
• Master of Technology
“Free Vibration Analysis Of Laminated Composite Plate Using High Order Theory With
Finite Element Approach”.
• Frequency of the laminated Plate by using Finite Element Analysis.
• By using the MATLAB software.
“Analysis and Design of Proposed Girls Hostel in JIT Campus, Davanagere”.
• Project has been Analysed in ETABS and Designed by MS Excel.
• Design are according to IS code.
• Plan and Modelled has been done by AutoCAD 2D and Revit.
• Bachelor of Engineering

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAHANA B S .pdf'),
(11361, 'MOHAMMAD SAHIB KHAN', 'er.sahibkhan22@gmail.com', '917049092678', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '', 'AS SSSSSSSKISSKILLS
DECLARATION
ACADEMICPROFILE
-- 1 of 1 --', ARRAY['ddssS SSSSSSSKISSKILLS', 'ACADEMIC PROFILE', 'AS SSSSSSSKISSKILLS']::text[], ARRAY['ddssS SSSSSSSKISSKILLS', 'ACADEMIC PROFILE', 'AS SSSSSSSKISSKILLS']::text[], ARRAY[]::text[], ARRAY['ddssS SSSSSSSKISSKILLS', 'ACADEMIC PROFILE', 'AS SSSSSSSKISSKILLS']::text[], '', 'AS SSSSSSSKISSKILLS
DECLARATION
ACADEMICPROFILE
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sahib resume new.pdf', 'Name: MOHAMMAD SAHIB KHAN

Email: er.sahibkhan22@gmail.com

Phone: +91-7049092678

Headline: CAREER OBJECTIVE

Key Skills: ddssS SSSSSSSKISSKILLS
ACADEMIC PROFILE
AS SSSSSSSKISSKILLS

Education: AS SSSSSSSKISSKILLS

Personal Details: AS SSSSSSSKISSKILLS
DECLARATION
ACADEMICPROFILE
-- 1 of 1 --

Extracted Resume Text: RESUME
MOHAMMAD SAHIB KHAN
Khandarji Road, Near Purani Adalat (M.P.) - 473446
Mob.- +91-7049092678
Email Id: - er.sahibkhan22@gmail.com
Highly disciplined and creative individual. Looking forward to start my
career in a company to enhance my learnings and gain experience in the
field of engineering for the development of the company and myself.
• MS WORD
• MS EXCEL
• POWER POINT
• BASIC KNOWLEDGE OF AUTOCAD
• TYPING – HINDI / ENGLISH
S.NO. Course Board/
University
Year of
passing
% /
CGPA
1 B .TECH
(CIVIL ENGG.)
R.G.P.V.
BHOPAL
2022 8.07 CGPA
2 12TH M.P. BOARD
BHOPAL
2018 67.20 %
3 10TH M.P. BOARD
BHOPAL
2016 73.00%
D.O.B. – 25/12/2000
HOBBIES – GYM, BADMINTON, LEARNING NEW THINGS.
LANGUAGE- HINDI / ENGLISH
NATIONALITY- INDIAN
I do here by declare that all the information mentioned above is true and complete to the
best of my knowledge and belief.
Date :
Place : MOHAMMAD SAHIB KHAN
CAREER OBJECTIVE
SKILLS
ddssS SSSSSSSKISSKILLS
ACADEMIC PROFILE
AS SSSSSSSKISSKILLS
PERSONAL DETAILS
AS SSSSSSSKISSKILLS
DECLARATION
ACADEMICPROFILE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\sahib resume new.pdf

Parsed Technical Skills: ddssS SSSSSSSKISSKILLS, ACADEMIC PROFILE, AS SSSSSSSKISSKILLS'),
(11362, 'Synopsis', 'sahilkaloniya0@gmail.com', '918708716437', 'Mobile : +91 87087 16437', 'Mobile : +91 87087 16437', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile : +91 87087 16437","company":"Imported from resume CSV","description":"• Hands-on learning experience with Selenium web driver, Python.:\n• Expert in working in Testing Methodologies Agile:\n• Expert in Test Management tools such as JIRA, qTest Manager, GitHub:\n• Strong experience in functional testing, Regression Testing.:\n• Expert in Mobile Cross Browser and Parallel testing with Browser Stack and Perfecto.:\n• Experience in Test Case Planning and Documentation.:\n• Has the motivation to take independent responsibility as well as the ability to contribute and be a\nproductive team player.:"}]'::jsonb, '[{"title":"Imported project details","description":"• E-Commerce - Onefitplus: Working on Manual Test Strategy, Test Case, Execution, Test Report.\n• Finance For Small Business: As a Sales-force Admin working on Community Cloud\n• Attendance Portal For Employee: Make Manual Test Strategy, Test Case, Execution Test Report, and Tools like\nJIRA, Confluence, And qTest Manager\n• E-Commerce MLM - Learning Purpose: Working on Automation Test Strategy, Module, Test Case, Execution, and\nTest Report using Allure format Selenium With Python.\n• Women Safety App: Perform Mobile Manual Testing as well as Web UI and Testing.\nProgramming Skills\n• Manual Testing - For Web And Mobile:\n• Playwright with JS Typescript for Web UI Testing:\n• Functional Testing, Regression, Smoke, Sanity:\n• HTML, CSS, Python:\n• Salesforce Admin :"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Android Testing: from Udemy\n• Playwright with JS Tyepscript: from Udemy\n• Salesforce Admin Testing : from Udemy\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Sahil Kaloniya_cv.pdf', 'Name: Synopsis

Email: sahilkaloniya0@gmail.com

Phone: +91 87087 16437

Headline: Mobile : +91 87087 16437

Employment: • Hands-on learning experience with Selenium web driver, Python.:
• Expert in working in Testing Methodologies Agile:
• Expert in Test Management tools such as JIRA, qTest Manager, GitHub:
• Strong experience in functional testing, Regression Testing.:
• Expert in Mobile Cross Browser and Parallel testing with Browser Stack and Perfecto.:
• Experience in Test Case Planning and Documentation.:
• Has the motivation to take independent responsibility as well as the ability to contribute and be a
productive team player.:

Education: • Hindu College MDU Rohtak, India
Bachelor of Science; GPA: Pursuing June. 2020 – July. 2022
• Shiva Ji Vidya Peeth Sr. Sec. School Sonipat, India
Senior Secondary; Percentage 81/100 June. 2017 – May. 2018
• Shiva Ji Vidya Peeth Sr. Sec. School Sonipat, India
Secondary; Percentage CGPA: 9.8 June. 2015 – May. 2016

Projects: • E-Commerce - Onefitplus: Working on Manual Test Strategy, Test Case, Execution, Test Report.
• Finance For Small Business: As a Sales-force Admin working on Community Cloud
• Attendance Portal For Employee: Make Manual Test Strategy, Test Case, Execution Test Report, and Tools like
JIRA, Confluence, And qTest Manager
• E-Commerce MLM - Learning Purpose: Working on Automation Test Strategy, Module, Test Case, Execution, and
Test Report using Allure format Selenium With Python.
• Women Safety App: Perform Mobile Manual Testing as well as Web UI and Testing.
Programming Skills
• Manual Testing - For Web And Mobile:
• Playwright with JS Typescript for Web UI Testing:
• Functional Testing, Regression, Smoke, Sanity:
• HTML, CSS, Python:
• Salesforce Admin :

Accomplishments: • Android Testing: from Udemy
• Playwright with JS Tyepscript: from Udemy
• Salesforce Admin Testing : from Udemy
-- 1 of 1 --

Extracted Resume Text: Sahil Email : sahilkaloniya0@gmail.com
Mobile : +91 87087 16437
Synopsis
• 4+ Months of experience in QA:
• Experience in Manual testing with exposure to Automation with Playwright.:
• Hands-on learning experience with Selenium web driver, Python.:
• Expert in working in Testing Methodologies Agile:
• Expert in Test Management tools such as JIRA, qTest Manager, GitHub:
• Strong experience in functional testing, Regression Testing.:
• Expert in Mobile Cross Browser and Parallel testing with Browser Stack and Perfecto.:
• Experience in Test Case Planning and Documentation.:
• Has the motivation to take independent responsibility as well as the ability to contribute and be a
productive team player.:
Education
• Hindu College MDU Rohtak, India
Bachelor of Science; GPA: Pursuing June. 2020 – July. 2022
• Shiva Ji Vidya Peeth Sr. Sec. School Sonipat, India
Senior Secondary; Percentage 81/100 June. 2017 – May. 2018
• Shiva Ji Vidya Peeth Sr. Sec. School Sonipat, India
Secondary; Percentage CGPA: 9.8 June. 2015 – May. 2016
Experience
• MJD Freelancer Hub Internship
Manual Test Engineer Jan. 2023 – currently working
Projects
• E-Commerce - Onefitplus: Working on Manual Test Strategy, Test Case, Execution, Test Report.
• Finance For Small Business: As a Sales-force Admin working on Community Cloud
• Attendance Portal For Employee: Make Manual Test Strategy, Test Case, Execution Test Report, and Tools like
JIRA, Confluence, And qTest Manager
• E-Commerce MLM - Learning Purpose: Working on Automation Test Strategy, Module, Test Case, Execution, and
Test Report using Allure format Selenium With Python.
• Women Safety App: Perform Mobile Manual Testing as well as Web UI and Testing.
Programming Skills
• Manual Testing - For Web And Mobile:
• Playwright with JS Typescript for Web UI Testing:
• Functional Testing, Regression, Smoke, Sanity:
• HTML, CSS, Python:
• Salesforce Admin :
Certificates
• Android Testing: from Udemy
• Playwright with JS Tyepscript: from Udemy
• Salesforce Admin Testing : from Udemy

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sahil Kaloniya_cv.pdf'),
(11363, 'Surat, Gujarat', 'sahilsavaliya717@gmail.com', '918866628899', 'SUMMARY', 'SUMMARY', 'Highly motivated Electrical Engineer with a strong academic background, practical experience in project management and electrical
installations, and a proven track record of ensuring timely delivery and adherence to quality standards.
INDUSTRIAL TRAINING
O.N.G.C.
11/12/2019-28/12/2019 |
Ahmedabad, Gujarat
• Visited CTF(Kalol),
GGS(Motera), GGS(Kadi),
GCP(Kalol) plant.
• The rigorous training, field
visit and theoretical
Enlightenment has made this
an unforgettable and best
Technical experience.', 'Highly motivated Electrical Engineer with a strong academic background, practical experience in project management and electrical
installations, and a proven track record of ensuring timely delivery and adherence to quality standards.
INDUSTRIAL TRAINING
O.N.G.C.
11/12/2019-28/12/2019 |
Ahmedabad, Gujarat
• Visited CTF(Kalol),
GGS(Motera), GGS(Kadi),
GCP(Kalol) plant.
• The rigorous training, field
visit and theoretical
Enlightenment has made this
an unforgettable and best
Technical experience.', ARRAY['AutoCAD', 'Project Management', 'Functional Testing', 'Microsoft Office', 'Multi-Site Team Management', 'Technical Site Survey Report', 'LANGUAGE', 'English', 'Hindi', 'Gujarati', '1 of 1 --']::text[], ARRAY['AutoCAD', 'Project Management', 'Functional Testing', 'Microsoft Office', 'Multi-Site Team Management', 'Technical Site Survey Report', 'LANGUAGE', 'English', 'Hindi', 'Gujarati', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Project Management', 'Functional Testing', 'Microsoft Office', 'Multi-Site Team Management', 'Technical Site Survey Report', 'LANGUAGE', 'English', 'Hindi', 'Gujarati', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"HUAWEI TECHNOLOGIES INDIA PVT. LTD.\n13/07/2021 To 25/01/2023 | Project Engineer (Electrical) | Selected from Campus placement\n• My responsibilities included overseeing the delivery, EHS, installation, and commissioning of a\nspecific part of the Philippines project. I ensured accuracy by reviewing schematic diagrams and\ncoordinating with the Malaysia team for redesigns when needed.\n• Examine the quality of every material on the job site to ensure that it complies with all project\nspecifications, Work with the China department to collaborate on all material procurement and\nmaintain the quality of materials.\n• I meticulously inspected and approved the installation of various equipment, including Penal, AC-\nDC breakers, batteries, rectifiers, and antennas, checking electrical parameters and enforcing\nstandards. I supervised daily work, managed 10 to 15 teams, and guided installations, ensuring sites\nmet operational requirements before approval.\n• I maintained strict adherence to project timelines, monitored quality, and collaborated with\ndepartments for smooth material procurement. Throughout my tenure, I gained valuable expertise\nand collaborated with diverse teams from India, Philippines, Malaysia, China, and Egypt.\n• As a dedicated Project Engineer, I bring a strong commitment to quality and a proven ability to\nmanage complex projects efficiently. and provided new resources with training on all quality\nrequirements in order to keep project quality high."}]'::jsonb, '[{"title":"Imported project details","description":"AUTOMATIC STAR-DELTA STARTER WITH PROTECTIVE FEATURES\n• By using Arduino instead of Timer we made our Starter Cost effective and fully automatic.\n• It is provide Close loop solution rather than open loop in conventional method by using continues\ncurrent monitoring.\n• Continues monitoring of current provides better opportunities for pre Fault protection and\nconditioning monitoring of motor.\nSWITCHING BY FREQUENCY BASED REMOTE CONTROL\n• It is based on ‘waste mathi best’ , We use old frequency based remote control system to control home\nappliances.\nHOME AUTOMATION USING NODE MCU\n• By using node MCU we control our home appliances at any time-anywhere using mobile phone."}]'::jsonb, '[{"title":"Imported accomplishment","description":"LOW COST AUTOMATIC STAR-DELTA STARTER\nSmart Gujarat For New India Hackathon 2019-20 & Student Startup Innovation Program\n27-28 FEB, 2020 | IITRAM-Ahmedabad, Gujarat\n• Selected in the final round of Gujarat industrial hackathon for ‘ low cost Automatic Star-Delta Starter\n04/06/2020 | LDCE-Ahmedabad, Gujarat\n• SSIP funded 14000 Rs in our project.\nJOB WELL DONE BY INDIA GSC SMART TEAM (Certificate)\nFrom Smart Communication Philippine\n30/01/2022 | Huawei Technologies India Pvt. Ltd."}]'::jsonb, 'F:\Resume All 3\Sahil Savaliya-Resume.pdf', 'Name: Surat, Gujarat

Email: sahilsavaliya717@gmail.com

Phone: +918866628899

Headline: SUMMARY

Profile Summary: Highly motivated Electrical Engineer with a strong academic background, practical experience in project management and electrical
installations, and a proven track record of ensuring timely delivery and adherence to quality standards.
INDUSTRIAL TRAINING
O.N.G.C.
11/12/2019-28/12/2019 |
Ahmedabad, Gujarat
• Visited CTF(Kalol),
GGS(Motera), GGS(Kadi),
GCP(Kalol) plant.
• The rigorous training, field
visit and theoretical
Enlightenment has made this
an unforgettable and best
Technical experience.

Key Skills: • AutoCAD
• Project Management
• Functional Testing
• Microsoft Office
• Multi-Site Team Management
• Technical Site Survey Report
LANGUAGE
• English
• Hindi
• Gujarati
-- 1 of 1 --

Employment: HUAWEI TECHNOLOGIES INDIA PVT. LTD.
13/07/2021 To 25/01/2023 | Project Engineer (Electrical) | Selected from Campus placement
• My responsibilities included overseeing the delivery, EHS, installation, and commissioning of a
specific part of the Philippines project. I ensured accuracy by reviewing schematic diagrams and
coordinating with the Malaysia team for redesigns when needed.
• Examine the quality of every material on the job site to ensure that it complies with all project
specifications, Work with the China department to collaborate on all material procurement and
maintain the quality of materials.
• I meticulously inspected and approved the installation of various equipment, including Penal, AC-
DC breakers, batteries, rectifiers, and antennas, checking electrical parameters and enforcing
standards. I supervised daily work, managed 10 to 15 teams, and guided installations, ensuring sites
met operational requirements before approval.
• I maintained strict adherence to project timelines, monitored quality, and collaborated with
departments for smooth material procurement. Throughout my tenure, I gained valuable expertise
and collaborated with diverse teams from India, Philippines, Malaysia, China, and Egypt.
• As a dedicated Project Engineer, I bring a strong commitment to quality and a proven ability to
manage complex projects efficiently. and provided new resources with training on all quality
requirements in order to keep project quality high.

Education: L. D. College of Engineering
B.E. in Electrical Engineering
2017-2021 | Ahmedabad, Gujarat
CGPA: 9.24/10
Ankur High School
Higher Secondary(GSHEB)
2015-2017 | Surat, Gujarat
XII: 83.80%
Sarswati Vidhyalaya
Secondary(GSEB)
2015 | Surat, Gujarat
X: 83.17%

Projects: AUTOMATIC STAR-DELTA STARTER WITH PROTECTIVE FEATURES
• By using Arduino instead of Timer we made our Starter Cost effective and fully automatic.
• It is provide Close loop solution rather than open loop in conventional method by using continues
current monitoring.
• Continues monitoring of current provides better opportunities for pre Fault protection and
conditioning monitoring of motor.
SWITCHING BY FREQUENCY BASED REMOTE CONTROL
• It is based on ‘waste mathi best’ , We use old frequency based remote control system to control home
appliances.
HOME AUTOMATION USING NODE MCU
• By using node MCU we control our home appliances at any time-anywhere using mobile phone.

Accomplishments: LOW COST AUTOMATIC STAR-DELTA STARTER
Smart Gujarat For New India Hackathon 2019-20 & Student Startup Innovation Program
27-28 FEB, 2020 | IITRAM-Ahmedabad, Gujarat
• Selected in the final round of Gujarat industrial hackathon for ‘ low cost Automatic Star-Delta Starter
04/06/2020 | LDCE-Ahmedabad, Gujarat
• SSIP funded 14000 Rs in our project.
JOB WELL DONE BY INDIA GSC SMART TEAM (Certificate)
From Smart Communication Philippine
30/01/2022 | Huawei Technologies India Pvt. Ltd.

Extracted Resume Text: sahilsavaliya717@gmail.com
+918866628899
Surat, Gujarat
linkedin
SAHIL SAVALIYA
SUMMARY
Highly motivated Electrical Engineer with a strong academic background, practical experience in project management and electrical
installations, and a proven track record of ensuring timely delivery and adherence to quality standards.
INDUSTRIAL TRAINING
O.N.G.C.
11/12/2019-28/12/2019 |
Ahmedabad, Gujarat
• Visited CTF(Kalol),
GGS(Motera), GGS(Kadi),
GCP(Kalol) plant.
• The rigorous training, field
visit and theoretical
Enlightenment has made this
an unforgettable and best
Technical experience.
PROJECTS
AUTOMATIC STAR-DELTA STARTER WITH PROTECTIVE FEATURES
• By using Arduino instead of Timer we made our Starter Cost effective and fully automatic.
• It is provide Close loop solution rather than open loop in conventional method by using continues
current monitoring.
• Continues monitoring of current provides better opportunities for pre Fault protection and
conditioning monitoring of motor.
SWITCHING BY FREQUENCY BASED REMOTE CONTROL
• It is based on ‘waste mathi best’ , We use old frequency based remote control system to control home
appliances.
HOME AUTOMATION USING NODE MCU
• By using node MCU we control our home appliances at any time-anywhere using mobile phone.
WORK EXPERIENCE
HUAWEI TECHNOLOGIES INDIA PVT. LTD.
13/07/2021 To 25/01/2023 | Project Engineer (Electrical) | Selected from Campus placement
• My responsibilities included overseeing the delivery, EHS, installation, and commissioning of a
specific part of the Philippines project. I ensured accuracy by reviewing schematic diagrams and
coordinating with the Malaysia team for redesigns when needed.
• Examine the quality of every material on the job site to ensure that it complies with all project
specifications, Work with the China department to collaborate on all material procurement and
maintain the quality of materials.
• I meticulously inspected and approved the installation of various equipment, including Penal, AC-
DC breakers, batteries, rectifiers, and antennas, checking electrical parameters and enforcing
standards. I supervised daily work, managed 10 to 15 teams, and guided installations, ensuring sites
met operational requirements before approval.
• I maintained strict adherence to project timelines, monitored quality, and collaborated with
departments for smooth material procurement. Throughout my tenure, I gained valuable expertise
and collaborated with diverse teams from India, Philippines, Malaysia, China, and Egypt.
• As a dedicated Project Engineer, I bring a strong commitment to quality and a proven ability to
manage complex projects efficiently. and provided new resources with training on all quality
requirements in order to keep project quality high.
ACHIEVEMENTS
LOW COST AUTOMATIC STAR-DELTA STARTER
Smart Gujarat For New India Hackathon 2019-20 & Student Startup Innovation Program
27-28 FEB, 2020 | IITRAM-Ahmedabad, Gujarat
• Selected in the final round of Gujarat industrial hackathon for ‘ low cost Automatic Star-Delta Starter
04/06/2020 | LDCE-Ahmedabad, Gujarat
• SSIP funded 14000 Rs in our project.
JOB WELL DONE BY INDIA GSC SMART TEAM (Certificate)
From Smart Communication Philippine
30/01/2022 | Huawei Technologies India Pvt. Ltd.
EDUCATION
L. D. College of Engineering
B.E. in Electrical Engineering
2017-2021 | Ahmedabad, Gujarat
CGPA: 9.24/10
Ankur High School
Higher Secondary(GSHEB)
2015-2017 | Surat, Gujarat
XII: 83.80%
Sarswati Vidhyalaya
Secondary(GSEB)
2015 | Surat, Gujarat
X: 83.17%
SKILLS
• AutoCAD
• Project Management
• Functional Testing
• Microsoft Office
• Multi-Site Team Management
• Technical Site Survey Report
LANGUAGE
• English
• Hindi
• Gujarati

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Sahil Savaliya-Resume.pdf

Parsed Technical Skills: AutoCAD, Project Management, Functional Testing, Microsoft Office, Multi-Site Team Management, Technical Site Survey Report, LANGUAGE, English, Hindi, Gujarati, 1 of 1 --'),
(11364, 'Sahil Singh', 'singh.sahil1995@gmail.com', '919953667605', 'Summary', 'Summary', 'Highly skilled and knowledgeable civil engineer with experience
in all phases of construction ,from execution to quality
control.Adept at coordinating with building and engineering
professionals for every project stage.Strong multitasker with
exceptional skill in functioning well in a high pressure work
environment.
Skill Highlights
 Construction and Civil
Engineering Methods
 Project Coordination
 Strong decision maker
 Complex Problem
Solver
 Construction
Management
 Innovative
 Communication', 'Highly skilled and knowledgeable civil engineer with experience
in all phases of construction ,from execution to quality
control.Adept at coordinating with building and engineering
professionals for every project stage.Strong multitasker with
exceptional skill in functioning well in a high pressure work
environment.
Skill Highlights
 Construction and Civil
Engineering Methods
 Project Coordination
 Strong decision maker
 Complex Problem
Solver
 Construction
Management
 Innovative
 Communication', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Civil Engineer – August 2019 - till now\nShahi Exports Pvt. Ltd. Ghaziabad\n Planning and execution of work as per design and\ndrawing.\n Involved in the construction of different types of projects\nlike, ETP Project, MS Structure, construction and layout\nof foundation of boiler and thermo pack.\n Checking contractor’s bill after completion of work.\n Identify the projects budget and BOQ for work.\n Maintaining safety on site through promoting a safety\nculture."}]'::jsonb, '[{"title":"Imported project details","description":" ETP Projects\n MS Structure\n RCC Road Work\n Boiler and Thermo Pack Foundation Construction and\nLayout.\nInternship\n Ahluwalia contractors India Ltd: April 2018- July 2018\n L&T: June 2017- July 2017\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sahil singh.pdf', 'Name: Sahil Singh

Email: singh.sahil1995@gmail.com

Phone: +919953667605

Headline: Summary

Profile Summary: Highly skilled and knowledgeable civil engineer with experience
in all phases of construction ,from execution to quality
control.Adept at coordinating with building and engineering
professionals for every project stage.Strong multitasker with
exceptional skill in functioning well in a high pressure work
environment.
Skill Highlights
 Construction and Civil
Engineering Methods
 Project Coordination
 Strong decision maker
 Complex Problem
Solver
 Construction
Management
 Innovative
 Communication

Employment: Civil Engineer – August 2019 - till now
Shahi Exports Pvt. Ltd. Ghaziabad
 Planning and execution of work as per design and
drawing.
 Involved in the construction of different types of projects
like, ETP Project, MS Structure, construction and layout
of foundation of boiler and thermo pack.
 Checking contractor’s bill after completion of work.
 Identify the projects budget and BOQ for work.
 Maintaining safety on site through promoting a safety
culture.

Education: Bachelor of Technology: Civil
Engineering (2014-2018)
Aravali College of Engineering,
Faridabad

Projects:  ETP Projects
 MS Structure
 RCC Road Work
 Boiler and Thermo Pack Foundation Construction and
Layout.
Internship
 Ahluwalia contractors India Ltd: April 2018- July 2018
 L&T: June 2017- July 2017
-- 1 of 1 --

Extracted Resume Text: Sahil Singh
Civil Engineer
Contact
Address:
B- 82 Sarpanch Colony Palla no.
Faridabad, Haryana
Phone:
+919953667605
Email:
singh.sahil1995@gmail.com
LinkedIn:
https://www.linkedin.com/in/sahil
singh27-ab6143141
Languages
English
Hindi
Hobbies
 Travelling
 Sports
 Music
 Fitness
Education
Bachelor of Technology: Civil
Engineering (2014-2018)
Aravali College of Engineering,
Faridabad
Summary
Highly skilled and knowledgeable civil engineer with experience
in all phases of construction ,from execution to quality
control.Adept at coordinating with building and engineering
professionals for every project stage.Strong multitasker with
exceptional skill in functioning well in a high pressure work
environment.
Skill Highlights
 Construction and Civil
Engineering Methods
 Project Coordination
 Strong decision maker
 Complex Problem
Solver
 Construction
Management
 Innovative
 Communication
Experience
Civil Engineer – August 2019 - till now
Shahi Exports Pvt. Ltd. Ghaziabad
 Planning and execution of work as per design and
drawing.
 Involved in the construction of different types of projects
like, ETP Project, MS Structure, construction and layout
of foundation of boiler and thermo pack.
 Checking contractor’s bill after completion of work.
 Identify the projects budget and BOQ for work.
 Maintaining safety on site through promoting a safety
culture.
 Projects
 ETP Projects
 MS Structure
 RCC Road Work
 Boiler and Thermo Pack Foundation Construction and
Layout.
Internship
 Ahluwalia contractors India Ltd: April 2018- July 2018
 L&T: June 2017- July 2017

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\sahil singh.pdf'),
(11365, 'SAHIL KUMAR', 'sahilbhardwaj9965@gmail.com', '7987616362', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'WORK EXPERIENCE AND RESPONSIBILITIES:
Email Sahilbhardwaj9965@gmail.com
Date of Birth 22/05/1992
Professional Experience 12 Years
Phone 7987616362,8528727058
Linguistic Proficiency Hindi, Punjabi, English
Seeking a challenging infrastructure where I can utilize my knowledge skills leading to the enhancement of
my career growth.
 I HAVE GREAT EXPERIENCE OF 12 YEARS IN CONSTRUCTION OF ROAD & STRUCTURES IN HIGHWAY
PROJECTS WITH FIELD IN A GOOD DIRECTION OF CONTRUCTION WITH PROPER METHOD AS PER
DRAWING AND SITE REQUIREMENTS.
 To carry out the supervision of structure like.
 Flyover Bridge, MNB, MJB, LVUP, PUP, Toe wall, Retaining Wall, Wing Wall, Deck Slab,
 Pier layout marking, OGL Recording, Excavation, PCC, Raft,
 Approach slab, Dirt Wall, Box Culvert, pipe culvert, Stone Pitching Work,
 Well & Pile Foundation, Pile cap, Pier shaft and Pier Cap,
 Bar Banding Schedule Preparation and Good Execution,
 PSC I Girder Casting & launching, Stressing and Grouting, line Drain,
 Chute drains etc. Drainage including sub-contractor work activity,
 Monthly Project targets completion,
 Crash Barrier & NJCB
 Laying of mastic Asphalt over structure.
 Leveling with Auto Level
 All shuttering & Staging Process.
 Coordination with clients related all work and site activities
From To Company Name Job Title Place
Sep 2022 Till Now D.P Jain & co
Infrastructure PVT.
Limited
Senior
Supervisor
(Structure)
Bengaluru Chennai Expressway
PKG-3 (T.N.)
Aug 2021 Sep 2022 PNC Infratech Limited Supervisor
(Structure) Purvanchal Expressway PKG-5
(U.P.)
Nov 2020 Aug 2021 Dilip Buildcon Limited Supervisor
(Structure) Varanasi Dagmapur road
project (U.P.)
Feb 2019 Nov 2020 Dilip Buildcon Limited Supervisor
(Structure) Seoni-MP-MH-Border
Road project
To carry out the construction work of bridge (Structure steel and shuttering)
Feb 2017 May 2018
Vishal
Construction
Engg &
Contractor
High Level Bridge, Kirpe,
Distt: Satara MH
-- 1 of 3 --
SAHIL KUMAR
SR. SUPERVISOR STRUCTURE
To carry out the construction work of bridge (Structure steel and shuttering)
Feb 2011 Jan 2017
SP Singla Construction
Pvt. Ltd.
High Level Bridge, Mandla
MP, Cable Stay Bridge,
Bhopal
EDUTCATIONAL QUALIFICATIO
Qualification Discipline/Specialization Board/Institute Year of
passing
High School High school Punjab School
Education 2009
STRENGTHS
 Coordination - Adjusting actions in relation to others'' actions.
 Monitoring - Monitoring/Assessing performance of our self.', 'WORK EXPERIENCE AND RESPONSIBILITIES:
Email Sahilbhardwaj9965@gmail.com
Date of Birth 22/05/1992
Professional Experience 12 Years
Phone 7987616362,8528727058
Linguistic Proficiency Hindi, Punjabi, English
Seeking a challenging infrastructure where I can utilize my knowledge skills leading to the enhancement of
my career growth.
 I HAVE GREAT EXPERIENCE OF 12 YEARS IN CONSTRUCTION OF ROAD & STRUCTURES IN HIGHWAY
PROJECTS WITH FIELD IN A GOOD DIRECTION OF CONTRUCTION WITH PROPER METHOD AS PER
DRAWING AND SITE REQUIREMENTS.
 To carry out the supervision of structure like.
 Flyover Bridge, MNB, MJB, LVUP, PUP, Toe wall, Retaining Wall, Wing Wall, Deck Slab,
 Pier layout marking, OGL Recording, Excavation, PCC, Raft,
 Approach slab, Dirt Wall, Box Culvert, pipe culvert, Stone Pitching Work,
 Well & Pile Foundation, Pile cap, Pier shaft and Pier Cap,
 Bar Banding Schedule Preparation and Good Execution,
 PSC I Girder Casting & launching, Stressing and Grouting, line Drain,
 Chute drains etc. Drainage including sub-contractor work activity,
 Monthly Project targets completion,
 Crash Barrier & NJCB
 Laying of mastic Asphalt over structure.
 Leveling with Auto Level
 All shuttering & Staging Process.
 Coordination with clients related all work and site activities
From To Company Name Job Title Place
Sep 2022 Till Now D.P Jain & co
Infrastructure PVT.
Limited
Senior
Supervisor
(Structure)
Bengaluru Chennai Expressway
PKG-3 (T.N.)
Aug 2021 Sep 2022 PNC Infratech Limited Supervisor
(Structure) Purvanchal Expressway PKG-5
(U.P.)
Nov 2020 Aug 2021 Dilip Buildcon Limited Supervisor
(Structure) Varanasi Dagmapur road
project (U.P.)
Feb 2019 Nov 2020 Dilip Buildcon Limited Supervisor
(Structure) Seoni-MP-MH-Border
Road project
To carry out the construction work of bridge (Structure steel and shuttering)
Feb 2017 May 2018
Vishal
Construction
Engg &
Contractor
High Level Bridge, Kirpe,
Distt: Satara MH
-- 1 of 3 --
SAHIL KUMAR
SR. SUPERVISOR STRUCTURE
To carry out the construction work of bridge (Structure steel and shuttering)
Feb 2011 Jan 2017
SP Singla Construction
Pvt. Ltd.
High Level Bridge, Mandla
MP, Cable Stay Bridge,
Bhopal
EDUTCATIONAL QUALIFICATIO
Qualification Discipline/Specialization Board/Institute Year of
passing
High School High school Punjab School
Education 2009
STRENGTHS
 Coordination - Adjusting actions in relation to others'' actions.
 Monitoring - Monitoring/Assessing performance of our self.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Professional Experience 12 Years
Phone 7987616362,8528727058
Linguistic Proficiency Hindi, Punjabi, English
Seeking a challenging infrastructure where I can utilize my knowledge skills leading to the enhancement of
my career growth.
 I HAVE GREAT EXPERIENCE OF 12 YEARS IN CONSTRUCTION OF ROAD & STRUCTURES IN HIGHWAY
PROJECTS WITH FIELD IN A GOOD DIRECTION OF CONTRUCTION WITH PROPER METHOD AS PER
DRAWING AND SITE REQUIREMENTS.
 To carry out the supervision of structure like.
 Flyover Bridge, MNB, MJB, LVUP, PUP, Toe wall, Retaining Wall, Wing Wall, Deck Slab,
 Pier layout marking, OGL Recording, Excavation, PCC, Raft,
 Approach slab, Dirt Wall, Box Culvert, pipe culvert, Stone Pitching Work,
 Well & Pile Foundation, Pile cap, Pier shaft and Pier Cap,
 Bar Banding Schedule Preparation and Good Execution,
 PSC I Girder Casting & launching, Stressing and Grouting, line Drain,
 Chute drains etc. Drainage including sub-contractor work activity,
 Monthly Project targets completion,
 Crash Barrier & NJCB
 Laying of mastic Asphalt over structure.
 Leveling with Auto Level
 All shuttering & Staging Process.
 Coordination with clients related all work and site activities
From To Company Name Job Title Place
Sep 2022 Till Now D.P Jain & co
Infrastructure PVT.
Limited
Senior
Supervisor
(Structure)
Bengaluru Chennai Expressway
PKG-3 (T.N.)
Aug 2021 Sep 2022 PNC Infratech Limited Supervisor
(Structure) Purvanchal Expressway PKG-5
(U.P.)
Nov 2020 Aug 2021 Dilip Buildcon Limited Supervisor
(Structure) Varanasi Dagmapur road
project (U.P.)
Feb 2019 Nov 2020 Dilip Buildcon Limited Supervisor
(Structure) Seoni-MP-MH-Border
Road project
To carry out the construction work of bridge (Structure steel and shuttering)
Feb 2017 May 2018
Vishal
Construction
Engg &
Contractor
High Level Bridge, Kirpe,
Distt: Satara MH
-- 1 of 3 --
SAHIL KUMAR
SR. SUPERVISOR STRUCTURE
To carry out the construction work of bridge (Structure steel and shuttering)
Feb 2011 Jan 2017
SP Singla Construction
Pvt. Ltd.
High Level Bridge, Mandla
MP, Cable Stay Bridge,
Bhopal
EDUTCATIONAL QUALIFICATIO
Qualification Discipline/Specialization Board/Institute Year of
passing
High School High school Punjab School
Education 2009
STRENGTHS
 Coordination - Adjusting actions in relation to others'' actions.
 Monitoring - Monitoring/Assessing performance of our self.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Email Sahilbhardwaj9965@gmail.com\nDate of Birth 22/05/1992\nProfessional Experience 12 Years\nPhone 7987616362,8528727058\nLinguistic Proficiency Hindi, Punjabi, English\nSeeking a challenging infrastructure where I can utilize my knowledge skills leading to the enhancement of\nmy career growth.\n I HAVE GREAT EXPERIENCE OF 12 YEARS IN CONSTRUCTION OF ROAD & STRUCTURES IN HIGHWAY\nPROJECTS WITH FIELD IN A GOOD DIRECTION OF CONTRUCTION WITH PROPER METHOD AS PER\nDRAWING AND SITE REQUIREMENTS.\n To carry out the supervision of structure like.\n Flyover Bridge, MNB, MJB, LVUP, PUP, Toe wall, Retaining Wall, Wing Wall, Deck Slab,\n Pier layout marking, OGL Recording, Excavation, PCC, Raft,\n Approach slab, Dirt Wall, Box Culvert, pipe culvert, Stone Pitching Work,\n Well & Pile Foundation, Pile cap, Pier shaft and Pier Cap,\n Bar Banding Schedule Preparation and Good Execution,\n PSC I Girder Casting & launching, Stressing and Grouting, line Drain,\n Chute drains etc. Drainage including sub-contractor work activity,\n Monthly Project targets completion,\n Crash Barrier & NJCB\n Laying of mastic Asphalt over structure.\n Leveling with Auto Level\n All shuttering & Staging Process.\n Coordination with clients related all work and site activities\nFrom To Company Name Job Title Place\nSep 2022 Till Now D.P Jain & co\nInfrastructure PVT.\nLimited\nSenior\nSupervisor\n(Structure)\nBengaluru Chennai Expressway\nPKG-3 (T.N.)\nAug 2021 Sep 2022 PNC Infratech Limited Supervisor\n(Structure) Purvanchal Expressway PKG-5\n(U.P.)\nNov 2020 Aug 2021 Dilip Buildcon Limited Supervisor\n(Structure) Varanasi Dagmapur road\nproject (U.P.)\nFeb 2019 Nov 2020 Dilip Buildcon Limited Supervisor\n(Structure) Seoni-MP-MH-Border\nRoad project\nTo carry out the construction work of bridge (Structure steel and shuttering)\nFeb 2017 May 2018\nVishal\nConstruction\nEngg &\nContractor\nHigh Level Bridge, Kirpe,\nDistt: Satara MH\n-- 1 of 3 --\nSAHIL KUMAR\nSR. SUPERVISOR STRUCTURE\nTo carry out the construction work of bridge (Structure steel and shuttering)\nFeb 2011 Jan 2017\nSP Singla Construction\nPvt. Ltd.\nHigh Level Bridge, Mandla\nMP, Cable Stay Bridge,\nBhopal\nEDUTCATIONAL QUALIFICATIO\nQualification Discipline/Specialization Board/Institute Year of\npassing\nHigh School High school Punjab School\nEducation 2009\nSTRENGTHS\n Coordination - Adjusting actions in relation to others'' actions.\n Monitoring - Monitoring/Assessing performance of our self."}]'::jsonb, '[{"title":"Imported project details","description":"DRAWING AND SITE REQUIREMENTS.\n To carry out the supervision of structure like.\n Flyover Bridge, MNB, MJB, LVUP, PUP, Toe wall, Retaining Wall, Wing Wall, Deck Slab,\n Pier layout marking, OGL Recording, Excavation, PCC, Raft,\n Approach slab, Dirt Wall, Box Culvert, pipe culvert, Stone Pitching Work,\n Well & Pile Foundation, Pile cap, Pier shaft and Pier Cap,\n Bar Banding Schedule Preparation and Good Execution,\n PSC I Girder Casting & launching, Stressing and Grouting, line Drain,\n Chute drains etc. Drainage including sub-contractor work activity,\n Monthly Project targets completion,\n Crash Barrier & NJCB\n Laying of mastic Asphalt over structure.\n Leveling with Auto Level\n All shuttering & Staging Process.\n Coordination with clients related all work and site activities\nFrom To Company Name Job Title Place\nSep 2022 Till Now D.P Jain & co\nInfrastructure PVT.\nLimited\nSenior\nSupervisor\n(Structure)\nBengaluru Chennai Expressway\nPKG-3 (T.N.)\nAug 2021 Sep 2022 PNC Infratech Limited Supervisor\n(Structure) Purvanchal Expressway PKG-5\n(U.P.)\nNov 2020 Aug 2021 Dilip Buildcon Limited Supervisor\n(Structure) Varanasi Dagmapur road\nproject (U.P.)\nFeb 2019 Nov 2020 Dilip Buildcon Limited Supervisor\n(Structure) Seoni-MP-MH-Border\nRoad project\nTo carry out the construction work of bridge (Structure steel and shuttering)\nFeb 2017 May 2018\nVishal\nConstruction\nEngg &\nContractor\nHigh Level Bridge, Kirpe,\nDistt: Satara MH\n-- 1 of 3 --\nSAHIL KUMAR\nSR. SUPERVISOR STRUCTURE\nTo carry out the construction work of bridge (Structure steel and shuttering)\nFeb 2011 Jan 2017\nSP Singla Construction\nPvt. Ltd.\nHigh Level Bridge, Mandla\nMP, Cable Stay Bridge,\nBhopal\nEDUTCATIONAL QUALIFICATIO\nQualification Discipline/Specialization Board/Institute Year of\npassing\nHigh School High school Punjab School\nEducation 2009\nSTRENGTHS\n Coordination - Adjusting actions in relation to others'' actions.\n Monitoring - Monitoring/Assessing performance of our self."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sahil STR. Supervisor (1).pdf', 'Name: SAHIL KUMAR

Email: sahilbhardwaj9965@gmail.com

Phone: 7987616362

Headline: CAREER OBJECTIVE

Profile Summary: WORK EXPERIENCE AND RESPONSIBILITIES:
Email Sahilbhardwaj9965@gmail.com
Date of Birth 22/05/1992
Professional Experience 12 Years
Phone 7987616362,8528727058
Linguistic Proficiency Hindi, Punjabi, English
Seeking a challenging infrastructure where I can utilize my knowledge skills leading to the enhancement of
my career growth.
 I HAVE GREAT EXPERIENCE OF 12 YEARS IN CONSTRUCTION OF ROAD & STRUCTURES IN HIGHWAY
PROJECTS WITH FIELD IN A GOOD DIRECTION OF CONTRUCTION WITH PROPER METHOD AS PER
DRAWING AND SITE REQUIREMENTS.
 To carry out the supervision of structure like.
 Flyover Bridge, MNB, MJB, LVUP, PUP, Toe wall, Retaining Wall, Wing Wall, Deck Slab,
 Pier layout marking, OGL Recording, Excavation, PCC, Raft,
 Approach slab, Dirt Wall, Box Culvert, pipe culvert, Stone Pitching Work,
 Well & Pile Foundation, Pile cap, Pier shaft and Pier Cap,
 Bar Banding Schedule Preparation and Good Execution,
 PSC I Girder Casting & launching, Stressing and Grouting, line Drain,
 Chute drains etc. Drainage including sub-contractor work activity,
 Monthly Project targets completion,
 Crash Barrier & NJCB
 Laying of mastic Asphalt over structure.
 Leveling with Auto Level
 All shuttering & Staging Process.
 Coordination with clients related all work and site activities
From To Company Name Job Title Place
Sep 2022 Till Now D.P Jain & co
Infrastructure PVT.
Limited
Senior
Supervisor
(Structure)
Bengaluru Chennai Expressway
PKG-3 (T.N.)
Aug 2021 Sep 2022 PNC Infratech Limited Supervisor
(Structure) Purvanchal Expressway PKG-5
(U.P.)
Nov 2020 Aug 2021 Dilip Buildcon Limited Supervisor
(Structure) Varanasi Dagmapur road
project (U.P.)
Feb 2019 Nov 2020 Dilip Buildcon Limited Supervisor
(Structure) Seoni-MP-MH-Border
Road project
To carry out the construction work of bridge (Structure steel and shuttering)
Feb 2017 May 2018
Vishal
Construction
Engg &
Contractor
High Level Bridge, Kirpe,
Distt: Satara MH
-- 1 of 3 --
SAHIL KUMAR
SR. SUPERVISOR STRUCTURE
To carry out the construction work of bridge (Structure steel and shuttering)
Feb 2011 Jan 2017
SP Singla Construction
Pvt. Ltd.
High Level Bridge, Mandla
MP, Cable Stay Bridge,
Bhopal
EDUTCATIONAL QUALIFICATIO
Qualification Discipline/Specialization Board/Institute Year of
passing
High School High school Punjab School
Education 2009
STRENGTHS
 Coordination - Adjusting actions in relation to others'' actions.
 Monitoring - Monitoring/Assessing performance of our self.

Employment: Email Sahilbhardwaj9965@gmail.com
Date of Birth 22/05/1992
Professional Experience 12 Years
Phone 7987616362,8528727058
Linguistic Proficiency Hindi, Punjabi, English
Seeking a challenging infrastructure where I can utilize my knowledge skills leading to the enhancement of
my career growth.
 I HAVE GREAT EXPERIENCE OF 12 YEARS IN CONSTRUCTION OF ROAD & STRUCTURES IN HIGHWAY
PROJECTS WITH FIELD IN A GOOD DIRECTION OF CONTRUCTION WITH PROPER METHOD AS PER
DRAWING AND SITE REQUIREMENTS.
 To carry out the supervision of structure like.
 Flyover Bridge, MNB, MJB, LVUP, PUP, Toe wall, Retaining Wall, Wing Wall, Deck Slab,
 Pier layout marking, OGL Recording, Excavation, PCC, Raft,
 Approach slab, Dirt Wall, Box Culvert, pipe culvert, Stone Pitching Work,
 Well & Pile Foundation, Pile cap, Pier shaft and Pier Cap,
 Bar Banding Schedule Preparation and Good Execution,
 PSC I Girder Casting & launching, Stressing and Grouting, line Drain,
 Chute drains etc. Drainage including sub-contractor work activity,
 Monthly Project targets completion,
 Crash Barrier & NJCB
 Laying of mastic Asphalt over structure.
 Leveling with Auto Level
 All shuttering & Staging Process.
 Coordination with clients related all work and site activities
From To Company Name Job Title Place
Sep 2022 Till Now D.P Jain & co
Infrastructure PVT.
Limited
Senior
Supervisor
(Structure)
Bengaluru Chennai Expressway
PKG-3 (T.N.)
Aug 2021 Sep 2022 PNC Infratech Limited Supervisor
(Structure) Purvanchal Expressway PKG-5
(U.P.)
Nov 2020 Aug 2021 Dilip Buildcon Limited Supervisor
(Structure) Varanasi Dagmapur road
project (U.P.)
Feb 2019 Nov 2020 Dilip Buildcon Limited Supervisor
(Structure) Seoni-MP-MH-Border
Road project
To carry out the construction work of bridge (Structure steel and shuttering)
Feb 2017 May 2018
Vishal
Construction
Engg &
Contractor
High Level Bridge, Kirpe,
Distt: Satara MH
-- 1 of 3 --
SAHIL KUMAR
SR. SUPERVISOR STRUCTURE
To carry out the construction work of bridge (Structure steel and shuttering)
Feb 2011 Jan 2017
SP Singla Construction
Pvt. Ltd.
High Level Bridge, Mandla
MP, Cable Stay Bridge,
Bhopal
EDUTCATIONAL QUALIFICATIO
Qualification Discipline/Specialization Board/Institute Year of
passing
High School High school Punjab School
Education 2009
STRENGTHS
 Coordination - Adjusting actions in relation to others'' actions.
 Monitoring - Monitoring/Assessing performance of our self.

Education: passing
High School High school Punjab School
Education 2009
STRENGTHS
 Coordination - Adjusting actions in relation to others'' actions.
 Monitoring - Monitoring/Assessing performance of our self.

Projects: DRAWING AND SITE REQUIREMENTS.
 To carry out the supervision of structure like.
 Flyover Bridge, MNB, MJB, LVUP, PUP, Toe wall, Retaining Wall, Wing Wall, Deck Slab,
 Pier layout marking, OGL Recording, Excavation, PCC, Raft,
 Approach slab, Dirt Wall, Box Culvert, pipe culvert, Stone Pitching Work,
 Well & Pile Foundation, Pile cap, Pier shaft and Pier Cap,
 Bar Banding Schedule Preparation and Good Execution,
 PSC I Girder Casting & launching, Stressing and Grouting, line Drain,
 Chute drains etc. Drainage including sub-contractor work activity,
 Monthly Project targets completion,
 Crash Barrier & NJCB
 Laying of mastic Asphalt over structure.
 Leveling with Auto Level
 All shuttering & Staging Process.
 Coordination with clients related all work and site activities
From To Company Name Job Title Place
Sep 2022 Till Now D.P Jain & co
Infrastructure PVT.
Limited
Senior
Supervisor
(Structure)
Bengaluru Chennai Expressway
PKG-3 (T.N.)
Aug 2021 Sep 2022 PNC Infratech Limited Supervisor
(Structure) Purvanchal Expressway PKG-5
(U.P.)
Nov 2020 Aug 2021 Dilip Buildcon Limited Supervisor
(Structure) Varanasi Dagmapur road
project (U.P.)
Feb 2019 Nov 2020 Dilip Buildcon Limited Supervisor
(Structure) Seoni-MP-MH-Border
Road project
To carry out the construction work of bridge (Structure steel and shuttering)
Feb 2017 May 2018
Vishal
Construction
Engg &
Contractor
High Level Bridge, Kirpe,
Distt: Satara MH
-- 1 of 3 --
SAHIL KUMAR
SR. SUPERVISOR STRUCTURE
To carry out the construction work of bridge (Structure steel and shuttering)
Feb 2011 Jan 2017
SP Singla Construction
Pvt. Ltd.
High Level Bridge, Mandla
MP, Cable Stay Bridge,
Bhopal
EDUTCATIONAL QUALIFICATIO
Qualification Discipline/Specialization Board/Institute Year of
passing
High School High school Punjab School
Education 2009
STRENGTHS
 Coordination - Adjusting actions in relation to others'' actions.
 Monitoring - Monitoring/Assessing performance of our self.

Personal Details: Professional Experience 12 Years
Phone 7987616362,8528727058
Linguistic Proficiency Hindi, Punjabi, English
Seeking a challenging infrastructure where I can utilize my knowledge skills leading to the enhancement of
my career growth.
 I HAVE GREAT EXPERIENCE OF 12 YEARS IN CONSTRUCTION OF ROAD & STRUCTURES IN HIGHWAY
PROJECTS WITH FIELD IN A GOOD DIRECTION OF CONTRUCTION WITH PROPER METHOD AS PER
DRAWING AND SITE REQUIREMENTS.
 To carry out the supervision of structure like.
 Flyover Bridge, MNB, MJB, LVUP, PUP, Toe wall, Retaining Wall, Wing Wall, Deck Slab,
 Pier layout marking, OGL Recording, Excavation, PCC, Raft,
 Approach slab, Dirt Wall, Box Culvert, pipe culvert, Stone Pitching Work,
 Well & Pile Foundation, Pile cap, Pier shaft and Pier Cap,
 Bar Banding Schedule Preparation and Good Execution,
 PSC I Girder Casting & launching, Stressing and Grouting, line Drain,
 Chute drains etc. Drainage including sub-contractor work activity,
 Monthly Project targets completion,
 Crash Barrier & NJCB
 Laying of mastic Asphalt over structure.
 Leveling with Auto Level
 All shuttering & Staging Process.
 Coordination with clients related all work and site activities
From To Company Name Job Title Place
Sep 2022 Till Now D.P Jain & co
Infrastructure PVT.
Limited
Senior
Supervisor
(Structure)
Bengaluru Chennai Expressway
PKG-3 (T.N.)
Aug 2021 Sep 2022 PNC Infratech Limited Supervisor
(Structure) Purvanchal Expressway PKG-5
(U.P.)
Nov 2020 Aug 2021 Dilip Buildcon Limited Supervisor
(Structure) Varanasi Dagmapur road
project (U.P.)
Feb 2019 Nov 2020 Dilip Buildcon Limited Supervisor
(Structure) Seoni-MP-MH-Border
Road project
To carry out the construction work of bridge (Structure steel and shuttering)
Feb 2017 May 2018
Vishal
Construction
Engg &
Contractor
High Level Bridge, Kirpe,
Distt: Satara MH
-- 1 of 3 --
SAHIL KUMAR
SR. SUPERVISOR STRUCTURE
To carry out the construction work of bridge (Structure steel and shuttering)
Feb 2011 Jan 2017
SP Singla Construction
Pvt. Ltd.
High Level Bridge, Mandla
MP, Cable Stay Bridge,
Bhopal
EDUTCATIONAL QUALIFICATIO
Qualification Discipline/Specialization Board/Institute Year of
passing
High School High school Punjab School
Education 2009
STRENGTHS
 Coordination - Adjusting actions in relation to others'' actions.
 Monitoring - Monitoring/Assessing performance of our self.

Extracted Resume Text: SAHIL KUMAR
SR. SUPERVISOR STRUCTURE
CAREER OBJECTIVE
WORK EXPERIENCE AND RESPONSIBILITIES:
Email Sahilbhardwaj9965@gmail.com
Date of Birth 22/05/1992
Professional Experience 12 Years
Phone 7987616362,8528727058
Linguistic Proficiency Hindi, Punjabi, English
Seeking a challenging infrastructure where I can utilize my knowledge skills leading to the enhancement of
my career growth.
 I HAVE GREAT EXPERIENCE OF 12 YEARS IN CONSTRUCTION OF ROAD & STRUCTURES IN HIGHWAY
PROJECTS WITH FIELD IN A GOOD DIRECTION OF CONTRUCTION WITH PROPER METHOD AS PER
DRAWING AND SITE REQUIREMENTS.
 To carry out the supervision of structure like.
 Flyover Bridge, MNB, MJB, LVUP, PUP, Toe wall, Retaining Wall, Wing Wall, Deck Slab,
 Pier layout marking, OGL Recording, Excavation, PCC, Raft,
 Approach slab, Dirt Wall, Box Culvert, pipe culvert, Stone Pitching Work,
 Well & Pile Foundation, Pile cap, Pier shaft and Pier Cap,
 Bar Banding Schedule Preparation and Good Execution,
 PSC I Girder Casting & launching, Stressing and Grouting, line Drain,
 Chute drains etc. Drainage including sub-contractor work activity,
 Monthly Project targets completion,
 Crash Barrier & NJCB
 Laying of mastic Asphalt over structure.
 Leveling with Auto Level
 All shuttering & Staging Process.
 Coordination with clients related all work and site activities
From To Company Name Job Title Place
Sep 2022 Till Now D.P Jain & co
Infrastructure PVT.
Limited
Senior
Supervisor
(Structure)
Bengaluru Chennai Expressway
PKG-3 (T.N.)
Aug 2021 Sep 2022 PNC Infratech Limited Supervisor
(Structure) Purvanchal Expressway PKG-5
(U.P.)
Nov 2020 Aug 2021 Dilip Buildcon Limited Supervisor
(Structure) Varanasi Dagmapur road
project (U.P.)
Feb 2019 Nov 2020 Dilip Buildcon Limited Supervisor
(Structure) Seoni-MP-MH-Border
Road project
To carry out the construction work of bridge (Structure steel and shuttering)
Feb 2017 May 2018
Vishal
Construction
Engg &
Contractor
High Level Bridge, Kirpe,
Distt: Satara MH

-- 1 of 3 --

SAHIL KUMAR
SR. SUPERVISOR STRUCTURE
To carry out the construction work of bridge (Structure steel and shuttering)
Feb 2011 Jan 2017
SP Singla Construction
Pvt. Ltd.
High Level Bridge, Mandla
MP, Cable Stay Bridge,
Bhopal
EDUTCATIONAL QUALIFICATIO
Qualification Discipline/Specialization Board/Institute Year of
passing
High School High school Punjab School
Education 2009
STRENGTHS
 Coordination - Adjusting actions in relation to others'' actions.
 Monitoring - Monitoring/Assessing performance of our self.
PERSONAL DETAILS:
Father''s Name : Mr. Pawan Kumar
Mother''s Name : Mrs. Tripta Devi
Date of Birth : 22/05/1992
Gender : Male
Nationality : Indian
Address : VPO-Dholbaha Tehsil and District- Hoshiarpur
Pin code- 144206

-- 2 of 3 --

SAHIL KUMAR
SR. SUPERVISOR STRUCTURE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sahil STR. Supervisor (1).pdf'),
(11366, 'SAHIL PATHAN', 'sahilpathan3154@gmail.com', '9552924458', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a position in an esteemed oganization so as to utilize my skills more efficiently that will offer
me an opportunity for my professional growth as well as for the growth of the organization.
ACADEMIC RECORD
Examination Institution Name University/Board
Diploma in civil Anjuman polytechnic
Sadar Nagpur
MSBTE
SSC Gayatri convent Mahal
Nagpur
MSBTE', 'Seeking a position in an esteemed oganization so as to utilize my skills more efficiently that will offer
me an opportunity for my professional growth as well as for the growth of the organization.
ACADEMIC RECORD
Examination Institution Name University/Board
Diploma in civil Anjuman polytechnic
Sadar Nagpur
MSBTE
SSC Gayatri convent Mahal
Nagpur
MSBTE', ARRAY['1) Any type of layout work. ( township', 'centre layout& brick work layout)', '2) Site inspection', 'supervision', 'organizing and coordination of the site activities.', '3) Preparing detailed estimation of building structures and bill of quantity (BOQ) as per SOR.', '4) Preparing detailed BBS of building structural members using MS Excel.', '5) MS Excel- preparing BBS', 'BOQ', 'Estimation and billing work.', '2 of 3 --', '6) On site building material test.', '7) Cost analysis and control as per under CPWD guidelines and rules.']::text[], ARRAY['1) Any type of layout work. ( township', 'centre layout& brick work layout)', '2) Site inspection', 'supervision', 'organizing and coordination of the site activities.', '3) Preparing detailed estimation of building structures and bill of quantity (BOQ) as per SOR.', '4) Preparing detailed BBS of building structural members using MS Excel.', '5) MS Excel- preparing BBS', 'BOQ', 'Estimation and billing work.', '2 of 3 --', '6) On site building material test.', '7) Cost analysis and control as per under CPWD guidelines and rules.']::text[], ARRAY[]::text[], ARRAY['1) Any type of layout work. ( township', 'centre layout& brick work layout)', '2) Site inspection', 'supervision', 'organizing and coordination of the site activities.', '3) Preparing detailed estimation of building structures and bill of quantity (BOQ) as per SOR.', '4) Preparing detailed BBS of building structural members using MS Excel.', '5) MS Excel- preparing BBS', 'BOQ', 'Estimation and billing work.', '2 of 3 --', '6) On site building material test.', '7) Cost analysis and control as per under CPWD guidelines and rules.']::text[], '', 'Mobile : 9552924458
E-mail : sahilpathan3154@gmail.com
LinkedIn : https://www.linkedin.com/in/sahil-pathan-50113b157', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company name : A B PROJECTS PVT LTD. Wardha\nDuration : From April 2019 to March 2020\nDesignation : Site Engineer\nKEY RESPONSIBILITIES\n➢ Conducting feasibility studies to estimate materials, time and labour cost.\n➢ Preparing the bill of quantity & contracting of work.\n➢ Analysis of rates of non BOQ items.\n➢ Bar Bending schedule duly approved.\n➢ Estimating the quantity of construction of day by day work.\n➢ Inspecting the work as per architecture & structural drawing & maintaining\nthe record of inspection.\n➢ Maintaining the daily and monthly reports of working.\nCompany name : Dhawan construction pvt ltd\nDuration : From Apr 2018 to Feb 2019\nDesignation : Site Engineer\n-- 1 of 3 --\nKEY RESPONSIBILITIES\n➢ Reporting to project manager.\n➢ Execution of work as per drawing and specification.\n➢ Checking of steel of Footing, Columns, Beams and Slab\n➢ Responsible for supervision, technical co-ordination with\nconsultant.\n➢ Review and comments of drawings and specifications to ensure the\nexecution of the work.\n➢ Taking out quantities of items, Making BBS.\n➢ Monitoring and maintenance of record of the day works.\nCompany name : RDL construction pvt ltd\nDuration : From Aug 2017 to March 2018\nDesignation : Intern\nKEY RESPONSIBILITIES\n➢ Execution of works as per drawing and specifications.\n➢ Quality control and monitoring.\n➢ Creating and Submitting weekly and monthly progress report.\n➢ To monitor the project as per the drawings and estimation of\nquality.\n➢ Responsible for supervision, technical co-ordination with\nconsultant\n➢ quantity surveyors and procurement department."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sahil_civilengineer_2years.PDF', 'Name: SAHIL PATHAN

Email: sahilpathan3154@gmail.com

Phone: 9552924458

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a position in an esteemed oganization so as to utilize my skills more efficiently that will offer
me an opportunity for my professional growth as well as for the growth of the organization.
ACADEMIC RECORD
Examination Institution Name University/Board
Diploma in civil Anjuman polytechnic
Sadar Nagpur
MSBTE
SSC Gayatri convent Mahal
Nagpur
MSBTE

Key Skills: 1) Any type of layout work. ( township, centre layout& brick work layout)
2) Site inspection, supervision, organizing and coordination of the site activities.
3) Preparing detailed estimation of building structures and bill of quantity (BOQ) as per SOR.
4) Preparing detailed BBS of building structural members using MS Excel.
5) MS Excel- preparing BBS,BOQ, Estimation and billing work.
-- 2 of 3 --
6) On site building material test.
7) Cost analysis and control as per under CPWD guidelines and rules.

IT Skills: 1) Any type of layout work. ( township, centre layout& brick work layout)
2) Site inspection, supervision, organizing and coordination of the site activities.
3) Preparing detailed estimation of building structures and bill of quantity (BOQ) as per SOR.
4) Preparing detailed BBS of building structural members using MS Excel.
5) MS Excel- preparing BBS,BOQ, Estimation and billing work.
-- 2 of 3 --
6) On site building material test.
7) Cost analysis and control as per under CPWD guidelines and rules.

Employment: Company name : A B PROJECTS PVT LTD. Wardha
Duration : From April 2019 to March 2020
Designation : Site Engineer
KEY RESPONSIBILITIES
➢ Conducting feasibility studies to estimate materials, time and labour cost.
➢ Preparing the bill of quantity & contracting of work.
➢ Analysis of rates of non BOQ items.
➢ Bar Bending schedule duly approved.
➢ Estimating the quantity of construction of day by day work.
➢ Inspecting the work as per architecture & structural drawing & maintaining
the record of inspection.
➢ Maintaining the daily and monthly reports of working.
Company name : Dhawan construction pvt ltd
Duration : From Apr 2018 to Feb 2019
Designation : Site Engineer
-- 1 of 3 --
KEY RESPONSIBILITIES
➢ Reporting to project manager.
➢ Execution of work as per drawing and specification.
➢ Checking of steel of Footing, Columns, Beams and Slab
➢ Responsible for supervision, technical co-ordination with
consultant.
➢ Review and comments of drawings and specifications to ensure the
execution of the work.
➢ Taking out quantities of items, Making BBS.
➢ Monitoring and maintenance of record of the day works.
Company name : RDL construction pvt ltd
Duration : From Aug 2017 to March 2018
Designation : Intern
KEY RESPONSIBILITIES
➢ Execution of works as per drawing and specifications.
➢ Quality control and monitoring.
➢ Creating and Submitting weekly and monthly progress report.
➢ To monitor the project as per the drawings and estimation of
quality.
➢ Responsible for supervision, technical co-ordination with
consultant
➢ quantity surveyors and procurement department.

Education: Examination Institution Name University/Board
Diploma in civil Anjuman polytechnic
Sadar Nagpur
MSBTE
SSC Gayatri convent Mahal
Nagpur
MSBTE

Personal Details: Mobile : 9552924458
E-mail : sahilpathan3154@gmail.com
LinkedIn : https://www.linkedin.com/in/sahil-pathan-50113b157

Extracted Resume Text: SAHIL PATHAN
Address : Opp. Jama Mosque, Hasanbagh, Nagpur
Mobile : 9552924458
E-mail : sahilpathan3154@gmail.com
LinkedIn : https://www.linkedin.com/in/sahil-pathan-50113b157
CAREER OBJECTIVE
Seeking a position in an esteemed oganization so as to utilize my skills more efficiently that will offer
me an opportunity for my professional growth as well as for the growth of the organization.
ACADEMIC RECORD
Examination Institution Name University/Board
Diploma in civil Anjuman polytechnic
Sadar Nagpur
MSBTE
SSC Gayatri convent Mahal
Nagpur
MSBTE
PROFESSIONAL EXPERIENCE
Company name : A B PROJECTS PVT LTD. Wardha
Duration : From April 2019 to March 2020
Designation : Site Engineer
KEY RESPONSIBILITIES
➢ Conducting feasibility studies to estimate materials, time and labour cost.
➢ Preparing the bill of quantity & contracting of work.
➢ Analysis of rates of non BOQ items.
➢ Bar Bending schedule duly approved.
➢ Estimating the quantity of construction of day by day work.
➢ Inspecting the work as per architecture & structural drawing & maintaining
the record of inspection.
➢ Maintaining the daily and monthly reports of working.
Company name : Dhawan construction pvt ltd
Duration : From Apr 2018 to Feb 2019
Designation : Site Engineer

-- 1 of 3 --

KEY RESPONSIBILITIES
➢ Reporting to project manager.
➢ Execution of work as per drawing and specification.
➢ Checking of steel of Footing, Columns, Beams and Slab
➢ Responsible for supervision, technical co-ordination with
consultant.
➢ Review and comments of drawings and specifications to ensure the
execution of the work.
➢ Taking out quantities of items, Making BBS.
➢ Monitoring and maintenance of record of the day works.
Company name : RDL construction pvt ltd
Duration : From Aug 2017 to March 2018
Designation : Intern
KEY RESPONSIBILITIES
➢ Execution of works as per drawing and specifications.
➢ Quality control and monitoring.
➢ Creating and Submitting weekly and monthly progress report.
➢ To monitor the project as per the drawings and estimation of
quality.
➢ Responsible for supervision, technical co-ordination with
consultant
➢ quantity surveyors and procurement department.
TECHNICAL SKILLS
1) Any type of layout work. ( township, centre layout& brick work layout)
2) Site inspection, supervision, organizing and coordination of the site activities.
3) Preparing detailed estimation of building structures and bill of quantity (BOQ) as per SOR.
4) Preparing detailed BBS of building structural members using MS Excel.
5) MS Excel- preparing BBS,BOQ, Estimation and billing work.

-- 2 of 3 --

6) On site building material test.
7) Cost analysis and control as per under CPWD guidelines and rules.
COMPUTER SKILLS
1) Auto cad
2) MS office ( word, excel, powerpoint)
PERSONAL PROFILE
Fathers Name : Mr. Mujib Pathan
Language Known : English,Hindi& Marathi
Marital status : Unmaried
Date of birth : 13-06-1998
Correspondence Address : opp. Jama mosque, Hasanbag,
Nagpur ,Maharashtra- 440032
I hereby declare that the furnished information is true to the best of my knowledge and
belief.
Date:
Place: Nagpur
(SAHIL PATHAN)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sahil_civilengineer_2years.PDF

Parsed Technical Skills: 1) Any type of layout work. ( township, centre layout& brick work layout), 2) Site inspection, supervision, organizing and coordination of the site activities., 3) Preparing detailed estimation of building structures and bill of quantity (BOQ) as per SOR., 4) Preparing detailed BBS of building structural members using MS Excel., 5) MS Excel- preparing BBS, BOQ, Estimation and billing work., 2 of 3 --, 6) On site building material test., 7) Cost analysis and control as per under CPWD guidelines and rules.'),
(11367, 'RE S UME', 're.s.ume.resume-import-11367@hhh-resume-import.invalid', '9088591328', 'Vi l l +P. O- Taki pur', 'Vi l l +P. O- Taki pur', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAHIN A-1.pdf', 'Name: RE S UME

Email: re.s.ume.resume-import-11367@hhh-resume-import.invalid

Phone: 9088591328

Headline: Vi l l +P. O- Taki pur

Extracted Resume Text: RE S UME
SAHI NAKTAR
Addr ess: -
Vi l l +P. O- Taki pur
P. S-Rej i nagar ,DI ST. - Mur shi dabad
WESTBENGAL,PI N- 742189
Cont actNo-+91- 9088591328
e- mai l : -r sehezad2@gmai l . com
Car eerobj ect i v e:
Toenhancemycar eeri nanypr ogr essi veor gani zat i onwher eIcangett hepl at f or m
t oappl ymypr of essi onaleducat i on,mybehavi or alski l l&cancont r i but ei nover al l
success&gr owt hoft heor gani zat i on.
Wor kExper i ence:
1: Wor kExper i ence: “ Const r uct i onofwat ert r eat mentpl ant , ONGC,
Hazi r a”&“ Ci v i l Rehabi l i t at i onPr oj ectatAHPPL, Hazi r a” . : - ( 1- 09- 2017t o
30- 09- 2018)
2: Wor kExer i ence: “ Mumbai met r opr oj et ” Mumbai , Zeni t hConsul t ant s,
punepl ot No. 14, Ram- I nduPar k, Baner , Cont i nuedFr om05/ 10/ 2018t o
31. 01. 2019
3: -Wor kExper i ence:Company -Rav i i nf r abui l dpv t . l t d.
Pr oj ect : const r uct i onofAmar v at i -Bhat kul i -Asar aRoadj oi ni ngRoad
pr oj ect , HAM- AM 91Bconst r uct i on2l anni ngwi t hpav edshoul der - SH280
Wal gaont odar i yapurr oadpr oj ect2l anni ngwi t hpavedshoul der - SH47
*Cl i ent :Publ i cWor ksDepar t menti nMahar asht r a.
*Wor ki ngpr oj ect :Cont i nuedFr om 01. 02. 2019t ot i l l .
Over al lexper i encei nci vi lsi t eexecut i onmai nl yconsi st s:
 Per f or medf or mwor k,concr et i ng,backf i l l i ng,r oadwor k( concr et e&
BC)&st r uct ur alst eelwor k.
 Super vi sepr oj ectSubor di nat es,i ncl udi ngi n- house,ext er nal
cont r act or s,andsub- cont r act or s.
 Per f or m dr af t i ngaccor di ngt ospeci f i cat i ons;ensur edcompl i ance
wi t hal lpr oj ectQApr ocedur esandr equi r ement s.
 Wor kcl osel ywi t hpr ocessengi neer sf orf ol l owupandeval uat i on,and
pr esent edr epor t sont r i almat er i al saccor di ngt odesi gnat edschedul es.

-- 1 of 2 --

 Compl et edJobHazar dAssessment st oi dent i f yanyhazar dsr el at ed
t oj obt asksandappl i edsaf et ymi t i gat i ont echni quest ol owerr i sks
 Wr ot eweekl yquant i t yr epor t sf orsoi lvol umest ot r ackpr ogr essand
i nvoi cecl i ent el e
 Mai nt ai nedcl i entr el at i onshi p,l i ai sedwi t hcl i ent sandsub- consul t ant s
t ocompr ehendt heout putr equi r ement sandmoni t or edpr oj ectcost s
andpr ogr ess.
Educat i onQual i f i cat i on:
Cour se Nameof
i nst i t ut e
PERCENTAGE y ear
SSC Rampar a
Manganpar aHi gh
School
67 2012
HSC Bhabt aAzi zi aHi gh
Madr asah
48 2014
DI PLOMA( Ci vi l ) Gobi ndapur
Pol yt echni c
Col l ege
Ci vi lpass 2017
I TSki l l s:
 Basi ccomput er sKnowl edge
LanguageKnown:
 Engl i sh,Hi ndi ,Bengal i
Behav i or alDi mensi on:
 St r engt h
Myconf i denceandf i r m det er mi nat i onhel pmei ncompl et i onoft het askeasi l y.
Myf r ankandj ol l ynat ur ehel psmei nmaki nggoodr el at i onwi t hst r anger s.
Iam agoodt eam wor kerwi t ht hehel poft hi sIcanmaxi mi zesyner gyef f ect .
Per sonalDet ai l s
Dat eofBi r t h:20/01/1997
Fat her ’ sName :Mr .MdAbdurRahaman
Mot her ’ sName :Mr s.Gul baharBegam
Rel i gi on :I sl am
Mar i t alSt at us : Unmar r i ed
Sei khNat i onal i t y :I ndi an
Decl ar at i on:
Iher ebyDecl ar et hatt hei nf or mat i onf ur ni shedabovei st r uet ot hebestofmy
Knowl edge.
( SAHI NAKTAR)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAHIN A-1.pdf'),
(11368, 'Technical Competencies', 'sahityakashyap777@gmail.com', '0000000000', 'Profile Summary', 'Profile Summary', '-- 1 of 2 --', '-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sep’ 20 – Sep’ 22 with Varanasi Smart City Ltd.
Project 1: Redevelopment of Sewer & Water Supply System at old Kashi.
Project Cost: 75 Cr.
This project was under the smart city mission for Redevelopment of Water Supply System and Sewerage Network also replace existing
old pipe line to new & Infra Development at 35 km of distance in Varanasi city. In this project NP3, DI, HDPE & DWC Pipe is used for
better utilization to consumers.
Project 2: : Urban Revitalization of Roads & Junction Improvement in ABD Area of Varanasi.
Project Cost: 85.20 cr.
Urban Street designing with traffic safety features, improvement of junction geometries and street features like pathways, covered
drains,table-top crossings to improve the overall traffic Circulation. Development of CC Road (PQC) and Bitumen Road along with water
supply using DI, HDPE & DWC pipe.
Project 3: Redevelopment of Park & Parking at Beniyabagh, Townhall.
Project Cost: 110 cr.
Development of an expensive Basement parking complex of basement level and terrace garden on top ground level and overall
landscaping of the 13-acre park. 1200M water supply DI, HDPE &DWC pipe used.
Project 4: Redevelopment and construction of Macchodari Smart Senior Secondary School and Skill development Centre.
Project Cost: 13.13 cr.
Development of old existing school to new constructed G+2 school building with smart features and facility. Also, skill development center
was established there for physical training of various courses.
June ’19 - Aug’ 20 with P.S. Constructions
Project: Construction of Smart Road.
Project Cost: 25 Cr. This project was under the smart city mission for Construction of Bitumen Concrete Road with Drainage System
and NMT. Total length was 4.7Km. (GokulPur To Ranjhi, Dhamapur Chowk to Chungi Naka).
Activities Performed:
 Manage DPR preparation including Tendering Process.
 To Preparing Contract agreement for O&M agency.
 Programming & scheduling, Preparation of Estimate and Billing for contractors.
 Coordination to the, contractors, vendors & other concerned agencies.
 Ensuring quality control of all materials at site, Construction supervision and quality control.
 Monitoring various construction stages along with the construction activities viz. Survey, Earthwork, Reinforcement, Shuttering,
Plumbing, Sewerage & Drainage, Finishing, Landscaping, Installations etc.
 Preparing physical and financial report, Conduct support measurement, progress and cost verification.
 Attending Site visit to verify work completed, Preparing work plan for completion of work with in time limit.
Academic Details
 B.E. (Civil Engineering) from Institute of Engineering and Technology, DAVV Indore Madhya Pradesh in 2019
(2016-2019) CGPA - 6.76
 Diploma in Civil Engineering from AKS University Satna (2013-2016) CGPA - 7.87
 High School - Swami Vivekananda School, Satna (2012) PERCENTAGE- 65', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"May’ 23 – Present with National Science Center (A unit of NCSM , Ministry of Culture govt of India )\nProject 1: Construction and Development of special facilities for pilgrims of Kedarnath Dham in Kedarnath Trek and Kedar\nvalley in the state of Uttarakhand Comprising 4 Chintan sthals along the trek route from Gaurikund to Kedarnatn Temple and\nShiv Udyan in the Kedar Valley.\nProject Cost: 125 Cr.\nNov’ 22 – May’23 with Agra Smart City Ltd.\nProject 1: Providing 24 X 7 Water Supply to ABD area with water meter and SCADA system under Smart city Mission.\nProject Cost: 142 Cr.\nThis project was under the smart city mission for Redevelopment of Water Supply System In this project following component have\nbeen constructed like CWR, OHT, Pump House With Laying MS, DI, HDPE Pipe line is used and Water Meter installation Under SCADA\nSystem.\nProject 2: Rehabilitation of Major And Minor Road.\nProject Cost: 260 Cr.\nUnder this project Bituminous and PQC, CC Road have been Constructed for improvement of traffic condition with additional features like\ncovered RCC Drain, Duct and NMT at ABD area of Agra City.\nOct’ 22 – Nov’22 with Sai Eternal Foundation\nProject 1: Design, Build, Operate (DBO) Contract for Water Supply for Shimla from river Sutlej.\nProject Cost: 550 Cr.\nShimla Bulk Water Supply Scheme is the biggest water supply project in the state of Himachal Pradesh. This project is being financed by\nthe World Bank and funds are available with the Shimla Jal Prabandhan Nigam Ltd. (Authority). This is the first Bulk Water Supply\nScheme on River Sutlej. This Project comprises of the following components: Jack well cum Pump House, Water Treatment Plant, Pump\nStation, Rising Main Supply system. This scheme is being designed for 42 MLD with futuristic provisions of 67 MLD.\nSAHITYA SAURABH KASHYAP\nTechnical Assistant (Civil)\nEmail: sahityakashyap777@gmail.com\nLinkedIn: kashyap-29a824115\nExperience in executing full life cycle development; ramping up projects within time, budget and quality\nparameters, as per project management and best practice; targeting senior level assignment as Execution and\nBilling."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Got Appreciation Letter by Divisional Commissioner and Municipal Commissioner for working at Varanasi Smart City ltd.\nIn July 2021.\n• Chief Student Co-Ordinator in IBCC (Bridge Designing) organized by ARK Techno solutions & Robokart.com in 2016\nat AKS university Satna.\n• Participated in National Seminar on \"Recent Advances in Civil Engineering “organized by department of Civil Engineering,\nAKS university Satna.\nDate of Birth: 23rd\nMay 1997\nLanguages Known: English & Hindi\nAddress: Lalpur House, Amrit Colony Bharhut Nagar Satna Madhya Pradesh 485001.\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\sahitya updated 30-05-2023.pdf', 'Name: Technical Competencies

Email: sahityakashyap777@gmail.com

Headline: Profile Summary

Profile Summary: -- 1 of 2 --

Employment: May’ 23 – Present with National Science Center (A unit of NCSM , Ministry of Culture govt of India )
Project 1: Construction and Development of special facilities for pilgrims of Kedarnath Dham in Kedarnath Trek and Kedar
valley in the state of Uttarakhand Comprising 4 Chintan sthals along the trek route from Gaurikund to Kedarnatn Temple and
Shiv Udyan in the Kedar Valley.
Project Cost: 125 Cr.
Nov’ 22 – May’23 with Agra Smart City Ltd.
Project 1: Providing 24 X 7 Water Supply to ABD area with water meter and SCADA system under Smart city Mission.
Project Cost: 142 Cr.
This project was under the smart city mission for Redevelopment of Water Supply System In this project following component have
been constructed like CWR, OHT, Pump House With Laying MS, DI, HDPE Pipe line is used and Water Meter installation Under SCADA
System.
Project 2: Rehabilitation of Major And Minor Road.
Project Cost: 260 Cr.
Under this project Bituminous and PQC, CC Road have been Constructed for improvement of traffic condition with additional features like
covered RCC Drain, Duct and NMT at ABD area of Agra City.
Oct’ 22 – Nov’22 with Sai Eternal Foundation
Project 1: Design, Build, Operate (DBO) Contract for Water Supply for Shimla from river Sutlej.
Project Cost: 550 Cr.
Shimla Bulk Water Supply Scheme is the biggest water supply project in the state of Himachal Pradesh. This project is being financed by
the World Bank and funds are available with the Shimla Jal Prabandhan Nigam Ltd. (Authority). This is the first Bulk Water Supply
Scheme on River Sutlej. This Project comprises of the following components: Jack well cum Pump House, Water Treatment Plant, Pump
Station, Rising Main Supply system. This scheme is being designed for 42 MLD with futuristic provisions of 67 MLD.
SAHITYA SAURABH KASHYAP
Technical Assistant (Civil)
Email: sahityakashyap777@gmail.com
LinkedIn: kashyap-29a824115
Experience in executing full life cycle development; ramping up projects within time, budget and quality
parameters, as per project management and best practice; targeting senior level assignment as Execution and
Billing.

Education:  B.E. (Civil Engineering) from Institute of Engineering and Technology, DAVV Indore Madhya Pradesh in 2019
(2016-2019) CGPA - 6.76
 Diploma in Civil Engineering from AKS University Satna (2013-2016) CGPA - 7.87
 High School - Swami Vivekananda School, Satna (2012) PERCENTAGE- 65

Accomplishments: • Got Appreciation Letter by Divisional Commissioner and Municipal Commissioner for working at Varanasi Smart City ltd.
In July 2021.
• Chief Student Co-Ordinator in IBCC (Bridge Designing) organized by ARK Techno solutions & Robokart.com in 2016
at AKS university Satna.
• Participated in National Seminar on "Recent Advances in Civil Engineering “organized by department of Civil Engineering,
AKS university Satna.
Date of Birth: 23rd
May 1997
Languages Known: English & Hindi
Address: Lalpur House, Amrit Colony Bharhut Nagar Satna Madhya Pradesh 485001.
-- 2 of 2 --

Personal Details: Sep’ 20 – Sep’ 22 with Varanasi Smart City Ltd.
Project 1: Redevelopment of Sewer & Water Supply System at old Kashi.
Project Cost: 75 Cr.
This project was under the smart city mission for Redevelopment of Water Supply System and Sewerage Network also replace existing
old pipe line to new & Infra Development at 35 km of distance in Varanasi city. In this project NP3, DI, HDPE & DWC Pipe is used for
better utilization to consumers.
Project 2: : Urban Revitalization of Roads & Junction Improvement in ABD Area of Varanasi.
Project Cost: 85.20 cr.
Urban Street designing with traffic safety features, improvement of junction geometries and street features like pathways, covered
drains,table-top crossings to improve the overall traffic Circulation. Development of CC Road (PQC) and Bitumen Road along with water
supply using DI, HDPE & DWC pipe.
Project 3: Redevelopment of Park & Parking at Beniyabagh, Townhall.
Project Cost: 110 cr.
Development of an expensive Basement parking complex of basement level and terrace garden on top ground level and overall
landscaping of the 13-acre park. 1200M water supply DI, HDPE &DWC pipe used.
Project 4: Redevelopment and construction of Macchodari Smart Senior Secondary School and Skill development Centre.
Project Cost: 13.13 cr.
Development of old existing school to new constructed G+2 school building with smart features and facility. Also, skill development center
was established there for physical training of various courses.
June ’19 - Aug’ 20 with P.S. Constructions
Project: Construction of Smart Road.
Project Cost: 25 Cr. This project was under the smart city mission for Construction of Bitumen Concrete Road with Drainage System
and NMT. Total length was 4.7Km. (GokulPur To Ranjhi, Dhamapur Chowk to Chungi Naka).
Activities Performed:
 Manage DPR preparation including Tendering Process.
 To Preparing Contract agreement for O&M agency.
 Programming & scheduling, Preparation of Estimate and Billing for contractors.
 Coordination to the, contractors, vendors & other concerned agencies.
 Ensuring quality control of all materials at site, Construction supervision and quality control.
 Monitoring various construction stages along with the construction activities viz. Survey, Earthwork, Reinforcement, Shuttering,
Plumbing, Sewerage & Drainage, Finishing, Landscaping, Installations etc.
 Preparing physical and financial report, Conduct support measurement, progress and cost verification.
 Attending Site visit to verify work completed, Preparing work plan for completion of work with in time limit.
Academic Details
 B.E. (Civil Engineering) from Institute of Engineering and Technology, DAVV Indore Madhya Pradesh in 2019
(2016-2019) CGPA - 6.76
 Diploma in Civil Engineering from AKS University Satna (2013-2016) CGPA - 7.87
 High School - Swami Vivekananda School, Satna (2012) PERCENTAGE- 65

Extracted Resume Text: Technical Competencies
 Proactive and achievement-oriented professional experience in Project Management and Civil Engineering
 Spearheaded the functions like supervision, coordination & review of survey, quality control, mobilization of manpower,
materials & equipment and cost control
 Deployment of suitable manpower and equipment’s/materials and proper planning to ensure timely execution of the projects
 Supervised the scope of construction activities including providing technical inputs for methodologies of construction &
coordinating for site management activities
 Controlled project activities & handling the complete project management cycle entailing requirement gathering and final
execution of the same
 Experienced in attending project review meetings, management committee and coordination meetings, working towards
client management and relationship development during & after the project, monitoring & reporting both internally and
externally on financial and project progress
 Capability to identify & network with Project Members, Consultants / Site Engineers / Clients / Vendors / Suppliers / Utility
Supervisors so on
 Guiding a team to ensure on time delivery of materials, supplies equipment and services to meet project requirements
within budget and schedule time
 Project Management Professional; presided over attending project review meetings, management committee and
coordination meetings, working towards client management and relationship development during & after the project,
monitoring & reporting both internally and externally on financial and project progress
MS-Office AutoCAD Quality Management
Billing
Site Management
Estimation & Costing
Team Building & Management
Cost Optimization/Budgeting
Material Management
Work Experience
May’ 23 – Present with National Science Center (A unit of NCSM , Ministry of Culture govt of India )
Project 1: Construction and Development of special facilities for pilgrims of Kedarnath Dham in Kedarnath Trek and Kedar
valley in the state of Uttarakhand Comprising 4 Chintan sthals along the trek route from Gaurikund to Kedarnatn Temple and
Shiv Udyan in the Kedar Valley.
Project Cost: 125 Cr.
Nov’ 22 – May’23 with Agra Smart City Ltd.
Project 1: Providing 24 X 7 Water Supply to ABD area with water meter and SCADA system under Smart city Mission.
Project Cost: 142 Cr.
This project was under the smart city mission for Redevelopment of Water Supply System In this project following component have
been constructed like CWR, OHT, Pump House With Laying MS, DI, HDPE Pipe line is used and Water Meter installation Under SCADA
System.
Project 2: Rehabilitation of Major And Minor Road.
Project Cost: 260 Cr.
Under this project Bituminous and PQC, CC Road have been Constructed for improvement of traffic condition with additional features like
covered RCC Drain, Duct and NMT at ABD area of Agra City.
Oct’ 22 – Nov’22 with Sai Eternal Foundation
Project 1: Design, Build, Operate (DBO) Contract for Water Supply for Shimla from river Sutlej.
Project Cost: 550 Cr.
Shimla Bulk Water Supply Scheme is the biggest water supply project in the state of Himachal Pradesh. This project is being financed by
the World Bank and funds are available with the Shimla Jal Prabandhan Nigam Ltd. (Authority). This is the first Bulk Water Supply
Scheme on River Sutlej. This Project comprises of the following components: Jack well cum Pump House, Water Treatment Plant, Pump
Station, Rising Main Supply system. This scheme is being designed for 42 MLD with futuristic provisions of 67 MLD.
SAHITYA SAURABH KASHYAP
Technical Assistant (Civil)
Email: sahityakashyap777@gmail.com
LinkedIn: kashyap-29a824115
Experience in executing full life cycle development; ramping up projects within time, budget and quality
parameters, as per project management and best practice; targeting senior level assignment as Execution and
Billing.
Profile Summary

-- 1 of 2 --

Personal Details
Sep’ 20 – Sep’ 22 with Varanasi Smart City Ltd.
Project 1: Redevelopment of Sewer & Water Supply System at old Kashi.
Project Cost: 75 Cr.
This project was under the smart city mission for Redevelopment of Water Supply System and Sewerage Network also replace existing
old pipe line to new & Infra Development at 35 km of distance in Varanasi city. In this project NP3, DI, HDPE & DWC Pipe is used for
better utilization to consumers.
Project 2: : Urban Revitalization of Roads & Junction Improvement in ABD Area of Varanasi.
Project Cost: 85.20 cr.
Urban Street designing with traffic safety features, improvement of junction geometries and street features like pathways, covered
drains,table-top crossings to improve the overall traffic Circulation. Development of CC Road (PQC) and Bitumen Road along with water
supply using DI, HDPE & DWC pipe.
Project 3: Redevelopment of Park & Parking at Beniyabagh, Townhall.
Project Cost: 110 cr.
Development of an expensive Basement parking complex of basement level and terrace garden on top ground level and overall
landscaping of the 13-acre park. 1200M water supply DI, HDPE &DWC pipe used.
Project 4: Redevelopment and construction of Macchodari Smart Senior Secondary School and Skill development Centre.
Project Cost: 13.13 cr.
Development of old existing school to new constructed G+2 school building with smart features and facility. Also, skill development center
was established there for physical training of various courses.
June ’19 - Aug’ 20 with P.S. Constructions
Project: Construction of Smart Road.
Project Cost: 25 Cr. This project was under the smart city mission for Construction of Bitumen Concrete Road with Drainage System
and NMT. Total length was 4.7Km. (GokulPur To Ranjhi, Dhamapur Chowk to Chungi Naka).
Activities Performed:
 Manage DPR preparation including Tendering Process.
 To Preparing Contract agreement for O&M agency.
 Programming & scheduling, Preparation of Estimate and Billing for contractors.
 Coordination to the, contractors, vendors & other concerned agencies.
 Ensuring quality control of all materials at site, Construction supervision and quality control.
 Monitoring various construction stages along with the construction activities viz. Survey, Earthwork, Reinforcement, Shuttering,
Plumbing, Sewerage & Drainage, Finishing, Landscaping, Installations etc.
 Preparing physical and financial report, Conduct support measurement, progress and cost verification.
 Attending Site visit to verify work completed, Preparing work plan for completion of work with in time limit.
Academic Details
 B.E. (Civil Engineering) from Institute of Engineering and Technology, DAVV Indore Madhya Pradesh in 2019
(2016-2019) CGPA - 6.76
 Diploma in Civil Engineering from AKS University Satna (2013-2016) CGPA - 7.87
 High School - Swami Vivekananda School, Satna (2012) PERCENTAGE- 65
Achievements
• Got Appreciation Letter by Divisional Commissioner and Municipal Commissioner for working at Varanasi Smart City ltd.
In July 2021.
• Chief Student Co-Ordinator in IBCC (Bridge Designing) organized by ARK Techno solutions & Robokart.com in 2016
at AKS university Satna.
• Participated in National Seminar on "Recent Advances in Civil Engineering “organized by department of Civil Engineering,
AKS university Satna.
Date of Birth: 23rd
May 1997
Languages Known: English & Hindi
Address: Lalpur House, Amrit Colony Bharhut Nagar Satna Madhya Pradesh 485001.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sahitya updated 30-05-2023.pdf'),
(11369, 'From', 'saikrovi50@gmail.com', '9505868761', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'I Would like to Work With an esteemed Company Which gives me a platform to use my
expertise and skills for mutual growth and benefits Of company
ACADEMIC PROFILE:-
➢ B-Tech in CIVIL ENGINEERING from PRIYADERSHINI institute Of SEINCE AND
Technology College,CHINTHALAPUDI , Affiliated to JNTUK with 80%
➢ Pre-Engineering from Sree KRISHNA CHITHANYA Jr college MACHI PATNAM,
Board Of intermediate Education with 60%
➢ S.S.C from SRI SAI BABA HIGH School PEDANA, Board Of Secundry Education with
60%
STRENGTHS:-
• Good Communication Ability.
• Focus At Work.
• Quick learning ability and easily adaptable to different situations & work environments', 'I Would like to Work With an esteemed Company Which gives me a platform to use my
expertise and skills for mutual growth and benefits Of company
ACADEMIC PROFILE:-
➢ B-Tech in CIVIL ENGINEERING from PRIYADERSHINI institute Of SEINCE AND
Technology College,CHINTHALAPUDI , Affiliated to JNTUK with 80%
➢ Pre-Engineering from Sree KRISHNA CHITHANYA Jr college MACHI PATNAM,
Board Of intermediate Education with 60%
➢ S.S.C from SRI SAI BABA HIGH School PEDANA, Board Of Secundry Education with
60%
STRENGTHS:-
• Good Communication Ability.
• Focus At Work.
• Quick learning ability and easily adaptable to different situations & work environments', ARRAY['Microsoft word', 'Microsoft Excel and Power Point presentation.', 'Auto CAD 2021', 'REVIT ARCHITECTURE', 'PERSONAL PROFILE:-', 'Name : K. SAI BABA', 'Father Name : K.RAM BABU', 'Sex : male', 'Marital status : Single', 'Nationality : Indian', 'Religion : Hindu', 'Date of birth : 28TH APL 1996', 'DECLARATION:', 'I hereby declare that above mentioned is correct my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars', 'PLACE: VIJAYAWADA (K.SAI BABA)', '2 of 2 --']::text[], ARRAY['Microsoft word', 'Microsoft Excel and Power Point presentation.', 'Auto CAD 2021', 'REVIT ARCHITECTURE', 'PERSONAL PROFILE:-', 'Name : K. SAI BABA', 'Father Name : K.RAM BABU', 'Sex : male', 'Marital status : Single', 'Nationality : Indian', 'Religion : Hindu', 'Date of birth : 28TH APL 1996', 'DECLARATION:', 'I hereby declare that above mentioned is correct my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars', 'PLACE: VIJAYAWADA (K.SAI BABA)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Microsoft word', 'Microsoft Excel and Power Point presentation.', 'Auto CAD 2021', 'REVIT ARCHITECTURE', 'PERSONAL PROFILE:-', 'Name : K. SAI BABA', 'Father Name : K.RAM BABU', 'Sex : male', 'Marital status : Single', 'Nationality : Indian', 'Religion : Hindu', 'Date of birth : 28TH APL 1996', 'DECLARATION:', 'I hereby declare that above mentioned is correct my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars', 'PLACE: VIJAYAWADA (K.SAI BABA)', '2 of 2 --']::text[], '', 'DECLARATION:
I hereby declare that above mentioned is correct my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars
PLACE: VIJAYAWADA (K.SAI BABA)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAI R-converted.pdf', 'Name: From

Email: saikrovi50@gmail.com

Phone: 9505868761

Headline: CAREER OBJECTIVE:-

Profile Summary: I Would like to Work With an esteemed Company Which gives me a platform to use my
expertise and skills for mutual growth and benefits Of company
ACADEMIC PROFILE:-
➢ B-Tech in CIVIL ENGINEERING from PRIYADERSHINI institute Of SEINCE AND
Technology College,CHINTHALAPUDI , Affiliated to JNTUK with 80%
➢ Pre-Engineering from Sree KRISHNA CHITHANYA Jr college MACHI PATNAM,
Board Of intermediate Education with 60%
➢ S.S.C from SRI SAI BABA HIGH School PEDANA, Board Of Secundry Education with
60%
STRENGTHS:-
• Good Communication Ability.
• Focus At Work.
• Quick learning ability and easily adaptable to different situations & work environments

Key Skills: • Microsoft word, Microsoft Excel and Power Point presentation.
• Auto CAD 2021, REVIT ARCHITECTURE
PERSONAL PROFILE:-
Name : K. SAI BABA
Father Name : K.RAM BABU
Sex : male
Marital status : Single
Nationality : Indian
Religion : Hindu
Date of birth : 28TH APL 1996
DECLARATION:
I hereby declare that above mentioned is correct my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars
PLACE: VIJAYAWADA (K.SAI BABA)
-- 2 of 2 --

Education: ➢ B-Tech in CIVIL ENGINEERING from PRIYADERSHINI institute Of SEINCE AND
Technology College,CHINTHALAPUDI , Affiliated to JNTUK with 80%
➢ Pre-Engineering from Sree KRISHNA CHITHANYA Jr college MACHI PATNAM,
Board Of intermediate Education with 60%
➢ S.S.C from SRI SAI BABA HIGH School PEDANA, Board Of Secundry Education with
60%
STRENGTHS:-
• Good Communication Ability.
• Focus At Work.
• Quick learning ability and easily adaptable to different situations & work environments

Personal Details: DECLARATION:
I hereby declare that above mentioned is correct my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars
PLACE: VIJAYAWADA (K.SAI BABA)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
From
K.SAI BABA
S/o RAMBABU
DEVARA PALLI (vil)
PEDANA (M)
krishana (Dist)
Pin :- 521366
Phone :- 9505868761
E-Mail- saikrovi50@gmail.com
SUB: APPLICATION FOR THE POST OF CIVIL ENGINEER
Respected Sir,
I came to know that there are some Vacancies in your esteemed organization. I offer myself
as a candidature for the same. I hope my qualificationwill certainly meet your expectation. I assure
you that I will discharge my duties to the best of my ability and to satisfaction of my superiors. I am
here with enclosing my Resume for perusal and attention.
I am expecting a positive reply from your end where the matters can be
discussed in details.
Thanking you sir,
Yours faithfully,
(K.SAI BABA)

-- 1 of 2 --

CAREER OBJECTIVE:-
I Would like to Work With an esteemed Company Which gives me a platform to use my
expertise and skills for mutual growth and benefits Of company
ACADEMIC PROFILE:-
➢ B-Tech in CIVIL ENGINEERING from PRIYADERSHINI institute Of SEINCE AND
Technology College,CHINTHALAPUDI , Affiliated to JNTUK with 80%
➢ Pre-Engineering from Sree KRISHNA CHITHANYA Jr college MACHI PATNAM,
Board Of intermediate Education with 60%
➢ S.S.C from SRI SAI BABA HIGH School PEDANA, Board Of Secundry Education with
60%
STRENGTHS:-
• Good Communication Ability.
• Focus At Work.
• Quick learning ability and easily adaptable to different situations & work environments
PROFESSIONAL SKILLS:-
• Microsoft word, Microsoft Excel and Power Point presentation.
• Auto CAD 2021, REVIT ARCHITECTURE
PERSONAL PROFILE:-
Name : K. SAI BABA
Father Name : K.RAM BABU
Sex : male
Marital status : Single
Nationality : Indian
Religion : Hindu
Date of birth : 28TH APL 1996
DECLARATION:
I hereby declare that above mentioned is correct my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars
PLACE: VIJAYAWADA (K.SAI BABA)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAI R-converted.pdf

Parsed Technical Skills: Microsoft word, Microsoft Excel and Power Point presentation., Auto CAD 2021, REVIT ARCHITECTURE, PERSONAL PROFILE:-, Name : K. SAI BABA, Father Name : K.RAM BABU, Sex : male, Marital status : Single, Nationality : Indian, Religion : Hindu, Date of birth : 28TH APL 1996, DECLARATION:, I hereby declare that above mentioned is correct my knowledge and I bear the, responsibility for the correctness of the above mentioned particulars, PLACE: VIJAYAWADA (K.SAI BABA), 2 of 2 --'),
(11370, 'SAIBAL GAYEN', '-saibalgayen2812@gmail.com', '919800682473', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a position to utilize my skills and abilities in the Industry that offers
professional growth while being resourceful, innovative and flexible.', 'Seeking a position to utilize my skills and abilities in the Industry that offers
professional growth while being resourceful, innovative and flexible.', ARRAY['Knowledge of conducting following tests in laboratory & site such as:', ' Cement: Standard Consistency', 'Initial & Final Setting Time', 'Soundness test', 'Compressive strength test', 'etc.', ' Concrete: Compressive strength', 'Slump test', 'Flow table test', 'Density', 'NDT.', ' Aggregates: Gradation', 'Silt Content', 'Flakiness & Elongation', 'Specific', 'gravity', 'Density test', 'Water absorption etc.', 'SPECIFIC SKILL SET:', ' Knowledge of RCC Construction', ' Knowledge of finishing items related to building construction', ' Ability to inspect construction activities', ' Proficiency in MS-WORD and Excel', ' Passion for quality', 'ENGINEERING SKILLS:', 'Knowledge of detailed engineering activities of site such as:', ' Review of engineering drawings', 'technical specifications', 'work to achieve', 'quality control and safety measures.', ' Execution of pre- cast beams', 'wall slab staircase etc.', ' Errection of pre- cast slab beam columns etc.', ' Execution of finishing Works.', ' Expertise in making excellent quality of concrete.', ' Expertise in mix design of concrete of any grade.', ' Expertise in handling of batching plant', '1 of 3 --', 'II', ' Co-ordination with external agencies', 'clients', 'architects & consultants for', 'determining technical specifications', 'approvals for execution.', ' Managing overall operations for executing projects related to construction of', 'buildings Anchoring on-site construction activities to ensure completion of', 'project within the time & cost parameters and effective resource utilization', 'to maximize output.', ' Participating in project review meeting for tracking project progress &', 'implementation of QA/QC procedures as per norms & standards', 'ACADEMIC QUALIFICATION:', 'Course College/University Year Aggregate', '(%)', 'DIPLOMA', '(Civil Engineering)', 'JPI', 'GOV.WB', 'WBSCTE UNIVERSITY 2016 65.73%', 'HSC NSNHS HIGH SCHOOL', 'Negua 2012 64.20%', 'SSC NSNHS HIGH SCHOOL', 'Negua 2010 71.25%', 'ADITIONAL QUALIFICATION:']::text[], ARRAY['Knowledge of conducting following tests in laboratory & site such as:', ' Cement: Standard Consistency', 'Initial & Final Setting Time', 'Soundness test', 'Compressive strength test', 'etc.', ' Concrete: Compressive strength', 'Slump test', 'Flow table test', 'Density', 'NDT.', ' Aggregates: Gradation', 'Silt Content', 'Flakiness & Elongation', 'Specific', 'gravity', 'Density test', 'Water absorption etc.', 'SPECIFIC SKILL SET:', ' Knowledge of RCC Construction', ' Knowledge of finishing items related to building construction', ' Ability to inspect construction activities', ' Proficiency in MS-WORD and Excel', ' Passion for quality', 'ENGINEERING SKILLS:', 'Knowledge of detailed engineering activities of site such as:', ' Review of engineering drawings', 'technical specifications', 'work to achieve', 'quality control and safety measures.', ' Execution of pre- cast beams', 'wall slab staircase etc.', ' Errection of pre- cast slab beam columns etc.', ' Execution of finishing Works.', ' Expertise in making excellent quality of concrete.', ' Expertise in mix design of concrete of any grade.', ' Expertise in handling of batching plant', '1 of 3 --', 'II', ' Co-ordination with external agencies', 'clients', 'architects & consultants for', 'determining technical specifications', 'approvals for execution.', ' Managing overall operations for executing projects related to construction of', 'buildings Anchoring on-site construction activities to ensure completion of', 'project within the time & cost parameters and effective resource utilization', 'to maximize output.', ' Participating in project review meeting for tracking project progress &', 'implementation of QA/QC procedures as per norms & standards', 'ACADEMIC QUALIFICATION:', 'Course College/University Year Aggregate', '(%)', 'DIPLOMA', '(Civil Engineering)', 'JPI', 'GOV.WB', 'WBSCTE UNIVERSITY 2016 65.73%', 'HSC NSNHS HIGH SCHOOL', 'Negua 2012 64.20%', 'SSC NSNHS HIGH SCHOOL', 'Negua 2010 71.25%', 'ADITIONAL QUALIFICATION:']::text[], ARRAY[]::text[], ARRAY['Knowledge of conducting following tests in laboratory & site such as:', ' Cement: Standard Consistency', 'Initial & Final Setting Time', 'Soundness test', 'Compressive strength test', 'etc.', ' Concrete: Compressive strength', 'Slump test', 'Flow table test', 'Density', 'NDT.', ' Aggregates: Gradation', 'Silt Content', 'Flakiness & Elongation', 'Specific', 'gravity', 'Density test', 'Water absorption etc.', 'SPECIFIC SKILL SET:', ' Knowledge of RCC Construction', ' Knowledge of finishing items related to building construction', ' Ability to inspect construction activities', ' Proficiency in MS-WORD and Excel', ' Passion for quality', 'ENGINEERING SKILLS:', 'Knowledge of detailed engineering activities of site such as:', ' Review of engineering drawings', 'technical specifications', 'work to achieve', 'quality control and safety measures.', ' Execution of pre- cast beams', 'wall slab staircase etc.', ' Errection of pre- cast slab beam columns etc.', ' Execution of finishing Works.', ' Expertise in making excellent quality of concrete.', ' Expertise in mix design of concrete of any grade.', ' Expertise in handling of batching plant', '1 of 3 --', 'II', ' Co-ordination with external agencies', 'clients', 'architects & consultants for', 'determining technical specifications', 'approvals for execution.', ' Managing overall operations for executing projects related to construction of', 'buildings Anchoring on-site construction activities to ensure completion of', 'project within the time & cost parameters and effective resource utilization', 'to maximize output.', ' Participating in project review meeting for tracking project progress &', 'implementation of QA/QC procedures as per norms & standards', 'ACADEMIC QUALIFICATION:', 'Course College/University Year Aggregate', '(%)', 'DIPLOMA', '(Civil Engineering)', 'JPI', 'GOV.WB', 'WBSCTE UNIVERSITY 2016 65.73%', 'HSC NSNHS HIGH SCHOOL', 'Negua 2012 64.20%', 'SSC NSNHS HIGH SCHOOL', 'Negua 2010 71.25%', 'ADITIONAL QUALIFICATION:']::text[], '', 'Dist- purba medinipur
Pin-721448
MOBILE No: +91-9800682473
E- Mail: -saibalgayen2812@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saibal resume-1.pdf', 'Name: SAIBAL GAYEN

Email: -saibalgayen2812@gmail.com

Phone: +91-9800682473

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a position to utilize my skills and abilities in the Industry that offers
professional growth while being resourceful, innovative and flexible.

Key Skills: Knowledge of conducting following tests in laboratory & site such as:
 Cement: Standard Consistency, Initial & Final Setting Time, Soundness test,
Compressive strength test, etc.
 Concrete: Compressive strength, Slump test,Flow table test, Density, NDT.
 Aggregates: Gradation, Silt Content, Flakiness & Elongation, Specific
gravity, Density test, Water absorption etc.
SPECIFIC SKILL SET:
 Knowledge of RCC Construction
 Knowledge of finishing items related to building construction
 Ability to inspect construction activities
 Proficiency in MS-WORD and Excel
 Passion for quality
ENGINEERING SKILLS:
Knowledge of detailed engineering activities of site such as:
 Review of engineering drawings, technical specifications, work to achieve
quality control and safety measures.
 Execution of pre- cast beams, wall slab staircase etc.
 Errection of pre- cast slab beam columns etc.
 Execution of finishing Works.
 Expertise in making excellent quality of concrete.
 Expertise in mix design of concrete of any grade.
 Expertise in handling of batching plant
-- 1 of 3 --
II
 Co-ordination with external agencies, clients, architects & consultants for
determining technical specifications, approvals for execution.
 Managing overall operations for executing projects related to construction of
buildings Anchoring on-site construction activities to ensure completion of
project within the time & cost parameters and effective resource utilization
to maximize output.
 Participating in project review meeting for tracking project progress &
implementation of QA/QC procedures as per norms & standards
ACADEMIC QUALIFICATION:
Course College/University Year Aggregate
(%)
DIPLOMA
(Civil Engineering)
JPI, GOV.WB,
WBSCTE UNIVERSITY 2016 65.73%
HSC NSNHS HIGH SCHOOL
Negua 2012 64.20%
SSC NSNHS HIGH SCHOOL
Negua 2010 71.25%
ADITIONAL QUALIFICATION:

Education: Course College/University Year Aggregate
(%)
DIPLOMA
(Civil Engineering)
JPI, GOV.WB,
WBSCTE UNIVERSITY 2016 65.73%
HSC NSNHS HIGH SCHOOL
Negua 2012 64.20%
SSC NSNHS HIGH SCHOOL
Negua 2010 71.25%
ADITIONAL QUALIFICATION:
Having basic knowledge in computer application like-
 AUTO CAD (2D & 3D)
 Windows 8, MSCIT
 M.S Excel,
 M.S Word,
 Power point, etc.
EXTRA CURRICULAR ACTIVITIES
 Participate in technohub soutions autocad compitition
-- 2 of 3 --
III
CURRENT PROFILE:
in M/s B.G. Shirke Construction Technology Pvt. Ltd. From DEC. 2017 to
till date in housing project of DDA as a Quality Engineer in QA/QC
department at Narela site.
PERSONALITY PROFILE:
 Independent & Self -Motivated
 Positive attitude
 Good communication skill
 Highly creative.
PERSONAL PROFILE:
Date of Birth : 28th Dec 1993
Father’s Name : Mr. Sukumar B. Gayen
Marital Status : Single
Gender : Male
Religion : Hindu
Languages known : Bengali, English & Hindi (R.W.S)
Hobbies : Reading Newspaper, Cricket, Travelling
DECLARATION:
I here by declare that the information furnished by me is true and correct to best of
my knowledge
DATE: ………….
PLACE: ………… (Saibal. S. Gayen)
 Having 2 years of experience in construction industry & currently working

Personal Details: Dist- purba medinipur
Pin-721448
MOBILE No: +91-9800682473
E- Mail: -saibalgayen2812@gmail.com

Extracted Resume Text: I
CURRICULUM VITAE
SAIBAL GAYEN
ADDRESS:- At Post- dubda,
Dist- purba medinipur
Pin-721448
MOBILE No: +91-9800682473
E- Mail: -saibalgayen2812@gmail.com
CAREER OBJECTIVE:
Seeking a position to utilize my skills and abilities in the Industry that offers
professional growth while being resourceful, innovative and flexible.
KEY SKILLS:
Knowledge of conducting following tests in laboratory & site such as:
 Cement: Standard Consistency, Initial & Final Setting Time, Soundness test,
Compressive strength test, etc.
 Concrete: Compressive strength, Slump test,Flow table test, Density, NDT.
 Aggregates: Gradation, Silt Content, Flakiness & Elongation, Specific
gravity, Density test, Water absorption etc.
SPECIFIC SKILL SET:
 Knowledge of RCC Construction
 Knowledge of finishing items related to building construction
 Ability to inspect construction activities
 Proficiency in MS-WORD and Excel
 Passion for quality
ENGINEERING SKILLS:
Knowledge of detailed engineering activities of site such as:
 Review of engineering drawings, technical specifications, work to achieve
quality control and safety measures.
 Execution of pre- cast beams, wall slab staircase etc.
 Errection of pre- cast slab beam columns etc.
 Execution of finishing Works.
 Expertise in making excellent quality of concrete.
 Expertise in mix design of concrete of any grade.
 Expertise in handling of batching plant

-- 1 of 3 --

II
 Co-ordination with external agencies, clients, architects & consultants for
determining technical specifications, approvals for execution.
 Managing overall operations for executing projects related to construction of
buildings Anchoring on-site construction activities to ensure completion of
project within the time & cost parameters and effective resource utilization
to maximize output.
 Participating in project review meeting for tracking project progress &
implementation of QA/QC procedures as per norms & standards
ACADEMIC QUALIFICATION:
Course College/University Year Aggregate
(%)
DIPLOMA
(Civil Engineering)
JPI, GOV.WB,
WBSCTE UNIVERSITY 2016 65.73%
HSC NSNHS HIGH SCHOOL
Negua 2012 64.20%
SSC NSNHS HIGH SCHOOL
Negua 2010 71.25%
ADITIONAL QUALIFICATION:
Having basic knowledge in computer application like-
 AUTO CAD (2D & 3D)
 Windows 8, MSCIT
 M.S Excel,
 M.S Word,
 Power point, etc.
EXTRA CURRICULAR ACTIVITIES
 Participate in technohub soutions autocad compitition

-- 2 of 3 --

III
CURRENT PROFILE:
in M/s B.G. Shirke Construction Technology Pvt. Ltd. From DEC. 2017 to
till date in housing project of DDA as a Quality Engineer in QA/QC
department at Narela site.
PERSONALITY PROFILE:
 Independent & Self -Motivated
 Positive attitude
 Good communication skill
 Highly creative.
PERSONAL PROFILE:
Date of Birth : 28th Dec 1993
Father’s Name : Mr. Sukumar B. Gayen
Marital Status : Single
Gender : Male
Religion : Hindu
Languages known : Bengali, English & Hindi (R.W.S)
Hobbies : Reading Newspaper, Cricket, Travelling
DECLARATION:
I here by declare that the information furnished by me is true and correct to best of
my knowledge
DATE: ………….
PLACE: ………… (Saibal. S. Gayen)
 Having 2 years of experience in construction industry & currently working

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Saibal resume-1.pdf

Parsed Technical Skills: Knowledge of conducting following tests in laboratory & site such as:,  Cement: Standard Consistency, Initial & Final Setting Time, Soundness test, Compressive strength test, etc.,  Concrete: Compressive strength, Slump test, Flow table test, Density, NDT.,  Aggregates: Gradation, Silt Content, Flakiness & Elongation, Specific, gravity, Density test, Water absorption etc., SPECIFIC SKILL SET:,  Knowledge of RCC Construction,  Knowledge of finishing items related to building construction,  Ability to inspect construction activities,  Proficiency in MS-WORD and Excel,  Passion for quality, ENGINEERING SKILLS:, Knowledge of detailed engineering activities of site such as:,  Review of engineering drawings, technical specifications, work to achieve, quality control and safety measures.,  Execution of pre- cast beams, wall slab staircase etc.,  Errection of pre- cast slab beam columns etc.,  Execution of finishing Works.,  Expertise in making excellent quality of concrete.,  Expertise in mix design of concrete of any grade.,  Expertise in handling of batching plant, 1 of 3 --, II,  Co-ordination with external agencies, clients, architects & consultants for, determining technical specifications, approvals for execution.,  Managing overall operations for executing projects related to construction of, buildings Anchoring on-site construction activities to ensure completion of, project within the time & cost parameters and effective resource utilization, to maximize output.,  Participating in project review meeting for tracking project progress &, implementation of QA/QC procedures as per norms & standards, ACADEMIC QUALIFICATION:, Course College/University Year Aggregate, (%), DIPLOMA, (Civil Engineering), JPI, GOV.WB, WBSCTE UNIVERSITY 2016 65.73%, HSC NSNHS HIGH SCHOOL, Negua 2012 64.20%, SSC NSNHS HIGH SCHOOL, Negua 2010 71.25%, ADITIONAL QUALIFICATION:'),
(11371, 'SK SAIDUR RAHAMAN', 'saidurrahaman742@gmail.com', '918145101878', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'PROFESIONAL EXPERIENCE:
EDUCATIONAL QUALIFICATION :-
-- 1 of 2 --
*Auto CAD (civil architectural design acc.To Govt by Laws)
*ETABS (Structural Modelling and Analysis for R.C. Building Structures.)
*MS Office (word, excel, PowerPoint)
*CONCRETE TECHNOLOGY
*ESTIMANG & COSTING
*SURVEYING & LEVELING
FATHER NAME : LATE SK NURALA
DATE OF BIRTH : 04/03/2001
GENDER : MALE
MARITAL STATUS : UNMARRIED
LANGUAGES KNOWN : BENGALI ,ENGLISH & HINDI
I here by declare that the information and furnished above are true and correct to the best of my
knowledge and belief.
Date
Place signature
SOFTWARE SKILL:
SUBJECT OF INTEREST:
PERSONAL PROFILE:
DECLARATION:
-- 2 of 2 --', 'PROFESIONAL EXPERIENCE:
EDUCATIONAL QUALIFICATION :-
-- 1 of 2 --
*Auto CAD (civil architectural design acc.To Govt by Laws)
*ETABS (Structural Modelling and Analysis for R.C. Building Structures.)
*MS Office (word, excel, PowerPoint)
*CONCRETE TECHNOLOGY
*ESTIMANG & COSTING
*SURVEYING & LEVELING
FATHER NAME : LATE SK NURALA
DATE OF BIRTH : 04/03/2001
GENDER : MALE
MARITAL STATUS : UNMARRIED
LANGUAGES KNOWN : BENGALI ,ENGLISH & HINDI
I here by declare that the information and furnished above are true and correct to the best of my
knowledge and belief.
Date
Place signature
SOFTWARE SKILL:
SUBJECT OF INTEREST:
PERSONAL PROFILE:
DECLARATION:
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P.S-Sainthia, Dist-Birbhum
Pin -731201
Secure a responsible career opportunity to fully utilize my training and
skill,while making a significant contributing to the success of the company.
ORGANIZATION : L & T CONSTRACTION
DURATION : 2nd February 2022 TO TILL NOW
PROJECT NAME: Mumbai–Ahmedabad High Speed Rail Corridor
ROLE : QA/QC LAB TECHNICIAN
RESPONSIBILITY : Reviewing and revising testing procedures.
Conducting inspection checks on goods and production processes.
submit a method statement, work procedures, checklists, Inspection & test
plan, Project quality plan, and many other documents to the clients etc.
SL DEGREE INSTITUTE BOARD/UNIVERSITY YEAR OF
PASSING
%CGPA
1. 10th
(Matriculation)
Kendradangal high
Madrasah (H.S)
W.B.B.M.E 2016 78.8
2. Diploma in
civil
engineering
Sree Ramkrishna
Silpa Vidyapith
W.B.S.C.T.E 2020 G.P %
7.4 69.5
CURRICULUM VITAE', '', 'RESPONSIBILITY : Reviewing and revising testing procedures.
Conducting inspection checks on goods and production processes.
submit a method statement, work procedures, checklists, Inspection & test
plan, Project quality plan, and many other documents to the clients etc.
SL DEGREE INSTITUTE BOARD/UNIVERSITY YEAR OF
PASSING
%CGPA
1. 10th
(Matriculation)
Kendradangal high
Madrasah (H.S)
W.B.B.M.E 2016 78.8
2. Diploma in
civil
engineering
Sree Ramkrishna
Silpa Vidyapith
W.B.S.C.T.E 2020 G.P %
7.4 69.5
CURRICULUM VITAE', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAIDUR_CV_@.pdf', 'Name: SK SAIDUR RAHAMAN

Email: saidurrahaman742@gmail.com

Phone: +918145101878

Headline: CAREER OBJECTIVE

Profile Summary: PROFESIONAL EXPERIENCE:
EDUCATIONAL QUALIFICATION :-
-- 1 of 2 --
*Auto CAD (civil architectural design acc.To Govt by Laws)
*ETABS (Structural Modelling and Analysis for R.C. Building Structures.)
*MS Office (word, excel, PowerPoint)
*CONCRETE TECHNOLOGY
*ESTIMANG & COSTING
*SURVEYING & LEVELING
FATHER NAME : LATE SK NURALA
DATE OF BIRTH : 04/03/2001
GENDER : MALE
MARITAL STATUS : UNMARRIED
LANGUAGES KNOWN : BENGALI ,ENGLISH & HINDI
I here by declare that the information and furnished above are true and correct to the best of my
knowledge and belief.
Date
Place signature
SOFTWARE SKILL:
SUBJECT OF INTEREST:
PERSONAL PROFILE:
DECLARATION:
-- 2 of 2 --

Career Profile: RESPONSIBILITY : Reviewing and revising testing procedures.
Conducting inspection checks on goods and production processes.
submit a method statement, work procedures, checklists, Inspection & test
plan, Project quality plan, and many other documents to the clients etc.
SL DEGREE INSTITUTE BOARD/UNIVERSITY YEAR OF
PASSING
%CGPA
1. 10th
(Matriculation)
Kendradangal high
Madrasah (H.S)
W.B.B.M.E 2016 78.8
2. Diploma in
civil
engineering
Sree Ramkrishna
Silpa Vidyapith
W.B.S.C.T.E 2020 G.P %
7.4 69.5
CURRICULUM VITAE

Personal Details: P.S-Sainthia, Dist-Birbhum
Pin -731201
Secure a responsible career opportunity to fully utilize my training and
skill,while making a significant contributing to the success of the company.
ORGANIZATION : L & T CONSTRACTION
DURATION : 2nd February 2022 TO TILL NOW
PROJECT NAME: Mumbai–Ahmedabad High Speed Rail Corridor
ROLE : QA/QC LAB TECHNICIAN
RESPONSIBILITY : Reviewing and revising testing procedures.
Conducting inspection checks on goods and production processes.
submit a method statement, work procedures, checklists, Inspection & test
plan, Project quality plan, and many other documents to the clients etc.
SL DEGREE INSTITUTE BOARD/UNIVERSITY YEAR OF
PASSING
%CGPA
1. 10th
(Matriculation)
Kendradangal high
Madrasah (H.S)
W.B.B.M.E 2016 78.8
2. Diploma in
civil
engineering
Sree Ramkrishna
Silpa Vidyapith
W.B.S.C.T.E 2020 G.P %
7.4 69.5
CURRICULUM VITAE

Extracted Resume Text: SK SAIDUR RAHAMAN
Mobile No : +918145101878
Email No :saidurrahaman742@gmail.com
Address :Vill+P.O-Uttar Khayerbuni
P.S-Sainthia, Dist-Birbhum
Pin -731201
Secure a responsible career opportunity to fully utilize my training and
skill,while making a significant contributing to the success of the company.
ORGANIZATION : L & T CONSTRACTION
DURATION : 2nd February 2022 TO TILL NOW
PROJECT NAME: Mumbai–Ahmedabad High Speed Rail Corridor
ROLE : QA/QC LAB TECHNICIAN
RESPONSIBILITY : Reviewing and revising testing procedures.
Conducting inspection checks on goods and production processes.
submit a method statement, work procedures, checklists, Inspection & test
plan, Project quality plan, and many other documents to the clients etc.
SL DEGREE INSTITUTE BOARD/UNIVERSITY YEAR OF
PASSING
%CGPA
1. 10th
(Matriculation)
Kendradangal high
Madrasah (H.S)
W.B.B.M.E 2016 78.8
2. Diploma in
civil
engineering
Sree Ramkrishna
Silpa Vidyapith
W.B.S.C.T.E 2020 G.P %
7.4 69.5
CURRICULUM VITAE
CAREER OBJECTIVE
PROFESIONAL EXPERIENCE:
EDUCATIONAL QUALIFICATION :-

-- 1 of 2 --

*Auto CAD (civil architectural design acc.To Govt by Laws)
*ETABS (Structural Modelling and Analysis for R.C. Building Structures.)
*MS Office (word, excel, PowerPoint)
*CONCRETE TECHNOLOGY
*ESTIMANG & COSTING
*SURVEYING & LEVELING
FATHER NAME : LATE SK NURALA
DATE OF BIRTH : 04/03/2001
GENDER : MALE
MARITAL STATUS : UNMARRIED
LANGUAGES KNOWN : BENGALI ,ENGLISH & HINDI
I here by declare that the information and furnished above are true and correct to the best of my
knowledge and belief.
Date
Place signature
SOFTWARE SKILL:
SUBJECT OF INTEREST:
PERSONAL PROFILE:
DECLARATION:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAIDUR_CV_@.pdf'),
(11372, 'CIVIL ENGINEER', 'saifrabbani18@gmail.com', '919622836625', 'OBJECTIVE', 'OBJECTIVE', 'A Civil Engineer professional with 03 years’ experience in the areas of Project
Management and Execution.
saifrabbani18@gmail.com
To earn a project engineer job at company that will utilize my 03 years of
experience in Project execution, Project Planning, Scheduling, problem
solving and communication skills for the greater good company.
CAREER HIGHLIGHTS
➢ 03 Years of Project execution experience in PSU Like- IOCL, Railway
and irrigation department work.
➢ Plan the overall activities of the project, identify key milestones and
critical path analysis and forecasting completion timeline.
➢ Time management, monitoring progress and Ensuring client
satisfaction.
➢ Prepare Engineering schedule, Review of project basic and detailed
engineering drawings in line with the contract requirement and
coordination with client for approval.
➢ Coordination with the client for drawing approvals, material inspection,
Site work approvals, invoice certification.
➢ Finalizing requirements and specifications as per standard code of
practice like checking and certifying Bills.
➢ Managed construction equipment maintenance to minimize costs and avoid
project disruption.
➢ Anchoring on-site construction activities to ensure completion of
project within the time and effective resource utilization to maximize
the output.
➢ Liaising with external agencies, clients & consultants for determining
technical specifications, approvals for execution & obtaining on-time
clearances.
➢ Assuring on-time deliveries of the materials at site with coordination
with the supply chain management and getting clearances of
engineering issues from engineering.
➢ Ensuring that all the works meet the stipulated quality standards.
➢ Preparing the Work Time Schedule for the contractor and keeping a
close look for the timely completion of the project.
+91 9622836625
sheohar, Bihar (843334)
https://www.linkedin.com/in/saif
-rabbani-280ab9125
Passport No. V9611714', 'A Civil Engineer professional with 03 years’ experience in the areas of Project
Management and Execution.
saifrabbani18@gmail.com
To earn a project engineer job at company that will utilize my 03 years of
experience in Project execution, Project Planning, Scheduling, problem
solving and communication skills for the greater good company.
CAREER HIGHLIGHTS
➢ 03 Years of Project execution experience in PSU Like- IOCL, Railway
and irrigation department work.
➢ Plan the overall activities of the project, identify key milestones and
critical path analysis and forecasting completion timeline.
➢ Time management, monitoring progress and Ensuring client
satisfaction.
➢ Prepare Engineering schedule, Review of project basic and detailed
engineering drawings in line with the contract requirement and
coordination with client for approval.
➢ Coordination with the client for drawing approvals, material inspection,
Site work approvals, invoice certification.
➢ Finalizing requirements and specifications as per standard code of
practice like checking and certifying Bills.
➢ Managed construction equipment maintenance to minimize costs and avoid
project disruption.
➢ Anchoring on-site construction activities to ensure completion of
project within the time and effective resource utilization to maximize
the output.
➢ Liaising with external agencies, clients & consultants for determining
technical specifications, approvals for execution & obtaining on-time
clearances.
➢ Assuring on-time deliveries of the materials at site with coordination
with the supply chain management and getting clearances of
engineering issues from engineering.
➢ Ensuring that all the works meet the stipulated quality standards.
➢ Preparing the Work Time Schedule for the contractor and keeping a
close look for the timely completion of the project.
+91 9622836625
sheohar, Bihar (843334)
https://www.linkedin.com/in/saif
-rabbani-280ab9125
Passport No. V9611714', ARRAY['Planning', 'Forecasting', 'Problem-solving', 'MS WORD', 'MS Excel', 'Auto-CAD.']::text[], ARRAY['Planning', 'Forecasting', 'Problem-solving', 'MS WORD', 'MS Excel', 'Auto-CAD.']::text[], ARRAY[]::text[], ARRAY['Planning', 'Forecasting', 'Problem-solving', 'MS WORD', 'MS Excel', 'Auto-CAD.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"solving and communication skills for the greater good company.\nCAREER HIGHLIGHTS\n➢ 03 Years of Project execution experience in PSU Like- IOCL, Railway\nand irrigation department work.\n➢ Plan the overall activities of the project, identify key milestones and\ncritical path analysis and forecasting completion timeline.\n➢ Time management, monitoring progress and Ensuring client\nsatisfaction.\n➢ Prepare Engineering schedule, Review of project basic and detailed\nengineering drawings in line with the contract requirement and\ncoordination with client for approval.\n➢ Coordination with the client for drawing approvals, material inspection,\nSite work approvals, invoice certification.\n➢ Finalizing requirements and specifications as per standard code of\npractice like checking and certifying Bills.\n➢ Managed construction equipment maintenance to minimize costs and avoid\nproject disruption.\n➢ Anchoring on-site construction activities to ensure completion of\nproject within the time and effective resource utilization to maximize\nthe output.\n➢ Liaising with external agencies, clients & consultants for determining\ntechnical specifications, approvals for execution & obtaining on-time\nclearances.\n➢ Assuring on-time deliveries of the materials at site with coordination\nwith the supply chain management and getting clearances of\nengineering issues from engineering.\n➢ Ensuring that all the works meet the stipulated quality standards.\n➢ Preparing the Work Time Schedule for the contractor and keeping a\nclose look for the timely completion of the project.\n+91 9622836625\nsheohar, Bihar (843334)\nhttps://www.linkedin.com/in/saif\n-rabbani-280ab9125\nPassport No. V9611714"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SaifRabbani-Resume-Civil (1).pdf', 'Name: CIVIL ENGINEER

Email: saifrabbani18@gmail.com

Phone: +91 9622836625

Headline: OBJECTIVE

Profile Summary: A Civil Engineer professional with 03 years’ experience in the areas of Project
Management and Execution.
saifrabbani18@gmail.com
To earn a project engineer job at company that will utilize my 03 years of
experience in Project execution, Project Planning, Scheduling, problem
solving and communication skills for the greater good company.
CAREER HIGHLIGHTS
➢ 03 Years of Project execution experience in PSU Like- IOCL, Railway
and irrigation department work.
➢ Plan the overall activities of the project, identify key milestones and
critical path analysis and forecasting completion timeline.
➢ Time management, monitoring progress and Ensuring client
satisfaction.
➢ Prepare Engineering schedule, Review of project basic and detailed
engineering drawings in line with the contract requirement and
coordination with client for approval.
➢ Coordination with the client for drawing approvals, material inspection,
Site work approvals, invoice certification.
➢ Finalizing requirements and specifications as per standard code of
practice like checking and certifying Bills.
➢ Managed construction equipment maintenance to minimize costs and avoid
project disruption.
➢ Anchoring on-site construction activities to ensure completion of
project within the time and effective resource utilization to maximize
the output.
➢ Liaising with external agencies, clients & consultants for determining
technical specifications, approvals for execution & obtaining on-time
clearances.
➢ Assuring on-time deliveries of the materials at site with coordination
with the supply chain management and getting clearances of
engineering issues from engineering.
➢ Ensuring that all the works meet the stipulated quality standards.
➢ Preparing the Work Time Schedule for the contractor and keeping a
close look for the timely completion of the project.
+91 9622836625
sheohar, Bihar (843334)
https://www.linkedin.com/in/saif
-rabbani-280ab9125
Passport No. V9611714

Key Skills: Planning
Forecasting
Problem-solving
MS WORD
MS Excel
Auto-CAD.

Employment: solving and communication skills for the greater good company.
CAREER HIGHLIGHTS
➢ 03 Years of Project execution experience in PSU Like- IOCL, Railway
and irrigation department work.
➢ Plan the overall activities of the project, identify key milestones and
critical path analysis and forecasting completion timeline.
➢ Time management, monitoring progress and Ensuring client
satisfaction.
➢ Prepare Engineering schedule, Review of project basic and detailed
engineering drawings in line with the contract requirement and
coordination with client for approval.
➢ Coordination with the client for drawing approvals, material inspection,
Site work approvals, invoice certification.
➢ Finalizing requirements and specifications as per standard code of
practice like checking and certifying Bills.
➢ Managed construction equipment maintenance to minimize costs and avoid
project disruption.
➢ Anchoring on-site construction activities to ensure completion of
project within the time and effective resource utilization to maximize
the output.
➢ Liaising with external agencies, clients & consultants for determining
technical specifications, approvals for execution & obtaining on-time
clearances.
➢ Assuring on-time deliveries of the materials at site with coordination
with the supply chain management and getting clearances of
engineering issues from engineering.
➢ Ensuring that all the works meet the stipulated quality standards.
➢ Preparing the Work Time Schedule for the contractor and keeping a
close look for the timely completion of the project.
+91 9622836625
sheohar, Bihar (843334)
https://www.linkedin.com/in/saif
-rabbani-280ab9125
Passport No. V9611714

Education: BE – CIVIL
ENGINEERING
(LNCT Bhopal)
2016-2020
Higher Secondary
R.R College Sheohar ,
2013-2015
➢ Organizing and motivating a project team.
CIVIL ENGINEER
SAIF RABBANI
A Civil Engineer professional with 03 years’ experience in the areas of Project Management and Execution.
-- 1 of 2 --

Extracted Resume Text: CIVIL ENGINEER
SAIF RABBANI
OBJECTIVE
A Civil Engineer professional with 03 years’ experience in the areas of Project
Management and Execution.
saifrabbani18@gmail.com
To earn a project engineer job at company that will utilize my 03 years of
experience in Project execution, Project Planning, Scheduling, problem
solving and communication skills for the greater good company.
CAREER HIGHLIGHTS
➢ 03 Years of Project execution experience in PSU Like- IOCL, Railway
and irrigation department work.
➢ Plan the overall activities of the project, identify key milestones and
critical path analysis and forecasting completion timeline.
➢ Time management, monitoring progress and Ensuring client
satisfaction.
➢ Prepare Engineering schedule, Review of project basic and detailed
engineering drawings in line with the contract requirement and
coordination with client for approval.
➢ Coordination with the client for drawing approvals, material inspection,
Site work approvals, invoice certification.
➢ Finalizing requirements and specifications as per standard code of
practice like checking and certifying Bills.
➢ Managed construction equipment maintenance to minimize costs and avoid
project disruption.
➢ Anchoring on-site construction activities to ensure completion of
project within the time and effective resource utilization to maximize
the output.
➢ Liaising with external agencies, clients & consultants for determining
technical specifications, approvals for execution & obtaining on-time
clearances.
➢ Assuring on-time deliveries of the materials at site with coordination
with the supply chain management and getting clearances of
engineering issues from engineering.
➢ Ensuring that all the works meet the stipulated quality standards.
➢ Preparing the Work Time Schedule for the contractor and keeping a
close look for the timely completion of the project.
+91 9622836625
sheohar, Bihar (843334)
https://www.linkedin.com/in/saif
-rabbani-280ab9125
Passport No. V9611714
SKILLS
Planning
Forecasting
Problem-solving
MS WORD
MS Excel
Auto-CAD.
EDUCATION
BE – CIVIL
ENGINEERING
(LNCT Bhopal)
2016-2020
Higher Secondary
R.R College Sheohar ,
2013-2015
➢ Organizing and motivating a project team.
CIVIL ENGINEER
SAIF RABBANI
A Civil Engineer professional with 03 years’ experience in the areas of Project Management and Execution.

-- 1 of 2 --

EXPERIENCE
PROJECT ENGINEER
Vinayak Construction/ FEB 2023 – Present
• Working as project engineer for the Execution of two platforms by connecting existing dead-end lines,
washing line, two additional dead-end lines and associated platform work and water supply
arrangements at Shri Mata Vaishno Devi Katra Station Under ADEN/UHP.
• Prepare day to day plan for execution.
• Managing the overall schedule to ensure work is assigned and completed on time and within budget.
• Managing the overall aspects of project for better profitability.
• Study RFQ and other documents / drawings supplied by client.
• Prepare measurement sheet for billing purpose.
SITE ENGINEER
ANH CONSTRUCTION Pvt Ltd/ JAN 2021 – JAN 2023
• Worked as a Team Member for the execution of Oil and Energy Construction Projects.
• Handled project: 1). Civil work for 16 no’s of tankages works for EPCC package at IOCL, Barauni Refinery.
) IOCL Proposed Grass Root Petroleum Storage Terminal Motihari.
• Day to day management of site supervision and monitoring the site labour and work of sub-contractors.
• Ensure compliance with safety requirements and standards procedures.
• Single point contact for the client to resolve all the issues related to execution of project.
• Identifying, tracking managing and resolving project issues.
• checking technical designs and drawings for adherence to standards.
• Prepare work related documents as per tender/client requirement and checking bills of contractors.
• Identifying, managing and mitigating project risk.
• Proactively managing scope to ensure that only what was agreed to is delivered, unless changes are
approved through scope management
• Prepare monthly project report.
• Managing the overall schedule to ensure work is assigned and completed on time and within budget.
Jr. CIVIL ENGINEER
BNI Pvt Ltd/ AUG 2020 – DEC 2020
• Worked as a Jr. Engineer in construction project of Head Regulator on Baghmati River at Belwa,
Sheohar.
• Ensured company procedures/systems are established and maintained for Planning.
• Material Requirement Planning for Site Execution.
• Prepare BBS for Steel Cutting as per provided drawing by client.
• Prepare pour card for concreting work.
• checking formwork of structure as per the drawing.
• Ensure compliance with safety requirements and standards procedures.
• Execute tests on concrete before and after concreting.
• Perform on site tests Infront of client for the further execution.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SaifRabbani-Resume-Civil (1).pdf

Parsed Technical Skills: Planning, Forecasting, Problem-solving, MS WORD, MS Excel, Auto-CAD.'),
(11373, 'saikat company identity card', 'saikat.company.identity.card.resume-import-11373@hhh-resume-import.invalid', '0000000000', 'saikat company identity card', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\saikat company identity card.pdf', 'Name: saikat company identity card

Email: saikat.company.identity.card.resume-import-11373@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\saikat company identity card.pdf'),
(11374, 'Skills & Expertise', 'saikatdasbabu@gmail.com', '918250366507', 'Career Objectives:', 'Career Objectives:', '', 'Chaulpatty,Burdwan Road(Near SBI) Mob No: +91 8250366507
Tarakeswar, Hooghly
(W.B), PIN-712410
Results Oriented Civil Engineer Offering ‘6+’ years of Comprehensive Experience in Construction Industry
Career Objectives:
• Seeking Assignments in Reputed Position in Civil Engineering/ Construction Industry, while integrating
technical expertise and leadership skills that drives organizational performance to world-class levels.
• A resourceful decision-maker that combines strong leadership and organizational skills with the ability
to pursuit bottom-line goals and objectives.
• Proven abilities in analyzing and interpreting unique problems, with a combination of training experience
and logical thinking to get to efficient solutions.
General Activities & Achivements:
Expert in Execution at Site of RE Wall,MJB,MNB,VUP,PUP,BC,HPC etc.
Expert in Auto Level & Total Station(TS).
Ensuring the construction project complies with all construction codes or any other legal or regulatory
requirements.
Reviewing Bar Bending Schedules as per provided drawings.
Reviewing Drawings & Working Drawings for site execution work.
NCC ‘B’ Certificate.
Martial Art Certificate.
Basic knowledge of AutoCAD (ver. 2006 to 2012).
Basic Knowledge of STAAD Pro.
Knowledge of Total Station(TS).
Basic knowledge of Computer and its Applications.
-- 1 of 5 --
BBR INDIA Pvt. Ltd.
Sr. Engineer(Structure) (Aug 2022- Till Date)
Project : Construction of Four Laning Bridge(2x12.5m wide twin two lane structures) over
River Ganga at Downstream of Farakka Barrage including approaches connecting
Farakka-Raiganj section of NH-34 from Km 290.940(Design Chanage 0.000km) to Km
296.805(Design Chainage 5.468 km) in the state of West Bengal.
Client : NHAI
Contractor : CQCE-RKEC Projects Ltd.
Consultant : M/S URS Scott Wilson India Pvt Ltd.
Designer : VAX Consultants Pvt Ltd.
Designation :Engineer
Total Cost : 330cr.
Project Status: 45%work completed (Approx).
Key Responsibilities:
As Engineer
▪ Supervised daily construction activities of Segment Girder & ‘I’ Girder-Profiling, Stressing & Grouting for
the projects handeled.
▪ Prepare DPR & Submitting RFI to the Competent authority.
▪ Supervised daily Staff & labour management.', ARRAY['CURRICULUM VITAE', 'SAIKAT DAS', 'Bachelor of Technology in Civil Engineering', 'Address for Correspondence e-mail: saikatdasbabu@gmail.com', 'Chaulpatty', 'Burdwan Road(Near SBI) Mob No: +91 8250366507', 'Tarakeswar', 'Hooghly', '(W.B)', 'PIN-712410', 'Results Oriented Civil Engineer Offering ‘6+’ years of Comprehensive Experience in Construction Industry', 'Career Objectives:', 'Seeking Assignments in Reputed Position in Civil Engineering/ Construction Industry', 'while integrating', 'technical expertise and leadership skills that drives organizational performance to world-class levels.', 'A resourceful decision-maker that combines strong leadership and organizational skills with the ability', 'to pursuit bottom-line goals and objectives.', 'Proven abilities in analyzing and interpreting unique problems', 'with a combination of training experience', 'and logical thinking to get to efficient solutions.', 'General Activities & Achivements:', 'Expert in Execution at Site of RE Wall', 'MJB', 'MNB', 'VUP', 'PUP', 'BC', 'HPC etc.', 'Expert in Auto Level & Total Station(TS).', 'Ensuring the construction project complies with all construction codes or any other legal or regulatory', 'requirements.', 'Reviewing Bar Bending Schedules as per provided drawings.', 'Reviewing Drawings & Working Drawings for site execution work.', 'NCC ‘B’ Certificate.', 'Martial Art Certificate.', 'Basic knowledge of AutoCAD (ver. 2006 to 2012).', 'Basic Knowledge of STAAD Pro.', 'Knowledge of Total Station(TS).', 'Basic knowledge of Computer and its Applications.', '1 of 5 --', 'BBR INDIA Pvt. Ltd.', 'Sr. Engineer(Structure) (Aug 2022- Till Date)', 'Project : Construction of Four Laning Bridge(2x12.5m wide twin two lane structures) over', 'River Ganga at Downstream of Farakka Barrage including approaches connecting', 'Farakka-Raiganj section of NH-34 from Km 290.940(Design Chanage 0.000km) to Km', '296.805(Design Chainage 5.468 km) in the state of West Bengal.', 'Client : NHAI', 'Contractor : CQCE-RKEC Projects Ltd.', 'Consultant : M/S URS Scott Wilson India Pvt Ltd.', 'Designer : VAX Consultants Pvt Ltd.', 'Designation :Engineer', 'Total Cost : 330cr.', 'Project Status: 45%work completed (Approx).', 'Key Responsibilities:', 'As Engineer']::text[], ARRAY['CURRICULUM VITAE', 'SAIKAT DAS', 'Bachelor of Technology in Civil Engineering', 'Address for Correspondence e-mail: saikatdasbabu@gmail.com', 'Chaulpatty', 'Burdwan Road(Near SBI) Mob No: +91 8250366507', 'Tarakeswar', 'Hooghly', '(W.B)', 'PIN-712410', 'Results Oriented Civil Engineer Offering ‘6+’ years of Comprehensive Experience in Construction Industry', 'Career Objectives:', 'Seeking Assignments in Reputed Position in Civil Engineering/ Construction Industry', 'while integrating', 'technical expertise and leadership skills that drives organizational performance to world-class levels.', 'A resourceful decision-maker that combines strong leadership and organizational skills with the ability', 'to pursuit bottom-line goals and objectives.', 'Proven abilities in analyzing and interpreting unique problems', 'with a combination of training experience', 'and logical thinking to get to efficient solutions.', 'General Activities & Achivements:', 'Expert in Execution at Site of RE Wall', 'MJB', 'MNB', 'VUP', 'PUP', 'BC', 'HPC etc.', 'Expert in Auto Level & Total Station(TS).', 'Ensuring the construction project complies with all construction codes or any other legal or regulatory', 'requirements.', 'Reviewing Bar Bending Schedules as per provided drawings.', 'Reviewing Drawings & Working Drawings for site execution work.', 'NCC ‘B’ Certificate.', 'Martial Art Certificate.', 'Basic knowledge of AutoCAD (ver. 2006 to 2012).', 'Basic Knowledge of STAAD Pro.', 'Knowledge of Total Station(TS).', 'Basic knowledge of Computer and its Applications.', '1 of 5 --', 'BBR INDIA Pvt. Ltd.', 'Sr. Engineer(Structure) (Aug 2022- Till Date)', 'Project : Construction of Four Laning Bridge(2x12.5m wide twin two lane structures) over', 'River Ganga at Downstream of Farakka Barrage including approaches connecting', 'Farakka-Raiganj section of NH-34 from Km 290.940(Design Chanage 0.000km) to Km', '296.805(Design Chainage 5.468 km) in the state of West Bengal.', 'Client : NHAI', 'Contractor : CQCE-RKEC Projects Ltd.', 'Consultant : M/S URS Scott Wilson India Pvt Ltd.', 'Designer : VAX Consultants Pvt Ltd.', 'Designation :Engineer', 'Total Cost : 330cr.', 'Project Status: 45%work completed (Approx).', 'Key Responsibilities:', 'As Engineer']::text[], ARRAY[]::text[], ARRAY['CURRICULUM VITAE', 'SAIKAT DAS', 'Bachelor of Technology in Civil Engineering', 'Address for Correspondence e-mail: saikatdasbabu@gmail.com', 'Chaulpatty', 'Burdwan Road(Near SBI) Mob No: +91 8250366507', 'Tarakeswar', 'Hooghly', '(W.B)', 'PIN-712410', 'Results Oriented Civil Engineer Offering ‘6+’ years of Comprehensive Experience in Construction Industry', 'Career Objectives:', 'Seeking Assignments in Reputed Position in Civil Engineering/ Construction Industry', 'while integrating', 'technical expertise and leadership skills that drives organizational performance to world-class levels.', 'A resourceful decision-maker that combines strong leadership and organizational skills with the ability', 'to pursuit bottom-line goals and objectives.', 'Proven abilities in analyzing and interpreting unique problems', 'with a combination of training experience', 'and logical thinking to get to efficient solutions.', 'General Activities & Achivements:', 'Expert in Execution at Site of RE Wall', 'MJB', 'MNB', 'VUP', 'PUP', 'BC', 'HPC etc.', 'Expert in Auto Level & Total Station(TS).', 'Ensuring the construction project complies with all construction codes or any other legal or regulatory', 'requirements.', 'Reviewing Bar Bending Schedules as per provided drawings.', 'Reviewing Drawings & Working Drawings for site execution work.', 'NCC ‘B’ Certificate.', 'Martial Art Certificate.', 'Basic knowledge of AutoCAD (ver. 2006 to 2012).', 'Basic Knowledge of STAAD Pro.', 'Knowledge of Total Station(TS).', 'Basic knowledge of Computer and its Applications.', '1 of 5 --', 'BBR INDIA Pvt. Ltd.', 'Sr. Engineer(Structure) (Aug 2022- Till Date)', 'Project : Construction of Four Laning Bridge(2x12.5m wide twin two lane structures) over', 'River Ganga at Downstream of Farakka Barrage including approaches connecting', 'Farakka-Raiganj section of NH-34 from Km 290.940(Design Chanage 0.000km) to Km', '296.805(Design Chainage 5.468 km) in the state of West Bengal.', 'Client : NHAI', 'Contractor : CQCE-RKEC Projects Ltd.', 'Consultant : M/S URS Scott Wilson India Pvt Ltd.', 'Designer : VAX Consultants Pvt Ltd.', 'Designation :Engineer', 'Total Cost : 330cr.', 'Project Status: 45%work completed (Approx).', 'Key Responsibilities:', 'As Engineer']::text[], '', 'Chaulpatty,Burdwan Road(Near SBI) Mob No: +91 8250366507
Tarakeswar, Hooghly
(W.B), PIN-712410
Results Oriented Civil Engineer Offering ‘6+’ years of Comprehensive Experience in Construction Industry
Career Objectives:
• Seeking Assignments in Reputed Position in Civil Engineering/ Construction Industry, while integrating
technical expertise and leadership skills that drives organizational performance to world-class levels.
• A resourceful decision-maker that combines strong leadership and organizational skills with the ability
to pursuit bottom-line goals and objectives.
• Proven abilities in analyzing and interpreting unique problems, with a combination of training experience
and logical thinking to get to efficient solutions.
General Activities & Achivements:
Expert in Execution at Site of RE Wall,MJB,MNB,VUP,PUP,BC,HPC etc.
Expert in Auto Level & Total Station(TS).
Ensuring the construction project complies with all construction codes or any other legal or regulatory
requirements.
Reviewing Bar Bending Schedules as per provided drawings.
Reviewing Drawings & Working Drawings for site execution work.
NCC ‘B’ Certificate.
Martial Art Certificate.
Basic knowledge of AutoCAD (ver. 2006 to 2012).
Basic Knowledge of STAAD Pro.
Knowledge of Total Station(TS).
Basic knowledge of Computer and its Applications.
-- 1 of 5 --
BBR INDIA Pvt. Ltd.
Sr. Engineer(Structure) (Aug 2022- Till Date)
Project : Construction of Four Laning Bridge(2x12.5m wide twin two lane structures) over
River Ganga at Downstream of Farakka Barrage including approaches connecting
Farakka-Raiganj section of NH-34 from Km 290.940(Design Chanage 0.000km) to Km
296.805(Design Chainage 5.468 km) in the state of West Bengal.
Client : NHAI
Contractor : CQCE-RKEC Projects Ltd.
Consultant : M/S URS Scott Wilson India Pvt Ltd.
Designer : VAX Consultants Pvt Ltd.
Designation :Engineer
Total Cost : 330cr.
Project Status: 45%work completed (Approx).
Key Responsibilities:
As Engineer
▪ Supervised daily construction activities of Segment Girder & ‘I’ Girder-Profiling, Stressing & Grouting for
the projects handeled.
▪ Prepare DPR & Submitting RFI to the Competent authority.
▪ Supervised daily Staff & labour management.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAIKAT DAS Bio Data 30-06-2023.pdf', 'Name: Skills & Expertise

Email: saikatdasbabu@gmail.com

Phone: +91 8250366507

Headline: Career Objectives:

Key Skills: CURRICULUM VITAE
SAIKAT DAS
Bachelor of Technology in Civil Engineering
Address for Correspondence e-mail: saikatdasbabu@gmail.com
Chaulpatty,Burdwan Road(Near SBI) Mob No: +91 8250366507
Tarakeswar, Hooghly
(W.B), PIN-712410
Results Oriented Civil Engineer Offering ‘6+’ years of Comprehensive Experience in Construction Industry
Career Objectives:
• Seeking Assignments in Reputed Position in Civil Engineering/ Construction Industry, while integrating
technical expertise and leadership skills that drives organizational performance to world-class levels.
• A resourceful decision-maker that combines strong leadership and organizational skills with the ability
to pursuit bottom-line goals and objectives.
• Proven abilities in analyzing and interpreting unique problems, with a combination of training experience
and logical thinking to get to efficient solutions.
General Activities & Achivements:
Expert in Execution at Site of RE Wall,MJB,MNB,VUP,PUP,BC,HPC etc.
Expert in Auto Level & Total Station(TS).
Ensuring the construction project complies with all construction codes or any other legal or regulatory
requirements.
Reviewing Bar Bending Schedules as per provided drawings.
Reviewing Drawings & Working Drawings for site execution work.
NCC ‘B’ Certificate.
Martial Art Certificate.
Basic knowledge of AutoCAD (ver. 2006 to 2012).
Basic Knowledge of STAAD Pro.
Knowledge of Total Station(TS).
Basic knowledge of Computer and its Applications.
-- 1 of 5 --
BBR INDIA Pvt. Ltd.
Sr. Engineer(Structure) (Aug 2022- Till Date)
Project : Construction of Four Laning Bridge(2x12.5m wide twin two lane structures) over
River Ganga at Downstream of Farakka Barrage including approaches connecting
Farakka-Raiganj section of NH-34 from Km 290.940(Design Chanage 0.000km) to Km
296.805(Design Chainage 5.468 km) in the state of West Bengal.
Client : NHAI
Contractor : CQCE-RKEC Projects Ltd.
Consultant : M/S URS Scott Wilson India Pvt Ltd.
Designer : VAX Consultants Pvt Ltd.
Designation :Engineer
Total Cost : 330cr.
Project Status: 45%work completed (Approx).
Key Responsibilities:
As Engineer

Personal Details: Chaulpatty,Burdwan Road(Near SBI) Mob No: +91 8250366507
Tarakeswar, Hooghly
(W.B), PIN-712410
Results Oriented Civil Engineer Offering ‘6+’ years of Comprehensive Experience in Construction Industry
Career Objectives:
• Seeking Assignments in Reputed Position in Civil Engineering/ Construction Industry, while integrating
technical expertise and leadership skills that drives organizational performance to world-class levels.
• A resourceful decision-maker that combines strong leadership and organizational skills with the ability
to pursuit bottom-line goals and objectives.
• Proven abilities in analyzing and interpreting unique problems, with a combination of training experience
and logical thinking to get to efficient solutions.
General Activities & Achivements:
Expert in Execution at Site of RE Wall,MJB,MNB,VUP,PUP,BC,HPC etc.
Expert in Auto Level & Total Station(TS).
Ensuring the construction project complies with all construction codes or any other legal or regulatory
requirements.
Reviewing Bar Bending Schedules as per provided drawings.
Reviewing Drawings & Working Drawings for site execution work.
NCC ‘B’ Certificate.
Martial Art Certificate.
Basic knowledge of AutoCAD (ver. 2006 to 2012).
Basic Knowledge of STAAD Pro.
Knowledge of Total Station(TS).
Basic knowledge of Computer and its Applications.
-- 1 of 5 --
BBR INDIA Pvt. Ltd.
Sr. Engineer(Structure) (Aug 2022- Till Date)
Project : Construction of Four Laning Bridge(2x12.5m wide twin two lane structures) over
River Ganga at Downstream of Farakka Barrage including approaches connecting
Farakka-Raiganj section of NH-34 from Km 290.940(Design Chanage 0.000km) to Km
296.805(Design Chainage 5.468 km) in the state of West Bengal.
Client : NHAI
Contractor : CQCE-RKEC Projects Ltd.
Consultant : M/S URS Scott Wilson India Pvt Ltd.
Designer : VAX Consultants Pvt Ltd.
Designation :Engineer
Total Cost : 330cr.
Project Status: 45%work completed (Approx).
Key Responsibilities:
As Engineer
▪ Supervised daily construction activities of Segment Girder & ‘I’ Girder-Profiling, Stressing & Grouting for
the projects handeled.
▪ Prepare DPR & Submitting RFI to the Competent authority.
▪ Supervised daily Staff & labour management.

Extracted Resume Text: Skills & Expertise
CURRICULUM VITAE
SAIKAT DAS
Bachelor of Technology in Civil Engineering
Address for Correspondence e-mail: saikatdasbabu@gmail.com
Chaulpatty,Burdwan Road(Near SBI) Mob No: +91 8250366507
Tarakeswar, Hooghly
(W.B), PIN-712410
Results Oriented Civil Engineer Offering ‘6+’ years of Comprehensive Experience in Construction Industry
Career Objectives:
• Seeking Assignments in Reputed Position in Civil Engineering/ Construction Industry, while integrating
technical expertise and leadership skills that drives organizational performance to world-class levels.
• A resourceful decision-maker that combines strong leadership and organizational skills with the ability
to pursuit bottom-line goals and objectives.
• Proven abilities in analyzing and interpreting unique problems, with a combination of training experience
and logical thinking to get to efficient solutions.
General Activities & Achivements:
Expert in Execution at Site of RE Wall,MJB,MNB,VUP,PUP,BC,HPC etc.
Expert in Auto Level & Total Station(TS).
Ensuring the construction project complies with all construction codes or any other legal or regulatory
requirements.
Reviewing Bar Bending Schedules as per provided drawings.
Reviewing Drawings & Working Drawings for site execution work.
NCC ‘B’ Certificate.
Martial Art Certificate.
Basic knowledge of AutoCAD (ver. 2006 to 2012).
Basic Knowledge of STAAD Pro.
Knowledge of Total Station(TS).
Basic knowledge of Computer and its Applications.

-- 1 of 5 --

BBR INDIA Pvt. Ltd.
Sr. Engineer(Structure) (Aug 2022- Till Date)
Project : Construction of Four Laning Bridge(2x12.5m wide twin two lane structures) over
River Ganga at Downstream of Farakka Barrage including approaches connecting
Farakka-Raiganj section of NH-34 from Km 290.940(Design Chanage 0.000km) to Km
296.805(Design Chainage 5.468 km) in the state of West Bengal.
Client : NHAI
Contractor : CQCE-RKEC Projects Ltd.
Consultant : M/S URS Scott Wilson India Pvt Ltd.
Designer : VAX Consultants Pvt Ltd.
Designation :Engineer
Total Cost : 330cr.
Project Status: 45%work completed (Approx).
Key Responsibilities:
As Engineer
▪ Supervised daily construction activities of Segment Girder & ‘I’ Girder-Profiling, Stressing & Grouting for
the projects handeled.
▪ Prepare DPR & Submitting RFI to the Competent authority.
▪ Supervised daily Staff & labour management.
Shivalaya Construction Company Pvt. Ltd, INDIA
Engineer(Structure) (Dec 2021- Aug 2022)
Project : Construction of Four Laning of NH-75 From Existing Km 196+870(Garhwa Bypass Start
Point) to existing Km 219+300(Garhwa Bypass End) In the State of Jharkhand on HAM
Mode.
Client : NHAI
Contractor : Shivalaya Construction Company Pvt.Ltd.
Consultant : M/S MSV International Inc. In Assocication with DN Consultant & Services Pvt Ltd.
Designer : AECOM India Pvt Ltd.
Designation : Engineer(Structure).
Total Cost : 760.010cr.
Project Status: 63%work completed (Approx)
Key Responsibilities:
As Engineer
▪ Supervised daily construction activities of RE Wall,MNB,MJB,HPC,BC for the projects handeled.
▪ Prepare DPR & Submitting RFI to the Competent authority.
▪ Setting up the work programme for client,
▪ Planning a constuction work & over seeing its progress,Over seeing quality parameters required as
per drawing & technical specifications,
▪ Selecting subcontractors and workers an provides required explanations for the contractors and
other professionals associated with the project.
Professional Experiences

-- 2 of 5 --

Kunal Structure India Pvt. Ltd, INDIA
Jr.Engineer(Structure) (Aug 2019-Dec 2021)
Project : Rehabilitation & Upgradation of Existing Two Lane to Four Lane Standards from
Talcher to End of Kamakhyanagar Bypass section (CH.8+500 to 14+800) of NH-
23(New NH149) &(CH.301+474 to 336+900) of NH- 200(New NH-53) in the state of
Odisha on EPC Mode.
Client : NHAI
Contractor : Kunal Structure india Pvt.Ltd.
Consultant : TPF Getinsa Euroestudios,S.L in Association With Segmental Consulting & Infrastructure
Advisory (P) Ltd.
Designer : Map Technolab Pvt Ltd.
Designation : Jr.Engineer(Structure)
Total Cost : 503.30cr.
Project Status : 84%work completed.
Key Responsibilities:
As Jr. Engineer
▪ Supervised daily construction activities of RE Wall,MNB,MJB,HPC,VUP,BC for the projects handeled.
▪ Planning a constrction work & over seeing its progress,Over seeing quality parameters required as per
drawing & technical specifications,
▪ Selecting subcontractors and workers and provides required explanations for the contractors and other
professionals associated with the project.
▪ Setting up the work programme for client.
Dilip Buildcon Limited, INDIA
Jr.Engineer(Structure) (Dec 2016 - July 2019)
Project : Four Lanning of Mahulia-Baharagora-JH/WB Border Section NH-33 (From km 277+500
to km 333+500) & NH-6 (From km 199+200 to km 183+587) (Total length 71.610 km) in
the state Jharkhand Under NHDP Phase-III on EPC MODE.
Client : NHAI
Contractor : Dilip Buildcon Limited
Consultant : SA Infrastructure Consultants Pvt. Ltd.
Designation : Jr. Engineer (Structure).
Total Cost : 674cr Project.
Status : Completed.
Key Responsibilities:
As Jr. Engineer
• Setting up the work programme for client.
• Daily Supervised Construction Activities of BC, Drain, HPC, MNB etc.
• Selecting subcontractors and workers and provides required explanations for the contractors and other
professionals associated with the project.

-- 3 of 5 --

MNT Engineer Enterprise, INDIA
Asst. Engineer(Roads & Structure) (Sep 2016 to Dec 2016)
Project :
▪ New Rcc road from Beliaberah chandnichak to rajbari,Beliaberah GP,WB.
▪ Passenger shed construction at Khalisamari(Sarkar hat bazar) Gram Panchayatin Cooch Behar from
ISGPP fund.
▪ Construction of first floor over existing ground floor of double storied residential building kharagpur under
kharagpur municipality.
Client : PWD West Bengal
Contractor : MNT Engineer Enterprise
Total Cost : 3Cr.
Project status : Completed.
Key Responsibilities:
As Asst. Engineer
Setting up the work programme for client, Planning a constrction work & overseeing its progress,Overseeing
quality parameters required as per drawing & technical specifications, selecting sub contractors and workers
and provides required explanations for the contractors and other professionals associated with the project.

-- 4 of 5 --

Personal Particulars
B.TECH in Civil Engineering in Regular (2012–2016) From West Bengal University of Technology Board.
12TH From West Bengal Council of Higher Secondary Education Board 2012.
10th From West Bengal Board of Secondary Education 2010.
8TH From Ramakrishana Vivekananda Mission,Barrackpore, 2008.
Father’s Name : Subrata Das.
Date of Birth : 05 May 1994.
Sex : Male
Nationality : Indian.
Religion : Hindu.
Marital Status : Unmarried.
Hobbies : Playing Chess, Travelling, Watching Movies.
Notice Period : Fifteen Days Only.
Id Proof : Passport, Aadhar Card,Driving Licence.
Languages Known : English ,Hindi & Bengali.
Declaration : I hereby declare that all the above mentioned information about me is true to
the Best of my knowledge & self-belief.
Date: JULY’2023
Place : Kolkata (Saikat Das)
Professional & Educational

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SAIKAT DAS Bio Data 30-06-2023.pdf

Parsed Technical Skills: CURRICULUM VITAE, SAIKAT DAS, Bachelor of Technology in Civil Engineering, Address for Correspondence e-mail: saikatdasbabu@gmail.com, Chaulpatty, Burdwan Road(Near SBI) Mob No: +91 8250366507, Tarakeswar, Hooghly, (W.B), PIN-712410, Results Oriented Civil Engineer Offering ‘6+’ years of Comprehensive Experience in Construction Industry, Career Objectives:, Seeking Assignments in Reputed Position in Civil Engineering/ Construction Industry, while integrating, technical expertise and leadership skills that drives organizational performance to world-class levels., A resourceful decision-maker that combines strong leadership and organizational skills with the ability, to pursuit bottom-line goals and objectives., Proven abilities in analyzing and interpreting unique problems, with a combination of training experience, and logical thinking to get to efficient solutions., General Activities & Achivements:, Expert in Execution at Site of RE Wall, MJB, MNB, VUP, PUP, BC, HPC etc., Expert in Auto Level & Total Station(TS)., Ensuring the construction project complies with all construction codes or any other legal or regulatory, requirements., Reviewing Bar Bending Schedules as per provided drawings., Reviewing Drawings & Working Drawings for site execution work., NCC ‘B’ Certificate., Martial Art Certificate., Basic knowledge of AutoCAD (ver. 2006 to 2012)., Basic Knowledge of STAAD Pro., Knowledge of Total Station(TS)., Basic knowledge of Computer and its Applications., 1 of 5 --, BBR INDIA Pvt. Ltd., Sr. Engineer(Structure) (Aug 2022- Till Date), Project : Construction of Four Laning Bridge(2x12.5m wide twin two lane structures) over, River Ganga at Downstream of Farakka Barrage including approaches connecting, Farakka-Raiganj section of NH-34 from Km 290.940(Design Chanage 0.000km) to Km, 296.805(Design Chainage 5.468 km) in the state of West Bengal., Client : NHAI, Contractor : CQCE-RKEC Projects Ltd., Consultant : M/S URS Scott Wilson India Pvt Ltd., Designer : VAX Consultants Pvt Ltd., Designation :Engineer, Total Cost : 330cr., Project Status: 45%work completed (Approx)., Key Responsibilities:, As Engineer'),
(11375, 'saikat ttipl april experience certificate', 'saikat.ttipl.april.experience.certificate.resume-import-11375@hhh-resume-import.invalid', '0000000000', 'saikat ttipl april experience certificate', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\saikat ttipl april experience certificate.pdf', 'Name: saikat ttipl april experience certificate

Email: saikat.ttipl.april.experience.certificate.resume-import-11375@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\saikat ttipl april experience certificate.pdf'),
(11376, 'Saikat Roy', 'saikat.roy.resume-import-11376@hhh-resume-import.invalid', '6294986180', 'Online Profile', 'Online Profile', '', 'Date of Birth: 1998-10-09
Industry: Architecture, Interior Design, Civil Engineering , Construction, Oil & Gas, Energy, Power,
Infrastructure, Project Management, Quality Assurance, Real Estate, Sales, Scientific Research &
Development', ARRAY['Project management', 'AutoCAD', 'Leadership', '1 of 3 --', 'STAAD.Pro', 'MS Ofice', 'Team Player', 'Quick Learner', 'Languages', 'English - Fluent', 'Bengali - Expert', 'Hindi - Fluent', 'Online Profile', 'http://linkedin.com/in/Saikat-Roy-CE', 'Awards / Achievements', 'National Merit cum Means Scholarship', 'August 2015', 'Awarded Prestigious National Merit cum Means Scholarship by Ministry of Education', 'Government of', 'India.', 'Swami Vivekananda Merit cum Means Scholarship', 'October 2017', 'Awarded SVMMS by Government of West Bengal for performance in Secondary Examination.', 'Certifications and Licenses', 'Introduction to AutoCAD 2D & 3D basic', 'February 2021 to Present', 'In this course I''ve successfully completed a six weeks online training on AutoCAD. The training', 'consisted of Interface', 'Drawing Aids & Basic Objects', 'Complex Objects & Object editing', 'Blocks &', 'Annotations and Plotting & Introduction to 3D.', 'Projects / Papers Presented', 'Sustainable Management of Biodegradable Solid Waste', 'September 2019', 'In today''s world biodegradable solid waste is an area of concern', 'in India most of the waste goes', 'into landfill & thus it is causing air pollution & some of the serious health issues. So sustainable', 'management of biodegradable solid waste is very much important to reduce air pollution & keep our', 'area clean.', '2 of 3 --', 'We''ve developed a low cost', 'portable device which will use the biodegradable waste & can generate', 'compost & methane which can use as an alternative energy sources at very rural area in domestic', 'level', 'I was one of the 5 member team in this project and overseeing the material sourcing and costing', 'part.', 'Additional Information', 'Apart from Studying and Working I love to Travel and Walk which gives me a boost in my energy level.', 'I believe my core strengths are Adaptability', 'Hunger to Learn and Punctuality.']::text[], ARRAY['Project management', 'AutoCAD', 'Leadership', '1 of 3 --', 'STAAD.Pro', 'MS Ofice', 'Team Player', 'Quick Learner', 'Languages', 'English - Fluent', 'Bengali - Expert', 'Hindi - Fluent', 'Online Profile', 'http://linkedin.com/in/Saikat-Roy-CE', 'Awards / Achievements', 'National Merit cum Means Scholarship', 'August 2015', 'Awarded Prestigious National Merit cum Means Scholarship by Ministry of Education', 'Government of', 'India.', 'Swami Vivekananda Merit cum Means Scholarship', 'October 2017', 'Awarded SVMMS by Government of West Bengal for performance in Secondary Examination.', 'Certifications and Licenses', 'Introduction to AutoCAD 2D & 3D basic', 'February 2021 to Present', 'In this course I''ve successfully completed a six weeks online training on AutoCAD. The training', 'consisted of Interface', 'Drawing Aids & Basic Objects', 'Complex Objects & Object editing', 'Blocks &', 'Annotations and Plotting & Introduction to 3D.', 'Projects / Papers Presented', 'Sustainable Management of Biodegradable Solid Waste', 'September 2019', 'In today''s world biodegradable solid waste is an area of concern', 'in India most of the waste goes', 'into landfill & thus it is causing air pollution & some of the serious health issues. So sustainable', 'management of biodegradable solid waste is very much important to reduce air pollution & keep our', 'area clean.', '2 of 3 --', 'We''ve developed a low cost', 'portable device which will use the biodegradable waste & can generate', 'compost & methane which can use as an alternative energy sources at very rural area in domestic', 'level', 'I was one of the 5 member team in this project and overseeing the material sourcing and costing', 'part.', 'Additional Information', 'Apart from Studying and Working I love to Travel and Walk which gives me a boost in my energy level.', 'I believe my core strengths are Adaptability', 'Hunger to Learn and Punctuality.']::text[], ARRAY[]::text[], ARRAY['Project management', 'AutoCAD', 'Leadership', '1 of 3 --', 'STAAD.Pro', 'MS Ofice', 'Team Player', 'Quick Learner', 'Languages', 'English - Fluent', 'Bengali - Expert', 'Hindi - Fluent', 'Online Profile', 'http://linkedin.com/in/Saikat-Roy-CE', 'Awards / Achievements', 'National Merit cum Means Scholarship', 'August 2015', 'Awarded Prestigious National Merit cum Means Scholarship by Ministry of Education', 'Government of', 'India.', 'Swami Vivekananda Merit cum Means Scholarship', 'October 2017', 'Awarded SVMMS by Government of West Bengal for performance in Secondary Examination.', 'Certifications and Licenses', 'Introduction to AutoCAD 2D & 3D basic', 'February 2021 to Present', 'In this course I''ve successfully completed a six weeks online training on AutoCAD. The training', 'consisted of Interface', 'Drawing Aids & Basic Objects', 'Complex Objects & Object editing', 'Blocks &', 'Annotations and Plotting & Introduction to 3D.', 'Projects / Papers Presented', 'Sustainable Management of Biodegradable Solid Waste', 'September 2019', 'In today''s world biodegradable solid waste is an area of concern', 'in India most of the waste goes', 'into landfill & thus it is causing air pollution & some of the serious health issues. So sustainable', 'management of biodegradable solid waste is very much important to reduce air pollution & keep our', 'area clean.', '2 of 3 --', 'We''ve developed a low cost', 'portable device which will use the biodegradable waste & can generate', 'compost & methane which can use as an alternative energy sources at very rural area in domestic', 'level', 'I was one of the 5 member team in this project and overseeing the material sourcing and costing', 'part.', 'Additional Information', 'Apart from Studying and Working I love to Travel and Walk which gives me a boost in my energy level.', 'I believe my core strengths are Adaptability', 'Hunger to Learn and Punctuality.']::text[], '', 'Date of Birth: 1998-10-09
Industry: Architecture, Interior Design, Civil Engineering , Construction, Oil & Gas, Energy, Power,
Infrastructure, Project Management, Quality Assurance, Real Estate, Sales, Scientific Research &
Development', '', '', '', '', '[]'::jsonb, '[{"title":"Online Profile","company":"Imported from resume CSV","description":"Project Engineer\nBS Geotech Pvt. Ltd - Hugli, West Bengal\nMarch 2021 to August 2021\n• Accomplished the role of Project Engineer in GIS based Mapping of Kharagpur Municipality for AMRUT\nCity project.\n• As the Project Lead of team of 6 my responsibilities were DPR Preparation, Project Execution, Account\nKeeping, Site maintaining.\n• Communicated formally and negotiated with other stake holders of his project.\n• Other activities I had to undertaken were to maintain Optimal cash flow and arranging transportation\nfor site visit."}]'::jsonb, '[{"title":"Imported project details","description":"Sustainable Management of Biodegradable Solid Waste\nSeptember 2019\n• In today''s world biodegradable solid waste is an area of concern, in India most of the waste goes\ninto landfill & thus it is causing air pollution & some of the serious health issues. So sustainable\nmanagement of biodegradable solid waste is very much important to reduce air pollution & keep our\narea clean.\n-- 2 of 3 --\n• We''ve developed a low cost, portable device which will use the biodegradable waste & can generate\ncompost & methane which can use as an alternative energy sources at very rural area in domestic\nlevel\n• I was one of the 5 member team in this project and overseeing the material sourcing and costing\npart.\nAdditional Information\nApart from Studying and Working I love to Travel and Walk which gives me a boost in my energy level.\nI believe my core strengths are Adaptability, Hunger to Learn and Punctuality.\n-- 3 of 3 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"National Merit cum Means Scholarship\nAugust 2015\nAwarded Prestigious National Merit cum Means Scholarship by Ministry of Education, Government of\nIndia.\nSwami Vivekananda Merit cum Means Scholarship\nOctober 2017\nAwarded SVMMS by Government of West Bengal for performance in Secondary Examination.\nCertifications and Licenses\nIntroduction to AutoCAD 2D & 3D basic\nFebruary 2021 to Present\nIn this course I''ve successfully completed a six weeks online training on AutoCAD. The training\nconsisted of Interface, Drawing Aids & Basic Objects, Complex Objects & Object editing, Blocks &\nAnnotations and Plotting & Introduction to 3D.\nProjects / Papers Presented\nSustainable Management of Biodegradable Solid Waste\nSeptember 2019\n• In today''s world biodegradable solid waste is an area of concern, in India most of the waste goes\ninto landfill & thus it is causing air pollution & some of the serious health issues. So sustainable\nmanagement of biodegradable solid waste is very much important to reduce air pollution & keep our\narea clean.\n-- 2 of 3 --\n• We''ve developed a low cost, portable device which will use the biodegradable waste & can generate\ncompost & methane which can use as an alternative energy sources at very rural area in domestic\nlevel\n• I was one of the 5 member team in this project and overseeing the material sourcing and costing\npart.\nAdditional Information\nApart from Studying and Working I love to Travel and Walk which gives me a boost in my energy level.\nI believe my core strengths are Adaptability, Hunger to Learn and Punctuality.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Saikat-Roy-Resume.pdf', 'Name: Saikat Roy

Email: saikat.roy.resume-import-11376@hhh-resume-import.invalid

Phone: 6294986180

Headline: Online Profile

Key Skills: • Project management
• AutoCAD
• Leadership
-- 1 of 3 --
• STAAD.Pro
• MS Ofice
• Team Player
• Quick Learner
Languages
• English - Fluent
• Bengali - Expert
• Hindi - Fluent
Online Profile
http://linkedin.com/in/Saikat-Roy-CE
Awards / Achievements
National Merit cum Means Scholarship
August 2015
Awarded Prestigious National Merit cum Means Scholarship by Ministry of Education, Government of
India.
Swami Vivekananda Merit cum Means Scholarship
October 2017
Awarded SVMMS by Government of West Bengal for performance in Secondary Examination.
Certifications and Licenses
Introduction to AutoCAD 2D & 3D basic
February 2021 to Present
In this course I''ve successfully completed a six weeks online training on AutoCAD. The training
consisted of Interface, Drawing Aids & Basic Objects, Complex Objects & Object editing, Blocks &
Annotations and Plotting & Introduction to 3D.
Projects / Papers Presented
Sustainable Management of Biodegradable Solid Waste
September 2019
• In today''s world biodegradable solid waste is an area of concern, in India most of the waste goes
into landfill & thus it is causing air pollution & some of the serious health issues. So sustainable
management of biodegradable solid waste is very much important to reduce air pollution & keep our
area clean.
-- 2 of 3 --
• We''ve developed a low cost, portable device which will use the biodegradable waste & can generate
compost & methane which can use as an alternative energy sources at very rural area in domestic
level
• I was one of the 5 member team in this project and overseeing the material sourcing and costing
part.
Additional Information
Apart from Studying and Working I love to Travel and Walk which gives me a boost in my energy level.
I believe my core strengths are Adaptability, Hunger to Learn and Punctuality.

Employment: Project Engineer
BS Geotech Pvt. Ltd - Hugli, West Bengal
March 2021 to August 2021
• Accomplished the role of Project Engineer in GIS based Mapping of Kharagpur Municipality for AMRUT
City project.
• As the Project Lead of team of 6 my responsibilities were DPR Preparation, Project Execution, Account
Keeping, Site maintaining.
• Communicated formally and negotiated with other stake holders of his project.
• Other activities I had to undertaken were to maintain Optimal cash flow and arranging transportation
for site visit.

Education: Bachelor''s in Civil Engineering
WBUT - Chandannagar, West Bengal
August 2016 to July 2020
Skills / IT Skills
• Project management
• AutoCAD
• Leadership
-- 1 of 3 --
• STAAD.Pro
• MS Ofice
• Team Player
• Quick Learner
Languages
• English - Fluent
• Bengali - Expert
• Hindi - Fluent
Online Profile
http://linkedin.com/in/Saikat-Roy-CE
Awards / Achievements
National Merit cum Means Scholarship
August 2015
Awarded Prestigious National Merit cum Means Scholarship by Ministry of Education, Government of
India.
Swami Vivekananda Merit cum Means Scholarship
October 2017
Awarded SVMMS by Government of West Bengal for performance in Secondary Examination.
Certifications and Licenses
Introduction to AutoCAD 2D & 3D basic
February 2021 to Present
In this course I''ve successfully completed a six weeks online training on AutoCAD. The training
consisted of Interface, Drawing Aids & Basic Objects, Complex Objects & Object editing, Blocks &
Annotations and Plotting & Introduction to 3D.
Projects / Papers Presented
Sustainable Management of Biodegradable Solid Waste
September 2019
• In today''s world biodegradable solid waste is an area of concern, in India most of the waste goes
into landfill & thus it is causing air pollution & some of the serious health issues. So sustainable
management of biodegradable solid waste is very much important to reduce air pollution & keep our
area clean.
-- 2 of 3 --
• We''ve developed a low cost, portable device which will use the biodegradable waste & can generate
compost & methane which can use as an alternative energy sources at very rural area in domestic
level
• I was one of the 5 member team in this project and overseeing the material sourcing and costing

Projects: Sustainable Management of Biodegradable Solid Waste
September 2019
• In today''s world biodegradable solid waste is an area of concern, in India most of the waste goes
into landfill & thus it is causing air pollution & some of the serious health issues. So sustainable
management of biodegradable solid waste is very much important to reduce air pollution & keep our
area clean.
-- 2 of 3 --
• We''ve developed a low cost, portable device which will use the biodegradable waste & can generate
compost & methane which can use as an alternative energy sources at very rural area in domestic
level
• I was one of the 5 member team in this project and overseeing the material sourcing and costing
part.
Additional Information
Apart from Studying and Working I love to Travel and Walk which gives me a boost in my energy level.
I believe my core strengths are Adaptability, Hunger to Learn and Punctuality.
-- 3 of 3 --

Accomplishments: National Merit cum Means Scholarship
August 2015
Awarded Prestigious National Merit cum Means Scholarship by Ministry of Education, Government of
India.
Swami Vivekananda Merit cum Means Scholarship
October 2017
Awarded SVMMS by Government of West Bengal for performance in Secondary Examination.
Certifications and Licenses
Introduction to AutoCAD 2D & 3D basic
February 2021 to Present
In this course I''ve successfully completed a six weeks online training on AutoCAD. The training
consisted of Interface, Drawing Aids & Basic Objects, Complex Objects & Object editing, Blocks &
Annotations and Plotting & Introduction to 3D.
Projects / Papers Presented
Sustainable Management of Biodegradable Solid Waste
September 2019
• In today''s world biodegradable solid waste is an area of concern, in India most of the waste goes
into landfill & thus it is causing air pollution & some of the serious health issues. So sustainable
management of biodegradable solid waste is very much important to reduce air pollution & keep our
area clean.
-- 2 of 3 --
• We''ve developed a low cost, portable device which will use the biodegradable waste & can generate
compost & methane which can use as an alternative energy sources at very rural area in domestic
level
• I was one of the 5 member team in this project and overseeing the material sourcing and costing
part.
Additional Information
Apart from Studying and Working I love to Travel and Walk which gives me a boost in my energy level.
I believe my core strengths are Adaptability, Hunger to Learn and Punctuality.
-- 3 of 3 --

Personal Details: Date of Birth: 1998-10-09
Industry: Architecture, Interior Design, Civil Engineering , Construction, Oil & Gas, Energy, Power,
Infrastructure, Project Management, Quality Assurance, Real Estate, Sales, Scientific Research &
Development

Extracted Resume Text: Saikat Roy
Civil Engineering Graduate having working experience in AMRUT a Government of India
Project
Haripal, West Bengal
isaikatroy1998@gmail.com
6294986180
• Looking for a career that is challenging, interesting, driven by innovation and lets me work on the
leading areas of technology.
• A job that gives me opportunities to learn, innovate and enhance my skills.
Personal Details
Date of Birth: 1998-10-09
Industry: Architecture, Interior Design, Civil Engineering , Construction, Oil & Gas, Energy, Power,
Infrastructure, Project Management, Quality Assurance, Real Estate, Sales, Scientific Research &
Development
Work Experience
Project Engineer
BS Geotech Pvt. Ltd - Hugli, West Bengal
March 2021 to August 2021
• Accomplished the role of Project Engineer in GIS based Mapping of Kharagpur Municipality for AMRUT
City project.
• As the Project Lead of team of 6 my responsibilities were DPR Preparation, Project Execution, Account
Keeping, Site maintaining.
• Communicated formally and negotiated with other stake holders of his project.
• Other activities I had to undertaken were to maintain Optimal cash flow and arranging transportation
for site visit.
Education
Bachelor''s in Civil Engineering
WBUT - Chandannagar, West Bengal
August 2016 to July 2020
Skills / IT Skills
• Project management
• AutoCAD
• Leadership

-- 1 of 3 --

• STAAD.Pro
• MS Ofice
• Team Player
• Quick Learner
Languages
• English - Fluent
• Bengali - Expert
• Hindi - Fluent
Online Profile
http://linkedin.com/in/Saikat-Roy-CE
Awards / Achievements
National Merit cum Means Scholarship
August 2015
Awarded Prestigious National Merit cum Means Scholarship by Ministry of Education, Government of
India.
Swami Vivekananda Merit cum Means Scholarship
October 2017
Awarded SVMMS by Government of West Bengal for performance in Secondary Examination.
Certifications and Licenses
Introduction to AutoCAD 2D & 3D basic
February 2021 to Present
In this course I''ve successfully completed a six weeks online training on AutoCAD. The training
consisted of Interface, Drawing Aids & Basic Objects, Complex Objects & Object editing, Blocks &
Annotations and Plotting & Introduction to 3D.
Projects / Papers Presented
Sustainable Management of Biodegradable Solid Waste
September 2019
• In today''s world biodegradable solid waste is an area of concern, in India most of the waste goes
into landfill & thus it is causing air pollution & some of the serious health issues. So sustainable
management of biodegradable solid waste is very much important to reduce air pollution & keep our
area clean.

-- 2 of 3 --

• We''ve developed a low cost, portable device which will use the biodegradable waste & can generate
compost & methane which can use as an alternative energy sources at very rural area in domestic
level
• I was one of the 5 member team in this project and overseeing the material sourcing and costing
part.
Additional Information
Apart from Studying and Working I love to Travel and Walk which gives me a boost in my energy level.
I believe my core strengths are Adaptability, Hunger to Learn and Punctuality.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Saikat-Roy-Resume.pdf

Parsed Technical Skills: Project management, AutoCAD, Leadership, 1 of 3 --, STAAD.Pro, MS Ofice, Team Player, Quick Learner, Languages, English - Fluent, Bengali - Expert, Hindi - Fluent, Online Profile, http://linkedin.com/in/Saikat-Roy-CE, Awards / Achievements, National Merit cum Means Scholarship, August 2015, Awarded Prestigious National Merit cum Means Scholarship by Ministry of Education, Government of, India., Swami Vivekananda Merit cum Means Scholarship, October 2017, Awarded SVMMS by Government of West Bengal for performance in Secondary Examination., Certifications and Licenses, Introduction to AutoCAD 2D & 3D basic, February 2021 to Present, In this course I''ve successfully completed a six weeks online training on AutoCAD. The training, consisted of Interface, Drawing Aids & Basic Objects, Complex Objects & Object editing, Blocks &, Annotations and Plotting & Introduction to 3D., Projects / Papers Presented, Sustainable Management of Biodegradable Solid Waste, September 2019, In today''s world biodegradable solid waste is an area of concern, in India most of the waste goes, into landfill & thus it is causing air pollution & some of the serious health issues. So sustainable, management of biodegradable solid waste is very much important to reduce air pollution & keep our, area clean., 2 of 3 --, We''ve developed a low cost, portable device which will use the biodegradable waste & can generate, compost & methane which can use as an alternative energy sources at very rural area in domestic, level, I was one of the 5 member team in this project and overseeing the material sourcing and costing, part., Additional Information, Apart from Studying and Working I love to Travel and Walk which gives me a boost in my energy level., I believe my core strengths are Adaptability, Hunger to Learn and Punctuality.'),
(11377, 'Sai Ram Kiran.Y', 'sairamkiran999@gmail.com', '9676292976', 'www.linkedin.com/in/kiran-yerramsetti-6b6a53128', 'www.linkedin.com/in/kiran-yerramsetti-6b6a53128', '', 'Komaragiripatnam,East Godavari district – 533210.
D E C L A R A T I O N
I here by declare that the above mentioned information is true to best of my
knowledge and belief.
Place :
Date: Signature
Y.sairamkiran
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Komaragiripatnam,East Godavari district – 533210.
D E C L A R A T I O N
I here by declare that the above mentioned information is true to best of my
knowledge and belief.
Place :
Date: Signature
Y.sairamkiran
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"www.linkedin.com/in/kiran-yerramsetti-6b6a53128","company":"Imported from resume CSV","description":"standards.\n."}]'::jsonb, '[{"title":"Imported project details","description":"Responsibilities:\n Preparing All Types of Structural Drawing and Layouts Using Autocad Software.\n Structural design and analysis of R.C.C Structures Using Staad Pro Software\n Preparation of estimates for initial budget proposals for the cost of the project\n Preparing STP Process flow diagram, Process & Hydraulic Calculations\n Planning and implementing working schedule properly using ms office.\n Regular Site Visiting For Checking Structural Implementation Of Work.\n Preparation Of Drawings and Documents for Budget Proposals For The Tender.\n Identified and resolved potential structural issues along with senior site engineers.\n Preparing BBS& BOQ as per approved shop drawings & executing at site\n(2017 Sep –Oct 2019) Trainee Engineer in\nAarvee Associates Architects Engineers & Consultants Pvt. Ltd.,Hyderabad, India.\nProjects Done : PalamuruRangareddy Lift Irrigation Scheme ( Package - 2,4 & 6),\nSitarama lift irrigation project (Package-2, 4)\nResponsibilities:\n Preparing the Designs and Drawings of all Cross-masonry Structure\n( Single lane Road Bridge, Double lane Road Bridge, Pipe Culvert)\n Preparing the Drawings of all Cross-Drainage Structure\n(Under-Tunnel, Super-Passage, Drop, Off-takes)\n Preparation of Hydraulic Particulars for each Main canal, Distributaries, Minor, Sub\nMinor\n Preparing the Contour Map and Index Map of Canal / Alignments\n Analysis and design of structural elements according to moments & forces\n Preparation of Detailed Estimation for all structures.\n Prepare Catchment areas\n Inspect project sites to monitor progress and ensure design specifications as well as\nsafety and sanitation standards are being met.\n-- 1 of 3 --\n(+91)9676292976\n(+91)9959454361\nsairamkiran999@gmail.com\nwww.linkedin.com/in/kiran-yerramsetti-6b6a53128\nS K I L L S\nCORE COMPETENCIES\nLayout & Design\nSurveys & Estimation\nQuality Contro\nClient Relationship Management\nProject Management\nSite Engineering.\nProblem Solving\nTime Managment\nPassion for Learing\nAmpleKnowledge in Computers and Technology\nFree Hand Drawing.\nAdaptive to any Environment.\nSOFTWARES\nAuto CAD\nSTAAD Pro V8i\nMS Office\nRevit\nRebarCAD\nETABS\nArcGIS"}]'::jsonb, '[{"title":"Imported accomplishment","description":"\nCertified for AUTOCAD 2015 from AutoDesk CERTIFIED BY\n-- 2 of 3 --\n(+91)9676292976\n(+91)9959454361\nsairamkiran999@gmail.com\nwww.linkedin.com/in/kiran-yerramsetti-6b6a53128\nPERSONALDOSSIER\n Name : Yerramsetti Sai Ram Kiran\n D.O.B : 21-08-1996\n Gender : Male\n Father’sName : Nageswararao\n Mother’sName : Satya Vani\n Nationality : Indian\n Languages : English,Telugu&Hindi\n MaritalStatus : No\n Permanent : Sairamkiran.Ys/oNageswararo,\n Address : D.No:7-128, Near Siva Temple,\nKomaragiripatnam,East Godavari district – 533210.\nD E C L A R A T I O N\nI here by declare that the above mentioned information is true to best of my\nknowledge and belief.\nPlace :\nDate: Signature\nY.sairamkiran\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\sairamkiran RESUME.pdf', 'Name: Sai Ram Kiran.Y

Email: sairamkiran999@gmail.com

Phone: 9676292976

Headline: www.linkedin.com/in/kiran-yerramsetti-6b6a53128

Employment: standards.
.

Education: 2013–2017 BACHELOR OF TECHNOLOGY– B.V.C Engineering College,(JNTUK)
CivilEngineering - 70%
2011–2013 INTERMEDIATE EDUCATION–Vidyanidhi Jr.College
MPC/State Board - 68%
2010–2011 SCHOOLING – A.V.B High School - 65%
Board Of Secondary Education A.P
W O R K S H O P S
Participated in STAAD PRO workshop conducted by our college .
A C A D E M I C
P R O J E C T
PROJECT on STABILIZATION OF MARINE CLAY using LIME & SAWDUS

Projects: Responsibilities:
 Preparing All Types of Structural Drawing and Layouts Using Autocad Software.
 Structural design and analysis of R.C.C Structures Using Staad Pro Software
 Preparation of estimates for initial budget proposals for the cost of the project
 Preparing STP Process flow diagram, Process & Hydraulic Calculations
 Planning and implementing working schedule properly using ms office.
 Regular Site Visiting For Checking Structural Implementation Of Work.
 Preparation Of Drawings and Documents for Budget Proposals For The Tender.
 Identified and resolved potential structural issues along with senior site engineers.
 Preparing BBS& BOQ as per approved shop drawings & executing at site
(2017 Sep –Oct 2019) Trainee Engineer in
Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.,Hyderabad, India.
Projects Done : PalamuruRangareddy Lift Irrigation Scheme ( Package - 2,4 & 6),
Sitarama lift irrigation project (Package-2, 4)
Responsibilities:
 Preparing the Designs and Drawings of all Cross-masonry Structure
( Single lane Road Bridge, Double lane Road Bridge, Pipe Culvert)
 Preparing the Drawings of all Cross-Drainage Structure
(Under-Tunnel, Super-Passage, Drop, Off-takes)
 Preparation of Hydraulic Particulars for each Main canal, Distributaries, Minor, Sub
Minor
 Preparing the Contour Map and Index Map of Canal / Alignments
 Analysis and design of structural elements according to moments & forces
 Preparation of Detailed Estimation for all structures.
 Prepare Catchment areas
 Inspect project sites to monitor progress and ensure design specifications as well as
safety and sanitation standards are being met.
-- 1 of 3 --
(+91)9676292976
(+91)9959454361
sairamkiran999@gmail.com
www.linkedin.com/in/kiran-yerramsetti-6b6a53128
S K I L L S
CORE COMPETENCIES
Layout & Design
Surveys & Estimation
Quality Contro
Client Relationship Management
Project Management
Site Engineering.
Problem Solving
Time Managment
Passion for Learing
AmpleKnowledge in Computers and Technology
Free Hand Drawing.
Adaptive to any Environment.
SOFTWARES
Auto CAD
STAAD Pro V8i
MS Office
Revit
RebarCAD
ETABS
ArcGIS

Accomplishments: 
Certified for AUTOCAD 2015 from AutoDesk CERTIFIED BY
-- 2 of 3 --
(+91)9676292976
(+91)9959454361
sairamkiran999@gmail.com
www.linkedin.com/in/kiran-yerramsetti-6b6a53128
PERSONALDOSSIER
 Name : Yerramsetti Sai Ram Kiran
 D.O.B : 21-08-1996
 Gender : Male
 Father’sName : Nageswararao
 Mother’sName : Satya Vani
 Nationality : Indian
 Languages : English,Telugu&Hindi
 MaritalStatus : No
 Permanent : Sairamkiran.Ys/oNageswararo,
 Address : D.No:7-128, Near Siva Temple,
Komaragiripatnam,East Godavari district – 533210.
D E C L A R A T I O N
I here by declare that the above mentioned information is true to best of my
knowledge and belief.
Place :
Date: Signature
Y.sairamkiran
-- 3 of 3 --

Personal Details: Komaragiripatnam,East Godavari district – 533210.
D E C L A R A T I O N
I here by declare that the above mentioned information is true to best of my
knowledge and belief.
Place :
Date: Signature
Y.sairamkiran
-- 3 of 3 --

Extracted Resume Text: (+91)9676292976
(+91)9959454361
sairamkiran999@gmail.com
www.linkedin.com/in/kiran-yerramsetti-6b6a53128
Sai Ram Kiran.Y
Civil Engineer
S U
S U M M A R Y
 Civil Engineer with 3+ years experience in Irrigation & Water Supply and
Sanitation Department.
 Skilled in Designing, Drafting, Executing and Documentation using tools like
MS Word, MS Excel, Auto-CAD, Stadd Pro.
 Experience and knowledge of engineering theories, principles, specifications &
standards.
.
WORK EXPERIENCE
(2020 Jan – Nov 2020) Jr. Engineer in Banka BioLoo Ltd.,Hyderabad, India.
Projects Done : IMPLIMENTATION OF STP PLANTS
Responsibilities:
 Preparing All Types of Structural Drawing and Layouts Using Autocad Software.
 Structural design and analysis of R.C.C Structures Using Staad Pro Software
 Preparation of estimates for initial budget proposals for the cost of the project
 Preparing STP Process flow diagram, Process & Hydraulic Calculations
 Planning and implementing working schedule properly using ms office.
 Regular Site Visiting For Checking Structural Implementation Of Work.
 Preparation Of Drawings and Documents for Budget Proposals For The Tender.
 Identified and resolved potential structural issues along with senior site engineers.
 Preparing BBS& BOQ as per approved shop drawings & executing at site
(2017 Sep –Oct 2019) Trainee Engineer in
Aarvee Associates Architects Engineers & Consultants Pvt. Ltd.,Hyderabad, India.
Projects Done : PalamuruRangareddy Lift Irrigation Scheme ( Package - 2,4 & 6),
Sitarama lift irrigation project (Package-2, 4)
Responsibilities:
 Preparing the Designs and Drawings of all Cross-masonry Structure
( Single lane Road Bridge, Double lane Road Bridge, Pipe Culvert)
 Preparing the Drawings of all Cross-Drainage Structure
(Under-Tunnel, Super-Passage, Drop, Off-takes)
 Preparation of Hydraulic Particulars for each Main canal, Distributaries, Minor, Sub
Minor
 Preparing the Contour Map and Index Map of Canal / Alignments
 Analysis and design of structural elements according to moments & forces
 Preparation of Detailed Estimation for all structures.
 Prepare Catchment areas
 Inspect project sites to monitor progress and ensure design specifications as well as
safety and sanitation standards are being met.

-- 1 of 3 --

(+91)9676292976
(+91)9959454361
sairamkiran999@gmail.com
www.linkedin.com/in/kiran-yerramsetti-6b6a53128
S K I L L S
CORE COMPETENCIES
Layout & Design
Surveys & Estimation
Quality Contro
Client Relationship Management
Project Management
Site Engineering.
Problem Solving
Time Managment
Passion for Learing
AmpleKnowledge in Computers and Technology
Free Hand Drawing.
Adaptive to any Environment.
SOFTWARES
Auto CAD
STAAD Pro V8i
MS Office
Revit
RebarCAD
ETABS
ArcGIS
EDUCATION
2013–2017 BACHELOR OF TECHNOLOGY– B.V.C Engineering College,(JNTUK)
CivilEngineering - 70%
2011–2013 INTERMEDIATE EDUCATION–Vidyanidhi Jr.College
MPC/State Board - 68%
2010–2011 SCHOOLING – A.V.B High School - 65%
Board Of Secondary Education A.P
W O R K S H O P S
Participated in STAAD PRO workshop conducted by our college .
A C A D E M I C
P R O J E C T
PROJECT on STABILIZATION OF MARINE CLAY using LIME & SAWDUS
CERTIFICATIONS

Certified for AUTOCAD 2015 from AutoDesk CERTIFIED BY

-- 2 of 3 --

(+91)9676292976
(+91)9959454361
sairamkiran999@gmail.com
www.linkedin.com/in/kiran-yerramsetti-6b6a53128
PERSONALDOSSIER
 Name : Yerramsetti Sai Ram Kiran
 D.O.B : 21-08-1996
 Gender : Male
 Father’sName : Nageswararao
 Mother’sName : Satya Vani
 Nationality : Indian
 Languages : English,Telugu&Hindi
 MaritalStatus : No
 Permanent : Sairamkiran.Ys/oNageswararo,
 Address : D.No:7-128, Near Siva Temple,
Komaragiripatnam,East Godavari district – 533210.
D E C L A R A T I O N
I here by declare that the above mentioned information is true to best of my
knowledge and belief.
Place :
Date: Signature
Y.sairamkiran

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sairamkiran RESUME.pdf'),
(11378, 'SAJAL KUMAR KESHRI', 'id-kumarsajal91@gmail.com', '918209775076', 'Job Profile / Role & Responsibilities:-', 'Job Profile / Role & Responsibilities:-', '', ' Installation of rural meter,Ag meter,Site Supervision,billing recovery and MIS work.
 Making Drawing, Fabrication work, & Material Issue.
 Coordinate with Contractors & Clients like JBVNL,RVUNL.
 Installation of 10 KVA, 16 KVA, 25 KVA,63 KVA &100 KVA DTR
 Power Factor correction and maintenance load balance work.
 BPL Service Connection.
 HT,LT Stringing, HT AB CABLE Stringing.
 33/11 KV HT Line Erection & Commissioning.
 Material Reconciliation village wise.
 Handling of Subcontractors & Labour Team.
 Ensure security of material of material at site.
 Site documentation for material receipt, Stock register etc.
 Local procurement at site for emergency requirements after intimation to Regional office.
 Ensuring site safety standards and quality standard are strictly followed.
 Preparation of project related documents like – preparation of joint measurement sheet.
 Lessening client JBVNL,RVUNL,PHED(RAJ.),RELIANCE REFINERY(JAMNAGAR)
 Manufacturing and testing knowledge of distribution transformer like 25,63,100 kva
Academic Project :
(i) M. tech degree dissertation on "Effective Utilization of renewable energy Sources
with interconnected DC Micro grid"with specialization in solar energyutilization.
(ii) Project on a study of "Negative phase sequence of alternator & smart fluid level
indicator" at college level.
Extra Curriculars & Achievements
(1) A technical paper is published in "international journal of scientific engg.
&research" in 2014.
(2) Got award in BVRIT Hyderabad as ppt"distributed power generation &
tech.Quiz
-- 2 of 3 --
(3) Participated in SUBRAT ROY football tournament in district level during my school
period.
(4) Participated in BVRITHyderabad as ppt&tech.Quiz.
EDUCATIONAL QUALIFICATION
1.M.tech in
Energy
Engineering
Suresh Gyan Vihar
University,jaipur
SGVU, 2015(70.29%)
2. B.Tech in
Electrical
Engineering
Gyan Vihar school of engg.
& Technology, Jaipur
2013(73.99%)
3 .SSC (12th)
Marwari
College
Ranchi
4.HSC (10TH)
K B S S HIGH
SCHOOL
CHOUPARAN
JAC, Ranchi 2009.(67.40%)
Maths , Physics,computer
science.
JAC, Ranchi 2007.(66.80%)
Hindi,English,Science,Social
Science,Mathematics.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'In quest of challenging assignment in Service Operations & Maintenance
/ Site Operations with organization of repute preferably.
PROFESSIONAL SNAPSHOT
 A result oriented professional with 07 Years 6 Month of experience in Project
Execution, Management & Maintenance.
 Presently working in MHIDPL since APRIL, 2018 to Till Date.
M/s Maa Harsidhhi Infra Developers Pvt Ltd. Raipur
: 02/04/2018 To Till date.
: JSBAY & TMGKPY under JBVNL Jharkhand
 Worked Site engineer in Powertech engineers from Feb 2017 to Mar-2018.
 Worked Site engineer in Industrial Technical Services from Jan 2014 to Jan -2017.
 A systematic and logical implementer with abilities in devising marketing activities
and accelerating the business growth.
 Proficiency in managing maintenance of various equipments for reducing
downtime and enhancing operational effectiveness of equipment.
 An effective communicator with excellent skills in building relationships. Possess
strong analytical, problem solving and organizational abilities.
AREA OF EXPERTISE
Project Management.
 Managing project activities involving working out various requirements with respect to utilities,
machines, manpower & monitoring overall project operations for ensuring timely completion.
 Maintaining cordial relations with customers to sustain of the profitability the business.
Service / Maintenance Operations.
 Executing service plans / policies for ensuring accomplishment of Project.
 Implementing the preventive & predictive maintenance schedules for improving the overall
reliability and safety of products.
 Providing immediate service support to the clients for resolving their issues and complaints in
compliance with preset guidelines and rules.
 Ensuring best outcome leading to achieving / exceeding parts target, service revenue and
initiation of new ideas & technology.
Achievement.
-- 1 of 3 --
 Successfully completed “ JSBAY PKG -03 & TMGKPY PROJECT” under
JBVNL,Hazaribagh(Jharkhand) & charged DTR 25 ,63 KVA & 100 KVA
 Successfully installed about 1000 nos rurar meter in 43 villages and 1500 in 86 villages nos
Agriculture meter installed, billing and MIS work under JSBAY/TMGKPY scheme ”
JBVNL,Hazaribagh(Jharkhand)
 All types of Solar project (roof top, off grid, on grid Installation, Solar water pump etc)
 Power factor maintenance & all types of electrical panels
under Reliance project Jamnagar, (Gujrat)
CAREER SCAN
M/s MAA HARSIDDHI INFRA PVT.LTD site Engineer (From APR, 2018 to DEC,2022.)
M/s Powertech Engineers site Engineer (From FEB, 2017 to MAR, 2018)
M/s Industrial Technical Servces Engineer (From JAN, 2014 to JAN, 2017)', '', ' Installation of rural meter,Ag meter,Site Supervision,billing recovery and MIS work.
 Making Drawing, Fabrication work, & Material Issue.
 Coordinate with Contractors & Clients like JBVNL,RVUNL.
 Installation of 10 KVA, 16 KVA, 25 KVA,63 KVA &100 KVA DTR
 Power Factor correction and maintenance load balance work.
 BPL Service Connection.
 HT,LT Stringing, HT AB CABLE Stringing.
 33/11 KV HT Line Erection & Commissioning.
 Material Reconciliation village wise.
 Handling of Subcontractors & Labour Team.
 Ensure security of material of material at site.
 Site documentation for material receipt, Stock register etc.
 Local procurement at site for emergency requirements after intimation to Regional office.
 Ensuring site safety standards and quality standard are strictly followed.
 Preparation of project related documents like – preparation of joint measurement sheet.
 Lessening client JBVNL,RVUNL,PHED(RAJ.),RELIANCE REFINERY(JAMNAGAR)
 Manufacturing and testing knowledge of distribution transformer like 25,63,100 kva
Academic Project :
(i) M. tech degree dissertation on "Effective Utilization of renewable energy Sources
with interconnected DC Micro grid"with specialization in solar energyutilization.
(ii) Project on a study of "Negative phase sequence of alternator & smart fluid level
indicator" at college level.
Extra Curriculars & Achievements
(1) A technical paper is published in "international journal of scientific engg.
&research" in 2014.
(2) Got award in BVRIT Hyderabad as ppt"distributed power generation &
tech.Quiz
-- 2 of 3 --
(3) Participated in SUBRAT ROY football tournament in district level during my school
period.
(4) Participated in BVRITHyderabad as ppt&tech.Quiz.
EDUCATIONAL QUALIFICATION
1.M.tech in
Energy
Engineering
Suresh Gyan Vihar
University,jaipur
SGVU, 2015(70.29%)
2. B.Tech in
Electrical
Engineering
Gyan Vihar school of engg.
& Technology, Jaipur
2013(73.99%)
3 .SSC (12th)
Marwari
College
Ranchi
4.HSC (10TH)
K B S S HIGH
SCHOOL
CHOUPARAN
JAC, Ranchi 2009.(67.40%)
Maths , Physics,computer
science.
JAC, Ranchi 2007.(66.80%)
Hindi,English,Science,Social
Science,Mathematics.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAJAL CV.pdf', 'Name: SAJAL KUMAR KESHRI

Email: id-kumarsajal91@gmail.com

Phone: +91-8209775076

Headline: Job Profile / Role & Responsibilities:-

Career Profile:  Installation of rural meter,Ag meter,Site Supervision,billing recovery and MIS work.
 Making Drawing, Fabrication work, & Material Issue.
 Coordinate with Contractors & Clients like JBVNL,RVUNL.
 Installation of 10 KVA, 16 KVA, 25 KVA,63 KVA &100 KVA DTR
 Power Factor correction and maintenance load balance work.
 BPL Service Connection.
 HT,LT Stringing, HT AB CABLE Stringing.
 33/11 KV HT Line Erection & Commissioning.
 Material Reconciliation village wise.
 Handling of Subcontractors & Labour Team.
 Ensure security of material of material at site.
 Site documentation for material receipt, Stock register etc.
 Local procurement at site for emergency requirements after intimation to Regional office.
 Ensuring site safety standards and quality standard are strictly followed.
 Preparation of project related documents like – preparation of joint measurement sheet.
 Lessening client JBVNL,RVUNL,PHED(RAJ.),RELIANCE REFINERY(JAMNAGAR)
 Manufacturing and testing knowledge of distribution transformer like 25,63,100 kva
Academic Project :
(i) M. tech degree dissertation on "Effective Utilization of renewable energy Sources
with interconnected DC Micro grid"with specialization in solar energyutilization.
(ii) Project on a study of "Negative phase sequence of alternator & smart fluid level
indicator" at college level.
Extra Curriculars & Achievements
(1) A technical paper is published in "international journal of scientific engg.
&research" in 2014.
(2) Got award in BVRIT Hyderabad as ppt"distributed power generation &
tech.Quiz
-- 2 of 3 --
(3) Participated in SUBRAT ROY football tournament in district level during my school
period.
(4) Participated in BVRITHyderabad as ppt&tech.Quiz.
EDUCATIONAL QUALIFICATION
1.M.tech in
Energy
Engineering
Suresh Gyan Vihar
University,jaipur
SGVU, 2015(70.29%)
2. B.Tech in
Electrical
Engineering
Gyan Vihar school of engg.
& Technology, Jaipur
2013(73.99%)
3 .SSC (12th)
Marwari
College
Ranchi
4.HSC (10TH)
K B S S HIGH
SCHOOL
CHOUPARAN
JAC, Ranchi 2009.(67.40%)
Maths , Physics,computer
science.
JAC, Ranchi 2007.(66.80%)
Hindi,English,Science,Social
Science,Mathematics.

Education: (i) M. tech degree dissertation on "Effective Utilization of renewable energy Sources
with interconnected DC Micro grid"with specialization in solar energyutilization.
(ii) Project on a study of "Negative phase sequence of alternator & smart fluid level
indicator" at college level.
Extra Curriculars & Achievements
(1) A technical paper is published in "international journal of scientific engg.
&research" in 2014.
(2) Got award in BVRIT Hyderabad as ppt"distributed power generation &
tech.Quiz
-- 2 of 3 --
(3) Participated in SUBRAT ROY football tournament in district level during my school
period.
(4) Participated in BVRITHyderabad as ppt&tech.Quiz.
EDUCATIONAL QUALIFICATION
1.M.tech in
Energy
Engineering
Suresh Gyan Vihar
University,jaipur
SGVU, 2015(70.29%)
2. B.Tech in
Electrical
Engineering
Gyan Vihar school of engg.
& Technology, Jaipur
2013(73.99%)
3 .SSC (12th)
Marwari
College
Ranchi
4.HSC (10TH)
K B S S HIGH
SCHOOL
CHOUPARAN
JAC, Ranchi 2009.(67.40%)
Maths , Physics,computer
science.
JAC, Ranchi 2007.(66.80%)
Hindi,English,Science,Social
Science,Mathematics.

Personal Details: In quest of challenging assignment in Service Operations & Maintenance
/ Site Operations with organization of repute preferably.
PROFESSIONAL SNAPSHOT
 A result oriented professional with 07 Years 6 Month of experience in Project
Execution, Management & Maintenance.
 Presently working in MHIDPL since APRIL, 2018 to Till Date.
M/s Maa Harsidhhi Infra Developers Pvt Ltd. Raipur
: 02/04/2018 To Till date.
: JSBAY & TMGKPY under JBVNL Jharkhand
 Worked Site engineer in Powertech engineers from Feb 2017 to Mar-2018.
 Worked Site engineer in Industrial Technical Services from Jan 2014 to Jan -2017.
 A systematic and logical implementer with abilities in devising marketing activities
and accelerating the business growth.
 Proficiency in managing maintenance of various equipments for reducing
downtime and enhancing operational effectiveness of equipment.
 An effective communicator with excellent skills in building relationships. Possess
strong analytical, problem solving and organizational abilities.
AREA OF EXPERTISE
Project Management.
 Managing project activities involving working out various requirements with respect to utilities,
machines, manpower & monitoring overall project operations for ensuring timely completion.
 Maintaining cordial relations with customers to sustain of the profitability the business.
Service / Maintenance Operations.
 Executing service plans / policies for ensuring accomplishment of Project.
 Implementing the preventive & predictive maintenance schedules for improving the overall
reliability and safety of products.
 Providing immediate service support to the clients for resolving their issues and complaints in
compliance with preset guidelines and rules.
 Ensuring best outcome leading to achieving / exceeding parts target, service revenue and
initiation of new ideas & technology.
Achievement.
-- 1 of 3 --
 Successfully completed “ JSBAY PKG -03 & TMGKPY PROJECT” under
JBVNL,Hazaribagh(Jharkhand) & charged DTR 25 ,63 KVA & 100 KVA
 Successfully installed about 1000 nos rurar meter in 43 villages and 1500 in 86 villages nos
Agriculture meter installed, billing and MIS work under JSBAY/TMGKPY scheme ”
JBVNL,Hazaribagh(Jharkhand)
 All types of Solar project (roof top, off grid, on grid Installation, Solar water pump etc)
 Power factor maintenance & all types of electrical panels
under Reliance project Jamnagar, (Gujrat)
CAREER SCAN
M/s MAA HARSIDDHI INFRA PVT.LTD site Engineer (From APR, 2018 to DEC,2022.)
M/s Powertech Engineers site Engineer (From FEB, 2017 to MAR, 2018)
M/s Industrial Technical Servces Engineer (From JAN, 2014 to JAN, 2017)

Extracted Resume Text: CURRICULUM VITAE
SAJAL KUMAR KESHRI
E-mail Id-kumarsajal91@gmail.com
G T ROAD CHOUPARAN,NEAR GANDHI SMARAK.
PS CHOUPARAN DIST HAZARIBAGH(JHARKHAND)-825406
Contact No. :- +91-8209775076/9571134712
In quest of challenging assignment in Service Operations & Maintenance
/ Site Operations with organization of repute preferably.
PROFESSIONAL SNAPSHOT
 A result oriented professional with 07 Years 6 Month of experience in Project
Execution, Management & Maintenance.
 Presently working in MHIDPL since APRIL, 2018 to Till Date.
M/s Maa Harsidhhi Infra Developers Pvt Ltd. Raipur
: 02/04/2018 To Till date.
: JSBAY & TMGKPY under JBVNL Jharkhand
 Worked Site engineer in Powertech engineers from Feb 2017 to Mar-2018.
 Worked Site engineer in Industrial Technical Services from Jan 2014 to Jan -2017.
 A systematic and logical implementer with abilities in devising marketing activities
and accelerating the business growth.
 Proficiency in managing maintenance of various equipments for reducing
downtime and enhancing operational effectiveness of equipment.
 An effective communicator with excellent skills in building relationships. Possess
strong analytical, problem solving and organizational abilities.
AREA OF EXPERTISE
Project Management.
 Managing project activities involving working out various requirements with respect to utilities,
machines, manpower & monitoring overall project operations for ensuring timely completion.
 Maintaining cordial relations with customers to sustain of the profitability the business.
Service / Maintenance Operations.
 Executing service plans / policies for ensuring accomplishment of Project.
 Implementing the preventive & predictive maintenance schedules for improving the overall
reliability and safety of products.
 Providing immediate service support to the clients for resolving their issues and complaints in
compliance with preset guidelines and rules.
 Ensuring best outcome leading to achieving / exceeding parts target, service revenue and
initiation of new ideas & technology.
Achievement.

-- 1 of 3 --

 Successfully completed “ JSBAY PKG -03 & TMGKPY PROJECT” under
JBVNL,Hazaribagh(Jharkhand) & charged DTR 25 ,63 KVA & 100 KVA
 Successfully installed about 1000 nos rurar meter in 43 villages and 1500 in 86 villages nos
Agriculture meter installed, billing and MIS work under JSBAY/TMGKPY scheme ”
JBVNL,Hazaribagh(Jharkhand)
 All types of Solar project (roof top, off grid, on grid Installation, Solar water pump etc)
 Power factor maintenance & all types of electrical panels
under Reliance project Jamnagar, (Gujrat)
CAREER SCAN
M/s MAA HARSIDDHI INFRA PVT.LTD site Engineer (From APR, 2018 to DEC,2022.)
M/s Powertech Engineers site Engineer (From FEB, 2017 to MAR, 2018)
M/s Industrial Technical Servces Engineer (From JAN, 2014 to JAN, 2017)
 Industrial training & Experience
1.K T P S ,Koderama Jharkhand -Duration: 21days
2.B H E L,Haridwar (manufacturing plant) Uttrakhand-Duration:28 days.
 Computer Skill:-: MS - Office (Word , Excel, Power Point )
Job Profile / Role & Responsibilities:-
 Installation of rural meter,Ag meter,Site Supervision,billing recovery and MIS work.
 Making Drawing, Fabrication work, & Material Issue.
 Coordinate with Contractors & Clients like JBVNL,RVUNL.
 Installation of 10 KVA, 16 KVA, 25 KVA,63 KVA &100 KVA DTR
 Power Factor correction and maintenance load balance work.
 BPL Service Connection.
 HT,LT Stringing, HT AB CABLE Stringing.
 33/11 KV HT Line Erection & Commissioning.
 Material Reconciliation village wise.
 Handling of Subcontractors & Labour Team.
 Ensure security of material of material at site.
 Site documentation for material receipt, Stock register etc.
 Local procurement at site for emergency requirements after intimation to Regional office.
 Ensuring site safety standards and quality standard are strictly followed.
 Preparation of project related documents like – preparation of joint measurement sheet.
 Lessening client JBVNL,RVUNL,PHED(RAJ.),RELIANCE REFINERY(JAMNAGAR)
 Manufacturing and testing knowledge of distribution transformer like 25,63,100 kva
Academic Project :
(i) M. tech degree dissertation on "Effective Utilization of renewable energy Sources
with interconnected DC Micro grid"with specialization in solar energyutilization.
(ii) Project on a study of "Negative phase sequence of alternator & smart fluid level
indicator" at college level.
Extra Curriculars & Achievements
(1) A technical paper is published in "international journal of scientific engg.
&research" in 2014.
(2) Got award in BVRIT Hyderabad as ppt"distributed power generation &
tech.Quiz

-- 2 of 3 --

(3) Participated in SUBRAT ROY football tournament in district level during my school
period.
(4) Participated in BVRITHyderabad as ppt&tech.Quiz.
EDUCATIONAL QUALIFICATION
1.M.tech in
Energy
Engineering
Suresh Gyan Vihar
University,jaipur
SGVU, 2015(70.29%)
2. B.Tech in
Electrical
Engineering
Gyan Vihar school of engg.
& Technology, Jaipur
2013(73.99%)
3 .SSC (12th)
Marwari
College
Ranchi
4.HSC (10TH)
K B S S HIGH
SCHOOL
CHOUPARAN
JAC, Ranchi 2009.(67.40%)
Maths , Physics,computer
science.
JAC, Ranchi 2007.(66.80%)
Hindi,English,Science,Social
Science,Mathematics.
PERSONAL INFORMATION
Name : Sajal kumar Keshri
Father Name : Vijay kumar keshri
Date of Birth : 05th JAN. 1993
Sex : Male.
Religion : Hindu
Nationality : Indian.
Material Status : Married.
Contact Address : G T Road Chouparan,Near Gandhi smarak.Dist H.bag
Language Known : Hindi, English,Khortha
(I) Statement & Declation :
I have been consistent in my career objectives .My experience of studies has given me the
confidence to adopt myself to the rapidly changing technology and to complete the assignments on
time .
I believe that your organization will provide me the opportunities to further develop the
necessary skills needed for tomorrows environment in the industry.
DATE :- 14.06.2023
Place :- Hazaribagh,Jharkhand Sajal Kumar keshri

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SAJAL CV.pdf'),
(11379, 'SAJID ALI', 'siddquisajid1786@gmail.com', '9045779827', 'Career Objective', 'Career Objective', 'Responsibility
-- 1 of 2 --
DURATION PERIOAD- 22/08/2022 TO 30/05/2023
CLINT- I.R(U.P)
3)PROJECT- DISTRICT HOSPITAL BAGESHWAR RENOVATION PROJECT.
ORGANIZATION- INVOKE MEDICAL SYSTEM PVT. LTD.
POSITION- STRUCTURE ENGINEER
DURATION PERIOAD- 01/06/2023 TO TILL DATE NOW.
CLINT- E.H.I
B.TECH in civil. Engg. DELHI COLLEGE OF
TECHNICAL AND
MANAGEMENT
2015-2019 65
Academic Qualification
¤12th Class Passed in 2015 AGGREGATE 60%
¤ 10 Class Passed in 2013 AGG 8.8CGPA%
• Tools Familiar: -Auto Cad
• General Internet & software
• Ms word & ms excel
• Good communication and Interpersonal skills.
• Good project management when need In site.
• Excellence site engineering work in site
• Knowledge of billing work of all construction activities.
• Good technical adaptability and ability to meet deadlines.
• Good problem solving skill if need of site.
• Committed team player with flexible approach to work and to take initiative whenever required.
Maintaining Spirit of Leadership.
• All time Volunteer in organizing the Cultural Activities of the college.
• Participation in Cultural activities held in the college and school
I do here by declare that the particulars of information and facts stated here in above are true, correct
and complete to the best of my knowledge and belief.
Date: (SAJID ALI )
Place:', 'Responsibility
-- 1 of 2 --
DURATION PERIOAD- 22/08/2022 TO 30/05/2023
CLINT- I.R(U.P)
3)PROJECT- DISTRICT HOSPITAL BAGESHWAR RENOVATION PROJECT.
ORGANIZATION- INVOKE MEDICAL SYSTEM PVT. LTD.
POSITION- STRUCTURE ENGINEER
DURATION PERIOAD- 01/06/2023 TO TILL DATE NOW.
CLINT- E.H.I
B.TECH in civil. Engg. DELHI COLLEGE OF
TECHNICAL AND
MANAGEMENT
2015-2019 65
Academic Qualification
¤12th Class Passed in 2015 AGGREGATE 60%
¤ 10 Class Passed in 2013 AGG 8.8CGPA%
• Tools Familiar: -Auto Cad
• General Internet & software
• Ms word & ms excel
• Good communication and Interpersonal skills.
• Good project management when need In site.
• Excellence site engineering work in site
• Knowledge of billing work of all construction activities.
• Good technical adaptability and ability to meet deadlines.
• Good problem solving skill if need of site.
• Committed team player with flexible approach to work and to take initiative whenever required.
Maintaining Spirit of Leadership.
• All time Volunteer in organizing the Cultural Activities of the college.
• Participation in Cultural activities held in the college and school
I do here by declare that the particulars of information and facts stated here in above are true, correct
and complete to the best of my knowledge and belief.
Date: (SAJID ALI )
Place:', ARRAY['Extracurricular activities', 'Declaration', '2 of 2 --', 'General Internet & software', 'Ms word & ms excel', 'Good communication and Interpersonal skills.', 'Good project management when need In site.', 'Excellence site engineering work in site', 'Knowledge of billing work of all construction activities.', 'Good technical adaptability and ability to meet deadlines.', 'Good problem solving skill if need of site.', 'Committed team player with flexible approach to work and to take initiative whenever required.', 'Maintaining Spirit of Leadership.', 'All time Volunteer in organizing the Cultural Activities of the college.', 'Participation in Cultural activities held in the college and school', 'I do here by declare that the particulars of information and facts stated here in above are true', 'correct', 'and complete to the best of my knowledge and belief.', 'Date: (SAJID ALI )', 'Place:']::text[], ARRAY['Extracurricular activities', 'Declaration', '2 of 2 --', 'General Internet & software', 'Ms word & ms excel', 'Good communication and Interpersonal skills.', 'Good project management when need In site.', 'Excellence site engineering work in site', 'Knowledge of billing work of all construction activities.', 'Good technical adaptability and ability to meet deadlines.', 'Good problem solving skill if need of site.', 'Committed team player with flexible approach to work and to take initiative whenever required.', 'Maintaining Spirit of Leadership.', 'All time Volunteer in organizing the Cultural Activities of the college.', 'Participation in Cultural activities held in the college and school', 'I do here by declare that the particulars of information and facts stated here in above are true', 'correct', 'and complete to the best of my knowledge and belief.', 'Date: (SAJID ALI )', 'Place:']::text[], ARRAY[]::text[], ARRAY['Extracurricular activities', 'Declaration', '2 of 2 --', 'General Internet & software', 'Ms word & ms excel', 'Good communication and Interpersonal skills.', 'Good project management when need In site.', 'Excellence site engineering work in site', 'Knowledge of billing work of all construction activities.', 'Good technical adaptability and ability to meet deadlines.', 'Good problem solving skill if need of site.', 'Committed team player with flexible approach to work and to take initiative whenever required.', 'Maintaining Spirit of Leadership.', 'All time Volunteer in organizing the Cultural Activities of the college.', 'Participation in Cultural activities held in the college and school', 'I do here by declare that the particulars of information and facts stated here in above are true', 'correct', 'and complete to the best of my knowledge and belief.', 'Date: (SAJID ALI )', 'Place:']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"attitude, passion to learn in making an organization successful."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAJID ALI CV. 2023 (1).pdf', 'Name: SAJID ALI

Email: siddquisajid1786@gmail.com

Phone: 9045779827

Headline: Career Objective

Profile Summary: Responsibility
-- 1 of 2 --
DURATION PERIOAD- 22/08/2022 TO 30/05/2023
CLINT- I.R(U.P)
3)PROJECT- DISTRICT HOSPITAL BAGESHWAR RENOVATION PROJECT.
ORGANIZATION- INVOKE MEDICAL SYSTEM PVT. LTD.
POSITION- STRUCTURE ENGINEER
DURATION PERIOAD- 01/06/2023 TO TILL DATE NOW.
CLINT- E.H.I
B.TECH in civil. Engg. DELHI COLLEGE OF
TECHNICAL AND
MANAGEMENT
2015-2019 65
Academic Qualification
¤12th Class Passed in 2015 AGGREGATE 60%
¤ 10 Class Passed in 2013 AGG 8.8CGPA%
• Tools Familiar: -Auto Cad
• General Internet & software
• Ms word & ms excel
• Good communication and Interpersonal skills.
• Good project management when need In site.
• Excellence site engineering work in site
• Knowledge of billing work of all construction activities.
• Good technical adaptability and ability to meet deadlines.
• Good problem solving skill if need of site.
• Committed team player with flexible approach to work and to take initiative whenever required.
Maintaining Spirit of Leadership.
• All time Volunteer in organizing the Cultural Activities of the college.
• Participation in Cultural activities held in the college and school
I do here by declare that the particulars of information and facts stated here in above are true, correct
and complete to the best of my knowledge and belief.
Date: (SAJID ALI )
Place:

Key Skills: Extracurricular activities
Declaration
-- 2 of 2 --

IT Skills: • General Internet & software
• Ms word & ms excel
• Good communication and Interpersonal skills.
• Good project management when need In site.
• Excellence site engineering work in site
• Knowledge of billing work of all construction activities.
• Good technical adaptability and ability to meet deadlines.
• Good problem solving skill if need of site.
• Committed team player with flexible approach to work and to take initiative whenever required.
Maintaining Spirit of Leadership.
• All time Volunteer in organizing the Cultural Activities of the college.
• Participation in Cultural activities held in the college and school
I do here by declare that the particulars of information and facts stated here in above are true, correct
and complete to the best of my knowledge and belief.
Date: (SAJID ALI )
Place:

Employment: attitude, passion to learn in making an organization successful.

Education: ¤12th Class Passed in 2015 AGGREGATE 60%
¤ 10 Class Passed in 2013 AGG 8.8CGPA%
• Tools Familiar: -Auto Cad
• General Internet & software
• Ms word & ms excel
• Good communication and Interpersonal skills.
• Good project management when need In site.
• Excellence site engineering work in site
• Knowledge of billing work of all construction activities.
• Good technical adaptability and ability to meet deadlines.
• Good problem solving skill if need of site.
• Committed team player with flexible approach to work and to take initiative whenever required.
Maintaining Spirit of Leadership.
• All time Volunteer in organizing the Cultural Activities of the college.
• Participation in Cultural activities held in the college and school
I do here by declare that the particulars of information and facts stated here in above are true, correct
and complete to the best of my knowledge and belief.
Date: (SAJID ALI )
Place:

Extracted Resume Text: CURRICULUM VITAE
SAJID ALI
S/O YUNUS ALI
Jatavpuri ki puliya
GALI .NO -2
Pin code-283203
DIST.-FIROZABAD (U.P)
E-mail: Siddquisajid1786@gmail.com
Mobile No.- 9045779827
To obtain a position in construction company that will allow me to utilize my knowledge technical skills ,
experience and willingness i.e. excellence in the field of job work– with dedication, focus, positive
attitude, passion to learn in making an organization successful.
Work Experience
Experience in projects
1) PROJECT: - HIGHWAY PROJECT
NAME OF PROJECT: - Potin to pangin via yachuli, ziro, Daporizo, Aalong on NH -13 in ARUNACHAL
PACKAGE -6
ORGANIZATION – Y2 ENTERPRISE PVT LIMITED
Position- JE STRUCTURE ENGINEER
Duration Period – 29/12/2020 to 20/08/2022
CLINT: -PWD (A. P.)
• Preparing DPR on site.
• To labor compliance and monthly or weekly progress reports details submit on higher authority
• Prepares and submits updated work program.
• Responsible for site supervision of work.
• Responsible for technical engineering functions of work in our site.
• Performs other duties and responsibilities as may be assigned for time.
Core Competencies and Strength.
• Good ability to BBS
• Good ability to supervision, MNB ,PRECAST CULVERT ,
• Ability to cope up with high-pressure high performance settings.
• Good ability to dealing contractor of highway work.
• GOOD ABILLITY SUPERVISION OF BREAST WALL, REAITINNG WALL, LINE DRAIN, CUVER
DRAIN ETC STRUCTURE WORK
2)PROJECT- RAILWAY BOUNDARY WALL PROJECT.
ORGANIZATION- DURGA CONSTRUCTION.
POSITION- STRUCTURE ENGINEER
Career Objective
Responsibility

-- 1 of 2 --

DURATION PERIOAD- 22/08/2022 TO 30/05/2023
CLINT- I.R(U.P)
3)PROJECT- DISTRICT HOSPITAL BAGESHWAR RENOVATION PROJECT.
ORGANIZATION- INVOKE MEDICAL SYSTEM PVT. LTD.
POSITION- STRUCTURE ENGINEER
DURATION PERIOAD- 01/06/2023 TO TILL DATE NOW.
CLINT- E.H.I
B.TECH in civil. Engg. DELHI COLLEGE OF
TECHNICAL AND
MANAGEMENT
2015-2019 65
Academic Qualification
¤12th Class Passed in 2015 AGGREGATE 60%
¤ 10 Class Passed in 2013 AGG 8.8CGPA%
• Tools Familiar: -Auto Cad
• General Internet & software
• Ms word & ms excel
• Good communication and Interpersonal skills.
• Good project management when need In site.
• Excellence site engineering work in site
• Knowledge of billing work of all construction activities.
• Good technical adaptability and ability to meet deadlines.
• Good problem solving skill if need of site.
• Committed team player with flexible approach to work and to take initiative whenever required.
Maintaining Spirit of Leadership.
• All time Volunteer in organizing the Cultural Activities of the college.
• Participation in Cultural activities held in the college and school
I do here by declare that the particulars of information and facts stated here in above are true, correct
and complete to the best of my knowledge and belief.
Date: (SAJID ALI )
Place:
Software Skills
Key Skills and Attribute
Extracurricular activities
Declaration

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAJID ALI CV. 2023 (1).pdf

Parsed Technical Skills: Extracurricular activities, Declaration, 2 of 2 --, General Internet & software, Ms word & ms excel, Good communication and Interpersonal skills., Good project management when need In site., Excellence site engineering work in site, Knowledge of billing work of all construction activities., Good technical adaptability and ability to meet deadlines., Good problem solving skill if need of site., Committed team player with flexible approach to work and to take initiative whenever required., Maintaining Spirit of Leadership., All time Volunteer in organizing the Cultural Activities of the college., Participation in Cultural activities held in the college and school, I do here by declare that the particulars of information and facts stated here in above are true, correct, and complete to the best of my knowledge and belief., Date: (SAJID ALI ), Place:'),
(11380, 'NAME – MD SAJID', 'mdsajid0025@gmail.com', '917059408227', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work for an organization which provides me the opportunity to improve my
skills and knowledge to growth along with the organization objective.', 'To work for an organization which provides me the opportunity to improve my
skills and knowledge to growth along with the organization objective.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'SHIBPUR,HOWRAH-711102
Email :- mdsajid0025@gmail.com
Contact :- +91-7059408227/8240465031', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• I have a work experience in CNC machine as Operator from (July 2019- Jan\n2020)\n• Working as travel agent in PND ONLINE SOLUTIONS (March 2020- Till now)\nOTHER KNOWLEDGE\n• Basic knowledge: - Excel, Power point, MS word.\n• Basic Knowledge in AUTOCAD"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sajid cv.pdf', 'Name: NAME – MD SAJID

Email: mdsajid0025@gmail.com

Phone: +91-7059408227

Headline: CAREER OBJECTIVE

Profile Summary: To work for an organization which provides me the opportunity to improve my
skills and knowledge to growth along with the organization objective.

Employment: • I have a work experience in CNC machine as Operator from (July 2019- Jan
2020)
• Working as travel agent in PND ONLINE SOLUTIONS (March 2020- Till now)
OTHER KNOWLEDGE
• Basic knowledge: - Excel, Power point, MS word.
• Basic Knowledge in AUTOCAD

Education: • Diploma in Mechanical Engineering from (WBSCTE) Budge Budge Institute of
Technology– Kolkata with 66.6% in 2019
• 10th from ICSE with 62% in 2016
PASSPORT DETAIL
• PASSPORT NUMBER :- U7647612
• DATE OF ISSUE. :- 08/09/2020
• DATE OF EXPIRY :- 07/09/2030
• PLACE OF ISSUE :- KOLKATA
PERSONAL SKILLS
Comprehensive problem-solving abilities, Result Driven, Ability to deal with people
diplomatically, Self-Learner, and Smart worker.
-- 1 of 2 --
PERSONEL DETAILS
Date of Birth: 19th - Feb- 1999
Gender: Male
Father’s Name: MD MOTI UR RAHMAN
Mother Tongue: Hindi
Nationality: Indian
Marital Status: Single
Hobbies:
Cricket,Travelling,listening
music
Languages: English, Hindi, Urdu
Permanent address DO
DECLARATION
I do hereby declare that the all the information and facts stated herein above are true,
correct and completed to the best of my knowledge and belief.
Md Sajid
Signature
PLACE:-
DATE :-
-- 2 of 2 --

Personal Details: SHIBPUR,HOWRAH-711102
Email :- mdsajid0025@gmail.com
Contact :- +91-7059408227/8240465031

Extracted Resume Text: CURRICULUM VITAE
NAME – MD SAJID
Address: 9,DANISH MOLLA LANE,KAZIPARA
SHIBPUR,HOWRAH-711102
Email :- mdsajid0025@gmail.com
Contact :- +91-7059408227/8240465031
CAREER OBJECTIVE
To work for an organization which provides me the opportunity to improve my
skills and knowledge to growth along with the organization objective.
WORK EXPERIENCE
• I have a work experience in CNC machine as Operator from (July 2019- Jan
2020)
• Working as travel agent in PND ONLINE SOLUTIONS (March 2020- Till now)
OTHER KNOWLEDGE
• Basic knowledge: - Excel, Power point, MS word.
• Basic Knowledge in AUTOCAD
EDUCATION
• Diploma in Mechanical Engineering from (WBSCTE) Budge Budge Institute of
Technology– Kolkata with 66.6% in 2019
• 10th from ICSE with 62% in 2016
PASSPORT DETAIL
• PASSPORT NUMBER :- U7647612
• DATE OF ISSUE. :- 08/09/2020
• DATE OF EXPIRY :- 07/09/2030
• PLACE OF ISSUE :- KOLKATA
PERSONAL SKILLS
Comprehensive problem-solving abilities, Result Driven, Ability to deal with people
diplomatically, Self-Learner, and Smart worker.

-- 1 of 2 --

PERSONEL DETAILS
Date of Birth: 19th - Feb- 1999
Gender: Male
Father’s Name: MD MOTI UR RAHMAN
Mother Tongue: Hindi
Nationality: Indian
Marital Status: Single
Hobbies:
Cricket,Travelling,listening
music
Languages: English, Hindi, Urdu
Permanent address DO
DECLARATION
I do hereby declare that the all the information and facts stated herein above are true,
correct and completed to the best of my knowledge and belief.
Md Sajid
Signature
PLACE:-
DATE :-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sajid cv.pdf'),
(11381, 'CamScanner', 'camscanner.resume-import-11381@hhh-resume-import.invalid', '0000000000', 'CamScanner', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sajid@mD.pdf', 'Name: CamScanner

Email: camscanner.resume-import-11381@hhh-resume-import.invalid

Extracted Resume Text: CamScanner

-- 1 of 2 --

CamScanner

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sajid@mD.pdf'),
(11382, 'SKILLS', 'ersajidshah@gmail.com', '917889409699', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Seeking a career that is challenging and interesting and let me work
on the leading areas of technology job that gives me opportunities to
learn innovate and enhance my skills and strengths in conjunction with
company goals and objectives.
A junior Execution engineer outstanding performer in tunneling
(primary and final lining) and highway within infrastructure industry.
Proven success in leadership, operational excellence and organizational
development with keen understanding of element of construction
business. Recognized for inspiring management team member to excel
and encouraging creative environment.', 'Seeking a career that is challenging and interesting and let me work
on the leading areas of technology job that gives me opportunities to
learn innovate and enhance my skills and strengths in conjunction with
company goals and objectives.
A junior Execution engineer outstanding performer in tunneling
(primary and final lining) and highway within infrastructure industry.
Proven success in leadership, operational excellence and organizational
development with keen understanding of element of construction
business. Recognized for inspiring management team member to excel
and encouraging creative environment.', ARRAY['AUTOCADD', 'Tunnel Engineering', '(NATM)', 'Grouting Engineering', 'Diploma in Computer', 'Application', 'Microsoft', 'Planning Engineering', 'Team work', 'Management', 'Solving problems']::text[], ARRAY['AUTOCADD', 'Tunnel Engineering', '(NATM)', 'Grouting Engineering', 'Diploma in Computer', 'Application', 'Microsoft', 'Planning Engineering', 'Team work', 'Management', 'Solving problems']::text[], ARRAY[]::text[], ARRAY['AUTOCADD', 'Tunnel Engineering', '(NATM)', 'Grouting Engineering', 'Diploma in Computer', 'Application', 'Microsoft', 'Planning Engineering', 'Team work', 'Management', 'Solving problems']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"May 2022 - Current\nTunnel Engineer\\Deputy Manager, INTERCONTINENTAL\nCONSULTANT TECHNOCRATS PVT LTD\n• PROJECT SITE RISHIKESH KARANPRAYAG RAIL LINE PROJECT\n(PKG2) UTTRAKHAND\n• Responsible for Site supervision of Execution, Drilling, Blasting,\nMucking, and Shotcrete, providing support system (like Rock\nbolts, fore polling, Drainage Holes, Rib / Lattice girders\nerectionetc.)\n• Monitoring, planning and execution of all Tunnel activities under\nNATM method.\n• Excavation Overt and Invert along with grouting work\n• Coordination and follow up with contractors also.\n• Site execution of tunneling work by NATM method\n• Checking and updating daily report and cycle time\n• Responsibility ensures profile levels as per drawings with\nspecification\n• Maintain Record of construction work\n• Discuss about the planning with planning department and survey\ndept\n• Supervision of all testing''s like pull out test for rock bolts, slump\ntest for Shotcrete\n• Checking all BBS Reinforcement shuttering & concreting work as\nper drawing\n• Ensure of compliance of quality, safety, health and environment\nstandard at site\n• Responsible for closing R.F.I for all measurements and billing.\nS_15\nSAJID AHMAD SHAH\n+91-7889409699 ersajidshah@gmail.com KOOT VERINAG ANANTNAG ,\nIndia 192212\n-- 1 of 3 --\n."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Achieved a progress of an average of 78+ meters (RESS) per\nmonth under rock class C2 & B, using Lattice Girder for support\nsystem in Escape Tunnel.\n• Breakthrough of single line and double line tunnel with\n• Maintaining the quality and safety standards.\nTARGETS ACHIEVED:\n• Successfully completed Excavation and supporting of 2.53 kms of\nMain Tunnel and Escape Tunnel.\n• Have completed the above said without any incident happening.\n• Successfully achieved the targets set by management by minimal\nutilization of resources in least time possible.\nFebruary 2018 - March 2022\nExecution Engineer, ABCI INFRASTRUCTURE PVT LTD, T74 RB\n(N) USBRL BANIHAL J&K\n• Job Role and Responsibility\n• Drilling, Blasting, Mucking, and Shot-crating, providing support\nsystem (like Rock bolts, fore polling, Drainage Holes, Rib / Lattice\ngirders erectionetc.)\n• According to rock class and according to the geological studies\n• In drilling and blasting, I know the patterns for drilling like V-cut\nholes; Burn cut holes etc.\n• According to the rock strata for the proper pull\n• Site execution of construction work as per drawing\n• Site execution of tunneling work by NATM method, decision\nmaking for support system to be implemented as per rock\ncondition/behavior as and When Required\n• Checking and updating daily report and cycle time\n• Manpower handling at the site of construction\n• Responsibility ensures profile levels as per drawings with\nspecification\n• Material management for work (Lattice girder, Steel Rib, Rock\nBolts, Fore poling)\n• Maintain Record of construction work\n• Discuss about planning with planning department and survey\ndept\n• Monitoring of all testing''s like pull out test for rock bolts, slump\ntest for Shotcrete,\n• Workout BBS Reinforcement shuttering & concreting work as per\ndrawing\n• Ensure of compliance of quality, safety, health and environment\nstandard at site.\nTARGETS ACHIEVED:\n• Successfully completed Excavation and supporting of 1.5 kms of\nMain Tunnel and Escape Tunnel.\n• Have completed the above said without any incident happening.\n• Successfully achieved the targets set by management by minimal\n-- 2 of 3 --\n.\nutilization of resources in least time possible.\n• Effective Client interactions (Technical & Non-Technical) for better\noutcome\n• June 2017 - January 2018\n• Site Engineer, BORDER ROADS ORGANIZATION\n• Inspect facilities and analyze operational data\n• Maintain compliance with safety and regulatory standards\n• Compile estimates for technical and material requirements for\nproject development\n• Determine and present estimates operational costs\n• Evaluate operations and processes, Monitor project progress,\ncompliance with design specifications and safety standards.\nJanuary 2017 - May 2017\nTrainee Engineer, NAVAYUGA ENGINEERING COMPANY PVT LTD ,\nBANIHAL J&K\n• Maintained contemporary technical knowledge of engineering\nconcepts.\n• Traveled to job sites with senior personnel to aid in inspections\nand ongoing project observations.\n• Performed troubleshooting duties on malfunctioning equipment to\nresolve issues and prevent project stoppage.\n• Tested new products to resolve and identify any issues."}]'::jsonb, 'F:\Resume All 3\SAJIDAHMAD RESUME.pdf', 'Name: SKILLS

Email: ersajidshah@gmail.com

Phone: +91-7889409699

Headline: PROFESSIONAL SUMMARY

Profile Summary: Seeking a career that is challenging and interesting and let me work
on the leading areas of technology job that gives me opportunities to
learn innovate and enhance my skills and strengths in conjunction with
company goals and objectives.
A junior Execution engineer outstanding performer in tunneling
(primary and final lining) and highway within infrastructure industry.
Proven success in leadership, operational excellence and organizational
development with keen understanding of element of construction
business. Recognized for inspiring management team member to excel
and encouraging creative environment.

Key Skills: • AUTOCADD
• Tunnel Engineering
(NATM)
• Grouting Engineering
• Diploma in Computer
Application
• Microsoft
• Planning Engineering
Team work
• Management
• Solving problems

Employment: May 2022 - Current
Tunnel Engineer\Deputy Manager, INTERCONTINENTAL
CONSULTANT TECHNOCRATS PVT LTD
• PROJECT SITE RISHIKESH KARANPRAYAG RAIL LINE PROJECT
(PKG2) UTTRAKHAND
• Responsible for Site supervision of Execution, Drilling, Blasting,
Mucking, and Shotcrete, providing support system (like Rock
bolts, fore polling, Drainage Holes, Rib / Lattice girders
erectionetc.)
• Monitoring, planning and execution of all Tunnel activities under
NATM method.
• Excavation Overt and Invert along with grouting work
• Coordination and follow up with contractors also.
• Site execution of tunneling work by NATM method
• Checking and updating daily report and cycle time
• Responsibility ensures profile levels as per drawings with
specification
• Maintain Record of construction work
• Discuss about the planning with planning department and survey
dept
• Supervision of all testing''s like pull out test for rock bolts, slump
test for Shotcrete
• Checking all BBS Reinforcement shuttering & concreting work as
per drawing
• Ensure of compliance of quality, safety, health and environment
standard at site
• Responsible for closing R.F.I for all measurements and billing.
S_15
SAJID AHMAD SHAH
+91-7889409699 ersajidshah@gmail.com KOOT VERINAG ANANTNAG ,
India 192212
-- 1 of 3 --
.

Education: April 2017
B.Tech, Civil Engineering
Ik Gujral Punjab Technical University, Jalandhar , India
.
-- 3 of 3 --

Accomplishments: • Achieved a progress of an average of 78+ meters (RESS) per
month under rock class C2 & B, using Lattice Girder for support
system in Escape Tunnel.
• Breakthrough of single line and double line tunnel with
• Maintaining the quality and safety standards.
TARGETS ACHIEVED:
• Successfully completed Excavation and supporting of 2.53 kms of
Main Tunnel and Escape Tunnel.
• Have completed the above said without any incident happening.
• Successfully achieved the targets set by management by minimal
utilization of resources in least time possible.
February 2018 - March 2022
Execution Engineer, ABCI INFRASTRUCTURE PVT LTD, T74 RB
(N) USBRL BANIHAL J&K
• Job Role and Responsibility
• Drilling, Blasting, Mucking, and Shot-crating, providing support
system (like Rock bolts, fore polling, Drainage Holes, Rib / Lattice
girders erectionetc.)
• According to rock class and according to the geological studies
• In drilling and blasting, I know the patterns for drilling like V-cut
holes; Burn cut holes etc.
• According to the rock strata for the proper pull
• Site execution of construction work as per drawing
• Site execution of tunneling work by NATM method, decision
making for support system to be implemented as per rock
condition/behavior as and When Required
• Checking and updating daily report and cycle time
• Manpower handling at the site of construction
• Responsibility ensures profile levels as per drawings with
specification
• Material management for work (Lattice girder, Steel Rib, Rock
Bolts, Fore poling)
• Maintain Record of construction work
• Discuss about planning with planning department and survey
dept
• Monitoring of all testing''s like pull out test for rock bolts, slump
test for Shotcrete,
• Workout BBS Reinforcement shuttering & concreting work as per
drawing
• Ensure of compliance of quality, safety, health and environment
standard at site.
TARGETS ACHIEVED:
• Successfully completed Excavation and supporting of 1.5 kms of
Main Tunnel and Escape Tunnel.
• Have completed the above said without any incident happening.
• Successfully achieved the targets set by management by minimal
-- 2 of 3 --
.
utilization of resources in least time possible.
• Effective Client interactions (Technical & Non-Technical) for better
outcome
• June 2017 - January 2018
• Site Engineer, BORDER ROADS ORGANIZATION
• Inspect facilities and analyze operational data
• Maintain compliance with safety and regulatory standards
• Compile estimates for technical and material requirements for
project development
• Determine and present estimates operational costs
• Evaluate operations and processes, Monitor project progress,
compliance with design specifications and safety standards.
January 2017 - May 2017
Trainee Engineer, NAVAYUGA ENGINEERING COMPANY PVT LTD ,
BANIHAL J&K
• Maintained contemporary technical knowledge of engineering
concepts.
• Traveled to job sites with senior personnel to aid in inspections
and ongoing project observations.
• Performed troubleshooting duties on malfunctioning equipment to
resolve issues and prevent project stoppage.
• Tested new products to resolve and identify any issues.

Extracted Resume Text: .
SKILLS
• AUTOCADD
• Tunnel Engineering
(NATM)
• Grouting Engineering
• Diploma in Computer
Application
• Microsoft
• Planning Engineering
Team work
• Management
• Solving problems
PROFESSIONAL SUMMARY
Seeking a career that is challenging and interesting and let me work
on the leading areas of technology job that gives me opportunities to
learn innovate and enhance my skills and strengths in conjunction with
company goals and objectives.
A junior Execution engineer outstanding performer in tunneling
(primary and final lining) and highway within infrastructure industry.
Proven success in leadership, operational excellence and organizational
development with keen understanding of element of construction
business. Recognized for inspiring management team member to excel
and encouraging creative environment.
WORK HISTORY
May 2022 - Current
Tunnel Engineer\Deputy Manager, INTERCONTINENTAL
CONSULTANT TECHNOCRATS PVT LTD
• PROJECT SITE RISHIKESH KARANPRAYAG RAIL LINE PROJECT
(PKG2) UTTRAKHAND
• Responsible for Site supervision of Execution, Drilling, Blasting,
Mucking, and Shotcrete, providing support system (like Rock
bolts, fore polling, Drainage Holes, Rib / Lattice girders
erectionetc.)
• Monitoring, planning and execution of all Tunnel activities under
NATM method.
• Excavation Overt and Invert along with grouting work
• Coordination and follow up with contractors also.
• Site execution of tunneling work by NATM method
• Checking and updating daily report and cycle time
• Responsibility ensures profile levels as per drawings with
specification
• Maintain Record of construction work
• Discuss about the planning with planning department and survey
dept
• Supervision of all testing''s like pull out test for rock bolts, slump
test for Shotcrete
• Checking all BBS Reinforcement shuttering & concreting work as
per drawing
• Ensure of compliance of quality, safety, health and environment
standard at site
• Responsible for closing R.F.I for all measurements and billing.
S_15
SAJID AHMAD SHAH
+91-7889409699 ersajidshah@gmail.com KOOT VERINAG ANANTNAG ,
India 192212

-- 1 of 3 --

.
• Achievements:
• Achieved a progress of an average of 78+ meters (RESS) per
month under rock class C2 & B, using Lattice Girder for support
system in Escape Tunnel.
• Breakthrough of single line and double line tunnel with
• Maintaining the quality and safety standards.
TARGETS ACHIEVED:
• Successfully completed Excavation and supporting of 2.53 kms of
Main Tunnel and Escape Tunnel.
• Have completed the above said without any incident happening.
• Successfully achieved the targets set by management by minimal
utilization of resources in least time possible.
February 2018 - March 2022
Execution Engineer, ABCI INFRASTRUCTURE PVT LTD, T74 RB
(N) USBRL BANIHAL J&K
• Job Role and Responsibility
• Drilling, Blasting, Mucking, and Shot-crating, providing support
system (like Rock bolts, fore polling, Drainage Holes, Rib / Lattice
girders erectionetc.)
• According to rock class and according to the geological studies
• In drilling and blasting, I know the patterns for drilling like V-cut
holes; Burn cut holes etc.
• According to the rock strata for the proper pull
• Site execution of construction work as per drawing
• Site execution of tunneling work by NATM method, decision
making for support system to be implemented as per rock
condition/behavior as and When Required
• Checking and updating daily report and cycle time
• Manpower handling at the site of construction
• Responsibility ensures profile levels as per drawings with
specification
• Material management for work (Lattice girder, Steel Rib, Rock
Bolts, Fore poling)
• Maintain Record of construction work
• Discuss about planning with planning department and survey
dept
• Monitoring of all testing''s like pull out test for rock bolts, slump
test for Shotcrete,
• Workout BBS Reinforcement shuttering & concreting work as per
drawing
• Ensure of compliance of quality, safety, health and environment
standard at site.
TARGETS ACHIEVED:
• Successfully completed Excavation and supporting of 1.5 kms of
Main Tunnel and Escape Tunnel.
• Have completed the above said without any incident happening.
• Successfully achieved the targets set by management by minimal

-- 2 of 3 --

.
utilization of resources in least time possible.
• Effective Client interactions (Technical & Non-Technical) for better
outcome
• June 2017 - January 2018
• Site Engineer, BORDER ROADS ORGANIZATION
• Inspect facilities and analyze operational data
• Maintain compliance with safety and regulatory standards
• Compile estimates for technical and material requirements for
project development
• Determine and present estimates operational costs
• Evaluate operations and processes, Monitor project progress,
compliance with design specifications and safety standards.
January 2017 - May 2017
Trainee Engineer, NAVAYUGA ENGINEERING COMPANY PVT LTD ,
BANIHAL J&K
• Maintained contemporary technical knowledge of engineering
concepts.
• Traveled to job sites with senior personnel to aid in inspections
and ongoing project observations.
• Performed troubleshooting duties on malfunctioning equipment to
resolve issues and prevent project stoppage.
• Tested new products to resolve and identify any issues.
EDUCATION
April 2017
B.Tech, Civil Engineering
Ik Gujral Punjab Technical University, Jalandhar , India
.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SAJIDAHMAD RESUME.pdf

Parsed Technical Skills: AUTOCADD, Tunnel Engineering, (NATM), Grouting Engineering, Diploma in Computer, Application, Microsoft, Planning Engineering, Team work, Management, Solving problems'),
(11383, 'Name:', 'saket3791@gmail.com', '919534899731', 'Brief Profile:', 'Brief Profile:', 'I am willing to work in a team, which offers creative and challenging environment,
encourages new ideas, and providing a very good avenue for learning new things.
Academic Qualifications
SSC School : Patliputra Central School
Board : CBSE B
Year : 2015
%marks : 7.00 (CGPA)
Diploma : Civil Engineering
College : Satyam International Institute Technology, Patna
Board : State Board of Technical Education, Bihar
Year : 2015-18
Aggregate % : 65.26%
B tech : Civil Engineering
College : SIRT BHOPAL
Board : RGPV
Year : 2018-21
Aggregate % : 76.10%
Project Details & Trainings undergone :
Minor Project
Title:Construction Duration.: 45Days
Trainings undergone :
At BES Construction, Kolkata
Organization : M/S Construction, Kolkata Duration : 4 weeks
Exposure to: Visit of all sections of workshops, and working.
SUDHIST CONSTRUCTION PVT. LTD.
PROJECT:-PMGSY CHAMBA HIMACHAL PRADESH CHURI BAKKAL
ROAD, 176318 FROM 15 APRIL 2021 TO NOV 2021.
CURRUNT WORKING :- With ARYAN INFRAHEIGHT PVT. LTD.
CLIENT:- SIGNATURE GLOBAL (INDIA) LTD.
PROJEC:- PROXIMA-II, SIGNATURE GLOBAL INDIA LTD, SEC-89
GURUGRAM , HARYANA, 122004 (FROM 1 NOV 2021 TO TILL NOW) AS
A SITE ENGG.
-- 1 of 2 --
Computer proficiency
BASIC KNOWLEDGE OF COMPUTER.
Proficient in Microsoft Office-2007 and above versions
Autocad
Co- Curriculum Activities
Participated workshop of Total Station.
Leveling work.
Building works.
Quality maintane at site.
Also knowledge in mivan shuttering.
Highrise building.', 'I am willing to work in a team, which offers creative and challenging environment,
encourages new ideas, and providing a very good avenue for learning new things.
Academic Qualifications
SSC School : Patliputra Central School
Board : CBSE B
Year : 2015
%marks : 7.00 (CGPA)
Diploma : Civil Engineering
College : Satyam International Institute Technology, Patna
Board : State Board of Technical Education, Bihar
Year : 2015-18
Aggregate % : 65.26%
B tech : Civil Engineering
College : SIRT BHOPAL
Board : RGPV
Year : 2018-21
Aggregate % : 76.10%
Project Details & Trainings undergone :
Minor Project
Title:Construction Duration.: 45Days
Trainings undergone :
At BES Construction, Kolkata
Organization : M/S Construction, Kolkata Duration : 4 weeks
Exposure to: Visit of all sections of workshops, and working.
SUDHIST CONSTRUCTION PVT. LTD.
PROJECT:-PMGSY CHAMBA HIMACHAL PRADESH CHURI BAKKAL
ROAD, 176318 FROM 15 APRIL 2021 TO NOV 2021.
CURRUNT WORKING :- With ARYAN INFRAHEIGHT PVT. LTD.
CLIENT:- SIGNATURE GLOBAL (INDIA) LTD.
PROJEC:- PROXIMA-II, SIGNATURE GLOBAL INDIA LTD, SEC-89
GURUGRAM , HARYANA, 122004 (FROM 1 NOV 2021 TO TILL NOW) AS
A SITE ENGG.
-- 1 of 2 --
Computer proficiency
BASIC KNOWLEDGE OF COMPUTER.
Proficient in Microsoft Office-2007 and above versions
Autocad
Co- Curriculum Activities
Participated workshop of Total Station.
Leveling work.
Building works.
Quality maintane at site.
Also knowledge in mivan shuttering.
Highrise building.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile no. : +91-9534899731
E-Mail:
Saket3791@gmail.com
Personal Data:
Father’s Name: Mr.Ramuday
Sharma
Date of Birth: 31-12-2000
Gender: Male
Nationality: Indian
Marital Status: Single
Permanent Address:
Sri Krishna vihar Colony
Beur anishabad, Patna, Bihar PIN
Code: 800020
Brief Profile:
I am a person with Friendly nature
& Progressive Approach toward my
work .
Strength:
 Quick Learner
 Smart working
 Ability to work under pressure', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Minor Project\nTitle:Construction Duration.: 45Days\nTrainings undergone :\nAt BES Construction, Kolkata\nOrganization : M/S Construction, Kolkata Duration : 4 weeks\nExposure to: Visit of all sections of workshops, and working.\nSUDHIST CONSTRUCTION PVT. LTD.\nPROJECT:-PMGSY CHAMBA HIMACHAL PRADESH CHURI BAKKAL\nROAD, 176318 FROM 15 APRIL 2021 TO NOV 2021.\nCURRUNT WORKING :- With ARYAN INFRAHEIGHT PVT. LTD.\nCLIENT:- SIGNATURE GLOBAL (INDIA) LTD.\nPROJEC:- PROXIMA-II, SIGNATURE GLOBAL INDIA LTD, SEC-89\nGURUGRAM , HARYANA, 122004 (FROM 1 NOV 2021 TO TILL NOW) AS\nA SITE ENGG.\n-- 1 of 2 --\nComputer proficiency\nBASIC KNOWLEDGE OF COMPUTER.\nProficient in Microsoft Office-2007 and above versions\nAutocad\nCo- Curriculum Activities\nParticipated workshop of Total Station.\nLeveling work.\nBuilding works.\nQuality maintane at site.\nAlso knowledge in mivan shuttering.\nHighrise building.\nMaking BBS as per drawing.\nTesting row material in quality lab like (sand, aggregate, briks, cube\ntesting ,soil testing, slump of concrete etc…)\nALSO work in residencial & commercial building, G+26 & G+4)\nDeclaration\nI hereby declare that the information given above is true to the best of my\nknowledge & belief.\nDate: - SAKET KUMAR\nPlace: -\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAKET KUMAR RESUME-1 (1).pdf', 'Name: Name:

Email: saket3791@gmail.com

Phone: +91-9534899731

Headline: Brief Profile:

Profile Summary: I am willing to work in a team, which offers creative and challenging environment,
encourages new ideas, and providing a very good avenue for learning new things.
Academic Qualifications
SSC School : Patliputra Central School
Board : CBSE B
Year : 2015
%marks : 7.00 (CGPA)
Diploma : Civil Engineering
College : Satyam International Institute Technology, Patna
Board : State Board of Technical Education, Bihar
Year : 2015-18
Aggregate % : 65.26%
B tech : Civil Engineering
College : SIRT BHOPAL
Board : RGPV
Year : 2018-21
Aggregate % : 76.10%
Project Details & Trainings undergone :
Minor Project
Title:Construction Duration.: 45Days
Trainings undergone :
At BES Construction, Kolkata
Organization : M/S Construction, Kolkata Duration : 4 weeks
Exposure to: Visit of all sections of workshops, and working.
SUDHIST CONSTRUCTION PVT. LTD.
PROJECT:-PMGSY CHAMBA HIMACHAL PRADESH CHURI BAKKAL
ROAD, 176318 FROM 15 APRIL 2021 TO NOV 2021.
CURRUNT WORKING :- With ARYAN INFRAHEIGHT PVT. LTD.
CLIENT:- SIGNATURE GLOBAL (INDIA) LTD.
PROJEC:- PROXIMA-II, SIGNATURE GLOBAL INDIA LTD, SEC-89
GURUGRAM , HARYANA, 122004 (FROM 1 NOV 2021 TO TILL NOW) AS
A SITE ENGG.
-- 1 of 2 --
Computer proficiency
BASIC KNOWLEDGE OF COMPUTER.
Proficient in Microsoft Office-2007 and above versions
Autocad
Co- Curriculum Activities
Participated workshop of Total Station.
Leveling work.
Building works.
Quality maintane at site.
Also knowledge in mivan shuttering.
Highrise building.

Education: SSC School : Patliputra Central School
Board : CBSE B
Year : 2015
%marks : 7.00 (CGPA)
Diploma : Civil Engineering
College : Satyam International Institute Technology, Patna
Board : State Board of Technical Education, Bihar
Year : 2015-18
Aggregate % : 65.26%
B tech : Civil Engineering
College : SIRT BHOPAL
Board : RGPV
Year : 2018-21
Aggregate % : 76.10%
Project Details & Trainings undergone :
Minor Project
Title:Construction Duration.: 45Days
Trainings undergone :
At BES Construction, Kolkata
Organization : M/S Construction, Kolkata Duration : 4 weeks
Exposure to: Visit of all sections of workshops, and working.
SUDHIST CONSTRUCTION PVT. LTD.
PROJECT:-PMGSY CHAMBA HIMACHAL PRADESH CHURI BAKKAL
ROAD, 176318 FROM 15 APRIL 2021 TO NOV 2021.
CURRUNT WORKING :- With ARYAN INFRAHEIGHT PVT. LTD.
CLIENT:- SIGNATURE GLOBAL (INDIA) LTD.
PROJEC:- PROXIMA-II, SIGNATURE GLOBAL INDIA LTD, SEC-89
GURUGRAM , HARYANA, 122004 (FROM 1 NOV 2021 TO TILL NOW) AS
A SITE ENGG.
-- 1 of 2 --
Computer proficiency
BASIC KNOWLEDGE OF COMPUTER.
Proficient in Microsoft Office-2007 and above versions
Autocad
Co- Curriculum Activities
Participated workshop of Total Station.
Leveling work.
Building works.
Quality maintane at site.
Also knowledge in mivan shuttering.
Highrise building.
Making BBS as per drawing.
Testing row material in quality lab like (sand, aggregate, briks, cube
testing ,soil testing, slump of concrete etc…)

Projects: Minor Project
Title:Construction Duration.: 45Days
Trainings undergone :
At BES Construction, Kolkata
Organization : M/S Construction, Kolkata Duration : 4 weeks
Exposure to: Visit of all sections of workshops, and working.
SUDHIST CONSTRUCTION PVT. LTD.
PROJECT:-PMGSY CHAMBA HIMACHAL PRADESH CHURI BAKKAL
ROAD, 176318 FROM 15 APRIL 2021 TO NOV 2021.
CURRUNT WORKING :- With ARYAN INFRAHEIGHT PVT. LTD.
CLIENT:- SIGNATURE GLOBAL (INDIA) LTD.
PROJEC:- PROXIMA-II, SIGNATURE GLOBAL INDIA LTD, SEC-89
GURUGRAM , HARYANA, 122004 (FROM 1 NOV 2021 TO TILL NOW) AS
A SITE ENGG.
-- 1 of 2 --
Computer proficiency
BASIC KNOWLEDGE OF COMPUTER.
Proficient in Microsoft Office-2007 and above versions
Autocad
Co- Curriculum Activities
Participated workshop of Total Station.
Leveling work.
Building works.
Quality maintane at site.
Also knowledge in mivan shuttering.
Highrise building.
Making BBS as per drawing.
Testing row material in quality lab like (sand, aggregate, briks, cube
testing ,soil testing, slump of concrete etc…)
ALSO work in residencial & commercial building, G+26 & G+4)
Declaration
I hereby declare that the information given above is true to the best of my
knowledge & belief.
Date: - SAKET KUMAR
Place: -
-- 2 of 2 --

Personal Details: Mobile no. : +91-9534899731
E-Mail:
Saket3791@gmail.com
Personal Data:
Father’s Name: Mr.Ramuday
Sharma
Date of Birth: 31-12-2000
Gender: Male
Nationality: Indian
Marital Status: Single
Permanent Address:
Sri Krishna vihar Colony
Beur anishabad, Patna, Bihar PIN
Code: 800020
Brief Profile:
I am a person with Friendly nature
& Progressive Approach toward my
work .
Strength:
 Quick Learner
 Smart working
 Ability to work under pressure

Extracted Resume Text: CURRICULUM VITAE
Name:
SAKET KUMAR
CorrespondenceAddress:
Sri Krishna vihar colony beur
Anisabad patna.800002
Contact No:
Mobile no. : +91-9534899731
E-Mail:
Saket3791@gmail.com
Personal Data:
Father’s Name: Mr.Ramuday
Sharma
Date of Birth: 31-12-2000
Gender: Male
Nationality: Indian
Marital Status: Single
Permanent Address:
Sri Krishna vihar Colony
Beur anishabad, Patna, Bihar PIN
Code: 800020
Brief Profile:
I am a person with Friendly nature
& Progressive Approach toward my
work .
Strength:
 Quick Learner
 Smart working
 Ability to work under pressure
Career Objective
I am willing to work in a team, which offers creative and challenging environment,
encourages new ideas, and providing a very good avenue for learning new things.
Academic Qualifications
SSC School : Patliputra Central School
Board : CBSE B
Year : 2015
%marks : 7.00 (CGPA)
Diploma : Civil Engineering
College : Satyam International Institute Technology, Patna
Board : State Board of Technical Education, Bihar
Year : 2015-18
Aggregate % : 65.26%
B tech : Civil Engineering
College : SIRT BHOPAL
Board : RGPV
Year : 2018-21
Aggregate % : 76.10%
Project Details & Trainings undergone :
Minor Project
Title:Construction Duration.: 45Days
Trainings undergone :
At BES Construction, Kolkata
Organization : M/S Construction, Kolkata Duration : 4 weeks
Exposure to: Visit of all sections of workshops, and working.
SUDHIST CONSTRUCTION PVT. LTD.
PROJECT:-PMGSY CHAMBA HIMACHAL PRADESH CHURI BAKKAL
ROAD, 176318 FROM 15 APRIL 2021 TO NOV 2021.
CURRUNT WORKING :- With ARYAN INFRAHEIGHT PVT. LTD.
CLIENT:- SIGNATURE GLOBAL (INDIA) LTD.
PROJEC:- PROXIMA-II, SIGNATURE GLOBAL INDIA LTD, SEC-89
GURUGRAM , HARYANA, 122004 (FROM 1 NOV 2021 TO TILL NOW) AS
A SITE ENGG.

-- 1 of 2 --

Computer proficiency
BASIC KNOWLEDGE OF COMPUTER.
Proficient in Microsoft Office-2007 and above versions
Autocad
Co- Curriculum Activities
Participated workshop of Total Station.
Leveling work.
Building works.
Quality maintane at site.
Also knowledge in mivan shuttering.
Highrise building.
Making BBS as per drawing.
Testing row material in quality lab like (sand, aggregate, briks, cube
testing ,soil testing, slump of concrete etc…)
ALSO work in residencial & commercial building, G+26 & G+4)
Declaration
I hereby declare that the information given above is true to the best of my
knowledge & belief.
Date: - SAKET KUMAR
Place: -

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAKET KUMAR RESUME-1 (1).pdf'),
(11384, 'construction and Pre-Engineering Building construction..', 'sakthivl90@gmail.com', '917010878839', 'Profile summary', 'Profile summary', '3.2 years experience in the various works like Research work on precast
construction and Pre-Engineering Building construction..
Having good written and verbal communication skills.
Having strong analytical, critical thinking and problem solving skills.', '3.2 years experience in the various works like Research work on precast
construction and Pre-Engineering Building construction..
Having good written and verbal communication skills.
Having strong analytical, critical thinking and problem solving skills.', ARRAY['Auto CADD', 'Revit Architecture', 'Staad Pro', 'Etabs', 'MS Office', 'Tekla Structure(basics)', 'Personal Profile', 'First Name : Sakthivel V.G', 'Father Name : Gunaseelan V', 'Date of Birth : 30 Jan 1995', 'Language Known : Tamil', 'English', 'Hindi', 'Address : M39a', 'Poonganagar', 'Rajagopalapuram', 'Pudukkottai.', 'I hereby declare that the above mentioned details are true to the best of my knowledge', 'Date :', 'Place : SAKTHIVEL V G', '2 of 2 --']::text[], ARRAY['Auto CADD', 'Revit Architecture', 'Staad Pro', 'Etabs', 'MS Office', 'Tekla Structure(basics)', 'Personal Profile', 'First Name : Sakthivel V.G', 'Father Name : Gunaseelan V', 'Date of Birth : 30 Jan 1995', 'Language Known : Tamil', 'English', 'Hindi', 'Address : M39a', 'Poonganagar', 'Rajagopalapuram', 'Pudukkottai.', 'I hereby declare that the above mentioned details are true to the best of my knowledge', 'Date :', 'Place : SAKTHIVEL V G', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Auto CADD', 'Revit Architecture', 'Staad Pro', 'Etabs', 'MS Office', 'Tekla Structure(basics)', 'Personal Profile', 'First Name : Sakthivel V.G', 'Father Name : Gunaseelan V', 'Date of Birth : 30 Jan 1995', 'Language Known : Tamil', 'English', 'Hindi', 'Address : M39a', 'Poonganagar', 'Rajagopalapuram', 'Pudukkottai.', 'I hereby declare that the above mentioned details are true to the best of my knowledge', 'Date :', 'Place : SAKTHIVEL V G', '2 of 2 --']::text[], '', 'Language Known : Tamil,English,Hindi
Address : M39a,Poonganagar,Rajagopalapuram,Pudukkottai.
I hereby declare that the above mentioned details are true to the best of my knowledge
Date :
Place : SAKTHIVEL V G
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile summary","company":"Imported from resume CSV","description":"PEB Engineer • RDSA Steel Solutions Private Limited\nDecember 2016 – April 2018\nPreparation of Structural Drawing and Designing for Pre-Engineering Building (as\nper IS code provision)\nUpdating day by day expenses and work details should be maintainted.\nQuality supervision for the Fabrication work as per in plan\nMarketing and supplying of steel structural elements like channels,angles,I-\nsections,cladding sheets,gutter sheets in quality standards.\nProviding the safety measures to labours in fabrication work in site and inspecting\nthe each material by test certificate from manufacturer.\nProject Assistant • CSIR-Central Building Research Institute\nAugust 2018 – July 2020\nAnalysis of failures in precast beam column joints in cyclic behavior by\ncollection of data from real experiment and research paper from various\njournals.\nPerforming testing programs for precast beam column joint with different\nspecifications like using sleeves, polymer and fibres.\nRetrofitting the damaged slabs by using the carbon fibre and glass fibre on\nbiaxial and uniaxial directions for increase the performance in punching shear.\nRetrofitting the beam by using the textile fibre for high performance to reduce\ncrack and manage the low cost efficiency.\nProviding hybrid sleeves for beam column joint and beam to improve its energy\ndissipation and stiffness of building in earthquake.\nCollecting the data of seismic issues in building from site investigation.\nPerforming NDT test for several government buildings for health assessment(core\ncutting test,ultrasonic pulse velocity test,half cell potential test,dye penetration test are\nperformed on site).\n-- 1 of 2 --\nCoordinating the project trainee students to perform their experimental work in proper\nway.\nParticipation on new innovative works like 3D concrete,Hybrid sleeves,ECC,Foam\nconcrete,Dampers,Geogrid,SIFCON.\nDesigning of testing frame for different testing purpose (like static and dynamic\nloading),Truss designing,multi-storey building and analysis work performed in ETABS\nand ABAQUS\nMonitoring the behavior of steel in concrete on salt water."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAKTHIVEL RESUME-2.pdf', 'Name: construction and Pre-Engineering Building construction..

Email: sakthivl90@gmail.com

Phone: +91 7010878839

Headline: Profile summary

Profile Summary: 3.2 years experience in the various works like Research work on precast
construction and Pre-Engineering Building construction..
Having good written and verbal communication skills.
Having strong analytical, critical thinking and problem solving skills.

IT Skills: Auto CADD
Revit Architecture
Staad Pro
Etabs
MS Office
Tekla Structure(basics)
Personal Profile
First Name : Sakthivel V.G
Father Name : Gunaseelan V
Date of Birth : 30 Jan 1995
Language Known : Tamil,English,Hindi
Address : M39a,Poonganagar,Rajagopalapuram,Pudukkottai.
I hereby declare that the above mentioned details are true to the best of my knowledge
Date :
Place : SAKTHIVEL V G
-- 2 of 2 --

Employment: PEB Engineer • RDSA Steel Solutions Private Limited
December 2016 – April 2018
Preparation of Structural Drawing and Designing for Pre-Engineering Building (as
per IS code provision)
Updating day by day expenses and work details should be maintainted.
Quality supervision for the Fabrication work as per in plan
Marketing and supplying of steel structural elements like channels,angles,I-
sections,cladding sheets,gutter sheets in quality standards.
Providing the safety measures to labours in fabrication work in site and inspecting
the each material by test certificate from manufacturer.
Project Assistant • CSIR-Central Building Research Institute
August 2018 – July 2020
Analysis of failures in precast beam column joints in cyclic behavior by
collection of data from real experiment and research paper from various
journals.
Performing testing programs for precast beam column joint with different
specifications like using sleeves, polymer and fibres.
Retrofitting the damaged slabs by using the carbon fibre and glass fibre on
biaxial and uniaxial directions for increase the performance in punching shear.
Retrofitting the beam by using the textile fibre for high performance to reduce
crack and manage the low cost efficiency.
Providing hybrid sleeves for beam column joint and beam to improve its energy
dissipation and stiffness of building in earthquake.
Collecting the data of seismic issues in building from site investigation.
Performing NDT test for several government buildings for health assessment(core
cutting test,ultrasonic pulse velocity test,half cell potential test,dye penetration test are
performed on site).
-- 1 of 2 --
Coordinating the project trainee students to perform their experimental work in proper
way.
Participation on new innovative works like 3D concrete,Hybrid sleeves,ECC,Foam
concrete,Dampers,Geogrid,SIFCON.
Designing of testing frame for different testing purpose (like static and dynamic
loading),Truss designing,multi-storey building and analysis work performed in ETABS
and ABAQUS
Monitoring the behavior of steel in concrete on salt water.

Education: Bachelor of Engineering: Civil Engineering - 2016
Mount Zion College of Engineering & Technology, Anna University, Chennai ,Tamilnadu

Personal Details: Language Known : Tamil,English,Hindi
Address : M39a,Poonganagar,Rajagopalapuram,Pudukkottai.
I hereby declare that the above mentioned details are true to the best of my knowledge
Date :
Place : SAKTHIVEL V G
-- 2 of 2 --

Extracted Resume Text: Sakthivel V G sakthivl90@gmail.com
Civil Engineer +91 7010878839
Interested to build a strong career in construction industry and innovative research work.
Profile summary
3.2 years experience in the various works like Research work on precast
construction and Pre-Engineering Building construction..
Having good written and verbal communication skills.
Having strong analytical, critical thinking and problem solving skills.
Education
Bachelor of Engineering: Civil Engineering - 2016
Mount Zion College of Engineering & Technology, Anna University, Chennai ,Tamilnadu
Professional Experience
PEB Engineer • RDSA Steel Solutions Private Limited
December 2016 – April 2018
Preparation of Structural Drawing and Designing for Pre-Engineering Building (as
per IS code provision)
Updating day by day expenses and work details should be maintainted.
Quality supervision for the Fabrication work as per in plan
Marketing and supplying of steel structural elements like channels,angles,I-
sections,cladding sheets,gutter sheets in quality standards.
Providing the safety measures to labours in fabrication work in site and inspecting
the each material by test certificate from manufacturer.
Project Assistant • CSIR-Central Building Research Institute
August 2018 – July 2020
Analysis of failures in precast beam column joints in cyclic behavior by
collection of data from real experiment and research paper from various
journals.
Performing testing programs for precast beam column joint with different
specifications like using sleeves, polymer and fibres.
Retrofitting the damaged slabs by using the carbon fibre and glass fibre on
biaxial and uniaxial directions for increase the performance in punching shear.
Retrofitting the beam by using the textile fibre for high performance to reduce
crack and manage the low cost efficiency.
Providing hybrid sleeves for beam column joint and beam to improve its energy
dissipation and stiffness of building in earthquake.
Collecting the data of seismic issues in building from site investigation.
Performing NDT test for several government buildings for health assessment(core
cutting test,ultrasonic pulse velocity test,half cell potential test,dye penetration test are
performed on site).

-- 1 of 2 --

Coordinating the project trainee students to perform their experimental work in proper
way.
Participation on new innovative works like 3D concrete,Hybrid sleeves,ECC,Foam
concrete,Dampers,Geogrid,SIFCON.
Designing of testing frame for different testing purpose (like static and dynamic
loading),Truss designing,multi-storey building and analysis work performed in ETABS
and ABAQUS
Monitoring the behavior of steel in concrete on salt water.
Software Skills
Auto CADD
Revit Architecture
Staad Pro
Etabs
MS Office
Tekla Structure(basics)
Personal Profile
First Name : Sakthivel V.G
Father Name : Gunaseelan V
Date of Birth : 30 Jan 1995
Language Known : Tamil,English,Hindi
Address : M39a,Poonganagar,Rajagopalapuram,Pudukkottai.
I hereby declare that the above mentioned details are true to the best of my knowledge
Date :
Place : SAKTHIVEL V G

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAKTHIVEL RESUME-2.pdf

Parsed Technical Skills: Auto CADD, Revit Architecture, Staad Pro, Etabs, MS Office, Tekla Structure(basics), Personal Profile, First Name : Sakthivel V.G, Father Name : Gunaseelan V, Date of Birth : 30 Jan 1995, Language Known : Tamil, English, Hindi, Address : M39a, Poonganagar, Rajagopalapuram, Pudukkottai., I hereby declare that the above mentioned details are true to the best of my knowledge, Date :, Place : SAKTHIVEL V G, 2 of 2 --'),
(11385, 'SALIL SOURAV', 'salilsourav328@gmail.com', '917717776312', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIC QUALIFICATIONS
-- 1 of 3 --
Organizatio
SINGHAL ENTERPRISES
POST- SITE ENGINEER
DESIGNATION-SITE ENGINEER.
DURATION- 1st june 2020 to 31st march 2022
FIELD – Smart city Bhagalpur project , design and monitoring of rcc drain , construction of gym building,cafeteria ,
landscaping , plantation , construction of swimming pool, walkway , station club building , design of semi arched main gate.
 Appilcation of remote sensing in the field of forestry.
 Green building concepts in india .
 Review of physical and chemical characteristics of drinking water in different district of Jharkhand .
 Pros and cons of adding mineral admixture in concrete.
 Analysis of a 2 storey building .
SUMMER INTERSHIP
ORGANIZATION NAME: south eastern railway, ranchi division.
Area of training : track renewal (pqrs), water supply , BCM, LIQUID WASTE MANAGEMENT.
Project Title: laying of track and its maintenance
Project duration-30 days
Learning Outcome: learns and understand the processes at the site involved in the track
renewal and working of BCM.
 BBS, quantitative survey , billing,site execution,estimation.
 AUTOCAD,CAD,MATLAB, revit , MS words , MS Excel , Billing.
ACHIEVEMENT
 Successfully achieved first prize in quiz competetion by Gandhi peace foundation.
 Ranked in top 20 in Bihar in Medhavi Chhatravrity Yojna.
 Successfully achieved 2ND PRIZE IN MODEL MAKING AT AMITECH, AMITY UNIVERSITY
JHARKHAND', 'ACADEMIC QUALIFICATIONS
-- 1 of 3 --
Organizatio
SINGHAL ENTERPRISES
POST- SITE ENGINEER
DESIGNATION-SITE ENGINEER.
DURATION- 1st june 2020 to 31st march 2022
FIELD – Smart city Bhagalpur project , design and monitoring of rcc drain , construction of gym building,cafeteria ,
landscaping , plantation , construction of swimming pool, walkway , station club building , design of semi arched main gate.
 Appilcation of remote sensing in the field of forestry.
 Green building concepts in india .
 Review of physical and chemical characteristics of drinking water in different district of Jharkhand .
 Pros and cons of adding mineral admixture in concrete.
 Analysis of a 2 storey building .
SUMMER INTERSHIP
ORGANIZATION NAME: south eastern railway, ranchi division.
Area of training : track renewal (pqrs), water supply , BCM, LIQUID WASTE MANAGEMENT.
Project Title: laying of track and its maintenance
Project duration-30 days
Learning Outcome: learns and understand the processes at the site involved in the track
renewal and working of BCM.
 BBS, quantitative survey , billing,site execution,estimation.
 AUTOCAD,CAD,MATLAB, revit , MS words , MS Excel , Billing.
ACHIEVEMENT
 Successfully achieved first prize in quiz competetion by Gandhi peace foundation.
 Ranked in top 20 in Bihar in Medhavi Chhatravrity Yojna.
 Successfully achieved 2ND PRIZE IN MODEL MAKING AT AMITECH, AMITY UNIVERSITY
JHARKHAND', ARRAY['2 of 3 --', 'Successfully acts as vice captain (library).', 'Successfully participated as a volunteer of patna pirates team of pro kabaddi league.', 'Successfully participated as a core committee member of annual fest of amity university Jharkhand.', 'Successfully participated in three days workshop in E-waste management held by CII.', 'Successfully participated in international yoga day .', ' Address : AT+PO MIRJANHAT SITLA STHAN CHOWK NEAR CHHATRAPATI', 'TANK SCHOOL', 'BHAGALPUR', 'BIHAR 812005', ' Date of Birth : 05-10-1998', ' Father’s Name : Navin Kumar Sinha', ' Languages Known : HINDI- Native Lannguage', 'ENGLISH- Speak', 'Read and write with high proficiency', 'FRENCH- basic knowledge', 'I confirm that the information provided by me is true to the best of my knowledge and belief.', 'Date: 10-03-2023', 'Student’s Sign. Place:', 'CO-CURRICULAR ACTIVITIES', ' Extending extreme support and coordination to the ULB ( urban local body) in identifying the projects', 'project development and commissioning', 'support promotion of open defecation ward under municipal', 'areas .', ' Facilitate behavioural changes communication strategy through IEC ( information', 'education and', 'communication ) to bring change in community practices for adopting safe sanitation .']::text[], ARRAY['2 of 3 --', 'Successfully acts as vice captain (library).', 'Successfully participated as a volunteer of patna pirates team of pro kabaddi league.', 'Successfully participated as a core committee member of annual fest of amity university Jharkhand.', 'Successfully participated in three days workshop in E-waste management held by CII.', 'Successfully participated in international yoga day .', ' Address : AT+PO MIRJANHAT SITLA STHAN CHOWK NEAR CHHATRAPATI', 'TANK SCHOOL', 'BHAGALPUR', 'BIHAR 812005', ' Date of Birth : 05-10-1998', ' Father’s Name : Navin Kumar Sinha', ' Languages Known : HINDI- Native Lannguage', 'ENGLISH- Speak', 'Read and write with high proficiency', 'FRENCH- basic knowledge', 'I confirm that the information provided by me is true to the best of my knowledge and belief.', 'Date: 10-03-2023', 'Student’s Sign. Place:', 'CO-CURRICULAR ACTIVITIES', ' Extending extreme support and coordination to the ULB ( urban local body) in identifying the projects', 'project development and commissioning', 'support promotion of open defecation ward under municipal', 'areas .', ' Facilitate behavioural changes communication strategy through IEC ( information', 'education and', 'communication ) to bring change in community practices for adopting safe sanitation .']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', 'Successfully acts as vice captain (library).', 'Successfully participated as a volunteer of patna pirates team of pro kabaddi league.', 'Successfully participated as a core committee member of annual fest of amity university Jharkhand.', 'Successfully participated in three days workshop in E-waste management held by CII.', 'Successfully participated in international yoga day .', ' Address : AT+PO MIRJANHAT SITLA STHAN CHOWK NEAR CHHATRAPATI', 'TANK SCHOOL', 'BHAGALPUR', 'BIHAR 812005', ' Date of Birth : 05-10-1998', ' Father’s Name : Navin Kumar Sinha', ' Languages Known : HINDI- Native Lannguage', 'ENGLISH- Speak', 'Read and write with high proficiency', 'FRENCH- basic knowledge', 'I confirm that the information provided by me is true to the best of my knowledge and belief.', 'Date: 10-03-2023', 'Student’s Sign. Place:', 'CO-CURRICULAR ACTIVITIES', ' Extending extreme support and coordination to the ULB ( urban local body) in identifying the projects', 'project development and commissioning', 'support promotion of open defecation ward under municipal', 'areas .', ' Facilitate behavioural changes communication strategy through IEC ( information', 'education and', 'communication ) to bring change in community practices for adopting safe sanitation .']::text[], '', 'TANK SCHOOL, BHAGALPUR , BIHAR 812005
 Date of Birth : 05-10-1998
 Father’s Name : Navin Kumar Sinha
 Languages Known : HINDI- Native Lannguage
ENGLISH- Speak, Read and write with high proficiency
FRENCH- basic knowledge
I confirm that the information provided by me is true to the best of my knowledge and belief.
Date: 10-03-2023, Student’s Sign. Place:
Bhagalpur
CO-CURRICULAR ACTIVITIES', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Aditya construction JV RCUES , Lucknow ( work location – Godda , Jharkhand)\nROLES AND RESPONSIBILITY - Project monitoring and consultant incharge at godda solid waste management project.\n Accomplishing the project of ATAL MISSION FOR REJEVUNATION AND URBAN TRANSFORMATION\nSWACCH BHARAT MISSION MISSION (URBAN) , developed ISWM liquid and solid waste management\nand treatment facilties ( Mechanical – biological pretreatment , Bio mining , bio drying , incineration,\nRDF , biogas , , mechanized and anaerobic digestor)\n Involved in planning and implantation of SWACCHA SURVEKCCHAN 2022 , monitoring proper\nimplementation of sanitation infrastructure projects .\n Construction of solid waste management plant , desiging of sanitary landfill , leachate holding tank ,\nevaporation tank , slurry tank ,ht-lt room retiring room , biodigestor shed etc .\n Project monitoring and consulting incharge at godda solid waste management project.\n Integrated solid waste management , managing IEC activities , awareness program ,implanting solid\nwaste management rules 2016.\n Waste management : managed the collection , transport , treatment and disposal of waste , together\nwith monitoring and regulation of waste management process and waste regulated laws and"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SALIL updated cv (1) 0.2-converted (1).pdf', 'Name: SALIL SOURAV

Email: salilsourav328@gmail.com

Phone: +91-7717776312

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIC QUALIFICATIONS
-- 1 of 3 --
Organizatio
SINGHAL ENTERPRISES
POST- SITE ENGINEER
DESIGNATION-SITE ENGINEER.
DURATION- 1st june 2020 to 31st march 2022
FIELD – Smart city Bhagalpur project , design and monitoring of rcc drain , construction of gym building,cafeteria ,
landscaping , plantation , construction of swimming pool, walkway , station club building , design of semi arched main gate.
 Appilcation of remote sensing in the field of forestry.
 Green building concepts in india .
 Review of physical and chemical characteristics of drinking water in different district of Jharkhand .
 Pros and cons of adding mineral admixture in concrete.
 Analysis of a 2 storey building .
SUMMER INTERSHIP
ORGANIZATION NAME: south eastern railway, ranchi division.
Area of training : track renewal (pqrs), water supply , BCM, LIQUID WASTE MANAGEMENT.
Project Title: laying of track and its maintenance
Project duration-30 days
Learning Outcome: learns and understand the processes at the site involved in the track
renewal and working of BCM.
 BBS, quantitative survey , billing,site execution,estimation.
 AUTOCAD,CAD,MATLAB, revit , MS words , MS Excel , Billing.
ACHIEVEMENT
 Successfully achieved first prize in quiz competetion by Gandhi peace foundation.
 Ranked in top 20 in Bihar in Medhavi Chhatravrity Yojna.
 Successfully achieved 2ND PRIZE IN MODEL MAKING AT AMITECH, AMITY UNIVERSITY
JHARKHAND

Key Skills: -- 2 of 3 --
Successfully acts as vice captain (library).
Successfully participated as a volunteer of patna pirates team of pro kabaddi league.
Successfully participated as a core committee member of annual fest of amity university Jharkhand.
Successfully participated in three days workshop in E-waste management held by CII.
Successfully participated in international yoga day .
 Address : AT+PO MIRJANHAT SITLA STHAN CHOWK NEAR CHHATRAPATI
TANK SCHOOL, BHAGALPUR , BIHAR 812005
 Date of Birth : 05-10-1998
 Father’s Name : Navin Kumar Sinha
 Languages Known : HINDI- Native Lannguage
ENGLISH- Speak, Read and write with high proficiency
FRENCH- basic knowledge
I confirm that the information provided by me is true to the best of my knowledge and belief.
Date: 10-03-2023, Student’s Sign. Place:
Bhagalpur
CO-CURRICULAR ACTIVITIES

IT Skills:  Extending extreme support and coordination to the ULB ( urban local body) in identifying the projects ,
project development and commissioning , support promotion of open defecation ward under municipal
areas .
 Facilitate behavioural changes communication strategy through IEC ( information , education and
communication ) to bring change in community practices for adopting safe sanitation .

Employment: Aditya construction JV RCUES , Lucknow ( work location – Godda , Jharkhand)
ROLES AND RESPONSIBILITY - Project monitoring and consultant incharge at godda solid waste management project.
 Accomplishing the project of ATAL MISSION FOR REJEVUNATION AND URBAN TRANSFORMATION
SWACCH BHARAT MISSION MISSION (URBAN) , developed ISWM liquid and solid waste management
and treatment facilties ( Mechanical – biological pretreatment , Bio mining , bio drying , incineration,
RDF , biogas , , mechanized and anaerobic digestor)
 Involved in planning and implantation of SWACCHA SURVEKCCHAN 2022 , monitoring proper
implementation of sanitation infrastructure projects .
 Construction of solid waste management plant , desiging of sanitary landfill , leachate holding tank ,
evaporation tank , slurry tank ,ht-lt room retiring room , biodigestor shed etc .
 Project monitoring and consulting incharge at godda solid waste management project.
 Integrated solid waste management , managing IEC activities , awareness program ,implanting solid
waste management rules 2016.
 Waste management : managed the collection , transport , treatment and disposal of waste , together
with monitoring and regulation of waste management process and waste regulated laws and

Education: -- 1 of 3 --
Organizatio
SINGHAL ENTERPRISES
POST- SITE ENGINEER
DESIGNATION-SITE ENGINEER.
DURATION- 1st june 2020 to 31st march 2022
FIELD – Smart city Bhagalpur project , design and monitoring of rcc drain , construction of gym building,cafeteria ,
landscaping , plantation , construction of swimming pool, walkway , station club building , design of semi arched main gate.
 Appilcation of remote sensing in the field of forestry.
 Green building concepts in india .
 Review of physical and chemical characteristics of drinking water in different district of Jharkhand .
 Pros and cons of adding mineral admixture in concrete.
 Analysis of a 2 storey building .
SUMMER INTERSHIP
ORGANIZATION NAME: south eastern railway, ranchi division.
Area of training : track renewal (pqrs), water supply , BCM, LIQUID WASTE MANAGEMENT.
Project Title: laying of track and its maintenance
Project duration-30 days
Learning Outcome: learns and understand the processes at the site involved in the track
renewal and working of BCM.
 BBS, quantitative survey , billing,site execution,estimation.
 AUTOCAD,CAD,MATLAB, revit , MS words , MS Excel , Billing.
ACHIEVEMENT
 Successfully achieved first prize in quiz competetion by Gandhi peace foundation.
 Ranked in top 20 in Bihar in Medhavi Chhatravrity Yojna.
 Successfully achieved 2ND PRIZE IN MODEL MAKING AT AMITECH, AMITY UNIVERSITY
JHARKHAND

Personal Details: TANK SCHOOL, BHAGALPUR , BIHAR 812005
 Date of Birth : 05-10-1998
 Father’s Name : Navin Kumar Sinha
 Languages Known : HINDI- Native Lannguage
ENGLISH- Speak, Read and write with high proficiency
FRENCH- basic knowledge
I confirm that the information provided by me is true to the best of my knowledge and belief.
Date: 10-03-2023, Student’s Sign. Place:
Bhagalpur
CO-CURRICULAR ACTIVITIES

Extracted Resume Text: SALIL SOURAV
salilsourav328@gmail.com| +91-7717776312
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and utilizing my skills and knowledge to be the best of my abilities and
contribute positively to my personal growth as well as growth of the organization.
B.tech (CE) Amity University Jharkhand 7.21(2016-2020)
12TH (ISC) TNB college Bhagalpur 66.67(2016)
Matriculation SRK Vidya Mandir Bhagalpur 8.6 CGPA(2013)
WORK EXPERIENCE
Aditya construction JV RCUES , Lucknow ( work location – Godda , Jharkhand)
ROLES AND RESPONSIBILITY - Project monitoring and consultant incharge at godda solid waste management project.
 Accomplishing the project of ATAL MISSION FOR REJEVUNATION AND URBAN TRANSFORMATION
SWACCH BHARAT MISSION MISSION (URBAN) , developed ISWM liquid and solid waste management
and treatment facilties ( Mechanical – biological pretreatment , Bio mining , bio drying , incineration,
RDF , biogas , , mechanized and anaerobic digestor)
 Involved in planning and implantation of SWACCHA SURVEKCCHAN 2022 , monitoring proper
implementation of sanitation infrastructure projects .
 Construction of solid waste management plant , desiging of sanitary landfill , leachate holding tank ,
evaporation tank , slurry tank ,ht-lt room retiring room , biodigestor shed etc .
 Project monitoring and consulting incharge at godda solid waste management project.
 Integrated solid waste management , managing IEC activities , awareness program ,implanting solid
waste management rules 2016.
 Waste management : managed the collection , transport , treatment and disposal of waste , together
with monitoring and regulation of waste management process and waste regulated laws and
technologies .
 Extending extreme support and coordination to the ULB ( urban local body) in identifying the projects ,
project development and commissioning , support promotion of open defecation ward under municipal
areas .
 Facilitate behavioural changes communication strategy through IEC ( information , education and
communication ) to bring change in community practices for adopting safe sanitation .
CAREER OBJECTIVE
ACADEMIC QUALIFICATIONS

-- 1 of 3 --

Organizatio
SINGHAL ENTERPRISES
POST- SITE ENGINEER
DESIGNATION-SITE ENGINEER.
DURATION- 1st june 2020 to 31st march 2022
FIELD – Smart city Bhagalpur project , design and monitoring of rcc drain , construction of gym building,cafeteria ,
landscaping , plantation , construction of swimming pool, walkway , station club building , design of semi arched main gate.
 Appilcation of remote sensing in the field of forestry.
 Green building concepts in india .
 Review of physical and chemical characteristics of drinking water in different district of Jharkhand .
 Pros and cons of adding mineral admixture in concrete.
 Analysis of a 2 storey building .
SUMMER INTERSHIP
ORGANIZATION NAME: south eastern railway, ranchi division.
Area of training : track renewal (pqrs), water supply , BCM, LIQUID WASTE MANAGEMENT.
Project Title: laying of track and its maintenance
Project duration-30 days
Learning Outcome: learns and understand the processes at the site involved in the track
renewal and working of BCM.
 BBS, quantitative survey , billing,site execution,estimation.
 AUTOCAD,CAD,MATLAB, revit , MS words , MS Excel , Billing.
ACHIEVEMENT
 Successfully achieved first prize in quiz competetion by Gandhi peace foundation.
 Ranked in top 20 in Bihar in Medhavi Chhatravrity Yojna.
 Successfully achieved 2ND PRIZE IN MODEL MAKING AT AMITECH, AMITY UNIVERSITY
JHARKHAND
PROJECTS
TECHNICAL SKILLS

-- 2 of 3 --

Successfully acts as vice captain (library).
Successfully participated as a volunteer of patna pirates team of pro kabaddi league.
Successfully participated as a core committee member of annual fest of amity university Jharkhand.
Successfully participated in three days workshop in E-waste management held by CII.
Successfully participated in international yoga day .
 Address : AT+PO MIRJANHAT SITLA STHAN CHOWK NEAR CHHATRAPATI
TANK SCHOOL, BHAGALPUR , BIHAR 812005
 Date of Birth : 05-10-1998
 Father’s Name : Navin Kumar Sinha
 Languages Known : HINDI- Native Lannguage
ENGLISH- Speak, Read and write with high proficiency
FRENCH- basic knowledge
I confirm that the information provided by me is true to the best of my knowledge and belief.
Date: 10-03-2023, Student’s Sign. Place:
Bhagalpur
CO-CURRICULAR ACTIVITIES
PERSONAL DETAILS
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SALIL updated cv (1) 0.2-converted (1).pdf

Parsed Technical Skills: 2 of 3 --, Successfully acts as vice captain (library)., Successfully participated as a volunteer of patna pirates team of pro kabaddi league., Successfully participated as a core committee member of annual fest of amity university Jharkhand., Successfully participated in three days workshop in E-waste management held by CII., Successfully participated in international yoga day .,  Address : AT+PO MIRJANHAT SITLA STHAN CHOWK NEAR CHHATRAPATI, TANK SCHOOL, BHAGALPUR, BIHAR 812005,  Date of Birth : 05-10-1998,  Father’s Name : Navin Kumar Sinha,  Languages Known : HINDI- Native Lannguage, ENGLISH- Speak, Read and write with high proficiency, FRENCH- basic knowledge, I confirm that the information provided by me is true to the best of my knowledge and belief., Date: 10-03-2023, Student’s Sign. Place:, CO-CURRICULAR ACTIVITIES,  Extending extreme support and coordination to the ULB ( urban local body) in identifying the projects, project development and commissioning, support promotion of open defecation ward under municipal, areas .,  Facilitate behavioural changes communication strategy through IEC ( information, education and, communication ) to bring change in community practices for adopting safe sanitation .'),
(11386, 'SALIM AFTAB', 'salim0094@gmail.com', '9929050736', 'Career Objective:-', 'Career Objective:-', 'a highly talented professional and dedicated civil engineer to achieve high career growth through
continuous process of learning for achieving goal and keeping myself dynamic in changing scenarios to
become successful professional and learning to best opportunities .
Personal data :-
Gender – Male
Nationality – Indian
Date of Birth -29/09/1994
Marital status – Married
Contact detail :-
E-mail – salim0094@gmail.com
Mobile no. 9929050736 , 9079055534
Address – village & post – Dewata
Tehsil – Beawar , Dist- Ajmer(Rajasthan)', 'a highly talented professional and dedicated civil engineer to achieve high career growth through
continuous process of learning for achieving goal and keeping myself dynamic in changing scenarios to
become successful professional and learning to best opportunities .
Personal data :-
Gender – Male
Nationality – Indian
Date of Birth -29/09/1994
Marital status – Married
Contact detail :-
E-mail – salim0094@gmail.com
Mobile no. 9929050736 , 9079055534
Address – village & post – Dewata
Tehsil – Beawar , Dist- Ajmer(Rajasthan)', ARRAY['1. Knowledge of M.S Office', 'M.S.Excel', 'Declaration :-', 'I am keep to continue my career and am prepared to work hard in order to achieve my organization objective and I', 'hereby declare that the information furnished above is to the best of my knowledge .', '1 of 2 --', 'Date :-', 'Place :- Dist- Ajmer (Rajasthna)', '2 of 2 --']::text[], ARRAY['1. Knowledge of M.S Office', 'M.S.Excel', 'Declaration :-', 'I am keep to continue my career and am prepared to work hard in order to achieve my organization objective and I', 'hereby declare that the information furnished above is to the best of my knowledge .', '1 of 2 --', 'Date :-', 'Place :- Dist- Ajmer (Rajasthna)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['1. Knowledge of M.S Office', 'M.S.Excel', 'Declaration :-', 'I am keep to continue my career and am prepared to work hard in order to achieve my organization objective and I', 'hereby declare that the information furnished above is to the best of my knowledge .', '1 of 2 --', 'Date :-', 'Place :- Dist- Ajmer (Rajasthna)', '2 of 2 --']::text[], '', 'Marital status – Married
Contact detail :-
E-mail – salim0094@gmail.com
Mobile no. 9929050736 , 9079055534
Address – village & post – Dewata
Tehsil – Beawar , Dist- Ajmer(Rajasthan)', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"Company – T S Construction Mehsana As a site Engineer work in mehsana to ahmedabad railway bridge project\nDURATION :- 5/12/2021 to 15/5/2023\nLanguage :-\n1. Hindi\n2. English"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\salim resume (1) (1).pdf', 'Name: SALIM AFTAB

Email: salim0094@gmail.com

Phone: 9929050736

Headline: Career Objective:-

Profile Summary: a highly talented professional and dedicated civil engineer to achieve high career growth through
continuous process of learning for achieving goal and keeping myself dynamic in changing scenarios to
become successful professional and learning to best opportunities .
Personal data :-
Gender – Male
Nationality – Indian
Date of Birth -29/09/1994
Marital status – Married
Contact detail :-
E-mail – salim0094@gmail.com
Mobile no. 9929050736 , 9079055534
Address – village & post – Dewata
Tehsil – Beawar , Dist- Ajmer(Rajasthan)

IT Skills: 1. Knowledge of M.S Office ,M.S.Excel
Declaration :-
I am keep to continue my career and am prepared to work hard in order to achieve my organization objective and I
hereby declare that the information furnished above is to the best of my knowledge .
-- 1 of 2 --
Date :-
Place :- Dist- Ajmer (Rajasthna)
-- 2 of 2 --

Employment: Company – T S Construction Mehsana As a site Engineer work in mehsana to ahmedabad railway bridge project
DURATION :- 5/12/2021 to 15/5/2023
Language :-
1. Hindi
2. English

Personal Details: Marital status – Married
Contact detail :-
E-mail – salim0094@gmail.com
Mobile no. 9929050736 , 9079055534
Address – village & post – Dewata
Tehsil – Beawar , Dist- Ajmer(Rajasthan)

Extracted Resume Text: RESUME
SALIM AFTAB
CIVIL ENGINEER
Career Objective:-
a highly talented professional and dedicated civil engineer to achieve high career growth through
continuous process of learning for achieving goal and keeping myself dynamic in changing scenarios to
become successful professional and learning to best opportunities .
Personal data :-
Gender – Male
Nationality – Indian
Date of Birth -29/09/1994
Marital status – Married
Contact detail :-
E-mail – salim0094@gmail.com
Mobile no. 9929050736 , 9079055534
Address – village & post – Dewata
Tehsil – Beawar , Dist- Ajmer(Rajasthan)
Summary :-
I have strong communication , interpersonal and presentation and documentation skills. I have gained both analytical
and practical skills .
Educational :-
1. B.tech board of rajasthan technical university kota in civil engineer , year 2021
2. Diploma Board of technical education jodhpur rajasthan in civil engineer year 2015 .
3. Higher secondary from board of secondary education rajasthan in 2011.
4. Secondary from board of secondary education rajasthan in 2009.
Experience :-
Company – T S Construction Mehsana As a site Engineer work in mehsana to ahmedabad railway bridge project
DURATION :- 5/12/2021 to 15/5/2023
Language :-
1. Hindi
2. English
Computer skills :-
1. Knowledge of M.S Office ,M.S.Excel
Declaration :-
I am keep to continue my career and am prepared to work hard in order to achieve my organization objective and I
hereby declare that the information furnished above is to the best of my knowledge .

-- 1 of 2 --

Date :-
Place :- Dist- Ajmer (Rajasthna)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\salim resume (1) (1).pdf

Parsed Technical Skills: 1. Knowledge of M.S Office, M.S.Excel, Declaration :-, I am keep to continue my career and am prepared to work hard in order to achieve my organization objective and I, hereby declare that the information furnished above is to the best of my knowledge ., 1 of 2 --, Date :-, Place :- Dist- Ajmer (Rajasthna), 2 of 2 --'),
(11387, 'SAMARTH SHIVAJI BHOSALE', 'samarthbhosale9881@gmail.com', '919881069371', 'Career Objective:', 'Career Objective:', 'To work hard with full dedication achieving the objective of organization and satisfying job
contract, along with enhancing my skill and knowledge and to learn new things.
Educational Qualification:', 'To work hard with full dedication achieving the objective of organization and satisfying job
contract, along with enhancing my skill and knowledge and to learn new things.
Educational Qualification:', ARRAY[' MS-CIT', ' AUTO-CAD', ' STAD-PRO', ' MS OFICE', ' MS PROJECT.', 'DIPLOMA Project:', ' Title: Moving footpath for emergency vehicle.', ' Duration: 1 Year.', ' Summary:- To study the models prepared by analysis weight of vehicle', 'thickness', 'of pavement required to sustain the load and prepared a working model of it.', 'Qualification Institution Board/University Year Percentage', 'B.Tech. (Civil)', 'N.K.ORCHID', 'COLLAGE OF', 'ENGG. Solapur', 'Dr.B.A.T.', 'Uniuversity 2021-2022 87.59', 'Diploma', 'SVSMD’S', 'POLYTECHNIC', 'AKKALKOT', 'MSBTE Mumbai', 'Board 2016-2019 82.06 %', 'SSC', 'MANGRULE', 'HIGH', 'SCHOOL', 'AKKALKOT Pune Board 2016. 83.20%', '1 of 3 --', '2', 'INSTRUMENTS KNOWN AND HANDELD:-', ' Total station', ' Auto level', ' Planimeter', ' Compass', ' Dumpy level', ' Theodolite.', ' OTHER COURSES:-', 'Completed course conducted by IIT madras with Certification on :-', '1. Design of steel structure.', '2. Maintenance and repair of concrete structure.', '3. Mechanical characterization of Bituminous material.', 'Field experience :-', '1. In design and construction of Government hospital ward room at Chapalgaon.', 'Duration: 3 months.', 'Learning objectives : Observed the types of flooring', 'made layout', 'fixing the', 'position of column', 'deal with unskilled labor', 'Electrification', 'plumbing and', 'drainage.', '2. Routine survey for calculation of RL for canal and drainage system.', 'Extra-curricular Activities:-', ' Part of ORCHITECH', 'Department Student Committee at NKOCET', 'Solapur as', 'coordinator and volunteer.', ' Won state level chess computation at Dr.B A T University Loner.', ' Played role as Technical Head of CESA Department..', 'Personal Profile:', ' Good team player.', ' Eager to do challenging work.', ' Hard worker by smart way.', ' Can get along with new people with ease.', ' Played chess at state level competition .']::text[], ARRAY[' MS-CIT', ' AUTO-CAD', ' STAD-PRO', ' MS OFICE', ' MS PROJECT.', 'DIPLOMA Project:', ' Title: Moving footpath for emergency vehicle.', ' Duration: 1 Year.', ' Summary:- To study the models prepared by analysis weight of vehicle', 'thickness', 'of pavement required to sustain the load and prepared a working model of it.', 'Qualification Institution Board/University Year Percentage', 'B.Tech. (Civil)', 'N.K.ORCHID', 'COLLAGE OF', 'ENGG. Solapur', 'Dr.B.A.T.', 'Uniuversity 2021-2022 87.59', 'Diploma', 'SVSMD’S', 'POLYTECHNIC', 'AKKALKOT', 'MSBTE Mumbai', 'Board 2016-2019 82.06 %', 'SSC', 'MANGRULE', 'HIGH', 'SCHOOL', 'AKKALKOT Pune Board 2016. 83.20%', '1 of 3 --', '2', 'INSTRUMENTS KNOWN AND HANDELD:-', ' Total station', ' Auto level', ' Planimeter', ' Compass', ' Dumpy level', ' Theodolite.', ' OTHER COURSES:-', 'Completed course conducted by IIT madras with Certification on :-', '1. Design of steel structure.', '2. Maintenance and repair of concrete structure.', '3. Mechanical characterization of Bituminous material.', 'Field experience :-', '1. In design and construction of Government hospital ward room at Chapalgaon.', 'Duration: 3 months.', 'Learning objectives : Observed the types of flooring', 'made layout', 'fixing the', 'position of column', 'deal with unskilled labor', 'Electrification', 'plumbing and', 'drainage.', '2. Routine survey for calculation of RL for canal and drainage system.', 'Extra-curricular Activities:-', ' Part of ORCHITECH', 'Department Student Committee at NKOCET', 'Solapur as', 'coordinator and volunteer.', ' Won state level chess computation at Dr.B A T University Loner.', ' Played role as Technical Head of CESA Department..', 'Personal Profile:', ' Good team player.', ' Eager to do challenging work.', ' Hard worker by smart way.', ' Can get along with new people with ease.', ' Played chess at state level competition .']::text[], ARRAY[]::text[], ARRAY[' MS-CIT', ' AUTO-CAD', ' STAD-PRO', ' MS OFICE', ' MS PROJECT.', 'DIPLOMA Project:', ' Title: Moving footpath for emergency vehicle.', ' Duration: 1 Year.', ' Summary:- To study the models prepared by analysis weight of vehicle', 'thickness', 'of pavement required to sustain the load and prepared a working model of it.', 'Qualification Institution Board/University Year Percentage', 'B.Tech. (Civil)', 'N.K.ORCHID', 'COLLAGE OF', 'ENGG. Solapur', 'Dr.B.A.T.', 'Uniuversity 2021-2022 87.59', 'Diploma', 'SVSMD’S', 'POLYTECHNIC', 'AKKALKOT', 'MSBTE Mumbai', 'Board 2016-2019 82.06 %', 'SSC', 'MANGRULE', 'HIGH', 'SCHOOL', 'AKKALKOT Pune Board 2016. 83.20%', '1 of 3 --', '2', 'INSTRUMENTS KNOWN AND HANDELD:-', ' Total station', ' Auto level', ' Planimeter', ' Compass', ' Dumpy level', ' Theodolite.', ' OTHER COURSES:-', 'Completed course conducted by IIT madras with Certification on :-', '1. Design of steel structure.', '2. Maintenance and repair of concrete structure.', '3. Mechanical characterization of Bituminous material.', 'Field experience :-', '1. In design and construction of Government hospital ward room at Chapalgaon.', 'Duration: 3 months.', 'Learning objectives : Observed the types of flooring', 'made layout', 'fixing the', 'position of column', 'deal with unskilled labor', 'Electrification', 'plumbing and', 'drainage.', '2. Routine survey for calculation of RL for canal and drainage system.', 'Extra-curricular Activities:-', ' Part of ORCHITECH', 'Department Student Committee at NKOCET', 'Solapur as', 'coordinator and volunteer.', ' Won state level chess computation at Dr.B A T University Loner.', ' Played role as Technical Head of CESA Department..', 'Personal Profile:', ' Good team player.', ' Eager to do challenging work.', ' Hard worker by smart way.', ' Can get along with new people with ease.', ' Played chess at state level competition .']::text[], '', 'supply office, akkalkot ,Solapur.
 Email id :- samarthbhosale9881@gmail.com
 Languages :, English, Hindi, Marathi and Kannad.
I, do hereby declare that all the above information provided by me is true to my knowledge.
Date:- / /
Place: Akkalkot . ( Samarth Bhosale )
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Jr .Billing Engineer :- Shalke Construction Pvt. Ltd.\nFrom :- 06/ June /2022 .\nIn preparation of Clint bills, contractor billing, material reconciliation, submission of various\norders, estimation of quantities & preparation of B.B.S, labour reports and all.\n-- 2 of 3 --\n3\n Hobbies & Interests:\n Travelling\n Playing Cricket\n Learn new things.\n Play chess.\nMiscellaneous Information:\n D.O.B. : 01/02/2000\n Address : Swami Samarth Nagar ,station road near water\nsupply office, akkalkot ,Solapur.\n Email id :- samarthbhosale9881@gmail.com\n Languages :, English, Hindi, Marathi and Kannad.\nI, do hereby declare that all the above information provided by me is true to my knowledge.\nDate:- / /\nPlace: Akkalkot . ( Samarth Bhosale )\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sam RESUME.pdf', 'Name: SAMARTH SHIVAJI BHOSALE

Email: samarthbhosale9881@gmail.com

Phone: +91-9881069371

Headline: Career Objective:

Profile Summary: To work hard with full dedication achieving the objective of organization and satisfying job
contract, along with enhancing my skill and knowledge and to learn new things.
Educational Qualification:

Key Skills:  MS-CIT
 AUTO-CAD
 STAD-PRO
 MS OFICE
 MS PROJECT.
DIPLOMA Project:
 Title: Moving footpath for emergency vehicle.
 Duration: 1 Year.
 Summary:- To study the models prepared by analysis weight of vehicle, thickness
of pavement required to sustain the load and prepared a working model of it.
Qualification Institution Board/University Year Percentage
B.Tech. (Civil)
N.K.ORCHID
COLLAGE OF
ENGG. Solapur
Dr.B.A.T.
Uniuversity 2021-2022 87.59
Diploma
SVSMD’S
POLYTECHNIC
AKKALKOT
MSBTE Mumbai
Board 2016-2019 82.06 %
SSC
MANGRULE
HIGH
SCHOOL
AKKALKOT Pune Board 2016. 83.20%
-- 1 of 3 --
2
INSTRUMENTS KNOWN AND HANDELD:-
 Total station
 Auto level
 Planimeter
 Compass
 Dumpy level
 Theodolite.
 OTHER COURSES:-
Completed course conducted by IIT madras with Certification on :-
1. Design of steel structure.
2. Maintenance and repair of concrete structure.
3. Mechanical characterization of Bituminous material.
Field experience :-
1. In design and construction of Government hospital ward room at Chapalgaon.
Duration: 3 months.
Learning objectives : Observed the types of flooring, made layout , fixing the
position of column ,deal with unskilled labor, Electrification, plumbing and
drainage.
2. Routine survey for calculation of RL for canal and drainage system.
Extra-curricular Activities:-
 Part of ORCHITECH, Department Student Committee at NKOCET, Solapur as
coordinator and volunteer.
 Won state level chess computation at Dr.B A T University Loner.
 Played role as Technical Head of CESA Department..
Personal Profile:
 Good team player.
 Eager to do challenging work.
 Hard worker by smart way.
 Can get along with new people with ease.
 Played chess at state level competition .

IT Skills:  MS-CIT
 AUTO-CAD
 STAD-PRO
 MS OFICE
 MS PROJECT.
DIPLOMA Project:
 Title: Moving footpath for emergency vehicle.
 Duration: 1 Year.
 Summary:- To study the models prepared by analysis weight of vehicle, thickness
of pavement required to sustain the load and prepared a working model of it.
Qualification Institution Board/University Year Percentage
B.Tech. (Civil)
N.K.ORCHID
COLLAGE OF
ENGG. Solapur
Dr.B.A.T.
Uniuversity 2021-2022 87.59
Diploma
SVSMD’S
POLYTECHNIC
AKKALKOT
MSBTE Mumbai
Board 2016-2019 82.06 %
SSC
MANGRULE
HIGH
SCHOOL
AKKALKOT Pune Board 2016. 83.20%
-- 1 of 3 --
2
INSTRUMENTS KNOWN AND HANDELD:-
 Total station
 Auto level
 Planimeter
 Compass
 Dumpy level
 Theodolite.
 OTHER COURSES:-
Completed course conducted by IIT madras with Certification on :-
1. Design of steel structure.
2. Maintenance and repair of concrete structure.
3. Mechanical characterization of Bituminous material.
Field experience :-
1. In design and construction of Government hospital ward room at Chapalgaon.
Duration: 3 months.
Learning objectives : Observed the types of flooring, made layout , fixing the
position of column ,deal with unskilled labor, Electrification, plumbing and
drainage.
2. Routine survey for calculation of RL for canal and drainage system.
Extra-curricular Activities:-
 Part of ORCHITECH, Department Student Committee at NKOCET, Solapur as
coordinator and volunteer.
 Won state level chess computation at Dr.B A T University Loner.
 Played role as Technical Head of CESA Department..
Personal Profile:
 Good team player.
 Eager to do challenging work.
 Hard worker by smart way.
 Can get along with new people with ease.
 Played chess at state level competition .

Employment: Jr .Billing Engineer :- Shalke Construction Pvt. Ltd.
From :- 06/ June /2022 .
In preparation of Clint bills, contractor billing, material reconciliation, submission of various
orders, estimation of quantities & preparation of B.B.S, labour reports and all.
-- 2 of 3 --
3
 Hobbies & Interests:
 Travelling
 Playing Cricket
 Learn new things.
 Play chess.
Miscellaneous Information:
 D.O.B. : 01/02/2000
 Address : Swami Samarth Nagar ,station road near water
supply office, akkalkot ,Solapur.
 Email id :- samarthbhosale9881@gmail.com
 Languages :, English, Hindi, Marathi and Kannad.
I, do hereby declare that all the above information provided by me is true to my knowledge.
Date:- / /
Place: Akkalkot . ( Samarth Bhosale )
-- 3 of 3 --

Education: B.Tech. (Civil)
N.K.ORCHID
COLLAGE OF
ENGG. Solapur
Dr.B.A.T.
Uniuversity 2021-2022 87.59
Diploma
SVSMD’S
POLYTECHNIC
AKKALKOT
MSBTE Mumbai
Board 2016-2019 82.06 %
SSC
MANGRULE
HIGH
SCHOOL
AKKALKOT Pune Board 2016. 83.20%
-- 1 of 3 --
2
INSTRUMENTS KNOWN AND HANDELD:-
 Total station
 Auto level
 Planimeter
 Compass
 Dumpy level
 Theodolite.
 OTHER COURSES:-
Completed course conducted by IIT madras with Certification on :-
1. Design of steel structure.
2. Maintenance and repair of concrete structure.
3. Mechanical characterization of Bituminous material.
Field experience :-
1. In design and construction of Government hospital ward room at Chapalgaon.
Duration: 3 months.
Learning objectives : Observed the types of flooring, made layout , fixing the
position of column ,deal with unskilled labor, Electrification, plumbing and
drainage.
2. Routine survey for calculation of RL for canal and drainage system.
Extra-curricular Activities:-
 Part of ORCHITECH, Department Student Committee at NKOCET, Solapur as
coordinator and volunteer.
 Won state level chess computation at Dr.B A T University Loner.
 Played role as Technical Head of CESA Department..
Personal Profile:
 Good team player.
 Eager to do challenging work.
 Hard worker by smart way.
 Can get along with new people with ease.
 Played chess at state level competition .

Personal Details: supply office, akkalkot ,Solapur.
 Email id :- samarthbhosale9881@gmail.com
 Languages :, English, Hindi, Marathi and Kannad.
I, do hereby declare that all the above information provided by me is true to my knowledge.
Date:- / /
Place: Akkalkot . ( Samarth Bhosale )
-- 3 of 3 --

Extracted Resume Text: 1
SAMARTH SHIVAJI BHOSALE
Cell No. : +91-9881069371
Email Id: samarthbhosale9881@gmail.com
Career Objective:
To work hard with full dedication achieving the objective of organization and satisfying job
contract, along with enhancing my skill and knowledge and to learn new things.
Educational Qualification:
Technical Skills:
 MS-CIT
 AUTO-CAD
 STAD-PRO
 MS OFICE
 MS PROJECT.
DIPLOMA Project:
 Title: Moving footpath for emergency vehicle.
 Duration: 1 Year.
 Summary:- To study the models prepared by analysis weight of vehicle, thickness
of pavement required to sustain the load and prepared a working model of it.
Qualification Institution Board/University Year Percentage
B.Tech. (Civil)
N.K.ORCHID
COLLAGE OF
ENGG. Solapur
Dr.B.A.T.
Uniuversity 2021-2022 87.59
Diploma
SVSMD’S
POLYTECHNIC
AKKALKOT
MSBTE Mumbai
Board 2016-2019 82.06 %
SSC
MANGRULE
HIGH
SCHOOL
AKKALKOT Pune Board 2016. 83.20%

-- 1 of 3 --

2
INSTRUMENTS KNOWN AND HANDELD:-
 Total station
 Auto level
 Planimeter
 Compass
 Dumpy level
 Theodolite.
 OTHER COURSES:-
Completed course conducted by IIT madras with Certification on :-
1. Design of steel structure.
2. Maintenance and repair of concrete structure.
3. Mechanical characterization of Bituminous material.
Field experience :-
1. In design and construction of Government hospital ward room at Chapalgaon.
Duration: 3 months.
Learning objectives : Observed the types of flooring, made layout , fixing the
position of column ,deal with unskilled labor, Electrification, plumbing and
drainage.
2. Routine survey for calculation of RL for canal and drainage system.
Extra-curricular Activities:-
 Part of ORCHITECH, Department Student Committee at NKOCET, Solapur as
coordinator and volunteer.
 Won state level chess computation at Dr.B A T University Loner.
 Played role as Technical Head of CESA Department..
Personal Profile:
 Good team player.
 Eager to do challenging work.
 Hard worker by smart way.
 Can get along with new people with ease.
 Played chess at state level competition .
* Work experience :-
Jr .Billing Engineer :- Shalke Construction Pvt. Ltd.
From :- 06/ June /2022 .
In preparation of Clint bills, contractor billing, material reconciliation, submission of various
orders, estimation of quantities & preparation of B.B.S, labour reports and all.

-- 2 of 3 --

3
 Hobbies & Interests:
 Travelling
 Playing Cricket
 Learn new things.
 Play chess.
Miscellaneous Information:
 D.O.B. : 01/02/2000
 Address : Swami Samarth Nagar ,station road near water
supply office, akkalkot ,Solapur.
 Email id :- samarthbhosale9881@gmail.com
 Languages :, English, Hindi, Marathi and Kannad.
I, do hereby declare that all the above information provided by me is true to my knowledge.
Date:- / /
Place: Akkalkot . ( Samarth Bhosale )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sam RESUME.pdf

Parsed Technical Skills:  MS-CIT,  AUTO-CAD,  STAD-PRO,  MS OFICE,  MS PROJECT., DIPLOMA Project:,  Title: Moving footpath for emergency vehicle.,  Duration: 1 Year.,  Summary:- To study the models prepared by analysis weight of vehicle, thickness, of pavement required to sustain the load and prepared a working model of it., Qualification Institution Board/University Year Percentage, B.Tech. (Civil), N.K.ORCHID, COLLAGE OF, ENGG. Solapur, Dr.B.A.T., Uniuversity 2021-2022 87.59, Diploma, SVSMD’S, POLYTECHNIC, AKKALKOT, MSBTE Mumbai, Board 2016-2019 82.06 %, SSC, MANGRULE, HIGH, SCHOOL, AKKALKOT Pune Board 2016. 83.20%, 1 of 3 --, 2, INSTRUMENTS KNOWN AND HANDELD:-,  Total station,  Auto level,  Planimeter,  Compass,  Dumpy level,  Theodolite.,  OTHER COURSES:-, Completed course conducted by IIT madras with Certification on :-, 1. Design of steel structure., 2. Maintenance and repair of concrete structure., 3. Mechanical characterization of Bituminous material., Field experience :-, 1. In design and construction of Government hospital ward room at Chapalgaon., Duration: 3 months., Learning objectives : Observed the types of flooring, made layout, fixing the, position of column, deal with unskilled labor, Electrification, plumbing and, drainage., 2. Routine survey for calculation of RL for canal and drainage system., Extra-curricular Activities:-,  Part of ORCHITECH, Department Student Committee at NKOCET, Solapur as, coordinator and volunteer.,  Won state level chess computation at Dr.B A T University Loner.,  Played role as Technical Head of CESA Department.., Personal Profile:,  Good team player.,  Eager to do challenging work.,  Hard worker by smart way.,  Can get along with new people with ease.,  Played chess at state level competition .'),
(11388, 'SAMBIT CHAKRABORTY', 'sambit.chakraborty.resume-import-11388@hhh-resume-import.invalid', '918902290887', 'OBJECTIVE', 'OBJECTIVE', '', 'Gender : MALE
Languages Known : ENGLISH, BENGALI, and HINDI
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com', ARRAY['COURSEWORK INFORMATION', 'POSITIONS AND RESPONSIBILITY', 'AWARDS AND ACHIEVEMENTS', 'D', 'EXTRA CURRICULAR ACTIVITIES', '2 of 3 --', 'Date of Birth : 15.09.1997', 'Gender : MALE', 'Languages Known : ENGLISH', 'BENGALI', 'and HINDI', 'Address : 63/9/2 GOPAL BANERJEE LANE', 'HOWRAH-711101', 'Email id : chakraborty.sambit.ce2020@gmail.com', '63/9/2 Gopal Banerjee Lane', 'Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com']::text[], ARRAY['COURSEWORK INFORMATION', 'POSITIONS AND RESPONSIBILITY', 'AWARDS AND ACHIEVEMENTS', 'D', 'EXTRA CURRICULAR ACTIVITIES', '2 of 3 --', 'Date of Birth : 15.09.1997', 'Gender : MALE', 'Languages Known : ENGLISH', 'BENGALI', 'and HINDI', 'Address : 63/9/2 GOPAL BANERJEE LANE', 'HOWRAH-711101', 'Email id : chakraborty.sambit.ce2020@gmail.com', '63/9/2 Gopal Banerjee Lane', 'Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com']::text[], ARRAY[]::text[], ARRAY['COURSEWORK INFORMATION', 'POSITIONS AND RESPONSIBILITY', 'AWARDS AND ACHIEVEMENTS', 'D', 'EXTRA CURRICULAR ACTIVITIES', '2 of 3 --', 'Date of Birth : 15.09.1997', 'Gender : MALE', 'Languages Known : ENGLISH', 'BENGALI', 'and HINDI', 'Address : 63/9/2 GOPAL BANERJEE LANE', 'HOWRAH-711101', 'Email id : chakraborty.sambit.ce2020@gmail.com', '63/9/2 Gopal Banerjee Lane', 'Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com']::text[], '', 'Gender : MALE
Languages Known : ENGLISH, BENGALI, and HINDI
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 3 --\n.\n Design of G+7 storey residential building.\n Expansion joint in concrete.\n Project-based online course on Tall Building Design (Skyfi Labs).\n Project-based online course on Foundation Design (Skyfi Labs).\n Green building rating system.\n Programming Languages : C\n Software : Auto CAD, Staad pro, Revit, ETAB 2000, MS- Office (Excel, Word &\nPower Point).\n Platforms : Windows.\n Values & Ethics in Profession\n Engineering Mathematics\n Environmental Engineering\n Numerical Method and lab\n Advanced structural analysis\n Language Lab\n Advanced Traffic engineering\n Solid Mechanics and lab\n Building Material and Construction\nFluid Mechanics and lab\nESP\nEngineering Geology and lab\nEconomics for engineers\nDesign of RC Structure and lab\nHighway and pavement design\nTransportation Engineering and lab\nOrganizational Behavior\nConstruction Project Management\nQuantity Surveying\nPrinciples of Management\nSurveying Practice and lab\nBuilding Design and Drawing\nSoil Mechanics and lab\nConcrete technology and Lab\nFoundation Engineering\nWater resource engineering\nEnvironmental pollution & control\n Class Representative.\n Technical Judge – Safest Puja Award (2019) by ABP Ananda.\n Member of Civil Engineering Times Departmental magazine.\n Organized Technical event.\n Event Coordinator of University Tech-fest.\n Coordinator of Departmental Poster Presentation.\n Received Chancellor’s Award for Academic Excellence, 2020 for securing 1st Position in the Department of\nCivil Engineering.\n Secured 1st position in 6th and 7th semester.\n Secured 2nd position in 5th semester.\n Achieved 3rd position in Technical Poster Presentation Civil Engineering Department.\n Awarded 1st prize in District Annual Cultural Competition 2006. (Painting)\n Participated and won in various sit and draw competition.\n Participated in various Inter and Intra college fests.\n Article writing for Civil Departmental Magazine.\n Participated in Robotics Workshop.\n Painting.\n Yoga.\n Craft work.\n Poem writing."}]'::jsonb, '[{"title":"Imported project details","description":"SKILLS AND EXPERTISE\nCOURSEWORK INFORMATION\nPOSITIONS AND RESPONSIBILITY\nAWARDS AND ACHIEVEMENTS\nD\nEXTRA CURRICULAR ACTIVITIES\n-- 2 of 3 --\nDate of Birth : 15.09.1997\nGender : MALE\nLanguages Known : ENGLISH, BENGALI, and HINDI\nAddress : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101\nEmail id : chakraborty.sambit.ce2020@gmail.com\n-------------------------------------------------------------------------------------------------------------------------------------------------------------------------\n63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com"}]'::jsonb, '[{"title":"Imported accomplishment","description":"D\nEXTRA CURRICULAR ACTIVITIES\n-- 2 of 3 --\nDate of Birth : 15.09.1997\nGender : MALE\nLanguages Known : ENGLISH, BENGALI, and HINDI\nAddress : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101\nEmail id : chakraborty.sambit.ce2020@gmail.com\n-------------------------------------------------------------------------------------------------------------------------------------------------------------------------\n63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com"}]'::jsonb, 'F:\Resume All 3\Sambit Chakraborty_CV.pdf', 'Name: SAMBIT CHAKRABORTY

Email: sambit.chakraborty.resume-import-11388@hhh-resume-import.invalid

Phone: +91 8902290887

Headline: OBJECTIVE

Key Skills: COURSEWORK INFORMATION
POSITIONS AND RESPONSIBILITY
AWARDS AND ACHIEVEMENTS
D
EXTRA CURRICULAR ACTIVITIES
-- 2 of 3 --
Date of Birth : 15.09.1997
Gender : MALE
Languages Known : ENGLISH, BENGALI, and HINDI
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com

Employment: -- 1 of 3 --
.
 Design of G+7 storey residential building.
 Expansion joint in concrete.
 Project-based online course on Tall Building Design (Skyfi Labs).
 Project-based online course on Foundation Design (Skyfi Labs).
 Green building rating system.
 Programming Languages : C
 Software : Auto CAD, Staad pro, Revit, ETAB 2000, MS- Office (Excel, Word &
Power Point).
 Platforms : Windows.
 Values & Ethics in Profession
 Engineering Mathematics
 Environmental Engineering
 Numerical Method and lab
 Advanced structural analysis
 Language Lab
 Advanced Traffic engineering
 Solid Mechanics and lab
 Building Material and Construction
Fluid Mechanics and lab
ESP
Engineering Geology and lab
Economics for engineers
Design of RC Structure and lab
Highway and pavement design
Transportation Engineering and lab
Organizational Behavior
Construction Project Management
Quantity Surveying
Principles of Management
Surveying Practice and lab
Building Design and Drawing
Soil Mechanics and lab
Concrete technology and Lab
Foundation Engineering
Water resource engineering
Environmental pollution & control
 Class Representative.
 Technical Judge – Safest Puja Award (2019) by ABP Ananda.
 Member of Civil Engineering Times Departmental magazine.
 Organized Technical event.
 Event Coordinator of University Tech-fest.
 Coordinator of Departmental Poster Presentation.
 Received Chancellor’s Award for Academic Excellence, 2020 for securing 1st Position in the Department of
Civil Engineering.
 Secured 1st position in 6th and 7th semester.
 Secured 2nd position in 5th semester.
 Achieved 3rd position in Technical Poster Presentation Civil Engineering Department.
 Awarded 1st prize in District Annual Cultural Competition 2006. (Painting)
 Participated and won in various sit and draw competition.
 Participated in various Inter and Intra college fests.
 Article writing for Civil Departmental Magazine.
 Participated in Robotics Workshop.
 Painting.
 Yoga.
 Craft work.
 Poem writing.

Education: INTERNSHIPS

Projects: SKILLS AND EXPERTISE
COURSEWORK INFORMATION
POSITIONS AND RESPONSIBILITY
AWARDS AND ACHIEVEMENTS
D
EXTRA CURRICULAR ACTIVITIES
-- 2 of 3 --
Date of Birth : 15.09.1997
Gender : MALE
Languages Known : ENGLISH, BENGALI, and HINDI
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com

Accomplishments: D
EXTRA CURRICULAR ACTIVITIES
-- 2 of 3 --
Date of Birth : 15.09.1997
Gender : MALE
Languages Known : ENGLISH, BENGALI, and HINDI
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com

Personal Details: Gender : MALE
Languages Known : ENGLISH, BENGALI, and HINDI
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com

Extracted Resume Text: Curriculum Vitae
SAMBIT CHAKRABORTY
63/9/2 Gopal Banerjee Lane,
Howrah – 711101
M: +91 8902290887
E: chakranorty.sambit.ce2020@gmail.com
Seeking a suitable position where my experience will add value to your organization and looking forward for my
growth with the organizational growth.
Working: Prism Logistics Pvt. Ltd. (March 2020 – October 2021)
Job Title: Business Analysist
Job description:
 To draw AutoCAD loading drawing, temporary jetty drawing, operation drawing
 Prepare tender document
 Offline/Online Tendering (vendor registration, searching, downloading & bidding).
 Communicate with clients and evaluate their needs and specifications.
 Prepare route survey/feasibity report
 Ensure customer service satisfaction and good customer relations.
 Review of Tender/Enquiry.
 Prepare marketing presentation
Year Degree/Exam Institute CGPA/Marks
2019 B. Tech (Civil Engineering) University of Engineering and Management, Kolkata 8.46 / 10
2016 Higher Secondary Howrah Vivekananda Institution 67%
2014 Madhyamik Howrah Vivekananda Institution 74.6%
Name of Institute / Organization – SBG International Pvt. Company Ltd.
Duration – 2 JAN – 30JAN 2019
Project Title – Provision of widening of existing pavement of Air Force Station Panagarh ( Parallel Taxi Tract ,
Box Culvert Construction )
--------------------------------------------------------------------------------------------------------------------------------------------
Name of Institute / Organization – Tribeni Constructions Ltd.
Duration – 15 JUN – 30 JUN 2018
Project Title – Construction of building for Radiation Medicine Research Centre ( Pile cap construction )
------------------------------------------------------------------------------------------------------------------------------------------- -
Name of Institute / Organization – Udemy
Duration – 7.5 hours
Project Title – Revit Structures 2018 from Zero to Hero online course
--------------------------------------------------------------------------------------------------------------------------------------------
Participated in the TECHNICAL TRAINING PROGRAM BHAGVAN – A SEARCH ( Bharat Heritage And
Grandeur Vitalizing National Assests ) from FEB 27 to 28 , 2019 at CSIR .
EDUCATION
INTERNSHIPS
OBJECTIVE
WORK EXPERIENCE

-- 1 of 3 --

.
 Design of G+7 storey residential building.
 Expansion joint in concrete.
 Project-based online course on Tall Building Design (Skyfi Labs).
 Project-based online course on Foundation Design (Skyfi Labs).
 Green building rating system.
 Programming Languages : C
 Software : Auto CAD, Staad pro, Revit, ETAB 2000, MS- Office (Excel, Word &
Power Point).
 Platforms : Windows.
 Values & Ethics in Profession
 Engineering Mathematics
 Environmental Engineering
 Numerical Method and lab
 Advanced structural analysis
 Language Lab
 Advanced Traffic engineering
 Solid Mechanics and lab
 Building Material and Construction
Fluid Mechanics and lab
ESP
Engineering Geology and lab
Economics for engineers
Design of RC Structure and lab
Highway and pavement design
Transportation Engineering and lab
Organizational Behavior
Construction Project Management
Quantity Surveying
Principles of Management
Surveying Practice and lab
Building Design and Drawing
Soil Mechanics and lab
Concrete technology and Lab
Foundation Engineering
Water resource engineering
Environmental pollution & control
 Class Representative.
 Technical Judge – Safest Puja Award (2019) by ABP Ananda.
 Member of Civil Engineering Times Departmental magazine.
 Organized Technical event.
 Event Coordinator of University Tech-fest.
 Coordinator of Departmental Poster Presentation.
 Received Chancellor’s Award for Academic Excellence, 2020 for securing 1st Position in the Department of
Civil Engineering.
 Secured 1st position in 6th and 7th semester.
 Secured 2nd position in 5th semester.
 Achieved 3rd position in Technical Poster Presentation Civil Engineering Department.
 Awarded 1st prize in District Annual Cultural Competition 2006. (Painting)
 Participated and won in various sit and draw competition.
 Participated in various Inter and Intra college fests.
 Article writing for Civil Departmental Magazine.
 Participated in Robotics Workshop.
 Painting.
 Yoga.
 Craft work.
 Poem writing.
PROJECTS
SKILLS AND EXPERTISE
COURSEWORK INFORMATION
POSITIONS AND RESPONSIBILITY
AWARDS AND ACHIEVEMENTS
D
EXTRA CURRICULAR ACTIVITIES

-- 2 of 3 --

Date of Birth : 15.09.1997
Gender : MALE
Languages Known : ENGLISH, BENGALI, and HINDI
Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101
Email id : chakraborty.sambit.ce2020@gmail.com
-------------------------------------------------------------------------------------------------------------------------------------------------------------------------
63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com
PERSONAL DETAILS

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sambit Chakraborty_CV.pdf

Parsed Technical Skills: COURSEWORK INFORMATION, POSITIONS AND RESPONSIBILITY, AWARDS AND ACHIEVEMENTS, D, EXTRA CURRICULAR ACTIVITIES, 2 of 3 --, Date of Birth : 15.09.1997, Gender : MALE, Languages Known : ENGLISH, BENGALI, and HINDI, Address : 63/9/2 GOPAL BANERJEE LANE, HOWRAH-711101, Email id : chakraborty.sambit.ce2020@gmail.com, 63/9/2 Gopal Banerjee Lane, Howrah-711101. (+91) 8902290887 | chakraborty.sambit.ce2020@gmail.com'),
(11389, 'Anenthusiasticandresultorie', 'sa3338898@gmail.com', '7000625149', 'PROFILE', 'PROFILE', '', 'Conductday-to-dayQuantitysurvey,planning,and
implementationfortheprojectgiven.
Manage the operations and construction of multiple
project sites.
Provide technical guidance regarding structural
repairs, construction, and design.
Coordination of Site Activ ities for better planning &
execution of project.
Maintaining inv entory of materials.
Coordination w ith Design consultants for solving design
related issues.
-- 1 of 12 --
Keeping the control on the quality of w ork.
Check & v erify the construction work by different
contractors.
Predict & identify potential bottle necks during
construction & provide solution for the same.
Making sure that construction is in accordance with
design draw ings.
Modeling & designing of structures using
Observing the sequence & method of construction.
Keeping inventory of materials.
Labor management at site.
Knowing the construction schedule & estimating
the required resources to meet the schedule.
Site problem identification & solution of problems with
consultant .
Yashnand Engineers and Contractors Pvt. Ltd.
1st June 2020 – 1st January 2021
Job Profile: Site Engineer
Determined project feasibility by estimating the
quantities and cost of labor, equipment, and
materials.
Prepared and presented reports to the public,
including those on environmental impact, property
descriptions, and bid proposals.
Identified environmental risks and developed
strategies for handling them on each project.
Coordination of Site Activ ities for better planning &
execution of project.
Maintaining inv entory of materials.
Coordination w ith Design consultants for solving design
related issues.
-- 2 of 12 --
Keeping the control on the quality of w ork.
Check & v erify the construction work by different
contractors.
Predict & identify potential bottle necks during
construction & provide solution for the same.
Making sure that construction is in accordance with
design draw ings.', ARRAY[' ProjectManagement', ' On-sitematerialhandling', ' Labourhandling', ' Communicationskill', ' AutoCAD2D', 'Design', ' MsOffice', ' MsExcel', 'BE PROJECT', 'Design of Flexible Pavement', 'i. Study the traffic volume at Kamothe node to', 'know the pavement design parameters', 'ii. Conducting various test on aggregate', 'bitumen', 'soil to evaluate the adequacy of', 'materials for the intended purpose.', 'iii. Design of flexible pavement for smooth', 'functioning of traffic at Kamothe for the', 'expected traffic volume & functional', 'requirement.', '3 of 12 --', 'Passport Details:', ' Passport Number : U9903466', ' Date of I ssue : 12/04/2021', ' Date of Expiry : 11/04/2031', ' Place of issue : Lucknow']::text[], ARRAY[' ProjectManagement', ' On-sitematerialhandling', ' Labourhandling', ' Communicationskill', ' AutoCAD2D', 'Design', ' MsOffice', ' MsExcel', 'BE PROJECT', 'Design of Flexible Pavement', 'i. Study the traffic volume at Kamothe node to', 'know the pavement design parameters', 'ii. Conducting various test on aggregate', 'bitumen', 'soil to evaluate the adequacy of', 'materials for the intended purpose.', 'iii. Design of flexible pavement for smooth', 'functioning of traffic at Kamothe for the', 'expected traffic volume & functional', 'requirement.', '3 of 12 --', 'Passport Details:', ' Passport Number : U9903466', ' Date of I ssue : 12/04/2021', ' Date of Expiry : 11/04/2031', ' Place of issue : Lucknow']::text[], ARRAY[]::text[], ARRAY[' ProjectManagement', ' On-sitematerialhandling', ' Labourhandling', ' Communicationskill', ' AutoCAD2D', 'Design', ' MsOffice', ' MsExcel', 'BE PROJECT', 'Design of Flexible Pavement', 'i. Study the traffic volume at Kamothe node to', 'know the pavement design parameters', 'ii. Conducting various test on aggregate', 'bitumen', 'soil to evaluate the adequacy of', 'materials for the intended purpose.', 'iii. Design of flexible pavement for smooth', 'functioning of traffic at Kamothe for the', 'expected traffic volume & functional', 'requirement.', '3 of 12 --', 'Passport Details:', ' Passport Number : U9903466', ' Date of I ssue : 12/04/2021', ' Date of Expiry : 11/04/2031', ' Place of issue : Lucknow']::text[], '', 'PHONE:
7000625149
EMAI L:
sa3338898@gmail.com
HOBBIES
Cricket
Volley Ball
Football
SAMEER AHMAD
CIVIL ENGINEER', '', 'Conductday-to-dayQuantitysurvey,planning,and
implementationfortheprojectgiven.
Manage the operations and construction of multiple
project sites.
Provide technical guidance regarding structural
repairs, construction, and design.
Coordination of Site Activ ities for better planning &
execution of project.
Maintaining inv entory of materials.
Coordination w ith Design consultants for solving design
related issues.
-- 1 of 12 --
Keeping the control on the quality of w ork.
Check & v erify the construction work by different
contractors.
Predict & identify potential bottle necks during
construction & provide solution for the same.
Making sure that construction is in accordance with
design draw ings.
Modeling & designing of structures using
Observing the sequence & method of construction.
Keeping inventory of materials.
Labor management at site.
Knowing the construction schedule & estimating
the required resources to meet the schedule.
Site problem identification & solution of problems with
consultant .
Yashnand Engineers and Contractors Pvt. Ltd.
1st June 2020 – 1st January 2021
Job Profile: Site Engineer
Determined project feasibility by estimating the
quantities and cost of labor, equipment, and
materials.
Prepared and presented reports to the public,
including those on environmental impact, property
descriptions, and bid proposals.
Identified environmental risks and developed
strategies for handling them on each project.
Coordination of Site Activ ities for better planning &
execution of project.
Maintaining inv entory of materials.
Coordination w ith Design consultants for solving design
related issues.
-- 2 of 12 --
Keeping the control on the quality of w ork.
Check & v erify the construction work by different
contractors.
Predict & identify potential bottle necks during
construction & provide solution for the same.
Making sure that construction is in accordance with
design draw ings.', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Iram Enterprises(Civil Contractor)\n10th April 2018 – 31st January 2020.\nJob Profile: Junior Engineer\nConductday-to-dayQuantitysurvey,planning,and\nimplementationfortheprojectgiven.\nManage the operations and construction of multiple\nproject sites.\nProvide technical guidance regarding structural\nrepairs, construction, and design.\nCoordination of Site Activ ities for better planning &\nexecution of project.\nMaintaining inv entory of materials.\nCoordination w ith Design consultants for solving design\nrelated issues.\n-- 1 of 12 --\nKeeping the control on the quality of w ork.\nCheck & v erify the construction work by different\ncontractors.\nPredict & identify potential bottle necks during\nconstruction & provide solution for the same.\nMaking sure that construction is in accordance with\ndesign draw ings.\nModeling & designing of structures using\nObserving the sequence & method of construction.\nKeeping inventory of materials.\nLabor management at site.\nKnowing the construction schedule & estimating\nthe required resources to meet the schedule.\nSite problem identification & solution of problems with\nconsultant .\nYashnand Engineers and Contractors Pvt. Ltd.\n1st June 2020 – 1st January 2021\nJob Profile: Site Engineer\nDetermined project feasibility by estimating the\nquantities and cost of labor, equipment, and\nmaterials.\nPrepared and presented reports to the public,\nincluding those on environmental impact, property\ndescriptions, and bid proposals.\nIdentified environmental risks and developed\nstrategies for handling them on each project.\nCoordination of Site Activ ities for better planning &\nexecution of project.\nMaintaining inv entory of materials.\nCoordination w ith Design consultants for solving design\nrelated issues.\n-- 2 of 12 --\nKeeping the control on the quality of w ork.\nCheck & v erify the construction work by different\ncontractors.\nPredict & identify potential bottle necks during\nconstruction & provide solution for the same.\nMaking sure that construction is in accordance with\ndesign draw ings."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAMEER AHMAD DOCS.pdf', 'Name: Anenthusiasticandresultorie

Email: sa3338898@gmail.com

Phone: 7000625149

Headline: PROFILE

Career Profile: Conductday-to-dayQuantitysurvey,planning,and
implementationfortheprojectgiven.
Manage the operations and construction of multiple
project sites.
Provide technical guidance regarding structural
repairs, construction, and design.
Coordination of Site Activ ities for better planning &
execution of project.
Maintaining inv entory of materials.
Coordination w ith Design consultants for solving design
related issues.
-- 1 of 12 --
Keeping the control on the quality of w ork.
Check & v erify the construction work by different
contractors.
Predict & identify potential bottle necks during
construction & provide solution for the same.
Making sure that construction is in accordance with
design draw ings.
Modeling & designing of structures using
Observing the sequence & method of construction.
Keeping inventory of materials.
Labor management at site.
Knowing the construction schedule & estimating
the required resources to meet the schedule.
Site problem identification & solution of problems with
consultant .
Yashnand Engineers and Contractors Pvt. Ltd.
1st June 2020 – 1st January 2021
Job Profile: Site Engineer
Determined project feasibility by estimating the
quantities and cost of labor, equipment, and
materials.
Prepared and presented reports to the public,
including those on environmental impact, property
descriptions, and bid proposals.
Identified environmental risks and developed
strategies for handling them on each project.
Coordination of Site Activ ities for better planning &
execution of project.
Maintaining inv entory of materials.
Coordination w ith Design consultants for solving design
related issues.
-- 2 of 12 --
Keeping the control on the quality of w ork.
Check & v erify the construction work by different
contractors.
Predict & identify potential bottle necks during
construction & provide solution for the same.
Making sure that construction is in accordance with
design draw ings.

Key Skills:  ProjectManagement
 On-sitematerialhandling
 Labourhandling
 Communicationskill
 AutoCAD2D,Design
 MsOffice
 MsExcel
BE PROJECT
Design of Flexible Pavement
i. Study the traffic volume at Kamothe node to
know the pavement design parameters
ii. Conducting various test on aggregate,
bitumen, soil to evaluate the adequacy of
materials for the intended purpose.
iii. Design of flexible pavement for smooth
functioning of traffic at Kamothe for the
expected traffic volume & functional
requirement.
-- 3 of 12 --
Passport Details:
 Passport Number : U9903466
 Date of I ssue : 12/04/2021
 Date of Expiry : 11/04/2031
 Place of issue : Lucknow

Employment: Iram Enterprises(Civil Contractor)
10th April 2018 – 31st January 2020.
Job Profile: Junior Engineer
Conductday-to-dayQuantitysurvey,planning,and
implementationfortheprojectgiven.
Manage the operations and construction of multiple
project sites.
Provide technical guidance regarding structural
repairs, construction, and design.
Coordination of Site Activ ities for better planning &
execution of project.
Maintaining inv entory of materials.
Coordination w ith Design consultants for solving design
related issues.
-- 1 of 12 --
Keeping the control on the quality of w ork.
Check & v erify the construction work by different
contractors.
Predict & identify potential bottle necks during
construction & provide solution for the same.
Making sure that construction is in accordance with
design draw ings.
Modeling & designing of structures using
Observing the sequence & method of construction.
Keeping inventory of materials.
Labor management at site.
Knowing the construction schedule & estimating
the required resources to meet the schedule.
Site problem identification & solution of problems with
consultant .
Yashnand Engineers and Contractors Pvt. Ltd.
1st June 2020 – 1st January 2021
Job Profile: Site Engineer
Determined project feasibility by estimating the
quantities and cost of labor, equipment, and
materials.
Prepared and presented reports to the public,
including those on environmental impact, property
descriptions, and bid proposals.
Identified environmental risks and developed
strategies for handling them on each project.
Coordination of Site Activ ities for better planning &
execution of project.
Maintaining inv entory of materials.
Coordination w ith Design consultants for solving design
related issues.
-- 2 of 12 --
Keeping the control on the quality of w ork.
Check & v erify the construction work by different
contractors.
Predict & identify potential bottle necks during
construction & provide solution for the same.
Making sure that construction is in accordance with
design draw ings.

Education: H.S.C. passed from Janta IC Nath PatiziaBuzurgGonda
in
2010–2011 with 59.09 %
R.K.D.F. College of Bhopal MP in
2016–2020 with 7.9 CGPA.

Personal Details: PHONE:
7000625149
EMAI L:
sa3338898@gmail.com
HOBBIES
Cricket
Volley Ball
Football
SAMEER AHMAD
CIVIL ENGINEER

Extracted Resume Text: PROFILE
Anenthusiasticandresultorie
ntedprofessional
seekingopportunitiesinorga
nizationsoastoutilize
myknowledgeandskillsforth
egrowthand
developmentoftheorganiza
tionandtocontinuouslylearn
andupgrademyskills.
CONTACT
PHONE:
7000625149
EMAI L:
sa3338898@gmail.com
HOBBIES
Cricket
Volley Ball
Football
SAMEER AHMAD
CIVIL ENGINEER
EDUCATION
H.S.C. passed from Janta IC Nath PatiziaBuzurgGonda
in
2010–2011 with 59.09 %
R.K.D.F. College of Bhopal MP in
2016–2020 with 7.9 CGPA.
WORK EXPERIENCE
Iram Enterprises(Civil Contractor)
10th April 2018 – 31st January 2020.
Job Profile: Junior Engineer
Conductday-to-dayQuantitysurvey,planning,and
implementationfortheprojectgiven.
Manage the operations and construction of multiple
project sites.
Provide technical guidance regarding structural
repairs, construction, and design.
Coordination of Site Activ ities for better planning &
execution of project.
Maintaining inv entory of materials.
Coordination w ith Design consultants for solving design
related issues.

-- 1 of 12 --

Keeping the control on the quality of w ork.
Check & v erify the construction work by different
contractors.
Predict & identify potential bottle necks during
construction & provide solution for the same.
Making sure that construction is in accordance with
design draw ings.
Modeling & designing of structures using
Observing the sequence & method of construction.
Keeping inventory of materials.
Labor management at site.
Knowing the construction schedule & estimating
the required resources to meet the schedule.
Site problem identification & solution of problems with
consultant .
Yashnand Engineers and Contractors Pvt. Ltd.
1st June 2020 – 1st January 2021
Job Profile: Site Engineer
Determined project feasibility by estimating the
quantities and cost of labor, equipment, and
materials.
Prepared and presented reports to the public,
including those on environmental impact, property
descriptions, and bid proposals.
Identified environmental risks and developed
strategies for handling them on each project.
Coordination of Site Activ ities for better planning &
execution of project.
Maintaining inv entory of materials.
Coordination w ith Design consultants for solving design
related issues.

-- 2 of 12 --

Keeping the control on the quality of w ork.
Check & v erify the construction work by different
contractors.
Predict & identify potential bottle necks during
construction & provide solution for the same.
Making sure that construction is in accordance with
design draw ings.
SKILLS:
 ProjectManagement
 On-sitematerialhandling
 Labourhandling
 Communicationskill
 AutoCAD2D,Design
 MsOffice
 MsExcel
BE PROJECT
Design of Flexible Pavement
i. Study the traffic volume at Kamothe node to
know the pavement design parameters
ii. Conducting various test on aggregate,
bitumen, soil to evaluate the adequacy of
materials for the intended purpose.
iii. Design of flexible pavement for smooth
functioning of traffic at Kamothe for the
expected traffic volume & functional
requirement.

-- 3 of 12 --

Passport Details:
 Passport Number : U9903466
 Date of I ssue : 12/04/2021
 Date of Expiry : 11/04/2031
 Place of issue : Lucknow
Personal Details:
 Father’s name : Sagirul Hasan
 Date of Birth : 1st April 1993
 Gender : Male
 Religion : Muslim
 Marital Status : Single
 Languages : English, Hindi & Urdu

-- 4 of 12 --

-- 5 of 12 --

-- 6 of 12 --

-- 7 of 12 --

-- 8 of 12 --

-- 9 of 12 --

-- 10 of 12 --

-- 11 of 12 --

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\SAMEER AHMAD DOCS.pdf

Parsed Technical Skills:  ProjectManagement,  On-sitematerialhandling,  Labourhandling,  Communicationskill,  AutoCAD2D, Design,  MsOffice,  MsExcel, BE PROJECT, Design of Flexible Pavement, i. Study the traffic volume at Kamothe node to, know the pavement design parameters, ii. Conducting various test on aggregate, bitumen, soil to evaluate the adequacy of, materials for the intended purpose., iii. Design of flexible pavement for smooth, functioning of traffic at Kamothe for the, expected traffic volume & functional, requirement., 3 of 12 --, Passport Details:,  Passport Number : U9903466,  Date of I ssue : 12/04/2021,  Date of Expiry : 11/04/2031,  Place of issue : Lucknow'),
(11390, 'Name: SAMEER RANJAN SAHOO', 'jinu.sameer@gmail.com', '7008504418', 'Career objective', 'Career objective', 'To enhance my skill and gain work experience in my field and resort to a continuous personal growth so as to
attain a key position in an organization.
Organizational Experience
1. Organization – TUV-SUD South Asia Pvt. Ltd.
Designation – Senior Construction Engineer.
April 2022 to till date
Client – Rural Water Supply & Sanitation, Odisha.
Project – Execution of Mega PWS Scheme to Telkoi, Patna, Harichanmdanpur, Ghatagaon
Block of Keonjhar District on the way covering Pallahara Block.
Project Cost – 1122 Crores
Roles and Responsibilities:
 Responsible for management and implementation of Construction, Supervision, Quality
Assurance / Quality control, monitoring of construction activities.
 Review & check the method statement of the EPC and proposed necessary changes in the
method statement according to requirement
 . Implementation of Reforms agenda focusing on outcomes.
 Checking of BBS & calculating Quantities from Drawings and getting it certified for the project.
 Planning the work and organizing the site facilities in order to meet the agreed deadline.
 Checking drawings and agreement of WTP, Intake wells, Pipeline (DI, CI & HDPE), Elevated
Surface Reservoir (ESR) and pump house works & all bulk materials at site.
 Monitoring the site for safety and quality to the high standards.
-- 1 of 5 --
2. Name of Organization : ARKITECHNO Consultant (India) Pvt.Ltd
Project details : Execution of 03 nos Individual Rural Piped Water Supply Project
Pertaining to Saharapada, Ghasipura & Anandapur Blocks of Keonjhar
Under RWSS Division, Anandapur.
Designation : Construction Engineer
Working Period : January 2021 to April 2022
Roles and Responsibilities:
Independently looking after one Water Treatment Plant (WTP) of 15 MLD capacity, Intake well, Raw
water Rising Main & 20 ESR and 01 number of IBPS of Saharapada Block.
a) Engineering:
 Execution, Planning and billing for Construction Water Treatment Plant (WTP) of 15 MLD
capacity, Intake Well, Raw water, Clear water Rising Main, Distribution Network with pump
house and Substations, Elevated Surface Reservoir (ESR), IBPS and Quality Control for Laying
of Transmissions main, Rising & distribution main line, Chambers, HSC & Associated pipelines.
Computer based project management tools with PLC-SCADA Automation, Monitoring and
Control Systems, Electromagnetic Bulk flow meters, FCVs complete.
 Responsible for management and implementation of Construction, Supervision, Quality
Assurance / Quality control, monitoring of construction activities.
 Review & check the method statement of the EPC and proposed necessary changes in the
method statement according to requirement
 . Implementation of Reforms agenda focusing on outcomes.
 Checking of BBS & calculating Quantities from Drawings and getting it certified for the project.
 Planning the work and organizing the site facilities in order to meet the agreed deadline.
 Checking drawings and agreement of WTP, Intake wells, Pipeline (DI, CI & HDPE), Elevated
Surface Reservoir (ESR) and pump house works & all bulk materials at site.
 Monitoring the site for safety and quality to the high standards.
-- 2 of 5 --
3. Organization – SM Consultants.Pvt Ltd
Designation – Site Engineer
June 2017 to Dec 2020
Client - Rail Vikas Nigam Limited.
Project - Angul to Sukinda New B.G Rail link Project.
Project Cost – 1200 Crores', 'To enhance my skill and gain work experience in my field and resort to a continuous personal growth so as to
attain a key position in an organization.
Organizational Experience
1. Organization – TUV-SUD South Asia Pvt. Ltd.
Designation – Senior Construction Engineer.
April 2022 to till date
Client – Rural Water Supply & Sanitation, Odisha.
Project – Execution of Mega PWS Scheme to Telkoi, Patna, Harichanmdanpur, Ghatagaon
Block of Keonjhar District on the way covering Pallahara Block.
Project Cost – 1122 Crores
Roles and Responsibilities:
 Responsible for management and implementation of Construction, Supervision, Quality
Assurance / Quality control, monitoring of construction activities.
 Review & check the method statement of the EPC and proposed necessary changes in the
method statement according to requirement
 . Implementation of Reforms agenda focusing on outcomes.
 Checking of BBS & calculating Quantities from Drawings and getting it certified for the project.
 Planning the work and organizing the site facilities in order to meet the agreed deadline.
 Checking drawings and agreement of WTP, Intake wells, Pipeline (DI, CI & HDPE), Elevated
Surface Reservoir (ESR) and pump house works & all bulk materials at site.
 Monitoring the site for safety and quality to the high standards.
-- 1 of 5 --
2. Name of Organization : ARKITECHNO Consultant (India) Pvt.Ltd
Project details : Execution of 03 nos Individual Rural Piped Water Supply Project
Pertaining to Saharapada, Ghasipura & Anandapur Blocks of Keonjhar
Under RWSS Division, Anandapur.
Designation : Construction Engineer
Working Period : January 2021 to April 2022
Roles and Responsibilities:
Independently looking after one Water Treatment Plant (WTP) of 15 MLD capacity, Intake well, Raw
water Rising Main & 20 ESR and 01 number of IBPS of Saharapada Block.
a) Engineering:
 Execution, Planning and billing for Construction Water Treatment Plant (WTP) of 15 MLD
capacity, Intake Well, Raw water, Clear water Rising Main, Distribution Network with pump
house and Substations, Elevated Surface Reservoir (ESR), IBPS and Quality Control for Laying
of Transmissions main, Rising & distribution main line, Chambers, HSC & Associated pipelines.
Computer based project management tools with PLC-SCADA Automation, Monitoring and
Control Systems, Electromagnetic Bulk flow meters, FCVs complete.
 Responsible for management and implementation of Construction, Supervision, Quality
Assurance / Quality control, monitoring of construction activities.
 Review & check the method statement of the EPC and proposed necessary changes in the
method statement according to requirement
 . Implementation of Reforms agenda focusing on outcomes.
 Checking of BBS & calculating Quantities from Drawings and getting it certified for the project.
 Planning the work and organizing the site facilities in order to meet the agreed deadline.
 Checking drawings and agreement of WTP, Intake wells, Pipeline (DI, CI & HDPE), Elevated
Surface Reservoir (ESR) and pump house works & all bulk materials at site.
 Monitoring the site for safety and quality to the high standards.
-- 2 of 5 --
3. Organization – SM Consultants.Pvt Ltd
Designation – Site Engineer
June 2017 to Dec 2020
Client - Rail Vikas Nigam Limited.
Project - Angul to Sukinda New B.G Rail link Project.
Project Cost – 1200 Crores', ARRAY['Operating system: Internet ability', 'MS OFFICE and AutoCAD updated version.', 'Attributes', ' Flexibility and willing to learn.', ' Good communication skills', ' Team player and self-motivator.', 'I assure you that if given a chance to prove my abilities', 'I shall put my best.', 'Notification', 'I hereby declare that the information furnished here are true to the best of my knowledge and if I were', 'given an opportunity I would deliver the maximum effort that I could exhibit.', 'Date:', 'Place:', 'Sameer Ranjan Sahoo', '5 of 5 --']::text[], ARRAY['Operating system: Internet ability', 'MS OFFICE and AutoCAD updated version.', 'Attributes', ' Flexibility and willing to learn.', ' Good communication skills', ' Team player and self-motivator.', 'I assure you that if given a chance to prove my abilities', 'I shall put my best.', 'Notification', 'I hereby declare that the information furnished here are true to the best of my knowledge and if I were', 'given an opportunity I would deliver the maximum effort that I could exhibit.', 'Date:', 'Place:', 'Sameer Ranjan Sahoo', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Operating system: Internet ability', 'MS OFFICE and AutoCAD updated version.', 'Attributes', ' Flexibility and willing to learn.', ' Good communication skills', ' Team player and self-motivator.', 'I assure you that if given a chance to prove my abilities', 'I shall put my best.', 'Notification', 'I hereby declare that the information furnished here are true to the best of my knowledge and if I were', 'given an opportunity I would deliver the maximum effort that I could exhibit.', 'Date:', 'Place:', 'Sameer Ranjan Sahoo', '5 of 5 --']::text[], '', 'S/o – Late Fakir Charan Sahoo
At/Po-Dimbo
Via-Naranpur
Dist - Keonjhar
Pin – 758014, Odisha, India', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Pertaining to Saharapada, Ghasipura & Anandapur Blocks of Keonjhar\nUnder RWSS Division, Anandapur.\nDesignation : Construction Engineer\nWorking Period : January 2021 to April 2022\nRoles and Responsibilities:\nIndependently looking after one Water Treatment Plant (WTP) of 15 MLD capacity, Intake well, Raw\nwater Rising Main & 20 ESR and 01 number of IBPS of Saharapada Block.\na) Engineering:\n Execution, Planning and billing for Construction Water Treatment Plant (WTP) of 15 MLD\ncapacity, Intake Well, Raw water, Clear water Rising Main, Distribution Network with pump\nhouse and Substations, Elevated Surface Reservoir (ESR), IBPS and Quality Control for Laying\nof Transmissions main, Rising & distribution main line, Chambers, HSC & Associated pipelines.\nComputer based project management tools with PLC-SCADA Automation, Monitoring and\nControl Systems, Electromagnetic Bulk flow meters, FCVs complete.\n Responsible for management and implementation of Construction, Supervision, Quality\nAssurance / Quality control, monitoring of construction activities.\n Review & check the method statement of the EPC and proposed necessary changes in the\nmethod statement according to requirement\n . Implementation of Reforms agenda focusing on outcomes.\n Checking of BBS & calculating Quantities from Drawings and getting it certified for the project.\n Planning the work and organizing the site facilities in order to meet the agreed deadline.\n Checking drawings and agreement of WTP, Intake wells, Pipeline (DI, CI & HDPE), Elevated\nSurface Reservoir (ESR) and pump house works & all bulk materials at site.\n Monitoring the site for safety and quality to the high standards.\n-- 2 of 5 --\n3. Organization – SM Consultants.Pvt Ltd\nDesignation – Site Engineer\nJune 2017 to Dec 2020\nClient - Rail Vikas Nigam Limited.\nProject - Angul to Sukinda New B.G Rail link Project.\nProject Cost – 1200 Crores"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sameer Resume (2).pdf', 'Name: Name: SAMEER RANJAN SAHOO

Email: jinu.sameer@gmail.com

Phone: 7008504418

Headline: Career objective

Profile Summary: To enhance my skill and gain work experience in my field and resort to a continuous personal growth so as to
attain a key position in an organization.
Organizational Experience
1. Organization – TUV-SUD South Asia Pvt. Ltd.
Designation – Senior Construction Engineer.
April 2022 to till date
Client – Rural Water Supply & Sanitation, Odisha.
Project – Execution of Mega PWS Scheme to Telkoi, Patna, Harichanmdanpur, Ghatagaon
Block of Keonjhar District on the way covering Pallahara Block.
Project Cost – 1122 Crores
Roles and Responsibilities:
 Responsible for management and implementation of Construction, Supervision, Quality
Assurance / Quality control, monitoring of construction activities.
 Review & check the method statement of the EPC and proposed necessary changes in the
method statement according to requirement
 . Implementation of Reforms agenda focusing on outcomes.
 Checking of BBS & calculating Quantities from Drawings and getting it certified for the project.
 Planning the work and organizing the site facilities in order to meet the agreed deadline.
 Checking drawings and agreement of WTP, Intake wells, Pipeline (DI, CI & HDPE), Elevated
Surface Reservoir (ESR) and pump house works & all bulk materials at site.
 Monitoring the site for safety and quality to the high standards.
-- 1 of 5 --
2. Name of Organization : ARKITECHNO Consultant (India) Pvt.Ltd
Project details : Execution of 03 nos Individual Rural Piped Water Supply Project
Pertaining to Saharapada, Ghasipura & Anandapur Blocks of Keonjhar
Under RWSS Division, Anandapur.
Designation : Construction Engineer
Working Period : January 2021 to April 2022
Roles and Responsibilities:
Independently looking after one Water Treatment Plant (WTP) of 15 MLD capacity, Intake well, Raw
water Rising Main & 20 ESR and 01 number of IBPS of Saharapada Block.
a) Engineering:
 Execution, Planning and billing for Construction Water Treatment Plant (WTP) of 15 MLD
capacity, Intake Well, Raw water, Clear water Rising Main, Distribution Network with pump
house and Substations, Elevated Surface Reservoir (ESR), IBPS and Quality Control for Laying
of Transmissions main, Rising & distribution main line, Chambers, HSC & Associated pipelines.
Computer based project management tools with PLC-SCADA Automation, Monitoring and
Control Systems, Electromagnetic Bulk flow meters, FCVs complete.
 Responsible for management and implementation of Construction, Supervision, Quality
Assurance / Quality control, monitoring of construction activities.
 Review & check the method statement of the EPC and proposed necessary changes in the
method statement according to requirement
 . Implementation of Reforms agenda focusing on outcomes.
 Checking of BBS & calculating Quantities from Drawings and getting it certified for the project.
 Planning the work and organizing the site facilities in order to meet the agreed deadline.
 Checking drawings and agreement of WTP, Intake wells, Pipeline (DI, CI & HDPE), Elevated
Surface Reservoir (ESR) and pump house works & all bulk materials at site.
 Monitoring the site for safety and quality to the high standards.
-- 2 of 5 --
3. Organization – SM Consultants.Pvt Ltd
Designation – Site Engineer
June 2017 to Dec 2020
Client - Rail Vikas Nigam Limited.
Project - Angul to Sukinda New B.G Rail link Project.
Project Cost – 1200 Crores

Key Skills: Operating system: Internet ability, MS OFFICE and AutoCAD updated version.
Attributes
 Flexibility and willing to learn.
 Good communication skills
 Team player and self-motivator.
I assure you that if given a chance to prove my abilities, I shall put my best.
Notification
I hereby declare that the information furnished here are true to the best of my knowledge and if I were
given an opportunity I would deliver the maximum effort that I could exhibit.
Date:
Place:
Sameer Ranjan Sahoo
-- 5 of 5 --

IT Skills: Operating system: Internet ability, MS OFFICE and AutoCAD updated version.
Attributes
 Flexibility and willing to learn.
 Good communication skills
 Team player and self-motivator.
I assure you that if given a chance to prove my abilities, I shall put my best.
Notification
I hereby declare that the information furnished here are true to the best of my knowledge and if I were
given an opportunity I would deliver the maximum effort that I could exhibit.
Date:
Place:
Sameer Ranjan Sahoo
-- 5 of 5 --

Projects: Pertaining to Saharapada, Ghasipura & Anandapur Blocks of Keonjhar
Under RWSS Division, Anandapur.
Designation : Construction Engineer
Working Period : January 2021 to April 2022
Roles and Responsibilities:
Independently looking after one Water Treatment Plant (WTP) of 15 MLD capacity, Intake well, Raw
water Rising Main & 20 ESR and 01 number of IBPS of Saharapada Block.
a) Engineering:
 Execution, Planning and billing for Construction Water Treatment Plant (WTP) of 15 MLD
capacity, Intake Well, Raw water, Clear water Rising Main, Distribution Network with pump
house and Substations, Elevated Surface Reservoir (ESR), IBPS and Quality Control for Laying
of Transmissions main, Rising & distribution main line, Chambers, HSC & Associated pipelines.
Computer based project management tools with PLC-SCADA Automation, Monitoring and
Control Systems, Electromagnetic Bulk flow meters, FCVs complete.
 Responsible for management and implementation of Construction, Supervision, Quality
Assurance / Quality control, monitoring of construction activities.
 Review & check the method statement of the EPC and proposed necessary changes in the
method statement according to requirement
 . Implementation of Reforms agenda focusing on outcomes.
 Checking of BBS & calculating Quantities from Drawings and getting it certified for the project.
 Planning the work and organizing the site facilities in order to meet the agreed deadline.
 Checking drawings and agreement of WTP, Intake wells, Pipeline (DI, CI & HDPE), Elevated
Surface Reservoir (ESR) and pump house works & all bulk materials at site.
 Monitoring the site for safety and quality to the high standards.
-- 2 of 5 --
3. Organization – SM Consultants.Pvt Ltd
Designation – Site Engineer
June 2017 to Dec 2020
Client - Rail Vikas Nigam Limited.
Project - Angul to Sukinda New B.G Rail link Project.
Project Cost – 1200 Crores

Personal Details: S/o – Late Fakir Charan Sahoo
At/Po-Dimbo
Via-Naranpur
Dist - Keonjhar
Pin – 758014, Odisha, India

Extracted Resume Text: Name: SAMEER RANJAN SAHOO
Mobile: 7008504418
E-Mail: jinu.sameer@gmail.com
A professional with 08 years and 06 months of valuable experience in Major Bridges.
Present Designation: Senior Construction Engineer at TUV-SUD South Asia Pvt. Ltd
Career objective
To enhance my skill and gain work experience in my field and resort to a continuous personal growth so as to
attain a key position in an organization.
Organizational Experience
1. Organization – TUV-SUD South Asia Pvt. Ltd.
Designation – Senior Construction Engineer.
April 2022 to till date
Client – Rural Water Supply & Sanitation, Odisha.
Project – Execution of Mega PWS Scheme to Telkoi, Patna, Harichanmdanpur, Ghatagaon
Block of Keonjhar District on the way covering Pallahara Block.
Project Cost – 1122 Crores
Roles and Responsibilities:
 Responsible for management and implementation of Construction, Supervision, Quality
Assurance / Quality control, monitoring of construction activities.
 Review & check the method statement of the EPC and proposed necessary changes in the
method statement according to requirement
 . Implementation of Reforms agenda focusing on outcomes.
 Checking of BBS & calculating Quantities from Drawings and getting it certified for the project.
 Planning the work and organizing the site facilities in order to meet the agreed deadline.
 Checking drawings and agreement of WTP, Intake wells, Pipeline (DI, CI & HDPE), Elevated
Surface Reservoir (ESR) and pump house works & all bulk materials at site.
 Monitoring the site for safety and quality to the high standards.

-- 1 of 5 --

2. Name of Organization : ARKITECHNO Consultant (India) Pvt.Ltd
Project details : Execution of 03 nos Individual Rural Piped Water Supply Project
Pertaining to Saharapada, Ghasipura & Anandapur Blocks of Keonjhar
Under RWSS Division, Anandapur.
Designation : Construction Engineer
Working Period : January 2021 to April 2022
Roles and Responsibilities:
Independently looking after one Water Treatment Plant (WTP) of 15 MLD capacity, Intake well, Raw
water Rising Main & 20 ESR and 01 number of IBPS of Saharapada Block.
a) Engineering:
 Execution, Planning and billing for Construction Water Treatment Plant (WTP) of 15 MLD
capacity, Intake Well, Raw water, Clear water Rising Main, Distribution Network with pump
house and Substations, Elevated Surface Reservoir (ESR), IBPS and Quality Control for Laying
of Transmissions main, Rising & distribution main line, Chambers, HSC & Associated pipelines.
Computer based project management tools with PLC-SCADA Automation, Monitoring and
Control Systems, Electromagnetic Bulk flow meters, FCVs complete.
 Responsible for management and implementation of Construction, Supervision, Quality
Assurance / Quality control, monitoring of construction activities.
 Review & check the method statement of the EPC and proposed necessary changes in the
method statement according to requirement
 . Implementation of Reforms agenda focusing on outcomes.
 Checking of BBS & calculating Quantities from Drawings and getting it certified for the project.
 Planning the work and organizing the site facilities in order to meet the agreed deadline.
 Checking drawings and agreement of WTP, Intake wells, Pipeline (DI, CI & HDPE), Elevated
Surface Reservoir (ESR) and pump house works & all bulk materials at site.
 Monitoring the site for safety and quality to the high standards.

-- 2 of 5 --

3. Organization – SM Consultants.Pvt Ltd
Designation – Site Engineer
June 2017 to Dec 2020
Client - Rail Vikas Nigam Limited.
Project - Angul to Sukinda New B.G Rail link Project.
Project Cost – 1200 Crores
Project details
SITE – ANGUL TO SUKINDA NEW B.G LINE
Name of the project: Execution of Roadbed with Earthwork, Minor Bridges and Major Bridges between
Km. 0 to Km 19 and Km. 47 to Km. 97 for 76 Kms including tie lines at both ends, laying of Blanket in
entire length of 104 route Kms between Budhapank to Bhagupal under Angul to Sukinda new BG Rail
Line in State of Odisha, India AND “Execution of 28 Nos. of Bridges including 8 Nos. of PSC Girders, 7
Nos. of RCT-Beam Girders, 8 Nos. RCC Box Bridges and 5 Nos. of Steel Girder Bridges between
Budhapank to Baghuapal including tie lines to Talcher Road and Tomka Railway Station under Angul
Sukinda New BG Rail Line in the state of Odisha, India.
Roles and Responsibilities:
 Supervision to Agency in execution of both pile foundation and open foundation of Major
bridges.
 Inspection all RFI submitted by the contractor keeping in view of various Standard, specification
& Rules governed by IRS, RDSO, IS, MOST, & RVNL. Cheek soil strata in pile foundation and
open foundation, steel, shuttering and concrete jointly with client. Make daily and monthly
progress report and submitting to client at proper time.
 Check BBS, IPC-Bill and all relative document submitting by contractor.
 Maintaining all required register and document. Visit and test check timely to higher authority
and client.
4. Organization – VNR INFRASTRUCTURE Ltd.
Designation - Site Engineer.
Sept 2014 to June 2017
Client – Rail Vikash Nigam Limited.
Project – Jaroli to Jakhapura Railway Project.
Project Cost - 400 Crores
SITE – JAROLI TO JAKHAPURA RAILWAY PROJECT.
Name of the project: Construction of Major bridges under (E.Co.Rly), Rail Vikas Nigam Ltd (A
Government of India Enterprise) entitled Doubling project of Jaroli - Jakhapura Railway line at
Harichandanpur, Keonjhar in Odisha

-- 3 of 5 --

Key responsibilities handled
Bridge works: -
 Preparing of details management and construction of bridge works.
 To prepare BBS of major bridges with retaining wall and PSC Girder.
 Estimating approximate concrete quantity as per approved drawing.
 Execution of BBS at major bridges at site.
 Study major bridge drawing and taking approval from client.
 Execution of proper measurement, alignment, & level at site.
 Preparing of RFI and submitting to client.
 Preparing of program schedule, manpower & deployed of machineries as per the requirement at
site.
 Checking & inspection of pile (End bearing & friction pile).
 Pile load test checking by maintained load method for both initial & routine test.
 Checking & controlling the proper mix design.
 Checking of proper formwork, laying & compacting of concrete including curing operation.
 Execution of PSC Girder.
 Repeatedly checking of soil strata to achieve safe bearing capacity of the soil to check whether
the soil is capable of withstanding the loads given by the super structures.
 Concreting by using trimee in End-bearing pile and friction pile using Beller-chisel and. DMC
methodology also observing Initial and Routine load test with reference of drawing and IS
specification. Excavate soil up to bottom of PCC and break pile head up to cut-off level to of
pile, pile cap, shaft, bed block, pedestal, deck slab, R/Wall, Wing wall etc. of major bridges,
prepare BBS of bridges and submitting to client, take approval and execute at site as per
drawings. Take approval of steel, shuttering and pour concrete by raise RFI at client for pile
foundation, pile cap, bed block, deck slab and all super structure. Documentation of all
construction activities by maintaining the Daily & monthly Progress and Co-Ordination with
Client.
 Supervision of providing liner as per soil strata.
 Maintaining all record and registers up to date as per client requirement and for lab information (as
per QAP manual).
Educational Qualification
Degree
B.Tech in civil Engineering from Koustuv Institute Of Technology BBSR
Board/University : BPUT Odisha
Year of passing : 2014
Percentage : 7.01(DGPA)
Diploma
Diploma in civil Engineering from Nalanda Institute of Technology BBSR
Board/University : SCTE&VT Odisha
Year of passing : 2011
Percentage : 80.80
Matriculation
N.S Police High Schoo Keonjhar (10th)
Board/University : HSCE Odisha

-- 4 of 5 --

Year of passing : 2008
Percentage : 53.08
Languages known
Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Odia Excellent Excellent Excellent
Address Details (Permanent & Present address)
S/o – Late Fakir Charan Sahoo
At/Po-Dimbo
Via-Naranpur
Dist - Keonjhar
Pin – 758014, Odisha, India
Personal Details
Date of birth : 14.11.1992
Sex : Male
Nationality : Indian
Marital status : single
Religion : Hindu
Technical Skills
Operating system: Internet ability, MS OFFICE and AutoCAD updated version.
Attributes
 Flexibility and willing to learn.
 Good communication skills
 Team player and self-motivator.
I assure you that if given a chance to prove my abilities, I shall put my best.
Notification
I hereby declare that the information furnished here are true to the best of my knowledge and if I were
given an opportunity I would deliver the maximum effort that I could exhibit.
Date:
Place:
Sameer Ranjan Sahoo

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Sameer Resume (2).pdf

Parsed Technical Skills: Operating system: Internet ability, MS OFFICE and AutoCAD updated version., Attributes,  Flexibility and willing to learn.,  Good communication skills,  Team player and self-motivator., I assure you that if given a chance to prove my abilities, I shall put my best., Notification, I hereby declare that the information furnished here are true to the best of my knowledge and if I were, given an opportunity I would deliver the maximum effort that I could exhibit., Date:, Place:, Sameer Ranjan Sahoo, 5 of 5 --'),
(11391, 'sami', 'sami.resume-import-11391@hhh-resume-import.invalid', '0000000000', 'sami', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sami resume .pdf', 'Name: sami

Email: sami.resume-import-11391@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\sami resume .pdf'),
(11392, 'Samir Alam', 'sameeralam2091@gmail.com', '7000181136', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunity to learn, innovate and enhance my
skills and strengths in conjunction with company goals and objective.', 'Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunity to learn, innovate and enhance my
skills and strengths in conjunction with company goals and objective.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: - sameeralam2091@gmail.com
Present address:
Vill- Dhupnagar PO- Dhobwal PS- Khaira DIST- Chhapra (saran)', '', 'Client :- Afcons Infratech Ltd
Responsibility: - Co-ordinating with contractors and supervisor
-Planning and Execution of works as per design & drawing
2. Organization: - Nataraj Engineering & Offshore work
Duration: - From December 2020 to April 2021
Project Name: - Retrofitting work (Industrial work)
Role: - Civil Site Engineer
Client: - Aditya Birla Group ( Dahej Gujarat)
Responsibility: - Co-ordinating with contractors and supervisor
-Planning and Execution of works as per design & drawing
Skill: - MS EXCEL, MS WORD
-- 1 of 3 --
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.E (Civil
Engineer)
RGPV
T.I.T & SCIENCE,
Bhopal
2015-
2019 7.30 CGPA
Intermediate
12th
B.S.E.B
Higher secondary
school Jalalpur bazar,
saran
2015 69%
High School
10th
Kumar Kalika High
School Basdila, Saran
2012 58%
EXPEREMENTAL LEARNING (SUMMER INTERNSHIP)
• Company Name :- WEST CENTRAL RAILWAY (Habib Ganj)
• Project Title :- RAILWAY OVER BRIDGE
• Duration :- Two Weeks
MAJOR PROJECT: -
• Project Title: - UTILISATION OF WASTE PLASTIC IN MANUFACTURING OF
PAVER BLOCKS & BRICKS', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Organization: - Daniya Infratech Pvt. Ltd.\nDuration :- From august 2019 to may 2020\nProject Name: - Kanpur metro project (labour colony)\nRole :- Civil Site Engineer\nClient :- Afcons Infratech Ltd\nResponsibility: - Co-ordinating with contractors and supervisor\n-Planning and Execution of works as per design & drawing\n2. Organization: - Nataraj Engineering & Offshore work\nDuration: - From December 2020 to April 2021\nProject Name: - Retrofitting work (Industrial work)\nRole: - Civil Site Engineer\nClient: - Aditya Birla Group ( Dahej Gujarat)\nResponsibility: - Co-ordinating with contractors and supervisor\n-Planning and Execution of works as per design & drawing\nSkill: - MS EXCEL, MS WORD\n-- 1 of 3 --\nBASIC ACADEMIC CREDENTIALS\nQualification Board/University Year Percentage\nB.E (Civil\nEngineer)\nRGPV\nT.I.T & SCIENCE,\nBhopal\n2015-\n2019 7.30 CGPA\nIntermediate\n12th\nB.S.E.B\nHigher secondary\nschool Jalalpur bazar,\nsaran\n2015 69%\nHigh School\n10th\nKumar Kalika High\nSchool Basdila, Saran\n2012 58%\nEXPEREMENTAL LEARNING (SUMMER INTERNSHIP)\n• Company Name :- WEST CENTRAL RAILWAY (Habib Ganj)\n• Project Title :- RAILWAY OVER BRIDGE\n• Duration :- Two Weeks\nMAJOR PROJECT: -\n• Project Title: - UTILISATION OF WASTE PLASTIC IN MANUFACTURING OF\nPAVER BLOCKS & BRICKS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Samir Alam Resume-converted (2).pdf', 'Name: Samir Alam

Email: sameeralam2091@gmail.com

Phone: 7000181136

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunity to learn, innovate and enhance my
skills and strengths in conjunction with company goals and objective.

Career Profile: Client :- Afcons Infratech Ltd
Responsibility: - Co-ordinating with contractors and supervisor
-Planning and Execution of works as per design & drawing
2. Organization: - Nataraj Engineering & Offshore work
Duration: - From December 2020 to April 2021
Project Name: - Retrofitting work (Industrial work)
Role: - Civil Site Engineer
Client: - Aditya Birla Group ( Dahej Gujarat)
Responsibility: - Co-ordinating with contractors and supervisor
-Planning and Execution of works as per design & drawing
Skill: - MS EXCEL, MS WORD
-- 1 of 3 --
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.E (Civil
Engineer)
RGPV
T.I.T & SCIENCE,
Bhopal
2015-
2019 7.30 CGPA
Intermediate
12th
B.S.E.B
Higher secondary
school Jalalpur bazar,
saran
2015 69%
High School
10th
Kumar Kalika High
School Basdila, Saran
2012 58%
EXPEREMENTAL LEARNING (SUMMER INTERNSHIP)
• Company Name :- WEST CENTRAL RAILWAY (Habib Ganj)
• Project Title :- RAILWAY OVER BRIDGE
• Duration :- Two Weeks
MAJOR PROJECT: -
• Project Title: - UTILISATION OF WASTE PLASTIC IN MANUFACTURING OF
PAVER BLOCKS & BRICKS

Employment: 1. Organization: - Daniya Infratech Pvt. Ltd.
Duration :- From august 2019 to may 2020
Project Name: - Kanpur metro project (labour colony)
Role :- Civil Site Engineer
Client :- Afcons Infratech Ltd
Responsibility: - Co-ordinating with contractors and supervisor
-Planning and Execution of works as per design & drawing
2. Organization: - Nataraj Engineering & Offshore work
Duration: - From December 2020 to April 2021
Project Name: - Retrofitting work (Industrial work)
Role: - Civil Site Engineer
Client: - Aditya Birla Group ( Dahej Gujarat)
Responsibility: - Co-ordinating with contractors and supervisor
-Planning and Execution of works as per design & drawing
Skill: - MS EXCEL, MS WORD
-- 1 of 3 --
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.E (Civil
Engineer)
RGPV
T.I.T & SCIENCE,
Bhopal
2015-
2019 7.30 CGPA
Intermediate
12th
B.S.E.B
Higher secondary
school Jalalpur bazar,
saran
2015 69%
High School
10th
Kumar Kalika High
School Basdila, Saran
2012 58%
EXPEREMENTAL LEARNING (SUMMER INTERNSHIP)
• Company Name :- WEST CENTRAL RAILWAY (Habib Ganj)
• Project Title :- RAILWAY OVER BRIDGE
• Duration :- Two Weeks
MAJOR PROJECT: -
• Project Title: - UTILISATION OF WASTE PLASTIC IN MANUFACTURING OF
PAVER BLOCKS & BRICKS

Education: B.E (Civil
Engineer)
RGPV
T.I.T & SCIENCE,
Bhopal
2015-
2019 7.30 CGPA
Intermediate
12th
B.S.E.B
Higher secondary
school Jalalpur bazar,
saran
2015 69%
High School
10th
Kumar Kalika High
School Basdila, Saran
2012 58%
EXPEREMENTAL LEARNING (SUMMER INTERNSHIP)
• Company Name :- WEST CENTRAL RAILWAY (Habib Ganj)
• Project Title :- RAILWAY OVER BRIDGE
• Duration :- Two Weeks
MAJOR PROJECT: -
• Project Title: - UTILISATION OF WASTE PLASTIC IN MANUFACTURING OF
PAVER BLOCKS & BRICKS

Personal Details: E-mail: - sameeralam2091@gmail.com
Present address:
Vill- Dhupnagar PO- Dhobwal PS- Khaira DIST- Chhapra (saran)

Extracted Resume Text: Samir Alam
B.E Civil Engineer
Contact No. 7000181136, 9430548489
E-mail: - sameeralam2091@gmail.com
Present address:
Vill- Dhupnagar PO- Dhobwal PS- Khaira DIST- Chhapra (saran)
CAREER OBJECTIVE
Seeking a career that is challenging and interesting, and lets me work on the leading
areas of technology, a job that gives me opportunity to learn, innovate and enhance my
skills and strengths in conjunction with company goals and objective.
Work Experience:
1. Organization: - Daniya Infratech Pvt. Ltd.
Duration :- From august 2019 to may 2020
Project Name: - Kanpur metro project (labour colony)
Role :- Civil Site Engineer
Client :- Afcons Infratech Ltd
Responsibility: - Co-ordinating with contractors and supervisor
-Planning and Execution of works as per design & drawing
2. Organization: - Nataraj Engineering & Offshore work
Duration: - From December 2020 to April 2021
Project Name: - Retrofitting work (Industrial work)
Role: - Civil Site Engineer
Client: - Aditya Birla Group ( Dahej Gujarat)
Responsibility: - Co-ordinating with contractors and supervisor
-Planning and Execution of works as per design & drawing
Skill: - MS EXCEL, MS WORD

-- 1 of 3 --

BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage
B.E (Civil
Engineer)
RGPV
T.I.T & SCIENCE,
Bhopal
2015-
2019 7.30 CGPA
Intermediate
12th
B.S.E.B
Higher secondary
school Jalalpur bazar,
saran
2015 69%
High School
10th
Kumar Kalika High
School Basdila, Saran
2012 58%
EXPEREMENTAL LEARNING (SUMMER INTERNSHIP)
• Company Name :- WEST CENTRAL RAILWAY (Habib Ganj)
• Project Title :- RAILWAY OVER BRIDGE
• Duration :- Two Weeks
MAJOR PROJECT: -
• Project Title: - UTILISATION OF WASTE PLASTIC IN MANUFACTURING OF
PAVER BLOCKS & BRICKS
PERSONAL DETAILS
❖ Father’s Name : Id Mohammad
❖ Date of Birth :17th July 1997
❖ Language Known : Hindi, English & Urdu
❖ Marital Status : Unmarried
❖ Nationality : Indian
❖ Interest & Hobbies : Listening song, Playing Cricket
❖ Permanent Address : AT-Dhupnagar ,Dhobwal PS- Khaira
DIST- Chhapra, Saran (Bihar)

-- 2 of 3 --

DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: ……………… Samir Alam
Date: (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Samir Alam Resume-converted (2).pdf'),
(11393, 'SAMIR KUNDU S/O - Dhiren Kundu', 'email-samirkundu1067@gmail.com', '919434868320', 'SUMMARY', 'SUMMARY', 'Dedicated above 5years Civil Engineer skilled in all phases of Civil Engineering works & consistently finished
project within Control & Schedule of time with batter performance & good skill and also maintaining the QC
Forward thinking Professional Familiar with all aspects of Construction as well as all type of Piling work, Interior
work & other Construction related work & becoming a successful to professional work in an innovative and
competitive world where I can utilize my full potential
EXPERIENCE DETAILS
1. Work Assistant(Civil) (26-July-2018 to Presently work) in-
West Bengal Tourism Development Corporation Ltd . (A Unit of Govt. of West Bengal)
Responsibilities-
Working as work Assistant in WBTDCL for last 2 years 7 months Under Project of Construction and
Renovation work of the following Properties:
1) Shoilpik Tourism Property at Durgapur, West Bengal
2) Shantobitan Tourism Property at Bolpur, West Bengal
3) Muktadhara Tourism Property at Maithon, West Bengal
In the above projects I have engaged in – Project Execution, Supervision, Estimation, Contractor Bill
Checking and other Civil Construction and Project Related Work .
2. Junior Engineer(Civil) – (11-June-2017 to 25-July-2018) (1 Year 1 Month 14 Days) in-
Dutsan G Engineers Pvt Ltd.
Worked as Junior Engineer(Civil) in Dutsan G Engineers Pvt Ltd for more than 1 Year
Responsibilities:-
Supervision & Execution, Estimation, Contractor Bill Checking , RCC Construction of Pile
Foundation & Checking Q.C & Bar Bending for Construction work under following projects :-
1. 27 MVA Furnace Project
2. 132/33 KV Sub Station(GIS)
3. PCI System Installation and others
3. Junior Engineer(Civil) – (15-July-2015 to 06-June-2017) (1Year 10Month 22Days)
Saktipada Ghosh (Govt. Contractor)
Worked as Junior Engineer (Civil) in Sakipada ghosh(Govt. Contractor) for nearly 2 years
• Responsibilities
−
o Supervision of different construction work of various govt. Projects
01
-- 1 of 3 --
TOTAL EXPERIENCE
Working since July 2015 to Present (2021) nearly 6years Experience in the field of Construction & Civil Engineering
works in various Govt. and others Projects. During my entire work span I have supervise entire Construction work
,Checking BBS , Estimate ,materials, Piling work, Contractor Bill Checking , Project Coordination with a better
Performance & good Skill & also make a work Group & System of work at site.
KEY SKILL
o Maintaining Quality Control at the time of Construction
o DMC & Other Piling Work & Construction of Pile Cap
o Execution & Planning of DMC & other Piling works
o Civil Engineering & Construction work following Modern Technology & use of Modern Machineries
o Construction & Maintenance of All type of Building & RCC structure
o Estimate, Bar Bending Schedule as per Specification & Drawing
o Water Proofing & Floor finishing work
o Execution of Interior Work
o Checking Measurement of Earthwork/Structure/Construction etc. as per Drawing & Specification
o Construction of Bolt Foundation and checking Vertical & Horizontal Alignment & Level
o Preparation Auto CAD Drawing
o Preparation of BAR Chart
PROJECTS DETAILS
• West Bengal Tourism Dev. Corp. Ltd - Project of Construction & Maintenance of Hotel Building at
Durgapur,Bolpur,Maithon, in various Tourism Property in the year July 2018 – Till Now
• Ferro alloys corporation Ltd Project of Construction and Pilling work of 27 MVA Furnace in the year
June2017-December 2017On behalf of “
Dutsan G Engineers Pvt Ltd ”
• GE T&D India Ltd Project of Construction and Pilling work of 132/33 KV Substation (GIS) in the year
(January2018 – February2018) on behalf of “
Dutsan G Engineers Pvt Ltd”
• TATA Metaliks - Project of PCI System Installation and Pilling Work Construction of March 2018 to July
2018 on behalf of “
Dutsan G Engineers Pvt Ltd”
02
-- 2 of 3 --', 'Dedicated above 5years Civil Engineer skilled in all phases of Civil Engineering works & consistently finished
project within Control & Schedule of time with batter performance & good skill and also maintaining the QC
Forward thinking Professional Familiar with all aspects of Construction as well as all type of Piling work, Interior
work & other Construction related work & becoming a successful to professional work in an innovative and
competitive world where I can utilize my full potential
EXPERIENCE DETAILS
1. Work Assistant(Civil) (26-July-2018 to Presently work) in-
West Bengal Tourism Development Corporation Ltd . (A Unit of Govt. of West Bengal)
Responsibilities-
Working as work Assistant in WBTDCL for last 2 years 7 months Under Project of Construction and
Renovation work of the following Properties:
1) Shoilpik Tourism Property at Durgapur, West Bengal
2) Shantobitan Tourism Property at Bolpur, West Bengal
3) Muktadhara Tourism Property at Maithon, West Bengal
In the above projects I have engaged in – Project Execution, Supervision, Estimation, Contractor Bill
Checking and other Civil Construction and Project Related Work .
2. Junior Engineer(Civil) – (11-June-2017 to 25-July-2018) (1 Year 1 Month 14 Days) in-
Dutsan G Engineers Pvt Ltd.
Worked as Junior Engineer(Civil) in Dutsan G Engineers Pvt Ltd for more than 1 Year
Responsibilities:-
Supervision & Execution, Estimation, Contractor Bill Checking , RCC Construction of Pile
Foundation & Checking Q.C & Bar Bending for Construction work under following projects :-
1. 27 MVA Furnace Project
2. 132/33 KV Sub Station(GIS)
3. PCI System Installation and others
3. Junior Engineer(Civil) – (15-July-2015 to 06-June-2017) (1Year 10Month 22Days)
Saktipada Ghosh (Govt. Contractor)
Worked as Junior Engineer (Civil) in Sakipada ghosh(Govt. Contractor) for nearly 2 years
• Responsibilities
−
o Supervision of different construction work of various govt. Projects
01
-- 1 of 3 --
TOTAL EXPERIENCE
Working since July 2015 to Present (2021) nearly 6years Experience in the field of Construction & Civil Engineering
works in various Govt. and others Projects. During my entire work span I have supervise entire Construction work
,Checking BBS , Estimate ,materials, Piling work, Contractor Bill Checking , Project Coordination with a better
Performance & good Skill & also make a work Group & System of work at site.
KEY SKILL
o Maintaining Quality Control at the time of Construction
o DMC & Other Piling Work & Construction of Pile Cap
o Execution & Planning of DMC & other Piling works
o Civil Engineering & Construction work following Modern Technology & use of Modern Machineries
o Construction & Maintenance of All type of Building & RCC structure
o Estimate, Bar Bending Schedule as per Specification & Drawing
o Water Proofing & Floor finishing work
o Execution of Interior Work
o Checking Measurement of Earthwork/Structure/Construction etc. as per Drawing & Specification
o Construction of Bolt Foundation and checking Vertical & Horizontal Alignment & Level
o Preparation Auto CAD Drawing
o Preparation of BAR Chart
PROJECTS DETAILS
• West Bengal Tourism Dev. Corp. Ltd - Project of Construction & Maintenance of Hotel Building at
Durgapur,Bolpur,Maithon, in various Tourism Property in the year July 2018 – Till Now
• Ferro alloys corporation Ltd Project of Construction and Pilling work of 27 MVA Furnace in the year
June2017-December 2017On behalf of “
Dutsan G Engineers Pvt Ltd ”
• GE T&D India Ltd Project of Construction and Pilling work of 132/33 KV Substation (GIS) in the year
(January2018 – February2018) on behalf of “
Dutsan G Engineers Pvt Ltd”
• TATA Metaliks - Project of PCI System Installation and Pilling Work Construction of March 2018 to July
2018 on behalf of “
Dutsan G Engineers Pvt Ltd”
02
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Bachelor/Hindu, Indian
Speak in Bengali/ English /Hindi/Oriya', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"1. Work Assistant(Civil) (26-July-2018 to Presently work) in-\nWest Bengal Tourism Development Corporation Ltd . (A Unit of Govt. of West Bengal)\nResponsibilities-\nWorking as work Assistant in WBTDCL for last 2 years 7 months Under Project of Construction and\nRenovation work of the following Properties:\n1) Shoilpik Tourism Property at Durgapur, West Bengal\n2) Shantobitan Tourism Property at Bolpur, West Bengal\n3) Muktadhara Tourism Property at Maithon, West Bengal\nIn the above projects I have engaged in – Project Execution, Supervision, Estimation, Contractor Bill\nChecking and other Civil Construction and Project Related Work .\n2. Junior Engineer(Civil) – (11-June-2017 to 25-July-2018) (1 Year 1 Month 14 Days) in-\nDutsan G Engineers Pvt Ltd.\nWorked as Junior Engineer(Civil) in Dutsan G Engineers Pvt Ltd for more than 1 Year\nResponsibilities:-\nSupervision & Execution, Estimation, Contractor Bill Checking , RCC Construction of Pile\nFoundation & Checking Q.C & Bar Bending for Construction work under following projects :-\n1. 27 MVA Furnace Project\n2. 132/33 KV Sub Station(GIS)\n3. PCI System Installation and others\n3. Junior Engineer(Civil) – (15-July-2015 to 06-June-2017) (1Year 10Month 22Days)\nSaktipada Ghosh (Govt. Contractor)\nWorked as Junior Engineer (Civil) in Sakipada ghosh(Govt. Contractor) for nearly 2 years\n• Responsibilities\n−\no Supervision of different construction work of various govt. Projects\n01\n-- 1 of 3 --\nTOTAL EXPERIENCE\nWorking since July 2015 to Present (2021) nearly 6years Experience in the field of Construction & Civil Engineering\nworks in various Govt. and others Projects. During my entire work span I have supervise entire Construction work\n,Checking BBS , Estimate ,materials, Piling work, Contractor Bill Checking , Project Coordination with a better\nPerformance & good Skill & also make a work Group & System of work at site.\nKEY SKILL\no Maintaining Quality Control at the time of Construction\no DMC & Other Piling Work & Construction of Pile Cap\no Execution & Planning of DMC & other Piling works\no Civil Engineering & Construction work following Modern Technology & use of Modern Machineries\no Construction & Maintenance of All type of Building & RCC structure\no Estimate, Bar Bending Schedule as per Specification & Drawing\no Water Proofing & Floor finishing work\no Execution of Interior Work\no Checking Measurement of Earthwork/Structure/Construction etc. as per Drawing & Specification\no Construction of Bolt Foundation and checking Vertical & Horizontal Alignment & Level\no Preparation Auto CAD Drawing\no Preparation of BAR Chart\nPROJECTS DETAILS\n• West Bengal Tourism Dev. Corp. Ltd - Project of Construction & Maintenance of Hotel Building at\nDurgapur,Bolpur,Maithon, in various Tourism Property in the year July 2018 – Till Now\n• Ferro alloys corporation Ltd Project of Construction and Pilling work of 27 MVA Furnace in the year\nJune2017-December 2017On behalf of “\nDutsan G Engineers Pvt Ltd ”\n• GE T&D India Ltd Project of Construction and Pilling work of 132/33 KV Substation (GIS) in the year\n(January2018 – February2018) on behalf of “\nDutsan G Engineers Pvt Ltd”\n• TATA Metaliks - Project of PCI System Installation and Pilling Work Construction of March 2018 to July\n2018 on behalf of “\nDutsan G Engineers Pvt Ltd”\n02\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"• West Bengal Tourism Dev. Corp. Ltd - Project of Construction & Maintenance of Hotel Building at\nDurgapur,Bolpur,Maithon, in various Tourism Property in the year July 2018 – Till Now\n• Ferro alloys corporation Ltd Project of Construction and Pilling work of 27 MVA Furnace in the year\nJune2017-December 2017On behalf of “\nDutsan G Engineers Pvt Ltd ”\n• GE T&D India Ltd Project of Construction and Pilling work of 132/33 KV Substation (GIS) in the year\n(January2018 – February2018) on behalf of “\nDutsan G Engineers Pvt Ltd”\n• TATA Metaliks - Project of PCI System Installation and Pilling Work Construction of March 2018 to July\n2018 on behalf of “\nDutsan G Engineers Pvt Ltd”\n02\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Samir Kundu New CV.pdf', 'Name: SAMIR KUNDU S/O - Dhiren Kundu

Email: email-samirkundu1067@gmail.com

Phone: +91 9434868320

Headline: SUMMARY

Profile Summary: Dedicated above 5years Civil Engineer skilled in all phases of Civil Engineering works & consistently finished
project within Control & Schedule of time with batter performance & good skill and also maintaining the QC
Forward thinking Professional Familiar with all aspects of Construction as well as all type of Piling work, Interior
work & other Construction related work & becoming a successful to professional work in an innovative and
competitive world where I can utilize my full potential
EXPERIENCE DETAILS
1. Work Assistant(Civil) (26-July-2018 to Presently work) in-
West Bengal Tourism Development Corporation Ltd . (A Unit of Govt. of West Bengal)
Responsibilities-
Working as work Assistant in WBTDCL for last 2 years 7 months Under Project of Construction and
Renovation work of the following Properties:
1) Shoilpik Tourism Property at Durgapur, West Bengal
2) Shantobitan Tourism Property at Bolpur, West Bengal
3) Muktadhara Tourism Property at Maithon, West Bengal
In the above projects I have engaged in – Project Execution, Supervision, Estimation, Contractor Bill
Checking and other Civil Construction and Project Related Work .
2. Junior Engineer(Civil) – (11-June-2017 to 25-July-2018) (1 Year 1 Month 14 Days) in-
Dutsan G Engineers Pvt Ltd.
Worked as Junior Engineer(Civil) in Dutsan G Engineers Pvt Ltd for more than 1 Year
Responsibilities:-
Supervision & Execution, Estimation, Contractor Bill Checking , RCC Construction of Pile
Foundation & Checking Q.C & Bar Bending for Construction work under following projects :-
1. 27 MVA Furnace Project
2. 132/33 KV Sub Station(GIS)
3. PCI System Installation and others
3. Junior Engineer(Civil) – (15-July-2015 to 06-June-2017) (1Year 10Month 22Days)
Saktipada Ghosh (Govt. Contractor)
Worked as Junior Engineer (Civil) in Sakipada ghosh(Govt. Contractor) for nearly 2 years
• Responsibilities
−
o Supervision of different construction work of various govt. Projects
01
-- 1 of 3 --
TOTAL EXPERIENCE
Working since July 2015 to Present (2021) nearly 6years Experience in the field of Construction & Civil Engineering
works in various Govt. and others Projects. During my entire work span I have supervise entire Construction work
,Checking BBS , Estimate ,materials, Piling work, Contractor Bill Checking , Project Coordination with a better
Performance & good Skill & also make a work Group & System of work at site.
KEY SKILL
o Maintaining Quality Control at the time of Construction
o DMC & Other Piling Work & Construction of Pile Cap
o Execution & Planning of DMC & other Piling works
o Civil Engineering & Construction work following Modern Technology & use of Modern Machineries
o Construction & Maintenance of All type of Building & RCC structure
o Estimate, Bar Bending Schedule as per Specification & Drawing
o Water Proofing & Floor finishing work
o Execution of Interior Work
o Checking Measurement of Earthwork/Structure/Construction etc. as per Drawing & Specification
o Construction of Bolt Foundation and checking Vertical & Horizontal Alignment & Level
o Preparation Auto CAD Drawing
o Preparation of BAR Chart
PROJECTS DETAILS
• West Bengal Tourism Dev. Corp. Ltd - Project of Construction & Maintenance of Hotel Building at
Durgapur,Bolpur,Maithon, in various Tourism Property in the year July 2018 – Till Now
• Ferro alloys corporation Ltd Project of Construction and Pilling work of 27 MVA Furnace in the year
June2017-December 2017On behalf of “
Dutsan G Engineers Pvt Ltd ”
• GE T&D India Ltd Project of Construction and Pilling work of 132/33 KV Substation (GIS) in the year
(January2018 – February2018) on behalf of “
Dutsan G Engineers Pvt Ltd”
• TATA Metaliks - Project of PCI System Installation and Pilling Work Construction of March 2018 to July
2018 on behalf of “
Dutsan G Engineers Pvt Ltd”
02
-- 2 of 3 --

Employment: 1. Work Assistant(Civil) (26-July-2018 to Presently work) in-
West Bengal Tourism Development Corporation Ltd . (A Unit of Govt. of West Bengal)
Responsibilities-
Working as work Assistant in WBTDCL for last 2 years 7 months Under Project of Construction and
Renovation work of the following Properties:
1) Shoilpik Tourism Property at Durgapur, West Bengal
2) Shantobitan Tourism Property at Bolpur, West Bengal
3) Muktadhara Tourism Property at Maithon, West Bengal
In the above projects I have engaged in – Project Execution, Supervision, Estimation, Contractor Bill
Checking and other Civil Construction and Project Related Work .
2. Junior Engineer(Civil) – (11-June-2017 to 25-July-2018) (1 Year 1 Month 14 Days) in-
Dutsan G Engineers Pvt Ltd.
Worked as Junior Engineer(Civil) in Dutsan G Engineers Pvt Ltd for more than 1 Year
Responsibilities:-
Supervision & Execution, Estimation, Contractor Bill Checking , RCC Construction of Pile
Foundation & Checking Q.C & Bar Bending for Construction work under following projects :-
1. 27 MVA Furnace Project
2. 132/33 KV Sub Station(GIS)
3. PCI System Installation and others
3. Junior Engineer(Civil) – (15-July-2015 to 06-June-2017) (1Year 10Month 22Days)
Saktipada Ghosh (Govt. Contractor)
Worked as Junior Engineer (Civil) in Sakipada ghosh(Govt. Contractor) for nearly 2 years
• Responsibilities
−
o Supervision of different construction work of various govt. Projects
01
-- 1 of 3 --
TOTAL EXPERIENCE
Working since July 2015 to Present (2021) nearly 6years Experience in the field of Construction & Civil Engineering
works in various Govt. and others Projects. During my entire work span I have supervise entire Construction work
,Checking BBS , Estimate ,materials, Piling work, Contractor Bill Checking , Project Coordination with a better
Performance & good Skill & also make a work Group & System of work at site.
KEY SKILL
o Maintaining Quality Control at the time of Construction
o DMC & Other Piling Work & Construction of Pile Cap
o Execution & Planning of DMC & other Piling works
o Civil Engineering & Construction work following Modern Technology & use of Modern Machineries
o Construction & Maintenance of All type of Building & RCC structure
o Estimate, Bar Bending Schedule as per Specification & Drawing
o Water Proofing & Floor finishing work
o Execution of Interior Work
o Checking Measurement of Earthwork/Structure/Construction etc. as per Drawing & Specification
o Construction of Bolt Foundation and checking Vertical & Horizontal Alignment & Level
o Preparation Auto CAD Drawing
o Preparation of BAR Chart
PROJECTS DETAILS
• West Bengal Tourism Dev. Corp. Ltd - Project of Construction & Maintenance of Hotel Building at
Durgapur,Bolpur,Maithon, in various Tourism Property in the year July 2018 – Till Now
• Ferro alloys corporation Ltd Project of Construction and Pilling work of 27 MVA Furnace in the year
June2017-December 2017On behalf of “
Dutsan G Engineers Pvt Ltd ”
• GE T&D India Ltd Project of Construction and Pilling work of 132/33 KV Substation (GIS) in the year
(January2018 – February2018) on behalf of “
Dutsan G Engineers Pvt Ltd”
• TATA Metaliks - Project of PCI System Installation and Pilling Work Construction of March 2018 to July
2018 on behalf of “
Dutsan G Engineers Pvt Ltd”
02
-- 2 of 3 --

Education: • Diploma in Civil Engineering - Obtained 63.14 % marks under SCTE&VT(Odisha) Ramarani Institute of
Technology( Balasore,Odisha) (Year of Passing 2015)
• M.P - Obtained 42.14% marks under West Bengal Board of Secondary Education
(Year of Passing 2012)
• Auto-Cad
• MS Word & Excel
Durgapur /W.B
Date :
SOFTWARE KNOWLEDGE
SO
03
Signature
-- 3 of 3 --

Projects: • West Bengal Tourism Dev. Corp. Ltd - Project of Construction & Maintenance of Hotel Building at
Durgapur,Bolpur,Maithon, in various Tourism Property in the year July 2018 – Till Now
• Ferro alloys corporation Ltd Project of Construction and Pilling work of 27 MVA Furnace in the year
June2017-December 2017On behalf of “
Dutsan G Engineers Pvt Ltd ”
• GE T&D India Ltd Project of Construction and Pilling work of 132/33 KV Substation (GIS) in the year
(January2018 – February2018) on behalf of “
Dutsan G Engineers Pvt Ltd”
• TATA Metaliks - Project of PCI System Installation and Pilling Work Construction of March 2018 to July
2018 on behalf of “
Dutsan G Engineers Pvt Ltd”
02
-- 2 of 3 --

Personal Details: Bachelor/Hindu, Indian
Speak in Bengali/ English /Hindi/Oriya

Extracted Resume Text: CURRICULUM VITAE
SAMIR KUNDU S/O - Dhiren Kundu
Communication Address:
Vill-Saintara, Po- K Sadhuadal
What App/Mob No. +91 9434868320 Ps- Kotulpur, Dist-Bankura
Email-samirkundu1067@gmail.com Pin-722154 (West Bengal)
DOB: 04- Aug-1996
Bachelor/Hindu, Indian
Speak in Bengali/ English /Hindi/Oriya
SUMMARY
Dedicated above 5years Civil Engineer skilled in all phases of Civil Engineering works & consistently finished
project within Control & Schedule of time with batter performance & good skill and also maintaining the QC
Forward thinking Professional Familiar with all aspects of Construction as well as all type of Piling work, Interior
work & other Construction related work & becoming a successful to professional work in an innovative and
competitive world where I can utilize my full potential
EXPERIENCE DETAILS
1. Work Assistant(Civil) (26-July-2018 to Presently work) in-
West Bengal Tourism Development Corporation Ltd . (A Unit of Govt. of West Bengal)
Responsibilities-
Working as work Assistant in WBTDCL for last 2 years 7 months Under Project of Construction and
Renovation work of the following Properties:
1) Shoilpik Tourism Property at Durgapur, West Bengal
2) Shantobitan Tourism Property at Bolpur, West Bengal
3) Muktadhara Tourism Property at Maithon, West Bengal
In the above projects I have engaged in – Project Execution, Supervision, Estimation, Contractor Bill
Checking and other Civil Construction and Project Related Work .
2. Junior Engineer(Civil) – (11-June-2017 to 25-July-2018) (1 Year 1 Month 14 Days) in-
Dutsan G Engineers Pvt Ltd.
Worked as Junior Engineer(Civil) in Dutsan G Engineers Pvt Ltd for more than 1 Year
Responsibilities:-
Supervision & Execution, Estimation, Contractor Bill Checking , RCC Construction of Pile
Foundation & Checking Q.C & Bar Bending for Construction work under following projects :-
1. 27 MVA Furnace Project
2. 132/33 KV Sub Station(GIS)
3. PCI System Installation and others
3. Junior Engineer(Civil) – (15-July-2015 to 06-June-2017) (1Year 10Month 22Days)
Saktipada Ghosh (Govt. Contractor)
Worked as Junior Engineer (Civil) in Sakipada ghosh(Govt. Contractor) for nearly 2 years
• Responsibilities
−
o Supervision of different construction work of various govt. Projects
01

-- 1 of 3 --

TOTAL EXPERIENCE
Working since July 2015 to Present (2021) nearly 6years Experience in the field of Construction & Civil Engineering
works in various Govt. and others Projects. During my entire work span I have supervise entire Construction work
,Checking BBS , Estimate ,materials, Piling work, Contractor Bill Checking , Project Coordination with a better
Performance & good Skill & also make a work Group & System of work at site.
KEY SKILL
o Maintaining Quality Control at the time of Construction
o DMC & Other Piling Work & Construction of Pile Cap
o Execution & Planning of DMC & other Piling works
o Civil Engineering & Construction work following Modern Technology & use of Modern Machineries
o Construction & Maintenance of All type of Building & RCC structure
o Estimate, Bar Bending Schedule as per Specification & Drawing
o Water Proofing & Floor finishing work
o Execution of Interior Work
o Checking Measurement of Earthwork/Structure/Construction etc. as per Drawing & Specification
o Construction of Bolt Foundation and checking Vertical & Horizontal Alignment & Level
o Preparation Auto CAD Drawing
o Preparation of BAR Chart
PROJECTS DETAILS
• West Bengal Tourism Dev. Corp. Ltd - Project of Construction & Maintenance of Hotel Building at
Durgapur,Bolpur,Maithon, in various Tourism Property in the year July 2018 – Till Now
• Ferro alloys corporation Ltd Project of Construction and Pilling work of 27 MVA Furnace in the year
June2017-December 2017On behalf of “
Dutsan G Engineers Pvt Ltd ”
• GE T&D India Ltd Project of Construction and Pilling work of 132/33 KV Substation (GIS) in the year
(January2018 – February2018) on behalf of “
Dutsan G Engineers Pvt Ltd”
• TATA Metaliks - Project of PCI System Installation and Pilling Work Construction of March 2018 to July
2018 on behalf of “
Dutsan G Engineers Pvt Ltd”
02

-- 2 of 3 --

QUALIFICATION
• Diploma in Civil Engineering - Obtained 63.14 % marks under SCTE&VT(Odisha) Ramarani Institute of
Technology( Balasore,Odisha) (Year of Passing 2015)
• M.P - Obtained 42.14% marks under West Bengal Board of Secondary Education
(Year of Passing 2012)
• Auto-Cad
• MS Word & Excel
Durgapur /W.B
Date :
SOFTWARE KNOWLEDGE
SO
03
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Samir Kundu New CV.pdf'),
(11394, 'OBJECTIVE', 'samratbanerjee1984@gmail.com', '0000000000', 'OBJECTIVE', 'OBJECTIVE', 'CORE COMPETENCIES
To add value to the organization by utilising my experience, specialized knowledge and
work-skill supported by my integrity to optimise on the opportunities offered by the
organization for career enhancement.
*Recruitment/ Talent acquisition – Recruited from different portals like Naukri.com, Monster,
Times Jobs, also from employee referrals and Head Hunting. Done hiring mainly from middle to
senior level assignments. Minimized recruitment cost by avoiding newspaper ads and placement
consultants. Closed positions single handedly. Have hands on experience in recruitments.
*Performance Management - Done KRA appraisal, launched appraisals in HRIS portals, done KRA
mapping in HRIS, designed and framed KRA, KPIs in consultation with stakeholders and HODs.
Formulated appraisal guidelines annual increment policies based on performance scores. Conveyed
letters to staff after increment finalization.
* OD Initiatives / Change Management - Organizing HR audits, employee satisfaction surveys and
for improving performance, as key HRD & OD interventions. Establishing processes/ systems for
streamlining employee communication, employee retention, grievance handling, counselling,
performance improvement and discipline.
* Training and Development - Conceptualizing & developing training & development programmes
with a view to enhancing productivity, building internal capability and quality. Identifying training
needs across levels through mapping of skills required for particular positions and conducting analysis
of the existing level of competencies. Planning the training calendar. Liaising with internal & external
agencies for conducting trainings as per schedule, and driving efforts for improving training
effectiveness.
* Statutory Compliances – PF contributions, solved employee queries related to PF, daily interaction
with PF consultant for PF settlements. Given hands on training to staffs regarding PF transfer, advance
claims and PF settlements. Settled PF claims related to death. Followed Bonus contributions as per
Bonus act, 1965. Gave ESI Pehchhan cards to staffs, filed ESIC related accident claims,etc
* Compensation and Benefits - Salary calculation, issued salary sheets after attendance finalization
and submitted to accounts for transfer. Issued salary slips after salary transfer
* Employee Life Cycle Management – Onboard formalities, induction, joining documentation,
welcome on board mailers, daily correspondence if any. Issuing all letters related to appointment,
transfer, show cause, warning, exits and terminations, experience and release, final settlement process.
*Attrition and Exit Analysis – Done attrition calculation on quarterly and annual basis and reported
to the management. Tried to keep the attrition below 5% by one to one communication, grievance
handling. Also done exit interviews with staffs, maintaining a data of exit interviews and working on
the same.
SAMRAT BANERJEE (HRBP)
Mob:
Email: samratbanerjee1984@gmail.com, samdude_13@rediffmail.com,
Linked In: https://www.linkedin.com/in/samrat-banerjee- a9380723/
-- 1 of 5 --
ORGANISATIONAL SNAPSHOTS
* HRIS – Actively participated and coordinated in making of HR information systems, integrated and
mapped the policies in the portal, integrated employee correspondences like attendance, leaves,
confirmations, appraisals, etc in the same.', 'CORE COMPETENCIES
To add value to the organization by utilising my experience, specialized knowledge and
work-skill supported by my integrity to optimise on the opportunities offered by the
organization for career enhancement.
*Recruitment/ Talent acquisition – Recruited from different portals like Naukri.com, Monster,
Times Jobs, also from employee referrals and Head Hunting. Done hiring mainly from middle to
senior level assignments. Minimized recruitment cost by avoiding newspaper ads and placement
consultants. Closed positions single handedly. Have hands on experience in recruitments.
*Performance Management - Done KRA appraisal, launched appraisals in HRIS portals, done KRA
mapping in HRIS, designed and framed KRA, KPIs in consultation with stakeholders and HODs.
Formulated appraisal guidelines annual increment policies based on performance scores. Conveyed
letters to staff after increment finalization.
* OD Initiatives / Change Management - Organizing HR audits, employee satisfaction surveys and
for improving performance, as key HRD & OD interventions. Establishing processes/ systems for
streamlining employee communication, employee retention, grievance handling, counselling,
performance improvement and discipline.
* Training and Development - Conceptualizing & developing training & development programmes
with a view to enhancing productivity, building internal capability and quality. Identifying training
needs across levels through mapping of skills required for particular positions and conducting analysis
of the existing level of competencies. Planning the training calendar. Liaising with internal & external
agencies for conducting trainings as per schedule, and driving efforts for improving training
effectiveness.
* Statutory Compliances – PF contributions, solved employee queries related to PF, daily interaction
with PF consultant for PF settlements. Given hands on training to staffs regarding PF transfer, advance
claims and PF settlements. Settled PF claims related to death. Followed Bonus contributions as per
Bonus act, 1965. Gave ESI Pehchhan cards to staffs, filed ESIC related accident claims,etc
* Compensation and Benefits - Salary calculation, issued salary sheets after attendance finalization
and submitted to accounts for transfer. Issued salary slips after salary transfer
* Employee Life Cycle Management – Onboard formalities, induction, joining documentation,
welcome on board mailers, daily correspondence if any. Issuing all letters related to appointment,
transfer, show cause, warning, exits and terminations, experience and release, final settlement process.
*Attrition and Exit Analysis – Done attrition calculation on quarterly and annual basis and reported
to the management. Tried to keep the attrition below 5% by one to one communication, grievance
handling. Also done exit interviews with staffs, maintaining a data of exit interviews and working on
the same.
SAMRAT BANERJEE (HRBP)
Mob:
Email: samratbanerjee1984@gmail.com, samdude_13@rediffmail.com,
Linked In: https://www.linkedin.com/in/samrat-banerjee- a9380723/
-- 1 of 5 --
ORGANISATIONAL SNAPSHOTS
* HRIS – Actively participated and coordinated in making of HR information systems, integrated and
mapped the policies in the portal, integrated employee correspondences like attendance, leaves,
confirmations, appraisals, etc in the same.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Marital status: Married
Children: Blessed with a daughter
I hereby declare that all the information furnished above is true to the best of my knowledgeand
belief.
Place: Kolkata Date
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"comer)\nResponsibilities:\n Formulation and Strategic Implementation of HR policies across all levels.\n Compensation and payroll management.\n Attendance reconciliation, HR MIS data management\n Statutory compliances like PF, ESI, Bonus, Gratuity,etc\n Talent acquisition, manpower budgeting\n On-board formalities.\n Exit formalities.\n Exit interview analysis and working on employee retention\n Employee Satisfaction Survey.\n Performance management and succession planning\n Attrition calculation on quarterly and annual basis.\n Vendor management\n Employee motivational activities, CSR and employee engagement program.\nOrganization : Globe Forex and Travels Ltd (www.globeindia.in)\nIndustry : Hospitality\nDuration : November 11 - June 13\nDesignation : Assistant Manager- HRD\nAchievement : Joined as Senior Executive – HRD and promoted within 6 months of\njoining.\nResponsibilities:\n Formulation and Strategic Implementation of HR policies across all levels.\n Compensation and payroll management.\n Attendance reconciliation, HR MIS data management\n Statutory compliances like PF, ESI, Bonus, Gratuity,etc\n On-board formalities.\n Exit formalities.\n Attrition calculation on quarterly and annual basis.\n Vendor management\nOrganization : Man Management and Outsourcing\nIndustry : Manpower Consulting\nDuration : July 2010 - November 2011.\nDesignation : Executive-Recruitments. I am handling end to end recruitment process.\nJob Responsibilities handled:\n Resources resume through personal contact, job portals like monster, naukri,\n Times jobs.\n Effectively discussed the terms and conditions of the offer letter with the\nmanagement.\n Interviewed and screened candidates.\n Placed high-end technical professionals in industry.\n-- 3 of 5 --\nCOMPUTER LITERACY\n Effectively recruited candidates through Internet research, internal database,"}]'::jsonb, 'F:\Resume All 3\Samrat_Banerjee _new.pdf', 'Name: OBJECTIVE

Email: samratbanerjee1984@gmail.com

Headline: OBJECTIVE

Profile Summary: CORE COMPETENCIES
To add value to the organization by utilising my experience, specialized knowledge and
work-skill supported by my integrity to optimise on the opportunities offered by the
organization for career enhancement.
*Recruitment/ Talent acquisition – Recruited from different portals like Naukri.com, Monster,
Times Jobs, also from employee referrals and Head Hunting. Done hiring mainly from middle to
senior level assignments. Minimized recruitment cost by avoiding newspaper ads and placement
consultants. Closed positions single handedly. Have hands on experience in recruitments.
*Performance Management - Done KRA appraisal, launched appraisals in HRIS portals, done KRA
mapping in HRIS, designed and framed KRA, KPIs in consultation with stakeholders and HODs.
Formulated appraisal guidelines annual increment policies based on performance scores. Conveyed
letters to staff after increment finalization.
* OD Initiatives / Change Management - Organizing HR audits, employee satisfaction surveys and
for improving performance, as key HRD & OD interventions. Establishing processes/ systems for
streamlining employee communication, employee retention, grievance handling, counselling,
performance improvement and discipline.
* Training and Development - Conceptualizing & developing training & development programmes
with a view to enhancing productivity, building internal capability and quality. Identifying training
needs across levels through mapping of skills required for particular positions and conducting analysis
of the existing level of competencies. Planning the training calendar. Liaising with internal & external
agencies for conducting trainings as per schedule, and driving efforts for improving training
effectiveness.
* Statutory Compliances – PF contributions, solved employee queries related to PF, daily interaction
with PF consultant for PF settlements. Given hands on training to staffs regarding PF transfer, advance
claims and PF settlements. Settled PF claims related to death. Followed Bonus contributions as per
Bonus act, 1965. Gave ESI Pehchhan cards to staffs, filed ESIC related accident claims,etc
* Compensation and Benefits - Salary calculation, issued salary sheets after attendance finalization
and submitted to accounts for transfer. Issued salary slips after salary transfer
* Employee Life Cycle Management – Onboard formalities, induction, joining documentation,
welcome on board mailers, daily correspondence if any. Issuing all letters related to appointment,
transfer, show cause, warning, exits and terminations, experience and release, final settlement process.
*Attrition and Exit Analysis – Done attrition calculation on quarterly and annual basis and reported
to the management. Tried to keep the attrition below 5% by one to one communication, grievance
handling. Also done exit interviews with staffs, maintaining a data of exit interviews and working on
the same.
SAMRAT BANERJEE (HRBP)
Mob:
Email: samratbanerjee1984@gmail.com, samdude_13@rediffmail.com,
Linked In: https://www.linkedin.com/in/samrat-banerjee- a9380723/
-- 1 of 5 --
ORGANISATIONAL SNAPSHOTS
* HRIS – Actively participated and coordinated in making of HR information systems, integrated and
mapped the policies in the portal, integrated employee correspondences like attendance, leaves,
confirmations, appraisals, etc in the same.

Education: -- 4 of 5 --
PERSONAL DOSSIER
Permanent Address: Rajpur, Kalitala, Kolkata - 700151
Father’s Name: Mr. Anupam Kr. Banerjee
Date of Birth : 29/05/1984
Nationality : Indian
Marital status: Married
Children: Blessed with a daughter
I hereby declare that all the information furnished above is true to the best of my knowledgeand
belief.
Place: Kolkata Date
-- 5 of 5 --

Accomplishments: comer)
Responsibilities:
 Formulation and Strategic Implementation of HR policies across all levels.
 Compensation and payroll management.
 Attendance reconciliation, HR MIS data management
 Statutory compliances like PF, ESI, Bonus, Gratuity,etc
 Talent acquisition, manpower budgeting
 On-board formalities.
 Exit formalities.
 Exit interview analysis and working on employee retention
 Employee Satisfaction Survey.
 Performance management and succession planning
 Attrition calculation on quarterly and annual basis.
 Vendor management
 Employee motivational activities, CSR and employee engagement program.
Organization : Globe Forex and Travels Ltd (www.globeindia.in)
Industry : Hospitality
Duration : November 11 - June 13
Designation : Assistant Manager- HRD
Achievement : Joined as Senior Executive – HRD and promoted within 6 months of
joining.
Responsibilities:
 Formulation and Strategic Implementation of HR policies across all levels.
 Compensation and payroll management.
 Attendance reconciliation, HR MIS data management
 Statutory compliances like PF, ESI, Bonus, Gratuity,etc
 On-board formalities.
 Exit formalities.
 Attrition calculation on quarterly and annual basis.
 Vendor management
Organization : Man Management and Outsourcing
Industry : Manpower Consulting
Duration : July 2010 - November 2011.
Designation : Executive-Recruitments. I am handling end to end recruitment process.
Job Responsibilities handled:
 Resources resume through personal contact, job portals like monster, naukri,
 Times jobs.
 Effectively discussed the terms and conditions of the offer letter with the
management.
 Interviewed and screened candidates.
 Placed high-end technical professionals in industry.
-- 3 of 5 --
COMPUTER LITERACY
 Effectively recruited candidates through Internet research, internal database,

Personal Details: Nationality : Indian
Marital status: Married
Children: Blessed with a daughter
I hereby declare that all the information furnished above is true to the best of my knowledgeand
belief.
Place: Kolkata Date
-- 5 of 5 --

Extracted Resume Text: OBJECTIVE
CORE COMPETENCIES
To add value to the organization by utilising my experience, specialized knowledge and
work-skill supported by my integrity to optimise on the opportunities offered by the
organization for career enhancement.
*Recruitment/ Talent acquisition – Recruited from different portals like Naukri.com, Monster,
Times Jobs, also from employee referrals and Head Hunting. Done hiring mainly from middle to
senior level assignments. Minimized recruitment cost by avoiding newspaper ads and placement
consultants. Closed positions single handedly. Have hands on experience in recruitments.
*Performance Management - Done KRA appraisal, launched appraisals in HRIS portals, done KRA
mapping in HRIS, designed and framed KRA, KPIs in consultation with stakeholders and HODs.
Formulated appraisal guidelines annual increment policies based on performance scores. Conveyed
letters to staff after increment finalization.
* OD Initiatives / Change Management - Organizing HR audits, employee satisfaction surveys and
for improving performance, as key HRD & OD interventions. Establishing processes/ systems for
streamlining employee communication, employee retention, grievance handling, counselling,
performance improvement and discipline.
* Training and Development - Conceptualizing & developing training & development programmes
with a view to enhancing productivity, building internal capability and quality. Identifying training
needs across levels through mapping of skills required for particular positions and conducting analysis
of the existing level of competencies. Planning the training calendar. Liaising with internal & external
agencies for conducting trainings as per schedule, and driving efforts for improving training
effectiveness.
* Statutory Compliances – PF contributions, solved employee queries related to PF, daily interaction
with PF consultant for PF settlements. Given hands on training to staffs regarding PF transfer, advance
claims and PF settlements. Settled PF claims related to death. Followed Bonus contributions as per
Bonus act, 1965. Gave ESI Pehchhan cards to staffs, filed ESIC related accident claims,etc
* Compensation and Benefits - Salary calculation, issued salary sheets after attendance finalization
and submitted to accounts for transfer. Issued salary slips after salary transfer
* Employee Life Cycle Management – Onboard formalities, induction, joining documentation,
welcome on board mailers, daily correspondence if any. Issuing all letters related to appointment,
transfer, show cause, warning, exits and terminations, experience and release, final settlement process.
*Attrition and Exit Analysis – Done attrition calculation on quarterly and annual basis and reported
to the management. Tried to keep the attrition below 5% by one to one communication, grievance
handling. Also done exit interviews with staffs, maintaining a data of exit interviews and working on
the same.
SAMRAT BANERJEE (HRBP)
Mob:
Email: samratbanerjee1984@gmail.com, samdude_13@rediffmail.com,
Linked In: https://www.linkedin.com/in/samrat-banerjee- a9380723/

-- 1 of 5 --

ORGANISATIONAL SNAPSHOTS
* HRIS – Actively participated and coordinated in making of HR information systems, integrated and
mapped the policies in the portal, integrated employee correspondences like attendance, leaves,
confirmations, appraisals, etc in the same.
*Employee Engagement and CSR – Done satisfaction surveys, half yearly sports meet, annual
sports meet, value driven workshops, behavioural training programs. Several CSR initiatives were
taken like blood donation campaigns, food and cloth donation at orphanages, asylums and NGOs.
Employer branding done through CSR activities.
Organization: KL University(www.kluniversity.in)
Industry: Education
Duration: April 2023 till date
Designation: Manager – HR
Responsibilities:
1. Performance management and appraisal formulation
2. KRA development
3. Creating growth path and career development plans in concurrence with the top
management.
4. Recruitment and Talent acquisition.
Organization: Eskaps India Pvt Ltd / Pacific Jute Ltd (www.eskaps.net)
(www.pacificjute.net)
Industry: Inspection and Testing / Manufacturing of Jute Bags
Duration: Oct 2020 till March 2023
Designation: Head – HR
Responsibilities:
 Manpower planning and talent acquisition within TAT deadlines.
 Formulating and developing HR Policies and SOPs which are in-line with employment
laws.
 Handling regular labour and contract labour issues at corporate and plant locations
 Monitoring statutory compliances (PF, ESIC, Bonus, Gratuity, Minimum Wages) at
corporate and plant locations.
 Creating growth path and career development plans in concurrence with the top
management.
 Playing an active role in performance management, KRA development of staffs in
consortium with the line managers and departmental heads.
 Overseeing quarterly, monthly activities related to staff engagement.
 Organizing training calendars related to soft skills, communication and behavioural
training, technical training workshops.
 Organizing annual meets, award nights, rewards and recognition programs.
 Organizing periodic feedback and employee satisfaction surveys for ensuring better
retention of staffs.
 Translated HR policies, systems into HRMS. Took active participation in installation
and application of HRMS softwares.

-- 2 of 5 --

Organization: Zenith Leisure Holidays Ltd (www.zenithholidays.com)
Industry: Hospitality
Duration: June 13 till October 2020
Designation: Manager – HRD.
Achievements: Chakra Award (Best HR Operations), Karna Award (Most Promising new
comer)
Responsibilities:
 Formulation and Strategic Implementation of HR policies across all levels.
 Compensation and payroll management.
 Attendance reconciliation, HR MIS data management
 Statutory compliances like PF, ESI, Bonus, Gratuity,etc
 Talent acquisition, manpower budgeting
 On-board formalities.
 Exit formalities.
 Exit interview analysis and working on employee retention
 Employee Satisfaction Survey.
 Performance management and succession planning
 Attrition calculation on quarterly and annual basis.
 Vendor management
 Employee motivational activities, CSR and employee engagement program.
Organization : Globe Forex and Travels Ltd (www.globeindia.in)
Industry : Hospitality
Duration : November 11 - June 13
Designation : Assistant Manager- HRD
Achievement : Joined as Senior Executive – HRD and promoted within 6 months of
joining.
Responsibilities:
 Formulation and Strategic Implementation of HR policies across all levels.
 Compensation and payroll management.
 Attendance reconciliation, HR MIS data management
 Statutory compliances like PF, ESI, Bonus, Gratuity,etc
 On-board formalities.
 Exit formalities.
 Attrition calculation on quarterly and annual basis.
 Vendor management
Organization : Man Management and Outsourcing
Industry : Manpower Consulting
Duration : July 2010 - November 2011.
Designation : Executive-Recruitments. I am handling end to end recruitment process.
Job Responsibilities handled:
 Resources resume through personal contact, job portals like monster, naukri,
 Times jobs.
 Effectively discussed the terms and conditions of the offer letter with the
management.
 Interviewed and screened candidates.
 Placed high-end technical professionals in industry.

-- 3 of 5 --

COMPUTER LITERACY
 Effectively recruited candidates through Internet research, internal database,
 cold calling, referrals, networking, job fairs and other strategies.
Organization : SOFTECH IND.
Industry : IT Services
Duration : January 2010 - June 2010.
Designation : Associate HR. I was associated with training and development, joining and
exit formalities, compensation, end to end recruitment.
Job Responsibilities handled:
 Handling Recruitment & Selection.
 Induction and training formalities.
 Compensation and statutory compliances.
 Soft skill training program.
Organization : Assurgent Technology Solutions Pvt Ltd.
Industry : IT Services
Duration : June 2007 - March 2009.
Designation : Executive-HR. I was associated with training and development.
process, recruitment, joining and exit formalities.
Job Responsibilities handled:
 Managing and Interviewing end to end recruitments for the company
 Coordinating with different verticals.
 Negotiating with candidates on job offer.
 Looking after the training and development of new joinees.
 Compensation, PF, ESI.
 Joining and Exit formalities.
 Ms Office (MS Word, MS Excel and MS Power-Point), Ms Windows
 Working knowledge on payroll softwares like Saral Paypack, Adrenaline, Pocket HRMS, etc.
 Completed MBA in HR Management from IMT Ghaziabad secured 1st class.
 Completed EPHRM (Executive Program in Human Resource Management) from IIM
Calcutta secured 1st class.
 Graduated in 2007 from w.b.u.t secured 1st class.
 Higher Secondary in 2003 secured 2nd class.
 Secondary in 2001 secured 1st class.
ACADEMIC CREDENTIALS.

-- 4 of 5 --

PERSONAL DOSSIER
Permanent Address: Rajpur, Kalitala, Kolkata - 700151
Father’s Name: Mr. Anupam Kr. Banerjee
Date of Birth : 29/05/1984
Nationality : Indian
Marital status: Married
Children: Blessed with a daughter
I hereby declare that all the information furnished above is true to the best of my knowledgeand
belief.
Place: Kolkata Date

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Samrat_Banerjee _new.pdf'),
(11395, 'Personal Details', 'ssamsher877@gmail.com', '8305179268', 'Career Objective', 'Career Objective', 'Area Of Interest
INTERNSHIPS & PROJECTS', 'Area Of Interest
INTERNSHIPS & PROJECTS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Samsher Singh\nB. Tech: IV Year (Civil Engineering)\nJaypee University of Engineering & Technology, Guna (M.P.)\nMobile No.: 8305179268\nEmail ID: ssamsher877@gmail.com\nTo become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Highway\nEngineering, Construction, etc., with creative and diversified Projects and to be part of a Constructive and\nFast Growing World.\n● Working on field , Highway Engineering, Cement and Concrete Technology\n● Autocad\n● Ms office\nKnown Programming Languages:C\n● Summer Training: Design a Sewage Treatment Plant\n● Minor Project : Virgin Hyperloop\n● Event manager in Civil Engineering Forum(CEF)\n● Certification done in Mastering bitumen for better road in Coursera\n● Certification done in Domestic Data Entry Operator (National Skill Development Corporation)\n● Certification done in AutoCAD for design and drafting in Coursera\n● Take Part in National Quiz Series with their Respected Certificates\n● Date of Birth :02/11/1999\n● Father’s Name :Mr.Balendra Singh\n● Mother’s Name :Mrs.Aneeta Singh\n● Current Address :Jaypee nagar rewa\n● Permanent Address :Jaypee Nagar Rewa(M.P.)\nExamination Institute Year CGPA / %\nGraduation Jaypee University of Engineering& Technology,Guna 2017-21 7.3\nHigher Secondary Sardar Patel School Jaypee Nagar ,Rewa 2016 79.8%\nHigh School Sardar Patel School Jaypee Nagar ,Rewa 2014 73.5%\nPassport size\nphotograph\n-- 1 of 2 --\n● Hobbies :Football,Reading,travel\n● Languages Known :Hindi,English\n● Willingness to Relocate :Yes\nDECLARATION\nI hereby declare that all the above-mentioned information is true and correct to the best of my\nknowledge.\nPlace : J.P.Nagar Rewa Signature:\nSamsher Singh\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Samsher Singh Resume.pdf', 'Name: Personal Details

Email: ssamsher877@gmail.com

Phone: 8305179268

Headline: Career Objective

Profile Summary: Area Of Interest
INTERNSHIPS & PROJECTS

Accomplishments: Samsher Singh
B. Tech: IV Year (Civil Engineering)
Jaypee University of Engineering & Technology, Guna (M.P.)
Mobile No.: 8305179268
Email ID: ssamsher877@gmail.com
To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Highway
Engineering, Construction, etc., with creative and diversified Projects and to be part of a Constructive and
Fast Growing World.
● Working on field , Highway Engineering, Cement and Concrete Technology
● Autocad
● Ms office
Known Programming Languages:C
● Summer Training: Design a Sewage Treatment Plant
● Minor Project : Virgin Hyperloop
● Event manager in Civil Engineering Forum(CEF)
● Certification done in Mastering bitumen for better road in Coursera
● Certification done in Domestic Data Entry Operator (National Skill Development Corporation)
● Certification done in AutoCAD for design and drafting in Coursera
● Take Part in National Quiz Series with their Respected Certificates
● Date of Birth :02/11/1999
● Father’s Name :Mr.Balendra Singh
● Mother’s Name :Mrs.Aneeta Singh
● Current Address :Jaypee nagar rewa
● Permanent Address :Jaypee Nagar Rewa(M.P.)
Examination Institute Year CGPA / %
Graduation Jaypee University of Engineering& Technology,Guna 2017-21 7.3
Higher Secondary Sardar Patel School Jaypee Nagar ,Rewa 2016 79.8%
High School Sardar Patel School Jaypee Nagar ,Rewa 2014 73.5%
Passport size
photograph
-- 1 of 2 --
● Hobbies :Football,Reading,travel
● Languages Known :Hindi,English
● Willingness to Relocate :Yes
DECLARATION
I hereby declare that all the above-mentioned information is true and correct to the best of my
knowledge.
Place : J.P.Nagar Rewa Signature:
Samsher Singh
-- 2 of 2 --

Extracted Resume Text: Personal Details
Technical Skills
Career Objective
Area Of Interest
INTERNSHIPS & PROJECTS
ACADEMICS
ACHIEVEMENTS
Samsher Singh
B. Tech: IV Year (Civil Engineering)
Jaypee University of Engineering & Technology, Guna (M.P.)
Mobile No.: 8305179268
Email ID: ssamsher877@gmail.com
To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Highway
Engineering, Construction, etc., with creative and diversified Projects and to be part of a Constructive and
Fast Growing World.
● Working on field , Highway Engineering, Cement and Concrete Technology
● Autocad
● Ms office
Known Programming Languages:C
● Summer Training: Design a Sewage Treatment Plant
● Minor Project : Virgin Hyperloop
● Event manager in Civil Engineering Forum(CEF)
● Certification done in Mastering bitumen for better road in Coursera
● Certification done in Domestic Data Entry Operator (National Skill Development Corporation)
● Certification done in AutoCAD for design and drafting in Coursera
● Take Part in National Quiz Series with their Respected Certificates
● Date of Birth :02/11/1999
● Father’s Name :Mr.Balendra Singh
● Mother’s Name :Mrs.Aneeta Singh
● Current Address :Jaypee nagar rewa
● Permanent Address :Jaypee Nagar Rewa(M.P.)
Examination Institute Year CGPA / %
Graduation Jaypee University of Engineering& Technology,Guna 2017-21 7.3
Higher Secondary Sardar Patel School Jaypee Nagar ,Rewa 2016 79.8%
High School Sardar Patel School Jaypee Nagar ,Rewa 2014 73.5%
Passport size
photograph

-- 1 of 2 --

● Hobbies :Football,Reading,travel
● Languages Known :Hindi,English
● Willingness to Relocate :Yes
DECLARATION
I hereby declare that all the above-mentioned information is true and correct to the best of my
knowledge.
Place : J.P.Nagar Rewa Signature:
Samsher Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Samsher Singh Resume.pdf'),
(11396, 'SANANDA MONDAL', 'sanandamondal22@gmail.com', '7906615544', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To obtain a position where I can utilize my skills, experience and willingness to learn in making an organization successful.
WORKING EXPERIENCE
Designation: Data Researcher I, Data/Content Management
Dept. Geographic Data
S&P Capital IQ (India) Pvt. Ltd. (“Company”), Ahmadabad
(Sep, 2019 - Present)
 Assist others in team for multiple projects and Audits.
 Research and analyze in energy, REIC and bank data.
 Working as a QC member & mentor for Power plant layer.', 'To obtain a position where I can utilize my skills, experience and willingness to learn in making an organization successful.
WORKING EXPERIENCE
Designation: Data Researcher I, Data/Content Management
Dept. Geographic Data
S&P Capital IQ (India) Pvt. Ltd. (“Company”), Ahmadabad
(Sep, 2019 - Present)
 Assist others in team for multiple projects and Audits.
 Research and analyze in energy, REIC and bank data.
 Working as a QC member & mentor for Power plant layer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: sanandamondal22@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Research and analysis for location mapping for:\n US and Global (Rest of the world) Power Plant.\n US and Global (Rest of the world) bank branch.\n US and Global (Rest of the world) Property layer.\n Gas pipeline and Transmission & substation layer.\nDesignation: GIS OPERATOR\nSCIENCE, Dehradun\n(Feb, 2018 – Aug, 2019)\n Work with project coordinator to complete and manage the GIS portion of projects.\n Assist others in team with work overflow.\n Analyze base map data, metadata as per project requirements.\n Working knowledge on the usage of GIS software (Arc GIS, Erdas Imagine) and spatial Databases.\n Various Thematic Map composition."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SANANDA__Resume.pdf', 'Name: SANANDA MONDAL

Email: sanandamondal22@gmail.com

Phone: 7906615544

Headline: CAREER OBJECTIVE:

Profile Summary: To obtain a position where I can utilize my skills, experience and willingness to learn in making an organization successful.
WORKING EXPERIENCE
Designation: Data Researcher I, Data/Content Management
Dept. Geographic Data
S&P Capital IQ (India) Pvt. Ltd. (“Company”), Ahmadabad
(Sep, 2019 - Present)
 Assist others in team for multiple projects and Audits.
 Research and analyze in energy, REIC and bank data.
 Working as a QC member & mentor for Power plant layer.

Projects: Research and analysis for location mapping for:
 US and Global (Rest of the world) Power Plant.
 US and Global (Rest of the world) bank branch.
 US and Global (Rest of the world) Property layer.
 Gas pipeline and Transmission & substation layer.
Designation: GIS OPERATOR
SCIENCE, Dehradun
(Feb, 2018 – Aug, 2019)
 Work with project coordinator to complete and manage the GIS portion of projects.
 Assist others in team with work overflow.
 Analyze base map data, metadata as per project requirements.
 Working knowledge on the usage of GIS software (Arc GIS, Erdas Imagine) and spatial Databases.
 Various Thematic Map composition.

Personal Details: Email: sanandamondal22@gmail.com

Extracted Resume Text: SANANDA MONDAL
Contact: 7906615544
Email: sanandamondal22@gmail.com
CAREER OBJECTIVE:
To obtain a position where I can utilize my skills, experience and willingness to learn in making an organization successful.
WORKING EXPERIENCE
Designation: Data Researcher I, Data/Content Management
Dept. Geographic Data
S&P Capital IQ (India) Pvt. Ltd. (“Company”), Ahmadabad
(Sep, 2019 - Present)
 Assist others in team for multiple projects and Audits.
 Research and analyze in energy, REIC and bank data.
 Working as a QC member & mentor for Power plant layer.
PROJECTS:
Research and analysis for location mapping for:
 US and Global (Rest of the world) Power Plant.
 US and Global (Rest of the world) bank branch.
 US and Global (Rest of the world) Property layer.
 Gas pipeline and Transmission & substation layer.
Designation: GIS OPERATOR
SCIENCE, Dehradun
(Feb, 2018 – Aug, 2019)
 Work with project coordinator to complete and manage the GIS portion of projects.
 Assist others in team with work overflow.
 Analyze base map data, metadata as per project requirements.
 Working knowledge on the usage of GIS software (Arc GIS, Erdas Imagine) and spatial Databases.
 Various Thematic Map composition.
PROJECTS:
 Collection, Preparation and Providing GIS data for Road Network and Allied Features Of Assam for Implementation
Of National Level Geographic Information System (GIS) under World Bank Assisted Rural Road Project-II Pradhan
Mantri Gram Sadak Yojana(PMGSY).
 Collection, Preparation and Providing GIS data for Road Network and Allied Features Of Rajasthan for
Implementation Of National Level Geographic Information System (GIS) under World Bank Assisted Rural Road
Project-II Pradhan Mantri Gram Sadak Yojana(PMGSY).
 GIS Data Preparation of Location Based Species of Zoological Survey of India (ZSI).

-- 1 of 2 --

: EDUCATIONAL QUALIFICATION:
Course Board/university year of passing Specialization % of
Marks
M.Sc. Vidyasagar University 2016 Remote Sensing & GIS 73.66
B.Sc. Calcutta University 2014 Geography (Hons.) 59.25
10+2 WBCHSE 2011 Arts 78.6
10th WBBSE 2009 68
PERSONAL TRAITS:
 Ability to multitask, work under tight deadline.
 Adapt easily new concepts and responsibilities.
 Attention to detail, accuracy & quality of output.
 Understanding of geographic principles and ability to operate in Arc GIS, Erdas Imagine.
 Very much eager to learn new things.
 Good capability in team work.
 Can deal with people nicely.
 Punctuality and time management.
HOBBIES:
 Reading books.
 Travelling.
 Interacting with people.
LANGUAGE KNOWN: English, Hindi, Bengali
Permanent Address: C/o. Sudhir Ranjan Mondal, Laskarpur purba para, P.O: Laskarpur, 24 Pgs. (South), Kolkata: 700153,
West Bengal.
DECLARATION:
I do hereby declare that all the information furnished above are true to best of my knowledge and belief.
___________

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SANANDA__Resume.pdf'),
(11397, 'SANAT PATHAK', 'sanatpathak7@gmail.com', '6264238508', 'OBJECTIVE', 'OBJECTIVE', 'My goal is to work in the field of Road Construction (of Civil Engineering). To increase the sphere of my knowledge
through learning, implementing and contributing it in this field towards the development of the organization. I am
looking for a challenging work environment that provides mentorship and exposes me to new avenues in my career.
EDUCATION QUALIFICATION
 Four Years Degree in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya in passed out year 2017
with 7.2 CGPA (Cumulative grade point average).
 Intermediate from Excellence Higher Secondary School malthone in 2013 with 71%.
 Intermediate from Excellence High School malthone in 2011 with 79%.
WORKING EXPERIENCE
 Present working at “Ravi Infrabuild Project Ltd.” designation as Billing & Planning Engineer.
 1 years of working experience at “KK Gupta Construction Pvt Ltd.” designation as Billing & Planning Engineer.
 5 years of working experience at “Bansal construction works Pvt. Ltd.” designation as Structure Engineer.', 'My goal is to work in the field of Road Construction (of Civil Engineering). To increase the sphere of my knowledge
through learning, implementing and contributing it in this field towards the development of the organization. I am
looking for a challenging work environment that provides mentorship and exposes me to new avenues in my career.
EDUCATION QUALIFICATION
 Four Years Degree in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya in passed out year 2017
with 7.2 CGPA (Cumulative grade point average).
 Intermediate from Excellence Higher Secondary School malthone in 2013 with 71%.
 Intermediate from Excellence High School malthone in 2011 with 79%.
WORKING EXPERIENCE
 Present working at “Ravi Infrabuild Project Ltd.” designation as Billing & Planning Engineer.
 1 years of working experience at “KK Gupta Construction Pvt Ltd.” designation as Billing & Planning Engineer.
 5 years of working experience at “Bansal construction works Pvt. Ltd.” designation as Structure Engineer.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : sanatpathak7@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Name of Organization : Bansal Construction Works Pvt. Ltd.\nPosition Held : Structure Engineer from 15-06-2017 to 31-05-2018\nDetails of the Project Widening and Reconstruction of Madhya Pradesh Major District Roads\nUp Gradation Project (MPMDRUP) PACKAGE-14 Ganj Basoda – Sironj\nRoad.\nCost of the Project : 79.36 Crore (INR)\nClient : MPRDC\n-- 1 of 3 --\nConsultant : M/S Highway Engineer Consultant.\n2 Name of Organization : Bansal Construction Works Pvt. Ltd.\nPosition Held : Structure Engineer from 01-06-2018 to 01-09-2020\nDetails of the Project : Sindoor river to start of Bareli bypass(Km 130+00 to 193+450) (NH-12)\nFour lane with PS-EPC\nCost of the Project : 809.16 Crore (INR)\nClient : NHAI\nConsultant : M/S Theme Engineering Ltd. Jaipur\n3 Name of Organization : Bansal Construction Works Pvt. Ltd.\nPosition Held : Structure Engineer from 01-09-2020 to 15-04-2022.\nDetails of the Project : Rehabilitation & upgradation of two lane with PS From Maksudangarh –\nSironj Road.( Km 42+510 to Km 92+640) NH-752B PACKAGE-2\nCost of the Project : 204.36 Crore (INR)\nClient : NHAI\nConsultant : M/S Dhruv JV Krishna & Global Infra Solutions, Mumbai\n4 Name of Organization : K K Gupta construction Pvt Ltd\nPosition Held : Billing & Planning Engineer from 01-05-2022 to 31-12-2022.\nDetails of the Project : Rectification of black spot at NH 48 ( NH 58E Junction ).\nCost of the Project : 17.00 Crore (INR)\nClient : MORTH\nConsultant : NH PWD Udaipur Rajsthan.\n5 Name of Organization : Ravi Infrabuild Project Ltd.\nPosition Held : Billing & Planning Engineer from 01-01-2023 to till date.\nDetails of the Project : Ujjain-Garoth NH 148 NG Package-II in MP HAM mode.\nCost of the Project : 630.00 Crore (INR)\nClient : NHAI\nConsultant : L N Malviya Project Pvt. Ltd.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanat Cv (1).pdf', 'Name: SANAT PATHAK

Email: sanatpathak7@gmail.com

Phone: 6264238508

Headline: OBJECTIVE

Profile Summary: My goal is to work in the field of Road Construction (of Civil Engineering). To increase the sphere of my knowledge
through learning, implementing and contributing it in this field towards the development of the organization. I am
looking for a challenging work environment that provides mentorship and exposes me to new avenues in my career.
EDUCATION QUALIFICATION
 Four Years Degree in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya in passed out year 2017
with 7.2 CGPA (Cumulative grade point average).
 Intermediate from Excellence Higher Secondary School malthone in 2013 with 71%.
 Intermediate from Excellence High School malthone in 2011 with 79%.
WORKING EXPERIENCE
 Present working at “Ravi Infrabuild Project Ltd.” designation as Billing & Planning Engineer.
 1 years of working experience at “KK Gupta Construction Pvt Ltd.” designation as Billing & Planning Engineer.
 5 years of working experience at “Bansal construction works Pvt. Ltd.” designation as Structure Engineer.

Education:  Four Years Degree in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya in passed out year 2017
with 7.2 CGPA (Cumulative grade point average).
 Intermediate from Excellence Higher Secondary School malthone in 2013 with 71%.
 Intermediate from Excellence High School malthone in 2011 with 79%.
WORKING EXPERIENCE
 Present working at “Ravi Infrabuild Project Ltd.” designation as Billing & Planning Engineer.
 1 years of working experience at “KK Gupta Construction Pvt Ltd.” designation as Billing & Planning Engineer.
 5 years of working experience at “Bansal construction works Pvt. Ltd.” designation as Structure Engineer.

Projects: 1. Name of Organization : Bansal Construction Works Pvt. Ltd.
Position Held : Structure Engineer from 15-06-2017 to 31-05-2018
Details of the Project Widening and Reconstruction of Madhya Pradesh Major District Roads
Up Gradation Project (MPMDRUP) PACKAGE-14 Ganj Basoda – Sironj
Road.
Cost of the Project : 79.36 Crore (INR)
Client : MPRDC
-- 1 of 3 --
Consultant : M/S Highway Engineer Consultant.
2 Name of Organization : Bansal Construction Works Pvt. Ltd.
Position Held : Structure Engineer from 01-06-2018 to 01-09-2020
Details of the Project : Sindoor river to start of Bareli bypass(Km 130+00 to 193+450) (NH-12)
Four lane with PS-EPC
Cost of the Project : 809.16 Crore (INR)
Client : NHAI
Consultant : M/S Theme Engineering Ltd. Jaipur
3 Name of Organization : Bansal Construction Works Pvt. Ltd.
Position Held : Structure Engineer from 01-09-2020 to 15-04-2022.
Details of the Project : Rehabilitation & upgradation of two lane with PS From Maksudangarh –
Sironj Road.( Km 42+510 to Km 92+640) NH-752B PACKAGE-2
Cost of the Project : 204.36 Crore (INR)
Client : NHAI
Consultant : M/S Dhruv JV Krishna & Global Infra Solutions, Mumbai
4 Name of Organization : K K Gupta construction Pvt Ltd
Position Held : Billing & Planning Engineer from 01-05-2022 to 31-12-2022.
Details of the Project : Rectification of black spot at NH 48 ( NH 58E Junction ).
Cost of the Project : 17.00 Crore (INR)
Client : MORTH
Consultant : NH PWD Udaipur Rajsthan.
5 Name of Organization : Ravi Infrabuild Project Ltd.
Position Held : Billing & Planning Engineer from 01-01-2023 to till date.
Details of the Project : Ujjain-Garoth NH 148 NG Package-II in MP HAM mode.
Cost of the Project : 630.00 Crore (INR)
Client : NHAI
Consultant : L N Malviya Project Pvt. Ltd.
-- 2 of 3 --

Personal Details: E-mail : sanatpathak7@gmail.com

Extracted Resume Text: CURRICULUM VITAE
SANAT PATHAK
Vill-Andela, Teh-Malthone,Dist.-Sagar (M.P.), India
Pin code : 470441
Contact no. : 6264238508
E-mail : sanatpathak7@gmail.com
OBJECTIVE
My goal is to work in the field of Road Construction (of Civil Engineering). To increase the sphere of my knowledge
through learning, implementing and contributing it in this field towards the development of the organization. I am
looking for a challenging work environment that provides mentorship and exposes me to new avenues in my career.
EDUCATION QUALIFICATION
 Four Years Degree in Civil Engineering from Rajiv Gandhi Proudyogiki Vishwavidyalaya in passed out year 2017
with 7.2 CGPA (Cumulative grade point average).
 Intermediate from Excellence Higher Secondary School malthone in 2013 with 71%.
 Intermediate from Excellence High School malthone in 2011 with 79%.
WORKING EXPERIENCE
 Present working at “Ravi Infrabuild Project Ltd.” designation as Billing & Planning Engineer.
 1 years of working experience at “KK Gupta Construction Pvt Ltd.” designation as Billing & Planning Engineer.
 5 years of working experience at “Bansal construction works Pvt. Ltd.” designation as Structure Engineer.
PROJECT DETAILS
1. Name of Organization : Bansal Construction Works Pvt. Ltd.
Position Held : Structure Engineer from 15-06-2017 to 31-05-2018
Details of the Project Widening and Reconstruction of Madhya Pradesh Major District Roads
Up Gradation Project (MPMDRUP) PACKAGE-14 Ganj Basoda – Sironj
Road.
Cost of the Project : 79.36 Crore (INR)
Client : MPRDC

-- 1 of 3 --

Consultant : M/S Highway Engineer Consultant.
2 Name of Organization : Bansal Construction Works Pvt. Ltd.
Position Held : Structure Engineer from 01-06-2018 to 01-09-2020
Details of the Project : Sindoor river to start of Bareli bypass(Km 130+00 to 193+450) (NH-12)
Four lane with PS-EPC
Cost of the Project : 809.16 Crore (INR)
Client : NHAI
Consultant : M/S Theme Engineering Ltd. Jaipur
3 Name of Organization : Bansal Construction Works Pvt. Ltd.
Position Held : Structure Engineer from 01-09-2020 to 15-04-2022.
Details of the Project : Rehabilitation & upgradation of two lane with PS From Maksudangarh –
Sironj Road.( Km 42+510 to Km 92+640) NH-752B PACKAGE-2
Cost of the Project : 204.36 Crore (INR)
Client : NHAI
Consultant : M/S Dhruv JV Krishna & Global Infra Solutions, Mumbai
4 Name of Organization : K K Gupta construction Pvt Ltd
Position Held : Billing & Planning Engineer from 01-05-2022 to 31-12-2022.
Details of the Project : Rectification of black spot at NH 48 ( NH 58E Junction ).
Cost of the Project : 17.00 Crore (INR)
Client : MORTH
Consultant : NH PWD Udaipur Rajsthan.
5 Name of Organization : Ravi Infrabuild Project Ltd.
Position Held : Billing & Planning Engineer from 01-01-2023 to till date.
Details of the Project : Ujjain-Garoth NH 148 NG Package-II in MP HAM mode.
Cost of the Project : 630.00 Crore (INR)
Client : NHAI
Consultant : L N Malviya Project Pvt. Ltd.

-- 2 of 3 --

TECHNICAL SKILLS
PERSONAL DETAILS
DECLARATION
 Depth knowledge Reading of drawing and Quantity calculations or execution .(Highways, HPC, box culvert
,slab culvert , minor/major bridge , PSC girder, RCC girder ,Open/Raft/Pile foundation, RE wall , drain ,
retaining wall ,level with auto level).
 Prepare Client Bills.
 Prepare Sub-Contractor Bills .
 Prepare BBS .
 Rate/Cost Analysis.
 Material Reconciliation .
 RFI work.
 Coordinating with Site supervisor and Higher Management for Site work .
 Generate Daily, weekly and monthly progress reports using MS Excel and MS Office.
 Coordinating with consultant and Client.
 Coordinating with Site team and Higher Management for Site work.
 Prepare drawings of culverts and profiles.
 Preparation of Level Sheets.
 Generate Extra Work Claims, Variation Orders, Change Orders and Time delay Extensions.
 AutoCAD & Autodesk : All versions up to 2019
 Operating System : Windows XP/7/8/10.
 Office Suite : Microsoft Office (Word/Excel/PowerPoint).
 ERP : Basic
 Father’s Name : Mr. Munna Lal Pathak
 Mother’s Name : Mrs. Bebi Bai Pathak
 Date of Birth : 12th June 1995
 Marital Status : Unmarried.
 Nationality/Religion : Indian/Hindu
I hereby declare that the above furnished information is true to the best of my knowledge & belief.
Date :
Place : (Sanat Pathak)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanat Cv (1).pdf'),
(11398, 'Dear Sir/Ma''am,', 'kumarsanat600@gmail.com', '918851449373', 'PROFESSIONAL OBJECTIVE', 'PROFESSIONAL OBJECTIVE', '', 'Looking for a reputed organization to enable the maximum utilization and development of my skills
and expertise to become a valuable asset for the organization.
Qualification University/Institute Passing Year MARKS
B.Tech
(ELECTRICAL)
KIIT University
(Bhubaneswar)
2019 6.75
CGPA
th
12 CBSE 2015 70%
10th CBSE 2013 72%
PROFESSIONAL TRAINING:
Firm Name: Mentortca Technology Pvt. Ltd. (Haryana)
➢ AutoCAD: Generate technical drawings using computer–aided design (CAD) and Drafting software and
manage to draft and plot conceptual and final plan’s Organized and maintain file for all facilities and
project documentation and supported the gathering, recorded and maintain engineering drawing specific
information.
➢ Revit MEP: Building information modeling software helps engineers, designers and contractors across the
mechanical, electrical and plumbing (MEP) disciplines model to a high level of detail and co-ordinate with
building project contributors.
Firm Name: CRYPTOCLOUD TRAINING --UDEMY
➢ Apache Tomcat: Apache Tomcat is a free and open-source implementation of the Java Servlet, Java Server
Pages, Java Expression Language and WebSocket technologies. Tomcat provides a "pure Java" HTTP web
server environment in which Java code can run.
➢ Python: Python is an interpreted high-level general-purpose programming language. Python''s design philosophy
emphasizes code readability with its notable use of significant indentation.
➢ SQL: SQL is a domain-specific language used in programming and designed for managing data held in a
relational database management system, or for stream processing in a relational data stream management
system.
INTERNSHIP TRAINEE:
Organization Name: National Thermal Power Corporation Limited (NTPC)
➢ Power Plant Familiarization. One of the coal fired power station of NTPC, it is the largest power station
in India, with coal based installed capacity of 46,410 MW. A coal-fired power station produces heat by
burning coal in a steam boiler. The steam drives and steam turbine and generate that then produces
electricity.
➢ Turbines installation and working, ash rail yard and dumping yard.
➢ Generate thermal power and sustainably.
PROJECT:
Electric vehicle
➢ Working closely with plan production employees, engineering, maintenance, and management team
while delivering result on continuous improvement opportunities.
➢ Design and analysis support involving electric circuit connections.
➢ Power produce by the traction inverter drives the motor of electric vehicle.
-- 2 of 3 --
PERSONAL SKILLS', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Looking for a reputed organization to enable the maximum utilization and development of my skills
and expertise to become a valuable asset for the organization.
Qualification University/Institute Passing Year MARKS
B.Tech
(ELECTRICAL)
KIIT University
(Bhubaneswar)
2019 6.75
CGPA
th
12 CBSE 2015 70%
10th CBSE 2013 72%
PROFESSIONAL TRAINING:
Firm Name: Mentortca Technology Pvt. Ltd. (Haryana)
➢ AutoCAD: Generate technical drawings using computer–aided design (CAD) and Drafting software and
manage to draft and plot conceptual and final plan’s Organized and maintain file for all facilities and
project documentation and supported the gathering, recorded and maintain engineering drawing specific
information.
➢ Revit MEP: Building information modeling software helps engineers, designers and contractors across the
mechanical, electrical and plumbing (MEP) disciplines model to a high level of detail and co-ordinate with
building project contributors.
Firm Name: CRYPTOCLOUD TRAINING --UDEMY
➢ Apache Tomcat: Apache Tomcat is a free and open-source implementation of the Java Servlet, Java Server
Pages, Java Expression Language and WebSocket technologies. Tomcat provides a "pure Java" HTTP web
server environment in which Java code can run.
➢ Python: Python is an interpreted high-level general-purpose programming language. Python''s design philosophy
emphasizes code readability with its notable use of significant indentation.
➢ SQL: SQL is a domain-specific language used in programming and designed for managing data held in a
relational database management system, or for stream processing in a relational data stream management
system.
INTERNSHIP TRAINEE:
Organization Name: National Thermal Power Corporation Limited (NTPC)
➢ Power Plant Familiarization. One of the coal fired power station of NTPC, it is the largest power station
in India, with coal based installed capacity of 46,410 MW. A coal-fired power station produces heat by
burning coal in a steam boiler. The steam drives and steam turbine and generate that then produces
electricity.
➢ Turbines installation and working, ash rail yard and dumping yard.
➢ Generate thermal power and sustainably.
PROJECT:
Electric vehicle
➢ Working closely with plan production employees, engineering, maintenance, and management team
while delivering result on continuous improvement opportunities.
➢ Design and analysis support involving electric circuit connections.
➢ Power produce by the traction inverter drives the motor of electric vehicle.
-- 2 of 3 --
PERSONAL SKILLS', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL OBJECTIVE","company":"Imported from resume CSV","description":"Worked as Graduate Engineer Trainee (GET) in Unitech Power Transmission Limited.\n➢ Update DRP & Check survey ➢ Quality check ➢Documentation\n➢ Strengths, Weaknesses, Opportunities, and Data Analysis.\n➢ Good Understanding of Time management and Framework.\n➢ Good listener and communicator.\n➢ Critical thinker and problem solver.\n➢ Creative and Team manager\n➢ Well versed knowledge in MS Excel, MS Word and MS Power Point.\n➢ MATLAB and Designing circuits.\n➢ Powertrain\n➢ Automation\n➢ Power Electronics\n➢ Ongoing Management & Communication Skills (MCS) conducted KIIT.\n➢ School Prefect (2013-14).\n➢ School topper of International science Olympiad.\n➢ Runner up in Interschool volleyball competition.\n➢ Runner up in school marathon and 1st position in athletics and long jump.\n➢ Runner Up in Marathon organized at International Rotary Youth Leadership Awards (RYLA)\n➢ Supervisor for plantation drives conducted at Bio-diversity park, Gurugram (Social work).\n➢ KIIT fest organized my electro mania.\n➢ Machine Learning to Deep Learning program certified by ISRO-IIRS.\nFather’s Name Mr. Gouri Sankar Rana\nDate of Birth 28 May, 1997\nLanguage English & Hindi\nGender Male\nHobbies & Interest Playing games like Volleyball, Badminton and Researcher (E.V and Technology)\nAddress H no. 07, second floor, south city – 2, Gurgaon (Haryana)\nI HERE BY DECLARE THAT INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF MY\nKNOWLEDGE.\n(Sanat Kumar Rana)\nTECHNICAL KNOWLEDGE\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sanat K. Rana (cv).pdf', 'Name: Dear Sir/Ma''am,

Email: kumarsanat600@gmail.com

Phone: +91-8851449373

Headline: PROFESSIONAL OBJECTIVE

Employment: Worked as Graduate Engineer Trainee (GET) in Unitech Power Transmission Limited.
➢ Update DRP & Check survey ➢ Quality check ➢Documentation
➢ Strengths, Weaknesses, Opportunities, and Data Analysis.
➢ Good Understanding of Time management and Framework.
➢ Good listener and communicator.
➢ Critical thinker and problem solver.
➢ Creative and Team manager
➢ Well versed knowledge in MS Excel, MS Word and MS Power Point.
➢ MATLAB and Designing circuits.
➢ Powertrain
➢ Automation
➢ Power Electronics
➢ Ongoing Management & Communication Skills (MCS) conducted KIIT.
➢ School Prefect (2013-14).
➢ School topper of International science Olympiad.
➢ Runner up in Interschool volleyball competition.
➢ Runner up in school marathon and 1st position in athletics and long jump.
➢ Runner Up in Marathon organized at International Rotary Youth Leadership Awards (RYLA)
➢ Supervisor for plantation drives conducted at Bio-diversity park, Gurugram (Social work).
➢ KIIT fest organized my electro mania.
➢ Machine Learning to Deep Learning program certified by ISRO-IIRS.
Father’s Name Mr. Gouri Sankar Rana
Date of Birth 28 May, 1997
Language English & Hindi
Gender Male
Hobbies & Interest Playing games like Volleyball, Badminton and Researcher (E.V and Technology)
Address H no. 07, second floor, south city – 2, Gurgaon (Haryana)
I HERE BY DECLARE THAT INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF MY
KNOWLEDGE.
(Sanat Kumar Rana)
TECHNICAL KNOWLEDGE
-- 3 of 3 --

Education: B.Tech
(ELECTRICAL)
KIIT University
(Bhubaneswar)
2019 6.75
CGPA
th
12 CBSE 2015 70%
10th CBSE 2013 72%
PROFESSIONAL TRAINING:
Firm Name: Mentortca Technology Pvt. Ltd. (Haryana)
➢ AutoCAD: Generate technical drawings using computer–aided design (CAD) and Drafting software and
manage to draft and plot conceptual and final plan’s Organized and maintain file for all facilities and
project documentation and supported the gathering, recorded and maintain engineering drawing specific
information.
➢ Revit MEP: Building information modeling software helps engineers, designers and contractors across the
mechanical, electrical and plumbing (MEP) disciplines model to a high level of detail and co-ordinate with
building project contributors.
Firm Name: CRYPTOCLOUD TRAINING --UDEMY
➢ Apache Tomcat: Apache Tomcat is a free and open-source implementation of the Java Servlet, Java Server
Pages, Java Expression Language and WebSocket technologies. Tomcat provides a "pure Java" HTTP web
server environment in which Java code can run.
➢ Python: Python is an interpreted high-level general-purpose programming language. Python''s design philosophy
emphasizes code readability with its notable use of significant indentation.
➢ SQL: SQL is a domain-specific language used in programming and designed for managing data held in a
relational database management system, or for stream processing in a relational data stream management
system.
INTERNSHIP TRAINEE:
Organization Name: National Thermal Power Corporation Limited (NTPC)
➢ Power Plant Familiarization. One of the coal fired power station of NTPC, it is the largest power station
in India, with coal based installed capacity of 46,410 MW. A coal-fired power station produces heat by
burning coal in a steam boiler. The steam drives and steam turbine and generate that then produces
electricity.
➢ Turbines installation and working, ash rail yard and dumping yard.
➢ Generate thermal power and sustainably.
PROJECT:
Electric vehicle
➢ Working closely with plan production employees, engineering, maintenance, and management team
while delivering result on continuous improvement opportunities.
➢ Design and analysis support involving electric circuit connections.
➢ Power produce by the traction inverter drives the motor of electric vehicle.
-- 2 of 3 --
PERSONAL SKILLS

Personal Details: Looking for a reputed organization to enable the maximum utilization and development of my skills
and expertise to become a valuable asset for the organization.
Qualification University/Institute Passing Year MARKS
B.Tech
(ELECTRICAL)
KIIT University
(Bhubaneswar)
2019 6.75
CGPA
th
12 CBSE 2015 70%
10th CBSE 2013 72%
PROFESSIONAL TRAINING:
Firm Name: Mentortca Technology Pvt. Ltd. (Haryana)
➢ AutoCAD: Generate technical drawings using computer–aided design (CAD) and Drafting software and
manage to draft and plot conceptual and final plan’s Organized and maintain file for all facilities and
project documentation and supported the gathering, recorded and maintain engineering drawing specific
information.
➢ Revit MEP: Building information modeling software helps engineers, designers and contractors across the
mechanical, electrical and plumbing (MEP) disciplines model to a high level of detail and co-ordinate with
building project contributors.
Firm Name: CRYPTOCLOUD TRAINING --UDEMY
➢ Apache Tomcat: Apache Tomcat is a free and open-source implementation of the Java Servlet, Java Server
Pages, Java Expression Language and WebSocket technologies. Tomcat provides a "pure Java" HTTP web
server environment in which Java code can run.
➢ Python: Python is an interpreted high-level general-purpose programming language. Python''s design philosophy
emphasizes code readability with its notable use of significant indentation.
➢ SQL: SQL is a domain-specific language used in programming and designed for managing data held in a
relational database management system, or for stream processing in a relational data stream management
system.
INTERNSHIP TRAINEE:
Organization Name: National Thermal Power Corporation Limited (NTPC)
➢ Power Plant Familiarization. One of the coal fired power station of NTPC, it is the largest power station
in India, with coal based installed capacity of 46,410 MW. A coal-fired power station produces heat by
burning coal in a steam boiler. The steam drives and steam turbine and generate that then produces
electricity.
➢ Turbines installation and working, ash rail yard and dumping yard.
➢ Generate thermal power and sustainably.
PROJECT:
Electric vehicle
➢ Working closely with plan production employees, engineering, maintenance, and management team
while delivering result on continuous improvement opportunities.
➢ Design and analysis support involving electric circuit connections.
➢ Power produce by the traction inverter drives the motor of electric vehicle.
-- 2 of 3 --
PERSONAL SKILLS

Extracted Resume Text: Dear Sir/Ma''am,
Keeping in view the reputation of renowned organization like yours, having growth opportunity
where I would be grateful enough to contribute to future growth and success in your
organization paving the way for a bright future and financial rewards has motivated me and I
am confident that my academics and aptitude for creative problem solving will be an invaluable
addition to your existing team.
I’m seeking a successful organization, where I can invest in my career and continue to grow
and develop through on-going training while giving back through my passion and supporting
my team members, I hope to have the opportunity to work with your organization and learn
through it all.
As I have completed my graduation from Kalinga Institute of Industrial Technology
(Bhubaneswar) and having five months of experience as graduate engineer in Unitech Power
Transmission Limited and I possess experience in leadership, communication and problem
solving aptitude with a strong work ethic and artistic eye and now looking for an opportunity to
be a part of your organization.
You will find enclosed copy of my CV with this letter which provides a much more details
regarding my education and work experience.
Regards,
Sanat Kumar Rana
+91-8851449373

-- 1 of 3 --

PROFESSIONAL OBJECTIVE
PROFESSIONAL & ACADEMIC QUALIFICATIONS
PROFFESSIONAL EXPERIENCE
SANAT KUMAR RANA
DOB: MAY 28th, 1997 | E-mail:kumarsanat600@gmail.com | Phone Number: +91-8851449373
Looking for a reputed organization to enable the maximum utilization and development of my skills
and expertise to become a valuable asset for the organization.
Qualification University/Institute Passing Year MARKS
B.Tech
(ELECTRICAL)
KIIT University
(Bhubaneswar)
2019 6.75
CGPA
th
12 CBSE 2015 70%
10th CBSE 2013 72%
PROFESSIONAL TRAINING:
Firm Name: Mentortca Technology Pvt. Ltd. (Haryana)
➢ AutoCAD: Generate technical drawings using computer–aided design (CAD) and Drafting software and
manage to draft and plot conceptual and final plan’s Organized and maintain file for all facilities and
project documentation and supported the gathering, recorded and maintain engineering drawing specific
information.
➢ Revit MEP: Building information modeling software helps engineers, designers and contractors across the
mechanical, electrical and plumbing (MEP) disciplines model to a high level of detail and co-ordinate with
building project contributors.
Firm Name: CRYPTOCLOUD TRAINING --UDEMY
➢ Apache Tomcat: Apache Tomcat is a free and open-source implementation of the Java Servlet, Java Server
Pages, Java Expression Language and WebSocket technologies. Tomcat provides a "pure Java" HTTP web
server environment in which Java code can run.
➢ Python: Python is an interpreted high-level general-purpose programming language. Python''s design philosophy
emphasizes code readability with its notable use of significant indentation.
➢ SQL: SQL is a domain-specific language used in programming and designed for managing data held in a
relational database management system, or for stream processing in a relational data stream management
system.
INTERNSHIP TRAINEE:
Organization Name: National Thermal Power Corporation Limited (NTPC)
➢ Power Plant Familiarization. One of the coal fired power station of NTPC, it is the largest power station
in India, with coal based installed capacity of 46,410 MW. A coal-fired power station produces heat by
burning coal in a steam boiler. The steam drives and steam turbine and generate that then produces
electricity.
➢ Turbines installation and working, ash rail yard and dumping yard.
➢ Generate thermal power and sustainably.
PROJECT:
Electric vehicle
➢ Working closely with plan production employees, engineering, maintenance, and management team
while delivering result on continuous improvement opportunities.
➢ Design and analysis support involving electric circuit connections.
➢ Power produce by the traction inverter drives the motor of electric vehicle.

-- 2 of 3 --

PERSONAL SKILLS
ACHIEVEMENTS
PERSONAL DETAILS
DECLARATION:
WORK EXPERIENCE:
Worked as Graduate Engineer Trainee (GET) in Unitech Power Transmission Limited.
➢ Update DRP & Check survey ➢ Quality check ➢Documentation
➢ Strengths, Weaknesses, Opportunities, and Data Analysis.
➢ Good Understanding of Time management and Framework.
➢ Good listener and communicator.
➢ Critical thinker and problem solver.
➢ Creative and Team manager
➢ Well versed knowledge in MS Excel, MS Word and MS Power Point.
➢ MATLAB and Designing circuits.
➢ Powertrain
➢ Automation
➢ Power Electronics
➢ Ongoing Management & Communication Skills (MCS) conducted KIIT.
➢ School Prefect (2013-14).
➢ School topper of International science Olympiad.
➢ Runner up in Interschool volleyball competition.
➢ Runner up in school marathon and 1st position in athletics and long jump.
➢ Runner Up in Marathon organized at International Rotary Youth Leadership Awards (RYLA)
➢ Supervisor for plantation drives conducted at Bio-diversity park, Gurugram (Social work).
➢ KIIT fest organized my electro mania.
➢ Machine Learning to Deep Learning program certified by ISRO-IIRS.
Father’s Name Mr. Gouri Sankar Rana
Date of Birth 28 May, 1997
Language English & Hindi
Gender Male
Hobbies & Interest Playing games like Volleyball, Badminton and Researcher (E.V and Technology)
Address H no. 07, second floor, south city – 2, Gurgaon (Haryana)
I HERE BY DECLARE THAT INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF MY
KNOWLEDGE.
(Sanat Kumar Rana)
TECHNICAL KNOWLEDGE

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Sanat K. Rana (cv).pdf'),
(11399, 'NAME : CH. SANDEEP KUMAR SUBUDHI', 'sandeepsubudhi5@gmail.com', '917787881123', 'Career Objective :', 'Career Objective :', 'To associate myself with an esteemed organization where in I can utilize my stability and interpersonal
skills in contributing effectively towards the growth of the organization.
Computer Knowledge :
 I have basic computer knowledge (DCA).
Working Experience :
 2year&1month(Dt 23.06.2019-till present) Experience as a Junior
Engineer(Structure) in NH-149 Project AT Kunal Structure India Pvt. Ltd.
Project Details:- Rehabilitation and Up gradation of existing Two Lane to Four
Lane Standards from Talcher to end of Kamakhyanagar By Pass Section(CH-
8+500 to 14+800) of NH-23(New NH 149) and (CH 301+474 to 336+900) of
NH-200(New NH-53) in the state of Odisha on EPC Mode.
Clint-NHAI Odisha
PMC-Segmental
Value of work-597Cr
Completion Period-4 year
KNOWLEDGE AND VARIOUS EXPERIMENTS DONE AT SITE
 Site Management
 Construction of Minor & Major bridge work
 Contractor Billing
 Making BBS Of All Structural Members including Major&minor
Bridges,Retaining Wall,Drain etc.
 Doing All LAB Tests like cube testing,steel testing,SPT,and all materials
related Concrete.
-- 1 of 2 --
Educational Qualification:
 Completed 10th (H.S.C) from A.N Bidyapitha, Mundamarai, Ganjam, having an
aggregate of 34.83% in the year 2008.
 Completed +2 (C.H.S.E) Science. From Somanath Science College,
Mundamarai, Ganjam, having an aggregate of 41.83% in the year 2010.
 Completed Diploma (SCET & VT) in Civil form Gandi Polytechnic, Berhampur
having 62.83% of marks in 2018.
Personal Profile:
Name : CH. SANDEEP KUMAR SUBUDHI
Father’s Name : CH. DILLIP KUMAR SUBUDHI
D.O.B : 28/05/1996
Mother Tongue : Oriya
Nationality : Indian
Languages Known : Hindi, Odia and English
Strengths : Hard Working, Self Confidence,
Punctual, Adaptability
I here by declare that all the details given above are true to my knowledge and belief.
Place: Mundamarai (CH. SANDEEP KUMAR SUBUDHI)
Date:
Declaration :', 'To associate myself with an esteemed organization where in I can utilize my stability and interpersonal
skills in contributing effectively towards the growth of the organization.
Computer Knowledge :
 I have basic computer knowledge (DCA).
Working Experience :
 2year&1month(Dt 23.06.2019-till present) Experience as a Junior
Engineer(Structure) in NH-149 Project AT Kunal Structure India Pvt. Ltd.
Project Details:- Rehabilitation and Up gradation of existing Two Lane to Four
Lane Standards from Talcher to end of Kamakhyanagar By Pass Section(CH-
8+500 to 14+800) of NH-23(New NH 149) and (CH 301+474 to 336+900) of
NH-200(New NH-53) in the state of Odisha on EPC Mode.
Clint-NHAI Odisha
PMC-Segmental
Value of work-597Cr
Completion Period-4 year
KNOWLEDGE AND VARIOUS EXPERIMENTS DONE AT SITE
 Site Management
 Construction of Minor & Major bridge work
 Contractor Billing
 Making BBS Of All Structural Members including Major&minor
Bridges,Retaining Wall,Drain etc.
 Doing All LAB Tests like cube testing,steel testing,SPT,and all materials
related Concrete.
-- 1 of 2 --
Educational Qualification:
 Completed 10th (H.S.C) from A.N Bidyapitha, Mundamarai, Ganjam, having an
aggregate of 34.83% in the year 2008.
 Completed +2 (C.H.S.E) Science. From Somanath Science College,
Mundamarai, Ganjam, having an aggregate of 41.83% in the year 2010.
 Completed Diploma (SCET & VT) in Civil form Gandi Polytechnic, Berhampur
having 62.83% of marks in 2018.
Personal Profile:
Name : CH. SANDEEP KUMAR SUBUDHI
Father’s Name : CH. DILLIP KUMAR SUBUDHI
D.O.B : 28/05/1996
Mother Tongue : Oriya
Nationality : Indian
Languages Known : Hindi, Odia and English
Strengths : Hard Working, Self Confidence,
Punctual, Adaptability
I here by declare that all the details given above are true to my knowledge and belief.
Place: Mundamarai (CH. SANDEEP KUMAR SUBUDHI)
Date:
Declaration :', ARRAY['Computer Knowledge :', ' I have basic computer knowledge (DCA).', 'Working Experience :', ' 2year&1month(Dt 23.06.2019-till present) Experience as a Junior', 'Engineer(Structure) in NH-149 Project AT Kunal Structure India Pvt. Ltd.', 'Project Details:- Rehabilitation and Up gradation of existing Two Lane to Four', 'Lane Standards from Talcher to end of Kamakhyanagar By Pass Section(CH-', '8+500 to 14+800) of NH-23(New NH 149) and (CH 301+474 to 336+900) of', 'NH-200(New NH-53) in the state of Odisha on EPC Mode.', 'Clint-NHAI Odisha', 'PMC-Segmental', 'Value of work-597Cr', 'Completion Period-4 year', 'KNOWLEDGE AND VARIOUS EXPERIMENTS DONE AT SITE', ' Site Management', ' Construction of Minor & Major bridge work', ' Contractor Billing', ' Making BBS Of All Structural Members including Major&minor', 'Bridges', 'Retaining Wall', 'Drain etc.', ' Doing All LAB Tests like cube testing', 'steel testing', 'SPT', 'and all materials', 'related Concrete.', '1 of 2 --', 'Educational Qualification:', ' Completed 10th (H.S.C) from A.N Bidyapitha', 'Mundamarai', 'Ganjam', 'having an', 'aggregate of 34.83% in the year 2008.', ' Completed +2 (C.H.S.E) Science. From Somanath Science College', 'having an aggregate of 41.83% in the year 2010.', ' Completed Diploma (SCET & VT) in Civil form Gandi Polytechnic', 'Berhampur', 'having 62.83% of marks in 2018.', 'Personal Profile:', 'Name : CH. SANDEEP KUMAR SUBUDHI', 'Father’s Name : CH. DILLIP KUMAR SUBUDHI', 'D.O.B : 28/05/1996', 'Mother Tongue : Oriya', 'Nationality : Indian', 'Languages Known : Hindi', 'Odia and English', 'Strengths : Hard Working', 'Self Confidence', 'Punctual', 'Adaptability', 'I here by declare that all the details given above are true to my knowledge and belief.', 'Place: Mundamarai (CH. SANDEEP KUMAR SUBUDHI)', 'Date:', 'Declaration :', '2 of 2 --']::text[], ARRAY['Computer Knowledge :', ' I have basic computer knowledge (DCA).', 'Working Experience :', ' 2year&1month(Dt 23.06.2019-till present) Experience as a Junior', 'Engineer(Structure) in NH-149 Project AT Kunal Structure India Pvt. Ltd.', 'Project Details:- Rehabilitation and Up gradation of existing Two Lane to Four', 'Lane Standards from Talcher to end of Kamakhyanagar By Pass Section(CH-', '8+500 to 14+800) of NH-23(New NH 149) and (CH 301+474 to 336+900) of', 'NH-200(New NH-53) in the state of Odisha on EPC Mode.', 'Clint-NHAI Odisha', 'PMC-Segmental', 'Value of work-597Cr', 'Completion Period-4 year', 'KNOWLEDGE AND VARIOUS EXPERIMENTS DONE AT SITE', ' Site Management', ' Construction of Minor & Major bridge work', ' Contractor Billing', ' Making BBS Of All Structural Members including Major&minor', 'Bridges', 'Retaining Wall', 'Drain etc.', ' Doing All LAB Tests like cube testing', 'steel testing', 'SPT', 'and all materials', 'related Concrete.', '1 of 2 --', 'Educational Qualification:', ' Completed 10th (H.S.C) from A.N Bidyapitha', 'Mundamarai', 'Ganjam', 'having an', 'aggregate of 34.83% in the year 2008.', ' Completed +2 (C.H.S.E) Science. From Somanath Science College', 'having an aggregate of 41.83% in the year 2010.', ' Completed Diploma (SCET & VT) in Civil form Gandi Polytechnic', 'Berhampur', 'having 62.83% of marks in 2018.', 'Personal Profile:', 'Name : CH. SANDEEP KUMAR SUBUDHI', 'Father’s Name : CH. DILLIP KUMAR SUBUDHI', 'D.O.B : 28/05/1996', 'Mother Tongue : Oriya', 'Nationality : Indian', 'Languages Known : Hindi', 'Odia and English', 'Strengths : Hard Working', 'Self Confidence', 'Punctual', 'Adaptability', 'I here by declare that all the details given above are true to my knowledge and belief.', 'Place: Mundamarai (CH. SANDEEP KUMAR SUBUDHI)', 'Date:', 'Declaration :', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Computer Knowledge :', ' I have basic computer knowledge (DCA).', 'Working Experience :', ' 2year&1month(Dt 23.06.2019-till present) Experience as a Junior', 'Engineer(Structure) in NH-149 Project AT Kunal Structure India Pvt. Ltd.', 'Project Details:- Rehabilitation and Up gradation of existing Two Lane to Four', 'Lane Standards from Talcher to end of Kamakhyanagar By Pass Section(CH-', '8+500 to 14+800) of NH-23(New NH 149) and (CH 301+474 to 336+900) of', 'NH-200(New NH-53) in the state of Odisha on EPC Mode.', 'Clint-NHAI Odisha', 'PMC-Segmental', 'Value of work-597Cr', 'Completion Period-4 year', 'KNOWLEDGE AND VARIOUS EXPERIMENTS DONE AT SITE', ' Site Management', ' Construction of Minor & Major bridge work', ' Contractor Billing', ' Making BBS Of All Structural Members including Major&minor', 'Bridges', 'Retaining Wall', 'Drain etc.', ' Doing All LAB Tests like cube testing', 'steel testing', 'SPT', 'and all materials', 'related Concrete.', '1 of 2 --', 'Educational Qualification:', ' Completed 10th (H.S.C) from A.N Bidyapitha', 'Mundamarai', 'Ganjam', 'having an', 'aggregate of 34.83% in the year 2008.', ' Completed +2 (C.H.S.E) Science. From Somanath Science College', 'having an aggregate of 41.83% in the year 2010.', ' Completed Diploma (SCET & VT) in Civil form Gandi Polytechnic', 'Berhampur', 'having 62.83% of marks in 2018.', 'Personal Profile:', 'Name : CH. SANDEEP KUMAR SUBUDHI', 'Father’s Name : CH. DILLIP KUMAR SUBUDHI', 'D.O.B : 28/05/1996', 'Mother Tongue : Oriya', 'Nationality : Indian', 'Languages Known : Hindi', 'Odia and English', 'Strengths : Hard Working', 'Self Confidence', 'Punctual', 'Adaptability', 'I here by declare that all the details given above are true to my knowledge and belief.', 'Place: Mundamarai (CH. SANDEEP KUMAR SUBUDHI)', 'Date:', 'Declaration :', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Lane Standards from Talcher to end of Kamakhyanagar By Pass Section(CH-\n8+500 to 14+800) of NH-23(New NH 149) and (CH 301+474 to 336+900) of\nNH-200(New NH-53) in the state of Odisha on EPC Mode.\nClint-NHAI Odisha\nPMC-Segmental\nValue of work-597Cr\nCompletion Period-4 year\nKNOWLEDGE AND VARIOUS EXPERIMENTS DONE AT SITE\n Site Management\n Construction of Minor & Major bridge work\n Contractor Billing\n Making BBS Of All Structural Members including Major&minor\nBridges,Retaining Wall,Drain etc.\n Doing All LAB Tests like cube testing,steel testing,SPT,and all materials\nrelated Concrete.\n-- 1 of 2 --\nEducational Qualification:\n Completed 10th (H.S.C) from A.N Bidyapitha, Mundamarai, Ganjam, having an\naggregate of 34.83% in the year 2008.\n Completed +2 (C.H.S.E) Science. From Somanath Science College,\nMundamarai, Ganjam, having an aggregate of 41.83% in the year 2010.\n Completed Diploma (SCET & VT) in Civil form Gandi Polytechnic, Berhampur\nhaving 62.83% of marks in 2018.\nPersonal Profile:\nName : CH. SANDEEP KUMAR SUBUDHI\nFather’s Name : CH. DILLIP KUMAR SUBUDHI\nD.O.B : 28/05/1996\nMother Tongue : Oriya\nNationality : Indian\nLanguages Known : Hindi, Odia and English\nStrengths : Hard Working, Self Confidence,\nPunctual, Adaptability\nI here by declare that all the details given above are true to my knowledge and belief.\nPlace: Mundamarai (CH. SANDEEP KUMAR SUBUDHI)\nDate:\nDeclaration :\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sandeep Subudhi Resume.pdf', 'Name: NAME : CH. SANDEEP KUMAR SUBUDHI

Email: sandeepsubudhi5@gmail.com

Phone: +917787881123

Headline: Career Objective :

Profile Summary: To associate myself with an esteemed organization where in I can utilize my stability and interpersonal
skills in contributing effectively towards the growth of the organization.
Computer Knowledge :
 I have basic computer knowledge (DCA).
Working Experience :
 2year&1month(Dt 23.06.2019-till present) Experience as a Junior
Engineer(Structure) in NH-149 Project AT Kunal Structure India Pvt. Ltd.
Project Details:- Rehabilitation and Up gradation of existing Two Lane to Four
Lane Standards from Talcher to end of Kamakhyanagar By Pass Section(CH-
8+500 to 14+800) of NH-23(New NH 149) and (CH 301+474 to 336+900) of
NH-200(New NH-53) in the state of Odisha on EPC Mode.
Clint-NHAI Odisha
PMC-Segmental
Value of work-597Cr
Completion Period-4 year
KNOWLEDGE AND VARIOUS EXPERIMENTS DONE AT SITE
 Site Management
 Construction of Minor & Major bridge work
 Contractor Billing
 Making BBS Of All Structural Members including Major&minor
Bridges,Retaining Wall,Drain etc.
 Doing All LAB Tests like cube testing,steel testing,SPT,and all materials
related Concrete.
-- 1 of 2 --
Educational Qualification:
 Completed 10th (H.S.C) from A.N Bidyapitha, Mundamarai, Ganjam, having an
aggregate of 34.83% in the year 2008.
 Completed +2 (C.H.S.E) Science. From Somanath Science College,
Mundamarai, Ganjam, having an aggregate of 41.83% in the year 2010.
 Completed Diploma (SCET & VT) in Civil form Gandi Polytechnic, Berhampur
having 62.83% of marks in 2018.
Personal Profile:
Name : CH. SANDEEP KUMAR SUBUDHI
Father’s Name : CH. DILLIP KUMAR SUBUDHI
D.O.B : 28/05/1996
Mother Tongue : Oriya
Nationality : Indian
Languages Known : Hindi, Odia and English
Strengths : Hard Working, Self Confidence,
Punctual, Adaptability
I here by declare that all the details given above are true to my knowledge and belief.
Place: Mundamarai (CH. SANDEEP KUMAR SUBUDHI)
Date:
Declaration :

Key Skills: Computer Knowledge :
 I have basic computer knowledge (DCA).
Working Experience :
 2year&1month(Dt 23.06.2019-till present) Experience as a Junior
Engineer(Structure) in NH-149 Project AT Kunal Structure India Pvt. Ltd.
Project Details:- Rehabilitation and Up gradation of existing Two Lane to Four
Lane Standards from Talcher to end of Kamakhyanagar By Pass Section(CH-
8+500 to 14+800) of NH-23(New NH 149) and (CH 301+474 to 336+900) of
NH-200(New NH-53) in the state of Odisha on EPC Mode.
Clint-NHAI Odisha
PMC-Segmental
Value of work-597Cr
Completion Period-4 year
KNOWLEDGE AND VARIOUS EXPERIMENTS DONE AT SITE
 Site Management
 Construction of Minor & Major bridge work
 Contractor Billing
 Making BBS Of All Structural Members including Major&minor
Bridges,Retaining Wall,Drain etc.
 Doing All LAB Tests like cube testing,steel testing,SPT,and all materials
related Concrete.
-- 1 of 2 --
Educational Qualification:
 Completed 10th (H.S.C) from A.N Bidyapitha, Mundamarai, Ganjam, having an
aggregate of 34.83% in the year 2008.
 Completed +2 (C.H.S.E) Science. From Somanath Science College,
Mundamarai, Ganjam, having an aggregate of 41.83% in the year 2010.
 Completed Diploma (SCET & VT) in Civil form Gandi Polytechnic, Berhampur
having 62.83% of marks in 2018.
Personal Profile:
Name : CH. SANDEEP KUMAR SUBUDHI
Father’s Name : CH. DILLIP KUMAR SUBUDHI
D.O.B : 28/05/1996
Mother Tongue : Oriya
Nationality : Indian
Languages Known : Hindi, Odia and English
Strengths : Hard Working, Self Confidence,
Punctual, Adaptability
I here by declare that all the details given above are true to my knowledge and belief.
Place: Mundamarai (CH. SANDEEP KUMAR SUBUDHI)
Date:
Declaration :
-- 2 of 2 --

Projects: Lane Standards from Talcher to end of Kamakhyanagar By Pass Section(CH-
8+500 to 14+800) of NH-23(New NH 149) and (CH 301+474 to 336+900) of
NH-200(New NH-53) in the state of Odisha on EPC Mode.
Clint-NHAI Odisha
PMC-Segmental
Value of work-597Cr
Completion Period-4 year
KNOWLEDGE AND VARIOUS EXPERIMENTS DONE AT SITE
 Site Management
 Construction of Minor & Major bridge work
 Contractor Billing
 Making BBS Of All Structural Members including Major&minor
Bridges,Retaining Wall,Drain etc.
 Doing All LAB Tests like cube testing,steel testing,SPT,and all materials
related Concrete.
-- 1 of 2 --
Educational Qualification:
 Completed 10th (H.S.C) from A.N Bidyapitha, Mundamarai, Ganjam, having an
aggregate of 34.83% in the year 2008.
 Completed +2 (C.H.S.E) Science. From Somanath Science College,
Mundamarai, Ganjam, having an aggregate of 41.83% in the year 2010.
 Completed Diploma (SCET & VT) in Civil form Gandi Polytechnic, Berhampur
having 62.83% of marks in 2018.
Personal Profile:
Name : CH. SANDEEP KUMAR SUBUDHI
Father’s Name : CH. DILLIP KUMAR SUBUDHI
D.O.B : 28/05/1996
Mother Tongue : Oriya
Nationality : Indian
Languages Known : Hindi, Odia and English
Strengths : Hard Working, Self Confidence,
Punctual, Adaptability
I here by declare that all the details given above are true to my knowledge and belief.
Place: Mundamarai (CH. SANDEEP KUMAR SUBUDHI)
Date:
Declaration :
-- 2 of 2 --

Extracted Resume Text: RESUME
NAME : CH. SANDEEP KUMAR SUBUDHI
S/O : CH. DILLIP KUMAR SUBUDHI
AT/PO : MUNDAMARAI, GOPINATH STREET
VIA : ASKA
DIST : GANJAM
STATE : ODISHA
PIN : 761114
MOB : +917787881123
E-MAIL ID : sandeepsubudhi5@gmail.com
Career Objective :
To associate myself with an esteemed organization where in I can utilize my stability and interpersonal
skills in contributing effectively towards the growth of the organization.
Computer Knowledge :
 I have basic computer knowledge (DCA).
Working Experience :
 2year&1month(Dt 23.06.2019-till present) Experience as a Junior
Engineer(Structure) in NH-149 Project AT Kunal Structure India Pvt. Ltd.
Project Details:- Rehabilitation and Up gradation of existing Two Lane to Four
Lane Standards from Talcher to end of Kamakhyanagar By Pass Section(CH-
8+500 to 14+800) of NH-23(New NH 149) and (CH 301+474 to 336+900) of
NH-200(New NH-53) in the state of Odisha on EPC Mode.
Clint-NHAI Odisha
PMC-Segmental
Value of work-597Cr
Completion Period-4 year
KNOWLEDGE AND VARIOUS EXPERIMENTS DONE AT SITE
 Site Management
 Construction of Minor & Major bridge work
 Contractor Billing
 Making BBS Of All Structural Members including Major&minor
Bridges,Retaining Wall,Drain etc.
 Doing All LAB Tests like cube testing,steel testing,SPT,and all materials
related Concrete.

-- 1 of 2 --

Educational Qualification:
 Completed 10th (H.S.C) from A.N Bidyapitha, Mundamarai, Ganjam, having an
aggregate of 34.83% in the year 2008.
 Completed +2 (C.H.S.E) Science. From Somanath Science College,
Mundamarai, Ganjam, having an aggregate of 41.83% in the year 2010.
 Completed Diploma (SCET & VT) in Civil form Gandi Polytechnic, Berhampur
having 62.83% of marks in 2018.
Personal Profile:
Name : CH. SANDEEP KUMAR SUBUDHI
Father’s Name : CH. DILLIP KUMAR SUBUDHI
D.O.B : 28/05/1996
Mother Tongue : Oriya
Nationality : Indian
Languages Known : Hindi, Odia and English
Strengths : Hard Working, Self Confidence,
Punctual, Adaptability
I here by declare that all the details given above are true to my knowledge and belief.
Place: Mundamarai (CH. SANDEEP KUMAR SUBUDHI)
Date:
Declaration :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sandeep Subudhi Resume.pdf

Parsed Technical Skills: Computer Knowledge :,  I have basic computer knowledge (DCA)., Working Experience :,  2year&1month(Dt 23.06.2019-till present) Experience as a Junior, Engineer(Structure) in NH-149 Project AT Kunal Structure India Pvt. Ltd., Project Details:- Rehabilitation and Up gradation of existing Two Lane to Four, Lane Standards from Talcher to end of Kamakhyanagar By Pass Section(CH-, 8+500 to 14+800) of NH-23(New NH 149) and (CH 301+474 to 336+900) of, NH-200(New NH-53) in the state of Odisha on EPC Mode., Clint-NHAI Odisha, PMC-Segmental, Value of work-597Cr, Completion Period-4 year, KNOWLEDGE AND VARIOUS EXPERIMENTS DONE AT SITE,  Site Management,  Construction of Minor & Major bridge work,  Contractor Billing,  Making BBS Of All Structural Members including Major&minor, Bridges, Retaining Wall, Drain etc.,  Doing All LAB Tests like cube testing, steel testing, SPT, and all materials, related Concrete., 1 of 2 --, Educational Qualification:,  Completed 10th (H.S.C) from A.N Bidyapitha, Mundamarai, Ganjam, having an, aggregate of 34.83% in the year 2008.,  Completed +2 (C.H.S.E) Science. From Somanath Science College, having an aggregate of 41.83% in the year 2010.,  Completed Diploma (SCET & VT) in Civil form Gandi Polytechnic, Berhampur, having 62.83% of marks in 2018., Personal Profile:, Name : CH. SANDEEP KUMAR SUBUDHI, Father’s Name : CH. DILLIP KUMAR SUBUDHI, D.O.B : 28/05/1996, Mother Tongue : Oriya, Nationality : Indian, Languages Known : Hindi, Odia and English, Strengths : Hard Working, Self Confidence, Punctual, Adaptability, I here by declare that all the details given above are true to my knowledge and belief., Place: Mundamarai (CH. SANDEEP KUMAR SUBUDHI), Date:, Declaration :, 2 of 2 --'),
(11400, 'Still', 'sandeepkrsh0@gmail.com', '7004265819', ' Objective', ' Objective', 'To work in challenging environment demanding all my skills and
efforts to contribute to the development of organization and
myself with good performanc.', 'To work in challenging environment demanding all my skills and
efforts to contribute to the development of organization and
myself with good performanc.', ARRAY['Teamwork', 'Quick learner', 'Adaptability', 'Safety & patient', 'worker', 'Maintenance of generator and', 'electric equipment like fan', 'AC &', 'DC motor.', 'Microsoft Office Word', 'Microsoft', 'Office Excel', 'Internet Browsing']::text[], ARRAY['Teamwork', 'Quick learner', 'Adaptability', 'Safety & patient', 'worker', 'Maintenance of generator and', 'electric equipment like fan', 'AC &', 'DC motor.', 'Microsoft Office Word', 'Microsoft', 'Office Excel', 'Internet Browsing']::text[], ARRAY[]::text[], ARRAY['Teamwork', 'Quick learner', 'Adaptability', 'Safety & patient', 'worker', 'Maintenance of generator and', 'electric equipment like fan', 'AC &', 'DC motor.', 'Microsoft Office Word', 'Microsoft', 'Office Excel', 'Internet Browsing']::text[], '', 'Date of Birth : 14/10/1997
Nationality : Indian
LANGUAGE : Hindi, English
SANDEEP KUMAR RANA', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"Mohammed Inayathula Contractor Pvt. LTD.\nSupervisor- Electrical\n● Taking responsibility for switchyards\n143MW,48MW & 30MW plant (all equipments like-\nLA,CT,PT,CVT, ISOLATER, PTR etc.) all kind of\nmaintenance (condition monitoring, PM, Breakdown).\n● Taking responsibility for Transmission line upto 220kv all\nkind of maintenance ( Including Thermography)\n● LT , VCB & HT panels maintenance.\n● IDT ( Inventor duty transformer) maintenance.\n● Earth pit maintenance.\n● DC battery bank maintenance and installation.\n● Maintenance work planning and executing.\n● Maintain all kind of maintenance documents."}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 2 --\nDesign of a digital contact-less Tachometer.\nIn this project we have designed Digital Tachometer using\nIR Sensor with Arduino for measuring the number of\nrotation of rotating Motor in RPM. A Digital RPM Meter\nis a measuring instrument which can measure the\nrotational speed of a rotary\nmachine digitally. Simply we have interfaced IR sensor module\nwith Arduino and 16*2 LCD module for display. The IR\nsensor module consist of IR Transmitter & Receiver in\na single pair that can work a Digital Tachometer for\nspeed for speed measurement of any rotating object.\n TRAINING\n● Damodar Valley Corporation, Koderma\n● Indian Railway Electric Loco Shed, Gomo\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sandeep cv (1).pdf', 'Name: Still

Email: sandeepkrsh0@gmail.com

Phone: 7004265819

Headline:  Objective

Profile Summary: To work in challenging environment demanding all my skills and
efforts to contribute to the development of organization and
myself with good performanc.

Key Skills: Teamwork, Quick learner,
Adaptability, Safety & patient
worker
Maintenance of generator and
electric equipment like fan, AC &
DC motor.
Microsoft Office Word, Microsoft
Office Excel, Internet Browsing

Employment: Mohammed Inayathula Contractor Pvt. LTD.
Supervisor- Electrical
● Taking responsibility for switchyards
143MW,48MW & 30MW plant (all equipments like-
LA,CT,PT,CVT, ISOLATER, PTR etc.) all kind of
maintenance (condition monitoring, PM, Breakdown).
● Taking responsibility for Transmission line upto 220kv all
kind of maintenance ( Including Thermography)
● LT , VCB & HT panels maintenance.
● IDT ( Inventor duty transformer) maintenance.
● Earth pit maintenance.
● DC battery bank maintenance and installation.
● Maintenance work planning and executing.
● Maintain all kind of maintenance documents.

Education: Vinoba Bhave University( Hazaribagh)
Bachelor of technology in Electrical and Electronic engineer
Jharkhand Academic Council ( Ranchi)
Intermediate in Science
Jharkhand Academic Council ( Ranchi)
High school
79%

Projects: -- 1 of 2 --
Design of a digital contact-less Tachometer.
In this project we have designed Digital Tachometer using
IR Sensor with Arduino for measuring the number of
rotation of rotating Motor in RPM. A Digital RPM Meter
is a measuring instrument which can measure the
rotational speed of a rotary
machine digitally. Simply we have interfaced IR sensor module
with Arduino and 16*2 LCD module for display. The IR
sensor module consist of IR Transmitter & Receiver in
a single pair that can work a Digital Tachometer for
speed for speed measurement of any rotating object.
 TRAINING
● Damodar Valley Corporation, Koderma
● Indian Railway Electric Loco Shed, Gomo
-- 2 of 2 --

Personal Details: Date of Birth : 14/10/1997
Nationality : Indian
LANGUAGE : Hindi, English
SANDEEP KUMAR RANA

Extracted Resume Text: 09/2021 -
Still
working
2016-2020
2014-2016
2012-2014
,
@
O
sandeepkrsh0@gmail.com
7004265819
Vill.- Baddiha, PO- Lokai,
PS- Koderma ( Jharkhand )
 Skills
Teamwork, Quick learner,
Adaptability, Safety & patient
worker
Maintenance of generator and
electric equipment like fan, AC &
DC motor.
Microsoft Office Word, Microsoft
Office Excel, Internet Browsing
 Personal Details
Date of Birth : 14/10/1997
Nationality : Indian
LANGUAGE : Hindi, English
SANDEEP KUMAR RANA
 Objective
To work in challenging environment demanding all my skills and
efforts to contribute to the development of organization and
myself with good performanc.
 Experience
Mohammed Inayathula Contractor Pvt. LTD.
Supervisor- Electrical
● Taking responsibility for switchyards
143MW,48MW & 30MW plant (all equipments like-
LA,CT,PT,CVT, ISOLATER, PTR etc.) all kind of
maintenance (condition monitoring, PM, Breakdown).
● Taking responsibility for Transmission line upto 220kv all
kind of maintenance ( Including Thermography)
● LT , VCB & HT panels maintenance.
● IDT ( Inventor duty transformer) maintenance.
● Earth pit maintenance.
● DC battery bank maintenance and installation.
● Maintenance work planning and executing.
● Maintain all kind of maintenance documents.
 Education
Vinoba Bhave University( Hazaribagh)
Bachelor of technology in Electrical and Electronic engineer
Jharkhand Academic Council ( Ranchi)
Intermediate in Science
Jharkhand Academic Council ( Ranchi)
High school
79%
 Projects

-- 1 of 2 --

Design of a digital contact-less Tachometer.
In this project we have designed Digital Tachometer using
IR Sensor with Arduino for measuring the number of
rotation of rotating Motor in RPM. A Digital RPM Meter
is a measuring instrument which can measure the
rotational speed of a rotary
machine digitally. Simply we have interfaced IR sensor module
with Arduino and 16*2 LCD module for display. The IR
sensor module consist of IR Transmitter & Receiver in
a single pair that can work a Digital Tachometer for
speed for speed measurement of any rotating object.
 TRAINING
● Damodar Valley Corporation, Koderma
● Indian Railway Electric Loco Shed, Gomo

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sandeep cv (1).pdf

Parsed Technical Skills: Teamwork, Quick learner, Adaptability, Safety & patient, worker, Maintenance of generator and, electric equipment like fan, AC &, DC motor., Microsoft Office Word, Microsoft, Office Excel, Internet Browsing'),
(11401, 'CAREER OBJECTIVE:', 'sandeepch45@gmail.com', '9560330142', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Sandeep Kumar
Academic Qualifications
1. Matriculation from Board of School Education Bhiwani, Haryana in 2005.
2. Diploma in Electrical Engineering from Govt. Polytechnic Ambala, Haryana in 2008
Job Responsibility:
Total 14 Years of Experience in Building Construction projects, Residential and
commercial as MEP Engineer .
Site Execution of Electrical works, Fire Fighting works, Plumbing,HVAC, CCTV, Intercom
& Lift work.
Verification of contractor bill & Deviation sheet.
Coordination with design team, architect & civil team.
Managing the site from initial to completion stage.
Design review as per practical point of view.
Perform the tasks of preparing defect schedules as well as ensure correction of the same.
Handle the tasks of supporting senior level site engineers in complex commissioning of
Electrical equipment’s.
Responsible for all work of Electrical, Firefighting, HVAC, CCTV, Intercom & lift.
Handle the tasks of monitoring the development of installation and update the report
to G.M.', 'Sandeep Kumar
Academic Qualifications
1. Matriculation from Board of School Education Bhiwani, Haryana in 2005.
2. Diploma in Electrical Engineering from Govt. Polytechnic Ambala, Haryana in 2008
Job Responsibility:
Total 14 Years of Experience in Building Construction projects, Residential and
commercial as MEP Engineer .
Site Execution of Electrical works, Fire Fighting works, Plumbing,HVAC, CCTV, Intercom
& Lift work.
Verification of contractor bill & Deviation sheet.
Coordination with design team, architect & civil team.
Managing the site from initial to completion stage.
Design review as per practical point of view.
Perform the tasks of preparing defect schedules as well as ensure correction of the same.
Handle the tasks of supporting senior level site engineers in complex commissioning of
Electrical equipment’s.
Responsible for all work of Electrical, Firefighting, HVAC, CCTV, Intercom & lift.
Handle the tasks of monitoring the development of installation and update the report
to G.M.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'House No. 86, Gali No.3, Rajiv Colony-2, Nilokheri.
District: Karnal, Haryana – 132117 Mob.No. +91- 9560330142
Email: sandeepch45@gmail.com,
-- 1 of 3 --
3. Previously associated with RRA Project Management Pvt. Ltd as a
Sr. Engineer MEP at Panipat from July 2018 to Nov 2020 at their
following Projects:-
• LHDM & Dr.Prem Hospital.
PANIPAT.
Project Details- Commercial building in 1 acres comprising of 1nos.
basement+G+2 tower.
4. Previously working as a Sr. Project Engineer(Services) in Ansal
Housing Ltd. at Gurugram from Feb 2014 to July 2018 at their
following Projects:-
• Ansal Heights, Sector 86 Gurugram.
Project Details- Residential township of 17.962 acres comprising of 10
nos. S+13 high-rise towers 01 nos. of G+3 buillding with 14 nos. of
Villas.
• Ansal Heights,Sector 92 Gurugram.
Project Details- Residential township of 12.300 acres comprising of 6 nos.
S+13 high-rise towers with 30 nos. of Villas.
• Ansal Hub,Sector 83 Gurugram.
Project Details- Shopping centre and office complex of 8.500 acres
comprising of 2 nos. G+11 high towers.
5. Previously working with Shivalaya Construction Co. Pvt Ltd. As a
Project Engineer MEP From August 2008 to Feb 2014 at their following', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1. Presently working in S S Group as a Project Manager MEP at\nSector 86 Gurugram from Jan 2022 to till date.\n2. Previously working in Ansal Housing and Construction ltd. As a\nDPM SERVICES at Ansal Town Meerut from Nov 2020 to Dec.\n2021"}]'::jsonb, '[{"title":"Imported project details","description":"basement+G+2 tower.\n4. Previously working as a Sr. Project Engineer(Services) in Ansal\nHousing Ltd. at Gurugram from Feb 2014 to July 2018 at their\nfollowing Projects:-\n• Ansal Heights, Sector 86 Gurugram.\nProject Details- Residential township of 17.962 acres comprising of 10\nnos. S+13 high-rise towers 01 nos. of G+3 buillding with 14 nos. of\nVillas.\n• Ansal Heights,Sector 92 Gurugram.\nProject Details- Residential township of 12.300 acres comprising of 6 nos.\nS+13 high-rise towers with 30 nos. of Villas.\n• Ansal Hub,Sector 83 Gurugram.\nProject Details- Shopping centre and office complex of 8.500 acres\ncomprising of 2 nos. G+11 high towers.\n5. Previously working with Shivalaya Construction Co. Pvt Ltd. As a\nProject Engineer MEP From August 2008 to Feb 2014 at their following"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sandeep CV-3.pdf', 'Name: CAREER OBJECTIVE:

Email: sandeepch45@gmail.com

Phone: 9560330142

Headline: CAREER OBJECTIVE:

Profile Summary: Sandeep Kumar
Academic Qualifications
1. Matriculation from Board of School Education Bhiwani, Haryana in 2005.
2. Diploma in Electrical Engineering from Govt. Polytechnic Ambala, Haryana in 2008
Job Responsibility:
Total 14 Years of Experience in Building Construction projects, Residential and
commercial as MEP Engineer .
Site Execution of Electrical works, Fire Fighting works, Plumbing,HVAC, CCTV, Intercom
& Lift work.
Verification of contractor bill & Deviation sheet.
Coordination with design team, architect & civil team.
Managing the site from initial to completion stage.
Design review as per practical point of view.
Perform the tasks of preparing defect schedules as well as ensure correction of the same.
Handle the tasks of supporting senior level site engineers in complex commissioning of
Electrical equipment’s.
Responsible for all work of Electrical, Firefighting, HVAC, CCTV, Intercom & lift.
Handle the tasks of monitoring the development of installation and update the report
to G.M.

Employment: 1. Presently working in S S Group as a Project Manager MEP at
Sector 86 Gurugram from Jan 2022 to till date.
2. Previously working in Ansal Housing and Construction ltd. As a
DPM SERVICES at Ansal Town Meerut from Nov 2020 to Dec.
2021

Education: 1. Matriculation from Board of School Education Bhiwani, Haryana in 2005.
2. Diploma in Electrical Engineering from Govt. Polytechnic Ambala, Haryana in 2008
Job Responsibility:
Total 14 Years of Experience in Building Construction projects, Residential and
commercial as MEP Engineer .
Site Execution of Electrical works, Fire Fighting works, Plumbing,HVAC, CCTV, Intercom
& Lift work.
Verification of contractor bill & Deviation sheet.
Coordination with design team, architect & civil team.
Managing the site from initial to completion stage.
Design review as per practical point of view.
Perform the tasks of preparing defect schedules as well as ensure correction of the same.
Handle the tasks of supporting senior level site engineers in complex commissioning of
Electrical equipment’s.
Responsible for all work of Electrical, Firefighting, HVAC, CCTV, Intercom & lift.
Handle the tasks of monitoring the development of installation and update the report
to G.M.

Projects: basement+G+2 tower.
4. Previously working as a Sr. Project Engineer(Services) in Ansal
Housing Ltd. at Gurugram from Feb 2014 to July 2018 at their
following Projects:-
• Ansal Heights, Sector 86 Gurugram.
Project Details- Residential township of 17.962 acres comprising of 10
nos. S+13 high-rise towers 01 nos. of G+3 buillding with 14 nos. of
Villas.
• Ansal Heights,Sector 92 Gurugram.
Project Details- Residential township of 12.300 acres comprising of 6 nos.
S+13 high-rise towers with 30 nos. of Villas.
• Ansal Hub,Sector 83 Gurugram.
Project Details- Shopping centre and office complex of 8.500 acres
comprising of 2 nos. G+11 high towers.
5. Previously working with Shivalaya Construction Co. Pvt Ltd. As a
Project Engineer MEP From August 2008 to Feb 2014 at their following

Personal Details: House No. 86, Gali No.3, Rajiv Colony-2, Nilokheri.
District: Karnal, Haryana – 132117 Mob.No. +91- 9560330142
Email: sandeepch45@gmail.com,
-- 1 of 3 --
3. Previously associated with RRA Project Management Pvt. Ltd as a
Sr. Engineer MEP at Panipat from July 2018 to Nov 2020 at their
following Projects:-
• LHDM & Dr.Prem Hospital.
PANIPAT.
Project Details- Commercial building in 1 acres comprising of 1nos.
basement+G+2 tower.
4. Previously working as a Sr. Project Engineer(Services) in Ansal
Housing Ltd. at Gurugram from Feb 2014 to July 2018 at their
following Projects:-
• Ansal Heights, Sector 86 Gurugram.
Project Details- Residential township of 17.962 acres comprising of 10
nos. S+13 high-rise towers 01 nos. of G+3 buillding with 14 nos. of
Villas.
• Ansal Heights,Sector 92 Gurugram.
Project Details- Residential township of 12.300 acres comprising of 6 nos.
S+13 high-rise towers with 30 nos. of Villas.
• Ansal Hub,Sector 83 Gurugram.
Project Details- Shopping centre and office complex of 8.500 acres
comprising of 2 nos. G+11 high towers.
5. Previously working with Shivalaya Construction Co. Pvt Ltd. As a
Project Engineer MEP From August 2008 to Feb 2014 at their following

Extracted Resume Text: CAREER OBJECTIVE:
Sandeep Kumar
Academic Qualifications
1. Matriculation from Board of School Education Bhiwani, Haryana in 2005.
2. Diploma in Electrical Engineering from Govt. Polytechnic Ambala, Haryana in 2008
Job Responsibility:
Total 14 Years of Experience in Building Construction projects, Residential and
commercial as MEP Engineer .
Site Execution of Electrical works, Fire Fighting works, Plumbing,HVAC, CCTV, Intercom
& Lift work.
Verification of contractor bill & Deviation sheet.
Coordination with design team, architect & civil team.
Managing the site from initial to completion stage.
Design review as per practical point of view.
Perform the tasks of preparing defect schedules as well as ensure correction of the same.
Handle the tasks of supporting senior level site engineers in complex commissioning of
Electrical equipment’s.
Responsible for all work of Electrical, Firefighting, HVAC, CCTV, Intercom & lift.
Handle the tasks of monitoring the development of installation and update the report
to G.M.
Experience:-
1. Presently working in S S Group as a Project Manager MEP at
Sector 86 Gurugram from Jan 2022 to till date.
2. Previously working in Ansal Housing and Construction ltd. As a
DPM SERVICES at Ansal Town Meerut from Nov 2020 to Dec.
2021
Address: -
House No. 86, Gali No.3, Rajiv Colony-2, Nilokheri.
District: Karnal, Haryana – 132117 Mob.No. +91- 9560330142
Email: sandeepch45@gmail.com,

-- 1 of 3 --

3. Previously associated with RRA Project Management Pvt. Ltd as a
Sr. Engineer MEP at Panipat from July 2018 to Nov 2020 at their
following Projects:-
• LHDM & Dr.Prem Hospital.
PANIPAT.
Project Details- Commercial building in 1 acres comprising of 1nos.
basement+G+2 tower.
4. Previously working as a Sr. Project Engineer(Services) in Ansal
Housing Ltd. at Gurugram from Feb 2014 to July 2018 at their
following Projects:-
• Ansal Heights, Sector 86 Gurugram.
Project Details- Residential township of 17.962 acres comprising of 10
nos. S+13 high-rise towers 01 nos. of G+3 buillding with 14 nos. of
Villas.
• Ansal Heights,Sector 92 Gurugram.
Project Details- Residential township of 12.300 acres comprising of 6 nos.
S+13 high-rise towers with 30 nos. of Villas.
• Ansal Hub,Sector 83 Gurugram.
Project Details- Shopping centre and office complex of 8.500 acres
comprising of 2 nos. G+11 high towers.
5. Previously working with Shivalaya Construction Co. Pvt Ltd. As a
Project Engineer MEP From August 2008 to Feb 2014 at their following
Projects:-
• Girls hostel at IIT Roorkee .Client- N.B.C.C
• Boys hostel at IIT Roorkee .Client- N.B.C.C
• Mini Secretariat at Rohtak ( Haryana ).Client- H.S.I.I.D.C.
• Police Station ( Special Cell ) & Staff Qtrs. at Sec-22 Rohini , New Delhi
Client- H.P.L
• Marigold Apartment at Khekhra ,Bagpath,U.P.Client- N.B.C.C
• Prison Complex and Staff Qtrs at Mandholi , Delhi.Client- PWD Delhi

-- 2 of 3 --

Personal Details
Father’s Name : Shri Madan Lal
Date of birth : 20th April, 1989
Marital status : Married
Gender : Male
Nationality : Indian
Language Known : Hindi & English
Certification I certify that, to the best of knowledge & belief, this bio-data correctly
describes my qualification & experiences.
Date……………..
Place……………. SANDEEP KUMAR

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sandeep CV-3.pdf');

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
