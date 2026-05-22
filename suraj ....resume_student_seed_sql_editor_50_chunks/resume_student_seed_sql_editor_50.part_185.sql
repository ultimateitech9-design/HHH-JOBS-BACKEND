-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:04.306Z
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
(9202, 'Position – Junior Engineer', 'saurabhkumar041991@gmail.com', '9012251292', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To make contribution to organization to the best of abilities Also to develop new skills during
the Integration & achieve the height.
ACADEMIC QUALIFICATION:-
 High-School Passed from UP Board Allahabad in 2005.
PROFESSIONAL QUALIFICATION:-
 Three years Diploma in Civil Engineering Passed in 2014 From BTE Lucknow with
1st Division
PRESENT STATUS :-
Working with SADBHAV ENGINEERING LIMITED on project, Four laning of Bhavnagar-Talaja
section of NH-8E from km. 7.090 to km. 53.585(package-1) in the state of Gujarat to be executed on
hybrid annuity mode under NHDP Phase-IV.
 Employer : SADBHAV ENGINEERING LIMITED
 Designation : Jr. Engineer (QA/QC)
-- 1 of 5 --
 Client : NHAI
 Independent Engineer : INTERCONTINENTAL CONSULTANTS AND TECHNOCRATS PVT.
LTD.
 Period : Feb.2018 to till date', 'To make contribution to organization to the best of abilities Also to develop new skills during
the Integration & achieve the height.
ACADEMIC QUALIFICATION:-
 High-School Passed from UP Board Allahabad in 2005.
PROFESSIONAL QUALIFICATION:-
 Three years Diploma in Civil Engineering Passed in 2014 From BTE Lucknow with
1st Division
PRESENT STATUS :-
Working with SADBHAV ENGINEERING LIMITED on project, Four laning of Bhavnagar-Talaja
section of NH-8E from km. 7.090 to km. 53.585(package-1) in the state of Gujarat to be executed on
hybrid annuity mode under NHDP Phase-IV.
 Employer : SADBHAV ENGINEERING LIMITED
 Designation : Jr. Engineer (QA/QC)
-- 1 of 5 --
 Client : NHAI
 Independent Engineer : INTERCONTINENTAL CONSULTANTS AND TECHNOCRATS PVT.
LTD.
 Period : Feb.2018 to till date', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Teh.- Mawana, Dist.- Meerut ,Uttar Pradesh ,Pin- 250401
Mobile: 9012251292 ,8171152844
E-mail: saurabhkumar041991@gmail.com
WORK EXPERIENCE:- 6 YEARS 6 Months', '', 'Working with SADBHAV ENGINEERING LIMITED on project, Development Of Six – Lane
Eastern Peripheral Expressway { NH No Ne - ||} – Package || From KM 22.000 To 46.500 In the State Of
Uttar Pradesh On EPC Mode
 Employer : SADBHAV ENGINEERING LIMITED
 Designation : Jr. Engineer (QA/QC)
 Client : NHAI
 Independent Engineer : Egis India Consulting Engineers PVT Limted
 Period : Jan.2016 to Feb.2018
Working with SADBHAV ENGINEERING LIMITEDon project, Four laning of Gomti Chauraha
–Udaipur Section Of NH-8 from km. 177+000 to km. 260+000 in the state of Rajasthan Under NHDP
Phase 4 th On Design Build,Finance Operate And Transfer Toll { BASIS}
 Employer :SADBHAV ENGINEERING LIMITED
 Designation : Jr. Engineer (QA/QC)
 Client : NHAI
 Independent Engineer :Aarvee Associates pvt Limited
 Period :July.2014 to Jan.2016
JOB RESPONSIBILITY:-
 Soil Test (IS : 2720)
 M.D.D. (Modified Proctor Compaction test, Maximum Dry Density) Part -8.
 F.DD. (Field Dry Density).Part -28
-- 2 of 5 --
 G.S.A. (Grain Size Analysis) Part 4-1985.
 F.S.I (Free Swell Index) Part-40.
 L.L.(Liquid Limit) ,P.I (Plasticity Index) Part -5.
 C.B.R. (California Bearing Ratio) Part- 16-1997.
 Concrete Test :
 C.S.T. (Compressive Strength Test).
 A.I.V. (Aggregate Impact Value)
 Gradation Test (10 mm, 20 mm, Sand, GSB, Filter Media, D.L.C Blending, P.Q.C
Blending) .
 Flakiness And Elongation test (Shape & Size)
 Flexural strength Test of beam
 Compressive Strength of Cement Mortar Cube.
 Bitumen Test
 Specific gravity Test
 Penetration Test
 Softening point Test
 Ductility Test
 Flash and fire point Test
 Cement Test
 Fineness Test
 Standard Consistency Test
 Setting Time Test
 Soundness Test
 Cement Motor cubes
 Key Qualifications:
I am a Diploma in Civil Engineering having more than 5 Years of extensive experience in
Construction sector. Also been involved in Quality Control of roads and Flexible as Rigid
pavement construction works . Also responsible for Design of mixes , GSB, WMM, DBM,
SDBC & BC and Concrete mixes. And Identification and selection of Borrow Areas,
Quarry sites and materials and sources, testing of Cement, Sand, Water, Fine aggregate,
Coarse aggregates, Quality control of materials and Works monitoring Laboratory and
field tests, preparation of reports on quality test results etc. I have experience in the
field of Highway and Quality control Labs, Maintenance, construction supervision of
roads etc.
-- 3 of 5 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saurabh update cv (2).pdf', 'Name: Position – Junior Engineer

Email: saurabhkumar041991@gmail.com

Phone: 9012251292

Headline: CAREER OBJECTIVE:-

Profile Summary: To make contribution to organization to the best of abilities Also to develop new skills during
the Integration & achieve the height.
ACADEMIC QUALIFICATION:-
 High-School Passed from UP Board Allahabad in 2005.
PROFESSIONAL QUALIFICATION:-
 Three years Diploma in Civil Engineering Passed in 2014 From BTE Lucknow with
1st Division
PRESENT STATUS :-
Working with SADBHAV ENGINEERING LIMITED on project, Four laning of Bhavnagar-Talaja
section of NH-8E from km. 7.090 to km. 53.585(package-1) in the state of Gujarat to be executed on
hybrid annuity mode under NHDP Phase-IV.
 Employer : SADBHAV ENGINEERING LIMITED
 Designation : Jr. Engineer (QA/QC)
-- 1 of 5 --
 Client : NHAI
 Independent Engineer : INTERCONTINENTAL CONSULTANTS AND TECHNOCRATS PVT.
LTD.
 Period : Feb.2018 to till date

Career Profile: Working with SADBHAV ENGINEERING LIMITED on project, Development Of Six – Lane
Eastern Peripheral Expressway { NH No Ne - ||} – Package || From KM 22.000 To 46.500 In the State Of
Uttar Pradesh On EPC Mode
 Employer : SADBHAV ENGINEERING LIMITED
 Designation : Jr. Engineer (QA/QC)
 Client : NHAI
 Independent Engineer : Egis India Consulting Engineers PVT Limted
 Period : Jan.2016 to Feb.2018
Working with SADBHAV ENGINEERING LIMITEDon project, Four laning of Gomti Chauraha
–Udaipur Section Of NH-8 from km. 177+000 to km. 260+000 in the state of Rajasthan Under NHDP
Phase 4 th On Design Build,Finance Operate And Transfer Toll { BASIS}
 Employer :SADBHAV ENGINEERING LIMITED
 Designation : Jr. Engineer (QA/QC)
 Client : NHAI
 Independent Engineer :Aarvee Associates pvt Limited
 Period :July.2014 to Jan.2016
JOB RESPONSIBILITY:-
 Soil Test (IS : 2720)
 M.D.D. (Modified Proctor Compaction test, Maximum Dry Density) Part -8.
 F.DD. (Field Dry Density).Part -28
-- 2 of 5 --
 G.S.A. (Grain Size Analysis) Part 4-1985.
 F.S.I (Free Swell Index) Part-40.
 L.L.(Liquid Limit) ,P.I (Plasticity Index) Part -5.
 C.B.R. (California Bearing Ratio) Part- 16-1997.
 Concrete Test :
 C.S.T. (Compressive Strength Test).
 A.I.V. (Aggregate Impact Value)
 Gradation Test (10 mm, 20 mm, Sand, GSB, Filter Media, D.L.C Blending, P.Q.C
Blending) .
 Flakiness And Elongation test (Shape & Size)
 Flexural strength Test of beam
 Compressive Strength of Cement Mortar Cube.
 Bitumen Test
 Specific gravity Test
 Penetration Test
 Softening point Test
 Ductility Test
 Flash and fire point Test
 Cement Test
 Fineness Test
 Standard Consistency Test
 Setting Time Test
 Soundness Test
 Cement Motor cubes
 Key Qualifications:
I am a Diploma in Civil Engineering having more than 5 Years of extensive experience in
Construction sector. Also been involved in Quality Control of roads and Flexible as Rigid
pavement construction works . Also responsible for Design of mixes , GSB, WMM, DBM,
SDBC & BC and Concrete mixes. And Identification and selection of Borrow Areas,
Quarry sites and materials and sources, testing of Cement, Sand, Water, Fine aggregate,
Coarse aggregates, Quality control of materials and Works monitoring Laboratory and
field tests, preparation of reports on quality test results etc. I have experience in the
field of Highway and Quality control Labs, Maintenance, construction supervision of
roads etc.
-- 3 of 5 --

Education:  High-School Passed from UP Board Allahabad in 2005.
PROFESSIONAL QUALIFICATION:-
 Three years Diploma in Civil Engineering Passed in 2014 From BTE Lucknow with
1st Division
PRESENT STATUS :-
Working with SADBHAV ENGINEERING LIMITED on project, Four laning of Bhavnagar-Talaja
section of NH-8E from km. 7.090 to km. 53.585(package-1) in the state of Gujarat to be executed on
hybrid annuity mode under NHDP Phase-IV.
 Employer : SADBHAV ENGINEERING LIMITED
 Designation : Jr. Engineer (QA/QC)
-- 1 of 5 --
 Client : NHAI
 Independent Engineer : INTERCONTINENTAL CONSULTANTS AND TECHNOCRATS PVT.
LTD.
 Period : Feb.2018 to till date

Personal Details: Teh.- Mawana, Dist.- Meerut ,Uttar Pradesh ,Pin- 250401
Mobile: 9012251292 ,8171152844
E-mail: saurabhkumar041991@gmail.com
WORK EXPERIENCE:- 6 YEARS 6 Months

Extracted Resume Text: RESUME
Position – Junior Engineer
Name - Saurabh kumar
Address- Village -Takhawali , Po- Akbarpur Sadat
Teh.- Mawana, Dist.- Meerut ,Uttar Pradesh ,Pin- 250401
Mobile: 9012251292 ,8171152844
E-mail: saurabhkumar041991@gmail.com
WORK EXPERIENCE:- 6 YEARS 6 Months
CAREER OBJECTIVE:-
To make contribution to organization to the best of abilities Also to develop new skills during
the Integration & achieve the height.
ACADEMIC QUALIFICATION:-
 High-School Passed from UP Board Allahabad in 2005.
PROFESSIONAL QUALIFICATION:-
 Three years Diploma in Civil Engineering Passed in 2014 From BTE Lucknow with
1st Division
PRESENT STATUS :-
Working with SADBHAV ENGINEERING LIMITED on project, Four laning of Bhavnagar-Talaja
section of NH-8E from km. 7.090 to km. 53.585(package-1) in the state of Gujarat to be executed on
hybrid annuity mode under NHDP Phase-IV.
 Employer : SADBHAV ENGINEERING LIMITED
 Designation : Jr. Engineer (QA/QC)

-- 1 of 5 --

 Client : NHAI
 Independent Engineer : INTERCONTINENTAL CONSULTANTS AND TECHNOCRATS PVT.
LTD.
 Period : Feb.2018 to till date
JOB PROFILE:-
Working with SADBHAV ENGINEERING LIMITED on project, Development Of Six – Lane
Eastern Peripheral Expressway { NH No Ne - ||} – Package || From KM 22.000 To 46.500 In the State Of
Uttar Pradesh On EPC Mode
 Employer : SADBHAV ENGINEERING LIMITED
 Designation : Jr. Engineer (QA/QC)
 Client : NHAI
 Independent Engineer : Egis India Consulting Engineers PVT Limted
 Period : Jan.2016 to Feb.2018
Working with SADBHAV ENGINEERING LIMITEDon project, Four laning of Gomti Chauraha
–Udaipur Section Of NH-8 from km. 177+000 to km. 260+000 in the state of Rajasthan Under NHDP
Phase 4 th On Design Build,Finance Operate And Transfer Toll { BASIS}
 Employer :SADBHAV ENGINEERING LIMITED
 Designation : Jr. Engineer (QA/QC)
 Client : NHAI
 Independent Engineer :Aarvee Associates pvt Limited
 Period :July.2014 to Jan.2016
JOB RESPONSIBILITY:-
 Soil Test (IS : 2720)
 M.D.D. (Modified Proctor Compaction test, Maximum Dry Density) Part -8.
 F.DD. (Field Dry Density).Part -28

-- 2 of 5 --

 G.S.A. (Grain Size Analysis) Part 4-1985.
 F.S.I (Free Swell Index) Part-40.
 L.L.(Liquid Limit) ,P.I (Plasticity Index) Part -5.
 C.B.R. (California Bearing Ratio) Part- 16-1997.
 Concrete Test :
 C.S.T. (Compressive Strength Test).
 A.I.V. (Aggregate Impact Value)
 Gradation Test (10 mm, 20 mm, Sand, GSB, Filter Media, D.L.C Blending, P.Q.C
Blending) .
 Flakiness And Elongation test (Shape & Size)
 Flexural strength Test of beam
 Compressive Strength of Cement Mortar Cube.
 Bitumen Test
 Specific gravity Test
 Penetration Test
 Softening point Test
 Ductility Test
 Flash and fire point Test
 Cement Test
 Fineness Test
 Standard Consistency Test
 Setting Time Test
 Soundness Test
 Cement Motor cubes
 Key Qualifications:
I am a Diploma in Civil Engineering having more than 5 Years of extensive experience in
Construction sector. Also been involved in Quality Control of roads and Flexible as Rigid
pavement construction works . Also responsible for Design of mixes , GSB, WMM, DBM,
SDBC & BC and Concrete mixes. And Identification and selection of Borrow Areas,
Quarry sites and materials and sources, testing of Cement, Sand, Water, Fine aggregate,
Coarse aggregates, Quality control of materials and Works monitoring Laboratory and
field tests, preparation of reports on quality test results etc. I have experience in the
field of Highway and Quality control Labs, Maintenance, construction supervision of
roads etc.

-- 3 of 5 --

PERSONAL DETAILS:-
 Name :- Saurabh Kumar
 Fathers Name :- Fate Singh
 Date Of Birth :- 7th Apr. 1991
 Permanent Address :- Village -Takhawali , Po- Akbarpur Sadat
Teh.- Mawana, Dist.- Meerut (U.P) ,Pin 250401
 Religion :- Hindu.
 Nationality :- Indian.
 Marital Status :- Unmarried.
 Language :- Hindi & English.
 PERSONAL STRENGTH:-
 Patience full and flexible in nature.
 Good communication ,Team oriented ,well disciplined and analytical skills.
 Fully responsible and careful my duties.
 Committed to meet the dead lines.
DECELARATION:-
 I hereby declare that the all information mentioned above in true to the best of my
knowledge.

-- 4 of 5 --

Date:
SAURABH KUMAR
Place:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Saurabh update cv (2).pdf'),
(9203, 'SAURABH SAINI', 'saurabhsaini020@gmail.com', '8112266920', 'OBJECTIVE:', 'OBJECTIVE:', 'EDUCATIONAL QUALIFICATION:', 'EDUCATIONAL QUALIFICATION:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Marital Status : Unmarried
Linguistic Ability : Hindi, English
Permanent Address : 12, Jai Ambey Colony Manna ka Road
Alwar (Raj.) 301001.
Mobile No. : 8239156943, 8112266920
I assure you if given a chance I will work honestly & sincerely to your entirely satisfaction,
eagerly awaiting for a favorable reply.
DATE: -
Place: (SAURABH SAINI)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"COMPUTER PROFICIENCY:\nTRANNING:\n:\nHOBBIES:\n-- 1 of 2 --\n Cement Concrete road construction in U.I.T, Alwar.\n Construction Project Management.\n Earthquake Resistant Building.\nName : Saurabh Saini\nFather''s Name : Shri Nandkishor Saini\nMother’s Name : Mrs. Nisha Saini\nDate of Birth : 08-07-1997\nSex : Male\nMarital Status : Unmarried\nLinguistic Ability : Hindi, English\nPermanent Address : 12, Jai Ambey Colony Manna ka Road\nAlwar (Raj.) 301001.\nMobile No. : 8239156943, 8112266920\nI assure you if given a chance I will work honestly & sincerely to your entirely satisfaction,\neagerly awaiting for a favorable reply.\nDATE: -\nPlace: (SAURABH SAINI)"}]'::jsonb, 'F:\Resume All 3\SAURABH Saini resume new 111.pdf', 'Name: SAURABH SAINI

Email: saurabhsaini020@gmail.com

Phone: 8112266920

Headline: OBJECTIVE:

Profile Summary: EDUCATIONAL QUALIFICATION:

Accomplishments: COMPUTER PROFICIENCY:
TRANNING:
:
HOBBIES:
-- 1 of 2 --
 Cement Concrete road construction in U.I.T, Alwar.
 Construction Project Management.
 Earthquake Resistant Building.
Name : Saurabh Saini
Father''s Name : Shri Nandkishor Saini
Mother’s Name : Mrs. Nisha Saini
Date of Birth : 08-07-1997
Sex : Male
Marital Status : Unmarried
Linguistic Ability : Hindi, English
Permanent Address : 12, Jai Ambey Colony Manna ka Road
Alwar (Raj.) 301001.
Mobile No. : 8239156943, 8112266920
I assure you if given a chance I will work honestly & sincerely to your entirely satisfaction,
eagerly awaiting for a favorable reply.
DATE: -
Place: (SAURABH SAINI)

Personal Details: Sex : Male
Marital Status : Unmarried
Linguistic Ability : Hindi, English
Permanent Address : 12, Jai Ambey Colony Manna ka Road
Alwar (Raj.) 301001.
Mobile No. : 8239156943, 8112266920
I assure you if given a chance I will work honestly & sincerely to your entirely satisfaction,
eagerly awaiting for a favorable reply.
DATE: -
Place: (SAURABH SAINI)

Extracted Resume Text: CURRICULUM –VITAE
SAURABH SAINI
13, Jai Ambey Colony
Manna ka Road, Mob No. : 8112266920
Alwar(Raj.) 301001 E-mail: saurabhsaini020@gmail.com
To seek challenging position, where I share my creative skills & knowledge and to be a
part of team that helps to improve the organization in good manner. Can create new ideas
to improve work performance for a better output.
 Completed Civil Engineering From Rajasthan Technical University, Kota, (Raj).
June.2018.
 SSE passed out in 2014 from Albert Ser. Sec. School, Alwar (Raj) under RBSE Board.
 SE passed out in 2012 from Rajasthan Academy Ser. Sec. School, Alwar (Raj) under RBSE
Board.
 LARSEN & TOUBRO, Alwar Bhiwadi Sikar Cluster Sewerage Project WET IC.
 An active participant in various technical and cultural events of invincible.
 Function organizer in college and other events.
 Like to visit on Construction sites.
\
 Auto-cad 2015
 Basic Knowledge of Computer.
OBJECTIVE:
EDUCATIONAL QUALIFICATION:
ACHIEVEMENTS:
COMPUTER PROFICIENCY:
TRANNING:
:
HOBBIES:

-- 1 of 2 --

 Cement Concrete road construction in U.I.T, Alwar.
 Construction Project Management.
 Earthquake Resistant Building.
Name : Saurabh Saini
Father''s Name : Shri Nandkishor Saini
Mother’s Name : Mrs. Nisha Saini
Date of Birth : 08-07-1997
Sex : Male
Marital Status : Unmarried
Linguistic Ability : Hindi, English
Permanent Address : 12, Jai Ambey Colony Manna ka Road
Alwar (Raj.) 301001.
Mobile No. : 8239156943, 8112266920
I assure you if given a chance I will work honestly & sincerely to your entirely satisfaction,
eagerly awaiting for a favorable reply.
DATE: -
Place: (SAURABH SAINI)
PERSONAL DETAILS:
WORKSHOP:
DECLARATION:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAURABH Saini resume new 111.pdf'),
(9204, 'Key Skills', 'essechm@gmail.com', '7717799873', 'Profile Summary', 'Profile Summary', ' Experienced professional with a successful career in
construction field.
 Excel at interfacing with others at all levels to ensure
organizational goals are attained.
 Possess excellent interpersonal, analytical, and organizational', ' Experienced professional with a successful career in
construction field.
 Excel at interfacing with others at all levels to ensure
organizational goals are attained.
 Possess excellent interpersonal, analytical, and organizational', ARRAY[' Able to handle multiple', 'projects simultaneously.', ' Good at gauging how long', 'task will take me to complete', 'by using software like', '“PRIMAVERA”.', ' Stability in mind even in', 'panic situation.', ' Knowledge in STP', 'SWIMMING POOL', 'LANDSCAPE', 'PLUMBING', 'FIREFIGHTING & HVAC', 'work.', ' Good communication skills', 'able to convince clients', 'according to company', 'requirements & needs.', ' Work in “AutoCAD” 2d', '3d', '& sound knowledge in', 'ARCH “REVIT” software.', ' Leadership and Team', 'management.', 'Extracurricular Activities: -', 'Achievements in schooling:', ' Winner as a captain in volley ball inter school tournament.', ' Winner in long jump with jump of 19ft and praised by the principal.', ' Runner-up in inter school cricket tournament.', '3 of 4 --', 'Achievements in Working:', ' Completed 3 wings of B+G+11 Highrise building & delivered on time.', ' Awarded with 2 silver coin 50gm each after successful completion of project Santushti.', ' Got promoted to Senior Civil Engineer in the year 2018-19']::text[], ARRAY[' Able to handle multiple', 'projects simultaneously.', ' Good at gauging how long', 'task will take me to complete', 'by using software like', '“PRIMAVERA”.', ' Stability in mind even in', 'panic situation.', ' Knowledge in STP', 'SWIMMING POOL', 'LANDSCAPE', 'PLUMBING', 'FIREFIGHTING & HVAC', 'work.', ' Good communication skills', 'able to convince clients', 'according to company', 'requirements & needs.', ' Work in “AutoCAD” 2d', '3d', '& sound knowledge in', 'ARCH “REVIT” software.', ' Leadership and Team', 'management.', 'Extracurricular Activities: -', 'Achievements in schooling:', ' Winner as a captain in volley ball inter school tournament.', ' Winner in long jump with jump of 19ft and praised by the principal.', ' Runner-up in inter school cricket tournament.', '3 of 4 --', 'Achievements in Working:', ' Completed 3 wings of B+G+11 Highrise building & delivered on time.', ' Awarded with 2 silver coin 50gm each after successful completion of project Santushti.', ' Got promoted to Senior Civil Engineer in the year 2018-19']::text[], ARRAY[]::text[], ARRAY[' Able to handle multiple', 'projects simultaneously.', ' Good at gauging how long', 'task will take me to complete', 'by using software like', '“PRIMAVERA”.', ' Stability in mind even in', 'panic situation.', ' Knowledge in STP', 'SWIMMING POOL', 'LANDSCAPE', 'PLUMBING', 'FIREFIGHTING & HVAC', 'work.', ' Good communication skills', 'able to convince clients', 'according to company', 'requirements & needs.', ' Work in “AutoCAD” 2d', '3d', '& sound knowledge in', 'ARCH “REVIT” software.', ' Leadership and Team', 'management.', 'Extracurricular Activities: -', 'Achievements in schooling:', ' Winner as a captain in volley ball inter school tournament.', ' Winner in long jump with jump of 19ft and praised by the principal.', ' Runner-up in inter school cricket tournament.', '3 of 4 --', 'Achievements in Working:', ' Completed 3 wings of B+G+11 Highrise building & delivered on time.', ' Awarded with 2 silver coin 50gm each after successful completion of project Santushti.', ' Got promoted to Senior Civil Engineer in the year 2018-19']::text[], '', 'Father Name : Abdul Qayum
D. O. B : 26th JUNE 1992
Marital Status : Married
Sex : Male
Hobbies : Always meet a new person and make a good relation, Gym, Cooking.
Permanent Add. : Lah factory road hind Piri Bansi chowk 1st street Jharkhand-
834001
Possessiveness : Good Leadership Quality
Declaration: -
hereby declare that all the above information is correct and accurate. I
solemnly declare that all the information furnished in this document is free of
errors to the best of my knowledge.
Place: - RANCHI
Name: - NESHAT QAYUM
Location Preference: Pan India.
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Good at gauging how long\ntask will take me to complete\nby using software like\n“PRIMAVERA”.\n Stability in mind even in\npanic situation.\n Knowledge in STP,\nSWIMMING POOL,\nLANDSCAPE, PLUMBING,\nFIREFIGHTING & HVAC\nwork.\n Good communication skills,\nable to convince clients\naccording to company\nrequirements & needs.\n Work in “AutoCAD” 2d, 3d\n& sound knowledge in\nARCH “REVIT” software.\n Leadership and Team\nmanagement."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Winner as a captain in volley ball inter school tournament.\n Winner in long jump with jump of 19ft and praised by the principal.\n Runner-up in inter school cricket tournament.\n-- 3 of 4 --\nAchievements in Working:\n Completed 3 wings of B+G+11 Highrise building & delivered on time.\n Awarded with 2 silver coin 50gm each after successful completion of project Santushti.\n Got promoted to Senior Civil Engineer in the year 2018-19"}]'::jsonb, 'F:\Resume All 3\MY CV AUGUST 2021.pdf', 'Name: Key Skills

Email: essechm@gmail.com

Phone: 7717799873

Headline: Profile Summary

Profile Summary:  Experienced professional with a successful career in
construction field.
 Excel at interfacing with others at all levels to ensure
organizational goals are attained.
 Possess excellent interpersonal, analytical, and organizational

Key Skills:  Able to handle multiple
projects simultaneously.
 Good at gauging how long
task will take me to complete
by using software like
“PRIMAVERA”.
 Stability in mind even in
panic situation.
 Knowledge in STP,
SWIMMING POOL,
LANDSCAPE, PLUMBING,
FIREFIGHTING & HVAC
work.
 Good communication skills,
able to convince clients
according to company
requirements & needs.
 Work in “AutoCAD” 2d, 3d
& sound knowledge in
ARCH “REVIT” software.
 Leadership and Team
management.

IT Skills: Extracurricular Activities: -
Achievements in schooling:
 Winner as a captain in volley ball inter school tournament.
 Winner in long jump with jump of 19ft and praised by the principal.
 Runner-up in inter school cricket tournament.
-- 3 of 4 --
Achievements in Working:
 Completed 3 wings of B+G+11 Highrise building & delivered on time.
 Awarded with 2 silver coin 50gm each after successful completion of project Santushti.
 Got promoted to Senior Civil Engineer in the year 2018-19

Education: Bachelor in Engineering (civil)
Annamalai University, Chidambaram, Tamilnadu 2010-2014 with 7.6 cgpa
Intermediate (Science)
Maulana Azad College, Ranchi 2008-2010
Matriculation
G & H High School, Ranchi 2007
Certificate course
1. Certificate in Safety in Construction Practice
 Annamalai University (DISTANCE) Chidambaram, Tamilnadu 2011 to 2012 with 67.5%
2. Diploma in Civil Cad (completed during semester end holidays)
 Venture Cad Centre, Ranchi 2012 to 2013
Work Experiences.
1. Scott engineers pvt ltd
Project: - Madgul Habitant (Residential). 2 Wings of B+G+ 10 (Ranchi, Chandni chowk)
From 15th May 2014 to 10th January 2015 as a ‘SITE IN CHARGE’
Department: Construction & Engineering
Job Role: -
 Site Supervision
 Execution of work according to drawing.
 Contractor Billing.
2. Pranami Group pvt ltd
Project: - Santushti (Residential). 3 Blocks of each B+G+11 (Ranchi, Vikrant chowk) & Pranami height
(commercial) B+G+6
From 15th January 2015 to 17th September 2018 as a ‘PROJECT ENGINEER’
Department: Construction & Engineering
Job Role: -
 Team management, Site management, planning and scheduling of project.
 Execution of work according to drawing, daily progress report and monthly target distribution.
 Client management and entertain them, describe them about the project (or) flat they want to buy and convince them
to buy according to company policy.
 Levelling
 Layout
 Correction of drawing error by using Auto Cad
 Calculation of Bill of Quantity and bar bending schedule and estimation.
 Contractor Bill check.
-- 2 of 4 --
Project: - Mall of Ranchi (Commercial). 2 Part of Double basements + semi basement + G+ 7(Ranchi,
Ratu road chowk)
From 18th September 2018 to 31st December 2020 as a ‘SENIOR CIVIL ENGINEER’
Department: Management, Construction & Engineering
Job Role: -
 Team management, Site management, Execution of work according to drawing.
 Planning & scheduling of project
 Look after marketing.
 Quality check and Quality assurance
 Look after firefighting, hvac & services work
 Layout, levelling
 Correction of drawing error by using Auto Cad
 Calculation of Bill of Quantity
 Calculation of bar bending schedule
 Contractor bill checking
3. AQS Construction
Project: - kantatoli mall (Commercial) G+ 5 (Ranchi, kantatoli) Jasim Building (Residential)
B+G+3(Ranchi Hind Piri) & Farida House (Residential)G+3 (Hazaribagh)
From 1st January 2021 to till date as a ‘SENIOR CONSTRUCTION ENGINEER’
Department: Construction, Design & Engineering
Job Role: -
 Team & manpower management, Site management, planning and scheduling of project.
 Design of project.
 Client management
 Execution of construction work according to design.
Summer Internship: -
Organization: “Usha martin” Ranchi
Designation: Summer Intern
Duration: 14 days
Project Title: effluence treatment plant
IT Skills  Proficient in MS-Office, MS-Excel, Windows and Internet Applications, Auto Cad, Revit, Primavera.
Extracurricular Activities: -
Achievements in schooling:
 Winner as a captain in volley ball inter school tournament.
 Winner in long jump with jump of 19ft and praised by the principal.
 Runner-up in inter school cricket tournament.
-- 3 of 4 --
Achievements in Working:
 Completed 3 wings of B+G+11 Highrise building & delivered on time.
 Awarded with 2 silver coin 50gm each after successful completion of project Santushti.
 Got promoted to Senior Civil Engineer in the year 2018-19

Projects:  Good at gauging how long
task will take me to complete
by using software like
“PRIMAVERA”.
 Stability in mind even in
panic situation.
 Knowledge in STP,
SWIMMING POOL,
LANDSCAPE, PLUMBING,
FIREFIGHTING & HVAC
work.
 Good communication skills,
able to convince clients
according to company
requirements & needs.
 Work in “AutoCAD” 2d, 3d
& sound knowledge in
ARCH “REVIT” software.
 Leadership and Team
management.

Accomplishments:  Winner as a captain in volley ball inter school tournament.
 Winner in long jump with jump of 19ft and praised by the principal.
 Runner-up in inter school cricket tournament.
-- 3 of 4 --
Achievements in Working:
 Completed 3 wings of B+G+11 Highrise building & delivered on time.
 Awarded with 2 silver coin 50gm each after successful completion of project Santushti.
 Got promoted to Senior Civil Engineer in the year 2018-19

Personal Details: Father Name : Abdul Qayum
D. O. B : 26th JUNE 1992
Marital Status : Married
Sex : Male
Hobbies : Always meet a new person and make a good relation, Gym, Cooking.
Permanent Add. : Lah factory road hind Piri Bansi chowk 1st street Jharkhand-
834001
Possessiveness : Good Leadership Quality
Declaration: -
hereby declare that all the above information is correct and accurate. I
solemnly declare that all the information furnished in this document is free of
errors to the best of my knowledge.
Place: - RANCHI
Name: - NESHAT QAYUM
Location Preference: Pan India.
-- 4 of 4 --

Extracted Resume Text: Key Skills
 Able to handle multiple
projects simultaneously.
 Good at gauging how long
task will take me to complete
by using software like
“PRIMAVERA”.
 Stability in mind even in
panic situation.
 Knowledge in STP,
SWIMMING POOL,
LANDSCAPE, PLUMBING,
FIREFIGHTING & HVAC
work.
 Good communication skills,
able to convince clients
according to company
requirements & needs.
 Work in “AutoCAD” 2d, 3d
& sound knowledge in
ARCH “REVIT” software.
 Leadership and Team
management.
Profile Summary
 Experienced professional with a successful career in
construction field.
 Excel at interfacing with others at all levels to ensure
organizational goals are attained.
 Possess excellent interpersonal, analytical, and organizational
skills.
 Excel within highly competitive environments where
leadership skills are the keys to success.
 Worked as a ‘Site In charge’ at Scott engineers Pvt ltd, ‘Senior
Civil Engineer’ at Pranami Estate Pvt ltd & ‘Senior
Construction Engineer’ at Aqs construction to deliver a high-
quality professional and safety construction to corporate and
privileged customer.
 B.E CIVIL engineer graduate and 7+ years of experience in
construction of high rise residential & commercial buildings.
 Worked on various personal Projects of Design & Analysis and
completed on time and as per customer requirement and
satisfaction.
NESHAT QAYUM
essechm@gmail.com, neshatqayum1@gmail.com
+91- 7717799873, 9504592623

-- 1 of 4 --

Education
Bachelor in Engineering (civil)
Annamalai University, Chidambaram, Tamilnadu 2010-2014 with 7.6 cgpa
Intermediate (Science)
Maulana Azad College, Ranchi 2008-2010
Matriculation
G & H High School, Ranchi 2007
Certificate course
1. Certificate in Safety in Construction Practice
 Annamalai University (DISTANCE) Chidambaram, Tamilnadu 2011 to 2012 with 67.5%
2. Diploma in Civil Cad (completed during semester end holidays)
 Venture Cad Centre, Ranchi 2012 to 2013
Work Experiences.
1. Scott engineers pvt ltd
Project: - Madgul Habitant (Residential). 2 Wings of B+G+ 10 (Ranchi, Chandni chowk)
From 15th May 2014 to 10th January 2015 as a ‘SITE IN CHARGE’
Department: Construction & Engineering
Job Role: -
 Site Supervision
 Execution of work according to drawing.
 Contractor Billing.
2. Pranami Group pvt ltd
Project: - Santushti (Residential). 3 Blocks of each B+G+11 (Ranchi, Vikrant chowk) & Pranami height
(commercial) B+G+6
From 15th January 2015 to 17th September 2018 as a ‘PROJECT ENGINEER’
Department: Construction & Engineering
Job Role: -
 Team management, Site management, planning and scheduling of project.
 Execution of work according to drawing, daily progress report and monthly target distribution.
 Client management and entertain them, describe them about the project (or) flat they want to buy and convince them
to buy according to company policy.
 Levelling
 Layout
 Correction of drawing error by using Auto Cad
 Calculation of Bill of Quantity and bar bending schedule and estimation.
 Contractor Bill check.

-- 2 of 4 --

Project: - Mall of Ranchi (Commercial). 2 Part of Double basements + semi basement + G+ 7(Ranchi,
Ratu road chowk)
From 18th September 2018 to 31st December 2020 as a ‘SENIOR CIVIL ENGINEER’
Department: Management, Construction & Engineering
Job Role: -
 Team management, Site management, Execution of work according to drawing.
 Planning & scheduling of project
 Look after marketing.
 Quality check and Quality assurance
 Look after firefighting, hvac & services work
 Layout, levelling
 Correction of drawing error by using Auto Cad
 Calculation of Bill of Quantity
 Calculation of bar bending schedule
 Contractor bill checking
3. AQS Construction
Project: - kantatoli mall (Commercial) G+ 5 (Ranchi, kantatoli) Jasim Building (Residential)
B+G+3(Ranchi Hind Piri) & Farida House (Residential)G+3 (Hazaribagh)
From 1st January 2021 to till date as a ‘SENIOR CONSTRUCTION ENGINEER’
Department: Construction, Design & Engineering
Job Role: -
 Team & manpower management, Site management, planning and scheduling of project.
 Design of project.
 Client management
 Execution of construction work according to design.
Summer Internship: -
Organization: “Usha martin” Ranchi
Designation: Summer Intern
Duration: 14 days
Project Title: effluence treatment plant
IT Skills  Proficient in MS-Office, MS-Excel, Windows and Internet Applications, Auto Cad, Revit, Primavera.
Extracurricular Activities: -
Achievements in schooling:
 Winner as a captain in volley ball inter school tournament.
 Winner in long jump with jump of 19ft and praised by the principal.
 Runner-up in inter school cricket tournament.

-- 3 of 4 --

Achievements in Working:
 Completed 3 wings of B+G+11 Highrise building & delivered on time.
 Awarded with 2 silver coin 50gm each after successful completion of project Santushti.
 Got promoted to Senior Civil Engineer in the year 2018-19
Personal Details: -
Father Name : Abdul Qayum
D. O. B : 26th JUNE 1992
Marital Status : Married
Sex : Male
Hobbies : Always meet a new person and make a good relation, Gym, Cooking.
Permanent Add. : Lah factory road hind Piri Bansi chowk 1st street Jharkhand-
834001
Possessiveness : Good Leadership Quality
Declaration: -
hereby declare that all the above information is correct and accurate. I
solemnly declare that all the information furnished in this document is free of
errors to the best of my knowledge.
Place: - RANCHI
Name: - NESHAT QAYUM
Location Preference: Pan India.

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MY CV AUGUST 2021.pdf

Parsed Technical Skills:  Able to handle multiple, projects simultaneously.,  Good at gauging how long, task will take me to complete, by using software like, “PRIMAVERA”.,  Stability in mind even in, panic situation.,  Knowledge in STP, SWIMMING POOL, LANDSCAPE, PLUMBING, FIREFIGHTING & HVAC, work.,  Good communication skills, able to convince clients, according to company, requirements & needs.,  Work in “AutoCAD” 2d, 3d, & sound knowledge in, ARCH “REVIT” software.,  Leadership and Team, management., Extracurricular Activities: -, Achievements in schooling:,  Winner as a captain in volley ball inter school tournament.,  Winner in long jump with jump of 19ft and praised by the principal.,  Runner-up in inter school cricket tournament., 3 of 4 --, Achievements in Working:,  Completed 3 wings of B+G+11 Highrise building & delivered on time.,  Awarded with 2 silver coin 50gm each after successful completion of project Santushti.,  Got promoted to Senior Civil Engineer in the year 2018-19'),
(9205, 'P E R S O N A L S T A T E M E N T', 'happiness2alive@gmail.com', '918470036223', 'P E R S O N A L S T A T E M E N T', 'P E R S O N A L S T A T E M E N T', '', '', ARRAY[' Good attention to detail.', ' The ability to use own initiative.', ' The ability to work under tight', 'deadlines and remain calm under', 'pressure.', ' Familiarity with computers and', 'software’s.', 'L A N G U A G E S K N O W N', 'Reading Proficiency Speaking Proficiency Writing Proficiency', 'English Fluent Fluent Proficient', 'Hindi Fluent Fluent Proficient', 'D E C L A R A T I O N', 'I hereby consider myself familiar with Civil/Structural Engineering Aspects. I am also', 'Confident of my ability to work in a team.', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'PLACE :', 'DATE :', '………………………', 'SAURABH SRIVASTAVA', '2 of 2 --']::text[], ARRAY[' Good attention to detail.', ' The ability to use own initiative.', ' The ability to work under tight', 'deadlines and remain calm under', 'pressure.', ' Familiarity with computers and', 'software’s.', 'L A N G U A G E S K N O W N', 'Reading Proficiency Speaking Proficiency Writing Proficiency', 'English Fluent Fluent Proficient', 'Hindi Fluent Fluent Proficient', 'D E C L A R A T I O N', 'I hereby consider myself familiar with Civil/Structural Engineering Aspects. I am also', 'Confident of my ability to work in a team.', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'PLACE :', 'DATE :', '………………………', 'SAURABH SRIVASTAVA', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Good attention to detail.', ' The ability to use own initiative.', ' The ability to work under tight', 'deadlines and remain calm under', 'pressure.', ' Familiarity with computers and', 'software’s.', 'L A N G U A G E S K N O W N', 'Reading Proficiency Speaking Proficiency Writing Proficiency', 'English Fluent Fluent Proficient', 'Hindi Fluent Fluent Proficient', 'D E C L A R A T I O N', 'I hereby consider myself familiar with Civil/Structural Engineering Aspects. I am also', 'Confident of my ability to work in a team.', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'PLACE :', 'DATE :', '………………………', 'SAURABH SRIVASTAVA', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Saurabh Srivastav CV-updated (1).pdf', 'Name: P E R S O N A L S T A T E M E N T

Email: happiness2alive@gmail.com

Phone: +918470036223

Headline: P E R S O N A L S T A T E M E N T

Key Skills:  Good attention to detail.
 The ability to use own initiative.
 The ability to work under tight
deadlines and remain calm under
pressure.
 Familiarity with computers and
software’s.
L A N G U A G E S K N O W N
Reading Proficiency Speaking Proficiency Writing Proficiency
English Fluent Fluent Proficient
Hindi Fluent Fluent Proficient
D E C L A R A T I O N
I hereby consider myself familiar with Civil/Structural Engineering Aspects. I am also
Confident of my ability to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
PLACE :
DATE :
………………………
SAURABH SRIVASTAVA
-- 2 of 2 --

Extracted Resume Text: P E R S O N A L S T A T E M E N T
I am a competent Civil Designer with a Professional Diploma and Degree in Civil Egg. I am having
about one years of working experience of preparing BOQs and about five months of preparing DPR
of water and waste water supply schemes. My experience comprises of one year as a Design
Engineer- (Civil), Expert in Preparation DPR for water supply scheme and waste wate scheme,
Preparation of Building Estimate. I am looking for a position in a well Established & developing
Organization where I can apply my skills to their full potential & get future opportunities so as to
enhance my Knowledge as much as possible.
S A U R A B H S R I V A S T A V A
C U R R I C U L U M V I T A E
C O N T A C T
+918470036223
+918076769269
Happiness2alive@gmail.com
H-290, Adhyapak Nagar,
Nangloi
New Delhi-110041
W O R K E X P E R I E N C E
Se conda r y Edu c at io n
CBSE, Delhi
2010
Hig h er Se c o nd a ry E du ca t ion
CBSE, Delhi
2012
Dip loma in Ci v i l Eng g.
BTE, Delhi
2013-2016
De g r e e in Bac h el or of EN G I NEE RI N G(C IV I L )
AKTU, U.P
2019-2020
Ce r tif i ca t e Co ur s e of STAA D P r o . With CA D
NSIC, Okhla, Delhi (MSME )
2017
KEY ACHIEVEMENT
Expert in preparing DPR for
water Supply Scheme.
Expert in preparation of Building
Estimate and their modeling
using AutoCAD.
Knowledge of MS Word.
Institute Department Level
Kabaddi Champion Team
Member.
Organizing Cross Roads and
other type of events in Institute.
Institute’s Cricket and Volleyball
team player.
H O B B I E S & I N T E R E S T S
 Travelling
 Playing Keyboard/Piano
 Playing Cricket
 Drawing/Sketching
 Solving Puzzles
 Watching Japanese Anime
S O F T W A R E S K N O W N
1. AutoCAD
2. STAAD Pro.
3. Microsoft office
4. ZwCAD
E D U C A T I O N
Excelinnova Consultancy
08/Feb/2020 – Till Now
As a Design Engineer- (Water), my responsibilities included:
 Preparing DPR Water supply scheme and waste water scheme.
 independently and collaboratively contributing to the design and
development of project plans.
 Prepration of estimate for Water and waste water supply scheme.
Jade Consultants
02Jan/2019 – 07/Feb/2020
As an Estimating Engineer, my responsibilities included:
 Preparation of BOQs of Buildings.
 Quantity Take off form Drawing.
 Preparation of measurement Book.

-- 1 of 2 --

S K I L L S
 Creative, Hardworking, honest, and
committed to work.
 Competent in setting up Plans and
analyzing data.
 Good Technical Skills.
 Team working and communication
skills.
 Good attention to detail.
 The ability to use own initiative.
 The ability to work under tight
deadlines and remain calm under
pressure.
 Familiarity with computers and
software’s.
L A N G U A G E S K N O W N
Reading Proficiency Speaking Proficiency Writing Proficiency
English Fluent Fluent Proficient
Hindi Fluent Fluent Proficient
D E C L A R A T I O N
I hereby consider myself familiar with Civil/Structural Engineering Aspects. I am also
Confident of my ability to work in a team.
I hereby declare that the information furnished above is true to the best of my knowledge.
PLACE :
DATE :
………………………
SAURABH SRIVASTAVA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Saurabh Srivastav CV-updated (1).pdf

Parsed Technical Skills:  Good attention to detail.,  The ability to use own initiative.,  The ability to work under tight, deadlines and remain calm under, pressure.,  Familiarity with computers and, software’s., L A N G U A G E S K N O W N, Reading Proficiency Speaking Proficiency Writing Proficiency, English Fluent Fluent Proficient, Hindi Fluent Fluent Proficient, D E C L A R A T I O N, I hereby consider myself familiar with Civil/Structural Engineering Aspects. I am also, Confident of my ability to work in a team., I hereby declare that the information furnished above is true to the best of my knowledge., PLACE :, DATE :, ………………………, SAURABH SRIVASTAVA, 2 of 2 --'),
(9206, 'Academic Qualification', 'sorabhrajpoot13@gmail.com', '917532969058', 'Career Objective: - Intend to work in the learning & challenging environment where I can utilize my skills', 'Career Objective: - Intend to work in the learning & challenging environment where I can utilize my skills', 'as well as further enhance my learning while fulfilling organizational goals.
Academic Qualification
B. TECH - Civil Engineering with 70% aggregate.
IIMT College of Engineering Greater Noida, affiliated to Dr. APJ Abdul Kalam Technical University (U.P.)
Training & Certifications
 AutoCAD Certified from Autodesk in April 2016.
 Completed training conducted by GTT & NASSCOM foundation at IIMT Group of Colleges.
 Member of Institution of Civil Engineers London.
 Published a research paper on "Sky Bus Technology" in "International Conference on
Emerging Trends in Engineering, Technology, Science & Mgmt. " and "International Journal of
Innovative Research in Science& Engg.
Industrial Exposure (1year+)
 Worked as intern with Purvanchal Projects Pvt. Ltd. at project site Royal City, Greater
Noida.(3months)
 Worked with Nilite Concrete systems at Precast Boundary wall Project, Rail Coach
Factory(RVNL), Barhi Industrial Area Sonipat Haryana. (01 Nov 2018- 20 Dec 2019).
Exposure at Project
 Taking active part in meetings related to technical issues at Project Site.
 Part of safety drills conducted at site.
 Coordinating with site supervisor for daily progress report.
 Assist supervisor in providing necessary routine reports to seniors.
 Assisting in maintaining all testing required at site for construction material.
 Checking concrete as per mix design.
 Conducting various tests for Concrete e.g. Slump test, Flow table test.
 Assist in checking total execution as per the requirement.
 Preparing quantities estimate as per the drawings.
 Ensuring the quality with routine check of cement, aggregate, concrete cubes, soil.
 Calculating the manpower required for the particular activity.
 Analyzing and understanding the construction drawings and specifications.
-- 1 of 3 --
 Conducting site survey with the seniors.
 Fluently in Auto level.
 Preparing the bar bundling schedule.
 Preparing daily progress report.
 Conducting the cube tests.
 Determining the compaction of the soil with the help of Core Cutter Method.
 Assisting the supervisors in the erection of the Precast Boundary wall panels.
Knowledge Areas
Health & Safety Measures:
 Ensure the workers are properly trained related to safety measures at Project Site.
 Restricted access of individual without helmet at Project site & ensuring they follow the
required instruction while at work also.
 Ensure safety belts, jackets, helmets & safety boots.
 Keep FIRST AID close and easily accessible at the site.
 Ensure all the safety measures according to the BIS specifications for construction.
 Fenced off from public.
Structural Analysis & Dynamics
 Studying the dead loads & moments on the structure.
 Behavior of the structure subjected to dynamic loading.
 Studying the deflection and deformations on the structure.
 Methods used in the analysis of the structure.
 Good knowledge about the pile foundation.
Quantity & Estimations
 Calculation of the cost and quantity of material.
 Quantities of materials per cubic meter of concrete and mortar mix proportions.
 Measures the materials & labor needed to complete a particular activity.
 Labor Hour: Unit of work that measures the output of one person working for one hour.
 Budget of the equipment.
 Methods for estimation of building work.
 Labor requirement for various construction work.
Plan & Specification to Design
 Study of maps and plan.
 Study of the detailed specifications of the concrete and steel.
 Specifications leads to the quality and standards.
 Ensure the design meets the IS standards.
-- 2 of 3 --
Different construction Methods
 Precast Flat Panel System: Floor and walls units are produced off-site in a factory and erected
onsite to construct the structure.
 Heavy Steel framing: It is normally seen in the Skyscrapers and other large commercial
buildings.
 Cement and concrete structures: The most commonly used method.
Awards & Participations
 Awarded with the be
...[truncated for Excel cell]', 'as well as further enhance my learning while fulfilling organizational goals.
Academic Qualification
B. TECH - Civil Engineering with 70% aggregate.
IIMT College of Engineering Greater Noida, affiliated to Dr. APJ Abdul Kalam Technical University (U.P.)
Training & Certifications
 AutoCAD Certified from Autodesk in April 2016.
 Completed training conducted by GTT & NASSCOM foundation at IIMT Group of Colleges.
 Member of Institution of Civil Engineers London.
 Published a research paper on "Sky Bus Technology" in "International Conference on
Emerging Trends in Engineering, Technology, Science & Mgmt. " and "International Journal of
Innovative Research in Science& Engg.
Industrial Exposure (1year+)
 Worked as intern with Purvanchal Projects Pvt. Ltd. at project site Royal City, Greater
Noida.(3months)
 Worked with Nilite Concrete systems at Precast Boundary wall Project, Rail Coach
Factory(RVNL), Barhi Industrial Area Sonipat Haryana. (01 Nov 2018- 20 Dec 2019).
Exposure at Project
 Taking active part in meetings related to technical issues at Project Site.
 Part of safety drills conducted at site.
 Coordinating with site supervisor for daily progress report.
 Assist supervisor in providing necessary routine reports to seniors.
 Assisting in maintaining all testing required at site for construction material.
 Checking concrete as per mix design.
 Conducting various tests for Concrete e.g. Slump test, Flow table test.
 Assist in checking total execution as per the requirement.
 Preparing quantities estimate as per the drawings.
 Ensuring the quality with routine check of cement, aggregate, concrete cubes, soil.
 Calculating the manpower required for the particular activity.
 Analyzing and understanding the construction drawings and specifications.
-- 1 of 3 --
 Conducting site survey with the seniors.
 Fluently in Auto level.
 Preparing the bar bundling schedule.
 Preparing daily progress report.
 Conducting the cube tests.
 Determining the compaction of the soil with the help of Core Cutter Method.
 Assisting the supervisors in the erection of the Precast Boundary wall panels.
Knowledge Areas
Health & Safety Measures:
 Ensure the workers are properly trained related to safety measures at Project Site.
 Restricted access of individual without helmet at Project site & ensuring they follow the
required instruction while at work also.
 Ensure safety belts, jackets, helmets & safety boots.
 Keep FIRST AID close and easily accessible at the site.
 Ensure all the safety measures according to the BIS specifications for construction.
 Fenced off from public.
Structural Analysis & Dynamics
 Studying the dead loads & moments on the structure.
 Behavior of the structure subjected to dynamic loading.
 Studying the deflection and deformations on the structure.
 Methods used in the analysis of the structure.
 Good knowledge about the pile foundation.
Quantity & Estimations
 Calculation of the cost and quantity of material.
 Quantities of materials per cubic meter of concrete and mortar mix proportions.
 Measures the materials & labor needed to complete a particular activity.
 Labor Hour: Unit of work that measures the output of one person working for one hour.
 Budget of the equipment.
 Methods for estimation of building work.
 Labor requirement for various construction work.
Plan & Specification to Design
 Study of maps and plan.
 Study of the detailed specifications of the concrete and steel.
 Specifications leads to the quality and standards.
 Ensure the design meets the IS standards.
-- 2 of 3 --
Different construction Methods
 Precast Flat Panel System: Floor and walls units are produced off-site in a factory and erected
onsite to construct the structure.
 Heavy Steel framing: It is normally seen in the Skyscrapers and other large commercial
buildings.
 Cement and concrete structures: The most commonly used method.
Awards & Participations
 Awarded with the be
...[truncated for Excel cell]', ARRAY[' MS Office: Word', 'Excel', 'Powerpoint', ' Internet Applications', ' HTML', 'Interpersonal Skills', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined.', ' Organizational skills and a methodological approach to work.', ' Ability to cope up with the different situations.', ' Strong analytical and problem solving skills.', ' Flexibility.']::text[], ARRAY[' MS Office: Word', 'Excel', 'Powerpoint', ' Internet Applications', ' HTML', 'Interpersonal Skills', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined.', ' Organizational skills and a methodological approach to work.', ' Ability to cope up with the different situations.', ' Strong analytical and problem solving skills.', ' Flexibility.']::text[], ARRAY[]::text[], ARRAY[' MS Office: Word', 'Excel', 'Powerpoint', ' Internet Applications', ' HTML', 'Interpersonal Skills', ' Ability to rapidly build relationship and set up trust.', ' Confident and Determined.', ' Organizational skills and a methodological approach to work.', ' Ability to cope up with the different situations.', ' Strong analytical and problem solving skills.', ' Flexibility.']::text[], '', 'Fathers Name : MR. Bholey Singh
Date Of Birth : 10/10/1996
Marital Status : Unmarried
Nationality : INDIAN (Hindu)
Address : C 10 Beta-I, G. Noida.
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Awarded with the best final year project on \" Cable Suspension Bridge.\"\n Awarded 2nd prize at IIMT Expo 2015.\n Participated in various sports at district and school level.\n Won the first prize in 400m Relay race at school level."}]'::jsonb, 'F:\Resume All 3\saurabh_resume_08.pdf', 'Name: Academic Qualification

Email: sorabhrajpoot13@gmail.com

Phone: 91-7532969058

Headline: Career Objective: - Intend to work in the learning & challenging environment where I can utilize my skills

Profile Summary: as well as further enhance my learning while fulfilling organizational goals.
Academic Qualification
B. TECH - Civil Engineering with 70% aggregate.
IIMT College of Engineering Greater Noida, affiliated to Dr. APJ Abdul Kalam Technical University (U.P.)
Training & Certifications
 AutoCAD Certified from Autodesk in April 2016.
 Completed training conducted by GTT & NASSCOM foundation at IIMT Group of Colleges.
 Member of Institution of Civil Engineers London.
 Published a research paper on "Sky Bus Technology" in "International Conference on
Emerging Trends in Engineering, Technology, Science & Mgmt. " and "International Journal of
Innovative Research in Science& Engg.
Industrial Exposure (1year+)
 Worked as intern with Purvanchal Projects Pvt. Ltd. at project site Royal City, Greater
Noida.(3months)
 Worked with Nilite Concrete systems at Precast Boundary wall Project, Rail Coach
Factory(RVNL), Barhi Industrial Area Sonipat Haryana. (01 Nov 2018- 20 Dec 2019).
Exposure at Project
 Taking active part in meetings related to technical issues at Project Site.
 Part of safety drills conducted at site.
 Coordinating with site supervisor for daily progress report.
 Assist supervisor in providing necessary routine reports to seniors.
 Assisting in maintaining all testing required at site for construction material.
 Checking concrete as per mix design.
 Conducting various tests for Concrete e.g. Slump test, Flow table test.
 Assist in checking total execution as per the requirement.
 Preparing quantities estimate as per the drawings.
 Ensuring the quality with routine check of cement, aggregate, concrete cubes, soil.
 Calculating the manpower required for the particular activity.
 Analyzing and understanding the construction drawings and specifications.
-- 1 of 3 --
 Conducting site survey with the seniors.
 Fluently in Auto level.
 Preparing the bar bundling schedule.
 Preparing daily progress report.
 Conducting the cube tests.
 Determining the compaction of the soil with the help of Core Cutter Method.
 Assisting the supervisors in the erection of the Precast Boundary wall panels.
Knowledge Areas
Health & Safety Measures:
 Ensure the workers are properly trained related to safety measures at Project Site.
 Restricted access of individual without helmet at Project site & ensuring they follow the
required instruction while at work also.
 Ensure safety belts, jackets, helmets & safety boots.
 Keep FIRST AID close and easily accessible at the site.
 Ensure all the safety measures according to the BIS specifications for construction.
 Fenced off from public.
Structural Analysis & Dynamics
 Studying the dead loads & moments on the structure.
 Behavior of the structure subjected to dynamic loading.
 Studying the deflection and deformations on the structure.
 Methods used in the analysis of the structure.
 Good knowledge about the pile foundation.
Quantity & Estimations
 Calculation of the cost and quantity of material.
 Quantities of materials per cubic meter of concrete and mortar mix proportions.
 Measures the materials & labor needed to complete a particular activity.
 Labor Hour: Unit of work that measures the output of one person working for one hour.
 Budget of the equipment.
 Methods for estimation of building work.
 Labor requirement for various construction work.
Plan & Specification to Design
 Study of maps and plan.
 Study of the detailed specifications of the concrete and steel.
 Specifications leads to the quality and standards.
 Ensure the design meets the IS standards.
-- 2 of 3 --
Different construction Methods
 Precast Flat Panel System: Floor and walls units are produced off-site in a factory and erected
onsite to construct the structure.
 Heavy Steel framing: It is normally seen in the Skyscrapers and other large commercial
buildings.
 Cement and concrete structures: The most commonly used method.
Awards & Participations
 Awarded with the be
...[truncated for Excel cell]

IT Skills:  MS Office: Word, Excel, Powerpoint
 Internet Applications
 HTML
Interpersonal Skills
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Organizational skills and a methodological approach to work.
 Ability to cope up with the different situations.
 Strong analytical and problem solving skills.
 Flexibility.

Education: B. TECH - Civil Engineering with 70% aggregate.
IIMT College of Engineering Greater Noida, affiliated to Dr. APJ Abdul Kalam Technical University (U.P.)
Training & Certifications
 AutoCAD Certified from Autodesk in April 2016.
 Completed training conducted by GTT & NASSCOM foundation at IIMT Group of Colleges.
 Member of Institution of Civil Engineers London.
 Published a research paper on "Sky Bus Technology" in "International Conference on
Emerging Trends in Engineering, Technology, Science & Mgmt. " and "International Journal of
Innovative Research in Science& Engg.
Industrial Exposure (1year+)
 Worked as intern with Purvanchal Projects Pvt. Ltd. at project site Royal City, Greater
Noida.(3months)
 Worked with Nilite Concrete systems at Precast Boundary wall Project, Rail Coach
Factory(RVNL), Barhi Industrial Area Sonipat Haryana. (01 Nov 2018- 20 Dec 2019).
Exposure at Project
 Taking active part in meetings related to technical issues at Project Site.
 Part of safety drills conducted at site.
 Coordinating with site supervisor for daily progress report.
 Assist supervisor in providing necessary routine reports to seniors.
 Assisting in maintaining all testing required at site for construction material.
 Checking concrete as per mix design.
 Conducting various tests for Concrete e.g. Slump test, Flow table test.
 Assist in checking total execution as per the requirement.
 Preparing quantities estimate as per the drawings.
 Ensuring the quality with routine check of cement, aggregate, concrete cubes, soil.
 Calculating the manpower required for the particular activity.
 Analyzing and understanding the construction drawings and specifications.
-- 1 of 3 --
 Conducting site survey with the seniors.
 Fluently in Auto level.
 Preparing the bar bundling schedule.
 Preparing daily progress report.
 Conducting the cube tests.
 Determining the compaction of the soil with the help of Core Cutter Method.
 Assisting the supervisors in the erection of the Precast Boundary wall panels.
Knowledge Areas
Health & Safety Measures:
 Ensure the workers are properly trained related to safety measures at Project Site.
 Restricted access of individual without helmet at Project site & ensuring they follow the
required instruction while at work also.
 Ensure safety belts, jackets, helmets & safety boots.
 Keep FIRST AID close and easily accessible at the site.
 Ensure all the safety measures according to the BIS specifications for construction.
 Fenced off from public.
Structural Analysis & Dynamics
 Studying the dead loads & moments on the structure.
 Behavior of the structure subjected to dynamic loading.
 Studying the deflection and deformations on the structure.
 Methods used in the analysis of the structure.
 Good knowledge about the pile foundation.
Quantity & Estimations
 Calculation of the cost and quantity of material.
 Quantities of materials per cubic meter of concrete and mortar mix proportions.
 Measures the materials & labor needed to complete a particular activity.
 Labor Hour: Unit of work that measures the output of one person working for one hour.
 Budget of the equipment.
 Methods for estimation of building work.
 Labor requirement for various construction work.
Plan & Specification to Design
 Study of maps and plan.
 Study of the detailed specifications of the concrete and steel.
 Specifications leads to the quality and standards.
 Ensure the design meets the IS standards.
-- 2 of 3 --
Different construction Methods
 Precast Flat Panel System: Floor and walls units are produced off-site in a factory and erected
onsite to construct the structure.
 Heavy Steel framing: It is normally seen in the Skyscrapers and other large commercial
buildings.
 Cement and concrete structures: The most commonly used method.
Awards & Participations
 Awarded with the best final year project on " Cable Suspension Bridge."
 Awarded 2nd prize at IIMT Expo 2015.
 Partici
...[truncated for Excel cell]

Accomplishments:  Awarded with the best final year project on " Cable Suspension Bridge."
 Awarded 2nd prize at IIMT Expo 2015.
 Participated in various sports at district and school level.
 Won the first prize in 400m Relay race at school level.

Personal Details: Fathers Name : MR. Bholey Singh
Date Of Birth : 10/10/1996
Marital Status : Unmarried
Nationality : INDIAN (Hindu)
Address : C 10 Beta-I, G. Noida.
-- 3 of 3 --

Extracted Resume Text: Resume
Saurabh Kumar PH:91-7532969058
email: sorabhrajpoot13@gmail.com
Career Objective: - Intend to work in the learning & challenging environment where I can utilize my skills
as well as further enhance my learning while fulfilling organizational goals.
Academic Qualification
B. TECH - Civil Engineering with 70% aggregate.
IIMT College of Engineering Greater Noida, affiliated to Dr. APJ Abdul Kalam Technical University (U.P.)
Training & Certifications
 AutoCAD Certified from Autodesk in April 2016.
 Completed training conducted by GTT & NASSCOM foundation at IIMT Group of Colleges.
 Member of Institution of Civil Engineers London.
 Published a research paper on "Sky Bus Technology" in "International Conference on
Emerging Trends in Engineering, Technology, Science & Mgmt. " and "International Journal of
Innovative Research in Science& Engg.
Industrial Exposure (1year+)
 Worked as intern with Purvanchal Projects Pvt. Ltd. at project site Royal City, Greater
Noida.(3months)
 Worked with Nilite Concrete systems at Precast Boundary wall Project, Rail Coach
Factory(RVNL), Barhi Industrial Area Sonipat Haryana. (01 Nov 2018- 20 Dec 2019).
Exposure at Project
 Taking active part in meetings related to technical issues at Project Site.
 Part of safety drills conducted at site.
 Coordinating with site supervisor for daily progress report.
 Assist supervisor in providing necessary routine reports to seniors.
 Assisting in maintaining all testing required at site for construction material.
 Checking concrete as per mix design.
 Conducting various tests for Concrete e.g. Slump test, Flow table test.
 Assist in checking total execution as per the requirement.
 Preparing quantities estimate as per the drawings.
 Ensuring the quality with routine check of cement, aggregate, concrete cubes, soil.
 Calculating the manpower required for the particular activity.
 Analyzing and understanding the construction drawings and specifications.

-- 1 of 3 --

 Conducting site survey with the seniors.
 Fluently in Auto level.
 Preparing the bar bundling schedule.
 Preparing daily progress report.
 Conducting the cube tests.
 Determining the compaction of the soil with the help of Core Cutter Method.
 Assisting the supervisors in the erection of the Precast Boundary wall panels.
Knowledge Areas
Health & Safety Measures:
 Ensure the workers are properly trained related to safety measures at Project Site.
 Restricted access of individual without helmet at Project site & ensuring they follow the
required instruction while at work also.
 Ensure safety belts, jackets, helmets & safety boots.
 Keep FIRST AID close and easily accessible at the site.
 Ensure all the safety measures according to the BIS specifications for construction.
 Fenced off from public.
Structural Analysis & Dynamics
 Studying the dead loads & moments on the structure.
 Behavior of the structure subjected to dynamic loading.
 Studying the deflection and deformations on the structure.
 Methods used in the analysis of the structure.
 Good knowledge about the pile foundation.
Quantity & Estimations
 Calculation of the cost and quantity of material.
 Quantities of materials per cubic meter of concrete and mortar mix proportions.
 Measures the materials & labor needed to complete a particular activity.
 Labor Hour: Unit of work that measures the output of one person working for one hour.
 Budget of the equipment.
 Methods for estimation of building work.
 Labor requirement for various construction work.
Plan & Specification to Design
 Study of maps and plan.
 Study of the detailed specifications of the concrete and steel.
 Specifications leads to the quality and standards.
 Ensure the design meets the IS standards.

-- 2 of 3 --

Different construction Methods
 Precast Flat Panel System: Floor and walls units are produced off-site in a factory and erected
onsite to construct the structure.
 Heavy Steel framing: It is normally seen in the Skyscrapers and other large commercial
buildings.
 Cement and concrete structures: The most commonly used method.
Awards & Participations
 Awarded with the best final year project on " Cable Suspension Bridge."
 Awarded 2nd prize at IIMT Expo 2015.
 Participated in various sports at district and school level.
 Won the first prize in 400m Relay race at school level.
Computer Skills
 MS Office: Word, Excel, Powerpoint
 Internet Applications
 HTML
Interpersonal Skills
 Ability to rapidly build relationship and set up trust.
 Confident and Determined.
 Organizational skills and a methodological approach to work.
 Ability to cope up with the different situations.
 Strong analytical and problem solving skills.
 Flexibility.
Personal Details
Fathers Name : MR. Bholey Singh
Date Of Birth : 10/10/1996
Marital Status : Unmarried
Nationality : INDIAN (Hindu)
Address : C 10 Beta-I, G. Noida.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\saurabh_resume_08.pdf

Parsed Technical Skills:  MS Office: Word, Excel, Powerpoint,  Internet Applications,  HTML, Interpersonal Skills,  Ability to rapidly build relationship and set up trust.,  Confident and Determined.,  Organizational skills and a methodological approach to work.,  Ability to cope up with the different situations.,  Strong analytical and problem solving skills.,  Flexibility.'),
(9207, 'CARRICULAM VITA', 'biswajitsinha55@gmail.com', '9163862951', 'OBJECTIVE:-', 'OBJECTIVE:-', 'To get a job in reputed company where I can utilize my skills and improve my career path.
To work in a competent environment &opportunities and grow along with the organization
where my working skills can be useful for the development of the company. I can enhance
my abilities and get extensive knowledge to utilize it for achievement of goals of
organization.
Technical Qualification:-
Academic Qualification:-
Examination Year Board/
University
Division
SECONDARY 2003 W.B.B.S.E 2nd
HIGH SECONDARY 2005 W.B.C.H.S.E 2nd
GRADUATION 2008 C.U 2nd
 Total Work Experience: 8 Year’s 3 Month.
Examination Board/ University Year Division
DIPLOMA in Civil
Engineering W.B.S.C.T.E 2012 1ST
-- 1 of 4 --
Working Experience Details:-
DETAILED TASKS :- WORK UNDERTAKEN THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE TASK
ASSIGNED
 E.R.P system Microsoft
Dynamics Navision.
 Contractor (R.A) Bill
prepared & submitted.
 Project Scheduling.
 All measurement work
to be prepared for billing
purpose.
 RFI submitted by the
consultant.
 Layout, cross section &
all as-built drawing
prepared to Auto Cad.
 BBS making.
 Site Execution.
 Project report, DPR &
MPR prepared.
 MS-Project, MS-Excel,
MS-Word & Auto cad.
Project
Name:
“Widening 2(two) lane with hard shoulder of
Churachandpur to Tuvai section of NH-102B from Km.', 'To get a job in reputed company where I can utilize my skills and improve my career path.
To work in a competent environment &opportunities and grow along with the organization
where my working skills can be useful for the development of the company. I can enhance
my abilities and get extensive knowledge to utilize it for achievement of goals of
organization.
Technical Qualification:-
Academic Qualification:-
Examination Year Board/
University
Division
SECONDARY 2003 W.B.B.S.E 2nd
HIGH SECONDARY 2005 W.B.C.H.S.E 2nd
GRADUATION 2008 C.U 2nd
 Total Work Experience: 8 Year’s 3 Month.
Examination Board/ University Year Division
DIPLOMA in Civil
Engineering W.B.S.C.T.E 2012 1ST
-- 1 of 4 --
Working Experience Details:-
DETAILED TASKS :- WORK UNDERTAKEN THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE TASK
ASSIGNED
 E.R.P system Microsoft
Dynamics Navision.
 Contractor (R.A) Bill
prepared & submitted.
 Project Scheduling.
 All measurement work
to be prepared for billing
purpose.
 RFI submitted by the
consultant.
 Layout, cross section &
all as-built drawing
prepared to Auto Cad.
 BBS making.
 Site Execution.
 Project report, DPR &
MPR prepared.
 MS-Project, MS-Excel,
MS-Word & Auto cad.
Project
Name:
“Widening 2(two) lane with hard shoulder of
Churachandpur to Tuvai section of NH-102B from Km.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My Cv C-compressed.pdf', 'Name: CARRICULAM VITA

Email: biswajitsinha55@gmail.com

Phone: 9163862951

Headline: OBJECTIVE:-

Profile Summary: To get a job in reputed company where I can utilize my skills and improve my career path.
To work in a competent environment &opportunities and grow along with the organization
where my working skills can be useful for the development of the company. I can enhance
my abilities and get extensive knowledge to utilize it for achievement of goals of
organization.
Technical Qualification:-
Academic Qualification:-
Examination Year Board/
University
Division
SECONDARY 2003 W.B.B.S.E 2nd
HIGH SECONDARY 2005 W.B.C.H.S.E 2nd
GRADUATION 2008 C.U 2nd
 Total Work Experience: 8 Year’s 3 Month.
Examination Board/ University Year Division
DIPLOMA in Civil
Engineering W.B.S.C.T.E 2012 1ST
-- 1 of 4 --
Working Experience Details:-
DETAILED TASKS :- WORK UNDERTAKEN THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE TASK
ASSIGNED
 E.R.P system Microsoft
Dynamics Navision.
 Contractor (R.A) Bill
prepared & submitted.
 Project Scheduling.
 All measurement work
to be prepared for billing
purpose.
 RFI submitted by the
consultant.
 Layout, cross section &
all as-built drawing
prepared to Auto Cad.
 BBS making.
 Site Execution.
 Project report, DPR &
MPR prepared.
 MS-Project, MS-Excel,
MS-Word & Auto cad.
Project
Name:
“Widening 2(two) lane with hard shoulder of
Churachandpur to Tuvai section of NH-102B from Km.

Education: Examination Year Board/
University
Division
SECONDARY 2003 W.B.B.S.E 2nd
HIGH SECONDARY 2005 W.B.C.H.S.E 2nd
GRADUATION 2008 C.U 2nd
 Total Work Experience: 8 Year’s 3 Month.
Examination Board/ University Year Division
DIPLOMA in Civil
Engineering W.B.S.C.T.E 2012 1ST
-- 1 of 4 --
Working Experience Details:-
DETAILED TASKS :- WORK UNDERTAKEN THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE TASK
ASSIGNED
 E.R.P system Microsoft
Dynamics Navision.
 Contractor (R.A) Bill
prepared & submitted.
 Project Scheduling.
 All measurement work
to be prepared for billing
purpose.
 RFI submitted by the
consultant.
 Layout, cross section &
all as-built drawing
prepared to Auto Cad.
 BBS making.
 Site Execution.
 Project report, DPR &
MPR prepared.
 MS-Project, MS-Excel,
MS-Word & Auto cad.
Project
Name:
“Widening 2(two) lane with hard shoulder of
Churachandpur to Tuvai section of NH-102B from Km.
13.747 to km. 32.835 (Package-1B) in the state of
Manipur on Engineering Procurement and Construction
(EPC) mode” under Bharatmala Projects.
Position
Held:
Deputy Project Engineer (Quantity Surveyor cum Billing
Planning Engineer).

Extracted Resume Text: CARRICULAM VITA
Name - Biswajit Sinha.
Mail - biswajitsinha55@gmail.com
Phone no –9163862951 / 9804160482.
OBJECTIVE:-
To get a job in reputed company where I can utilize my skills and improve my career path.
To work in a competent environment &opportunities and grow along with the organization
where my working skills can be useful for the development of the company. I can enhance
my abilities and get extensive knowledge to utilize it for achievement of goals of
organization.
Technical Qualification:-
Academic Qualification:-
Examination Year Board/
University
Division
SECONDARY 2003 W.B.B.S.E 2nd
HIGH SECONDARY 2005 W.B.C.H.S.E 2nd
GRADUATION 2008 C.U 2nd
 Total Work Experience: 8 Year’s 3 Month.
Examination Board/ University Year Division
DIPLOMA in Civil
Engineering W.B.S.C.T.E 2012 1ST

-- 1 of 4 --

Working Experience Details:-
DETAILED TASKS :- WORK UNDERTAKEN THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE TASK
ASSIGNED
 E.R.P system Microsoft
Dynamics Navision.
 Contractor (R.A) Bill
prepared & submitted.
 Project Scheduling.
 All measurement work
to be prepared for billing
purpose.
 RFI submitted by the
consultant.
 Layout, cross section &
all as-built drawing
prepared to Auto Cad.
 BBS making.
 Site Execution.
 Project report, DPR &
MPR prepared.
 MS-Project, MS-Excel,
MS-Word & Auto cad.
Project
Name:
“Widening 2(two) lane with hard shoulder of
Churachandpur to Tuvai section of NH-102B from Km.
13.747 to km. 32.835 (Package-1B) in the state of
Manipur on Engineering Procurement and Construction
(EPC) mode” under Bharatmala Projects.
Position
Held:
Deputy Project Engineer (Quantity Surveyor cum Billing
Planning Engineer).
Year: March-2021 to Till date now.
Client: National Highways & Infrastructure Development
Corporation Ltd.
Authority
Engineer:
Chaitanya Projects Consultancy Pvt. Ltd in association
with Mspark Futuristics and Associates
Company
(Contractor)
Name:
RSM Infraprojects
Job Location: Manipur.
Project Cost: 139.80 Cr.
DETAILED TASKS :- WORK UNDERTAKEN THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE TASK
ASSIGNED
 E.R.P system Microsoft
Dynamics Navision.
 Contractor (R.A) Bill
prepared & submitted.
 All measurement work
to be prepared for billing
purpose.
 RFI submitted by the
consultant.
 Layout, cross section &
all as-built drawing
prepared to Auto Cad.
 BBS making.
 Site Execution.
 Project report, DPR &
MPR prepared.
 MS-Project, MS-Excel,
MS-Word & Auto cad.
Project
Name:
R.V.N.L Kolkata Garia Site.
(Metro Rail project).
Position
Held:
Deputy Project Engineer (Quantity Surveyor).
Year: January-2021 to March-2021.
Client: R.V.N.L
Company
(Contractor)
Name:
Rahee Infrastructure Ltd
Job Location: Kolkata.
Project Cost: 77.00 Cr.

-- 2 of 4 --

DETAILED TASKS :- WORK UNDERTAKEN THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE TASK
ASSIGNED
 Contractor (R.A) Bill
prepared & submitted.
 All measurement work
to be prepared for billing
purpose.
 RFI submitted by the
consultant.
 Layout, cross section &
all as-built drawing
prepared to Auto Cad.
 BBS making.
 Site Execution.
 Project report, DPR &
MPR prepared.
Project
Name:
Construction of Road over Bridge (ROB) including
additional approach ramp towards STKK road, Service
Road, Footpath, Road Signage, Drainage, Shifting of Level
Crossing etc. In Lieu of Level Crossing 12 SPL/T at
Khejuria near Adisaptagram between Railway Station
Bandel and Adisaptagram of Howrah-Bandel main board
gauge rail line at Ch. 630.6km on Grand Trunk Road in
the District Hooghly in West Bengal.
Position
Held:
Assistant Quantity Surveyor cum Billing Engineer.
Year: Sept-2018 to January-2021
Client: WBHDCL
Authority
Engineer:
RITES Ltd
Company
(Contractor)
Name:
Dinesh Chandra R Agrwal Infracon Pvt. Ltd.
Job Location: Westbengal.
Project Cost: 70.00 Cr.
DETAILED TASKS :- WORK UNDERTAKEN THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE TASK
ASSIGNED
 Contractor (R.A) Bill
Prepared & submitted.
 All measurement work
to be prepared for billing
purpose.
 RFI submitted by the
consultant.
 Layout, cross section &
all as-built drawing
prepared to Auto Cad.
 Site Execution.
 Project report, DPR &
MPR Prepared.
Project
Name:
Strengthening and widening from Chandan Nagar to
Kalyani More via Mogra comprising of 4-lane of SH-13
(km-21.000 to km-36.354) and Strengthening and
Widening of 2-lane with Paved Shoulder of Link road
Mogra to Kalyani More (km-0.000 to km- 6.640)
comprising STKK Link and SH-06 (excluding Ishwar-
Gupta Setu) including Six lane ROB at Mogra Railway
Crossing (Package-II) in the State of West Bengal.
Position
Held:
Junior Planning & Billing Engineer.
Year: Oct-2017 to Sept-2018.
Client: WBHDCL
Authority
Engineer:
URS (AECOM)
Company
(Contractor)
Name:
Dinesh Chandra R Agrwal Infracon Pvt. Ltd.
Job Location: Westbengal.
Project Cost: 370.65 Cr.

-- 3 of 4 --

DETAILED TASKS :- WORK UNDERTAKEN THAT BEST ILLUSTRATES CAPABILITY TO HANDLE THE TASK
ASSIGNED
 Drawing (AutoCAD).
 BBS and layout ready.
 Measurement work for
contractors billing.
 Plan submitted to
Municipality.
 Site Execution (Layout,
Pile Foundation, Raft
foundation, All Masonry
work, Flooring,
Plumbing, Painting,
Concreting,
Reinforcement work,
Electrical layout, Lift
installation etc)
Project
Name
Municipality Building Project.
Position
Held:
Site Engineer.
Year: Jan-2013 to Sept-2017
Client: Hooghly & Asansol Municipality
Company
(Contractor)
Name:
Satyam Construction Pvt. Ltd.
Job Location: Westbengal.
Project Cost: 26.58 Cr
Notice period – 30 days. (Min-20 days).
Current CTC – 4.8 Lakhs + Fooding & Lodging.
Expected CTC- 5.40 Lakhs + Fooding & Lodging.
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes me, my
qualification and experience and understand that any willful misstatement described herein may lead to my
disqualification or dismissal, if engaged.
Biswajit Sinha.
Place: Bandel, Hooghly,
West Bengal. ----------------------------
Signatory

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\My Cv C-compressed.pdf'),
(9208, 'SAURABH KULSHRESTHA', 'er.saurabhkulshrest@gmail.com', '8077362640', 'OBJECTIVES', 'OBJECTIVES', '', 'Marital Status : Unmarried
Nationality : Indian
Gender : Male
Languages Known : English & Hindi
Co-Address : Raj Nagar Colony, I.T.I. Road,
Aligarh 202001
DECLARATION
I hereby declare that the above information furnished is true to the best of my
knowledge and belief.
Place :
Date : Saurabh Kulshrestha
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Marital Status : Unmarried
Nationality : Indian
Gender : Male
Languages Known : English & Hindi
Co-Address : Raj Nagar Colony, I.T.I. Road,
Aligarh 202001
DECLARATION
I hereby declare that the above information furnished is true to the best of my
knowledge and belief.
Place :
Date : Saurabh Kulshrestha
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"specification drawings, monitoring of execution of works with quality\nassurance. My Professional experience includes working in National Highway as\nwell as Railway Project. I was responsible for Planning and Construction of\nBridges and various activities associated with the construction of Major and\nMinor Bridges, Flyovers ,Under Pass i.e. VUP, PUP, Cross drainage work etc.\nIn the field of construction of major bridges, minor bridges with open\nfoundation ,Pile foundation with RCC girders, retaining wall and other\nstructural works. I have sufficient experience in the construction of abutments,\npiers, return walls, etc., preparation of works program, bar bending schedules\nfor Bridge Construction, material & machinery for foundation excavation of\nbridge components, designing and executing the Scaffolding and shuttering for\nconstruction of substructure and superstructure of minor and major Bridges; I\nam well versed in site supervision, checking the setting out of works, quality\ncontrol, material management and formulation of quality assurance plans and\nits implementation during the execution of the bridges and other structural\nworks as per specifications,\n-- 1 of 4 --\nEmployer\nORGANISATION : AECOM INDIA PVT LTD\nPOSITION : Assistant Bridge Engineer\nPERIOD : 14 sep 2020 to till date\nCLIENT : NHAI\nPROJECT : MUKARBA CHAWK TO PANIPAT, NH-1\n(NEW-44), 8-LANE EXPRESSWAY, NEW DELHI\nTYPE OF STRUCTURE : FLYOVERS, FOB, MINOR BRIDGE\nBOX CULVERT, DRAIN WORK\nResponsibility\n• Checking/rectification of working drawings & BBS.\n• Checking of staging for shuttering works of Flyovers, Bridges & Drain\nwork.\n• Supervised the work of slope protection works, RCC drain, toe wall as\nper specification.\n• Checking of Levels of the Retaining Wall at different location\nConcrete work in Co-ordination with Superiors, concessionaire and Consultant\nORGANISATION: MCL & KUNAL STRUCTURE (I) PVT\nLTD(JV)\nPOSITION : Structure Engineer\nPERIOD : 23 Sep 2019 to 30 Aug 2020\nCLIENT : NHAI\nPROJECT : 4-lane EPC project-NH-200 ( TALCHER –ODISHA)\nTYPE OF STRUCTURE : River Bridge , Minor Bridge, Box culvert\nHPC, Drain Work\nConsultant : segmental consulting pvt ltd\nResponsibility"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAURABH-AECOM Oct-2020.pdf', 'Name: SAURABH KULSHRESTHA

Email: er.saurabhkulshrest@gmail.com

Phone: 8077362640

Headline: OBJECTIVES

Employment: specification drawings, monitoring of execution of works with quality
assurance. My Professional experience includes working in National Highway as
well as Railway Project. I was responsible for Planning and Construction of
Bridges and various activities associated with the construction of Major and
Minor Bridges, Flyovers ,Under Pass i.e. VUP, PUP, Cross drainage work etc.
In the field of construction of major bridges, minor bridges with open
foundation ,Pile foundation with RCC girders, retaining wall and other
structural works. I have sufficient experience in the construction of abutments,
piers, return walls, etc., preparation of works program, bar bending schedules
for Bridge Construction, material & machinery for foundation excavation of
bridge components, designing and executing the Scaffolding and shuttering for
construction of substructure and superstructure of minor and major Bridges; I
am well versed in site supervision, checking the setting out of works, quality
control, material management and formulation of quality assurance plans and
its implementation during the execution of the bridges and other structural
works as per specifications,
-- 1 of 4 --
Employer
ORGANISATION : AECOM INDIA PVT LTD
POSITION : Assistant Bridge Engineer
PERIOD : 14 sep 2020 to till date
CLIENT : NHAI
PROJECT : MUKARBA CHAWK TO PANIPAT, NH-1
(NEW-44), 8-LANE EXPRESSWAY, NEW DELHI
TYPE OF STRUCTURE : FLYOVERS, FOB, MINOR BRIDGE
BOX CULVERT, DRAIN WORK
Responsibility
• Checking/rectification of working drawings & BBS.
• Checking of staging for shuttering works of Flyovers, Bridges & Drain
work.
• Supervised the work of slope protection works, RCC drain, toe wall as
per specification.
• Checking of Levels of the Retaining Wall at different location
Concrete work in Co-ordination with Superiors, concessionaire and Consultant
ORGANISATION: MCL & KUNAL STRUCTURE (I) PVT
LTD(JV)
POSITION : Structure Engineer
PERIOD : 23 Sep 2019 to 30 Aug 2020
CLIENT : NHAI
PROJECT : 4-lane EPC project-NH-200 ( TALCHER –ODISHA)
TYPE OF STRUCTURE : River Bridge , Minor Bridge, Box culvert
HPC, Drain Work
Consultant : segmental consulting pvt ltd
Responsibility

Education:  B. Tech. in Civil Engineering with 66% from NOIDA INSTITUTE OF
ENGINEERING & TECHNOLOGY (UPTU) in 2015.
 12th in science stream with 68% from UP Board in 2009.
 10th in science stream with 71% from UP Board in 2007.
KEY RESPONSIBILITIES AS A BRIDGE/STRUCTURE ENGINEER
I, SAURABH KULSHRESTHA, a Civil Engineering Graduate is having 5+ Years
Professional experience in STRUCTURE work involving construction and
specification drawings, monitoring of execution of works with quality
assurance. My Professional experience includes working in National Highway as
well as Railway Project. I was responsible for Planning and Construction of
Bridges and various activities associated with the construction of Major and
Minor Bridges, Flyovers ,Under Pass i.e. VUP, PUP, Cross drainage work etc.
In the field of construction of major bridges, minor bridges with open
foundation ,Pile foundation with RCC girders, retaining wall and other
structural works. I have sufficient experience in the construction of abutments,
piers, return walls, etc., preparation of works program, bar bending schedules
for Bridge Construction, material & machinery for foundation excavation of
bridge components, designing and executing the Scaffolding and shuttering for
construction of substructure and superstructure of minor and major Bridges; I
am well versed in site supervision, checking the setting out of works, quality
control, material management and formulation of quality assurance plans and
its implementation during the execution of the bridges and other structural
works as per specifications,
-- 1 of 4 --
Employer
ORGANISATION : AECOM INDIA PVT LTD
POSITION : Assistant Bridge Engineer
PERIOD : 14 sep 2020 to till date
CLIENT : NHAI
PROJECT : MUKARBA CHAWK TO PANIPAT, NH-1
(NEW-44), 8-LANE EXPRESSWAY, NEW DELHI
TYPE OF STRUCTURE : FLYOVERS, FOB, MINOR BRIDGE
BOX CULVERT, DRAIN WORK
Responsibility
• Checking/rectification of working drawings & BBS.
• Checking of staging for shuttering works of Flyovers, Bridges & Drain
work.
• Supervised the work of slope protection works, RCC drain, toe wall as
per specification.
• Checking of Levels of the Retaining Wall at different location
Concrete work in Co-ordination with Superiors, concessionaire and Consultant
ORGANISATION: MCL & KUNAL STRUCTURE (I) PVT
LTD(JV)
POSITION : Structure Engineer

Personal Details: Marital Status : Unmarried
Nationality : Indian
Gender : Male
Languages Known : English & Hindi
Co-Address : Raj Nagar Colony, I.T.I. Road,
Aligarh 202001
DECLARATION
I hereby declare that the above information furnished is true to the best of my
knowledge and belief.
Place :
Date : Saurabh Kulshrestha
-- 4 of 4 --

Extracted Resume Text: SAURABH KULSHRESTHA
Raj Nagar Colony, I.T.I. road, Aligarh-202001
(M) 8077362640, 7017644803
Email : er.saurabhkulshrest@gmail.com
OBJECTIVES
To achieve excellence in working as dynamic professional offering solutions to business using
the best available where my analytical ability and analyzing quest are used maximum for
growth of the organization and to grow with the organization. Seeking a challenging position
in well-established company that offers professional growth and ample opportunity to learn
and enrich my competencies in my profession.
ACADEMIC QUALIFICATION
 B. Tech. in Civil Engineering with 66% from NOIDA INSTITUTE OF
ENGINEERING & TECHNOLOGY (UPTU) in 2015.
 12th in science stream with 68% from UP Board in 2009.
 10th in science stream with 71% from UP Board in 2007.
KEY RESPONSIBILITIES AS A BRIDGE/STRUCTURE ENGINEER
I, SAURABH KULSHRESTHA, a Civil Engineering Graduate is having 5+ Years
Professional experience in STRUCTURE work involving construction and
specification drawings, monitoring of execution of works with quality
assurance. My Professional experience includes working in National Highway as
well as Railway Project. I was responsible for Planning and Construction of
Bridges and various activities associated with the construction of Major and
Minor Bridges, Flyovers ,Under Pass i.e. VUP, PUP, Cross drainage work etc.
In the field of construction of major bridges, minor bridges with open
foundation ,Pile foundation with RCC girders, retaining wall and other
structural works. I have sufficient experience in the construction of abutments,
piers, return walls, etc., preparation of works program, bar bending schedules
for Bridge Construction, material & machinery for foundation excavation of
bridge components, designing and executing the Scaffolding and shuttering for
construction of substructure and superstructure of minor and major Bridges; I
am well versed in site supervision, checking the setting out of works, quality
control, material management and formulation of quality assurance plans and
its implementation during the execution of the bridges and other structural
works as per specifications,

-- 1 of 4 --

Employer
ORGANISATION : AECOM INDIA PVT LTD
POSITION : Assistant Bridge Engineer
PERIOD : 14 sep 2020 to till date
CLIENT : NHAI
PROJECT : MUKARBA CHAWK TO PANIPAT, NH-1
(NEW-44), 8-LANE EXPRESSWAY, NEW DELHI
TYPE OF STRUCTURE : FLYOVERS, FOB, MINOR BRIDGE
BOX CULVERT, DRAIN WORK
Responsibility
• Checking/rectification of working drawings & BBS.
• Checking of staging for shuttering works of Flyovers, Bridges & Drain
work.
• Supervised the work of slope protection works, RCC drain, toe wall as
per specification.
• Checking of Levels of the Retaining Wall at different location
Concrete work in Co-ordination with Superiors, concessionaire and Consultant
ORGANISATION: MCL & KUNAL STRUCTURE (I) PVT
LTD(JV)
POSITION : Structure Engineer
PERIOD : 23 Sep 2019 to 30 Aug 2020
CLIENT : NHAI
PROJECT : 4-lane EPC project-NH-200 ( TALCHER –ODISHA)
TYPE OF STRUCTURE : River Bridge , Minor Bridge, Box culvert
HPC, Drain Work
Consultant : segmental consulting pvt ltd
Responsibility
Responsible for Execution and Construction of structural work i.e. Major Bridge,
Minor Bridge, Retaining wall, Box Culverts, Pipe Culverts, and Pile foundation ,RCC
Girder of other cross drainage utility with study of drawing, as well as quality Control
at site. Responsible for site Productivity & Planning of day to day activities, as
matching in line with monthly targets. Daily coordination with Consultant on the
subject of progress and quality coming on site matching with the project schedule, as
well as necessary approval of work done. Preparation of bar-bending schedule also as
per Working Drawing. Preparing daily/weekly and monthly progress reports as per
approved work
ORGANIZATION : MAA BHUMIYA CONSTRUCTION
Computer course from NIELIT
MS-EXCEL

-- 2 of 4 --

POSITION : Structure Engineer
PERIOD : 28 Dec 2017 to 20 Sep 2019
CLIENT : National Highway Authority of India
Contractor : Gaytri Projects Ltd
PROJECT : Pathankot to Nagrota, Jammu Outer Ring road
Type of structure : Minor Bridge, Box culvert, VUP, PUP
Consultant : Intercontinental pvt. ltd
Responsibility
Responsible for Execution of Box and Abutment-Pier type Under Bridge with pile
foundation.
Steel Details, Bar Bending Schedule & Steel Billing Report, Steel Quantity month
Details, concrete program, RFI Summary Report ,
Monthly Billing report & day to day reporting to office hand over to site report, Daily
Labour Report.
Auto level Machine Operating
Daily Progress report to office hand over
ORGANIZATION : JAYPEE INFRATECH LTD
POSITION : Structure Engineer
PERIOD : 10 Aug 2015 to 28 Dec 2017
CLIENT : UPEIDA
PROJECT : (Eastern Peripheral Expressway)
Type of structure : VUP, LVUP, Box culvert
. Responsibility
• Supervised the work of Box type VUP , Box type LVUP , Box Culverts,
RCC drain,curtain wall, toe wall as per specification.
• Checking of Levels of the Retaining Wall at different location
• Concrete work in Co-ordination with Consultant and Client.
• Managing and allocating work to Labors, Carpenters and bar benders.
Execution of work as per tender specifications and within time limit
PERSONAL SKILLS
 Positive Attitude, Determined, High Energies.
 Hard Working, and Sincere.
 Good decision making and analytical skills.
 Able to handle people in a very efficient way.
 Punctual on Time
PERSONAL PROFILE

-- 3 of 4 --

Name : Saurabh Kulshrestha
Father’s name : Mr. Avdhesh Kumar Kulshrestha
Date of Birth : 13th July 1993
Marital Status : Unmarried
Nationality : Indian
Gender : Male
Languages Known : English & Hindi
Co-Address : Raj Nagar Colony, I.T.I. Road,
Aligarh 202001
DECLARATION
I hereby declare that the above information furnished is true to the best of my
knowledge and belief.
Place :
Date : Saurabh Kulshrestha

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SAURABH-AECOM Oct-2020.pdf'),
(9209, 'SAURAV KUMAR', 'sauravk4596@gmail.com', '917011135898', 'Career Objective', 'Career Objective', 'To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.', 'To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Currently, I am working as a Production & Maintenance Engineer in DevEuro Paper\nProduct LLP Noida from August 2018 to Present.\nCompany Profile: Manufacture of Eco-friendly Sugarcane Bagasse Tableware disposable\nproducts using Chinese machines.\n Trained for 3 months by Chinese Engineer’s of Besure technology pvt ltd on\nPneumatic & Hydraulic pulp moulding machine.\n Trained operators on Hydraulic and Pneumatic Tableware products machines.\nSuch as- Pulper, Forming, Trimming, Shrink pack, Paper carton erecting machine,\nlunch box forming machines & High speed paper plate machines.\n Handling a team of Two supervisors and 30-40 workers.\n Preparation of Daily, Weekly & Monthly Progress Report.\n Scheduling & Monitoring of Daily activities of production floor as per planning.\n Monitor product line setting and document checks and issue found.\n Evaluate discarded products and recommend disposal measures.\n Trained and develop new technicians into high- performing team members.\n Solving line problems by taking part in Group Kaizen Activity.\n Formulating and implementing continuous improvement program to reduce\nrejection rate.\n Involving for I.Q.C. and O.Q.C. & Maintaining 5-S, Calibration of Gauges.\n Ensuring to produce the 100% quality product during the Production.\nRoles and Responsibilities\n Production Planning & Control\n Control HMI Panel\n Process Enhancement\n Team Management\n Maintenance\n Quality Assurance & Control\n-- 1 of 3 --\nPersonal Qualities\n Ability to work as individual as well as in group.\n Highly motivated and eager to learn new things.\n Ability to produce best result in pressure situation.\n Strong motivational and leadership skills.\n Good skills in written and verbal both.\nAcademic Qualification\n B.tech (Mechnical Engineering) / 2018 with 69 % from ABES Institute of Technology\nGhaziabad affiliated to AKTU Lucknow.\n Intermediate from Jawahar Navoday Vidyalaya Bulandshahr in 2014 with 63.4 %\naffiliated to CBSE Board.\n High School from Jawahar Navoday Vidyalaya Bulandshahr in 2012 with 81%\naffiliated to CBSE Board\nTechnical Qualification\n Genral Computer Knowledge.\n Done a four weeks summer training on SolidWorks from Cadplus.\n Done a six weeks summer training on AutoCad from Cadplus.\nProject\nGear less power transmison at an angular postion\n This is a college level project where we have to make a gear less power transmission\nat an angular position without use a gear .\n It consist of link that are bend exactly at 90 degree and these link slides inside the\nthrough and through drilled cylinder etc."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\saurav-1.pdf', 'Name: SAURAV KUMAR

Email: sauravk4596@gmail.com

Phone: +917011135898

Headline: Career Objective

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.

Employment: Currently, I am working as a Production & Maintenance Engineer in DevEuro Paper
Product LLP Noida from August 2018 to Present.
Company Profile: Manufacture of Eco-friendly Sugarcane Bagasse Tableware disposable
products using Chinese machines.
 Trained for 3 months by Chinese Engineer’s of Besure technology pvt ltd on
Pneumatic & Hydraulic pulp moulding machine.
 Trained operators on Hydraulic and Pneumatic Tableware products machines.
Such as- Pulper, Forming, Trimming, Shrink pack, Paper carton erecting machine,
lunch box forming machines & High speed paper plate machines.
 Handling a team of Two supervisors and 30-40 workers.
 Preparation of Daily, Weekly & Monthly Progress Report.
 Scheduling & Monitoring of Daily activities of production floor as per planning.
 Monitor product line setting and document checks and issue found.
 Evaluate discarded products and recommend disposal measures.
 Trained and develop new technicians into high- performing team members.
 Solving line problems by taking part in Group Kaizen Activity.
 Formulating and implementing continuous improvement program to reduce
rejection rate.
 Involving for I.Q.C. and O.Q.C. & Maintaining 5-S, Calibration of Gauges.
 Ensuring to produce the 100% quality product during the Production.
Roles and Responsibilities
 Production Planning & Control
 Control HMI Panel
 Process Enhancement
 Team Management
 Maintenance
 Quality Assurance & Control
-- 1 of 3 --
Personal Qualities
 Ability to work as individual as well as in group.
 Highly motivated and eager to learn new things.
 Ability to produce best result in pressure situation.
 Strong motivational and leadership skills.
 Good skills in written and verbal both.
Academic Qualification
 B.tech (Mechnical Engineering) / 2018 with 69 % from ABES Institute of Technology
Ghaziabad affiliated to AKTU Lucknow.
 Intermediate from Jawahar Navoday Vidyalaya Bulandshahr in 2014 with 63.4 %
affiliated to CBSE Board.
 High School from Jawahar Navoday Vidyalaya Bulandshahr in 2012 with 81%
affiliated to CBSE Board
Technical Qualification
 Genral Computer Knowledge.
 Done a four weeks summer training on SolidWorks from Cadplus.
 Done a six weeks summer training on AutoCad from Cadplus.
Project
Gear less power transmison at an angular postion
 This is a college level project where we have to make a gear less power transmission
at an angular position without use a gear .
 It consist of link that are bend exactly at 90 degree and these link slides inside the
through and through drilled cylinder etc.

Education:  B.tech (Mechnical Engineering) / 2018 with 69 % from ABES Institute of Technology
Ghaziabad affiliated to AKTU Lucknow.
 Intermediate from Jawahar Navoday Vidyalaya Bulandshahr in 2014 with 63.4 %
affiliated to CBSE Board.
 High School from Jawahar Navoday Vidyalaya Bulandshahr in 2012 with 81%
affiliated to CBSE Board
Technical Qualification
 Genral Computer Knowledge.
 Done a four weeks summer training on SolidWorks from Cadplus.
 Done a six weeks summer training on AutoCad from Cadplus.
Project
Gear less power transmison at an angular postion
 This is a college level project where we have to make a gear less power transmission
at an angular position without use a gear .
 It consist of link that are bend exactly at 90 degree and these link slides inside the
through and through drilled cylinder etc.

Extracted Resume Text: SAURAV KUMAR
Email Id : sauravk4596@gmail.com
Contact no : +917011135898
Career Objective
To work in a firm with a professional work driven environment where I can utilize and apply
my knowledge, skills which would enable me as a fresh graduate to grow while fulfilling
organizational goals.
Work Experience
Currently, I am working as a Production & Maintenance Engineer in DevEuro Paper
Product LLP Noida from August 2018 to Present.
Company Profile: Manufacture of Eco-friendly Sugarcane Bagasse Tableware disposable
products using Chinese machines.
 Trained for 3 months by Chinese Engineer’s of Besure technology pvt ltd on
Pneumatic & Hydraulic pulp moulding machine.
 Trained operators on Hydraulic and Pneumatic Tableware products machines.
Such as- Pulper, Forming, Trimming, Shrink pack, Paper carton erecting machine,
lunch box forming machines & High speed paper plate machines.
 Handling a team of Two supervisors and 30-40 workers.
 Preparation of Daily, Weekly & Monthly Progress Report.
 Scheduling & Monitoring of Daily activities of production floor as per planning.
 Monitor product line setting and document checks and issue found.
 Evaluate discarded products and recommend disposal measures.
 Trained and develop new technicians into high- performing team members.
 Solving line problems by taking part in Group Kaizen Activity.
 Formulating and implementing continuous improvement program to reduce
rejection rate.
 Involving for I.Q.C. and O.Q.C. & Maintaining 5-S, Calibration of Gauges.
 Ensuring to produce the 100% quality product during the Production.
Roles and Responsibilities
 Production Planning & Control
 Control HMI Panel
 Process Enhancement
 Team Management
 Maintenance
 Quality Assurance & Control

-- 1 of 3 --

Personal Qualities
 Ability to work as individual as well as in group.
 Highly motivated and eager to learn new things.
 Ability to produce best result in pressure situation.
 Strong motivational and leadership skills.
 Good skills in written and verbal both.
Academic Qualification
 B.tech (Mechnical Engineering) / 2018 with 69 % from ABES Institute of Technology
Ghaziabad affiliated to AKTU Lucknow.
 Intermediate from Jawahar Navoday Vidyalaya Bulandshahr in 2014 with 63.4 %
affiliated to CBSE Board.
 High School from Jawahar Navoday Vidyalaya Bulandshahr in 2012 with 81%
affiliated to CBSE Board
Technical Qualification
 Genral Computer Knowledge.
 Done a four weeks summer training on SolidWorks from Cadplus.
 Done a six weeks summer training on AutoCad from Cadplus.
Project
Gear less power transmison at an angular postion
 This is a college level project where we have to make a gear less power transmission
at an angular position without use a gear .
 It consist of link that are bend exactly at 90 degree and these link slides inside the
through and through drilled cylinder etc.
Personal Information
 Father’s Name : Jaikishan
 Mother’s Name : Angoori Devi
 Date of Birth : 04 May 1996
 Marital status : Single
 Language proficiency : English & hindi
 Address : C-580 A Gharoali ext East Delhi -110096
 Hobbies : House keeping & Reading News paper.

-- 2 of 3 --

Declaration
I here by solemnly affirm that all the details provided above are true to the best of my
knowledge.
Date: Saurav kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\saurav-1.pdf'),
(9210, 'Saurin Khanolkar', 'khanolkarsaurin@gmail.com', '918898176384', 'PGDM in Real Estate Construction and Management', 'PGDM in Real Estate Construction and Management', '', '', ARRAY['AutoCAD', 'Estimation', 'MS Excel', 'MS Project', 'Valuation', 'Project Management', 'Languages:', ' English', ' Hindi', ' Marathi']::text[], ARRAY['AutoCAD', 'Estimation', 'MS Excel', 'MS Project', 'Valuation', 'Project Management', 'Languages:', ' English', ' Hindi', ' Marathi']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Estimation', 'MS Excel', 'MS Project', 'Valuation', 'Project Management', 'Languages:', ' English', ' Hindi', ' Marathi']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PGDM in Real Estate Construction and Management","company":"Imported from resume CSV","description":"Intern at Contracts and Billing Department 09/2018 – 01/2020\nAcme Housing, Mumbai\n1.Assist in preparation of BOQ''s, Work orders and Amendments for different"}]'::jsonb, '[{"title":"Imported project details","description":"2.Calculation of Approximate quantities and its costing.\n3. Inviting Quotations from vendors and preparation of comparative statements\nbased on rates and amounts.\n4.Follow ups with vendors regarding quotations and replying to their tender\nqueries.\n5.Checking RA bills, Measurement sheets and Abstract with proper details and\nlocations along with suitable drawings from five different sites.\n6.Booking of the bills in ERP system.\n7.Arranging meeting with new vendors and their pre-qualification.\n8.Maintaining the vendors database.\n9.Creating and amending work orders in the ERP system.\n10.Assist in the preparation of monthly vendors reviews from all the sites."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Marketing Analytics: Forecasting\nmodels with Excel, Udemy-2020\n Financial analysis from Scratch to\nprofessional, Udemy-2020\n The Fundamentals of Digital\nMarketing, Google Digital Unlocked-\n2020\n MS Excel from 0 to working\nprofessional, Udemy-2020\n Attended a Project-based training\nprogram on BIM and CPM from Skyfi\nLabs-2019\n Attended a Built Environment\nworkshop on Property Valuation-2019\n Participated in Social science\nexhibition competition organized by\nSathaye College-2013"}]'::jsonb, 'F:\Resume All 3\Saurin Khanolkar Resume.pdf', 'Name: Saurin Khanolkar

Email: khanolkarsaurin@gmail.com

Phone: +91-8898176384

Headline: PGDM in Real Estate Construction and Management

Key Skills: AutoCAD
Estimation
MS Excel
MS Project
Valuation
Project Management
Languages:
 English
 Hindi
 Marathi

Employment: Intern at Contracts and Billing Department 09/2018 – 01/2020
Acme Housing, Mumbai
1.Assist in preparation of BOQ''s, Work orders and Amendments for different

Education: PGDM in Real Estate Construction and Management 2020
MPSTME, NMIMS, Mumbai
CGPA: 3.48/4
Bachelor’s of Engineering in Civil Engineering 2018
Rizvi College of Engineering,Mumbai
CGPA: 7.54/10
HSC 2014
Sathaye College, Mumbai
Percentage: 81.69%
SSC 2012
Indian Education Society
Percentage: 95.82%

Projects: 2.Calculation of Approximate quantities and its costing.
3. Inviting Quotations from vendors and preparation of comparative statements
based on rates and amounts.
4.Follow ups with vendors regarding quotations and replying to their tender
queries.
5.Checking RA bills, Measurement sheets and Abstract with proper details and
locations along with suitable drawings from five different sites.
6.Booking of the bills in ERP system.
7.Arranging meeting with new vendors and their pre-qualification.
8.Maintaining the vendors database.
9.Creating and amending work orders in the ERP system.
10.Assist in the preparation of monthly vendors reviews from all the sites.

Accomplishments:  Marketing Analytics: Forecasting
models with Excel, Udemy-2020
 Financial analysis from Scratch to
professional, Udemy-2020
 The Fundamentals of Digital
Marketing, Google Digital Unlocked-
2020
 MS Excel from 0 to working
professional, Udemy-2020
 Attended a Project-based training
program on BIM and CPM from Skyfi
Labs-2019
 Attended a Built Environment
workshop on Property Valuation-2019
 Participated in Social science
exhibition competition organized by
Sathaye College-2013

Extracted Resume Text: Saurin Khanolkar
PGDM in Real Estate Construction and Management
Student of Post-Graduate Diploma Management in Real Estate Construction and Management from NMIMS and
backed by degree of Civil Engineering from University of Mumbai along with successful internship experience of 1
year and 5 months with Acme Housing at Contracts and Billing Department. Seeking for opportunities in Real
Estate and Construction industry where I can use my skills to grow myself as well as company to achieve its goal.
Contact
Address:
Mumbai
Phone:
+91-8898176384
E-mail:
khanolkarsaurin@gmail.com
LinkedIn:
https://www.linkedin.com/in/saurinkhanolkar/
Skills:
AutoCAD
Estimation
MS Excel
MS Project
Valuation
Project Management
Languages:
 English
 Hindi
 Marathi
Certifications:
 Marketing Analytics: Forecasting
models with Excel, Udemy-2020
 Financial analysis from Scratch to
professional, Udemy-2020
 The Fundamentals of Digital
Marketing, Google Digital Unlocked-
2020
 MS Excel from 0 to working
professional, Udemy-2020
 Attended a Project-based training
program on BIM and CPM from Skyfi
Labs-2019
 Attended a Built Environment
workshop on Property Valuation-2019
 Participated in Social science
exhibition competition organized by
Sathaye College-2013
Work Experience:
Intern at Contracts and Billing Department 09/2018 – 01/2020
Acme Housing, Mumbai
1.Assist in preparation of BOQ''s, Work orders and Amendments for different
projects.
2.Calculation of Approximate quantities and its costing.
3. Inviting Quotations from vendors and preparation of comparative statements
based on rates and amounts.
4.Follow ups with vendors regarding quotations and replying to their tender
queries.
5.Checking RA bills, Measurement sheets and Abstract with proper details and
locations along with suitable drawings from five different sites.
6.Booking of the bills in ERP system.
7.Arranging meeting with new vendors and their pre-qualification.
8.Maintaining the vendors database.
9.Creating and amending work orders in the ERP system.
10.Assist in the preparation of monthly vendors reviews from all the sites.
Education:
PGDM in Real Estate Construction and Management 2020
MPSTME, NMIMS, Mumbai
CGPA: 3.48/4
Bachelor’s of Engineering in Civil Engineering 2018
Rizvi College of Engineering,Mumbai
CGPA: 7.54/10
HSC 2014
Sathaye College, Mumbai
Percentage: 81.69%
SSC 2012
Indian Education Society
Percentage: 95.82%
Projects:
1.Is smart city a way forward? Researched about current status of India, what is
smart city, need of the smart cities, what is the smart city mission by government
and its current status, case study on Palava city, how can we make our existing
cities livable and how can we make our villages smarter.
2. Urban Green Infrastructure-Researched about green infrastructure and its
benefits.
3.Waterproofing Techniques-Researched about different types of water proofing
methods available in the market.
4. Detailed Estimate of Road Project- Calculated the detail estimate of a road
project in Mumbai region. The total amount of cutting and filing, quantity of
materials required, selection of proper machinery and entire cost of the project.`

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Saurin Khanolkar Resume.pdf

Parsed Technical Skills: AutoCAD, Estimation, MS Excel, MS Project, Valuation, Project Management, Languages:,  English,  Hindi,  Marathi'),
(9211, 'LAVKUSH MAURYA', 'lavilko26@gmail.com', '9026268552', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A Civil Engineer with experience more than 4 year skilled in domain of building
and construction looking for billing, site engineer level position inan organisation
where I can use my to become the benchmark for client satification in building
industry', 'A Civil Engineer with experience more than 4 year skilled in domain of building
and construction looking for billing, site engineer level position inan organisation
where I can use my to become the benchmark for client satification in building
industry', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email Id: Lavilko26@gmail.com
Address: Arjunganj Near Hanuman Mandir Sultanpur Road Lucknow', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Total Experience : 5 Years\nOrganisation : M/S PRABHA ENTERPRISES\nDuration : 3 December 2017 To 6 April 2022\nDetail of project : Eldeco saubhagyam a multi-storey housing project\nConsultant : ELDECO Housing Idustries Ltd. Delhi Designation\nDesignation : Site Engineer\nOrganisation : FUTURE INTERIOR GROUP\nDuration : January 2023 To Till Date\nDetail of project : Lucknow International Airport Lucknow\n-- 1 of 4 --\nConsultant : NCC Limited\nDesignation : Site Engineer\nResponsibilities\n• Ensure quality of building material, cement, bricks, concrete etc.\n• Quantity surveying for procurement purpose\n• Prepare BBS for the structural elements\n• Supervision of the site works as per the drawins.\n• Preparation of running account bill of sub-contactors\n• Preparation of daily progress report\n• Ensure that all the works are going without wastage material\n• Incharge of steel yard steel cutting & bending\n• Responsible for weekly project planning\nTECHNICAL SKILL\n• Any type of layout work ( centre line layout, brickwork layout etc.)\n• Site inspection supervision\n• Preparing detailed BBS using MS Excel\n• On site building material test\n• Use of auto level in levelling\nSOFTWARE KNOWLEDGE\n• AUTO CAD\n• MS OFFICE ( Excel, Word etc.)\n• Coordination with sub-contractors for the smooth flow of work\nACAEDEMIC\n2014-17 : Diploma In Civil EngineeringUPBTE\n2013 : 12th ( Intermediate) LMS college Lucknow\n-- 2 of 4 --\n2011 : 10th (UP BOARD) Jagriti inter college Amethi UP\nCERTIFICATE\n• Auto cad\n• Computer skill\n• ERP ( English relay program)\nI hereby declare that the information stated above is true and\ncomplete to the best of my knowledge.\nPlace : Lucknow"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\my CV__', 'Name: LAVKUSH MAURYA

Email: lavilko26@gmail.com

Phone: 9026268552

Headline: CAREER OBJECTIVE

Profile Summary: A Civil Engineer with experience more than 4 year skilled in domain of building
and construction looking for billing, site engineer level position inan organisation
where I can use my to become the benchmark for client satification in building
industry

Employment: Total Experience : 5 Years
Organisation : M/S PRABHA ENTERPRISES
Duration : 3 December 2017 To 6 April 2022
Detail of project : Eldeco saubhagyam a multi-storey housing project
Consultant : ELDECO Housing Idustries Ltd. Delhi Designation
Designation : Site Engineer
Organisation : FUTURE INTERIOR GROUP
Duration : January 2023 To Till Date
Detail of project : Lucknow International Airport Lucknow
-- 1 of 4 --
Consultant : NCC Limited
Designation : Site Engineer
Responsibilities
• Ensure quality of building material, cement, bricks, concrete etc.
• Quantity surveying for procurement purpose
• Prepare BBS for the structural elements
• Supervision of the site works as per the drawins.
• Preparation of running account bill of sub-contactors
• Preparation of daily progress report
• Ensure that all the works are going without wastage material
• Incharge of steel yard steel cutting & bending
• Responsible for weekly project planning
TECHNICAL SKILL
• Any type of layout work ( centre line layout, brickwork layout etc.)
• Site inspection supervision
• Preparing detailed BBS using MS Excel
• On site building material test
• Use of auto level in levelling
SOFTWARE KNOWLEDGE
• AUTO CAD
• MS OFFICE ( Excel, Word etc.)
• Coordination with sub-contractors for the smooth flow of work
ACAEDEMIC
2014-17 : Diploma In Civil EngineeringUPBTE
2013 : 12th ( Intermediate) LMS college Lucknow
-- 2 of 4 --
2011 : 10th (UP BOARD) Jagriti inter college Amethi UP
CERTIFICATE
• Auto cad
• Computer skill
• ERP ( English relay program)
I hereby declare that the information stated above is true and
complete to the best of my knowledge.
Place : Lucknow

Personal Details: Email Id: Lavilko26@gmail.com
Address: Arjunganj Near Hanuman Mandir Sultanpur Road Lucknow

Extracted Resume Text: RESUME
LAVKUSH MAURYA
Mobile No: 9026268552
DOB: 26/NOV/1996
Email Id: Lavilko26@gmail.com
Address: Arjunganj Near Hanuman Mandir Sultanpur Road Lucknow
CAREER OBJECTIVE
A Civil Engineer with experience more than 4 year skilled in domain of building
and construction looking for billing, site engineer level position inan organisation
where I can use my to become the benchmark for client satification in building
industry
PROFESSIONAL EXPERIENCE
Total Experience : 5 Years
Organisation : M/S PRABHA ENTERPRISES
Duration : 3 December 2017 To 6 April 2022
Detail of project : Eldeco saubhagyam a multi-storey housing project
Consultant : ELDECO Housing Idustries Ltd. Delhi Designation
Designation : Site Engineer
Organisation : FUTURE INTERIOR GROUP
Duration : January 2023 To Till Date
Detail of project : Lucknow International Airport Lucknow

-- 1 of 4 --

Consultant : NCC Limited
Designation : Site Engineer
Responsibilities
• Ensure quality of building material, cement, bricks, concrete etc.
• Quantity surveying for procurement purpose
• Prepare BBS for the structural elements
• Supervision of the site works as per the drawins.
• Preparation of running account bill of sub-contactors
• Preparation of daily progress report
• Ensure that all the works are going without wastage material
• Incharge of steel yard steel cutting & bending
• Responsible for weekly project planning
TECHNICAL SKILL
• Any type of layout work ( centre line layout, brickwork layout etc.)
• Site inspection supervision
• Preparing detailed BBS using MS Excel
• On site building material test
• Use of auto level in levelling
SOFTWARE KNOWLEDGE
• AUTO CAD
• MS OFFICE ( Excel, Word etc.)
• Coordination with sub-contractors for the smooth flow of work
ACAEDEMIC
2014-17 : Diploma In Civil EngineeringUPBTE
2013 : 12th ( Intermediate) LMS college Lucknow

-- 2 of 4 --

2011 : 10th (UP BOARD) Jagriti inter college Amethi UP
CERTIFICATE
• Auto cad
• Computer skill
• ERP ( English relay program)
I hereby declare that the information stated above is true and
complete to the best of my knowledge.
Place : Lucknow
Date Lavkush Maurya

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\my CV__'),
(9212, 'SAYALEE KADAM', 'sayaleekadam@gmail.com', '9768421673', 'OBJECTIVES:', 'OBJECTIVES:', '', 'Birth date : 08 December 1994
Languages Known : English /Hindi /Marathi
Nationality : Indian
Interests : Calligraphy, Sketching, Photography
Contact no. : +91 – 9768421673
Email address : sayaleekadam@gmail.com
Address : 423, Indraprastha Bldg., Dr. Ambedkar Road, Chinchpokli, Mumbai 400012
Gender : Female
Marital status : Unmarried
DECLARATION: -
I hereby declare that the information provided in this form is true and correct up to my
knowledge.
Date: 01-12-2020
Place: Mumbai (SAYALEE KADAM)
-- 4 of 4 --', ARRAY['➢ Efficient in AutoCAD', '➢ Staad.pro', '➢ Etabs certification course (2 days’ workshop)', '➢ Government Commercial Certificate Examination passed', 'English Typing Speed: 40 w.p.m.', 'Marathi Typing Speed: 40 w.p.m.', '➢ MS-Office. Well versed with MS Excel', 'Extra-Curricular Activities: -', '➢ Quality Conscious Certificate in the department of Reinforcement', '➢ Secured first prize in Safety Poster competition at Piramal Aranya Project', '➢ Certification Course of Basic Photography at NIP with grade ‘A’', '➢ Secured 3rd rank in final year from Civil Department (SCOE College)', '➢ Secured 2nd runner up position in Olympiad competition', '➢ Secured prize in poster making competition']::text[], ARRAY['➢ Efficient in AutoCAD', '➢ Staad.pro', '➢ Etabs certification course (2 days’ workshop)', '➢ Government Commercial Certificate Examination passed', 'English Typing Speed: 40 w.p.m.', 'Marathi Typing Speed: 40 w.p.m.', '➢ MS-Office. Well versed with MS Excel', 'Extra-Curricular Activities: -', '➢ Quality Conscious Certificate in the department of Reinforcement', '➢ Secured first prize in Safety Poster competition at Piramal Aranya Project', '➢ Certification Course of Basic Photography at NIP with grade ‘A’', '➢ Secured 3rd rank in final year from Civil Department (SCOE College)', '➢ Secured 2nd runner up position in Olympiad competition', '➢ Secured prize in poster making competition']::text[], ARRAY[]::text[], ARRAY['➢ Efficient in AutoCAD', '➢ Staad.pro', '➢ Etabs certification course (2 days’ workshop)', '➢ Government Commercial Certificate Examination passed', 'English Typing Speed: 40 w.p.m.', 'Marathi Typing Speed: 40 w.p.m.', '➢ MS-Office. Well versed with MS Excel', 'Extra-Curricular Activities: -', '➢ Quality Conscious Certificate in the department of Reinforcement', '➢ Secured first prize in Safety Poster competition at Piramal Aranya Project', '➢ Certification Course of Basic Photography at NIP with grade ‘A’', '➢ Secured 3rd rank in final year from Civil Department (SCOE College)', '➢ Secured 2nd runner up position in Olympiad competition', '➢ Secured prize in poster making competition']::text[], '', 'Birth date : 08 December 1994
Languages Known : English /Hindi /Marathi
Nationality : Indian
Interests : Calligraphy, Sketching, Photography
Contact no. : +91 – 9768421673
Email address : sayaleekadam@gmail.com
Address : 423, Indraprastha Bldg., Dr. Ambedkar Road, Chinchpokli, Mumbai 400012
Gender : Female
Marital status : Unmarried
DECLARATION: -
I hereby declare that the information provided in this form is true and correct up to my
knowledge.
Date: 01-12-2020
Place: Mumbai (SAYALEE KADAM)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES:","company":"Imported from resume CSV","description":"PRESENT EMPLOYER: -\nAugust’2019 – till date: CAPACIT’E INFRAPROJECTS LIMITED\nProject : Sahana Sheth Beau Monte, Mumbai, MMR\nProject Cost : 58 Crore\nClient : Sheth Creators Pvt. Ltd.\nBeaumonte is an edifice designed to be picture perfect. These cityscape view of opulent\nliving and an array of blissful indulgences.\nScope of Work: The project comprises of civil and finishes work (Entire RCC structure,\nMasonry & Plaster) which includes construction of Residential Tower having 2 basements\n+ Ground/Service Floor + 5 Podium + Eco Deck level + 40 Typical floors + Fire check\nfloors including overhead tanks, lift machine rooms & underground tank etc.\nBuilt up area 5.93 Lakh Sq. ft.\nDesignation : Engineer (BBS) Billing & QS\nKey Responsibilities:\nPreparing Civil (RCC) Billing of Tower B (Residential 40 typical floors and non-tower podium\n(B2 to P5 =8 Floor and fire check floors) and getting it verified from client\nPreparing Finishing (Blockwork, Plaster) Billing of Tower B (Residential 40 typical floors\nand non-tower podium (B2 to P5 =8 Floor and fire check floors) and getting it verified from client\nIdentifying and claiming extra work done at site, getting it verified from client. Preparing, maintaining\njoint records/site instructions.\nHandling total price escalation for material and labour of Tower B (Residential 40 typical floors\nand non-tower podium (B2 to P5 =8 Floor and fire check floors)\nQuantity estimation well in advance for procurement of material and client billing\nAssisting in Subcontractor billing as per work done in regards with Civil, finishes etc. quantities\n-- 1 of 4 --\nApril’2018 – August’2019: L&T Construction Buildings & Factories\nProject : Aranya Residential Project, Byculla, Mumbai\nProject Cost : 800 Crore\nClient : Piramal Realty\nPiramal Aranya is a luxury housing project by the Piramal Realty group. The housing\nprovides a new perspective on premier living in Mumbai.\nScope of Work: The project comprises of three levels of basement, ten levels of podium, two\nresidential towers viz. North Tower of sixty-one habitable floors and nine levels of service/fire\ncheck floors, South Tower of seventy-one habitable floors and three levels of service floors,\nRehab structure of G+7 and spindle building of three basements and five floors\nBuilt up area 3.6 Million Sq. ft.\nDesignation : Reinforcement Engineer\nKey Responsibilities:\nPreparing Reinforcement Billing and BBS of 2nos Tower (North Tower -70 Floor & South Tower -\n73 Floor), non-tower podium (B3 to P10 =14 Floor) and Spindle building (three basements and\nfive floors) and getting it verified from client\nTaking reinforcement requirement approval from client on monthly basis. Procuring steel and couplers\non monthly basis by coordinating with planning and store department\nPreparing monthly reconciliation of steel and couplers. Maintaining all the documentations related to"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sayalee01122020.pdf', 'Name: SAYALEE KADAM

Email: sayaleekadam@gmail.com

Phone: 9768421673

Headline: OBJECTIVES:

Key Skills: ➢ Efficient in AutoCAD
➢ Staad.pro
➢ Etabs certification course (2 days’ workshop)
➢ Government Commercial Certificate Examination passed
• English Typing Speed: 40 w.p.m.
• Marathi Typing Speed: 40 w.p.m.
➢ MS-Office. Well versed with MS Excel
Extra-Curricular Activities: -
➢ Quality Conscious Certificate in the department of Reinforcement
➢ Secured first prize in Safety Poster competition at Piramal Aranya Project
➢ Certification Course of Basic Photography at NIP with grade ‘A’
➢ Secured 3rd rank in final year from Civil Department (SCOE College)
➢ Secured 2nd runner up position in Olympiad competition
➢ Secured prize in poster making competition

IT Skills: ➢ Efficient in AutoCAD
➢ Staad.pro
➢ Etabs certification course (2 days’ workshop)
➢ Government Commercial Certificate Examination passed
• English Typing Speed: 40 w.p.m.
• Marathi Typing Speed: 40 w.p.m.
➢ MS-Office. Well versed with MS Excel
Extra-Curricular Activities: -
➢ Quality Conscious Certificate in the department of Reinforcement
➢ Secured first prize in Safety Poster competition at Piramal Aranya Project
➢ Certification Course of Basic Photography at NIP with grade ‘A’
➢ Secured 3rd rank in final year from Civil Department (SCOE College)
➢ Secured 2nd runner up position in Olympiad competition
➢ Secured prize in poster making competition

Employment: PRESENT EMPLOYER: -
August’2019 – till date: CAPACIT’E INFRAPROJECTS LIMITED
Project : Sahana Sheth Beau Monte, Mumbai, MMR
Project Cost : 58 Crore
Client : Sheth Creators Pvt. Ltd.
Beaumonte is an edifice designed to be picture perfect. These cityscape view of opulent
living and an array of blissful indulgences.
Scope of Work: The project comprises of civil and finishes work (Entire RCC structure,
Masonry & Plaster) which includes construction of Residential Tower having 2 basements
+ Ground/Service Floor + 5 Podium + Eco Deck level + 40 Typical floors + Fire check
floors including overhead tanks, lift machine rooms & underground tank etc.
Built up area 5.93 Lakh Sq. ft.
Designation : Engineer (BBS) Billing & QS
Key Responsibilities:
Preparing Civil (RCC) Billing of Tower B (Residential 40 typical floors and non-tower podium
(B2 to P5 =8 Floor and fire check floors) and getting it verified from client
Preparing Finishing (Blockwork, Plaster) Billing of Tower B (Residential 40 typical floors
and non-tower podium (B2 to P5 =8 Floor and fire check floors) and getting it verified from client
Identifying and claiming extra work done at site, getting it verified from client. Preparing, maintaining
joint records/site instructions.
Handling total price escalation for material and labour of Tower B (Residential 40 typical floors
and non-tower podium (B2 to P5 =8 Floor and fire check floors)
Quantity estimation well in advance for procurement of material and client billing
Assisting in Subcontractor billing as per work done in regards with Civil, finishes etc. quantities
-- 1 of 4 --
April’2018 – August’2019: L&T Construction Buildings & Factories
Project : Aranya Residential Project, Byculla, Mumbai
Project Cost : 800 Crore
Client : Piramal Realty
Piramal Aranya is a luxury housing project by the Piramal Realty group. The housing
provides a new perspective on premier living in Mumbai.
Scope of Work: The project comprises of three levels of basement, ten levels of podium, two
residential towers viz. North Tower of sixty-one habitable floors and nine levels of service/fire
check floors, South Tower of seventy-one habitable floors and three levels of service floors,
Rehab structure of G+7 and spindle building of three basements and five floors
Built up area 3.6 Million Sq. ft.
Designation : Reinforcement Engineer
Key Responsibilities:
Preparing Reinforcement Billing and BBS of 2nos Tower (North Tower -70 Floor & South Tower -
73 Floor), non-tower podium (B3 to P10 =14 Floor) and Spindle building (three basements and
five floors) and getting it verified from client
Taking reinforcement requirement approval from client on monthly basis. Procuring steel and couplers
on monthly basis by coordinating with planning and store department
Preparing monthly reconciliation of steel and couplers. Maintaining all the documentations related to

Education: Examination Year Institute/University Percentage/CGPA
B.E.
(Civil)
2012-
2016
Saraswati College, Kharghar
(Mumbai University)
8.19 CGPA
HSC 2012 Guru Nanak Khalsa College, Matunga
(Maharashtra State Board)
70.50%
SSC 2010 I.E.S.V.N. Sule Guruji English Medium
School, Dadar
(Maharashtra State Board)
93.82%
-- 3 of 4 --

Personal Details: Birth date : 08 December 1994
Languages Known : English /Hindi /Marathi
Nationality : Indian
Interests : Calligraphy, Sketching, Photography
Contact no. : +91 – 9768421673
Email address : sayaleekadam@gmail.com
Address : 423, Indraprastha Bldg., Dr. Ambedkar Road, Chinchpokli, Mumbai 400012
Gender : Female
Marital status : Unmarried
DECLARATION: -
I hereby declare that the information provided in this form is true and correct up to my
knowledge.
Date: 01-12-2020
Place: Mumbai (SAYALEE KADAM)
-- 4 of 4 --

Extracted Resume Text: SAYALEE KADAM
Civil Engineer
OBJECTIVES:
To secure a job that will give me opportunities to enhance my skills in conjunction with
company’s objectives.
Professional Experience:
PRESENT EMPLOYER: -
August’2019 – till date: CAPACIT’E INFRAPROJECTS LIMITED
Project : Sahana Sheth Beau Monte, Mumbai, MMR
Project Cost : 58 Crore
Client : Sheth Creators Pvt. Ltd.
Beaumonte is an edifice designed to be picture perfect. These cityscape view of opulent
living and an array of blissful indulgences.
Scope of Work: The project comprises of civil and finishes work (Entire RCC structure,
Masonry & Plaster) which includes construction of Residential Tower having 2 basements
+ Ground/Service Floor + 5 Podium + Eco Deck level + 40 Typical floors + Fire check
floors including overhead tanks, lift machine rooms & underground tank etc.
Built up area 5.93 Lakh Sq. ft.
Designation : Engineer (BBS) Billing & QS
Key Responsibilities:
Preparing Civil (RCC) Billing of Tower B (Residential 40 typical floors and non-tower podium
(B2 to P5 =8 Floor and fire check floors) and getting it verified from client
Preparing Finishing (Blockwork, Plaster) Billing of Tower B (Residential 40 typical floors
and non-tower podium (B2 to P5 =8 Floor and fire check floors) and getting it verified from client
Identifying and claiming extra work done at site, getting it verified from client. Preparing, maintaining
joint records/site instructions.
Handling total price escalation for material and labour of Tower B (Residential 40 typical floors
and non-tower podium (B2 to P5 =8 Floor and fire check floors)
Quantity estimation well in advance for procurement of material and client billing
Assisting in Subcontractor billing as per work done in regards with Civil, finishes etc. quantities

-- 1 of 4 --

April’2018 – August’2019: L&T Construction Buildings & Factories
Project : Aranya Residential Project, Byculla, Mumbai
Project Cost : 800 Crore
Client : Piramal Realty
Piramal Aranya is a luxury housing project by the Piramal Realty group. The housing
provides a new perspective on premier living in Mumbai.
Scope of Work: The project comprises of three levels of basement, ten levels of podium, two
residential towers viz. North Tower of sixty-one habitable floors and nine levels of service/fire
check floors, South Tower of seventy-one habitable floors and three levels of service floors,
Rehab structure of G+7 and spindle building of three basements and five floors
Built up area 3.6 Million Sq. ft.
Designation : Reinforcement Engineer
Key Responsibilities:
Preparing Reinforcement Billing and BBS of 2nos Tower (North Tower -70 Floor & South Tower -
73 Floor), non-tower podium (B3 to P10 =14 Floor) and Spindle building (three basements and
five floors) and getting it verified from client
Taking reinforcement requirement approval from client on monthly basis. Procuring steel and couplers
on monthly basis by coordinating with planning and store department
Preparing monthly reconciliation of steel and couplers. Maintaining all the documentations related to
reinforcement. Maintaining record of non-claimable items/infrastructure work done.
Preparing Subcontractor RABill in regards with reinforcement. Preparing comparative statement for
client billing and subcontractor billing (Labour reconciliation)
Identifying and claiming extra work done at site. Preparing, maintaining joint records/site instructions.
Study of all GFC drawings (Structural, Architectural) and raising RFI if any discrepancy in drawing.
Assisting in quantity estimation as per work done for RABill in regards with concrete, shuttering,
plaster etc. quantities
July’2016 – April’2017: MAHENDRA REALTORS INFRASTRUCTURE PVT. LTD.
Project : SBI Madhuban, Churchgate, Mumbai.
Project Cost : 7 Crore
Client : State Bank of India
Scope of work: External Repair & Painting Work at Building at Executives Residential Building
(Ground + 16 Floors + Terrace)
Designation : Junior Engineer (Execution and Billing)

-- 2 of 4 --

Responsibilities held: -
Quantity estimation of work done as per BOQ quantities.
Preparing subcontractors monthly Bill.
Preparing all progress reports viz. DPR, DLR, MPR
Quality Control and Quality Assurance for material received and work done at site
Negotiation with vendors for rate finalization.
Reconciliation (Material + Labour).
Raising indent/requirement for material to Purchase department
Attending tender bid meetings as company’s representative and thereby resolving doubts if any on
behalf of company
Day to day monitoring and follow up of work progress and reporting thereon.
Internship: -
One-month Internship at M/s. Shaheen Enterprises (June 2015) which included observing the construction
processes and structural plans at site.
Key Learning’s:
o Study of Drawings (structural, architectural plans)
o Reinforcement work at site
o Day to day monitoring and reporting thereon
Academic Credentials: -
Examination Year Institute/University Percentage/CGPA
B.E.
(Civil)
2012-
2016
Saraswati College, Kharghar
(Mumbai University)
8.19 CGPA
HSC 2012 Guru Nanak Khalsa College, Matunga
(Maharashtra State Board)
70.50%
SSC 2010 I.E.S.V.N. Sule Guruji English Medium
School, Dadar
(Maharashtra State Board)
93.82%

-- 3 of 4 --

TECHNICAL SKILLS: -
➢ Efficient in AutoCAD
➢ Staad.pro
➢ Etabs certification course (2 days’ workshop)
➢ Government Commercial Certificate Examination passed
• English Typing Speed: 40 w.p.m.
• Marathi Typing Speed: 40 w.p.m.
➢ MS-Office. Well versed with MS Excel
Extra-Curricular Activities: -
➢ Quality Conscious Certificate in the department of Reinforcement
➢ Secured first prize in Safety Poster competition at Piramal Aranya Project
➢ Certification Course of Basic Photography at NIP with grade ‘A’
➢ Secured 3rd rank in final year from Civil Department (SCOE College)
➢ Secured 2nd runner up position in Olympiad competition
➢ Secured prize in poster making competition
Personal Details: -
Birth date : 08 December 1994
Languages Known : English /Hindi /Marathi
Nationality : Indian
Interests : Calligraphy, Sketching, Photography
Contact no. : +91 – 9768421673
Email address : sayaleekadam@gmail.com
Address : 423, Indraprastha Bldg., Dr. Ambedkar Road, Chinchpokli, Mumbai 400012
Gender : Female
Marital status : Unmarried
DECLARATION: -
I hereby declare that the information provided in this form is true and correct up to my
knowledge.
Date: 01-12-2020
Place: Mumbai (SAYALEE KADAM)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Sayalee01122020.pdf

Parsed Technical Skills: ➢ Efficient in AutoCAD, ➢ Staad.pro, ➢ Etabs certification course (2 days’ workshop), ➢ Government Commercial Certificate Examination passed, English Typing Speed: 40 w.p.m., Marathi Typing Speed: 40 w.p.m., ➢ MS-Office. Well versed with MS Excel, Extra-Curricular Activities: -, ➢ Quality Conscious Certificate in the department of Reinforcement, ➢ Secured first prize in Safety Poster competition at Piramal Aranya Project, ➢ Certification Course of Basic Photography at NIP with grade ‘A’, ➢ Secured 3rd rank in final year from Civil Department (SCOE College), ➢ Secured 2nd runner up position in Olympiad competition, ➢ Secured prize in poster making competition'),
(9213, 'AMIT KUMAR', 'kumarakamit8766@gmail.com', '917504364891', 'Cell: +91-7504364891', 'Cell: +91-7504364891', '', 'Name AMIT KUMAR
Date of Birth 10-01-1995
Gender Male
Language Known English, Hindi, ODIA
Hobbies Reading Books, Listening music, Watching movie.
DECLARATION:-
I hereby declare that all above information is correct to the best of my knowledge & believe.
-- 2 of 2 --', ARRAY['Language Java', 'SQL', 'Database SQL', 'Data Analytics Data Applied (Statistical Programming)', 'Internship', 'Company Role', 'TIKONA Digital', 'Network Pvt. Works on Internet connectivity (Broad Band Connection). To generate', 'Ltd(Telecom Internet Protocol Address (IP Address) for users so that they can enjoy', 'Company) internet very easily as well as maintenance of it .(28-11-2016 to 27-', '12-2016)', 'Engineering Project Details', 'Project Title Programmable Logic Controller(PLC)& its Applications', 'PLC is also known as Industrial Automation', 'uses in plant to Automate', 'Project Description machines and its Equipment.', '1 of 2 --', 'Training', 'Subject', 'Vocational', 'Description', 'One Month Vocational Training for Electrical Engineering Students at Nalco Smelter', 'ANGUL (PSU) &', 'One Month Industrial Automation Training (PLC) at CTR&TC BHUBANESWER.', 'Technical Activities', '❖ Organized the ‘Counter Strike game’ event in ‘Euphoria’ as an active member from EE', 'department in Engineering.', '❖ Participated in ROBOTICS and achieved 1ST Position in Engineering.']::text[], ARRAY['Language Java', 'SQL', 'Database SQL', 'Data Analytics Data Applied (Statistical Programming)', 'Internship', 'Company Role', 'TIKONA Digital', 'Network Pvt. Works on Internet connectivity (Broad Band Connection). To generate', 'Ltd(Telecom Internet Protocol Address (IP Address) for users so that they can enjoy', 'Company) internet very easily as well as maintenance of it .(28-11-2016 to 27-', '12-2016)', 'Engineering Project Details', 'Project Title Programmable Logic Controller(PLC)& its Applications', 'PLC is also known as Industrial Automation', 'uses in plant to Automate', 'Project Description machines and its Equipment.', '1 of 2 --', 'Training', 'Subject', 'Vocational', 'Description', 'One Month Vocational Training for Electrical Engineering Students at Nalco Smelter', 'ANGUL (PSU) &', 'One Month Industrial Automation Training (PLC) at CTR&TC BHUBANESWER.', 'Technical Activities', '❖ Organized the ‘Counter Strike game’ event in ‘Euphoria’ as an active member from EE', 'department in Engineering.', '❖ Participated in ROBOTICS and achieved 1ST Position in Engineering.']::text[], ARRAY[]::text[], ARRAY['Language Java', 'SQL', 'Database SQL', 'Data Analytics Data Applied (Statistical Programming)', 'Internship', 'Company Role', 'TIKONA Digital', 'Network Pvt. Works on Internet connectivity (Broad Band Connection). To generate', 'Ltd(Telecom Internet Protocol Address (IP Address) for users so that they can enjoy', 'Company) internet very easily as well as maintenance of it .(28-11-2016 to 27-', '12-2016)', 'Engineering Project Details', 'Project Title Programmable Logic Controller(PLC)& its Applications', 'PLC is also known as Industrial Automation', 'uses in plant to Automate', 'Project Description machines and its Equipment.', '1 of 2 --', 'Training', 'Subject', 'Vocational', 'Description', 'One Month Vocational Training for Electrical Engineering Students at Nalco Smelter', 'ANGUL (PSU) &', 'One Month Industrial Automation Training (PLC) at CTR&TC BHUBANESWER.', 'Technical Activities', '❖ Organized the ‘Counter Strike game’ event in ‘Euphoria’ as an active member from EE', 'department in Engineering.', '❖ Participated in ROBOTICS and achieved 1ST Position in Engineering.']::text[], '', 'Name AMIT KUMAR
Date of Birth 10-01-1995
Gender Male
Language Known English, Hindi, ODIA
Hobbies Reading Books, Listening music, Watching movie.
DECLARATION:-
I hereby declare that all above information is correct to the best of my knowledge & believe.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Cell: +91-7504364891","company":"Imported from resume CSV","description":"❖ I worked as Electrical Engineer(Supervisor) in ARSH ELECTRICAL PVT. LTD for 2 years.\n❖ I also worked as a service engineer in TRUE COLORS SOLUTION & TECHNOLOGY INDIA PVT LTD for\n1 year.\n❖ Currently I’m working as a Electrical engineer in Organisation named as EMTC ELECTRICALS PVT LTD for\nVendor named as JINDAL STEEL AND POWER LTD."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Finished in top 5 amongst 30 presentations inSeminar ofElectrical Engineering\nstudents of ADARSHA College of Engineering ANGUL, ODISHA.\n❖ 2ND POSITION in GK Quiz Competition Departmental level in Engineering – 2o16.\n❖ Achieved SCHOLORSHIP in Class 10th for secure 1st Division.\n❖ Achieved SCHOLORSHIP 3 TIMES in Engineering for secure good marks in Semester."}]'::jsonb, 'F:\Resume All 3\my latest resume (amit kumar) (1) (1).pdf', 'Name: AMIT KUMAR

Email: kumarakamit8766@gmail.com

Phone: +91-7504364891

Headline: Cell: +91-7504364891

Key Skills: Language Java, SQL
Database SQL
Data Analytics Data Applied (Statistical Programming)
Internship
Company Role
TIKONA Digital
Network Pvt. Works on Internet connectivity (Broad Band Connection). To generate
Ltd(Telecom Internet Protocol Address (IP Address) for users so that they can enjoy
Company) internet very easily as well as maintenance of it .(28-11-2016 to 27-
12-2016)
Engineering Project Details
Project Title Programmable Logic Controller(PLC)& its Applications
PLC is also known as Industrial Automation, uses in plant to Automate
Project Description machines and its Equipment.
-- 1 of 2 --
Training
Subject
Vocational
Training
Description
One Month Vocational Training for Electrical Engineering Students at Nalco Smelter
ANGUL (PSU) &
One Month Industrial Automation Training (PLC) at CTR&TC BHUBANESWER.
Technical Activities
❖ Organized the ‘Counter Strike game’ event in ‘Euphoria’ as an active member from EE
department in Engineering.
❖ Participated in ROBOTICS and achieved 1ST Position in Engineering.

Employment: ❖ I worked as Electrical Engineer(Supervisor) in ARSH ELECTRICAL PVT. LTD for 2 years.
❖ I also worked as a service engineer in TRUE COLORS SOLUTION & TECHNOLOGY INDIA PVT LTD for
1 year.
❖ Currently I’m working as a Electrical engineer in Organisation named as EMTC ELECTRICALS PVT LTD for
Vendor named as JINDAL STEEL AND POWER LTD.

Education: Degree College Year of Passing Percentage
B.TECH-ELECTRICAL ADARSHA College Of 2016 70%
Engineering ANGUL,
ODISHA
HSSC B K D GOVT .HS (ZILA 2011 55.4%
School) DARBHANGA,
Bihar
SSC B K D GOVT .HS (ZILA 2009 62%
School) DARBHANGA,
Bihar
Software Proficiency
Skills Details
Language Java, SQL
Database SQL
Data Analytics Data Applied (Statistical Programming)
Internship
Company Role
TIKONA Digital
Network Pvt. Works on Internet connectivity (Broad Band Connection). To generate
Ltd(Telecom Internet Protocol Address (IP Address) for users so that they can enjoy
Company) internet very easily as well as maintenance of it .(28-11-2016 to 27-
12-2016)
Engineering Project Details
Project Title Programmable Logic Controller(PLC)& its Applications
PLC is also known as Industrial Automation, uses in plant to Automate
Project Description machines and its Equipment.
-- 1 of 2 --
Training
Subject
Vocational
Training
Description
One Month Vocational Training for Electrical Engineering Students at Nalco Smelter
ANGUL (PSU) &
One Month Industrial Automation Training (PLC) at CTR&TC BHUBANESWER.
Technical Activities
❖ Organized the ‘Counter Strike game’ event in ‘Euphoria’ as an active member from EE
department in Engineering.
❖ Participated in ROBOTICS and achieved 1ST Position in Engineering.

Accomplishments: ❖ Finished in top 5 amongst 30 presentations inSeminar ofElectrical Engineering
students of ADARSHA College of Engineering ANGUL, ODISHA.
❖ 2ND POSITION in GK Quiz Competition Departmental level in Engineering – 2o16.
❖ Achieved SCHOLORSHIP in Class 10th for secure 1st Division.
❖ Achieved SCHOLORSHIP 3 TIMES in Engineering for secure good marks in Semester.

Personal Details: Name AMIT KUMAR
Date of Birth 10-01-1995
Gender Male
Language Known English, Hindi, ODIA
Hobbies Reading Books, Listening music, Watching movie.
DECLARATION:-
I hereby declare that all above information is correct to the best of my knowledge & believe.
-- 2 of 2 --

Extracted Resume Text: RESUME
AMIT KUMAR
Cell: +91-7504364891
Email: kumarakamit8766@gmail.com
PLACE: DARBHANGA, BIHAR
Qualification
Degree College Year of Passing Percentage
B.TECH-ELECTRICAL ADARSHA College Of 2016 70%
Engineering ANGUL,
ODISHA
HSSC B K D GOVT .HS (ZILA 2011 55.4%
School) DARBHANGA,
Bihar
SSC B K D GOVT .HS (ZILA 2009 62%
School) DARBHANGA,
Bihar
Software Proficiency
Skills Details
Language Java, SQL
Database SQL
Data Analytics Data Applied (Statistical Programming)
Internship
Company Role
TIKONA Digital
Network Pvt. Works on Internet connectivity (Broad Band Connection). To generate
Ltd(Telecom Internet Protocol Address (IP Address) for users so that they can enjoy
Company) internet very easily as well as maintenance of it .(28-11-2016 to 27-
12-2016)
Engineering Project Details
Project Title Programmable Logic Controller(PLC)& its Applications
PLC is also known as Industrial Automation, uses in plant to Automate
Project Description machines and its Equipment.

-- 1 of 2 --

Training
Subject
Vocational
Training
Description
One Month Vocational Training for Electrical Engineering Students at Nalco Smelter
ANGUL (PSU) &
One Month Industrial Automation Training (PLC) at CTR&TC BHUBANESWER.
Technical Activities
❖ Organized the ‘Counter Strike game’ event in ‘Euphoria’ as an active member from EE
department in Engineering.
❖ Participated in ROBOTICS and achieved 1ST Position in Engineering.
Achievements
❖ Finished in top 5 amongst 30 presentations inSeminar ofElectrical Engineering
students of ADARSHA College of Engineering ANGUL, ODISHA.
❖ 2ND POSITION in GK Quiz Competition Departmental level in Engineering – 2o16.
❖ Achieved SCHOLORSHIP in Class 10th for secure 1st Division.
❖ Achieved SCHOLORSHIP 3 TIMES in Engineering for secure good marks in Semester.
Experience
❖ I worked as Electrical Engineer(Supervisor) in ARSH ELECTRICAL PVT. LTD for 2 years.
❖ I also worked as a service engineer in TRUE COLORS SOLUTION & TECHNOLOGY INDIA PVT LTD for
1 year.
❖ Currently I’m working as a Electrical engineer in Organisation named as EMTC ELECTRICALS PVT LTD for
Vendor named as JINDAL STEEL AND POWER LTD.
Personal Details
Name AMIT KUMAR
Date of Birth 10-01-1995
Gender Male
Language Known English, Hindi, ODIA
Hobbies Reading Books, Listening music, Watching movie.
DECLARATION:-
I hereby declare that all above information is correct to the best of my knowledge & believe.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\my latest resume (amit kumar) (1) (1).pdf

Parsed Technical Skills: Language Java, SQL, Database SQL, Data Analytics Data Applied (Statistical Programming), Internship, Company Role, TIKONA Digital, Network Pvt. Works on Internet connectivity (Broad Band Connection). To generate, Ltd(Telecom Internet Protocol Address (IP Address) for users so that they can enjoy, Company) internet very easily as well as maintenance of it .(28-11-2016 to 27-, 12-2016), Engineering Project Details, Project Title Programmable Logic Controller(PLC)& its Applications, PLC is also known as Industrial Automation, uses in plant to Automate, Project Description machines and its Equipment., 1 of 2 --, Training, Subject, Vocational, Description, One Month Vocational Training for Electrical Engineering Students at Nalco Smelter, ANGUL (PSU) &, One Month Industrial Automation Training (PLC) at CTR&TC BHUBANESWER., Technical Activities, ❖ Organized the ‘Counter Strike game’ event in ‘Euphoria’ as an active member from EE, department in Engineering., ❖ Participated in ROBOTICS and achieved 1ST Position in Engineering.'),
(9214, 'SAYAN MISHRA', 'mishrasayan95@gmail.com', '9007586316', 'OBJECTIVE: To be an asset to the organization which provides continual and challenging environment for', 'OBJECTIVE: To be an asset to the organization which provides continual and challenging environment for', 'growth, which provides opportunities to attain personal and professional excellence and be a part of the team
that strives for the success of the organization.
ACADEMIC CONTOUR:
❖ Bachelor of Civil Engineering (2013-2017) from S.I.T.M Under A.K.T.U Carrying 68.4% Marks.
❖ 12th Standard (Higher Secondary-2013) Under N.I.O.S Carrying 79% Marks.
❖ 10th Standard (Madhyamik-2010) Under WBBSE Carrying 60% Marks.
CAREER RECITAL:
➢ Draftcon Infra Private Limited – September 2017 to October 2019
Designation: Assistant Structural Engineer.', 'growth, which provides opportunities to attain personal and professional excellence and be a part of the team
that strives for the success of the organization.
ACADEMIC CONTOUR:
❖ Bachelor of Civil Engineering (2013-2017) from S.I.T.M Under A.K.T.U Carrying 68.4% Marks.
❖ 12th Standard (Higher Secondary-2013) Under N.I.O.S Carrying 79% Marks.
❖ 10th Standard (Madhyamik-2010) Under WBBSE Carrying 60% Marks.
CAREER RECITAL:
➢ Draftcon Infra Private Limited – September 2017 to October 2019
Designation: Assistant Structural Engineer.', ARRAY['Good Communication Skills & interpersonal relations.', 'Effective contribution in Team Building with positive approach.', 'Effective in skill development of team member', 'project delivery', 'discipline', 'and client servicing.', 'Strong skill in time management', 'prioritizing tasks and meeting deadlines.', 'Organized and detail oriented', 'knack for understanding procedures and logistics', 'Confidence in my effort and hard work & result oriented approach.']::text[], ARRAY['Good Communication Skills & interpersonal relations.', 'Effective contribution in Team Building with positive approach.', 'Effective in skill development of team member', 'project delivery', 'discipline', 'and client servicing.', 'Strong skill in time management', 'prioritizing tasks and meeting deadlines.', 'Organized and detail oriented', 'knack for understanding procedures and logistics', 'Confidence in my effort and hard work & result oriented approach.']::text[], ARRAY[]::text[], ARRAY['Good Communication Skills & interpersonal relations.', 'Effective contribution in Team Building with positive approach.', 'Effective in skill development of team member', 'project delivery', 'discipline', 'and client servicing.', 'Strong skill in time management', 'prioritizing tasks and meeting deadlines.', 'Organized and detail oriented', 'knack for understanding procedures and logistics', 'Confidence in my effort and hard work & result oriented approach.']::text[], '', 'Father’s Name: Mr. Subhankar Mishra.
Nationality: Indian
Date of Birth: 19/01/1995
Gender: Male
Languages Known: Bengali and Hindi & English.
DECLARATION:
I take keen interest in learning new & innovative technologies. I am focused, practical, persuasive, target
oriented, independent & outspoken. I believe that I can adapt well to new tasks and concepts using skills &
can surely work smart to get the work done perfectly. I hope that my dedication will lead to the success of
your esteemed organization.
Place: Sayan Mishra.
Date:
-- 2 of 2 --', '', 'ROLES & RESPONSIBILITIES:
 Design:
• Study and analyze the architectural drawings and plans.
• Calculation of loads and Design the structure in Staad pro
• Choosing the type of foundations required for the structure and design the foundation as per IS code for
rein. And seismic load also.
• Manual design of slab, stair and foundations.
• Preparation of Beam, column, slab ,stair and foundation layout in Auto Cad as per IS Codes.
• Preparation of detail project report of designed structures.
 Supervision:
• Preparing the Project Salient features.
• Preparation of layout of columns in site.
• Verify the execution work at site as per design with the client.
• Dealing with Site issues with Client, Architect & Project Management Consultant.
• Preparing of formats for the monitoring of progress, also for records and information.
• Preparing & updating of pictorial progress of the work.
• Preparation of Bar bending schedule and bill.
• Prepare the kick off meeting project initial stage.', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"❖ Prepared total structural design & drawing of Educational Building of UBKV (Uttar Banga Krishi\nViswavidyalaya G+3) under NBDD (North Bengal Development Department).\n❖ Prepared total structural design & drawing of Educational Building of Falakata College (G+4) under\nNBDD (North Bengal Development Department).\n❖ Prepared total structural design & drawing of BethuaDahori Auditorium under Nadia Zilla\nParishad (N.Z.P).\n❖ Prepared total structural design & drawing of Baranagar Rabindra Bhavan Auditorium under\nBaranagar Municipality.\n❖ Prepared total structural design & drawing of Bonhoogly Stadium under Baranagar\nMunicipality.\n❖ Prepared total structural design & drawing of Educational Building & Cafeteria of Manik chak College\n(G+3) under NBDD (North Bengal Development Department).\n❖ Structural design of Manglabari Market complex ,\n(Commercial Building Project B+G+2 of NBDD under govt. WB)\n❖ Also Prepared total structural design & drawing of Residential Buildings and site supervision.\n➢ Hilsa Enterprises (Gov. contractor,transporter and order supplier) – November 2019 to till date.\nDesignation: Civil site Engineer.\n❖ CPOH kanchrapara,eastern railway project.\n(Miscellaneous job like RCC road,drain,building etc. with proper monitoring and handling with calculation\nof BBS and materials consumption and quality control of concrete mix as per design and finally do the bill\njob.)\n❖ Currently at – PWD Jetty construction at patharpratima,sunderban,south 24 parganas.\n(DMC Pile with pile cap at river bank and steel structure)\nTRAINING AND WORKSHOP ATTENDED\n❖ Organization : - KND Engineering Technologies Ltd. Designation : - Site Trainee\nProject Name : - Building Construction. Duration : - 1 Month\n❖ Organization : - ITD-ITD CEM JV Designation : - Site Trainee\nProject Name : - Metro Construction (DMRC,CC-26R). Duration : - 1 Month\n-- 1 of 2 --\nAN OVERVIEW:\nA professional structural designer, site Supervisor, achieving experience in Structural designing and Site\nSupervision of designed structures, preparation of report of testing data, verification of designed Structures\nsubmitted design to client, preparation of detail project reports .\nIT FORTE:\n Auto CAD\n Staad Pro V8i\n Microsoft Project 2010\n MS Office\n MS Excel"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAYAN CV FINAL-converted (2).pdf', 'Name: SAYAN MISHRA

Email: mishrasayan95@gmail.com

Phone: 9007586316

Headline: OBJECTIVE: To be an asset to the organization which provides continual and challenging environment for

Profile Summary: growth, which provides opportunities to attain personal and professional excellence and be a part of the team
that strives for the success of the organization.
ACADEMIC CONTOUR:
❖ Bachelor of Civil Engineering (2013-2017) from S.I.T.M Under A.K.T.U Carrying 68.4% Marks.
❖ 12th Standard (Higher Secondary-2013) Under N.I.O.S Carrying 79% Marks.
❖ 10th Standard (Madhyamik-2010) Under WBBSE Carrying 60% Marks.
CAREER RECITAL:
➢ Draftcon Infra Private Limited – September 2017 to October 2019
Designation: Assistant Structural Engineer.

Career Profile: ROLES & RESPONSIBILITIES:
 Design:
• Study and analyze the architectural drawings and plans.
• Calculation of loads and Design the structure in Staad pro
• Choosing the type of foundations required for the structure and design the foundation as per IS code for
rein. And seismic load also.
• Manual design of slab, stair and foundations.
• Preparation of Beam, column, slab ,stair and foundation layout in Auto Cad as per IS Codes.
• Preparation of detail project report of designed structures.
 Supervision:
• Preparing the Project Salient features.
• Preparation of layout of columns in site.
• Verify the execution work at site as per design with the client.
• Dealing with Site issues with Client, Architect & Project Management Consultant.
• Preparing of formats for the monitoring of progress, also for records and information.
• Preparing & updating of pictorial progress of the work.
• Preparation of Bar bending schedule and bill.
• Prepare the kick off meeting project initial stage.

Key Skills: • Good Communication Skills & interpersonal relations.
• Effective contribution in Team Building with positive approach.
• Effective in skill development of team member, project delivery, discipline, and client servicing.
• Strong skill in time management, prioritizing tasks and meeting deadlines.
• Organized and detail oriented, knack for understanding procedures and logistics
• Confidence in my effort and hard work & result oriented approach.

Education: ❖ Bachelor of Civil Engineering (2013-2017) from S.I.T.M Under A.K.T.U Carrying 68.4% Marks.
❖ 12th Standard (Higher Secondary-2013) Under N.I.O.S Carrying 79% Marks.
❖ 10th Standard (Madhyamik-2010) Under WBBSE Carrying 60% Marks.
CAREER RECITAL:
➢ Draftcon Infra Private Limited – September 2017 to October 2019
Designation: Assistant Structural Engineer.

Projects: ❖ Prepared total structural design & drawing of Educational Building of UBKV (Uttar Banga Krishi
Viswavidyalaya G+3) under NBDD (North Bengal Development Department).
❖ Prepared total structural design & drawing of Educational Building of Falakata College (G+4) under
NBDD (North Bengal Development Department).
❖ Prepared total structural design & drawing of BethuaDahori Auditorium under Nadia Zilla
Parishad (N.Z.P).
❖ Prepared total structural design & drawing of Baranagar Rabindra Bhavan Auditorium under
Baranagar Municipality.
❖ Prepared total structural design & drawing of Bonhoogly Stadium under Baranagar
Municipality.
❖ Prepared total structural design & drawing of Educational Building & Cafeteria of Manik chak College
(G+3) under NBDD (North Bengal Development Department).
❖ Structural design of Manglabari Market complex ,
(Commercial Building Project B+G+2 of NBDD under govt. WB)
❖ Also Prepared total structural design & drawing of Residential Buildings and site supervision.
➢ Hilsa Enterprises (Gov. contractor,transporter and order supplier) – November 2019 to till date.
Designation: Civil site Engineer.
❖ CPOH kanchrapara,eastern railway project.
(Miscellaneous job like RCC road,drain,building etc. with proper monitoring and handling with calculation
of BBS and materials consumption and quality control of concrete mix as per design and finally do the bill
job.)
❖ Currently at – PWD Jetty construction at patharpratima,sunderban,south 24 parganas.
(DMC Pile with pile cap at river bank and steel structure)
TRAINING AND WORKSHOP ATTENDED
❖ Organization : - KND Engineering Technologies Ltd. Designation : - Site Trainee
Project Name : - Building Construction. Duration : - 1 Month
❖ Organization : - ITD-ITD CEM JV Designation : - Site Trainee
Project Name : - Metro Construction (DMRC,CC-26R). Duration : - 1 Month
-- 1 of 2 --
AN OVERVIEW:
A professional structural designer, site Supervisor, achieving experience in Structural designing and Site
Supervision of designed structures, preparation of report of testing data, verification of designed Structures
submitted design to client, preparation of detail project reports .
IT FORTE:
 Auto CAD
 Staad Pro V8i
 Microsoft Project 2010
 MS Office
 MS Excel

Personal Details: Father’s Name: Mr. Subhankar Mishra.
Nationality: Indian
Date of Birth: 19/01/1995
Gender: Male
Languages Known: Bengali and Hindi & English.
DECLARATION:
I take keen interest in learning new & innovative technologies. I am focused, practical, persuasive, target
oriented, independent & outspoken. I believe that I can adapt well to new tasks and concepts using skills &
can surely work smart to get the work done perfectly. I hope that my dedication will lead to the success of
your esteemed organization.
Place: Sayan Mishra.
Date:
-- 2 of 2 --

Extracted Resume Text: SAYAN MISHRA
Elias road,Agarpara, North 24 Parganas, Post Office – Kamarhati, Kolkata- 700058, West Bengal
Mobile: 9007586316
E-mail: mishrasayan95@gmail.com
CIVIL ENGINEER
(Design of Structure, Design calculation, preparing BBS,site supervision & billing)
OBJECTIVE: To be an asset to the organization which provides continual and challenging environment for
growth, which provides opportunities to attain personal and professional excellence and be a part of the team
that strives for the success of the organization.
ACADEMIC CONTOUR:
❖ Bachelor of Civil Engineering (2013-2017) from S.I.T.M Under A.K.T.U Carrying 68.4% Marks.
❖ 12th Standard (Higher Secondary-2013) Under N.I.O.S Carrying 79% Marks.
❖ 10th Standard (Madhyamik-2010) Under WBBSE Carrying 60% Marks.
CAREER RECITAL:
➢ Draftcon Infra Private Limited – September 2017 to October 2019
Designation: Assistant Structural Engineer.
projects :
❖ Prepared total structural design & drawing of Educational Building of UBKV (Uttar Banga Krishi
Viswavidyalaya G+3) under NBDD (North Bengal Development Department).
❖ Prepared total structural design & drawing of Educational Building of Falakata College (G+4) under
NBDD (North Bengal Development Department).
❖ Prepared total structural design & drawing of BethuaDahori Auditorium under Nadia Zilla
Parishad (N.Z.P).
❖ Prepared total structural design & drawing of Baranagar Rabindra Bhavan Auditorium under
Baranagar Municipality.
❖ Prepared total structural design & drawing of Bonhoogly Stadium under Baranagar
Municipality.
❖ Prepared total structural design & drawing of Educational Building & Cafeteria of Manik chak College
(G+3) under NBDD (North Bengal Development Department).
❖ Structural design of Manglabari Market complex ,
(Commercial Building Project B+G+2 of NBDD under govt. WB)
❖ Also Prepared total structural design & drawing of Residential Buildings and site supervision.
➢ Hilsa Enterprises (Gov. contractor,transporter and order supplier) – November 2019 to till date.
Designation: Civil site Engineer.
❖ CPOH kanchrapara,eastern railway project.
(Miscellaneous job like RCC road,drain,building etc. with proper monitoring and handling with calculation
of BBS and materials consumption and quality control of concrete mix as per design and finally do the bill
job.)
❖ Currently at – PWD Jetty construction at patharpratima,sunderban,south 24 parganas.
(DMC Pile with pile cap at river bank and steel structure)
TRAINING AND WORKSHOP ATTENDED
❖ Organization : - KND Engineering Technologies Ltd. Designation : - Site Trainee
Project Name : - Building Construction. Duration : - 1 Month
❖ Organization : - ITD-ITD CEM JV Designation : - Site Trainee
Project Name : - Metro Construction (DMRC,CC-26R). Duration : - 1 Month

-- 1 of 2 --

AN OVERVIEW:
A professional structural designer, site Supervisor, achieving experience in Structural designing and Site
Supervision of designed structures, preparation of report of testing data, verification of designed Structures
submitted design to client, preparation of detail project reports .
IT FORTE:
 Auto CAD
 Staad Pro V8i
 Microsoft Project 2010
 MS Office
 MS Excel
JOB PROFILE:
ROLES & RESPONSIBILITIES:
 Design:
• Study and analyze the architectural drawings and plans.
• Calculation of loads and Design the structure in Staad pro
• Choosing the type of foundations required for the structure and design the foundation as per IS code for
rein. And seismic load also.
• Manual design of slab, stair and foundations.
• Preparation of Beam, column, slab ,stair and foundation layout in Auto Cad as per IS Codes.
• Preparation of detail project report of designed structures.
 Supervision:
• Preparing the Project Salient features.
• Preparation of layout of columns in site.
• Verify the execution work at site as per design with the client.
• Dealing with Site issues with Client, Architect & Project Management Consultant.
• Preparing of formats for the monitoring of progress, also for records and information.
• Preparing & updating of pictorial progress of the work.
• Preparation of Bar bending schedule and bill.
• Prepare the kick off meeting project initial stage.
AREAS OF EXPERTISE:
• Good Communication Skills & interpersonal relations.
• Effective contribution in Team Building with positive approach.
• Effective in skill development of team member, project delivery, discipline, and client servicing.
• Strong skill in time management, prioritizing tasks and meeting deadlines.
• Organized and detail oriented, knack for understanding procedures and logistics
• Confidence in my effort and hard work & result oriented approach.
PERSONAL DETAILS:
Father’s Name: Mr. Subhankar Mishra.
Nationality: Indian
Date of Birth: 19/01/1995
Gender: Male
Languages Known: Bengali and Hindi & English.
DECLARATION:
I take keen interest in learning new & innovative technologies. I am focused, practical, persuasive, target
oriented, independent & outspoken. I believe that I can adapt well to new tasks and concepts using skills &
can surely work smart to get the work done perfectly. I hope that my dedication will lead to the success of
your esteemed organization.
Place: Sayan Mishra.
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SAYAN CV FINAL-converted (2).pdf

Parsed Technical Skills: Good Communication Skills & interpersonal relations., Effective contribution in Team Building with positive approach., Effective in skill development of team member, project delivery, discipline, and client servicing., Strong skill in time management, prioritizing tasks and meeting deadlines., Organized and detail oriented, knack for understanding procedures and logistics, Confidence in my effort and hard work & result oriented approach.'),
(9215, 'CamScanner', 'camscanner.resume-import-09215@hhh-resume-import.invalid', '0000000000', 'CamScanner', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My New CV', 'Name: CamScanner

Email: camscanner.resume-import-09215@hhh-resume-import.invalid

Extracted Resume Text: CamScanner

-- 1 of 2 --

CamScanner

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\My New CV'),
(9216, 'NAME – SAYAN DAS', 'dassayan@gmail.com', '916294776480', 'PROFESSIONALOBJECTIVE :-', 'PROFESSIONALOBJECTIVE :-', '', 'Father’s Name : LT. Narayan Das
Marital Status : Unmarried
Languages Known : English, Hindi & Regional
Permanent Contact Details : 316/8 Kalyangarh, Ashoknagar Kalyangarh
DIST. – North 24 Parganas, PIN. – 743272
DECLARTION :-
I do herby admit that all the information mentioned above is true and best of my knowledge .
------------------------------
Date :
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : LT. Narayan Das
Marital Status : Unmarried
Languages Known : English, Hindi & Regional
Permanent Contact Details : 316/8 Kalyangarh, Ashoknagar Kalyangarh
DIST. – North 24 Parganas, PIN. – 743272
DECLARTION :-
I do herby admit that all the information mentioned above is true and best of my knowledge .
------------------------------
Date :
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONALOBJECTIVE :-","company":"Imported from resume CSV","description":" JS ENTERPRISE :\n Project 1 :Construction of pile foundation\n Duration : 1 Years\n S.M DESIGN & CONSTRUCTION :\n Project 1 : Construction of Civil Work ( G+2 ) & online Building Drawing .\n Nuvoco Vistas Crop. Ltd.\n Project: NRL Expension project.\n Concrete Design MiX\n Lab test- cement Test (Consistency Test, Setting Time Test, Soundness Test, Fineness Test), AIV Test,\nSilt Content Test, Sieve Analysis, Bulking Of Sand, Flakiness and Elongation Test etc.\n Daily Basis Stock Reporting.\n Client Dealing.\n Daily Basis material Consumption.\n BMR Reporting.\n Duration:- 7 Month- Present\n-- 1 of 2 --\n RESPONSIBILITIES :-\n Preliminary study of drawings and workout the quantities accordingly.\n Surveying & Layout the location with proper grid , coordinates to the drawing.\n Lab for necessary test at site level like cube test, sieve analysis for aggregates and maintain the\ndocuments for the same.\n Making the all arrangement for concrete pouring after ensuring all check points and take the approval\nfrom client authorities for the same.\n Labour management.\nTECHNICALSKILLS :-\n Platfroms – Windows XP/7/8/8.1/10\n MS Office\n AutoCAD 2D\nPERSONAL DOSSIER :-\nDate of Birth : 30 th April. 2000\nFather’s Name : LT. Narayan Das\nMarital Status : Unmarried\nLanguages Known : English, Hindi & Regional\nPermanent Contact Details : 316/8 Kalyangarh, Ashoknagar Kalyangarh\nDIST. – North 24 Parganas, PIN. – 743272\nDECLARTION :-\nI do herby admit that all the information mentioned above is true and best of my knowledge .\n------------------------------\nDate :\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sayan das2-2.pdf', 'Name: NAME – SAYAN DAS

Email: dassayan@gmail.com

Phone: +91 6294776480

Headline: PROFESSIONALOBJECTIVE :-

Employment:  JS ENTERPRISE :
 Project 1 :Construction of pile foundation
 Duration : 1 Years
 S.M DESIGN & CONSTRUCTION :
 Project 1 : Construction of Civil Work ( G+2 ) & online Building Drawing .
 Nuvoco Vistas Crop. Ltd.
 Project: NRL Expension project.
 Concrete Design MiX
 Lab test- cement Test (Consistency Test, Setting Time Test, Soundness Test, Fineness Test), AIV Test,
Silt Content Test, Sieve Analysis, Bulking Of Sand, Flakiness and Elongation Test etc.
 Daily Basis Stock Reporting.
 Client Dealing.
 Daily Basis material Consumption.
 BMR Reporting.
 Duration:- 7 Month- Present
-- 1 of 2 --
 RESPONSIBILITIES :-
 Preliminary study of drawings and workout the quantities accordingly.
 Surveying & Layout the location with proper grid , coordinates to the drawing.
 Lab for necessary test at site level like cube test, sieve analysis for aggregates and maintain the
documents for the same.
 Making the all arrangement for concrete pouring after ensuring all check points and take the approval
from client authorities for the same.
 Labour management.
TECHNICALSKILLS :-
 Platfroms – Windows XP/7/8/8.1/10
 MS Office
 AutoCAD 2D
PERSONAL DOSSIER :-
Date of Birth : 30 th April. 2000
Father’s Name : LT. Narayan Das
Marital Status : Unmarried
Languages Known : English, Hindi & Regional
Permanent Contact Details : 316/8 Kalyangarh, Ashoknagar Kalyangarh
DIST. – North 24 Parganas, PIN. – 743272
DECLARTION :-
I do herby admit that all the information mentioned above is true and best of my knowledge .
------------------------------
Date :
-- 2 of 2 --

Education: GeneralQualification:
 Passed Madhyamik Examination in the year 2015 with 55% marks from Kalyangarh Bidhn Chandra
Viyapith under the board W.B.B.S.E.
 Passed Higher Secondary Examination in the year 2017 with 56% marks from Kalyangarh Bidhn
Chandra Viyapith under the board W.B.C.H.S.E.
TechnicalQualification:
 Passed Diploma in Civil Engineering in the year 2020 with 8.1 marks from AMS COLLEGE OF
POLYTRCHNIC. under West Bengal State Council of Technical Education.

Personal Details: Father’s Name : LT. Narayan Das
Marital Status : Unmarried
Languages Known : English, Hindi & Regional
Permanent Contact Details : 316/8 Kalyangarh, Ashoknagar Kalyangarh
DIST. – North 24 Parganas, PIN. – 743272
DECLARTION :-
I do herby admit that all the information mentioned above is true and best of my knowledge .
------------------------------
Date :
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
NAME – SAYAN DAS
Email : dassayan@gmail.com
Mobile No. – +91 6294776480
PROFESSIONALOBJECTIVE :-
Seeking an administrative assistant position with a company that will allow me to fully utilize my
communication, organizational and problem solving skills.
Being a part of Industrial sector & Business Organization, I would like to utilize my Technical Education for the
upliftment of Engineering and Business sectors and related fields.
KEYSKILLS :-
 Excellent Management skills & leadership Quality
 Good time management
 Target oriented
 Creative mind and Smart approach
EDUCATION :-
GeneralQualification:
 Passed Madhyamik Examination in the year 2015 with 55% marks from Kalyangarh Bidhn Chandra
Viyapith under the board W.B.B.S.E.
 Passed Higher Secondary Examination in the year 2017 with 56% marks from Kalyangarh Bidhn
Chandra Viyapith under the board W.B.C.H.S.E.
TechnicalQualification:
 Passed Diploma in Civil Engineering in the year 2020 with 8.1 marks from AMS COLLEGE OF
POLYTRCHNIC. under West Bengal State Council of Technical Education.
EXPERIENCE:-
 JS ENTERPRISE :
 Project 1 :Construction of pile foundation
 Duration : 1 Years
 S.M DESIGN & CONSTRUCTION :
 Project 1 : Construction of Civil Work ( G+2 ) & online Building Drawing .
 Nuvoco Vistas Crop. Ltd.
 Project: NRL Expension project.
 Concrete Design MiX
 Lab test- cement Test (Consistency Test, Setting Time Test, Soundness Test, Fineness Test), AIV Test,
Silt Content Test, Sieve Analysis, Bulking Of Sand, Flakiness and Elongation Test etc.
 Daily Basis Stock Reporting.
 Client Dealing.
 Daily Basis material Consumption.
 BMR Reporting.
 Duration:- 7 Month- Present

-- 1 of 2 --

 RESPONSIBILITIES :-
 Preliminary study of drawings and workout the quantities accordingly.
 Surveying & Layout the location with proper grid , coordinates to the drawing.
 Lab for necessary test at site level like cube test, sieve analysis for aggregates and maintain the
documents for the same.
 Making the all arrangement for concrete pouring after ensuring all check points and take the approval
from client authorities for the same.
 Labour management.
TECHNICALSKILLS :-
 Platfroms – Windows XP/7/8/8.1/10
 MS Office
 AutoCAD 2D
PERSONAL DOSSIER :-
Date of Birth : 30 th April. 2000
Father’s Name : LT. Narayan Das
Marital Status : Unmarried
Languages Known : English, Hindi & Regional
Permanent Contact Details : 316/8 Kalyangarh, Ashoknagar Kalyangarh
DIST. – North 24 Parganas, PIN. – 743272
DECLARTION :-
I do herby admit that all the information mentioned above is true and best of my knowledge .
------------------------------
Date :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sayan das2-2.pdf'),
(9217, 'MY (1)', 'my.1.resume-import-09217@hhh-resume-import.invalid', '0000000000', 'MY (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MY RESUME (1).pdf', 'Name: MY (1)

Email: my.1.resume-import-09217@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\MY RESUME (1).pdf'),
(9218, 'SAYAN DEY', 'sayanbiki1996@gmail.com', '7003458655', 'PROFILE:-', 'PROFILE:-', '', 'C/O- MANAS KUMAR DEY
ADDRESS: CHACKSRIKRISHNA, P.O- HIRAPUR
PS- SANKRAIL, DIST- HOWRAH, 711310
CONTACT NO- 7003458655, 9674273372
Email- sayanbiki1996@gmail.com
PROFILE:-
Currently a fresher in Civil Engineering completed graduation from Budge Budge Institute of Technology,
he is desirous at applying the skills and knowledge gained during his educational and work experience in a
learning and challenging environment. Optimistic but practical, diligent and a quick learner with a flair for
engineering and analytical problem-solving, he is sure tocontribute immenselyto his organization’s vision.', ARRAY['Technical', ' Prepare DPR.', ' Operating QGIS.', ' AutoCAD.', ' Estimating and Costing (Civil).', ' MS Office.', 'Soft Skills', ' Disciplined', 'Courteous', 'Honest and Flexible.', 'PROJECT AND TRAINING:-', ' Company: Simplex Infrastructure Ltd.', ' Duration: 15 Days.', ' Project on: Commercial Building.', 'Project Work', ' Oversee construction and maintenance of facilities.', ' Handling reports and engineering maps.', ' Conducted site survey with seniors and analyzing data to execute civil engineering projects.', ' Calculating requirements to plan and design the specifications of the civil work required.', ' Ensured safety by monitoring the site.', ' Studying and implementing different construction methods.', ' 2 Days Industrial visit on L&T Casting Site and Batching Plant to know the process of making', 'Precast Bridge beams and Girders.', 'PERTICIPATION AND ACIEVEMENTS:-', ' Participated on MEGALITH', 'the annual Civil Engineering Fest of IIT Kharagpur (2017).', ' Participated in Criar and scored 3rdin position in the event Civionics on MEGALITH (2018).', ' Successfully organized TECHMEDHA', 'The annual Tech-fest of BBIT (2018).', '2 of 2 --']::text[], ARRAY['Technical', ' Prepare DPR.', ' Operating QGIS.', ' AutoCAD.', ' Estimating and Costing (Civil).', ' MS Office.', 'Soft Skills', ' Disciplined', 'Courteous', 'Honest and Flexible.', 'PROJECT AND TRAINING:-', ' Company: Simplex Infrastructure Ltd.', ' Duration: 15 Days.', ' Project on: Commercial Building.', 'Project Work', ' Oversee construction and maintenance of facilities.', ' Handling reports and engineering maps.', ' Conducted site survey with seniors and analyzing data to execute civil engineering projects.', ' Calculating requirements to plan and design the specifications of the civil work required.', ' Ensured safety by monitoring the site.', ' Studying and implementing different construction methods.', ' 2 Days Industrial visit on L&T Casting Site and Batching Plant to know the process of making', 'Precast Bridge beams and Girders.', 'PERTICIPATION AND ACIEVEMENTS:-', ' Participated on MEGALITH', 'the annual Civil Engineering Fest of IIT Kharagpur (2017).', ' Participated in Criar and scored 3rdin position in the event Civionics on MEGALITH (2018).', ' Successfully organized TECHMEDHA', 'The annual Tech-fest of BBIT (2018).', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Technical', ' Prepare DPR.', ' Operating QGIS.', ' AutoCAD.', ' Estimating and Costing (Civil).', ' MS Office.', 'Soft Skills', ' Disciplined', 'Courteous', 'Honest and Flexible.', 'PROJECT AND TRAINING:-', ' Company: Simplex Infrastructure Ltd.', ' Duration: 15 Days.', ' Project on: Commercial Building.', 'Project Work', ' Oversee construction and maintenance of facilities.', ' Handling reports and engineering maps.', ' Conducted site survey with seniors and analyzing data to execute civil engineering projects.', ' Calculating requirements to plan and design the specifications of the civil work required.', ' Ensured safety by monitoring the site.', ' Studying and implementing different construction methods.', ' 2 Days Industrial visit on L&T Casting Site and Batching Plant to know the process of making', 'Precast Bridge beams and Girders.', 'PERTICIPATION AND ACIEVEMENTS:-', ' Participated on MEGALITH', 'the annual Civil Engineering Fest of IIT Kharagpur (2017).', ' Participated in Criar and scored 3rdin position in the event Civionics on MEGALITH (2018).', ' Successfully organized TECHMEDHA', 'The annual Tech-fest of BBIT (2018).', '2 of 2 --']::text[], '', 'C/O- MANAS KUMAR DEY
ADDRESS: CHACKSRIKRISHNA, P.O- HIRAPUR
PS- SANKRAIL, DIST- HOWRAH, 711310
CONTACT NO- 7003458655, 9674273372
Email- sayanbiki1996@gmail.com
PROFILE:-
Currently a fresher in Civil Engineering completed graduation from Budge Budge Institute of Technology,
he is desirous at applying the skills and knowledge gained during his educational and work experience in a
learning and challenging environment. Optimistic but practical, diligent and a quick learner with a flair for
engineering and analytical problem-solving, he is sure tocontribute immenselyto his organization’s vision.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sayan Dey_Resume Copy.pdf', 'Name: SAYAN DEY

Email: sayanbiki1996@gmail.com

Phone: 7003458655

Headline: PROFILE:-

Key Skills: Technical
 Prepare DPR.
 Operating QGIS.
 AutoCAD.
 Estimating and Costing (Civil).
 MS Office.
Soft Skills
 Disciplined, Courteous, Honest and Flexible.
PROJECT AND TRAINING:-
 Company: Simplex Infrastructure Ltd.
 Duration: 15 Days.
 Project on: Commercial Building.
Project Work
 Oversee construction and maintenance of facilities.
 Handling reports and engineering maps.
 Conducted site survey with seniors and analyzing data to execute civil engineering projects.
 Calculating requirements to plan and design the specifications of the civil work required.
 Ensured safety by monitoring the site.
 Studying and implementing different construction methods.
 2 Days Industrial visit on L&T Casting Site and Batching Plant to know the process of making
Precast Bridge beams and Girders.
PERTICIPATION AND ACIEVEMENTS:-
 Participated on MEGALITH, the annual Civil Engineering Fest of IIT Kharagpur (2017).
 Participated in Criar and scored 3rdin position in the event Civionics on MEGALITH (2018).
 Successfully organized TECHMEDHA, The annual Tech-fest of BBIT (2018).
-- 2 of 2 --

Education: CERTIFICATION:-
 Proficient in AutoCad 2D, 3D & Design with 1 year of coursework experience.
 Survey Camp using Total Station under Skyfi Labs.(Unique Certificate No: 32450011)
COURSE INSTITUTION/BOARD CGPA/PERCENTAGE YEAR
B. Tech Civil Engg. 75% 2017-2020
Dip. Civil Engg.
BBIT
73.2% 2014-2017
Higher Secondary WBCHSE 55.6% 2014
Secondary Examination WBBSE 73% 2012
-- 1 of 2 --
2

Personal Details: C/O- MANAS KUMAR DEY
ADDRESS: CHACKSRIKRISHNA, P.O- HIRAPUR
PS- SANKRAIL, DIST- HOWRAH, 711310
CONTACT NO- 7003458655, 9674273372
Email- sayanbiki1996@gmail.com
PROFILE:-
Currently a fresher in Civil Engineering completed graduation from Budge Budge Institute of Technology,
he is desirous at applying the skills and knowledge gained during his educational and work experience in a
learning and challenging environment. Optimistic but practical, diligent and a quick learner with a flair for
engineering and analytical problem-solving, he is sure tocontribute immenselyto his organization’s vision.

Extracted Resume Text: 1
RESUME
SAYAN DEY
PERSONAL DETAILS:-
C/O- MANAS KUMAR DEY
ADDRESS: CHACKSRIKRISHNA, P.O- HIRAPUR
PS- SANKRAIL, DIST- HOWRAH, 711310
CONTACT NO- 7003458655, 9674273372
Email- sayanbiki1996@gmail.com
PROFILE:-
Currently a fresher in Civil Engineering completed graduation from Budge Budge Institute of Technology,
he is desirous at applying the skills and knowledge gained during his educational and work experience in a
learning and challenging environment. Optimistic but practical, diligent and a quick learner with a flair for
engineering and analytical problem-solving, he is sure tocontribute immenselyto his organization’s vision.
EDUCATION:-
CERTIFICATION:-
 Proficient in AutoCad 2D, 3D & Design with 1 year of coursework experience.
 Survey Camp using Total Station under Skyfi Labs.(Unique Certificate No: 32450011)
COURSE INSTITUTION/BOARD CGPA/PERCENTAGE YEAR
B. Tech Civil Engg. 75% 2017-2020
Dip. Civil Engg.
BBIT
73.2% 2014-2017
Higher Secondary WBCHSE 55.6% 2014
Secondary Examination WBBSE 73% 2012

-- 1 of 2 --

2
SKILLS:-
Technical
 Prepare DPR.
 Operating QGIS.
 AutoCAD.
 Estimating and Costing (Civil).
 MS Office.
Soft Skills
 Disciplined, Courteous, Honest and Flexible.
PROJECT AND TRAINING:-
 Company: Simplex Infrastructure Ltd.
 Duration: 15 Days.
 Project on: Commercial Building.
Project Work
 Oversee construction and maintenance of facilities.
 Handling reports and engineering maps.
 Conducted site survey with seniors and analyzing data to execute civil engineering projects.
 Calculating requirements to plan and design the specifications of the civil work required.
 Ensured safety by monitoring the site.
 Studying and implementing different construction methods.
 2 Days Industrial visit on L&T Casting Site and Batching Plant to know the process of making
Precast Bridge beams and Girders.
PERTICIPATION AND ACIEVEMENTS:-
 Participated on MEGALITH, the annual Civil Engineering Fest of IIT Kharagpur (2017).
 Participated in Criar and scored 3rdin position in the event Civionics on MEGALITH (2018).
 Successfully organized TECHMEDHA, The annual Tech-fest of BBIT (2018).

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Sayan Dey_Resume Copy.pdf

Parsed Technical Skills: Technical,  Prepare DPR.,  Operating QGIS.,  AutoCAD.,  Estimating and Costing (Civil).,  MS Office., Soft Skills,  Disciplined, Courteous, Honest and Flexible., PROJECT AND TRAINING:-,  Company: Simplex Infrastructure Ltd.,  Duration: 15 Days.,  Project on: Commercial Building., Project Work,  Oversee construction and maintenance of facilities.,  Handling reports and engineering maps.,  Conducted site survey with seniors and analyzing data to execute civil engineering projects.,  Calculating requirements to plan and design the specifications of the civil work required.,  Ensured safety by monitoring the site.,  Studying and implementing different construction methods.,  2 Days Industrial visit on L&T Casting Site and Batching Plant to know the process of making, Precast Bridge beams and Girders., PERTICIPATION AND ACIEVEMENTS:-,  Participated on MEGALITH, the annual Civil Engineering Fest of IIT Kharagpur (2017).,  Participated in Criar and scored 3rdin position in the event Civionics on MEGALITH (2018).,  Successfully organized TECHMEDHA, The annual Tech-fest of BBIT (2018)., 2 of 2 --'),
(9219, 'CHANDRASHEKHAR AZAD', '-azadchandrashekhar082@gmail.com', '918229095468', 'JOB OBJECTIVE', 'JOB OBJECTIVE', 'Abilities in addressing and implementing strategic plans for talent acquisition and manpower planning
Skilled in analyzing and interpreting the unique problems with a combination of project experience &
Logical thinking to find the right solutions
Possess sound analytical, interpersonal and communication skills
BRIEF PROFILE
Work Experience: 8 .0 Years Plus
Current Employer: M/S Nikhil Construction Group Private Limited.
Current Designation: Assistant Material Engineer
Functional Area: Assistant Material Engineer for Construction of Road Projects.
Education: Diploma-Tech in Civil Engineering & B.Tech in Civil Engineering
Current Location: Two Lanning of Adhalgaon – Jamkhed Section of NH-548D of in State of Maharashtra', 'Abilities in addressing and implementing strategic plans for talent acquisition and manpower planning
Skilled in analyzing and interpreting the unique problems with a combination of project experience &
Logical thinking to find the right solutions
Possess sound analytical, interpersonal and communication skills
BRIEF PROFILE
Work Experience: 8 .0 Years Plus
Current Employer: M/S Nikhil Construction Group Private Limited.
Current Designation: Assistant Material Engineer
Functional Area: Assistant Material Engineer for Construction of Road Projects.
Education: Diploma-Tech in Civil Engineering & B.Tech in Civil Engineering
Current Location: Two Lanning of Adhalgaon – Jamkhed Section of NH-548D of in State of Maharashtra', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'JOB OBJECTIVE
To obtain a challenging position that allows me to utilize my skill set for fulfilling my responsibilities in the
organization to achieve mutual growth.', '', 'Aggregate, GSB,
WMM, DLC, PQC, Cement, Bitumen, Concrete as well as bituminous mixes at site as well as laboratory.
Duration: Nov 2020 to Dec 2021
3) Employer: M/S Dilip Buildcon Limited.
Project No3 : Six Lanning of Nidagatta –Mysore Section Km 74+200 to Km 135+304 of NH-275 in State of
Karnataka to be executed on Hybrid Annuity Mode.
Client: National Highways Authority of India.
Authority Engineer : MSV International .Inc .Infinite Civil Solutions Pvt.ltd.
Concessionaire : M/S DBL Nidagatta –Maysore Highways Pvt. Ltd.
Designation: Senior Quality Control Engineer
Job Profile: Being a Senior QC Engineer for Contractor. Conducting all routine tests for Soil, Aggregate, GSB,
WMM, DLC, PQC, Cement, Bitumen, Concrete as well as bituminous mixes at site as well as laboratory.
Being a Senior QC Engineer for Segment & Wing Casting of M-65 grade as well as Segment
Launching and Stressing for elevated 6 lanes F.O.B. Conducting all routine tests and maintaining
necessary quality standards for the same.
Duration: Sep 2020 to Nov 2020
-- 1 of 4 --
Employer: M/S Dilip Buildcon Limited.
Project: Six Lanning of Nidagatta –Mysore Section Km 74+200 to Km 135+304 of NH-275 in State of
Karnataka to be executed on Hybrid Annuity Mode.
Client: National Highways Authority of India.
Authority Engineer: MSV International .Inc .Infinite Civil Solutions Pvt.ltd.
Concessionaire: M/S DBL Nidagatta –Maysore Highways Pvt. Ltd.
Designation: Quality Control Engineer
Job Profile: Being a QC Engineer for Contractor. Conducting all routine tests for Soil, Aggregate, GSB,
WMM, DLC, PQC, Cement, Bitumen, Concrete as well as bituminous mixes at site as well as laboratory.
Being a QC Engineer for Segment & Wing Casting of M-65 grade as well as Segment Launching and
Stressing for elevated 6 lanes F.O.B. Conducting all routine tests and maintaining necessary quality standards
for the same.
Duration: August 2019 to Sep 2020
Employer: M/S Dilip Buildcon Limited.
Project No2 : Six Lanning of Bangalore -Nidagatta Section ; Km.18+000 to Km 74+200 of NH -275 in State of
Karnataka to be executed on Hybrid Annuity Mode.
Client: National Highways Authority of India.
Authority Engineer: International .Inc .Infinite Civil Solutions Pvt.ltd
Concessionaire: M/S DBL Bangalore to Nidagatta Highways Pvt. Ltd.
Designation: Quality Control Engineer
Job Profile: Being a QC Engineer for Contractor .Conducting all routine tests for Soil, Aggregate, GSB,
WMM, DLC, PQC, Cement, Bitumen, Concrete as well as bituminous mixes at site as well as laboratory.
Being a QC Engineer for Segment & Wing Casting of M-65 grade as well as Segment Launching and
Stressing for elevated 6 lanes F.O.B. Conducting all routine tests and maintaining necessary quality standards
for the same.
Duration: Sep 2018 to August 2019
 Employer: M/S Dilip Buildcon Limited.', '', '', '[]'::jsonb, '[{"title":"JOB OBJECTIVE","company":"Imported from resume CSV","description":"Current Employer: M/S Nikhil Construction Group Private Limited.\nCurrent Designation: Assistant Material Engineer\nFunctional Area: Assistant Material Engineer for Construction of Road Projects.\nEducation: Diploma-Tech in Civil Engineering & B.Tech in Civil Engineering\nCurrent Location: Two Lanning of Adhalgaon – Jamkhed Section of NH-548D of in State of Maharashtra"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MY Resume 23.pdf', 'Name: CHANDRASHEKHAR AZAD

Email: -azadchandrashekhar082@gmail.com

Phone: +918229095468

Headline: JOB OBJECTIVE

Profile Summary: Abilities in addressing and implementing strategic plans for talent acquisition and manpower planning
Skilled in analyzing and interpreting the unique problems with a combination of project experience &
Logical thinking to find the right solutions
Possess sound analytical, interpersonal and communication skills
BRIEF PROFILE
Work Experience: 8 .0 Years Plus
Current Employer: M/S Nikhil Construction Group Private Limited.
Current Designation: Assistant Material Engineer
Functional Area: Assistant Material Engineer for Construction of Road Projects.
Education: Diploma-Tech in Civil Engineering & B.Tech in Civil Engineering
Current Location: Two Lanning of Adhalgaon – Jamkhed Section of NH-548D of in State of Maharashtra

Career Profile: Aggregate, GSB,
WMM, DLC, PQC, Cement, Bitumen, Concrete as well as bituminous mixes at site as well as laboratory.
Duration: Nov 2020 to Dec 2021
3) Employer: M/S Dilip Buildcon Limited.
Project No3 : Six Lanning of Nidagatta –Mysore Section Km 74+200 to Km 135+304 of NH-275 in State of
Karnataka to be executed on Hybrid Annuity Mode.
Client: National Highways Authority of India.
Authority Engineer : MSV International .Inc .Infinite Civil Solutions Pvt.ltd.
Concessionaire : M/S DBL Nidagatta –Maysore Highways Pvt. Ltd.
Designation: Senior Quality Control Engineer
Job Profile: Being a Senior QC Engineer for Contractor. Conducting all routine tests for Soil, Aggregate, GSB,
WMM, DLC, PQC, Cement, Bitumen, Concrete as well as bituminous mixes at site as well as laboratory.
Being a Senior QC Engineer for Segment & Wing Casting of M-65 grade as well as Segment
Launching and Stressing for elevated 6 lanes F.O.B. Conducting all routine tests and maintaining
necessary quality standards for the same.
Duration: Sep 2020 to Nov 2020
-- 1 of 4 --
Employer: M/S Dilip Buildcon Limited.
Project: Six Lanning of Nidagatta –Mysore Section Km 74+200 to Km 135+304 of NH-275 in State of
Karnataka to be executed on Hybrid Annuity Mode.
Client: National Highways Authority of India.
Authority Engineer: MSV International .Inc .Infinite Civil Solutions Pvt.ltd.
Concessionaire: M/S DBL Nidagatta –Maysore Highways Pvt. Ltd.
Designation: Quality Control Engineer
Job Profile: Being a QC Engineer for Contractor. Conducting all routine tests for Soil, Aggregate, GSB,
WMM, DLC, PQC, Cement, Bitumen, Concrete as well as bituminous mixes at site as well as laboratory.
Being a QC Engineer for Segment & Wing Casting of M-65 grade as well as Segment Launching and
Stressing for elevated 6 lanes F.O.B. Conducting all routine tests and maintaining necessary quality standards
for the same.
Duration: August 2019 to Sep 2020
Employer: M/S Dilip Buildcon Limited.
Project No2 : Six Lanning of Bangalore -Nidagatta Section ; Km.18+000 to Km 74+200 of NH -275 in State of
Karnataka to be executed on Hybrid Annuity Mode.
Client: National Highways Authority of India.
Authority Engineer: International .Inc .Infinite Civil Solutions Pvt.ltd
Concessionaire: M/S DBL Bangalore to Nidagatta Highways Pvt. Ltd.
Designation: Quality Control Engineer
Job Profile: Being a QC Engineer for Contractor .Conducting all routine tests for Soil, Aggregate, GSB,
WMM, DLC, PQC, Cement, Bitumen, Concrete as well as bituminous mixes at site as well as laboratory.
Being a QC Engineer for Segment & Wing Casting of M-65 grade as well as Segment Launching and
Stressing for elevated 6 lanes F.O.B. Conducting all routine tests and maintaining necessary quality standards
for the same.
Duration: Sep 2018 to August 2019
 Employer: M/S Dilip Buildcon Limited.

Employment: Current Employer: M/S Nikhil Construction Group Private Limited.
Current Designation: Assistant Material Engineer
Functional Area: Assistant Material Engineer for Construction of Road Projects.
Education: Diploma-Tech in Civil Engineering & B.Tech in Civil Engineering
Current Location: Two Lanning of Adhalgaon – Jamkhed Section of NH-548D of in State of Maharashtra

Education: Current Location: Two Lanning of Adhalgaon – Jamkhed Section of NH-548D of in State of Maharashtra

Personal Details: JOB OBJECTIVE
To obtain a challenging position that allows me to utilize my skill set for fulfilling my responsibilities in the
organization to achieve mutual growth.

Extracted Resume Text: CURRICULAM VITAE
CHANDRASHEKHAR AZAD
Contact: +918229095468 , +917903813374 E-Mail:-azadchandrashekhar082@gmail.com
JOB OBJECTIVE
To obtain a challenging position that allows me to utilize my skill set for fulfilling my responsibilities in the
organization to achieve mutual growth.
PROFILE SUMMARY
Abilities in addressing and implementing strategic plans for talent acquisition and manpower planning
Skilled in analyzing and interpreting the unique problems with a combination of project experience &
Logical thinking to find the right solutions
Possess sound analytical, interpersonal and communication skills
BRIEF PROFILE
Work Experience: 8 .0 Years Plus
Current Employer: M/S Nikhil Construction Group Private Limited.
Current Designation: Assistant Material Engineer
Functional Area: Assistant Material Engineer for Construction of Road Projects.
Education: Diploma-Tech in Civil Engineering & B.Tech in Civil Engineering
Current Location: Two Lanning of Adhalgaon – Jamkhed Section of NH-548D of in State of Maharashtra
WORK EXPERIENCE
Duration: Jan 2021 to Till Date
4) Employer: M/S Nikhil Construction Group Private Limited.
Project :Up gradation of Adhalgaon-Jamkhed Section of NH-548D from Km 132+600 to Km 195+375 Two
Lanes with Paved Shoulder / Four Lanes Standards on EPC Mode in the state of Maharashtra to be executed on Hybrid
Annuity Mode.
Client: Ministry of Road Transport & Highways Government of India through Pwd.
Authority Engineer: Dhruv Consultancy Services Private Limited .
Concessionaire : M/S Nikhil Construction Group Private Limited.
Designation: Assistant Material Engineer
Job Profile : Being a Assistant Material Engineer for Contractor. Conducting all routine tests for Soil,
Aggregate, GSB,
WMM, DLC, PQC, Cement, Bitumen, Concrete as well as bituminous mixes at site as well as laboratory.
Duration: Nov 2020 to Dec 2021
3) Employer: M/S Dilip Buildcon Limited.
Project No3 : Six Lanning of Nidagatta –Mysore Section Km 74+200 to Km 135+304 of NH-275 in State of
Karnataka to be executed on Hybrid Annuity Mode.
Client: National Highways Authority of India.
Authority Engineer : MSV International .Inc .Infinite Civil Solutions Pvt.ltd.
Concessionaire : M/S DBL Nidagatta –Maysore Highways Pvt. Ltd.
Designation: Senior Quality Control Engineer
Job Profile: Being a Senior QC Engineer for Contractor. Conducting all routine tests for Soil, Aggregate, GSB,
WMM, DLC, PQC, Cement, Bitumen, Concrete as well as bituminous mixes at site as well as laboratory.
Being a Senior QC Engineer for Segment & Wing Casting of M-65 grade as well as Segment
Launching and Stressing for elevated 6 lanes F.O.B. Conducting all routine tests and maintaining
necessary quality standards for the same.
Duration: Sep 2020 to Nov 2020

-- 1 of 4 --

Employer: M/S Dilip Buildcon Limited.
Project: Six Lanning of Nidagatta –Mysore Section Km 74+200 to Km 135+304 of NH-275 in State of
Karnataka to be executed on Hybrid Annuity Mode.
Client: National Highways Authority of India.
Authority Engineer: MSV International .Inc .Infinite Civil Solutions Pvt.ltd.
Concessionaire: M/S DBL Nidagatta –Maysore Highways Pvt. Ltd.
Designation: Quality Control Engineer
Job Profile: Being a QC Engineer for Contractor. Conducting all routine tests for Soil, Aggregate, GSB,
WMM, DLC, PQC, Cement, Bitumen, Concrete as well as bituminous mixes at site as well as laboratory.
Being a QC Engineer for Segment & Wing Casting of M-65 grade as well as Segment Launching and
Stressing for elevated 6 lanes F.O.B. Conducting all routine tests and maintaining necessary quality standards
for the same.
Duration: August 2019 to Sep 2020
Employer: M/S Dilip Buildcon Limited.
Project No2 : Six Lanning of Bangalore -Nidagatta Section ; Km.18+000 to Km 74+200 of NH -275 in State of
Karnataka to be executed on Hybrid Annuity Mode.
Client: National Highways Authority of India.
Authority Engineer: International .Inc .Infinite Civil Solutions Pvt.ltd
Concessionaire: M/S DBL Bangalore to Nidagatta Highways Pvt. Ltd.
Designation: Quality Control Engineer
Job Profile: Being a QC Engineer for Contractor .Conducting all routine tests for Soil, Aggregate, GSB,
WMM, DLC, PQC, Cement, Bitumen, Concrete as well as bituminous mixes at site as well as laboratory.
Being a QC Engineer for Segment & Wing Casting of M-65 grade as well as Segment Launching and
Stressing for elevated 6 lanes F.O.B. Conducting all routine tests and maintaining necessary quality standards
for the same.
Duration: Sep 2018 to August 2019
 Employer: M/S Dilip Buildcon Limited.
Project No 1 : Two Lanning with paved shoulder from Km 30+800 to Km 70+800 and Two lanning without
paved shoulder from Km 70+800 to Karnataka/Goa Border (Km 84+120) of NH-4A In the state of Karnataka on EPC
Mode.
Client: National Highways Authority of India.
Authority Engineer: M/S M.S.V International .Inc .Infinite Civil Solutions Pvt.ltd.
Concessionaire: M/S DBL Karnataka to Goa Border Highways Pvt. Ltd.
Designation: Quality Control Engineer
Job Profile: Being a QC Engineer for Contractor .Conducting all routine tests for Soil, Aggregate, GSB,
WMM, DLC, PQC, Cement, Bitumen, Concrete as well as bituminous mixes at site as well as laboratory.
Duration: May 2017 to Sep 2018
2) Employer: M/S PNC Infratech Limited.
Project: Four Lanning Two Lanning with paved shoulder from Km. 0.000 to Km.83.453 of Dausa -Lalsot-
Kauthun section of NH-11A Extn. In the state of Rajasthan under NHDP Phase-IV Hybrid Annuity mode.
Client: National Highways Authority of India.
Authority Engineer : M/S Sai Consulting Engineer Pvt Ltd.
Concessionaire: M/S PNC Rajasthan Highways Pvt. Ltd
Designation: Junior Quality Control Engineer
Job Profile: Being a QC Engineer for Contractor .Conducting all routine tests for Soil, Aggregate, GSB,
WMM, DLC, PQC, Cement, Bitumen, Concrete as well as bituminous mixes at site as well as laboratory.
 Duration June 2016 to May 2017
 1) Employer: M/S Rajshyama Construction Pvt. Limited.
 Project: Widening &.strengthening reconstruction of existing two to with paved shoulder configuration from
existing km.235.615 design km.325.306 to km.268.000 design km.266.100= 30.794km.of NH-58 in the state of
uttarakhand through an Engineer procurement and construction EPC contract.
 Client: Public Work Dept Uttarakhand.
 Authority Engineer M/S Public Work Dept Uttarakhand.
 Designation: Junior Engineer Training.
Job Profile: Being a Junior Engineer Training for Contractor .Conducting all routine tests for Soil, GSB,

-- 2 of 4 --

WMM, Aggregate, Cement, Bitumen, Concrete as well as bituminous mixes at site as well as laboratory etc.
NATURE OF DUTIES
Conducting various Quality Control tests as under:
Tests on Soil:
Sampling & testing of Borrow Area soil for approval ,as per MORTH and I.S .Specifications, Like as Grain
Size Analysis, Atterbergs Limits (LL&PI), Free Swell Index (FSI), M.D.D./O.M.C (Proctor Density) and
California Bearing Ratio (CBR)etc.
Tests on Granular Sub Base (GSB):
GSB Frequency Test, as per MORTH and I.S. Specifications, like as Sieve Analysis (Gradation),
M.D.D./O.M.C (Proctor Density), Atterbergs Limits (LL & PI), California Bearing Ratio(C.B.R), Aggregate
Impact Valve (AIV),Water absorption, &10%of Fines value Tests etc.
Tests on Wet Mix Macadam (WMM):
WMM Frequency test Like as Sieve Analysis (Gradation), Flakiness &Elongation Index (FI & EI),
Aggregate Impact Value (AIV), M.D.D./O.M.C (Proctor Density), Atterbergs Limits, Water Absorption,
Specific Gravity Tests etc.
 Aggregate:
Approval of quarry material as per IS 383 & shall be tested to confirm IS: 2386 (p-1 to 7) by various
test like water absorption, specific gravity, AIV test etc.
Tests on Bituminous Material (Mix):
Bituminous Material (Mix) DBM, BC Frequency test Like as Sieve Analysis (Gradation) for all kinds of
aggregate, Flakiness& Elongation Index (FI & EI), Aggregate Impact Value (AIV), Binder Extraction,
Maximum Specific Gravity (GMM), Marshal Density &Stability test& Core Tests etc.
Tests on Bitumen:
Checking of bitumen obtained from Refinery by various test included Penetration, Viscosity, Softening
Point, Specific Gravity, Ductility etc.
Tests on Emulsion:
Checking of Emulsion as per IS 8887 by various test like Viscosity by say bolt furol viscometer, Residue
on 600mic. IS sieve, Storage stability after 24hrs.
Tests on Rigid Pavement (DLC & PQC):
Frequency Test Maintained of Course and Fine Aggregate, Sieve Analysis (Gradation)for all kinds of
aggregate& Sand, Flakiness Index & Elongation Index (FI & EI), Aggregate Impact Value (AIV),Specific
Gravity, Water absorption, Compressive Strength& Flexural Strength Testing of 7 days, 28 days and
Analysis of Slump Testing.
 Tests on Concrete:
Frequency Test Maintained of Course and Fine Aggregate, Sieve Analysis (Gradation) for all kinds of
aggregate& Sand, Flakiness Index (FI), Aggregate Impact Value (AIV),Specific Gravity, Water absorption,
Compressive Strength of 7 days, 28 days and Analysis of Slump Testing etc.
 Tests on Cement:
Testing of cement as per IS: 269 including various test like Fineness of cement, Standard Consistency, Initial
& final Setting Time, Soundness and Mortar Cube Compressive Strength etc.
 Tests on FDD:
Carry in gout field test for all Layers in highway work by Sand Replacement Method, Core cuter method
and Nuclear Density Machine etc.
KEY QUALIFICATION
Computer Knowledge
 MS -Office
 Internet
 SAP
EDUCATION PROFILE
 10TH BSEB Completed Year 2013
TECHNICAL QUALIFICATION
 Diploma in Civil Engineering Completed Year 2016 @ (PSBTEIT Board Punjab)
 Bachelor of Engineering in Civil Completed Year 2022 @(MAKAUT West Bengal)

-- 3 of 4 --

PERSONAL DETAILS
Name: Chandrashekhar Azad
Father’s Name: Shivchandra Paswan
Computer Knowledge: MS Office, Internet & SAP
Date of Birth: 01.01.1998
Marital Status : Married
Nationality: Indian
Language Known: Hindi, English and Maithili
Hobbies: Reading Books& Listening music
Address (Khutauna) Village-Jatahi, Post-Parasahi Sirsia, Dist-Madhubani, Pin code – 847421
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief. I assure to
be responsible, self-motivated individual, devoted to the improvement of the organization. I will serve and
enhance my artistic and technical skills through problem-solving capability, discipline and creativity.
Thanking you....
Place: - ………………. (Bihar)
Date:-................................. Chandrasekhar Azad

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MY Resume 23.pdf'),
(9220, 'SAYAN MAJHI', 'sayan96majhi@gmail.com', '917003294908', 'CARRER OBJECTIVE:', 'CARRER OBJECTIVE:', '', 'P.O.- Bansberia, Dist.- Hooghly
Pin - 712502
M No. : +91 7003294908
E-Mail : sayan96majhi@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'P.O.- Bansberia, Dist.- Hooghly
Pin - 712502
M No. : +91 7003294908
E-Mail : sayan96majhi@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sayan majhi Cv 16.docx.pdf', 'Name: SAYAN MAJHI

Email: sayan96majhi@gmail.com

Phone: +91 7003294908

Headline: CARRER OBJECTIVE:

Education: Diploma in Civil
Engineering
Kalna Polytechnic 2020 7.01%
Higher Secondary

Personal Details: P.O.- Bansberia, Dist.- Hooghly
Pin - 712502
M No. : +91 7003294908
E-Mail : sayan96majhi@gmail.com

Extracted Resume Text: SAYAN MAJHI
Address : Khamarpara Shibtala Lane,
P.O.- Bansberia, Dist.- Hooghly
Pin - 712502
M No. : +91 7003294908
E-Mail : sayan96majhi@gmail.com
EDUCATION
Diploma in Civil
Engineering
Kalna Polytechnic 2020 7.01%
Higher Secondary
Education
W.B.C.H.S.E. 2015 49.0%
Secondary Education W.B.B.S.E. 2013 54.40%
COMPUTER PROFICIENCY :
Knowledge of MS Office (MS Word, Excel ,autocad)
TRAINING:
15days training in road project under bardhaman PWD
CARRER OBJECTIVE:
Keen to seek a position in the realm of corporate where I will have the opportunity to be
actively involved in the multidimensional development as a lifelong learner.
WORK EPERIENCE: (3 month 14days as a survey assistant)
Work in dilip bulidcon private limited in bhopal metro project as a survey Assistant
knowledge in autolevel and total station machine.
INTERESTS :
Reading & Surfing.
Swimming
Playing Football & Listen Music

-- 1 of 2 --

PERSONAL INFORMATION:
Father`s Name : Abhoy Kumar Majhi.
Date of Birth : 16.10.1996
Gender : Male.
Marital Status : Single
Nationality : Indian
Category : sc
(SAYAN MAJHI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\sayan majhi Cv 16.docx.pdf'),
(9221, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-09221@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My resume -1.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-09221@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\My resume -1.pdf'),
(9222, 'Sub: -Application for the post of Survey -Total Station', 'sayantanganguly60@gmail.com', '9903188824', 'OBJECTIVE', 'OBJECTIVE', '.
A CHALLENGING POSITION IN A PROFESSIONAL ORGANIZATION WHERE IN MY CAPACITY, I WOULD
BE TO MAKE A GOOD CONTRIBUTION TO THE PROFITABILITY OF THE ORGANIZATION AS WELL AS
TOWARDS REALIZATION OF MY CAREER ASPIRATION.
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
SL EXAMINATION BOARD YEAR OF PASSING PERCENTAGE
1 MADHYAMIK W.B.B.S.E 2009 63.13
2 HIGHER SECONDARY W.B.C.H.S.E 2011 50.8
3 DIPLOMA IN SURVEY W.B.S.C.T.E 2013-2016 77.9
WORKING EXPERIENCE', '.
A CHALLENGING POSITION IN A PROFESSIONAL ORGANIZATION WHERE IN MY CAPACITY, I WOULD
BE TO MAKE A GOOD CONTRIBUTION TO THE PROFITABILITY OF THE ORGANIZATION AS WELL AS
TOWARDS REALIZATION OF MY CAREER ASPIRATION.
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
SL EXAMINATION BOARD YEAR OF PASSING PERCENTAGE
1 MADHYAMIK W.B.B.S.E 2009 63.13
2 HIGHER SECONDARY W.B.C.H.S.E 2011 50.8
3 DIPLOMA IN SURVEY W.B.S.C.T.E 2013-2016 77.9
WORKING EXPERIENCE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME : SAYANTAN GANGULY
FATHER’S NAME : PRATAP GANGULY
SEX : MALE
DATE OF BIRTH : 27.03.1993
PERMANENT ADDRESS : PLACE- BANDEL, P.S- CHINSURAH,
DIST-HOOGHLY, PIN- 712104 (WEST BENGAL)
MOB.NO : 9903188824
NATIONALITY : INDIAN
LANGUAGES KNOWN : ENGLISH, HINDI, BENGALI (READ, WRITE, AND SPEAK)
HOBBIES : PLAYING CRICKET & LISTENING MUSIC,PAINTING.
BEHAVIORAL
CHARACTERISTICS : RESPONSIBILITY, SINCERE IN ATTITUDE, TEAMWORK.
DECLARATION
I DO HEREBY DECLARE THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
DATE :14-DECEMBER-2020 YOURS TRULY
PLACE : BANDEL(W.B)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"SL FROM TO PROJECT DESCRIPTION\nCompany ABCI Infrastructure Pvt. Ltd.\nProject NEW BONGAIGAON TO KAMAKSHA\nVIA GOALPARA TOWN RAILWAY\nDUBBLE LINE PROJECT\nPosition Asst.Surveyor\nClient North Frontier Railway\n1 FEB 2017 FEB 2019\nResponsibility Topography, stake-out center line,Leveling\nR E S U M E\n-- 2 of 3 --\nSL FROM TO PROJECT DESCRIPTION\nCompany M/s Sushee Infra & Mining Ltd\nProject \"Four laning of Balachera to Harangajo\nsection of NH-54 (Ext) from km 275.000 to\n244.000 in the State of Assam on EPC\nmode\"\nPosition Jr.Surveyor\nClient National Highways & Infrastructure\nDevelopment Corporation Limited\n2 FEB 2019 Aug 2020 Responsibility Topography Survey, OGL & PGL Taking,\nTOE Marking, Traversing,Fly\nleveling,Stake-Out Center line of Road,\nLayout marking of Culvert & Bridge.\nPROW Marking, SGT,GSB,WMM,DBM\nformation marking\nTOTAL EXPERIENCE- 3 YEARS+ IN RAILWAY AND ROAD PROJECT IN NORTH-EAST OF INDIA\nEXPECTED SALARY- 25000\nINSTRUMENT USED\n ALL TYPE OF SOKKIA TOTAL STATION\n ALL ES TOPCON, LEICA 06 PLUS & LEICA 09 PLUS TOTAL STATION\n AUTO LEVEL, DUMPY LEVEL ,HAND GPS ETC"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\sayantan gangulyUpdate.pdf', 'Name: Sub: -Application for the post of Survey -Total Station

Email: sayantanganguly60@gmail.com

Phone: 9903188824

Headline: OBJECTIVE

Profile Summary: .
A CHALLENGING POSITION IN A PROFESSIONAL ORGANIZATION WHERE IN MY CAPACITY, I WOULD
BE TO MAKE A GOOD CONTRIBUTION TO THE PROFITABILITY OF THE ORGANIZATION AS WELL AS
TOWARDS REALIZATION OF MY CAREER ASPIRATION.
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
SL EXAMINATION BOARD YEAR OF PASSING PERCENTAGE
1 MADHYAMIK W.B.B.S.E 2009 63.13
2 HIGHER SECONDARY W.B.C.H.S.E 2011 50.8
3 DIPLOMA IN SURVEY W.B.S.C.T.E 2013-2016 77.9
WORKING EXPERIENCE

Education: EDUCATIONAL QUALIFICATION
SL EXAMINATION BOARD YEAR OF PASSING PERCENTAGE
1 MADHYAMIK W.B.B.S.E 2009 63.13
2 HIGHER SECONDARY W.B.C.H.S.E 2011 50.8
3 DIPLOMA IN SURVEY W.B.S.C.T.E 2013-2016 77.9
WORKING EXPERIENCE

Projects: SL FROM TO PROJECT DESCRIPTION
Company ABCI Infrastructure Pvt. Ltd.
Project NEW BONGAIGAON TO KAMAKSHA
VIA GOALPARA TOWN RAILWAY
DUBBLE LINE PROJECT
Position Asst.Surveyor
Client North Frontier Railway
1 FEB 2017 FEB 2019
Responsibility Topography, stake-out center line,Leveling
R E S U M E
-- 2 of 3 --
SL FROM TO PROJECT DESCRIPTION
Company M/s Sushee Infra & Mining Ltd
Project "Four laning of Balachera to Harangajo
section of NH-54 (Ext) from km 275.000 to
244.000 in the State of Assam on EPC
mode"
Position Jr.Surveyor
Client National Highways & Infrastructure
Development Corporation Limited
2 FEB 2019 Aug 2020 Responsibility Topography Survey, OGL & PGL Taking,
TOE Marking, Traversing,Fly
leveling,Stake-Out Center line of Road,
Layout marking of Culvert & Bridge.
PROW Marking, SGT,GSB,WMM,DBM
formation marking
TOTAL EXPERIENCE- 3 YEARS+ IN RAILWAY AND ROAD PROJECT IN NORTH-EAST OF INDIA
EXPECTED SALARY- 25000
INSTRUMENT USED
 ALL TYPE OF SOKKIA TOTAL STATION
 ALL ES TOPCON, LEICA 06 PLUS & LEICA 09 PLUS TOTAL STATION
 AUTO LEVEL, DUMPY LEVEL ,HAND GPS ETC

Personal Details: NAME : SAYANTAN GANGULY
FATHER’S NAME : PRATAP GANGULY
SEX : MALE
DATE OF BIRTH : 27.03.1993
PERMANENT ADDRESS : PLACE- BANDEL, P.S- CHINSURAH,
DIST-HOOGHLY, PIN- 712104 (WEST BENGAL)
MOB.NO : 9903188824
NATIONALITY : INDIAN
LANGUAGES KNOWN : ENGLISH, HINDI, BENGALI (READ, WRITE, AND SPEAK)
HOBBIES : PLAYING CRICKET & LISTENING MUSIC,PAINTING.
BEHAVIORAL
CHARACTERISTICS : RESPONSIBILITY, SINCERE IN ATTITUDE, TEAMWORK.
DECLARATION
I DO HEREBY DECLARE THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
DATE :14-DECEMBER-2020 YOURS TRULY
PLACE : BANDEL(W.B)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Sub: -Application for the post of Survey -Total Station
Respected Sir,
I came to know through reliable sources that there is a vacancy for the above post
in your organization. I wish to apply for the post in your esteemed organization.
Although my present work environment is congenial and pleasantly satisfying bur,
your organization sounds even more appealing.
I enclose a copy of C.V for details. I shall attend the interview in your
convenience.
Thanking you,
Date:14-DECEMBER-2020
Place:BANDEL (W.B)
Enclosed: C.V
Yours sincerely,
(S.GANGULY)
R E S U M E

-- 1 of 3 --

NAME : Sayantan Ganguly
CONT NO : 9903188824
PLACE- BANDEL
EMAIL ID: sayantanganguly60@gmail.com P.S & P.O -CHINSURAH
DIST-HOOGHLY
PIN-712104
(WEST BENGAL)
OBJECTIVE
.
A CHALLENGING POSITION IN A PROFESSIONAL ORGANIZATION WHERE IN MY CAPACITY, I WOULD
BE TO MAKE A GOOD CONTRIBUTION TO THE PROFITABILITY OF THE ORGANIZATION AS WELL AS
TOWARDS REALIZATION OF MY CAREER ASPIRATION.
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
SL EXAMINATION BOARD YEAR OF PASSING PERCENTAGE
1 MADHYAMIK W.B.B.S.E 2009 63.13
2 HIGHER SECONDARY W.B.C.H.S.E 2011 50.8
3 DIPLOMA IN SURVEY W.B.S.C.T.E 2013-2016 77.9
WORKING EXPERIENCE
PROJECT DETAILS
SL FROM TO PROJECT DESCRIPTION
Company ABCI Infrastructure Pvt. Ltd.
Project NEW BONGAIGAON TO KAMAKSHA
VIA GOALPARA TOWN RAILWAY
DUBBLE LINE PROJECT
Position Asst.Surveyor
Client North Frontier Railway
1 FEB 2017 FEB 2019
Responsibility Topography, stake-out center line,Leveling
R E S U M E

-- 2 of 3 --

SL FROM TO PROJECT DESCRIPTION
Company M/s Sushee Infra & Mining Ltd
Project "Four laning of Balachera to Harangajo
section of NH-54 (Ext) from km 275.000 to
244.000 in the State of Assam on EPC
mode"
Position Jr.Surveyor
Client National Highways & Infrastructure
Development Corporation Limited
2 FEB 2019 Aug 2020 Responsibility Topography Survey, OGL & PGL Taking,
TOE Marking, Traversing,Fly
leveling,Stake-Out Center line of Road,
Layout marking of Culvert & Bridge.
PROW Marking, SGT,GSB,WMM,DBM
formation marking
TOTAL EXPERIENCE- 3 YEARS+ IN RAILWAY AND ROAD PROJECT IN NORTH-EAST OF INDIA
EXPECTED SALARY- 25000
INSTRUMENT USED
 ALL TYPE OF SOKKIA TOTAL STATION
 ALL ES TOPCON, LEICA 06 PLUS & LEICA 09 PLUS TOTAL STATION
 AUTO LEVEL, DUMPY LEVEL ,HAND GPS ETC
PERSONAL DETAILS
NAME : SAYANTAN GANGULY
FATHER’S NAME : PRATAP GANGULY
SEX : MALE
DATE OF BIRTH : 27.03.1993
PERMANENT ADDRESS : PLACE- BANDEL, P.S- CHINSURAH,
DIST-HOOGHLY, PIN- 712104 (WEST BENGAL)
MOB.NO : 9903188824
NATIONALITY : INDIAN
LANGUAGES KNOWN : ENGLISH, HINDI, BENGALI (READ, WRITE, AND SPEAK)
HOBBIES : PLAYING CRICKET & LISTENING MUSIC,PAINTING.
BEHAVIORAL
CHARACTERISTICS : RESPONSIBILITY, SINCERE IN ATTITUDE, TEAMWORK.
DECLARATION
I DO HEREBY DECLARE THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST OF MY
KNOWLEDGE AND BELIEF.
DATE :14-DECEMBER-2020 YOURS TRULY
PLACE : BANDEL(W.B)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\sayantan gangulyUpdate.pdf'),
(9223, 'SAYEED AHMAD', 'sayeedahmad0091@gmail.com', '7830412775', 'PROFILE', 'PROFILE', '', 'FATHER’S Name : Harun Ali
MOTHER’ Name :Januda Bagum
Date Of Birth : 10 June 1993
Marital Status : Unmarried
Nationality : Indian
Permanent Address : Vill- Chhatela, Post- Jasoi, District- Muzaffarnagar , U.P, Pin code- 251301.
-- 2 of 5 --
I hereby declare that the details given above are true to the best of my knowledge and belief.
Date: ………………….
Place: ………………… (Sayeed Ahmad )
DECLARATION
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --', ARRAY[' Certification in AutoCAD (2D)', ' Certification in STAAD.PRO', ' Certification in ETABS', 'INTERNSHIPS & TRAININGS', 'COMPANY : Cadd Centre Dwarka Sec 10 New Delhi', 'Project Name : 2D Residential House Plan', 'Software used : AUTOCAD', 'Duration : 2 days', 'Responsibilities', 'Studying', 'Understanding and drafting of drawing.', 'Company : Cadd Centre Dwarka Sec 10 New Delhi.', 'Project Name : Designing And Analysis of Two-storey Building.', 'Duration : 5 days', 'Software Used : STAAD.PRO', '1 of 5 --', 'Studying and understanding applications of various loads acting on a building like dead load', 'live load', 'wind load etc and designing in accordance with the Indian standards.', 'Software Used : ETABS', 'Company : Supertech Green Village Meerut.', 'Project Name : High Rise Tower', 'Duration : 42 days', ' Quality control material and execution of activities related to construction like alignment', 'formwork', 'shuttering', 'reinforcement', 'casting. studying and understanding new technologies etc.', ' Completed the project in final years on GREEN BUILDINGS.']::text[], ARRAY[' Certification in AutoCAD (2D)', ' Certification in STAAD.PRO', ' Certification in ETABS', 'INTERNSHIPS & TRAININGS', 'COMPANY : Cadd Centre Dwarka Sec 10 New Delhi', 'Project Name : 2D Residential House Plan', 'Software used : AUTOCAD', 'Duration : 2 days', 'Responsibilities', 'Studying', 'Understanding and drafting of drawing.', 'Company : Cadd Centre Dwarka Sec 10 New Delhi.', 'Project Name : Designing And Analysis of Two-storey Building.', 'Duration : 5 days', 'Software Used : STAAD.PRO', '1 of 5 --', 'Studying and understanding applications of various loads acting on a building like dead load', 'live load', 'wind load etc and designing in accordance with the Indian standards.', 'Software Used : ETABS', 'Company : Supertech Green Village Meerut.', 'Project Name : High Rise Tower', 'Duration : 42 days', ' Quality control material and execution of activities related to construction like alignment', 'formwork', 'shuttering', 'reinforcement', 'casting. studying and understanding new technologies etc.', ' Completed the project in final years on GREEN BUILDINGS.']::text[], ARRAY[]::text[], ARRAY[' Certification in AutoCAD (2D)', ' Certification in STAAD.PRO', ' Certification in ETABS', 'INTERNSHIPS & TRAININGS', 'COMPANY : Cadd Centre Dwarka Sec 10 New Delhi', 'Project Name : 2D Residential House Plan', 'Software used : AUTOCAD', 'Duration : 2 days', 'Responsibilities', 'Studying', 'Understanding and drafting of drawing.', 'Company : Cadd Centre Dwarka Sec 10 New Delhi.', 'Project Name : Designing And Analysis of Two-storey Building.', 'Duration : 5 days', 'Software Used : STAAD.PRO', '1 of 5 --', 'Studying and understanding applications of various loads acting on a building like dead load', 'live load', 'wind load etc and designing in accordance with the Indian standards.', 'Software Used : ETABS', 'Company : Supertech Green Village Meerut.', 'Project Name : High Rise Tower', 'Duration : 42 days', ' Quality control material and execution of activities related to construction like alignment', 'formwork', 'shuttering', 'reinforcement', 'casting. studying and understanding new technologies etc.', ' Completed the project in final years on GREEN BUILDINGS.']::text[], '', 'FATHER’S Name : Harun Ali
MOTHER’ Name :Januda Bagum
Date Of Birth : 10 June 1993
Marital Status : Unmarried
Nationality : Indian
Permanent Address : Vill- Chhatela, Post- Jasoi, District- Muzaffarnagar , U.P, Pin code- 251301.
-- 2 of 5 --
I hereby declare that the details given above are true to the best of my knowledge and belief.
Date: ………………….
Place: ………………… (Sayeed Ahmad )
DECLARATION
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":" 1 Years & 6 Months Work in KALRA CONSTRUCTION CHANDIGARH from February 2016 to July 2017.\n I am working in PN STRUCTURES , Panchkula sco-39,sec-12 Haryana from JANUARY 2018 to till now .\n Presently working as Assistance engineer, like-Structure designing of Commercial & Residential Building,\ndrafting, site supervision, Calculation of billing of quantity (BOQ) etc."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participate in Green Building Seminar in Dwarka Sec 10 New Delhi.\n Inter House Cricket Tournament 21 Feb to 27 Feb 2008.\n Inter Hall Cricket Tournament 28 Feb to 6 March 2008.\n\nHOBBIES\n Help to other , Creative & Innovative.\n Helpful Hardworking & Playing Cricket\n"}]'::jsonb, 'F:\Resume All 3\SAYEED AHMAD RESUME.pdf', 'Name: SAYEED AHMAD

Email: sayeedahmad0091@gmail.com

Phone: 7830412775

Headline: PROFILE

Key Skills:  Certification in AutoCAD (2D)
 Certification in STAAD.PRO
 Certification in ETABS
INTERNSHIPS & TRAININGS
COMPANY : Cadd Centre Dwarka Sec 10 New Delhi
Project Name : 2D Residential House Plan
Software used : AUTOCAD
Duration : 2 days
Responsibilities
Studying , Understanding and drafting of drawing.
Company : Cadd Centre Dwarka Sec 10 New Delhi.
Project Name : Designing And Analysis of Two-storey Building.
Duration : 5 days
Software Used : STAAD.PRO
-- 1 of 5 --
Responsibilities
Studying and understanding applications of various loads acting on a building like dead load, live load,
wind load etc and designing in accordance with the Indian standards.
Company : Cadd Centre Dwarka Sec 10 New Delhi
Project Name : Designing And Analysis of Two-storey Building.
Duration : 5 days
Software Used : ETABS
Responsibilities
Studying and understanding applications of various loads acting on a building like dead load, live load,
wind load etc and designing in accordance with the Indian standards.
Company : Supertech Green Village Meerut.
Project Name : High Rise Tower
Duration : 42 days
Responsibilities
 Quality control material and execution of activities related to construction like alignment, formwork,
shuttering, reinforcement, casting. studying and understanding new technologies etc.
 Completed the project in final years on GREEN BUILDINGS.

IT Skills:  Certification in AutoCAD (2D)
 Certification in STAAD.PRO
 Certification in ETABS
INTERNSHIPS & TRAININGS
COMPANY : Cadd Centre Dwarka Sec 10 New Delhi
Project Name : 2D Residential House Plan
Software used : AUTOCAD
Duration : 2 days
Responsibilities
Studying , Understanding and drafting of drawing.
Company : Cadd Centre Dwarka Sec 10 New Delhi.
Project Name : Designing And Analysis of Two-storey Building.
Duration : 5 days
Software Used : STAAD.PRO
-- 1 of 5 --
Responsibilities
Studying and understanding applications of various loads acting on a building like dead load, live load,
wind load etc and designing in accordance with the Indian standards.
Company : Cadd Centre Dwarka Sec 10 New Delhi
Project Name : Designing And Analysis of Two-storey Building.
Duration : 5 days
Software Used : ETABS
Responsibilities
Studying and understanding applications of various loads acting on a building like dead load, live load,
wind load etc and designing in accordance with the Indian standards.
Company : Supertech Green Village Meerut.
Project Name : High Rise Tower
Duration : 42 days
Responsibilities
 Quality control material and execution of activities related to construction like alignment, formwork,
shuttering, reinforcement, casting. studying and understanding new technologies etc.
 Completed the project in final years on GREEN BUILDINGS.

Employment:  1 Years & 6 Months Work in KALRA CONSTRUCTION CHANDIGARH from February 2016 to July 2017.
 I am working in PN STRUCTURES , Panchkula sco-39,sec-12 Haryana from JANUARY 2018 to till now .
 Presently working as Assistance engineer, like-Structure designing of Commercial & Residential Building,
drafting, site supervision, Calculation of billing of quantity (BOQ) etc.

Accomplishments:  Participate in Green Building Seminar in Dwarka Sec 10 New Delhi.
 Inter House Cricket Tournament 21 Feb to 27 Feb 2008.
 Inter Hall Cricket Tournament 28 Feb to 6 March 2008.

HOBBIES
 Help to other , Creative & Innovative.
 Helpful Hardworking & Playing Cricket


Personal Details: FATHER’S Name : Harun Ali
MOTHER’ Name :Januda Bagum
Date Of Birth : 10 June 1993
Marital Status : Unmarried
Nationality : Indian
Permanent Address : Vill- Chhatela, Post- Jasoi, District- Muzaffarnagar , U.P, Pin code- 251301.
-- 2 of 5 --
I hereby declare that the details given above are true to the best of my knowledge and belief.
Date: ………………….
Place: ………………… (Sayeed Ahmad )
DECLARATION
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: RESUME
SAYEED AHMAD
Mobile No. :7830412775, 9149387474
Email Id - :sayeedahmad0091@gmail.com
PROFILE
An enthusiastic and highly motivated individual who is capable of handling entire round of civil
engineering cycles, including, planning, designing and evaluating.
ACADMIC QUALIFICATION
Course Board/University School/Institute Year Aggregate
B.Tech
(civil)
UPTU IIMT Groups of College
Meerut
2011-2015 75.54%
12th CBSE S.F.D.A.V Public School
MZN
2010 59.4%
10th AMU A.B.K Union High
School AMU Aligarh
2008 60%
TECHNICAL SKILLS
 Certification in AutoCAD (2D)
 Certification in STAAD.PRO
 Certification in ETABS
INTERNSHIPS & TRAININGS
COMPANY : Cadd Centre Dwarka Sec 10 New Delhi
Project Name : 2D Residential House Plan
Software used : AUTOCAD
Duration : 2 days
Responsibilities
Studying , Understanding and drafting of drawing.
Company : Cadd Centre Dwarka Sec 10 New Delhi.
Project Name : Designing And Analysis of Two-storey Building.
Duration : 5 days
Software Used : STAAD.PRO

-- 1 of 5 --

Responsibilities
Studying and understanding applications of various loads acting on a building like dead load, live load,
wind load etc and designing in accordance with the Indian standards.
Company : Cadd Centre Dwarka Sec 10 New Delhi
Project Name : Designing And Analysis of Two-storey Building.
Duration : 5 days
Software Used : ETABS
Responsibilities
Studying and understanding applications of various loads acting on a building like dead load, live load,
wind load etc and designing in accordance with the Indian standards.
Company : Supertech Green Village Meerut.
Project Name : High Rise Tower
Duration : 42 days
Responsibilities
 Quality control material and execution of activities related to construction like alignment, formwork,
shuttering, reinforcement, casting. studying and understanding new technologies etc.
 Completed the project in final years on GREEN BUILDINGS.
EXPERIENCE
 1 Years & 6 Months Work in KALRA CONSTRUCTION CHANDIGARH from February 2016 to July 2017.
 I am working in PN STRUCTURES , Panchkula sco-39,sec-12 Haryana from JANUARY 2018 to till now .
 Presently working as Assistance engineer, like-Structure designing of Commercial & Residential Building,
drafting, site supervision, Calculation of billing of quantity (BOQ) etc.
ACHIEVEMENTS
 Participate in Green Building Seminar in Dwarka Sec 10 New Delhi.
 Inter House Cricket Tournament 21 Feb to 27 Feb 2008.
 Inter Hall Cricket Tournament 28 Feb to 6 March 2008.

HOBBIES
 Help to other , Creative & Innovative.
 Helpful Hardworking & Playing Cricket

PERSONAL INFORMATION
FATHER’S Name : Harun Ali
MOTHER’ Name :Januda Bagum
Date Of Birth : 10 June 1993
Marital Status : Unmarried
Nationality : Indian
Permanent Address : Vill- Chhatela, Post- Jasoi, District- Muzaffarnagar , U.P, Pin code- 251301.

-- 2 of 5 --

I hereby declare that the details given above are true to the best of my knowledge and belief.
Date: ………………….
Place: ………………… (Sayeed Ahmad )
DECLARATION

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\SAYEED AHMAD RESUME.pdf

Parsed Technical Skills:  Certification in AutoCAD (2D),  Certification in STAAD.PRO,  Certification in ETABS, INTERNSHIPS & TRAININGS, COMPANY : Cadd Centre Dwarka Sec 10 New Delhi, Project Name : 2D Residential House Plan, Software used : AUTOCAD, Duration : 2 days, Responsibilities, Studying, Understanding and drafting of drawing., Company : Cadd Centre Dwarka Sec 10 New Delhi., Project Name : Designing And Analysis of Two-storey Building., Duration : 5 days, Software Used : STAAD.PRO, 1 of 5 --, Studying and understanding applications of various loads acting on a building like dead load, live load, wind load etc and designing in accordance with the Indian standards., Software Used : ETABS, Company : Supertech Green Village Meerut., Project Name : High Rise Tower, Duration : 42 days,  Quality control material and execution of activities related to construction like alignment, formwork, shuttering, reinforcement, casting. studying and understanding new technologies etc.,  Completed the project in final years on GREEN BUILDINGS.'),
(9224, 'OBJECTIVES', 'bhuwan_1005@yahoo.co.in', '09654548630', 'OBJECTIVES', 'OBJECTIVES', '', ' Date of Birth : 22nd May, 1980
 Gender : Male
 Marital Status : Married
 Nationality : Indian
 Father’s Name : Late Shri Laxmi Datt
 Contact Address : Pachpokaria Banbasa, District Champawat, Uttrakhand
 Passport No : V2554160
 PAN Number : AJIPC1678B
 Hobbies : Cooking, Travelling, Badminton, Music
Date: 26th Sep’2021 Bhuwan Chandra
-- 3 of 3 --', ARRAY[' Customer Satisfaction Improvement', ' Planning', 'Advancement & Calculating', ' I bring wide-ranging experience & creative plans to each task', ' Teambuilding & Training Front-End Supervision', ' Proven ability to lead']::text[], ARRAY[' Customer Satisfaction Improvement', ' Planning', 'Advancement & Calculating', ' I bring wide-ranging experience & creative plans to each task', ' Teambuilding & Training Front-End Supervision', ' Proven ability to lead']::text[], ARRAY[]::text[], ARRAY[' Customer Satisfaction Improvement', ' Planning', 'Advancement & Calculating', ' I bring wide-ranging experience & creative plans to each task', ' Teambuilding & Training Front-End Supervision', ' Proven ability to lead']::text[], '', ' Date of Birth : 22nd May, 1980
 Gender : Male
 Marital Status : Married
 Nationality : Indian
 Father’s Name : Late Shri Laxmi Datt
 Contact Address : Pachpokaria Banbasa, District Champawat, Uttrakhand
 Passport No : V2554160
 PAN Number : AJIPC1678B
 Hobbies : Cooking, Travelling, Badminton, Music
Date: 26th Sep’2021 Bhuwan Chandra
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"Worked as an AM Purchase at Soma Enterprise Limited from Sept’ 2005 to 31st March’2019.\nTotal Experience: 17 years\nKey Responsibility Areas:\n PURCHASE:\n Inviting quotations from various suppliers for specific requirement\n Preparing of comparative statement on the basis of quotations for MIS to higher\n Negotiate with suppliers initially with respect to discounts/delivery/credit\nterms/warranty & inform concerned for further action\n Assisting management in decision making for approval of Vendor\n Create PO & get it signed from authority send P.O copy to Manager Project & GM,\nV.P, Projects\n Create work order for rental of machineries\n Procurement of Spare Parts/Tires/Lubes & Material for Plant and machinery as\nper project deadline\n Procurement of Cement / Steel / Bridge Materials / Crash Barriers /Geo-\ntextile / Signboard / Office Stationery and Safety product for site project\n Cross co-coordination with technical department & stores, for proper\nspecification, inspection and storage of material\n Regular coordination with suppliers for account reconciliation on periodic basis\n Communicate and follow-up with projects, regarding suppliers issue of Payments\n& Etc\n Knowledge of vendor base for Global sourcing\n Proper follow up of supplier for the required delivery in time\n Should be able to prepare costing & rate analysis of materials\n Implementing alternative procurement sources to minimize stock replacement\ntimes, inventory levels and costs , to recognize developments in market, demand,\netc. and exert influence accordingly\n To ensure the long-term, cost-effective supply of materials\n Arrange for disposal of surplus materials\n Maintain proper records of invoices\n Extreme care should be taken in cost estimation because a high price quotation\nmay result in loss of business\n-- 1 of 3 --\nBhuwan Chandra Email id: bhuwan_1005@yahoo.co.in\nPachpokaria Banbasa, District Champawat, Uttrakhand-262310 Mobile: 09654548630, 08826812773\n STORE:\n To keep proper manual inventory records in Ledger\n Daily receiving and updates of ABC class materials (Diesel, Bitumen, Cement,\nSteel, LDO, FO, Etc)\n To updated daily stock transactions e.g. Material inspection Reports\n Material issue to production, Vendor For Job-works\n Deal with Local vendor according production plan\n Local purchase for Misc. Factory Items\n Generate weekly requirement for purchase department\n Motivate and develop staff\n Providing the complete details of the shipment to the customers & concern\ndepartments immediately after dispatch of the goods"}]'::jsonb, '[{"title":"Imported project details","description":" Name of the Company : Progressive Construction Limited\nProject Name: NH-2 Dhanbad site at Jharkhand State in Bihar\nDuration: 1st Feb’01 - 31st Jan’04\n Name of the Company : Soma Enterprise Limited\nProject Name: NH-76 Bekaria – Gogunda Section at Udaipur in Rajasthan\nDuration: 1st Sept’05 – 30th Sept’06\n-- 2 of 3 --\nBhuwan Chandra Email id: bhuwan_1005@yahoo.co.in\nPachpokaria Banbasa, District Champawat, Uttrakhand-262310 Mobile: 09654548630, 08826812773\n PROJECTS HANDLED:\n Name of the Company : Soma Enterprise Limited\nProject Name: NH-76 Chittorgarh bye-pass at Chittorgarh in Rajasthan\nDuration: 1st Oct’06 – 31st Mar’09\n Name of the Company : Soma Enterprise Limited\nProject Name: NH-6, NH-8, NH-2, NH-1 /Delhi Metro/Chennai Metro\nDuration: 1st April’9 – till Date"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Negotiate with vendors to reduce price\n Suitable and right quality at minimum cost\n Price is what you pay, value is what you get\n Business development or source of supply\n Motivate and develop staff\n Major focus in store to control inventory stock"}]'::jsonb, 'F:\Resume All 3\My Resume 24 Sep''2019.pdf', 'Name: OBJECTIVES

Email: bhuwan_1005@yahoo.co.in

Phone: 09654548630

Headline: OBJECTIVES

Key Skills:  Customer Satisfaction Improvement
 Planning, Advancement & Calculating
 I bring wide-ranging experience & creative plans to each task
 Teambuilding & Training Front-End Supervision
 Proven ability to lead

Employment: Worked as an AM Purchase at Soma Enterprise Limited from Sept’ 2005 to 31st March’2019.
Total Experience: 17 years
Key Responsibility Areas:
 PURCHASE:
 Inviting quotations from various suppliers for specific requirement
 Preparing of comparative statement on the basis of quotations for MIS to higher
 Negotiate with suppliers initially with respect to discounts/delivery/credit
terms/warranty & inform concerned for further action
 Assisting management in decision making for approval of Vendor
 Create PO & get it signed from authority send P.O copy to Manager Project & GM,
V.P, Projects
 Create work order for rental of machineries
 Procurement of Spare Parts/Tires/Lubes & Material for Plant and machinery as
per project deadline
 Procurement of Cement / Steel / Bridge Materials / Crash Barriers /Geo-
textile / Signboard / Office Stationery and Safety product for site project
 Cross co-coordination with technical department & stores, for proper
specification, inspection and storage of material
 Regular coordination with suppliers for account reconciliation on periodic basis
 Communicate and follow-up with projects, regarding suppliers issue of Payments
& Etc
 Knowledge of vendor base for Global sourcing
 Proper follow up of supplier for the required delivery in time
 Should be able to prepare costing & rate analysis of materials
 Implementing alternative procurement sources to minimize stock replacement
times, inventory levels and costs , to recognize developments in market, demand,
etc. and exert influence accordingly
 To ensure the long-term, cost-effective supply of materials
 Arrange for disposal of surplus materials
 Maintain proper records of invoices
 Extreme care should be taken in cost estimation because a high price quotation
may result in loss of business
-- 1 of 3 --
Bhuwan Chandra Email id: bhuwan_1005@yahoo.co.in
Pachpokaria Banbasa, District Champawat, Uttrakhand-262310 Mobile: 09654548630, 08826812773
 STORE:
 To keep proper manual inventory records in Ledger
 Daily receiving and updates of ABC class materials (Diesel, Bitumen, Cement,
Steel, LDO, FO, Etc)
 To updated daily stock transactions e.g. Material inspection Reports
 Material issue to production, Vendor For Job-works
 Deal with Local vendor according production plan
 Local purchase for Misc. Factory Items
 Generate weekly requirement for purchase department
 Motivate and develop staff
 Providing the complete details of the shipment to the customers & concern
departments immediately after dispatch of the goods

Education:  SSC pass from U.P Board of Allahabad in 1995
 HSC pass from U.P Board of Allahabad in 1998
 Graduation in BSC-IT from KSOU, Mysore, Karnataka in 2013
 Diploma in Tally Version 5.4 and MS Office from SSIS, Chandigarh in 2004
 Diploma in Business Administration - DBA from NIM, Udaipur Rajasthan in 2009
RELEVANT INFORMATION
 Proficient in Oracle-ERP-VPN
 Additional knowledge of Reckon and Tally Package
 Excellent written and verbal communication skill
 Organized, flexible, enthusiastic and creative individual
 Ready to learn and grow more in different fields
PROJECT/CERTIFICATION
 PROJECTS HANDLED:
 Name of the Company : Progressive Construction Limited
Project Name: NH-2 Dhanbad site at Jharkhand State in Bihar
Duration: 1st Feb’01 - 31st Jan’04
 Name of the Company : Soma Enterprise Limited
Project Name: NH-76 Bekaria – Gogunda Section at Udaipur in Rajasthan
Duration: 1st Sept’05 – 30th Sept’06
-- 2 of 3 --
Bhuwan Chandra Email id: bhuwan_1005@yahoo.co.in
Pachpokaria Banbasa, District Champawat, Uttrakhand-262310 Mobile: 09654548630, 08826812773
 PROJECTS HANDLED:
 Name of the Company : Soma Enterprise Limited
Project Name: NH-76 Chittorgarh bye-pass at Chittorgarh in Rajasthan
Duration: 1st Oct’06 – 31st Mar’09
 Name of the Company : Soma Enterprise Limited
Project Name: NH-6, NH-8, NH-2, NH-1 /Delhi Metro/Chennai Metro
Duration: 1st April’9 – till Date

Projects:  Name of the Company : Progressive Construction Limited
Project Name: NH-2 Dhanbad site at Jharkhand State in Bihar
Duration: 1st Feb’01 - 31st Jan’04
 Name of the Company : Soma Enterprise Limited
Project Name: NH-76 Bekaria – Gogunda Section at Udaipur in Rajasthan
Duration: 1st Sept’05 – 30th Sept’06
-- 2 of 3 --
Bhuwan Chandra Email id: bhuwan_1005@yahoo.co.in
Pachpokaria Banbasa, District Champawat, Uttrakhand-262310 Mobile: 09654548630, 08826812773
 PROJECTS HANDLED:
 Name of the Company : Soma Enterprise Limited
Project Name: NH-76 Chittorgarh bye-pass at Chittorgarh in Rajasthan
Duration: 1st Oct’06 – 31st Mar’09
 Name of the Company : Soma Enterprise Limited
Project Name: NH-6, NH-8, NH-2, NH-1 /Delhi Metro/Chennai Metro
Duration: 1st April’9 – till Date

Accomplishments:  Negotiate with vendors to reduce price
 Suitable and right quality at minimum cost
 Price is what you pay, value is what you get
 Business development or source of supply
 Motivate and develop staff
 Major focus in store to control inventory stock

Personal Details:  Date of Birth : 22nd May, 1980
 Gender : Male
 Marital Status : Married
 Nationality : Indian
 Father’s Name : Late Shri Laxmi Datt
 Contact Address : Pachpokaria Banbasa, District Champawat, Uttrakhand
 Passport No : V2554160
 PAN Number : AJIPC1678B
 Hobbies : Cooking, Travelling, Badminton, Music
Date: 26th Sep’2021 Bhuwan Chandra
-- 3 of 3 --

Extracted Resume Text: Bhuwan Chandra Email id: bhuwan_1005@yahoo.co.in
Pachpokaria Banbasa, District Champawat, Uttrakhand-262310 Mobile: 09654548630, 08826812773
OBJECTIVES
Aspiring for challenging opportunities and innovative career in a growth oriented and reputed
organization, which offers professional growth while being resourceful, innovative and flexible.
AREAS OF EXPERTISE
 Customer Satisfaction Improvement
 Planning, Advancement & Calculating
 I bring wide-ranging experience & creative plans to each task
 Teambuilding & Training Front-End Supervision
 Proven ability to lead
PROFESSIONAL EXPERIENCE
Worked as an AM Purchase at Soma Enterprise Limited from Sept’ 2005 to 31st March’2019.
Total Experience: 17 years
Key Responsibility Areas:
 PURCHASE:
 Inviting quotations from various suppliers for specific requirement
 Preparing of comparative statement on the basis of quotations for MIS to higher
 Negotiate with suppliers initially with respect to discounts/delivery/credit
terms/warranty & inform concerned for further action
 Assisting management in decision making for approval of Vendor
 Create PO & get it signed from authority send P.O copy to Manager Project & GM,
V.P, Projects
 Create work order for rental of machineries
 Procurement of Spare Parts/Tires/Lubes & Material for Plant and machinery as
per project deadline
 Procurement of Cement / Steel / Bridge Materials / Crash Barriers /Geo-
textile / Signboard / Office Stationery and Safety product for site project
 Cross co-coordination with technical department & stores, for proper
specification, inspection and storage of material
 Regular coordination with suppliers for account reconciliation on periodic basis
 Communicate and follow-up with projects, regarding suppliers issue of Payments
& Etc
 Knowledge of vendor base for Global sourcing
 Proper follow up of supplier for the required delivery in time
 Should be able to prepare costing & rate analysis of materials
 Implementing alternative procurement sources to minimize stock replacement
times, inventory levels and costs , to recognize developments in market, demand,
etc. and exert influence accordingly
 To ensure the long-term, cost-effective supply of materials
 Arrange for disposal of surplus materials
 Maintain proper records of invoices
 Extreme care should be taken in cost estimation because a high price quotation
may result in loss of business

-- 1 of 3 --

Bhuwan Chandra Email id: bhuwan_1005@yahoo.co.in
Pachpokaria Banbasa, District Champawat, Uttrakhand-262310 Mobile: 09654548630, 08826812773
 STORE:
 To keep proper manual inventory records in Ledger
 Daily receiving and updates of ABC class materials (Diesel, Bitumen, Cement,
Steel, LDO, FO, Etc)
 To updated daily stock transactions e.g. Material inspection Reports
 Material issue to production, Vendor For Job-works
 Deal with Local vendor according production plan
 Local purchase for Misc. Factory Items
 Generate weekly requirement for purchase department
 Motivate and develop staff
 Providing the complete details of the shipment to the customers & concern
departments immediately after dispatch of the goods
ACHIEVEMENTS
 Negotiate with vendors to reduce price
 Suitable and right quality at minimum cost
 Price is what you pay, value is what you get
 Business development or source of supply
 Motivate and develop staff
 Major focus in store to control inventory stock
ACADEMICS
 SSC pass from U.P Board of Allahabad in 1995
 HSC pass from U.P Board of Allahabad in 1998
 Graduation in BSC-IT from KSOU, Mysore, Karnataka in 2013
 Diploma in Tally Version 5.4 and MS Office from SSIS, Chandigarh in 2004
 Diploma in Business Administration - DBA from NIM, Udaipur Rajasthan in 2009
RELEVANT INFORMATION
 Proficient in Oracle-ERP-VPN
 Additional knowledge of Reckon and Tally Package
 Excellent written and verbal communication skill
 Organized, flexible, enthusiastic and creative individual
 Ready to learn and grow more in different fields
PROJECT/CERTIFICATION
 PROJECTS HANDLED:
 Name of the Company : Progressive Construction Limited
Project Name: NH-2 Dhanbad site at Jharkhand State in Bihar
Duration: 1st Feb’01 - 31st Jan’04
 Name of the Company : Soma Enterprise Limited
Project Name: NH-76 Bekaria – Gogunda Section at Udaipur in Rajasthan
Duration: 1st Sept’05 – 30th Sept’06

-- 2 of 3 --

Bhuwan Chandra Email id: bhuwan_1005@yahoo.co.in
Pachpokaria Banbasa, District Champawat, Uttrakhand-262310 Mobile: 09654548630, 08826812773
 PROJECTS HANDLED:
 Name of the Company : Soma Enterprise Limited
Project Name: NH-76 Chittorgarh bye-pass at Chittorgarh in Rajasthan
Duration: 1st Oct’06 – 31st Mar’09
 Name of the Company : Soma Enterprise Limited
Project Name: NH-6, NH-8, NH-2, NH-1 /Delhi Metro/Chennai Metro
Duration: 1st April’9 – till Date
PERSONAL DETAILS
 Date of Birth : 22nd May, 1980
 Gender : Male
 Marital Status : Married
 Nationality : Indian
 Father’s Name : Late Shri Laxmi Datt
 Contact Address : Pachpokaria Banbasa, District Champawat, Uttrakhand
 Passport No : V2554160
 PAN Number : AJIPC1678B
 Hobbies : Cooking, Travelling, Badminton, Music
Date: 26th Sep’2021 Bhuwan Chandra

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\My Resume 24 Sep''2019.pdf

Parsed Technical Skills:  Customer Satisfaction Improvement,  Planning, Advancement & Calculating,  I bring wide-ranging experience & creative plans to each task,  Teambuilding & Training Front-End Supervision,  Proven ability to lead'),
(9225, 'SAYEED ALAM', 'jntu00143@outlook.com', '919661514303', 'Work Summary :-', 'Work Summary :-', '', ' Father’s Name
MAQSOOD ALAM
HOUSE NO 1-1 VILLAGE-HARPUR PIPRA, PO-BARGAJWA, PS-GAUNAHA, DISTT-WEST CHAMPARAN BIHAR
-845451
 Civil Status : Married
 Place : Signature
 Date : (SAYEED ALAM)
-- 4 of 4 --', ARRAY[' Outlook Express', 'For mailing', 'BILLING', 'correspondence', 'calendar etc.', ' MS-Excel', 'For MIS reports', 'Budget', 'graphic and chart presentation and Data Management.', ' MS-Word', 'For Correspondence', 'brief', 'proposal', 'minutes etc.', 'EDUCATIONAL QUALIFICATION:-', ' Passed matric school certificate from ADALAT HUSSAIN HIGH SCHOOL BAGAHI Year in 2008', ' Passed secondary school certificate (10+2) From T.V. VERMA COLLEGE NARKTIYAGANJ BIHAR -', '845455 Year in 2010', ' B-tech in Civil Engineering Year 2014.', 'From Jawaharlal Nehru Technological University Hyderabad-500085 (Andhra Pradesh)', '1st DIVISION.', 'PASSPORT DETAILS:-', 'Passport no : M2078339', 'Place of Issue : PATNA', 'Date of Issue : 12.09.2014', 'Date of Expire : 11.09.2024']::text[], ARRAY[' Outlook Express', 'For mailing', 'BILLING', 'correspondence', 'calendar etc.', ' MS-Excel', 'For MIS reports', 'Budget', 'graphic and chart presentation and Data Management.', ' MS-Word', 'For Correspondence', 'brief', 'proposal', 'minutes etc.', 'EDUCATIONAL QUALIFICATION:-', ' Passed matric school certificate from ADALAT HUSSAIN HIGH SCHOOL BAGAHI Year in 2008', ' Passed secondary school certificate (10+2) From T.V. VERMA COLLEGE NARKTIYAGANJ BIHAR -', '845455 Year in 2010', ' B-tech in Civil Engineering Year 2014.', 'From Jawaharlal Nehru Technological University Hyderabad-500085 (Andhra Pradesh)', '1st DIVISION.', 'PASSPORT DETAILS:-', 'Passport no : M2078339', 'Place of Issue : PATNA', 'Date of Issue : 12.09.2014', 'Date of Expire : 11.09.2024']::text[], ARRAY[]::text[], ARRAY[' Outlook Express', 'For mailing', 'BILLING', 'correspondence', 'calendar etc.', ' MS-Excel', 'For MIS reports', 'Budget', 'graphic and chart presentation and Data Management.', ' MS-Word', 'For Correspondence', 'brief', 'proposal', 'minutes etc.', 'EDUCATIONAL QUALIFICATION:-', ' Passed matric school certificate from ADALAT HUSSAIN HIGH SCHOOL BAGAHI Year in 2008', ' Passed secondary school certificate (10+2) From T.V. VERMA COLLEGE NARKTIYAGANJ BIHAR -', '845455 Year in 2010', ' B-tech in Civil Engineering Year 2014.', 'From Jawaharlal Nehru Technological University Hyderabad-500085 (Andhra Pradesh)', '1st DIVISION.', 'PASSPORT DETAILS:-', 'Passport no : M2078339', 'Place of Issue : PATNA', 'Date of Issue : 12.09.2014', 'Date of Expire : 11.09.2024']::text[], '', ' Father’s Name
MAQSOOD ALAM
HOUSE NO 1-1 VILLAGE-HARPUR PIPRA, PO-BARGAJWA, PS-GAUNAHA, DISTT-WEST CHAMPARAN BIHAR
-845451
 Civil Status : Married
 Place : Signature
 Date : (SAYEED ALAM)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Work Summary :-","company":"Imported from resume CSV","description":"Expertise Contracting Co. Company (Current)\nCurrent Location : Expertise Contracting Co. Company (KSA)\nSector : Assignment on Sadara petrochemical Company (JUBAIL)\nDesignation : QA/QC Inspector Civil\nReporting : Project Manager. (Projects)\nDate Of Joining : 27.02.2019 to Till Date.\nProject Cost : 950000 SAR\nIqama number : 2464914213\nSadara (SAUDI ARAMCO) Id : 8013472\nChoudhary Construction & Infrastructures (Previous)\nCurrent Location : Choudhary Construction & Infrastructures (WEST BENGAL)\nSector : Assignment on New EPC Constructions ltd.\nDesignation : QC CIVIL ENGINEER\nReporting : Project Manager. (Projects)\nDate Of Joining : 13.07.2017 to 21.01.2019\nPROJECT : IOCL LPG BOTTLING PLANT (KHARAGPUR)\nPROJECT COST : 3200 CRORE\n-- 1 of 4 --\nSHIVKRUPA CONSTRUCTIONS. (Previous)\nCurrent Location : SHIVKRUPA CONSTRUCTIONS (MUMBAI)\nSector : Assignment on Building project\nDesignation : QC CIVIL ENGINEER\nReporting : Project Manager. (Projects)\nDate of joining : 07.05.2014 to 20.05.2017\nPROJECT : LODHA AMARA KOLSHET THANE (MUMBAI)\nPROJECT COST : 7900 CRORE\nNATURE OF WORK OF CURRENT PROFILE\n QUALITY CONTROL - HIGH RISE BUILDING UPTO 29th FLOORS with Non Tower Related\nTesting and Production Work concrete for site with Quality AND Quantity as per Site\nRequirement on Daily basis.\n Preparing RFI (Request For Inspection) for all civil activities like Excavation, Backfilling, FDT\n(Field Density Test), Lean concrete, Reinforce concrete, Curing, Moisture test, Surface\npreparation, Concrete coating, DFT (Dry Film Thickness).\n Surveillance inspection of all civil ongoing activities at project site.\n Coordinating with construction engineers and PMT (Project Management Team) & Project\nInspection Department (PID) for inspection of each activity for client approval.\n Witnessing of the testing of compressive strength of concrete at the 3rd party laboratory.\n Witnessing of Field testing like Compaction test FDT (Field Density Test) and Dry film\nthickness (DFT)\n Coordinate with Consultant regarding the site activities as per standard.\n Inspection of concrete finishing and building finishing according to standard and\nspecification.\n Inspection of all formwork and Reinforcement steel work as per standard.\n Great ability to communicate clearly and concisely, both orally and in writing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SAYEED ALAM .QC Inspector.pdf', 'Name: SAYEED ALAM

Email: jntu00143@outlook.com

Phone: +91-9661514303

Headline: Work Summary :-

Key Skills:  Outlook Express
For mailing, BILLING, correspondence, calendar etc.
 MS-Excel
For MIS reports, Budget, graphic and chart presentation and Data Management.
 MS-Word
For Correspondence, brief, proposal, minutes etc.
EDUCATIONAL QUALIFICATION:-
 Passed matric school certificate from ADALAT HUSSAIN HIGH SCHOOL BAGAHI Year in 2008
 Passed secondary school certificate (10+2) From T.V. VERMA COLLEGE NARKTIYAGANJ BIHAR -
845455 Year in 2010
 B-tech in Civil Engineering Year 2014.
From Jawaharlal Nehru Technological University Hyderabad-500085 (Andhra Pradesh)
1st DIVISION.
PASSPORT DETAILS:-
Passport no : M2078339
Place of Issue : PATNA
Date of Issue : 12.09.2014
Date of Expire : 11.09.2024

IT Skills:  Outlook Express
For mailing, BILLING, correspondence, calendar etc.
 MS-Excel
For MIS reports, Budget, graphic and chart presentation and Data Management.
 MS-Word
For Correspondence, brief, proposal, minutes etc.
EDUCATIONAL QUALIFICATION:-
 Passed matric school certificate from ADALAT HUSSAIN HIGH SCHOOL BAGAHI Year in 2008
 Passed secondary school certificate (10+2) From T.V. VERMA COLLEGE NARKTIYAGANJ BIHAR -
845455 Year in 2010
 B-tech in Civil Engineering Year 2014.
From Jawaharlal Nehru Technological University Hyderabad-500085 (Andhra Pradesh)
1st DIVISION.
PASSPORT DETAILS:-
Passport no : M2078339
Place of Issue : PATNA
Date of Issue : 12.09.2014
Date of Expire : 11.09.2024

Employment: Expertise Contracting Co. Company (Current)
Current Location : Expertise Contracting Co. Company (KSA)
Sector : Assignment on Sadara petrochemical Company (JUBAIL)
Designation : QA/QC Inspector Civil
Reporting : Project Manager. (Projects)
Date Of Joining : 27.02.2019 to Till Date.
Project Cost : 950000 SAR
Iqama number : 2464914213
Sadara (SAUDI ARAMCO) Id : 8013472
Choudhary Construction & Infrastructures (Previous)
Current Location : Choudhary Construction & Infrastructures (WEST BENGAL)
Sector : Assignment on New EPC Constructions ltd.
Designation : QC CIVIL ENGINEER
Reporting : Project Manager. (Projects)
Date Of Joining : 13.07.2017 to 21.01.2019
PROJECT : IOCL LPG BOTTLING PLANT (KHARAGPUR)
PROJECT COST : 3200 CRORE
-- 1 of 4 --
SHIVKRUPA CONSTRUCTIONS. (Previous)
Current Location : SHIVKRUPA CONSTRUCTIONS (MUMBAI)
Sector : Assignment on Building project
Designation : QC CIVIL ENGINEER
Reporting : Project Manager. (Projects)
Date of joining : 07.05.2014 to 20.05.2017
PROJECT : LODHA AMARA KOLSHET THANE (MUMBAI)
PROJECT COST : 7900 CRORE
NATURE OF WORK OF CURRENT PROFILE
 QUALITY CONTROL - HIGH RISE BUILDING UPTO 29th FLOORS with Non Tower Related
Testing and Production Work concrete for site with Quality AND Quantity as per Site
Requirement on Daily basis.
 Preparing RFI (Request For Inspection) for all civil activities like Excavation, Backfilling, FDT
(Field Density Test), Lean concrete, Reinforce concrete, Curing, Moisture test, Surface
preparation, Concrete coating, DFT (Dry Film Thickness).
 Surveillance inspection of all civil ongoing activities at project site.
 Coordinating with construction engineers and PMT (Project Management Team) & Project
Inspection Department (PID) for inspection of each activity for client approval.
 Witnessing of the testing of compressive strength of concrete at the 3rd party laboratory.
 Witnessing of Field testing like Compaction test FDT (Field Density Test) and Dry film
thickness (DFT)
 Coordinate with Consultant regarding the site activities as per standard.
 Inspection of concrete finishing and building finishing according to standard and
specification.
 Inspection of all formwork and Reinforcement steel work as per standard.
 Great ability to communicate clearly and concisely, both orally and in writing.

Personal Details:  Father’s Name
MAQSOOD ALAM
HOUSE NO 1-1 VILLAGE-HARPUR PIPRA, PO-BARGAJWA, PS-GAUNAHA, DISTT-WEST CHAMPARAN BIHAR
-845451
 Civil Status : Married
 Place : Signature
 Date : (SAYEED ALAM)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
SAYEED ALAM
MOBIAL NO :- +91-9661514303
+966-571663126
+966-539213047
EMAIL ID :- jntu00143@outlook.com
Application for the post of: “QA/QC CIVIL INSPECTOR”
Total
Exp.
Current
Organization
Current
CTC
Expected
CTC
Joining Time Education Date of Birth
06.00 Years Expertise
Contracting
Company Co Ltd.
85000/PM 15days B-TECH IN
CIVIL
ENGINEER 2014
FROM J.NT.U
HYDERABAD
(ANDHERA
PARDESH)
20th December
1993
Work Summary :-
 working experiences in Heavy Civil Works, High Rise Buildings, High End Residential, Composite Structures
and Industrial Field related Construction involving Petrochemical, Refineries, Terminal Facility and Heavy
Civil Construction Projects.
 Perform Multi Disciplines Inspection/Supervision Function on Civil, Architectural, Pre-Cast, Painting, Coating,
Fireproofing and other associated activities and Field Laboratory Testing. Conversant with ACI, AISC, ISO,
ACI, ASTM and Sabic standard.
EMPLOYMENT HISTORY
Expertise Contracting Co. Company (Current)
Current Location : Expertise Contracting Co. Company (KSA)
Sector : Assignment on Sadara petrochemical Company (JUBAIL)
Designation : QA/QC Inspector Civil
Reporting : Project Manager. (Projects)
Date Of Joining : 27.02.2019 to Till Date.
Project Cost : 950000 SAR
Iqama number : 2464914213
Sadara (SAUDI ARAMCO) Id : 8013472
Choudhary Construction & Infrastructures (Previous)
Current Location : Choudhary Construction & Infrastructures (WEST BENGAL)
Sector : Assignment on New EPC Constructions ltd.
Designation : QC CIVIL ENGINEER
Reporting : Project Manager. (Projects)
Date Of Joining : 13.07.2017 to 21.01.2019
PROJECT : IOCL LPG BOTTLING PLANT (KHARAGPUR)
PROJECT COST : 3200 CRORE

-- 1 of 4 --

SHIVKRUPA CONSTRUCTIONS. (Previous)
Current Location : SHIVKRUPA CONSTRUCTIONS (MUMBAI)
Sector : Assignment on Building project
Designation : QC CIVIL ENGINEER
Reporting : Project Manager. (Projects)
Date of joining : 07.05.2014 to 20.05.2017
PROJECT : LODHA AMARA KOLSHET THANE (MUMBAI)
PROJECT COST : 7900 CRORE
NATURE OF WORK OF CURRENT PROFILE
 QUALITY CONTROL - HIGH RISE BUILDING UPTO 29th FLOORS with Non Tower Related
Testing and Production Work concrete for site with Quality AND Quantity as per Site
Requirement on Daily basis.
 Preparing RFI (Request For Inspection) for all civil activities like Excavation, Backfilling, FDT
(Field Density Test), Lean concrete, Reinforce concrete, Curing, Moisture test, Surface
preparation, Concrete coating, DFT (Dry Film Thickness).
 Surveillance inspection of all civil ongoing activities at project site.
 Coordinating with construction engineers and PMT (Project Management Team) & Project
Inspection Department (PID) for inspection of each activity for client approval.
 Witnessing of the testing of compressive strength of concrete at the 3rd party laboratory.
 Witnessing of Field testing like Compaction test FDT (Field Density Test) and Dry film
thickness (DFT)
 Coordinate with Consultant regarding the site activities as per standard.
 Inspection of concrete finishing and building finishing according to standard and
specification.
 Inspection of all formwork and Reinforcement steel work as per standard.
 Great ability to communicate clearly and concisely, both orally and in writing.
 Demonstrated ability to inspect various types of residential, commercial and industrial
building.
 Inspection of roads and utility diversions, earthworks, waterproofing, concreting & asphalt
work.
 Reporting the all related activities to QA/QC manger.
 Reviewing all quality related activities & preparing all quality related reports on site.
 Preparing Weekly report of project related to project Quality Management.
 Issuing the NCR (Non Conformance Report) for any nonconformance.
 Reviewing third laboratory inspection.
 Conducting material inspections for all CIVIL items delivered at the site.
 Documentation of all RFI’s (Request for Inspection) after signed by the consultant
witnessing and sentencing of all site inspections within their disciplines.
 Coordinate all site inspections with the site subcontractors.
 Ensure that all inspection reports are accurate and that all attached documents are current
status.

-- 2 of 4 --

 Ensure all work is correctly prepared prior to any inspection being undertaken.
 Review all inspection reports for compliance.
 Assist the site QC manager in the organization, maintenance and control of the quality
system.
 Assist the QC manager and construction manager in resolving any discrepancies and
ambiguities.
 Coordinate with the Client QC inspectors for the resolution of site problems.
 Coordinate with the site subcontractors to ensure that communications exist and are
maintained.
 Assist the site subcontractors in the resolution of drawing interpretation.
Attend the weekly QC meetings.
 Review work procedures and method statements for compliance with good work practices
and the customers contract specializations.
 The issuance of nonconformance reports in conjunction with the site QC manager.
 The completion of QC site instructions and coordinate their closure the review of inspection
test packages during the course of construction activities.
 Compliance with the site''s health and safety regulations.
NATURE OF WORKED PROFILE
 structural work-PHYSICALLY CHECKING WORK of curing etc
 All finishing work-ITEM CHECKING WORK
 Shuttering work- SHUTTERING OIL AND GAP OF PLY CHECKING WORK
 Concreting work-WASTAGE CHECKING WORK
 Qty checking work of Rcc-AS PER GIVEN QTY AND DISPATCH QTY
 Client co-ordination
 Assist as required and Daily Testing Report making work.
PREVIOUS JOB PROFILE
 Coordinate all project FOR MATERIAL QUALITY CHECKING construction activities to ensure
timely and effective work execution in accordance with quality, cost and time objectives.
 Ensuring ENGINEERS Satisfaction, Timely DISPATCH OF CONCRETE AT SITE of projects
 Study the drawings & specification to understand the project requirement & sequence of work.
 Contractual Documentation including Purchase-Work Orders,MATERIAL TESTING.PHYSICAL
WORK OF MATERIAL, Work Letters, Project Charters, Surveys and Drawings.
 Supervise the material usage at site and check and certify delivery orders of materials received at
site.
 Project Planning, Schedule, Budget Engineering, Procurement, Optimization, Monitoring, Quality
& Risk for Interiors Fit-Out Projects
 Conduct regular meetings with senior subordinates to discuss work progress, schedule, problems
& priorities & ensure that his subordinates meet the short term objectives of bi-weekly detailed
schedules.
 Establish and agree the level and frequency of reporting required by the project.

-- 3 of 4 --

TECHNICAL SKILLS:-
 Outlook Express
For mailing, BILLING, correspondence, calendar etc.
 MS-Excel
For MIS reports, Budget, graphic and chart presentation and Data Management.
 MS-Word
For Correspondence, brief, proposal, minutes etc.
EDUCATIONAL QUALIFICATION:-
 Passed matric school certificate from ADALAT HUSSAIN HIGH SCHOOL BAGAHI Year in 2008
 Passed secondary school certificate (10+2) From T.V. VERMA COLLEGE NARKTIYAGANJ BIHAR -
845455 Year in 2010
 B-tech in Civil Engineering Year 2014.
From Jawaharlal Nehru Technological University Hyderabad-500085 (Andhra Pradesh)
1st DIVISION.
PASSPORT DETAILS:-
Passport no : M2078339
Place of Issue : PATNA
Date of Issue : 12.09.2014
Date of Expire : 11.09.2024
PERSONAL INFORMATION:-
 Father’s Name
MAQSOOD ALAM
HOUSE NO 1-1 VILLAGE-HARPUR PIPRA, PO-BARGAJWA, PS-GAUNAHA, DISTT-WEST CHAMPARAN BIHAR
-845451
 Civil Status : Married
 Place : Signature
 Date : (SAYEED ALAM)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SAYEED ALAM .QC Inspector.pdf

Parsed Technical Skills:  Outlook Express, For mailing, BILLING, correspondence, calendar etc.,  MS-Excel, For MIS reports, Budget, graphic and chart presentation and Data Management.,  MS-Word, For Correspondence, brief, proposal, minutes etc., EDUCATIONAL QUALIFICATION:-,  Passed matric school certificate from ADALAT HUSSAIN HIGH SCHOOL BAGAHI Year in 2008,  Passed secondary school certificate (10+2) From T.V. VERMA COLLEGE NARKTIYAGANJ BIHAR -, 845455 Year in 2010,  B-tech in Civil Engineering Year 2014., From Jawaharlal Nehru Technological University Hyderabad-500085 (Andhra Pradesh), 1st DIVISION., PASSPORT DETAILS:-, Passport no : M2078339, Place of Issue : PATNA, Date of Issue : 12.09.2014, Date of Expire : 11.09.2024'),
(9226, 'PRASANTA KUMAR KAYAL', 'prasantakumarkayal86@gmail.com', '7059091526', ' OBJECTIVE', ' OBJECTIVE', 'TO APPLY MY RESOURCE SKILL AND KNOWLEDGE FOR THE UPLIFTMENT OF THE
ORGANISATION AND TO ACHIEVE GREATER HIGH IN MY CAREER. AND SECURE A
RESPONSIBLE CAREER OPPORTUNITY TO FULLY UTILIZE MY TALENT AND SKILL TO GROW,
WHILE MAKING A SIGNIFICANT CONTRIBUTION TO THE SUCCESS OF THE COMPANY.', 'TO APPLY MY RESOURCE SKILL AND KNOWLEDGE FOR THE UPLIFTMENT OF THE
ORGANISATION AND TO ACHIEVE GREATER HIGH IN MY CAREER. AND SECURE A
RESPONSIBLE CAREER OPPORTUNITY TO FULLY UTILIZE MY TALENT AND SKILL TO GROW,
WHILE MAKING A SIGNIFICANT CONTRIBUTION TO THE SUCCESS OF THE COMPANY.', ARRAY['AutoCAD', 'Mechanical Design', 'AutoCAD Drafting', 'Factory Automation', ' LANGUAGES KNOWN', 'BENGALI', 'HINDI', 'ENGLISH', ' HOBBIES', 'READING BOOKS', 'PLAYING.']::text[], ARRAY['AutoCAD', 'Mechanical Design', 'AutoCAD Drafting', 'Factory Automation', ' LANGUAGES KNOWN', 'BENGALI', 'HINDI', 'ENGLISH', ' HOBBIES', 'READING BOOKS', 'PLAYING.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Mechanical Design', 'AutoCAD Drafting', 'Factory Automation', ' LANGUAGES KNOWN', 'BENGALI', 'HINDI', 'ENGLISH', ' HOBBIES', 'READING BOOKS', 'PLAYING.']::text[], '', 'NAME: PRASANTA KUMAR KAYAL SEX: MALE
FATHER’S NAME: GOBINDA KAYAL DATE OF BIRTH: 28.04.1999
MARITAL STATUS: SINGLE NATIONALITY: INDIAN
 DECLARATION
I HEREBY DECLARE THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST
OF MY KNOWLEDGE AND BELIEF.
DATE: PRASANTA KUMAR KAYAL
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MY RESUME new - Copy.pdf', 'Name: PRASANTA KUMAR KAYAL

Email: prasantakumarkayal86@gmail.com

Phone: 7059091526

Headline:  OBJECTIVE

Profile Summary: TO APPLY MY RESOURCE SKILL AND KNOWLEDGE FOR THE UPLIFTMENT OF THE
ORGANISATION AND TO ACHIEVE GREATER HIGH IN MY CAREER. AND SECURE A
RESPONSIBLE CAREER OPPORTUNITY TO FULLY UTILIZE MY TALENT AND SKILL TO GROW,
WHILE MAKING A SIGNIFICANT CONTRIBUTION TO THE SUCCESS OF THE COMPANY.

Key Skills: AutoCAD,Mechanical Design, AutoCAD Drafting, Factory Automation
 LANGUAGES KNOWN
BENGALI, HINDI, ENGLISH
 HOBBIES
READING BOOKS, PLAYING.

IT Skills: AutoCAD,Mechanical Design, AutoCAD Drafting, Factory Automation
 LANGUAGES KNOWN
BENGALI, HINDI, ENGLISH
 HOBBIES
READING BOOKS, PLAYING.

Education: EXAMINATION SPECIFICATION INSTITUTION BOARD YEAR OF
PASSING
SECONDARY COMMON
SUBJECTS
GARIA BARADA
PRASAD HIGH
SCHOOL
WBBSE 2014
HIGHER
SECONDARY
ARTS GARIA BARADA
PRASAD HIGH
SCHOOL
WBCHSE 2016
GRADUATION BA NETAJI NAGAR DAY
COLLEGE
CULCUTTA
UNIVERSITY
2020
ITI DRAUGHTSMAN
(MECHANICAL)
CANNING I GOVT ITI NCVT 2022
 OTHER SKILLS
Knowledge Of Internet, Knowledge Of M.S. Office (M.S. Word,M.S. Excel,M.S. PowerPoint)

Personal Details: NAME: PRASANTA KUMAR KAYAL SEX: MALE
FATHER’S NAME: GOBINDA KAYAL DATE OF BIRTH: 28.04.1999
MARITAL STATUS: SINGLE NATIONALITY: INDIAN
 DECLARATION
I HEREBY DECLARE THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST
OF MY KNOWLEDGE AND BELIEF.
DATE: PRASANTA KUMAR KAYAL
-- 1 of 1 --

Extracted Resume Text: RESUME
PRASANTA KUMAR KAYAL
62, Ananda Abasan, Garia Station Road, Kolkata - 700084
Mob: 7059091526/8240560325
Email: prasantakumarkayal86@gmail.com
 OBJECTIVE
TO APPLY MY RESOURCE SKILL AND KNOWLEDGE FOR THE UPLIFTMENT OF THE
ORGANISATION AND TO ACHIEVE GREATER HIGH IN MY CAREER. AND SECURE A
RESPONSIBLE CAREER OPPORTUNITY TO FULLY UTILIZE MY TALENT AND SKILL TO GROW,
WHILE MAKING A SIGNIFICANT CONTRIBUTION TO THE SUCCESS OF THE COMPANY.
 QUALIFICATION
EXAMINATION SPECIFICATION INSTITUTION BOARD YEAR OF
PASSING
SECONDARY COMMON
SUBJECTS
GARIA BARADA
PRASAD HIGH
SCHOOL
WBBSE 2014
HIGHER
SECONDARY
ARTS GARIA BARADA
PRASAD HIGH
SCHOOL
WBCHSE 2016
GRADUATION BA NETAJI NAGAR DAY
COLLEGE
CULCUTTA
UNIVERSITY
2020
ITI DRAUGHTSMAN
(MECHANICAL)
CANNING I GOVT ITI NCVT 2022
 OTHER SKILLS
Knowledge Of Internet, Knowledge Of M.S. Office (M.S. Word,M.S. Excel,M.S. PowerPoint)
 TECHNICAL SKILLS
AutoCAD,Mechanical Design, AutoCAD Drafting, Factory Automation
 LANGUAGES KNOWN
BENGALI, HINDI, ENGLISH
 HOBBIES
READING BOOKS, PLAYING.
 PERSONAL INFORMATION
NAME: PRASANTA KUMAR KAYAL SEX: MALE
FATHER’S NAME: GOBINDA KAYAL DATE OF BIRTH: 28.04.1999
MARITAL STATUS: SINGLE NATIONALITY: INDIAN
 DECLARATION
I HEREBY DECLARE THAT ALL THE INFORMATION FURNISHED ABOVE IS TRUE TO THE BEST
OF MY KNOWLEDGE AND BELIEF.
DATE: PRASANTA KUMAR KAYAL

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\MY RESUME new - Copy.pdf

Parsed Technical Skills: AutoCAD, Mechanical Design, AutoCAD Drafting, Factory Automation,  LANGUAGES KNOWN, BENGALI, HINDI, ENGLISH,  HOBBIES, READING BOOKS, PLAYING.'),
(9227, 'SBRPPRT01 CLI002 3862 001', 'sbrpprt01.cli002.3862.001.resume-import-09227@hhh-resume-import.invalid', '0000000000', 'SBRPPRT01 CLI002 3862 001', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SBRPPRT01_CLI002_3862_001.pdf', 'Name: SBRPPRT01 CLI002 3862 001

Email: sbrpprt01.cli002.3862.001.resume-import-09227@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 13 --

-- 2 of 13 --

-- 3 of 13 --

-- 4 of 13 --

-- 5 of 13 --

-- 6 of 13 --

-- 7 of 13 --

-- 8 of 13 --

-- 9 of 13 --

-- 10 of 13 --

-- 11 of 13 --

-- 12 of 13 --

-- 13 of 13 --

Resume Source Path: F:\Resume All 3\SBRPPRT01_CLI002_3862_001.pdf'),
(9228, 'SukantaBairagya', 'sukantabairagya12@gmail.com', '8348343701', 'Profile:diploma inCivil Engg. from The Council of Engineering&Technology(INDIA).', 'Profile:diploma inCivil Engg. from The Council of Engineering&Technology(INDIA).', 'Seeking for a challenging and responsible position which can develop my working skills and alsoimprove interpersonal
abilities.
PERSONAL SKILLS:
Comprehensive problem solving abilities, Good verbal and written communication skills, ability to deal with people
diplomatically, willingness to learn, team facilitator.
 TRAINING PROGRAM:
 Six month of trained at L&T CONSTRUCTION. (GayespurSewerage Tritment plant).', 'Seeking for a challenging and responsible position which can develop my working skills and alsoimprove interpersonal
abilities.
PERSONAL SKILLS:
Comprehensive problem solving abilities, Good verbal and written communication skills, ability to deal with people
diplomatically, willingness to learn, team facilitator.
 TRAINING PROGRAM:
 Six month of trained at L&T CONSTRUCTION. (GayespurSewerage Tritment plant).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father''s Name:LaxmikantaBairagya
DOB:15.09.1995
Sex: Male
Marital status: Single
Nationality:INDIAN
Cast:SC
PRESENT SALARY:2.8LAKHS/ p.a
EXTRACURRICULAR ACTIVITIES:
Singing & Sports.
Travling in different places.
HOBBIES: Watching movies & playing cricket
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: Panagarh Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile:diploma inCivil Engg. from The Council of Engineering&Technology(INDIA).","company":"Imported from resume CSV","description":"Year of Experience: 4 years (approx.)\nDuration\nOrganization Designation\nType of Industries/\nNature of Duties\nFrom To\nMASTER OF\nINNOVATIVE\nCONSTRUCTION\nSupervisor Execution Dec,2016 Nov,2017\nTANTIA\nCONSTRUCTION\nLTD.\nJr. Site engineer Execution Feb,2018 Aug,2018\nRAMA GROUP Site engineer Estimating & Execution Aug,2018 Mar,2019\nACE PIPELINE\nCONTRACT PVT.\nLTD.\nSite engineer Estimating , Execution, inspection Jun,2019 Till Now\nSOFTWARE COGNIZANCE:\nOperating System: MS DOS, WINDOWS-7, WINDOWS-8.1\nApplication Package: BASICMS OFFICE,AUTOCAD 2D&3D\n-- 1 of 2 --\n2\nEDUCATIONAL QUALIFICATION:\nExam College /School Year Marks\nobtained\n(%)\nDiploma\nin Civil Engineering The council of Engineering & Technology\n(INDIA) 2016 71.69\nHigher Secondary (10+2)\nW.B.C.H.S.E. Paruliak.k high school 2013 49\nSecondary (10th)\nW.B.B.S.E.. Paruliak.k. high school 2011 39"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My Resume,,.pdf', 'Name: SukantaBairagya

Email: sukantabairagya12@gmail.com

Phone: 8348343701

Headline: Profile:diploma inCivil Engg. from The Council of Engineering&Technology(INDIA).

Profile Summary: Seeking for a challenging and responsible position which can develop my working skills and alsoimprove interpersonal
abilities.
PERSONAL SKILLS:
Comprehensive problem solving abilities, Good verbal and written communication skills, ability to deal with people
diplomatically, willingness to learn, team facilitator.
 TRAINING PROGRAM:
 Six month of trained at L&T CONSTRUCTION. (GayespurSewerage Tritment plant).

Employment: Year of Experience: 4 years (approx.)
Duration
Organization Designation
Type of Industries/
Nature of Duties
From To
MASTER OF
INNOVATIVE
CONSTRUCTION
Supervisor Execution Dec,2016 Nov,2017
TANTIA
CONSTRUCTION
LTD.
Jr. Site engineer Execution Feb,2018 Aug,2018
RAMA GROUP Site engineer Estimating & Execution Aug,2018 Mar,2019
ACE PIPELINE
CONTRACT PVT.
LTD.
Site engineer Estimating , Execution, inspection Jun,2019 Till Now
SOFTWARE COGNIZANCE:
Operating System: MS DOS, WINDOWS-7, WINDOWS-8.1
Application Package: BASICMS OFFICE,AUTOCAD 2D&3D
-- 1 of 2 --
2
EDUCATIONAL QUALIFICATION:
Exam College /School Year Marks
obtained
(%)
Diploma
in Civil Engineering The council of Engineering & Technology
(INDIA) 2016 71.69
Higher Secondary (10+2)
W.B.C.H.S.E. Paruliak.k high school 2013 49
Secondary (10th)
W.B.B.S.E.. Paruliak.k. high school 2011 39

Personal Details: Father''s Name:LaxmikantaBairagya
DOB:15.09.1995
Sex: Male
Marital status: Single
Nationality:INDIAN
Cast:SC
PRESENT SALARY:2.8LAKHS/ p.a
EXTRACURRICULAR ACTIVITIES:
Singing & Sports.
Travling in different places.
HOBBIES: Watching movies & playing cricket
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: Panagarh Signature
-- 2 of 2 --

Extracted Resume Text: 1
CURRICULUM VITAE
SukantaBairagya
Profile:diploma inCivil Engg. from The Council of Engineering&Technology(INDIA).
Permanent Address:Vill : Bargachi, P.O : Moyail P.S : Purbasthali, Dist : East Burdwan
Pin : 713513, West Bengal
.
Present Address:Vill : Panagarh,P.O :Panagarh, P.S : Kanksha, Dist :West Burdwan
Pin : 713148, West Bengal
E-mail: sukantabairagya12@gmail.com
Mobile No: 8348343701, 7001461623
CAREER OBJECTIVE:
Seeking for a challenging and responsible position which can develop my working skills and alsoimprove interpersonal
abilities.
PERSONAL SKILLS:
Comprehensive problem solving abilities, Good verbal and written communication skills, ability to deal with people
diplomatically, willingness to learn, team facilitator.
 TRAINING PROGRAM:
 Six month of trained at L&T CONSTRUCTION. (GayespurSewerage Tritment plant).
PROFESSIONAL EXPERIENCE:
Year of Experience: 4 years (approx.)
Duration
Organization Designation
Type of Industries/
Nature of Duties
From To
MASTER OF
INNOVATIVE
CONSTRUCTION
Supervisor Execution Dec,2016 Nov,2017
TANTIA
CONSTRUCTION
LTD.
Jr. Site engineer Execution Feb,2018 Aug,2018
RAMA GROUP Site engineer Estimating & Execution Aug,2018 Mar,2019
ACE PIPELINE
CONTRACT PVT.
LTD.
Site engineer Estimating , Execution, inspection Jun,2019 Till Now
SOFTWARE COGNIZANCE:
Operating System: MS DOS, WINDOWS-7, WINDOWS-8.1
Application Package: BASICMS OFFICE,AUTOCAD 2D&3D

-- 1 of 2 --

2
EDUCATIONAL QUALIFICATION:
Exam College /School Year Marks
obtained
(%)
Diploma
in Civil Engineering The council of Engineering & Technology
(INDIA) 2016 71.69
Higher Secondary (10+2)
W.B.C.H.S.E. Paruliak.k high school 2013 49
Secondary (10th)
W.B.B.S.E.. Paruliak.k. high school 2011 39
PERSONAL DETAILS:
Father''s Name:LaxmikantaBairagya
DOB:15.09.1995
Sex: Male
Marital status: Single
Nationality:INDIAN
Cast:SC
PRESENT SALARY:2.8LAKHS/ p.a
EXTRACURRICULAR ACTIVITIES:
Singing & Sports.
Travling in different places.
HOBBIES: Watching movies & playing cricket
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Date:
Place: Panagarh Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\My Resume,,.pdf'),
(9229, 'Scan 08 Mar 2019 at 6 13 PM', 'scan.08.mar.2019.at.6.13.pm.resume-import-09229@hhh-resume-import.invalid', '0000000000', 'Scan 08 Mar 2019 at 6 13 PM', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Scan 08-Mar-2019 at 6.13 PM.pdf', 'Name: Scan 08 Mar 2019 at 6 13 PM

Email: scan.08.mar.2019.at.6.13.pm.resume-import-09229@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Scan 08-Mar-2019 at 6.13 PM.pdf'),
(9230, 'Scan 21 May 2016, 5 52 PM', 'scan.21.may.2016.5.52.pm.resume-import-09230@hhh-resume-import.invalid', '0000000000', 'Scan 21 May 2016, 5 52 PM', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Scan 21-May-2016, 5.52 PM.pdf', 'Name: Scan 21 May 2016, 5 52 PM

Email: scan.21.may.2016.5.52.pm.resume-import-09230@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Scan 21-May-2016, 5.52 PM.pdf'),
(9231, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-09231@hhh-resume-import.invalid', '0000000000', 'Scanned by CamScanner', 'Scanned by CamScanner', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\scane documents.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-09231@hhh-resume-import.invalid

Headline: Scanned by CamScanner

Extracted Resume Text: Scanned by CamScanner

-- 1 of 7 --

Scanned by CamScanner
ų Ąų
Į

-- 2 of 7 --

Scanned by CamScanner
į

-- 3 of 7 --

Scanned by CamScanner
ï
Ï
ļ
ă
ĵ
Ĥ 0
Ų Ų
Ë
ă

-- 4 of 7 --

Scanned by CamScanner
»
Ą

-- 5 of 7 --

Scanned by CamScanner
Ų
ï
Ñ
Ï
ï
Ţ

-- 6 of 7 --

Scanned by CamScanner
«

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\scane documents.pdf'),
(9232, 'E-mail', 'rajput.hariom710@gmail.com', '9644288588', 'Career Objective', 'Career Objective', '', '-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Educational Qualification\nTechnical Skill\n– 9644288588,6261782841 – rajput.hariom710@gmail.com\nTo solve the problems in an effective manner in a challenging position.\nOrganization:- D & H secheron Electrodes Pvt. Ltd. ( 6 months)\nDepartment: Quality control.\nRoles & Responsibilities: Junior Engineer.\n• Job inspection of product during production as per specific process card to release quality.\n• Observe the production process as per extrusion programming chart (SOP).\n• Re-inspection of product before dispatch (Random Inspection).\nOrganization:- Tmvt Pvt.Ltd. Ahmedabad. ( 4 months)\nDepartment: Production\nRoles & Responsibilities: Production Supervisor (Apprentice trainee).\n• Job inspection of part in production.\n• Check their quality in terms of surface finishing and required diameter.\n• Observe the manufacturing process for increase and improve productivity.\nName of Degree Year of passing College/School Board/University Marks\nBachelor of\nEngineering\n(Mechanical.)\n2019 Indore Institute of\nScience &\nTechnology , Indore\nRGPV 69.8\nCGPA\nHigher Secondary 2015 Vidhya Vijay Bal\nMandir School,\nIndore\nMP\nBOARD\n74.80 %\nHigh School 2013 VidhyaVijay Bal\nMandir School,\nIndore\nMP\nBOARD\n79.33 %\n● Autocad-2017\n● Creo-2.0 parametric\n● Ability to read and interpret drawings, and having basic GD&T knowledge.\nComputer Skill :- MS-Office (MS-word/Excel/PowerPoint Presentation).\nRESUME"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My Update Resume.pdf', 'Name: E-mail

Email: rajput.hariom710@gmail.com

Phone: 9644288588

Headline: Career Objective

Employment: Educational Qualification
Technical Skill
– 9644288588,6261782841 – rajput.hariom710@gmail.com
To solve the problems in an effective manner in a challenging position.
Organization:- D & H secheron Electrodes Pvt. Ltd. ( 6 months)
Department: Quality control.
Roles & Responsibilities: Junior Engineer.
• Job inspection of product during production as per specific process card to release quality.
• Observe the production process as per extrusion programming chart (SOP).
• Re-inspection of product before dispatch (Random Inspection).
Organization:- Tmvt Pvt.Ltd. Ahmedabad. ( 4 months)
Department: Production
Roles & Responsibilities: Production Supervisor (Apprentice trainee).
• Job inspection of part in production.
• Check their quality in terms of surface finishing and required diameter.
• Observe the manufacturing process for increase and improve productivity.
Name of Degree Year of passing College/School Board/University Marks
Bachelor of
Engineering
(Mechanical.)
2019 Indore Institute of
Science &
Technology , Indore
RGPV 69.8
CGPA
Higher Secondary 2015 Vidhya Vijay Bal
Mandir School,
Indore
MP
BOARD
74.80 %
High School 2013 VidhyaVijay Bal
Mandir School,
Indore
MP
BOARD
79.33 %
● Autocad-2017
● Creo-2.0 parametric
● Ability to read and interpret drawings, and having basic GD&T knowledge.
Computer Skill :- MS-Office (MS-word/Excel/PowerPoint Presentation).
RESUME

Personal Details: -- 1 of 2 --

Extracted Resume Text: E-mail
Hariom Rajput
Career Objective
Professional Experience
Educational Qualification
Technical Skill
– 9644288588,6261782841 – rajput.hariom710@gmail.com
To solve the problems in an effective manner in a challenging position.
Organization:- D & H secheron Electrodes Pvt. Ltd. ( 6 months)
Department: Quality control.
Roles & Responsibilities: Junior Engineer.
• Job inspection of product during production as per specific process card to release quality.
• Observe the production process as per extrusion programming chart (SOP).
• Re-inspection of product before dispatch (Random Inspection).
Organization:- Tmvt Pvt.Ltd. Ahmedabad. ( 4 months)
Department: Production
Roles & Responsibilities: Production Supervisor (Apprentice trainee).
• Job inspection of part in production.
• Check their quality in terms of surface finishing and required diameter.
• Observe the manufacturing process for increase and improve productivity.
Name of Degree Year of passing College/School Board/University Marks
Bachelor of
Engineering
(Mechanical.)
2019 Indore Institute of
Science &
Technology , Indore
RGPV 69.8
CGPA
Higher Secondary 2015 Vidhya Vijay Bal
Mandir School,
Indore
MP
BOARD
74.80 %
High School 2013 VidhyaVijay Bal
Mandir School,
Indore
MP
BOARD
79.33 %
● Autocad-2017
● Creo-2.0 parametric
● Ability to read and interpret drawings, and having basic GD&T knowledge.
Computer Skill :- MS-Office (MS-word/Excel/PowerPoint Presentation).
RESUME
Contact

-- 1 of 2 --

Personal details
Declaration
● Hard worker ● Playing Cricket ● Bike Riding
● Punctual
● Team Player
Father’s Name - Mr. Suraj Singh Rajput
Date of birth - October 7, 1997
Nationality - Indian
Gender - Male
Marital Status - Unmarried
Address – Khirkiya , Dist.- Harda (Madhya Pradesh)
I hereby declare that above mentioned details are true as per my knowledge.
Date – 25 / 08 / 2021 (Hariom Rajput)
Hobbies and Interests Strength

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\My Update Resume.pdf'),
(9233, 'NAME-SHYAMAL CHANDRA BISWAS V ILL +P.O - GOPALPUR', 'shyamal.wbsi@gmail.com', '8017267908', 'OBJECTIVE', 'OBJECTIVE', '.
A C HALLENGING P OSITION I N A P ROFESSIONAL O RGANIZATION W HERE I N M Y C APACITY , I W OULD B E T O M AKE
A G OOD C ONTRIBUTION T O T HE P ROFITABILITY O F T HE O RGANIZATION A S W ELL A S T OWARDS R EALIZATION
O F M Y C AREER A SPIRATION .
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
SL N O CLASS BOARD /SCHOOL YEAR MARKS
1 SECONDARY W.B.B.S.E (GOPALPUR HIGH S CHOOL) 2006 52.2%
2 H.S. W.B.S.C.V.E.T.(GOPALPUR H IGH SCHOOL ) 2012 71.67%
TECHNICAL QUALIFICATION
SL N O DEGREE BOARD/COLLEGE YEAR MARKS
1 DIPLOMA IN S URVEY
ENGINEERING
W.B.S.C.T.E. 2014 76.10%
( WEST BENGAL SURVEY INSTITUTE , BANDEL)
OUTHER QUALIFICATION
1. LAND SURVEY TRAINING CAMP OF TWO WEEKS AT RUPNARAYANPUR
2. UNDERGROUND MINING SURVEY TRAINING OF TWO WEEKS BY EASTERN
COALFIELD LIMITED
ADDITIONAL QUALIFICATION
 M ICROSOFT O FFICE (E XCEL , W ORD , P OWERPOINT ).
 A UTO C AD (2D)
 I NTERNET
R E S U M E
-- 1 of 4 --
WORK EXPERIENCE (4YEARS RUNING)
A.
FROM TO PROJECT DESCRIPTIONS
AUGUST
2018
PRESENT
COMPANY JMC PROJECTS (INDIA) LIMITED
PROJECT : EXECUTION OF RURAL PIPED WATER SUPPLY
SCHEME PERTAINING TO 3 BLOCK (51 GP) OF
KORAPUT DISTRICT,ODISHA.
DESIGNATION : JUNIOR ENGINEER (SURVEY)
RESPONSIBILITY : WTP,BPT,ESR LAYOUT MARKING,LEVELLING
WORK,DETAIL SURVEY WORK,PIPE LINE
ALIGNMENT,L-SECTION,CONTOUR, AUTOCAD
DRAFTING WORK ETC.
CLIENT RWS&S
B.
FROM TO PROJECT DESCRIPTIONS
DEC2015 JUNE', '.
A C HALLENGING P OSITION I N A P ROFESSIONAL O RGANIZATION W HERE I N M Y C APACITY , I W OULD B E T O M AKE
A G OOD C ONTRIBUTION T O T HE P ROFITABILITY O F T HE O RGANIZATION A S W ELL A S T OWARDS R EALIZATION
O F M Y C AREER A SPIRATION .
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
SL N O CLASS BOARD /SCHOOL YEAR MARKS
1 SECONDARY W.B.B.S.E (GOPALPUR HIGH S CHOOL) 2006 52.2%
2 H.S. W.B.S.C.V.E.T.(GOPALPUR H IGH SCHOOL ) 2012 71.67%
TECHNICAL QUALIFICATION
SL N O DEGREE BOARD/COLLEGE YEAR MARKS
1 DIPLOMA IN S URVEY
ENGINEERING
W.B.S.C.T.E. 2014 76.10%
( WEST BENGAL SURVEY INSTITUTE , BANDEL)
OUTHER QUALIFICATION
1. LAND SURVEY TRAINING CAMP OF TWO WEEKS AT RUPNARAYANPUR
2. UNDERGROUND MINING SURVEY TRAINING OF TWO WEEKS BY EASTERN
COALFIELD LIMITED
ADDITIONAL QUALIFICATION
 M ICROSOFT O FFICE (E XCEL , W ORD , P OWERPOINT ).
 A UTO C AD (2D)
 I NTERNET
R E S U M E
-- 1 of 4 --
WORK EXPERIENCE (4YEARS RUNING)
A.
FROM TO PROJECT DESCRIPTIONS
AUGUST
2018
PRESENT
COMPANY JMC PROJECTS (INDIA) LIMITED
PROJECT : EXECUTION OF RURAL PIPED WATER SUPPLY
SCHEME PERTAINING TO 3 BLOCK (51 GP) OF
KORAPUT DISTRICT,ODISHA.
DESIGNATION : JUNIOR ENGINEER (SURVEY)
RESPONSIBILITY : WTP,BPT,ESR LAYOUT MARKING,LEVELLING
WORK,DETAIL SURVEY WORK,PIPE LINE
ALIGNMENT,L-SECTION,CONTOUR, AUTOCAD
DRAFTING WORK ETC.
CLIENT RWS&S
B.
FROM TO PROJECT DESCRIPTIONS
DEC2015 JUNE', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'N AME : SHYAMAL CHANDRA BISWAS
FATHER ’ S NAME : BIMAL CHANDRA BISWAS
SEX : M ALE
D ATE OF BIRTH : 09-01-1991
PERMANENT ADDRESS : V ILL + P.O- GOPALPUR, P.S-BALAGARH, DIST. - HOOGHLY
PIN C ODE -712513, WEST B ENGAL .
MOB . NO : 8017267908/9883874051
E-MAIL : shyamal.wbsi@gmail.com
N ATIONALITY : I NDIAN
L ANGUAGES KNOWN : E NGLISH, HINDI , AND BENGALI (R EAD , W RITE , AND SPEAK)
HOBBIES : PLAYING CRICKET & L ISTENING M USIC .
B EHAVIORAL
C HARACTERISTICS : R ESPONSIBILITY , SINCERE IN A TTITUDE , T EAMWORK .
-- 3 of 4 --
DECLARATION
I D O HEREBY D ECLARE T HAT A LL T HE I NFORMATION F URNISHED A BOVE I S T RUE T O T HE BEST
O F M Y KNOWLEDGE AND B ELIEF .
I have an international passport no – M1370681
DATE: Y OURS TRULY
PLACE: GOPALPUR
(SHYAMAL CHANDRA BISWAS)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"A.\nFROM TO PROJECT DESCRIPTIONS\nAUGUST\n2018\nPRESENT\nCOMPANY JMC PROJECTS (INDIA) LIMITED\nPROJECT : EXECUTION OF RURAL PIPED WATER SUPPLY\nSCHEME PERTAINING TO 3 BLOCK (51 GP) OF\nKORAPUT DISTRICT,ODISHA.\nDESIGNATION : JUNIOR ENGINEER (SURVEY)\nRESPONSIBILITY : WTP,BPT,ESR LAYOUT MARKING,LEVELLING\nWORK,DETAIL SURVEY WORK,PIPE LINE\nALIGNMENT,L-SECTION,CONTOUR, AUTOCAD\nDRAFTING WORK ETC.\nCLIENT RWS&S\nB.\nFROM TO PROJECT DESCRIPTIONS\nDEC2015 JUNE\n2016\nCOMPANY BHARAT VANIJYA EASTERN PRIVET LIMITED\nPROJECT : BANKURA - PURULIA ROAD PROJECTS NH60A.\nBHAGANPUR BAZAR TO DHALDANGA MORE OR\nCHANGRABHADRA TO MATHABHADRA\nSITE(BANKURA)IN WEST BENGAL.\nDESIGNATION : SURVEY ENGINEER\nRESPONSIBILITY : TRAVERSING,TAKEN THE OGL, LAYOUT\nMARKING OF BRIDGE& CULVERT,LEVELLING\nWORK,DETAIL SURVEY WORK,AUTOCAD\nDRAFTING WORK ETC\nCLIENT SUNIL HITECH ENGINEERS LTD & LASSA\n-- 2 of 4 --\nC.\nFROM TO PROJECT DESCRIPTIONS\nNOV-2014 DEC-2015\nCOMPANY SUSHEE INFRA (P) LIMITED. [HYDERABAD]\nPROJECT : ROAD PROJECT(NH-229) NECHIPU TO HOJ\nSECTIONS-ARUNACHAL PRADESH( TOTAL\nLENGTH-311 KM).\nDESIGNATION : JUNIOR SURVEYOR\nRESPONSIBILITY : TOPOGRAPHY SURVEY, TRAVERSING, O.G.L,\nP.G.RL RECORDING, TOE, PROW MARKING, ALL\nTYPES OF STRUCTURAL WORK SUCH AS\nLAYOUT & LEVELLING WORK OF BRIDGES,\nCULVERTS & AUTOCAD DRAFTING WORK ETC.\nCLIENT MINISTRY OF ROAD TRANSPORT & HIGHWAYS\n(GOVERNMENT OF INDIA)\nINSTR\nUMENT USED\n TOTAL STATION (SOKKIA CX-101,102, 250RX, 610RX, 650RX, TOPCON CX-101, 102,\nTRIMBLE MP3, LEICA TS 06 PLUS, LEICA TS 06, LEICA TS 11. LEICA 1201 PLUS,\nGEOMAX. )\n AUTO LEVEL (SOKKIA, NIKON, LEICA)\n COMPASS, THEODOLITE & HAND GPS (GERMINE)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SCB UPDATE CV.pdf', 'Name: NAME-SHYAMAL CHANDRA BISWAS V ILL +P.O - GOPALPUR

Email: shyamal.wbsi@gmail.com

Phone: 8017267908

Headline: OBJECTIVE

Profile Summary: .
A C HALLENGING P OSITION I N A P ROFESSIONAL O RGANIZATION W HERE I N M Y C APACITY , I W OULD B E T O M AKE
A G OOD C ONTRIBUTION T O T HE P ROFITABILITY O F T HE O RGANIZATION A S W ELL A S T OWARDS R EALIZATION
O F M Y C AREER A SPIRATION .
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
SL N O CLASS BOARD /SCHOOL YEAR MARKS
1 SECONDARY W.B.B.S.E (GOPALPUR HIGH S CHOOL) 2006 52.2%
2 H.S. W.B.S.C.V.E.T.(GOPALPUR H IGH SCHOOL ) 2012 71.67%
TECHNICAL QUALIFICATION
SL N O DEGREE BOARD/COLLEGE YEAR MARKS
1 DIPLOMA IN S URVEY
ENGINEERING
W.B.S.C.T.E. 2014 76.10%
( WEST BENGAL SURVEY INSTITUTE , BANDEL)
OUTHER QUALIFICATION
1. LAND SURVEY TRAINING CAMP OF TWO WEEKS AT RUPNARAYANPUR
2. UNDERGROUND MINING SURVEY TRAINING OF TWO WEEKS BY EASTERN
COALFIELD LIMITED
ADDITIONAL QUALIFICATION
 M ICROSOFT O FFICE (E XCEL , W ORD , P OWERPOINT ).
 A UTO C AD (2D)
 I NTERNET
R E S U M E
-- 1 of 4 --
WORK EXPERIENCE (4YEARS RUNING)
A.
FROM TO PROJECT DESCRIPTIONS
AUGUST
2018
PRESENT
COMPANY JMC PROJECTS (INDIA) LIMITED
PROJECT : EXECUTION OF RURAL PIPED WATER SUPPLY
SCHEME PERTAINING TO 3 BLOCK (51 GP) OF
KORAPUT DISTRICT,ODISHA.
DESIGNATION : JUNIOR ENGINEER (SURVEY)
RESPONSIBILITY : WTP,BPT,ESR LAYOUT MARKING,LEVELLING
WORK,DETAIL SURVEY WORK,PIPE LINE
ALIGNMENT,L-SECTION,CONTOUR, AUTOCAD
DRAFTING WORK ETC.
CLIENT RWS&S
B.
FROM TO PROJECT DESCRIPTIONS
DEC2015 JUNE

Employment: A.
FROM TO PROJECT DESCRIPTIONS
AUGUST
2018
PRESENT
COMPANY JMC PROJECTS (INDIA) LIMITED
PROJECT : EXECUTION OF RURAL PIPED WATER SUPPLY
SCHEME PERTAINING TO 3 BLOCK (51 GP) OF
KORAPUT DISTRICT,ODISHA.
DESIGNATION : JUNIOR ENGINEER (SURVEY)
RESPONSIBILITY : WTP,BPT,ESR LAYOUT MARKING,LEVELLING
WORK,DETAIL SURVEY WORK,PIPE LINE
ALIGNMENT,L-SECTION,CONTOUR, AUTOCAD
DRAFTING WORK ETC.
CLIENT RWS&S
B.
FROM TO PROJECT DESCRIPTIONS
DEC2015 JUNE
2016
COMPANY BHARAT VANIJYA EASTERN PRIVET LIMITED
PROJECT : BANKURA - PURULIA ROAD PROJECTS NH60A.
BHAGANPUR BAZAR TO DHALDANGA MORE OR
CHANGRABHADRA TO MATHABHADRA
SITE(BANKURA)IN WEST BENGAL.
DESIGNATION : SURVEY ENGINEER
RESPONSIBILITY : TRAVERSING,TAKEN THE OGL, LAYOUT
MARKING OF BRIDGE& CULVERT,LEVELLING
WORK,DETAIL SURVEY WORK,AUTOCAD
DRAFTING WORK ETC
CLIENT SUNIL HITECH ENGINEERS LTD & LASSA
-- 2 of 4 --
C.
FROM TO PROJECT DESCRIPTIONS
NOV-2014 DEC-2015
COMPANY SUSHEE INFRA (P) LIMITED. [HYDERABAD]
PROJECT : ROAD PROJECT(NH-229) NECHIPU TO HOJ
SECTIONS-ARUNACHAL PRADESH( TOTAL
LENGTH-311 KM).
DESIGNATION : JUNIOR SURVEYOR
RESPONSIBILITY : TOPOGRAPHY SURVEY, TRAVERSING, O.G.L,
P.G.RL RECORDING, TOE, PROW MARKING, ALL
TYPES OF STRUCTURAL WORK SUCH AS
LAYOUT & LEVELLING WORK OF BRIDGES,
CULVERTS & AUTOCAD DRAFTING WORK ETC.
CLIENT MINISTRY OF ROAD TRANSPORT & HIGHWAYS
(GOVERNMENT OF INDIA)
INSTR
UMENT USED
 TOTAL STATION (SOKKIA CX-101,102, 250RX, 610RX, 650RX, TOPCON CX-101, 102,
TRIMBLE MP3, LEICA TS 06 PLUS, LEICA TS 06, LEICA TS 11. LEICA 1201 PLUS,
GEOMAX. )
 AUTO LEVEL (SOKKIA, NIKON, LEICA)
 COMPASS, THEODOLITE & HAND GPS (GERMINE)

Education: EDUCATIONAL QUALIFICATION
SL N O CLASS BOARD /SCHOOL YEAR MARKS
1 SECONDARY W.B.B.S.E (GOPALPUR HIGH S CHOOL) 2006 52.2%
2 H.S. W.B.S.C.V.E.T.(GOPALPUR H IGH SCHOOL ) 2012 71.67%
TECHNICAL QUALIFICATION
SL N O DEGREE BOARD/COLLEGE YEAR MARKS
1 DIPLOMA IN S URVEY
ENGINEERING
W.B.S.C.T.E. 2014 76.10%
( WEST BENGAL SURVEY INSTITUTE , BANDEL)
OUTHER QUALIFICATION
1. LAND SURVEY TRAINING CAMP OF TWO WEEKS AT RUPNARAYANPUR
2. UNDERGROUND MINING SURVEY TRAINING OF TWO WEEKS BY EASTERN
COALFIELD LIMITED
ADDITIONAL QUALIFICATION
 M ICROSOFT O FFICE (E XCEL , W ORD , P OWERPOINT ).
 A UTO C AD (2D)
 I NTERNET
R E S U M E
-- 1 of 4 --
WORK EXPERIENCE (4YEARS RUNING)
A.
FROM TO PROJECT DESCRIPTIONS
AUGUST
2018
PRESENT
COMPANY JMC PROJECTS (INDIA) LIMITED
PROJECT : EXECUTION OF RURAL PIPED WATER SUPPLY
SCHEME PERTAINING TO 3 BLOCK (51 GP) OF
KORAPUT DISTRICT,ODISHA.
DESIGNATION : JUNIOR ENGINEER (SURVEY)
RESPONSIBILITY : WTP,BPT,ESR LAYOUT MARKING,LEVELLING
WORK,DETAIL SURVEY WORK,PIPE LINE
ALIGNMENT,L-SECTION,CONTOUR, AUTOCAD
DRAFTING WORK ETC.
CLIENT RWS&S
B.
FROM TO PROJECT DESCRIPTIONS
DEC2015 JUNE
2016
COMPANY BHARAT VANIJYA EASTERN PRIVET LIMITED
PROJECT : BANKURA - PURULIA ROAD PROJECTS NH60A.
BHAGANPUR BAZAR TO DHALDANGA MORE OR
CHANGRABHADRA TO MATHABHADRA
SITE(BANKURA)IN WEST BENGAL.
DESIGNATION : SURVEY ENGINEER
RESPONSIBILITY : TRAVERSING,TAKEN THE OGL, LAYOUT
MARKING OF BRIDGE& CULVERT,LEVELLING
WORK,DETAIL SURVEY WORK,AUTOCAD
DRAFTING WORK ETC
CLIENT SUNIL HITECH ENGINEERS LTD & LASSA
-- 2 of 4 --
C.
FROM TO PROJECT DESCRIPTIONS
NOV-2014 DEC-2015
COMPANY SUSHEE INFRA (P) LIMITED. [HYDERABAD]
PROJECT : ROAD PROJECT(NH-229) NECHIPU TO HOJ
SECTIONS-ARUNACHAL PRADESH( TOTAL
LENGTH-311 KM).
DESIGNATION : JUNIOR SURVEYOR
RESPONSIBILITY : TOPOGRAPHY SURVEY, TRAVERSING, O.G.L,
P.G.RL RECORDING, TOE, PROW MARKING, ALL
TYPES OF STRUCTURAL WORK SUCH AS
LAYOUT & LEVELLING WORK OF BRIDGES,
CULVERTS & AUTOCAD DRAFTING WORK ETC.
CLIENT MINISTRY OF ROAD TRANSPORT & HIGHWAYS
(GOVERNMENT OF INDIA)
INSTR
UMENT USED
 TOTAL STATION (SOKKIA CX-101,102, 250RX, 610RX, 650RX, TOPCON CX-101, 102,
TRIMBLE MP3, LEICA TS 06 PLUS, LEICA TS 06, LEICA TS 11. LEICA 1201 PLUS,
GEOMAX. )
 AUTO LEVEL (SOKKIA, NIKON, LEICA)
 COMPASS, THEODOLITE & HAND GPS (GERMINE)

Personal Details: N AME : SHYAMAL CHANDRA BISWAS
FATHER ’ S NAME : BIMAL CHANDRA BISWAS
SEX : M ALE
D ATE OF BIRTH : 09-01-1991
PERMANENT ADDRESS : V ILL + P.O- GOPALPUR, P.S-BALAGARH, DIST. - HOOGHLY
PIN C ODE -712513, WEST B ENGAL .
MOB . NO : 8017267908/9883874051
E-MAIL : shyamal.wbsi@gmail.com
N ATIONALITY : I NDIAN
L ANGUAGES KNOWN : E NGLISH, HINDI , AND BENGALI (R EAD , W RITE , AND SPEAK)
HOBBIES : PLAYING CRICKET & L ISTENING M USIC .
B EHAVIORAL
C HARACTERISTICS : R ESPONSIBILITY , SINCERE IN A TTITUDE , T EAMWORK .
-- 3 of 4 --
DECLARATION
I D O HEREBY D ECLARE T HAT A LL T HE I NFORMATION F URNISHED A BOVE I S T RUE T O T HE BEST
O F M Y KNOWLEDGE AND B ELIEF .
I have an international passport no – M1370681
DATE: Y OURS TRULY
PLACE: GOPALPUR
(SHYAMAL CHANDRA BISWAS)
-- 4 of 4 --

Extracted Resume Text: NAME-SHYAMAL CHANDRA BISWAS V ILL +P.O - GOPALPUR
C ONT NO -8017267908/9123327113 P.S- BALAGARH
EMAIL ID: shyamal.wbsi@gmail.com DIST-HOOGHLY
PIN-712513
OBJECTIVE
.
A C HALLENGING P OSITION I N A P ROFESSIONAL O RGANIZATION W HERE I N M Y C APACITY , I W OULD B E T O M AKE
A G OOD C ONTRIBUTION T O T HE P ROFITABILITY O F T HE O RGANIZATION A S W ELL A S T OWARDS R EALIZATION
O F M Y C AREER A SPIRATION .
ACADEMIC PROFILE
EDUCATIONAL QUALIFICATION
SL N O CLASS BOARD /SCHOOL YEAR MARKS
1 SECONDARY W.B.B.S.E (GOPALPUR HIGH S CHOOL) 2006 52.2%
2 H.S. W.B.S.C.V.E.T.(GOPALPUR H IGH SCHOOL ) 2012 71.67%
TECHNICAL QUALIFICATION
SL N O DEGREE BOARD/COLLEGE YEAR MARKS
1 DIPLOMA IN S URVEY
ENGINEERING
W.B.S.C.T.E. 2014 76.10%
( WEST BENGAL SURVEY INSTITUTE , BANDEL)
OUTHER QUALIFICATION
1. LAND SURVEY TRAINING CAMP OF TWO WEEKS AT RUPNARAYANPUR
2. UNDERGROUND MINING SURVEY TRAINING OF TWO WEEKS BY EASTERN
COALFIELD LIMITED
ADDITIONAL QUALIFICATION
 M ICROSOFT O FFICE (E XCEL , W ORD , P OWERPOINT ).
 A UTO C AD (2D)
 I NTERNET
R E S U M E

-- 1 of 4 --

WORK EXPERIENCE (4YEARS RUNING)
A.
FROM TO PROJECT DESCRIPTIONS
AUGUST
2018
PRESENT
COMPANY JMC PROJECTS (INDIA) LIMITED
PROJECT : EXECUTION OF RURAL PIPED WATER SUPPLY
SCHEME PERTAINING TO 3 BLOCK (51 GP) OF
KORAPUT DISTRICT,ODISHA.
DESIGNATION : JUNIOR ENGINEER (SURVEY)
RESPONSIBILITY : WTP,BPT,ESR LAYOUT MARKING,LEVELLING
WORK,DETAIL SURVEY WORK,PIPE LINE
ALIGNMENT,L-SECTION,CONTOUR, AUTOCAD
DRAFTING WORK ETC.
CLIENT RWS&S
B.
FROM TO PROJECT DESCRIPTIONS
DEC2015 JUNE
2016
COMPANY BHARAT VANIJYA EASTERN PRIVET LIMITED
PROJECT : BANKURA - PURULIA ROAD PROJECTS NH60A.
BHAGANPUR BAZAR TO DHALDANGA MORE OR
CHANGRABHADRA TO MATHABHADRA
SITE(BANKURA)IN WEST BENGAL.
DESIGNATION : SURVEY ENGINEER
RESPONSIBILITY : TRAVERSING,TAKEN THE OGL, LAYOUT
MARKING OF BRIDGE& CULVERT,LEVELLING
WORK,DETAIL SURVEY WORK,AUTOCAD
DRAFTING WORK ETC
CLIENT SUNIL HITECH ENGINEERS LTD & LASSA

-- 2 of 4 --

C.
FROM TO PROJECT DESCRIPTIONS
NOV-2014 DEC-2015
COMPANY SUSHEE INFRA (P) LIMITED. [HYDERABAD]
PROJECT : ROAD PROJECT(NH-229) NECHIPU TO HOJ
SECTIONS-ARUNACHAL PRADESH( TOTAL
LENGTH-311 KM).
DESIGNATION : JUNIOR SURVEYOR
RESPONSIBILITY : TOPOGRAPHY SURVEY, TRAVERSING, O.G.L,
P.G.RL RECORDING, TOE, PROW MARKING, ALL
TYPES OF STRUCTURAL WORK SUCH AS
LAYOUT & LEVELLING WORK OF BRIDGES,
CULVERTS & AUTOCAD DRAFTING WORK ETC.
CLIENT MINISTRY OF ROAD TRANSPORT & HIGHWAYS
(GOVERNMENT OF INDIA)
INSTR
UMENT USED
 TOTAL STATION (SOKKIA CX-101,102, 250RX, 610RX, 650RX, TOPCON CX-101, 102,
TRIMBLE MP3, LEICA TS 06 PLUS, LEICA TS 06, LEICA TS 11. LEICA 1201 PLUS,
GEOMAX. )
 AUTO LEVEL (SOKKIA, NIKON, LEICA)
 COMPASS, THEODOLITE & HAND GPS (GERMINE)
PERSONAL DETAILS
N AME : SHYAMAL CHANDRA BISWAS
FATHER ’ S NAME : BIMAL CHANDRA BISWAS
SEX : M ALE
D ATE OF BIRTH : 09-01-1991
PERMANENT ADDRESS : V ILL + P.O- GOPALPUR, P.S-BALAGARH, DIST. - HOOGHLY
PIN C ODE -712513, WEST B ENGAL .
MOB . NO : 8017267908/9883874051
E-MAIL : shyamal.wbsi@gmail.com
N ATIONALITY : I NDIAN
L ANGUAGES KNOWN : E NGLISH, HINDI , AND BENGALI (R EAD , W RITE , AND SPEAK)
HOBBIES : PLAYING CRICKET & L ISTENING M USIC .
B EHAVIORAL
C HARACTERISTICS : R ESPONSIBILITY , SINCERE IN A TTITUDE , T EAMWORK .

-- 3 of 4 --

DECLARATION
I D O HEREBY D ECLARE T HAT A LL T HE I NFORMATION F URNISHED A BOVE I S T RUE T O T HE BEST
O F M Y KNOWLEDGE AND B ELIEF .
I have an international passport no – M1370681
DATE: Y OURS TRULY
PLACE: GOPALPUR
(SHYAMAL CHANDRA BISWAS)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\SCB UPDATE CV.pdf'),
(9234, 'C u r r i c u l u mVi t a e', 'c.u.r.r.i.c.u.l.u.mvi.t.a.e.resume-import-09234@hhh-resume-import.invalid', '9936470498', 'C u r r i c u l u mVi t a e', 'C u r r i c u l u mVi t a e', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My Updated Cv (2).pdf', 'Name: C u r r i c u l u mVi t a e

Email: c.u.r.r.i.c.u.l.u.mvi.t.a.e.resume-import-09234@hhh-resume-import.invalid

Phone: 9936470498

Headline: C u r r i c u l u mVi t a e

Extracted Resume Text: C u r r i c u l u mVi t a e
Mo h a mma dS a me e r
Emai l–mohdsameer 2295@gmai l . com
Cont actno. -+91- 9936470498
OBJ ECTI VE
Iwoul dl i ket obeapr of essi onalandwor ki nanor gani zat i onwher emyski l l swi l l
beusef ul ,act i vet oacceptal lchal l engesandwor khar dt owar dsachi evi nggoal soft he
or gani zat i onwi t hnewt echni ques.
QUALI FI CATI ON
COURSE COLLEGE/UNI VERSI TY YEAR PERC.
B. Tech
( Ci vi l
Engi neer i ng)
BBScol l egeofengi neer i ngandt echnol ogy
PhaphamauAl l ahabad,whi chi saf f i l i at edt o
Dr .APJAbdulKal amTechni calUni ver si t y
Lucknow
2017 74
I nt er medi at e Br i jBi har iSahaii nt ercol l egeaf f i l i at edt o
Ut t arPr adeshBoar d
2012 64
Hi ghschool Br i jBi har iSahaii nt ercol l egeaf f i l i at edt o
Ut t arPr adeshBoar d
2010 62
TRAI NI NG
 Onemont ht r ai ni ngi n“ P. W. DPr at apgar hi nr oadconst r uct i on” ,
 Wor kr el at edt obui l di ngConst r uct i on,I nspect i onofwor k,l abt est i ngandLayout .
 Barbendi ngschedul eofcol umn,BBSofbeam,Cut t i ngl engt hofvar i oust ypeof
st i r r ups, cal cul at i onofconcr et ei nacol umn&Beam .
 Par t i ci pat i oni nSur veycamp.
WORKEXPERI ENCE
1-CompanyName: -ShobhaConst r uct i ons.
Desi gnat i on: -Ci vi lSi t eEngi neer
Dur at i on: -1June2022t ot i l lDat e
Pr oj ect: -TheCour t yar dMul t i st or yResi dent i alApar t ment
Const r uct i onf r omSt ar t i ng.
2-CompanyName: -Ever gr eenI nf r bui l dPvtLt d.
Desi gnat i on: -Ci vi lSi t eEngi neer
Dur at i on: -1Aug2020t o31May2022
Pr oj ect: -Al aknandaApar t mentPr ayagr ajUP( PDApr oj ect )
3-CompanyName: -Ar j i tBusi nessCar por at i onPvtLt dJhansiUP
Desi gnat i on: -Ci vi lSi t eEngi neer
Dur at i on: -10Jun2019t o13Jan2020
Pr oj ect : -Rel i ancePet r olPumpandpl azar ef ur bi shmentwor k,
JI OTowerwor kGBMandRTTt ower s( RJI L) .
4- .CompanyName: -Ganpat iEnt er pr i ses
Desi gnat i on: -Ci vi lSi t eEngi neer
Dur at i on: -1Apr i l2018t o10May2019

-- 1 of 2 --

Pr oj ect: -Mai nt anancewor kofRel i ancePet r olPumpDr i veway,
JI OTowerwor kandhi ghmastf oundat i onwor kat
LucknowandAl l ahabad.
Res pons i bi l i t i es
 Al lsi t ewor kr esponsi bi l i t yf r omst ar t ,execut i onandhandover .
 Quant i t ycal cul at i onofConcr et eandSt eel
 Assur i ngqual i t yofwor k.
 Responsi bl e smoot h f unct i oni ng ofQual i t y Cont r olwor ksatsi t e asper
t echni calspeci f i cat i on.
 Assur i ngsaf et yatsi t ewi t hal lppeandbasedonsaf et yandqual i t ymanual
pr ovi dedbycompany.
AREAOFI NTEREST
 Bui l di ngconst r uct i on.
 Roadconst r uct i on.
 MS- Excel
 MS- Wor d
STRENGTHS
 Wel lor gani zed
 Sel f -mot i vat ed
 Teampl ayer
 FATHERS’ SNAME :Mr .AbdulMaj i d
 MOTHER’ SNAME :Mr s.Sai daBano
 DATEOFBI RTH :DEC22, 1995
 LANGUAGEPROFI CI ENCY :Hi ndiandEngl i sh
 HOBBI ES :Tr avel l i ng, Swi mmi ng
 PERMANENTADDRESS :77J/4C/3A,Var ansasir oadSai j i ngGal i
PhaphamauAl l ahabad( Pr ayagr aj ) .
Idoher ebydecl ar et hatal labovedet ai l sgi vi ngbymear et r uet ot hebestofmy
knowl edge.
Dat e: …./…./………. MohammadSameer
Pl ace: ……………….
TECHNI CALSKI LLS
P e r s o n a l De t a i l
DECLARATI ON

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\My Updated Cv (2).pdf'),
(9235, 'Civil Engineer', 'sbaste09@gmail.com', '917507958364', 'Mr.Somnath Dilip Baste Resume', 'Mr.Somnath Dilip Baste Resume', '', 'Name- Mr.Somnath Dilip Baste
Gender - Male
Marital Status- Unmarried
Nationality- Indian
Blood Group- O Negative
DOB- 09/09/1996
DECLARATION___________________________________________________
I hereby declare that all the details furnished above are true to the best of my
knowledge and belief.
BASTE SOMNATH DILIP', ARRAY['Software', 'AutoCad 2D-', '3D', 'Revit-2018', 'Stadd', 'Pro v8i', 'Elite.', 'MS Office', 'Microsoft', 'Word', 'Excel', 'Powerp-', 'oint', 'Other', 'Internate', 'Gmail', 'etc', '1 of 2 --', 'EDUCATIONAL QUALIFICATIONS__________________________________', 'SSC', ' Gokhale Education Socity’s Pre-Primary', 'Primary & Secondary English Medium School', '1999 – 2011', 'Pimpalgaon Baswant', 'Nashik', 'HSC-Computer Science', ' Gokhale Education Society HAL College of Science & Commerce', '2011 – 2013', 'Ozar Township', 'Civil Engineering Diploma', ' MET Bhujbal Knowledge city', 'Institute Of Technology', '2014 – 2016', 'BE Civil', ' K V N Naik College Of Engineering & Research Institute', '2017-Not Completed']::text[], ARRAY['Software', 'AutoCad 2D-', '3D', 'Revit-2018', 'Stadd', 'Pro v8i', 'Elite.', 'MS Office', 'Microsoft', 'Word', 'Excel', 'Powerp-', 'oint', 'Other', 'Internate', 'Gmail', 'etc', '1 of 2 --', 'EDUCATIONAL QUALIFICATIONS__________________________________', 'SSC', ' Gokhale Education Socity’s Pre-Primary', 'Primary & Secondary English Medium School', '1999 – 2011', 'Pimpalgaon Baswant', 'Nashik', 'HSC-Computer Science', ' Gokhale Education Society HAL College of Science & Commerce', '2011 – 2013', 'Ozar Township', 'Civil Engineering Diploma', ' MET Bhujbal Knowledge city', 'Institute Of Technology', '2014 – 2016', 'BE Civil', ' K V N Naik College Of Engineering & Research Institute', '2017-Not Completed']::text[], ARRAY[]::text[], ARRAY['Software', 'AutoCad 2D-', '3D', 'Revit-2018', 'Stadd', 'Pro v8i', 'Elite.', 'MS Office', 'Microsoft', 'Word', 'Excel', 'Powerp-', 'oint', 'Other', 'Internate', 'Gmail', 'etc', '1 of 2 --', 'EDUCATIONAL QUALIFICATIONS__________________________________', 'SSC', ' Gokhale Education Socity’s Pre-Primary', 'Primary & Secondary English Medium School', '1999 – 2011', 'Pimpalgaon Baswant', 'Nashik', 'HSC-Computer Science', ' Gokhale Education Society HAL College of Science & Commerce', '2011 – 2013', 'Ozar Township', 'Civil Engineering Diploma', ' MET Bhujbal Knowledge city', 'Institute Of Technology', '2014 – 2016', 'BE Civil', ' K V N Naik College Of Engineering & Research Institute', '2017-Not Completed']::text[], '', 'Name- Mr.Somnath Dilip Baste
Gender - Male
Marital Status- Unmarried
Nationality- Indian
Blood Group- O Negative
DOB- 09/09/1996
DECLARATION___________________________________________________
I hereby declare that all the details furnished above are true to the best of my
knowledge and belief.
BASTE SOMNATH DILIP', '', '', '', '', '[]'::jsonb, '[{"title":"Mr.Somnath Dilip Baste Resume","company":"Imported from resume CSV","description":"Fire Design Engineer\nAjinkya Fire Protection Services\n06/2019 – Present\nNashik\nDesign Of Sprinkler,Hydrant,Detection,Medium Velocity Water Spray System,Etc.\nAchievements/Tasks\n Hydraulic Calculations For Sprinkler,Hydrant System as per Indian Standards,\nNBC-16,NFPA,TAC.\n Fire Pumps Selection,Water Tanks Capacity,Etc.\n Preparing the Drawing Design,Estimation of Total Project Cost.\n Attend co-ordinate Meeting with clients, Architect and Contractor\n Formation of as Built drawing\n To give the Technical details to Supervisor\nSite Engineer\nPioneer Construction Technologies\n06/2018 – 06/2019\nNashik\nCrystallization Coating For Tank,,Anti root Coating for Terraces Floor,Bitumen Coating,Water Proof\nMembrane System,Grouting Epoxy Material.\nAchievements/Tasks\n To Check Type of Leakage in Tank,Floor or Terrace and Take Decision which method to be\nAdopted and Suggest type of Material to be Used.\n Take Actual Measurement on Site And Make Measurement Sheet.\n Attend Meeting and Seminar With Companies Agents Discussion about Application\nof Chemicals.\nTechnical Assistant\nK.K.Wagh Engineering College\n08/2016 – 06/2018\nNashik\nEngineering College\nAchievements/Tasks\n Conducting Students Practical as per MSBTE Syllabus Geo-technical Engineering,Highway\nEngineering,Mechanic Of Structure,Design R.C.C,Building Drawing,AUTO-CAD.\n Work as MSCIT Exam Controller.\n NMC Election Duty 2017.\n Government Supervision.\nEmail-\nsbaste09@gmail.com\nPh-\n+91 7507958364\nAdd-\nAt Post Shindwad,Tal\nDindori, Nashik, India\nLANGUAGES__\nMarathi\nNative or Bilingual\nProficiency\nHindi\nFull Professional\nProficiency\nEnglish\nProfessional Working\nProficiency\nTECHNICAL"}]'::jsonb, '[{"title":"Imported project details","description":" Comparative Study Of Foamcrete With Conventional Concrete\nProject Under MSBTE Curriculum"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Hydraulic Calculations For Sprinkler,Hydrant System as per Indian Standards,\nNBC-16,NFPA,TAC.\n Fire Pumps Selection,Water Tanks Capacity,Etc.\n Preparing the Drawing Design,Estimation of Total Project Cost.\n Attend co-ordinate Meeting with clients, Architect and Contractor\n Formation of as Built drawing\n To give the Technical details to Supervisor\nSite Engineer\nPioneer Construction Technologies\n06/2018 – 06/2019\nNashik\nCrystallization Coating For Tank,,Anti root Coating for Terraces Floor,Bitumen Coating,Water Proof\nMembrane System,Grouting Epoxy Material.\nAchievements/Tasks\n To Check Type of Leakage in Tank,Floor or Terrace and Take Decision which method to be\nAdopted and Suggest type of Material to be Used.\n Take Actual Measurement on Site And Make Measurement Sheet.\n Attend Meeting and Seminar With Companies Agents Discussion about Application\nof Chemicals.\nTechnical Assistant\nK.K.Wagh Engineering College\n08/2016 – 06/2018\nNashik\nEngineering College\nAchievements/Tasks\n Conducting Students Practical as per MSBTE Syllabus Geo-technical Engineering,Highway\nEngineering,Mechanic Of Structure,Design R.C.C,Building Drawing,AUTO-CAD.\n Work as MSCIT Exam Controller.\n NMC Election Duty 2017.\n Government Supervision.\nEmail-\nsbaste09@gmail.com\nPh-\n+91 7507958364\nAdd-\nAt Post Shindwad,Tal\nDindori, Nashik, India\nLANGUAGES__\nMarathi\nNative or Bilingual\nProficiency\nHindi\nFull Professional\nProficiency\nEnglish\nProfessional Working\nProficiency\nTECHNICAL"}]'::jsonb, 'F:\Resume All 3\SDB Resume.pdf', 'Name: Civil Engineer

Email: sbaste09@gmail.com

Phone: +91 7507958364

Headline: Mr.Somnath Dilip Baste Resume

Key Skills: Software
AutoCad 2D-
3D,Revit-2018,Stadd
Pro v8i,Elite.
MS Office
Microsoft
Word,Excel,Powerp-
oint
Other
Internate,Gmail,etc
-- 1 of 2 --
EDUCATIONAL QUALIFICATIONS__________________________________
SSC
 Gokhale Education Socity’s Pre-Primary, Primary & Secondary English Medium School
1999 – 2011
Pimpalgaon Baswant,Nashik
HSC-Computer Science
 Gokhale Education Society HAL College of Science & Commerce
2011 – 2013
Ozar Township,Nashik
Civil Engineering Diploma
 MET Bhujbal Knowledge city,Institute Of Technology
2014 – 2016
Nashik
BE Civil
 K V N Naik College Of Engineering & Research Institute
2017-Not Completed
Nashik

Employment: Fire Design Engineer
Ajinkya Fire Protection Services
06/2019 – Present
Nashik
Design Of Sprinkler,Hydrant,Detection,Medium Velocity Water Spray System,Etc.
Achievements/Tasks
 Hydraulic Calculations For Sprinkler,Hydrant System as per Indian Standards,
NBC-16,NFPA,TAC.
 Fire Pumps Selection,Water Tanks Capacity,Etc.
 Preparing the Drawing Design,Estimation of Total Project Cost.
 Attend co-ordinate Meeting with clients, Architect and Contractor
 Formation of as Built drawing
 To give the Technical details to Supervisor
Site Engineer
Pioneer Construction Technologies
06/2018 – 06/2019
Nashik
Crystallization Coating For Tank,,Anti root Coating for Terraces Floor,Bitumen Coating,Water Proof
Membrane System,Grouting Epoxy Material.
Achievements/Tasks
 To Check Type of Leakage in Tank,Floor or Terrace and Take Decision which method to be
Adopted and Suggest type of Material to be Used.
 Take Actual Measurement on Site And Make Measurement Sheet.
 Attend Meeting and Seminar With Companies Agents Discussion about Application
of Chemicals.
Technical Assistant
K.K.Wagh Engineering College
08/2016 – 06/2018
Nashik
Engineering College
Achievements/Tasks
 Conducting Students Practical as per MSBTE Syllabus Geo-technical Engineering,Highway
Engineering,Mechanic Of Structure,Design R.C.C,Building Drawing,AUTO-CAD.
 Work as MSCIT Exam Controller.
 NMC Election Duty 2017.
 Government Supervision.
Email-
sbaste09@gmail.com
Ph-
+91 7507958364
Add-
At Post Shindwad,Tal
Dindori, Nashik, India
LANGUAGES__
Marathi
Native or Bilingual
Proficiency
Hindi
Full Professional
Proficiency
English
Professional Working
Proficiency
TECHNICAL

Projects:  Comparative Study Of Foamcrete With Conventional Concrete
Project Under MSBTE Curriculum

Accomplishments:  Hydraulic Calculations For Sprinkler,Hydrant System as per Indian Standards,
NBC-16,NFPA,TAC.
 Fire Pumps Selection,Water Tanks Capacity,Etc.
 Preparing the Drawing Design,Estimation of Total Project Cost.
 Attend co-ordinate Meeting with clients, Architect and Contractor
 Formation of as Built drawing
 To give the Technical details to Supervisor
Site Engineer
Pioneer Construction Technologies
06/2018 – 06/2019
Nashik
Crystallization Coating For Tank,,Anti root Coating for Terraces Floor,Bitumen Coating,Water Proof
Membrane System,Grouting Epoxy Material.
Achievements/Tasks
 To Check Type of Leakage in Tank,Floor or Terrace and Take Decision which method to be
Adopted and Suggest type of Material to be Used.
 Take Actual Measurement on Site And Make Measurement Sheet.
 Attend Meeting and Seminar With Companies Agents Discussion about Application
of Chemicals.
Technical Assistant
K.K.Wagh Engineering College
08/2016 – 06/2018
Nashik
Engineering College
Achievements/Tasks
 Conducting Students Practical as per MSBTE Syllabus Geo-technical Engineering,Highway
Engineering,Mechanic Of Structure,Design R.C.C,Building Drawing,AUTO-CAD.
 Work as MSCIT Exam Controller.
 NMC Election Duty 2017.
 Government Supervision.
Email-
sbaste09@gmail.com
Ph-
+91 7507958364
Add-
At Post Shindwad,Tal
Dindori, Nashik, India
LANGUAGES__
Marathi
Native or Bilingual
Proficiency
Hindi
Full Professional
Proficiency
English
Professional Working
Proficiency
TECHNICAL

Personal Details: Name- Mr.Somnath Dilip Baste
Gender - Male
Marital Status- Unmarried
Nationality- Indian
Blood Group- O Negative
DOB- 09/09/1996
DECLARATION___________________________________________________
I hereby declare that all the details furnished above are true to the best of my
knowledge and belief.
BASTE SOMNATH DILIP

Extracted Resume Text: Mr.Somnath Dilip Baste Resume
Civil Engineer
To Pursue a challenging career and be a part of progressive organisation that gives scope to enhance my
knowledge, skills and to reach the pinnacle in the field with dedication and hard work.
WORK EXPERIENCE_______________________________________________
Fire Design Engineer
Ajinkya Fire Protection Services
06/2019 – Present
Nashik
Design Of Sprinkler,Hydrant,Detection,Medium Velocity Water Spray System,Etc.
Achievements/Tasks
 Hydraulic Calculations For Sprinkler,Hydrant System as per Indian Standards,
NBC-16,NFPA,TAC.
 Fire Pumps Selection,Water Tanks Capacity,Etc.
 Preparing the Drawing Design,Estimation of Total Project Cost.
 Attend co-ordinate Meeting with clients, Architect and Contractor
 Formation of as Built drawing
 To give the Technical details to Supervisor
Site Engineer
Pioneer Construction Technologies
06/2018 – 06/2019
Nashik
Crystallization Coating For Tank,,Anti root Coating for Terraces Floor,Bitumen Coating,Water Proof
Membrane System,Grouting Epoxy Material.
Achievements/Tasks
 To Check Type of Leakage in Tank,Floor or Terrace and Take Decision which method to be
Adopted and Suggest type of Material to be Used.
 Take Actual Measurement on Site And Make Measurement Sheet.
 Attend Meeting and Seminar With Companies Agents Discussion about Application
of Chemicals.
Technical Assistant
K.K.Wagh Engineering College
08/2016 – 06/2018
Nashik
Engineering College
Achievements/Tasks
 Conducting Students Practical as per MSBTE Syllabus Geo-technical Engineering,Highway
Engineering,Mechanic Of Structure,Design R.C.C,Building Drawing,AUTO-CAD.
 Work as MSCIT Exam Controller.
 NMC Election Duty 2017.
 Government Supervision.
Email-
sbaste09@gmail.com
Ph-
+91 7507958364
Add-
At Post Shindwad,Tal
Dindori, Nashik, India
LANGUAGES__
Marathi
Native or Bilingual
Proficiency
Hindi
Full Professional
Proficiency
English
Professional Working
Proficiency
TECHNICAL
SKILLS________
Software
AutoCad 2D-
3D,Revit-2018,Stadd
Pro v8i,Elite.
MS Office
Microsoft
Word,Excel,Powerp-
oint
Other
Internate,Gmail,etc

-- 1 of 2 --

EDUCATIONAL QUALIFICATIONS__________________________________
SSC
 Gokhale Education Socity’s Pre-Primary, Primary & Secondary English Medium School
1999 – 2011
Pimpalgaon Baswant,Nashik
HSC-Computer Science
 Gokhale Education Society HAL College of Science & Commerce
2011 – 2013
Ozar Township,Nashik
Civil Engineering Diploma
 MET Bhujbal Knowledge city,Institute Of Technology
2014 – 2016
Nashik
BE Civil
 K V N Naik College Of Engineering & Research Institute
2017-Not Completed
Nashik
PROJECTS________________________________________________________
 Comparative Study Of Foamcrete With Conventional Concrete
Project Under MSBTE Curriculum
PERSONAL DETAILS______________________________________________
Name- Mr.Somnath Dilip Baste
Gender - Male
Marital Status- Unmarried
Nationality- Indian
Blood Group- O Negative
DOB- 09/09/1996
DECLARATION___________________________________________________
I hereby declare that all the details furnished above are true to the best of my
knowledge and belief.
BASTE SOMNATH DILIP
SKILLS
 The ability to
work in a team.
 Creative problem
solving ability.
 Leadership and
negotiation skills.
 Time
management,
organization, and
the ability to
work to
deadlines.
INTERESTS
 Reading Books
 Internet surfing
 Playing Cricket
 Politicians

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SDB Resume.pdf

Parsed Technical Skills: Software, AutoCad 2D-, 3D, Revit-2018, Stadd, Pro v8i, Elite., MS Office, Microsoft, Word, Excel, Powerp-, oint, Other, Internate, Gmail, etc, 1 of 2 --, EDUCATIONAL QUALIFICATIONS__________________________________, SSC,  Gokhale Education Socity’s Pre-Primary, Primary & Secondary English Medium School, 1999 – 2011, Pimpalgaon Baswant, Nashik, HSC-Computer Science,  Gokhale Education Society HAL College of Science & Commerce, 2011 – 2013, Ozar Township, Civil Engineering Diploma,  MET Bhujbal Knowledge city, Institute Of Technology, 2014 – 2016, BE Civil,  K V N Naik College Of Engineering & Research Institute, 2017-Not Completed'),
(9236, 'BHUWAN AWASTHI', 'awasthibhuwan90@gmail.com', '7024236460', 'Profile', 'Profile', '', 'in
https://www.linkedin.com/in/bhuwan-
awasthi-36032a10a
Professional
Profile
Strength
Professional
Background
Accomplished Management Professional, with around 7 years experience in the
manufacturing industry, specializing in production planning & control and possessing a
sound history of continuous advancement to positions of greater responsibility as a
result of excellent job performance. Seeking a suitable position as Senior Operations
Executive in a progressive organization.
· Advanced Manufacturing Techniques: Specialized knowledge of advanced
manufacturing practices including TPM, 5''S, Kaizen, Six sigma-Green belt, Kan-ban.
· Analytical skills: Strong analytical skills for forecasting productivity and quality of
product.
· Inventory Planning: Demand Planning/Forecasting/Analysis.
· Logistics, Dispatch & Warehousing.
· On time delivery improvement, OTIF Improvement/JIT, Theory of Constraints.
· Co-ordination: Excellent co ordination with allied departments.
· Inventory control: Specialization in all inventory related transactions - receipts,
storage, issues, WIP, right up to the dispatch of finished goods.
· Inventory Management: FIFO, LIFO, Dead Stock.
· ERP skills: Key user of SAP ERP system. Knowledge of all major modules of SAP(MM,
PM & PP).
· Strong Computer skills: Designed excel based MRP to support the purchase and stock
management, spare life management, scrap data management, Material Movement,
Spare Consumption management.
Senior Executive Production Operations-Loco Track Crusher Plant 2018 to Present
DILIP BUILDCON LTD – BHOPAL, MP.
· Oversee the production of GSB, WMM & Aggregate from Loco Track Crusher Plant.
Ensure optimum quality standards defined by the quality team with respect to
GOVT(Client) standards and achieve production targets. Manage over 150 site
professionals. Ensure shop floor discipline. Sub-ordinate development and training for
increased productivity.
· Production planning & controlfor Road manufacturing inputs(GSB, WMM, Subgrade,
Aggregate) and achieve project based targets. Rejection control and scrap reduction in
production & plant maintenance. MIS generation for planning. Demand analysis, stock
analysis. SAP transaction for Production Planning(PP), Plant Maintenance(PM) and
Material Management(MM) of all stores. Inventory management & material control.
Cost-coordinator in TPM as a pillar head.
· Monitor wastage and process scrap. Scrap disposal of 18 Loco Track Crusher Plants
including regular revision of scarp quantity.
· Co-ordinate with Project Planning Team to forecast the GSB, WMM, Subgrade &
Aggregate product demand.
· Co-ordinate with production, materials and dispatch departments. Ensured external
service fulfillment by OEM.
· Ensure the day to day breakdown, as well as preventive maintenance, of all plant &
machinery like METSO, TEREX FINLAY, TEREX PEGSON, SANDVIK & KLEEMAN Loco
Track Crusher plants.
· Initiated 20% improvement of Productivity of Loco Track Crusher through process &
layout change. Achieved record breaking production of 800K Metric Tonn of GSB, WMM
& Aggregate production in Nov-Dec 20.
Senior Executive Operations – Consumer Electronics Division 2015 to 2018
-- 1 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'in
https://www.linkedin.com/in/bhuwan-
awasthi-36032a10a
Professional
Profile
Strength
Professional
Background
Accomplished Management Professional, with around 7 years experience in the
manufacturing industry, specializing in production planning & control and possessing a
sound history of continuous advancement to positions of greater responsibility as a
result of excellent job performance. Seeking a suitable position as Senior Operations
Executive in a progressive organization.
· Advanced Manufacturing Techniques: Specialized knowledge of advanced
manufacturing practices including TPM, 5''S, Kaizen, Six sigma-Green belt, Kan-ban.
· Analytical skills: Strong analytical skills for forecasting productivity and quality of
product.
· Inventory Planning: Demand Planning/Forecasting/Analysis.
· Logistics, Dispatch & Warehousing.
· On time delivery improvement, OTIF Improvement/JIT, Theory of Constraints.
· Co-ordination: Excellent co ordination with allied departments.
· Inventory control: Specialization in all inventory related transactions - receipts,
storage, issues, WIP, right up to the dispatch of finished goods.
· Inventory Management: FIFO, LIFO, Dead Stock.
· ERP skills: Key user of SAP ERP system. Knowledge of all major modules of SAP(MM,
PM & PP).
· Strong Computer skills: Designed excel based MRP to support the purchase and stock
management, spare life management, scrap data management, Material Movement,
Spare Consumption management.
Senior Executive Production Operations-Loco Track Crusher Plant 2018 to Present
DILIP BUILDCON LTD – BHOPAL, MP.
· Oversee the production of GSB, WMM & Aggregate from Loco Track Crusher Plant.
Ensure optimum quality standards defined by the quality team with respect to
GOVT(Client) standards and achieve production targets. Manage over 150 site
professionals. Ensure shop floor discipline. Sub-ordinate development and training for
increased productivity.
· Production planning & controlfor Road manufacturing inputs(GSB, WMM, Subgrade,
Aggregate) and achieve project based targets. Rejection control and scrap reduction in
production & plant maintenance. MIS generation for planning. Demand analysis, stock
analysis. SAP transaction for Production Planning(PP), Plant Maintenance(PM) and
Material Management(MM) of all stores. Inventory management & material control.
Cost-coordinator in TPM as a pillar head.
· Monitor wastage and process scrap. Scrap disposal of 18 Loco Track Crusher Plants
including regular revision of scarp quantity.
· Co-ordinate with Project Planning Team to forecast the GSB, WMM, Subgrade &
Aggregate product demand.
· Co-ordinate with production, materials and dispatch departments. Ensured external
service fulfillment by OEM.
· Ensure the day to day breakdown, as well as preventive maintenance, of all plant &
machinery like METSO, TEREX FINLAY, TEREX PEGSON, SANDVIK & KLEEMAN Loco
Track Crusher plants.
· Initiated 20% improvement of Productivity of Loco Track Crusher through process &
layout change. Achieved record breaking production of 800K Metric Tonn of GSB, WMM
& Aggregate production in Nov-Dec 20.
Senior Executive Operations – Consumer Electronics Division 2015 to 2018
-- 1 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My Updated Resume(2021).pdf', 'Name: BHUWAN AWASTHI

Email: awasthibhuwan90@gmail.com

Phone: 7024236460

Headline: Profile

Education: PANTAGONE TECHNOLOGIES INDIA PVT LTD – BHOPAL. MP.
· Oversee international & domestic vendor development, management & procurement
of raw material for assembly line & manufacturing units of Consumer Electronics,
Electrical & Solar products. Ensure quality standards EU, OHSAS, BIS, CE etc. Managed
over 15production team professionals.
· International & Domestic logistics management. Co-ordinate with logistic companies
like DHL, FEDEX, UPS, TNT, Robinson.
· Oversee Custom Clearance, DGFT & CHA activities & documentation.
· MIS generation for production planning & control, quality management & vendor
management.. SAP transaction for Production Planning(PP) and Material
Management(MM) of all stores. Inventory management & material control.
· Co-ordinate with Sales & Maketing teams for order fulfillment & avoid stock out
conditions.
· Co-ordinate with domestic & internations vendors as per the sales forcast.
· Oversee Product complain, rejections.
Assistant Sales Manager- Life Insurance 2013
BAJAJ ALLIANZ LIFE INSURANCE CO. LTD- INDORE, MP.
· B2C, B2B & P2P sales of Life Insurance Products(Standard, Term & ULIP Plans).
· Building team of sales professionals & conduct training programs to maximize sales
revenue.
· Customer database management.
· Consumer relationship management & service.
· Bachlor in Electronics & Communication Engineering (Secured first class)
2011
Rajiv Gandhi Technical University - Bhopal, Madhya Pradesh.
· SSC (Secured 74% marks) 2007
MP State Education Board - Bhopal, Madhya Pradesh
-- 2 of 2 --

Personal Details: in
https://www.linkedin.com/in/bhuwan-
awasthi-36032a10a
Professional
Profile
Strength
Professional
Background
Accomplished Management Professional, with around 7 years experience in the
manufacturing industry, specializing in production planning & control and possessing a
sound history of continuous advancement to positions of greater responsibility as a
result of excellent job performance. Seeking a suitable position as Senior Operations
Executive in a progressive organization.
· Advanced Manufacturing Techniques: Specialized knowledge of advanced
manufacturing practices including TPM, 5''S, Kaizen, Six sigma-Green belt, Kan-ban.
· Analytical skills: Strong analytical skills for forecasting productivity and quality of
product.
· Inventory Planning: Demand Planning/Forecasting/Analysis.
· Logistics, Dispatch & Warehousing.
· On time delivery improvement, OTIF Improvement/JIT, Theory of Constraints.
· Co-ordination: Excellent co ordination with allied departments.
· Inventory control: Specialization in all inventory related transactions - receipts,
storage, issues, WIP, right up to the dispatch of finished goods.
· Inventory Management: FIFO, LIFO, Dead Stock.
· ERP skills: Key user of SAP ERP system. Knowledge of all major modules of SAP(MM,
PM & PP).
· Strong Computer skills: Designed excel based MRP to support the purchase and stock
management, spare life management, scrap data management, Material Movement,
Spare Consumption management.
Senior Executive Production Operations-Loco Track Crusher Plant 2018 to Present
DILIP BUILDCON LTD – BHOPAL, MP.
· Oversee the production of GSB, WMM & Aggregate from Loco Track Crusher Plant.
Ensure optimum quality standards defined by the quality team with respect to
GOVT(Client) standards and achieve production targets. Manage over 150 site
professionals. Ensure shop floor discipline. Sub-ordinate development and training for
increased productivity.
· Production planning & controlfor Road manufacturing inputs(GSB, WMM, Subgrade,
Aggregate) and achieve project based targets. Rejection control and scrap reduction in
production & plant maintenance. MIS generation for planning. Demand analysis, stock
analysis. SAP transaction for Production Planning(PP), Plant Maintenance(PM) and
Material Management(MM) of all stores. Inventory management & material control.
Cost-coordinator in TPM as a pillar head.
· Monitor wastage and process scrap. Scrap disposal of 18 Loco Track Crusher Plants
including regular revision of scarp quantity.
· Co-ordinate with Project Planning Team to forecast the GSB, WMM, Subgrade &
Aggregate product demand.
· Co-ordinate with production, materials and dispatch departments. Ensured external
service fulfillment by OEM.
· Ensure the day to day breakdown, as well as preventive maintenance, of all plant &
machinery like METSO, TEREX FINLAY, TEREX PEGSON, SANDVIK & KLEEMAN Loco
Track Crusher plants.
· Initiated 20% improvement of Productivity of Loco Track Crusher through process &
layout change. Achieved record breaking production of 800K Metric Tonn of GSB, WMM
& Aggregate production in Nov-Dec 20.
Senior Executive Operations – Consumer Electronics Division 2015 to 2018
-- 1 of 2 --

Extracted Resume Text: BHUWAN AWASTHI
H No.53 Mirakar Society near KNP Medical College,
Misrod Bhopal(M.P)
awasthibhuwan90@gmail.com
7024236460
DOB 04-08-1900
in
https://www.linkedin.com/in/bhuwan-
awasthi-36032a10a
Professional
Profile
Strength
Professional
Background
Accomplished Management Professional, with around 7 years experience in the
manufacturing industry, specializing in production planning & control and possessing a
sound history of continuous advancement to positions of greater responsibility as a
result of excellent job performance. Seeking a suitable position as Senior Operations
Executive in a progressive organization.
· Advanced Manufacturing Techniques: Specialized knowledge of advanced
manufacturing practices including TPM, 5''S, Kaizen, Six sigma-Green belt, Kan-ban.
· Analytical skills: Strong analytical skills for forecasting productivity and quality of
product.
· Inventory Planning: Demand Planning/Forecasting/Analysis.
· Logistics, Dispatch & Warehousing.
· On time delivery improvement, OTIF Improvement/JIT, Theory of Constraints.
· Co-ordination: Excellent co ordination with allied departments.
· Inventory control: Specialization in all inventory related transactions - receipts,
storage, issues, WIP, right up to the dispatch of finished goods.
· Inventory Management: FIFO, LIFO, Dead Stock.
· ERP skills: Key user of SAP ERP system. Knowledge of all major modules of SAP(MM,
PM & PP).
· Strong Computer skills: Designed excel based MRP to support the purchase and stock
management, spare life management, scrap data management, Material Movement,
Spare Consumption management.
Senior Executive Production Operations-Loco Track Crusher Plant 2018 to Present
DILIP BUILDCON LTD – BHOPAL, MP.
· Oversee the production of GSB, WMM & Aggregate from Loco Track Crusher Plant.
Ensure optimum quality standards defined by the quality team with respect to
GOVT(Client) standards and achieve production targets. Manage over 150 site
professionals. Ensure shop floor discipline. Sub-ordinate development and training for
increased productivity.
· Production planning & controlfor Road manufacturing inputs(GSB, WMM, Subgrade,
Aggregate) and achieve project based targets. Rejection control and scrap reduction in
production & plant maintenance. MIS generation for planning. Demand analysis, stock
analysis. SAP transaction for Production Planning(PP), Plant Maintenance(PM) and
Material Management(MM) of all stores. Inventory management & material control.
Cost-coordinator in TPM as a pillar head.
· Monitor wastage and process scrap. Scrap disposal of 18 Loco Track Crusher Plants
including regular revision of scarp quantity.
· Co-ordinate with Project Planning Team to forecast the GSB, WMM, Subgrade &
Aggregate product demand.
· Co-ordinate with production, materials and dispatch departments. Ensured external
service fulfillment by OEM.
· Ensure the day to day breakdown, as well as preventive maintenance, of all plant &
machinery like METSO, TEREX FINLAY, TEREX PEGSON, SANDVIK & KLEEMAN Loco
Track Crusher plants.
· Initiated 20% improvement of Productivity of Loco Track Crusher through process &
layout change. Achieved record breaking production of 800K Metric Tonn of GSB, WMM
& Aggregate production in Nov-Dec 20.
Senior Executive Operations – Consumer Electronics Division 2015 to 2018

-- 1 of 2 --

Education
PANTAGONE TECHNOLOGIES INDIA PVT LTD – BHOPAL. MP.
· Oversee international & domestic vendor development, management & procurement
of raw material for assembly line & manufacturing units of Consumer Electronics,
Electrical & Solar products. Ensure quality standards EU, OHSAS, BIS, CE etc. Managed
over 15production team professionals.
· International & Domestic logistics management. Co-ordinate with logistic companies
like DHL, FEDEX, UPS, TNT, Robinson.
· Oversee Custom Clearance, DGFT & CHA activities & documentation.
· MIS generation for production planning & control, quality management & vendor
management.. SAP transaction for Production Planning(PP) and Material
Management(MM) of all stores. Inventory management & material control.
· Co-ordinate with Sales & Maketing teams for order fulfillment & avoid stock out
conditions.
· Co-ordinate with domestic & internations vendors as per the sales forcast.
· Oversee Product complain, rejections.
Assistant Sales Manager- Life Insurance 2013
BAJAJ ALLIANZ LIFE INSURANCE CO. LTD- INDORE, MP.
· B2C, B2B & P2P sales of Life Insurance Products(Standard, Term & ULIP Plans).
· Building team of sales professionals & conduct training programs to maximize sales
revenue.
· Customer database management.
· Consumer relationship management & service.
· Bachlor in Electronics & Communication Engineering (Secured first class)
2011
Rajiv Gandhi Technical University - Bhopal, Madhya Pradesh.
· SSC (Secured 74% marks) 2007
MP State Education Board - Bhopal, Madhya Pradesh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\My Updated Resume(2021).pdf'),
(9237, 'Seebrata Sinha', 'seebratasinha008@gmail.com', '9510173270', 'Career Objectives:', 'Career Objectives:', '', 'Father Name : Mr. Suresh Prasad Sinha
Date of Birth : 31st December 1987
Nationality : Indian
-- 3 of 4 --
Marital Status : Married
Languages Known : English, Hindi & Bengali
Hobbies : Cricket, Listening Music, Net Surfing
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge and support by
relevant documents would be produced as and when required.
Date:
Place:
(Seebrata Sinha)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Mr. Suresh Prasad Sinha
Date of Birth : 31st December 1987
Nationality : Indian
-- 3 of 4 --
Marital Status : Married
Languages Known : English, Hindi & Bengali
Hobbies : Cricket, Listening Music, Net Surfing
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge and support by
relevant documents would be produced as and when required.
Date:
Place:
(Seebrata Sinha)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives:","company":"Imported from resume CSV","description":"CURRENT ORGANIZATION:\n Company name : MKC Infrastructure Ltd.\n Industry : Highway Project\n Functional Area / Department : Store\n Designation : Sr. Store Officer\n Duration : May 2021To till Working\n Working Location : Mandosr (M.P)\nPREVIOUS ORGANIZATION:\n-- 1 of 4 --\n Company name :SurojBuildconPvt Ltd\n Industry : Industrials project\n Functional Area / Department : Store\n Designation : Jr. Store Officer\n Duration : Feb 2020 To May 2021\n Working Location : Gujarat Baruch\nPREVIOUS ORGANIZATION:\n Company name : MKC Infrastructure Ltd.\n Industry : infrastructureRoad Project\n Functional Area / Department : Store\n Designation : StoreExecutive\n Duration :Oct 2018 To Feb 2020\n Working Location : BOP Site Kahvda, Gujarat (Kutch) Road projects\nPREVIOUS ORGANIZATION:\n Company name : J. Kumar infra projects Ltd, Mumbai Metro line -2,\npackage No.2 site Mumbai.\n Industry : infrastructure (Flyover Metro )\n Functional Area / Department :Store\n Designation : Store Keeper\n Duration : June 2017. To Sep 2018\n Working Location :Mumbai\nPREVIOUS ORGANIZATION:\n Company name : J. Kumar infra RMC, Mumbai\n Industry :infrastructure (Rmc Plant )\n Functional Area / Department :Store\n Designation : Assistant Store Keeper\n Duration :May 2015 to 30th April 2017.\n Working Location : Mumbai\nPREVIOUS ORGANIZATION:\n Company name :M B Construction\n Industry :Building project\n-- 2 of 4 --\n Functional Area / Department :Store\n Designation : Assistant Store Keeper\n Duration : Feb 2014 to 30th April 2015.\n Working Location : Kolkata\nNature of Job Work Activity for Stores\n Suppliers maintain store stock register & Assets stock register.\nPrepare monthly store reconciliation statement.\nMaintaining Minimum Stock level of all consumables material.\nSupervised the system for identification of slow moving and dead stock items put in place to\nbring\nall such items on surface on quarterly basis to avoid write off at the end of year.\nMaintained daily counting and monthly reconciliation of all Items.\n Coordinate with project manager & planning dept. for material procurement planning & to\nmaintain the minimum order level for bulk materials.\n Properly maintain for housekeeping and repaired materials stacking.\nCost analysis for Machinery and Vehicles on monthly basis and verifying monthly physical stock,\npreparation of debit note for sub-contractors and other chargeable parties on monthly basis.\nMaintaining repair register for vehicle and machinery, Preparing HSD/Petrol report on daily basis\nand submitted to P.M. etc. obtain requirement of items from the technical & other departments.\nTo maintain all record in MIS software system. E.g. GRN preparation, all inward materials with\nRaw materials.\nTo prepare MIS & monthly stock statement of materials at every month ending.\n Properly maintain the records of Dispatched any material to other site.\n Properly Maintain record in all register Material Inward register & Outward register.\nManage day to day activity of stores, Raise materials indent in consult with site coordinator or\nsite in charge.\nPreparation of Monthly Stock Report, Physical stock report & other various reports\nrequired by management time to time."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\seebrataL20231.pdf', 'Name: Seebrata Sinha

Email: seebratasinha008@gmail.com

Phone: 9510173270

Headline: Career Objectives:

Employment: CURRENT ORGANIZATION:
 Company name : MKC Infrastructure Ltd.
 Industry : Highway Project
 Functional Area / Department : Store
 Designation : Sr. Store Officer
 Duration : May 2021To till Working
 Working Location : Mandosr (M.P)
PREVIOUS ORGANIZATION:
-- 1 of 4 --
 Company name :SurojBuildconPvt Ltd
 Industry : Industrials project
 Functional Area / Department : Store
 Designation : Jr. Store Officer
 Duration : Feb 2020 To May 2021
 Working Location : Gujarat Baruch
PREVIOUS ORGANIZATION:
 Company name : MKC Infrastructure Ltd.
 Industry : infrastructureRoad Project
 Functional Area / Department : Store
 Designation : StoreExecutive
 Duration :Oct 2018 To Feb 2020
 Working Location : BOP Site Kahvda, Gujarat (Kutch) Road projects
PREVIOUS ORGANIZATION:
 Company name : J. Kumar infra projects Ltd, Mumbai Metro line -2,
package No.2 site Mumbai.
 Industry : infrastructure (Flyover Metro )
 Functional Area / Department :Store
 Designation : Store Keeper
 Duration : June 2017. To Sep 2018
 Working Location :Mumbai
PREVIOUS ORGANIZATION:
 Company name : J. Kumar infra RMC, Mumbai
 Industry :infrastructure (Rmc Plant )
 Functional Area / Department :Store
 Designation : Assistant Store Keeper
 Duration :May 2015 to 30th April 2017.
 Working Location : Mumbai
PREVIOUS ORGANIZATION:
 Company name :M B Construction
 Industry :Building project
-- 2 of 4 --
 Functional Area / Department :Store
 Designation : Assistant Store Keeper
 Duration : Feb 2014 to 30th April 2015.
 Working Location : Kolkata
Nature of Job Work Activity for Stores
 Suppliers maintain store stock register & Assets stock register.
Prepare monthly store reconciliation statement.
Maintaining Minimum Stock level of all consumables material.
Supervised the system for identification of slow moving and dead stock items put in place to
bring
all such items on surface on quarterly basis to avoid write off at the end of year.
Maintained daily counting and monthly reconciliation of all Items.
 Coordinate with project manager & planning dept. for material procurement planning & to
maintain the minimum order level for bulk materials.
 Properly maintain for housekeeping and repaired materials stacking.
Cost analysis for Machinery and Vehicles on monthly basis and verifying monthly physical stock,
preparation of debit note for sub-contractors and other chargeable parties on monthly basis.
Maintaining repair register for vehicle and machinery, Preparing HSD/Petrol report on daily basis
and submitted to P.M. etc. obtain requirement of items from the technical & other departments.
To maintain all record in MIS software system. E.g. GRN preparation, all inward materials with
Raw materials.
To prepare MIS & monthly stock statement of materials at every month ending.
 Properly maintain the records of Dispatched any material to other site.
 Properly Maintain record in all register Material Inward register & Outward register.
Manage day to day activity of stores, Raise materials indent in consult with site coordinator or
site in charge.
Preparation of Monthly Stock Report, Physical stock report & other various reports
required by management time to time.

Personal Details: Father Name : Mr. Suresh Prasad Sinha
Date of Birth : 31st December 1987
Nationality : Indian
-- 3 of 4 --
Marital Status : Married
Languages Known : English, Hindi & Bengali
Hobbies : Cricket, Listening Music, Net Surfing
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge and support by
relevant documents would be produced as and when required.
Date:
Place:
(Seebrata Sinha)
-- 4 of 4 --

Extracted Resume Text: Seebrata Sinha
Hatiara Mata Para, Vivekananda Pally,
Kolkata,
West Bengal – 700157,
Mobile: 91+9510173270
E-mail Id:seebratasinha008@gmail.com
_______________________________________________________________________________________
Career Objectives:
To work in an organization where there is an equal opportunity to show my skill and abilities and at the
same time grow with the organization policies while making myself more effective and useful to the
organization.
 Experiences 8 Years in Industrial Construction.
Educational Qualifications
 10th west Bengal Board in year passed 2004
 12th west Bengal Board in year passed 2006
 Graduation (BA) from Calcutta university in year passing 2010.
 M.B.A form Sikkim Manipal University in 2015 (subject: Project Management)
Computer Skill:-
 MS. Word, MS Excel, MS Power point, Data Scanning, SITE MIS,
Work Experience:
CURRENT ORGANIZATION:
 Company name : MKC Infrastructure Ltd.
 Industry : Highway Project
 Functional Area / Department : Store
 Designation : Sr. Store Officer
 Duration : May 2021To till Working
 Working Location : Mandosr (M.P)
PREVIOUS ORGANIZATION:

-- 1 of 4 --

 Company name :SurojBuildconPvt Ltd
 Industry : Industrials project
 Functional Area / Department : Store
 Designation : Jr. Store Officer
 Duration : Feb 2020 To May 2021
 Working Location : Gujarat Baruch
PREVIOUS ORGANIZATION:
 Company name : MKC Infrastructure Ltd.
 Industry : infrastructureRoad Project
 Functional Area / Department : Store
 Designation : StoreExecutive
 Duration :Oct 2018 To Feb 2020
 Working Location : BOP Site Kahvda, Gujarat (Kutch) Road projects
PREVIOUS ORGANIZATION:
 Company name : J. Kumar infra projects Ltd, Mumbai Metro line -2,
package No.2 site Mumbai.
 Industry : infrastructure (Flyover Metro )
 Functional Area / Department :Store
 Designation : Store Keeper
 Duration : June 2017. To Sep 2018
 Working Location :Mumbai
PREVIOUS ORGANIZATION:
 Company name : J. Kumar infra RMC, Mumbai
 Industry :infrastructure (Rmc Plant )
 Functional Area / Department :Store
 Designation : Assistant Store Keeper
 Duration :May 2015 to 30th April 2017.
 Working Location : Mumbai
PREVIOUS ORGANIZATION:
 Company name :M B Construction
 Industry :Building project

-- 2 of 4 --

 Functional Area / Department :Store
 Designation : Assistant Store Keeper
 Duration : Feb 2014 to 30th April 2015.
 Working Location : Kolkata
Nature of Job Work Activity for Stores
 Suppliers maintain store stock register & Assets stock register.
Prepare monthly store reconciliation statement.
Maintaining Minimum Stock level of all consumables material.
Supervised the system for identification of slow moving and dead stock items put in place to
bring
all such items on surface on quarterly basis to avoid write off at the end of year.
Maintained daily counting and monthly reconciliation of all Items.
 Coordinate with project manager & planning dept. for material procurement planning & to
maintain the minimum order level for bulk materials.
 Properly maintain for housekeeping and repaired materials stacking.
Cost analysis for Machinery and Vehicles on monthly basis and verifying monthly physical stock,
preparation of debit note for sub-contractors and other chargeable parties on monthly basis.
Maintaining repair register for vehicle and machinery, Preparing HSD/Petrol report on daily basis
and submitted to P.M. etc. obtain requirement of items from the technical & other departments.
To maintain all record in MIS software system. E.g. GRN preparation, all inward materials with
Raw materials.
To prepare MIS & monthly stock statement of materials at every month ending.
 Properly maintain the records of Dispatched any material to other site.
 Properly Maintain record in all register Material Inward register & Outward register.
Manage day to day activity of stores, Raise materials indent in consult with site coordinator or
site in charge.
Preparation of Monthly Stock Report, Physical stock report & other various reports
required by management time to time.
PERSONAL DETAILS
Father Name : Mr. Suresh Prasad Sinha
Date of Birth : 31st December 1987
Nationality : Indian

-- 3 of 4 --

Marital Status : Married
Languages Known : English, Hindi & Bengali
Hobbies : Cricket, Listening Music, Net Surfing
DECLARATION:
I hereby declare that the above information is true to the best of my knowledge and support by
relevant documents would be produced as and when required.
Date:
Place:
(Seebrata Sinha)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\seebrataL20231.pdf'),
(9238, 'RAMSWAROOP THAKUR', 'rgthakur@rediffmail.com', '919136250619', 'Key Skills Profile Summary', 'Key Skills Profile Summary', '', 'Nationality: Indian
Passport No. N1658730
Languages Known: English, Hindi & Marathi
Marital Status: Married
Driving License: Light Vehicle License No.1357307 (UAE)
Address: University Road, Anantpur. REWA (M.P.)- INDIA
-- 3 of 3 --', ARRAY['Civil/ Construction Engineering', 'Construction Project Management', 'Site Engineering & Execution', 'Structural Works/ Architecture', 'Resource Optimization', 'Cost Estimation & Budgeting', 'Quality Management', 'Safety Management', 'Manpower Planning & Management', 'Career Timeline', 'Soft Skills', 'Principal Architechtural Engineer professional with success of over 20', 'years of experience in spearheading projects right from planning', 'monitoring', 'controlling phases of project lifecycle to overall inter-discipline', 'coordination', 'administration & resource planning', 'Thorough in project management', 'planning', 'organizing and technical aspects', 'of projects including implementation', 'troubleshooting', 'Site Execution and', 'analysis for improvements', 'Proven track record in managing site administration including estimation', 'tendering', 'site inspections', 'techno-commercial negotiations and settlement', 'of bills to ensure maximum profitability', 'Supervised all construction activities', 'provided technical inputs &', 'methodologies of construction', 'coordinating in site management activities', 'Project Execution Expert', 'drove the execution of multi-million dollar', 'construction projects with the adoption of modern construction', 'methodologies in compliance with the quality standards', 'Gained multi-disciplinary exposure in managing a wide range of Construction', 'Projects & RCC Structural Design', 'Proficient in equipment selection', 'capacity planning', 'contract administration', 'resource planning & mobilization', 'costing and quality assurance so as to', 'ensure top & bottom line profitability', 'A Resourceful Project Manager with expertise in directing cross-', 'functional teams using interactive and motivational leadership that spurs', 'people to willingly give 100% efforts', 'Change Agent Communicator Planner', 'Collaborator Motivator', 'May’01 – Nov’02 Oct’06 – Feb’16', 'Jul’94 - Jun’97 Dec’02 – May’06 Apr’16 – Jan’20', '1 of 3 --', 'Apr’16 – Jan’20 with Multiplex Constructions L.L.C. as Project Engineer', 'Projects Managed:', 'Al Maryah Central Mall-Mixed Use Retail Development. Al Maryah Island. Abu Dhabi. United Arab Emirates', 'ICD-Brookfield Palace-6B+G+4P+53 Floors. Dubai International Financial Centre (DIFC). Dubai. United Arab Emirates', 'Oct’06 – Feb’16 with Murray & Roberts Contractors (M.E) L.L.C. as Senior Site Engineer– Civil & Finishing', 'Works', 'Dubai International Airport', 'Terminal-3/ Concurse-2 &Car Park.', 'Abu Dhabi International Airport', 'Ethihad Projects Terminal-3 & Carparks', 'ST Regis Hotel - Sadiyat Island Abu Dhabi', 'Al Mafraq Hospital- Abu Dhabi', 'Al Raha Beach Residential Devlopment Projects—Abu dhabi. UAE', 'Dec’02 – May’06 with AI-Basti & Mukhta LLC', 'Dubai', 'UAE as SITE/CIVIL SUPERVISIOR.', '829Villas', 'Arabian Ranches', 'Dubai.', 'G+5-Hotel & Gym Building', 'Karama', 'G+4-School Building in Academic City', 'May’01– Nov’02 with Sheth Group of Companies Mumbai as Site Engineer', 'Jul’94 - Jun’97 with Hiranandani Group of Companies', 'Mumbai as Quality Control Architectural Inspector', 'Microsoft Office: Excel', 'Word', 'Office', 'AutoCAD & ACONEX', 'UNITED ARAB EMIRATES.', 'Date of Birth: 1s t July 1972', 'Nationality: Indian', 'Passport No. N1658730', 'Languages Known: English', 'Hindi & Marathi', 'Marital Status: Married', 'Driving License: Light Vehicle License No.1357307 (UAE)', 'Address: University Road', 'Anantpur. REWA (M.P.)- INDIA', '3 of 3 --']::text[], ARRAY['Civil/ Construction Engineering', 'Construction Project Management', 'Site Engineering & Execution', 'Structural Works/ Architecture', 'Resource Optimization', 'Cost Estimation & Budgeting', 'Quality Management', 'Safety Management', 'Manpower Planning & Management', 'Career Timeline', 'Soft Skills', 'Principal Architechtural Engineer professional with success of over 20', 'years of experience in spearheading projects right from planning', 'monitoring', 'controlling phases of project lifecycle to overall inter-discipline', 'coordination', 'administration & resource planning', 'Thorough in project management', 'planning', 'organizing and technical aspects', 'of projects including implementation', 'troubleshooting', 'Site Execution and', 'analysis for improvements', 'Proven track record in managing site administration including estimation', 'tendering', 'site inspections', 'techno-commercial negotiations and settlement', 'of bills to ensure maximum profitability', 'Supervised all construction activities', 'provided technical inputs &', 'methodologies of construction', 'coordinating in site management activities', 'Project Execution Expert', 'drove the execution of multi-million dollar', 'construction projects with the adoption of modern construction', 'methodologies in compliance with the quality standards', 'Gained multi-disciplinary exposure in managing a wide range of Construction', 'Projects & RCC Structural Design', 'Proficient in equipment selection', 'capacity planning', 'contract administration', 'resource planning & mobilization', 'costing and quality assurance so as to', 'ensure top & bottom line profitability', 'A Resourceful Project Manager with expertise in directing cross-', 'functional teams using interactive and motivational leadership that spurs', 'people to willingly give 100% efforts', 'Change Agent Communicator Planner', 'Collaborator Motivator', 'May’01 – Nov’02 Oct’06 – Feb’16', 'Jul’94 - Jun’97 Dec’02 – May’06 Apr’16 – Jan’20', '1 of 3 --', 'Apr’16 – Jan’20 with Multiplex Constructions L.L.C. as Project Engineer', 'Projects Managed:', 'Al Maryah Central Mall-Mixed Use Retail Development. Al Maryah Island. Abu Dhabi. United Arab Emirates', 'ICD-Brookfield Palace-6B+G+4P+53 Floors. Dubai International Financial Centre (DIFC). Dubai. United Arab Emirates', 'Oct’06 – Feb’16 with Murray & Roberts Contractors (M.E) L.L.C. as Senior Site Engineer– Civil & Finishing', 'Works', 'Dubai International Airport', 'Terminal-3/ Concurse-2 &Car Park.', 'Abu Dhabi International Airport', 'Ethihad Projects Terminal-3 & Carparks', 'ST Regis Hotel - Sadiyat Island Abu Dhabi', 'Al Mafraq Hospital- Abu Dhabi', 'Al Raha Beach Residential Devlopment Projects—Abu dhabi. UAE', 'Dec’02 – May’06 with AI-Basti & Mukhta LLC', 'Dubai', 'UAE as SITE/CIVIL SUPERVISIOR.', '829Villas', 'Arabian Ranches', 'Dubai.', 'G+5-Hotel & Gym Building', 'Karama', 'G+4-School Building in Academic City', 'May’01– Nov’02 with Sheth Group of Companies Mumbai as Site Engineer', 'Jul’94 - Jun’97 with Hiranandani Group of Companies', 'Mumbai as Quality Control Architectural Inspector', 'Microsoft Office: Excel', 'Word', 'Office', 'AutoCAD & ACONEX', 'UNITED ARAB EMIRATES.', 'Date of Birth: 1s t July 1972', 'Nationality: Indian', 'Passport No. N1658730', 'Languages Known: English', 'Hindi & Marathi', 'Marital Status: Married', 'Driving License: Light Vehicle License No.1357307 (UAE)', 'Address: University Road', 'Anantpur. REWA (M.P.)- INDIA', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Civil/ Construction Engineering', 'Construction Project Management', 'Site Engineering & Execution', 'Structural Works/ Architecture', 'Resource Optimization', 'Cost Estimation & Budgeting', 'Quality Management', 'Safety Management', 'Manpower Planning & Management', 'Career Timeline', 'Soft Skills', 'Principal Architechtural Engineer professional with success of over 20', 'years of experience in spearheading projects right from planning', 'monitoring', 'controlling phases of project lifecycle to overall inter-discipline', 'coordination', 'administration & resource planning', 'Thorough in project management', 'planning', 'organizing and technical aspects', 'of projects including implementation', 'troubleshooting', 'Site Execution and', 'analysis for improvements', 'Proven track record in managing site administration including estimation', 'tendering', 'site inspections', 'techno-commercial negotiations and settlement', 'of bills to ensure maximum profitability', 'Supervised all construction activities', 'provided technical inputs &', 'methodologies of construction', 'coordinating in site management activities', 'Project Execution Expert', 'drove the execution of multi-million dollar', 'construction projects with the adoption of modern construction', 'methodologies in compliance with the quality standards', 'Gained multi-disciplinary exposure in managing a wide range of Construction', 'Projects & RCC Structural Design', 'Proficient in equipment selection', 'capacity planning', 'contract administration', 'resource planning & mobilization', 'costing and quality assurance so as to', 'ensure top & bottom line profitability', 'A Resourceful Project Manager with expertise in directing cross-', 'functional teams using interactive and motivational leadership that spurs', 'people to willingly give 100% efforts', 'Change Agent Communicator Planner', 'Collaborator Motivator', 'May’01 – Nov’02 Oct’06 – Feb’16', 'Jul’94 - Jun’97 Dec’02 – May’06 Apr’16 – Jan’20', '1 of 3 --', 'Apr’16 – Jan’20 with Multiplex Constructions L.L.C. as Project Engineer', 'Projects Managed:', 'Al Maryah Central Mall-Mixed Use Retail Development. Al Maryah Island. Abu Dhabi. United Arab Emirates', 'ICD-Brookfield Palace-6B+G+4P+53 Floors. Dubai International Financial Centre (DIFC). Dubai. United Arab Emirates', 'Oct’06 – Feb’16 with Murray & Roberts Contractors (M.E) L.L.C. as Senior Site Engineer– Civil & Finishing', 'Works', 'Dubai International Airport', 'Terminal-3/ Concurse-2 &Car Park.', 'Abu Dhabi International Airport', 'Ethihad Projects Terminal-3 & Carparks', 'ST Regis Hotel - Sadiyat Island Abu Dhabi', 'Al Mafraq Hospital- Abu Dhabi', 'Al Raha Beach Residential Devlopment Projects—Abu dhabi. UAE', 'Dec’02 – May’06 with AI-Basti & Mukhta LLC', 'Dubai', 'UAE as SITE/CIVIL SUPERVISIOR.', '829Villas', 'Arabian Ranches', 'Dubai.', 'G+5-Hotel & Gym Building', 'Karama', 'G+4-School Building in Academic City', 'May’01– Nov’02 with Sheth Group of Companies Mumbai as Site Engineer', 'Jul’94 - Jun’97 with Hiranandani Group of Companies', 'Mumbai as Quality Control Architectural Inspector', 'Microsoft Office: Excel', 'Word', 'Office', 'AutoCAD & ACONEX', 'UNITED ARAB EMIRATES.', 'Date of Birth: 1s t July 1972', 'Nationality: Indian', 'Passport No. N1658730', 'Languages Known: English', 'Hindi & Marathi', 'Marital Status: Married', 'Driving License: Light Vehicle License No.1357307 (UAE)', 'Address: University Road', 'Anantpur. REWA (M.P.)- INDIA', '3 of 3 --']::text[], '', 'Nationality: Indian
Passport No. N1658730
Languages Known: English, Hindi & Marathi
Marital Status: Married
Driving License: Light Vehicle License No.1357307 (UAE)
Address: University Road, Anantpur. REWA (M.P.)- INDIA
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Key Skills Profile Summary","company":"Imported from resume CSV","description":"Key Result Areas Across the Tenure:\nSteering the successful roll-out of project operations entailing defining scope, setting timelines, analysing taking &\nmanaging relevant permits for the start-up project activities from local authorities; managing Site Mobilization; arranging\nNOCs from Municipalities & Local Authorities\nDrafting construction manual, checking working drawings, and designs\nDeveloping master plans considering design and facilities requirements, movement patterns and their segregation, rational\nspace allocation, utilities planning, and so on\nDiscussing design ideas and creating designs for various projects in compliance with development regulations\nPreparing project baselines; monitoring and controlling projects with respect to cost, resource deployment, time overruns\nand quality compliance to ensure satisfactory execution of projects\nSteering structural analysis and design using various structural software and manual\nExecuting proof-checking of designs and drawings and getting approval of design calculation\nCoordinating with the Civil, Firefighting & HVAC and ensuring civil drawings in line with MEP drawings\nAnchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective\nresource utilization to maximize the output\nInspecting field sites & structures, to collect field survey data and measurements; following up for the safety requirements\nas per HSE requirements\nDeveloping project baselines and managing structural activities from stage of proposals till detail engineering, involving\npreparation of master schedules for structural deliverables & resource schedules\nMonitoring all project activities with respect to cost, time overruns & quality and finalizing designs in coordination with\nArchitects, MEP, Consultants, Contractors, Subcontractors & External Agencies\nAttending design comments, reviewing document review sheet & giving immediate response to PMC Parsons & Systra\nCoordinating for creation of layouts, designs, drawings, identifying any weaknesses in designs and making relevant\nmodifications with design plans and structures in line with the client specifications\nTaking part in management meetings with RTA (Road Transport Authority of Dubai) along with design joint venture’s and\nfollowing the client’s requirement with respect to the project control\nSpearheading commercial functions and technical quality of all projects within the department\nUndertaking estimation of man-hours & materials for the scope of work for proposal/bid of projects\nPromoting collaboration between design departments and site operations\nConducting civil project analysis including selection of technology partner, engineering consultants, contractors, & so on\nLeading & mentoring the team of structural & design engineers and technicians to deal with customers & suppliers\nImplementing systems for effective monitoring of scheduled activities for timely completion of the projects\nPrevious Experience\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"Proficient in equipment selection, capacity planning, contract administration,\nresource planning & mobilization, costing and quality assurance so as to\nensure top & bottom line profitability\nA Resourceful Project Manager with expertise in directing cross-\nfunctional teams using interactive and motivational leadership that spurs\npeople to willingly give 100% efforts\nChange Agent Communicator Planner\nCollaborator Motivator\nMay’01 – Nov’02 Oct’06 – Feb’16\nJul’94 - Jun’97 Dec’02 – May’06 Apr’16 – Jan’20\n-- 1 of 3 --\nApr’16 – Jan’20 with Multiplex Constructions L.L.C. as Project Engineer\nProjects Managed:\n• Al Maryah Central Mall-Mixed Use Retail Development. Al Maryah Island. Abu Dhabi. United Arab Emirates\n• ICD-Brookfield Palace-6B+G+4P+53 Floors. Dubai International Financial Centre (DIFC). Dubai. United Arab Emirates\nOct’06 – Feb’16 with Murray & Roberts Contractors (M.E) L.L.C. as Senior Site Engineer– Civil & Finishing\nWorks\nProjects Managed:\n• Dubai International Airport, Terminal-3/ Concurse-2 &Car Park.\n• Abu Dhabi International Airport, Ethihad Projects Terminal-3 & Carparks\n• ST Regis Hotel - Sadiyat Island Abu Dhabi\n• Al Mafraq Hospital- Abu Dhabi\n• Al Raha Beach Residential Devlopment Projects—Abu dhabi. UAE\nDec’02 – May’06 with AI-Basti & Mukhta LLC, Dubai, UAE as SITE/CIVIL SUPERVISIOR.\nProjects Managed:\n• 829Villas, Arabian Ranches, Dubai.\n• G+5-Hotel & Gym Building, Karama, Dubai\n• G+4-School Building in Academic City, Dubai\nMay’01– Nov’02 with Sheth Group of Companies Mumbai as Site Engineer\nJul’94 - Jun’97 with Hiranandani Group of Companies, Mumbai as Quality Control Architectural Inspector"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My_CV__PDF.pdf', 'Name: RAMSWAROOP THAKUR

Email: rgthakur@rediffmail.com

Phone: +91 91362 50619

Headline: Key Skills Profile Summary

Key Skills: Civil/ Construction Engineering
Construction Project Management
Site Engineering & Execution
Structural Works/ Architecture
Resource Optimization
Cost Estimation & Budgeting
Quality Management
Safety Management
Manpower Planning & Management
Career Timeline
Soft Skills
Principal Architechtural Engineer professional with success of over 20
years of experience in spearheading projects right from planning,
monitoring, controlling phases of project lifecycle to overall inter-discipline
coordination, administration & resource planning
Thorough in project management, planning, organizing and technical aspects
of projects including implementation, troubleshooting, Site Execution and
analysis for improvements
Proven track record in managing site administration including estimation,
tendering, site inspections, techno-commercial negotiations and settlement
of bills to ensure maximum profitability
Supervised all construction activities; provided technical inputs &
methodologies of construction, coordinating in site management activities
Project Execution Expert, drove the execution of multi-million dollar
construction projects with the adoption of modern construction
methodologies in compliance with the quality standards
Gained multi-disciplinary exposure in managing a wide range of Construction
Projects & RCC Structural Design
Proficient in equipment selection, capacity planning, contract administration,
resource planning & mobilization, costing and quality assurance so as to
ensure top & bottom line profitability
A Resourceful Project Manager with expertise in directing cross-
functional teams using interactive and motivational leadership that spurs
people to willingly give 100% efforts
Change Agent Communicator Planner
Collaborator Motivator
May’01 – Nov’02 Oct’06 – Feb’16
Jul’94 - Jun’97 Dec’02 – May’06 Apr’16 – Jan’20
-- 1 of 3 --
Apr’16 – Jan’20 with Multiplex Constructions L.L.C. as Project Engineer
Projects Managed:
• Al Maryah Central Mall-Mixed Use Retail Development. Al Maryah Island. Abu Dhabi. United Arab Emirates
• ICD-Brookfield Palace-6B+G+4P+53 Floors. Dubai International Financial Centre (DIFC). Dubai. United Arab Emirates
Oct’06 – Feb’16 with Murray & Roberts Contractors (M.E) L.L.C. as Senior Site Engineer– Civil & Finishing
Works
Projects Managed:
• Dubai International Airport, Terminal-3/ Concurse-2 &Car Park.
• Abu Dhabi International Airport, Ethihad Projects Terminal-3 & Carparks
• ST Regis Hotel - Sadiyat Island Abu Dhabi
• Al Mafraq Hospital- Abu Dhabi
• Al Raha Beach Residential Devlopment Projects—Abu dhabi. UAE
Dec’02 – May’06 with AI-Basti & Mukhta LLC, Dubai, UAE as SITE/CIVIL SUPERVISIOR.
Projects Managed:
• 829Villas, Arabian Ranches, Dubai.
• G+5-Hotel & Gym Building, Karama, Dubai
• G+4-School Building in Academic City, Dubai
May’01– Nov’02 with Sheth Group of Companies Mumbai as Site Engineer
Jul’94 - Jun’97 with Hiranandani Group of Companies, Mumbai as Quality Control Architectural Inspector

IT Skills: Microsoft Office: Excel, Word, Office, AutoCAD & ACONEX, UNITED ARAB EMIRATES.
Date of Birth: 1s t July 1972
Nationality: Indian
Passport No. N1658730
Languages Known: English, Hindi & Marathi
Marital Status: Married
Driving License: Light Vehicle License No.1357307 (UAE)
Address: University Road, Anantpur. REWA (M.P.)- INDIA
-- 3 of 3 --

Employment: Key Result Areas Across the Tenure:
Steering the successful roll-out of project operations entailing defining scope, setting timelines, analysing taking &
managing relevant permits for the start-up project activities from local authorities; managing Site Mobilization; arranging
NOCs from Municipalities & Local Authorities
Drafting construction manual, checking working drawings, and designs
Developing master plans considering design and facilities requirements, movement patterns and their segregation, rational
space allocation, utilities planning, and so on
Discussing design ideas and creating designs for various projects in compliance with development regulations
Preparing project baselines; monitoring and controlling projects with respect to cost, resource deployment, time overruns
and quality compliance to ensure satisfactory execution of projects
Steering structural analysis and design using various structural software and manual
Executing proof-checking of designs and drawings and getting approval of design calculation
Coordinating with the Civil, Firefighting & HVAC and ensuring civil drawings in line with MEP drawings
Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output
Inspecting field sites & structures, to collect field survey data and measurements; following up for the safety requirements
as per HSE requirements
Developing project baselines and managing structural activities from stage of proposals till detail engineering, involving
preparation of master schedules for structural deliverables & resource schedules
Monitoring all project activities with respect to cost, time overruns & quality and finalizing designs in coordination with
Architects, MEP, Consultants, Contractors, Subcontractors & External Agencies
Attending design comments, reviewing document review sheet & giving immediate response to PMC Parsons & Systra
Coordinating for creation of layouts, designs, drawings, identifying any weaknesses in designs and making relevant
modifications with design plans and structures in line with the client specifications
Taking part in management meetings with RTA (Road Transport Authority of Dubai) along with design joint venture’s and
following the client’s requirement with respect to the project control
Spearheading commercial functions and technical quality of all projects within the department
Undertaking estimation of man-hours & materials for the scope of work for proposal/bid of projects
Promoting collaboration between design departments and site operations
Conducting civil project analysis including selection of technology partner, engineering consultants, contractors, & so on
Leading & mentoring the team of structural & design engineers and technicians to deal with customers & suppliers
Implementing systems for effective monitoring of scheduled activities for timely completion of the projects
Previous Experience
-- 2 of 3 --

Education: Diploma in Civil Engineering in May 2001 from Institute of Engineering Studies University, India
Diploma in Interior Design in August 2020 from Interior Design Institute. UNITED ARAB EMIRATES.
Trainings
In-house Training on Basic First Aid & Confined Space. UNITED ARAB EMIRATES
Scaffolding Checking & Working at Height. UNITED ARAB EMIRATES
Certification
Pursuing PMP Certification (ON GOING) from PMI.
Advanced English – By Expert Learning Global English, UNITED ARAB EMIRATES.
Basic Computer Skills. UNITED ARAB EMIRATES

Projects: Proficient in equipment selection, capacity planning, contract administration,
resource planning & mobilization, costing and quality assurance so as to
ensure top & bottom line profitability
A Resourceful Project Manager with expertise in directing cross-
functional teams using interactive and motivational leadership that spurs
people to willingly give 100% efforts
Change Agent Communicator Planner
Collaborator Motivator
May’01 – Nov’02 Oct’06 – Feb’16
Jul’94 - Jun’97 Dec’02 – May’06 Apr’16 – Jan’20
-- 1 of 3 --
Apr’16 – Jan’20 with Multiplex Constructions L.L.C. as Project Engineer
Projects Managed:
• Al Maryah Central Mall-Mixed Use Retail Development. Al Maryah Island. Abu Dhabi. United Arab Emirates
• ICD-Brookfield Palace-6B+G+4P+53 Floors. Dubai International Financial Centre (DIFC). Dubai. United Arab Emirates
Oct’06 – Feb’16 with Murray & Roberts Contractors (M.E) L.L.C. as Senior Site Engineer– Civil & Finishing
Works
Projects Managed:
• Dubai International Airport, Terminal-3/ Concurse-2 &Car Park.
• Abu Dhabi International Airport, Ethihad Projects Terminal-3 & Carparks
• ST Regis Hotel - Sadiyat Island Abu Dhabi
• Al Mafraq Hospital- Abu Dhabi
• Al Raha Beach Residential Devlopment Projects—Abu dhabi. UAE
Dec’02 – May’06 with AI-Basti & Mukhta LLC, Dubai, UAE as SITE/CIVIL SUPERVISIOR.
Projects Managed:
• 829Villas, Arabian Ranches, Dubai.
• G+5-Hotel & Gym Building, Karama, Dubai
• G+4-School Building in Academic City, Dubai
May’01– Nov’02 with Sheth Group of Companies Mumbai as Site Engineer
Jul’94 - Jun’97 with Hiranandani Group of Companies, Mumbai as Quality Control Architectural Inspector

Personal Details: Nationality: Indian
Passport No. N1658730
Languages Known: English, Hindi & Marathi
Marital Status: Married
Driving License: Light Vehicle License No.1357307 (UAE)
Address: University Road, Anantpur. REWA (M.P.)- INDIA
-- 3 of 3 --

Extracted Resume Text: RAMSWAROOP THAKUR
Versatile, high-energy professional with a proven track record of achievement in
conceiving & implementing ideas across
Project/Construction Management, targeting Senior Management Assignments in
Project/Engineering Consultant across India and United Arab Emirates.
+91 91362 50619 rgthakur@rediffmail.com
Key Skills Profile Summary
Civil/ Construction Engineering
Construction Project Management
Site Engineering & Execution
Structural Works/ Architecture
Resource Optimization
Cost Estimation & Budgeting
Quality Management
Safety Management
Manpower Planning & Management
Career Timeline
Soft Skills
Principal Architechtural Engineer professional with success of over 20
years of experience in spearheading projects right from planning,
monitoring, controlling phases of project lifecycle to overall inter-discipline
coordination, administration & resource planning
Thorough in project management, planning, organizing and technical aspects
of projects including implementation, troubleshooting, Site Execution and
analysis for improvements
Proven track record in managing site administration including estimation,
tendering, site inspections, techno-commercial negotiations and settlement
of bills to ensure maximum profitability
Supervised all construction activities; provided technical inputs &
methodologies of construction, coordinating in site management activities
Project Execution Expert, drove the execution of multi-million dollar
construction projects with the adoption of modern construction
methodologies in compliance with the quality standards
Gained multi-disciplinary exposure in managing a wide range of Construction
Projects & RCC Structural Design
Proficient in equipment selection, capacity planning, contract administration,
resource planning & mobilization, costing and quality assurance so as to
ensure top & bottom line profitability
A Resourceful Project Manager with expertise in directing cross-
functional teams using interactive and motivational leadership that spurs
people to willingly give 100% efforts
Change Agent Communicator Planner
Collaborator Motivator
May’01 – Nov’02 Oct’06 – Feb’16
Jul’94 - Jun’97 Dec’02 – May’06 Apr’16 – Jan’20

-- 1 of 3 --

Apr’16 – Jan’20 with Multiplex Constructions L.L.C. as Project Engineer
Projects Managed:
• Al Maryah Central Mall-Mixed Use Retail Development. Al Maryah Island. Abu Dhabi. United Arab Emirates
• ICD-Brookfield Palace-6B+G+4P+53 Floors. Dubai International Financial Centre (DIFC). Dubai. United Arab Emirates
Oct’06 – Feb’16 with Murray & Roberts Contractors (M.E) L.L.C. as Senior Site Engineer– Civil & Finishing
Works
Projects Managed:
• Dubai International Airport, Terminal-3/ Concurse-2 &Car Park.
• Abu Dhabi International Airport, Ethihad Projects Terminal-3 & Carparks
• ST Regis Hotel - Sadiyat Island Abu Dhabi
• Al Mafraq Hospital- Abu Dhabi
• Al Raha Beach Residential Devlopment Projects—Abu dhabi. UAE
Dec’02 – May’06 with AI-Basti & Mukhta LLC, Dubai, UAE as SITE/CIVIL SUPERVISIOR.
Projects Managed:
• 829Villas, Arabian Ranches, Dubai.
• G+5-Hotel & Gym Building, Karama, Dubai
• G+4-School Building in Academic City, Dubai
May’01– Nov’02 with Sheth Group of Companies Mumbai as Site Engineer
Jul’94 - Jun’97 with Hiranandani Group of Companies, Mumbai as Quality Control Architectural Inspector
Work Experience
Key Result Areas Across the Tenure:
Steering the successful roll-out of project operations entailing defining scope, setting timelines, analysing taking &
managing relevant permits for the start-up project activities from local authorities; managing Site Mobilization; arranging
NOCs from Municipalities & Local Authorities
Drafting construction manual, checking working drawings, and designs
Developing master plans considering design and facilities requirements, movement patterns and their segregation, rational
space allocation, utilities planning, and so on
Discussing design ideas and creating designs for various projects in compliance with development regulations
Preparing project baselines; monitoring and controlling projects with respect to cost, resource deployment, time overruns
and quality compliance to ensure satisfactory execution of projects
Steering structural analysis and design using various structural software and manual
Executing proof-checking of designs and drawings and getting approval of design calculation
Coordinating with the Civil, Firefighting & HVAC and ensuring civil drawings in line with MEP drawings
Anchoring on-site construction activities to ensure completion of project within the time & cost parameters and effective
resource utilization to maximize the output
Inspecting field sites & structures, to collect field survey data and measurements; following up for the safety requirements
as per HSE requirements
Developing project baselines and managing structural activities from stage of proposals till detail engineering, involving
preparation of master schedules for structural deliverables & resource schedules
Monitoring all project activities with respect to cost, time overruns & quality and finalizing designs in coordination with
Architects, MEP, Consultants, Contractors, Subcontractors & External Agencies
Attending design comments, reviewing document review sheet & giving immediate response to PMC Parsons & Systra
Coordinating for creation of layouts, designs, drawings, identifying any weaknesses in designs and making relevant
modifications with design plans and structures in line with the client specifications
Taking part in management meetings with RTA (Road Transport Authority of Dubai) along with design joint venture’s and
following the client’s requirement with respect to the project control
Spearheading commercial functions and technical quality of all projects within the department
Undertaking estimation of man-hours & materials for the scope of work for proposal/bid of projects
Promoting collaboration between design departments and site operations
Conducting civil project analysis including selection of technology partner, engineering consultants, contractors, & so on
Leading & mentoring the team of structural & design engineers and technicians to deal with customers & suppliers
Implementing systems for effective monitoring of scheduled activities for timely completion of the projects
Previous Experience

-- 2 of 3 --

Education
Diploma in Civil Engineering in May 2001 from Institute of Engineering Studies University, India
Diploma in Interior Design in August 2020 from Interior Design Institute. UNITED ARAB EMIRATES.
Trainings
In-house Training on Basic First Aid & Confined Space. UNITED ARAB EMIRATES
Scaffolding Checking & Working at Height. UNITED ARAB EMIRATES
Certification
Pursuing PMP Certification (ON GOING) from PMI.
Advanced English – By Expert Learning Global English, UNITED ARAB EMIRATES.
Basic Computer Skills. UNITED ARAB EMIRATES
IT Skills
Microsoft Office: Excel, Word, Office, AutoCAD & ACONEX, UNITED ARAB EMIRATES.
Date of Birth: 1s t July 1972
Nationality: Indian
Passport No. N1658730
Languages Known: English, Hindi & Marathi
Marital Status: Married
Driving License: Light Vehicle License No.1357307 (UAE)
Address: University Road, Anantpur. REWA (M.P.)- INDIA

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\My_CV__PDF.pdf

Parsed Technical Skills: Civil/ Construction Engineering, Construction Project Management, Site Engineering & Execution, Structural Works/ Architecture, Resource Optimization, Cost Estimation & Budgeting, Quality Management, Safety Management, Manpower Planning & Management, Career Timeline, Soft Skills, Principal Architechtural Engineer professional with success of over 20, years of experience in spearheading projects right from planning, monitoring, controlling phases of project lifecycle to overall inter-discipline, coordination, administration & resource planning, Thorough in project management, planning, organizing and technical aspects, of projects including implementation, troubleshooting, Site Execution and, analysis for improvements, Proven track record in managing site administration including estimation, tendering, site inspections, techno-commercial negotiations and settlement, of bills to ensure maximum profitability, Supervised all construction activities, provided technical inputs &, methodologies of construction, coordinating in site management activities, Project Execution Expert, drove the execution of multi-million dollar, construction projects with the adoption of modern construction, methodologies in compliance with the quality standards, Gained multi-disciplinary exposure in managing a wide range of Construction, Projects & RCC Structural Design, Proficient in equipment selection, capacity planning, contract administration, resource planning & mobilization, costing and quality assurance so as to, ensure top & bottom line profitability, A Resourceful Project Manager with expertise in directing cross-, functional teams using interactive and motivational leadership that spurs, people to willingly give 100% efforts, Change Agent Communicator Planner, Collaborator Motivator, May’01 – Nov’02 Oct’06 – Feb’16, Jul’94 - Jun’97 Dec’02 – May’06 Apr’16 – Jan’20, 1 of 3 --, Apr’16 – Jan’20 with Multiplex Constructions L.L.C. as Project Engineer, Projects Managed:, Al Maryah Central Mall-Mixed Use Retail Development. Al Maryah Island. Abu Dhabi. United Arab Emirates, ICD-Brookfield Palace-6B+G+4P+53 Floors. Dubai International Financial Centre (DIFC). Dubai. United Arab Emirates, Oct’06 – Feb’16 with Murray & Roberts Contractors (M.E) L.L.C. as Senior Site Engineer– Civil & Finishing, Works, Dubai International Airport, Terminal-3/ Concurse-2 &Car Park., Abu Dhabi International Airport, Ethihad Projects Terminal-3 & Carparks, ST Regis Hotel - Sadiyat Island Abu Dhabi, Al Mafraq Hospital- Abu Dhabi, Al Raha Beach Residential Devlopment Projects—Abu dhabi. UAE, Dec’02 – May’06 with AI-Basti & Mukhta LLC, Dubai, UAE as SITE/CIVIL SUPERVISIOR., 829Villas, Arabian Ranches, Dubai., G+5-Hotel & Gym Building, Karama, G+4-School Building in Academic City, May’01– Nov’02 with Sheth Group of Companies Mumbai as Site Engineer, Jul’94 - Jun’97 with Hiranandani Group of Companies, Mumbai as Quality Control Architectural Inspector, Microsoft Office: Excel, Word, Office, AutoCAD & ACONEX, UNITED ARAB EMIRATES., Date of Birth: 1s t July 1972, Nationality: Indian, Passport No. N1658730, Languages Known: English, Hindi & Marathi, Marital Status: Married, Driving License: Light Vehicle License No.1357307 (UAE), Address: University Road, Anantpur. REWA (M.P.)- INDIA, 3 of 3 --'),
(9239, 'SEEMA J CUTINHO', 'cutinhoseema96@gmail.com', '919008658096', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a challenging environment that will help me explore my potential in an effective way, and
to succeed in an environment of growth and excellence. I want to earn a job, which would provide me
work satisfaction and self-development, and help me achieve personal as well as organizational goals
EDUCATIONAL QUALIFICATIONS
Course/Branch Board/University Institution Year of
passing
Marks
(%)
Bachelor of
Engineering
(Civil
Engineering)
Visvesvaraya
Technological
University,
Belagavi.
S G Balekundri
Institute of
Technology,
Belagavi.
2018 62.81%
(1st to 8th
sem)
Pre University
(Science)
Department Of Pre-
University', 'To work in a challenging environment that will help me explore my potential in an effective way, and
to succeed in an environment of growth and excellence. I want to earn a job, which would provide me
work satisfaction and self-development, and help me achieve personal as well as organizational goals
EDUCATIONAL QUALIFICATIONS
Course/Branch Board/University Institution Year of
passing
Marks
(%)
Bachelor of
Engineering
(Civil
Engineering)
Visvesvaraya
Technological
University,
Belagavi.
S G Balekundri
Institute of
Technology,
Belagavi.
2018 62.81%
(1st to 8th
sem)
Pre University
(Science)
Department Of Pre-
University', ARRAY[' Auto CAD 2D', ' 3D Studio Max', ' MS-Office', '1 of 3 --', '2', 'INDUSTRIAL TRAINING EXPERIENCE', ' Industrial Visit to Ulavi Dandeli for a study and identification of various rocks.', ' Industrial Visit to Sambra Airport', 'Belagavi.', ' Extensive survey on Roadwork', 'Bunds (Old and New)', 'Water Supply and Sanitation.', ' Internship under Katcon Consultants Belagavi for a period of 20 days', 'PROJECT EXPERIENCE', ' Title: “Case Study on MSW Landfill Site and Treatment of Leachate”', ' Organization: S G Balekundri Institute of Technology', 'Belagavi.', ' Duration: 6 Months', ' Team Size: 4', 'ACHIEVEMENTS AND CO-CURRICULAR ACTIVITIES', ' Participated in Paper Presentation on “Plastic Roads” at National Level Tech Fest', '“SAMVEEKSHANA 2K15”', 'Belagavi held on 17th', 'and 18th', 'of April 2015 .', ' Participated in Civil Quiz at National Level Tech Fest “SAMVEEKSHANA 2K15”', ' Participated in Model Making at National Level Tech Fest “SAMVEEKSHANA', '2K15”', 'of April 2015.', ' Participation in Paper Presentation at National Level Tech Fest “MELANZE 2K16”', 'Hulkoti.', ' Worked as coordinator at National Level Tech Fest “SAMVEEKSHANA 2K16”', 'Belagavi and “SAMVEEKSHANA 2K18”', ' Secured 1st', 'place in Tug of War at National Level Tech Fest “SAMVEEKSHANA 2K16”', ' Hosted college events.', 'KEY STRENGTHS', ' Good communication skills', ' Adapt to changing work environment', ' Cooperative and can work in team tasks', ' Good Presentation skills', ' Highly focused', ' Decision making ability', '2 of 3 --', '3']::text[], ARRAY[' Auto CAD 2D', ' 3D Studio Max', ' MS-Office', '1 of 3 --', '2', 'INDUSTRIAL TRAINING EXPERIENCE', ' Industrial Visit to Ulavi Dandeli for a study and identification of various rocks.', ' Industrial Visit to Sambra Airport', 'Belagavi.', ' Extensive survey on Roadwork', 'Bunds (Old and New)', 'Water Supply and Sanitation.', ' Internship under Katcon Consultants Belagavi for a period of 20 days', 'PROJECT EXPERIENCE', ' Title: “Case Study on MSW Landfill Site and Treatment of Leachate”', ' Organization: S G Balekundri Institute of Technology', 'Belagavi.', ' Duration: 6 Months', ' Team Size: 4', 'ACHIEVEMENTS AND CO-CURRICULAR ACTIVITIES', ' Participated in Paper Presentation on “Plastic Roads” at National Level Tech Fest', '“SAMVEEKSHANA 2K15”', 'Belagavi held on 17th', 'and 18th', 'of April 2015 .', ' Participated in Civil Quiz at National Level Tech Fest “SAMVEEKSHANA 2K15”', ' Participated in Model Making at National Level Tech Fest “SAMVEEKSHANA', '2K15”', 'of April 2015.', ' Participation in Paper Presentation at National Level Tech Fest “MELANZE 2K16”', 'Hulkoti.', ' Worked as coordinator at National Level Tech Fest “SAMVEEKSHANA 2K16”', 'Belagavi and “SAMVEEKSHANA 2K18”', ' Secured 1st', 'place in Tug of War at National Level Tech Fest “SAMVEEKSHANA 2K16”', ' Hosted college events.', 'KEY STRENGTHS', ' Good communication skills', ' Adapt to changing work environment', ' Cooperative and can work in team tasks', ' Good Presentation skills', ' Highly focused', ' Decision making ability', '2 of 3 --', '3']::text[], ARRAY[]::text[], ARRAY[' Auto CAD 2D', ' 3D Studio Max', ' MS-Office', '1 of 3 --', '2', 'INDUSTRIAL TRAINING EXPERIENCE', ' Industrial Visit to Ulavi Dandeli for a study and identification of various rocks.', ' Industrial Visit to Sambra Airport', 'Belagavi.', ' Extensive survey on Roadwork', 'Bunds (Old and New)', 'Water Supply and Sanitation.', ' Internship under Katcon Consultants Belagavi for a period of 20 days', 'PROJECT EXPERIENCE', ' Title: “Case Study on MSW Landfill Site and Treatment of Leachate”', ' Organization: S G Balekundri Institute of Technology', 'Belagavi.', ' Duration: 6 Months', ' Team Size: 4', 'ACHIEVEMENTS AND CO-CURRICULAR ACTIVITIES', ' Participated in Paper Presentation on “Plastic Roads” at National Level Tech Fest', '“SAMVEEKSHANA 2K15”', 'Belagavi held on 17th', 'and 18th', 'of April 2015 .', ' Participated in Civil Quiz at National Level Tech Fest “SAMVEEKSHANA 2K15”', ' Participated in Model Making at National Level Tech Fest “SAMVEEKSHANA', '2K15”', 'of April 2015.', ' Participation in Paper Presentation at National Level Tech Fest “MELANZE 2K16”', 'Hulkoti.', ' Worked as coordinator at National Level Tech Fest “SAMVEEKSHANA 2K16”', 'Belagavi and “SAMVEEKSHANA 2K18”', ' Secured 1st', 'place in Tug of War at National Level Tech Fest “SAMVEEKSHANA 2K16”', ' Hosted college events.', 'KEY STRENGTHS', ' Good communication skills', ' Adapt to changing work environment', ' Cooperative and can work in team tasks', ' Good Presentation skills', ' Highly focused', ' Decision making ability', '2 of 3 --', '3']::text[], '', 'Name : Seema J Cutinho
Date of Birth : 03/05/1996
Gender : Female
Father’s name : Jockey G Cutinho
Address : Behind Kannada Primary Government School, KSFIC Quarters,
Old Dandeli. DANDELI.
Languages known : English, Hindi, Konkani, Marathi and Kannada
DECLARATION:
I hereby declare that every detail furnished in this document is accurate and true to my
knowledge.
Seema J Cutinho
Place: Bangalore
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Part-time lecturer at Government polytechnic Joida (January 2019 - October 2019)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in Paper Presentation on “Plastic Roads” at National Level Tech Fest\n“SAMVEEKSHANA 2K15” , Belagavi held on 17th\nand 18th\nof April 2015 .\n Participated in Civil Quiz at National Level Tech Fest “SAMVEEKSHANA 2K15”,\nBelagavi held on 17th\nand 18th\nof April 2015 .\n Participated in Model Making at National Level Tech Fest “SAMVEEKSHANA\n2K15”,Belagavi held on 17th\nand 18th\nof April 2015.\n Participation in Paper Presentation at National Level Tech Fest “MELANZE 2K16”,\nHulkoti.\n Worked as coordinator at National Level Tech Fest “SAMVEEKSHANA 2K16”,\nBelagavi and “SAMVEEKSHANA 2K18”, Belagavi.\n Secured 1st\nplace in Tug of War at National Level Tech Fest “SAMVEEKSHANA 2K16”,\n Hosted college events.\nKEY STRENGTHS\n Good communication skills\n Adapt to changing work environment\n Cooperative and can work in team tasks\n Good Presentation skills\n Highly focused\n Decision making ability\n-- 2 of 3 --\n3"}]'::jsonb, 'F:\Resume All 3\Seema Cutinho RESUME p.pdf', 'Name: SEEMA J CUTINHO

Email: cutinhoseema96@gmail.com

Phone: +91 9008658096

Headline: CAREER OBJECTIVE

Profile Summary: To work in a challenging environment that will help me explore my potential in an effective way, and
to succeed in an environment of growth and excellence. I want to earn a job, which would provide me
work satisfaction and self-development, and help me achieve personal as well as organizational goals
EDUCATIONAL QUALIFICATIONS
Course/Branch Board/University Institution Year of
passing
Marks
(%)
Bachelor of
Engineering
(Civil
Engineering)
Visvesvaraya
Technological
University,
Belagavi.
S G Balekundri
Institute of
Technology,
Belagavi.
2018 62.81%
(1st to 8th
sem)
Pre University
(Science)
Department Of Pre-
University

Key Skills:  Auto CAD 2D
 3D Studio Max
 MS-Office
-- 1 of 3 --
2
INDUSTRIAL TRAINING EXPERIENCE
 Industrial Visit to Ulavi Dandeli for a study and identification of various rocks.
 Industrial Visit to Sambra Airport, Belagavi.
 Extensive survey on Roadwork, Bunds (Old and New), Water Supply and Sanitation.
 Internship under Katcon Consultants Belagavi for a period of 20 days
PROJECT EXPERIENCE
 Title: “Case Study on MSW Landfill Site and Treatment of Leachate”
 Organization: S G Balekundri Institute of Technology, Belagavi.
 Duration: 6 Months
 Team Size: 4
ACHIEVEMENTS AND CO-CURRICULAR ACTIVITIES
 Participated in Paper Presentation on “Plastic Roads” at National Level Tech Fest
“SAMVEEKSHANA 2K15” , Belagavi held on 17th
and 18th
of April 2015 .
 Participated in Civil Quiz at National Level Tech Fest “SAMVEEKSHANA 2K15”,
Belagavi held on 17th
and 18th
of April 2015 .
 Participated in Model Making at National Level Tech Fest “SAMVEEKSHANA
2K15”,Belagavi held on 17th
and 18th
of April 2015.
 Participation in Paper Presentation at National Level Tech Fest “MELANZE 2K16”,
Hulkoti.
 Worked as coordinator at National Level Tech Fest “SAMVEEKSHANA 2K16”,
Belagavi and “SAMVEEKSHANA 2K18”, Belagavi.
 Secured 1st
place in Tug of War at National Level Tech Fest “SAMVEEKSHANA 2K16”,
 Hosted college events.
KEY STRENGTHS
 Good communication skills
 Adapt to changing work environment
 Cooperative and can work in team tasks
 Good Presentation skills
 Highly focused
 Decision making ability
-- 2 of 3 --
3

IT Skills:  Auto CAD 2D
 3D Studio Max
 MS-Office
-- 1 of 3 --
2
INDUSTRIAL TRAINING EXPERIENCE
 Industrial Visit to Ulavi Dandeli for a study and identification of various rocks.
 Industrial Visit to Sambra Airport, Belagavi.
 Extensive survey on Roadwork, Bunds (Old and New), Water Supply and Sanitation.
 Internship under Katcon Consultants Belagavi for a period of 20 days
PROJECT EXPERIENCE
 Title: “Case Study on MSW Landfill Site and Treatment of Leachate”
 Organization: S G Balekundri Institute of Technology, Belagavi.
 Duration: 6 Months
 Team Size: 4
ACHIEVEMENTS AND CO-CURRICULAR ACTIVITIES
 Participated in Paper Presentation on “Plastic Roads” at National Level Tech Fest
“SAMVEEKSHANA 2K15” , Belagavi held on 17th
and 18th
of April 2015 .
 Participated in Civil Quiz at National Level Tech Fest “SAMVEEKSHANA 2K15”,
Belagavi held on 17th
and 18th
of April 2015 .
 Participated in Model Making at National Level Tech Fest “SAMVEEKSHANA
2K15”,Belagavi held on 17th
and 18th
of April 2015.
 Participation in Paper Presentation at National Level Tech Fest “MELANZE 2K16”,
Hulkoti.
 Worked as coordinator at National Level Tech Fest “SAMVEEKSHANA 2K16”,
Belagavi and “SAMVEEKSHANA 2K18”, Belagavi.
 Secured 1st
place in Tug of War at National Level Tech Fest “SAMVEEKSHANA 2K16”,
 Hosted college events.
KEY STRENGTHS
 Good communication skills
 Adapt to changing work environment
 Cooperative and can work in team tasks
 Good Presentation skills
 Highly focused
 Decision making ability
-- 2 of 3 --
3

Employment:  Part-time lecturer at Government polytechnic Joida (January 2019 - October 2019)

Education: Government Of
Karnataka
Sri Vyshnavi
Chetana
Science College,
Belagavi.
2014 78.3%
S.S.L.C Karnataka
Secondary

Accomplishments:  Participated in Paper Presentation on “Plastic Roads” at National Level Tech Fest
“SAMVEEKSHANA 2K15” , Belagavi held on 17th
and 18th
of April 2015 .
 Participated in Civil Quiz at National Level Tech Fest “SAMVEEKSHANA 2K15”,
Belagavi held on 17th
and 18th
of April 2015 .
 Participated in Model Making at National Level Tech Fest “SAMVEEKSHANA
2K15”,Belagavi held on 17th
and 18th
of April 2015.
 Participation in Paper Presentation at National Level Tech Fest “MELANZE 2K16”,
Hulkoti.
 Worked as coordinator at National Level Tech Fest “SAMVEEKSHANA 2K16”,
Belagavi and “SAMVEEKSHANA 2K18”, Belagavi.
 Secured 1st
place in Tug of War at National Level Tech Fest “SAMVEEKSHANA 2K16”,
 Hosted college events.
KEY STRENGTHS
 Good communication skills
 Adapt to changing work environment
 Cooperative and can work in team tasks
 Good Presentation skills
 Highly focused
 Decision making ability
-- 2 of 3 --
3

Personal Details: Name : Seema J Cutinho
Date of Birth : 03/05/1996
Gender : Female
Father’s name : Jockey G Cutinho
Address : Behind Kannada Primary Government School, KSFIC Quarters,
Old Dandeli. DANDELI.
Languages known : English, Hindi, Konkani, Marathi and Kannada
DECLARATION:
I hereby declare that every detail furnished in this document is accurate and true to my
knowledge.
Seema J Cutinho
Place: Bangalore
-- 3 of 3 --

Extracted Resume Text: 1
SEEMA J CUTINHO
cutinhoseema96@gmail.com
+91 9008658096
CAREER OBJECTIVE
To work in a challenging environment that will help me explore my potential in an effective way, and
to succeed in an environment of growth and excellence. I want to earn a job, which would provide me
work satisfaction and self-development, and help me achieve personal as well as organizational goals
EDUCATIONAL QUALIFICATIONS
Course/Branch Board/University Institution Year of
passing
Marks
(%)
Bachelor of
Engineering
(Civil
Engineering)
Visvesvaraya
Technological
University,
Belagavi.
S G Balekundri
Institute of
Technology,
Belagavi.
2018 62.81%
(1st to 8th
sem)
Pre University
(Science)
Department Of Pre-
University
Education,
Government Of
Karnataka
Sri Vyshnavi
Chetana
Science College,
Belagavi.
2014 78.3%
S.S.L.C Karnataka
Secondary
Education
Examination Board
St. Michael’s
Convent High
School, Dandeli.
2012 90.56%
PROFESSIONAL EXPERIENCE
 Part-time lecturer at Government polytechnic Joida (January 2019 - October 2019)
TECHNICAL SKILLS
 Auto CAD 2D
 3D Studio Max
 MS-Office

-- 1 of 3 --

2
INDUSTRIAL TRAINING EXPERIENCE
 Industrial Visit to Ulavi Dandeli for a study and identification of various rocks.
 Industrial Visit to Sambra Airport, Belagavi.
 Extensive survey on Roadwork, Bunds (Old and New), Water Supply and Sanitation.
 Internship under Katcon Consultants Belagavi for a period of 20 days
PROJECT EXPERIENCE
 Title: “Case Study on MSW Landfill Site and Treatment of Leachate”
 Organization: S G Balekundri Institute of Technology, Belagavi.
 Duration: 6 Months
 Team Size: 4
ACHIEVEMENTS AND CO-CURRICULAR ACTIVITIES
 Participated in Paper Presentation on “Plastic Roads” at National Level Tech Fest
“SAMVEEKSHANA 2K15” , Belagavi held on 17th
and 18th
of April 2015 .
 Participated in Civil Quiz at National Level Tech Fest “SAMVEEKSHANA 2K15”,
Belagavi held on 17th
and 18th
of April 2015 .
 Participated in Model Making at National Level Tech Fest “SAMVEEKSHANA
2K15”,Belagavi held on 17th
and 18th
of April 2015.
 Participation in Paper Presentation at National Level Tech Fest “MELANZE 2K16”,
Hulkoti.
 Worked as coordinator at National Level Tech Fest “SAMVEEKSHANA 2K16”,
Belagavi and “SAMVEEKSHANA 2K18”, Belagavi.
 Secured 1st
place in Tug of War at National Level Tech Fest “SAMVEEKSHANA 2K16”,
 Hosted college events.
KEY STRENGTHS
 Good communication skills
 Adapt to changing work environment
 Cooperative and can work in team tasks
 Good Presentation skills
 Highly focused
 Decision making ability

-- 2 of 3 --

3
PERSONAL DETAILS
Name : Seema J Cutinho
Date of Birth : 03/05/1996
Gender : Female
Father’s name : Jockey G Cutinho
Address : Behind Kannada Primary Government School, KSFIC Quarters,
Old Dandeli. DANDELI.
Languages known : English, Hindi, Konkani, Marathi and Kannada
DECLARATION:
I hereby declare that every detail furnished in this document is accurate and true to my
knowledge.
Seema J Cutinho
Place: Bangalore

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Seema Cutinho RESUME p.pdf

Parsed Technical Skills:  Auto CAD 2D,  3D Studio Max,  MS-Office, 1 of 3 --, 2, INDUSTRIAL TRAINING EXPERIENCE,  Industrial Visit to Ulavi Dandeli for a study and identification of various rocks.,  Industrial Visit to Sambra Airport, Belagavi.,  Extensive survey on Roadwork, Bunds (Old and New), Water Supply and Sanitation.,  Internship under Katcon Consultants Belagavi for a period of 20 days, PROJECT EXPERIENCE,  Title: “Case Study on MSW Landfill Site and Treatment of Leachate”,  Organization: S G Balekundri Institute of Technology, Belagavi.,  Duration: 6 Months,  Team Size: 4, ACHIEVEMENTS AND CO-CURRICULAR ACTIVITIES,  Participated in Paper Presentation on “Plastic Roads” at National Level Tech Fest, “SAMVEEKSHANA 2K15”, Belagavi held on 17th, and 18th, of April 2015 .,  Participated in Civil Quiz at National Level Tech Fest “SAMVEEKSHANA 2K15”,  Participated in Model Making at National Level Tech Fest “SAMVEEKSHANA, 2K15”, of April 2015.,  Participation in Paper Presentation at National Level Tech Fest “MELANZE 2K16”, Hulkoti.,  Worked as coordinator at National Level Tech Fest “SAMVEEKSHANA 2K16”, Belagavi and “SAMVEEKSHANA 2K18”,  Secured 1st, place in Tug of War at National Level Tech Fest “SAMVEEKSHANA 2K16”,  Hosted college events., KEY STRENGTHS,  Good communication skills,  Adapt to changing work environment,  Cooperative and can work in team tasks,  Good Presentation skills,  Highly focused,  Decision making ability, 2 of 3 --, 3'),
(9240, 'SHAHANAWAZ ANWAR', 'shahnawazkhn23@gmail.com', '916203546193', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To be motivating and adapt professional in a dynamic organization, which provides opportunities for
self-development as well as contribute to the success of the entire organization.', 'To be motivating and adapt professional in a dynamic organization, which provides opportunities for
self-development as well as contribute to the success of the entire organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '• Date of Birth 16 August 1994
• Address Nai sarai Basti, Near NH-office Ramgarh,Jharkhand 829122
• Languages Known English & Hindi
• Passport Available
DECLARATION
I do hereby declare that information furnished above is true to the best of my knowledge.
Date: Yours Faithfully,
Place:
(Shahanawaz Anwar)
-- 3 of 15 --
Scanned by CamScanner
-- 4 of 15 --
Scanned by CamScanner
-- 5 of 15 --
Scanned by CamScanner
-- 6 of 15 --
Scanned by CamScanner
-- 7 of 15 --
Scanned by CamScanner
-- 8 of 15 --
Scanned by CamScanner
-- 9 of 15 --
Scanned by CamScanner
-- 10 of 15 --
Scanned by CamScanner
-- 11 of 15 --
Scanned by CamScanner
-- 12 of 15 --
Scanned by CamScanner
-- 13 of 15 --
Scanned by CamScanner
-- 14 of 15 --
AIS ENGINEERING SERVICES
EXCELLENCE IN EVERY STEP
Ref: AfS/2O20-2Ll006 Dated L5/02/2021
I would like to certify that Mr. SHAHNAWAZ ANWAR has been a staff member of G''sK
HVAC Misc'' work project at Vemgal industrial Area from May 2o1g to Janua ry zo2o.
He had been appointed & designated as "safety Supervisor in our project.
During the above tenure that he served this company, he has been a sincere & punctual
employee and always appreciated by his seniors at site.
His services found to be very satisfactory and we wish him the very best for his future.
and are thankful for the impeccable service he provided to this company.
For AIS ENGTNEERTNG SERVICES
Ind', '', '• Daily tool box meeting for all workers
• Safety induction & training for new worker
• Work permit system for all jobs
• Weekly job safety plane for all jobs
• Daily & Weekly site safety Patrol & Rectification
• Various type of checklist work
• Risk assessment for every job
• Safety meeting for all staffs & workers
• Practical job safety training for all workers
• Hazard Identification and Rectification
-- 2 of 15 --
RESPONSIBLITIES
• Observes work in progress, ensures that proper safety equipment is worn and procedures are
followed.
• Analyzes hazards and develops risk assessments for the work
• Develops policies, plans and procedures to minimize risk
• Conducts or provides for employee safety training
• Reviews accidents and makes recommendation for prevention of similar future incidents.
• Ensures that work with all environmental regulations regarding hazardous substance handling
and disposal.
• Attends the Safety meeting
• Perform other duties as assigned', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"2 years and 8 months Experiences as a Safety Supervisor and Safety Officer.\nSr.No Company EPC Client Duration\n1 AIS Engineering\nServices\nShimizu Corporation\nIndia Pvt Ltd\nGlaxo Smith Kline (GSK)\nPharmaceuticals,\nvemgal. Karnataka\nMay 2018-\nJan 2020\n2 Vishal Engineering\nand Construction ltd\nTATA Steel Ltd,\nJamshedpur.\nApril 2017-Feb\n2018\nEDUCATIONAL QUALIFICATION\n• Diploma in Fire & Industrial Safety Management, At ‘Vidya Industrial Training Institute’,\nJamshedpur.\n• Advance Diploma in Fire & Industrial Safety Management at ‘Vidya Industrial Training\nInstitute’, Jamshedpur.\n• Institution of Occupational health and Safety, At ‘Vidya Industrial Training Institute’,\nJamshedpur.\n• NEBOSH IGC at AISM group delhi\n-- 1 of 15 --\nSR.No Examination Board/University Year Of Passing Division\n1 B.A Ranchi University Appearing\n2 I.Sc. Bihar Board 2014 First Class\n3 10th CBSE 2011 First Class\nCOMPUTER KNOWLEDGE\n• Microsoft Office (Excel, Word, Power point)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MyFile.pdf2.pdf', 'Name: SHAHANAWAZ ANWAR

Email: shahnawazkhn23@gmail.com

Phone: +916203546193

Headline: CAREER OBJECTIVE

Profile Summary: To be motivating and adapt professional in a dynamic organization, which provides opportunities for
self-development as well as contribute to the success of the entire organization.

Career Profile: • Daily tool box meeting for all workers
• Safety induction & training for new worker
• Work permit system for all jobs
• Weekly job safety plane for all jobs
• Daily & Weekly site safety Patrol & Rectification
• Various type of checklist work
• Risk assessment for every job
• Safety meeting for all staffs & workers
• Practical job safety training for all workers
• Hazard Identification and Rectification
-- 2 of 15 --
RESPONSIBLITIES
• Observes work in progress, ensures that proper safety equipment is worn and procedures are
followed.
• Analyzes hazards and develops risk assessments for the work
• Develops policies, plans and procedures to minimize risk
• Conducts or provides for employee safety training
• Reviews accidents and makes recommendation for prevention of similar future incidents.
• Ensures that work with all environmental regulations regarding hazardous substance handling
and disposal.
• Attends the Safety meeting
• Perform other duties as assigned

Employment: 2 years and 8 months Experiences as a Safety Supervisor and Safety Officer.
Sr.No Company EPC Client Duration
1 AIS Engineering
Services
Shimizu Corporation
India Pvt Ltd
Glaxo Smith Kline (GSK)
Pharmaceuticals,
vemgal. Karnataka
May 2018-
Jan 2020
2 Vishal Engineering
and Construction ltd
TATA Steel Ltd,
Jamshedpur.
April 2017-Feb
2018
EDUCATIONAL QUALIFICATION
• Diploma in Fire & Industrial Safety Management, At ‘Vidya Industrial Training Institute’,
Jamshedpur.
• Advance Diploma in Fire & Industrial Safety Management at ‘Vidya Industrial Training
Institute’, Jamshedpur.
• Institution of Occupational health and Safety, At ‘Vidya Industrial Training Institute’,
Jamshedpur.
• NEBOSH IGC at AISM group delhi
-- 1 of 15 --
SR.No Examination Board/University Year Of Passing Division
1 B.A Ranchi University Appearing
2 I.Sc. Bihar Board 2014 First Class
3 10th CBSE 2011 First Class
COMPUTER KNOWLEDGE
• Microsoft Office (Excel, Word, Power point)

Personal Details: • Date of Birth 16 August 1994
• Address Nai sarai Basti, Near NH-office Ramgarh,Jharkhand 829122
• Languages Known English & Hindi
• Passport Available
DECLARATION
I do hereby declare that information furnished above is true to the best of my knowledge.
Date: Yours Faithfully,
Place:
(Shahanawaz Anwar)
-- 3 of 15 --
Scanned by CamScanner
-- 4 of 15 --
Scanned by CamScanner
-- 5 of 15 --
Scanned by CamScanner
-- 6 of 15 --
Scanned by CamScanner
-- 7 of 15 --
Scanned by CamScanner
-- 8 of 15 --
Scanned by CamScanner
-- 9 of 15 --
Scanned by CamScanner
-- 10 of 15 --
Scanned by CamScanner
-- 11 of 15 --
Scanned by CamScanner
-- 12 of 15 --
Scanned by CamScanner
-- 13 of 15 --
Scanned by CamScanner
-- 14 of 15 --
AIS ENGINEERING SERVICES
EXCELLENCE IN EVERY STEP
Ref: AfS/2O20-2Ll006 Dated L5/02/2021
I would like to certify that Mr. SHAHNAWAZ ANWAR has been a staff member of G''sK
HVAC Misc'' work project at Vemgal industrial Area from May 2o1g to Janua ry zo2o.
He had been appointed & designated as "safety Supervisor in our project.
During the above tenure that he served this company, he has been a sincere & punctual
employee and always appreciated by his seniors at site.
His services found to be very satisfactory and we wish him the very best for his future.
and are thankful for the impeccable service he provided to this company.
For AIS ENGTNEERTNG SERVICES
Ind

Extracted Resume Text: RESUME
SHAHANAWAZ ANWAR
(SAFETY OFFICER)
Email - shahnawazkhn23@gmail.com
Mobile - +916203546193/9234626368
CAREER OBJECTIVE
To be motivating and adapt professional in a dynamic organization, which provides opportunities for
self-development as well as contribute to the success of the entire organization.
WORK EXPERIENCE
2 years and 8 months Experiences as a Safety Supervisor and Safety Officer.
Sr.No Company EPC Client Duration
1 AIS Engineering
Services
Shimizu Corporation
India Pvt Ltd
Glaxo Smith Kline (GSK)
Pharmaceuticals,
vemgal. Karnataka
May 2018-
Jan 2020
2 Vishal Engineering
and Construction ltd
TATA Steel Ltd,
Jamshedpur.
April 2017-Feb
2018
EDUCATIONAL QUALIFICATION
• Diploma in Fire & Industrial Safety Management, At ‘Vidya Industrial Training Institute’,
Jamshedpur.
• Advance Diploma in Fire & Industrial Safety Management at ‘Vidya Industrial Training
Institute’, Jamshedpur.
• Institution of Occupational health and Safety, At ‘Vidya Industrial Training Institute’,
Jamshedpur.
• NEBOSH IGC at AISM group delhi

-- 1 of 15 --

SR.No Examination Board/University Year Of Passing Division
1 B.A Ranchi University Appearing
2 I.Sc. Bihar Board 2014 First Class
3 10th CBSE 2011 First Class
COMPUTER KNOWLEDGE
• Microsoft Office (Excel, Word, Power point)
JOB PROFILE
• Daily tool box meeting for all workers
• Safety induction & training for new worker
• Work permit system for all jobs
• Weekly job safety plane for all jobs
• Daily & Weekly site safety Patrol & Rectification
• Various type of checklist work
• Risk assessment for every job
• Safety meeting for all staffs & workers
• Practical job safety training for all workers
• Hazard Identification and Rectification

-- 2 of 15 --

RESPONSIBLITIES
• Observes work in progress, ensures that proper safety equipment is worn and procedures are
followed.
• Analyzes hazards and develops risk assessments for the work
• Develops policies, plans and procedures to minimize risk
• Conducts or provides for employee safety training
• Reviews accidents and makes recommendation for prevention of similar future incidents.
• Ensures that work with all environmental regulations regarding hazardous substance handling
and disposal.
• Attends the Safety meeting
• Perform other duties as assigned
PERSONAL DETAILS
• Date of Birth 16 August 1994
• Address Nai sarai Basti, Near NH-office Ramgarh,Jharkhand 829122
• Languages Known English & Hindi
• Passport Available
DECLARATION
I do hereby declare that information furnished above is true to the best of my knowledge.
Date: Yours Faithfully,
Place:
(Shahanawaz Anwar)

-- 3 of 15 --

Scanned by CamScanner

-- 4 of 15 --

Scanned by CamScanner

-- 5 of 15 --

Scanned by CamScanner

-- 6 of 15 --

Scanned by CamScanner

-- 7 of 15 --

Scanned by CamScanner

-- 8 of 15 --

Scanned by CamScanner

-- 9 of 15 --

Scanned by CamScanner

-- 10 of 15 --

Scanned by CamScanner

-- 11 of 15 --

Scanned by CamScanner

-- 12 of 15 --

Scanned by CamScanner

-- 13 of 15 --

Scanned by CamScanner

-- 14 of 15 --

AIS ENGINEERING SERVICES
EXCELLENCE IN EVERY STEP
Ref: AfS/2O20-2Ll006 Dated L5/02/2021
I would like to certify that Mr. SHAHNAWAZ ANWAR has been a staff member of G''sK
HVAC Misc'' work project at Vemgal industrial Area from May 2o1g to Janua ry zo2o.
He had been appointed & designated as "safety Supervisor in our project.
During the above tenure that he served this company, he has been a sincere & punctual
employee and always appreciated by his seniors at site.
His services found to be very satisfactory and we wish him the very best for his future.
and are thankful for the impeccable service he provided to this company.
For AIS ENGTNEERTNG SERVICES
Ind
Regd. Office -D-2122A, Ground Floor, Budh Vihar, Phase-1, New Delhi 110086
Bangalore: Kalvamanjali Road, A Block Vemgal, Kolar District, Karnataka-563101
T: +91 11 27532095, M:+91 9873262367
i nd rajeet@a iseng i neers.com, sales@aisen g i neers. com

-- 15 of 15 --

Resume Source Path: F:\Resume All 3\MyFile.pdf2.pdf'),
(9241, 'SHWAIF HOSSAIN', 'shwaif.hossain.resume-import-09241@hhh-resume-import.invalid', '919864884944', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To realize my potential in challenging situations and to develop my capabilities through such learning
process. I wish to work in a professional environment where I can contribute myself and enrich my
skills according to the latest technologies and to work towards achieving the organizational goals.
ACADEMIC QUALIFICATION
Degrees Passing Year Board/University Percentage
B.Tech/B.E in Civil
Engineering
2017 Aliah University 72.5
Intermediate 2013 West Bengal Council of
Higher Secondary', 'To realize my potential in challenging situations and to develop my capabilities through such learning
process. I wish to work in a professional environment where I can contribute myself and enrich my
skills according to the latest technologies and to work towards achieving the organizational goals.
ACADEMIC QUALIFICATION
Degrees Passing Year Board/University Percentage
B.Tech/B.E in Civil
Engineering
2017 Aliah University 72.5
Intermediate 2013 West Bengal Council of
Higher Secondary', ARRAY['ACADEMIC QUALIFICATION', 'Degrees Passing Year Board/University Percentage', 'B.Tech/B.E in Civil', 'Engineering', '2017 Aliah University 72.5', 'Intermediate 2013 West Bengal Council of', 'Higher Secondary']::text[], ARRAY['ACADEMIC QUALIFICATION', 'Degrees Passing Year Board/University Percentage', 'B.Tech/B.E in Civil', 'Engineering', '2017 Aliah University 72.5', 'Intermediate 2013 West Bengal Council of', 'Higher Secondary']::text[], ARRAY[]::text[], ARRAY['ACADEMIC QUALIFICATION', 'Degrees Passing Year Board/University Percentage', 'B.Tech/B.E in Civil', 'Engineering', '2017 Aliah University 72.5', 'Intermediate 2013 West Bengal Council of', 'Higher Secondary']::text[], '', 'Email: shwaif@gmail m', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Company: Capacit''e Infraprojects Ltd.\nDesignation :Senior Engineer-QS/Billing\nDuration: May-2023 to till date\nPlace: Mumbai Corporate Office\nResponsibilities:\n Efficiency conduct detail study of the drawing and estimate quantity of all civil work.\n Checking Sub Contractor Billing for different ongoing high-rise building project in Mumbai.\n Preparing comparison statement of Client vs Sub-Contractor paid quantity for every billable\nitems.\n Preparing cumulative statement of all subcontractors bills for every project in every months.\n Coordinate with site teams and monitoring daily and monthly progress report.\n-- 1 of 4 --\nCompany: L&T Construction\nDesignation : Senior Engineer, Planning\nDuration: November, 2022 to till date\nPlace: Guwahati, Assam.\nProject: Redevelopment of Assam police reserve campus\nClient: P.W.D (Building)\nResponsibilities:\n Efficiency conduct detail study of the drawing and estimate quantity of all civil work\n Planning of Everyday work schedule and coordinate with Supervisors and Site Engineers.\n Preparing JCR( job cost report) every months.\n Preparing client bill.\n Prepare Daily and Monthly Progress Report.\n Preparing sub Contractor Billing in excel and system(EIP)\n Preparing work order in EIP for all serviceable work in the project.\nCompany: M/S. B.R.C Pvt Ltd.\nDuration: Jan,2020 to October,2022\nPlace: Dibrugarh, Assam.\nProject: Income Tax Office (G+5) & Residential Building (7 No''s G+3)\nClient: Income Tax & UPRNNL.\nResponsibilities:\n Efficiency conduct detail study of the drawing, Tender and Specification.\n Planning of Everyday work schedule and coordinate with Supervisors and Site Engineers.\n Supervising the construction staff and monitoring the building construction for quality.\n Proficiency plan the labors & Control their Utilization for effective extraction of the output\n Prepare Daily and Monthly Progress Report.\n Preparing BBS, Quantity Estimation and sub Contractor Billing.\n Indent the materials Required, estimating and procuring materials.\nCompany : Simplex Infrastructure ltd\nDuration: January,2018 to January,2020\nPlace: Davangere, Karnataka.\nProject: Expansion of Sewerage Project in Davangere.\nClient: KUIDFC.\nResponsibilities:\n Study the approve drawing and Checking the pipe invert level from TBM, fixing pipe bed level,\npipe top level etc.\n Supervision of pipe laying (DWC/RCC/SWG/DI/PVC) and construction of Manhole(Pre-\nCast & Cast in situ) including house service connection work.\n Supervision of road restoration work (concrete/bitumen).\n Taking joint measurement with client/consultant representative and co-ordinate with them.\n Preparation of work schedule on monthly / weekly / daily basis\n Maintain daily record of consumption of material and review with theoretical consumption\n-- 2 of 4 --\nINTERNSHIP\n45 Days Online Internship in Building Construction. (Topic Covered- B.B.S, Quantity Estimation, B.O.Q\nS.O.R, Drawing Reading, Billing, Plumbing & Sanitation.)\nSOFTWARES SKILLS\nMicrosoft excel, Microsoft Power Point, Microsoft word, Microsoft project and Auto Cadd.\nPROJECT (DURING B.TECH)\nUse of waste materials as a replacement of coarse aggregates in concrete mix (waste materials used in\nthis project – coconut shell, rubber tire & tiles )\nINDUSTRIAL TRAINING\nTraining under public work department (PWD), Burdwan-1, Govt. of West Bengal, collaboration with\nMacintosh Burn Limited\nPlace: Khari River, Norja, Burdwan, West Bengal\nDuration: 1st june,2016 to 30th june,2016\nWork done : Construction of a bridge over a river\nHOBBIES\nCollecting and solving different kind Rubik’s cube\nTravelling, Cooking, Playing outdoor games like cricket ,football."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My-Resume.pdf', 'Name: SHWAIF HOSSAIN

Email: shwaif.hossain.resume-import-09241@hhh-resume-import.invalid

Phone: +919864884944

Headline: CAREER OBJECTIVE

Profile Summary: To realize my potential in challenging situations and to develop my capabilities through such learning
process. I wish to work in a professional environment where I can contribute myself and enrich my
skills according to the latest technologies and to work towards achieving the organizational goals.
ACADEMIC QUALIFICATION
Degrees Passing Year Board/University Percentage
B.Tech/B.E in Civil
Engineering
2017 Aliah University 72.5
Intermediate 2013 West Bengal Council of
Higher Secondary

Key Skills: ACADEMIC QUALIFICATION
Degrees Passing Year Board/University Percentage
B.Tech/B.E in Civil
Engineering
2017 Aliah University 72.5
Intermediate 2013 West Bengal Council of
Higher Secondary

Employment: Company: Capacit''e Infraprojects Ltd.
Designation :Senior Engineer-QS/Billing
Duration: May-2023 to till date
Place: Mumbai Corporate Office
Responsibilities:
 Efficiency conduct detail study of the drawing and estimate quantity of all civil work.
 Checking Sub Contractor Billing for different ongoing high-rise building project in Mumbai.
 Preparing comparison statement of Client vs Sub-Contractor paid quantity for every billable
items.
 Preparing cumulative statement of all subcontractors bills for every project in every months.
 Coordinate with site teams and monitoring daily and monthly progress report.
-- 1 of 4 --
Company: L&T Construction
Designation : Senior Engineer, Planning
Duration: November, 2022 to till date
Place: Guwahati, Assam.
Project: Redevelopment of Assam police reserve campus
Client: P.W.D (Building)
Responsibilities:
 Efficiency conduct detail study of the drawing and estimate quantity of all civil work
 Planning of Everyday work schedule and coordinate with Supervisors and Site Engineers.
 Preparing JCR( job cost report) every months.
 Preparing client bill.
 Prepare Daily and Monthly Progress Report.
 Preparing sub Contractor Billing in excel and system(EIP)
 Preparing work order in EIP for all serviceable work in the project.
Company: M/S. B.R.C Pvt Ltd.
Duration: Jan,2020 to October,2022
Place: Dibrugarh, Assam.
Project: Income Tax Office (G+5) & Residential Building (7 No''s G+3)
Client: Income Tax & UPRNNL.
Responsibilities:
 Efficiency conduct detail study of the drawing, Tender and Specification.
 Planning of Everyday work schedule and coordinate with Supervisors and Site Engineers.
 Supervising the construction staff and monitoring the building construction for quality.
 Proficiency plan the labors & Control their Utilization for effective extraction of the output
 Prepare Daily and Monthly Progress Report.
 Preparing BBS, Quantity Estimation and sub Contractor Billing.
 Indent the materials Required, estimating and procuring materials.
Company : Simplex Infrastructure ltd
Duration: January,2018 to January,2020
Place: Davangere, Karnataka.
Project: Expansion of Sewerage Project in Davangere.
Client: KUIDFC.
Responsibilities:
 Study the approve drawing and Checking the pipe invert level from TBM, fixing pipe bed level,
pipe top level etc.
 Supervision of pipe laying (DWC/RCC/SWG/DI/PVC) and construction of Manhole(Pre-
Cast & Cast in situ) including house service connection work.
 Supervision of road restoration work (concrete/bitumen).
 Taking joint measurement with client/consultant representative and co-ordinate with them.
 Preparation of work schedule on monthly / weekly / daily basis
 Maintain daily record of consumption of material and review with theoretical consumption
-- 2 of 4 --
INTERNSHIP
45 Days Online Internship in Building Construction. (Topic Covered- B.B.S, Quantity Estimation, B.O.Q
S.O.R, Drawing Reading, Billing, Plumbing & Sanitation.)
SOFTWARES SKILLS
Microsoft excel, Microsoft Power Point, Microsoft word, Microsoft project and Auto Cadd.
PROJECT (DURING B.TECH)
Use of waste materials as a replacement of coarse aggregates in concrete mix (waste materials used in
this project – coconut shell, rubber tire & tiles )
INDUSTRIAL TRAINING
Training under public work department (PWD), Burdwan-1, Govt. of West Bengal, collaboration with
Macintosh Burn Limited
Place: Khari River, Norja, Burdwan, West Bengal
Duration: 1st june,2016 to 30th june,2016
Work done : Construction of a bridge over a river
HOBBIES
Collecting and solving different kind Rubik’s cube
Travelling, Cooking, Playing outdoor games like cricket ,football.

Education: Degrees Passing Year Board/University Percentage
B.Tech/B.E in Civil
Engineering
2017 Aliah University 72.5
Intermediate 2013 West Bengal Council of
Higher Secondary

Personal Details: Email: shwaif@gmail m

Extracted Resume Text: .co
SHWAIF HOSSAIN
Mobile: +919864884944
Address: 62 Exhibition Bagan Road, Berhampore, West Bengal, 742101
Email: shwaif@gmail m
CAREER OBJECTIVE
To realize my potential in challenging situations and to develop my capabilities through such learning
process. I wish to work in a professional environment where I can contribute myself and enrich my
skills according to the latest technologies and to work towards achieving the organizational goals.
ACADEMIC QUALIFICATION
Degrees Passing Year Board/University Percentage
B.Tech/B.E in Civil
Engineering
2017 Aliah University 72.5
Intermediate 2013 West Bengal Council of
Higher Secondary
Education
66
High School 2011 West Bengal Board of
Secondary Education
67
WORK EXPERIENCE (Jan,2018 to Till Date)
Company: Capacit''e Infraprojects Ltd.
Designation :Senior Engineer-QS/Billing
Duration: May-2023 to till date
Place: Mumbai Corporate Office
Responsibilities:
 Efficiency conduct detail study of the drawing and estimate quantity of all civil work.
 Checking Sub Contractor Billing for different ongoing high-rise building project in Mumbai.
 Preparing comparison statement of Client vs Sub-Contractor paid quantity for every billable
items.
 Preparing cumulative statement of all subcontractors bills for every project in every months.
 Coordinate with site teams and monitoring daily and monthly progress report.

-- 1 of 4 --

Company: L&T Construction
Designation : Senior Engineer, Planning
Duration: November, 2022 to till date
Place: Guwahati, Assam.
Project: Redevelopment of Assam police reserve campus
Client: P.W.D (Building)
Responsibilities:
 Efficiency conduct detail study of the drawing and estimate quantity of all civil work
 Planning of Everyday work schedule and coordinate with Supervisors and Site Engineers.
 Preparing JCR( job cost report) every months.
 Preparing client bill.
 Prepare Daily and Monthly Progress Report.
 Preparing sub Contractor Billing in excel and system(EIP)
 Preparing work order in EIP for all serviceable work in the project.
Company: M/S. B.R.C Pvt Ltd.
Duration: Jan,2020 to October,2022
Place: Dibrugarh, Assam.
Project: Income Tax Office (G+5) & Residential Building (7 No''s G+3)
Client: Income Tax & UPRNNL.
Responsibilities:
 Efficiency conduct detail study of the drawing, Tender and Specification.
 Planning of Everyday work schedule and coordinate with Supervisors and Site Engineers.
 Supervising the construction staff and monitoring the building construction for quality.
 Proficiency plan the labors & Control their Utilization for effective extraction of the output
 Prepare Daily and Monthly Progress Report.
 Preparing BBS, Quantity Estimation and sub Contractor Billing.
 Indent the materials Required, estimating and procuring materials.
Company : Simplex Infrastructure ltd
Duration: January,2018 to January,2020
Place: Davangere, Karnataka.
Project: Expansion of Sewerage Project in Davangere.
Client: KUIDFC.
Responsibilities:
 Study the approve drawing and Checking the pipe invert level from TBM, fixing pipe bed level,
pipe top level etc.
 Supervision of pipe laying (DWC/RCC/SWG/DI/PVC) and construction of Manhole(Pre-
Cast & Cast in situ) including house service connection work.
 Supervision of road restoration work (concrete/bitumen).
 Taking joint measurement with client/consultant representative and co-ordinate with them.
 Preparation of work schedule on monthly / weekly / daily basis
 Maintain daily record of consumption of material and review with theoretical consumption

-- 2 of 4 --

INTERNSHIP
45 Days Online Internship in Building Construction. (Topic Covered- B.B.S, Quantity Estimation, B.O.Q
S.O.R, Drawing Reading, Billing, Plumbing & Sanitation.)
SOFTWARES SKILLS
Microsoft excel, Microsoft Power Point, Microsoft word, Microsoft project and Auto Cadd.
PROJECT (DURING B.TECH)
Use of waste materials as a replacement of coarse aggregates in concrete mix (waste materials used in
this project – coconut shell, rubber tire & tiles )
INDUSTRIAL TRAINING
Training under public work department (PWD), Burdwan-1, Govt. of West Bengal, collaboration with
Macintosh Burn Limited
Place: Khari River, Norja, Burdwan, West Bengal
Duration: 1st june,2016 to 30th june,2016
Work done : Construction of a bridge over a river
HOBBIES
Collecting and solving different kind Rubik’s cube
Travelling, Cooking, Playing outdoor games like cricket ,football.
PERSONAL DETAILS
Father’s Name : MD Firoze Hossen Mother’s Name : Monowara Khatun
Date of Birth : 20.08.1996 Nationality : Indian
Marital Status : Unmarried Language Known : English, Bengali & Hindi
Passport No : P5107591

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\My-Resume.pdf

Parsed Technical Skills: ACADEMIC QUALIFICATION, Degrees Passing Year Board/University Percentage, B.Tech/B.E in Civil, Engineering, 2017 Aliah University 72.5, Intermediate 2013 West Bengal Council of, Higher Secondary'),
(9242, 'Seetharam Sanapala', 'seetharam2010@gmail.com', '919573724003', 'Contact: +91 9573724003.', 'Contact: +91 9573724003.', '', 'E-Mail: seetharam2010@gmail.com
SENIOR MANAGEMENT PROFESSIONAL
Versatile & high energy professional aiming for senior level assignments in Site Execution / Project Management /
Construction Management with an organization of high repute
Industry Preference: Construction
- Offering rich business acumen & record of flawless service & achievements across a diverse range of functions
COMPETENCY MATRIX
Project Management
Site Execution
Quality Assurance & Control
Liaison & Coordination
Inspections
Resource Optimization
Contract Administration
Leadership
Risk Management
Enhancement Budgeting
Cost Control Team Building
Coordination Process
Civil-Construction Operations
AN OVERVIEW
 A competent professional with 14+ years of experience in
Project Management, Site Execution, Q.A/Q.C and
Inspections
 Well versed with the concept of Underground metro rail
stations, Elevated Metro rail stations, Metro rail depots, Cut &
Cover tunnels, Viaduct, At-grade sections, Raft Foundations,
Huge Concrete Channels, Basins, Columns, Beams & Slabs,
Sunken Areas, Cable Trenches, Buildings (Industrial &
commercial) including architectural works & Water Supply', ARRAY['2 of 3 --', '❖ Well versed with:', 'o MS Office and Internet Applications', 'o Familiar with different Windows operating systems', 'o Autocad-2010', 'o MS projects', 'o Primavera']::text[], ARRAY['2 of 3 --', '❖ Well versed with:', 'o MS Office and Internet Applications', 'o Familiar with different Windows operating systems', 'o Autocad-2010', 'o MS projects', 'o Primavera']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', '❖ Well versed with:', 'o MS Office and Internet Applications', 'o Familiar with different Windows operating systems', 'o Autocad-2010', 'o MS projects', 'o Primavera']::text[], '', 'E-Mail: seetharam2010@gmail.com
SENIOR MANAGEMENT PROFESSIONAL
Versatile & high energy professional aiming for senior level assignments in Site Execution / Project Management /
Construction Management with an organization of high repute
Industry Preference: Construction
- Offering rich business acumen & record of flawless service & achievements across a diverse range of functions
COMPETENCY MATRIX
Project Management
Site Execution
Quality Assurance & Control
Liaison & Coordination
Inspections
Resource Optimization
Contract Administration
Leadership
Risk Management
Enhancement Budgeting
Cost Control Team Building
Coordination Process
Civil-Construction Operations
AN OVERVIEW
 A competent professional with 14+ years of experience in
Project Management, Site Execution, Q.A/Q.C and
Inspections
 Well versed with the concept of Underground metro rail
stations, Elevated Metro rail stations, Metro rail depots, Cut &
Cover tunnels, Viaduct, At-grade sections, Raft Foundations,
Huge Concrete Channels, Basins, Columns, Beams & Slabs,
Sunken Areas, Cable Trenches, Buildings (Industrial &
commercial) including architectural works & Water Supply', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Adroit in handling activities related to concrete & steel\nstructures, embankment related works, bar bending\nschedules, reviewing of drawings, concrete mix designs,\nmethod statements and all construction related reports etc.\n Hands-on experience in examining construction contractor’s\nschedules & resource plans to ensure compliance with overall\nproject schedule\n Demonstrated abilities in getting approvals/ clearance from\nclient and assisting Resident Engineer in preparation of non-\nconformities, related to the work\n An effective communicator with good planning, analytical,\nnegotiation and problem-solving skills\n Expertise in planning, executing construction projects\ninvolving method engineering, development, contract\nadministration, resource planning with a flair for adopting\nmodern construction methodologies in compliance with\nquality standards\nTECHNICAL PURVIEW\nWell versed with:\n❖ All type of Steel & Concrete structural works\n❖ Soil embankment works\n❖ Road works\n❖ Underground utility works\n❖ Reviewing of drawings, Bar Bending Schedules, Form work designs, Method statements, ITP’s etc.\n❖ Cost Control & Quality control Methods\nSound knowledge of:\n❖ Concrete Works (including Concrete Mix designs& piling works)\n❖ Deep Earthwork Excavation works\n❖ Water Proofing Works, Repair & Grouting works etc.\n❖ Preparing of Bar bending scheduling\n❖ Quick method of System Formwork\n-- 1 of 3 --\nORGANISATIONAL EXPERIENCE\nKey Result Areas:\n• Inspecting all construction activities including testing of construction materials, lab & field tests, providing technical\ninputs for methodologies of construction in coordination with site management staff\n• Looking after activities right from conceptualization to execution including finalization of technical specifications,\nscheduling, progress monitoring, proper material procurement, etc.\n• Assisting Resident Engineer in preparation of non-conformity reports, audit reports etc\n• Preparing & monitoring schedules with respect to cost, resource deployment, time over-runs, quality & HSE\ncompliance to ensure timely execution of projects\n• Liaising with Clients, Consultants & Vendors for smooth execution of project and resolving problems in site execution\n• Ensuring suitable deployment of manpower\n• Monitoring project progress as per scheduled deadlines for various tasks and taking necessary steps to ensure"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SEETHARAM RESUME.pdf', 'Name: Seetharam Sanapala

Email: seetharam2010@gmail.com

Phone: +91 9573724003

Headline: Contact: +91 9573724003.

IT Skills: -- 2 of 3 --
❖ Well versed with:
o MS Office and Internet Applications
o Familiar with different Windows operating systems
o Autocad-2010
o MS projects
o Primavera

Education: • EMBA In NIBM Construction Management and Project Management at Trivandrum
• Bachelor of Technology in Civil Engineering from JNTU College in Hyderabad
• Diploma in civil engineer in MRAGR Govt Polytechnic at Vizianagaram
• School Secondary education upto 10th Class in MMVK school in Visakhapatnam
ADDITIONAL COURSES
o MS projects
o Primavera-3.1
o Autocad-2010
o PMP

Projects:  Adroit in handling activities related to concrete & steel
structures, embankment related works, bar bending
schedules, reviewing of drawings, concrete mix designs,
method statements and all construction related reports etc.
 Hands-on experience in examining construction contractor’s
schedules & resource plans to ensure compliance with overall
project schedule
 Demonstrated abilities in getting approvals/ clearance from
client and assisting Resident Engineer in preparation of non-
conformities, related to the work
 An effective communicator with good planning, analytical,
negotiation and problem-solving skills
 Expertise in planning, executing construction projects
involving method engineering, development, contract
administration, resource planning with a flair for adopting
modern construction methodologies in compliance with
quality standards
TECHNICAL PURVIEW
Well versed with:
❖ All type of Steel & Concrete structural works
❖ Soil embankment works
❖ Road works
❖ Underground utility works
❖ Reviewing of drawings, Bar Bending Schedules, Form work designs, Method statements, ITP’s etc.
❖ Cost Control & Quality control Methods
Sound knowledge of:
❖ Concrete Works (including Concrete Mix designs& piling works)
❖ Deep Earthwork Excavation works
❖ Water Proofing Works, Repair & Grouting works etc.
❖ Preparing of Bar bending scheduling
❖ Quick method of System Formwork
-- 1 of 3 --
ORGANISATIONAL EXPERIENCE
Key Result Areas:
• Inspecting all construction activities including testing of construction materials, lab & field tests, providing technical
inputs for methodologies of construction in coordination with site management staff
• Looking after activities right from conceptualization to execution including finalization of technical specifications,
scheduling, progress monitoring, proper material procurement, etc.
• Assisting Resident Engineer in preparation of non-conformity reports, audit reports etc
• Preparing & monitoring schedules with respect to cost, resource deployment, time over-runs, quality & HSE
compliance to ensure timely execution of projects
• Liaising with Clients, Consultants & Vendors for smooth execution of project and resolving problems in site execution
• Ensuring suitable deployment of manpower
• Monitoring project progress as per scheduled deadlines for various tasks and taking necessary steps to ensure

Personal Details: E-Mail: seetharam2010@gmail.com
SENIOR MANAGEMENT PROFESSIONAL
Versatile & high energy professional aiming for senior level assignments in Site Execution / Project Management /
Construction Management with an organization of high repute
Industry Preference: Construction
- Offering rich business acumen & record of flawless service & achievements across a diverse range of functions
COMPETENCY MATRIX
Project Management
Site Execution
Quality Assurance & Control
Liaison & Coordination
Inspections
Resource Optimization
Contract Administration
Leadership
Risk Management
Enhancement Budgeting
Cost Control Team Building
Coordination Process
Civil-Construction Operations
AN OVERVIEW
 A competent professional with 14+ years of experience in
Project Management, Site Execution, Q.A/Q.C and
Inspections
 Well versed with the concept of Underground metro rail
stations, Elevated Metro rail stations, Metro rail depots, Cut &
Cover tunnels, Viaduct, At-grade sections, Raft Foundations,
Huge Concrete Channels, Basins, Columns, Beams & Slabs,
Sunken Areas, Cable Trenches, Buildings (Industrial &
commercial) including architectural works & Water Supply

Extracted Resume Text: Seetharam Sanapala
Contact: +91 9573724003.
E-Mail: seetharam2010@gmail.com
SENIOR MANAGEMENT PROFESSIONAL
Versatile & high energy professional aiming for senior level assignments in Site Execution / Project Management /
Construction Management with an organization of high repute
Industry Preference: Construction
- Offering rich business acumen & record of flawless service & achievements across a diverse range of functions
COMPETENCY MATRIX
Project Management
Site Execution
Quality Assurance & Control
Liaison & Coordination
Inspections
Resource Optimization
Contract Administration
Leadership
Risk Management
Enhancement Budgeting
Cost Control Team Building
Coordination Process
Civil-Construction Operations
AN OVERVIEW
 A competent professional with 14+ years of experience in
Project Management, Site Execution, Q.A/Q.C and
Inspections
 Well versed with the concept of Underground metro rail
stations, Elevated Metro rail stations, Metro rail depots, Cut &
Cover tunnels, Viaduct, At-grade sections, Raft Foundations,
Huge Concrete Channels, Basins, Columns, Beams & Slabs,
Sunken Areas, Cable Trenches, Buildings (Industrial &
commercial) including architectural works & Water Supply
Projects
 Adroit in handling activities related to concrete & steel
structures, embankment related works, bar bending
schedules, reviewing of drawings, concrete mix designs,
method statements and all construction related reports etc.
 Hands-on experience in examining construction contractor’s
schedules & resource plans to ensure compliance with overall
project schedule
 Demonstrated abilities in getting approvals/ clearance from
client and assisting Resident Engineer in preparation of non-
conformities, related to the work
 An effective communicator with good planning, analytical,
negotiation and problem-solving skills
 Expertise in planning, executing construction projects
involving method engineering, development, contract
administration, resource planning with a flair for adopting
modern construction methodologies in compliance with
quality standards
TECHNICAL PURVIEW
Well versed with:
❖ All type of Steel & Concrete structural works
❖ Soil embankment works
❖ Road works
❖ Underground utility works
❖ Reviewing of drawings, Bar Bending Schedules, Form work designs, Method statements, ITP’s etc.
❖ Cost Control & Quality control Methods
Sound knowledge of:
❖ Concrete Works (including Concrete Mix designs& piling works)
❖ Deep Earthwork Excavation works
❖ Water Proofing Works, Repair & Grouting works etc.
❖ Preparing of Bar bending scheduling
❖ Quick method of System Formwork

-- 1 of 3 --

ORGANISATIONAL EXPERIENCE
Key Result Areas:
• Inspecting all construction activities including testing of construction materials, lab & field tests, providing technical
inputs for methodologies of construction in coordination with site management staff
• Looking after activities right from conceptualization to execution including finalization of technical specifications,
scheduling, progress monitoring, proper material procurement, etc.
• Assisting Resident Engineer in preparation of non-conformity reports, audit reports etc
• Preparing & monitoring schedules with respect to cost, resource deployment, time over-runs, quality & HSE
compliance to ensure timely execution of projects
• Liaising with Clients, Consultants & Vendors for smooth execution of project and resolving problems in site execution
• Ensuring suitable deployment of manpower
• Monitoring project progress as per scheduled deadlines for various tasks and taking necessary steps to ensure
completion within time, cost & effort parameters
Highlights:
• Got BEST EMPLOYEE AWARD and played a key role in completing line 6 in RIYADH METRO RAIL PROJECT, Riyadh,
KSA
• Significantly completed Hyderabad Metro Rail project, Stage-1 & Uppal Depot 33kms Utility service in Hyderabad,
India. Best Performance for 3years.
• Significantly completed within time & budget in Pioneer project @ Sbec project Vishakhapatnam, India
• Significantly completed VNRIL 18.5KMs of Railway project at Nellore, India
• Efficiently improved quality performance and played a key role in handling major projects which resulted timely
completion
PREVIOUS EXPERIENCE
May’2020-till date Hill International India pvt limited as K3 Position. Mumbai metro. Line-4A
May’2015-May’2020 EHAF consulting engineers, KSA as a Sr. Civil Engineer Riyadh metro line-6
Feb’2012-Apr’2015 Larsen and Toubro, Hyderabad Metro Rail project As a Asst Construction Manager
Oct’2010-Feb’2012 SBEC Projects Visakhapatnam, Industrial project As a Asst project Manager
Apr’2009-Sep’2010 VNRIL Nellore, Railway Project as a Sr. Project Engineer
May’2001-Mar’2005 Srinivasam contractor As a Site engineer Building project at Visakhapatnam
PROJECTS UNDERTAKEN
At Hill International India Pvt limited:
➢ Construction of Mumbai Metro, Mumbai, lines 4A, of worth 1250Crs of length 37KM (Including associated
with transit system, stations, depots, accommodating structures, and Pc yard)
At EHAF Consulting Engineers:
➢ Construction of Riyadh Metro rail Project, KSA, lines 4, 5 & 6 of worth 8 Billion USD of length 65KM
(Including associated with transit system, stations, depots, accommodating structures, park & ride facilities,
bus interchanges and operational control centers)
At Larsen and Toubro Ltd.:
➢ Construction of Hyderabad Metro rail project, Hyderabad of worth 2.8 Billion USD of length 72km
(Including associated with transit system, stations, depots, Commercial buildings (Transfer oriented
development based) and operational buildings with all essential accessories)
At SBEC Projects Limited:
➢ Construction of Industrial Project Pre engineering building and Main production house, boiler plant, and
chiller plant. Including Construction activates and Project Design approval with Consulting at Visakhapatnam.
At of VNRIL Railway project Pvt. Ltd.:
➢ Construction of RVNL Railway project, Nellore of worth Rs.4.5 Billion of length 18.5 km, Project execution
and project cost management works
At Srinivasam Contractor.:
➢ Construction of Building (Residential and commercial) As a site engineer works to maintain the progress of
site activates Structural Concrete works and Finishes works Like (Tiles, painting, False ceiling and water
proofing works).
IT SKILLS

-- 2 of 3 --

❖ Well versed with:
o MS Office and Internet Applications
o Familiar with different Windows operating systems
o Autocad-2010
o MS projects
o Primavera
EDUCATION
• EMBA In NIBM Construction Management and Project Management at Trivandrum
• Bachelor of Technology in Civil Engineering from JNTU College in Hyderabad
• Diploma in civil engineer in MRAGR Govt Polytechnic at Vizianagaram
• School Secondary education upto 10th Class in MMVK school in Visakhapatnam
ADDITIONAL COURSES
o MS projects
o Primavera-3.1
o Autocad-2010
o PMP
PERSONAL DETAILS
Date of Birth: 15th July 1983
Address: D-No.39-17-15, manyam street, madhavadhara, Vishakhapatnam – 530007, AP, India
Languages Known: Telugu, English & Hindi
Passport Detail: M2700581 (Valid up to 12-10-2024)
Location Preference: India /Any Where

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SEETHARAM RESUME.pdf

Parsed Technical Skills: 2 of 3 --, ❖ Well versed with:, o MS Office and Internet Applications, o Familiar with different Windows operating systems, o Autocad-2010, o MS projects, o Primavera'),
(9243, 'Name : Meezan khan', 'mznkhan705@gmail.com', '918955788705', 'OBJECTIVE', 'OBJECTIVE', 'Seeking a challenging career opportunity in a reputed company where I can
use my technical skills, work experience and creative toward making
significance contribution to the growth and development of the company
and thereby develop myself.', 'Seeking a challenging career opportunity in a reputed company where I can
use my technical skills, work experience and creative toward making
significance contribution to the growth and development of the company
and thereby develop myself.', ARRAY['❖ Basic use of Auto CAD', '❖ MS Office & MS Excel', 'PERSONAL SKILLS', '❖ Dedicated', '❖ Disciplined', '❖ Hardworking', '❖ Punctual', 'DECLARATION', 'I hereby declare that the above given information is true to the best of my', 'knowledge and belief and can be supported by relevant certificate/documents.', 'Place:', 'Date : (Meezan khan)', '4 of 4 --']::text[], ARRAY['❖ Basic use of Auto CAD', '❖ MS Office & MS Excel', 'PERSONAL SKILLS', '❖ Dedicated', '❖ Disciplined', '❖ Hardworking', '❖ Punctual', 'DECLARATION', 'I hereby declare that the above given information is true to the best of my', 'knowledge and belief and can be supported by relevant certificate/documents.', 'Place:', 'Date : (Meezan khan)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['❖ Basic use of Auto CAD', '❖ MS Office & MS Excel', 'PERSONAL SKILLS', '❖ Dedicated', '❖ Disciplined', '❖ Hardworking', '❖ Punctual', 'DECLARATION', 'I hereby declare that the above given information is true to the best of my', 'knowledge and belief and can be supported by relevant certificate/documents.', 'Place:', 'Date : (Meezan khan)', '4 of 4 --']::text[], '', '', '', 'I am Diploma in civil engineering and having excellent professional
experience in supervision and Inspection of site works assuming quality of
works for high-rise residential and commercial projects in Delhi NCR . I have
the capacity of monitor to the confidence to lead a team and the personality
to pass on skills and experiences to junior staff. I am experienced in the
preparation of daily works schedules, arrangement of resources such as
men, materials, etc…., co-ordination with sub-contractors for a smooth
follow of works. My experiences include co-coordinating with architects,
consultant, contractors and sub- contractors and others specialized
consultant for finalizing site works related issues.
-- 1 of 4 --
EDUCATION & SKILLS-
➢ Secondary education with BSER board in 2008.
➢ Diploma in civil Engineering with BTER board in 2012.
➢ B. Tech in civil engineering with RTU Rajasthan in 2020.
➢ Basic knowledge of computer.
PROFESSIONAL WORK EXPERIE
➢ SINOSEF ENTERPRISES PVT. LTD.
GURUAON Period: 01 April 2019 to Till date.
Designation: Project Coordinator
Project :- Site Office of NCRTC.
DUTIES AND RESPONSIBILITY
• Commucates all aiisues in a timely manner to construction prior to reaching
critical status.
• Manages various office tasks such as ordering supplies.
• Coordinate with the Architect and subcontractors
• Coordinate for the sequence of all Activities.
• Perform pre-inspection to ensure that all works are
within the standards in conformance to applicable drawings
and specs.
• Execute all construction activities such as site preparation,
excavation back filling, pre-pouring, pouring, filling etc.
• Monitoring and surveillance on site to control the quality of
work being implement by construction team.
2.Seminar hall Interiors work,
3.Office Area Interiors works, Gr. NOIDA (UP)
➢ IILM Academy of Higher Learning ,New
Delhi Period:01 Dec.2017 to Mar. 2019
Designation: ENGINEER
Project :-1. Boys Hostel work is completed.
-- 2 of 4 --
DUTIES AND RESPONSIBILITY
• Perform pre-inspection to ensure that all works are within the
standards in conformance to applicable drawings and specs', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"works for high-rise residential and commercial projects in Delhi NCR . I have\nthe capacity of monitor to the confidence to lead a team and the personality\nto pass on skills and experiences to junior staff. I am experienced in the\npreparation of daily works schedules, arrangement of resources such as\nmen, materials, etc…., co-ordination with sub-contractors for a smooth\nfollow of works. My experiences include co-coordinating with architects,\nconsultant, contractors and sub- contractors and others specialized\nconsultant for finalizing site works related issues.\n-- 1 of 4 --\nEDUCATION & SKILLS-\n➢ Secondary education with BSER board in 2008.\n➢ Diploma in civil Engineering with BTER board in 2012.\n➢ B. Tech in civil engineering with RTU Rajasthan in 2020.\n➢ Basic knowledge of computer.\nPROFESSIONAL WORK EXPERIE\n➢ SINOSEF ENTERPRISES PVT. LTD.\nGURUAON Period: 01 April 2019 to Till date.\nDesignation: Project Coordinator\nProject :- Site Office of NCRTC.\nDUTIES AND RESPONSIBILITY\n• Commucates all aiisues in a timely manner to construction prior to reaching\ncritical status.\n• Manages various office tasks such as ordering supplies.\n• Coordinate with the Architect and subcontractors\n• Coordinate for the sequence of all Activities.\n• Perform pre-inspection to ensure that all works are\nwithin the standards in conformance to applicable drawings\nand specs.\n• Execute all construction activities such as site preparation,\nexcavation back filling, pre-pouring, pouring, filling etc.\n• Monitoring and surveillance on site to control the quality of\nwork being implement by construction team.\n2.Seminar hall Interiors work,\n3.Office Area Interiors works, Gr. NOIDA (UP)\n➢ IILM Academy of Higher Learning ,New\nDelhi Period:01 Dec.2017 to Mar. 2019\nDesignation: ENGINEER\nProject :-1. Boys Hostel work is completed.\n-- 2 of 4 --\nDUTIES AND RESPONSIBILITY\n• Perform pre-inspection to ensure that all works are within the\nstandards in conformance to applicable drawings and specs\n• Execute all construction activities such as site preparation, excavation\nback filling, pre-pouring, pouring, filling etc.\n• Monitoring and surveillance on site to control the quality of work\nbeing implement by construction team.\n➢ Shiva Constech Pvt. Ltd. Delhi, as Project Engineer (July 2014 To October\n2017 )\nProject: Construction of Educational Building.\nClient: IILM Academy of Higher Learning\nProject Feature: Residential Building, Industrial Building, Commercial Building etc.\nDUTIES AND RESPONSIBILITY\n• Perform pre-inspection to ensure that all works are within the\nstandards in conformance to applicable drawings and specs\n• Execute all construction activities such as site preparation, excavation\nback filling, pre-pouring, pouring, filling etc.\n• Monitoring and surveillance on site to control the quality of work\nbeing implement by construction team.\n➢ Prerna Realtech Pvt. Ltd. Rewari, Haryana Working as a\nSite Engineer (July 2012 – June 2014)\nProject: Construction of Hospital\nLocation: Rewari, Haryana\nClient: Puspanjali Hospital\nDUTIES AND RESPONSIBILITY\n• Perform pre-inspection to ensure that all work is within the\nstandard in conformance to applicable drawing and spaces\n• Ensuring that inspection requests are implemented.\n• Conduct final inspection with client''s representative prior to proceed\nconcrete pouring and other succeeding activities.\n-- 3 of 4 --\n• Accompany the client inspector for verifying & approving the material\nas per specification.\n• Monitoring & surveillance on the site to control the quality of work\nbeing implement by construction team.\n• Check and review the plans and specifications for the proper\nconstruction and quality implementation job site\n• Checking formwork, reinforcements and all embedded items\n• Making daily reports and reporting to project managers"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Mzn_CV.pdf', 'Name: Name : Meezan khan

Email: mznkhan705@gmail.com

Phone: +918955788705

Headline: OBJECTIVE

Profile Summary: Seeking a challenging career opportunity in a reputed company where I can
use my technical skills, work experience and creative toward making
significance contribution to the growth and development of the company
and thereby develop myself.

Career Profile: I am Diploma in civil engineering and having excellent professional
experience in supervision and Inspection of site works assuming quality of
works for high-rise residential and commercial projects in Delhi NCR . I have
the capacity of monitor to the confidence to lead a team and the personality
to pass on skills and experiences to junior staff. I am experienced in the
preparation of daily works schedules, arrangement of resources such as
men, materials, etc…., co-ordination with sub-contractors for a smooth
follow of works. My experiences include co-coordinating with architects,
consultant, contractors and sub- contractors and others specialized
consultant for finalizing site works related issues.
-- 1 of 4 --
EDUCATION & SKILLS-
➢ Secondary education with BSER board in 2008.
➢ Diploma in civil Engineering with BTER board in 2012.
➢ B. Tech in civil engineering with RTU Rajasthan in 2020.
➢ Basic knowledge of computer.
PROFESSIONAL WORK EXPERIE
➢ SINOSEF ENTERPRISES PVT. LTD.
GURUAON Period: 01 April 2019 to Till date.
Designation: Project Coordinator
Project :- Site Office of NCRTC.
DUTIES AND RESPONSIBILITY
• Commucates all aiisues in a timely manner to construction prior to reaching
critical status.
• Manages various office tasks such as ordering supplies.
• Coordinate with the Architect and subcontractors
• Coordinate for the sequence of all Activities.
• Perform pre-inspection to ensure that all works are
within the standards in conformance to applicable drawings
and specs.
• Execute all construction activities such as site preparation,
excavation back filling, pre-pouring, pouring, filling etc.
• Monitoring and surveillance on site to control the quality of
work being implement by construction team.
2.Seminar hall Interiors work,
3.Office Area Interiors works, Gr. NOIDA (UP)
➢ IILM Academy of Higher Learning ,New
Delhi Period:01 Dec.2017 to Mar. 2019
Designation: ENGINEER
Project :-1. Boys Hostel work is completed.
-- 2 of 4 --
DUTIES AND RESPONSIBILITY
• Perform pre-inspection to ensure that all works are within the
standards in conformance to applicable drawings and specs

IT Skills: ❖ Basic use of Auto CAD
❖ MS Office & MS Excel
PERSONAL SKILLS
❖ Dedicated
❖ Disciplined
❖ Hardworking
❖ Punctual
DECLARATION
I hereby declare that the above given information is true to the best of my
knowledge and belief and can be supported by relevant certificate/documents.
Place:
Date : (Meezan khan)
-- 4 of 4 --

Employment: works for high-rise residential and commercial projects in Delhi NCR . I have
the capacity of monitor to the confidence to lead a team and the personality
to pass on skills and experiences to junior staff. I am experienced in the
preparation of daily works schedules, arrangement of resources such as
men, materials, etc…., co-ordination with sub-contractors for a smooth
follow of works. My experiences include co-coordinating with architects,
consultant, contractors and sub- contractors and others specialized
consultant for finalizing site works related issues.
-- 1 of 4 --
EDUCATION & SKILLS-
➢ Secondary education with BSER board in 2008.
➢ Diploma in civil Engineering with BTER board in 2012.
➢ B. Tech in civil engineering with RTU Rajasthan in 2020.
➢ Basic knowledge of computer.
PROFESSIONAL WORK EXPERIE
➢ SINOSEF ENTERPRISES PVT. LTD.
GURUAON Period: 01 April 2019 to Till date.
Designation: Project Coordinator
Project :- Site Office of NCRTC.
DUTIES AND RESPONSIBILITY
• Commucates all aiisues in a timely manner to construction prior to reaching
critical status.
• Manages various office tasks such as ordering supplies.
• Coordinate with the Architect and subcontractors
• Coordinate for the sequence of all Activities.
• Perform pre-inspection to ensure that all works are
within the standards in conformance to applicable drawings
and specs.
• Execute all construction activities such as site preparation,
excavation back filling, pre-pouring, pouring, filling etc.
• Monitoring and surveillance on site to control the quality of
work being implement by construction team.
2.Seminar hall Interiors work,
3.Office Area Interiors works, Gr. NOIDA (UP)
➢ IILM Academy of Higher Learning ,New
Delhi Period:01 Dec.2017 to Mar. 2019
Designation: ENGINEER
Project :-1. Boys Hostel work is completed.
-- 2 of 4 --
DUTIES AND RESPONSIBILITY
• Perform pre-inspection to ensure that all works are within the
standards in conformance to applicable drawings and specs
• Execute all construction activities such as site preparation, excavation
back filling, pre-pouring, pouring, filling etc.
• Monitoring and surveillance on site to control the quality of work
being implement by construction team.
➢ Shiva Constech Pvt. Ltd. Delhi, as Project Engineer (July 2014 To October
2017 )
Project: Construction of Educational Building.
Client: IILM Academy of Higher Learning
Project Feature: Residential Building, Industrial Building, Commercial Building etc.
DUTIES AND RESPONSIBILITY
• Perform pre-inspection to ensure that all works are within the
standards in conformance to applicable drawings and specs
• Execute all construction activities such as site preparation, excavation
back filling, pre-pouring, pouring, filling etc.
• Monitoring and surveillance on site to control the quality of work
being implement by construction team.
➢ Prerna Realtech Pvt. Ltd. Rewari, Haryana Working as a
Site Engineer (July 2012 – June 2014)
Project: Construction of Hospital
Location: Rewari, Haryana
Client: Puspanjali Hospital
DUTIES AND RESPONSIBILITY
• Perform pre-inspection to ensure that all work is within the
standard in conformance to applicable drawing and spaces
• Ensuring that inspection requests are implemented.
• Conduct final inspection with client''s representative prior to proceed
concrete pouring and other succeeding activities.
-- 3 of 4 --
• Accompany the client inspector for verifying & approving the material
as per specification.
• Monitoring & surveillance on the site to control the quality of work
being implement by construction team.
• Check and review the plans and specifications for the proper
construction and quality implementation job site
• Checking formwork, reinforcements and all embedded items
• Making daily reports and reporting to project managers

Education: ➢ Secondary education with BSER board in 2008.
➢ Diploma in civil Engineering with BTER board in 2012.
➢ B. Tech in civil engineering with RTU Rajasthan in 2020.
➢ Basic knowledge of computer.
PROFESSIONAL WORK EXPERIE
➢ SINOSEF ENTERPRISES PVT. LTD.
GURUAON Period: 01 April 2019 to Till date.
Designation: Project Coordinator
Project :- Site Office of NCRTC.
DUTIES AND RESPONSIBILITY
• Commucates all aiisues in a timely manner to construction prior to reaching
critical status.
• Manages various office tasks such as ordering supplies.
• Coordinate with the Architect and subcontractors
• Coordinate for the sequence of all Activities.
• Perform pre-inspection to ensure that all works are
within the standards in conformance to applicable drawings
and specs.
• Execute all construction activities such as site preparation,
excavation back filling, pre-pouring, pouring, filling etc.
• Monitoring and surveillance on site to control the quality of
work being implement by construction team.
2.Seminar hall Interiors work,
3.Office Area Interiors works, Gr. NOIDA (UP)
➢ IILM Academy of Higher Learning ,New
Delhi Period:01 Dec.2017 to Mar. 2019
Designation: ENGINEER
Project :-1. Boys Hostel work is completed.
-- 2 of 4 --
DUTIES AND RESPONSIBILITY
• Perform pre-inspection to ensure that all works are within the
standards in conformance to applicable drawings and specs
• Execute all construction activities such as site preparation, excavation
back filling, pre-pouring, pouring, filling etc.
• Monitoring and surveillance on site to control the quality of work
being implement by construction team.
➢ Shiva Constech Pvt. Ltd. Delhi, as Project Engineer (July 2014 To October
2017 )
Project: Construction of Educational Building.
Client: IILM Academy of Higher Learning
Project Feature: Residential Building, Industrial Building, Commercial Building etc.
DUTIES AND RESPONSIBILITY
• Perform pre-inspection to ensure that all works are within the
standards in conformance to applicable drawings and specs
• Execute all construction activities such as site preparation, excavation
back filling, pre-pouring, pouring, filling etc.
• Monitoring and surveillance on site to control the quality of work
being implement by construction team.
➢ Prerna Realtech Pvt. Ltd. Rewari, Haryana Working as a
Site Engineer (July 2012 – June 2014)
Project: Construction of Hospital
Location: Rewari, Haryana
Client: Puspanjali Hospital
DUTIES AND RESPONSIBILITY
• Perform pre-inspection to ensure that all work is within the
standard in conformance to applicable drawing and spaces
• Ensuring that inspection requests are implemented.
• Conduct final inspection with client''s representative prior to proceed
concrete pouring and other succeeding activities.
-- 3 of 4 --
• Accompany the client inspector for verifying & approving the material
as per specification.
• Monitoring & surveillance on the site to control the quality of work
being implement by construction team.
• Check and review the plans and specifications for the proper
construction and quality implementation job site
• Checking formwork, reinforcements and all embedded items
• Making daily reports and reporting to project managers

Extracted Resume Text: CURRICULUM VITAE
Name : Meezan khan
Email : mznkhan705@gmail.com
Mobile +918955788705
Marital Status: Married
Language : English, Hindi, Urdu.
Age: 30
Sex: Male
SYNOPSIS:
Result-oriented professional with exposure to business development, strategic
planning, client relationship management. Proven success leading construction
development efforts, expanding customer base and increasing revenue potential
within organization
OBJECTIVE
Seeking a challenging career opportunity in a reputed company where I can
use my technical skills, work experience and creative toward making
significance contribution to the growth and development of the company
and thereby develop myself.
CAREER PROFILE
I am Diploma in civil engineering and having excellent professional
experience in supervision and Inspection of site works assuming quality of
works for high-rise residential and commercial projects in Delhi NCR . I have
the capacity of monitor to the confidence to lead a team and the personality
to pass on skills and experiences to junior staff. I am experienced in the
preparation of daily works schedules, arrangement of resources such as
men, materials, etc…., co-ordination with sub-contractors for a smooth
follow of works. My experiences include co-coordinating with architects,
consultant, contractors and sub- contractors and others specialized
consultant for finalizing site works related issues.

-- 1 of 4 --

EDUCATION & SKILLS-
➢ Secondary education with BSER board in 2008.
➢ Diploma in civil Engineering with BTER board in 2012.
➢ B. Tech in civil engineering with RTU Rajasthan in 2020.
➢ Basic knowledge of computer.
PROFESSIONAL WORK EXPERIE
➢ SINOSEF ENTERPRISES PVT. LTD.
GURUAON Period: 01 April 2019 to Till date.
Designation: Project Coordinator
Project :- Site Office of NCRTC.
DUTIES AND RESPONSIBILITY
• Commucates all aiisues in a timely manner to construction prior to reaching
critical status.
• Manages various office tasks such as ordering supplies.
• Coordinate with the Architect and subcontractors
• Coordinate for the sequence of all Activities.
• Perform pre-inspection to ensure that all works are
within the standards in conformance to applicable drawings
and specs.
• Execute all construction activities such as site preparation,
excavation back filling, pre-pouring, pouring, filling etc.
• Monitoring and surveillance on site to control the quality of
work being implement by construction team.
2.Seminar hall Interiors work,
3.Office Area Interiors works, Gr. NOIDA (UP)
➢ IILM Academy of Higher Learning ,New
Delhi Period:01 Dec.2017 to Mar. 2019
Designation: ENGINEER
Project :-1. Boys Hostel work is completed.

-- 2 of 4 --

DUTIES AND RESPONSIBILITY
• Perform pre-inspection to ensure that all works are within the
standards in conformance to applicable drawings and specs
• Execute all construction activities such as site preparation, excavation
back filling, pre-pouring, pouring, filling etc.
• Monitoring and surveillance on site to control the quality of work
being implement by construction team.
➢ Shiva Constech Pvt. Ltd. Delhi, as Project Engineer (July 2014 To October
2017 )
Project: Construction of Educational Building.
Client: IILM Academy of Higher Learning
Project Feature: Residential Building, Industrial Building, Commercial Building etc.
DUTIES AND RESPONSIBILITY
• Perform pre-inspection to ensure that all works are within the
standards in conformance to applicable drawings and specs
• Execute all construction activities such as site preparation, excavation
back filling, pre-pouring, pouring, filling etc.
• Monitoring and surveillance on site to control the quality of work
being implement by construction team.
➢ Prerna Realtech Pvt. Ltd. Rewari, Haryana Working as a
Site Engineer (July 2012 – June 2014)
Project: Construction of Hospital
Location: Rewari, Haryana
Client: Puspanjali Hospital
DUTIES AND RESPONSIBILITY
• Perform pre-inspection to ensure that all work is within the
standard in conformance to applicable drawing and spaces
• Ensuring that inspection requests are implemented.
• Conduct final inspection with client''s representative prior to proceed
concrete pouring and other succeeding activities.

-- 3 of 4 --

• Accompany the client inspector for verifying & approving the material
as per specification.
• Monitoring & surveillance on the site to control the quality of work
being implement by construction team.
• Check and review the plans and specifications for the proper
construction and quality implementation job site
• Checking formwork, reinforcements and all embedded items
• Making daily reports and reporting to project managers
COMPUTER SKILLS
❖ Basic use of Auto CAD
❖ MS Office & MS Excel
PERSONAL SKILLS
❖ Dedicated
❖ Disciplined
❖ Hardworking
❖ Punctual
DECLARATION
I hereby declare that the above given information is true to the best of my
knowledge and belief and can be supported by relevant certificate/documents.
Place:
Date : (Meezan khan)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Mzn_CV.pdf

Parsed Technical Skills: ❖ Basic use of Auto CAD, ❖ MS Office & MS Excel, PERSONAL SKILLS, ❖ Dedicated, ❖ Disciplined, ❖ Hardworking, ❖ Punctual, DECLARATION, I hereby declare that the above given information is true to the best of my, knowledge and belief and can be supported by relevant certificate/documents., Place:, Date : (Meezan khan), 4 of 4 --'),
(9244, 'MAMANDUR VILLAGE & POST,', 's.sekar1983@gmail.com', '09790025080', 'CURRICULAM VITAE(CV)FORMAT TO BESUBMITTED WITH PROPOSAL :', 'CURRICULAM VITAE(CV)FORMAT TO BESUBMITTED WITH PROPOSAL :', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Sekar.S.pdf', 'Name: MAMANDUR VILLAGE & POST,

Email: s.sekar1983@gmail.com

Phone: 09790025080

Headline: CURRICULAM VITAE(CV)FORMAT TO BESUBMITTED WITH PROPOSAL :

Extracted Resume Text: Form 8C
CURRICULAM VITAE(CV)FORMAT TO BESUBMITTED WITH PROPOSAL :
1 Proposed Position BRIDGE EXPERT
2 Name S.SEKAR
3 Date of Birth 25/05/1984
4 Nationality INDIAN
Personal Address NO:307 MADHURAYAN PETTAI STREET,
MAMANDUR VILLAGE & POST,
CHEYYAR TK,
THIRUVANNAMALAI DIST,
PIN CODE: 631702.
Telephone No. NIL
Mobile No. 09790025080 , 9159821743
Fax No. NIL
5
E-Mail Address s.sekar1983@gmail.com
6 Education Degree/ Diploma Institution Year
B.TECH (CIVIL) J.R.N.RAJASTHAN
VIDYAPEETH UNIVERSITY
2008 to
2011
DIPLOMA (CIVIL)
PALLAVAN POLYTECHNIC
COLLEGE
2003 to
2006
7 Other Training
Language Read Write Spoken
TAMIL EXCELLENT EXCELLENT EXCELLENT
ENGLISH EXCELLENT EXCELLENT EXCELLENT
8 Language & Degree of
Proficiency
HINDI - - GOOD
9 Membership in Professional
Societies
NIL
10 Countries of Work Experience INDIA
Key Qualification:
11 Employment Record Attached

-- 1 of 6 --

From To Name of
Employer
Name of the Project, Specific
section of Project, location &
length
Position Held
Mention whether
worked as In-charge or
one level below the In-
charge of the Project/
section of the project or
any other capacity
Description of Duties discharged
including Works Undertaken
Any other
relevant
facts
Oct
2018
Jul
2019
Systra MVA
Consulting
(India)Pvt.Ltd
 Bitragunta – Karavadi Third
line railway project pakage -
02 (211.225 KM to
300.00KM)
Bridge Expert A level Below in charge  Construction of open foundation.
And pier cap pier and trestle beam
(up to Sub – structure)
 Construction of PSC Slab with clear
span 3x12.2M
 Construction of PSC – I Girder with
clear span 5x18.30M
 Construction of PSC Slab Girder
with clear span 5x9.100 M
 Construction of all type Minor
Bridges (Pre-cast and Cast in situ)
Nil
Jan
2017
Jun
2018
Aarvee
Associates
Architects,
Engineers and
Consultants
Pvt. Ltd
 Palanpur-Samakhayali
doubling railway
RVNL project
 Diyodar- Chanasara
doubling railway
project package –04
(72.030 km to
144.040 km)
Bridge Expert
(Manager)
A level Below in charge  Construction of open foundation.
And pier cap pier and trestle beam
(up to Sub – structure)
 Construction of PSC Box Girder with
clear span 24.400 M
 Construction of PSC – I - Girder with
clear span 2x12.200 M
 Construction of PSC Slab Girder
with clear span 3x6.100 M
 Construction of all type Minor
Bridges (Pre-cast and Cast in situ)
Nil
Jan
2015
Nov
2016
M/S
URS Scott
 Raipur-Titlagarh doubling
railway RVNL project
Civil Expert A level Below in charge  Construction of open foundation.
And pier cap pier and trestle beam
Nil

-- 2 of 6 --

From To Name of
Employer
Name of the Project, Specific
section of Project, location &
length
Position Held
Mention whether
worked as In-charge or
one level below the In-
charge of the Project/
section of the project or
any other capacity
Description of Duties discharged
including Works Undertaken
Any other
relevant
facts
Wilson India
Pvt Ltd.
 Raipur – Arand doubling
railway project package – 3
(0.00km to 60.937 km)
 CILENT:RVNL
(up to Sub – structure)
 Construction of PSC Box Girder with
clear span 24.400 M
 Construction of PSC – I - Girder with
clear span 12.200 M
 Construction of PSC Slab Girder
with clear span 6.100 M
 Construction of Welded Through
type Girder with clear span 30.500
M
 Construction of all type Minor
Bridges (Pre-cast and Cast in situ)
Jan
2012
Dec
2014
M/S
Transstroy
India Ltd.,
 NH – 66 Two laning of
TINDIVANAM to
KRISHNAKERI (37+920 km to
214+110)
 IC : Theme Engineering.

 CILENT:HIGHWAY
DEPATMENT
Structural
Engineer
(Execution)
A level Below in charge  Construction of Major Bridge
 Construction of Box Culvert
 Construction of Pipe Culvert
 Construction of Minor Bridge
Nil
Aug
2009
Dec
2011
M/S Terra
Infra
Development
Ltd.,
 Project : NH – 66 Four
laning of PONDICHERRY to
TINDIVANAM(0.000 km to
37.920)
 IC : Louis Berger
International Ltd.,
Junior Engineer
(Execution)
A level Below in charge  Construction of Road Under Bridge
(13+603 km)
 Construction of Minor Bridge
 Construction of Box Culvert
Construction of Pipe Culvert
Nil

-- 3 of 6 --

From To Name of
Employer
Name of the Project, Specific
section of Project, location &
length
Position Held
Mention whether
worked as In-charge or
one level below the In-
charge of the Project/
section of the project or
any other capacity
Description of Duties discharged
including Works Undertaken
Any other
relevant
facts
 CILENT: HIGHWAY
DEPATMENT.
July
2007
July
2009
M/S Maytas
Infra Ltd
 Project : NH – 66 Four
laning of PONDICHERRY to
TINDIVANAM(0.000 km to
37.920)
 IC : Louis Berger
International Ltd.,
 CILENT: HIGHWAY
DEPATMENT.
Junior Engineer
(Execution)
A level Below in charge  Construction of Road Under Bridge
(13+603 km)
 Construction of Minor Bridge
 Construction of Box Culvert
 Construction of Pipe Culvert
Nil
May
2006
Jun
2007
M/S Siva
Engineering
 Project Construction of ROB
, Lc-303 at Thanjavur –
Site Engineer
(Execution)
A level Below in charge  Construction of piles 1.20 m dia.and
pile cap pier and trestle beam (up
Nil

-- 4 of 6 --

From To Name of
Employer
Name of the Project, Specific
section of Project, location &
length
Position Held
Mention whether
worked as In-charge or
one level below the In-
charge of the Project/
section of the project or
any other capacity
Description of Duties discharged
including Works Undertaken
Any other
relevant
facts
Company. Pattukottai.
 Location Thittai Railway
Station ,Tamilnadu.
 PMC : Louis Berger
International Ltd.,
 Client : SOUTHERN RAILWAY
to Sub – Structure)

-- 5 of 6 --

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Sekar.S.pdf'),
(9245, 'Position Title and No', 'naushadkhan00141@gmail.com', '918874231396', 'Country Summary of activities performed relevant to the', 'Country Summary of activities performed relevant to the', '', 'Country of Citizenship/Residence India', ARRAY['● General Skills: Leadership skills', 'Works well in a team.', 'Employment record relevant to the assignment:', 'Period Employing organization', 'and your title/position.', 'Contact info for', 'references', 'Country Summary of activities performed relevant to the', 'Assignment', 'Feb 2021', 'To present', 'Organisation: -', 'ICT-AIAPL JV LTD', 'Position held:', 'Asst. Bridge Engineer.', 'Location: Zojila Pass (Jammu & Kashmir- UT)', 'Name of Project: “All Weather Connectivity Project of', '“Construction of (i) Connecting road from Z-Morh Tunnel', 'to Zojila Tunnel and (ii) 14.15 km long bi-directional tunnel', 'across Zojila pass on Sonamarg-Kargil section of NH-01 on', 'EPC mode in the union Territories of Jammu & Kashmir and', 'Ladakh.”', 'Client: NHIDCL', 'Main Project Features:', 'Positions Held-Asst. Bridge Engineer', 'Responsible for Execution and Construction of all', 'structural work', 'as well as quality Control at project', 'site. Responsible for site Productivity & Planning of', 'day to day activities', 'as matching in line with monthly', 'targets.', 'Nov 2020', 'to Jan 2021', 'Organisation: Pioneer E', 'solution Pvt Ltd.', 'Position held: Site', 'Engineer.', 'Location: Jamnagar Gujarat', 'Name of Project : JLPL Augmentation Project', 'Client: GAIL', 'Positions Held-Site Engineer']::text[], ARRAY['● General Skills: Leadership skills', 'Works well in a team.', 'Employment record relevant to the assignment:', 'Period Employing organization', 'and your title/position.', 'Contact info for', 'references', 'Country Summary of activities performed relevant to the', 'Assignment', 'Feb 2021', 'To present', 'Organisation: -', 'ICT-AIAPL JV LTD', 'Position held:', 'Asst. Bridge Engineer.', 'Location: Zojila Pass (Jammu & Kashmir- UT)', 'Name of Project: “All Weather Connectivity Project of', '“Construction of (i) Connecting road from Z-Morh Tunnel', 'to Zojila Tunnel and (ii) 14.15 km long bi-directional tunnel', 'across Zojila pass on Sonamarg-Kargil section of NH-01 on', 'EPC mode in the union Territories of Jammu & Kashmir and', 'Ladakh.”', 'Client: NHIDCL', 'Main Project Features:', 'Positions Held-Asst. Bridge Engineer', 'Responsible for Execution and Construction of all', 'structural work', 'as well as quality Control at project', 'site. Responsible for site Productivity & Planning of', 'day to day activities', 'as matching in line with monthly', 'targets.', 'Nov 2020', 'to Jan 2021', 'Organisation: Pioneer E', 'solution Pvt Ltd.', 'Position held: Site', 'Engineer.', 'Location: Jamnagar Gujarat', 'Name of Project : JLPL Augmentation Project', 'Client: GAIL', 'Positions Held-Site Engineer']::text[], ARRAY[]::text[], ARRAY['● General Skills: Leadership skills', 'Works well in a team.', 'Employment record relevant to the assignment:', 'Period Employing organization', 'and your title/position.', 'Contact info for', 'references', 'Country Summary of activities performed relevant to the', 'Assignment', 'Feb 2021', 'To present', 'Organisation: -', 'ICT-AIAPL JV LTD', 'Position held:', 'Asst. Bridge Engineer.', 'Location: Zojila Pass (Jammu & Kashmir- UT)', 'Name of Project: “All Weather Connectivity Project of', '“Construction of (i) Connecting road from Z-Morh Tunnel', 'to Zojila Tunnel and (ii) 14.15 km long bi-directional tunnel', 'across Zojila pass on Sonamarg-Kargil section of NH-01 on', 'EPC mode in the union Territories of Jammu & Kashmir and', 'Ladakh.”', 'Client: NHIDCL', 'Main Project Features:', 'Positions Held-Asst. Bridge Engineer', 'Responsible for Execution and Construction of all', 'structural work', 'as well as quality Control at project', 'site. Responsible for site Productivity & Planning of', 'day to day activities', 'as matching in line with monthly', 'targets.', 'Nov 2020', 'to Jan 2021', 'Organisation: Pioneer E', 'solution Pvt Ltd.', 'Position held: Site', 'Engineer.', 'Location: Jamnagar Gujarat', 'Name of Project : JLPL Augmentation Project', 'Client: GAIL', 'Positions Held-Site Engineer']::text[], '', 'Country of Citizenship/Residence India', '', '', '', '', '[]'::jsonb, '[{"title":"Country Summary of activities performed relevant to the","company":"Imported from resume CSV","description":"Period Employing organization\nand your title/position.\nContact info for\nreferences\nCountry Summary of activities performed relevant to the\nAssignment\nFeb 2021\nTo present\nOrganisation: -\nICT-AIAPL JV LTD\nPosition held:\nAsst. Bridge Engineer.\nLocation: Zojila Pass (Jammu & Kashmir- UT)\nName of Project: “All Weather Connectivity Project of\n“Construction of (i) Connecting road from Z-Morh Tunnel\nto Zojila Tunnel and (ii) 14.15 km long bi-directional tunnel\nacross Zojila pass on Sonamarg-Kargil section of NH-01 on\nEPC mode in the union Territories of Jammu & Kashmir and\nLadakh.”\nClient: NHIDCL\nMain Project Features:\nPositions Held-Asst. Bridge Engineer\nResponsible for Execution and Construction of all\nstructural work, as well as quality Control at project\nsite. Responsible for site Productivity & Planning of\nday to day activities, as matching in line with monthly\ntargets.\nNov 2020\nto Jan 2021\nOrganisation: Pioneer E\nsolution Pvt Ltd.\nPosition held: Site\nEngineer.\nLocation: Jamnagar Gujarat\nName of Project : JLPL Augmentation Project\nClient: GAIL\nMain Project Features:\nPositions Held-Site Engineer\nResponsible for Execution and Construction of all\nstructural work, as well as quality Control at project\nsite. Responsible for site Productivity & Planning of\nday to day activities, as matching in line with monthly\ntargets.\nCURRICULUM VITAE"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\n ahmad cv.docx.pdf', 'Name: Position Title and No

Email: naushadkhan00141@gmail.com

Phone: +91 8874231396

Headline: Country Summary of activities performed relevant to the

IT Skills: ● General Skills: Leadership skills, Works well in a team.
Employment record relevant to the assignment:
Period Employing organization
and your title/position.
Contact info for
references
Country Summary of activities performed relevant to the
Assignment
Feb 2021
To present
Organisation: -
ICT-AIAPL JV LTD
Position held:
Asst. Bridge Engineer.
Location: Zojila Pass (Jammu & Kashmir- UT)
Name of Project: “All Weather Connectivity Project of
“Construction of (i) Connecting road from Z-Morh Tunnel
to Zojila Tunnel and (ii) 14.15 km long bi-directional tunnel
across Zojila pass on Sonamarg-Kargil section of NH-01 on
EPC mode in the union Territories of Jammu & Kashmir and
Ladakh.”
Client: NHIDCL
Main Project Features:
Positions Held-Asst. Bridge Engineer
Responsible for Execution and Construction of all
structural work, as well as quality Control at project
site. Responsible for site Productivity & Planning of
day to day activities, as matching in line with monthly
targets.
Nov 2020
to Jan 2021
Organisation: Pioneer E
solution Pvt Ltd.
Position held: Site
Engineer.
Location: Jamnagar Gujarat
Name of Project : JLPL Augmentation Project
Client: GAIL
Main Project Features:
Positions Held-Site Engineer
Responsible for Execution and Construction of all
structural work, as well as quality Control at project
site. Responsible for site Productivity & Planning of
day to day activities, as matching in line with monthly

Employment: Period Employing organization
and your title/position.
Contact info for
references
Country Summary of activities performed relevant to the
Assignment
Feb 2021
To present
Organisation: -
ICT-AIAPL JV LTD
Position held:
Asst. Bridge Engineer.
Location: Zojila Pass (Jammu & Kashmir- UT)
Name of Project: “All Weather Connectivity Project of
“Construction of (i) Connecting road from Z-Morh Tunnel
to Zojila Tunnel and (ii) 14.15 km long bi-directional tunnel
across Zojila pass on Sonamarg-Kargil section of NH-01 on
EPC mode in the union Territories of Jammu & Kashmir and
Ladakh.”
Client: NHIDCL
Main Project Features:
Positions Held-Asst. Bridge Engineer
Responsible for Execution and Construction of all
structural work, as well as quality Control at project
site. Responsible for site Productivity & Planning of
day to day activities, as matching in line with monthly
targets.
Nov 2020
to Jan 2021
Organisation: Pioneer E
solution Pvt Ltd.
Position held: Site
Engineer.
Location: Jamnagar Gujarat
Name of Project : JLPL Augmentation Project
Client: GAIL
Main Project Features:
Positions Held-Site Engineer
Responsible for Execution and Construction of all
structural work, as well as quality Control at project
site. Responsible for site Productivity & Planning of
day to day activities, as matching in line with monthly
targets.
CURRICULUM VITAE

Education: S.No. Degree University Dates attended
1 B.Tech in Civil Engineering Jawaharlal Nehru Technical University,
Hyderabad.
2011-2015
Technical and Personal skills
● Software Skills: Civil Auto CAD, MS Word, MS Excel.
● General Skills: Leadership skills, Works well in a team.
Employment record relevant to the assignment:
Period Employing organization
and your title/position.
Contact info for
references
Country Summary of activities performed relevant to the
Assignment
Feb 2021
To present
Organisation: -
ICT-AIAPL JV LTD
Position held:
Asst. Bridge Engineer.
Location: Zojila Pass (Jammu & Kashmir- UT)
Name of Project: “All Weather Connectivity Project of
“Construction of (i) Connecting road from Z-Morh Tunnel
to Zojila Tunnel and (ii) 14.15 km long bi-directional tunnel
across Zojila pass on Sonamarg-Kargil section of NH-01 on
EPC mode in the union Territories of Jammu & Kashmir and
Ladakh.”
Client: NHIDCL
Main Project Features:
Positions Held-Asst. Bridge Engineer
Responsible for Execution and Construction of all
structural work, as well as quality Control at project
site. Responsible for site Productivity & Planning of
day to day activities, as matching in line with monthly
targets.
Nov 2020
to Jan 2021
Organisation: Pioneer E
solution Pvt Ltd.
Position held: Site
Engineer.
Location: Jamnagar Gujarat
Name of Project : JLPL Augmentation Project
Client: GAIL

Personal Details: Country of Citizenship/Residence India

Extracted Resume Text: CURRICULUM VITAE (CV)
Position Title and No
Name of Expert: Naushad Ahmad Khan
Date of Birth 01/01/1994
Country of Citizenship/Residence India
Education:
S.No. Degree University Dates attended
1 B.Tech in Civil Engineering Jawaharlal Nehru Technical University,
Hyderabad.
2011-2015
Technical and Personal skills
● Software Skills: Civil Auto CAD, MS Word, MS Excel.
● General Skills: Leadership skills, Works well in a team.
Employment record relevant to the assignment:
Period Employing organization
and your title/position.
Contact info for
references
Country Summary of activities performed relevant to the
Assignment
Feb 2021
To present
Organisation: -
ICT-AIAPL JV LTD
Position held:
Asst. Bridge Engineer.
Location: Zojila Pass (Jammu & Kashmir- UT)
Name of Project: “All Weather Connectivity Project of
“Construction of (i) Connecting road from Z-Morh Tunnel
to Zojila Tunnel and (ii) 14.15 km long bi-directional tunnel
across Zojila pass on Sonamarg-Kargil section of NH-01 on
EPC mode in the union Territories of Jammu & Kashmir and
Ladakh.”
Client: NHIDCL
Main Project Features:
Positions Held-Asst. Bridge Engineer
Responsible for Execution and Construction of all
structural work, as well as quality Control at project
site. Responsible for site Productivity & Planning of
day to day activities, as matching in line with monthly
targets.
Nov 2020
to Jan 2021
Organisation: Pioneer E
solution Pvt Ltd.
Position held: Site
Engineer.
Location: Jamnagar Gujarat
Name of Project : JLPL Augmentation Project
Client: GAIL
Main Project Features:
Positions Held-Site Engineer
Responsible for Execution and Construction of all
structural work, as well as quality Control at project
site. Responsible for site Productivity & Planning of
day to day activities, as matching in line with monthly
targets.
CURRICULUM VITAE
NAUSHAD AHMAD KHAN

-- 1 of 4 --

June 2015
to Oct
2020
Organisation: Iron
Triangle Limited.
Position held: Asst
Bridge Engineer.
Location: Odisha & Maharashtra
Client: NHAI
Main Project Features:
Positions Held-Site Engineer
Activities Performed: Responsible for Execution and
Construction of all structural work, as well as quality
Control at project site. Responsible for site
Productivity & Planning of day to day activities, as
matching in line with monthly targets. Daily
coordination with Consultant on the subject of
progress and quality coming on site matching with the
project schedule, as well as necessary approval of
work done. Preparation of bar-bending schedule also
as per Working Drawing. Preparing daily/weekly and
monthly progress reports as per approved work.
Key Software Used: MS Office, Auto CAD
Worked in Two Projects of Iron Triangle Limited
Details Of Project No 1 –
Name of Project: Widening and improvement of
Pipalpanka-Dharakote section NH-59 (Length
39.88 Km) from Km.255+120 to 295+000 Odisha
Client: NHAI
Consultant: Arki Techno Consultant (I) Pvt Ltd.
Duration – June 2015 to Oct 2020
Activities Performed: As Site Engineer (Str),
responsible for
● 05 Minor Bridge:-
3 Minor bridge having RCC girder span 18m
1 Minor bridge having PSC girder span 26m
1 Box type minor bridge (10m X 6.5 m) X 3 shells.
Slab thickness 900 mm.
● 37 Box culverts:-
21 Box culverts ( 2m X 2.5m)
08 Box culverts ( 4m X 4m)
06 Box culverts ( 3m X 3.5m)
02 Box culverts ( 3.5m X 3.5m)
● Retaining Wall:-
RCC Retaining wall
PCC Retaining wall (Toe Wall)
● Laying of Hume Pipe Culvert:-
04 No’s Two Row Hume Pipe culvert 1200mm dia
of pipe.
CURRICULUM VITAE
NAUSHAD AHMAD KHAN

-- 2 of 4 --

● Crash Barrier:-
RCC Crash Barrier and metal Crash Barrier
● Quantity Calculation.
● Submission of Monthly Progress Report.
● Key Software Used: MS Office
Details Of Project No-02
Rehabilitation & Up- Gradation to 2 lane with
paved shoulder / 4 Lane Standards of national
Highway section CHIKHLI-KHAMGAON Section of
NH-548CC (Length 56.103 km) in the state of
Maharashtra.
EPC Contractor: Iron Triangle Limited
Client: National Highway Authority of India
(NHAI)
Consultant: K&J PROJECTS PVT.LTD.
Position: Asst Engineer (Structure).
Project Cost: 390 Crores.
Activities Performed: As Asst Engineer (Str),
responsible for
● 01 Major Bridge, 70 m length :-
Each spans were 10 meter
Total seven span, with solid slab.
Type of foundation- Raft foundation.
● 08 Minor Bridges :-
Box type minor bridge with two spans each spans
were 8m with 6m of height. And slab thickness
600mm.
● 67 Box culverts :-
33 Box culverts ( 2m X 2.5m)
14 Box culverts ( 4m X 4m)
11 Box culverts ( 3m X 3.5m)
09 Box culverts ( 3.5m X 3.5m)
● Retaining Wall (up to 8m height) :-
Total length of RCC Retaining wall were 6.1 km
with different- different wall thickness varies from
300mm to 700mm.
● Laying of Hume Pipe Culvert :-
CURRICULUM VITAE
NAUSHAD AHMAD KHAN

-- 3 of 4 --

03 No’s Three Row Hume Pipe culvert 1200mm
dia of pipe.
03 No’s Two Row Hume Pipe culvert 1200mm dia
of pipe.
● Crash Barrier :-
RCC Crash Barrier and metal Crash Barrier
● Quantity Calculation.
● Submission of Monthly Progress Report.
● Key Software Used: MS Office
Language Skills (indicate only languages in which you can work):
Languages Read Write Speak
Hindi Excellent Excellent Excellent
English Good Good Good
Contact information : E-mail : naushadkhan00141@gmail.com Phone : +91 8874231396 & +91
6005327301
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself,
my qualifications, and my experience, and I am available to undertake the assignment in case of an award.
I understand that any misstatement or misrepresentation described herein may lead to my
disqualification or dismissal by the Client, and/or sanctions by the Bank.
NAUSHADAHMAD KHAN
Date
:
Name of Applicant Signature {day/month/year}
CURRICULUM VITAE
NAUSHAD AHMAD KHAN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\n ahmad cv.docx.pdf

Parsed Technical Skills: ● General Skills: Leadership skills, Works well in a team., Employment record relevant to the assignment:, Period Employing organization, and your title/position., Contact info for, references, Country Summary of activities performed relevant to the, Assignment, Feb 2021, To present, Organisation: -, ICT-AIAPL JV LTD, Position held:, Asst. Bridge Engineer., Location: Zojila Pass (Jammu & Kashmir- UT), Name of Project: “All Weather Connectivity Project of, “Construction of (i) Connecting road from Z-Morh Tunnel, to Zojila Tunnel and (ii) 14.15 km long bi-directional tunnel, across Zojila pass on Sonamarg-Kargil section of NH-01 on, EPC mode in the union Territories of Jammu & Kashmir and, Ladakh.”, Client: NHIDCL, Main Project Features:, Positions Held-Asst. Bridge Engineer, Responsible for Execution and Construction of all, structural work, as well as quality Control at project, site. Responsible for site Productivity & Planning of, day to day activities, as matching in line with monthly, targets., Nov 2020, to Jan 2021, Organisation: Pioneer E, solution Pvt Ltd., Position held: Site, Engineer., Location: Jamnagar Gujarat, Name of Project : JLPL Augmentation Project, Client: GAIL, Positions Held-Site Engineer'),
(9246, 'SEKH JASIMUDDIN', 'jasim.surveyor92@gmail.com', '918348082710', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I would like to pursue a growth career in an organization where I am applying my knowledge and skills to
enhance my potential to growth of the organization as well as myself.
KEY SKIILS
Worked previously in a concern that deals with land survey, topographical survey and engineering survey
also engaged in preparation of survey drawing at site doing level for fixing of TBM greed Pillars.
Coordinate Traverse TBM Traverse Correction.
ORAGANIZATIONAL SCAN
Organization : Montecarlo Ltd.
Designation : Sr.Surveyor
Project : Medshi to Washim Road Project.
Duration : Since Nov-2019 To Till Date.
Client : NHAI.
Structure of work : 4- Laining of Medshi to Washim From KM 47 + 700 to KM
92+200 (Design Chainage) of NH- 161 Including by Pass
At Malegaoa and Washim in The state Of Maharashtra on EPC
Mode.
Responsibility
 Work with contractors in providing survey data for expediting construction projects.
 Conducted and supervised research of public records in connection with land surveys.
 Performed and supervised various surveying functions including topography surveys, construction
surveys, etc.
 Conducted and supervised field surveys associated with Site surveys.
 Making permanent control points for setting out different structure
 Detail drawings study for execution of site work.
 Provide setting out points for form work, for pouring concrete.
 Calculating co-ordinates for straight and curve portion & setting out these co-ordinates with total station
at site.
 Making Co-ordinates details for setting out of different structure.
 Joint survey with consultants for recording OGL & NGL.
 Establishment & plotting of C/L and its various offsets for road works.
 Calculation of coordinate, preparation of drawing and plotting of same for
various structures, such as RUB, Pipe-Box culverts, Major-Minor Bridge
structures.
 Periodical checkup and reestablishment of control points, along the
alignment.
 Periodical checkup tilt & shift each and every well in major structures.
 Co-ordination with Consultant & Survey Team Calculation of co-ordinate
for horizontal alignment.
-- 1 of 3 --
 Making TCS, Cross Section and Change new alignment access road junction
lay-bye, inter section road by using total station,
 Signage of road markings.
 Supervision & calculation of various activities involved in surveying works
by co-ordinates System by using Total station.', 'I would like to pursue a growth career in an organization where I am applying my knowledge and skills to
enhance my potential to growth of the organization as well as myself.
KEY SKIILS
Worked previously in a concern that deals with land survey, topographical survey and engineering survey
also engaged in preparation of survey drawing at site doing level for fixing of TBM greed Pillars.
Coordinate Traverse TBM Traverse Correction.
ORAGANIZATIONAL SCAN
Organization : Montecarlo Ltd.
Designation : Sr.Surveyor
Project : Medshi to Washim Road Project.
Duration : Since Nov-2019 To Till Date.
Client : NHAI.
Structure of work : 4- Laining of Medshi to Washim From KM 47 + 700 to KM
92+200 (Design Chainage) of NH- 161 Including by Pass
At Malegaoa and Washim in The state Of Maharashtra on EPC
Mode.
Responsibility
 Work with contractors in providing survey data for expediting construction projects.
 Conducted and supervised research of public records in connection with land surveys.
 Performed and supervised various surveying functions including topography surveys, construction
surveys, etc.
 Conducted and supervised field surveys associated with Site surveys.
 Making permanent control points for setting out different structure
 Detail drawings study for execution of site work.
 Provide setting out points for form work, for pouring concrete.
 Calculating co-ordinates for straight and curve portion & setting out these co-ordinates with total station
at site.
 Making Co-ordinates details for setting out of different structure.
 Joint survey with consultants for recording OGL & NGL.
 Establishment & plotting of C/L and its various offsets for road works.
 Calculation of coordinate, preparation of drawing and plotting of same for
various structures, such as RUB, Pipe-Box culverts, Major-Minor Bridge
structures.
 Periodical checkup and reestablishment of control points, along the
alignment.
 Periodical checkup tilt & shift each and every well in major structures.
 Co-ordination with Consultant & Survey Team Calculation of co-ordinate
for horizontal alignment.
-- 1 of 3 --
 Making TCS, Cross Section and Change new alignment access road junction
lay-bye, inter section road by using total station,
 Signage of road markings.
 Supervision & calculation of various activities involved in surveying works
by co-ordinates System by using Total station.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : Mr. Sekh Majed Ali
Religion : Muslim
Marital Status : Unmarried
Nationality : Indian
Address : Village- Gayeshpur, Post- Chagram, Police station- Khandoghosh, District-
Burdwan, Pin-713423 (West Bengal)
Linguistic Abilities : Bengali & Hindi
Date
SK JASIMUDDIN
Place
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Sr.Surveyor.\n Project Details-: Railway Projects. Structure of work: Major Bridge 07 No’s.\n Mar’2016 – Dec’2017 with M/s BSBK (P) Ltd, Client Company: Chhattisgarh Housing Board, Projects\nSite: PMAY project CGHB Naya Raipur ( Pre-Cast Building Sector 30 & Sector 34) At Naya\nRaipur, Chhattisgarh as a Sr.Surveyor.\n Project Details-: Bulding Projects.\n Mar’2014 – Feb’2016 with M/s BSBK (P) Ltd, Client Company: Naya Raipur Development Authority,\nPmc: Sai Consultancy Engineering Pvt Ltd. Projects Site: Construction of Cycle Track Walkway\nCD Structures Including Culvert at Naya Raipur, Chhattisgarh as a Sr.Surveyor.\n Project Details-: Road Projects.\n July’2012 – Feb’2014 with M/s BSBK (P) Ltd, Client Company: Praxair India (P) Ltd, Projects Site:\n2*1250 TPD Oxygen Plant, Bhilai, Chhattisgarh as a Sr.Surveyor.\n Project Details-: Oxygen Plant.\n Jan’2012 – June’2012 with M/s Narsingh Infrastructure, Client Company: BGR Energy System Ltd,\nProject Site: 2×500 MW Thermal Power Projects: Marwa - Champa, Chhattisgarh as a Surveyor.\n Project Details -: River water intake pump house, raw water pump House, Switch Yard 220 KV, 440 KV &\nControl Building & Pipeline.\n Sep’2011 – Dec’2011 with M/s SBEC Projects (P) Ltd, Client Company: Jindal Steel and Power Ltd,\nProjects Site: Jindal Engineering College Boys Hostel, Raigarh, And Chhattisgarh as a Surveyor.\n Project Details-: Building Projects.\n Dec’2010 – Aug’2011 with M/s SBEC Projects (P) Ltd, Client Company: BGR Energy System Ltd, Project\nSite: 2×500 MW Thermal Power Projects: Marwa - Champa, Chhattisgarh as a Surveyor.\n Project Details -: River water intake pump house, raw water pump House, Switch Yard 220 KV, 440 KV &\nControl Building & Pipeline.\nACADEMIC & OTHER COURSES\nITI (Survey) 2010\nForm East India Technical & Commercial Survey Institution (E.I.T & C.S.I) Uchalan, Burdhwan West Bengal.\n-- 2 of 3 --\nComputer with Autocad.\nHigh School (10th) 2008\nForm Chagram High School under W.B.B.S.E\nOPEARATE OF MACHINE\nSOKKIA, KALAIDA, LEICEA, TOPCON, SOUTH, PRINTEX, AUTOLEVEL, & THEODOLITE\nPERSONAL DOSSIER\nName : Mr. Sekh Jasimuddin\nDate of Birth : 14 - March - 1992\nFather Name : Mr. Sekh Majed Ali\nReligion : Muslim\nMarital Status : Unmarried\nNationality : Indian\nAddress : Village- Gayeshpur, Post- Chagram, Police station- Khandoghosh, District-\nBurdwan, Pin-713423 (West Bengal)\nLinguistic Abilities : Bengali & Hindi\nDate"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\SEKH JASIMUDDIN Resume.pdf', 'Name: SEKH JASIMUDDIN

Email: jasim.surveyor92@gmail.com

Phone: +91-8348082710

Headline: CAREER OBJECTIVE

Profile Summary: I would like to pursue a growth career in an organization where I am applying my knowledge and skills to
enhance my potential to growth of the organization as well as myself.
KEY SKIILS
Worked previously in a concern that deals with land survey, topographical survey and engineering survey
also engaged in preparation of survey drawing at site doing level for fixing of TBM greed Pillars.
Coordinate Traverse TBM Traverse Correction.
ORAGANIZATIONAL SCAN
Organization : Montecarlo Ltd.
Designation : Sr.Surveyor
Project : Medshi to Washim Road Project.
Duration : Since Nov-2019 To Till Date.
Client : NHAI.
Structure of work : 4- Laining of Medshi to Washim From KM 47 + 700 to KM
92+200 (Design Chainage) of NH- 161 Including by Pass
At Malegaoa and Washim in The state Of Maharashtra on EPC
Mode.
Responsibility
 Work with contractors in providing survey data for expediting construction projects.
 Conducted and supervised research of public records in connection with land surveys.
 Performed and supervised various surveying functions including topography surveys, construction
surveys, etc.
 Conducted and supervised field surveys associated with Site surveys.
 Making permanent control points for setting out different structure
 Detail drawings study for execution of site work.
 Provide setting out points for form work, for pouring concrete.
 Calculating co-ordinates for straight and curve portion & setting out these co-ordinates with total station
at site.
 Making Co-ordinates details for setting out of different structure.
 Joint survey with consultants for recording OGL & NGL.
 Establishment & plotting of C/L and its various offsets for road works.
 Calculation of coordinate, preparation of drawing and plotting of same for
various structures, such as RUB, Pipe-Box culverts, Major-Minor Bridge
structures.
 Periodical checkup and reestablishment of control points, along the
alignment.
 Periodical checkup tilt & shift each and every well in major structures.
 Co-ordination with Consultant & Survey Team Calculation of co-ordinate
for horizontal alignment.
-- 1 of 3 --
 Making TCS, Cross Section and Change new alignment access road junction
lay-bye, inter section road by using total station,
 Signage of road markings.
 Supervision & calculation of various activities involved in surveying works
by co-ordinates System by using Total station.

Education: ITI (Survey) 2010
Form East India Technical & Commercial Survey Institution (E.I.T & C.S.I) Uchalan, Burdhwan West Bengal.
-- 2 of 3 --
Computer with Autocad.
High School (10th) 2008
Form Chagram High School under W.B.B.S.E
OPEARATE OF MACHINE
SOKKIA, KALAIDA, LEICEA, TOPCON, SOUTH, PRINTEX, AUTOLEVEL, & THEODOLITE
PERSONAL DOSSIER
Name : Mr. Sekh Jasimuddin
Date of Birth : 14 - March - 1992
Father Name : Mr. Sekh Majed Ali
Religion : Muslim
Marital Status : Unmarried
Nationality : Indian
Address : Village- Gayeshpur, Post- Chagram, Police station- Khandoghosh, District-
Burdwan, Pin-713423 (West Bengal)
Linguistic Abilities : Bengali & Hindi
Date
SK JASIMUDDIN
Place
-- 3 of 3 --

Projects: Sr.Surveyor.
 Project Details-: Railway Projects. Structure of work: Major Bridge 07 No’s.
 Mar’2016 – Dec’2017 with M/s BSBK (P) Ltd, Client Company: Chhattisgarh Housing Board, Projects
Site: PMAY project CGHB Naya Raipur ( Pre-Cast Building Sector 30 & Sector 34) At Naya
Raipur, Chhattisgarh as a Sr.Surveyor.
 Project Details-: Bulding Projects.
 Mar’2014 – Feb’2016 with M/s BSBK (P) Ltd, Client Company: Naya Raipur Development Authority,
Pmc: Sai Consultancy Engineering Pvt Ltd. Projects Site: Construction of Cycle Track Walkway
CD Structures Including Culvert at Naya Raipur, Chhattisgarh as a Sr.Surveyor.
 Project Details-: Road Projects.
 July’2012 – Feb’2014 with M/s BSBK (P) Ltd, Client Company: Praxair India (P) Ltd, Projects Site:
2*1250 TPD Oxygen Plant, Bhilai, Chhattisgarh as a Sr.Surveyor.
 Project Details-: Oxygen Plant.
 Jan’2012 – June’2012 with M/s Narsingh Infrastructure, Client Company: BGR Energy System Ltd,
Project Site: 2×500 MW Thermal Power Projects: Marwa - Champa, Chhattisgarh as a Surveyor.
 Project Details -: River water intake pump house, raw water pump House, Switch Yard 220 KV, 440 KV &
Control Building & Pipeline.
 Sep’2011 – Dec’2011 with M/s SBEC Projects (P) Ltd, Client Company: Jindal Steel and Power Ltd,
Projects Site: Jindal Engineering College Boys Hostel, Raigarh, And Chhattisgarh as a Surveyor.
 Project Details-: Building Projects.
 Dec’2010 – Aug’2011 with M/s SBEC Projects (P) Ltd, Client Company: BGR Energy System Ltd, Project
Site: 2×500 MW Thermal Power Projects: Marwa - Champa, Chhattisgarh as a Surveyor.
 Project Details -: River water intake pump house, raw water pump House, Switch Yard 220 KV, 440 KV &
Control Building & Pipeline.
ACADEMIC & OTHER COURSES
ITI (Survey) 2010
Form East India Technical & Commercial Survey Institution (E.I.T & C.S.I) Uchalan, Burdhwan West Bengal.
-- 2 of 3 --
Computer with Autocad.
High School (10th) 2008
Form Chagram High School under W.B.B.S.E
OPEARATE OF MACHINE
SOKKIA, KALAIDA, LEICEA, TOPCON, SOUTH, PRINTEX, AUTOLEVEL, & THEODOLITE
PERSONAL DOSSIER
Name : Mr. Sekh Jasimuddin
Date of Birth : 14 - March - 1992
Father Name : Mr. Sekh Majed Ali
Religion : Muslim
Marital Status : Unmarried
Nationality : Indian
Address : Village- Gayeshpur, Post- Chagram, Police station- Khandoghosh, District-
Burdwan, Pin-713423 (West Bengal)
Linguistic Abilities : Bengali & Hindi
Date

Personal Details: Father Name : Mr. Sekh Majed Ali
Religion : Muslim
Marital Status : Unmarried
Nationality : Indian
Address : Village- Gayeshpur, Post- Chagram, Police station- Khandoghosh, District-
Burdwan, Pin-713423 (West Bengal)
Linguistic Abilities : Bengali & Hindi
Date
SK JASIMUDDIN
Place
-- 3 of 3 --

Extracted Resume Text: SEKH JASIMUDDIN
VILL-GOYESH PUR, P.O-CHAGRAM, P.S-KHANDOGHOSH DISTRICT-BURDWAN, PIN-713423, W.B
Phone No: +91-8348082710, +91-8982931372, +91-8517926879, Email:jasim.surveyor92@gmail.com
PROFESSIONAL SNAPSHOT
 A competent professional with more than 09 Years 11 Month of experience in the field of civil Projects.
Presently associated with M/s Montecarlo Ltd, Washim Maharashtra as a Sr. Surveyor. Since
November’2019.
 Thorough knowledge of practices and procedures of land survey, topographic survey, boundary survey,
pipeline survey, road survey, engineering survey, legal descriptions and easement preparation.
CAREER OBJECTIVE
I would like to pursue a growth career in an organization where I am applying my knowledge and skills to
enhance my potential to growth of the organization as well as myself.
KEY SKIILS
Worked previously in a concern that deals with land survey, topographical survey and engineering survey
also engaged in preparation of survey drawing at site doing level for fixing of TBM greed Pillars.
Coordinate Traverse TBM Traverse Correction.
ORAGANIZATIONAL SCAN
Organization : Montecarlo Ltd.
Designation : Sr.Surveyor
Project : Medshi to Washim Road Project.
Duration : Since Nov-2019 To Till Date.
Client : NHAI.
Structure of work : 4- Laining of Medshi to Washim From KM 47 + 700 to KM
92+200 (Design Chainage) of NH- 161 Including by Pass
At Malegaoa and Washim in The state Of Maharashtra on EPC
Mode.
Responsibility
 Work with contractors in providing survey data for expediting construction projects.
 Conducted and supervised research of public records in connection with land surveys.
 Performed and supervised various surveying functions including topography surveys, construction
surveys, etc.
 Conducted and supervised field surveys associated with Site surveys.
 Making permanent control points for setting out different structure
 Detail drawings study for execution of site work.
 Provide setting out points for form work, for pouring concrete.
 Calculating co-ordinates for straight and curve portion & setting out these co-ordinates with total station
at site.
 Making Co-ordinates details for setting out of different structure.
 Joint survey with consultants for recording OGL & NGL.
 Establishment & plotting of C/L and its various offsets for road works.
 Calculation of coordinate, preparation of drawing and plotting of same for
various structures, such as RUB, Pipe-Box culverts, Major-Minor Bridge
structures.
 Periodical checkup and reestablishment of control points, along the
alignment.
 Periodical checkup tilt & shift each and every well in major structures.
 Co-ordination with Consultant & Survey Team Calculation of co-ordinate
for horizontal alignment.

-- 1 of 3 --

 Making TCS, Cross Section and Change new alignment access road junction
lay-bye, inter section road by using total station,
 Signage of road markings.
 Supervision & calculation of various activities involved in surveying works
by co-ordinates System by using Total station.
 Checking of GTS bench marks, checking of TBM Pillars (including error
distribution) Open traverse & closed Traverse survey.
 Marking toe line for Embankment layers.
 Preparing EMB, S.G, GSB, & WMM, DBM, BC and DLC, PQC beds.
 The level of TBM by fly leveling with reference to permanent bench mark.
 Taking levels for cross section of existing ground (OGL)
 Good Communication with Consultant & Client for all Survey works.
PREVIOUS ORGANIZATION
 Jan’2018– Nov’2019 with M/s Indwell Construction Pvt Ltd, Client Company: East Coast Railway,
Projects Site: Koraput to Jagdalpur Doubling Railway project at Jeypore, Odisha as a
Sr.Surveyor.
 Project Details-: Railway Projects. Structure of work: Major Bridge 07 No’s.
 Mar’2016 – Dec’2017 with M/s BSBK (P) Ltd, Client Company: Chhattisgarh Housing Board, Projects
Site: PMAY project CGHB Naya Raipur ( Pre-Cast Building Sector 30 & Sector 34) At Naya
Raipur, Chhattisgarh as a Sr.Surveyor.
 Project Details-: Bulding Projects.
 Mar’2014 – Feb’2016 with M/s BSBK (P) Ltd, Client Company: Naya Raipur Development Authority,
Pmc: Sai Consultancy Engineering Pvt Ltd. Projects Site: Construction of Cycle Track Walkway
CD Structures Including Culvert at Naya Raipur, Chhattisgarh as a Sr.Surveyor.
 Project Details-: Road Projects.
 July’2012 – Feb’2014 with M/s BSBK (P) Ltd, Client Company: Praxair India (P) Ltd, Projects Site:
2*1250 TPD Oxygen Plant, Bhilai, Chhattisgarh as a Sr.Surveyor.
 Project Details-: Oxygen Plant.
 Jan’2012 – June’2012 with M/s Narsingh Infrastructure, Client Company: BGR Energy System Ltd,
Project Site: 2×500 MW Thermal Power Projects: Marwa - Champa, Chhattisgarh as a Surveyor.
 Project Details -: River water intake pump house, raw water pump House, Switch Yard 220 KV, 440 KV &
Control Building & Pipeline.
 Sep’2011 – Dec’2011 with M/s SBEC Projects (P) Ltd, Client Company: Jindal Steel and Power Ltd,
Projects Site: Jindal Engineering College Boys Hostel, Raigarh, And Chhattisgarh as a Surveyor.
 Project Details-: Building Projects.
 Dec’2010 – Aug’2011 with M/s SBEC Projects (P) Ltd, Client Company: BGR Energy System Ltd, Project
Site: 2×500 MW Thermal Power Projects: Marwa - Champa, Chhattisgarh as a Surveyor.
 Project Details -: River water intake pump house, raw water pump House, Switch Yard 220 KV, 440 KV &
Control Building & Pipeline.
ACADEMIC & OTHER COURSES
ITI (Survey) 2010
Form East India Technical & Commercial Survey Institution (E.I.T & C.S.I) Uchalan, Burdhwan West Bengal.

-- 2 of 3 --

Computer with Autocad.
High School (10th) 2008
Form Chagram High School under W.B.B.S.E
OPEARATE OF MACHINE
SOKKIA, KALAIDA, LEICEA, TOPCON, SOUTH, PRINTEX, AUTOLEVEL, & THEODOLITE
PERSONAL DOSSIER
Name : Mr. Sekh Jasimuddin
Date of Birth : 14 - March - 1992
Father Name : Mr. Sekh Majed Ali
Religion : Muslim
Marital Status : Unmarried
Nationality : Indian
Address : Village- Gayeshpur, Post- Chagram, Police station- Khandoghosh, District-
Burdwan, Pin-713423 (West Bengal)
Linguistic Abilities : Bengali & Hindi
Date
SK JASIMUDDIN
Place

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\SEKH JASIMUDDIN Resume.pdf'),
(9247, 'Nimmagadda Karunachand', 'karunachand83@gmail.com', '919441790403', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Offering nearly 6 years of experience in Gulf countries and nearly 7 years of
experience in India in various industries like Oil & Gas, Chemicals and so on
 Strong exposure in piping fabrication & erection activities from concept to
commissioning stage including material take-off, review of piping material
specifications, valve specifications, strength/leak testing, so on
 Highly skilled in project execution & engineering including planning, economic
feasibility study, procurement, resource mobilization, installation, commissioning,
construction till close out and hand-over
 Client-centric, multi-functional expert: capable of managing / coordinating large
number of key clientele for the organization; also successfully developed &
delivered customizations to support complex business requirements
 Expertise in performing various activities like storage and handling of piping
materials, cutting, cleaning ends, welding, threading, inspection and testing,
painting, insulation installation and so on
 Excellence in planning, executing & spearheading construction projects involving
construction development, quality assurance, site safety and resource planning
 Strong problem-solving & technical skills coupled with decision-making for enabling
effective solutions leading to high customer satisfaction & low operational costs', ' Offering nearly 6 years of experience in Gulf countries and nearly 7 years of
experience in India in various industries like Oil & Gas, Chemicals and so on
 Strong exposure in piping fabrication & erection activities from concept to
commissioning stage including material take-off, review of piping material
specifications, valve specifications, strength/leak testing, so on
 Highly skilled in project execution & engineering including planning, economic
feasibility study, procurement, resource mobilization, installation, commissioning,
construction till close out and hand-over
 Client-centric, multi-functional expert: capable of managing / coordinating large
number of key clientele for the organization; also successfully developed &
delivered customizations to support complex business requirements
 Expertise in performing various activities like storage and handling of piping
materials, cutting, cleaning ends, welding, threading, inspection and testing,
painting, insulation installation and so on
 Excellence in planning, executing & spearheading construction projects involving
construction development, quality assurance, site safety and resource planning
 Strong problem-solving & technical skills coupled with decision-making for enabling
effective solutions leading to high customer satisfaction & low operational costs', ARRAY[' Raising the punch point with QA/QC before CCC', 'performing air blowing & flushing of line after hydro test and observing pneumatic test', 'flushing of system', ' Inspecting reinstatement of completed pipelines and valve flow orientation and ensuring that all joint are exposed for examination during', 'pressure test', ' Erecting rack piping from 2” to 80” for crude oil and gas recovery plant and conducted inspection of Compressor/Fin fan coolers piping', 'fabrication', 'erection & hydro-testing as well as the fabrication and erection of small bore and steam stressing piping', ' Following the isometric and P&ID drawing', 'line inspection and marking punch list in test pack', 'inspect and prepare regular progress reports', 'on daily as well as monthly basis', ' Fulfilling the hot bolting', 'nitrogen purging & O2 freeing in pipeline & vessels and steam blowing & steam line for pipe warm up & cold cutting', 'up to 20’dia pipe', ' Cleaning internal line by performing air blowing', 'water flushing & card board blasting', 'conducting L.P Test & H.P Test with air & Nitrogen & water', ' Installing blind flange (spread) for isolation in live lines and lockout & Tag out', ' Supervising/conducting tool-box talks/task after start the work and monitoring implementation of PTW system', ' Effectively communicating with all disciplines', 'vendors', 'technical staff', 'co-workers', 'contractors', 'labor and supervisors', ' Controlling piping fabrication execution and erection of spools and pipes as per the isometric and P&ID drawings', ' Receiving approvals for the prototype', 'making necessary modifications in the product and releasing the same for commercial production', ' Mentoring the foreman and supervisor to improve the working conditions and improving production', ' Adhered to all the safety standards as per company and client’s policy and requirements in various field and ensured all operations are', 'executed in accordance with company national and international health safety and environment legalization', 'PERSONAL DETAILS Date of Birth: 2nd July 1983 | Languages Known: English', 'Hindi & Telugu | Address: H.No.1-54', 'Balliparru (Village)', 'Pamarru', '(M.D)', 'Krishna Dist. 521390', 'A.P. | Nationality: Indian | Marital Status: Married | Passport Details: N2284493 valid till 16Aug25 | Visa Details: No | Driving', 'License: Valid Indian License | No. of Dependents: 3', '2 of 2 --']::text[], ARRAY[' Raising the punch point with QA/QC before CCC', 'performing air blowing & flushing of line after hydro test and observing pneumatic test', 'flushing of system', ' Inspecting reinstatement of completed pipelines and valve flow orientation and ensuring that all joint are exposed for examination during', 'pressure test', ' Erecting rack piping from 2” to 80” for crude oil and gas recovery plant and conducted inspection of Compressor/Fin fan coolers piping', 'fabrication', 'erection & hydro-testing as well as the fabrication and erection of small bore and steam stressing piping', ' Following the isometric and P&ID drawing', 'line inspection and marking punch list in test pack', 'inspect and prepare regular progress reports', 'on daily as well as monthly basis', ' Fulfilling the hot bolting', 'nitrogen purging & O2 freeing in pipeline & vessels and steam blowing & steam line for pipe warm up & cold cutting', 'up to 20’dia pipe', ' Cleaning internal line by performing air blowing', 'water flushing & card board blasting', 'conducting L.P Test & H.P Test with air & Nitrogen & water', ' Installing blind flange (spread) for isolation in live lines and lockout & Tag out', ' Supervising/conducting tool-box talks/task after start the work and monitoring implementation of PTW system', ' Effectively communicating with all disciplines', 'vendors', 'technical staff', 'co-workers', 'contractors', 'labor and supervisors', ' Controlling piping fabrication execution and erection of spools and pipes as per the isometric and P&ID drawings', ' Receiving approvals for the prototype', 'making necessary modifications in the product and releasing the same for commercial production', ' Mentoring the foreman and supervisor to improve the working conditions and improving production', ' Adhered to all the safety standards as per company and client’s policy and requirements in various field and ensured all operations are', 'executed in accordance with company national and international health safety and environment legalization', 'PERSONAL DETAILS Date of Birth: 2nd July 1983 | Languages Known: English', 'Hindi & Telugu | Address: H.No.1-54', 'Balliparru (Village)', 'Pamarru', '(M.D)', 'Krishna Dist. 521390', 'A.P. | Nationality: Indian | Marital Status: Married | Passport Details: N2284493 valid till 16Aug25 | Visa Details: No | Driving', 'License: Valid Indian License | No. of Dependents: 3', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Raising the punch point with QA/QC before CCC', 'performing air blowing & flushing of line after hydro test and observing pneumatic test', 'flushing of system', ' Inspecting reinstatement of completed pipelines and valve flow orientation and ensuring that all joint are exposed for examination during', 'pressure test', ' Erecting rack piping from 2” to 80” for crude oil and gas recovery plant and conducted inspection of Compressor/Fin fan coolers piping', 'fabrication', 'erection & hydro-testing as well as the fabrication and erection of small bore and steam stressing piping', ' Following the isometric and P&ID drawing', 'line inspection and marking punch list in test pack', 'inspect and prepare regular progress reports', 'on daily as well as monthly basis', ' Fulfilling the hot bolting', 'nitrogen purging & O2 freeing in pipeline & vessels and steam blowing & steam line for pipe warm up & cold cutting', 'up to 20’dia pipe', ' Cleaning internal line by performing air blowing', 'water flushing & card board blasting', 'conducting L.P Test & H.P Test with air & Nitrogen & water', ' Installing blind flange (spread) for isolation in live lines and lockout & Tag out', ' Supervising/conducting tool-box talks/task after start the work and monitoring implementation of PTW system', ' Effectively communicating with all disciplines', 'vendors', 'technical staff', 'co-workers', 'contractors', 'labor and supervisors', ' Controlling piping fabrication execution and erection of spools and pipes as per the isometric and P&ID drawings', ' Receiving approvals for the prototype', 'making necessary modifications in the product and releasing the same for commercial production', ' Mentoring the foreman and supervisor to improve the working conditions and improving production', ' Adhered to all the safety standards as per company and client’s policy and requirements in various field and ensured all operations are', 'executed in accordance with company national and international health safety and environment legalization', 'PERSONAL DETAILS Date of Birth: 2nd July 1983 | Languages Known: English', 'Hindi & Telugu | Address: H.No.1-54', 'Balliparru (Village)', 'Pamarru', '(M.D)', 'Krishna Dist. 521390', 'A.P. | Nationality: Indian | Marital Status: Married | Passport Details: N2284493 valid till 16Aug25 | Visa Details: No | Driving', 'License: Valid Indian License | No. of Dependents: 3', '2 of 2 --']::text[], '', '(M.D), Krishna Dist. 521390, A.P. | Nationality: Indian | Marital Status: Married | Passport Details: N2284493 valid till 16Aug25 | Visa Details: No | Driving
License: Valid Indian License | No. of Dependents: 3
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE SUMMARY","company":"Imported from resume CSV","description":" Strong exposure in piping fabrication & erection activities from concept to\ncommissioning stage including material take-off, review of piping material\nspecifications, valve specifications, strength/leak testing, so on\n Highly skilled in project execution & engineering including planning, economic\nfeasibility study, procurement, resource mobilization, installation, commissioning,\nconstruction till close out and hand-over\n Client-centric, multi-functional expert: capable of managing / coordinating large\nnumber of key clientele for the organization; also successfully developed &\ndelivered customizations to support complex business requirements\n Expertise in performing various activities like storage and handling of piping\nmaterials, cutting, cleaning ends, welding, threading, inspection and testing,\npainting, insulation installation and so on\n Excellence in planning, executing & spearheading construction projects involving\nconstruction development, quality assurance, site safety and resource planning\n Strong problem-solving & technical skills coupled with decision-making for enabling\neffective solutions leading to high customer satisfaction & low operational costs"}]'::jsonb, '[{"title":"Imported project details","description":" Ammonia Chemical Project for Deepak Nitrite Ltd., Mumbai from Oct’22 to Till Date\n Oil & Gas projects for M/s. Supergas at Thoothukudi Tamilnadu from Jul’21 to Jul’22\n Oil & Gas shutdowns works and construction works, for Cairn & Vedanta Project from Jun’19 to Aug’20\n Oil & Gas projects for M/s. Reliance J3 Project at Jamnagar (Oil & Gas Refinery Plant) from Jun’16 to Feb’18\n Construction, fabrication (Oil & Gas Refinery) Plant at R.R.E - 2 projects from July’12 to Mar’14\n Power Plant Construction for Lanco Power Pvt. Ltd. at Kondapalli Vijayawada, India from Dec’11 to Jul’12\n Construction, fabrication (Oil & Gas Refinery) Plant at Pearl G T L Project from Nov’07 to Sep’11\nContractor / Sub-contractor Management\nQuality & HSE Management\nHydro & Pneumatic Testing\nStructural Fabrication & Erection\nPiping support and SPS support Fabrication\nTechno-commercial Operations\nPreparation of General Layout, Piping General\nArrangements, Isometrics, Pipe Supports\nProject Execution (Piping Construction, Testing, Pre-\ncommissioning & Start-up activities)\n2007-2011\n2011-2012\n2012-2014\n2016-2018\nM/s. Vasavi\nPower Services\nPvt. Ltd.,\nHyderabad\nM/s. GS E&C\nEngineering Co.,\nAbu Dhabi\nM/s. Consolidated\nContractors\nTeyseer Pvt. Ltd.,\nDoha\nOES-Offshore\nEngineering\nServices Pvt. Ltd.,\nMumbai\nOil & Industrial\nEngineering\nServices Co.,\nBadmer\n2021-2022\nPriserve\nInfrastructure Pvt.\nLtd., Badmer\n2019-2020\nIcons Engineering\nServices Pvt. Ltd.,\nHyderabad\nSince 2022\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\N Karunachand Resume.pdf', 'Name: Nimmagadda Karunachand

Email: karunachand83@gmail.com

Phone: +919441790403

Headline: PROFILE SUMMARY

Profile Summary:  Offering nearly 6 years of experience in Gulf countries and nearly 7 years of
experience in India in various industries like Oil & Gas, Chemicals and so on
 Strong exposure in piping fabrication & erection activities from concept to
commissioning stage including material take-off, review of piping material
specifications, valve specifications, strength/leak testing, so on
 Highly skilled in project execution & engineering including planning, economic
feasibility study, procurement, resource mobilization, installation, commissioning,
construction till close out and hand-over
 Client-centric, multi-functional expert: capable of managing / coordinating large
number of key clientele for the organization; also successfully developed &
delivered customizations to support complex business requirements
 Expertise in performing various activities like storage and handling of piping
materials, cutting, cleaning ends, welding, threading, inspection and testing,
painting, insulation installation and so on
 Excellence in planning, executing & spearheading construction projects involving
construction development, quality assurance, site safety and resource planning
 Strong problem-solving & technical skills coupled with decision-making for enabling
effective solutions leading to high customer satisfaction & low operational costs

IT Skills:  Raising the punch point with QA/QC before CCC, performing air blowing & flushing of line after hydro test and observing pneumatic test
flushing of system
 Inspecting reinstatement of completed pipelines and valve flow orientation and ensuring that all joint are exposed for examination during
pressure test
 Erecting rack piping from 2” to 80” for crude oil and gas recovery plant and conducted inspection of Compressor/Fin fan coolers piping
fabrication, erection & hydro-testing as well as the fabrication and erection of small bore and steam stressing piping
 Following the isometric and P&ID drawing, line inspection and marking punch list in test pack, inspect and prepare regular progress reports
on daily as well as monthly basis
 Fulfilling the hot bolting, nitrogen purging & O2 freeing in pipeline & vessels and steam blowing & steam line for pipe warm up & cold cutting
up to 20’dia pipe
 Cleaning internal line by performing air blowing, water flushing & card board blasting, conducting L.P Test & H.P Test with air & Nitrogen & water
 Installing blind flange (spread) for isolation in live lines and lockout & Tag out
 Supervising/conducting tool-box talks/task after start the work and monitoring implementation of PTW system
 Effectively communicating with all disciplines, vendors, technical staff, co-workers, contractors, labor and supervisors
 Controlling piping fabrication execution and erection of spools and pipes as per the isometric and P&ID drawings
 Receiving approvals for the prototype, making necessary modifications in the product and releasing the same for commercial production
 Mentoring the foreman and supervisor to improve the working conditions and improving production
 Adhered to all the safety standards as per company and client’s policy and requirements in various field and ensured all operations are
executed in accordance with company national and international health safety and environment legalization
PERSONAL DETAILS Date of Birth: 2nd July 1983 | Languages Known: English, Hindi & Telugu | Address: H.No.1-54, Balliparru (Village), Pamarru
(M.D), Krishna Dist. 521390, A.P. | Nationality: Indian | Marital Status: Married | Passport Details: N2284493 valid till 16Aug25 | Visa Details: No | Driving
License: Valid Indian License | No. of Dependents: 3
-- 2 of 2 --

Employment:  Strong exposure in piping fabrication & erection activities from concept to
commissioning stage including material take-off, review of piping material
specifications, valve specifications, strength/leak testing, so on
 Highly skilled in project execution & engineering including planning, economic
feasibility study, procurement, resource mobilization, installation, commissioning,
construction till close out and hand-over
 Client-centric, multi-functional expert: capable of managing / coordinating large
number of key clientele for the organization; also successfully developed &
delivered customizations to support complex business requirements
 Expertise in performing various activities like storage and handling of piping
materials, cutting, cleaning ends, welding, threading, inspection and testing,
painting, insulation installation and so on
 Excellence in planning, executing & spearheading construction projects involving
construction development, quality assurance, site safety and resource planning
 Strong problem-solving & technical skills coupled with decision-making for enabling
effective solutions leading to high customer satisfaction & low operational costs

Education: Diploma in Mechanical Engineering
J.R.N Rajasthan Vidyapeeth Open University
2017
ITI (Fitter)
NCF&VDS ITC, Gudlavalluru
2002
APPRENTICESHIP
M/s HMT (B) Ltd., Hyderabad as Fitter Trade, March 2004
CORE COMPETENCIES
SOFT SKILLS
Problem-solving
Critical Thinker
Strategic Planning
Team Player
Analytical
CAREER TIMELINE (Latest 7)
PROJECTS EXECUTED
 Ammonia Chemical Project for Deepak Nitrite Ltd., Mumbai from Oct’22 to Till Date
 Oil & Gas projects for M/s. Supergas at Thoothukudi Tamilnadu from Jul’21 to Jul’22
 Oil & Gas shutdowns works and construction works, for Cairn & Vedanta Project from Jun’19 to Aug’20
 Oil & Gas projects for M/s. Reliance J3 Project at Jamnagar (Oil & Gas Refinery Plant) from Jun’16 to Feb’18
 Construction, fabrication (Oil & Gas Refinery) Plant at R.R.E - 2 projects from July’12 to Mar’14
 Power Plant Construction for Lanco Power Pvt. Ltd. at Kondapalli Vijayawada, India from Dec’11 to Jul’12
 Construction, fabrication (Oil & Gas Refinery) Plant at Pearl G T L Project from Nov’07 to Sep’11
Contractor / Sub-contractor Management
Quality & HSE Management
Hydro & Pneumatic Testing
Structural Fabrication & Erection
Piping support and SPS support Fabrication
Techno-commercial Operations
Preparation of General Layout, Piping General
Arrangements, Isometrics, Pipe Supports
Project Execution (Piping Construction, Testing, Pre-
commissioning & Start-up activities)
2007-2011
2011-2012
2012-2014
2016-2018
M/s. Vasavi
Power Services
Pvt. Ltd.,
Hyderabad
M/s. GS E&C
Engineering Co.,
Abu Dhabi
M/s. Consolidated
Contractors
Teyseer Pvt. Ltd.,
Doha
OES-Offshore
Engineering
Services Pvt. Ltd.,
Mumbai
Oil & Industrial
Engineering
Services Co.,
Badmer
2021-2022
Priserve
Infrastructure Pvt.
Ltd., Badmer
2019-2020
Icons Engineering
Services Pvt. Ltd.,
Hyderabad
Since 2022
-- 1 of 2 --

Projects:  Ammonia Chemical Project for Deepak Nitrite Ltd., Mumbai from Oct’22 to Till Date
 Oil & Gas projects for M/s. Supergas at Thoothukudi Tamilnadu from Jul’21 to Jul’22
 Oil & Gas shutdowns works and construction works, for Cairn & Vedanta Project from Jun’19 to Aug’20
 Oil & Gas projects for M/s. Reliance J3 Project at Jamnagar (Oil & Gas Refinery Plant) from Jun’16 to Feb’18
 Construction, fabrication (Oil & Gas Refinery) Plant at R.R.E - 2 projects from July’12 to Mar’14
 Power Plant Construction for Lanco Power Pvt. Ltd. at Kondapalli Vijayawada, India from Dec’11 to Jul’12
 Construction, fabrication (Oil & Gas Refinery) Plant at Pearl G T L Project from Nov’07 to Sep’11
Contractor / Sub-contractor Management
Quality & HSE Management
Hydro & Pneumatic Testing
Structural Fabrication & Erection
Piping support and SPS support Fabrication
Techno-commercial Operations
Preparation of General Layout, Piping General
Arrangements, Isometrics, Pipe Supports
Project Execution (Piping Construction, Testing, Pre-
commissioning & Start-up activities)
2007-2011
2011-2012
2012-2014
2016-2018
M/s. Vasavi
Power Services
Pvt. Ltd.,
Hyderabad
M/s. GS E&C
Engineering Co.,
Abu Dhabi
M/s. Consolidated
Contractors
Teyseer Pvt. Ltd.,
Doha
OES-Offshore
Engineering
Services Pvt. Ltd.,
Mumbai
Oil & Industrial
Engineering
Services Co.,
Badmer
2021-2022
Priserve
Infrastructure Pvt.
Ltd., Badmer
2019-2020
Icons Engineering
Services Pvt. Ltd.,
Hyderabad
Since 2022
-- 1 of 2 --

Personal Details: (M.D), Krishna Dist. 521390, A.P. | Nationality: Indian | Marital Status: Married | Passport Details: N2284493 valid till 16Aug25 | Visa Details: No | Driving
License: Valid Indian License | No. of Dependents: 3
-- 2 of 2 --

Extracted Resume Text: Nimmagadda Karunachand
Accomplished Piping Engineer
Over 14 years’ rich experience in Construction, Commissioning,
Fabrication & Erection of Pipelines / Pipe Supports in Oil & Gas Industry,
targeting senior level assignments in PMC Engineering, Construction &
Commissioning.
+919441790403
+917036711929
karunachand83@gmail.com
karunachand83@yahoo.co.in
PROFILE SUMMARY
 Offering nearly 6 years of experience in Gulf countries and nearly 7 years of
experience in India in various industries like Oil & Gas, Chemicals and so on
 Strong exposure in piping fabrication & erection activities from concept to
commissioning stage including material take-off, review of piping material
specifications, valve specifications, strength/leak testing, so on
 Highly skilled in project execution & engineering including planning, economic
feasibility study, procurement, resource mobilization, installation, commissioning,
construction till close out and hand-over
 Client-centric, multi-functional expert: capable of managing / coordinating large
number of key clientele for the organization; also successfully developed &
delivered customizations to support complex business requirements
 Expertise in performing various activities like storage and handling of piping
materials, cutting, cleaning ends, welding, threading, inspection and testing,
painting, insulation installation and so on
 Excellence in planning, executing & spearheading construction projects involving
construction development, quality assurance, site safety and resource planning
 Strong problem-solving & technical skills coupled with decision-making for enabling
effective solutions leading to high customer satisfaction & low operational costs
EDUCATION
Diploma in Mechanical Engineering
J.R.N Rajasthan Vidyapeeth Open University
2017
ITI (Fitter)
NCF&VDS ITC, Gudlavalluru
2002
APPRENTICESHIP
M/s HMT (B) Ltd., Hyderabad as Fitter Trade, March 2004
CORE COMPETENCIES
SOFT SKILLS
Problem-solving
Critical Thinker
Strategic Planning
Team Player
Analytical
CAREER TIMELINE (Latest 7)
PROJECTS EXECUTED
 Ammonia Chemical Project for Deepak Nitrite Ltd., Mumbai from Oct’22 to Till Date
 Oil & Gas projects for M/s. Supergas at Thoothukudi Tamilnadu from Jul’21 to Jul’22
 Oil & Gas shutdowns works and construction works, for Cairn & Vedanta Project from Jun’19 to Aug’20
 Oil & Gas projects for M/s. Reliance J3 Project at Jamnagar (Oil & Gas Refinery Plant) from Jun’16 to Feb’18
 Construction, fabrication (Oil & Gas Refinery) Plant at R.R.E - 2 projects from July’12 to Mar’14
 Power Plant Construction for Lanco Power Pvt. Ltd. at Kondapalli Vijayawada, India from Dec’11 to Jul’12
 Construction, fabrication (Oil & Gas Refinery) Plant at Pearl G T L Project from Nov’07 to Sep’11
Contractor / Sub-contractor Management
Quality & HSE Management
Hydro & Pneumatic Testing
Structural Fabrication & Erection
Piping support and SPS support Fabrication
Techno-commercial Operations
Preparation of General Layout, Piping General
Arrangements, Isometrics, Pipe Supports
Project Execution (Piping Construction, Testing, Pre-
commissioning & Start-up activities)
2007-2011
2011-2012
2012-2014
2016-2018
M/s. Vasavi
Power Services
Pvt. Ltd.,
Hyderabad
M/s. GS E&C
Engineering Co.,
Abu Dhabi
M/s. Consolidated
Contractors
Teyseer Pvt. Ltd.,
Doha
OES-Offshore
Engineering
Services Pvt. Ltd.,
Mumbai
Oil & Industrial
Engineering
Services Co.,
Badmer
2021-2022
Priserve
Infrastructure Pvt.
Ltd., Badmer
2019-2020
Icons Engineering
Services Pvt. Ltd.,
Hyderabad
Since 2022

-- 1 of 2 --

WORK EXPERIENCE
Sr. Engineer – Piping Construction | Icons Engineering Services Pvt. Ltd.
Since Oct’22 Hyderabad, India
Sr. Mechanical (Piping) Engineer | Oil & Industrial Engineering Services Company
Jul’21 – Jul’22 Badmer, India
Mechanical Engineer | Priserve Infrastructure Pvt. Ltd.(Representative For Bakers Hughes Company)
Jun’19 – Aug’20 Badmer, India
Site In-charge | OES-Offshore Engineering Services Pvt. Ltd.
Jun’16 – Feb’18 Mumbai, India
Piping Supervisor | M/s. GS E&C Engineering Company
Jul’12 – Mar’14 Abu Dhabi, UAE
Piping Supervisor | M/s. Vasavi Power Services Pvt. Ltd
Dec’11 – Jul’12 Hyderabad, India
Piping Foreman | M/s. Consolidated Contractors Teyseer Pvt. Ltd. Company
Nov’07 – Sep’11 Doha, Qatar
Pipe Fabricator | M/s. Thermal System’s Pvt. Ltd.
Apr’04 – Oct’07 Hyderabad, India
Key Result Areas:
 Completing the Plant Partial & Full Shutdown Activities within or before the set deadline by planning & implementing
 Obtaining the correct permits & positive isolation to execute work system and gas tasting H2s and O2 in working area by coordinating with
the Operations Team
 Executing prefabricated spools whenever shutdown is required for header exaction and Tie in spools
 Conducting a site survey & taking measurements for spool fabrication and installing spools / valves as per schedule
 Following the plan for the flanged tie-in connection hookup & bolt up and Hot Tie in spool installation and NDT coordination
 Adhering to schedule by managing the equipment/tools/manpower pre-planning and requirement to the management
 Studying scope of piping material, piping lines from the layout, P &ID, and isometric drawings, fit-up, erection, weld visual, documentation
as per client standards
 Evaluating the Modulus Skid (LHS,RHS) Structure fabrication, Skid Piping fabrication & installation and interconnected piping X-Mas tree to
Skid piping in Producer, Injector, IW Filter, Air Compressor
 Finishing the Hookup job & Shutdown Job in Brown Filed in Well Pad on time
 Performing Hydro test, pneumatic testing of pipe, reinforcement pad test, mechanical & ISO clearance of loops
 Coordinating transportation to the site of the spools & field run pipes after receiving the reports from fabrication workshop & painting yard
 Supervising fit up and welding of spools and pipe supports to lift and place at one time to save time and effort
 Covering any necessary NDT / Heat Treatment before lifting by coordinating with QC Department
 Participating in internal weekly review meeting and submitting weekly / monthly reports, estimation of work volume, required materials,
tools and manpower and preparing all supporting documents relevant to erection and fabrication
 Raising the punch point with QA/QC before CCC, performing air blowing & flushing of line after hydro test and observing pneumatic test
flushing of system
 Inspecting reinstatement of completed pipelines and valve flow orientation and ensuring that all joint are exposed for examination during
pressure test
 Erecting rack piping from 2” to 80” for crude oil and gas recovery plant and conducted inspection of Compressor/Fin fan coolers piping
fabrication, erection & hydro-testing as well as the fabrication and erection of small bore and steam stressing piping
 Following the isometric and P&ID drawing, line inspection and marking punch list in test pack, inspect and prepare regular progress reports
on daily as well as monthly basis
 Fulfilling the hot bolting, nitrogen purging & O2 freeing in pipeline & vessels and steam blowing & steam line for pipe warm up & cold cutting
up to 20’dia pipe
 Cleaning internal line by performing air blowing, water flushing & card board blasting, conducting L.P Test & H.P Test with air & Nitrogen & water
 Installing blind flange (spread) for isolation in live lines and lockout & Tag out
 Supervising/conducting tool-box talks/task after start the work and monitoring implementation of PTW system
 Effectively communicating with all disciplines, vendors, technical staff, co-workers, contractors, labor and supervisors
 Controlling piping fabrication execution and erection of spools and pipes as per the isometric and P&ID drawings
 Receiving approvals for the prototype, making necessary modifications in the product and releasing the same for commercial production
 Mentoring the foreman and supervisor to improve the working conditions and improving production
 Adhered to all the safety standards as per company and client’s policy and requirements in various field and ensured all operations are
executed in accordance with company national and international health safety and environment legalization
PERSONAL DETAILS Date of Birth: 2nd July 1983 | Languages Known: English, Hindi & Telugu | Address: H.No.1-54, Balliparru (Village), Pamarru
(M.D), Krishna Dist. 521390, A.P. | Nationality: Indian | Marital Status: Married | Passport Details: N2284493 valid till 16Aug25 | Visa Details: No | Driving
License: Valid Indian License | No. of Dependents: 3

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\N Karunachand Resume.pdf

Parsed Technical Skills:  Raising the punch point with QA/QC before CCC, performing air blowing & flushing of line after hydro test and observing pneumatic test, flushing of system,  Inspecting reinstatement of completed pipelines and valve flow orientation and ensuring that all joint are exposed for examination during, pressure test,  Erecting rack piping from 2” to 80” for crude oil and gas recovery plant and conducted inspection of Compressor/Fin fan coolers piping, fabrication, erection & hydro-testing as well as the fabrication and erection of small bore and steam stressing piping,  Following the isometric and P&ID drawing, line inspection and marking punch list in test pack, inspect and prepare regular progress reports, on daily as well as monthly basis,  Fulfilling the hot bolting, nitrogen purging & O2 freeing in pipeline & vessels and steam blowing & steam line for pipe warm up & cold cutting, up to 20’dia pipe,  Cleaning internal line by performing air blowing, water flushing & card board blasting, conducting L.P Test & H.P Test with air & Nitrogen & water,  Installing blind flange (spread) for isolation in live lines and lockout & Tag out,  Supervising/conducting tool-box talks/task after start the work and monitoring implementation of PTW system,  Effectively communicating with all disciplines, vendors, technical staff, co-workers, contractors, labor and supervisors,  Controlling piping fabrication execution and erection of spools and pipes as per the isometric and P&ID drawings,  Receiving approvals for the prototype, making necessary modifications in the product and releasing the same for commercial production,  Mentoring the foreman and supervisor to improve the working conditions and improving production,  Adhered to all the safety standards as per company and client’s policy and requirements in various field and ensured all operations are, executed in accordance with company national and international health safety and environment legalization, PERSONAL DETAILS Date of Birth: 2nd July 1983 | Languages Known: English, Hindi & Telugu | Address: H.No.1-54, Balliparru (Village), Pamarru, (M.D), Krishna Dist. 521390, A.P. | Nationality: Indian | Marital Status: Married | Passport Details: N2284493 valid till 16Aug25 | Visa Details: No | Driving, License: Valid Indian License | No. of Dependents: 3, 2 of 2 --'),
(9248, 'Name: SHIVAM KUMAR', '19cv043.shivamkumar@giet.edu', '917479555611', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
B.tech(Civil) GIET University 2019-2023 7.54 CGPA
Intermediate(Science) BSEB 2019 55.8%
Matriculation BSEB 2014 64.8%', 'To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
B.tech(Civil) GIET University 2019-2023 7.54 CGPA
Intermediate(Science) BSEB 2019 55.8%
Matriculation BSEB 2014 64.8%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail: 19cv043.shivamkumar@giet.edu', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" PILE FOUNDATION WORK\n( I have experience of site engineer of pile foundation work from the company of ODI PKS\nCONSTRUCTION LT LLP)\nCertification Course and Workshops\n AutoCAD 2-D\n Electrical And Home Appliance Repair\nINTERPERSONAL SKILL\n Management and Leadership Skills\n Time Management\n Negotiating\n Adaptibility\n Problem Solving\n Delegating"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Self Resume SHIVAM.pdf', 'Name: Name: SHIVAM KUMAR

Email: 19cv043.shivamkumar@giet.edu

Phone: +91-7479555611

Headline: CAREER OBJECTIVE

Profile Summary: To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
B.tech(Civil) GIET University 2019-2023 7.54 CGPA
Intermediate(Science) BSEB 2019 55.8%
Matriculation BSEB 2014 64.8%

Employment:  PILE FOUNDATION WORK
( I have experience of site engineer of pile foundation work from the company of ODI PKS
CONSTRUCTION LT LLP)
Certification Course and Workshops
 AutoCAD 2-D
 Electrical And Home Appliance Repair
INTERPERSONAL SKILL
 Management and Leadership Skills
 Time Management
 Negotiating
 Adaptibility
 Problem Solving
 Delegating

Education: B.tech(Civil) GIET University 2019-2023 7.54 CGPA
Intermediate(Science) BSEB 2019 55.8%
Matriculation BSEB 2014 64.8%

Personal Details: E-Mail: 19cv043.shivamkumar@giet.edu

Extracted Resume Text: RESUME
Name: SHIVAM KUMAR
B.Tech. Civil Engineering
Contact No.: +91-7479555611
E-Mail: 19cv043.shivamkumar@giet.edu
ADDRESS:
Vishunpur Paltu, Madarna
Vaishali, Bihar, 844113
CAREER OBJECTIVE
To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me as a graduate to grow while organizational goals.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year Percentage/CGPA
B.tech(Civil) GIET University 2019-2023 7.54 CGPA
Intermediate(Science) BSEB 2019 55.8%
Matriculation BSEB 2014 64.8%
WORK EXPERIENCE
 PILE FOUNDATION WORK
( I have experience of site engineer of pile foundation work from the company of ODI PKS
CONSTRUCTION LT LLP)
Certification Course and Workshops
 AutoCAD 2-D
 Electrical And Home Appliance Repair
INTERPERSONAL SKILL
 Management and Leadership Skills
 Time Management
 Negotiating
 Adaptibility
 Problem Solving
 Delegating
PERSONAL DETAILS
Date of Birth: 31/12/1998
Language Known: Hindi, English, Bhojpuri

-- 1 of 2 --

Interest Hobbies: Listening Music, Cookig, Traveling
Address: Vishunpur Paltu, Madarna, Vaishali, Bihar 844113
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place: Gunupur SHIVAM KUMAR
Date: 12/07/2023 ( Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Self Resume SHIVAM.pdf'),
(9249, 'SELVA KUMAR.S', 'sskumar575@gmail.com', '919894638459', 'OBJECTIVE:', 'OBJECTIVE:', 'To work in your organization where my skills of communication, team work & management
in a real working environment can be expressed and utilized for the betterment of your company.
EDUCATIONAL QUALIFICATIONS:
UG:
 I did my B.E, Civil Engineering in The Kavery Engineering College, mecheri
Salem, Tamil Nadu in 2014
 I Secured 7.75 CGPA in my Degree.
HSC:
 I did my 12th standard in JKK Rangammal Matric Higher Secondary School,
B.komarapalayam, Tamil Nadu in 2010.
 I Secured 78.8% in my 12th standard.
SSLC:
 I did my 10th standard in Holy Cross Matric Higher Secondary School,
B.komarapalayam,Tamil Nadu in 2008.
 I secured 72% in my 10th standard.', 'To work in your organization where my skills of communication, team work & management
in a real working environment can be expressed and utilized for the betterment of your company.
EDUCATIONAL QUALIFICATIONS:
UG:
 I did my B.E, Civil Engineering in The Kavery Engineering College, mecheri
Salem, Tamil Nadu in 2014
 I Secured 7.75 CGPA in my Degree.
HSC:
 I did my 12th standard in JKK Rangammal Matric Higher Secondary School,
B.komarapalayam, Tamil Nadu in 2010.
 I Secured 78.8% in my 12th standard.
SSLC:
 I did my 10th standard in Holy Cross Matric Higher Secondary School,
B.komarapalayam,Tamil Nadu in 2008.
 I secured 72% in my 10th standard.', ARRAY[' Stadd pro ( structure modeling and analysis )', ' AutoCAD & MS-Office', 'PERSONAL TRAITS:', ' Trustworthy and loyal', ' Positive attitude towards work and great ability towards result oriented output.', ' Communication/inter personal skills to interact individuals at all levels.', ' Regular Follow Ups With Committed Programs']::text[], ARRAY[' Stadd pro ( structure modeling and analysis )', ' AutoCAD & MS-Office', 'PERSONAL TRAITS:', ' Trustworthy and loyal', ' Positive attitude towards work and great ability towards result oriented output.', ' Communication/inter personal skills to interact individuals at all levels.', ' Regular Follow Ups With Committed Programs']::text[], ARRAY[]::text[], ARRAY[' Stadd pro ( structure modeling and analysis )', ' AutoCAD & MS-Office', 'PERSONAL TRAITS:', ' Trustworthy and loyal', ' Positive attitude towards work and great ability towards result oriented output.', ' Communication/inter personal skills to interact individuals at all levels.', ' Regular Follow Ups With Committed Programs']::text[], '', 'Name :Selva Kumar S
Father’s Name : M.Siva Shanmugam
Date of Birth : 27 Feb 1993
Gender : Male
Nationality : Indian
Linguistic proficiency: Tamil, English
DECLARATION:
I declare that the information furnished above is true and correct to the best of my
knowledge and belief.
Place : Erode
Date :
(SELVAKUMAR S)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Worked as a site engineer of“Apartments Building project” in Keerthi Builders, Erode\nfor 1 year.\n Worked as a site engineer of \"Residential Bunglow and residential building projects”\nin Shri Bala Realtor,Chennai for 1 year\n Worked as a site engineer of”Individual Building Project” in Swamy Builders\n(Engineer&Architect), Komarapalayam for 7 month\n-- 1 of 2 --\n Worked as a assistant engineer of “Rail Vikas Nigam Limited” in\nURC Construction company pvt.ltd,visakhapatnam for 1 year 5\nmonth\n Working as a assistant engineer of” knowledge court commerical building project “\nBanglore in CCCL for 1 year.\nEXTRA CIRRICULAR ACTIVITIES:\n Presented a paper in National Level Technical Symposium 15th Future in “LIGHT\nWEIGHT CONCRETE” at Bannari Amman Institute of Technology Sathyamangalam.\n Presented a paper in 2nd international Conference on Current Trends in Engineering &\nTechnology ICCTET 2014 Pre Conference workshop in “AN EXPERIMENTAL\nSTUDY ON BITUMEN WITH SYNTHETIC FIBER”at Akshaya college of\nEngineering and Technology, Coimbatore.\n Participated in “NATIONAL DESIGN COMPETITION’2013”conducted by CADD\nCenter Training Services Pvt.Ltd. during February-March’13.\nINDUSTRIAL VISIT:\n Observed an Industrial Visit on Ready mix concrete, Coimbatore.\nHOBBIES:\n Reading Books & Playing Cricket\n Activities involving physical & outdoor work"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\selva skp.pdf', 'Name: SELVA KUMAR.S

Email: sskumar575@gmail.com

Phone: +91 9894638459

Headline: OBJECTIVE:

Profile Summary: To work in your organization where my skills of communication, team work & management
in a real working environment can be expressed and utilized for the betterment of your company.
EDUCATIONAL QUALIFICATIONS:
UG:
 I did my B.E, Civil Engineering in The Kavery Engineering College, mecheri
Salem, Tamil Nadu in 2014
 I Secured 7.75 CGPA in my Degree.
HSC:
 I did my 12th standard in JKK Rangammal Matric Higher Secondary School,
B.komarapalayam, Tamil Nadu in 2010.
 I Secured 78.8% in my 12th standard.
SSLC:
 I did my 10th standard in Holy Cross Matric Higher Secondary School,
B.komarapalayam,Tamil Nadu in 2008.
 I secured 72% in my 10th standard.

Key Skills:  Stadd pro ( structure modeling and analysis )
 AutoCAD & MS-Office
PERSONAL TRAITS:
 Trustworthy and loyal
 Positive attitude towards work and great ability towards result oriented output.
 Communication/inter personal skills to interact individuals at all levels.
 Regular Follow Ups With Committed Programs

IT Skills:  Stadd pro ( structure modeling and analysis )
 AutoCAD & MS-Office
PERSONAL TRAITS:
 Trustworthy and loyal
 Positive attitude towards work and great ability towards result oriented output.
 Communication/inter personal skills to interact individuals at all levels.
 Regular Follow Ups With Committed Programs

Employment:  Worked as a site engineer of“Apartments Building project” in Keerthi Builders, Erode
for 1 year.
 Worked as a site engineer of "Residential Bunglow and residential building projects”
in Shri Bala Realtor,Chennai for 1 year
 Worked as a site engineer of”Individual Building Project” in Swamy Builders
(Engineer&Architect), Komarapalayam for 7 month
-- 1 of 2 --
 Worked as a assistant engineer of “Rail Vikas Nigam Limited” in
URC Construction company pvt.ltd,visakhapatnam for 1 year 5
month
 Working as a assistant engineer of” knowledge court commerical building project “
Banglore in CCCL for 1 year.
EXTRA CIRRICULAR ACTIVITIES:
 Presented a paper in National Level Technical Symposium 15th Future in “LIGHT
WEIGHT CONCRETE” at Bannari Amman Institute of Technology Sathyamangalam.
 Presented a paper in 2nd international Conference on Current Trends in Engineering &
Technology ICCTET 2014 Pre Conference workshop in “AN EXPERIMENTAL
STUDY ON BITUMEN WITH SYNTHETIC FIBER”at Akshaya college of
Engineering and Technology, Coimbatore.
 Participated in “NATIONAL DESIGN COMPETITION’2013”conducted by CADD
Center Training Services Pvt.Ltd. during February-March’13.
INDUSTRIAL VISIT:
 Observed an Industrial Visit on Ready mix concrete, Coimbatore.
HOBBIES:
 Reading Books & Playing Cricket
 Activities involving physical & outdoor work

Personal Details: Name :Selva Kumar S
Father’s Name : M.Siva Shanmugam
Date of Birth : 27 Feb 1993
Gender : Male
Nationality : Indian
Linguistic proficiency: Tamil, English
DECLARATION:
I declare that the information furnished above is true and correct to the best of my
knowledge and belief.
Place : Erode
Date :
(SELVAKUMAR S)
-- 2 of 2 --

Extracted Resume Text: SELVA KUMAR.S
4/31, Pullagounden Patti (Post),
Salem (District),
Pin code- 637104.
Mobile No: +91 9894638459
Email id : sskumar575@gmail.com
OBJECTIVE:
To work in your organization where my skills of communication, team work & management
in a real working environment can be expressed and utilized for the betterment of your company.
EDUCATIONAL QUALIFICATIONS:
UG:
 I did my B.E, Civil Engineering in The Kavery Engineering College, mecheri
Salem, Tamil Nadu in 2014
 I Secured 7.75 CGPA in my Degree.
HSC:
 I did my 12th standard in JKK Rangammal Matric Higher Secondary School,
B.komarapalayam, Tamil Nadu in 2010.
 I Secured 78.8% in my 12th standard.
SSLC:
 I did my 10th standard in Holy Cross Matric Higher Secondary School,
B.komarapalayam,Tamil Nadu in 2008.
 I secured 72% in my 10th standard.
TECHNICAL SKILLS:
 Stadd pro ( structure modeling and analysis )
 AutoCAD & MS-Office
PERSONAL TRAITS:
 Trustworthy and loyal
 Positive attitude towards work and great ability towards result oriented output.
 Communication/inter personal skills to interact individuals at all levels.
 Regular Follow Ups With Committed Programs
PROFESSIONAL EXPERIENCE:
 Worked as a site engineer of“Apartments Building project” in Keerthi Builders, Erode
for 1 year.
 Worked as a site engineer of "Residential Bunglow and residential building projects”
in Shri Bala Realtor,Chennai for 1 year
 Worked as a site engineer of”Individual Building Project” in Swamy Builders
(Engineer&Architect), Komarapalayam for 7 month

-- 1 of 2 --

 Worked as a assistant engineer of “Rail Vikas Nigam Limited” in
URC Construction company pvt.ltd,visakhapatnam for 1 year 5
month
 Working as a assistant engineer of” knowledge court commerical building project “
Banglore in CCCL for 1 year.
EXTRA CIRRICULAR ACTIVITIES:
 Presented a paper in National Level Technical Symposium 15th Future in “LIGHT
WEIGHT CONCRETE” at Bannari Amman Institute of Technology Sathyamangalam.
 Presented a paper in 2nd international Conference on Current Trends in Engineering &
Technology ICCTET 2014 Pre Conference workshop in “AN EXPERIMENTAL
STUDY ON BITUMEN WITH SYNTHETIC FIBER”at Akshaya college of
Engineering and Technology, Coimbatore.
 Participated in “NATIONAL DESIGN COMPETITION’2013”conducted by CADD
Center Training Services Pvt.Ltd. during February-March’13.
INDUSTRIAL VISIT:
 Observed an Industrial Visit on Ready mix concrete, Coimbatore.
HOBBIES:
 Reading Books & Playing Cricket
 Activities involving physical & outdoor work
PERSONAL DETAILS:
Name :Selva Kumar S
Father’s Name : M.Siva Shanmugam
Date of Birth : 27 Feb 1993
Gender : Male
Nationality : Indian
Linguistic proficiency: Tamil, English
DECLARATION:
I declare that the information furnished above is true and correct to the best of my
knowledge and belief.
Place : Erode
Date :
(SELVAKUMAR S)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\selva skp.pdf

Parsed Technical Skills:  Stadd pro ( structure modeling and analysis ),  AutoCAD & MS-Office, PERSONAL TRAITS:,  Trustworthy and loyal,  Positive attitude towards work and great ability towards result oriented output.,  Communication/inter personal skills to interact individuals at all levels.,  Regular Follow Ups With Committed Programs'),
(9250, 'NAMALA VENKATA SUBBARAYUDU', 'nvsrayudu1992@gmail.com', '919581919390', 'ample opportunities for career growth. The objective is also meant to contribute to technical', 'ample opportunities for career growth. The objective is also meant to contribute to technical', '', 'Permanent Address: Madavaram, Vontimitta, Kadapa Dist, A.P
Linguistic Abilities : Telugu, Hindi & English.
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of above mentioned particulars.
Date : -------------------
Place : (N V S Rayudu)
-- 4 of 4 --', ARRAY['Operating Systems – Windows', 'AUTO CAD', ' MS EXCEL', ' MS PROJECT', ' SAP', ' E-BillS', 'WORK EXPERIENCE: 8+ YEARS.', '1. Organization: GVPR Engineers Limited', 'Exposure: Sr. Engineer (QS)', 'PMC- Head Office (From Jan-22 to Till date)', 'Project', ' Project Title : Nagpur - Mumbai super communication Expressway pkg-13', ' Client : Maharashtra State Road Development Corporation(MSRDC)', ' Job Role : Project Coordinator', '1 of 4 --', 'Responsibilities: -', 'I. All Subcontractor Bills Certification.', 'II. Quantity tack –offs form GFC drawings and tracking with respect to work order', 'III. Estimate the material requirement for every month.', 'IV. Allotting of Works to sub-contractors with their efficiency of work', 'V. S u p po r t i n g pr o j e ct t e a m i n all ar e as o f pr o j e c t’s act i vi t i e s .', 'VI. Supporting Men', 'Material and Machinery mobilization.', 'VII. Preparing monthly reconciliation of materials.', 'VIII. Prepare payment certificate for Subcontractors / Suppliers.', 'IX. Rate analyses.', 'X. Material & manpower requirement of project completion.', '2. Organization: M/s Megha Engineering & Infrastructures Limited.', 'Exposure: Engineer (PMC)- Head Office(From Feb-2020 to till Jan-2022).', ' Project Title : Nagpur - Mumbai super communication Expressway pkg-01', ' Job Role : Project Coordinator.', 'II. Quantity tack –offs form GFC drawings and tracking', 'III. Supporting Material and Machinery mobilization.', 'IV. Coordinating with the supporting departments for all related project activities', 'including the payments of Vendors and Contractors.', 'V. Collect actual data', 'preparation of project forecast and recording costs.', 'VI. S u p po r t i n g pr o j e ct t e a m i n all ar e as o f pr o j e c t’s act i vi t i e s .', 'VII. Preparation of work orders for project execution.', 'VIII. Rate analyses.', 'IX. Preparing the client Bills', 'X. Preparing the cost estimates and budgeted expenditure for closing the projects.']::text[], ARRAY['Operating Systems – Windows', 'AUTO CAD', ' MS EXCEL', ' MS PROJECT', ' SAP', ' E-BillS', 'WORK EXPERIENCE: 8+ YEARS.', '1. Organization: GVPR Engineers Limited', 'Exposure: Sr. Engineer (QS)', 'PMC- Head Office (From Jan-22 to Till date)', 'Project', ' Project Title : Nagpur - Mumbai super communication Expressway pkg-13', ' Client : Maharashtra State Road Development Corporation(MSRDC)', ' Job Role : Project Coordinator', '1 of 4 --', 'Responsibilities: -', 'I. All Subcontractor Bills Certification.', 'II. Quantity tack –offs form GFC drawings and tracking with respect to work order', 'III. Estimate the material requirement for every month.', 'IV. Allotting of Works to sub-contractors with their efficiency of work', 'V. S u p po r t i n g pr o j e ct t e a m i n all ar e as o f pr o j e c t’s act i vi t i e s .', 'VI. Supporting Men', 'Material and Machinery mobilization.', 'VII. Preparing monthly reconciliation of materials.', 'VIII. Prepare payment certificate for Subcontractors / Suppliers.', 'IX. Rate analyses.', 'X. Material & manpower requirement of project completion.', '2. Organization: M/s Megha Engineering & Infrastructures Limited.', 'Exposure: Engineer (PMC)- Head Office(From Feb-2020 to till Jan-2022).', ' Project Title : Nagpur - Mumbai super communication Expressway pkg-01', ' Job Role : Project Coordinator.', 'II. Quantity tack –offs form GFC drawings and tracking', 'III. Supporting Material and Machinery mobilization.', 'IV. Coordinating with the supporting departments for all related project activities', 'including the payments of Vendors and Contractors.', 'V. Collect actual data', 'preparation of project forecast and recording costs.', 'VI. S u p po r t i n g pr o j e ct t e a m i n all ar e as o f pr o j e c t’s act i vi t i e s .', 'VII. Preparation of work orders for project execution.', 'VIII. Rate analyses.', 'IX. Preparing the client Bills', 'X. Preparing the cost estimates and budgeted expenditure for closing the projects.']::text[], ARRAY[]::text[], ARRAY['Operating Systems – Windows', 'AUTO CAD', ' MS EXCEL', ' MS PROJECT', ' SAP', ' E-BillS', 'WORK EXPERIENCE: 8+ YEARS.', '1. Organization: GVPR Engineers Limited', 'Exposure: Sr. Engineer (QS)', 'PMC- Head Office (From Jan-22 to Till date)', 'Project', ' Project Title : Nagpur - Mumbai super communication Expressway pkg-13', ' Client : Maharashtra State Road Development Corporation(MSRDC)', ' Job Role : Project Coordinator', '1 of 4 --', 'Responsibilities: -', 'I. All Subcontractor Bills Certification.', 'II. Quantity tack –offs form GFC drawings and tracking with respect to work order', 'III. Estimate the material requirement for every month.', 'IV. Allotting of Works to sub-contractors with their efficiency of work', 'V. S u p po r t i n g pr o j e ct t e a m i n all ar e as o f pr o j e c t’s act i vi t i e s .', 'VI. Supporting Men', 'Material and Machinery mobilization.', 'VII. Preparing monthly reconciliation of materials.', 'VIII. Prepare payment certificate for Subcontractors / Suppliers.', 'IX. Rate analyses.', 'X. Material & manpower requirement of project completion.', '2. Organization: M/s Megha Engineering & Infrastructures Limited.', 'Exposure: Engineer (PMC)- Head Office(From Feb-2020 to till Jan-2022).', ' Project Title : Nagpur - Mumbai super communication Expressway pkg-01', ' Job Role : Project Coordinator.', 'II. Quantity tack –offs form GFC drawings and tracking', 'III. Supporting Material and Machinery mobilization.', 'IV. Coordinating with the supporting departments for all related project activities', 'including the payments of Vendors and Contractors.', 'V. Collect actual data', 'preparation of project forecast and recording costs.', 'VI. S u p po r t i n g pr o j e ct t e a m i n all ar e as o f pr o j e c t’s act i vi t i e s .', 'VII. Preparation of work orders for project execution.', 'VIII. Rate analyses.', 'IX. Preparing the client Bills', 'X. Preparing the cost estimates and budgeted expenditure for closing the projects.']::text[], '', 'Permanent Address: Madavaram, Vontimitta, Kadapa Dist, A.P
Linguistic Abilities : Telugu, Hindi & English.
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of above mentioned particulars.
Date : -------------------
Place : (N V S Rayudu)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"ample opportunities for career growth. The objective is also meant to contribute to technical","company":"Imported from resume CSV","description":"1. Organization: GVPR Engineers Limited\nExposure: Sr. Engineer (QS)\nPMC- Head Office (From Jan-22 to Till date)\nProject\n Project Title : Nagpur - Mumbai super communication Expressway pkg-13\n Client : Maharashtra State Road Development Corporation(MSRDC)\n Job Role : Project Coordinator\n-- 1 of 4 --\nResponsibilities: -\nI. All Subcontractor Bills Certification.\nII. Quantity tack –offs form GFC drawings and tracking with respect to work order\nIII. Estimate the material requirement for every month.\nIV. Allotting of Works to sub-contractors with their efficiency of work\nV. S u p po r t i n g pr o j e ct t e a m i n all ar e as o f pr o j e c t’s act i vi t i e s .\nVI. Supporting Men, Material and Machinery mobilization.\nVII. Preparing monthly reconciliation of materials.\nVIII. Prepare payment certificate for Subcontractors / Suppliers.\nIX. Rate analyses.\nX. Material & manpower requirement of project completion.\n2. Organization: M/s Megha Engineering & Infrastructures Limited.\nExposure: Engineer (PMC)- Head Office(From Feb-2020 to till Jan-2022).\nProject\n Project Title : Nagpur - Mumbai super communication Expressway pkg-01\n Client : Maharashtra State Road Development Corporation(MSRDC)\n Job Role : Project Coordinator.\nResponsibilities: -\nI. All Subcontractor Bills Certification.\nII. Quantity tack –offs form GFC drawings and tracking\nIII. Supporting Material and Machinery mobilization.\nIV. Coordinating with the supporting departments for all related project activities\nincluding the payments of Vendors and Contractors.\nV. Collect actual data, preparation of project forecast and recording costs.\nVI. S u p po r t i n g pr o j e ct t e a m i n all ar e as o f pr o j e c t’s act i vi t i e s .\nVII. Preparation of work orders for project execution.\nVIII. Rate analyses.\nIX. Preparing the client Bills\nX. Preparing the cost estimates and budgeted expenditure for closing the projects.\nXI. Coordinate with project meetings and take minutes.\nXII. Certifying the pay bills of the works from the site\nXIII. Monitoring the Daily progress reports and try to solve the hindrances to fasten the\nprogress.\nXIV. Responsible in preparing the Construction/ working Program.\n-- 2 of 4 --\n3. Organization: M/s RAMKY INFRASTRUSTURE LTD."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\N V S Rayudu-R.pdf', 'Name: NAMALA VENKATA SUBBARAYUDU

Email: nvsrayudu1992@gmail.com

Phone: +91 9581919390

Headline: ample opportunities for career growth. The objective is also meant to contribute to technical

Key Skills: • Operating Systems – Windows
• AUTO CAD
 MS EXCEL
 MS PROJECT
 SAP
 E-BillS
WORK EXPERIENCE: 8+ YEARS.
1. Organization: GVPR Engineers Limited
Exposure: Sr. Engineer (QS)
PMC- Head Office (From Jan-22 to Till date)
Project
 Project Title : Nagpur - Mumbai super communication Expressway pkg-13
 Client : Maharashtra State Road Development Corporation(MSRDC)
 Job Role : Project Coordinator
-- 1 of 4 --
Responsibilities: -
I. All Subcontractor Bills Certification.
II. Quantity tack –offs form GFC drawings and tracking with respect to work order
III. Estimate the material requirement for every month.
IV. Allotting of Works to sub-contractors with their efficiency of work
V. S u p po r t i n g pr o j e ct t e a m i n all ar e as o f pr o j e c t’s act i vi t i e s .
VI. Supporting Men, Material and Machinery mobilization.
VII. Preparing monthly reconciliation of materials.
VIII. Prepare payment certificate for Subcontractors / Suppliers.
IX. Rate analyses.
X. Material & manpower requirement of project completion.
2. Organization: M/s Megha Engineering & Infrastructures Limited.
Exposure: Engineer (PMC)- Head Office(From Feb-2020 to till Jan-2022).
Project
 Project Title : Nagpur - Mumbai super communication Expressway pkg-01
 Client : Maharashtra State Road Development Corporation(MSRDC)
 Job Role : Project Coordinator.
Responsibilities: -
I. All Subcontractor Bills Certification.
II. Quantity tack –offs form GFC drawings and tracking
III. Supporting Material and Machinery mobilization.
IV. Coordinating with the supporting departments for all related project activities
including the payments of Vendors and Contractors.
V. Collect actual data, preparation of project forecast and recording costs.
VI. S u p po r t i n g pr o j e ct t e a m i n all ar e as o f pr o j e c t’s act i vi t i e s .
VII. Preparation of work orders for project execution.
VIII. Rate analyses.
IX. Preparing the client Bills
X. Preparing the cost estimates and budgeted expenditure for closing the projects.

IT Skills: • Operating Systems – Windows
• AUTO CAD
 MS EXCEL
 MS PROJECT
 SAP
 E-BillS
WORK EXPERIENCE: 8+ YEARS.
1. Organization: GVPR Engineers Limited
Exposure: Sr. Engineer (QS)
PMC- Head Office (From Jan-22 to Till date)
Project
 Project Title : Nagpur - Mumbai super communication Expressway pkg-13
 Client : Maharashtra State Road Development Corporation(MSRDC)
 Job Role : Project Coordinator
-- 1 of 4 --
Responsibilities: -
I. All Subcontractor Bills Certification.
II. Quantity tack –offs form GFC drawings and tracking with respect to work order
III. Estimate the material requirement for every month.
IV. Allotting of Works to sub-contractors with their efficiency of work
V. S u p po r t i n g pr o j e ct t e a m i n all ar e as o f pr o j e c t’s act i vi t i e s .
VI. Supporting Men, Material and Machinery mobilization.
VII. Preparing monthly reconciliation of materials.
VIII. Prepare payment certificate for Subcontractors / Suppliers.
IX. Rate analyses.
X. Material & manpower requirement of project completion.
2. Organization: M/s Megha Engineering & Infrastructures Limited.
Exposure: Engineer (PMC)- Head Office(From Feb-2020 to till Jan-2022).
Project
 Project Title : Nagpur - Mumbai super communication Expressway pkg-01
 Client : Maharashtra State Road Development Corporation(MSRDC)
 Job Role : Project Coordinator.
Responsibilities: -
I. All Subcontractor Bills Certification.
II. Quantity tack –offs form GFC drawings and tracking
III. Supporting Material and Machinery mobilization.
IV. Coordinating with the supporting departments for all related project activities
including the payments of Vendors and Contractors.
V. Collect actual data, preparation of project forecast and recording costs.
VI. S u p po r t i n g pr o j e ct t e a m i n all ar e as o f pr o j e c t’s act i vi t i e s .
VII. Preparation of work orders for project execution.
VIII. Rate analyses.
IX. Preparing the client Bills
X. Preparing the cost estimates and budgeted expenditure for closing the projects.

Employment: 1. Organization: GVPR Engineers Limited
Exposure: Sr. Engineer (QS)
PMC- Head Office (From Jan-22 to Till date)
Project
 Project Title : Nagpur - Mumbai super communication Expressway pkg-13
 Client : Maharashtra State Road Development Corporation(MSRDC)
 Job Role : Project Coordinator
-- 1 of 4 --
Responsibilities: -
I. All Subcontractor Bills Certification.
II. Quantity tack –offs form GFC drawings and tracking with respect to work order
III. Estimate the material requirement for every month.
IV. Allotting of Works to sub-contractors with their efficiency of work
V. S u p po r t i n g pr o j e ct t e a m i n all ar e as o f pr o j e c t’s act i vi t i e s .
VI. Supporting Men, Material and Machinery mobilization.
VII. Preparing monthly reconciliation of materials.
VIII. Prepare payment certificate for Subcontractors / Suppliers.
IX. Rate analyses.
X. Material & manpower requirement of project completion.
2. Organization: M/s Megha Engineering & Infrastructures Limited.
Exposure: Engineer (PMC)- Head Office(From Feb-2020 to till Jan-2022).
Project
 Project Title : Nagpur - Mumbai super communication Expressway pkg-01
 Client : Maharashtra State Road Development Corporation(MSRDC)
 Job Role : Project Coordinator.
Responsibilities: -
I. All Subcontractor Bills Certification.
II. Quantity tack –offs form GFC drawings and tracking
III. Supporting Material and Machinery mobilization.
IV. Coordinating with the supporting departments for all related project activities
including the payments of Vendors and Contractors.
V. Collect actual data, preparation of project forecast and recording costs.
VI. S u p po r t i n g pr o j e ct t e a m i n all ar e as o f pr o j e c t’s act i vi t i e s .
VII. Preparation of work orders for project execution.
VIII. Rate analyses.
IX. Preparing the client Bills
X. Preparing the cost estimates and budgeted expenditure for closing the projects.
XI. Coordinate with project meetings and take minutes.
XII. Certifying the pay bills of the works from the site
XIII. Monitoring the Daily progress reports and try to solve the hindrances to fasten the
progress.
XIV. Responsible in preparing the Construction/ working Program.
-- 2 of 4 --
3. Organization: M/s RAMKY INFRASTRUSTURE LTD.

Education: S. S. C All Subjects
Board Of Secondary
Education 2009 84.30%

Personal Details: Permanent Address: Madavaram, Vontimitta, Kadapa Dist, A.P
Linguistic Abilities : Telugu, Hindi & English.
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of above mentioned particulars.
Date : -------------------
Place : (N V S Rayudu)
-- 4 of 4 --

Extracted Resume Text: Madhavaram, Vontimitta, Kadapa (Dist), A.P-516247
+91 9581919390, 9966643245 nvsrayudu1992@gmail.com
NAMALA VENKATA SUBBARAYUDU
CAREER OBJECT IVE
To work in an organization that provides a challenging environment to hone my skills and also offers
ample opportunities for career growth. The objective is also meant to contribute to technical
advancement adding values to technology, to society and myself.
AC A DEM IC C RE DE NTIALS
Examination Discipline/Spec
ialization
Board/University Year
of
Passing
Percentage
B. Tech Civil JNTUA 2014 66.33%
Diploma Civil
Board Of Inter medi ate
Education 2011 70.20%
S. S. C All Subjects
Board Of Secondary
Education 2009 84.30%
TECHNICAL SKILLS
• Operating Systems – Windows
• AUTO CAD
 MS EXCEL
 MS PROJECT
 SAP
 E-BillS
WORK EXPERIENCE: 8+ YEARS.
1. Organization: GVPR Engineers Limited
Exposure: Sr. Engineer (QS)
PMC- Head Office (From Jan-22 to Till date)
Project
 Project Title : Nagpur - Mumbai super communication Expressway pkg-13
 Client : Maharashtra State Road Development Corporation(MSRDC)
 Job Role : Project Coordinator

-- 1 of 4 --

Responsibilities: -
I. All Subcontractor Bills Certification.
II. Quantity tack –offs form GFC drawings and tracking with respect to work order
III. Estimate the material requirement for every month.
IV. Allotting of Works to sub-contractors with their efficiency of work
V. S u p po r t i n g pr o j e ct t e a m i n all ar e as o f pr o j e c t’s act i vi t i e s .
VI. Supporting Men, Material and Machinery mobilization.
VII. Preparing monthly reconciliation of materials.
VIII. Prepare payment certificate for Subcontractors / Suppliers.
IX. Rate analyses.
X. Material & manpower requirement of project completion.
2. Organization: M/s Megha Engineering & Infrastructures Limited.
Exposure: Engineer (PMC)- Head Office(From Feb-2020 to till Jan-2022).
Project
 Project Title : Nagpur - Mumbai super communication Expressway pkg-01
 Client : Maharashtra State Road Development Corporation(MSRDC)
 Job Role : Project Coordinator.
Responsibilities: -
I. All Subcontractor Bills Certification.
II. Quantity tack –offs form GFC drawings and tracking
III. Supporting Material and Machinery mobilization.
IV. Coordinating with the supporting departments for all related project activities
including the payments of Vendors and Contractors.
V. Collect actual data, preparation of project forecast and recording costs.
VI. S u p po r t i n g pr o j e ct t e a m i n all ar e as o f pr o j e c t’s act i vi t i e s .
VII. Preparation of work orders for project execution.
VIII. Rate analyses.
IX. Preparing the client Bills
X. Preparing the cost estimates and budgeted expenditure for closing the projects.
XI. Coordinate with project meetings and take minutes.
XII. Certifying the pay bills of the works from the site
XIII. Monitoring the Daily progress reports and try to solve the hindrances to fasten the
progress.
XIV. Responsible in preparing the Construction/ working Program.

-- 2 of 4 --

3. Organization: M/s RAMKY INFRASTRUSTURE LTD.
Exposure: Engineer (QS/Planning)
Project
 Project Title : Barhi - Hazaribagh section of NH-33
 Client : NHAI.
 Cost of the Project : 356.40 Cr.
 Job Role : RA Bill’s, DPR, Weekly Reports & Material Reconciliation. Duration
: Nov-2019 to Feb-2020.
 Location : Hazaribagh, Jharkhand.
Responsibilities: -
I. Subcontractor and Client Bills Through SAP Software.
II. Quantity tack –offs form drawings and tracking with respect to work order quantity.
III. Physical verification of activities at site.
IV. Random Physical checking of bills at site case to case.
V. Prepare payment certificate for Subcontractors / Suppliers.
VI. Monthly RA Bills.
VII. Material & manpower requirement of project completion.
VIII. Subcontractor and PRW Bills.
IX. Responsible in preparing the Construction/ working Program.
Exposure: Assistant Engineer (Execution & QS)
Project
 Project Title : Narketpally- Addanki- Medarametla (NAM) Road (SH2)
 Client : Andhra Pradesh Road Development Corporation.
 Cost of the Project : 1254.30 Cr.
 Job Role : RA Bill’s, DPR, Weekly Reports & Material Reconciliation.
 Duration : Aug-2014 to Nov-2019.
 Location : Guntur, Andhra Pradesh.
Responsibilities: -
I. Subcontractor and Client Bills Through SAP Software.
II. Quantity tack –offs form drawings and tracking with respect to work order quantity.
III. Physical verification of activities at site.
IV. Random Physical checking of bills at site case to case.
VI. D oc um e nt a t i o n of a ll c or r e s po n d e n c e ( I n w a r d a nd O ut wa r d r e c o r d k eepi n g ) .
VII. Monthly RA Bills.
VIII. Material & manpower requirement of project completion.
IX. Subcontractor and PRW Bills.
X. Maintenance of Daily Progress Report & Submission to the Project Head and Client.
XI. .Making of measurements for civil works as per drawing at site.

-- 3 of 4 --

AREA OF INTREST
 Water Supply Schemes
 Roads
PERSONAL VITAE
Father’s Name: Mr. Venkata subbarayudu
Date of Birth : 02th Oct 1992
Permanent Address: Madavaram, Vontimitta, Kadapa Dist, A.P
Linguistic Abilities : Telugu, Hindi & English.
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of above mentioned particulars.
Date : -------------------
Place : (N V S Rayudu)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\N V S Rayudu-R.pdf

Parsed Technical Skills: Operating Systems – Windows, AUTO CAD,  MS EXCEL,  MS PROJECT,  SAP,  E-BillS, WORK EXPERIENCE: 8+ YEARS., 1. Organization: GVPR Engineers Limited, Exposure: Sr. Engineer (QS), PMC- Head Office (From Jan-22 to Till date), Project,  Project Title : Nagpur - Mumbai super communication Expressway pkg-13,  Client : Maharashtra State Road Development Corporation(MSRDC),  Job Role : Project Coordinator, 1 of 4 --, Responsibilities: -, I. All Subcontractor Bills Certification., II. Quantity tack –offs form GFC drawings and tracking with respect to work order, III. Estimate the material requirement for every month., IV. Allotting of Works to sub-contractors with their efficiency of work, V. S u p po r t i n g pr o j e ct t e a m i n all ar e as o f pr o j e c t’s act i vi t i e s ., VI. Supporting Men, Material and Machinery mobilization., VII. Preparing monthly reconciliation of materials., VIII. Prepare payment certificate for Subcontractors / Suppliers., IX. Rate analyses., X. Material & manpower requirement of project completion., 2. Organization: M/s Megha Engineering & Infrastructures Limited., Exposure: Engineer (PMC)- Head Office(From Feb-2020 to till Jan-2022).,  Project Title : Nagpur - Mumbai super communication Expressway pkg-01,  Job Role : Project Coordinator., II. Quantity tack –offs form GFC drawings and tracking, III. Supporting Material and Machinery mobilization., IV. Coordinating with the supporting departments for all related project activities, including the payments of Vendors and Contractors., V. Collect actual data, preparation of project forecast and recording costs., VI. S u p po r t i n g pr o j e ct t e a m i n all ar e as o f pr o j e c t’s act i vi t i e s ., VII. Preparation of work orders for project execution., VIII. Rate analyses., IX. Preparing the client Bills, X. Preparing the cost estimates and budgeted expenditure for closing the projects.'),
(9251, 'S.SELVARAJA', 's.selvaraja.resume-import-09251@hhh-resume-import.invalid', '919952330261', 'OBJECTIVE:', 'OBJECTIVE:', 'To begin career in the field of design with the organization that offers challenging
roles and learning opportunities for becoming a dynamic and competent construction
professional and grow in career.
SKILL SETS:
o An enthusiastic fresher with highly motivated and leadership skills.
o Excellent creativity in building planning and drawings.
o Excellent communication skills to interact.
o Quick learner and problem solving ability.
o Easily get involve with new people.', 'To begin career in the field of design with the organization that offers challenging
roles and learning opportunities for becoming a dynamic and competent construction
professional and grow in career.
SKILL SETS:
o An enthusiastic fresher with highly motivated and leadership skills.
o Excellent creativity in building planning and drawings.
o Excellent communication skills to interact.
o Quick learner and problem solving ability.
o Easily get involve with new people.', ARRAY['o Auto Cad', 'STAAD Pro', 'TRAINING:', 'o Structural design (RCC & STEEL) course in Karthikeyan associates Chennai.', 'PROJECTS UNDERTAKEN(PG)', 'o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.', 'o EXPERIMENTAL analysis of RC FRAME with and without infill masonry.', 'PROJECTS UNDERTAKEN(UG)', 'o Repair and rehabilitation of concrete structure.', 'o Planning', 'designing and analyzing of bridge.', '1 of 2 --', 'ACHIEVEMENTS AND CERTIFICATIONS:', 'o Participated workshop in Earthquake resistant of building and industrial', 'structures at Dr. bhatia’s Centre of excellence.', 'o Presented paper in seismic behavior of multi-storeyed building in M.P', 'NATCHIMUTHU COLLEGE', 'erode', 'o Participated in cube testing and won 1st prize in PONDICHERRY', 'ENGINEERING College', 'Pondicherry.', 'o Presented paper on Sustainable Transport in KARUNYA UNIVERSITY', 'Coimbatore.', 'o Participated in floating concrete contest in BANNARI AMMAN', 'Erode.', 'EXTRA-CURRICULAR ACTIVITIES:', 'o Organizer in “AKANTOS 13”', 'o Played house cricket team in college', 'o Organizer in department function.', 'INDUSTRIAL VISITS:', 'o Visited CSIR-SERC', 'Chennai.', 'o Malampuzha dam in Kerala.', 'AREA OF INTREST:', 'o Estimation', 'o Designing.', 'DECLARATION:', 'I do hereby affirm that the above information given is true to the best of my knowledge.', 'Place: Chennai S.SELVARAJA', 'Date: Signature', '2 of 2 --']::text[], ARRAY['o Auto Cad', 'STAAD Pro', 'TRAINING:', 'o Structural design (RCC & STEEL) course in Karthikeyan associates Chennai.', 'PROJECTS UNDERTAKEN(PG)', 'o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.', 'o EXPERIMENTAL analysis of RC FRAME with and without infill masonry.', 'PROJECTS UNDERTAKEN(UG)', 'o Repair and rehabilitation of concrete structure.', 'o Planning', 'designing and analyzing of bridge.', '1 of 2 --', 'ACHIEVEMENTS AND CERTIFICATIONS:', 'o Participated workshop in Earthquake resistant of building and industrial', 'structures at Dr. bhatia’s Centre of excellence.', 'o Presented paper in seismic behavior of multi-storeyed building in M.P', 'NATCHIMUTHU COLLEGE', 'erode', 'o Participated in cube testing and won 1st prize in PONDICHERRY', 'ENGINEERING College', 'Pondicherry.', 'o Presented paper on Sustainable Transport in KARUNYA UNIVERSITY', 'Coimbatore.', 'o Participated in floating concrete contest in BANNARI AMMAN', 'Erode.', 'EXTRA-CURRICULAR ACTIVITIES:', 'o Organizer in “AKANTOS 13”', 'o Played house cricket team in college', 'o Organizer in department function.', 'INDUSTRIAL VISITS:', 'o Visited CSIR-SERC', 'Chennai.', 'o Malampuzha dam in Kerala.', 'AREA OF INTREST:', 'o Estimation', 'o Designing.', 'DECLARATION:', 'I do hereby affirm that the above information given is true to the best of my knowledge.', 'Place: Chennai S.SELVARAJA', 'Date: Signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['o Auto Cad', 'STAAD Pro', 'TRAINING:', 'o Structural design (RCC & STEEL) course in Karthikeyan associates Chennai.', 'PROJECTS UNDERTAKEN(PG)', 'o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.', 'o EXPERIMENTAL analysis of RC FRAME with and without infill masonry.', 'PROJECTS UNDERTAKEN(UG)', 'o Repair and rehabilitation of concrete structure.', 'o Planning', 'designing and analyzing of bridge.', '1 of 2 --', 'ACHIEVEMENTS AND CERTIFICATIONS:', 'o Participated workshop in Earthquake resistant of building and industrial', 'structures at Dr. bhatia’s Centre of excellence.', 'o Presented paper in seismic behavior of multi-storeyed building in M.P', 'NATCHIMUTHU COLLEGE', 'erode', 'o Participated in cube testing and won 1st prize in PONDICHERRY', 'ENGINEERING College', 'Pondicherry.', 'o Presented paper on Sustainable Transport in KARUNYA UNIVERSITY', 'Coimbatore.', 'o Participated in floating concrete contest in BANNARI AMMAN', 'Erode.', 'EXTRA-CURRICULAR ACTIVITIES:', 'o Organizer in “AKANTOS 13”', 'o Played house cricket team in college', 'o Organizer in department function.', 'INDUSTRIAL VISITS:', 'o Visited CSIR-SERC', 'Chennai.', 'o Malampuzha dam in Kerala.', 'AREA OF INTREST:', 'o Estimation', 'o Designing.', 'DECLARATION:', 'I do hereby affirm that the above information given is true to the best of my knowledge.', 'Place: Chennai S.SELVARAJA', 'Date: Signature', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.\no EXPERIMENTAL analysis of RC FRAME with and without infill masonry.\nPROJECTS UNDERTAKEN(UG)\no Repair and rehabilitation of concrete structure.\no Planning, designing and analyzing of bridge.\n-- 1 of 2 --\nACHIEVEMENTS AND CERTIFICATIONS:\no Participated workshop in Earthquake resistant of building and industrial\nstructures at Dr. bhatia’s Centre of excellence.\no Presented paper in seismic behavior of multi-storeyed building in M.P\nNATCHIMUTHU COLLEGE, erode\no Participated in cube testing and won 1st prize in PONDICHERRY\nENGINEERING College, Pondicherry.\no Presented paper on Sustainable Transport in KARUNYA UNIVERSITY,\nCoimbatore.\no Participated in floating concrete contest in BANNARI AMMAN\nENGINEERING COLLEGE, Erode.\nEXTRA-CURRICULAR ACTIVITIES:\no Organizer in “AKANTOS 13”\no Played house cricket team in college\no Organizer in department function.\nINDUSTRIAL VISITS:\no Visited CSIR-SERC, Chennai.\no Malampuzha dam in Kerala.\nAREA OF INTREST:\no Estimation,\no Planning ,\no Designing.\nDECLARATION:\nI do hereby affirm that the above information given is true to the best of my knowledge.\nPlace: Chennai S.SELVARAJA\nDate: Signature\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"o Participated workshop in Earthquake resistant of building and industrial\nstructures at Dr. bhatia’s Centre of excellence.\no Presented paper in seismic behavior of multi-storeyed building in M.P\nNATCHIMUTHU COLLEGE, erode\no Participated in cube testing and won 1st prize in PONDICHERRY\nENGINEERING College, Pondicherry.\no Presented paper on Sustainable Transport in KARUNYA UNIVERSITY,\nCoimbatore.\no Participated in floating concrete contest in BANNARI AMMAN\nENGINEERING COLLEGE, Erode.\nEXTRA-CURRICULAR ACTIVITIES:\no Organizer in “AKANTOS 13”\no Played house cricket team in college\no Organizer in department function.\nINDUSTRIAL VISITS:\no Visited CSIR-SERC, Chennai.\no Malampuzha dam in Kerala.\nAREA OF INTREST:\no Estimation,\no Planning ,\no Designing.\nDECLARATION:\nI do hereby affirm that the above information given is true to the best of my knowledge.\nPlace: Chennai S.SELVARAJA\nDate: Signature\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\SELVARAJA (1).pdf', 'Name: S.SELVARAJA

Email: s.selvaraja.resume-import-09251@hhh-resume-import.invalid

Phone: +91 9952330261

Headline: OBJECTIVE:

Profile Summary: To begin career in the field of design with the organization that offers challenging
roles and learning opportunities for becoming a dynamic and competent construction
professional and grow in career.
SKILL SETS:
o An enthusiastic fresher with highly motivated and leadership skills.
o Excellent creativity in building planning and drawings.
o Excellent communication skills to interact.
o Quick learner and problem solving ability.
o Easily get involve with new people.

IT Skills: o Auto Cad, STAAD Pro,
TRAINING:
o Structural design (RCC & STEEL) course in Karthikeyan associates Chennai.
PROJECTS UNDERTAKEN(PG)
o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.
o EXPERIMENTAL analysis of RC FRAME with and without infill masonry.
PROJECTS UNDERTAKEN(UG)
o Repair and rehabilitation of concrete structure.
o Planning, designing and analyzing of bridge.
-- 1 of 2 --
ACHIEVEMENTS AND CERTIFICATIONS:
o Participated workshop in Earthquake resistant of building and industrial
structures at Dr. bhatia’s Centre of excellence.
o Presented paper in seismic behavior of multi-storeyed building in M.P
NATCHIMUTHU COLLEGE, erode
o Participated in cube testing and won 1st prize in PONDICHERRY
ENGINEERING College, Pondicherry.
o Presented paper on Sustainable Transport in KARUNYA UNIVERSITY,
Coimbatore.
o Participated in floating concrete contest in BANNARI AMMAN
ENGINEERING COLLEGE, Erode.
EXTRA-CURRICULAR ACTIVITIES:
o Organizer in “AKANTOS 13”
o Played house cricket team in college
o Organizer in department function.
INDUSTRIAL VISITS:
o Visited CSIR-SERC, Chennai.
o Malampuzha dam in Kerala.
AREA OF INTREST:
o Estimation,
o Planning ,
o Designing.
DECLARATION:
I do hereby affirm that the above information given is true to the best of my knowledge.
Place: Chennai S.SELVARAJA
Date: Signature
-- 2 of 2 --

Education: o MASTER OF ENGINEERING –STRUCTURAL ENGINEERING -76%
INSTITUTE OF ROAD AND TRANSPORT TECHNOLOGY, ERODE.
o BACHELOR OF ENGINEERING-CIVIL ENGINEERING-66%
TRP ENGINEERING COLLEGE (SRM GROUP), TRICHY.

Projects: o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.
o EXPERIMENTAL analysis of RC FRAME with and without infill masonry.
PROJECTS UNDERTAKEN(UG)
o Repair and rehabilitation of concrete structure.
o Planning, designing and analyzing of bridge.
-- 1 of 2 --
ACHIEVEMENTS AND CERTIFICATIONS:
o Participated workshop in Earthquake resistant of building and industrial
structures at Dr. bhatia’s Centre of excellence.
o Presented paper in seismic behavior of multi-storeyed building in M.P
NATCHIMUTHU COLLEGE, erode
o Participated in cube testing and won 1st prize in PONDICHERRY
ENGINEERING College, Pondicherry.
o Presented paper on Sustainable Transport in KARUNYA UNIVERSITY,
Coimbatore.
o Participated in floating concrete contest in BANNARI AMMAN
ENGINEERING COLLEGE, Erode.
EXTRA-CURRICULAR ACTIVITIES:
o Organizer in “AKANTOS 13”
o Played house cricket team in college
o Organizer in department function.
INDUSTRIAL VISITS:
o Visited CSIR-SERC, Chennai.
o Malampuzha dam in Kerala.
AREA OF INTREST:
o Estimation,
o Planning ,
o Designing.
DECLARATION:
I do hereby affirm that the above information given is true to the best of my knowledge.
Place: Chennai S.SELVARAJA
Date: Signature
-- 2 of 2 --

Accomplishments: o Participated workshop in Earthquake resistant of building and industrial
structures at Dr. bhatia’s Centre of excellence.
o Presented paper in seismic behavior of multi-storeyed building in M.P
NATCHIMUTHU COLLEGE, erode
o Participated in cube testing and won 1st prize in PONDICHERRY
ENGINEERING College, Pondicherry.
o Presented paper on Sustainable Transport in KARUNYA UNIVERSITY,
Coimbatore.
o Participated in floating concrete contest in BANNARI AMMAN
ENGINEERING COLLEGE, Erode.
EXTRA-CURRICULAR ACTIVITIES:
o Organizer in “AKANTOS 13”
o Played house cricket team in college
o Organizer in department function.
INDUSTRIAL VISITS:
o Visited CSIR-SERC, Chennai.
o Malampuzha dam in Kerala.
AREA OF INTREST:
o Estimation,
o Planning ,
o Designing.
DECLARATION:
I do hereby affirm that the above information given is true to the best of my knowledge.
Place: Chennai S.SELVARAJA
Date: Signature
-- 2 of 2 --

Extracted Resume Text: S.SELVARAJA
Mobile No:+91 9952330261
Email :selvaraja121@gmail.com
9/65 North school street,
Vellanguli,
Ambasamudram(T.K)
Tirunelveli(DT).
PIN: 627 426
OBJECTIVE:
To begin career in the field of design with the organization that offers challenging
roles and learning opportunities for becoming a dynamic and competent construction
professional and grow in career.
SKILL SETS:
o An enthusiastic fresher with highly motivated and leadership skills.
o Excellent creativity in building planning and drawings.
o Excellent communication skills to interact.
o Quick learner and problem solving ability.
o Easily get involve with new people.
EDUCATION:
o MASTER OF ENGINEERING –STRUCTURAL ENGINEERING -76%
INSTITUTE OF ROAD AND TRANSPORT TECHNOLOGY, ERODE.
o BACHELOR OF ENGINEERING-CIVIL ENGINEERING-66%
TRP ENGINEERING COLLEGE (SRM GROUP), TRICHY.
SOFTWARE SKILLS:
o Auto Cad, STAAD Pro,
TRAINING:
o Structural design (RCC & STEEL) course in Karthikeyan associates Chennai.
PROJECTS UNDERTAKEN(PG)
o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building.
o EXPERIMENTAL analysis of RC FRAME with and without infill masonry.
PROJECTS UNDERTAKEN(UG)
o Repair and rehabilitation of concrete structure.
o Planning, designing and analyzing of bridge.

-- 1 of 2 --

ACHIEVEMENTS AND CERTIFICATIONS:
o Participated workshop in Earthquake resistant of building and industrial
structures at Dr. bhatia’s Centre of excellence.
o Presented paper in seismic behavior of multi-storeyed building in M.P
NATCHIMUTHU COLLEGE, erode
o Participated in cube testing and won 1st prize in PONDICHERRY
ENGINEERING College, Pondicherry.
o Presented paper on Sustainable Transport in KARUNYA UNIVERSITY,
Coimbatore.
o Participated in floating concrete contest in BANNARI AMMAN
ENGINEERING COLLEGE, Erode.
EXTRA-CURRICULAR ACTIVITIES:
o Organizer in “AKANTOS 13”
o Played house cricket team in college
o Organizer in department function.
INDUSTRIAL VISITS:
o Visited CSIR-SERC, Chennai.
o Malampuzha dam in Kerala.
AREA OF INTREST:
o Estimation,
o Planning ,
o Designing.
DECLARATION:
I do hereby affirm that the above information given is true to the best of my knowledge.
Place: Chennai S.SELVARAJA
Date: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\SELVARAJA (1).pdf

Parsed Technical Skills: o Auto Cad, STAAD Pro, TRAINING:, o Structural design (RCC & STEEL) course in Karthikeyan associates Chennai., PROJECTS UNDERTAKEN(PG), o Design and analysis of SEISMIC BEHAVOIUR of multi-storeyed building., o EXPERIMENTAL analysis of RC FRAME with and without infill masonry., PROJECTS UNDERTAKEN(UG), o Repair and rehabilitation of concrete structure., o Planning, designing and analyzing of bridge., 1 of 2 --, ACHIEVEMENTS AND CERTIFICATIONS:, o Participated workshop in Earthquake resistant of building and industrial, structures at Dr. bhatia’s Centre of excellence., o Presented paper in seismic behavior of multi-storeyed building in M.P, NATCHIMUTHU COLLEGE, erode, o Participated in cube testing and won 1st prize in PONDICHERRY, ENGINEERING College, Pondicherry., o Presented paper on Sustainable Transport in KARUNYA UNIVERSITY, Coimbatore., o Participated in floating concrete contest in BANNARI AMMAN, Erode., EXTRA-CURRICULAR ACTIVITIES:, o Organizer in “AKANTOS 13”, o Played house cricket team in college, o Organizer in department function., INDUSTRIAL VISITS:, o Visited CSIR-SERC, Chennai., o Malampuzha dam in Kerala., AREA OF INTREST:, o Estimation, o Designing., DECLARATION:, I do hereby affirm that the above information given is true to the best of my knowledge., Place: Chennai S.SELVARAJA, Date: Signature, 2 of 2 --');

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
