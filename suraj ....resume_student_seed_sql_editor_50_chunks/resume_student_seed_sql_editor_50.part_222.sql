-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:09.818Z
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
(11052, 'MAHABIR SINGH', 'mahabirsingh222@yahoo.in', '08492889852', 'MAHABIR SINGH', '', '', '▪ Conducting Design Trial Mix for concrete, Shotcrete & Grout as per requirements.
▪ Conducting Shotcrete early and Insitu-core strength, and maintaining the record for the same.
▪ Conducting the Physical and Mechanical test of all construction material like cement, Coarse aggregate,
Fine Aggregate, Admixture, Accelerator, Resin Capsule, Cement Capsule, Steel Fibre, Steel, ISHB, Wire
Mesh etc.
▪ Conducting the Rock Bolt (SDA, SN & Swellex Type) pull tests.
▪ Maintaining record of internal as well as external Calibration of lab equipments.
-- 2 of 4 --
▪ Routine testing of produced fresh and hardened concrete. Maintaining standard deviation for different
grades of concrete mix.
▪ Quality assurance of concrete ensuring quality of all incoming materials as per Indian Standard codes.
● Shotcrete workability test, core cutting and capping.
● Concrete test cube casting slump test.
● Physical and Mechanical Tests:-Sieves analysis gradation, abrasion value, impact value, crushing value,
elongation & Flakiness, Sp.Gravity, Cement testing initial & final setting time and consistency etc.
● Resin capsule cement capsule admixture accelerator suitability testing.
● Maintain the record in soft and hard copy as per the requirements.
KNOWLEDGE:-
Efficient in like:-Pro Engage in various QA/QC documentations. In situ Core Cutting, Rock Bolt Testing (S/N-
SDA), Aggregate Crushing Value Test, Abrasion Value Test Impact Value Testing, All Type of Sieve Analysis,
Mix Design, Trail Mix ,Cement Soundness by le Chatelier Method. Cement Initial Final Setting time Compatibility
Test by Accelerator, Cube Compressive Strength, Specific Gravity of All in Aggregate, Water Absorption of All in
Aggregate, Silt Content, Moisture Content, Cement Compressive Strength by Mortar Cube Test, Abrasion Test,
Flakiness Test, Elongation Test, Rebound Test28 Days Compressive Strength by Accelerator Curing Method,
Normal Consistency of Cement, PH Value Test of Water And Accelerator, Air Content Test, Bulk Density of All
in Aggregate, Slump Test, Cement Specific Gravity Test. Batching Plant Work Handle.', ARRAY['Believe in team building and to motivate team members to lead the team.', '● Work with independent job responsibilities as well as with team.', '● Positive attitude in order to seek valuable and beneficial advices & suggestions.', '1 of 4 --', 'Total Work Experience: - 13+ Years of Experience', '1. Company: - SSNR Projects Pvt Limited', 'Project:-Sivok to Rangpo New BG Railway Tunnel Project ( T- 01 & T- 02) Sivok West Bengal.', 'Client:- North East Frontier Railway', 'Period: -From November 2019 to Till Date', 'Designation:- Manager Quality Control.', '2. Company: - SSNR Projects Pvt Limited', 'Project:- Dahod to Indore New BG Railway Tunnel Project ( Tunnel No-01) Indore Madhya Pradesh.', 'Client:- Western Railway.', 'Period: -From June 2017 to October 2019.', '3. Company: Hindustan Construction Company Ltd.', '(An ISO 9001', 'ISO14001', 'ISO 18001Certified Company)', 'Project: 111*4 MW Vishnugad Pipalkoti Hydro-Electric Project Pipalkoti', 'Uttarakhand.', 'Client: Tehri Hydro Development Corporation India Ltd.', '(Period: From April 2014 to May 2017)', 'Designation: Sr. Engineer Quality Control.', '4. Company:-Patel Engineering Ltd.', 'Project: -130*4 MW Tapovan Vishnugad Hydro-Electric Project Joshimath', 'Client: - National Thermal Power Corporation Ltd.', 'Designation: - Engineer Quality Control. (Period: -From November 2012 to March 2014)', 'Designation: - Jr. Engineer Quality Control. (Period: -From September 2008 to October 2012)', 'Job Profile & Responsibilities', 'Conducting Design Trial Mix for concrete', 'Shotcrete & Grout as per requirements.', 'Conducting Shotcrete early and Insitu-core strength', 'and maintaining the record for the same.', 'Conducting the Physical and Mechanical test of all construction material like cement', 'Coarse aggregate', 'Fine Aggregate', 'Admixture', 'Accelerator', 'Resin Capsule', 'Cement Capsule', 'Steel Fibre', 'Steel', 'ISHB', 'Wire', 'Mesh etc.', 'Conducting the Rock Bolt (SDA', 'SN & Swellex Type) pull tests.', 'Maintaining record of internal as well as external Calibration of lab equipments.', '2 of 4 --', 'Routine testing of produced fresh and hardened concrete. Maintaining standard deviation for different', 'grades of concrete mix.', 'Quality assurance of concrete ensuring quality of all incoming materials as per Indian Standard codes.', '● Shotcrete workability test', 'core cutting and capping.', '● Concrete test cube casting slump test.', '● Physical and Mechanical Tests:-Sieves analysis gradation', 'abrasion value', 'impact value', 'crushing value', 'elongation & Flakiness', 'Sp.Gravity', 'Cement testing initial & final setting time and consistency etc.', '● Resin capsule cement capsule admixture accelerator suitability testing.', '● Maintain the record in soft and hard copy as per the requirements.', 'KNOWLEDGE:-', 'Efficient in like:-Pro Engage in various QA/QC documentations. In situ Core Cutting', 'Rock Bolt Testing (S/N-', 'SDA)', 'Aggregate Crushing Value Test', 'Abrasion Value Test Impact Value Testing', 'All Type of Sieve Analysis', 'Mix Design', 'Trail Mix', 'Cement Soundness by le Chatelier Method. Cement Initial Final Setting time Compatibility', 'Test by Accelerator', 'Cube Compressive Strength', 'Specific Gravity of All in Aggregate', 'Water Absorption of All in', 'Aggregate', 'Silt Content', 'Moisture Content', 'Cement Compressive Strength by Mortar Cube Test', 'Abrasion Test', 'Flakiness Test', 'Elongation Test', 'Rebound Test28 Days Compressive Strength by Accelerator Curing Method', 'Normal Consistency of Cement', 'PH Value Test of Water And Accelerator', 'Air Content Test', 'Bulk Density of All', 'in Aggregate', 'Slump Test', 'Cement Specific Gravity Test. Batching Plant Work Handle.']::text[], ARRAY['Believe in team building and to motivate team members to lead the team.', '● Work with independent job responsibilities as well as with team.', '● Positive attitude in order to seek valuable and beneficial advices & suggestions.', '1 of 4 --', 'Total Work Experience: - 13+ Years of Experience', '1. Company: - SSNR Projects Pvt Limited', 'Project:-Sivok to Rangpo New BG Railway Tunnel Project ( T- 01 & T- 02) Sivok West Bengal.', 'Client:- North East Frontier Railway', 'Period: -From November 2019 to Till Date', 'Designation:- Manager Quality Control.', '2. Company: - SSNR Projects Pvt Limited', 'Project:- Dahod to Indore New BG Railway Tunnel Project ( Tunnel No-01) Indore Madhya Pradesh.', 'Client:- Western Railway.', 'Period: -From June 2017 to October 2019.', '3. Company: Hindustan Construction Company Ltd.', '(An ISO 9001', 'ISO14001', 'ISO 18001Certified Company)', 'Project: 111*4 MW Vishnugad Pipalkoti Hydro-Electric Project Pipalkoti', 'Uttarakhand.', 'Client: Tehri Hydro Development Corporation India Ltd.', '(Period: From April 2014 to May 2017)', 'Designation: Sr. Engineer Quality Control.', '4. Company:-Patel Engineering Ltd.', 'Project: -130*4 MW Tapovan Vishnugad Hydro-Electric Project Joshimath', 'Client: - National Thermal Power Corporation Ltd.', 'Designation: - Engineer Quality Control. (Period: -From November 2012 to March 2014)', 'Designation: - Jr. Engineer Quality Control. (Period: -From September 2008 to October 2012)', 'Job Profile & Responsibilities', 'Conducting Design Trial Mix for concrete', 'Shotcrete & Grout as per requirements.', 'Conducting Shotcrete early and Insitu-core strength', 'and maintaining the record for the same.', 'Conducting the Physical and Mechanical test of all construction material like cement', 'Coarse aggregate', 'Fine Aggregate', 'Admixture', 'Accelerator', 'Resin Capsule', 'Cement Capsule', 'Steel Fibre', 'Steel', 'ISHB', 'Wire', 'Mesh etc.', 'Conducting the Rock Bolt (SDA', 'SN & Swellex Type) pull tests.', 'Maintaining record of internal as well as external Calibration of lab equipments.', '2 of 4 --', 'Routine testing of produced fresh and hardened concrete. Maintaining standard deviation for different', 'grades of concrete mix.', 'Quality assurance of concrete ensuring quality of all incoming materials as per Indian Standard codes.', '● Shotcrete workability test', 'core cutting and capping.', '● Concrete test cube casting slump test.', '● Physical and Mechanical Tests:-Sieves analysis gradation', 'abrasion value', 'impact value', 'crushing value', 'elongation & Flakiness', 'Sp.Gravity', 'Cement testing initial & final setting time and consistency etc.', '● Resin capsule cement capsule admixture accelerator suitability testing.', '● Maintain the record in soft and hard copy as per the requirements.', 'KNOWLEDGE:-', 'Efficient in like:-Pro Engage in various QA/QC documentations. In situ Core Cutting', 'Rock Bolt Testing (S/N-', 'SDA)', 'Aggregate Crushing Value Test', 'Abrasion Value Test Impact Value Testing', 'All Type of Sieve Analysis', 'Mix Design', 'Trail Mix', 'Cement Soundness by le Chatelier Method. Cement Initial Final Setting time Compatibility', 'Test by Accelerator', 'Cube Compressive Strength', 'Specific Gravity of All in Aggregate', 'Water Absorption of All in', 'Aggregate', 'Silt Content', 'Moisture Content', 'Cement Compressive Strength by Mortar Cube Test', 'Abrasion Test', 'Flakiness Test', 'Elongation Test', 'Rebound Test28 Days Compressive Strength by Accelerator Curing Method', 'Normal Consistency of Cement', 'PH Value Test of Water And Accelerator', 'Air Content Test', 'Bulk Density of All', 'in Aggregate', 'Slump Test', 'Cement Specific Gravity Test. Batching Plant Work Handle.']::text[], ARRAY[]::text[], ARRAY['Believe in team building and to motivate team members to lead the team.', '● Work with independent job responsibilities as well as with team.', '● Positive attitude in order to seek valuable and beneficial advices & suggestions.', '1 of 4 --', 'Total Work Experience: - 13+ Years of Experience', '1. Company: - SSNR Projects Pvt Limited', 'Project:-Sivok to Rangpo New BG Railway Tunnel Project ( T- 01 & T- 02) Sivok West Bengal.', 'Client:- North East Frontier Railway', 'Period: -From November 2019 to Till Date', 'Designation:- Manager Quality Control.', '2. Company: - SSNR Projects Pvt Limited', 'Project:- Dahod to Indore New BG Railway Tunnel Project ( Tunnel No-01) Indore Madhya Pradesh.', 'Client:- Western Railway.', 'Period: -From June 2017 to October 2019.', '3. Company: Hindustan Construction Company Ltd.', '(An ISO 9001', 'ISO14001', 'ISO 18001Certified Company)', 'Project: 111*4 MW Vishnugad Pipalkoti Hydro-Electric Project Pipalkoti', 'Uttarakhand.', 'Client: Tehri Hydro Development Corporation India Ltd.', '(Period: From April 2014 to May 2017)', 'Designation: Sr. Engineer Quality Control.', '4. Company:-Patel Engineering Ltd.', 'Project: -130*4 MW Tapovan Vishnugad Hydro-Electric Project Joshimath', 'Client: - National Thermal Power Corporation Ltd.', 'Designation: - Engineer Quality Control. (Period: -From November 2012 to March 2014)', 'Designation: - Jr. Engineer Quality Control. (Period: -From September 2008 to October 2012)', 'Job Profile & Responsibilities', 'Conducting Design Trial Mix for concrete', 'Shotcrete & Grout as per requirements.', 'Conducting Shotcrete early and Insitu-core strength', 'and maintaining the record for the same.', 'Conducting the Physical and Mechanical test of all construction material like cement', 'Coarse aggregate', 'Fine Aggregate', 'Admixture', 'Accelerator', 'Resin Capsule', 'Cement Capsule', 'Steel Fibre', 'Steel', 'ISHB', 'Wire', 'Mesh etc.', 'Conducting the Rock Bolt (SDA', 'SN & Swellex Type) pull tests.', 'Maintaining record of internal as well as external Calibration of lab equipments.', '2 of 4 --', 'Routine testing of produced fresh and hardened concrete. Maintaining standard deviation for different', 'grades of concrete mix.', 'Quality assurance of concrete ensuring quality of all incoming materials as per Indian Standard codes.', '● Shotcrete workability test', 'core cutting and capping.', '● Concrete test cube casting slump test.', '● Physical and Mechanical Tests:-Sieves analysis gradation', 'abrasion value', 'impact value', 'crushing value', 'elongation & Flakiness', 'Sp.Gravity', 'Cement testing initial & final setting time and consistency etc.', '● Resin capsule cement capsule admixture accelerator suitability testing.', '● Maintain the record in soft and hard copy as per the requirements.', 'KNOWLEDGE:-', 'Efficient in like:-Pro Engage in various QA/QC documentations. In situ Core Cutting', 'Rock Bolt Testing (S/N-', 'SDA)', 'Aggregate Crushing Value Test', 'Abrasion Value Test Impact Value Testing', 'All Type of Sieve Analysis', 'Mix Design', 'Trail Mix', 'Cement Soundness by le Chatelier Method. Cement Initial Final Setting time Compatibility', 'Test by Accelerator', 'Cube Compressive Strength', 'Specific Gravity of All in Aggregate', 'Water Absorption of All in', 'Aggregate', 'Silt Content', 'Moisture Content', 'Cement Compressive Strength by Mortar Cube Test', 'Abrasion Test', 'Flakiness Test', 'Elongation Test', 'Rebound Test28 Days Compressive Strength by Accelerator Curing Method', 'Normal Consistency of Cement', 'PH Value Test of Water And Accelerator', 'Air Content Test', 'Bulk Density of All', 'in Aggregate', 'Slump Test', 'Cement Specific Gravity Test. Batching Plant Work Handle.']::text[], '', 'Sex : Male
Date of Birth : 18/10/1979
Marital Status : married
Nationality : Indian
Languages Known : English, Hindi
Father’s Name : Vijay Singh
Declaration
I hereby confirm that all the details given by me are true to best of my knowledge and nothing has been concealed.
Date ………… ( Mahabir Singh)
-- 3 of 4 --
-- 4 of 4 --', '', '▪ Conducting Design Trial Mix for concrete, Shotcrete & Grout as per requirements.
▪ Conducting Shotcrete early and Insitu-core strength, and maintaining the record for the same.
▪ Conducting the Physical and Mechanical test of all construction material like cement, Coarse aggregate,
Fine Aggregate, Admixture, Accelerator, Resin Capsule, Cement Capsule, Steel Fibre, Steel, ISHB, Wire
Mesh etc.
▪ Conducting the Rock Bolt (SDA, SN & Swellex Type) pull tests.
▪ Maintaining record of internal as well as external Calibration of lab equipments.
-- 2 of 4 --
▪ Routine testing of produced fresh and hardened concrete. Maintaining standard deviation for different
grades of concrete mix.
▪ Quality assurance of concrete ensuring quality of all incoming materials as per Indian Standard codes.
● Shotcrete workability test, core cutting and capping.
● Concrete test cube casting slump test.
● Physical and Mechanical Tests:-Sieves analysis gradation, abrasion value, impact value, crushing value,
elongation & Flakiness, Sp.Gravity, Cement testing initial & final setting time and consistency etc.
● Resin capsule cement capsule admixture accelerator suitability testing.
● Maintain the record in soft and hard copy as per the requirements.
KNOWLEDGE:-
Efficient in like:-Pro Engage in various QA/QC documentations. In situ Core Cutting, Rock Bolt Testing (S/N-
SDA), Aggregate Crushing Value Test, Abrasion Value Test Impact Value Testing, All Type of Sieve Analysis,
Mix Design, Trail Mix ,Cement Soundness by le Chatelier Method. Cement Initial Final Setting time Compatibility
Test by Accelerator, Cube Compressive Strength, Specific Gravity of All in Aggregate, Water Absorption of All in
Aggregate, Silt Content, Moisture Content, Cement Compressive Strength by Mortar Cube Test, Abrasion Test,
Flakiness Test, Elongation Test, Rebound Test28 Days Compressive Strength by Accelerator Curing Method,
Normal Consistency of Cement, PH Value Test of Water And Accelerator, Air Content Test, Bulk Density of All
in Aggregate, Slump Test, Cement Specific Gravity Test. Batching Plant Work Handle.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Mahabir_Singh_for_the_post_of_Manager_Quality_Control_converted.pdf', 'Name: MAHABIR SINGH

Email: mahabirsingh222@yahoo.in

Phone: 08492889852

Career Profile: ▪ Conducting Design Trial Mix for concrete, Shotcrete & Grout as per requirements.
▪ Conducting Shotcrete early and Insitu-core strength, and maintaining the record for the same.
▪ Conducting the Physical and Mechanical test of all construction material like cement, Coarse aggregate,
Fine Aggregate, Admixture, Accelerator, Resin Capsule, Cement Capsule, Steel Fibre, Steel, ISHB, Wire
Mesh etc.
▪ Conducting the Rock Bolt (SDA, SN & Swellex Type) pull tests.
▪ Maintaining record of internal as well as external Calibration of lab equipments.
-- 2 of 4 --
▪ Routine testing of produced fresh and hardened concrete. Maintaining standard deviation for different
grades of concrete mix.
▪ Quality assurance of concrete ensuring quality of all incoming materials as per Indian Standard codes.
● Shotcrete workability test, core cutting and capping.
● Concrete test cube casting slump test.
● Physical and Mechanical Tests:-Sieves analysis gradation, abrasion value, impact value, crushing value,
elongation & Flakiness, Sp.Gravity, Cement testing initial & final setting time and consistency etc.
● Resin capsule cement capsule admixture accelerator suitability testing.
● Maintain the record in soft and hard copy as per the requirements.
KNOWLEDGE:-
Efficient in like:-Pro Engage in various QA/QC documentations. In situ Core Cutting, Rock Bolt Testing (S/N-
SDA), Aggregate Crushing Value Test, Abrasion Value Test Impact Value Testing, All Type of Sieve Analysis,
Mix Design, Trail Mix ,Cement Soundness by le Chatelier Method. Cement Initial Final Setting time Compatibility
Test by Accelerator, Cube Compressive Strength, Specific Gravity of All in Aggregate, Water Absorption of All in
Aggregate, Silt Content, Moisture Content, Cement Compressive Strength by Mortar Cube Test, Abrasion Test,
Flakiness Test, Elongation Test, Rebound Test28 Days Compressive Strength by Accelerator Curing Method,
Normal Consistency of Cement, PH Value Test of Water And Accelerator, Air Content Test, Bulk Density of All
in Aggregate, Slump Test, Cement Specific Gravity Test. Batching Plant Work Handle.

Key Skills: Believe in team building and to motivate team members to lead the team.
● Work with independent job responsibilities as well as with team.
● Positive attitude in order to seek valuable and beneficial advices & suggestions.
-- 1 of 4 --
Total Work Experience: - 13+ Years of Experience
1. Company: - SSNR Projects Pvt Limited
Project:-Sivok to Rangpo New BG Railway Tunnel Project ( T- 01 & T- 02) Sivok West Bengal.
Client:- North East Frontier Railway
Period: -From November 2019 to Till Date
Designation:- Manager Quality Control.
2. Company: - SSNR Projects Pvt Limited
Project:- Dahod to Indore New BG Railway Tunnel Project ( Tunnel No-01) Indore Madhya Pradesh.
Client:- Western Railway.
Period: -From June 2017 to October 2019.
Designation:- Manager Quality Control.
3. Company: Hindustan Construction Company Ltd.
(An ISO 9001, ISO14001, ISO 18001Certified Company)
Project: 111*4 MW Vishnugad Pipalkoti Hydro-Electric Project Pipalkoti, Uttarakhand.
Client: Tehri Hydro Development Corporation India Ltd.
(Period: From April 2014 to May 2017)
Designation: Sr. Engineer Quality Control.
4. Company:-Patel Engineering Ltd.
Project: -130*4 MW Tapovan Vishnugad Hydro-Electric Project Joshimath, Uttarakhand.
Client: - National Thermal Power Corporation Ltd.
Designation: - Engineer Quality Control. (Period: -From November 2012 to March 2014)
Designation: - Jr. Engineer Quality Control. (Period: -From September 2008 to October 2012)
Job Profile & Responsibilities
▪ Conducting Design Trial Mix for concrete, Shotcrete & Grout as per requirements.
▪ Conducting Shotcrete early and Insitu-core strength, and maintaining the record for the same.
▪ Conducting the Physical and Mechanical test of all construction material like cement, Coarse aggregate,
Fine Aggregate, Admixture, Accelerator, Resin Capsule, Cement Capsule, Steel Fibre, Steel, ISHB, Wire
Mesh etc.
▪ Conducting the Rock Bolt (SDA, SN & Swellex Type) pull tests.
▪ Maintaining record of internal as well as external Calibration of lab equipments.
-- 2 of 4 --
▪ Routine testing of produced fresh and hardened concrete. Maintaining standard deviation for different
grades of concrete mix.
▪ Quality assurance of concrete ensuring quality of all incoming materials as per Indian Standard codes.
● Shotcrete workability test, core cutting and capping.
● Concrete test cube casting slump test.
● Physical and Mechanical Tests:-Sieves analysis gradation, abrasion value, impact value, crushing value,
elongation & Flakiness, Sp.Gravity, Cement testing initial & final setting time and consistency etc.
● Resin capsule cement capsule admixture accelerator suitability testing.
● Maintain the record in soft and hard copy as per the requirements.
KNOWLEDGE:-
Efficient in like:-Pro Engage in various QA/QC documentations. In situ Core Cutting, Rock Bolt Testing (S/N-
SDA), Aggregate Crushing Value Test, Abrasion Value Test Impact Value Testing, All Type of Sieve Analysis,
Mix Design, Trail Mix ,Cement Soundness by le Chatelier Method. Cement Initial Final Setting time Compatibility
Test by Accelerator, Cube Compressive Strength, Specific Gravity of All in Aggregate, Water Absorption of All in
Aggregate, Silt Content, Moisture Content, Cement Compressive Strength by Mortar Cube Test, Abrasion Test,
Flakiness Test, Elongation Test, Rebound Test28 Days Compressive Strength by Accelerator Curing Method,
Normal Consistency of Cement, PH Value Test of Water And Accelerator, Air Content Test, Bulk Density of All
in Aggregate, Slump Test, Cement Specific Gravity Test. Batching Plant Work Handle.

Personal Details: Sex : Male
Date of Birth : 18/10/1979
Marital Status : married
Nationality : Indian
Languages Known : English, Hindi
Father’s Name : Vijay Singh
Declaration
I hereby confirm that all the details given by me are true to best of my knowledge and nothing has been concealed.
Date ………… ( Mahabir Singh)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: RESUME
MAHABIR SINGH
VILLA:-PILANG
P.O. & DISTT:-CHAMOLI
UTTARAKHAND, 246424
Mob: - 08492889852, 07895512048
E mail: mahabirsingh222@yahoo.in
Resume Headline
Bachelor in Civil Engineering (B.E.) From IBMT New Delhi seeks a position as a Manager Quality Control in
reputed company.
CAREER OBJECTIVES
To achieve professional excellence in the field of construction that can provide me enough opportunity
and successive growth to my career. I work with that will help me climb up the management ladder as well as
benefit the organization as a whole and develop multi-skilled professional profile, through diverse and
challenging assignment, in symbolic relationship with the organization of growing sectors.
Very first objective is to live decent life that needs hard work, which I am ready to do.
EDUCATIONAL QUALIFICATION
Exam Board /University Passing Percentage
Year
HSC UP Board of School Education (Allahabad) 1998 51.33
Graduate Diploma in Civil Engineering Institute of Business Management &Technology 2008 77.08
(New Delhi)
Bachelor in Civil Engineering (B.E.) Institute of Business Management &Technology 2012 81.17
(New Delhi)
KEY SKILLS
Believe in team building and to motivate team members to lead the team.
● Work with independent job responsibilities as well as with team.
● Positive attitude in order to seek valuable and beneficial advices & suggestions.

-- 1 of 4 --

Total Work Experience: - 13+ Years of Experience
1. Company: - SSNR Projects Pvt Limited
Project:-Sivok to Rangpo New BG Railway Tunnel Project ( T- 01 & T- 02) Sivok West Bengal.
Client:- North East Frontier Railway
Period: -From November 2019 to Till Date
Designation:- Manager Quality Control.
2. Company: - SSNR Projects Pvt Limited
Project:- Dahod to Indore New BG Railway Tunnel Project ( Tunnel No-01) Indore Madhya Pradesh.
Client:- Western Railway.
Period: -From June 2017 to October 2019.
Designation:- Manager Quality Control.
3. Company: Hindustan Construction Company Ltd.
(An ISO 9001, ISO14001, ISO 18001Certified Company)
Project: 111*4 MW Vishnugad Pipalkoti Hydro-Electric Project Pipalkoti, Uttarakhand.
Client: Tehri Hydro Development Corporation India Ltd.
(Period: From April 2014 to May 2017)
Designation: Sr. Engineer Quality Control.
4. Company:-Patel Engineering Ltd.
Project: -130*4 MW Tapovan Vishnugad Hydro-Electric Project Joshimath, Uttarakhand.
Client: - National Thermal Power Corporation Ltd.
Designation: - Engineer Quality Control. (Period: -From November 2012 to March 2014)
Designation: - Jr. Engineer Quality Control. (Period: -From September 2008 to October 2012)
Job Profile & Responsibilities
▪ Conducting Design Trial Mix for concrete, Shotcrete & Grout as per requirements.
▪ Conducting Shotcrete early and Insitu-core strength, and maintaining the record for the same.
▪ Conducting the Physical and Mechanical test of all construction material like cement, Coarse aggregate,
Fine Aggregate, Admixture, Accelerator, Resin Capsule, Cement Capsule, Steel Fibre, Steel, ISHB, Wire
Mesh etc.
▪ Conducting the Rock Bolt (SDA, SN & Swellex Type) pull tests.
▪ Maintaining record of internal as well as external Calibration of lab equipments.

-- 2 of 4 --

▪ Routine testing of produced fresh and hardened concrete. Maintaining standard deviation for different
grades of concrete mix.
▪ Quality assurance of concrete ensuring quality of all incoming materials as per Indian Standard codes.
● Shotcrete workability test, core cutting and capping.
● Concrete test cube casting slump test.
● Physical and Mechanical Tests:-Sieves analysis gradation, abrasion value, impact value, crushing value,
elongation & Flakiness, Sp.Gravity, Cement testing initial & final setting time and consistency etc.
● Resin capsule cement capsule admixture accelerator suitability testing.
● Maintain the record in soft and hard copy as per the requirements.
KNOWLEDGE:-
Efficient in like:-Pro Engage in various QA/QC documentations. In situ Core Cutting, Rock Bolt Testing (S/N-
SDA), Aggregate Crushing Value Test, Abrasion Value Test Impact Value Testing, All Type of Sieve Analysis,
Mix Design, Trail Mix ,Cement Soundness by le Chatelier Method. Cement Initial Final Setting time Compatibility
Test by Accelerator, Cube Compressive Strength, Specific Gravity of All in Aggregate, Water Absorption of All in
Aggregate, Silt Content, Moisture Content, Cement Compressive Strength by Mortar Cube Test, Abrasion Test,
Flakiness Test, Elongation Test, Rebound Test28 Days Compressive Strength by Accelerator Curing Method,
Normal Consistency of Cement, PH Value Test of Water And Accelerator, Air Content Test, Bulk Density of All
in Aggregate, Slump Test, Cement Specific Gravity Test. Batching Plant Work Handle.
Personal Information:
Sex : Male
Date of Birth : 18/10/1979
Marital Status : married
Nationality : Indian
Languages Known : English, Hindi
Father’s Name : Vijay Singh
Declaration
I hereby confirm that all the details given by me are true to best of my knowledge and nothing has been concealed.
Date ………… ( Mahabir Singh)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Mahabir_Singh_for_the_post_of_Manager_Quality_Control_converted.pdf

Parsed Technical Skills: Believe in team building and to motivate team members to lead the team., ● Work with independent job responsibilities as well as with team., ● Positive attitude in order to seek valuable and beneficial advices & suggestions., 1 of 4 --, Total Work Experience: - 13+ Years of Experience, 1. Company: - SSNR Projects Pvt Limited, Project:-Sivok to Rangpo New BG Railway Tunnel Project ( T- 01 & T- 02) Sivok West Bengal., Client:- North East Frontier Railway, Period: -From November 2019 to Till Date, Designation:- Manager Quality Control., 2. Company: - SSNR Projects Pvt Limited, Project:- Dahod to Indore New BG Railway Tunnel Project ( Tunnel No-01) Indore Madhya Pradesh., Client:- Western Railway., Period: -From June 2017 to October 2019., 3. Company: Hindustan Construction Company Ltd., (An ISO 9001, ISO14001, ISO 18001Certified Company), Project: 111*4 MW Vishnugad Pipalkoti Hydro-Electric Project Pipalkoti, Uttarakhand., Client: Tehri Hydro Development Corporation India Ltd., (Period: From April 2014 to May 2017), Designation: Sr. Engineer Quality Control., 4. Company:-Patel Engineering Ltd., Project: -130*4 MW Tapovan Vishnugad Hydro-Electric Project Joshimath, Client: - National Thermal Power Corporation Ltd., Designation: - Engineer Quality Control. (Period: -From November 2012 to March 2014), Designation: - Jr. Engineer Quality Control. (Period: -From September 2008 to October 2012), Job Profile & Responsibilities, Conducting Design Trial Mix for concrete, Shotcrete & Grout as per requirements., Conducting Shotcrete early and Insitu-core strength, and maintaining the record for the same., Conducting the Physical and Mechanical test of all construction material like cement, Coarse aggregate, Fine Aggregate, Admixture, Accelerator, Resin Capsule, Cement Capsule, Steel Fibre, Steel, ISHB, Wire, Mesh etc., Conducting the Rock Bolt (SDA, SN & Swellex Type) pull tests., Maintaining record of internal as well as external Calibration of lab equipments., 2 of 4 --, Routine testing of produced fresh and hardened concrete. Maintaining standard deviation for different, grades of concrete mix., Quality assurance of concrete ensuring quality of all incoming materials as per Indian Standard codes., ● Shotcrete workability test, core cutting and capping., ● Concrete test cube casting slump test., ● Physical and Mechanical Tests:-Sieves analysis gradation, abrasion value, impact value, crushing value, elongation & Flakiness, Sp.Gravity, Cement testing initial & final setting time and consistency etc., ● Resin capsule cement capsule admixture accelerator suitability testing., ● Maintain the record in soft and hard copy as per the requirements., KNOWLEDGE:-, Efficient in like:-Pro Engage in various QA/QC documentations. In situ Core Cutting, Rock Bolt Testing (S/N-, SDA), Aggregate Crushing Value Test, Abrasion Value Test Impact Value Testing, All Type of Sieve Analysis, Mix Design, Trail Mix, Cement Soundness by le Chatelier Method. Cement Initial Final Setting time Compatibility, Test by Accelerator, Cube Compressive Strength, Specific Gravity of All in Aggregate, Water Absorption of All in, Aggregate, Silt Content, Moisture Content, Cement Compressive Strength by Mortar Cube Test, Abrasion Test, Flakiness Test, Elongation Test, Rebound Test28 Days Compressive Strength by Accelerator Curing Method, Normal Consistency of Cement, PH Value Test of Water And Accelerator, Air Content Test, Bulk Density of All, in Aggregate, Slump Test, Cement Specific Gravity Test. Batching Plant Work Handle.'),
(11053, 'MA MO O N', 'ma.mo.o.n.resume-import-11053@hhh-resume-import.invalid', '917237073915', 'PROFESSI ONALSUMMARY:', 'PROFESSI ONALSUMMARY:', '', ' PHONE: +917237073915
+917052251134
 EMAIL:
 Alammamoon4@gmail.com
 PERSONALDETAI L
 FATHER’ SNAME TAUQEERALAM
 MOTHER’ SNAMEHASMABEGUM
 DATEOFBIRTH 13-12-1998
 GENDER MALE
 Maritalstatus. Unmarried
 NATIONALITY INDIAN
 LANGUAGE HINDI,ENGLISH
PROFESSI ONALSUMMARY:
 Presentlyworkingin(JV-Gawar&J.S.Constructions)M/sJagdish
SaranconstructionsouthcitySaloniShahjahanpur.
 SiteEngineer(From 10July2019-totilldate)
 Consultants:-M/sSMECInternationalPvt.Ltd.
 Client:–PWD.
 RunningProject:-UPGRADATIONOFHUSSAINGANJ-HATHGAON-
ALIPURROAD
MDR81c(sectionfrom km 13.000to48.678)inFATEHPURU.P
WORKTYPE:
DRAIN, PQC(RIGIDPAVEMENT), BOXCULVERT(PARAPETWALLRETAINING
WALLCURTAINWALL), PIPECULVERT, TOEWALL, KERBWALL, CHUTE
DRAIN, WATERHARVESTINGCHAMBER, SOAKPITCHAMBER, BOULDER
PITCHING, PAVERBLOCK,KILOMETRESSTONE,GUARDSTONE,
HECTOMETERSTONE, BOUNDARYSTONE, DELINEATOR, MBCB(METALBEAM
&CRASHBARRIER)&TURFING.
HI GHWAYWORK:
Measurelinearandangularquantitiesandcalculateareasandvolumeof
variousshapesofHighway,Roaddrawingandcalculatelevelsofdifferent
placeusingleveling,Carryoutmarkingcheckinglayoutandsupervise
excavation,C&G(CLEARING&GRUBBING),EMBANKMENT,SUBGRADE,GSB
(GRANULARSUBBASE).
RESPONSI BI LI TY:
 ExecutionofSitework.
 Co-ordinationwithexecutionteam.
-- 1 of 3 --
PERMANENTADDRESS:
VILLAGE: MOHAMMADPURGAUNTI
POST: MOHAMMADPURGAUNTI
DISTRICT: FATEHPUR
STATE: UTTARPARDESH
PINCODE: 212660', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' PHONE: +917237073915
+917052251134
 EMAIL:
 Alammamoon4@gmail.com
 PERSONALDETAI L
 FATHER’ SNAME TAUQEERALAM
 MOTHER’ SNAMEHASMABEGUM
 DATEOFBIRTH 13-12-1998
 GENDER MALE
 Maritalstatus. Unmarried
 NATIONALITY INDIAN
 LANGUAGE HINDI,ENGLISH
PROFESSI ONALSUMMARY:
 Presentlyworkingin(JV-Gawar&J.S.Constructions)M/sJagdish
SaranconstructionsouthcitySaloniShahjahanpur.
 SiteEngineer(From 10July2019-totilldate)
 Consultants:-M/sSMECInternationalPvt.Ltd.
 Client:–PWD.
 RunningProject:-UPGRADATIONOFHUSSAINGANJ-HATHGAON-
ALIPURROAD
MDR81c(sectionfrom km 13.000to48.678)inFATEHPURU.P
WORKTYPE:
DRAIN, PQC(RIGIDPAVEMENT), BOXCULVERT(PARAPETWALLRETAINING
WALLCURTAINWALL), PIPECULVERT, TOEWALL, KERBWALL, CHUTE
DRAIN, WATERHARVESTINGCHAMBER, SOAKPITCHAMBER, BOULDER
PITCHING, PAVERBLOCK,KILOMETRESSTONE,GUARDSTONE,
HECTOMETERSTONE, BOUNDARYSTONE, DELINEATOR, MBCB(METALBEAM
&CRASHBARRIER)&TURFING.
HI GHWAYWORK:
Measurelinearandangularquantitiesandcalculateareasandvolumeof
variousshapesofHighway,Roaddrawingandcalculatelevelsofdifferent
placeusingleveling,Carryoutmarkingcheckinglayoutandsupervise
excavation,C&G(CLEARING&GRUBBING),EMBANKMENT,SUBGRADE,GSB
(GRANULARSUBBASE).
RESPONSI BI LI TY:
 ExecutionofSitework.
 Co-ordinationwithexecutionteam.
-- 1 of 3 --
PERMANENTADDRESS:
VILLAGE: MOHAMMADPURGAUNTI
POST: MOHAMMADPURGAUNTI
DISTRICT: FATEHPUR
STATE: UTTARPARDESH
PINCODE: 212660', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Mamoon_alam.pdf', 'Name: MA MO O N

Email: ma.mo.o.n.resume-import-11053@hhh-resume-import.invalid

Phone: +917237073915

Headline: PROFESSI ONALSUMMARY:

Personal Details:  PHONE: +917237073915
+917052251134
 EMAIL:
 Alammamoon4@gmail.com
 PERSONALDETAI L
 FATHER’ SNAME TAUQEERALAM
 MOTHER’ SNAMEHASMABEGUM
 DATEOFBIRTH 13-12-1998
 GENDER MALE
 Maritalstatus. Unmarried
 NATIONALITY INDIAN
 LANGUAGE HINDI,ENGLISH
PROFESSI ONALSUMMARY:
 Presentlyworkingin(JV-Gawar&J.S.Constructions)M/sJagdish
SaranconstructionsouthcitySaloniShahjahanpur.
 SiteEngineer(From 10July2019-totilldate)
 Consultants:-M/sSMECInternationalPvt.Ltd.
 Client:–PWD.
 RunningProject:-UPGRADATIONOFHUSSAINGANJ-HATHGAON-
ALIPURROAD
MDR81c(sectionfrom km 13.000to48.678)inFATEHPURU.P
WORKTYPE:
DRAIN, PQC(RIGIDPAVEMENT), BOXCULVERT(PARAPETWALLRETAINING
WALLCURTAINWALL), PIPECULVERT, TOEWALL, KERBWALL, CHUTE
DRAIN, WATERHARVESTINGCHAMBER, SOAKPITCHAMBER, BOULDER
PITCHING, PAVERBLOCK,KILOMETRESSTONE,GUARDSTONE,
HECTOMETERSTONE, BOUNDARYSTONE, DELINEATOR, MBCB(METALBEAM
&CRASHBARRIER)&TURFING.
HI GHWAYWORK:
Measurelinearandangularquantitiesandcalculateareasandvolumeof
variousshapesofHighway,Roaddrawingandcalculatelevelsofdifferent
placeusingleveling,Carryoutmarkingcheckinglayoutandsupervise
excavation,C&G(CLEARING&GRUBBING),EMBANKMENT,SUBGRADE,GSB
(GRANULARSUBBASE).
RESPONSI BI LI TY:
 ExecutionofSitework.
 Co-ordinationwithexecutionteam.
-- 1 of 3 --
PERMANENTADDRESS:
VILLAGE: MOHAMMADPURGAUNTI
POST: MOHAMMADPURGAUNTI
DISTRICT: FATEHPUR
STATE: UTTARPARDESH
PINCODE: 212660

Extracted Resume Text: MA MO O N
A L A M
Si t eEngi neer
 CAREEROBJECTI VE
 TOMAKERESPONSIBILITIESENTER
TOORGANIZATIONOFREPUTE
CARINGFORINTERSHIPAND
OPPORTUNITYOFGROWTHAND
SERVICESINDISPENSABLEASSET
THEORGANIZATION.
 CONTACT
 PHONE: +917237073915
+917052251134
 EMAIL:
 Alammamoon4@gmail.com
 PERSONALDETAI L
 FATHER’ SNAME TAUQEERALAM
 MOTHER’ SNAMEHASMABEGUM
 DATEOFBIRTH 13-12-1998
 GENDER MALE
 Maritalstatus. Unmarried
 NATIONALITY INDIAN
 LANGUAGE HINDI,ENGLISH
PROFESSI ONALSUMMARY:
 Presentlyworkingin(JV-Gawar&J.S.Constructions)M/sJagdish
SaranconstructionsouthcitySaloniShahjahanpur.
 SiteEngineer(From 10July2019-totilldate)
 Consultants:-M/sSMECInternationalPvt.Ltd.
 Client:–PWD.
 RunningProject:-UPGRADATIONOFHUSSAINGANJ-HATHGAON-
ALIPURROAD
MDR81c(sectionfrom km 13.000to48.678)inFATEHPURU.P
WORKTYPE:
DRAIN, PQC(RIGIDPAVEMENT), BOXCULVERT(PARAPETWALLRETAINING
WALLCURTAINWALL), PIPECULVERT, TOEWALL, KERBWALL, CHUTE
DRAIN, WATERHARVESTINGCHAMBER, SOAKPITCHAMBER, BOULDER
PITCHING, PAVERBLOCK,KILOMETRESSTONE,GUARDSTONE,
HECTOMETERSTONE, BOUNDARYSTONE, DELINEATOR, MBCB(METALBEAM
&CRASHBARRIER)&TURFING.
HI GHWAYWORK:
Measurelinearandangularquantitiesandcalculateareasandvolumeof
variousshapesofHighway,Roaddrawingandcalculatelevelsofdifferent
placeusingleveling,Carryoutmarkingcheckinglayoutandsupervise
excavation,C&G(CLEARING&GRUBBING),EMBANKMENT,SUBGRADE,GSB
(GRANULARSUBBASE).
RESPONSI BI LI TY:
 ExecutionofSitework.
 Co-ordinationwithexecutionteam.

-- 1 of 3 --

PERMANENTADDRESS:
VILLAGE: MOHAMMADPURGAUNTI
POST: MOHAMMADPURGAUNTI
DISTRICT: FATEHPUR
STATE: UTTARPARDESH
PINCODE: 212660
HOBBI ES:
 Travelling
 Listeningsong
 NetSuffering
 Cycling
 Maintainingqualitystandardsforallstructuralworks.
 Supervisionoftheworkinglabortoensurestrictconformanceto
methods,qualityandsafety.
 Executesteelasperapprovedstructuraldesign.
 Studyoftherelateddocumentssuchasdrawings,plans,Layoutetc.
 Co-ordinatingthestrengthofgradeaspertherequirements.
 CheckingtheQualityofconcretestrengthsregardingthegrade, 3days,
7daysand28days.
 CheckingtheQualityofsteelandgradeofconcreteasperstructural
requirement,diameter,shape,andCement.
 DailyReportingtoourProjectin-charge
ACADEMI CQUALI FI CATI ON:
[GOVERNMENTINTERCOLLEGEALLAHABADU.P]
HIGHSCHOOL68%(2013)U.PBOARD
[GOVERNMENTINTERCOLLEGEALLAHABADU.P]
INTERMEDIATE62%(2015)U.PBOARD
[APOLLOINSTITUDEOFTECHNOLOGYKANPURU.P]
DIPLOMAINCIVILENGINEERING(2016-2019)
PERCENTAGE-67%BOARDOFTECHNICALEDUCATIONLUCKNOW
(BTEBOARDLUCKNOW)
TECHNI CALSKI LLS:
 MicrosoftOffice
 MicrosoftExcel
 AutoCAD2013
 BasicknowledgeofComputer
SOFTSKI LLS:
 Excellentcommunicationandinterpersonalteam skills.
 Strongconceptualandanalyticalskillswithadaptability,sincerity,and
Punctualityasthestrongestbeliefs.
 Processingabilitytoquicklygraspthelatesttechnologiesandself
confidentenoughtoprovideLeadershipandDirection.

-- 2 of 3 --

EXTRACURRI CULARACTI VI TI ES:
 Organizingheadofculturalcommitteeinthecollege.
 ParticipatinginCollegecrickettournament.
STRENGTHS:
 Self-confidence,sincerityandpunctuality.
 Team workingability.
 Abilitytomotivatepeople.
 Activeteam playerwithreadinesstotakeinitiativesandacquire
responsibilities.
TRANI NGFORMONTH
VILLIMITEDMEZAALLAHABAD[BRIDGECORPORATION&RAILWAY
CONSTRUCTION]
DECLARATI ON
I,herebydeclarethatalltheinformationprovidedbymeistruetothebestof
myknowledge.
DATE:
PLACE:FATEHPUR
(SIGNATURE)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Mamoon_alam.pdf'),
(11054, 'Name SHANKAR LAL KUMAWAT', 'slkumawat90@gmail.com', '7014933021', 'Career Objective:', 'Career Objective:', 'I want to enjoy myself as a Quantity Surveyor by giving my knowledge and experience for company’s growth and
Accepting new advance technology for growth of my own Knowledge. Seeking challenging position in a reputed organization
where my experience and skills can be effectively utilized and grow along with organization by hard work and sincerity.', 'I want to enjoy myself as a Quantity Surveyor by giving my knowledge and experience for company’s growth and
Accepting new advance technology for growth of my own Knowledge. Seeking challenging position in a reputed organization
where my experience and skills can be effectively utilized and grow along with organization by hard work and sincerity.', ARRAY[' Operating System & Software’s : Windows XP', '2007', '2008', '2010 MS Office-All Versions.', 'Google Earth Pro', 'Adobe Acrobat Professional', ' Auto CAD Software’s : Auto Cad', 'Cad Tools', ' Road design& quantity : Road Estimator and Auto Plotter', 'Google Sketch up (3D).', 'Software’s', 'Employment record relevant to the assignment:-', 'Period Employing organization and', 'your title/ position. Contact', 'information for references', 'Country Summary of activities performed relevant to the', 'Assignment', 'June 2016 to', 'till date', 'SMEC (INDIA) PVT. LTD.', 'Cad Expert cum Asst. Q.S.', 'India Responsible for Preparation of Interim payment', 'preparation', 'of revised estimate', 'Bill of Quantity', 'cost estimate', 'of sub-', 'contractor bill', 'Responsible for drawings preparation for', 'review project Plan & Profile or Cross Section drawing and', 'quantity details. Project Reports for Monthly progress reports', 'and Quarterly progress reports', 'Weekly Progress Reports.', 'Checking of level and measurement of all item of work', 'executed in different stage. Also responsible for resource', 'planning', 'scheduling', 'preparation of bill', 'claim etc.', 'preparation of drawing showing cross section & L- Section', 'for As Built drawing for completed works. Also responsible', 'for making progress chart along with daily', 'weekly and', 'monthly progress reports.', 'Sep 2012 to', 'May 2016', 'SSANGYONG Engineering', 'Construction Co. Ltd.', '(Korea)', 'Quantity Surveyor', 'cost estimate and', 'evaluation of sub-contractor bill', 'preparation of work', 'schedule and monthly progress report', 'variations', 'time', 'extension and contract administration', 'checking of level and', 'measurement of all item of work executed in different stage.', 'Also responsible for resource planning', 'claim etc. preparation of drawing showing', 'cross section & L- Section for use Road Estimator software', 'and details item wise quantity sheet. As Built drawing for', 'completed works. Also responsible for making progress chart']::text[], ARRAY[' Operating System & Software’s : Windows XP', '2007', '2008', '2010 MS Office-All Versions.', 'Google Earth Pro', 'Adobe Acrobat Professional', ' Auto CAD Software’s : Auto Cad', 'Cad Tools', ' Road design& quantity : Road Estimator and Auto Plotter', 'Google Sketch up (3D).', 'Software’s', 'Employment record relevant to the assignment:-', 'Period Employing organization and', 'your title/ position. Contact', 'information for references', 'Country Summary of activities performed relevant to the', 'Assignment', 'June 2016 to', 'till date', 'SMEC (INDIA) PVT. LTD.', 'Cad Expert cum Asst. Q.S.', 'India Responsible for Preparation of Interim payment', 'preparation', 'of revised estimate', 'Bill of Quantity', 'cost estimate', 'of sub-', 'contractor bill', 'Responsible for drawings preparation for', 'review project Plan & Profile or Cross Section drawing and', 'quantity details. Project Reports for Monthly progress reports', 'and Quarterly progress reports', 'Weekly Progress Reports.', 'Checking of level and measurement of all item of work', 'executed in different stage. Also responsible for resource', 'planning', 'scheduling', 'preparation of bill', 'claim etc.', 'preparation of drawing showing cross section & L- Section', 'for As Built drawing for completed works. Also responsible', 'for making progress chart along with daily', 'weekly and', 'monthly progress reports.', 'Sep 2012 to', 'May 2016', 'SSANGYONG Engineering', 'Construction Co. Ltd.', '(Korea)', 'Quantity Surveyor', 'cost estimate and', 'evaluation of sub-contractor bill', 'preparation of work', 'schedule and monthly progress report', 'variations', 'time', 'extension and contract administration', 'checking of level and', 'measurement of all item of work executed in different stage.', 'Also responsible for resource planning', 'claim etc. preparation of drawing showing', 'cross section & L- Section for use Road Estimator software', 'and details item wise quantity sheet. As Built drawing for', 'completed works. Also responsible for making progress chart']::text[], ARRAY[]::text[], ARRAY[' Operating System & Software’s : Windows XP', '2007', '2008', '2010 MS Office-All Versions.', 'Google Earth Pro', 'Adobe Acrobat Professional', ' Auto CAD Software’s : Auto Cad', 'Cad Tools', ' Road design& quantity : Road Estimator and Auto Plotter', 'Google Sketch up (3D).', 'Software’s', 'Employment record relevant to the assignment:-', 'Period Employing organization and', 'your title/ position. Contact', 'information for references', 'Country Summary of activities performed relevant to the', 'Assignment', 'June 2016 to', 'till date', 'SMEC (INDIA) PVT. LTD.', 'Cad Expert cum Asst. Q.S.', 'India Responsible for Preparation of Interim payment', 'preparation', 'of revised estimate', 'Bill of Quantity', 'cost estimate', 'of sub-', 'contractor bill', 'Responsible for drawings preparation for', 'review project Plan & Profile or Cross Section drawing and', 'quantity details. Project Reports for Monthly progress reports', 'and Quarterly progress reports', 'Weekly Progress Reports.', 'Checking of level and measurement of all item of work', 'executed in different stage. Also responsible for resource', 'planning', 'scheduling', 'preparation of bill', 'claim etc.', 'preparation of drawing showing cross section & L- Section', 'for As Built drawing for completed works. Also responsible', 'for making progress chart along with daily', 'weekly and', 'monthly progress reports.', 'Sep 2012 to', 'May 2016', 'SSANGYONG Engineering', 'Construction Co. Ltd.', '(Korea)', 'Quantity Surveyor', 'cost estimate and', 'evaluation of sub-contractor bill', 'preparation of work', 'schedule and monthly progress report', 'variations', 'time', 'extension and contract administration', 'checking of level and', 'measurement of all item of work executed in different stage.', 'Also responsible for resource planning', 'claim etc. preparation of drawing showing', 'cross section & L- Section for use Road Estimator software', 'and details item wise quantity sheet. As Built drawing for', 'completed works. Also responsible for making progress chart']::text[], '', 'E-mail slkumawat90@gmail.com
Date of Birth 01th July 1990
Country of Citizenship/ Residence INDIA', '', 'Pool/ Programme Support
Team:
Reference to Prior Work/Assignments that Best Illustrates Capability to Handle the
Assigned Tasks
Name of assignment or project:
 Construction Supervision of Rehabilitation and Upgrading of Group A- Road
at Raipur (Package 1 of 6)
Year: May. 2016 to till date
Location: Raipur , Chhattisgarh
Founding Agency : ADB
Project Cost : 713.32 Cores
Client: Public Work Department Chhattisgarh (ADB)
Main project features: As per scope of services
Positions held: Cad Expert cum Asst. Q.S.
Activities performed Responsible for Preparation of Interim payment, preparation of
revised estimate, Bill of Quantity, cost estimate, of sub-contractor bill, Responsible for
drawings preparation for review project Plan & Profile or Cross Section drawing and quantity
details. Project Reports for Monthly progress reports and Quarterly progress reports, Weekly
Progress Reports. Checking of level and measurement of all item of work executed in
different stage. Also responsible for resource planning, scheduling, preparation of bill, claim
etc. preparation of drawing showing cross section & L- Section for As Built drawing for
completed works. Also responsible for making progress chart along with daily, weekly and
monthly progress reports.
Name of assignment or project:
 Four Laning of Jhansi – Lakhnadon Section Km 297 to Km 351 of NH-26 in the
State of Madhya Pradesh (Package-ADB-II/C8). Project cost: INR 219 Crore
 Four Laning of Jhansi – Lakhnadon Section Km 351 to Km 405.700 of NH-26 in
the State of Madhya Pradesh (Package-ADB-II/C9). Project cost: INR 296 Crore
Year: August 2014 to May. 2016
Location: Madhya Pradesh
Client: National Highways Authority of India
Main project features: As per scope of services
Positions held: Quantity Surveyor
Activities performed: Responsible for quantity Estimation and quantity measurement and
drawings. Review for Sub contractor bill and R.A. Bill or M.P.R. and Quarterly Progress
Reports and Bar Chart or Daily Progress Reports. Making for all Interim Payment Certificate
(IPC) for support details Working drawing and As Built Cross Section & Quantity Sheet.
Total Project Plan & Profile Use by Auto Plotter Software Preparing Various Type Typical
Cross Section & Standards Drawings Preparing the Quantity as per drawing; preparation for
Box Culvert, Pipe Culverts & Underpass preparing the quantity as per B.O.Q and Final Bill
quantity Item Wise and as per as built drawing. Structural details and layout drawing and
bridges, culvert and drain and all other highway related structures
Name of assignment or project:
 Construction of Four Lane Sagar By-Pass between Km 187 to Km 211 of NH-26 in', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Period Employing organization and\nyour title/ position. Contact\ninformation for references\nCountry Summary of activities performed relevant to the\nAssignment\nJune 2016 to\ntill date\nSMEC (INDIA) PVT. LTD.\nCad Expert cum Asst. Q.S.\nIndia Responsible for Preparation of Interim payment, preparation\nof revised estimate, Bill of Quantity, cost estimate, of sub-\ncontractor bill, Responsible for drawings preparation for\nreview project Plan & Profile or Cross Section drawing and\nquantity details. Project Reports for Monthly progress reports\nand Quarterly progress reports, Weekly Progress Reports.\nChecking of level and measurement of all item of work\nexecuted in different stage. Also responsible for resource\nplanning, scheduling, preparation of bill, claim etc.\npreparation of drawing showing cross section & L- Section\nfor As Built drawing for completed works. Also responsible\nfor making progress chart along with daily, weekly and\nmonthly progress reports.\nSep 2012 to\nMay 2016\nSSANGYONG Engineering\nConstruction Co. Ltd., (Korea)\nQuantity Surveyor\nIndia Responsible for Preparation of Interim payment, preparation\nof revised estimate, Bill of Quantity, cost estimate and\nevaluation of sub-contractor bill, preparation of work\nschedule and monthly progress report, variations, time\nextension and contract administration, checking of level and\nmeasurement of all item of work executed in different stage.\nAlso responsible for resource planning, scheduling,\npreparation of bill, claim etc. preparation of drawing showing\ncross section & L- Section for use Road Estimator software\nand details item wise quantity sheet. As Built drawing for\ncompleted works. Also responsible for making progress chart\nalong with daily, weekly and monthly progress reports.\nOct 2011 to\nSep 2012\nTheme Engineering Services Pvt.\nLtd\nAsst. Q.S"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Quantity Surveyor.pdf', 'Name: Name SHANKAR LAL KUMAWAT

Email: slkumawat90@gmail.com

Phone: 7014933021

Headline: Career Objective:

Profile Summary: I want to enjoy myself as a Quantity Surveyor by giving my knowledge and experience for company’s growth and
Accepting new advance technology for growth of my own Knowledge. Seeking challenging position in a reputed organization
where my experience and skills can be effectively utilized and grow along with organization by hard work and sincerity.

Career Profile: Pool/ Programme Support
Team:
Reference to Prior Work/Assignments that Best Illustrates Capability to Handle the
Assigned Tasks
Name of assignment or project:
 Construction Supervision of Rehabilitation and Upgrading of Group A- Road
at Raipur (Package 1 of 6)
Year: May. 2016 to till date
Location: Raipur , Chhattisgarh
Founding Agency : ADB
Project Cost : 713.32 Cores
Client: Public Work Department Chhattisgarh (ADB)
Main project features: As per scope of services
Positions held: Cad Expert cum Asst. Q.S.
Activities performed Responsible for Preparation of Interim payment, preparation of
revised estimate, Bill of Quantity, cost estimate, of sub-contractor bill, Responsible for
drawings preparation for review project Plan & Profile or Cross Section drawing and quantity
details. Project Reports for Monthly progress reports and Quarterly progress reports, Weekly
Progress Reports. Checking of level and measurement of all item of work executed in
different stage. Also responsible for resource planning, scheduling, preparation of bill, claim
etc. preparation of drawing showing cross section & L- Section for As Built drawing for
completed works. Also responsible for making progress chart along with daily, weekly and
monthly progress reports.
Name of assignment or project:
 Four Laning of Jhansi – Lakhnadon Section Km 297 to Km 351 of NH-26 in the
State of Madhya Pradesh (Package-ADB-II/C8). Project cost: INR 219 Crore
 Four Laning of Jhansi – Lakhnadon Section Km 351 to Km 405.700 of NH-26 in
the State of Madhya Pradesh (Package-ADB-II/C9). Project cost: INR 296 Crore
Year: August 2014 to May. 2016
Location: Madhya Pradesh
Client: National Highways Authority of India
Main project features: As per scope of services
Positions held: Quantity Surveyor
Activities performed: Responsible for quantity Estimation and quantity measurement and
drawings. Review for Sub contractor bill and R.A. Bill or M.P.R. and Quarterly Progress
Reports and Bar Chart or Daily Progress Reports. Making for all Interim Payment Certificate
(IPC) for support details Working drawing and As Built Cross Section & Quantity Sheet.
Total Project Plan & Profile Use by Auto Plotter Software Preparing Various Type Typical
Cross Section & Standards Drawings Preparing the Quantity as per drawing; preparation for
Box Culvert, Pipe Culverts & Underpass preparing the quantity as per B.O.Q and Final Bill
quantity Item Wise and as per as built drawing. Structural details and layout drawing and
bridges, culvert and drain and all other highway related structures
Name of assignment or project:
 Construction of Four Lane Sagar By-Pass between Km 187 to Km 211 of NH-26 in

IT Skills:  Operating System & Software’s : Windows XP, 2007, 2008, 2010 MS Office-All Versions.
Google Earth Pro, Adobe Acrobat Professional
 Auto CAD Software’s : Auto Cad , Cad Tools
 Road design& quantity : Road Estimator and Auto Plotter, Google Sketch up (3D).
Software’s
Employment record relevant to the assignment:-
Period Employing organization and
your title/ position. Contact
information for references
Country Summary of activities performed relevant to the
Assignment
June 2016 to
till date
SMEC (INDIA) PVT. LTD.
Cad Expert cum Asst. Q.S.
India Responsible for Preparation of Interim payment, preparation
of revised estimate, Bill of Quantity, cost estimate, of sub-
contractor bill, Responsible for drawings preparation for
review project Plan & Profile or Cross Section drawing and
quantity details. Project Reports for Monthly progress reports
and Quarterly progress reports, Weekly Progress Reports.
Checking of level and measurement of all item of work
executed in different stage. Also responsible for resource
planning, scheduling, preparation of bill, claim etc.
preparation of drawing showing cross section & L- Section
for As Built drawing for completed works. Also responsible
for making progress chart along with daily, weekly and
monthly progress reports.
Sep 2012 to
May 2016
SSANGYONG Engineering
Construction Co. Ltd., (Korea)
Quantity Surveyor
India Responsible for Preparation of Interim payment, preparation
of revised estimate, Bill of Quantity, cost estimate and
evaluation of sub-contractor bill, preparation of work
schedule and monthly progress report, variations, time
extension and contract administration, checking of level and
measurement of all item of work executed in different stage.
Also responsible for resource planning, scheduling,
preparation of bill, claim etc. preparation of drawing showing
cross section & L- Section for use Road Estimator software
and details item wise quantity sheet. As Built drawing for
completed works. Also responsible for making progress chart

Employment: Period Employing organization and
your title/ position. Contact
information for references
Country Summary of activities performed relevant to the
Assignment
June 2016 to
till date
SMEC (INDIA) PVT. LTD.
Cad Expert cum Asst. Q.S.
India Responsible for Preparation of Interim payment, preparation
of revised estimate, Bill of Quantity, cost estimate, of sub-
contractor bill, Responsible for drawings preparation for
review project Plan & Profile or Cross Section drawing and
quantity details. Project Reports for Monthly progress reports
and Quarterly progress reports, Weekly Progress Reports.
Checking of level and measurement of all item of work
executed in different stage. Also responsible for resource
planning, scheduling, preparation of bill, claim etc.
preparation of drawing showing cross section & L- Section
for As Built drawing for completed works. Also responsible
for making progress chart along with daily, weekly and
monthly progress reports.
Sep 2012 to
May 2016
SSANGYONG Engineering
Construction Co. Ltd., (Korea)
Quantity Surveyor
India Responsible for Preparation of Interim payment, preparation
of revised estimate, Bill of Quantity, cost estimate and
evaluation of sub-contractor bill, preparation of work
schedule and monthly progress report, variations, time
extension and contract administration, checking of level and
measurement of all item of work executed in different stage.
Also responsible for resource planning, scheduling,
preparation of bill, claim etc. preparation of drawing showing
cross section & L- Section for use Road Estimator software
and details item wise quantity sheet. As Built drawing for
completed works. Also responsible for making progress chart
along with daily, weekly and monthly progress reports.
Oct 2011 to
Sep 2012
Theme Engineering Services Pvt.
Ltd
Asst. Q.S

Education:  Diploma (Civil Engineering) from Board of Technical Education, (Raj.) in 2011
 Sr. Secondary from Board of Secondary Education (Raj.) in 2007

Personal Details: E-mail slkumawat90@gmail.com
Date of Birth 01th July 1990
Country of Citizenship/ Residence INDIA

Extracted Resume Text: Curriculum Vitae (CV) Shankar Lal Kumawat
CURRICULUM VITAE (CV)
Name SHANKAR LAL KUMAWAT
Position Title Quantity Surveyor
Contact No 7014933021/ 8226076694
E-mail slkumawat90@gmail.com
Date of Birth 01th July 1990
Country of Citizenship/ Residence INDIA
Career Objective:
I want to enjoy myself as a Quantity Surveyor by giving my knowledge and experience for company’s growth and
Accepting new advance technology for growth of my own Knowledge. Seeking challenging position in a reputed organization
where my experience and skills can be effectively utilized and grow along with organization by hard work and sincerity.
Education:
 Diploma (Civil Engineering) from Board of Technical Education, (Raj.) in 2011
 Sr. Secondary from Board of Secondary Education (Raj.) in 2007
Computer Skills:
 Operating System & Software’s : Windows XP, 2007, 2008, 2010 MS Office-All Versions.
Google Earth Pro, Adobe Acrobat Professional
 Auto CAD Software’s : Auto Cad , Cad Tools
 Road design& quantity : Road Estimator and Auto Plotter, Google Sketch up (3D).
Software’s
Employment record relevant to the assignment:-
Period Employing organization and
your title/ position. Contact
information for references
Country Summary of activities performed relevant to the
Assignment
June 2016 to
till date
SMEC (INDIA) PVT. LTD.
Cad Expert cum Asst. Q.S.
India Responsible for Preparation of Interim payment, preparation
of revised estimate, Bill of Quantity, cost estimate, of sub-
contractor bill, Responsible for drawings preparation for
review project Plan & Profile or Cross Section drawing and
quantity details. Project Reports for Monthly progress reports
and Quarterly progress reports, Weekly Progress Reports.
Checking of level and measurement of all item of work
executed in different stage. Also responsible for resource
planning, scheduling, preparation of bill, claim etc.
preparation of drawing showing cross section & L- Section
for As Built drawing for completed works. Also responsible
for making progress chart along with daily, weekly and
monthly progress reports.
Sep 2012 to
May 2016
SSANGYONG Engineering
Construction Co. Ltd., (Korea)
Quantity Surveyor
India Responsible for Preparation of Interim payment, preparation
of revised estimate, Bill of Quantity, cost estimate and
evaluation of sub-contractor bill, preparation of work
schedule and monthly progress report, variations, time
extension and contract administration, checking of level and
measurement of all item of work executed in different stage.
Also responsible for resource planning, scheduling,
preparation of bill, claim etc. preparation of drawing showing
cross section & L- Section for use Road Estimator software
and details item wise quantity sheet. As Built drawing for
completed works. Also responsible for making progress chart
along with daily, weekly and monthly progress reports.
Oct 2011 to
Sep 2012
Theme Engineering Services Pvt.
Ltd
Asst. Q.S
India Responsible for quantity Estimation and quantity
measurement and preparation for details estimate and
measurement and Bill of quantity Review for Sub contractor
bill and R.A. Bill or Various type Reports M.P.R. and DPR
and Project Chart.

-- 1 of 3 --

Curriculum Vitae (CV) Shankar Lal Kumawat
Language Skills
Language Speaking Reading Writing
English Good Good Good
Hindi Good Good Good
Adequacy for the Assignment:
Role/ Position in Expert
Pool/ Programme Support
Team:
Reference to Prior Work/Assignments that Best Illustrates Capability to Handle the
Assigned Tasks
Name of assignment or project:
 Construction Supervision of Rehabilitation and Upgrading of Group A- Road
at Raipur (Package 1 of 6)
Year: May. 2016 to till date
Location: Raipur , Chhattisgarh
Founding Agency : ADB
Project Cost : 713.32 Cores
Client: Public Work Department Chhattisgarh (ADB)
Main project features: As per scope of services
Positions held: Cad Expert cum Asst. Q.S.
Activities performed Responsible for Preparation of Interim payment, preparation of
revised estimate, Bill of Quantity, cost estimate, of sub-contractor bill, Responsible for
drawings preparation for review project Plan & Profile or Cross Section drawing and quantity
details. Project Reports for Monthly progress reports and Quarterly progress reports, Weekly
Progress Reports. Checking of level and measurement of all item of work executed in
different stage. Also responsible for resource planning, scheduling, preparation of bill, claim
etc. preparation of drawing showing cross section & L- Section for As Built drawing for
completed works. Also responsible for making progress chart along with daily, weekly and
monthly progress reports.
Name of assignment or project:
 Four Laning of Jhansi – Lakhnadon Section Km 297 to Km 351 of NH-26 in the
State of Madhya Pradesh (Package-ADB-II/C8). Project cost: INR 219 Crore
 Four Laning of Jhansi – Lakhnadon Section Km 351 to Km 405.700 of NH-26 in
the State of Madhya Pradesh (Package-ADB-II/C9). Project cost: INR 296 Crore
Year: August 2014 to May. 2016
Location: Madhya Pradesh
Client: National Highways Authority of India
Main project features: As per scope of services
Positions held: Quantity Surveyor
Activities performed: Responsible for quantity Estimation and quantity measurement and
drawings. Review for Sub contractor bill and R.A. Bill or M.P.R. and Quarterly Progress
Reports and Bar Chart or Daily Progress Reports. Making for all Interim Payment Certificate
(IPC) for support details Working drawing and As Built Cross Section & Quantity Sheet.
Total Project Plan & Profile Use by Auto Plotter Software Preparing Various Type Typical
Cross Section & Standards Drawings Preparing the Quantity as per drawing; preparation for
Box Culvert, Pipe Culverts & Underpass preparing the quantity as per B.O.Q and Final Bill
quantity Item Wise and as per as built drawing. Structural details and layout drawing and
bridges, culvert and drain and all other highway related structures
Name of assignment or project:
 Construction of Four Lane Sagar By-Pass between Km 187 to Km 211 of NH-26 in
the state of Madhya Pradesh (Package-ADB-II/C5). Project cost: INR 116 crores
 Four Laning of Jhansi – Lakhnadon Section Km 211 to Km 255 of NH-26 in the
State of Madhya Pradesh (Package-ADB-II/C6). Project cost: INR 163 crores
Year: September 2012 to August.2014
Location: Madhya Pradesh
Client: National Highway Authority of India
Main project features: As per scope of services

-- 2 of 3 --

Curriculum Vitae (CV) Shankar Lal Kumawat
Positions held: Quantity Surveyor
Activities performed: Responsible for quantity Estimation and quantity measurement and
drawings. Review for Sub contractor bill and R.A. Bill or M.P.R. and Quarterly Progress
Reports and Bar Chart or Daily Progress Reports. Making for all Interim Payment Certificate
(IPC) for support details Working drawing and As Built Cross Section & Quantity Sheet.
Total Project Plan & Profile Use by Auto Plotter Software Preparing Various Type Typical
Cross Section & Standards Drawings Preparing the Quantity as per drawing; preparation for
Box Culvert, Pipe Culverts & Underpass Preparing the Quantity as per B.O.Q; Preparing the
Final Bill Quantity Item Wise and Handling quantity and other quantity surveyor Activity .
Name of assignment or project:
 Consultancy Services for the Preparation of Detailed Project Report for Rehabilitation
and Upgrading to 2 lanes/2 lane with paved shoulders configuration and strengthening
of Hamirpur- Mandi Section (Km 141- Km 265) of NH-70 in the state of Himachal
Pradesh (Package no: SP/D/3). (Client: National Highway Authority of India )
 Consultancy services for the preparation of feasibility report for two laning with paved
shoulder of Rawatsar – Nohar road Section km 30/400 to km 147/700.
(Client: PWD Rajasthan )
Consultancy services for the preparation of feasibility report for two laning with paved
shoulder of Nagaur- Jodhpur section KM 174/000 to 307/00 of NH-65
(Client: Public Works Department Rajasthan)
 Consultancy Services for Preparation of detailed project report for Rehabilitation and
upgrading Two Lane with Paved Shoulders section NH- 10. (Client: National Highway
Authority of India )
 Consultancy Services for the Preparation of Detailed project Report for rehabilitation
and upgradation Rajasthan border to Fatehpur section of NH-65 in the State of
Rajasthan. (Client: National Highway Authority of India)
Year: October 2011 to September 2012
Location: Rajasthan
Client: As mentioned above
Main project features: As per scope of services
Positions held: Asst. Quantity Surveyor
Activities performed: Responsible for quantity Estimation and quantity measurement and
preparation for details estimate and measurement and Bill of quantity Review for Sub
contractor bill and R.A. Bill or Various type for making progress chart along with daily,
weekly and monthly progress reports and weekly and monthly progress chart.
Experts Contact information: (e-mail: slkumawat90@gmail.com, phone:- 7014939021 / 8226076694)
Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes myself, my qualifications, and
my experience, and I am available to undertake the assignment in case of an award. I understand that any misstatement or
misrepresentation described herein may lead to my disqualification or dismissal by the Client, and/or sanctions by the Bank.
Date: …………………….
Place: …………………….
SHANKAR LAL KUMAWAT

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Quantity Surveyor.pdf

Parsed Technical Skills:  Operating System & Software’s : Windows XP, 2007, 2008, 2010 MS Office-All Versions., Google Earth Pro, Adobe Acrobat Professional,  Auto CAD Software’s : Auto Cad, Cad Tools,  Road design& quantity : Road Estimator and Auto Plotter, Google Sketch up (3D)., Software’s, Employment record relevant to the assignment:-, Period Employing organization and, your title/ position. Contact, information for references, Country Summary of activities performed relevant to the, Assignment, June 2016 to, till date, SMEC (INDIA) PVT. LTD., Cad Expert cum Asst. Q.S., India Responsible for Preparation of Interim payment, preparation, of revised estimate, Bill of Quantity, cost estimate, of sub-, contractor bill, Responsible for drawings preparation for, review project Plan & Profile or Cross Section drawing and, quantity details. Project Reports for Monthly progress reports, and Quarterly progress reports, Weekly Progress Reports., Checking of level and measurement of all item of work, executed in different stage. Also responsible for resource, planning, scheduling, preparation of bill, claim etc., preparation of drawing showing cross section & L- Section, for As Built drawing for completed works. Also responsible, for making progress chart along with daily, weekly and, monthly progress reports., Sep 2012 to, May 2016, SSANGYONG Engineering, Construction Co. Ltd., (Korea), Quantity Surveyor, cost estimate and, evaluation of sub-contractor bill, preparation of work, schedule and monthly progress report, variations, time, extension and contract administration, checking of level and, measurement of all item of work executed in different stage., Also responsible for resource planning, claim etc. preparation of drawing showing, cross section & L- Section for use Road Estimator software, and details item wise quantity sheet. As Built drawing for, completed works. Also responsible for making progress chart'),
(11055, 'RICHA SINGH CHAUHAN', 'chauhan.richa2608@gmail.com', '7869106119', ' Sourcing accurate profiles through portals for internal hiring- Naukri.com, INFRACON , Monsterindia.com,', ' Sourcing accurate profiles through portals for internal hiring- Naukri.com, INFRACON , Monsterindia.com,', '', 'Sex : Female
Marital Status : Unmarried
Language Known : English & Hindi
Nationality : Indian
I hereby declare that the information given above is true to the best of my knowledge.
Date:
Place: (RICHASINGH CHAUHAN)
Personal Achievements', ARRAY['PROJECT TRAINING']::text[], ARRAY['PROJECT TRAINING']::text[], ARRAY[]::text[], ARRAY['PROJECT TRAINING']::text[], '', 'Sex : Female
Marital Status : Unmarried
Language Known : English & Hindi
Nationality : Indian
I hereby declare that the information given above is true to the best of my knowledge.
Date:
Place: (RICHASINGH CHAUHAN)
Personal Achievements', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Received Appreciation letter (awarded by CGM HR) for successfully managed and achieved HR\nTargets\n Managed & handled multiple tasks in a high-pressure environment.\nResponsibilities\n Responsible for Recruitment for senior-level executive, Induction & joining formalities for various\ndepartments.\n Record and maintain all recruitment related data and reports\n Define plans, strategies & HR policies with the director for greater operational effectiveness\n Lead, direct, evaluate a team to ensure that the organization’s human strategy is implemented effectively,\nconsistently, and according to established guidelines & budgets.\n Contribute to strategic planning & decision making at the top executive level so that the organization’s human\nstrategy is aligned with business strategies.\nTraining & Development\n Assessing the training needs through requirement analysis, annual appraisal and skill gap analysis\n Prepare and manage the training calendar for the year\n Budgeting & organizing customized training programmes based on the training need analysis to enhance the\nmanpower skills & efficiency.\n Checking the training feedback and effectiveness.\n Conduct Orientation programs & HR trainings for new joiners\nCompensation & Benchmarking\n Capturing the compensation data through a survey based on role and experience across the industry.\n HR Budget preparation, approval and implementation\n Prepare and calculating monthly incentive/bonus figures based on performance\n Ensure accurate, efficient & timely processing of pay cycle across the region\n Communicate effectively regarding salary issues, full and final settlement and relieving letter\nEmployee Engagement & Grievances\n Initiating & implemented rewards & recognition programme for motivating employees.\n Initiated and manage birthday celebration, festival celebration.\n Proposed an intensive employee engagement program\n Acting as a two-way bridge between Management and Employees.\n Counseling/grievance handling of employees to maintain a healthy work environment.\n Handle employee grievance by either acting on it directly in accordance with policy existing or escalate to\nconclude.\n Interact with teams/ individuals as part of formal/ informal groups to feel the pulse of the organization.\n-- 3 of 4 --\nPage:4/3\nCorporate HR training programs from Lion Group, Bhopal (2012), with hands-on experience in HR area covering:-\n Core HR domain areas, manpower planning, complete recruitment process, training & development,\ncompensation and benefits, policy implementation.\n Recruitment.\n One month training programme at Doordarshan Kendra, Bhopal in terms of communication.\nProfessional Qualification:\nQualification College/University Affiliated by Specialization Passing\nYear\nDivision\nMBA NRIITM Jiwaji University,\nGwalior\nHR & Finance Pursuing -\nBE Bansal College of engineering RGPV, Bhopal Electronics &\nTelecommunication\n2012 First\nAcademic Qualification:\nXII Borban High Sec. School,\nBhopal\nMP Board Mathematics 2008 First\nX Central School, Bhopal CBSE Board All Subject 2006 First\nOperating systems : Windows 98/XP/Vista, MS OFFICE “Word/ Excel/Power Point”\n.\n Certification for attending Divisional Rally in Bharat Scout and Guide.\n Participated in College TECH-FEST as a host.\n Participated in many dance competitions at school, college, and on\ntelevision dance shows.\n Active member in Cultural Management Team at college level\nFather’s Name : Late Mr. Narayan Singh Chauhan\nMother’s Name : Mrs. Kusum Singh Chauhan\nPermanent Address : F-2/40 Vinayak Homes Ashoka Garden, Bhopal (M.P.)\nDate of Birth : 26th August 1990\nSex : Female\nMarital Status : Unmarried\nLanguage Known : English & Hindi\nNationality : Indian\nI hereby declare that the information given above is true to the best of my knowledge.\nDate:\nPlace: (RICHASINGH CHAUHAN)\nPersonal Achievements"}]'::jsonb, 'F:\Resume All 3\Resume_Manager_HR_RICHA SINGH (1).pdf', 'Name: RICHA SINGH CHAUHAN

Email: chauhan.richa2608@gmail.com

Phone: 7869106119

Headline:  Sourcing accurate profiles through portals for internal hiring- Naukri.com, INFRACON , Monsterindia.com,

IT Skills: PROJECT TRAINING

Education:  Corporate HR training programs LION Group, Bhopal (2012)
Recruitment Policy Formulation Training & Development
Performance Mgmt System Grievance Handling Employee Management
Payroll Management Attrition Management MIS

 Working as a HR Manager with Aicons Engineering Pvt Ltd, Bhopal.
Aicons Engineering Pvt. Ltd. 1st October to till date
Civil Consultant Bhopal
HR Manager
Aicons Engineering Pvt. Ltd. is a leading integrated infrastructure services company. With a mission to make
infrastructure happen, the company offers end-to-end solutions in advisory, transactions, design, engineering, project
management, operations and maintenance, transportation, Town Planning & Architecture, Landscaping, Water Supply
and Solid Waste Management and real estate industries.
We have experience of Detailed Project Report on various Highway Projects under ADB/BOQ/BOT/DBFOT/Annuity
Highway Projects as well as various urban infrastructure projects under IHSDP, UIDSSMT, JNNURM, SWM including
Data Collection, field survey and analysis of present needs, future projections of the ULBs, growth for next 20/25
years, Preparation of Detailed Project Report, Feasibility Reports, Cost Estimate with Implementation of the Scheme.
Services of Aicons Engineering Pvt. Ltd : Lidar Mobile Survey
Lidar Data Process
Highway Engineering
Road Transportation
Geotechnical Engineering
Bridge Engineering
Environment Engineering
Responsibility
 Recruitment for TENDERS (NHAI, MORTH , MPRDC , PWD and Rural Roads) .
 Given whole team for Tenders , Replacments and for the Joining.
 Negotiation with the Engineers as per the Financial and Cilents and for the internal Hiring for inhouse staff.
 CV Prepration at Infracon for tender submission and CV Draft at Microsoft Word for submitting at clinet and
for Tender as well.
 Sourcing accurate profiles through portals for internal hiring- Naukri.com, INFRACON , Monsterindia.com,
tech fetch, and social networking sites like LinkedIn, Indeed, Facebook, Google adv, personal
contacts, and vendor list.
PROFESSIONAL SNAPSHOT
CORE COMPETENCIES
PROFESSIONAL HIGHLIGHTS
ROLES & RESPONSIBILITIES
-- 1 of 4 --
Page:2/3
 Management of the complete recruitment life cycle for sourcing the best talent after identification / analyzing
the manpower requirements for internal hiring.
Strategic Responsibilities
 Responsible for Recruitment for senior-level executive, Induction & joining formalities for various
departments.

Accomplishments:  Received Appreciation letter (awarded by CGM HR) for successfully managed and achieved HR
Targets
 Managed & handled multiple tasks in a high-pressure environment.
Responsibilities
 Responsible for Recruitment for senior-level executive, Induction & joining formalities for various
departments.
 Record and maintain all recruitment related data and reports
 Define plans, strategies & HR policies with the director for greater operational effectiveness
 Lead, direct, evaluate a team to ensure that the organization’s human strategy is implemented effectively,
consistently, and according to established guidelines & budgets.
 Contribute to strategic planning & decision making at the top executive level so that the organization’s human
strategy is aligned with business strategies.
Training & Development
 Assessing the training needs through requirement analysis, annual appraisal and skill gap analysis
 Prepare and manage the training calendar for the year
 Budgeting & organizing customized training programmes based on the training need analysis to enhance the
manpower skills & efficiency.
 Checking the training feedback and effectiveness.
 Conduct Orientation programs & HR trainings for new joiners
Compensation & Benchmarking
 Capturing the compensation data through a survey based on role and experience across the industry.
 HR Budget preparation, approval and implementation
 Prepare and calculating monthly incentive/bonus figures based on performance
 Ensure accurate, efficient & timely processing of pay cycle across the region
 Communicate effectively regarding salary issues, full and final settlement and relieving letter
Employee Engagement & Grievances
 Initiating & implemented rewards & recognition programme for motivating employees.
 Initiated and manage birthday celebration, festival celebration.
 Proposed an intensive employee engagement program
 Acting as a two-way bridge between Management and Employees.
 Counseling/grievance handling of employees to maintain a healthy work environment.
 Handle employee grievance by either acting on it directly in accordance with policy existing or escalate to
conclude.
 Interact with teams/ individuals as part of formal/ informal groups to feel the pulse of the organization.
-- 3 of 4 --
Page:4/3
Corporate HR training programs from Lion Group, Bhopal (2012), with hands-on experience in HR area covering:-
 Core HR domain areas, manpower planning, complete recruitment process, training & development,
compensation and benefits, policy implementation.
 Recruitment.
 One month training programme at Doordarshan Kendra, Bhopal in terms of communication.
Professional Qualification:
Qualification College/University Affiliated by Specialization Passing
Year
Division
MBA NRIITM Jiwaji University,
Gwalior
HR & Finance Pursuing -
BE Bansal College of engineering RGPV, Bhopal Electronics &
Telecommunication
2012 First
Academic Qualification:
XII Borban High Sec. School,
Bhopal
MP Board Mathematics 2008 First
X Central School, Bhopal CBSE Board All Subject 2006 First
Operating systems : Windows 98/XP/Vista, MS OFFICE “Word/ Excel/Power Point”
.
 Certification for attending Divisional Rally in Bharat Scout and Guide.
 Participated in College TECH-FEST as a host.
 Participated in many dance competitions at school, college, and on
television dance shows.
 Active member in Cultural Management Team at college level
Father’s Name : Late Mr. Narayan Singh Chauhan
Mother’s Name : Mrs. Kusum Singh Chauhan
Permanent Address : F-2/40 Vinayak Homes Ashoka Garden, Bhopal (M.P.)
Date of Birth : 26th August 1990
Sex : Female
Marital Status : Unmarried
Language Known : English & Hindi
Nationality : Indian
I hereby declare that the information given above is true to the best of my knowledge.
Date:
Place: (RICHASINGH CHAUHAN)
Personal Achievements

Personal Details: Sex : Female
Marital Status : Unmarried
Language Known : English & Hindi
Nationality : Indian
I hereby declare that the information given above is true to the best of my knowledge.
Date:
Place: (RICHASINGH CHAUHAN)
Personal Achievements

Extracted Resume Text: Page:1/3
RICHA SINGH CHAUHAN
F-2/40 Vinayak Homes,
Ashoka Garden, Bhopal
Mobile: 7869106119
E-mailId:chauhan.richa2608@gmail.com
 A competent results-oriented professional with 09years of rich experience in Human Resource Management
with NHAI , MORTH, State Highways, PWD, UADD, WRD , Irrigation Departments and Rural Roads.
 Able to gauge the HR needs of the organization and design pro-active HR solutions
 Managerial Skills:Recruitment of all (Tenders, Running Projects and inhouse staff), Team Mgmt,
Leadership, Result Oriented, Negotiation, Talent & Resource Management.
 Qualification: B.E and MBA are Pursuing.
 Corporate HR training programs LION Group, Bhopal (2012)
Recruitment Policy Formulation Training & Development
Performance Mgmt System Grievance Handling Employee Management
Payroll Management Attrition Management MIS

 Working as a HR Manager with Aicons Engineering Pvt Ltd, Bhopal.
Aicons Engineering Pvt. Ltd. 1st October to till date
Civil Consultant Bhopal
HR Manager
Aicons Engineering Pvt. Ltd. is a leading integrated infrastructure services company. With a mission to make
infrastructure happen, the company offers end-to-end solutions in advisory, transactions, design, engineering, project
management, operations and maintenance, transportation, Town Planning & Architecture, Landscaping, Water Supply
and Solid Waste Management and real estate industries.
We have experience of Detailed Project Report on various Highway Projects under ADB/BOQ/BOT/DBFOT/Annuity
Highway Projects as well as various urban infrastructure projects under IHSDP, UIDSSMT, JNNURM, SWM including
Data Collection, field survey and analysis of present needs, future projections of the ULBs, growth for next 20/25
years, Preparation of Detailed Project Report, Feasibility Reports, Cost Estimate with Implementation of the Scheme.
Services of Aicons Engineering Pvt. Ltd : Lidar Mobile Survey
Lidar Data Process
Highway Engineering
Road Transportation
Geotechnical Engineering
Bridge Engineering
Environment Engineering
Responsibility
 Recruitment for TENDERS (NHAI, MORTH , MPRDC , PWD and Rural Roads) .
 Given whole team for Tenders , Replacments and for the Joining.
 Negotiation with the Engineers as per the Financial and Cilents and for the internal Hiring for inhouse staff.
 CV Prepration at Infracon for tender submission and CV Draft at Microsoft Word for submitting at clinet and
for Tender as well.
 Sourcing accurate profiles through portals for internal hiring- Naukri.com, INFRACON , Monsterindia.com,
tech fetch, and social networking sites like LinkedIn, Indeed, Facebook, Google adv, personal
contacts, and vendor list.
PROFESSIONAL SNAPSHOT
CORE COMPETENCIES
PROFESSIONAL HIGHLIGHTS
ROLES & RESPONSIBILITIES

-- 1 of 4 --

Page:2/3
 Management of the complete recruitment life cycle for sourcing the best talent after identification / analyzing
the manpower requirements for internal hiring.
Strategic Responsibilities
 Responsible for Recruitment for senior-level executive, Induction & joining formalities for various
departments.
 Record and maintain all recruitment related data and reports
 Define plans, strategies & HR policies with the director for greater operational effectiveness
 Lead, direct, evaluate a team to ensure that the organization’s human strategy is implemented effectively,
consistently, and according to established guidelines & budgets.
 Contribute to strategic planning & decision making at the top executive level so that the organization’s human
strategy is aligned with business strategies.
LEXUS INFRATECH LLP July 2018 to 30th September 2020
Civil Consultant Bhopal
HR Manager
Lexus Infratech LLP is an ISO 9001:2008 certified leading organization of Central India, providing comprehensive
professional consultancy services in the field of civil engineering. It specializes in providing services for Project
management, Construction Supervision, Quality Control, Detailed designing, DPR Preparation.
In a very short span of establishment, Lexus Infra has gained recognition as a multi dispensary engineering
organization across the country with an average annual turnover of 7 crores. Lexus Infra believes in offering
innovative, value-adding technical solutions and quality services to our clients. Lexus Infra provides services in:
• Highways
• Rural roads
• Public Health Engineering
• Water resource & water supply
• Buildings
• Urban development
• GIS Mapping & Topographical Surveying
We are constantly striving towards excellence in terms of value addition to the projects by shaping our client''s dreams.
We have been building solid foundations on trust, understanding, and transparency through integrated solutions for
every project we undertake.
Responsibility
 Management of the complete recruitment and joinings of METRO PROJECT BHOPAL & INDORE and
SMART CITY BHOPAL PROJECT of Urban Department.
 CV Drafting for Tenders as well as for submission to the Client.
 Handled many Projects in Water Department , Urban Department and Irrigation Department.
 Responsible for bulk-hiring, face to face HR round interviews to determine the job ''fit'' in terms of job
description specified as per our internal requirement.
 Negotiation with the candidates & explaining them about the compensation structure & benefits.
 Design & manage the onboarding process for all new hires including pre-joining & post joining formalities.
Manglam Associates July2016 to June 2018
Architects I Engineers I Consultants
Manager (HR)
Manglam Associates Bhopal comprising a cluster of five wholly-owned subsidiaries constituted as a civil engineering
multi-disciplined consultancy organization to participate in the infrastructure development of the Nation by providing
professional engineering consultancy services.
They are providing Infrastructure Consultancy work since 2010. They spread over almost the entire State through our
registered office at Bhopal in the state of Madhya Pradesh and many corporate offices in various Locations of the MP
as well as the country.
Responsibility
 Management of the complete recruitment life cycle for sourcing the best talent after identification / analyzing
the manpower requirements for internal hiring.

-- 2 of 4 --

Page:3/3
 Sourcing accurate profiles through headhunting, portals for internal hiring- Naukri.com, Monsterindia.com,
tech fetch, and social networking sites like LinkedIn, Indeed, Facebook, Google adv, personal
contacts, and vendor list.
 Responsible for bulk-hiring, face to face HR round interviews to determine the job ''fit'' in terms of job
description specified as per our internal requirement.
 Negotiation with the candidates & explaining them about the compensation structure & benefits.
 Design & manage the onboarding process for all new hires including pre-joining & post joining formalities.
Lion Engineering Consultants July’2012 to May’2015
LEC Group, Bhopal
HR Executive
Lion Engineering Consultants is one of the ventures of LION Group and the fastest growing engineering consultancy
firm based in India providing all type of solutions related to Civil Engineering Consultancy & Project Management
services in the area of Infrastructure development mainly Highways, Bridges & all structures related to Highways,
Railway Trackwork, Buildings, Geotechnical Engineering, Environment & Social planning, Institutional Development.
Established in Nov. 2002.
Achievements
 Received Appreciation letter (awarded by CGM HR) for successfully managed and achieved HR
Targets
 Managed & handled multiple tasks in a high-pressure environment.
Responsibilities
 Responsible for Recruitment for senior-level executive, Induction & joining formalities for various
departments.
 Record and maintain all recruitment related data and reports
 Define plans, strategies & HR policies with the director for greater operational effectiveness
 Lead, direct, evaluate a team to ensure that the organization’s human strategy is implemented effectively,
consistently, and according to established guidelines & budgets.
 Contribute to strategic planning & decision making at the top executive level so that the organization’s human
strategy is aligned with business strategies.
Training & Development
 Assessing the training needs through requirement analysis, annual appraisal and skill gap analysis
 Prepare and manage the training calendar for the year
 Budgeting & organizing customized training programmes based on the training need analysis to enhance the
manpower skills & efficiency.
 Checking the training feedback and effectiveness.
 Conduct Orientation programs & HR trainings for new joiners
Compensation & Benchmarking
 Capturing the compensation data through a survey based on role and experience across the industry.
 HR Budget preparation, approval and implementation
 Prepare and calculating monthly incentive/bonus figures based on performance
 Ensure accurate, efficient & timely processing of pay cycle across the region
 Communicate effectively regarding salary issues, full and final settlement and relieving letter
Employee Engagement & Grievances
 Initiating & implemented rewards & recognition programme for motivating employees.
 Initiated and manage birthday celebration, festival celebration.
 Proposed an intensive employee engagement program
 Acting as a two-way bridge between Management and Employees.
 Counseling/grievance handling of employees to maintain a healthy work environment.
 Handle employee grievance by either acting on it directly in accordance with policy existing or escalate to
conclude.
 Interact with teams/ individuals as part of formal/ informal groups to feel the pulse of the organization.

-- 3 of 4 --

Page:4/3
Corporate HR training programs from Lion Group, Bhopal (2012), with hands-on experience in HR area covering:-
 Core HR domain areas, manpower planning, complete recruitment process, training & development,
compensation and benefits, policy implementation.
 Recruitment.
 One month training programme at Doordarshan Kendra, Bhopal in terms of communication.
Professional Qualification:
Qualification College/University Affiliated by Specialization Passing
Year
Division
MBA NRIITM Jiwaji University,
Gwalior
HR & Finance Pursuing -
BE Bansal College of engineering RGPV, Bhopal Electronics &
Telecommunication
2012 First
Academic Qualification:
XII Borban High Sec. School,
Bhopal
MP Board Mathematics 2008 First
X Central School, Bhopal CBSE Board All Subject 2006 First
Operating systems : Windows 98/XP/Vista, MS OFFICE “Word/ Excel/Power Point”
.
 Certification for attending Divisional Rally in Bharat Scout and Guide.
 Participated in College TECH-FEST as a host.
 Participated in many dance competitions at school, college, and on
television dance shows.
 Active member in Cultural Management Team at college level
Father’s Name : Late Mr. Narayan Singh Chauhan
Mother’s Name : Mrs. Kusum Singh Chauhan
Permanent Address : F-2/40 Vinayak Homes Ashoka Garden, Bhopal (M.P.)
Date of Birth : 26th August 1990
Sex : Female
Marital Status : Unmarried
Language Known : English & Hindi
Nationality : Indian
I hereby declare that the information given above is true to the best of my knowledge.
Date:
Place: (RICHASINGH CHAUHAN)
Personal Achievements
Personal Details
IT SKILLS
PROJECT TRAINING
EDUCATION
PROFESSIONAL TRAINING
OTHER DETAILS

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Manager_HR_RICHA SINGH (1).pdf

Parsed Technical Skills: PROJECT TRAINING'),
(11056, 'CAREER OVERVIEW:', 'manikandanb1995@gmail.com', '8778471218', 'JOB PROFILE / RESPONSIBILITIES:', 'JOB PROFILE / RESPONSIBILITIES:', '', 'MANIKANDAN.B
3/287, Vellaiyam patty, Silvar patty PO,
Dindigul (DT). Tamilnadu-624709(State).
Mail id: manikandanb1995@gmail.com
Mobile: 8778471218
Having 5 years of experience in quality control/assurance. Well knowledge in heavy fabrication & machining
components. Extensive experience in process & incoming inspection activities. Well knowledge in problem
solving & documentation.
SAMRAJ ENGINEERING CONTROLS PVT LTD, CHENNAI- (KOMATSU, MITSUBISHI ELEVATORS, KONE
ELEVATORS, Etc.,)
Engineer QC/QA (November 2019-Present)
SURIN AUTOMOTIVE PVT LTD – (KOMATSU, KOBELCO, DOOSAN, CATERPILLER, AL, Etc.)
Engineer QC/QA (April 2018- November 2019)
TVS SUNDARAM FASTNERS LTD- CHENNAI- (GM, CUMMINS, AL, Etc.)
BE Trainee (June 2016- April 2018)
BE-MECHANICAL ENGINEEIRNG – 76%
Nandha Engineering College, Erode –Anna University, Chennai. 2012-2016
HSC – 85.4%
M.S.P Solai Nadar Memorial Hr Sec School, Dindigul.
SSLC-93%
M.S.P Solai Nadar Memorial Hr Sec School, Dindigul.
CUSTOMER CONCERN:
 Responsible for all customer related activities.
 CAPA on all customer problems after analyzing using quality tools.
 Daily handling of problems at customer end and taking actions on problems.
 Designing the Pre–Dispatch Inspection Reports to the customer based on inspection
standards and ensuring only quality product dispatch to the customer on daily basis to
prevent the customer complaints.
 Obtaining a desired output of a specified quality in a given time with greatest economy.
 Developing long-term partnerships with suppliers and managing day-to-day supplier performance to
ensure meeting of quality norms as per spec.
 To prepare the customer related reports as per customer requirements.
 Warranty claim analyze and action to be taken.

-- 1 of 4 --
INHOUSE ACTIVITIES:
 Customer Audit report points ensured and closed with perfect manner Managing and
Monitoring the daily work (DWM) of all sub-ordinates for all QAD activities.
 Submitting Monthly Rejection data and providing the Rejection trend by using various
Quality tools for successful analysis of process failure and its rectification by involving both
production and quality team to reduce overall rejection and increasing product quality as
well as quantity.
 Managing and monitoring performance of all sub-ordinates.
 Calibration Activities.
 Preparing Monthly quality review meeting (MRM) to present in front of management.
 Monitoring and managing in process as per control plan.
 Process audit and Product audit as per plan.
 MSA study & Layout Inspection audit as per plan.
 Daily wise rejection analysis and actions to be taken.
 Expertise validating and testing for supplier products.
 Reduction of monthly scrap percentage & cost. Support to production department.
 Implementation of Poke –Yoke in Production line to prevent defects.
 Responsible for conducting the audit at supplier end & developing the supplier quality.
 Carrying Warranty Parts analysis along with the customer and submitting inspection
reports based on various checking parameters as asked by the customer.
 Using Non Confirmation Reports to tackle NG Components found during Final
Inspection and verifying countermeasure submitted by concerned section with respect to
manufacture and outflow of such components.
 Ensuring FIFO system being implemented throughout the company till the final dispatch
of the product.
 Implemented and developed system for to achieving the quality performance levels.
 Conducted audits and internal training programs.
 Responsible for Input and Output material process.
 To promote the awareness of Customer requirements across the organization.
 Customer complaint handling by analyzing the problem and finding Root Cause using 7 QC', ARRAY['DECLARATION:', ' Operating System : Windows 8', '7.', ' Tools: MS Office - Word', 'Excel', 'PowerPoint', 'Basic SAP.', ' Training Programs: TPM', '7 QC TOOLS', 'METROLOGY', 'LEADER SHIP MANAGEMENT', '5’S', 'SPC', 'PPAP', 'IATF', 'OHSAS', 'J.I.T', '5-S', 'FMEA', 'APQP', 'Control Plan', '', ' Design knowledge: Basic knowledge of Auto CAD.', ' Technical knowledge: All aspects of Welding.', 'PERSONAL STRENGTH:', ' Quick Learner', ' Ability to manage time efficiently.', ' Flexible and hardworking in nature.', ' Team co-ordination and willingness to learn.', ' Permanent Address : 3/287 Vellaiyam patty', 'Silvar patty PO', 'Dindigul-624709.', ' Marital Status : Unmarried', ' Date of Birth : 07-06-1995', ' Sex :Male', ' Father Name : R.BALAKRISHNAN', ' Mother Name :Mrs. B.PAPATHY', ' I hereby declare that all the information given above is true to the best of my knowledge.', 'Date: Yours faithfully', 'Place: B.MANIKANDAN.', 'PERSONAL PROFILE:', '3 of 4 --', '4 of 4 --', ' Knowledge of handling Roughness tester machine', 'contour measuring machine', 'Hardness', 'tester machine.']::text[], ARRAY['DECLARATION:', ' Operating System : Windows 8', '7.', ' Tools: MS Office - Word', 'Excel', 'PowerPoint', 'Basic SAP.', ' Training Programs: TPM', '7 QC TOOLS', 'METROLOGY', 'LEADER SHIP MANAGEMENT', '5’S', 'SPC', 'PPAP', 'IATF', 'OHSAS', 'J.I.T', '5-S', 'FMEA', 'APQP', 'Control Plan', '', ' Design knowledge: Basic knowledge of Auto CAD.', ' Technical knowledge: All aspects of Welding.', 'PERSONAL STRENGTH:', ' Quick Learner', ' Ability to manage time efficiently.', ' Flexible and hardworking in nature.', ' Team co-ordination and willingness to learn.', ' Permanent Address : 3/287 Vellaiyam patty', 'Silvar patty PO', 'Dindigul-624709.', ' Marital Status : Unmarried', ' Date of Birth : 07-06-1995', ' Sex :Male', ' Father Name : R.BALAKRISHNAN', ' Mother Name :Mrs. B.PAPATHY', ' I hereby declare that all the information given above is true to the best of my knowledge.', 'Date: Yours faithfully', 'Place: B.MANIKANDAN.', 'PERSONAL PROFILE:', '3 of 4 --', '4 of 4 --', ' Knowledge of handling Roughness tester machine', 'contour measuring machine', 'Hardness', 'tester machine.']::text[], ARRAY[]::text[], ARRAY['DECLARATION:', ' Operating System : Windows 8', '7.', ' Tools: MS Office - Word', 'Excel', 'PowerPoint', 'Basic SAP.', ' Training Programs: TPM', '7 QC TOOLS', 'METROLOGY', 'LEADER SHIP MANAGEMENT', '5’S', 'SPC', 'PPAP', 'IATF', 'OHSAS', 'J.I.T', '5-S', 'FMEA', 'APQP', 'Control Plan', '', ' Design knowledge: Basic knowledge of Auto CAD.', ' Technical knowledge: All aspects of Welding.', 'PERSONAL STRENGTH:', ' Quick Learner', ' Ability to manage time efficiently.', ' Flexible and hardworking in nature.', ' Team co-ordination and willingness to learn.', ' Permanent Address : 3/287 Vellaiyam patty', 'Silvar patty PO', 'Dindigul-624709.', ' Marital Status : Unmarried', ' Date of Birth : 07-06-1995', ' Sex :Male', ' Father Name : R.BALAKRISHNAN', ' Mother Name :Mrs. B.PAPATHY', ' I hereby declare that all the information given above is true to the best of my knowledge.', 'Date: Yours faithfully', 'Place: B.MANIKANDAN.', 'PERSONAL PROFILE:', '3 of 4 --', '4 of 4 --', ' Knowledge of handling Roughness tester machine', 'contour measuring machine', 'Hardness', 'tester machine.']::text[], '', ' Sex :Male
 Father Name : R.BALAKRISHNAN
 Mother Name :Mrs. B.PAPATHY
 I hereby declare that all the information given above is true to the best of my knowledge.
Date: Yours faithfully,
Place: B.MANIKANDAN.
PERSONAL PROFILE:
-- 3 of 4 --
-- 4 of 4 --', '', 'MANIKANDAN.B
3/287, Vellaiyam patty, Silvar patty PO,
Dindigul (DT). Tamilnadu-624709(State).
Mail id: manikandanb1995@gmail.com
Mobile: 8778471218
Having 5 years of experience in quality control/assurance. Well knowledge in heavy fabrication & machining
components. Extensive experience in process & incoming inspection activities. Well knowledge in problem
solving & documentation.
SAMRAJ ENGINEERING CONTROLS PVT LTD, CHENNAI- (KOMATSU, MITSUBISHI ELEVATORS, KONE
ELEVATORS, Etc.,)
Engineer QC/QA (November 2019-Present)
SURIN AUTOMOTIVE PVT LTD – (KOMATSU, KOBELCO, DOOSAN, CATERPILLER, AL, Etc.)
Engineer QC/QA (April 2018- November 2019)
TVS SUNDARAM FASTNERS LTD- CHENNAI- (GM, CUMMINS, AL, Etc.)
BE Trainee (June 2016- April 2018)
BE-MECHANICAL ENGINEEIRNG – 76%
Nandha Engineering College, Erode –Anna University, Chennai. 2012-2016
HSC – 85.4%
M.S.P Solai Nadar Memorial Hr Sec School, Dindigul.
SSLC-93%
M.S.P Solai Nadar Memorial Hr Sec School, Dindigul.
CUSTOMER CONCERN:
 Responsible for all customer related activities.
 CAPA on all customer problems after analyzing using quality tools.
 Daily handling of problems at customer end and taking actions on problems.
 Designing the Pre–Dispatch Inspection Reports to the customer based on inspection
standards and ensuring only quality product dispatch to the customer on daily basis to
prevent the customer complaints.
 Obtaining a desired output of a specified quality in a given time with greatest economy.
 Developing long-term partnerships with suppliers and managing day-to-day supplier performance to
ensure meeting of quality norms as per spec.
 To prepare the customer related reports as per customer requirements.
 Warranty claim analyze and action to be taken.

-- 1 of 4 --
INHOUSE ACTIVITIES:
 Customer Audit report points ensured and closed with perfect manner Managing and
Monitoring the daily work (DWM) of all sub-ordinates for all QAD activities.
 Submitting Monthly Rejection data and providing the Rejection trend by using various
Quality tools for successful analysis of process failure and its rectification by involving both
production and quality team to reduce overall rejection and increasing product quality as
well as quantity.
 Managing and monitoring performance of all sub-ordinates.
 Calibration Activities.
 Preparing Monthly quality review meeting (MRM) to present in front of management.
 Monitoring and managing in process as per control plan.
 Process audit and Product audit as per plan.
 MSA study & Layout Inspection audit as per plan.
 Daily wise rejection analysis and actions to be taken.
 Expertise validating and testing for supplier products.
 Reduction of monthly scrap percentage & cost. Support to production department.
 Implementation of Poke –Yoke in Production line to prevent defects.
 Responsible for conducting the audit at supplier end & developing the supplier quality.
 Carrying Warranty Parts analysis along with the customer and submitting inspection
reports based on various checking parameters as asked by the customer.
 Using Non Confirmation Reports to tackle NG Components found during Final
Inspection and verifying countermeasure submitted by concerned section with respect to
manufacture and outflow of such components.
 Ensuring FIFO system being implemented throughout the company till the final dispatch
of the product.
 Implemented and developed system for to achieving the quality performance levels.
 Conducted audits and internal training programs.
 Responsible for Input and Output material process.
 To promote the awareness of Customer requirements across the organization.
 Customer complaint handling by analyzing the problem and finding Root Cause using 7 QC', '', '', '[]'::jsonb, '[{"title":"JOB PROFILE / RESPONSIBILITIES:","company":"Imported from resume CSV","description":"PROFESSIONAL QUALIFICATION:\nACADEMIC QUALIFICATION:\nJOB PROFILE / RESPONSIBILITIES:\nMANIKANDAN.B\n3/287, Vellaiyam patty, Silvar patty PO,\nDindigul (DT). Tamilnadu-624709(State).\nMail id: manikandanb1995@gmail.com\nMobile: 8778471218\nHaving 5 years of experience in quality control/assurance. Well knowledge in heavy fabrication & machining\ncomponents. Extensive experience in process & incoming inspection activities. Well knowledge in problem\nsolving & documentation.\nSAMRAJ ENGINEERING CONTROLS PVT LTD, CHENNAI- (KOMATSU, MITSUBISHI ELEVATORS, KONE\nELEVATORS, Etc.,)\nEngineer QC/QA (November 2019-Present)\nSURIN AUTOMOTIVE PVT LTD – (KOMATSU, KOBELCO, DOOSAN, CATERPILLER, AL, Etc.)\nEngineer QC/QA (April 2018- November 2019)\nTVS SUNDARAM FASTNERS LTD- CHENNAI- (GM, CUMMINS, AL, Etc.)\nBE Trainee (June 2016- April 2018)\nBE-MECHANICAL ENGINEEIRNG – 76%\nNandha Engineering College, Erode –Anna University, Chennai. 2012-2016\nHSC – 85.4%\nM.S.P Solai Nadar Memorial Hr Sec School, Dindigul.\nSSLC-93%\nM.S.P Solai Nadar Memorial Hr Sec School, Dindigul.\nCUSTOMER CONCERN:\n Responsible for all customer related activities.\n CAPA on all customer problems after analyzing using quality tools.\n Daily handling of problems at customer end and taking actions on problems.\n Designing the Pre–Dispatch Inspection Reports to the customer based on inspection\nstandards and ensuring only quality product dispatch to the customer on daily basis to\nprevent the customer complaints.\n Obtaining a desired output of a specified quality in a given time with greatest economy.\n Developing long-term partnerships with suppliers and managing day-to-day supplier performance to\nensure meeting of quality norms as per spec.\n To prepare the customer related reports as per customer requirements.\n Warranty claim analyze and action to be taken.\n\n-- 1 of 4 --\nINHOUSE ACTIVITIES:\n Customer Audit report points ensured and closed with perfect manner Managing and\nMonitoring the daily work (DWM) of all sub-ordinates for all QAD activities.\n Submitting Monthly Rejection data and providing the Rejection trend by using various\nQuality tools for successful analysis of process failure and its rectification by involving both\nproduction and quality team to reduce overall rejection and increasing product quality as\nwell as quantity.\n Managing and monitoring performance of all sub-ordinates.\n Calibration Activities.\n Preparing Monthly quality review meeting (MRM) to present in front of management.\n Monitoring and managing in process as per control plan.\n Process audit and Product audit as per plan.\n MSA study & Layout Inspection audit as per plan.\n Daily wise rejection analysis and actions to be taken.\n Expertise validating and testing for supplier products.\n Reduction of monthly scrap percentage & cost. Support to production department.\n Implementation of Poke –Yoke in Production line to prevent defects.\n Responsible for conducting the audit at supplier end & developing the supplier quality.\n Carrying Warranty Parts analysis along with the customer and submitting inspection\nreports based on various checking parameters as asked by the customer.\n Using Non Confirmation Reports to tackle NG Components found during Final\nInspection and verifying countermeasure submitted by concerned section with respect to\nmanufacture and outflow of such components.\n Ensuring FIFO system being implemented throughout the company till the final dispatch\nof the product.\n Implemented and developed system for to achieving the quality performance levels.\n Conducted audits and internal training programs.\n Responsible for Input and Output material process.\n To promote the awareness of Customer requirements across the organization.\n Customer complaint handling by analyzing the problem and finding Root Cause using 7 QC"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Secured second Prize in QCC& QIT competition during Quality month celebration at\nSFL 2017.\n Best 5S holder (2018-2019) in Surin automotive pvt ltd.\n Best poke yoke award (2018) in quality month.\n Designed kaizen for avoiding rejection components mix-up in line.\n Actively participated in QCC and reduced cycle time of machining operation.\n Actively participated in new product development. Developed B07 Hydraulic and Fuel\ntanks for excavator.\n Won gold medal award QCFI CHENNAI CHAPTER 2019\n\n-- 2 of 4 --"}]'::jsonb, 'F:\Resume All 3\Resume_Manikandan.pdf', 'Name: CAREER OVERVIEW:

Email: manikandanb1995@gmail.com

Phone: 8778471218

Headline: JOB PROFILE / RESPONSIBILITIES:

Career Profile: MANIKANDAN.B
3/287, Vellaiyam patty, Silvar patty PO,
Dindigul (DT). Tamilnadu-624709(State).
Mail id: manikandanb1995@gmail.com
Mobile: 8778471218
Having 5 years of experience in quality control/assurance. Well knowledge in heavy fabrication & machining
components. Extensive experience in process & incoming inspection activities. Well knowledge in problem
solving & documentation.
SAMRAJ ENGINEERING CONTROLS PVT LTD, CHENNAI- (KOMATSU, MITSUBISHI ELEVATORS, KONE
ELEVATORS, Etc.,)
Engineer QC/QA (November 2019-Present)
SURIN AUTOMOTIVE PVT LTD – (KOMATSU, KOBELCO, DOOSAN, CATERPILLER, AL, Etc.)
Engineer QC/QA (April 2018- November 2019)
TVS SUNDARAM FASTNERS LTD- CHENNAI- (GM, CUMMINS, AL, Etc.)
BE Trainee (June 2016- April 2018)
BE-MECHANICAL ENGINEEIRNG – 76%
Nandha Engineering College, Erode –Anna University, Chennai. 2012-2016
HSC – 85.4%
M.S.P Solai Nadar Memorial Hr Sec School, Dindigul.
SSLC-93%
M.S.P Solai Nadar Memorial Hr Sec School, Dindigul.
CUSTOMER CONCERN:
 Responsible for all customer related activities.
 CAPA on all customer problems after analyzing using quality tools.
 Daily handling of problems at customer end and taking actions on problems.
 Designing the Pre–Dispatch Inspection Reports to the customer based on inspection
standards and ensuring only quality product dispatch to the customer on daily basis to
prevent the customer complaints.
 Obtaining a desired output of a specified quality in a given time with greatest economy.
 Developing long-term partnerships with suppliers and managing day-to-day supplier performance to
ensure meeting of quality norms as per spec.
 To prepare the customer related reports as per customer requirements.
 Warranty claim analyze and action to be taken.

-- 1 of 4 --
INHOUSE ACTIVITIES:
 Customer Audit report points ensured and closed with perfect manner Managing and
Monitoring the daily work (DWM) of all sub-ordinates for all QAD activities.
 Submitting Monthly Rejection data and providing the Rejection trend by using various
Quality tools for successful analysis of process failure and its rectification by involving both
production and quality team to reduce overall rejection and increasing product quality as
well as quantity.
 Managing and monitoring performance of all sub-ordinates.
 Calibration Activities.
 Preparing Monthly quality review meeting (MRM) to present in front of management.
 Monitoring and managing in process as per control plan.
 Process audit and Product audit as per plan.
 MSA study & Layout Inspection audit as per plan.
 Daily wise rejection analysis and actions to be taken.
 Expertise validating and testing for supplier products.
 Reduction of monthly scrap percentage & cost. Support to production department.
 Implementation of Poke –Yoke in Production line to prevent defects.
 Responsible for conducting the audit at supplier end & developing the supplier quality.
 Carrying Warranty Parts analysis along with the customer and submitting inspection
reports based on various checking parameters as asked by the customer.
 Using Non Confirmation Reports to tackle NG Components found during Final
Inspection and verifying countermeasure submitted by concerned section with respect to
manufacture and outflow of such components.
 Ensuring FIFO system being implemented throughout the company till the final dispatch
of the product.
 Implemented and developed system for to achieving the quality performance levels.
 Conducted audits and internal training programs.
 Responsible for Input and Output material process.
 To promote the awareness of Customer requirements across the organization.
 Customer complaint handling by analyzing the problem and finding Root Cause using 7 QC

Key Skills: DECLARATION:
 Operating System : Windows 8, 7.
 Tools: MS Office - Word, Excel, PowerPoint, Basic SAP.
 Training Programs: TPM, 7 QC TOOLS, METROLOGY, LEADER SHIP MANAGEMENT, 5’S,
SPC, PPAP, IATF, OHSAS, J.I.T, 5-S, SPC, FMEA, APQP, Control Plan, 
 Design knowledge: Basic knowledge of Auto CAD.
 Technical knowledge: All aspects of Welding.

PERSONAL STRENGTH:
 Quick Learner
 Ability to manage time efficiently.
 Flexible and hardworking in nature.
 Team co-ordination and willingness to learn.
 Permanent Address : 3/287 Vellaiyam patty, Silvar patty PO, Dindigul-624709.
 Marital Status : Unmarried
 Date of Birth : 07-06-1995
 Sex :Male
 Father Name : R.BALAKRISHNAN
 Mother Name :Mrs. B.PAPATHY
 I hereby declare that all the information given above is true to the best of my knowledge.
Date: Yours faithfully,
Place: B.MANIKANDAN.
PERSONAL PROFILE:
-- 3 of 4 --
-- 4 of 4 --

IT Skills:  Knowledge of handling Roughness tester machine, contour measuring machine, Hardness
tester machine.

Employment: PROFESSIONAL QUALIFICATION:
ACADEMIC QUALIFICATION:
JOB PROFILE / RESPONSIBILITIES:
MANIKANDAN.B
3/287, Vellaiyam patty, Silvar patty PO,
Dindigul (DT). Tamilnadu-624709(State).
Mail id: manikandanb1995@gmail.com
Mobile: 8778471218
Having 5 years of experience in quality control/assurance. Well knowledge in heavy fabrication & machining
components. Extensive experience in process & incoming inspection activities. Well knowledge in problem
solving & documentation.
SAMRAJ ENGINEERING CONTROLS PVT LTD, CHENNAI- (KOMATSU, MITSUBISHI ELEVATORS, KONE
ELEVATORS, Etc.,)
Engineer QC/QA (November 2019-Present)
SURIN AUTOMOTIVE PVT LTD – (KOMATSU, KOBELCO, DOOSAN, CATERPILLER, AL, Etc.)
Engineer QC/QA (April 2018- November 2019)
TVS SUNDARAM FASTNERS LTD- CHENNAI- (GM, CUMMINS, AL, Etc.)
BE Trainee (June 2016- April 2018)
BE-MECHANICAL ENGINEEIRNG – 76%
Nandha Engineering College, Erode –Anna University, Chennai. 2012-2016
HSC – 85.4%
M.S.P Solai Nadar Memorial Hr Sec School, Dindigul.
SSLC-93%
M.S.P Solai Nadar Memorial Hr Sec School, Dindigul.
CUSTOMER CONCERN:
 Responsible for all customer related activities.
 CAPA on all customer problems after analyzing using quality tools.
 Daily handling of problems at customer end and taking actions on problems.
 Designing the Pre–Dispatch Inspection Reports to the customer based on inspection
standards and ensuring only quality product dispatch to the customer on daily basis to
prevent the customer complaints.
 Obtaining a desired output of a specified quality in a given time with greatest economy.
 Developing long-term partnerships with suppliers and managing day-to-day supplier performance to
ensure meeting of quality norms as per spec.
 To prepare the customer related reports as per customer requirements.
 Warranty claim analyze and action to be taken.

-- 1 of 4 --
INHOUSE ACTIVITIES:
 Customer Audit report points ensured and closed with perfect manner Managing and
Monitoring the daily work (DWM) of all sub-ordinates for all QAD activities.
 Submitting Monthly Rejection data and providing the Rejection trend by using various
Quality tools for successful analysis of process failure and its rectification by involving both
production and quality team to reduce overall rejection and increasing product quality as
well as quantity.
 Managing and monitoring performance of all sub-ordinates.
 Calibration Activities.
 Preparing Monthly quality review meeting (MRM) to present in front of management.
 Monitoring and managing in process as per control plan.
 Process audit and Product audit as per plan.
 MSA study & Layout Inspection audit as per plan.
 Daily wise rejection analysis and actions to be taken.
 Expertise validating and testing for supplier products.
 Reduction of monthly scrap percentage & cost. Support to production department.
 Implementation of Poke –Yoke in Production line to prevent defects.
 Responsible for conducting the audit at supplier end & developing the supplier quality.
 Carrying Warranty Parts analysis along with the customer and submitting inspection
reports based on various checking parameters as asked by the customer.
 Using Non Confirmation Reports to tackle NG Components found during Final
Inspection and verifying countermeasure submitted by concerned section with respect to
manufacture and outflow of such components.
 Ensuring FIFO system being implemented throughout the company till the final dispatch
of the product.
 Implemented and developed system for to achieving the quality performance levels.
 Conducted audits and internal training programs.
 Responsible for Input and Output material process.
 To promote the awareness of Customer requirements across the organization.
 Customer complaint handling by analyzing the problem and finding Root Cause using 7 QC

Education: JOB PROFILE / RESPONSIBILITIES:
MANIKANDAN.B
3/287, Vellaiyam patty, Silvar patty PO,
Dindigul (DT). Tamilnadu-624709(State).
Mail id: manikandanb1995@gmail.com
Mobile: 8778471218
Having 5 years of experience in quality control/assurance. Well knowledge in heavy fabrication & machining
components. Extensive experience in process & incoming inspection activities. Well knowledge in problem
solving & documentation.
SAMRAJ ENGINEERING CONTROLS PVT LTD, CHENNAI- (KOMATSU, MITSUBISHI ELEVATORS, KONE
ELEVATORS, Etc.,)
Engineer QC/QA (November 2019-Present)
SURIN AUTOMOTIVE PVT LTD – (KOMATSU, KOBELCO, DOOSAN, CATERPILLER, AL, Etc.)
Engineer QC/QA (April 2018- November 2019)
TVS SUNDARAM FASTNERS LTD- CHENNAI- (GM, CUMMINS, AL, Etc.)
BE Trainee (June 2016- April 2018)
BE-MECHANICAL ENGINEEIRNG – 76%
Nandha Engineering College, Erode –Anna University, Chennai. 2012-2016
HSC – 85.4%
M.S.P Solai Nadar Memorial Hr Sec School, Dindigul.
SSLC-93%
M.S.P Solai Nadar Memorial Hr Sec School, Dindigul.
CUSTOMER CONCERN:
 Responsible for all customer related activities.
 CAPA on all customer problems after analyzing using quality tools.
 Daily handling of problems at customer end and taking actions on problems.
 Designing the Pre–Dispatch Inspection Reports to the customer based on inspection
standards and ensuring only quality product dispatch to the customer on daily basis to
prevent the customer complaints.
 Obtaining a desired output of a specified quality in a given time with greatest economy.
 Developing long-term partnerships with suppliers and managing day-to-day supplier performance to
ensure meeting of quality norms as per spec.
 To prepare the customer related reports as per customer requirements.
 Warranty claim analyze and action to be taken.

-- 1 of 4 --
INHOUSE ACTIVITIES:
 Customer Audit report points ensured and closed with perfect manner Managing and
Monitoring the daily work (DWM) of all sub-ordinates for all QAD activities.
 Submitting Monthly Rejection data and providing the Rejection trend by using various
Quality tools for successful analysis of process failure and its rectification by involving both
production and quality team to reduce overall rejection and increasing product quality as
well as quantity.
 Managing and monitoring performance of all sub-ordinates.
 Calibration Activities.
 Preparing Monthly quality review meeting (MRM) to present in front of management.
 Monitoring and managing in process as per control plan.
 Process audit and Product audit as per plan.
 MSA study & Layout Inspection audit as per plan.
 Daily wise rejection analysis and actions to be taken.
 Expertise validating and testing for supplier products.
 Reduction of monthly scrap percentage & cost. Support to production department.
 Implementation of Poke –Yoke in Production line to prevent defects.
 Responsible for conducting the audit at supplier end & developing the supplier quality.
 Carrying Warranty Parts analysis along with the customer and submitting inspection
reports based on various checking parameters as asked by the customer.
 Using Non Confirmation Reports to tackle NG Components found during Final
Inspection and verifying countermeasure submitted by concerned section with respect to
manufacture and outflow of such components.
 Ensuring FIFO system being implemented throughout the company till the final dispatch
of the product.
 Implemented and developed system for to achieving the quality performance levels.
 Conducted audits and internal training programs.
 Responsible for Input and Output material process.
 To promote the awareness of Customer requirements across the organization.
 Customer complaint handling by analyzing the problem and finding Root Cause using 7 QC

Accomplishments:  Secured second Prize in QCC& QIT competition during Quality month celebration at
SFL 2017.
 Best 5S holder (2018-2019) in Surin automotive pvt ltd.
 Best poke yoke award (2018) in quality month.
 Designed kaizen for avoiding rejection components mix-up in line.
 Actively participated in QCC and reduced cycle time of machining operation.
 Actively participated in new product development. Developed B07 Hydraulic and Fuel
tanks for excavator.
 Won gold medal award QCFI CHENNAI CHAPTER 2019

-- 2 of 4 --

Personal Details:  Sex :Male
 Father Name : R.BALAKRISHNAN
 Mother Name :Mrs. B.PAPATHY
 I hereby declare that all the information given above is true to the best of my knowledge.
Date: Yours faithfully,
Place: B.MANIKANDAN.
PERSONAL PROFILE:
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CAREER OVERVIEW:
WORK EXPERIENCE:
PROFESSIONAL QUALIFICATION:
ACADEMIC QUALIFICATION:
JOB PROFILE / RESPONSIBILITIES:
MANIKANDAN.B
3/287, Vellaiyam patty, Silvar patty PO,
Dindigul (DT). Tamilnadu-624709(State).
Mail id: manikandanb1995@gmail.com
Mobile: 8778471218
Having 5 years of experience in quality control/assurance. Well knowledge in heavy fabrication & machining
components. Extensive experience in process & incoming inspection activities. Well knowledge in problem
solving & documentation.
SAMRAJ ENGINEERING CONTROLS PVT LTD, CHENNAI- (KOMATSU, MITSUBISHI ELEVATORS, KONE
ELEVATORS, Etc.,)
Engineer QC/QA (November 2019-Present)
SURIN AUTOMOTIVE PVT LTD – (KOMATSU, KOBELCO, DOOSAN, CATERPILLER, AL, Etc.)
Engineer QC/QA (April 2018- November 2019)
TVS SUNDARAM FASTNERS LTD- CHENNAI- (GM, CUMMINS, AL, Etc.)
BE Trainee (June 2016- April 2018)
BE-MECHANICAL ENGINEEIRNG – 76%
Nandha Engineering College, Erode –Anna University, Chennai. 2012-2016
HSC – 85.4%
M.S.P Solai Nadar Memorial Hr Sec School, Dindigul.
SSLC-93%
M.S.P Solai Nadar Memorial Hr Sec School, Dindigul.
CUSTOMER CONCERN:
 Responsible for all customer related activities.
 CAPA on all customer problems after analyzing using quality tools.
 Daily handling of problems at customer end and taking actions on problems.
 Designing the Pre–Dispatch Inspection Reports to the customer based on inspection
standards and ensuring only quality product dispatch to the customer on daily basis to
prevent the customer complaints.
 Obtaining a desired output of a specified quality in a given time with greatest economy.
 Developing long-term partnerships with suppliers and managing day-to-day supplier performance to
ensure meeting of quality norms as per spec.
 To prepare the customer related reports as per customer requirements.
 Warranty claim analyze and action to be taken.


-- 1 of 4 --

INHOUSE ACTIVITIES:
 Customer Audit report points ensured and closed with perfect manner Managing and
Monitoring the daily work (DWM) of all sub-ordinates for all QAD activities.
 Submitting Monthly Rejection data and providing the Rejection trend by using various
Quality tools for successful analysis of process failure and its rectification by involving both
production and quality team to reduce overall rejection and increasing product quality as
well as quantity.
 Managing and monitoring performance of all sub-ordinates.
 Calibration Activities.
 Preparing Monthly quality review meeting (MRM) to present in front of management.
 Monitoring and managing in process as per control plan.
 Process audit and Product audit as per plan.
 MSA study & Layout Inspection audit as per plan.
 Daily wise rejection analysis and actions to be taken.
 Expertise validating and testing for supplier products.
 Reduction of monthly scrap percentage & cost. Support to production department.
 Implementation of Poke –Yoke in Production line to prevent defects.
 Responsible for conducting the audit at supplier end & developing the supplier quality.
 Carrying Warranty Parts analysis along with the customer and submitting inspection
reports based on various checking parameters as asked by the customer.
 Using Non Confirmation Reports to tackle NG Components found during Final
Inspection and verifying countermeasure submitted by concerned section with respect to
manufacture and outflow of such components.
 Ensuring FIFO system being implemented throughout the company till the final dispatch
of the product.
 Implemented and developed system for to achieving the quality performance levels.
 Conducted audits and internal training programs.
 Responsible for Input and Output material process.
 To promote the awareness of Customer requirements across the organization.
 Customer complaint handling by analyzing the problem and finding Root Cause using 7 QC
Tools.
 Knowledge of handling Roughness tester machine, contour measuring machine, Hardness
tester machine.
ACHIEVEMENTS:
 Secured second Prize in QCC& QIT competition during Quality month celebration at
SFL 2017.
 Best 5S holder (2018-2019) in Surin automotive pvt ltd.
 Best poke yoke award (2018) in quality month.
 Designed kaizen for avoiding rejection components mix-up in line.
 Actively participated in QCC and reduced cycle time of machining operation.
 Actively participated in new product development. Developed B07 Hydraulic and Fuel
tanks for excavator.
 Won gold medal award QCFI CHENNAI CHAPTER 2019


-- 2 of 4 --

TECHNICAL SKILLS:
DECLARATION:
 Operating System : Windows 8, 7.
 Tools: MS Office - Word, Excel, PowerPoint, Basic SAP.
 Training Programs: TPM, 7 QC TOOLS, METROLOGY, LEADER SHIP MANAGEMENT, 5’S,
SPC, PPAP, IATF, OHSAS, J.I.T, 5-S, SPC, FMEA, APQP, Control Plan, 
 Design knowledge: Basic knowledge of Auto CAD.
 Technical knowledge: All aspects of Welding.

PERSONAL STRENGTH:
 Quick Learner
 Ability to manage time efficiently.
 Flexible and hardworking in nature.
 Team co-ordination and willingness to learn.
 Permanent Address : 3/287 Vellaiyam patty, Silvar patty PO, Dindigul-624709.
 Marital Status : Unmarried
 Date of Birth : 07-06-1995
 Sex :Male
 Father Name : R.BALAKRISHNAN
 Mother Name :Mrs. B.PAPATHY
 I hereby declare that all the information given above is true to the best of my knowledge.
Date: Yours faithfully,
Place: B.MANIKANDAN.
PERSONAL PROFILE:

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Manikandan.pdf

Parsed Technical Skills: DECLARATION:,  Operating System : Windows 8, 7.,  Tools: MS Office - Word, Excel, PowerPoint, Basic SAP.,  Training Programs: TPM, 7 QC TOOLS, METROLOGY, LEADER SHIP MANAGEMENT, 5’S, SPC, PPAP, IATF, OHSAS, J.I.T, 5-S, FMEA, APQP, Control Plan, ,  Design knowledge: Basic knowledge of Auto CAD.,  Technical knowledge: All aspects of Welding., PERSONAL STRENGTH:,  Quick Learner,  Ability to manage time efficiently.,  Flexible and hardworking in nature.,  Team co-ordination and willingness to learn.,  Permanent Address : 3/287 Vellaiyam patty, Silvar patty PO, Dindigul-624709.,  Marital Status : Unmarried,  Date of Birth : 07-06-1995,  Sex :Male,  Father Name : R.BALAKRISHNAN,  Mother Name :Mrs. B.PAPATHY,  I hereby declare that all the information given above is true to the best of my knowledge., Date: Yours faithfully, Place: B.MANIKANDAN., PERSONAL PROFILE:, 3 of 4 --, 4 of 4 --,  Knowledge of handling Roughness tester machine, contour measuring machine, Hardness, tester machine.'),
(11057, 'RAKESH SHARMA', 'sharak1980@gmail.com', '918118894377', 'SUMMARY', 'SUMMARY', 'Insightful Lead Engineer seeking a position to utilize my skills and abilities in an Industry that offers professional growth while
being resourceful
Professional Forte
Engineering & Project Planning & Scheduling
 Budget on large, complex projects
 Site Management
 Quality

Documentation
 People Management
 Team Supervision
 Cost Control
 Work Procedures
PROFILE
 Competent, diligent and result oriented Civil Engineering Professional with over 14 years of experience in the field of
Project Planning and Execution, Material Management, Quality Control and Management, Construction , Resource
Management, Site Management, Team Management; currently spearheading functions with UGES Powermax Pvt.Ltd.
 Strong capabilities in Project Management including project scheduling, and monitoring coupled with structured inputs
for optimal resource utilization, materials management, site management and continuous improvement. Deft in
implementing preventing & corrective actions for the equipments, adopting remedial measures for smooth progress of
Project and thereby avoid cost and time overrun.
 Extensive experience of Project work in Malls, Office, Commercial & Industrial Building infrastructure, Wind Energy field,
FMCG industry etc.
 Adept in ensuring Safety and observing physical conditions of work & work practices; adequate understanding in the areas
of Work Place Safety, Process Safety Management, Personal and outgoing with strong capabilities in fostering an
atmosphere that motivates highly talented professionals to balance high-level skills with maximum productivity.', 'Insightful Lead Engineer seeking a position to utilize my skills and abilities in an Industry that offers professional growth while
being resourceful
Professional Forte
Engineering & Project Planning & Scheduling
 Budget on large, complex projects
 Site Management
 Quality

Documentation
 People Management
 Team Supervision
 Cost Control
 Work Procedures
PROFILE
 Competent, diligent and result oriented Civil Engineering Professional with over 14 years of experience in the field of
Project Planning and Execution, Material Management, Quality Control and Management, Construction , Resource
Management, Site Management, Team Management; currently spearheading functions with UGES Powermax Pvt.Ltd.
 Strong capabilities in Project Management including project scheduling, and monitoring coupled with structured inputs
for optimal resource utilization, materials management, site management and continuous improvement. Deft in
implementing preventing & corrective actions for the equipments, adopting remedial measures for smooth progress of
Project and thereby avoid cost and time overrun.
 Extensive experience of Project work in Malls, Office, Commercial & Industrial Building infrastructure, Wind Energy field,
FMCG industry etc.
 Adept in ensuring Safety and observing physical conditions of work & work practices; adequate understanding in the areas
of Work Place Safety, Process Safety Management, Personal and outgoing with strong capabilities in fostering an
atmosphere that motivates highly talented professionals to balance high-level skills with maximum productivity.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"1. Currently associated with L&T Technology Services,\nConsultant – Civil Technical support to ABInBev, Pals Plant, Waluj, Aurangabad 14th Aug. 2019 to till date\nPals Brewery Project, AbInbev, Waluj, Aurangabad :-Brew House (Mash Filter installation) & Toilet Block\nconstruction, PU Flooring work in Packaging Area, Façade work, Interior work, re-routing of existing drain, re-\nrouting of existing processing pipe line. Rice mill (Capacity 8TPH) and malt mill installation (Capacity 8 TPH),\n2nos. Silo installation capacity 100 tones, 1nos. Silo installation capacity 80 tones.\nConsultant – Civil Technical support to P&G – Madideep 27th April 2018 to 13th August 2019\nFemcare-2.5 Expansion project – Retrofit project RM&FG W/H, Converter PEB building, GU&PU PEB blocks, Cooling tower\nyard, FADO yard, IDLE Asset yard, RM Dock flooring rework, Converter block flooring rework for line installation, etc.\n2. M/s UGES from 17th Dec2017 to 23rd April2018\nSenior Civil engineer\nAs a independent service provider in field Inspection like civil, mechanical, electrical and project execution from last three\nmonths. Roll includes quality checks and approvals in civil fields like excavation, steel reinforcement, concreting and etc.\n3. M/s SITAC Management and development Pvt ltd--JV EDF Energy- Rajkot from 23rd June16 to 19th July2017\nSenior Project Civil engineer\nProject: Morbi G3-26 MW * 13 locations, Amreli G5- 26 MW *13 locations are completed, G1.2 Jasden 64MW*32 locations ( in\nprogress\n Direct and manage project development from beginning to end.\n Define project scope, goals and deliverables that support business goals in collaboration with contractor and developer\n Identify and resolve issues and conflicts within the customer, developer and contractor team\n Develop and deliver progress reports, proposals, requirements documentation and presentations.\n Proactively manage changes in project scope, identify potential crises, and devise contingency plans.\n Coach, mentor, motivate and supervise work of contractors, and influence them to take positive action and accountability\nfor their assigned work.\n Primarily responsible for strategic planning and to achieve the planned targets of the projects assigned time to time\n Planning, budgeting, Forecasting and execution of the project in line with the contractual conditions and deadlines.\n Coordinating activities right from the conceptualization stage to the execution and directing project activities & drawing\nspecifications with the contractor and developer, to ensure drawings are as per the specifications of clients.\n Establishing project review, monitoring and status reporting procedures to accurately report progress of the project\n Co-ordination with internal departments for canalizing the work. Co-ordination with Vendors and Higher Management for\nNecessary Approvals. Verification of bills\n-- 1 of 3 --\n Preparation of QA / QC report and maintaining the documents for audit purpose Project Documentation\n4. SUZLON GUJRAT WIND PARK LTD. Sep’14 to June’16\nDeputy Manager – Projects\nProject: CLP – 100.8 MW at 48 locations, Ostro – 50.4MW at 24 locations & Renew Power 29.4 MW at 14 locations\n5. CREATIVE INDIA INFRA CONTRACTS PVT. LTD, JAIPUR Aug’13 – Sep’14\nProject Manager\nProject: Infrastructure Setup of Hotel Hilton Garden Inn, Jaipur\n6. HINDUSTAN SANITARY WARE & INDUSTRIES LTD, BHIWADI Jan ’12 – Jul ’13\nAssistant Manager - Civil\nProject: Infrastructure Setup of 2.5 Billion Faucet Manufacturing Unit at Bhiwadi, Rajasthan\n7. CREATIVE INDIA INFRA CONTRACTS PVT. LTD, JAIPUR Aug ’06 – Dec ’11\nAssistant Manager"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rakesh Sharma.pdf', 'Name: RAKESH SHARMA

Email: sharak1980@gmail.com

Phone: +91-8118894377

Headline: SUMMARY

Profile Summary: Insightful Lead Engineer seeking a position to utilize my skills and abilities in an Industry that offers professional growth while
being resourceful
Professional Forte
Engineering & Project Planning & Scheduling
 Budget on large, complex projects
 Site Management
 Quality

Documentation
 People Management
 Team Supervision
 Cost Control
 Work Procedures
PROFILE
 Competent, diligent and result oriented Civil Engineering Professional with over 14 years of experience in the field of
Project Planning and Execution, Material Management, Quality Control and Management, Construction , Resource
Management, Site Management, Team Management; currently spearheading functions with UGES Powermax Pvt.Ltd.
 Strong capabilities in Project Management including project scheduling, and monitoring coupled with structured inputs
for optimal resource utilization, materials management, site management and continuous improvement. Deft in
implementing preventing & corrective actions for the equipments, adopting remedial measures for smooth progress of
Project and thereby avoid cost and time overrun.
 Extensive experience of Project work in Malls, Office, Commercial & Industrial Building infrastructure, Wind Energy field,
FMCG industry etc.
 Adept in ensuring Safety and observing physical conditions of work & work practices; adequate understanding in the areas
of Work Place Safety, Process Safety Management, Personal and outgoing with strong capabilities in fostering an
atmosphere that motivates highly talented professionals to balance high-level skills with maximum productivity.

Employment: 1. Currently associated with L&T Technology Services,
Consultant – Civil Technical support to ABInBev, Pals Plant, Waluj, Aurangabad 14th Aug. 2019 to till date
Pals Brewery Project, AbInbev, Waluj, Aurangabad :-Brew House (Mash Filter installation) & Toilet Block
construction, PU Flooring work in Packaging Area, Façade work, Interior work, re-routing of existing drain, re-
routing of existing processing pipe line. Rice mill (Capacity 8TPH) and malt mill installation (Capacity 8 TPH),
2nos. Silo installation capacity 100 tones, 1nos. Silo installation capacity 80 tones.
Consultant – Civil Technical support to P&G – Madideep 27th April 2018 to 13th August 2019
Femcare-2.5 Expansion project – Retrofit project RM&FG W/H, Converter PEB building, GU&PU PEB blocks, Cooling tower
yard, FADO yard, IDLE Asset yard, RM Dock flooring rework, Converter block flooring rework for line installation, etc.
2. M/s UGES from 17th Dec2017 to 23rd April2018
Senior Civil engineer
As a independent service provider in field Inspection like civil, mechanical, electrical and project execution from last three
months. Roll includes quality checks and approvals in civil fields like excavation, steel reinforcement, concreting and etc.
3. M/s SITAC Management and development Pvt ltd--JV EDF Energy- Rajkot from 23rd June16 to 19th July2017
Senior Project Civil engineer
Project: Morbi G3-26 MW * 13 locations, Amreli G5- 26 MW *13 locations are completed, G1.2 Jasden 64MW*32 locations ( in
progress
 Direct and manage project development from beginning to end.
 Define project scope, goals and deliverables that support business goals in collaboration with contractor and developer
 Identify and resolve issues and conflicts within the customer, developer and contractor team
 Develop and deliver progress reports, proposals, requirements documentation and presentations.
 Proactively manage changes in project scope, identify potential crises, and devise contingency plans.
 Coach, mentor, motivate and supervise work of contractors, and influence them to take positive action and accountability
for their assigned work.
 Primarily responsible for strategic planning and to achieve the planned targets of the projects assigned time to time
 Planning, budgeting, Forecasting and execution of the project in line with the contractual conditions and deadlines.
 Coordinating activities right from the conceptualization stage to the execution and directing project activities & drawing
specifications with the contractor and developer, to ensure drawings are as per the specifications of clients.
 Establishing project review, monitoring and status reporting procedures to accurately report progress of the project
 Co-ordination with internal departments for canalizing the work. Co-ordination with Vendors and Higher Management for
Necessary Approvals. Verification of bills
-- 1 of 3 --
 Preparation of QA / QC report and maintaining the documents for audit purpose Project Documentation
4. SUZLON GUJRAT WIND PARK LTD. Sep’14 to June’16
Deputy Manager – Projects
Project: CLP – 100.8 MW at 48 locations, Ostro – 50.4MW at 24 locations & Renew Power 29.4 MW at 14 locations
5. CREATIVE INDIA INFRA CONTRACTS PVT. LTD, JAIPUR Aug’13 – Sep’14
Project Manager
Project: Infrastructure Setup of Hotel Hilton Garden Inn, Jaipur
6. HINDUSTAN SANITARY WARE & INDUSTRIES LTD, BHIWADI Jan ’12 – Jul ’13
Assistant Manager - Civil
Project: Infrastructure Setup of 2.5 Billion Faucet Manufacturing Unit at Bhiwadi, Rajasthan
7. CREATIVE INDIA INFRA CONTRACTS PVT. LTD, JAIPUR Aug ’06 – Dec ’11
Assistant Manager

Extracted Resume Text: RAKESH SHARMA
CIVIL ENGINEERING
Plot No. 74, Sahkar Nagar, Jhotwara, Jaipur, Rajasthan, India
Contact: +91-8118894377,+919784481111; E-mail: sharak1980@gmail.com
SUMMARY
Insightful Lead Engineer seeking a position to utilize my skills and abilities in an Industry that offers professional growth while
being resourceful
Professional Forte
Engineering & Project Planning & Scheduling
 Budget on large, complex projects
 Site Management
 Quality

Documentation
 People Management
 Team Supervision
 Cost Control
 Work Procedures
PROFILE
 Competent, diligent and result oriented Civil Engineering Professional with over 14 years of experience in the field of
Project Planning and Execution, Material Management, Quality Control and Management, Construction , Resource
Management, Site Management, Team Management; currently spearheading functions with UGES Powermax Pvt.Ltd.
 Strong capabilities in Project Management including project scheduling, and monitoring coupled with structured inputs
for optimal resource utilization, materials management, site management and continuous improvement. Deft in
implementing preventing & corrective actions for the equipments, adopting remedial measures for smooth progress of
Project and thereby avoid cost and time overrun.
 Extensive experience of Project work in Malls, Office, Commercial & Industrial Building infrastructure, Wind Energy field,
FMCG industry etc.
 Adept in ensuring Safety and observing physical conditions of work & work practices; adequate understanding in the areas
of Work Place Safety, Process Safety Management, Personal and outgoing with strong capabilities in fostering an
atmosphere that motivates highly talented professionals to balance high-level skills with maximum productivity.
PROFESSIONAL EXPERIENCE
1. Currently associated with L&T Technology Services,
Consultant – Civil Technical support to ABInBev, Pals Plant, Waluj, Aurangabad 14th Aug. 2019 to till date
Pals Brewery Project, AbInbev, Waluj, Aurangabad :-Brew House (Mash Filter installation) & Toilet Block
construction, PU Flooring work in Packaging Area, Façade work, Interior work, re-routing of existing drain, re-
routing of existing processing pipe line. Rice mill (Capacity 8TPH) and malt mill installation (Capacity 8 TPH),
2nos. Silo installation capacity 100 tones, 1nos. Silo installation capacity 80 tones.
Consultant – Civil Technical support to P&G – Madideep 27th April 2018 to 13th August 2019
Femcare-2.5 Expansion project – Retrofit project RM&FG W/H, Converter PEB building, GU&PU PEB blocks, Cooling tower
yard, FADO yard, IDLE Asset yard, RM Dock flooring rework, Converter block flooring rework for line installation, etc.
2. M/s UGES from 17th Dec2017 to 23rd April2018
Senior Civil engineer
As a independent service provider in field Inspection like civil, mechanical, electrical and project execution from last three
months. Roll includes quality checks and approvals in civil fields like excavation, steel reinforcement, concreting and etc.
3. M/s SITAC Management and development Pvt ltd--JV EDF Energy- Rajkot from 23rd June16 to 19th July2017
Senior Project Civil engineer
Project: Morbi G3-26 MW * 13 locations, Amreli G5- 26 MW *13 locations are completed, G1.2 Jasden 64MW*32 locations ( in
progress
 Direct and manage project development from beginning to end.
 Define project scope, goals and deliverables that support business goals in collaboration with contractor and developer
 Identify and resolve issues and conflicts within the customer, developer and contractor team
 Develop and deliver progress reports, proposals, requirements documentation and presentations.
 Proactively manage changes in project scope, identify potential crises, and devise contingency plans.
 Coach, mentor, motivate and supervise work of contractors, and influence them to take positive action and accountability
for their assigned work.
 Primarily responsible for strategic planning and to achieve the planned targets of the projects assigned time to time
 Planning, budgeting, Forecasting and execution of the project in line with the contractual conditions and deadlines.
 Coordinating activities right from the conceptualization stage to the execution and directing project activities & drawing
specifications with the contractor and developer, to ensure drawings are as per the specifications of clients.
 Establishing project review, monitoring and status reporting procedures to accurately report progress of the project
 Co-ordination with internal departments for canalizing the work. Co-ordination with Vendors and Higher Management for
Necessary Approvals. Verification of bills

-- 1 of 3 --

 Preparation of QA / QC report and maintaining the documents for audit purpose Project Documentation
4. SUZLON GUJRAT WIND PARK LTD. Sep’14 to June’16
Deputy Manager – Projects
Project: CLP – 100.8 MW at 48 locations, Ostro – 50.4MW at 24 locations & Renew Power 29.4 MW at 14 locations
5. CREATIVE INDIA INFRA CONTRACTS PVT. LTD, JAIPUR Aug’13 – Sep’14
Project Manager
Project: Infrastructure Setup of Hotel Hilton Garden Inn, Jaipur
6. HINDUSTAN SANITARY WARE & INDUSTRIES LTD, BHIWADI Jan ’12 – Jul ’13
Assistant Manager - Civil
Project: Infrastructure Setup of 2.5 Billion Faucet Manufacturing Unit at Bhiwadi, Rajasthan
7. CREATIVE INDIA INFRA CONTRACTS PVT. LTD, JAIPUR Aug ’06 – Dec ’11
Assistant Manager
Project: Infrastructure Setup of Lemon Tree Hotel at Chandigarh
8. DEEP JYOTI CONSTRUCTION COMPANY, GANGANAGAR Aug ’05 – Jul ’06
Project Engineer
Project: Involved in solid waste management plants
RESPONSIBITIES
 Provide construction support services (field meetings, shop drawings, RFIs).
 Resolve questions, plan, coordinate, and execute work in a safe, timely, cost effective, and compliant manner.
 Knowledge of construction paving, underground, concrete and grading practices.
 Identify, build and maintain relationships with customer’s internal management.
 Ability to work with and manage design teams & to communicate with and basic understanding of other disciplines
including electrical, plumbing, HVAC & structural.
 Interfacing with Customer, Consultant and Sub-contractors to ensure the successful and timely delivery and execution of all
project scope. Co-ordinate all project work packages (Civil/Trenching, Building) with responsible sub- contractors.
 In charge for the Site Setup, Mobilization and Resource Management, Responsible for Risk analysis and management.
 Implementation of the Change Management Process (Change Order) and approval of any changes to scope, baseline time
schedule and budget.
 Responsible for warranty management ensuring closure of list of open points, Ensure the implementation of Quality
Management and EHS throughout the project lifecycle through effective implementation of quality assurance and EHS
process.
 Accountable for contractual and commercial correspondence as well as commercial input, including identification and
reporting of risks, liabilities and opportunities, Liaise with Installation Supervisors to follow up subcontractors site activities.
 Ability to handle design and site installation activities, Support Installation, Testing and Commissioning phases on site
 Preparing technical and progress reports, Attending client and design team meetings to develop and maintain project
schedule. Ability to improve contractor efficiencies & manage contractor budgets.
 Ability to manage safe work environment and program which includes but not limited to job site safety analysis, rigging
plans, environmental risk planning, job audits, confined space programs and lock and tag procedures
 Ability to create and maintain project QA/QC process
 Ability to create, prioritize and maintain project action item list, to maintain accurate as-built documentation and punch-
lists.
 Experience with the zoning and the conditional/special use permitting process, Experience in addressing Planning
Commission and Boards of Supervisors, managing multi-disciplinary teams.
 Ability to manage multiple projects with the possibility for simultaneously occurring milestones and deadlines
 Knowledge of different construction methods, sequencing, potential problems, and timelines
 Knowledge of relevant construction law and codes.
EDUCATIONAL CREDENTIALS
Diploma in Civil Engineering, 2005
 Board of Technical Education - Jodhpur, Rajasthan
ITI (Draughtsman Civil), 2002
 Board of Technical Education - Jodhpur, Rajasthan
Computer Proficiency
 AutoCAD, MS Project 2010

-- 2 of 3 --

 Microsoft Office, Windows and Internet Applications.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Rakesh Sharma.pdf'),
(11058, 'MAYUR DEORE', 'mdeore2611@gmail.com', '8180017007', 'OBJECTIVE :', 'OBJECTIVE :', 'To plan and execute civil works construction in coordination with civil contractors. To work in challenging
environment using all my skills and efforts to explore in different fields and seek an opportunity for
continuous learning.
EDUCATIONAL QUALIFICATION :
Degree Year of
Passing College/School University/Board Percentage
Diploma in Civil
Engineering 2021 Kanchan Sudha Polytechnic,
Yeola MSBTE, Mumbai 77.52
BA Geography 2019
M.S.G. Arts Commerce &
Science Jr. College,
Malegaon
YCMOU, Nashik 47.25
HSC 2012 Horizon English Medium
School, Pune
Maharashtra State
Board 62.50
SSC 2010 KBH Vidyalaya, Malegaon Maharashtra State
Board 77.09', 'To plan and execute civil works construction in coordination with civil contractors. To work in challenging
environment using all my skills and efforts to explore in different fields and seek an opportunity for
continuous learning.
EDUCATIONAL QUALIFICATION :
Degree Year of
Passing College/School University/Board Percentage
Diploma in Civil
Engineering 2021 Kanchan Sudha Polytechnic,
Yeola MSBTE, Mumbai 77.52
BA Geography 2019
M.S.G. Arts Commerce &
Science Jr. College,
Malegaon
YCMOU, Nashik 47.25
HSC 2012 Horizon English Medium
School, Pune
Maharashtra State
Board 62.50
SSC 2010 KBH Vidyalaya, Malegaon Maharashtra State
Board 77.09', ARRAY['Auto-CAD', 'MS Excel', 'MS Office', '1 of 2 --', 'INTERPERSONAL SKILLS:', 'Reliable & Organized', 'Conflict Management', 'Task Scheduling', 'Strategic thinking', 'Decision Making', 'CO-CURRICULAR ACTIVITYS:', 'Elementary Drawing Examination (B Grade)', 'Robotics', 'NCC', 'PERSONAL PROFILE :', 'PERMANENT ADDRESS : A/P-665/666', 'OPP. TO FALTAN MASJID', 'MAIN', 'ROAD', 'MALEGAON CAMP', 'NASHIK', 'PIN: 423203.', 'DATE OF BIRTH : 26 NOVEMBER 1994.', 'GENDER : MALE.', 'NATIONALITY : INDIAN.', 'HOBBIES : COOKING', 'RIDING BIKES', 'DRIVING CARS.', 'LANGAUGES KNOWN : ENGLISH', 'MARATHI AND HINDI.', 'DECLARATION :', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'I bear responsibility for the correction of above-mentioned particulars.', 'Date: Signature', '2 of 2 --']::text[], ARRAY['Auto-CAD', 'MS Excel', 'MS Office', '1 of 2 --', 'INTERPERSONAL SKILLS:', 'Reliable & Organized', 'Conflict Management', 'Task Scheduling', 'Strategic thinking', 'Decision Making', 'CO-CURRICULAR ACTIVITYS:', 'Elementary Drawing Examination (B Grade)', 'Robotics', 'NCC', 'PERSONAL PROFILE :', 'PERMANENT ADDRESS : A/P-665/666', 'OPP. TO FALTAN MASJID', 'MAIN', 'ROAD', 'MALEGAON CAMP', 'NASHIK', 'PIN: 423203.', 'DATE OF BIRTH : 26 NOVEMBER 1994.', 'GENDER : MALE.', 'NATIONALITY : INDIAN.', 'HOBBIES : COOKING', 'RIDING BIKES', 'DRIVING CARS.', 'LANGAUGES KNOWN : ENGLISH', 'MARATHI AND HINDI.', 'DECLARATION :', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'I bear responsibility for the correction of above-mentioned particulars.', 'Date: Signature', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Auto-CAD', 'MS Excel', 'MS Office', '1 of 2 --', 'INTERPERSONAL SKILLS:', 'Reliable & Organized', 'Conflict Management', 'Task Scheduling', 'Strategic thinking', 'Decision Making', 'CO-CURRICULAR ACTIVITYS:', 'Elementary Drawing Examination (B Grade)', 'Robotics', 'NCC', 'PERSONAL PROFILE :', 'PERMANENT ADDRESS : A/P-665/666', 'OPP. TO FALTAN MASJID', 'MAIN', 'ROAD', 'MALEGAON CAMP', 'NASHIK', 'PIN: 423203.', 'DATE OF BIRTH : 26 NOVEMBER 1994.', 'GENDER : MALE.', 'NATIONALITY : INDIAN.', 'HOBBIES : COOKING', 'RIDING BIKES', 'DRIVING CARS.', 'LANGAUGES KNOWN : ENGLISH', 'MARATHI AND HINDI.', 'DECLARATION :', 'I hereby declare that the information furnished above is true to the best of my knowledge.', 'I bear responsibility for the correction of above-mentioned particulars.', 'Date: Signature', '2 of 2 --']::text[], '', 'GENDER : MALE.
NATIONALITY : INDIAN.
HOBBIES : COOKING, RIDING BIKES, DRIVING CARS.
LANGAUGES KNOWN : ENGLISH, MARATHI AND HINDI.
DECLARATION :
I hereby declare that the information furnished above is true to the best of my knowledge.
I bear responsibility for the correction of above-mentioned particulars.
Date: Signature
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"PROJECT NAME PROJECT DETAILS\nStrength of Concrete using marble\nwaste\nThis project discusses the study about improved\nproperties of concrete by replacing some percentage\nof cement as powder of marble granules."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_MAYUR.pdf', 'Name: MAYUR DEORE

Email: mdeore2611@gmail.com

Phone: 8180017007

Headline: OBJECTIVE :

Profile Summary: To plan and execute civil works construction in coordination with civil contractors. To work in challenging
environment using all my skills and efforts to explore in different fields and seek an opportunity for
continuous learning.
EDUCATIONAL QUALIFICATION :
Degree Year of
Passing College/School University/Board Percentage
Diploma in Civil
Engineering 2021 Kanchan Sudha Polytechnic,
Yeola MSBTE, Mumbai 77.52
BA Geography 2019
M.S.G. Arts Commerce &
Science Jr. College,
Malegaon
YCMOU, Nashik 47.25
HSC 2012 Horizon English Medium
School, Pune
Maharashtra State
Board 62.50
SSC 2010 KBH Vidyalaya, Malegaon Maharashtra State
Board 77.09

Key Skills: • Auto-CAD
• MS Excel
• MS Office
-- 1 of 2 --
INTERPERSONAL SKILLS:
• Reliable & Organized
• Conflict Management
• Task Scheduling
• Strategic thinking
• Decision Making
CO-CURRICULAR ACTIVITYS:
• Elementary Drawing Examination (B Grade)
• Robotics
• NCC
PERSONAL PROFILE :
PERMANENT ADDRESS : A/P-665/666, OPP. TO FALTAN MASJID, MAIN
ROAD,MALEGAON CAMP, NASHIK, PIN: 423203.
DATE OF BIRTH : 26 NOVEMBER 1994.
GENDER : MALE.
NATIONALITY : INDIAN.
HOBBIES : COOKING, RIDING BIKES, DRIVING CARS.
LANGAUGES KNOWN : ENGLISH, MARATHI AND HINDI.
DECLARATION :
I hereby declare that the information furnished above is true to the best of my knowledge.
I bear responsibility for the correction of above-mentioned particulars.
Date: Signature
-- 2 of 2 --

IT Skills: • Auto-CAD
• MS Excel
• MS Office
-- 1 of 2 --
INTERPERSONAL SKILLS:
• Reliable & Organized
• Conflict Management
• Task Scheduling
• Strategic thinking
• Decision Making
CO-CURRICULAR ACTIVITYS:
• Elementary Drawing Examination (B Grade)
• Robotics
• NCC
PERSONAL PROFILE :
PERMANENT ADDRESS : A/P-665/666, OPP. TO FALTAN MASJID, MAIN
ROAD,MALEGAON CAMP, NASHIK, PIN: 423203.
DATE OF BIRTH : 26 NOVEMBER 1994.
GENDER : MALE.
NATIONALITY : INDIAN.
HOBBIES : COOKING, RIDING BIKES, DRIVING CARS.
LANGAUGES KNOWN : ENGLISH, MARATHI AND HINDI.
DECLARATION :
I hereby declare that the information furnished above is true to the best of my knowledge.
I bear responsibility for the correction of above-mentioned particulars.
Date: Signature
-- 2 of 2 --

Projects: PROJECT NAME PROJECT DETAILS
Strength of Concrete using marble
waste
This project discusses the study about improved
properties of concrete by replacing some percentage
of cement as powder of marble granules.

Personal Details: GENDER : MALE.
NATIONALITY : INDIAN.
HOBBIES : COOKING, RIDING BIKES, DRIVING CARS.
LANGAUGES KNOWN : ENGLISH, MARATHI AND HINDI.
DECLARATION :
I hereby declare that the information furnished above is true to the best of my knowledge.
I bear responsibility for the correction of above-mentioned particulars.
Date: Signature
-- 2 of 2 --

Extracted Resume Text: RESUME
MAYUR DEORE
Phone: 8180017007
Email: mdeore2611@gmail.com
OBJECTIVE :
To plan and execute civil works construction in coordination with civil contractors. To work in challenging
environment using all my skills and efforts to explore in different fields and seek an opportunity for
continuous learning.
EDUCATIONAL QUALIFICATION :
Degree Year of
Passing College/School University/Board Percentage
Diploma in Civil
Engineering 2021 Kanchan Sudha Polytechnic,
Yeola MSBTE, Mumbai 77.52
BA Geography 2019
M.S.G. Arts Commerce &
Science Jr. College,
Malegaon
YCMOU, Nashik 47.25
HSC 2012 Horizon English Medium
School, Pune
Maharashtra State
Board 62.50
SSC 2010 KBH Vidyalaya, Malegaon Maharashtra State
Board 77.09
PROJECTS :
PROJECT NAME PROJECT DETAILS
Strength of Concrete using marble
waste
This project discusses the study about improved
properties of concrete by replacing some percentage
of cement as powder of marble granules.
TECHNICAL SKILLS:
• Auto-CAD
• MS Excel
• MS Office

-- 1 of 2 --

INTERPERSONAL SKILLS:
• Reliable & Organized
• Conflict Management
• Task Scheduling
• Strategic thinking
• Decision Making
CO-CURRICULAR ACTIVITYS:
• Elementary Drawing Examination (B Grade)
• Robotics
• NCC
PERSONAL PROFILE :
PERMANENT ADDRESS : A/P-665/666, OPP. TO FALTAN MASJID, MAIN
ROAD,MALEGAON CAMP, NASHIK, PIN: 423203.
DATE OF BIRTH : 26 NOVEMBER 1994.
GENDER : MALE.
NATIONALITY : INDIAN.
HOBBIES : COOKING, RIDING BIKES, DRIVING CARS.
LANGAUGES KNOWN : ENGLISH, MARATHI AND HINDI.
DECLARATION :
I hereby declare that the information furnished above is true to the best of my knowledge.
I bear responsibility for the correction of above-mentioned particulars.
Date: Signature

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME_MAYUR.pdf

Parsed Technical Skills: Auto-CAD, MS Excel, MS Office, 1 of 2 --, INTERPERSONAL SKILLS:, Reliable & Organized, Conflict Management, Task Scheduling, Strategic thinking, Decision Making, CO-CURRICULAR ACTIVITYS:, Elementary Drawing Examination (B Grade), Robotics, NCC, PERSONAL PROFILE :, PERMANENT ADDRESS : A/P-665/666, OPP. TO FALTAN MASJID, MAIN, ROAD, MALEGAON CAMP, NASHIK, PIN: 423203., DATE OF BIRTH : 26 NOVEMBER 1994., GENDER : MALE., NATIONALITY : INDIAN., HOBBIES : COOKING, RIDING BIKES, DRIVING CARS., LANGAUGES KNOWN : ENGLISH, MARATHI AND HINDI., DECLARATION :, I hereby declare that the information furnished above is true to the best of my knowledge., I bear responsibility for the correction of above-mentioned particulars., Date: Signature, 2 of 2 --'),
(11059, 'Ranjeet Kumar', 'rk23021@gmail.com', '918446539474', 'Professional Summary', 'Professional Summary', 'High energy Civil Engineer who skilfully manages the demand of the buildings construction and inspection process. Civil Engineer
who collaborates with large teams to implement successful problem solving strategies. Successful at cost estimations and
project management.', 'High energy Civil Engineer who skilfully manages the demand of the buildings construction and inspection process. Civil Engineer
who collaborates with large teams to implement successful problem solving strategies. Successful at cost estimations and
project management.', ARRAY['AutoCAD (Civil) Dedicated', 'Hard working', 'E tabs & Safe (Civil) High stamina', 'Team player', 'MS Word', 'Excel', 'PPT Ability to quickly grasp new concept', 'Other Skills', 'Oral presentation', 'Client relations', '& Public relations', 'Making B.O.Q. for Interior projects', 'Site Measurement', 'PMC concepts for projects']::text[], ARRAY['AutoCAD (Civil) Dedicated', 'Hard working', 'E tabs & Safe (Civil) High stamina', 'Team player', 'MS Word', 'Excel', 'PPT Ability to quickly grasp new concept', 'Other Skills', 'Oral presentation', 'Client relations', '& Public relations', 'Making B.O.Q. for Interior projects', 'Site Measurement', 'PMC concepts for projects']::text[], ARRAY[]::text[], ARRAY['AutoCAD (Civil) Dedicated', 'Hard working', 'E tabs & Safe (Civil) High stamina', 'Team player', 'MS Word', 'Excel', 'PPT Ability to quickly grasp new concept', 'Other Skills', 'Oral presentation', 'Client relations', '& Public relations', 'Making B.O.Q. for Interior projects', 'Site Measurement', 'PMC concepts for projects']::text[], '', 'E-mail: rk23021@gmail.com', '', 'Job Responsibility: Quantity Surveying (Construction & Interior), B.O.Q. Preparation, Billing, planning & coordinating with
contractors, vendors.
Company Name: NewLook Infra Engineering pvt ltd
Duration: 4 years and 5 months
Role: Site Engineer to project Engineer/Civil engineer (May 2010 to December 2011 & June 2016 to May 2019)
Job Responsibility: Execute end to end construction, Site work management, Contractors management, Vendors management,
contractor’s bill measurements, Quality control & Materials inspection, Inventory management.
I have done below project:
Corporate office
IMS Quintiles (Area=3000sqft), PM International (Area=1900sqft)
Mittal Power Processor (Area=2200sqft), Delhi Delly LLP (Area=2000sqft)
Pacific BPO, An Access Healthcare company (Area=35000sqft), Oswal casting pvt ltd (Area=1500sqft)
Residential
Heritage city project (Area=5600sqft), Unitech Residence project (Area=10,000sqft)
Nagpal project Construction & Interior (Area=3500sqft), Dream Home Construction & Interior (Area=3600sqft)
Industrial
New Plasser India Pvt. Ltd, Gujarat (Area= 12000 Sqm), Escorts Ltd, Faridabad plant-1 (Area= 10500 Sqm)
-- 1 of 2 --
Technical Skills Personal Qualities
AutoCAD (Civil) Dedicated, Hard working
E tabs & Safe (Civil) High stamina, Team player
MS Word, Excel, PPT Ability to quickly grasp new concept
Other Skills
Oral presentation, Client relations, & Public relations
Making B.O.Q. for Interior projects, Site Measurement
PMC concepts for projects', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Total Experience: 5 years & 1 month\nCompany Name: Numobel India pvt ltd\nDuration: June 2019 to Present\nRole: Quantity Surveyor & Billing Engineer\nJob Responsibility: Quantity Surveying (Construction & Interior), B.O.Q. Preparation, Billing, planning & coordinating with\ncontractors, vendors.\nCompany Name: NewLook Infra Engineering pvt ltd\nDuration: 4 years and 5 months\nRole: Site Engineer to project Engineer/Civil engineer (May 2010 to December 2011 & June 2016 to May 2019)\nJob Responsibility: Execute end to end construction, Site work management, Contractors management, Vendors management,\ncontractor’s bill measurements, Quality control & Materials inspection, Inventory management.\nI have done below project:\nCorporate office\nIMS Quintiles (Area=3000sqft), PM International (Area=1900sqft)\nMittal Power Processor (Area=2200sqft), Delhi Delly LLP (Area=2000sqft)\nPacific BPO, An Access Healthcare company (Area=35000sqft), Oswal casting pvt ltd (Area=1500sqft)\nResidential\nHeritage city project (Area=5600sqft), Unitech Residence project (Area=10,000sqft)\nNagpal project Construction & Interior (Area=3500sqft), Dream Home Construction & Interior (Area=3600sqft)\nIndustrial\nNew Plasser India Pvt. Ltd, Gujarat (Area= 12000 Sqm), Escorts Ltd, Faridabad plant-1 (Area= 10500 Sqm)\n-- 1 of 2 --\nTechnical Skills Personal Qualities\nAutoCAD (Civil) Dedicated, Hard working\nE tabs & Safe (Civil) High stamina, Team player\nMS Word, Excel, PPT Ability to quickly grasp new concept\nOther Skills\nOral presentation, Client relations, & Public relations\nMaking B.O.Q. for Interior projects, Site Measurement\nPMC concepts for projects"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ranjeet K CV QS.pdf', 'Name: Ranjeet Kumar

Email: rk23021@gmail.com

Phone: +91 8446539474

Headline: Professional Summary

Profile Summary: High energy Civil Engineer who skilfully manages the demand of the buildings construction and inspection process. Civil Engineer
who collaborates with large teams to implement successful problem solving strategies. Successful at cost estimations and
project management.

Career Profile: Job Responsibility: Quantity Surveying (Construction & Interior), B.O.Q. Preparation, Billing, planning & coordinating with
contractors, vendors.
Company Name: NewLook Infra Engineering pvt ltd
Duration: 4 years and 5 months
Role: Site Engineer to project Engineer/Civil engineer (May 2010 to December 2011 & June 2016 to May 2019)
Job Responsibility: Execute end to end construction, Site work management, Contractors management, Vendors management,
contractor’s bill measurements, Quality control & Materials inspection, Inventory management.
I have done below project:
Corporate office
IMS Quintiles (Area=3000sqft), PM International (Area=1900sqft)
Mittal Power Processor (Area=2200sqft), Delhi Delly LLP (Area=2000sqft)
Pacific BPO, An Access Healthcare company (Area=35000sqft), Oswal casting pvt ltd (Area=1500sqft)
Residential
Heritage city project (Area=5600sqft), Unitech Residence project (Area=10,000sqft)
Nagpal project Construction & Interior (Area=3500sqft), Dream Home Construction & Interior (Area=3600sqft)
Industrial
New Plasser India Pvt. Ltd, Gujarat (Area= 12000 Sqm), Escorts Ltd, Faridabad plant-1 (Area= 10500 Sqm)
-- 1 of 2 --
Technical Skills Personal Qualities
AutoCAD (Civil) Dedicated, Hard working
E tabs & Safe (Civil) High stamina, Team player
MS Word, Excel, PPT Ability to quickly grasp new concept
Other Skills
Oral presentation, Client relations, & Public relations
Making B.O.Q. for Interior projects, Site Measurement
PMC concepts for projects

Key Skills: AutoCAD (Civil) Dedicated, Hard working
E tabs & Safe (Civil) High stamina, Team player
MS Word, Excel, PPT Ability to quickly grasp new concept
Other Skills
Oral presentation, Client relations, & Public relations
Making B.O.Q. for Interior projects, Site Measurement
PMC concepts for projects

IT Skills: AutoCAD (Civil) Dedicated, Hard working
E tabs & Safe (Civil) High stamina, Team player
MS Word, Excel, PPT Ability to quickly grasp new concept
Other Skills
Oral presentation, Client relations, & Public relations
Making B.O.Q. for Interior projects, Site Measurement
PMC concepts for projects

Employment: Total Experience: 5 years & 1 month
Company Name: Numobel India pvt ltd
Duration: June 2019 to Present
Role: Quantity Surveyor & Billing Engineer
Job Responsibility: Quantity Surveying (Construction & Interior), B.O.Q. Preparation, Billing, planning & coordinating with
contractors, vendors.
Company Name: NewLook Infra Engineering pvt ltd
Duration: 4 years and 5 months
Role: Site Engineer to project Engineer/Civil engineer (May 2010 to December 2011 & June 2016 to May 2019)
Job Responsibility: Execute end to end construction, Site work management, Contractors management, Vendors management,
contractor’s bill measurements, Quality control & Materials inspection, Inventory management.
I have done below project:
Corporate office
IMS Quintiles (Area=3000sqft), PM International (Area=1900sqft)
Mittal Power Processor (Area=2200sqft), Delhi Delly LLP (Area=2000sqft)
Pacific BPO, An Access Healthcare company (Area=35000sqft), Oswal casting pvt ltd (Area=1500sqft)
Residential
Heritage city project (Area=5600sqft), Unitech Residence project (Area=10,000sqft)
Nagpal project Construction & Interior (Area=3500sqft), Dream Home Construction & Interior (Area=3600sqft)
Industrial
New Plasser India Pvt. Ltd, Gujarat (Area= 12000 Sqm), Escorts Ltd, Faridabad plant-1 (Area= 10500 Sqm)
-- 1 of 2 --
Technical Skills Personal Qualities
AutoCAD (Civil) Dedicated, Hard working
E tabs & Safe (Civil) High stamina, Team player
MS Word, Excel, PPT Ability to quickly grasp new concept
Other Skills
Oral presentation, Client relations, & Public relations
Making B.O.Q. for Interior projects, Site Measurement
PMC concepts for projects

Education: SSC completed with 60.80% marks from BSEB Patna in the year of 2008.
HSC completed with 65% marks from BSEB Patna in the year of 2010.
B.E. Civil Engineering completed with 65.80% marks from Pune University in the year of 2016.
Diploma in Quantity Surveyor & Billing completed from Bhadani Quantity Surveyor Institute New Delhi in the year of
2017

Personal Details: E-mail: rk23021@gmail.com

Extracted Resume Text: Ranjeet Kumar
Address: F-118, well no-1, Katwaria sarai, New Delhi, India - 110016. Cell no: +91 8446539474,
E-mail: rk23021@gmail.com
Professional Summary
High energy Civil Engineer who skilfully manages the demand of the buildings construction and inspection process. Civil Engineer
who collaborates with large teams to implement successful problem solving strategies. Successful at cost estimations and
project management.
Work History
Total Experience: 5 years & 1 month
Company Name: Numobel India pvt ltd
Duration: June 2019 to Present
Role: Quantity Surveyor & Billing Engineer
Job Responsibility: Quantity Surveying (Construction & Interior), B.O.Q. Preparation, Billing, planning & coordinating with
contractors, vendors.
Company Name: NewLook Infra Engineering pvt ltd
Duration: 4 years and 5 months
Role: Site Engineer to project Engineer/Civil engineer (May 2010 to December 2011 & June 2016 to May 2019)
Job Responsibility: Execute end to end construction, Site work management, Contractors management, Vendors management,
contractor’s bill measurements, Quality control & Materials inspection, Inventory management.
I have done below project:
Corporate office
IMS Quintiles (Area=3000sqft), PM International (Area=1900sqft)
Mittal Power Processor (Area=2200sqft), Delhi Delly LLP (Area=2000sqft)
Pacific BPO, An Access Healthcare company (Area=35000sqft), Oswal casting pvt ltd (Area=1500sqft)
Residential
Heritage city project (Area=5600sqft), Unitech Residence project (Area=10,000sqft)
Nagpal project Construction & Interior (Area=3500sqft), Dream Home Construction & Interior (Area=3600sqft)
Industrial
New Plasser India Pvt. Ltd, Gujarat (Area= 12000 Sqm), Escorts Ltd, Faridabad plant-1 (Area= 10500 Sqm)

-- 1 of 2 --

Technical Skills Personal Qualities
AutoCAD (Civil) Dedicated, Hard working
E tabs & Safe (Civil) High stamina, Team player
MS Word, Excel, PPT Ability to quickly grasp new concept
Other Skills
Oral presentation, Client relations, & Public relations
Making B.O.Q. for Interior projects, Site Measurement
PMC concepts for projects
Education
SSC completed with 60.80% marks from BSEB Patna in the year of 2008.
HSC completed with 65% marks from BSEB Patna in the year of 2010.
B.E. Civil Engineering completed with 65.80% marks from Pune University in the year of 2016.
Diploma in Quantity Surveyor & Billing completed from Bhadani Quantity Surveyor Institute New Delhi in the year of
2017
Personal Details
Father’s name- RamKrishana Mahto
Permanent Address- Vill+po- Satghara, Via- Raiyam, Dist- Madhubani, State- Bihar- 847238.
Hobbies
Swimming and Travelling
Declaration
I do here by declare that the above information is true to the best of my knowledge.
Name
Sign

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ranjeet K CV QS.pdf

Parsed Technical Skills: AutoCAD (Civil) Dedicated, Hard working, E tabs & Safe (Civil) High stamina, Team player, MS Word, Excel, PPT Ability to quickly grasp new concept, Other Skills, Oral presentation, Client relations, & Public relations, Making B.O.Q. for Interior projects, Site Measurement, PMC concepts for projects'),
(11060, 'MOHAMMEDNAVEEDAHMED', 'mohammednaveedahmed.resume-import-11060@hhh-resume-import.invalid', '919014249141', 'Mobi l eNo:+919014249141', 'Mobi l eNo:+919014249141', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Mohammed Naveed Ahmed(1) .pdf', 'Name: MOHAMMEDNAVEEDAHMED

Email: mohammednaveedahmed.resume-import-11060@hhh-resume-import.invalid

Phone: +919014249141

Headline: Mobi l eNo:+919014249141

Extracted Resume Text: RESUME
MOHAMMEDNAVEEDAHMED
Mai lI d:naveedahmed9985@gmai l . com
Mobi l eNo:+919014249141
D. No. 17- 19- 41
Anandapet4t hl ane
Gunt ur - 522003
Andhr aPr adesh.
CAREEROBJECTI VE:
Looki ngf ort hei mmedi at eoppor t uni t yofCi vi lEngi neert hatwi l lhel pmeut i l i zemy
I ndust r y, Uni ver si t yandI nt er nshi pexper i encet odesi gnandbui l di nnovat i vepr oj ect s.
EXPERI ENCE:
Tr ai neeEngi neer - GETatPr ecaSol ut i onsI ndi aPvtLt df r om 27t hJanuar y- Pr esentat
Pr ecastManuf act ur i ngPl antShankar pal l y,Hyder abad.
Or gani zat i onPl anni ngandPr oduct i onofPr est r essedHol l owCor eSl absSect i on
Cl i entappr ovalanddi spat chofel ement s
BASI CACADEMI CCREDENTI ALS:
TRAI NI NGS&CERTI FI CATI ONS:
 SummerI nt er nshi pi nL&TConst r uct i onB&FI Cf r om10- 05- 2019t o09- 06- 2019.
 Par t i ci pat edi nPr oj ectWor katPol avar am I r r i gat i onPr oj ectHeadWor ksCi r cl ef r om
13- 18November2017.
 Onl i neTr ai ni ngandCer t i f i cat i oni n" Aut oCAD2D&3D"t hr oughUdemyOnl i ne
Cour ses.
 " STAADPr o"SummerOnl i neTr ai ni ngbyAndhr aPr adeshSt at eSki l lDevel opment
Cor por at i on( APSSDC) .
 Compl et edandCer t i f i edi n" Car eerEdge-Knockdownt heLockdown"Onl i necour se
of f er edbyTCSi ON.
QUALI FI CATI ON I NSTI TUTE BOARD
/UNI VERSI TY
YEAROF
PASSI NG PERCENTAGE
B.Tech
Ci vi lEngi neer i ng
Uni ver si t yCol l ege
ofEngi neer i ng,
JNTUK-
Nar asar aopet .
Jawahar l alNehr u
Technol ogi cal
Uni ver si t yKaki nada
2020 8. 04( CGPA)
I nt er medi at e Sr iChai t anyaSaiJr .
Col l ege
Boar dof
I nt er medi at e
Educat i on,AP
2016 95. 10%
SSC St . Pat r i ck'' sPubl i c
SchoolGunt ur .
Boar dofSecondar y
Educat i on,AP 2014 9. 8( GPA)

-- 1 of 2 --

TECHNI CALSKI LLS:
 Aut oCAD
 STAADPr o
 MSOf f i ce
EXTRACURRI CULARACTI VI TI ES:
 Achi evedRunner '' sTr ophyi nTabl eTenni si nI nt er - Col l egi at eTour nament2019.
 Par t i ci pat edandCer t i f i edi nI ndi anGameDevel opmentChal l enge( I GDC)Summer
Cour se2018.
 SummerTr ai ni ngi nTabl eTenni sbyDi st r i ctSpor t sAut hor i t yGunt ur2018.
PERSONALDETAI LS:
Dat eofBi r t h : 19- 06- 1998
Gender : Mal e
Fat her '' sName : Md.Abdul l ah.
Mot her '' sName : Md.AyeshaBegum.
Nat i onal i t y : I ndi an
LanguagesKnown : Engl i sh,Hi ndi ,Tel ugu&Ur du.
Hobbi es : Pl ayi ngTabl eTenni s&Cr i cket
DECLARATI ON:
Iher ebydecl ar et hatt heabovei nf or mat i oni st r uet ot hebestofmyknowl edge.
Pl ace:
Dat e:
( MD. NAVEEDAHMED)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Mohammed Naveed Ahmed(1) .pdf'),
(11061, 'Mr. Ranjeet Kumar', 'rvinayak81@gmail.com', '918307084871', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'To Work With A Highly Reputed & Established Organization To Built My Career By Optimum
Utilization Of My Talent And Hard Work In The Organization As Well As Become An Integral
Part Of Decision Making Of The Organization.', 'To Work With A Highly Reputed & Established Organization To Built My Career By Optimum
Utilization Of My Talent And Hard Work In The Organization As Well As Become An Integral
Part Of Decision Making Of The Organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Gender : Male
Marital Status : Unmarried
Language Known : English, Hindi & Punjabi
Permanent Address : V.P.O: - Mangala,
Teh. & Distt. Sirsa (Haryana), India
Pin Code -125055
PEROSONAL DETAILS:-
Passport No. : L-5065707
Place Of Issue. : Chandigarh
Date Of Issue. : 14/11/2013
Date Of Expiry : 13/11/2023
DECLARATION: -
I Hereby Declare That The Information Given Above Is True To The Best Of My
Knowledge & The Event The Information Being Found False My Candidature Is
Liable To Canceled.
Place-
Date-
(Ranjeet Kumar)
-- 3 of 4 --
-- 4 of 4 --', '', 'Having Experience On Internal & External, Electrical Layout , Schematic Diagram Of
Electrical. Space Requirement For Transformer & D.G Set Selection Of Equipments, Shafts
& Cutout Calculations.
JOB RESPONSIBILITIES:-
 Preparation Of The Drawing According To Site Condition For Electrical Services
 Knowledge Of Basement, Kitchen, Toilet & Plant Room Electrical Layout.
 Preparation of Electrical drawing services such as Lighting Layout, Power Layout,
Conduit Layout, D.B. Detail, Load Calculations, Raceway layout, Fire Alarm
Layout, CCTV & Access, Emergency Lighting
Equipment layout Drawings, Etc.
 Preparation of Lighting Calculations, Wire sizing, Cable tray sizing, Cable sizing,
Conduit sizing, Raceway sizing, Breaker sizing.
 Preparation of As Built Drawings.
PROFESSIONAL QUALIFICATION:-
 Diploma In Mechanical Engineering From Government Polytechnic Collage ,Sirsa
(Haryana) In 2013.
-- 1 of 4 --
ACADEMIC QUALIFICATION:-
 Passed 10th Exam In April 2010 From H.B.S.E Board Haryana (India)
COMPUTER PROFICIENCY:-
 Completed Six Months Diploma Of Basic Computer & Auto Cad Course From I-
Tech Computer Centre, Sirsa (Haryana).
 CAD Packages: Auto CAD Upto Latest Version .
 Operating System: MS, Windows 98, Windows XP. Window Vista, Window 7,
 MEP REVIT 2013,14,15 upto.
LIST OF PROJECTS INVOLVED IN ANALYST CONSULTANT.
 Worked as an Electrical Draftsman at ANALYST CONSULTENT JULY 2015 To
JUNE 2017.
 OFFICE / INTERIOR OFFICE:- Boing head office, Genpect at Kolkata office,
Skooter office , Genpect tikri, , Genpect Noida , Hero Motocrop jaipur , Paytm
Office Noida ,Sai Hines tower Gurugram ,Vistara iocc center ,Jv Office
ballabhgarh ,Hcl Noida, , Rohm Semiconductor Gurugram , Hero grand total vasant
kunj , Ece design office Faridabad ,Ece Photocrop Faridabad , Frank Anthony Public
School Lajpat Nager , Khanna Stadium ,Delhi IGI Airport .
 RESTAURANT /HOUSING PROJECT :- Charade Restaurant Dubai , Amritsar Villa
, Paint House gurugram , Noida Housing, Deharadun Harvex Restaurant .
Metro Project Handled:-
 Pune Metro Rail Corporation at Maharastra.
 Delhi Metro Rail Corporation (DMRC) at New Delhi.
College & Institutes Project Handled:-
 IIT Dharwad Karnataka.
 IIT Triupati Yerpedu Andhra Pardesh.
 Chapra Madical Collage Bihar
 BioTech Park Kathua & Handwara (Jammu & Kashmir).', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":" I Have Total 4+ YEAR Of Professional Experience In Two Company.\nCOMPANY PROFILE:-\n Currently Working With SURESH GOEL & ASSOCIATES as an Electrical\nDraughtsman from JULY 2017, To Till Date."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ranjeet Kumar CV (1).pdf', 'Name: Mr. Ranjeet Kumar

Email: rvinayak81@gmail.com

Phone: +918307084871

Headline: CAREER OBJECTIVE:-

Profile Summary: To Work With A Highly Reputed & Established Organization To Built My Career By Optimum
Utilization Of My Talent And Hard Work In The Organization As Well As Become An Integral
Part Of Decision Making Of The Organization.

Career Profile: Having Experience On Internal & External, Electrical Layout , Schematic Diagram Of
Electrical. Space Requirement For Transformer & D.G Set Selection Of Equipments, Shafts
& Cutout Calculations.
JOB RESPONSIBILITIES:-
 Preparation Of The Drawing According To Site Condition For Electrical Services
 Knowledge Of Basement, Kitchen, Toilet & Plant Room Electrical Layout.
 Preparation of Electrical drawing services such as Lighting Layout, Power Layout,
Conduit Layout, D.B. Detail, Load Calculations, Raceway layout, Fire Alarm
Layout, CCTV & Access, Emergency Lighting
Equipment layout Drawings, Etc.
 Preparation of Lighting Calculations, Wire sizing, Cable tray sizing, Cable sizing,
Conduit sizing, Raceway sizing, Breaker sizing.
 Preparation of As Built Drawings.
PROFESSIONAL QUALIFICATION:-
 Diploma In Mechanical Engineering From Government Polytechnic Collage ,Sirsa
(Haryana) In 2013.
-- 1 of 4 --
ACADEMIC QUALIFICATION:-
 Passed 10th Exam In April 2010 From H.B.S.E Board Haryana (India)
COMPUTER PROFICIENCY:-
 Completed Six Months Diploma Of Basic Computer & Auto Cad Course From I-
Tech Computer Centre, Sirsa (Haryana).
 CAD Packages: Auto CAD Upto Latest Version .
 Operating System: MS, Windows 98, Windows XP. Window Vista, Window 7,
 MEP REVIT 2013,14,15 upto.
LIST OF PROJECTS INVOLVED IN ANALYST CONSULTANT.
 Worked as an Electrical Draftsman at ANALYST CONSULTENT JULY 2015 To
JUNE 2017.
 OFFICE / INTERIOR OFFICE:- Boing head office, Genpect at Kolkata office,
Skooter office , Genpect tikri, , Genpect Noida , Hero Motocrop jaipur , Paytm
Office Noida ,Sai Hines tower Gurugram ,Vistara iocc center ,Jv Office
ballabhgarh ,Hcl Noida, , Rohm Semiconductor Gurugram , Hero grand total vasant
kunj , Ece design office Faridabad ,Ece Photocrop Faridabad , Frank Anthony Public
School Lajpat Nager , Khanna Stadium ,Delhi IGI Airport .
 RESTAURANT /HOUSING PROJECT :- Charade Restaurant Dubai , Amritsar Villa
, Paint House gurugram , Noida Housing, Deharadun Harvex Restaurant .
Metro Project Handled:-
 Pune Metro Rail Corporation at Maharastra.
 Delhi Metro Rail Corporation (DMRC) at New Delhi.
College & Institutes Project Handled:-
 IIT Dharwad Karnataka.
 IIT Triupati Yerpedu Andhra Pardesh.
 Chapra Madical Collage Bihar
 BioTech Park Kathua & Handwara (Jammu & Kashmir).

Employment:  I Have Total 4+ YEAR Of Professional Experience In Two Company.
COMPANY PROFILE:-
 Currently Working With SURESH GOEL & ASSOCIATES as an Electrical
Draughtsman from JULY 2017, To Till Date.

Education:  Passed 10th Exam In April 2010 From H.B.S.E Board Haryana (India)
COMPUTER PROFICIENCY:-
 Completed Six Months Diploma Of Basic Computer & Auto Cad Course From I-
Tech Computer Centre, Sirsa (Haryana).
 CAD Packages: Auto CAD Upto Latest Version .
 Operating System: MS, Windows 98, Windows XP. Window Vista, Window 7,
 MEP REVIT 2013,14,15 upto.
LIST OF PROJECTS INVOLVED IN ANALYST CONSULTANT.
 Worked as an Electrical Draftsman at ANALYST CONSULTENT JULY 2015 To
JUNE 2017.
 OFFICE / INTERIOR OFFICE:- Boing head office, Genpect at Kolkata office,
Skooter office , Genpect tikri, , Genpect Noida , Hero Motocrop jaipur , Paytm
Office Noida ,Sai Hines tower Gurugram ,Vistara iocc center ,Jv Office
ballabhgarh ,Hcl Noida, , Rohm Semiconductor Gurugram , Hero grand total vasant
kunj , Ece design office Faridabad ,Ece Photocrop Faridabad , Frank Anthony Public
School Lajpat Nager , Khanna Stadium ,Delhi IGI Airport .
 RESTAURANT /HOUSING PROJECT :- Charade Restaurant Dubai , Amritsar Villa
, Paint House gurugram , Noida Housing, Deharadun Harvex Restaurant .
Metro Project Handled:-
 Pune Metro Rail Corporation at Maharastra.
 Delhi Metro Rail Corporation (DMRC) at New Delhi.
College & Institutes Project Handled:-
 IIT Dharwad Karnataka.
 IIT Triupati Yerpedu Andhra Pardesh.
 Chapra Madical Collage Bihar
 BioTech Park Kathua & Handwara (Jammu & Kashmir).
 Dtu Faridabad.
 Patna Madical Collage Bihar.
 Buddha Stuppa Vishali.
SELF APPRAISAL:-
 Excellent Communication And Organizational Skills.
 Positive Attitude And Graceful Under Pressure. Ability To Learn And Grow.
-- 2 of 4 --
HOBBIES:-
 Playing Games
 Interaction With Peoples
ADDITIONAL DETAILS:-
Name : Ranjeet Kumar
Father Name : Sh. Har Bhagwan
Date Of Birth : 25-10-1993
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Language Known : English, Hindi & Punjabi

Personal Details: Nationality : Indian
Gender : Male
Marital Status : Unmarried
Language Known : English, Hindi & Punjabi
Permanent Address : V.P.O: - Mangala,
Teh. & Distt. Sirsa (Haryana), India
Pin Code -125055
PEROSONAL DETAILS:-
Passport No. : L-5065707
Place Of Issue. : Chandigarh
Date Of Issue. : 14/11/2013
Date Of Expiry : 13/11/2023
DECLARATION: -
I Hereby Declare That The Information Given Above Is True To The Best Of My
Knowledge & The Event The Information Being Found False My Candidature Is
Liable To Canceled.
Place-
Date-
(Ranjeet Kumar)
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Mr. Ranjeet Kumar
AutoCad Electrical Draftsman.
Present Address: -Surdas colony Badarpur New Delhi-110076
PH number: +918307084871, +919466190279
E-mail address: rvinayak81@gmail.com
Application for the post of Electrical Draughtsman.
CAREER OBJECTIVE:-
To Work With A Highly Reputed & Established Organization To Built My Career By Optimum
Utilization Of My Talent And Hard Work In The Organization As Well As Become An Integral
Part Of Decision Making Of The Organization.
PROFESSIONAL EXPERIENCE:-
 I Have Total 4+ YEAR Of Professional Experience In Two Company.
COMPANY PROFILE:-
 Currently Working With SURESH GOEL & ASSOCIATES as an Electrical
Draughtsman from JULY 2017, To Till Date.
JOB PROFILE:-
Having Experience On Internal & External, Electrical Layout , Schematic Diagram Of
Electrical. Space Requirement For Transformer & D.G Set Selection Of Equipments, Shafts
& Cutout Calculations.
JOB RESPONSIBILITIES:-
 Preparation Of The Drawing According To Site Condition For Electrical Services
 Knowledge Of Basement, Kitchen, Toilet & Plant Room Electrical Layout.
 Preparation of Electrical drawing services such as Lighting Layout, Power Layout,
Conduit Layout, D.B. Detail, Load Calculations, Raceway layout, Fire Alarm
Layout, CCTV & Access, Emergency Lighting
Equipment layout Drawings, Etc.
 Preparation of Lighting Calculations, Wire sizing, Cable tray sizing, Cable sizing,
Conduit sizing, Raceway sizing, Breaker sizing.
 Preparation of As Built Drawings.
PROFESSIONAL QUALIFICATION:-
 Diploma In Mechanical Engineering From Government Polytechnic Collage ,Sirsa
(Haryana) In 2013.

-- 1 of 4 --

ACADEMIC QUALIFICATION:-
 Passed 10th Exam In April 2010 From H.B.S.E Board Haryana (India)
COMPUTER PROFICIENCY:-
 Completed Six Months Diploma Of Basic Computer & Auto Cad Course From I-
Tech Computer Centre, Sirsa (Haryana).
 CAD Packages: Auto CAD Upto Latest Version .
 Operating System: MS, Windows 98, Windows XP. Window Vista, Window 7,
 MEP REVIT 2013,14,15 upto.
LIST OF PROJECTS INVOLVED IN ANALYST CONSULTANT.
 Worked as an Electrical Draftsman at ANALYST CONSULTENT JULY 2015 To
JUNE 2017.
 OFFICE / INTERIOR OFFICE:- Boing head office, Genpect at Kolkata office,
Skooter office , Genpect tikri, , Genpect Noida , Hero Motocrop jaipur , Paytm
Office Noida ,Sai Hines tower Gurugram ,Vistara iocc center ,Jv Office
ballabhgarh ,Hcl Noida, , Rohm Semiconductor Gurugram , Hero grand total vasant
kunj , Ece design office Faridabad ,Ece Photocrop Faridabad , Frank Anthony Public
School Lajpat Nager , Khanna Stadium ,Delhi IGI Airport .
 RESTAURANT /HOUSING PROJECT :- Charade Restaurant Dubai , Amritsar Villa
, Paint House gurugram , Noida Housing, Deharadun Harvex Restaurant .
Metro Project Handled:-
 Pune Metro Rail Corporation at Maharastra.
 Delhi Metro Rail Corporation (DMRC) at New Delhi.
College & Institutes Project Handled:-
 IIT Dharwad Karnataka.
 IIT Triupati Yerpedu Andhra Pardesh.
 Chapra Madical Collage Bihar
 BioTech Park Kathua & Handwara (Jammu & Kashmir).
 Dtu Faridabad.
 Patna Madical Collage Bihar.
 Buddha Stuppa Vishali.
SELF APPRAISAL:-
 Excellent Communication And Organizational Skills.
 Positive Attitude And Graceful Under Pressure. Ability To Learn And Grow.

-- 2 of 4 --

HOBBIES:-
 Playing Games
 Interaction With Peoples
ADDITIONAL DETAILS:-
Name : Ranjeet Kumar
Father Name : Sh. Har Bhagwan
Date Of Birth : 25-10-1993
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Language Known : English, Hindi & Punjabi
Permanent Address : V.P.O: - Mangala,
Teh. & Distt. Sirsa (Haryana), India
Pin Code -125055
PEROSONAL DETAILS:-
Passport No. : L-5065707
Place Of Issue. : Chandigarh
Date Of Issue. : 14/11/2013
Date Of Expiry : 13/11/2023
DECLARATION: -
I Hereby Declare That The Information Given Above Is True To The Best Of My
Knowledge & The Event The Information Being Found False My Candidature Is
Liable To Canceled.
Place-
Date-
(Ranjeet Kumar)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ranjeet Kumar CV (1).pdf'),
(11062, 'Mohammed Sahil', 'mohammedsahil597@gmail.com', '916375269327', 'Career Objective', 'Career Objective', 'Enthusiastic and hardworking Civil Engineer, with a proven academic record and work experience, leadership skills,
taking up Challenging Works in the Industrial structure, Building, etc., with creative and diversified Projects & to be
part of a Constructive.
Educational Details
Course Year Institution CGPA/Percentage
B. Tech (RTU) 2019 SS College Of Engineering, Udaipur 79.32 %
XII (C.B.S.E.) 2015 Jawahar Navodaya Vidyalaya Hurda, district
Bhilwara 66.4 %
X (C.B.S.E.) 2013 Jawahar Navodaya Vidyalaya Hurda, district
Bhilwara 8.8 (CGPA)
Professional Experience/ Training
Current working Parikshan Laboratory Material Testing Solutions, Indore Nov.2019 - Present
Project Name
Designation
Site location
Roles &
Responsibilities
Project Name
Designation
Site Location
Roles &
Responsibilities
Construction of Ware House Bhagwat Properties LLP (Musaddilal Projects Limited)
Civil Site Engineer
Baran, Rajasthan
 To check the compaction of soil embankment every layer of soil as per the IS Code.
 To maintain the Detail Project Report (DPR) of testing.
 To supervise the construction of embankment and instruct the work supervisors to
maintain the quality.
 To update the Project Manager and Senior Engineer about ongoing work progress &
Completed work.
 Responsible for supervision of quality assurance & quality control, checking of
alignment, checking of slope, Grade, accordance with the drawings & specification.
 To check execution of earthwork embankment construction as per the drawing and
specification.
 To ensure that the contractor is informed of any deficiency in his execution of
embankment work and informed to check the each and every Bed layer for soil
compaction test.
 To supervise the pile testing (Lateral load test, Pullout test & Vertical load test) during
testing.
Ware House & Associated Ancillary Buildings (Musaddilal Projects Limited)
Civil Site Engineer
Pune, Maharashtra
 To check the compaction of soil embankment every layer of soil as per the IS Code.
 To maintain the Detail Project Report (DPR) of testing.
 To supervise the construction of embankment and instruct the work supervisors to
maintain the quality.
 To update the Project Manager and Senior Engineer about ongoing work progress &
Completed work.
 Responsible for supervision of quality assurance & quality control, checking of
alignment, checking of slope, Grade, accordance with the drawings & specification.
 To check execution of earthwork embankment construction as per the drawing and
specification.
-- 1 of 3 --
Bhumika Enterprises Pvt. Ltd. Junior Engineer May 2019 - Oct.2019
Project Name
Designation
Site location
Roles &
Responsibilities
URBAN SQUARE Mall
Junior Engineer
Udaipur, Rajasthan
 To check execution as per Drawing.
 To maintain the Detail Project Report (DPR).
 To supervise the construction and instruct the work supervisors to maintain the quality.
 Responsible for supervision of quality assurance & quality control.
 To update the Project Manager and Senior Engineer about ongoing work progress.
Internship with
Project name
Designation
Duration
Bhumika Enterprises Pvt. Ltd.
URBAN SQUARE Mall, Udaipur
Graduate Engineer Trainee
2 Months', 'Enthusiastic and hardworking Civil Engineer, with a proven academic record and work experience, leadership skills,
taking up Challenging Works in the Industrial structure, Building, etc., with creative and diversified Projects & to be
part of a Constructive.
Educational Details
Course Year Institution CGPA/Percentage
B. Tech (RTU) 2019 SS College Of Engineering, Udaipur 79.32 %
XII (C.B.S.E.) 2015 Jawahar Navodaya Vidyalaya Hurda, district
Bhilwara 66.4 %
X (C.B.S.E.) 2013 Jawahar Navodaya Vidyalaya Hurda, district
Bhilwara 8.8 (CGPA)
Professional Experience/ Training
Current working Parikshan Laboratory Material Testing Solutions, Indore Nov.2019 - Present
Project Name
Designation
Site location
Roles &
Responsibilities
Project Name
Designation
Site Location
Roles &
Responsibilities
Construction of Ware House Bhagwat Properties LLP (Musaddilal Projects Limited)
Civil Site Engineer
Baran, Rajasthan
 To check the compaction of soil embankment every layer of soil as per the IS Code.
 To maintain the Detail Project Report (DPR) of testing.
 To supervise the construction of embankment and instruct the work supervisors to
maintain the quality.
 To update the Project Manager and Senior Engineer about ongoing work progress &
Completed work.
 Responsible for supervision of quality assurance & quality control, checking of
alignment, checking of slope, Grade, accordance with the drawings & specification.
 To check execution of earthwork embankment construction as per the drawing and
specification.
 To ensure that the contractor is informed of any deficiency in his execution of
embankment work and informed to check the each and every Bed layer for soil
compaction test.
 To supervise the pile testing (Lateral load test, Pullout test & Vertical load test) during
testing.
Ware House & Associated Ancillary Buildings (Musaddilal Projects Limited)
Civil Site Engineer
Pune, Maharashtra
 To check the compaction of soil embankment every layer of soil as per the IS Code.
 To maintain the Detail Project Report (DPR) of testing.
 To supervise the construction of embankment and instruct the work supervisors to
maintain the quality.
 To update the Project Manager and Senior Engineer about ongoing work progress &
Completed work.
 Responsible for supervision of quality assurance & quality control, checking of
alignment, checking of slope, Grade, accordance with the drawings & specification.
 To check execution of earthwork embankment construction as per the drawing and
specification.
-- 1 of 3 --
Bhumika Enterprises Pvt. Ltd. Junior Engineer May 2019 - Oct.2019
Project Name
Designation
Site location
Roles &
Responsibilities
URBAN SQUARE Mall
Junior Engineer
Udaipur, Rajasthan
 To check execution as per Drawing.
 To maintain the Detail Project Report (DPR).
 To supervise the construction and instruct the work supervisors to maintain the quality.
 Responsible for supervision of quality assurance & quality control.
 To update the Project Manager and Senior Engineer about ongoing work progress.
Internship with
Project name
Designation
Duration
Bhumika Enterprises Pvt. Ltd.
URBAN SQUARE Mall, Udaipur
Graduate Engineer Trainee
2 Months', ARRAY[' AUTOCAD', ' Auto Level', 'Theodolite .', ' RSCIT & Office tools: MS office.', ' Site Management.', ' Quality Assurance & Quality Control.']::text[], ARRAY[' AUTOCAD', ' Auto Level', 'Theodolite .', ' RSCIT & Office tools: MS office.', ' Site Management.', ' Quality Assurance & Quality Control.']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD', ' Auto Level', 'Theodolite .', ' RSCIT & Office tools: MS office.', ' Site Management.', ' Quality Assurance & Quality Control.']::text[], '', 'Email: mohammedsahil597@gmail.com
Contact No : +91 6375269327', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Current working Parikshan Laboratory Material Testing Solutions, Indore Nov.2019 - Present\nProject Name\nDesignation\nSite location\nRoles &\nResponsibilities\nProject Name\nDesignation\nSite Location\nRoles &\nResponsibilities\nConstruction of Ware House Bhagwat Properties LLP (Musaddilal Projects Limited)\nCivil Site Engineer\nBaran, Rajasthan\n To check the compaction of soil embankment every layer of soil as per the IS Code.\n To maintain the Detail Project Report (DPR) of testing.\n To supervise the construction of embankment and instruct the work supervisors to\nmaintain the quality.\n To update the Project Manager and Senior Engineer about ongoing work progress &\nCompleted work.\n Responsible for supervision of quality assurance & quality control, checking of\nalignment, checking of slope, Grade, accordance with the drawings & specification.\n To check execution of earthwork embankment construction as per the drawing and\nspecification.\n To ensure that the contractor is informed of any deficiency in his execution of\nembankment work and informed to check the each and every Bed layer for soil\ncompaction test.\n To supervise the pile testing (Lateral load test, Pullout test & Vertical load test) during\ntesting.\nWare House & Associated Ancillary Buildings (Musaddilal Projects Limited)\nCivil Site Engineer\nPune, Maharashtra\n To check the compaction of soil embankment every layer of soil as per the IS Code.\n To maintain the Detail Project Report (DPR) of testing.\n To supervise the construction of embankment and instruct the work supervisors to\nmaintain the quality.\n To update the Project Manager and Senior Engineer about ongoing work progress &\nCompleted work.\n Responsible for supervision of quality assurance & quality control, checking of\nalignment, checking of slope, Grade, accordance with the drawings & specification.\n To check execution of earthwork embankment construction as per the drawing and\nspecification.\n-- 1 of 3 --\nBhumika Enterprises Pvt. Ltd. Junior Engineer May 2019 - Oct.2019\nProject Name\nDesignation\nSite location\nRoles &\nResponsibilities\nURBAN SQUARE Mall\nJunior Engineer\nUdaipur, Rajasthan\n To check execution as per Drawing.\n To maintain the Detail Project Report (DPR).\n To supervise the construction and instruct the work supervisors to maintain the quality.\n Responsible for supervision of quality assurance & quality control.\n To update the Project Manager and Senior Engineer about ongoing work progress.\nInternship with\nProject name\nDesignation\nDuration\nBhumika Enterprises Pvt. Ltd.\nURBAN SQUARE Mall, Udaipur\nGraduate Engineer Trainee\n2 Months"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" NCC (Regimental No. RAJ/JD/11/85316).\n Awarded as best student for session 2016-17 in Department of Civil Engineering (S.S. College of\nEngineering, Udaipur).\n Awarded as best student for session 2018-19 in Department of Civil Engineering (S.S. College of\nEngineering, Udaipur).\nSeminars Attended\n Participated in “MICROSOFT AZURE CAMP” seminar .\n Participated in a national seminar on “A GIMMICK TOWARDS CIVIL ENGG”.\n Participated in a national workshop on “CONCRETE MIXED DESIGN”.\n Participated in seminar on “CONCRETE ENHANCEMENT & ADVANCE CONCRETE\nTECHNOLOGY”.\n Participated in Business Enhancement training By “Skill Tree Solutions”.\n Participated in Webinar 3 Day Online workshop conducted by Econstruct Design & Build Pvt. Ltd. On\nTopic Structure Design Engineering, Geotechnical Engineering, Project Management with BIM Technology.\n Participated in Webinar conducted by Ultra Tech Cement Ltd. & Indian Concrete Institute –\nGhaziabad Centre On Topic “Cement- Superplasticizer Compatibility”.\nHobbies\n I love to play kabaddi and travelling, Listening to music, dancing, reading books and repairing work.\n Eager to solve software problem /software installation problem.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Resume_Mohd.Sahil_CE.pdf', 'Name: Mohammed Sahil

Email: mohammedsahil597@gmail.com

Phone: +91 6375269327

Headline: Career Objective

Profile Summary: Enthusiastic and hardworking Civil Engineer, with a proven academic record and work experience, leadership skills,
taking up Challenging Works in the Industrial structure, Building, etc., with creative and diversified Projects & to be
part of a Constructive.
Educational Details
Course Year Institution CGPA/Percentage
B. Tech (RTU) 2019 SS College Of Engineering, Udaipur 79.32 %
XII (C.B.S.E.) 2015 Jawahar Navodaya Vidyalaya Hurda, district
Bhilwara 66.4 %
X (C.B.S.E.) 2013 Jawahar Navodaya Vidyalaya Hurda, district
Bhilwara 8.8 (CGPA)
Professional Experience/ Training
Current working Parikshan Laboratory Material Testing Solutions, Indore Nov.2019 - Present
Project Name
Designation
Site location
Roles &
Responsibilities
Project Name
Designation
Site Location
Roles &
Responsibilities
Construction of Ware House Bhagwat Properties LLP (Musaddilal Projects Limited)
Civil Site Engineer
Baran, Rajasthan
 To check the compaction of soil embankment every layer of soil as per the IS Code.
 To maintain the Detail Project Report (DPR) of testing.
 To supervise the construction of embankment and instruct the work supervisors to
maintain the quality.
 To update the Project Manager and Senior Engineer about ongoing work progress &
Completed work.
 Responsible for supervision of quality assurance & quality control, checking of
alignment, checking of slope, Grade, accordance with the drawings & specification.
 To check execution of earthwork embankment construction as per the drawing and
specification.
 To ensure that the contractor is informed of any deficiency in his execution of
embankment work and informed to check the each and every Bed layer for soil
compaction test.
 To supervise the pile testing (Lateral load test, Pullout test & Vertical load test) during
testing.
Ware House & Associated Ancillary Buildings (Musaddilal Projects Limited)
Civil Site Engineer
Pune, Maharashtra
 To check the compaction of soil embankment every layer of soil as per the IS Code.
 To maintain the Detail Project Report (DPR) of testing.
 To supervise the construction of embankment and instruct the work supervisors to
maintain the quality.
 To update the Project Manager and Senior Engineer about ongoing work progress &
Completed work.
 Responsible for supervision of quality assurance & quality control, checking of
alignment, checking of slope, Grade, accordance with the drawings & specification.
 To check execution of earthwork embankment construction as per the drawing and
specification.
-- 1 of 3 --
Bhumika Enterprises Pvt. Ltd. Junior Engineer May 2019 - Oct.2019
Project Name
Designation
Site location
Roles &
Responsibilities
URBAN SQUARE Mall
Junior Engineer
Udaipur, Rajasthan
 To check execution as per Drawing.
 To maintain the Detail Project Report (DPR).
 To supervise the construction and instruct the work supervisors to maintain the quality.
 Responsible for supervision of quality assurance & quality control.
 To update the Project Manager and Senior Engineer about ongoing work progress.
Internship with
Project name
Designation
Duration
Bhumika Enterprises Pvt. Ltd.
URBAN SQUARE Mall, Udaipur
Graduate Engineer Trainee
2 Months

Key Skills:  AUTOCAD
 Auto Level, Theodolite .
 RSCIT & Office tools: MS office.
 Site Management.
 Quality Assurance & Quality Control.

IT Skills:  AUTOCAD
 Auto Level, Theodolite .
 RSCIT & Office tools: MS office.
 Site Management.
 Quality Assurance & Quality Control.

Employment: Current working Parikshan Laboratory Material Testing Solutions, Indore Nov.2019 - Present
Project Name
Designation
Site location
Roles &
Responsibilities
Project Name
Designation
Site Location
Roles &
Responsibilities
Construction of Ware House Bhagwat Properties LLP (Musaddilal Projects Limited)
Civil Site Engineer
Baran, Rajasthan
 To check the compaction of soil embankment every layer of soil as per the IS Code.
 To maintain the Detail Project Report (DPR) of testing.
 To supervise the construction of embankment and instruct the work supervisors to
maintain the quality.
 To update the Project Manager and Senior Engineer about ongoing work progress &
Completed work.
 Responsible for supervision of quality assurance & quality control, checking of
alignment, checking of slope, Grade, accordance with the drawings & specification.
 To check execution of earthwork embankment construction as per the drawing and
specification.
 To ensure that the contractor is informed of any deficiency in his execution of
embankment work and informed to check the each and every Bed layer for soil
compaction test.
 To supervise the pile testing (Lateral load test, Pullout test & Vertical load test) during
testing.
Ware House & Associated Ancillary Buildings (Musaddilal Projects Limited)
Civil Site Engineer
Pune, Maharashtra
 To check the compaction of soil embankment every layer of soil as per the IS Code.
 To maintain the Detail Project Report (DPR) of testing.
 To supervise the construction of embankment and instruct the work supervisors to
maintain the quality.
 To update the Project Manager and Senior Engineer about ongoing work progress &
Completed work.
 Responsible for supervision of quality assurance & quality control, checking of
alignment, checking of slope, Grade, accordance with the drawings & specification.
 To check execution of earthwork embankment construction as per the drawing and
specification.
-- 1 of 3 --
Bhumika Enterprises Pvt. Ltd. Junior Engineer May 2019 - Oct.2019
Project Name
Designation
Site location
Roles &
Responsibilities
URBAN SQUARE Mall
Junior Engineer
Udaipur, Rajasthan
 To check execution as per Drawing.
 To maintain the Detail Project Report (DPR).
 To supervise the construction and instruct the work supervisors to maintain the quality.
 Responsible for supervision of quality assurance & quality control.
 To update the Project Manager and Senior Engineer about ongoing work progress.
Internship with
Project name
Designation
Duration
Bhumika Enterprises Pvt. Ltd.
URBAN SQUARE Mall, Udaipur
Graduate Engineer Trainee
2 Months

Education: member Mr. Prafull Kothari.
Published URL: http://ignited.in/I/a/68733
Published On: Mar, 2019
 A paper entitled “Case Study on Architecture of Lotus Temple” has been published in “International
Journal of Engineering Research & Technology” as issue Volume 9, Issue 5, May-2020, ISSN 2278-
0181 under one of our faculty member Mr. Prafull Kothari.
Published URL: http://dx.doi.org/10.17577/IJERTV9IS050907
Published On: May, 2020
-- 2 of 3 --
Achievements and responsibilities
 NCC (Regimental No. RAJ/JD/11/85316).
 Awarded as best student for session 2016-17 in Department of Civil Engineering (S.S. College of
Engineering, Udaipur).
 Awarded as best student for session 2018-19 in Department of Civil Engineering (S.S. College of
Engineering, Udaipur).
Seminars Attended
 Participated in “MICROSOFT AZURE CAMP” seminar .
 Participated in a national seminar on “A GIMMICK TOWARDS CIVIL ENGG”.
 Participated in a national workshop on “CONCRETE MIXED DESIGN”.
 Participated in seminar on “CONCRETE ENHANCEMENT & ADVANCE CONCRETE
TECHNOLOGY”.
 Participated in Business Enhancement training By “Skill Tree Solutions”.
 Participated in Webinar 3 Day Online workshop conducted by Econstruct Design & Build Pvt. Ltd. On
Topic Structure Design Engineering, Geotechnical Engineering, Project Management with BIM Technology.
 Participated in Webinar conducted by Ultra Tech Cement Ltd. & Indian Concrete Institute –
Ghaziabad Centre On Topic “Cement- Superplasticizer Compatibility”.
Hobbies
 I love to play kabaddi and travelling, Listening to music, dancing, reading books and repairing work.
 Eager to solve software problem /software installation problem.
-- 3 of 3 --

Accomplishments:  NCC (Regimental No. RAJ/JD/11/85316).
 Awarded as best student for session 2016-17 in Department of Civil Engineering (S.S. College of
Engineering, Udaipur).
 Awarded as best student for session 2018-19 in Department of Civil Engineering (S.S. College of
Engineering, Udaipur).
Seminars Attended
 Participated in “MICROSOFT AZURE CAMP” seminar .
 Participated in a national seminar on “A GIMMICK TOWARDS CIVIL ENGG”.
 Participated in a national workshop on “CONCRETE MIXED DESIGN”.
 Participated in seminar on “CONCRETE ENHANCEMENT & ADVANCE CONCRETE
TECHNOLOGY”.
 Participated in Business Enhancement training By “Skill Tree Solutions”.
 Participated in Webinar 3 Day Online workshop conducted by Econstruct Design & Build Pvt. Ltd. On
Topic Structure Design Engineering, Geotechnical Engineering, Project Management with BIM Technology.
 Participated in Webinar conducted by Ultra Tech Cement Ltd. & Indian Concrete Institute –
Ghaziabad Centre On Topic “Cement- Superplasticizer Compatibility”.
Hobbies
 I love to play kabaddi and travelling, Listening to music, dancing, reading books and repairing work.
 Eager to solve software problem /software installation problem.
-- 3 of 3 --

Personal Details: Email: mohammedsahil597@gmail.com
Contact No : +91 6375269327

Extracted Resume Text: Mohammed Sahil
DOB: 02th June,1996
Email: mohammedsahil597@gmail.com
Contact No : +91 6375269327
Career Objective
Enthusiastic and hardworking Civil Engineer, with a proven academic record and work experience, leadership skills,
taking up Challenging Works in the Industrial structure, Building, etc., with creative and diversified Projects & to be
part of a Constructive.
Educational Details
Course Year Institution CGPA/Percentage
B. Tech (RTU) 2019 SS College Of Engineering, Udaipur 79.32 %
XII (C.B.S.E.) 2015 Jawahar Navodaya Vidyalaya Hurda, district
Bhilwara 66.4 %
X (C.B.S.E.) 2013 Jawahar Navodaya Vidyalaya Hurda, district
Bhilwara 8.8 (CGPA)
Professional Experience/ Training
Current working Parikshan Laboratory Material Testing Solutions, Indore Nov.2019 - Present
Project Name
Designation
Site location
Roles &
Responsibilities
Project Name
Designation
Site Location
Roles &
Responsibilities
Construction of Ware House Bhagwat Properties LLP (Musaddilal Projects Limited)
Civil Site Engineer
Baran, Rajasthan
 To check the compaction of soil embankment every layer of soil as per the IS Code.
 To maintain the Detail Project Report (DPR) of testing.
 To supervise the construction of embankment and instruct the work supervisors to
maintain the quality.
 To update the Project Manager and Senior Engineer about ongoing work progress &
Completed work.
 Responsible for supervision of quality assurance & quality control, checking of
alignment, checking of slope, Grade, accordance with the drawings & specification.
 To check execution of earthwork embankment construction as per the drawing and
specification.
 To ensure that the contractor is informed of any deficiency in his execution of
embankment work and informed to check the each and every Bed layer for soil
compaction test.
 To supervise the pile testing (Lateral load test, Pullout test & Vertical load test) during
testing.
Ware House & Associated Ancillary Buildings (Musaddilal Projects Limited)
Civil Site Engineer
Pune, Maharashtra
 To check the compaction of soil embankment every layer of soil as per the IS Code.
 To maintain the Detail Project Report (DPR) of testing.
 To supervise the construction of embankment and instruct the work supervisors to
maintain the quality.
 To update the Project Manager and Senior Engineer about ongoing work progress &
Completed work.
 Responsible for supervision of quality assurance & quality control, checking of
alignment, checking of slope, Grade, accordance with the drawings & specification.
 To check execution of earthwork embankment construction as per the drawing and
specification.

-- 1 of 3 --

Bhumika Enterprises Pvt. Ltd. Junior Engineer May 2019 - Oct.2019
Project Name
Designation
Site location
Roles &
Responsibilities
URBAN SQUARE Mall
Junior Engineer
Udaipur, Rajasthan
 To check execution as per Drawing.
 To maintain the Detail Project Report (DPR).
 To supervise the construction and instruct the work supervisors to maintain the quality.
 Responsible for supervision of quality assurance & quality control.
 To update the Project Manager and Senior Engineer about ongoing work progress.
Internship with
Project name
Designation
Duration
Bhumika Enterprises Pvt. Ltd.
URBAN SQUARE Mall, Udaipur
Graduate Engineer Trainee
2 Months
Technical skills
 AUTOCAD
 Auto Level, Theodolite .
 RSCIT & Office tools: MS office.
 Site Management.
 Quality Assurance & Quality Control.
Professional skills
 Led a team of 10 members and worked on the project of Duplex house Planning as per “VASTU
SHASTRA”.
 Willingness to learn and to accept responsibilities.
 Good Communication and Interpersonal Skills.
 Ability to deal with people diplomatically.
Major project
 “Analysis of the Compressive Strength of Normal Concrete with Bacterial Concrete” Under the Guidance of
our faculty member Mr. Gaurav Bairwa.
Research paper
 A paper entitled “Treatment of the Water Generated from Dye – Industry” has been published in
“IGNITED MINDS JOURNALS” as issue by Journal of Advances and Scholarly Researches in Allied
Education Vol. 16, Issue No. 3, (Special Issue) March-2019, ISSN 2230-7540 under one of our faculty
member Mr. Prafull Kothari.
Published URL: http://ignited.in/I/a/68733
Published On: Mar, 2019
 A paper entitled “Case Study on Architecture of Lotus Temple” has been published in “International
Journal of Engineering Research & Technology” as issue Volume 9, Issue 5, May-2020, ISSN 2278-
0181 under one of our faculty member Mr. Prafull Kothari.
Published URL: http://dx.doi.org/10.17577/IJERTV9IS050907
Published On: May, 2020

-- 2 of 3 --

Achievements and responsibilities
 NCC (Regimental No. RAJ/JD/11/85316).
 Awarded as best student for session 2016-17 in Department of Civil Engineering (S.S. College of
Engineering, Udaipur).
 Awarded as best student for session 2018-19 in Department of Civil Engineering (S.S. College of
Engineering, Udaipur).
Seminars Attended
 Participated in “MICROSOFT AZURE CAMP” seminar .
 Participated in a national seminar on “A GIMMICK TOWARDS CIVIL ENGG”.
 Participated in a national workshop on “CONCRETE MIXED DESIGN”.
 Participated in seminar on “CONCRETE ENHANCEMENT & ADVANCE CONCRETE
TECHNOLOGY”.
 Participated in Business Enhancement training By “Skill Tree Solutions”.
 Participated in Webinar 3 Day Online workshop conducted by Econstruct Design & Build Pvt. Ltd. On
Topic Structure Design Engineering, Geotechnical Engineering, Project Management with BIM Technology.
 Participated in Webinar conducted by Ultra Tech Cement Ltd. & Indian Concrete Institute –
Ghaziabad Centre On Topic “Cement- Superplasticizer Compatibility”.
Hobbies
 I love to play kabaddi and travelling, Listening to music, dancing, reading books and repairing work.
 Eager to solve software problem /software installation problem.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Mohd.Sahil_CE.pdf

Parsed Technical Skills:  AUTOCAD,  Auto Level, Theodolite .,  RSCIT & Office tools: MS office.,  Site Management.,  Quality Assurance & Quality Control.'),
(11063, 'From,', 'bairagi.mohit50@gmail.com', '8085983436', 'PROFESSIONAL EXPERIENCE SUMMARY (Total: 5.8 Yr)', 'PROFESSIONAL EXPERIENCE SUMMARY (Total: 5.8 Yr)', '', '8238908211', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '8238908211', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL EXPERIENCE SUMMARY (Total: 5.8 Yr)","company":"Imported from resume CSV","description":"S.No Organization Position Duration From\n(DD/MM/YYYY)\nTO\n(DD/MM/YYYY)\n1 KARBON STEELMART\nPVT LTD\nQUALITY ENGINEER 3.9 YEARS 14/08/2017 TILL NOW\n2 SLOK NDT SERVICES QUALITY ENGINNER\n( NDT INSPECTION )\n11 MONTHS 20/05/2016 15/04/2017\n3 NEW BRIGHT\nENGINEERING\nQUALITY ENGINNER 10 MONTHS 04/06/2015 25/04/2016\nPROFESSIONAL EXPERIENCE SUMMARY (ROLES & RESPONSIBILITY)\nOrganization Name 1: KARBON STEELMART PVT LTD Position: QUALITY ENGINEER (Structure & Piping)\nDuration: 14-Aug-2017 to Present\nRoles & Responsibilities:\n Inspection of Incoming Material inspection (Raw Material, Consumables & Paint) & review Material\nTest Certificates with applicable standards.\n Study of customer’s specifications, standards & preparation of quality assurance plan as per PO\nrequirements & technical specifications.\n To perform WPS/PQR/WQT as per project technical specification.\n Surveillance to electrode/mother oven/portable oven etc.\n Inspection of Welding Set-up, Stage Inspection and Final Inspection as per approved QAP, Approved\nWPS and Client’s Technical Specifications and procedures.\n Familiar with other NDT technique i.e. LPT, MPT, UT, RT etc. & perform as per QAP/ITP.\n To Prepare and maintain order wise all quality documents & inspection records.\n To prepare Vendor daily inspection report.\n-- 2 of 6 --\n To keep every 15 days vendor meeting subjecting the quality issues and directing the vendor to\nmaintain quality of workshop.\n To inspect Job performed by vendor (Dimensionally/Visually/Painting Inspection).\n Maintain record of WPS, PQR and Welder Qualification Records as per ASME Sec. IX and also review\nas per job specification requirements.\n Preparation of final dossier as per client requirement.\n Executes the specific inspections on materials, equipment and construction/installation activities on\nsite.\n Issues the relevant Quality Records and, when necessary, write and send to Quality Control\nSupervisor non-conformances reports.\n Control of storage and certification of consumables.\n Performs qualifications of coating processes.\n Checks and records atmospheric conditions prior to starting of painting operations.\n Checks surface preparation.\n Carries out wet and dry film thickness checks."}]'::jsonb, '[{"title":"Imported project details","description":"Successfully handled/executed complete factory Quality activities with capacity to produce 1200MT &\n1000 ID/Monthly with multiple Projects.\nLead the Entire Projects executed at Karbon Steelmart Pvt. Ltd, Umbergaon Workshop premises.\nSupply & Pre-fabricated, Shot Blasting & Painting of Structure Steel for various locations which are as\nfollows:-\n BS VI Project, GGSR Refinary, HMEL Bhatinda (4000 MT).\n S.K. Mines Project, Hindustan Zinc Limited, Rajasthan (650 MT).\n B&R HMEL Projet, GGSR Refinary, HMEL Bhatinda(1600 MT).\n B&R JSW Project, JSW Dolvi Plant, Maharashtra (2800MT).\n JSSL Projects(C102,C111,C112,C113,C115,C123,C098,C144,C139 Areas), JSW Dolvi\nPlant, Maharashtra(6000MT).\n JSSL AMAZON PROJECT (C136, C137 & C138), TATA Project, Hyderabad (400MT).\n JSSL IKEA Project, JSW Dolvi Work (C128), Maharashtra (550 MT).\n Powermech Project, JSW Dolvi Plant, Maharashtra (3500MT).\n MPIL Project, JSW Dolvi Plant, Maharashtra (400MT).\n OFFSHORE HMEL Project, GGSR Refinary, HMEL Bhatinda (1600 MT).\n OFFSHORE SADDLE SUPPORT Project, Dangote Oil Refinary (1200MT).\n TECNIMONT Project, GGSR Refinary, HMEL Bhatinda (510 MT).\n Sterlite Project, Silvassa(350MT).\n AARTI GOLD Project, AIL Jhagdiya, Gujatat (1200MT).\n CMI Project, JSW Steel Coated Products Ltd, Vashind(508MT)\n CMI Project, Jindal (India) Ltd, Hawarah. (196MT).\n B&R PEB GGSR Refinary, HMEL Bhatinda (110 MT).\n Ctrl-S DATA Centre, MYSR Infra, Mumbai (300MT).\n GRASIM Project, GIL Bharuch (150MT).\n Gillanders Project, Gillanders Arburthnot & Co. Ltd, Raigad. (150MT).\n FFIL HMEL Project, GGSR Refinary, HMEL Bhatinda (40 MT).\n RFCL Project, Ramagundam Fertilizers & Chemical, Telangana (132MT).\n STEEL1 Project, ICE Steel1 Pvt Ltd., Ranipet (140MT).\n Supply & Fabrication of Jacketed Piping for Aarti Saffron Project, Dahej\n(45000ID).\n Supply, Fabrication, Blasting & Painting of Piping Spool for Aarti Gold Project,\nJhagadia (30000 ID).\nOrganization Name 2: SLOK NDT SERVICES Position: INSPCTION ENGINEER Duration: 20-May-2016 to 15-\nApril-2017\nRoles & Responsibilities:\n-- 4 of 6 --\n Inspection of all parameters of welding including SMAW, GMAW, GTAW, FCAW, SAW.\n Carrying out Visual Inspection & ensure NDT coverage applied as per contract and Co-ordination\nwith NDT personnel’s.\n Maintaining Quality Documents and all Inspection Reports.\n Coordination with third party Inspection agencies.\n Offering of Magnetic particle testing, radiography, dye penetrant testing etc. to NDE department.\n To examine the NDT results.\n To Prepare and maintain order wise all quality documents & inspection records.\n Surveillance to electrode/mother oven/portable oven etc.\n To prepare Vendor daily inspection report.\nOrganization Name 3: NEW BRIGHT ENGINEERING Position: QUALITY ENGINEER\nDuration: 4-June-2015 to 25-April-2016\nRoles & Responsibilities:\n Inspection of all parameters of welding including SMAW, GTAW.\n Carrying out Visual Inspection & ensure NDT coverage applied as per contract and Co-ordination\nwith NDT personnel’s.\n Maintaining Quality Documents and all Inspection Reports.\n Coordination with Client QC.\n To offer/perform NDT test whereas required as per QAP/ITP.\n To examine the NDT results.\n Surveillance to electrode/mother oven/portable oven etc.\n To prepare Vendor daily inspection report\n Learn drawings and inspection and quality work.\nExtracurricular Activities/ Hobbies etc.\n1. To play volleyball, listening song, roaming with friends, to spend time with family.\nList of Additional Professional Certifications, if any\n1. LEVEL II in RT/MT/PT/UT.\nPERSONAL AND OTHER DETAILS:"}]'::jsonb, '[{"title":"Imported accomplishment","description":" CPT (Coating Procedure Qualification) for qualifying the Coating system as per Project Requirements.\n To check the Presence of Oil/Water in Compressed air twice in a day before starting of work.\n To check, Monitor & keep record of Ambient Temp., Surface Temp., Relative Humidity on daily basis.\n Co-ordinate with different Third Party (BVIL, TUV, LLOYDS, INTERTEK etc.) as well as client inspection.\n Worked under international standards and code like ASME Sec. II (Part-A & Part-B), VIII Div.1, ASME\nSec. V, ASME Sec. IX, various ASTM standards, etc.\n Including various stages like ITP approval, raw material identification, WPS/PQR/WPQ qualification\n& approval, review/witness to NDT, Pickling & Passivation, hydrostatic test, Painting Inspection\nactivities such as Blasting Inspection, Dust Level Inspection, Salt Test, Adhesion Test, Holiday Testing,\nWFT & DFT Inspection.\n Preparing Internal Inspection Release Note on document review basis for particular categorized\nmaterial.\n Approval of PQR & WPS, WPQ welder qualification as per ASME Section-IX, AWS D1.1.\n Welder Performance Monitoring.\n Technical coordination with clients for major projects.\n-- 3 of 6 --\n Ensure Pre Heat and Inter-pass Temperature levels are maintained during welding.\n Carrying out Visual Inspection & ensure NDT coverage applied as per contract and Co-ordination with\nNDT personnel’s.\n Radiographic Film Viewing/Interpretation.\n Mechanical clearance of piping loop.\n Co-ordination with Client/TPIA for carrying out inspection for Inspection and document review as\nper approved QAP/ITP.\n Review and Final Package Submission of Quality Dossiers.\n Inspection of Bulk items like Pipes, Fittings, Flanges and other fabricated items.\n Offering of Magnetic particle testing, radiography, dye penetrant testing etc. to NDE department.\nProjects Under taken For Karbon Steelmart:\nSuccessfully handled/executed complete factory Quality activities with capacity to produce 1200MT &\n1000 ID/Monthly with multiple Projects.\nLead the Entire Projects executed at Karbon Steelmart Pvt. Ltd, Umbergaon Workshop premises.\nSupply & Pre-fabricated, Shot Blasting & Painting of Structure Steel for various locations which are as\nfollows:-\n BS VI Project, GGSR Refinary, HMEL Bhatinda (4000 MT).\n S.K. Mines Project, Hindustan Zinc Limited, Rajasthan (650 MT).\n B&R HMEL Projet, GGSR Refinary, HMEL Bhatinda(1600 MT).\n B&R JSW Project, JSW Dolvi Plant, Maharashtra (2800MT).\n JSSL Projects(C102,C111,C112,C113,C115,C123,C098,C144,C139 Areas), JSW Dolvi\nPlant, Maharashtra(6000MT).\n JSSL AMAZON PROJECT (C136, C137 & C138), TATA Project, Hyderabad (400MT).\n JSSL IKEA Project, JSW Dolvi Work (C128), Maharashtra (550 MT).\n Powermech Project, JSW Dolvi Plant, Maharashtra (3500MT).\n MPIL Project, JSW Dolvi Plant, Maharashtra (400MT).\n OFFSHORE HMEL Project, GGSR Refinary, HMEL Bhatinda (1600 MT).\n OFFSHORE SADDLE SUPPORT Project, Dangote Oil Refinary (1200MT)."}]'::jsonb, 'F:\Resume All 3\Resume_MOHIT BAIRAGI..pdf', 'Name: From,

Email: bairagi.mohit50@gmail.com

Phone: 8085983436

Headline: PROFESSIONAL EXPERIENCE SUMMARY (Total: 5.8 Yr)

Employment: S.No Organization Position Duration From
(DD/MM/YYYY)
TO
(DD/MM/YYYY)
1 KARBON STEELMART
PVT LTD
QUALITY ENGINEER 3.9 YEARS 14/08/2017 TILL NOW
2 SLOK NDT SERVICES QUALITY ENGINNER
( NDT INSPECTION )
11 MONTHS 20/05/2016 15/04/2017
3 NEW BRIGHT
ENGINEERING
QUALITY ENGINNER 10 MONTHS 04/06/2015 25/04/2016
PROFESSIONAL EXPERIENCE SUMMARY (ROLES & RESPONSIBILITY)
Organization Name 1: KARBON STEELMART PVT LTD Position: QUALITY ENGINEER (Structure & Piping)
Duration: 14-Aug-2017 to Present
Roles & Responsibilities:
 Inspection of Incoming Material inspection (Raw Material, Consumables & Paint) & review Material
Test Certificates with applicable standards.
 Study of customer’s specifications, standards & preparation of quality assurance plan as per PO
requirements & technical specifications.
 To perform WPS/PQR/WQT as per project technical specification.
 Surveillance to electrode/mother oven/portable oven etc.
 Inspection of Welding Set-up, Stage Inspection and Final Inspection as per approved QAP, Approved
WPS and Client’s Technical Specifications and procedures.
 Familiar with other NDT technique i.e. LPT, MPT, UT, RT etc. & perform as per QAP/ITP.
 To Prepare and maintain order wise all quality documents & inspection records.
 To prepare Vendor daily inspection report.
-- 2 of 6 --
 To keep every 15 days vendor meeting subjecting the quality issues and directing the vendor to
maintain quality of workshop.
 To inspect Job performed by vendor (Dimensionally/Visually/Painting Inspection).
 Maintain record of WPS, PQR and Welder Qualification Records as per ASME Sec. IX and also review
as per job specification requirements.
 Preparation of final dossier as per client requirement.
 Executes the specific inspections on materials, equipment and construction/installation activities on
site.
 Issues the relevant Quality Records and, when necessary, write and send to Quality Control
Supervisor non-conformances reports.
 Control of storage and certification of consumables.
 Performs qualifications of coating processes.
 Checks and records atmospheric conditions prior to starting of painting operations.
 Checks surface preparation.
 Carries out wet and dry film thickness checks.

Projects: Successfully handled/executed complete factory Quality activities with capacity to produce 1200MT &
1000 ID/Monthly with multiple Projects.
Lead the Entire Projects executed at Karbon Steelmart Pvt. Ltd, Umbergaon Workshop premises.
Supply & Pre-fabricated, Shot Blasting & Painting of Structure Steel for various locations which are as
follows:-
 BS VI Project, GGSR Refinary, HMEL Bhatinda (4000 MT).
 S.K. Mines Project, Hindustan Zinc Limited, Rajasthan (650 MT).
 B&R HMEL Projet, GGSR Refinary, HMEL Bhatinda(1600 MT).
 B&R JSW Project, JSW Dolvi Plant, Maharashtra (2800MT).
 JSSL Projects(C102,C111,C112,C113,C115,C123,C098,C144,C139 Areas), JSW Dolvi
Plant, Maharashtra(6000MT).
 JSSL AMAZON PROJECT (C136, C137 & C138), TATA Project, Hyderabad (400MT).
 JSSL IKEA Project, JSW Dolvi Work (C128), Maharashtra (550 MT).
 Powermech Project, JSW Dolvi Plant, Maharashtra (3500MT).
 MPIL Project, JSW Dolvi Plant, Maharashtra (400MT).
 OFFSHORE HMEL Project, GGSR Refinary, HMEL Bhatinda (1600 MT).
 OFFSHORE SADDLE SUPPORT Project, Dangote Oil Refinary (1200MT).
 TECNIMONT Project, GGSR Refinary, HMEL Bhatinda (510 MT).
 Sterlite Project, Silvassa(350MT).
 AARTI GOLD Project, AIL Jhagdiya, Gujatat (1200MT).
 CMI Project, JSW Steel Coated Products Ltd, Vashind(508MT)
 CMI Project, Jindal (India) Ltd, Hawarah. (196MT).
 B&R PEB GGSR Refinary, HMEL Bhatinda (110 MT).
 Ctrl-S DATA Centre, MYSR Infra, Mumbai (300MT).
 GRASIM Project, GIL Bharuch (150MT).
 Gillanders Project, Gillanders Arburthnot & Co. Ltd, Raigad. (150MT).
 FFIL HMEL Project, GGSR Refinary, HMEL Bhatinda (40 MT).
 RFCL Project, Ramagundam Fertilizers & Chemical, Telangana (132MT).
 STEEL1 Project, ICE Steel1 Pvt Ltd., Ranipet (140MT).
 Supply & Fabrication of Jacketed Piping for Aarti Saffron Project, Dahej
(45000ID).
 Supply, Fabrication, Blasting & Painting of Piping Spool for Aarti Gold Project,
Jhagadia (30000 ID).
Organization Name 2: SLOK NDT SERVICES Position: INSPCTION ENGINEER Duration: 20-May-2016 to 15-
April-2017
Roles & Responsibilities:
-- 4 of 6 --
 Inspection of all parameters of welding including SMAW, GMAW, GTAW, FCAW, SAW.
 Carrying out Visual Inspection & ensure NDT coverage applied as per contract and Co-ordination
with NDT personnel’s.
 Maintaining Quality Documents and all Inspection Reports.
 Coordination with third party Inspection agencies.
 Offering of Magnetic particle testing, radiography, dye penetrant testing etc. to NDE department.
 To examine the NDT results.
 To Prepare and maintain order wise all quality documents & inspection records.
 Surveillance to electrode/mother oven/portable oven etc.
 To prepare Vendor daily inspection report.
Organization Name 3: NEW BRIGHT ENGINEERING Position: QUALITY ENGINEER
Duration: 4-June-2015 to 25-April-2016
Roles & Responsibilities:
 Inspection of all parameters of welding including SMAW, GTAW.
 Carrying out Visual Inspection & ensure NDT coverage applied as per contract and Co-ordination
with NDT personnel’s.
 Maintaining Quality Documents and all Inspection Reports.
 Coordination with Client QC.
 To offer/perform NDT test whereas required as per QAP/ITP.
 To examine the NDT results.
 Surveillance to electrode/mother oven/portable oven etc.
 To prepare Vendor daily inspection report
 Learn drawings and inspection and quality work.
Extracurricular Activities/ Hobbies etc.
1. To play volleyball, listening song, roaming with friends, to spend time with family.
List of Additional Professional Certifications, if any
1. LEVEL II in RT/MT/PT/UT.
PERSONAL AND OTHER DETAILS:

Accomplishments:  CPT (Coating Procedure Qualification) for qualifying the Coating system as per Project Requirements.
 To check the Presence of Oil/Water in Compressed air twice in a day before starting of work.
 To check, Monitor & keep record of Ambient Temp., Surface Temp., Relative Humidity on daily basis.
 Co-ordinate with different Third Party (BVIL, TUV, LLOYDS, INTERTEK etc.) as well as client inspection.
 Worked under international standards and code like ASME Sec. II (Part-A & Part-B), VIII Div.1, ASME
Sec. V, ASME Sec. IX, various ASTM standards, etc.
 Including various stages like ITP approval, raw material identification, WPS/PQR/WPQ qualification
& approval, review/witness to NDT, Pickling & Passivation, hydrostatic test, Painting Inspection
activities such as Blasting Inspection, Dust Level Inspection, Salt Test, Adhesion Test, Holiday Testing,
WFT & DFT Inspection.
 Preparing Internal Inspection Release Note on document review basis for particular categorized
material.
 Approval of PQR & WPS, WPQ welder qualification as per ASME Section-IX, AWS D1.1.
 Welder Performance Monitoring.
 Technical coordination with clients for major projects.
-- 3 of 6 --
 Ensure Pre Heat and Inter-pass Temperature levels are maintained during welding.
 Carrying out Visual Inspection & ensure NDT coverage applied as per contract and Co-ordination with
NDT personnel’s.
 Radiographic Film Viewing/Interpretation.
 Mechanical clearance of piping loop.
 Co-ordination with Client/TPIA for carrying out inspection for Inspection and document review as
per approved QAP/ITP.
 Review and Final Package Submission of Quality Dossiers.
 Inspection of Bulk items like Pipes, Fittings, Flanges and other fabricated items.
 Offering of Magnetic particle testing, radiography, dye penetrant testing etc. to NDE department.
Projects Under taken For Karbon Steelmart:
Successfully handled/executed complete factory Quality activities with capacity to produce 1200MT &
1000 ID/Monthly with multiple Projects.
Lead the Entire Projects executed at Karbon Steelmart Pvt. Ltd, Umbergaon Workshop premises.
Supply & Pre-fabricated, Shot Blasting & Painting of Structure Steel for various locations which are as
follows:-
 BS VI Project, GGSR Refinary, HMEL Bhatinda (4000 MT).
 S.K. Mines Project, Hindustan Zinc Limited, Rajasthan (650 MT).
 B&R HMEL Projet, GGSR Refinary, HMEL Bhatinda(1600 MT).
 B&R JSW Project, JSW Dolvi Plant, Maharashtra (2800MT).
 JSSL Projects(C102,C111,C112,C113,C115,C123,C098,C144,C139 Areas), JSW Dolvi
Plant, Maharashtra(6000MT).
 JSSL AMAZON PROJECT (C136, C137 & C138), TATA Project, Hyderabad (400MT).
 JSSL IKEA Project, JSW Dolvi Work (C128), Maharashtra (550 MT).
 Powermech Project, JSW Dolvi Plant, Maharashtra (3500MT).
 MPIL Project, JSW Dolvi Plant, Maharashtra (400MT).
 OFFSHORE HMEL Project, GGSR Refinary, HMEL Bhatinda (1600 MT).
 OFFSHORE SADDLE SUPPORT Project, Dangote Oil Refinary (1200MT).

Personal Details: 8238908211

Extracted Resume Text: From,
Mohit Bairagi
Flat No. J-904 Royal Lake
City, Near Akramaruti Lake
Sanjan Road, Umbergon Dist.
Valsad- Gujarat – 396170.
Date: 22.07.2021
To,
Sub.: Application For the post of the Quality Engineer
(Painting) in your organization.
Dear Sir,
I wish to apply for above mentioned post in your organization. I would like to
enclose herewith my Resume detailing my academic and personnel details.
I view of the above, I request you to consider my candidature favorably for section.
I assure you that I will do my best to come up your satisfaction & fulfill your requirement.
Waiting for your valuable reply.
Thanking You,
Yours Faithfully,
(Mohit Bairagi)
Enclosing: Resume

-- 1 of 6 --

RESUME_ MOHIT BAIRAGI_2021
NAME: MOHIT BAIRAGI
Contact Number: 8085983436 Email Id: bairagi.mohit50@gmail.com
8238908211
DATE OF BIRTH
DD/MM/YYYY : 30/01/1994 Age in Years : 27
EDUCATIONAL QUALIFICATION
S.
No.
Name of
Degree
Institution/Board
/University
Percentage
(%)
Duration (in
years)
From
(DD/MM/YYY)
To
(DD/MM/YYY)
1 BE
(Mechanical)
RGPV UNIVERSITY,
BHOPAL
73.4 4 01/07/2011 22/06/2015
2 SSC MP BOARD 77.80 1 01/07/2010 31/03/2011
3 HSC MP BOARD 63 1 01/07/2008 31/03/2009
PROFESSIONAL EXPERIENCE SUMMARY (Total: 5.8 Yr)
S.No Organization Position Duration From
(DD/MM/YYYY)
TO
(DD/MM/YYYY)
1 KARBON STEELMART
PVT LTD
QUALITY ENGINEER 3.9 YEARS 14/08/2017 TILL NOW
2 SLOK NDT SERVICES QUALITY ENGINNER
( NDT INSPECTION )
11 MONTHS 20/05/2016 15/04/2017
3 NEW BRIGHT
ENGINEERING
QUALITY ENGINNER 10 MONTHS 04/06/2015 25/04/2016
PROFESSIONAL EXPERIENCE SUMMARY (ROLES & RESPONSIBILITY)
Organization Name 1: KARBON STEELMART PVT LTD Position: QUALITY ENGINEER (Structure & Piping)
Duration: 14-Aug-2017 to Present
Roles & Responsibilities:
 Inspection of Incoming Material inspection (Raw Material, Consumables & Paint) & review Material
Test Certificates with applicable standards.
 Study of customer’s specifications, standards & preparation of quality assurance plan as per PO
requirements & technical specifications.
 To perform WPS/PQR/WQT as per project technical specification.
 Surveillance to electrode/mother oven/portable oven etc.
 Inspection of Welding Set-up, Stage Inspection and Final Inspection as per approved QAP, Approved
WPS and Client’s Technical Specifications and procedures.
 Familiar with other NDT technique i.e. LPT, MPT, UT, RT etc. & perform as per QAP/ITP.
 To Prepare and maintain order wise all quality documents & inspection records.
 To prepare Vendor daily inspection report.

-- 2 of 6 --

 To keep every 15 days vendor meeting subjecting the quality issues and directing the vendor to
maintain quality of workshop.
 To inspect Job performed by vendor (Dimensionally/Visually/Painting Inspection).
 Maintain record of WPS, PQR and Welder Qualification Records as per ASME Sec. IX and also review
as per job specification requirements.
 Preparation of final dossier as per client requirement.
 Executes the specific inspections on materials, equipment and construction/installation activities on
site.
 Issues the relevant Quality Records and, when necessary, write and send to Quality Control
Supervisor non-conformances reports.
 Control of storage and certification of consumables.
 Performs qualifications of coating processes.
 Checks and records atmospheric conditions prior to starting of painting operations.
 Checks surface preparation.
 Carries out wet and dry film thickness checks.
 Monitors observations of the correct coding cycles.
 Verifies the correct colour-coding and painting.
 Performs Visual Inspections.
 Performs Adhesion Testing, Salt Testing & Holiday Testing.
 Verify that all surfaces are in suitable conditions for painting.
 Report all surface defects to consultant and owner at the prep stage, intermediate coat and final
finish.
 Notify the consultant and owner of any anomalies or irregularities in the specifications.
 Surface acceptance and substrate testing for painting.
 Review all areas in scope of work with paint contractor prior to prep and paint application
 Unannounced onsite inspections.
 Execute Painting / coating inspection work as per company / project inspection test plan.
 To check and monitor all painting / coating related works and ensure all final products meet in
accordance with company procedure, client requirement and international codes.
 Prepare all necessary QA / QC painting / coating documents and handed over to clients review.
 To undertake test qualifications for spray painters, brush painter’s hydro blasters & abrasive
blasters.
 Co-ordinate with the paint manufacturer technical representative on daily basis.
 Inspection of Incoming Abrasive and Paint Material & Review of Coating Manufacturer Test
certificates with respect to Project Paint specification & Product data sheet.
 CPT (Coating Procedure Qualification) for qualifying the Coating system as per Project Requirements.
 To check the Presence of Oil/Water in Compressed air twice in a day before starting of work.
 To check, Monitor & keep record of Ambient Temp., Surface Temp., Relative Humidity on daily basis.
 Co-ordinate with different Third Party (BVIL, TUV, LLOYDS, INTERTEK etc.) as well as client inspection.
 Worked under international standards and code like ASME Sec. II (Part-A & Part-B), VIII Div.1, ASME
Sec. V, ASME Sec. IX, various ASTM standards, etc.
 Including various stages like ITP approval, raw material identification, WPS/PQR/WPQ qualification
& approval, review/witness to NDT, Pickling & Passivation, hydrostatic test, Painting Inspection
activities such as Blasting Inspection, Dust Level Inspection, Salt Test, Adhesion Test, Holiday Testing,
WFT & DFT Inspection.
 Preparing Internal Inspection Release Note on document review basis for particular categorized
material.
 Approval of PQR & WPS, WPQ welder qualification as per ASME Section-IX, AWS D1.1.
 Welder Performance Monitoring.
 Technical coordination with clients for major projects.

-- 3 of 6 --

 Ensure Pre Heat and Inter-pass Temperature levels are maintained during welding.
 Carrying out Visual Inspection & ensure NDT coverage applied as per contract and Co-ordination with
NDT personnel’s.
 Radiographic Film Viewing/Interpretation.
 Mechanical clearance of piping loop.
 Co-ordination with Client/TPIA for carrying out inspection for Inspection and document review as
per approved QAP/ITP.
 Review and Final Package Submission of Quality Dossiers.
 Inspection of Bulk items like Pipes, Fittings, Flanges and other fabricated items.
 Offering of Magnetic particle testing, radiography, dye penetrant testing etc. to NDE department.
Projects Under taken For Karbon Steelmart:
Successfully handled/executed complete factory Quality activities with capacity to produce 1200MT &
1000 ID/Monthly with multiple Projects.
Lead the Entire Projects executed at Karbon Steelmart Pvt. Ltd, Umbergaon Workshop premises.
Supply & Pre-fabricated, Shot Blasting & Painting of Structure Steel for various locations which are as
follows:-
 BS VI Project, GGSR Refinary, HMEL Bhatinda (4000 MT).
 S.K. Mines Project, Hindustan Zinc Limited, Rajasthan (650 MT).
 B&R HMEL Projet, GGSR Refinary, HMEL Bhatinda(1600 MT).
 B&R JSW Project, JSW Dolvi Plant, Maharashtra (2800MT).
 JSSL Projects(C102,C111,C112,C113,C115,C123,C098,C144,C139 Areas), JSW Dolvi
Plant, Maharashtra(6000MT).
 JSSL AMAZON PROJECT (C136, C137 & C138), TATA Project, Hyderabad (400MT).
 JSSL IKEA Project, JSW Dolvi Work (C128), Maharashtra (550 MT).
 Powermech Project, JSW Dolvi Plant, Maharashtra (3500MT).
 MPIL Project, JSW Dolvi Plant, Maharashtra (400MT).
 OFFSHORE HMEL Project, GGSR Refinary, HMEL Bhatinda (1600 MT).
 OFFSHORE SADDLE SUPPORT Project, Dangote Oil Refinary (1200MT).
 TECNIMONT Project, GGSR Refinary, HMEL Bhatinda (510 MT).
 Sterlite Project, Silvassa(350MT).
 AARTI GOLD Project, AIL Jhagdiya, Gujatat (1200MT).
 CMI Project, JSW Steel Coated Products Ltd, Vashind(508MT)
 CMI Project, Jindal (India) Ltd, Hawarah. (196MT).
 B&R PEB GGSR Refinary, HMEL Bhatinda (110 MT).
 Ctrl-S DATA Centre, MYSR Infra, Mumbai (300MT).
 GRASIM Project, GIL Bharuch (150MT).
 Gillanders Project, Gillanders Arburthnot & Co. Ltd, Raigad. (150MT).
 FFIL HMEL Project, GGSR Refinary, HMEL Bhatinda (40 MT).
 RFCL Project, Ramagundam Fertilizers & Chemical, Telangana (132MT).
 STEEL1 Project, ICE Steel1 Pvt Ltd., Ranipet (140MT).
 Supply & Fabrication of Jacketed Piping for Aarti Saffron Project, Dahej
(45000ID).
 Supply, Fabrication, Blasting & Painting of Piping Spool for Aarti Gold Project,
Jhagadia (30000 ID).
Organization Name 2: SLOK NDT SERVICES Position: INSPCTION ENGINEER Duration: 20-May-2016 to 15-
April-2017
Roles & Responsibilities:

-- 4 of 6 --

 Inspection of all parameters of welding including SMAW, GMAW, GTAW, FCAW, SAW.
 Carrying out Visual Inspection & ensure NDT coverage applied as per contract and Co-ordination
with NDT personnel’s.
 Maintaining Quality Documents and all Inspection Reports.
 Coordination with third party Inspection agencies.
 Offering of Magnetic particle testing, radiography, dye penetrant testing etc. to NDE department.
 To examine the NDT results.
 To Prepare and maintain order wise all quality documents & inspection records.
 Surveillance to electrode/mother oven/portable oven etc.
 To prepare Vendor daily inspection report.
Organization Name 3: NEW BRIGHT ENGINEERING Position: QUALITY ENGINEER
Duration: 4-June-2015 to 25-April-2016
Roles & Responsibilities:
 Inspection of all parameters of welding including SMAW, GTAW.
 Carrying out Visual Inspection & ensure NDT coverage applied as per contract and Co-ordination
with NDT personnel’s.
 Maintaining Quality Documents and all Inspection Reports.
 Coordination with Client QC.
 To offer/perform NDT test whereas required as per QAP/ITP.
 To examine the NDT results.
 Surveillance to electrode/mother oven/portable oven etc.
 To prepare Vendor daily inspection report
 Learn drawings and inspection and quality work.
Extracurricular Activities/ Hobbies etc.
1. To play volleyball, listening song, roaming with friends, to spend time with family.
List of Additional Professional Certifications, if any
1. LEVEL II in RT/MT/PT/UT.
PERSONAL AND OTHER DETAILS:
Address
Permanent Address:
MKAN NO 25 GALI NO 6 TILA KHEDA PIPLIYA MANDI
DIST-MANDSAUR MADHYA PRADESH
458664
Correspondence Address:
FLAT NO J-904 ROYAL LAKE CITY
NEAR AKRAMARUTI LAKE SANJAN ROAD
UMBERGAON DIST-VALSAD
GUJARAT – 396170
IT /Soft Skills (Specify your level of proficiency basic / advance): Microsoft Excel/Word/PowerPoint
Languages Known: HINDI/ENGLISH
Marital Status (Married/Unmarried): - Married
Notice Period (Y/N): if yes specify the time period in months. – 1 Month

-- 5 of 6 --

Declaration: I hereby declare that all the information is true and correct to the best of my knowledge and
in case of any discrepancy in information / certificates, my candidature shall stand cancelled.
Date: 22.07.2021 Signature: MOHIT BAIRAGI
--END of DOCUMENT--

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume_MOHIT BAIRAGI..pdf'),
(11064, 'ANGEL JOSE', 'angeljosejose@gmail.com', '8075701553', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Expecting a challenging and dynamic career in civil engineering where I can apply
my knowledge and skills
PERSONAL STATEMENT
To work in a company with an effective environment conductive for personal success,
intellectual growth,and career progression and to acheive a position that offers job
satisfaction and channels to apply knowledge gained.
PERSONAL DETAILS EDUCATIONAL DETAILS
Nationality : Indian 2012-16 :
Cochin University Of Science and
Technology, Kochi
DOB : 20.12.1992 CGPA-8.34
Blood group : A+ve 2011 : Higher Secondary Examination ,+2
Sacred Heart Higher Secondary School
LANGUAGES Dwaraka,
Malayalam : Marks-92 %
English : 2009 : AISSE, 10th,
Hindi : Infant Jesus English Medium School
Kenichira, Kerala
Marks-92.6 %
SKILLS PERSONAL SKILLS
Autocad MS PowerPoint Team work , Hardwork, Multitasking, Patient
Staad Pro Microsoft Office Management skills, Organising skills
Microsoft Excel', 'Expecting a challenging and dynamic career in civil engineering where I can apply
my knowledge and skills
PERSONAL STATEMENT
To work in a company with an effective environment conductive for personal success,
intellectual growth,and career progression and to acheive a position that offers job
satisfaction and channels to apply knowledge gained.
PERSONAL DETAILS EDUCATIONAL DETAILS
Nationality : Indian 2012-16 :
Cochin University Of Science and
Technology, Kochi
DOB : 20.12.1992 CGPA-8.34
Blood group : A+ve 2011 : Higher Secondary Examination ,+2
Sacred Heart Higher Secondary School
LANGUAGES Dwaraka,
Malayalam : Marks-92 %
English : 2009 : AISSE, 10th,
Hindi : Infant Jesus English Medium School
Kenichira, Kerala
Marks-92.6 %
SKILLS PERSONAL SKILLS
Autocad MS PowerPoint Team work , Hardwork, Multitasking, Patient
Staad Pro Microsoft Office Management skills, Organising skills
Microsoft Excel', ARRAY['Autocad MS PowerPoint Team work', 'Hardwork', 'Multitasking', 'Patient', 'Staad Pro Microsoft Office Management skills', 'Organising skills', 'Microsoft Excel']::text[], ARRAY['Autocad MS PowerPoint Team work', 'Hardwork', 'Multitasking', 'Patient', 'Staad Pro Microsoft Office Management skills', 'Organising skills', 'Microsoft Excel']::text[], ARRAY[]::text[], ARRAY['Autocad MS PowerPoint Team work', 'Hardwork', 'Multitasking', 'Patient', 'Staad Pro Microsoft Office Management skills', 'Organising skills', 'Microsoft Excel']::text[], '', 'Nationality : Indian 2012-16 :
Cochin University Of Science and
Technology, Kochi
DOB : 20.12.1992 CGPA-8.34
Blood group : A+ve 2011 : Higher Secondary Examination ,+2
Sacred Heart Higher Secondary School
LANGUAGES Dwaraka,
Malayalam : Marks-92 %
English : 2009 : AISSE, 10th,
Hindi : Infant Jesus English Medium School
Kenichira, Kerala
Marks-92.6 %
SKILLS PERSONAL SKILLS
Autocad MS PowerPoint Team work , Hardwork, Multitasking, Patient
Staad Pro Microsoft Office Management skills, Organising skills
Microsoft Excel', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Confident group\nOct 2016 to Nov 2017 • Making the measurement sheets and Bar bending\nCONFIDENT schedule(Rebar) for making the Running account\nPHOENIX(Residential Bill\nproject) , Calicut, Kerala • Quantity takeoffs\n• Checking and verifying the measurements .\nTrainee Engineer • Studying the BOQ in detail before recording any\nQuantity Surveyor activity.\n• Keeping the payment certificate records\n• Preparing the work orders & amendments for sub\n-- 1 of 4 --\ncontract works and taking the approval for the\nsame\n• Preparing weekly subcontractor’s Bill . Periodic\nreconciliation of sub- contractors billing with\nestimated quantities\n• Maintaining the subcontractor’s bill summary.\n• Preparing Daily site progress report\n• Keeping the Drawing register .\n• Keeping the level register.\n• Keeping measurement register\n• Reporting any deviation of specification and\ndiscuss with PM to see the possibility of extra claims.\n• Site supervision\n• Establish and monitor construction work schedules\n• Conducting quality checks and reporting any issues\nto authorities\nMillennium Engineers and contractors Ltd\nDec 2017 to May 2019 • Issuing the work orders & amendments for sub\nHead Office, contract works and taking the approval for the\nBalewadi, Pune same from PM\n• checking and verifying the subcontractor bills.\nJunior Engineer • Preparing Bank guarantees and other contract\nQuantity Surveyor documents and submitting to the client\n• getting quotations from subcontractors.\n• Implementing and working experience on ERP\nsoftware (MIS)\n• Maintaining contract documents and client\nrelated communication documents.\n• Responsible for Control of Documents & Records\nrelated to Client & Integrated management system.\n• Keeping the payment certificate records\n• Studying the BOQ in detail before recording any\nactivity"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resum.pdf', 'Name: ANGEL JOSE

Email: angeljosejose@gmail.com

Phone: 8075701553

Headline: CAREER OBJECTIVE

Profile Summary: Expecting a challenging and dynamic career in civil engineering where I can apply
my knowledge and skills
PERSONAL STATEMENT
To work in a company with an effective environment conductive for personal success,
intellectual growth,and career progression and to acheive a position that offers job
satisfaction and channels to apply knowledge gained.
PERSONAL DETAILS EDUCATIONAL DETAILS
Nationality : Indian 2012-16 :
Cochin University Of Science and
Technology, Kochi
DOB : 20.12.1992 CGPA-8.34
Blood group : A+ve 2011 : Higher Secondary Examination ,+2
Sacred Heart Higher Secondary School
LANGUAGES Dwaraka,
Malayalam : Marks-92 %
English : 2009 : AISSE, 10th,
Hindi : Infant Jesus English Medium School
Kenichira, Kerala
Marks-92.6 %
SKILLS PERSONAL SKILLS
Autocad MS PowerPoint Team work , Hardwork, Multitasking, Patient
Staad Pro Microsoft Office Management skills, Organising skills
Microsoft Excel

Key Skills: Autocad MS PowerPoint Team work , Hardwork, Multitasking, Patient
Staad Pro Microsoft Office Management skills, Organising skills
Microsoft Excel

Employment: Confident group
Oct 2016 to Nov 2017 • Making the measurement sheets and Bar bending
CONFIDENT schedule(Rebar) for making the Running account
PHOENIX(Residential Bill
project) , Calicut, Kerala • Quantity takeoffs
• Checking and verifying the measurements .
Trainee Engineer • Studying the BOQ in detail before recording any
Quantity Surveyor activity.
• Keeping the payment certificate records
• Preparing the work orders & amendments for sub
-- 1 of 4 --
contract works and taking the approval for the
same
• Preparing weekly subcontractor’s Bill . Periodic
reconciliation of sub- contractors billing with
estimated quantities
• Maintaining the subcontractor’s bill summary.
• Preparing Daily site progress report
• Keeping the Drawing register .
• Keeping the level register.
• Keeping measurement register
• Reporting any deviation of specification and
discuss with PM to see the possibility of extra claims.
• Site supervision
• Establish and monitor construction work schedules
• Conducting quality checks and reporting any issues
to authorities
Millennium Engineers and contractors Ltd
Dec 2017 to May 2019 • Issuing the work orders & amendments for sub
Head Office, contract works and taking the approval for the
Balewadi, Pune same from PM
• checking and verifying the subcontractor bills.
Junior Engineer • Preparing Bank guarantees and other contract
Quantity Surveyor documents and submitting to the client
• getting quotations from subcontractors.
• Implementing and working experience on ERP
software (MIS)
• Maintaining contract documents and client
related communication documents.
• Responsible for Control of Documents & Records
related to Client & Integrated management system.
• Keeping the payment certificate records
• Studying the BOQ in detail before recording any
activity

Personal Details: Nationality : Indian 2012-16 :
Cochin University Of Science and
Technology, Kochi
DOB : 20.12.1992 CGPA-8.34
Blood group : A+ve 2011 : Higher Secondary Examination ,+2
Sacred Heart Higher Secondary School
LANGUAGES Dwaraka,
Malayalam : Marks-92 %
English : 2009 : AISSE, 10th,
Hindi : Infant Jesus English Medium School
Kenichira, Kerala
Marks-92.6 %
SKILLS PERSONAL SKILLS
Autocad MS PowerPoint Team work , Hardwork, Multitasking, Patient
Staad Pro Microsoft Office Management skills, Organising skills
Microsoft Excel

Extracted Resume Text: ANGEL JOSE
Viruppamattathil house
Anjukunnu PO
Mathothpoyil
Wayanad , 670645
angeljosejose@gmail.com
Ph:8075701553
CAREER OBJECTIVE
Expecting a challenging and dynamic career in civil engineering where I can apply
my knowledge and skills
PERSONAL STATEMENT
To work in a company with an effective environment conductive for personal success,
intellectual growth,and career progression and to acheive a position that offers job
satisfaction and channels to apply knowledge gained.
PERSONAL DETAILS EDUCATIONAL DETAILS
Nationality : Indian 2012-16 :
Cochin University Of Science and
Technology, Kochi
DOB : 20.12.1992 CGPA-8.34
Blood group : A+ve 2011 : Higher Secondary Examination ,+2
Sacred Heart Higher Secondary School
LANGUAGES Dwaraka,
Malayalam : Marks-92 %
English : 2009 : AISSE, 10th,
Hindi : Infant Jesus English Medium School
Kenichira, Kerala
Marks-92.6 %
SKILLS PERSONAL SKILLS
Autocad MS PowerPoint Team work , Hardwork, Multitasking, Patient
Staad Pro Microsoft Office Management skills, Organising skills
Microsoft Excel
WORK EXPERIENCE
Confident group
Oct 2016 to Nov 2017 • Making the measurement sheets and Bar bending
CONFIDENT schedule(Rebar) for making the Running account
PHOENIX(Residential Bill
project) , Calicut, Kerala • Quantity takeoffs
• Checking and verifying the measurements .
Trainee Engineer • Studying the BOQ in detail before recording any
Quantity Surveyor activity.
• Keeping the payment certificate records
• Preparing the work orders & amendments for sub

-- 1 of 4 --

contract works and taking the approval for the
same
• Preparing weekly subcontractor’s Bill . Periodic
reconciliation of sub- contractors billing with
estimated quantities
• Maintaining the subcontractor’s bill summary.
• Preparing Daily site progress report
• Keeping the Drawing register .
• Keeping the level register.
• Keeping measurement register
• Reporting any deviation of specification and
discuss with PM to see the possibility of extra claims.
• Site supervision
• Establish and monitor construction work schedules
• Conducting quality checks and reporting any issues
to authorities
Millennium Engineers and contractors Ltd
Dec 2017 to May 2019 • Issuing the work orders & amendments for sub
Head Office, contract works and taking the approval for the
Balewadi, Pune same from PM
• checking and verifying the subcontractor bills.
Junior Engineer • Preparing Bank guarantees and other contract
Quantity Surveyor documents and submitting to the client
• getting quotations from subcontractors.
• Implementing and working experience on ERP
software (MIS)
• Maintaining contract documents and client
related communication documents.
• Responsible for Control of Documents & Records
related to Client & Integrated management system.
• Keeping the payment certificate records
• Studying the BOQ in detail before recording any
activity
• Finding approximate estimate of buildings.
• Maintaining documents of Payments from Clients
• Maintaining documents of Payments for subcontractors
• Periodic reconciliation of subcontractor bill quantity
against client BOQ
• Coordination between site and head office for payment
and contracts related issues
Annapoorneshwari constructions
June 2019 to Oct 2019
Assistant Engineer
Quantity Surveyor
• Making the measurement sheets and Bar bending
schedule(Rebar) for making the Running account Bill
• Checking and verifying the measurements with client
Engineer.
• Studying the BOQ in detail before recording any activity.
• Keeping the payment certificate records

-- 2 of 4 --

Trinity Forbes Interiors
Nov 2019 to till date
Calicut
Site engineer
• Preparing weekly subcontractor’s Bill . Periodic reconciliation
of sub- contractors billing with estimated quantities
• Preparing the work orders & amendments for sub contract
works and taking the approval for the same from PM
• Conduct field services for civil works
• Maintaining the subcontractor’s bill summary.
• Issuing the work orders & amendments for sub contract
works and taking the approval for the same from PM
• checking and verifying the subcontractor bills.
• Preparing Bank guarantees and other contract documents
and submitting to the client
• getting quotations from subcontractors.
• Implementing and working experience on ERP software (MIS)
• Maintaining contract documents and client related
communication documents.
• Responsible for Control of Documents & Records related to
Client & Integrated management system.
• Confer with clients and other members of the engineering
team and conduct research to determine project requirements
• Develop construction specifications and procedures
• Evaluate and recommend appropriate building and
construction materials
• Establish and monitor construction work schedules
Conduct feasibility studies, economic analysis
• Act as project or site supervisor for construction work
• Prepare contract documents and review and evaluate tenders
• Making the measurement sheets for making the Running
account Bill
• Checking and verifying the measurements with client
Engineer.
• Studying the BOQ in detail before recording any activity.
• Keeping the payment certificate records of
• Preparing the work orders & amendments for sub contract
works and taking the approval for the same from PM
• Preparing weekly subcontractor’s Bill . Periodic reconciliation
of sub- contractors billing with estimated quantities
• Maintaining the subcontractor’s bill summary and material
purchase details.
• checking and verifying the subcontractor bills.
• Preparing Bank guarantees and other contract documents
and submitting to the client
• getting quotations from subcontractors.

-- 3 of 4 --

• Develop construction specifications and procedures
• Maintaining contract documents and client related
communication documents.
• Confer with clients and other members of the engineering
team and conduct research to determine project requirements
• Supervise technicians, technologists and other engineers and
review and approve designs, calculations and cost estimates.
• Evaluate and recommend appropriate building and
construction materials
• Conduct field services for civil works
• Establish and monitor construction work schedules
• Act as project or site supervisor for construction work
• Prepare contract documents and review and evaluate tenders
for construction projects

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\resum.pdf

Parsed Technical Skills: Autocad MS PowerPoint Team work, Hardwork, Multitasking, Patient, Staad Pro Microsoft Office Management skills, Organising skills, Microsoft Excel'),
(11065, 'CAREER OBJECTIVE', 'appumolla173@gmail.com', '7407670959', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in an environment which will help my professional growth moreover where I can enhance my skills
and potential to the optimum and exploit them for the individual as well as for the development of the
organization', 'To work in an environment which will help my professional growth moreover where I can enhance my skills
and potential to the optimum and exploit them for the individual as well as for the development of the
organization', ARRAY['Soft skill in computer', 'application', 'Microsoft Word 2007', 'Typing', 'Data base management system', 'Technical skills Depth knowledge about highway engineering and irrigation system...', 'Others Good communication', 'active listening', 'speech', 'writing', 'creativity']::text[], ARRAY['Soft skill in computer', 'application', 'Microsoft Word 2007', 'Typing', 'Data base management system', 'Technical skills Depth knowledge about highway engineering and irrigation system...', 'Others Good communication', 'active listening', 'speech', 'writing', 'creativity']::text[], ARRAY[]::text[], ARRAY['Soft skill in computer', 'application', 'Microsoft Word 2007', 'Typing', 'Data base management system', 'Technical skills Depth knowledge about highway engineering and irrigation system...', 'Others Good communication', 'active listening', 'speech', 'writing', 'creativity']::text[], '', 'Address Vill- Kumrul , P. S- Indas, District-: Bankura,
Bankura, West Bengal, 722205
Date of Birth 30/04/2001
Gender Male
Nationality Indian
Marital Status Single
Languages Known Beangli, hindi, English
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
Mostafijul Molla
-- 2 of 2 --', '', 'Site visit during college intern and role and responsibility of site visitors during working..', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"No\nFreshers"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Highway engineering projects..\nRole: Site visit Team Size: 20 Project Duration: 1 Month\nSite visit during college intern and role and responsibility of site visitors during working.."}]'::jsonb, '[{"title":"Imported accomplishment","description":"STRENGTHS\n-- 1 of 2 --\nProblem solving\nTime management\nTeamwork\nCritical thinking"}]'::jsonb, 'F:\Resume All 3\Resume_Mostafijul Molla_Format7.pdf', 'Name: CAREER OBJECTIVE

Email: appumolla173@gmail.com

Phone: 7407670959

Headline: CAREER OBJECTIVE

Profile Summary: To work in an environment which will help my professional growth moreover where I can enhance my skills
and potential to the optimum and exploit them for the individual as well as for the development of the
organization

Career Profile: Site visit during college intern and role and responsibility of site visitors during working..

Key Skills: Soft skill in computer
application
Microsoft Word 2007
Typing
Data base management system
Technical skills Depth knowledge about highway engineering and irrigation system...
Others Good communication, active listening, speech, writing, creativity

IT Skills: Others Good communication, active listening, speech, writing, creativity

Employment: No
Freshers

Education: Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
10th Rasulpur high
madrasa W. B. B. M. E 71.25 % 2017
12th Rasulpur high
madrasa W. B. B. H. S. E 65% % 2019
Diploma in civil
engineering
Arambag
government
polytechnic
W. B. S. C. T. E 74% % 2022

Projects: Project Name: Highway engineering projects..
Role: Site visit Team Size: 20 Project Duration: 1 Month
Site visit during college intern and role and responsibility of site visitors during working..

Accomplishments: STRENGTHS
-- 1 of 2 --
Problem solving
Time management
Teamwork
Critical thinking

Personal Details: Address Vill- Kumrul , P. S- Indas, District-: Bankura,
Bankura, West Bengal, 722205
Date of Birth 30/04/2001
Gender Male
Nationality Indian
Marital Status Single
Languages Known Beangli, hindi, English
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
Mostafijul Molla
-- 2 of 2 --

Extracted Resume Text: RESUME Mostafijul Molla
appumolla173@gmail.com
7407670959
CAREER OBJECTIVE
To work in an environment which will help my professional growth moreover where I can enhance my skills
and potential to the optimum and exploit them for the individual as well as for the development of the
organization
SKILLS
Soft skill in computer
application
Microsoft Word 2007
Typing
Data base management system
Technical skills Depth knowledge about highway engineering and irrigation system...
Others Good communication, active listening, speech, writing, creativity
EXPERIENCE
No
Freshers
PROJECTS
Project Name: Highway engineering projects..
Role: Site visit Team Size: 20 Project Duration: 1 Month
Site visit during college intern and role and responsibility of site visitors during working..
EDUCATION
Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
10th Rasulpur high
madrasa W. B. B. M. E 71.25 % 2017
12th Rasulpur high
madrasa W. B. B. H. S. E 65% % 2019
Diploma in civil
engineering
Arambag
government
polytechnic
W. B. S. C. T. E 74% % 2022
ACHIEVEMENTS
STRENGTHS

-- 1 of 2 --

Problem solving
Time management
Teamwork
Critical thinking
Technical skills
AREAS OF INTERESTS
Roadway, railway engineering, irrigation, lab tech,
HOBBIES
Playing cricket
Traveling
Reading news and books
PERSONAL DETAILS
Address Vill- Kumrul , P. S- Indas, District-: Bankura,
Bankura, West Bengal, 722205
Date of Birth 30/04/2001
Gender Male
Nationality Indian
Marital Status Single
Languages Known Beangli, hindi, English
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
Mostafijul Molla

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Mostafijul Molla_Format7.pdf

Parsed Technical Skills: Soft skill in computer, application, Microsoft Word 2007, Typing, Data base management system, Technical skills Depth knowledge about highway engineering and irrigation system..., Others Good communication, active listening, speech, writing, creativity'),
(11066, 'An accomplished professional, having multi-', 'tewarimc@yahoo.co.in', '919313707683', 'Profile Summary', 'Profile Summary', ' An achievement-driven professional with nearly 3 decades of
experience in Project Planning, Execution/Contract Engineering
& Management of Large Value Township/Infrastructure Projects;
Business Development (Estimation Tendering & Contracts )
 Proficiency in adhering to Govt. Rules, Regulations, Norms,
statutory framework related to all the facets of Construction
activities and covering complete cycle of Construction right
from Award of Work
 Impeccable record in spearheading contracts administration
and quantity surveying, FIDIC Conditions of Contract, Claims
Analysis & Management, Commercial Development, Valuation,
Procurement Management, Construction & Project
Management, Tender & Contract Documentation, Contractual
issues, Payment certificates and Claims & Variations.
 To create new business opportunities from reputed clients with
knowledge of tender documentation pre-qualification, RFQ RFP
& EOI with necessary coordination with clients.
 Exhibited leadership skills in obtaining Cumulative tender
win of INR 2000 crore till date
 Expertise in execution of buildings, quantity take-offs, work
scheduling, assigning responsibilities to colleagues and
monitoring project to meet the deadlines of Final Account /
Interim Payments with resource optimization
 Diligent in swiftly ramping up projects with competent cross-
functional skills and on time execution; skilled in generating
tender and contract documents, including bills of quantities
with the architect and the client
 Expertise in driving the entire gamut of techno-commercial
matters including initiation & review of requests for quotations
& proposals, offer analysis, techno-commercial comparison and
negotiation of final discounted prices
 Experience of managing Arbitration Cases as Sole Arbitrator,
Contract Matters of Company for Projects including
MoU/Agreement with Clients, Contract Agreement with
Contractors/Consultants/Vendors.
Academic Details
 B.Tech. Civil from Rajasthan University in 2010
 Diploma in Civil Engineering from Govt. Polytechnic (Nainital)
in 1989', ' An achievement-driven professional with nearly 3 decades of
experience in Project Planning, Execution/Contract Engineering
& Management of Large Value Township/Infrastructure Projects;
Business Development (Estimation Tendering & Contracts )
 Proficiency in adhering to Govt. Rules, Regulations, Norms,
statutory framework related to all the facets of Construction
activities and covering complete cycle of Construction right
from Award of Work
 Impeccable record in spearheading contracts administration
and quantity surveying, FIDIC Conditions of Contract, Claims
Analysis & Management, Commercial Development, Valuation,
Procurement Management, Construction & Project
Management, Tender & Contract Documentation, Contractual
issues, Payment certificates and Claims & Variations.
 To create new business opportunities from reputed clients with
knowledge of tender documentation pre-qualification, RFQ RFP
& EOI with necessary coordination with clients.
 Exhibited leadership skills in obtaining Cumulative tender
win of INR 2000 crore till date
 Expertise in execution of buildings, quantity take-offs, work
scheduling, assigning responsibilities to colleagues and
monitoring project to meet the deadlines of Final Account /
Interim Payments with resource optimization
 Diligent in swiftly ramping up projects with competent cross-
functional skills and on time execution; skilled in generating
tender and contract documents, including bills of quantities
with the architect and the client
 Expertise in driving the entire gamut of techno-commercial
matters including initiation & review of requests for quotations
& proposals, offer analysis, techno-commercial comparison and
negotiation of final discounted prices
 Experience of managing Arbitration Cases as Sole Arbitrator,
Contract Matters of Company for Projects including
MoU/Agreement with Clients, Contract Agreement with
Contractors/Consultants/Vendors.
Academic Details
 B.Tech. Civil from Rajasthan University in 2010
 Diploma in Civil Engineering from Govt. Polytechnic (Nainital)
in 1989', ARRAY['MS Word', 'MS Project & MS Excel', 'Extracurricular Activity', 'Passed N.C.C Test with grade ‘B’']::text[], ARRAY['MS Word', 'MS Project & MS Excel', 'Extracurricular Activity', 'Passed N.C.C Test with grade ‘B’']::text[], ARRAY[]::text[], ARRAY['MS Word', 'MS Project & MS Excel', 'Extracurricular Activity', 'Passed N.C.C Test with grade ‘B’']::text[], '', 'Date of Birth: 15th December1966
Languages Known: English & Hindi
Address : Flat No. –G-954 12 th Avenue Gaur City-2 Plot no GH-03, Sector -16 C Greater Noida
West Distt Gautam Budh Nagar ,U.P. - 201009
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"& Management of Large Value Township/Infrastructure Projects;\nBusiness Development (Estimation Tendering & Contracts )\n Proficiency in adhering to Govt. Rules, Regulations, Norms,\nstatutory framework related to all the facets of Construction\nactivities and covering complete cycle of Construction right\nfrom Award of Work\n Impeccable record in spearheading contracts administration\nand quantity surveying, FIDIC Conditions of Contract, Claims\nAnalysis & Management, Commercial Development, Valuation,\nProcurement Management, Construction & Project\nManagement, Tender & Contract Documentation, Contractual\nissues, Payment certificates and Claims & Variations.\n To create new business opportunities from reputed clients with\nknowledge of tender documentation pre-qualification, RFQ RFP\n& EOI with necessary coordination with clients.\n Exhibited leadership skills in obtaining Cumulative tender\nwin of INR 2000 crore till date\n Expertise in execution of buildings, quantity take-offs, work\nscheduling, assigning responsibilities to colleagues and\nmonitoring project to meet the deadlines of Final Account /\nInterim Payments with resource optimization\n Diligent in swiftly ramping up projects with competent cross-\nfunctional skills and on time execution; skilled in generating\ntender and contract documents, including bills of quantities\nwith the architect and the client\n Expertise in driving the entire gamut of techno-commercial\nmatters including initiation & review of requests for quotations\n& proposals, offer analysis, techno-commercial comparison and\nnegotiation of final discounted prices\n Experience of managing Arbitration Cases as Sole Arbitrator,\nContract Matters of Company for Projects including\nMoU/Agreement with Clients, Contract Agreement with\nContractors/Consultants/Vendors.\nAcademic Details\n B.Tech. Civil from Rajasthan University in 2010\n Diploma in Civil Engineering from Govt. Polytechnic (Nainital)\nin 1989"}]'::jsonb, '[{"title":"Imported project details","description":" MES Jorhat Project Value of 42 Crore: Civil work including\nservices, road & developments work\n Tender Win: MES Work Jorhat - 42 Crore\n Hydropower Project 2 MW (Civil work) -12 Crore\n Housing Project (14 Towers) Guwahati\n (Only Structural Work, Brick work & plastering work) – Value –\n100 Crore\nHighlights:\nRecognized for executing major projects namely:\n Building Work including services work (MES Project at Jorhat)\n& Guwahati): INR 60 Crore\n Other civil works: Such as Aluminium work, false ceiling, Ant\ntermite treatment, S.S. Railing: Ap Monitoring & coordination in\nall respects with project team prox. – INR 15 Crores.\n Monitoring & coordination in all respects with project team.\n Execution & coordination of Eastern command office Building\n(1B+G+7) Kolkata.\n Execution of road & ETP tank work BPCL Dibrugarh Assam.\nJan’10-Jul’11 with Punj Lloyd Limited Gurugram\n-- 2 of 4 --\nresidential project at Motinagar Delhi- INR\n488 Crore. L-2\n Heritage Max.Realtech Pvt. Global Business\npark Gurgaon- Construction of Multi-storied\ngroup housing project Civil , finishing & MEP\nworks for 556 Apartments & Alied building\nat sector -59 Gurgaon.- 562 Crore- L-2\n Krisumi Corporation Limited – Construction\nif Civil & Finishing work residential towers\nmulti storey at sector – 36 –A Gurgaon.- INR\n169.99 Crore.(Without cement & Steel) - L-\n2\n M3m India Private Limited- Civil &\nStructural Work Trump Tower Project At\nSector-65 Gurgaon.- INR 240 Crore.-L-2\n Bharat Heavy Electrical Limited – Civil &\nStructural Work Of New Building at plot no.\n25 Sector -16 A Noida U.P.- INR 131.23 Crore\n–L-2\n CPWD –Construction of Civil & MEP Works\nMulti –Storied Flats for Hon’ble MP’s of Lok\nSabha at Dr. B.D. Marg New Delhi –INR\n168.99 Crore.- L-2\n NBCC Limited – Construction of CBI Housing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 28-2-2020.pdf', 'Name: An accomplished professional, having multi-

Email: tewarimc@yahoo.co.in

Phone: +91-9313707683

Headline: Profile Summary

Profile Summary:  An achievement-driven professional with nearly 3 decades of
experience in Project Planning, Execution/Contract Engineering
& Management of Large Value Township/Infrastructure Projects;
Business Development (Estimation Tendering & Contracts )
 Proficiency in adhering to Govt. Rules, Regulations, Norms,
statutory framework related to all the facets of Construction
activities and covering complete cycle of Construction right
from Award of Work
 Impeccable record in spearheading contracts administration
and quantity surveying, FIDIC Conditions of Contract, Claims
Analysis & Management, Commercial Development, Valuation,
Procurement Management, Construction & Project
Management, Tender & Contract Documentation, Contractual
issues, Payment certificates and Claims & Variations.
 To create new business opportunities from reputed clients with
knowledge of tender documentation pre-qualification, RFQ RFP
& EOI with necessary coordination with clients.
 Exhibited leadership skills in obtaining Cumulative tender
win of INR 2000 crore till date
 Expertise in execution of buildings, quantity take-offs, work
scheduling, assigning responsibilities to colleagues and
monitoring project to meet the deadlines of Final Account /
Interim Payments with resource optimization
 Diligent in swiftly ramping up projects with competent cross-
functional skills and on time execution; skilled in generating
tender and contract documents, including bills of quantities
with the architect and the client
 Expertise in driving the entire gamut of techno-commercial
matters including initiation & review of requests for quotations
& proposals, offer analysis, techno-commercial comparison and
negotiation of final discounted prices
 Experience of managing Arbitration Cases as Sole Arbitrator,
Contract Matters of Company for Projects including
MoU/Agreement with Clients, Contract Agreement with
Contractors/Consultants/Vendors.
Academic Details
 B.Tech. Civil from Rajasthan University in 2010
 Diploma in Civil Engineering from Govt. Polytechnic (Nainital)
in 1989

IT Skills: MS Word, MS Project & MS Excel
Extracurricular Activity
Passed N.C.C Test with grade ‘B’

Employment: & Management of Large Value Township/Infrastructure Projects;
Business Development (Estimation Tendering & Contracts )
 Proficiency in adhering to Govt. Rules, Regulations, Norms,
statutory framework related to all the facets of Construction
activities and covering complete cycle of Construction right
from Award of Work
 Impeccable record in spearheading contracts administration
and quantity surveying, FIDIC Conditions of Contract, Claims
Analysis & Management, Commercial Development, Valuation,
Procurement Management, Construction & Project
Management, Tender & Contract Documentation, Contractual
issues, Payment certificates and Claims & Variations.
 To create new business opportunities from reputed clients with
knowledge of tender documentation pre-qualification, RFQ RFP
& EOI with necessary coordination with clients.
 Exhibited leadership skills in obtaining Cumulative tender
win of INR 2000 crore till date
 Expertise in execution of buildings, quantity take-offs, work
scheduling, assigning responsibilities to colleagues and
monitoring project to meet the deadlines of Final Account /
Interim Payments with resource optimization
 Diligent in swiftly ramping up projects with competent cross-
functional skills and on time execution; skilled in generating
tender and contract documents, including bills of quantities
with the architect and the client
 Expertise in driving the entire gamut of techno-commercial
matters including initiation & review of requests for quotations
& proposals, offer analysis, techno-commercial comparison and
negotiation of final discounted prices
 Experience of managing Arbitration Cases as Sole Arbitrator,
Contract Matters of Company for Projects including
MoU/Agreement with Clients, Contract Agreement with
Contractors/Consultants/Vendors.
Academic Details
 B.Tech. Civil from Rajasthan University in 2010
 Diploma in Civil Engineering from Govt. Polytechnic (Nainital)
in 1989

Education:  B.Tech. Civil from Rajasthan University in 2010
 Diploma in Civil Engineering from Govt. Polytechnic (Nainital)
in 1989

Projects:  MES Jorhat Project Value of 42 Crore: Civil work including
services, road & developments work
 Tender Win: MES Work Jorhat - 42 Crore
 Hydropower Project 2 MW (Civil work) -12 Crore
 Housing Project (14 Towers) Guwahati
 (Only Structural Work, Brick work & plastering work) – Value –
100 Crore
Highlights:
Recognized for executing major projects namely:
 Building Work including services work (MES Project at Jorhat)
& Guwahati): INR 60 Crore
 Other civil works: Such as Aluminium work, false ceiling, Ant
termite treatment, S.S. Railing: Ap Monitoring & coordination in
all respects with project team prox. – INR 15 Crores.
 Monitoring & coordination in all respects with project team.
 Execution & coordination of Eastern command office Building
(1B+G+7) Kolkata.
 Execution of road & ETP tank work BPCL Dibrugarh Assam.
Jan’10-Jul’11 with Punj Lloyd Limited Gurugram
-- 2 of 4 --
residential project at Motinagar Delhi- INR
488 Crore. L-2
 Heritage Max.Realtech Pvt. Global Business
park Gurgaon- Construction of Multi-storied
group housing project Civil , finishing & MEP
works for 556 Apartments & Alied building
at sector -59 Gurgaon.- 562 Crore- L-2
 Krisumi Corporation Limited – Construction
if Civil & Finishing work residential towers
multi storey at sector – 36 –A Gurgaon.- INR
169.99 Crore.(Without cement & Steel) - L-
2
 M3m India Private Limited- Civil &
Structural Work Trump Tower Project At
Sector-65 Gurgaon.- INR 240 Crore.-L-2
 Bharat Heavy Electrical Limited – Civil &
Structural Work Of New Building at plot no.
25 Sector -16 A Noida U.P.- INR 131.23 Crore
–L-2
 CPWD –Construction of Civil & MEP Works
Multi –Storied Flats for Hon’ble MP’s of Lok
Sabha at Dr. B.D. Marg New Delhi –INR
168.99 Crore.- L-2
 NBCC Limited – Construction of CBI Housing

Personal Details: Date of Birth: 15th December1966
Languages Known: English & Hindi
Address : Flat No. –G-954 12 th Avenue Gaur City-2 Plot no GH-03, Sector -16 C Greater Noida
West Distt Gautam Budh Nagar ,U.P. - 201009
-- 4 of 4 --

Extracted Resume Text: An accomplished professional, having multi-
cultural and diversified experience in driving
multi-million dollar projects, targeting senior
level assignments in Construction industry for
Building
(Residential/Commercial/Industrial/Institu
tional/Hospital/Composite/Steel Structure /
Metro/Airports), Road & Power Projects
+91-9313707683
tewarimc@yahoo.co.in
Core Competencies
Estimation Tendering & Contracts
Strategic Planning/
(Project Management & Project
Execution)
Arbitration & Reconciliation
Contract Management &
Administration
Resource Planning & Procurement
Techno-Commercial Operations
Cost/Manpower Optimization
Site Management
Team Building & Leadership
Soft Skills
Annexure (Projects at Capacite
Infraprojects Ltd. )
Profile Summary
 An achievement-driven professional with nearly 3 decades of
experience in Project Planning, Execution/Contract Engineering
& Management of Large Value Township/Infrastructure Projects;
Business Development (Estimation Tendering & Contracts )
 Proficiency in adhering to Govt. Rules, Regulations, Norms,
statutory framework related to all the facets of Construction
activities and covering complete cycle of Construction right
from Award of Work
 Impeccable record in spearheading contracts administration
and quantity surveying, FIDIC Conditions of Contract, Claims
Analysis & Management, Commercial Development, Valuation,
Procurement Management, Construction & Project
Management, Tender & Contract Documentation, Contractual
issues, Payment certificates and Claims & Variations.
 To create new business opportunities from reputed clients with
knowledge of tender documentation pre-qualification, RFQ RFP
& EOI with necessary coordination with clients.
 Exhibited leadership skills in obtaining Cumulative tender
win of INR 2000 crore till date
 Expertise in execution of buildings, quantity take-offs, work
scheduling, assigning responsibilities to colleagues and
monitoring project to meet the deadlines of Final Account /
Interim Payments with resource optimization
 Diligent in swiftly ramping up projects with competent cross-
functional skills and on time execution; skilled in generating
tender and contract documents, including bills of quantities
with the architect and the client
 Expertise in driving the entire gamut of techno-commercial
matters including initiation & review of requests for quotations
& proposals, offer analysis, techno-commercial comparison and
negotiation of final discounted prices
 Experience of managing Arbitration Cases as Sole Arbitrator,
Contract Matters of Company for Projects including
MoU/Agreement with Clients, Contract Agreement with
Contractors/Consultants/Vendors.
Academic Details
 B.Tech. Civil from Rajasthan University in 2010
 Diploma in Civil Engineering from Govt. Polytechnic (Nainital)
in 1989
Work Experience
Since Nov’12 with Capacite Infraprojects Ltd. (Capacit’e –
Group) Gurugram
Sr. General Manager (Estimation Tendering , Contracts & MIS)
Key Results Areas:
 Spearheading civil, Sanitary, Electrical, Firefighting, Lifts, D.G.
Sets, External development works, HVAC, BMS, Basement
ventilation, substation, Aluminium Glazing, Security System,
External Lighting, Fire Check doors, Interiors Hard & soft
landscaping)
 Preparing & coordinating for proposals which include
managing development of the entire technical and financial
package with regards to different projects
 Supervising the tender process up to submission of the tenders
at right time & right location, ensuring compliance with all
tender requirements & company procedures
Communicator
Motivator
Collaborator
Change Agent Team Leader
Analytical Logical
MAHESH CHANDRA
TEWARI

-- 1 of 4 --

 BSNL - Civil Finishing & MEP Works for
construction of 13 buildings at various
locations in India for Unified Network
Management System (UNMS) –INR 337.5
Crore
 Broke-field (Candor)- Tower -11 & MLCP
(Civil & Structural Work) at Sector 135
Noida – INR 165 Crore
 Brooke Field (Candor) Noida & Gurgaon –
Other Small value jobs Such External
Development, Lift –lobby work (Permanent
& Temporary) -INR 50 Crore
 Emaar Collonade – Design & Build
composite structure Civil, Structural &
Finishing Work sector -66 Gurgaon –INR
100 Crore
 M/s Samsung C & T India Pvt. Ltd. Noida U.P.
- RC Work including piling work SIEL-P(N)-
Expansion of Noida Plant- INR 23.18 Crore
 Sir Gangaram Hospital New Delhi – Design &
Built composite Structure civil & Structural
Work MLCP at Gangaram Hospital New
Delhi – INR 75 Crore
 Bharti Realty Limited- Construction of Civil
& Structural Works For Arnon Builders &
Developers Ltd. at World Mark At Sector-65
Village Medhawas Gurgaon – INR 83.75
Crore (With cement & without
Reinforcement Steel.)
 Brok-field MLCP -(Civil & Structural Work)
at Sector 21 Gurgaon – INR 56 Crore
 Mankind Pharma Limited- Mankind
Corporate Office Building Okhla New Delhi-
INR 15.50 Crore
 Brok-field Tower -5 Tower -6 & Tower 7
(Civil & Structural Work) at Sector 135
Noida – INR 150 Crore
 IGMS Hospital Building at Patna: Rs151
Crore
 Ramprastha Limited Gurgaon -Construction
of Civil & Structural Work High Rise
Residential Tower – At 37 D Gurgaon civil
work: INR 100 Crore (without cement &
steel)
 Godrej Properties Limited - Construction of
Civil & MEP work for Housing project Phase
-2 at sector -104 Gurgaon. INR 252.40 Crore
 Emmar MGF High Rise Tower at Sector : 102
Gurgaon (Civil & MEP work): INR 197 Crore
(with cement & steel)
 3 C Lotus Limited - Construction of Civil &
structural works For 43 Storey Building at
Sector 100 Noida INR 45 Crore (without
cement & steel)
 Paras Quartiers (civil & structural works):
INR 81 crore. (without cement & steel)
 IREO Pvt. Limited- Construction Of Ireo
Campus Building at Sector-58 Gurgaon: INR
11 Crore
 India Bulls Mumbai- Finishing Work At
Panvel Mumbai - INR 35 Crore
 Finishing Work 3C at Noida: INR 30 Crore
 D.L.F.Urban Limited Gurgaon- Civil &
Structural work package for Mid-Town one
 Reviewing & finalizing various reports including bid or no-bid
analysis, tender requirements, pre-tender reports, clarification,
risk analysis and site visit report
 Organizing pre bid meetings with subcontractor & suppliers to
obtain competitive quotations from the market
 Advising senior management on contractual risks by
performing evaluation of risks during pre-bid stage; negotiating
with client/consultant/contractor/subcontractor for different
contractual terms & conditions
 Providing proactive leadership with respect to contract
management for the business unit to ensure that contracts meet
the objectives of the business
 Managing end-to-end subcontracting function involving
identification of opportunity, negotiations, placing contracts as
per organization’s policies and governance framework
 Monitoring different projects on regular basis w.r.t delays,
changes in scope; conducting root cause analysis and ensuring
contractual correspondences are timely adhered to
 Preparing initial BOQ on preliminary design for generating
preliminary cost report; checking & verifying monthly draft
progress payment invoices of contractor
 Formulating cost analysis based on the architectural drawings,
engineering estimates, materials required and labor involved
for variations to contract & claims
 Administering management of contractual disputes,
correspondences, claims, counter-claims, statutory
compliances for different projects under execution
 Verifying the offers received from various Suppliers /
Manufacturers to match the technical specification given by the
client.
 Monitoring & coordination in all respects with project team.
Highlights:
Recognized for:
 Building & specialized agency work to sub-contractor: INR
2000 crore
 Tendering (Building ,Airport )
 Execution & co-ordination of project multilevel car Parking (4 B
+G+7 Floor) at sector -21 Gurgaon) & Emaar Imperial Garden
high rise building (g+17)
Aug’11-Oct’12 with Ober Construction Enterprises Pvt.
Limited Noida
General Manager – Contracts
Projects:
 MES Jorhat Project Value of 42 Crore: Civil work including
services, road & developments work
 Tender Win: MES Work Jorhat - 42 Crore
 Hydropower Project 2 MW (Civil work) -12 Crore
 Housing Project (14 Towers) Guwahati
 (Only Structural Work, Brick work & plastering work) – Value –
100 Crore
Highlights:
Recognized for executing major projects namely:
 Building Work including services work (MES Project at Jorhat)
& Guwahati): INR 60 Crore
 Other civil works: Such as Aluminium work, false ceiling, Ant
termite treatment, S.S. Railing: Ap Monitoring & coordination in
all respects with project team prox. – INR 15 Crores.
 Monitoring & coordination in all respects with project team.
 Execution & coordination of Eastern command office Building
(1B+G+7) Kolkata.
 Execution of road & ETP tank work BPCL Dibrugarh Assam.
Jan’10-Jul’11 with Punj Lloyd Limited Gurugram

-- 2 of 4 --

residential project at Motinagar Delhi- INR
488 Crore. L-2
 Heritage Max.Realtech Pvt. Global Business
park Gurgaon- Construction of Multi-storied
group housing project Civil , finishing & MEP
works for 556 Apartments & Alied building
at sector -59 Gurgaon.- 562 Crore- L-2
 Krisumi Corporation Limited – Construction
if Civil & Finishing work residential towers
multi storey at sector – 36 –A Gurgaon.- INR
169.99 Crore.(Without cement & Steel) - L-
2
 M3m India Private Limited- Civil &
Structural Work Trump Tower Project At
Sector-65 Gurgaon.- INR 240 Crore.-L-2
 Bharat Heavy Electrical Limited – Civil &
Structural Work Of New Building at plot no.
25 Sector -16 A Noida U.P.- INR 131.23 Crore
–L-2
 CPWD –Construction of Civil & MEP Works
Multi –Storied Flats for Hon’ble MP’s of Lok
Sabha at Dr. B.D. Marg New Delhi –INR
168.99 Crore.- L-2
 NBCC Limited – Construction of CBI Housing
at Maidagarhi New Delhi - INR 212 Crore –L-
2
 Advance India Private Limited –Civil &
Structural Work For A.I.P.L.Joy Central
Project At Sector-65 Gurgaon.- INR 66 Crore
(Without Cement & Reinforcement Steel)
 Airport Authority Of India – Development Of
New Civil Enclave at Allahabad Airport
Design & Build including Civil ,M.E.P.,
Airport System, IT, Furniture, Furnishing &
other Ancillary Buildings,-INR 144.55 Crore.
–L-2
 Thaper University Patiyala(Punjab) –Civil
,Structural, Finishing & Façade Works For
Extension Of Thaper University Phase- 1
Boys & Girls Hostels – INR 132.98 Crore –L-
2
 Godrej Properties Limited - Construction of
Civil, Structural & Finishing work for
Housing project Phase -1 at sector -104
Gurgaon. INR 172 Crore. INR 350 Crore –L-
2
 Tata (Primanti & Tata Gateway) at Gurgaon:
INR 325 Crore –L-2
 M/s Purwankara Limited Housing Project at
Bangalore: INR 130 Crore – L-1 (but not
awarded due to client hold this project.)
Career Timeline (Recent 6)
Since Nov’12
Capacite
Infraprojects Ltd
Aug’11-Oct’12
Ober Construction
Enterprises Pvt.
Limited
Jan’10-Jul’11
Punj Lloyd Limited
Jan’09-Jan’10
Nagarjuna
Construction
Deputy General Manager – Building & Infrastructure
Projects:
 Tata Housing Pune 2 worth INR 150 crore (Only civil &
structural work) with cement & steel
 National Highway project (Total 550 Km) Chindwara district –
L – 2 Project Value: 1250 crore L-1 Figure INR 1225 crore
 Ashwani Medical College Nepal: project value – 1250 NPR L-1
 AIIMS Raipur - 190 Crore
 Rajiv Gandhi Science & Technology – Raibareilly – INR 185
Crore
 EPC Project GMR Hyderabad to Vijayawada Expressway Rs
1050 Crore.
 BOT Project Khagria to Purina (2 lane) – Rs 735 crore.
 Bangalore Metro station building 8 no’s (Rich 1 to Rich 8) – Rs
350 Crore.
 Monitoring & coordination in all respects with project team &
execution of metro station rich no 3,4 & 5.
Highlights:
 Monitored Civil, Sanitary, Electrical, Fire-fighting, Lifts, D.G.
Sets, External development works, HVAC, BMS, Basement
ventilation, substation, Aluminium Glazing, Security System,
External Lighting, Fire Check doors, Interiors Hard & soft
landscaping.
 Monitoring & coordination in all respects with project team.
Jan’09-Jan’10 with Nagarjuna Construction Company Ltd.
Gurugram
Senior Manager – Contracts
Highlights:
 Obtained tender of INR 650 Crore for ESIC Hospital Mandi (H.P)
 Monitoring & coordination in all respects with project team.
Nov’07-Dec’08 with B.P.T.P Limited Delhi
Senior Manager – Contracts
Projects:
 Building Work - 125 crore
 Services work - 25-30 crore
 Other Civil work_ 15 Crore
Apr’07-Nov’07 with Omaxe Limited Delhi
Manager – Contracts
Projects:
 Building including finishing - 70 Crore
Apr’06-Mar’07 with Unitech Limited Gurugram
Manager – Contracts
Projects:
 Township project (Karma Lake-land) Gurgaon – 250 crore
 Ist Dharuhera Industrial building – INR 50 Crore.
 Checking of contractors bills and submission to finance
department for release of payment.
Dec’94-Apr’06 with Ahuja Builders/Ahuja Kashyap Pvt. Ltd.,
Delhi
Asst. Manager (Tendering & MIS)
 Tendering & estimation for buildings (Industrial, commercial,
Intuitional, Hotels) etc.
 Audit of project site. (Reconciliation) Monitoring &
coordination in all respects with project team.
 Execution of Projects planning, billing, reconciliation, quality,
safety & approval of mobilization budget of projects.

-- 3 of 4 --

Company Ltd.
Nov’07-Dec’08
B.P.T.P Limited
Apr’07-Nov’07
Omaxe Limited
 Execution of Vardhman spinning mill Baddi , LML Wespa plant
Kanpur ,Globe span sector -16 Noida U.P.
Apr’92-Nov’94 with Friends Builders, Raj Nagar Ghaziabad
Site In Charge
Projects: Responsible for Execution, planning, billing reconciliation,
quality & safety
 Maharishi Vidya Mandir School Building, Meerut
 Trinity Church School Building, Railway road, Ghaziabad
Apr’90-Mar’91 & May 91-Oct 91 PWD deptt provisional div
Nainital
Junior Engineer (Trainee)
 Road work – Soling to Bitumen including structure work
surveying road side land control, – Nainital to Pangot road &
Betal ghat road. Responsible for execution, planning, billing
quality & safety.
 Construction of Four-story building Guest house Nainital &
responsible for execution, planning, billing quality & safety.
Trainings
 Computer Aided Cost Estimating & Quantity Surveying
Technique conducted- Construction industry development
council India
 5th International Conference pertaining to Procurement
Reforms in Public & Private Sector - Assocham India – January
20, 2012 – New Delhi
IT Skills
MS Word, MS Project & MS Excel
Extracurricular Activity
Passed N.C.C Test with grade ‘B’
Personal Details
Date of Birth: 15th December1966
Languages Known: English & Hindi
Address : Flat No. –G-954 12 th Avenue Gaur City-2 Plot no GH-03, Sector -16 C Greater Noida
West Distt Gautam Budh Nagar ,U.P. - 201009

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\resume 28-2-2020.pdf

Parsed Technical Skills: MS Word, MS Project & MS Excel, Extracurricular Activity, Passed N.C.C Test with grade ‘B’'),
(11067, 'Objective', 'kalekarmrunmai@gmail.com', '918623846560', 'Objective', 'Objective', 'To work I''m firm with a professional work driven
environment where I can utilize and apply my
knowledge, skills which would unable me as a fresh
graduate to grow while fulfilling organizational goals.
Academic Details
Kolhapur Institute Of Technology’s College of
Engineering, Kolhapur.
B. Tech in Civil Engineering, Aggregate 8.65 CGPA.
Sou. S. M. Lohiya Junior College, Kolhapur.
HSC, 65%, 2019
Mahaveer English School, Kolhapur.
SSC, 87.20%, 2017', 'To work I''m firm with a professional work driven
environment where I can utilize and apply my
knowledge, skills which would unable me as a fresh
graduate to grow while fulfilling organizational goals.
Academic Details
Kolhapur Institute Of Technology’s College of
Engineering, Kolhapur.
B. Tech in Civil Engineering, Aggregate 8.65 CGPA.
Sou. S. M. Lohiya Junior College, Kolhapur.
HSC, 65%, 2019
Mahaveer English School, Kolhapur.
SSC, 87.20%, 2017', ARRAY['AutoCad (2D & 3D)', 'Revit', 'Etabs', 'Ms Word', 'Ms Excel', 'Mrunmai Kalekar', '1 of 2 --', 'Curricular Activities', 'Place : Kolhapur', 'Co-Curricular', ' Participated in KITMUN in 2019.', ' Participated in One Week Online Webinar on', '"Autocad 2D Basics" organized by KIT''s College', 'of Engineering', 'Kolhapur from 12th to 16th June', '2020 with consolidated score of 80%.', ' Participated in E-quiz on "Fundas of Structural', 'Engineering" organized by KLD Gogte', 'Institute of Technology', 'Belgavi from 18th to', '20th July 2020.', ' Attended a Webinar on "Bridge Engineering"', 'organized by Walchand Institute Of', 'Technology', 'Solapur from 5th July to 9th July', '2021.', ' Attended Port & Harbour Workshop from 4th to', '9th August 2022 held in KIT''s College of', 'Engineering', 'Kolhapur.', 'Extra-Curricular', ' Volunteer for Event "PRAKALP" during', '"PIONEER 2021 & PIONEER 2022" organized', 'under ISTE Student Chapter.', ' Volunteer for event "SMART INDIA', 'HACKATHON" held on 25th & 26th August', '2022 in KIT''s College Of Engineering', 'Strength', ' Effective Communication', ' Problem Solving', ' Time Management', ' Team Work', 'Hobbies', 'Dancing', 'Listening Music', 'Sudoku Puzzles', 'Declaration', 'I hereby declare that all the above mentioned']::text[], ARRAY['AutoCad (2D & 3D)', 'Revit', 'Etabs', 'Ms Word', 'Ms Excel', 'Mrunmai Kalekar', '1 of 2 --', 'Curricular Activities', 'Place : Kolhapur', 'Co-Curricular', ' Participated in KITMUN in 2019.', ' Participated in One Week Online Webinar on', '"Autocad 2D Basics" organized by KIT''s College', 'of Engineering', 'Kolhapur from 12th to 16th June', '2020 with consolidated score of 80%.', ' Participated in E-quiz on "Fundas of Structural', 'Engineering" organized by KLD Gogte', 'Institute of Technology', 'Belgavi from 18th to', '20th July 2020.', ' Attended a Webinar on "Bridge Engineering"', 'organized by Walchand Institute Of', 'Technology', 'Solapur from 5th July to 9th July', '2021.', ' Attended Port & Harbour Workshop from 4th to', '9th August 2022 held in KIT''s College of', 'Engineering', 'Kolhapur.', 'Extra-Curricular', ' Volunteer for Event "PRAKALP" during', '"PIONEER 2021 & PIONEER 2022" organized', 'under ISTE Student Chapter.', ' Volunteer for event "SMART INDIA', 'HACKATHON" held on 25th & 26th August', '2022 in KIT''s College Of Engineering', 'Strength', ' Effective Communication', ' Problem Solving', ' Time Management', ' Team Work', 'Hobbies', 'Dancing', 'Listening Music', 'Sudoku Puzzles', 'Declaration', 'I hereby declare that all the above mentioned']::text[], ARRAY[]::text[], ARRAY['AutoCad (2D & 3D)', 'Revit', 'Etabs', 'Ms Word', 'Ms Excel', 'Mrunmai Kalekar', '1 of 2 --', 'Curricular Activities', 'Place : Kolhapur', 'Co-Curricular', ' Participated in KITMUN in 2019.', ' Participated in One Week Online Webinar on', '"Autocad 2D Basics" organized by KIT''s College', 'of Engineering', 'Kolhapur from 12th to 16th June', '2020 with consolidated score of 80%.', ' Participated in E-quiz on "Fundas of Structural', 'Engineering" organized by KLD Gogte', 'Institute of Technology', 'Belgavi from 18th to', '20th July 2020.', ' Attended a Webinar on "Bridge Engineering"', 'organized by Walchand Institute Of', 'Technology', 'Solapur from 5th July to 9th July', '2021.', ' Attended Port & Harbour Workshop from 4th to', '9th August 2022 held in KIT''s College of', 'Engineering', 'Kolhapur.', 'Extra-Curricular', ' Volunteer for Event "PRAKALP" during', '"PIONEER 2021 & PIONEER 2022" organized', 'under ISTE Student Chapter.', ' Volunteer for event "SMART INDIA', 'HACKATHON" held on 25th & 26th August', '2022 in KIT''s College Of Engineering', 'Strength', ' Effective Communication', ' Problem Solving', ' Time Management', ' Team Work', 'Hobbies', 'Dancing', 'Listening Music', 'Sudoku Puzzles', 'Declaration', 'I hereby declare that all the above mentioned']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Internship 1\nMHADA Site\nName of Company: Madhukamal Construction,\nVita.\nLocation: Kagal, Kolhapur.\nPeriod : 2 Weeks (30th June 2022 to 15th\nJuly 2022)\nInternship 2\nName of Company: Magdum Associates\nLocation: Vishrambaug, Sangli.\nPeriod : 8 Weeks (19th January 2023 to 19th\nMarch 2023)\nProject1:\nB. Tech Project: Concrete Technology\nInterlocking Bricks with Partial Replacement of\nCement by Pozzocrete.\nProject 2: Hydrology\nThird Party Auditing of Rural Water Supply\nScheme.\nLocation: Haldawade, Haladi & Belavale, Kagal.\nProject 3: Civil Engineering\nPlastic Brick Maker\nPBL project during first year.\nObjective: To make lighter bricks from waste\nproduct.\nProject 4: Geotechnology\nBorelog of Soil\nBorelog of Soil to identify the type of Foundation."}]'::jsonb, '[{"title":"Imported accomplishment","description":"Stood first in dance competition for successive 4\nyears\nhttps://www.linkedin.com/in/mrunmai-\nkalekar-600baa1a0\nkalekarmrunmai@gmail.com\n+91-8623846560\nNikam Park, Kolhapur-416012"}]'::jsonb, 'F:\Resume All 3\Resume_Mrunmai_Kalekar', 'Name: Objective

Email: kalekarmrunmai@gmail.com

Phone: +91-8623846560

Headline: Objective

Profile Summary: To work I''m firm with a professional work driven
environment where I can utilize and apply my
knowledge, skills which would unable me as a fresh
graduate to grow while fulfilling organizational goals.
Academic Details
Kolhapur Institute Of Technology’s College of
Engineering, Kolhapur.
B. Tech in Civil Engineering, Aggregate 8.65 CGPA.
Sou. S. M. Lohiya Junior College, Kolhapur.
HSC, 65%, 2019
Mahaveer English School, Kolhapur.
SSC, 87.20%, 2017

Key Skills: AutoCad (2D & 3D)
Revit
Etabs
Ms Word
Ms Excel
Mrunmai Kalekar
-- 1 of 2 --
Curricular Activities
Place : Kolhapur
Co-Curricular
 Participated in KITMUN in 2019.
 Participated in One Week Online Webinar on
"Autocad 2D Basics" organized by KIT''s College
of Engineering, Kolhapur from 12th to 16th June
2020 with consolidated score of 80%.
 Participated in E-quiz on "Fundas of Structural
Engineering" organized by KLD Gogte
Institute of Technology, Belgavi from 18th to
20th July 2020.
 Attended a Webinar on "Bridge Engineering"
organized by Walchand Institute Of
Technology, Solapur from 5th July to 9th July
2021.
 Attended Port & Harbour Workshop from 4th to
9th August 2022 held in KIT''s College of
Engineering, Kolhapur.
Extra-Curricular
 Volunteer for Event "PRAKALP" during
"PIONEER 2021 & PIONEER 2022" organized
under ISTE Student Chapter.
 Volunteer for event "SMART INDIA
HACKATHON" held on 25th & 26th August
2022 in KIT''s College Of Engineering, Kolhapur.
Strength
 Effective Communication
 Problem Solving
 Time Management
 Team Work
Hobbies
Dancing
Listening Music
Sudoku Puzzles
Declaration
I hereby declare that all the above mentioned

Education: Kolhapur Institute Of Technology’s College of
Engineering, Kolhapur.
B. Tech in Civil Engineering, Aggregate 8.65 CGPA.
Sou. S. M. Lohiya Junior College, Kolhapur.
HSC, 65%, 2019
Mahaveer English School, Kolhapur.
SSC, 87.20%, 2017

Projects: Internship 1
MHADA Site
Name of Company: Madhukamal Construction,
Vita.
Location: Kagal, Kolhapur.
Period : 2 Weeks (30th June 2022 to 15th
July 2022)
Internship 2
Name of Company: Magdum Associates
Location: Vishrambaug, Sangli.
Period : 8 Weeks (19th January 2023 to 19th
March 2023)
Project1:
B. Tech Project: Concrete Technology
Interlocking Bricks with Partial Replacement of
Cement by Pozzocrete.
Project 2: Hydrology
Third Party Auditing of Rural Water Supply
Scheme.
Location: Haldawade, Haladi & Belavale, Kagal.
Project 3: Civil Engineering
Plastic Brick Maker
PBL project during first year.
Objective: To make lighter bricks from waste
product.
Project 4: Geotechnology
Borelog of Soil
Borelog of Soil to identify the type of Foundation.

Accomplishments: Stood first in dance competition for successive 4
years
https://www.linkedin.com/in/mrunmai-
kalekar-600baa1a0
kalekarmrunmai@gmail.com
+91-8623846560
Nikam Park, Kolhapur-416012

Extracted Resume Text: Objective
To work I''m firm with a professional work driven
environment where I can utilize and apply my
knowledge, skills which would unable me as a fresh
graduate to grow while fulfilling organizational goals.
Academic Details
Kolhapur Institute Of Technology’s College of
Engineering, Kolhapur.
B. Tech in Civil Engineering, Aggregate 8.65 CGPA.
Sou. S. M. Lohiya Junior College, Kolhapur.
HSC, 65%, 2019
Mahaveer English School, Kolhapur.
SSC, 87.20%, 2017
Project Details
Internship 1
MHADA Site
Name of Company: Madhukamal Construction,
Vita.
Location: Kagal, Kolhapur.
Period : 2 Weeks (30th June 2022 to 15th
July 2022)
Internship 2
Name of Company: Magdum Associates
Location: Vishrambaug, Sangli.
Period : 8 Weeks (19th January 2023 to 19th
March 2023)
Project1:
B. Tech Project: Concrete Technology
Interlocking Bricks with Partial Replacement of
Cement by Pozzocrete.
Project 2: Hydrology
Third Party Auditing of Rural Water Supply
Scheme.
Location: Haldawade, Haladi & Belavale, Kagal.
Project 3: Civil Engineering
Plastic Brick Maker
PBL project during first year.
Objective: To make lighter bricks from waste
product.
Project 4: Geotechnology
Borelog of Soil
Borelog of Soil to identify the type of Foundation.
Achievements
Stood first in dance competition for successive 4
years
https://www.linkedin.com/in/mrunmai-
kalekar-600baa1a0
kalekarmrunmai@gmail.com
+91-8623846560
Nikam Park, Kolhapur-416012
Skills
AutoCad (2D & 3D)
Revit
Etabs
Ms Word
Ms Excel
Mrunmai Kalekar

-- 1 of 2 --

Curricular Activities
Place : Kolhapur
Co-Curricular
 Participated in KITMUN in 2019.
 Participated in One Week Online Webinar on
"Autocad 2D Basics" organized by KIT''s College
of Engineering, Kolhapur from 12th to 16th June
2020 with consolidated score of 80%.
 Participated in E-quiz on "Fundas of Structural
Engineering" organized by KLD Gogte
Institute of Technology, Belgavi from 18th to
20th July 2020.
 Attended a Webinar on "Bridge Engineering"
organized by Walchand Institute Of
Technology, Solapur from 5th July to 9th July
2021.
 Attended Port & Harbour Workshop from 4th to
9th August 2022 held in KIT''s College of
Engineering, Kolhapur.
Extra-Curricular
 Volunteer for Event "PRAKALP" during
"PIONEER 2021 & PIONEER 2022" organized
under ISTE Student Chapter.
 Volunteer for event "SMART INDIA
HACKATHON" held on 25th & 26th August
2022 in KIT''s College Of Engineering, Kolhapur.
Strength
 Effective Communication
 Problem Solving
 Time Management
 Team Work
Hobbies
Dancing
Listening Music
Sudoku Puzzles
Declaration
I hereby declare that all the above mentioned
information is true and correct to the best of my
knowledge.
(Mrunmai Kalekar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Mrunmai_Kalekar

Parsed Technical Skills: AutoCad (2D & 3D), Revit, Etabs, Ms Word, Ms Excel, Mrunmai Kalekar, 1 of 2 --, Curricular Activities, Place : Kolhapur, Co-Curricular,  Participated in KITMUN in 2019.,  Participated in One Week Online Webinar on, "Autocad 2D Basics" organized by KIT''s College, of Engineering, Kolhapur from 12th to 16th June, 2020 with consolidated score of 80%.,  Participated in E-quiz on "Fundas of Structural, Engineering" organized by KLD Gogte, Institute of Technology, Belgavi from 18th to, 20th July 2020.,  Attended a Webinar on "Bridge Engineering", organized by Walchand Institute Of, Technology, Solapur from 5th July to 9th July, 2021.,  Attended Port & Harbour Workshop from 4th to, 9th August 2022 held in KIT''s College of, Engineering, Kolhapur., Extra-Curricular,  Volunteer for Event "PRAKALP" during, "PIONEER 2021 & PIONEER 2022" organized, under ISTE Student Chapter.,  Volunteer for event "SMART INDIA, HACKATHON" held on 25th & 26th August, 2022 in KIT''s College Of Engineering, Strength,  Effective Communication,  Problem Solving,  Time Management,  Team Work, Hobbies, Dancing, Listening Music, Sudoku Puzzles, Declaration, I hereby declare that all the above mentioned'),
(11068, 'Narayan patel', 'narayanrewwa@gmail.com', '9685005237', 'SUMMARY', 'SUMMARY', 'I can understand the autocad and staadpro basics and user interface of revit', 'I can understand the autocad and staadpro basics and user interface of revit', ARRAY['Autocad Trained', 'Staadpro Learning stage']::text[], ARRAY['Autocad Trained', 'Staadpro Learning stage']::text[], ARRAY[]::text[], ARRAY['Autocad Trained', 'Staadpro Learning stage']::text[], '', 'Address Gram/post-khaira teh -sirmour
Rewa, Madhya pradesh, 486441
Date of Birth 03/07/2001
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
Narayan patel
-- 2 of 2 --', '', 'Project Detail To know the strength of structure replacement of steel
Project Name: Fly ash as a concrete material
Project Name: Madiya multi village rural water supply scheme sagar
Role: Training as practice
work
Team Size: 1 Project Duration: 10 Day
Project Detail Madhya pradesh jal Nigam maryadit Govt of India GAD and RCC
details of F. Type staff Quarter', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Freshers"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Bomboo as reinforcement\nRole: Student Team Size: 5 Project Duration: 15 Day\nProject Detail To know the strength of structure replacement of steel\nProject Name: Fly ash as a concrete material\nProject Name: Madiya multi village rural water supply scheme sagar\nRole: Training as practice\nwork\nTeam Size: 1 Project Duration: 10 Day\nProject Detail Madhya pradesh jal Nigam maryadit Govt of India GAD and RCC\ndetails of F. Type staff Quarter"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Narayan patel_Format5.pdf', 'Name: Narayan patel

Email: narayanrewwa@gmail.com

Phone: 9685005237

Headline: SUMMARY

Profile Summary: I can understand the autocad and staadpro basics and user interface of revit

Career Profile: Project Detail To know the strength of structure replacement of steel
Project Name: Fly ash as a concrete material
Project Name: Madiya multi village rural water supply scheme sagar
Role: Training as practice
work
Team Size: 1 Project Duration: 10 Day
Project Detail Madhya pradesh jal Nigam maryadit Govt of India GAD and RCC
details of F. Type staff Quarter

Key Skills: Autocad Trained
Staadpro Learning stage

Employment: Freshers

Education: Degree/Course Percentage/
CGPA
Year of Passing
10
Children academy higher secondary school
rewa , State Board of Madhya Pradesh
74.9% 2017
12
Children academy higher secondary school
rewa , State Board of Madhya Pradesh
58.9% 2019
B.Tech
Technocrats Institute of Technology and
science bhopal , RGPV
7.9 2023
Autocad
Cadd centre
2021
Staadpro
Cadd centre
2022
-- 1 of 2 --
STRENGTHS
Time management, Responsible, Honest, Excitement for gaining knowledge,
Organizational skills, Accuracy and attention
AREAS OF INTERESTS
Designing
HOBBIES
Driving commercial vehicles

Projects: Project Name: Bomboo as reinforcement
Role: Student Team Size: 5 Project Duration: 15 Day
Project Detail To know the strength of structure replacement of steel
Project Name: Fly ash as a concrete material
Project Name: Madiya multi village rural water supply scheme sagar
Role: Training as practice
work
Team Size: 1 Project Duration: 10 Day
Project Detail Madhya pradesh jal Nigam maryadit Govt of India GAD and RCC
details of F. Type staff Quarter

Personal Details: Address Gram/post-khaira teh -sirmour
Rewa, Madhya pradesh, 486441
Date of Birth 03/07/2001
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
Narayan patel
-- 2 of 2 --

Extracted Resume Text: Narayan patel
Narayanrewwa@gmail.com
9685005237
SUMMARY
I can understand the autocad and staadpro basics and user interface of revit
CAREER OBJECTIVE
A challenging Career which offers an opportunity to apply my skills knowledge with
continuous learning and growth.
SKILLS
Autocad Trained
Staadpro Learning stage
EXPERIENCE
Freshers
PROJECTS
Project Name: Bomboo as reinforcement
Role: Student Team Size: 5 Project Duration: 15 Day
Project Detail To know the strength of structure replacement of steel
Project Name: Fly ash as a concrete material
Project Name: Madiya multi village rural water supply scheme sagar
Role: Training as practice
work
Team Size: 1 Project Duration: 10 Day
Project Detail Madhya pradesh jal Nigam maryadit Govt of India GAD and RCC
details of F. Type staff Quarter
EDUCATION
Degree/Course Percentage/
CGPA
Year of Passing
10
Children academy higher secondary school
rewa , State Board of Madhya Pradesh
74.9% 2017
12
Children academy higher secondary school
rewa , State Board of Madhya Pradesh
58.9% 2019
B.Tech
Technocrats Institute of Technology and
science bhopal , RGPV
7.9 2023
Autocad
Cadd centre
2021
Staadpro
Cadd centre
2022

-- 1 of 2 --

STRENGTHS
Time management, Responsible, Honest, Excitement for gaining knowledge,
Organizational skills, Accuracy and attention
AREAS OF INTERESTS
Designing
HOBBIES
Driving commercial vehicles
PERSONAL DETAILS
Address Gram/post-khaira teh -sirmour
Rewa, Madhya pradesh, 486441
Date of Birth 03/07/2001
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi, English
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
Narayan patel

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Narayan patel_Format5.pdf

Parsed Technical Skills: Autocad Trained, Staadpro Learning stage'),
(11069, 'NARENDRA SINGH', 'rawat_acc@rediffmail.com', '919711075636', 'Career Objective: Looking for a management position with your well reputed organization where my', 'Career Objective: Looking for a management position with your well reputed organization where my', 'Commercial and International Logistics/Operations leadership skills and
capabilities will move the mission of our organization forward which assures me
opportunity self-growth.
Eagerly seeking an opportunity to bring my skills, knowledge, analytical
methodology and hard-won victories to growing company which is in need of some
with my skill set to understand the problem, analyze the situation and take decision
to bring solution which leads to only success.
Total Experience Industrial Machines, Construction/Heavy Engineering Equipment Manufacturing,
of the Companies: Merchant Exporter, FMCG, Agriculture.
Total work 16+ Years of Experience in Worldwide Logistics/Supply Chain Export & Import
Countries i. e USA, China, European Countries, Middle East, South East Asian, African
Countries, Vietnam, Russia, and Australia.
Experience: International Trade, Logistics, Export & Import supply trade projects, Forex banking
related to International Project and Documentation of Export & Import.
Skills: Implementation of Export, Import, Domestic, Shipping Logistics, Commercial/Legal,
Trade Services for Export & Import Shipment, Supply Projects & Turnkey Projects.
Export- Import Documentation as per International Incoterms-2020.
Sourcing & Procurement as per International Guidelines
Dealing with suppliers in domestic under GST regime.
Co-ordination with International Logistics activities and Inland delivery related
services at site.
Import related activities outside at client end.
Banking related activities i.e Finalization of LC draft under Incoterms and signed
contract and other banking related activities for issuance of FIRC, BRC etc.
Export Incentives: Duty Drawback, Ro-DTEP, (FMS, DEPB, MEIS), Export
Under Advance License. Working in SAP -MM, FM Module.
Strength: Global – Domestic Commercial/Operation related problem Solving attitude.
Capabilities: Handle Commercial issue with the Buyer and Seller
Taking quick decision with responsibilities.
Cost estimation, Cost comparison, Cost evaluation.
Business Meetings with Supplier and Client
Deals with Suppliers: Equipment Manufacturers, dealers and distributors from Domestic & International:
Government Institutions, PSU, Private Companies in India, Projects: Engineering, Infrastructures, Health,
Education, Agro Processing.
-- 1 of 5 --
Page 2 of 5
SUMMARY OF WORK EXPERIENCE:
Time Period Name & Address of organization Designation & Job Description
(1)
From
Aug - 2022
To
Till Date
M/s Zenith Worldwide Pvt. Ltd.', 'Commercial and International Logistics/Operations leadership skills and
capabilities will move the mission of our organization forward which assures me
opportunity self-growth.
Eagerly seeking an opportunity to bring my skills, knowledge, analytical
methodology and hard-won victories to growing company which is in need of some
with my skill set to understand the problem, analyze the situation and take decision
to bring solution which leads to only success.
Total Experience Industrial Machines, Construction/Heavy Engineering Equipment Manufacturing,
of the Companies: Merchant Exporter, FMCG, Agriculture.
Total work 16+ Years of Experience in Worldwide Logistics/Supply Chain Export & Import
Countries i. e USA, China, European Countries, Middle East, South East Asian, African
Countries, Vietnam, Russia, and Australia.
Experience: International Trade, Logistics, Export & Import supply trade projects, Forex banking
related to International Project and Documentation of Export & Import.
Skills: Implementation of Export, Import, Domestic, Shipping Logistics, Commercial/Legal,
Trade Services for Export & Import Shipment, Supply Projects & Turnkey Projects.
Export- Import Documentation as per International Incoterms-2020.
Sourcing & Procurement as per International Guidelines
Dealing with suppliers in domestic under GST regime.
Co-ordination with International Logistics activities and Inland delivery related
services at site.
Import related activities outside at client end.
Banking related activities i.e Finalization of LC draft under Incoterms and signed
contract and other banking related activities for issuance of FIRC, BRC etc.
Export Incentives: Duty Drawback, Ro-DTEP, (FMS, DEPB, MEIS), Export
Under Advance License. Working in SAP -MM, FM Module.
Strength: Global – Domestic Commercial/Operation related problem Solving attitude.
Capabilities: Handle Commercial issue with the Buyer and Seller
Taking quick decision with responsibilities.
Cost estimation, Cost comparison, Cost evaluation.
Business Meetings with Supplier and Client
Deals with Suppliers: Equipment Manufacturers, dealers and distributors from Domestic & International:
Government Institutions, PSU, Private Companies in India, Projects: Engineering, Infrastructures, Health,
Education, Agro Processing.
-- 1 of 5 --
Page 2 of 5
SUMMARY OF WORK EXPERIENCE:
Time Period Name & Address of organization Designation & Job Description
(1)
From
Aug - 2022
To
Till Date
M/s Zenith Worldwide Pvt. Ltd.', ARRAY['Trade Services for Export & Import Shipment', 'Supply Projects & Turnkey Projects.', 'Export- Import Documentation as per International Incoterms-2020.', 'Sourcing & Procurement as per International Guidelines', 'Dealing with suppliers in domestic under GST regime.', 'Co-ordination with International Logistics activities and Inland delivery related', 'services at site.', 'Import related activities outside at client end.', 'Banking related activities i.e Finalization of LC draft under Incoterms and signed', 'contract and other banking related activities for issuance of FIRC', 'BRC etc.', 'Export Incentives: Duty Drawback', 'Ro-DTEP', '(FMS', 'DEPB', 'MEIS)', 'Export', 'Under Advance License. Working in SAP -MM', 'FM Module.', 'Strength: Global – Domestic Commercial/Operation related problem Solving attitude.', 'Capabilities: Handle Commercial issue with the Buyer and Seller', 'Taking quick decision with responsibilities.', 'Cost estimation', 'Cost comparison', 'Cost evaluation.', 'Business Meetings with Supplier and Client', 'Deals with Suppliers: Equipment Manufacturers', 'dealers and distributors from Domestic & International:', 'Government Institutions', 'PSU', 'Private Companies in India', 'Projects: Engineering', 'Infrastructures', 'Health', 'Education', 'Agro Processing.', '1 of 5 --', 'Page 2 of 5', 'SUMMARY OF WORK EXPERIENCE:', 'Time Period Name & Address of organization Designation & Job Description', '(1)', 'From', 'Aug - 2022', 'To', 'Till Date', 'M/s Zenith Worldwide Pvt. Ltd.', 'New Delhi -110015', 'India', 'Manufacturing of Printing Machines for', 'Textiles Industries', 'Print Media Industries', 'Rollers.', 'Working as Head Documentation', '(Export & Import) Logistics', 'Complete Pre & Post Export &', 'import documentation.', 'Export & Import under Letter of', 'Credit', 'Freight Negotiation with', 'freight forwarders and Logistics', 'supply chain documents under', 'GST regime.', '(2)']::text[], ARRAY['Trade Services for Export & Import Shipment', 'Supply Projects & Turnkey Projects.', 'Export- Import Documentation as per International Incoterms-2020.', 'Sourcing & Procurement as per International Guidelines', 'Dealing with suppliers in domestic under GST regime.', 'Co-ordination with International Logistics activities and Inland delivery related', 'services at site.', 'Import related activities outside at client end.', 'Banking related activities i.e Finalization of LC draft under Incoterms and signed', 'contract and other banking related activities for issuance of FIRC', 'BRC etc.', 'Export Incentives: Duty Drawback', 'Ro-DTEP', '(FMS', 'DEPB', 'MEIS)', 'Export', 'Under Advance License. Working in SAP -MM', 'FM Module.', 'Strength: Global – Domestic Commercial/Operation related problem Solving attitude.', 'Capabilities: Handle Commercial issue with the Buyer and Seller', 'Taking quick decision with responsibilities.', 'Cost estimation', 'Cost comparison', 'Cost evaluation.', 'Business Meetings with Supplier and Client', 'Deals with Suppliers: Equipment Manufacturers', 'dealers and distributors from Domestic & International:', 'Government Institutions', 'PSU', 'Private Companies in India', 'Projects: Engineering', 'Infrastructures', 'Health', 'Education', 'Agro Processing.', '1 of 5 --', 'Page 2 of 5', 'SUMMARY OF WORK EXPERIENCE:', 'Time Period Name & Address of organization Designation & Job Description', '(1)', 'From', 'Aug - 2022', 'To', 'Till Date', 'M/s Zenith Worldwide Pvt. Ltd.', 'New Delhi -110015', 'India', 'Manufacturing of Printing Machines for', 'Textiles Industries', 'Print Media Industries', 'Rollers.', 'Working as Head Documentation', '(Export & Import) Logistics', 'Complete Pre & Post Export &', 'import documentation.', 'Export & Import under Letter of', 'Credit', 'Freight Negotiation with', 'freight forwarders and Logistics', 'supply chain documents under', 'GST regime.', '(2)']::text[], ARRAY[]::text[], ARRAY['Trade Services for Export & Import Shipment', 'Supply Projects & Turnkey Projects.', 'Export- Import Documentation as per International Incoterms-2020.', 'Sourcing & Procurement as per International Guidelines', 'Dealing with suppliers in domestic under GST regime.', 'Co-ordination with International Logistics activities and Inland delivery related', 'services at site.', 'Import related activities outside at client end.', 'Banking related activities i.e Finalization of LC draft under Incoterms and signed', 'contract and other banking related activities for issuance of FIRC', 'BRC etc.', 'Export Incentives: Duty Drawback', 'Ro-DTEP', '(FMS', 'DEPB', 'MEIS)', 'Export', 'Under Advance License. Working in SAP -MM', 'FM Module.', 'Strength: Global – Domestic Commercial/Operation related problem Solving attitude.', 'Capabilities: Handle Commercial issue with the Buyer and Seller', 'Taking quick decision with responsibilities.', 'Cost estimation', 'Cost comparison', 'Cost evaluation.', 'Business Meetings with Supplier and Client', 'Deals with Suppliers: Equipment Manufacturers', 'dealers and distributors from Domestic & International:', 'Government Institutions', 'PSU', 'Private Companies in India', 'Projects: Engineering', 'Infrastructures', 'Health', 'Education', 'Agro Processing.', '1 of 5 --', 'Page 2 of 5', 'SUMMARY OF WORK EXPERIENCE:', 'Time Period Name & Address of organization Designation & Job Description', '(1)', 'From', 'Aug - 2022', 'To', 'Till Date', 'M/s Zenith Worldwide Pvt. Ltd.', 'New Delhi -110015', 'India', 'Manufacturing of Printing Machines for', 'Textiles Industries', 'Print Media Industries', 'Rollers.', 'Working as Head Documentation', '(Export & Import) Logistics', 'Complete Pre & Post Export &', 'import documentation.', 'Export & Import under Letter of', 'Credit', 'Freight Negotiation with', 'freight forwarders and Logistics', 'supply chain documents under', 'GST regime.', '(2)']::text[], '', 'Place of birth: Ranikhet, Uttarakhand
Present Location: New Delhi –110044.
Contact Mobile No.: +91 9711075636 /+91 8010238172.
Email Id: - ‘rawat_acc@rediffmail.com; nsrawat.rawat@gmail.com.
Career Objective: Looking for a management position with your well reputed organization where my
Commercial and International Logistics/Operations leadership skills and
capabilities will move the mission of our organization forward which assures me
opportunity self-growth.
Eagerly seeking an opportunity to bring my skills, knowledge, analytical
methodology and hard-won victories to growing company which is in need of some
with my skill set to understand the problem, analyze the situation and take decision
to bring solution which leads to only success.
Total Experience Industrial Machines, Construction/Heavy Engineering Equipment Manufacturing,
of the Companies: Merchant Exporter, FMCG, Agriculture.
Total work 16+ Years of Experience in Worldwide Logistics/Supply Chain Export & Import
Countries i. e USA, China, European Countries, Middle East, South East Asian, African
Countries, Vietnam, Russia, and Australia.
Experience: International Trade, Logistics, Export & Import supply trade projects, Forex banking
related to International Project and Documentation of Export & Import.
Skills: Implementation of Export, Import, Domestic, Shipping Logistics, Commercial/Legal,
Trade Services for Export & Import Shipment, Supply Projects & Turnkey Projects.
Export- Import Documentation as per International Incoterms-2020.
Sourcing & Procurement as per International Guidelines
Dealing with suppliers in domestic under GST regime.
Co-ordination with International Logistics activities and Inland delivery related
services at site.
Import related activities outside at client end.
Banking related activities i.e Finalization of LC draft under Incoterms and signed
contract and other banking related activities for issuance of FIRC, BRC etc.
Export Incentives: Duty Drawback, Ro-DTEP, (FMS, DEPB, MEIS), Export
Under Advance License. Working in SAP -MM, FM Module.
Strength: Global – Domestic Commercial/Operation related problem Solving attitude.
Capabilities: Handle Commercial issue with the Buyer and Seller
Taking quick decision with responsibilities.
Cost estimation, Cost comparison, Cost evaluation.
Business Meetings with Supplier and Client
Deals with Suppliers: Equipment Manufacturers, dealers and distributors from Domestic & International:
Government Institutions, PSU, Private Companies in India, Projects: Engineering, Infrastructures, Health,
Education, Agro Processing.
-- 1 of 5 --
Page 2 of 5
SUMMARY OF WORK EXPERIENCE:
Time Period Name & Address of organization Designation & Job Description
(1)', '', 'incentives i.e RODTEP, Duty Drawback, Advance License, EPCG etc.
To complete the whole project from Starting of Getting Order to process to production & Execute and to submit
documents to Bank to close the project.
I am handling here direct dealing with the clients/supplier’s for Export & Import countries.
M/s Action Construction Equipment Ltd. (ACE) June, 2017 – Aug, 2022
New Delhi, India
Job Profile: Operations Activities as per ISO 9001:2008, ISO 14001:2004 & ISO 18001:2007
 Project Handling Details:
 Project Executed: (Export)
 Oromia Technical And Vocational Education And Training Bureau,(Ethiopia).
 Public Procurement And Property Disposal Service (PPPDS) Kitchen Equipment,(Ethiopia).
 Public Procurement and Property Disposal Service (PPPDS), Laboratory Furniture Equipment
(Ethiopia).
 Public Procurement and Property Disposal Service (PPPDS), Laboratory Equipment Physics and
Biology,(Ethiopia).
 Amhara National Regional State Public Procurement and Property Disposal Service (ANRS
PPPDS).
 Project Executed: (Import)
Importing of material from China, Taiwan, South Korea & Japan and also working in third countries
export.
Criteria of working:
After receiving the Order/Contract against filling of Tender Documents/Direct Order.
 Making Proforma Invoice as per the term and condition of the contract/LC or as per the
Incoterms.
 Banking: Working as per the terms of contract i.e. Advance bank guarantee, Performance bank
guarantee and working to finalization of Letter of Credit as per the terms of Contract.
 Purchase Order: Issue purchase order to the suppliers/vendors as per the items and technically
fully satisfied.
 Packing: Sea Worthy or Air Worthy packing as per our Purchase Order terms
and as per our client destination terms. Other kind of packing of Labeling
 Export Documentation: Involve in documentation i.e. Creating of Commercial Invoice (for
negotiation/for Shipping Bill filling, Packing List (Dimension, Gross Weight, Net Weight), Making
Draft Bill of Lading/Airway Bill, Certificate of Origin, Freight Receipt, Warranty Certificate,
Insurance (As per Letter of Credit Terms & Conditions/Customers Order Terms & Conditions).
 Import Documentation: Involve in documentation i.e. filling of Bill of Entry and related
documents at custom to clear the cargo, Packing List (Dimension, Gross Weight, Net Weight),
Freight Receipt, Warranty Certificate, Insurance (As per Letter of Credit Terms &
Conditions/Customers Order Terms & Conditions), Import under EPCG license.
 Logistics: Logistic related activity, dealing with Clearing House Agent for Export related activities
i.e. stuffing of material, Examination, Filling of Shipping Bill, Bill of Lading/Airway bill
accordingly and documentation form SDF, Cenvat declaration form, Fumigation Certificate.
 Export Benefits: Documentation for claim of Export Benefits i.e. Duty
Drawback, Focus Market Scheme/Product (License), EEPC etc.
 Working in ITB (International Tender Bidding) i.e. making of synopsis of tender, liaisoning and', '', '', '[]'::jsonb, '[{"title":"Career Objective: Looking for a management position with your well reputed organization where my","company":"Imported from resume CSV","description":"related to International Project and Documentation of Export & Import.\nSkills: Implementation of Export, Import, Domestic, Shipping Logistics, Commercial/Legal,\nTrade Services for Export & Import Shipment, Supply Projects & Turnkey Projects.\nExport- Import Documentation as per International Incoterms-2020.\nSourcing & Procurement as per International Guidelines\nDealing with suppliers in domestic under GST regime.\nCo-ordination with International Logistics activities and Inland delivery related\nservices at site.\nImport related activities outside at client end.\nBanking related activities i.e Finalization of LC draft under Incoterms and signed\ncontract and other banking related activities for issuance of FIRC, BRC etc.\nExport Incentives: Duty Drawback, Ro-DTEP, (FMS, DEPB, MEIS), Export\nUnder Advance License. Working in SAP -MM, FM Module.\nStrength: Global – Domestic Commercial/Operation related problem Solving attitude.\nCapabilities: Handle Commercial issue with the Buyer and Seller\nTaking quick decision with responsibilities.\nCost estimation, Cost comparison, Cost evaluation.\nBusiness Meetings with Supplier and Client\nDeals with Suppliers: Equipment Manufacturers, dealers and distributors from Domestic & International:\nGovernment Institutions, PSU, Private Companies in India, Projects: Engineering, Infrastructures, Health,\nEducation, Agro Processing.\n-- 1 of 5 --\nPage 2 of 5\nSUMMARY OF WORK EXPERIENCE:\nTime Period Name & Address of organization Designation & Job Description\n(1)\nFrom\nAug - 2022\nTo\nTill Date\nM/s Zenith Worldwide Pvt. Ltd.\nNew Delhi -110015, India\nManufacturing of Printing Machines for\nTextiles Industries, Print Media Industries,\nRollers.\n- Working as Head Documentation\n(Export & Import) Logistics\n- Complete Pre & Post Export &\nimport documentation.\n- Export & Import under Letter of\nCredit, Freight Negotiation with\nfreight forwarders and Logistics\nsupply chain documents under\nGST regime."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_NARENDRA_SINGH.pdf', 'Name: NARENDRA SINGH

Email: rawat_acc@rediffmail.com

Phone: +91 9711075636

Headline: Career Objective: Looking for a management position with your well reputed organization where my

Profile Summary: Commercial and International Logistics/Operations leadership skills and
capabilities will move the mission of our organization forward which assures me
opportunity self-growth.
Eagerly seeking an opportunity to bring my skills, knowledge, analytical
methodology and hard-won victories to growing company which is in need of some
with my skill set to understand the problem, analyze the situation and take decision
to bring solution which leads to only success.
Total Experience Industrial Machines, Construction/Heavy Engineering Equipment Manufacturing,
of the Companies: Merchant Exporter, FMCG, Agriculture.
Total work 16+ Years of Experience in Worldwide Logistics/Supply Chain Export & Import
Countries i. e USA, China, European Countries, Middle East, South East Asian, African
Countries, Vietnam, Russia, and Australia.
Experience: International Trade, Logistics, Export & Import supply trade projects, Forex banking
related to International Project and Documentation of Export & Import.
Skills: Implementation of Export, Import, Domestic, Shipping Logistics, Commercial/Legal,
Trade Services for Export & Import Shipment, Supply Projects & Turnkey Projects.
Export- Import Documentation as per International Incoterms-2020.
Sourcing & Procurement as per International Guidelines
Dealing with suppliers in domestic under GST regime.
Co-ordination with International Logistics activities and Inland delivery related
services at site.
Import related activities outside at client end.
Banking related activities i.e Finalization of LC draft under Incoterms and signed
contract and other banking related activities for issuance of FIRC, BRC etc.
Export Incentives: Duty Drawback, Ro-DTEP, (FMS, DEPB, MEIS), Export
Under Advance License. Working in SAP -MM, FM Module.
Strength: Global – Domestic Commercial/Operation related problem Solving attitude.
Capabilities: Handle Commercial issue with the Buyer and Seller
Taking quick decision with responsibilities.
Cost estimation, Cost comparison, Cost evaluation.
Business Meetings with Supplier and Client
Deals with Suppliers: Equipment Manufacturers, dealers and distributors from Domestic & International:
Government Institutions, PSU, Private Companies in India, Projects: Engineering, Infrastructures, Health,
Education, Agro Processing.
-- 1 of 5 --
Page 2 of 5
SUMMARY OF WORK EXPERIENCE:
Time Period Name & Address of organization Designation & Job Description
(1)
From
Aug - 2022
To
Till Date
M/s Zenith Worldwide Pvt. Ltd.

Career Profile: incentives i.e RODTEP, Duty Drawback, Advance License, EPCG etc.
To complete the whole project from Starting of Getting Order to process to production & Execute and to submit
documents to Bank to close the project.
I am handling here direct dealing with the clients/supplier’s for Export & Import countries.
M/s Action Construction Equipment Ltd. (ACE) June, 2017 – Aug, 2022
New Delhi, India
Job Profile: Operations Activities as per ISO 9001:2008, ISO 14001:2004 & ISO 18001:2007
 Project Handling Details:
 Project Executed: (Export)
 Oromia Technical And Vocational Education And Training Bureau,(Ethiopia).
 Public Procurement And Property Disposal Service (PPPDS) Kitchen Equipment,(Ethiopia).
 Public Procurement and Property Disposal Service (PPPDS), Laboratory Furniture Equipment
(Ethiopia).
 Public Procurement and Property Disposal Service (PPPDS), Laboratory Equipment Physics and
Biology,(Ethiopia).
 Amhara National Regional State Public Procurement and Property Disposal Service (ANRS
PPPDS).
 Project Executed: (Import)
Importing of material from China, Taiwan, South Korea & Japan and also working in third countries
export.
Criteria of working:
After receiving the Order/Contract against filling of Tender Documents/Direct Order.
 Making Proforma Invoice as per the term and condition of the contract/LC or as per the
Incoterms.
 Banking: Working as per the terms of contract i.e. Advance bank guarantee, Performance bank
guarantee and working to finalization of Letter of Credit as per the terms of Contract.
 Purchase Order: Issue purchase order to the suppliers/vendors as per the items and technically
fully satisfied.
 Packing: Sea Worthy or Air Worthy packing as per our Purchase Order terms
and as per our client destination terms. Other kind of packing of Labeling
 Export Documentation: Involve in documentation i.e. Creating of Commercial Invoice (for
negotiation/for Shipping Bill filling, Packing List (Dimension, Gross Weight, Net Weight), Making
Draft Bill of Lading/Airway Bill, Certificate of Origin, Freight Receipt, Warranty Certificate,
Insurance (As per Letter of Credit Terms & Conditions/Customers Order Terms & Conditions).
 Import Documentation: Involve in documentation i.e. filling of Bill of Entry and related
documents at custom to clear the cargo, Packing List (Dimension, Gross Weight, Net Weight),
Freight Receipt, Warranty Certificate, Insurance (As per Letter of Credit Terms &
Conditions/Customers Order Terms & Conditions), Import under EPCG license.
 Logistics: Logistic related activity, dealing with Clearing House Agent for Export related activities
i.e. stuffing of material, Examination, Filling of Shipping Bill, Bill of Lading/Airway bill
accordingly and documentation form SDF, Cenvat declaration form, Fumigation Certificate.
 Export Benefits: Documentation for claim of Export Benefits i.e. Duty
Drawback, Focus Market Scheme/Product (License), EEPC etc.
 Working in ITB (International Tender Bidding) i.e. making of synopsis of tender, liaisoning and

Key Skills: Trade Services for Export & Import Shipment, Supply Projects & Turnkey Projects.
Export- Import Documentation as per International Incoterms-2020.
Sourcing & Procurement as per International Guidelines
Dealing with suppliers in domestic under GST regime.
Co-ordination with International Logistics activities and Inland delivery related
services at site.
Import related activities outside at client end.
Banking related activities i.e Finalization of LC draft under Incoterms and signed
contract and other banking related activities for issuance of FIRC, BRC etc.
Export Incentives: Duty Drawback, Ro-DTEP, (FMS, DEPB, MEIS), Export
Under Advance License. Working in SAP -MM, FM Module.
Strength: Global – Domestic Commercial/Operation related problem Solving attitude.
Capabilities: Handle Commercial issue with the Buyer and Seller
Taking quick decision with responsibilities.
Cost estimation, Cost comparison, Cost evaluation.
Business Meetings with Supplier and Client
Deals with Suppliers: Equipment Manufacturers, dealers and distributors from Domestic & International:
Government Institutions, PSU, Private Companies in India, Projects: Engineering, Infrastructures, Health,
Education, Agro Processing.
-- 1 of 5 --
Page 2 of 5
SUMMARY OF WORK EXPERIENCE:
Time Period Name & Address of organization Designation & Job Description
(1)
From
Aug - 2022
To
Till Date
M/s Zenith Worldwide Pvt. Ltd.
New Delhi -110015, India
Manufacturing of Printing Machines for
Textiles Industries, Print Media Industries,
Rollers.
- Working as Head Documentation
(Export & Import) Logistics
- Complete Pre & Post Export &
import documentation.
- Export & Import under Letter of
Credit, Freight Negotiation with
freight forwarders and Logistics
supply chain documents under
GST regime.
(2)
From

Employment: related to International Project and Documentation of Export & Import.
Skills: Implementation of Export, Import, Domestic, Shipping Logistics, Commercial/Legal,
Trade Services for Export & Import Shipment, Supply Projects & Turnkey Projects.
Export- Import Documentation as per International Incoterms-2020.
Sourcing & Procurement as per International Guidelines
Dealing with suppliers in domestic under GST regime.
Co-ordination with International Logistics activities and Inland delivery related
services at site.
Import related activities outside at client end.
Banking related activities i.e Finalization of LC draft under Incoterms and signed
contract and other banking related activities for issuance of FIRC, BRC etc.
Export Incentives: Duty Drawback, Ro-DTEP, (FMS, DEPB, MEIS), Export
Under Advance License. Working in SAP -MM, FM Module.
Strength: Global – Domestic Commercial/Operation related problem Solving attitude.
Capabilities: Handle Commercial issue with the Buyer and Seller
Taking quick decision with responsibilities.
Cost estimation, Cost comparison, Cost evaluation.
Business Meetings with Supplier and Client
Deals with Suppliers: Equipment Manufacturers, dealers and distributors from Domestic & International:
Government Institutions, PSU, Private Companies in India, Projects: Engineering, Infrastructures, Health,
Education, Agro Processing.
-- 1 of 5 --
Page 2 of 5
SUMMARY OF WORK EXPERIENCE:
Time Period Name & Address of organization Designation & Job Description
(1)
From
Aug - 2022
To
Till Date
M/s Zenith Worldwide Pvt. Ltd.
New Delhi -110015, India
Manufacturing of Printing Machines for
Textiles Industries, Print Media Industries,
Rollers.
- Working as Head Documentation
(Export & Import) Logistics
- Complete Pre & Post Export &
import documentation.
- Export & Import under Letter of
Credit, Freight Negotiation with
freight forwarders and Logistics
supply chain documents under
GST regime.

Education: -- 1 of 5 --
Page 2 of 5
SUMMARY OF WORK EXPERIENCE:
Time Period Name & Address of organization Designation & Job Description
(1)
From
Aug - 2022
To
Till Date
M/s Zenith Worldwide Pvt. Ltd.
New Delhi -110015, India
Manufacturing of Printing Machines for
Textiles Industries, Print Media Industries,
Rollers.
- Working as Head Documentation
(Export & Import) Logistics
- Complete Pre & Post Export &
import documentation.
- Export & Import under Letter of
Credit, Freight Negotiation with
freight forwarders and Logistics
supply chain documents under
GST regime.
(2)
From
June - 2017
To
Aug-2022
M/s Action Construction Equipment
Ltd New Delhi , India
ACE Manufacturing of Agricultural Equipment,
Mobile Tower Cranes and Construction
Equipment in Oil and Gas Energy Equipment
and also involved as merchant exporter
activities, export to African continental i.e.
Ethiopia, Ghana, Rwanda, Nepal, Uganda etc.
and Import from various countries.
- Working as Assistant Manager
Logistics, Project Execution &
Export-Import Documentation.
- Complete Pre & Post Export &
import documentation
procedures.
(3)

Personal Details: Place of birth: Ranikhet, Uttarakhand
Present Location: New Delhi –110044.
Contact Mobile No.: +91 9711075636 /+91 8010238172.
Email Id: - ‘rawat_acc@rediffmail.com; nsrawat.rawat@gmail.com.
Career Objective: Looking for a management position with your well reputed organization where my
Commercial and International Logistics/Operations leadership skills and
capabilities will move the mission of our organization forward which assures me
opportunity self-growth.
Eagerly seeking an opportunity to bring my skills, knowledge, analytical
methodology and hard-won victories to growing company which is in need of some
with my skill set to understand the problem, analyze the situation and take decision
to bring solution which leads to only success.
Total Experience Industrial Machines, Construction/Heavy Engineering Equipment Manufacturing,
of the Companies: Merchant Exporter, FMCG, Agriculture.
Total work 16+ Years of Experience in Worldwide Logistics/Supply Chain Export & Import
Countries i. e USA, China, European Countries, Middle East, South East Asian, African
Countries, Vietnam, Russia, and Australia.
Experience: International Trade, Logistics, Export & Import supply trade projects, Forex banking
related to International Project and Documentation of Export & Import.
Skills: Implementation of Export, Import, Domestic, Shipping Logistics, Commercial/Legal,
Trade Services for Export & Import Shipment, Supply Projects & Turnkey Projects.
Export- Import Documentation as per International Incoterms-2020.
Sourcing & Procurement as per International Guidelines
Dealing with suppliers in domestic under GST regime.
Co-ordination with International Logistics activities and Inland delivery related
services at site.
Import related activities outside at client end.
Banking related activities i.e Finalization of LC draft under Incoterms and signed
contract and other banking related activities for issuance of FIRC, BRC etc.
Export Incentives: Duty Drawback, Ro-DTEP, (FMS, DEPB, MEIS), Export
Under Advance License. Working in SAP -MM, FM Module.
Strength: Global – Domestic Commercial/Operation related problem Solving attitude.
Capabilities: Handle Commercial issue with the Buyer and Seller
Taking quick decision with responsibilities.
Cost estimation, Cost comparison, Cost evaluation.
Business Meetings with Supplier and Client
Deals with Suppliers: Equipment Manufacturers, dealers and distributors from Domestic & International:
Government Institutions, PSU, Private Companies in India, Projects: Engineering, Infrastructures, Health,
Education, Agro Processing.
-- 1 of 5 --
Page 2 of 5
SUMMARY OF WORK EXPERIENCE:
Time Period Name & Address of organization Designation & Job Description
(1)

Extracted Resume Text: Page 1 of 5
CURRICULUM VITAE
NARENDRA SINGH
Date of birth: 01/07/1984
Place of birth: Ranikhet, Uttarakhand
Present Location: New Delhi –110044.
Contact Mobile No.: +91 9711075636 /+91 8010238172.
Email Id: - ‘rawat_acc@rediffmail.com; nsrawat.rawat@gmail.com.
Career Objective: Looking for a management position with your well reputed organization where my
Commercial and International Logistics/Operations leadership skills and
capabilities will move the mission of our organization forward which assures me
opportunity self-growth.
Eagerly seeking an opportunity to bring my skills, knowledge, analytical
methodology and hard-won victories to growing company which is in need of some
with my skill set to understand the problem, analyze the situation and take decision
to bring solution which leads to only success.
Total Experience Industrial Machines, Construction/Heavy Engineering Equipment Manufacturing,
of the Companies: Merchant Exporter, FMCG, Agriculture.
Total work 16+ Years of Experience in Worldwide Logistics/Supply Chain Export & Import
Countries i. e USA, China, European Countries, Middle East, South East Asian, African
Countries, Vietnam, Russia, and Australia.
Experience: International Trade, Logistics, Export & Import supply trade projects, Forex banking
related to International Project and Documentation of Export & Import.
Skills: Implementation of Export, Import, Domestic, Shipping Logistics, Commercial/Legal,
Trade Services for Export & Import Shipment, Supply Projects & Turnkey Projects.
Export- Import Documentation as per International Incoterms-2020.
Sourcing & Procurement as per International Guidelines
Dealing with suppliers in domestic under GST regime.
Co-ordination with International Logistics activities and Inland delivery related
services at site.
Import related activities outside at client end.
Banking related activities i.e Finalization of LC draft under Incoterms and signed
contract and other banking related activities for issuance of FIRC, BRC etc.
Export Incentives: Duty Drawback, Ro-DTEP, (FMS, DEPB, MEIS), Export
Under Advance License. Working in SAP -MM, FM Module.
Strength: Global – Domestic Commercial/Operation related problem Solving attitude.
Capabilities: Handle Commercial issue with the Buyer and Seller
Taking quick decision with responsibilities.
Cost estimation, Cost comparison, Cost evaluation.
Business Meetings with Supplier and Client
Deals with Suppliers: Equipment Manufacturers, dealers and distributors from Domestic & International:
Government Institutions, PSU, Private Companies in India, Projects: Engineering, Infrastructures, Health,
Education, Agro Processing.

-- 1 of 5 --

Page 2 of 5
SUMMARY OF WORK EXPERIENCE:
Time Period Name & Address of organization Designation & Job Description
(1)
From
Aug - 2022
To
Till Date
M/s Zenith Worldwide Pvt. Ltd.
New Delhi -110015, India
Manufacturing of Printing Machines for
Textiles Industries, Print Media Industries,
Rollers.
- Working as Head Documentation
(Export & Import) Logistics
- Complete Pre & Post Export &
import documentation.
- Export & Import under Letter of
Credit, Freight Negotiation with
freight forwarders and Logistics
supply chain documents under
GST regime.
(2)
From
June - 2017
To
Aug-2022
M/s Action Construction Equipment
Ltd New Delhi , India
ACE Manufacturing of Agricultural Equipment,
Mobile Tower Cranes and Construction
Equipment in Oil and Gas Energy Equipment
and also involved as merchant exporter
activities, export to African continental i.e.
Ethiopia, Ghana, Rwanda, Nepal, Uganda etc.
and Import from various countries.
- Working as Assistant Manager
Logistics, Project Execution &
Export-Import Documentation.
- Complete Pre & Post Export &
import documentation
procedures.
(3)
August - 2011
To
June-2017
M/s Techfab International Private Limited.
New Delhi, India.
Techfab International specializes in
undertaking supply chain engineering
contract and EPC projects through
international competitive bidding (ICB) which
Engineering Company Established as a
Merchant Exporter, involve in Heavy
Machineries/Equipment, Medical Equipment,
Laboratory Equipment, Pharmaceutical
Machines, Packaging Machines, Pipe Fittings,
valves etc., Export to African continental.
- Worked as a senior executive in
commercial activities.
- Export import documentation
and third country export.
- Earlier also worked in Indirect
Taxation i.e sales tax, excise,
GST related activities.
(4)
February
2008
To
August 2011
FENA PVT. LTD. Okhla Manufacturing Unit,
New Delhi, India.
Manufacturing of Washing powder & Cake,
Utensil Cleaner Powder & Cake, Bathing Soap
Shampoo ETC.
- As Commercial Executive
- Involve in Domestic & Export or
Import related documents i.e.
Creating Commercial Invoices,
Packing List, Are1’s, Filling of
Bill of Entry/Shipping Bill
related activities, dealing with
Clearing House Agent.
(5)
April 2006
To
February
2008
Nisha Exports, Agricultural Exporter
New Delhi, India
- Asst. Executive Exports
- Making Documents under as
per the requirement i.e
Invoice, Packing List, FSSAI
certificate, Phytosanitary
Certificate, APEDA certificate,
Fumigation certificate

-- 2 of 5 --

Page 3 of 5
WORKING EXPERIENCE IN DETAILS
M/s Zenith Worldwide Pvt. Ltd. Sept 2022 – Till Date
New Delhi
Job Profile: Pre-Post Shipment Export & Import Documentation from various countries under export
incentives i.e RODTEP, Duty Drawback, Advance License, EPCG etc.
To complete the whole project from Starting of Getting Order to process to production & Execute and to submit
documents to Bank to close the project.
I am handling here direct dealing with the clients/supplier’s for Export & Import countries.
M/s Action Construction Equipment Ltd. (ACE) June, 2017 – Aug, 2022
New Delhi, India
Job Profile: Operations Activities as per ISO 9001:2008, ISO 14001:2004 & ISO 18001:2007
 Project Handling Details:
 Project Executed: (Export)
 Oromia Technical And Vocational Education And Training Bureau,(Ethiopia).
 Public Procurement And Property Disposal Service (PPPDS) Kitchen Equipment,(Ethiopia).
 Public Procurement and Property Disposal Service (PPPDS), Laboratory Furniture Equipment
(Ethiopia).
 Public Procurement and Property Disposal Service (PPPDS), Laboratory Equipment Physics and
Biology,(Ethiopia).
 Amhara National Regional State Public Procurement and Property Disposal Service (ANRS
PPPDS).
 Project Executed: (Import)
Importing of material from China, Taiwan, South Korea & Japan and also working in third countries
export.
Criteria of working:
After receiving the Order/Contract against filling of Tender Documents/Direct Order.
 Making Proforma Invoice as per the term and condition of the contract/LC or as per the
Incoterms.
 Banking: Working as per the terms of contract i.e. Advance bank guarantee, Performance bank
guarantee and working to finalization of Letter of Credit as per the terms of Contract.
 Purchase Order: Issue purchase order to the suppliers/vendors as per the items and technically
fully satisfied.
 Packing: Sea Worthy or Air Worthy packing as per our Purchase Order terms
and as per our client destination terms. Other kind of packing of Labeling
 Export Documentation: Involve in documentation i.e. Creating of Commercial Invoice (for
negotiation/for Shipping Bill filling, Packing List (Dimension, Gross Weight, Net Weight), Making
Draft Bill of Lading/Airway Bill, Certificate of Origin, Freight Receipt, Warranty Certificate,
Insurance (As per Letter of Credit Terms & Conditions/Customers Order Terms & Conditions).
 Import Documentation: Involve in documentation i.e. filling of Bill of Entry and related
documents at custom to clear the cargo, Packing List (Dimension, Gross Weight, Net Weight),
Freight Receipt, Warranty Certificate, Insurance (As per Letter of Credit Terms &
Conditions/Customers Order Terms & Conditions), Import under EPCG license.
 Logistics: Logistic related activity, dealing with Clearing House Agent for Export related activities
i.e. stuffing of material, Examination, Filling of Shipping Bill, Bill of Lading/Airway bill
accordingly and documentation form SDF, Cenvat declaration form, Fumigation Certificate.
 Export Benefits: Documentation for claim of Export Benefits i.e. Duty
Drawback, Focus Market Scheme/Product (License), EEPC etc.
 Working in ITB (International Tender Bidding) i.e. making of synopsis of tender, liaisoning and
follow up for quotation from different vendors as per the items and technical details, fulfill the
Bidder documents related requirement as per the tender details or as per the standard.
Commercial Activities:
To take care of the commercial activities i.e as per the terms of Goods and service tax
transaction.

-- 3 of 5 --

Page 4 of 5
M/s Techfab International Private Limited.(TIPL) August, 2011 to June, 2017
New Delhi, India
Working as Sr. Executive Execution & Commercial.
Job Profile: Operations Activities as per ISO 9001: 2008 terms.
Project Handled:
Following project handed by us:
 Ministry of Health –Uganda
 Ministry of Health –Ghana
 IPRC- Rwanda
 Ministry of Health – Zambia (Medical Equipment, Oxygen Plant, Dental Equipment)
 LWB – Malawi (Medical Equipment, Dental Equipment)
a) Inspection: Inspection of the material as per our terms and conditions
Quality of material and related Documents (ISO Certificate, CE Certificate, Calibration
Certificate etc.) as per your requirement or Purchase Order terms.
b) Packing: Sea Worthy or Air Worthy packing as per our Purchase Order terms
And as per our client destination terms. Other kind of packing of Labeling.
c) Export Documentation: Involve in documentation i.e. creating of Commercial Invoice (for
negotiation/for Shipping Bill filling, Packing List (Dimension, Gross Weight, Net Weight),
Making Draft Bill of Lading/Airway Bill, Certificate of Origin, Freight Receipt, Warranty
Certificate, Insurance (As per Letter of Credit Terms & Conditions/Customers Order Terms &
Conditions).
d) Import Documentation: Involve in documentation i.e. arranging of Commercial Invoice, Packing
List, Certificate of origin, MSDS (if Hz Cargo), Bill of Lading/Airway Bill, Freight Receipt,
Warranty Certificate, Insurance (As per Letter of Credit/ Contract Terms & Conditions. Draft of
Bill of entry for finalization of Custom duty or duty free letter or against advance license,
issuance of D/O for release of cargo.
e) Logistic: Logistic related activity, dealing with Clearing House Agent for Export related activities
i.e. stuffing of material, Examination, Filling of Shipping Bill, Bill of Lading/Airway bill
accordingly and documentation form SDF, Cenvat declaration form, Fumigation Certificate.
f) Export Benefits: Documentation for claim of Export Benefits i.e. Duty Drawback, Focus Market
Scheme/Product (License), EEPC etc..
Commercial Activities
a) Indirect Taxes : (i) Sales Tax : Sales Tax (VAT) Return filling, Annexure, Dvat-51, Issuance of
Form C, ,F ,H etc. Assessment and Audit of Sales Tax.
b) Central Excise: Having registered as a merchant exporter for B-1 Bond in Central Excise,
issuance of CT-1 for excise exemption against the bond, Submitting proof of export against the
CT-1.
c) Service Tax: Maintaining of record related, E-Payment and E-filling of Return.
 FENA INDIA LTD., New Delhi. February, 2008 to August 2011
 Company Profile:-Manufacturing of Washing powder & Cake, Utensil Cleaner Powder & Cake,
Bathing Soap Shampoo ETC.
 As Commercial/Accounts Executive.
Job Profile: Commercial Activities
a) D ocumentation: Involve in Domestic & Export or Import related documents i.e. Creating
Commercial Invoices, Packing List, Are1’s, Filling of Bill of Entry/Shipping Bill related activities,
dealing with Clearing House Agent.
b) Banking : Opening of Letter of Credit and other kind of activities.
c) Indirect Taxes : (i) Excise Works: Fena Okhla Unit 1 Registered as a Manufacture and Exporter
company. Maintaining of Excise Records:-Preparation of Excise Register: RG-1, RG-23A Part-I & II,
RG-23C-I & II. PLA. Filling of ER-1 (Excise Return)
d) Service Tax : Preparation of Service Tax Details, Payment & E-filling of Return.

-- 4 of 5 --

Page 5 of 5
 IIFT Certificate under Under Niryat Bandhu Scheme of Ministry of Commerce & Industry, Govt. of
India.
 Diploma in Law of Taxation in2016.
 Master of Business Application in Finance Management from Annamalai University in 2010.
 Bachelor of Commerce from University of Nainital, Uttarakhand in 2005.
 12th from Uttarakhand Board in 2002.
 10th from Uttar Pradesh Board in 2000.
 One Year Diploma in Computer Education in M.S. Office and Tally from C.C.I.S Academy for Advance
Studies (P) Ltd.
Father’s Name : Mr. F. S. Rawat
Gender : Male
Date of birth : 1st July, 1984.
Marital Status : Married
Expected Salary : NEGOTIABLE
I hereby declare that all the above furnished information is correct & best in my belief.
PLACE:
DATE: (Narendra Singh)
ACADEMIC RECORD:
COMPUTER PROFICIENCY:
PERSONAL DETAILS:
DECLARATION:

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME_NARENDRA_SINGH.pdf

Parsed Technical Skills: Trade Services for Export & Import Shipment, Supply Projects & Turnkey Projects., Export- Import Documentation as per International Incoterms-2020., Sourcing & Procurement as per International Guidelines, Dealing with suppliers in domestic under GST regime., Co-ordination with International Logistics activities and Inland delivery related, services at site., Import related activities outside at client end., Banking related activities i.e Finalization of LC draft under Incoterms and signed, contract and other banking related activities for issuance of FIRC, BRC etc., Export Incentives: Duty Drawback, Ro-DTEP, (FMS, DEPB, MEIS), Export, Under Advance License. Working in SAP -MM, FM Module., Strength: Global – Domestic Commercial/Operation related problem Solving attitude., Capabilities: Handle Commercial issue with the Buyer and Seller, Taking quick decision with responsibilities., Cost estimation, Cost comparison, Cost evaluation., Business Meetings with Supplier and Client, Deals with Suppliers: Equipment Manufacturers, dealers and distributors from Domestic & International:, Government Institutions, PSU, Private Companies in India, Projects: Engineering, Infrastructures, Health, Education, Agro Processing., 1 of 5 --, Page 2 of 5, SUMMARY OF WORK EXPERIENCE:, Time Period Name & Address of organization Designation & Job Description, (1), From, Aug - 2022, To, Till Date, M/s Zenith Worldwide Pvt. Ltd., New Delhi -110015, India, Manufacturing of Printing Machines for, Textiles Industries, Print Media Industries, Rollers., Working as Head Documentation, (Export & Import) Logistics, Complete Pre & Post Export &, import documentation., Export & Import under Letter of, Credit, Freight Negotiation with, freight forwarders and Logistics, supply chain documents under, GST regime., (2)'),
(11070, 'Neeraj Yadav Neeraj Yadav', 'yadavneeraj862@gmail.com', '734869970473486', 'CAREER OBJECTIVE CAREER OBJECTIVE', 'CAREER OBJECTIVE CAREER OBJECTIVE', 'Seeking employment with a company where I can use my talents and skills to grow the Seeking employment with a company where I can use my talents and skills to grow the
company. company.
SKILLS SKILLS
Drafting (AutoCAD) Drafting (AutoCAD)
EXPERIENCE EXPERIENCE
1 Year (Drafting) Government ITI Deoria, 3Year Drafting in 1 Year (Drafting) Government ITI Deoria, 3Year Drafting in
Architecture Engineer Architecture Engineer
EDUCATION EDUCATION
Degree/Course Degree/Course Institute/ Institute/
College College
University/ University/
Board Board
Percentage/ Percentage/
CGPA CGPA Year of Passing Year of Passing
High School High School
Sant Pushpa High Sant Pushpa High
School Shanti School Shanti
Nagar Deoria Nagar Deoria
Up Board Up Board 84 % 84 % 2015 2015
Intermediate Intermediate
Maharaja Agrsen Maharaja Agrsen
Inter College Inter College
Deoria Deoria
UP Board UP Board 56.8 % 56.8 % 2017 2017
ITI (Draughtsman ITI (Draughtsman
Civil) Civil)
Government ITI Government ITI
Deoria Deoria SCVT SCVT 82.9 % 82.9 % 2019 2019
Diploma (Civil Diploma (Civil
Engineering) Engineering)
Rishi Ramnaresh Rishi Ramnaresh
Technical Institute Technical Institute BTEUP BTEUP Appearing Appearing 2023 2023
ACHIEVEMENTS ACHIEVEMENTS
Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D) Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D)
STRENGTHS STRENGTHS
Hard Working Hard Working
HOBBIES HOBBIES
Cricket, Drafting & Cooking Cricket, Drafting & Cooking
PERSONAL DETAILS PERSONAL DETAILS
Address Address Somanath mandir Mahuabari road Deoria Somanath mandir Mahuabari road Deoria
Deoria, Uttar Pradesh, 274001 Deoria, Uttar Pradesh, 274001
Date of Birth Date of Birth 21/07/2000 21/07/2000
-- 1 of 2 --
Gender Gender Male Male', 'Seeking employment with a company where I can use my talents and skills to grow the Seeking employment with a company where I can use my talents and skills to grow the
company. company.
SKILLS SKILLS
Drafting (AutoCAD) Drafting (AutoCAD)
EXPERIENCE EXPERIENCE
1 Year (Drafting) Government ITI Deoria, 3Year Drafting in 1 Year (Drafting) Government ITI Deoria, 3Year Drafting in
Architecture Engineer Architecture Engineer
EDUCATION EDUCATION
Degree/Course Degree/Course Institute/ Institute/
College College
University/ University/
Board Board
Percentage/ Percentage/
CGPA CGPA Year of Passing Year of Passing
High School High School
Sant Pushpa High Sant Pushpa High
School Shanti School Shanti
Nagar Deoria Nagar Deoria
Up Board Up Board 84 % 84 % 2015 2015
Intermediate Intermediate
Maharaja Agrsen Maharaja Agrsen
Inter College Inter College
Deoria Deoria
UP Board UP Board 56.8 % 56.8 % 2017 2017
ITI (Draughtsman ITI (Draughtsman
Civil) Civil)
Government ITI Government ITI
Deoria Deoria SCVT SCVT 82.9 % 82.9 % 2019 2019
Diploma (Civil Diploma (Civil
Engineering) Engineering)
Rishi Ramnaresh Rishi Ramnaresh
Technical Institute Technical Institute BTEUP BTEUP Appearing Appearing 2023 2023
ACHIEVEMENTS ACHIEVEMENTS
Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D) Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D)
STRENGTHS STRENGTHS
Hard Working Hard Working
HOBBIES HOBBIES
Cricket, Drafting & Cooking Cricket, Drafting & Cooking
PERSONAL DETAILS PERSONAL DETAILS
Address Address Somanath mandir Mahuabari road Deoria Somanath mandir Mahuabari road Deoria
Deoria, Uttar Pradesh, 274001 Deoria, Uttar Pradesh, 274001
Date of Birth Date of Birth 21/07/2000 21/07/2000
-- 1 of 2 --
Gender Gender Male Male', ARRAY['Drafting (AutoCAD) Drafting (AutoCAD)', 'EXPERIENCE EXPERIENCE', '1 Year (Drafting) Government ITI Deoria', '3Year Drafting in 1 Year (Drafting) Government ITI Deoria', '3Year Drafting in', 'Architecture Engineer Architecture Engineer', 'EDUCATION EDUCATION', 'Degree/Course Degree/Course Institute/ Institute/', 'College College', 'University/ University/', 'Board Board', 'Percentage/ Percentage/', 'CGPA CGPA Year of Passing Year of Passing', 'High School High School', 'Sant Pushpa High Sant Pushpa High', 'School Shanti School Shanti', 'Nagar Deoria Nagar Deoria', 'Up Board Up Board 84 % 84 % 2015 2015', 'Intermediate Intermediate', 'Maharaja Agrsen Maharaja Agrsen', 'Inter College Inter College', 'Deoria Deoria', 'UP Board UP Board 56.8 % 56.8 % 2017 2017', 'ITI (Draughtsman ITI (Draughtsman', 'Civil) Civil)', 'Government ITI Government ITI', 'Deoria Deoria SCVT SCVT 82.9 % 82.9 % 2019 2019', 'Diploma (Civil Diploma (Civil', 'Engineering) Engineering)', 'Rishi Ramnaresh Rishi Ramnaresh', 'Technical Institute Technical Institute BTEUP BTEUP Appearing Appearing 2023 2023', 'ACHIEVEMENTS ACHIEVEMENTS', 'Computer Basic Knowledge (MS Word & Excel)', 'AutoCAD(2D&3D) Computer Basic Knowledge (MS Word & Excel)', 'AutoCAD(2D&3D)', 'STRENGTHS STRENGTHS', 'Hard Working Hard Working', 'HOBBIES HOBBIES', 'Cricket', 'Drafting & Cooking Cricket', 'Drafting & Cooking', 'PERSONAL DETAILS PERSONAL DETAILS', 'Address Address Somanath mandir Mahuabari road Deoria Somanath mandir Mahuabari road Deoria', 'Deoria', 'Uttar Pradesh', '274001 Deoria', '274001', 'Date of Birth Date of Birth 21/07/2000 21/07/2000', '1 of 2 --', 'Gender Gender Male Male', 'Nationality Nationality Indian Indian', 'Marital Status Marital Status Single Single', 'Languages Known Languages Known Hindi', 'English Hindi', 'English']::text[], ARRAY['Drafting (AutoCAD) Drafting (AutoCAD)', 'EXPERIENCE EXPERIENCE', '1 Year (Drafting) Government ITI Deoria', '3Year Drafting in 1 Year (Drafting) Government ITI Deoria', '3Year Drafting in', 'Architecture Engineer Architecture Engineer', 'EDUCATION EDUCATION', 'Degree/Course Degree/Course Institute/ Institute/', 'College College', 'University/ University/', 'Board Board', 'Percentage/ Percentage/', 'CGPA CGPA Year of Passing Year of Passing', 'High School High School', 'Sant Pushpa High Sant Pushpa High', 'School Shanti School Shanti', 'Nagar Deoria Nagar Deoria', 'Up Board Up Board 84 % 84 % 2015 2015', 'Intermediate Intermediate', 'Maharaja Agrsen Maharaja Agrsen', 'Inter College Inter College', 'Deoria Deoria', 'UP Board UP Board 56.8 % 56.8 % 2017 2017', 'ITI (Draughtsman ITI (Draughtsman', 'Civil) Civil)', 'Government ITI Government ITI', 'Deoria Deoria SCVT SCVT 82.9 % 82.9 % 2019 2019', 'Diploma (Civil Diploma (Civil', 'Engineering) Engineering)', 'Rishi Ramnaresh Rishi Ramnaresh', 'Technical Institute Technical Institute BTEUP BTEUP Appearing Appearing 2023 2023', 'ACHIEVEMENTS ACHIEVEMENTS', 'Computer Basic Knowledge (MS Word & Excel)', 'AutoCAD(2D&3D) Computer Basic Knowledge (MS Word & Excel)', 'AutoCAD(2D&3D)', 'STRENGTHS STRENGTHS', 'Hard Working Hard Working', 'HOBBIES HOBBIES', 'Cricket', 'Drafting & Cooking Cricket', 'Drafting & Cooking', 'PERSONAL DETAILS PERSONAL DETAILS', 'Address Address Somanath mandir Mahuabari road Deoria Somanath mandir Mahuabari road Deoria', 'Deoria', 'Uttar Pradesh', '274001 Deoria', '274001', 'Date of Birth Date of Birth 21/07/2000 21/07/2000', '1 of 2 --', 'Gender Gender Male Male', 'Nationality Nationality Indian Indian', 'Marital Status Marital Status Single Single', 'Languages Known Languages Known Hindi', 'English Hindi', 'English']::text[], ARRAY[]::text[], ARRAY['Drafting (AutoCAD) Drafting (AutoCAD)', 'EXPERIENCE EXPERIENCE', '1 Year (Drafting) Government ITI Deoria', '3Year Drafting in 1 Year (Drafting) Government ITI Deoria', '3Year Drafting in', 'Architecture Engineer Architecture Engineer', 'EDUCATION EDUCATION', 'Degree/Course Degree/Course Institute/ Institute/', 'College College', 'University/ University/', 'Board Board', 'Percentage/ Percentage/', 'CGPA CGPA Year of Passing Year of Passing', 'High School High School', 'Sant Pushpa High Sant Pushpa High', 'School Shanti School Shanti', 'Nagar Deoria Nagar Deoria', 'Up Board Up Board 84 % 84 % 2015 2015', 'Intermediate Intermediate', 'Maharaja Agrsen Maharaja Agrsen', 'Inter College Inter College', 'Deoria Deoria', 'UP Board UP Board 56.8 % 56.8 % 2017 2017', 'ITI (Draughtsman ITI (Draughtsman', 'Civil) Civil)', 'Government ITI Government ITI', 'Deoria Deoria SCVT SCVT 82.9 % 82.9 % 2019 2019', 'Diploma (Civil Diploma (Civil', 'Engineering) Engineering)', 'Rishi Ramnaresh Rishi Ramnaresh', 'Technical Institute Technical Institute BTEUP BTEUP Appearing Appearing 2023 2023', 'ACHIEVEMENTS ACHIEVEMENTS', 'Computer Basic Knowledge (MS Word & Excel)', 'AutoCAD(2D&3D) Computer Basic Knowledge (MS Word & Excel)', 'AutoCAD(2D&3D)', 'STRENGTHS STRENGTHS', 'Hard Working Hard Working', 'HOBBIES HOBBIES', 'Cricket', 'Drafting & Cooking Cricket', 'Drafting & Cooking', 'PERSONAL DETAILS PERSONAL DETAILS', 'Address Address Somanath mandir Mahuabari road Deoria Somanath mandir Mahuabari road Deoria', 'Deoria', 'Uttar Pradesh', '274001 Deoria', '274001', 'Date of Birth Date of Birth 21/07/2000 21/07/2000', '1 of 2 --', 'Gender Gender Male Male', 'Nationality Nationality Indian Indian', 'Marital Status Marital Status Single Single', 'Languages Known Languages Known Hindi', 'English Hindi', 'English']::text[], '', 'Address Address Somanath mandir Mahuabari road Deoria Somanath mandir Mahuabari road Deoria
Deoria, Uttar Pradesh, 274001 Deoria, Uttar Pradesh, 274001
Date of Birth Date of Birth 21/07/2000 21/07/2000
-- 1 of 2 --
Gender Gender Male Male
Nationality Nationality Indian Indian
Marital Status Marital Status Single Single
Languages Known Languages Known Hindi, English Hindi, English
REFERENCES REFERENCES
CSTI CSTI
Neeraj Yadav Neeraj Yadav
Father Name Late Shambhu Yadav
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1 Year (Drafting) Government ITI Deoria, 3Year Drafting in 1 Year (Drafting) Government ITI Deoria, 3Year Drafting in\nArchitecture Engineer Architecture Engineer\nEDUCATION EDUCATION\nDegree/Course Degree/Course Institute/ Institute/\nCollege College\nUniversity/ University/\nBoard Board\nPercentage/ Percentage/\nCGPA CGPA Year of Passing Year of Passing\nHigh School High School\nSant Pushpa High Sant Pushpa High\nSchool Shanti School Shanti\nNagar Deoria Nagar Deoria\nUp Board Up Board 84 % 84 % 2015 2015\nIntermediate Intermediate\nMaharaja Agrsen Maharaja Agrsen\nInter College Inter College\nDeoria Deoria\nUP Board UP Board 56.8 % 56.8 % 2017 2017\nITI (Draughtsman ITI (Draughtsman\nCivil) Civil)\nGovernment ITI Government ITI\nDeoria Deoria SCVT SCVT 82.9 % 82.9 % 2019 2019\nDiploma (Civil Diploma (Civil\nEngineering) Engineering)\nRishi Ramnaresh Rishi Ramnaresh\nTechnical Institute Technical Institute BTEUP BTEUP Appearing Appearing 2023 2023\nACHIEVEMENTS ACHIEVEMENTS\nComputer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D) Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D)\nSTRENGTHS STRENGTHS\nHard Working Hard Working\nHOBBIES HOBBIES\nCricket, Drafting & Cooking Cricket, Drafting & Cooking\nPERSONAL DETAILS PERSONAL DETAILS\nAddress Address Somanath mandir Mahuabari road Deoria Somanath mandir Mahuabari road Deoria\nDeoria, Uttar Pradesh, 274001 Deoria, Uttar Pradesh, 274001\nDate of Birth Date of Birth 21/07/2000 21/07/2000\n-- 1 of 2 --\nGender Gender Male Male\nNationality Nationality Indian Indian\nMarital Status Marital Status Single Single\nLanguages Known Languages Known Hindi, English Hindi, English\nREFERENCES REFERENCES\nCSTI CSTI"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D) Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D)\nSTRENGTHS STRENGTHS\nHard Working Hard Working\nHOBBIES HOBBIES\nCricket, Drafting & Cooking Cricket, Drafting & Cooking\nPERSONAL DETAILS PERSONAL DETAILS\nAddress Address Somanath mandir Mahuabari road Deoria Somanath mandir Mahuabari road Deoria\nDeoria, Uttar Pradesh, 274001 Deoria, Uttar Pradesh, 274001\nDate of Birth Date of Birth 21/07/2000 21/07/2000\n-- 1 of 2 --\nGender Gender Male Male\nNationality Nationality Indian Indian\nMarital Status Marital Status Single Single\nLanguages Known Languages Known Hindi, English Hindi, English\nREFERENCES REFERENCES\nCSTI CSTI\nNeeraj Yadav Neeraj Yadav\nFather Name Late Shambhu Yadav\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume_Neeraj_Yadav_Format1-1 (1) (1).pdf', 'Name: Neeraj Yadav Neeraj Yadav

Email: yadavneeraj862@gmail.com

Phone: 7348699704 73486

Headline: CAREER OBJECTIVE CAREER OBJECTIVE

Profile Summary: Seeking employment with a company where I can use my talents and skills to grow the Seeking employment with a company where I can use my talents and skills to grow the
company. company.
SKILLS SKILLS
Drafting (AutoCAD) Drafting (AutoCAD)
EXPERIENCE EXPERIENCE
1 Year (Drafting) Government ITI Deoria, 3Year Drafting in 1 Year (Drafting) Government ITI Deoria, 3Year Drafting in
Architecture Engineer Architecture Engineer
EDUCATION EDUCATION
Degree/Course Degree/Course Institute/ Institute/
College College
University/ University/
Board Board
Percentage/ Percentage/
CGPA CGPA Year of Passing Year of Passing
High School High School
Sant Pushpa High Sant Pushpa High
School Shanti School Shanti
Nagar Deoria Nagar Deoria
Up Board Up Board 84 % 84 % 2015 2015
Intermediate Intermediate
Maharaja Agrsen Maharaja Agrsen
Inter College Inter College
Deoria Deoria
UP Board UP Board 56.8 % 56.8 % 2017 2017
ITI (Draughtsman ITI (Draughtsman
Civil) Civil)
Government ITI Government ITI
Deoria Deoria SCVT SCVT 82.9 % 82.9 % 2019 2019
Diploma (Civil Diploma (Civil
Engineering) Engineering)
Rishi Ramnaresh Rishi Ramnaresh
Technical Institute Technical Institute BTEUP BTEUP Appearing Appearing 2023 2023
ACHIEVEMENTS ACHIEVEMENTS
Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D) Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D)
STRENGTHS STRENGTHS
Hard Working Hard Working
HOBBIES HOBBIES
Cricket, Drafting & Cooking Cricket, Drafting & Cooking
PERSONAL DETAILS PERSONAL DETAILS
Address Address Somanath mandir Mahuabari road Deoria Somanath mandir Mahuabari road Deoria
Deoria, Uttar Pradesh, 274001 Deoria, Uttar Pradesh, 274001
Date of Birth Date of Birth 21/07/2000 21/07/2000
-- 1 of 2 --
Gender Gender Male Male

Key Skills: Drafting (AutoCAD) Drafting (AutoCAD)
EXPERIENCE EXPERIENCE
1 Year (Drafting) Government ITI Deoria, 3Year Drafting in 1 Year (Drafting) Government ITI Deoria, 3Year Drafting in
Architecture Engineer Architecture Engineer
EDUCATION EDUCATION
Degree/Course Degree/Course Institute/ Institute/
College College
University/ University/
Board Board
Percentage/ Percentage/
CGPA CGPA Year of Passing Year of Passing
High School High School
Sant Pushpa High Sant Pushpa High
School Shanti School Shanti
Nagar Deoria Nagar Deoria
Up Board Up Board 84 % 84 % 2015 2015
Intermediate Intermediate
Maharaja Agrsen Maharaja Agrsen
Inter College Inter College
Deoria Deoria
UP Board UP Board 56.8 % 56.8 % 2017 2017
ITI (Draughtsman ITI (Draughtsman
Civil) Civil)
Government ITI Government ITI
Deoria Deoria SCVT SCVT 82.9 % 82.9 % 2019 2019
Diploma (Civil Diploma (Civil
Engineering) Engineering)
Rishi Ramnaresh Rishi Ramnaresh
Technical Institute Technical Institute BTEUP BTEUP Appearing Appearing 2023 2023
ACHIEVEMENTS ACHIEVEMENTS
Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D) Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D)
STRENGTHS STRENGTHS
Hard Working Hard Working
HOBBIES HOBBIES
Cricket, Drafting & Cooking Cricket, Drafting & Cooking
PERSONAL DETAILS PERSONAL DETAILS
Address Address Somanath mandir Mahuabari road Deoria Somanath mandir Mahuabari road Deoria
Deoria, Uttar Pradesh, 274001 Deoria, Uttar Pradesh, 274001
Date of Birth Date of Birth 21/07/2000 21/07/2000
-- 1 of 2 --
Gender Gender Male Male
Nationality Nationality Indian Indian
Marital Status Marital Status Single Single
Languages Known Languages Known Hindi, English Hindi, English

Employment: 1 Year (Drafting) Government ITI Deoria, 3Year Drafting in 1 Year (Drafting) Government ITI Deoria, 3Year Drafting in
Architecture Engineer Architecture Engineer
EDUCATION EDUCATION
Degree/Course Degree/Course Institute/ Institute/
College College
University/ University/
Board Board
Percentage/ Percentage/
CGPA CGPA Year of Passing Year of Passing
High School High School
Sant Pushpa High Sant Pushpa High
School Shanti School Shanti
Nagar Deoria Nagar Deoria
Up Board Up Board 84 % 84 % 2015 2015
Intermediate Intermediate
Maharaja Agrsen Maharaja Agrsen
Inter College Inter College
Deoria Deoria
UP Board UP Board 56.8 % 56.8 % 2017 2017
ITI (Draughtsman ITI (Draughtsman
Civil) Civil)
Government ITI Government ITI
Deoria Deoria SCVT SCVT 82.9 % 82.9 % 2019 2019
Diploma (Civil Diploma (Civil
Engineering) Engineering)
Rishi Ramnaresh Rishi Ramnaresh
Technical Institute Technical Institute BTEUP BTEUP Appearing Appearing 2023 2023
ACHIEVEMENTS ACHIEVEMENTS
Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D) Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D)
STRENGTHS STRENGTHS
Hard Working Hard Working
HOBBIES HOBBIES
Cricket, Drafting & Cooking Cricket, Drafting & Cooking
PERSONAL DETAILS PERSONAL DETAILS
Address Address Somanath mandir Mahuabari road Deoria Somanath mandir Mahuabari road Deoria
Deoria, Uttar Pradesh, 274001 Deoria, Uttar Pradesh, 274001
Date of Birth Date of Birth 21/07/2000 21/07/2000
-- 1 of 2 --
Gender Gender Male Male
Nationality Nationality Indian Indian
Marital Status Marital Status Single Single
Languages Known Languages Known Hindi, English Hindi, English
REFERENCES REFERENCES
CSTI CSTI

Education: Degree/Course Degree/Course Institute/ Institute/
College College
University/ University/
Board Board
Percentage/ Percentage/
CGPA CGPA Year of Passing Year of Passing
High School High School
Sant Pushpa High Sant Pushpa High
School Shanti School Shanti
Nagar Deoria Nagar Deoria
Up Board Up Board 84 % 84 % 2015 2015
Intermediate Intermediate
Maharaja Agrsen Maharaja Agrsen
Inter College Inter College
Deoria Deoria
UP Board UP Board 56.8 % 56.8 % 2017 2017
ITI (Draughtsman ITI (Draughtsman
Civil) Civil)
Government ITI Government ITI
Deoria Deoria SCVT SCVT 82.9 % 82.9 % 2019 2019
Diploma (Civil Diploma (Civil
Engineering) Engineering)
Rishi Ramnaresh Rishi Ramnaresh
Technical Institute Technical Institute BTEUP BTEUP Appearing Appearing 2023 2023
ACHIEVEMENTS ACHIEVEMENTS
Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D) Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D)
STRENGTHS STRENGTHS
Hard Working Hard Working
HOBBIES HOBBIES
Cricket, Drafting & Cooking Cricket, Drafting & Cooking
PERSONAL DETAILS PERSONAL DETAILS
Address Address Somanath mandir Mahuabari road Deoria Somanath mandir Mahuabari road Deoria
Deoria, Uttar Pradesh, 274001 Deoria, Uttar Pradesh, 274001
Date of Birth Date of Birth 21/07/2000 21/07/2000
-- 1 of 2 --
Gender Gender Male Male
Nationality Nationality Indian Indian
Marital Status Marital Status Single Single
Languages Known Languages Known Hindi, English Hindi, English
REFERENCES REFERENCES
CSTI CSTI
Neeraj Yadav Neeraj Yadav
Father Name Late Shambhu Yadav
-- 2 of 2 --

Accomplishments: Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D) Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D)
STRENGTHS STRENGTHS
Hard Working Hard Working
HOBBIES HOBBIES
Cricket, Drafting & Cooking Cricket, Drafting & Cooking
PERSONAL DETAILS PERSONAL DETAILS
Address Address Somanath mandir Mahuabari road Deoria Somanath mandir Mahuabari road Deoria
Deoria, Uttar Pradesh, 274001 Deoria, Uttar Pradesh, 274001
Date of Birth Date of Birth 21/07/2000 21/07/2000
-- 1 of 2 --
Gender Gender Male Male
Nationality Nationality Indian Indian
Marital Status Marital Status Single Single
Languages Known Languages Known Hindi, English Hindi, English
REFERENCES REFERENCES
CSTI CSTI
Neeraj Yadav Neeraj Yadav
Father Name Late Shambhu Yadav
-- 2 of 2 --

Personal Details: Address Address Somanath mandir Mahuabari road Deoria Somanath mandir Mahuabari road Deoria
Deoria, Uttar Pradesh, 274001 Deoria, Uttar Pradesh, 274001
Date of Birth Date of Birth 21/07/2000 21/07/2000
-- 1 of 2 --
Gender Gender Male Male
Nationality Nationality Indian Indian
Marital Status Marital Status Single Single
Languages Known Languages Known Hindi, English Hindi, English
REFERENCES REFERENCES
CSTI CSTI
Neeraj Yadav Neeraj Yadav
Father Name Late Shambhu Yadav
-- 2 of 2 --

Extracted Resume Text: Neeraj Yadav Neeraj Yadav
yadavneeraj862@gmail.com yadavneeraj862@gmail.com
7348699704 7348699704
CAREER OBJECTIVE CAREER OBJECTIVE
Seeking employment with a company where I can use my talents and skills to grow the Seeking employment with a company where I can use my talents and skills to grow the
company. company.
SKILLS SKILLS
Drafting (AutoCAD) Drafting (AutoCAD)
EXPERIENCE EXPERIENCE
1 Year (Drafting) Government ITI Deoria, 3Year Drafting in 1 Year (Drafting) Government ITI Deoria, 3Year Drafting in
Architecture Engineer Architecture Engineer
EDUCATION EDUCATION
Degree/Course Degree/Course Institute/ Institute/
College College
University/ University/
Board Board
Percentage/ Percentage/
CGPA CGPA Year of Passing Year of Passing
High School High School
Sant Pushpa High Sant Pushpa High
School Shanti School Shanti
Nagar Deoria Nagar Deoria
Up Board Up Board 84 % 84 % 2015 2015
Intermediate Intermediate
Maharaja Agrsen Maharaja Agrsen
Inter College Inter College
Deoria Deoria
UP Board UP Board 56.8 % 56.8 % 2017 2017
ITI (Draughtsman ITI (Draughtsman
Civil) Civil)
Government ITI Government ITI
Deoria Deoria SCVT SCVT 82.9 % 82.9 % 2019 2019
Diploma (Civil Diploma (Civil
Engineering) Engineering)
Rishi Ramnaresh Rishi Ramnaresh
Technical Institute Technical Institute BTEUP BTEUP Appearing Appearing 2023 2023
ACHIEVEMENTS ACHIEVEMENTS
Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D) Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D)
STRENGTHS STRENGTHS
Hard Working Hard Working
HOBBIES HOBBIES
Cricket, Drafting & Cooking Cricket, Drafting & Cooking
PERSONAL DETAILS PERSONAL DETAILS
Address Address Somanath mandir Mahuabari road Deoria Somanath mandir Mahuabari road Deoria
Deoria, Uttar Pradesh, 274001 Deoria, Uttar Pradesh, 274001
Date of Birth Date of Birth 21/07/2000 21/07/2000

-- 1 of 2 --

Gender Gender Male Male
Nationality Nationality Indian Indian
Marital Status Marital Status Single Single
Languages Known Languages Known Hindi, English Hindi, English
REFERENCES REFERENCES
CSTI CSTI
Neeraj Yadav Neeraj Yadav
Father Name Late Shambhu Yadav

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Neeraj_Yadav_Format1-1 (1) (1).pdf

Parsed Technical Skills: Drafting (AutoCAD) Drafting (AutoCAD), EXPERIENCE EXPERIENCE, 1 Year (Drafting) Government ITI Deoria, 3Year Drafting in 1 Year (Drafting) Government ITI Deoria, 3Year Drafting in, Architecture Engineer Architecture Engineer, EDUCATION EDUCATION, Degree/Course Degree/Course Institute/ Institute/, College College, University/ University/, Board Board, Percentage/ Percentage/, CGPA CGPA Year of Passing Year of Passing, High School High School, Sant Pushpa High Sant Pushpa High, School Shanti School Shanti, Nagar Deoria Nagar Deoria, Up Board Up Board 84 % 84 % 2015 2015, Intermediate Intermediate, Maharaja Agrsen Maharaja Agrsen, Inter College Inter College, Deoria Deoria, UP Board UP Board 56.8 % 56.8 % 2017 2017, ITI (Draughtsman ITI (Draughtsman, Civil) Civil), Government ITI Government ITI, Deoria Deoria SCVT SCVT 82.9 % 82.9 % 2019 2019, Diploma (Civil Diploma (Civil, Engineering) Engineering), Rishi Ramnaresh Rishi Ramnaresh, Technical Institute Technical Institute BTEUP BTEUP Appearing Appearing 2023 2023, ACHIEVEMENTS ACHIEVEMENTS, Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D) Computer Basic Knowledge (MS Word & Excel), AutoCAD(2D&3D), STRENGTHS STRENGTHS, Hard Working Hard Working, HOBBIES HOBBIES, Cricket, Drafting & Cooking Cricket, Drafting & Cooking, PERSONAL DETAILS PERSONAL DETAILS, Address Address Somanath mandir Mahuabari road Deoria Somanath mandir Mahuabari road Deoria, Deoria, Uttar Pradesh, 274001 Deoria, 274001, Date of Birth Date of Birth 21/07/2000 21/07/2000, 1 of 2 --, Gender Gender Male Male, Nationality Nationality Indian Indian, Marital Status Marital Status Single Single, Languages Known Languages Known Hindi, English Hindi, English'),
(11071, 'Post Applied For : Civil Structural Draftsman.', 'bharatgusain1@gmail.com', '917532050205', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '✓ To work with an organization where I can learn more and prove my abilities. My aim is to grow
with the organization and contribute fullest on my part in the achievement of goals.', '✓ To work with an organization where I can learn more and prove my abilities. My aim is to grow
with the organization and contribute fullest on my part in the achievement of goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID. : bharatgusain1@gmail.com
BHARAT SINGH', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Five-year experience in the field of civil engineering related to civil, Structural drafting. Major\nproject handled are Hospital, Townships, Group Housing, IT Parks and various Industrial Projects\netc.\nAREAS SPECIALIZATION\nDrafting & Drafting Co-ordination\n✓ Preparation of Architectural, R.C.C. Drawing, preparation of Structural and drawing for\nmultistoried building, Commercial and building (Foundation plan & detail, Framing Plan, Slab,\nBeam detail etc. (Using ZW Cad, Prog Cad, Auto-Cad 2010, Auto-Cad 2015 and Auto Cad 2018.)\nEMPLOYMENT RECORD\n✓ Working with “ABSTRUSE CONSULTING ENGINEERING SERVICES PVT. LTD.” From\nDec.2018 to till date.\n➢ Projects Handel:\ni. Two-Wheeler Plant & Canal ETP & WTP for Hero Moto Corp. LTD. Madanpalem Chittor,\nAndhra Pradesh.\nii. Military Hospital, Yol Cantt, Himachal Predesh.\niii. Nagaland Medical College, Kohima.\niv. AAI Mangalore Airport. Karnataka.\nv. HPCL Residential, Behala, Kolkata.\nvi. 3 Star Hotel Duqm Oman\nvii. Zahir Al Rashdi Residential, Muscat, Oman\nviii. Other Residences.\n-- 1 of 3 --\n✓ Working with M/S “PERCEPTIVE IDEAS CONSULTING ENGINEERS PVT. LTD.” From\nNov.2016 to Dec.2018.\n✓ Projects Handel:\ni. Experion Lucknow\nii. Twin Tower, Royal residency Ludhiana\niii. Model School Lucknow\niv. M3M Urbana\nv. M3M Gurugram\nvi. Aravali Hotel Jaipur\nvii. TDI, Kundli, Sonipat\nviii. Thapar University Patiala Punjab\nix. Northern Railway.\nx. Other residences.\n✓ Worked with M/S “TRIDE CONSULTANTS” From October 2014 to October 2016.\n✓ Projects Handel:\ni. Primary School Noida.\nii. Inter College for Shri Banke Bihari Education Society Bulandshahr UP.\niii. Bansal Overseas Industrial Building Hathras UP.\niv. Panache Infra Tech PVT. LTD. Noida.\nv. Other residences.\nHOBBIES & INTEREST\n✓ Exploring new things in IT and Computers."}]'::jsonb, '[{"title":"Imported project details","description":"i. Two-Wheeler Plant & Canal ETP & WTP for Hero Moto Corp. LTD. Madanpalem Chittor,\nAndhra Pradesh.\nii. Military Hospital, Yol Cantt, Himachal Predesh.\niii. Nagaland Medical College, Kohima.\niv. AAI Mangalore Airport. Karnataka.\nv. HPCL Residential, Behala, Kolkata.\nvi. 3 Star Hotel Duqm Oman\nvii. Zahir Al Rashdi Residential, Muscat, Oman\nviii. Other Residences.\n-- 1 of 3 --\n✓ Working with M/S “PERCEPTIVE IDEAS CONSULTING ENGINEERS PVT. LTD.” From\nNov.2016 to Dec.2018.\n✓ Projects Handel:\ni. Experion Lucknow\nii. Twin Tower, Royal residency Ludhiana\niii. Model School Lucknow\niv. M3M Urbana\nv. M3M Gurugram\nvi. Aravali Hotel Jaipur\nvii. TDI, Kundli, Sonipat\nviii. Thapar University Patiala Punjab\nix. Northern Railway.\nx. Other residences.\n✓ Worked with M/S “TRIDE CONSULTANTS” From October 2014 to October 2016.\n✓ Projects Handel:\ni. Primary School Noida.\nii. Inter College for Shri Banke Bihari Education Society Bulandshahr UP.\niii. Bansal Overseas Industrial Building Hathras UP.\niv. Panache Infra Tech PVT. LTD. Noida.\nv. Other residences.\nHOBBIES & INTEREST\n✓ Exploring new things in IT and Computers.\n✓ Playing Cricket and Badminton.\n✓ Listening Music.\nSTRENGTH\n✓ Optimistic\n✓ Keen Learner\n✓ Co-operative\n✓ Hardworking\nCOMPETENCIES\n✓ Good communication skills\n✓ Good working knowledge of Computers\n❖ MS Office 2010 & 2016 Earlier versions (Word, Excel, Power Point)\n❖ Internet Savvy."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME .pdf', 'Name: Post Applied For : Civil Structural Draftsman.

Email: bharatgusain1@gmail.com

Phone: +91-7532050205

Headline: CAREER OBJECTIVE

Profile Summary: ✓ To work with an organization where I can learn more and prove my abilities. My aim is to grow
with the organization and contribute fullest on my part in the achievement of goals.

Employment: Five-year experience in the field of civil engineering related to civil, Structural drafting. Major
project handled are Hospital, Townships, Group Housing, IT Parks and various Industrial Projects
etc.
AREAS SPECIALIZATION
Drafting & Drafting Co-ordination
✓ Preparation of Architectural, R.C.C. Drawing, preparation of Structural and drawing for
multistoried building, Commercial and building (Foundation plan & detail, Framing Plan, Slab,
Beam detail etc. (Using ZW Cad, Prog Cad, Auto-Cad 2010, Auto-Cad 2015 and Auto Cad 2018.)
EMPLOYMENT RECORD
✓ Working with “ABSTRUSE CONSULTING ENGINEERING SERVICES PVT. LTD.” From
Dec.2018 to till date.
➢ Projects Handel:
i. Two-Wheeler Plant & Canal ETP & WTP for Hero Moto Corp. LTD. Madanpalem Chittor,
Andhra Pradesh.
ii. Military Hospital, Yol Cantt, Himachal Predesh.
iii. Nagaland Medical College, Kohima.
iv. AAI Mangalore Airport. Karnataka.
v. HPCL Residential, Behala, Kolkata.
vi. 3 Star Hotel Duqm Oman
vii. Zahir Al Rashdi Residential, Muscat, Oman
viii. Other Residences.
-- 1 of 3 --
✓ Working with M/S “PERCEPTIVE IDEAS CONSULTING ENGINEERS PVT. LTD.” From
Nov.2016 to Dec.2018.
✓ Projects Handel:
i. Experion Lucknow
ii. Twin Tower, Royal residency Ludhiana
iii. Model School Lucknow
iv. M3M Urbana
v. M3M Gurugram
vi. Aravali Hotel Jaipur
vii. TDI, Kundli, Sonipat
viii. Thapar University Patiala Punjab
ix. Northern Railway.
x. Other residences.
✓ Worked with M/S “TRIDE CONSULTANTS” From October 2014 to October 2016.
✓ Projects Handel:
i. Primary School Noida.
ii. Inter College for Shri Banke Bihari Education Society Bulandshahr UP.
iii. Bansal Overseas Industrial Building Hathras UP.
iv. Panache Infra Tech PVT. LTD. Noida.
v. Other residences.
HOBBIES & INTEREST
✓ Exploring new things in IT and Computers.

Education: ✓ 10TH Passed from Uttarakhand Board of School Education in 2004.
✓ 12TH Passed from Uttarakhand Board of School Education in 2006.
✓ BA Passed form H.N.B. Garhwal University in 2011.
TECHNICAL QUALIFICATIONS
✓ I.T.I Draughtsman (Civil) Diploma Course passed from Global Industrial Training Institute,
Bahadurgarh, Haryana in 2012 – 2014.
✓ Three months AutoCAD from Gurukul Technicals Institute, Sonepat Haryana.
✓ And also capable to preparing Structural (R.C.C) Drawings in CAD Release- ZW Cad, Prog Cad &
Auto Cad.
✓ Six months DCA (Diploma in Computer Application) from Softouch Computer, Sonepat,
Haryana,

Projects: i. Two-Wheeler Plant & Canal ETP & WTP for Hero Moto Corp. LTD. Madanpalem Chittor,
Andhra Pradesh.
ii. Military Hospital, Yol Cantt, Himachal Predesh.
iii. Nagaland Medical College, Kohima.
iv. AAI Mangalore Airport. Karnataka.
v. HPCL Residential, Behala, Kolkata.
vi. 3 Star Hotel Duqm Oman
vii. Zahir Al Rashdi Residential, Muscat, Oman
viii. Other Residences.
-- 1 of 3 --
✓ Working with M/S “PERCEPTIVE IDEAS CONSULTING ENGINEERS PVT. LTD.” From
Nov.2016 to Dec.2018.
✓ Projects Handel:
i. Experion Lucknow
ii. Twin Tower, Royal residency Ludhiana
iii. Model School Lucknow
iv. M3M Urbana
v. M3M Gurugram
vi. Aravali Hotel Jaipur
vii. TDI, Kundli, Sonipat
viii. Thapar University Patiala Punjab
ix. Northern Railway.
x. Other residences.
✓ Worked with M/S “TRIDE CONSULTANTS” From October 2014 to October 2016.
✓ Projects Handel:
i. Primary School Noida.
ii. Inter College for Shri Banke Bihari Education Society Bulandshahr UP.
iii. Bansal Overseas Industrial Building Hathras UP.
iv. Panache Infra Tech PVT. LTD. Noida.
v. Other residences.
HOBBIES & INTEREST
✓ Exploring new things in IT and Computers.
✓ Playing Cricket and Badminton.
✓ Listening Music.
STRENGTH
✓ Optimistic
✓ Keen Learner
✓ Co-operative
✓ Hardworking
COMPETENCIES
✓ Good communication skills
✓ Good working knowledge of Computers
❖ MS Office 2010 & 2016 Earlier versions (Word, Excel, Power Point)
❖ Internet Savvy.

Personal Details: Email ID. : bharatgusain1@gmail.com
BHARAT SINGH

Extracted Resume Text: RESUME
Post Applied For : Civil Structural Draftsman.
Contact No. : +91-7532050205
Email ID. : bharatgusain1@gmail.com
BHARAT SINGH
CAREER OBJECTIVE
✓ To work with an organization where I can learn more and prove my abilities. My aim is to grow
with the organization and contribute fullest on my part in the achievement of goals.
ACADEMIC
✓ 10TH Passed from Uttarakhand Board of School Education in 2004.
✓ 12TH Passed from Uttarakhand Board of School Education in 2006.
✓ BA Passed form H.N.B. Garhwal University in 2011.
TECHNICAL QUALIFICATIONS
✓ I.T.I Draughtsman (Civil) Diploma Course passed from Global Industrial Training Institute,
Bahadurgarh, Haryana in 2012 – 2014.
✓ Three months AutoCAD from Gurukul Technicals Institute, Sonepat Haryana.
✓ And also capable to preparing Structural (R.C.C) Drawings in CAD Release- ZW Cad, Prog Cad &
Auto Cad.
✓ Six months DCA (Diploma in Computer Application) from Softouch Computer, Sonepat,
Haryana,
PROFESSIONAL EXPERIENCE
Five-year experience in the field of civil engineering related to civil, Structural drafting. Major
project handled are Hospital, Townships, Group Housing, IT Parks and various Industrial Projects
etc.
AREAS SPECIALIZATION
Drafting & Drafting Co-ordination
✓ Preparation of Architectural, R.C.C. Drawing, preparation of Structural and drawing for
multistoried building, Commercial and building (Foundation plan & detail, Framing Plan, Slab,
Beam detail etc. (Using ZW Cad, Prog Cad, Auto-Cad 2010, Auto-Cad 2015 and Auto Cad 2018.)
EMPLOYMENT RECORD
✓ Working with “ABSTRUSE CONSULTING ENGINEERING SERVICES PVT. LTD.” From
Dec.2018 to till date.
➢ Projects Handel:
i. Two-Wheeler Plant & Canal ETP & WTP for Hero Moto Corp. LTD. Madanpalem Chittor,
Andhra Pradesh.
ii. Military Hospital, Yol Cantt, Himachal Predesh.
iii. Nagaland Medical College, Kohima.
iv. AAI Mangalore Airport. Karnataka.
v. HPCL Residential, Behala, Kolkata.
vi. 3 Star Hotel Duqm Oman
vii. Zahir Al Rashdi Residential, Muscat, Oman
viii. Other Residences.

-- 1 of 3 --

✓ Working with M/S “PERCEPTIVE IDEAS CONSULTING ENGINEERS PVT. LTD.” From
Nov.2016 to Dec.2018.
✓ Projects Handel:
i. Experion Lucknow
ii. Twin Tower, Royal residency Ludhiana
iii. Model School Lucknow
iv. M3M Urbana
v. M3M Gurugram
vi. Aravali Hotel Jaipur
vii. TDI, Kundli, Sonipat
viii. Thapar University Patiala Punjab
ix. Northern Railway.
x. Other residences.
✓ Worked with M/S “TRIDE CONSULTANTS” From October 2014 to October 2016.
✓ Projects Handel:
i. Primary School Noida.
ii. Inter College for Shri Banke Bihari Education Society Bulandshahr UP.
iii. Bansal Overseas Industrial Building Hathras UP.
iv. Panache Infra Tech PVT. LTD. Noida.
v. Other residences.
HOBBIES & INTEREST
✓ Exploring new things in IT and Computers.
✓ Playing Cricket and Badminton.
✓ Listening Music.
STRENGTH
✓ Optimistic
✓ Keen Learner
✓ Co-operative
✓ Hardworking
COMPETENCIES
✓ Good communication skills
✓ Good working knowledge of Computers
❖ MS Office 2010 & 2016 Earlier versions (Word, Excel, Power Point)
❖ Internet Savvy.
✓ Good typing speed in English.
✓ Ability to plan and prioritize tasks assigned.
✓ Expertise in usage of System Tools & Utilities.
✓ Commitment to quality and willingness to work under pressures.

-- 2 of 3 --

PERSONAL NICETIES
Father’s Name : Shri Amar Singh.
Date of Birth : 16 Jan 1989.
Marital Status : Married.
Languages Known : Hindi, English & Garhwali.
Nationality : Indian.
Sex : Male.
Permanent Address : Village – Ghandiyal Malla, P.O. – Kunajkhal.
Dist – Pauri Garhwal, Uttarakhand – 246169.
Mob. No. +91- 9456101929.
Correspondence Address : H. No.-C4, Bahal Apartment, Devli Village,
Khanpur, New Delhi – 62.
DECLARATION
I do, hereby declare that all the information given above is true and complete to the best of my
knowledge and belief.
Place: New Delhi
Date: ___/___/ 2020 BHARAT SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME .pdf'),
(11072, 'Organization of repute.', 'sen_tin@yahoo.com', '917502261322', 'S.SEBASTIAN MOBILE : +917502261322', 'S.SEBASTIAN MOBILE : +917502261322', '', 'NATIONALITY : INDIA.
STATUS : MARRIED.
RELIGION : ROMAN CATHOLIC CHRISTIAN.
DATE OF BIRTH : 24.06.1978.
ADDRESS : 4/7,
GABRILPURAM,
PASUPATHIKOVIL,
THANJAVR
614206
TAMIL NADU.
INDIA .
Passport No : Z5059098
ISSUE OF PLACE : TRICHY/ TAMIL NADU /INDIA
DATE OF ISSUE : 25/09/2018
DATE OF EXPIRY : 24/09/2028
PLACE : YOURS FAITHFULLY,
(S.SEBASTIAN)
DATE :
-- 3 of 4 --
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY : INDIA.
STATUS : MARRIED.
RELIGION : ROMAN CATHOLIC CHRISTIAN.
DATE OF BIRTH : 24.06.1978.
ADDRESS : 4/7,
GABRILPURAM,
PASUPATHIKOVIL,
THANJAVR
614206
TAMIL NADU.
INDIA .
Passport No : Z5059098
ISSUE OF PLACE : TRICHY/ TAMIL NADU /INDIA
DATE OF ISSUE : 25/09/2018
DATE OF EXPIRY : 24/09/2028
PLACE : YOURS FAITHFULLY,
(S.SEBASTIAN)
DATE :
-- 3 of 4 --
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Renovation Works, Culverts, Road widening\nworks And Pipe line works.\nClients : Private and Corporation of Vellore (Tamil\nNadu/India).\nConsultant : JJL In Chennai\nMain Contractor : SKM housing and Infra pvt Ltd.(Tamil\nNadu/India).\nDescription : I have worked as Engineer in SKM housing and\ninfra pvt at Vellore / TN/India. My duties of Execuition of work progress,\nQuality and Quantity of works at site based in daily activities.\nII.Work period : From April 2014 To Dec 2015.\nProjects : Construction Of Residential Buildings\nClients : Tamil Nadu Police Housing Corporation.(Tamil\nNadu/India).\nConsultant : Mahindra Consulting Engineers Ltd. (PMC).\nMain Contractor : Ramlingam Construction Pvt Ltd.(Tamil\nNadu/India).\nDescription : I have worked as Engineer (PMC) in the\nMahindra consulting Engineers Ltd at Chennai / TN/India. My duties of\nMonitoring of work progress, Quality and Quantity of works at site based in\ndaily activities.\nIII.Work period : From Sep 2010 To Sep 2013\nProjects : Construction Of High Raised Residential\nBuildings.(G+9F).\nClients : Purvankara Projects.(Tamil Nadu/ India).\nConsultant : N.S Rao consultants.(PMC)\nMain Contractor : M/S, Kunnels Engineers and Contractors (P)Ltd\nCochin/Kerala/India)\nDescription : I have worked as Project Engineer in the Kunnels\nEngineers and contractors Pvt ltd at Coimbatore / TN/India. My duties of\n-- 1 of 4 --\nExecution of works, Securitizing of weekly sub Contractors Bills and Review of\ndaily works with Co-Ordinate Manager.\nIV.Work period : June 2009 To Nov 2009.\nProjects : Construction Of High Raised Residential\nBuildings (G+22F).\nClients : Al Hajmen Properties and Developers.(Kingdom\nof Bahrain).\nConsultant : Architectural Engineering.(PMC)/(Kingdom of\nBahrain).\nMain Contractor : Gannon Dunkerley LLC., /(Kingdom of Bahrain).\nSub Contractor : Pulito Contracting Co SPC.,/ (Kingdom Of\nBahrain)\nDescription : I have worked as Project Engineer in Pulito"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_New_2020.pdf', 'Name: Organization of repute.

Email: sen_tin@yahoo.com

Phone: +917502261322

Headline: S.SEBASTIAN MOBILE : +917502261322

Projects: Renovation Works, Culverts, Road widening
works And Pipe line works.
Clients : Private and Corporation of Vellore (Tamil
Nadu/India).
Consultant : JJL In Chennai
Main Contractor : SKM housing and Infra pvt Ltd.(Tamil
Nadu/India).
Description : I have worked as Engineer in SKM housing and
infra pvt at Vellore / TN/India. My duties of Execuition of work progress,
Quality and Quantity of works at site based in daily activities.
II.Work period : From April 2014 To Dec 2015.
Projects : Construction Of Residential Buildings
Clients : Tamil Nadu Police Housing Corporation.(Tamil
Nadu/India).
Consultant : Mahindra Consulting Engineers Ltd. (PMC).
Main Contractor : Ramlingam Construction Pvt Ltd.(Tamil
Nadu/India).
Description : I have worked as Engineer (PMC) in the
Mahindra consulting Engineers Ltd at Chennai / TN/India. My duties of
Monitoring of work progress, Quality and Quantity of works at site based in
daily activities.
III.Work period : From Sep 2010 To Sep 2013
Projects : Construction Of High Raised Residential
Buildings.(G+9F).
Clients : Purvankara Projects.(Tamil Nadu/ India).
Consultant : N.S Rao consultants.(PMC)
Main Contractor : M/S, Kunnels Engineers and Contractors (P)Ltd
Cochin/Kerala/India)
Description : I have worked as Project Engineer in the Kunnels
Engineers and contractors Pvt ltd at Coimbatore / TN/India. My duties of
-- 1 of 4 --
Execution of works, Securitizing of weekly sub Contractors Bills and Review of
daily works with Co-Ordinate Manager.
IV.Work period : June 2009 To Nov 2009.
Projects : Construction Of High Raised Residential
Buildings (G+22F).
Clients : Al Hajmen Properties and Developers.(Kingdom
of Bahrain).
Consultant : Architectural Engineering.(PMC)/(Kingdom of
Bahrain).
Main Contractor : Gannon Dunkerley LLC., /(Kingdom of Bahrain).
Sub Contractor : Pulito Contracting Co SPC.,/ (Kingdom Of
Bahrain)
Description : I have worked as Project Engineer in Pulito

Personal Details: NATIONALITY : INDIA.
STATUS : MARRIED.
RELIGION : ROMAN CATHOLIC CHRISTIAN.
DATE OF BIRTH : 24.06.1978.
ADDRESS : 4/7,
GABRILPURAM,
PASUPATHIKOVIL,
THANJAVR
614206
TAMIL NADU.
INDIA .
Passport No : Z5059098
ISSUE OF PLACE : TRICHY/ TAMIL NADU /INDIA
DATE OF ISSUE : 25/09/2018
DATE OF EXPIRY : 24/09/2028
PLACE : YOURS FAITHFULLY,
(S.SEBASTIAN)
DATE :
-- 3 of 4 --
-- 4 of 4 --

Extracted Resume Text: CURRICULAM VITAE
S.SEBASTIAN MOBILE : +917502261322
EMAIL ID : sen_tin@yahoo.com
Whats App : +8682992052
Purpose of Statement: Seeking Assignments in Project Management with as
Organization of repute.
Area of Expertise And Projects Handled :
I.Work period : From January 2016 To Sep 2020.
Projects : Construction Of Apartment Buildings,
Renovation Works, Culverts, Road widening
works And Pipe line works.
Clients : Private and Corporation of Vellore (Tamil
Nadu/India).
Consultant : JJL In Chennai
Main Contractor : SKM housing and Infra pvt Ltd.(Tamil
Nadu/India).
Description : I have worked as Engineer in SKM housing and
infra pvt at Vellore / TN/India. My duties of Execuition of work progress,
Quality and Quantity of works at site based in daily activities.
II.Work period : From April 2014 To Dec 2015.
Projects : Construction Of Residential Buildings
Clients : Tamil Nadu Police Housing Corporation.(Tamil
Nadu/India).
Consultant : Mahindra Consulting Engineers Ltd. (PMC).
Main Contractor : Ramlingam Construction Pvt Ltd.(Tamil
Nadu/India).
Description : I have worked as Engineer (PMC) in the
Mahindra consulting Engineers Ltd at Chennai / TN/India. My duties of
Monitoring of work progress, Quality and Quantity of works at site based in
daily activities.
III.Work period : From Sep 2010 To Sep 2013
Projects : Construction Of High Raised Residential
Buildings.(G+9F).
Clients : Purvankara Projects.(Tamil Nadu/ India).
Consultant : N.S Rao consultants.(PMC)
Main Contractor : M/S, Kunnels Engineers and Contractors (P)Ltd
Cochin/Kerala/India)
Description : I have worked as Project Engineer in the Kunnels
Engineers and contractors Pvt ltd at Coimbatore / TN/India. My duties of

-- 1 of 4 --

Execution of works, Securitizing of weekly sub Contractors Bills and Review of
daily works with Co-Ordinate Manager.
IV.Work period : June 2009 To Nov 2009.
Projects : Construction Of High Raised Residential
Buildings (G+22F).
Clients : Al Hajmen Properties and Developers.(Kingdom
of Bahrain).
Consultant : Architectural Engineering.(PMC)/(Kingdom of
Bahrain).
Main Contractor : Gannon Dunkerley LLC., /(Kingdom of Bahrain).
Sub Contractor : Pulito Contracting Co SPC.,/ (Kingdom Of
Bahrain)
Description : I have worked as Project Engineer in Pulito
Contracting Co SPC (Bahrain)/Six Months Visa . My duties of Execution of
Works (Hollow Block Masonry works) in 18 th floor in the Tower projects works.
Prepare Estimate (Painting,Tiles works in maintenance Arab House) and also to
prepare Labour Bills and in the weekly and Monthly And Co ordinate main
Contractors and Consultant of this projects.
V.Work period : Jan 2001 To May 2009
Projects : Construction and Maintenance of Residential,
Hospital, Hotel and School Buildings.
Clients : Private owners, PREC Groups and Catholic
Institutions.(TN/ India).
Main Contractor : m/s, Alankar Constructions and mainteance(p)
ltd (Tamil Nadu/India).
Description : I have worked as Ass Project Engineer in the
Alankar Constructions and Mainteance (P) Ltd at Coimbatore TN/India . My
duties of Execution of Works and also maintenance as Per Good For
Construction Plan, prepare Estimate and Bills, Check of Measurements and
Specifications etc.
VI. Work period : From May 1998 To Dec 2000
Projects : Construction Of Public Health and Two Class
Room Buildings.
Clients : Tamil Nadu Public works department (Tamil
Nadu/ India).
Main Contractor : N.Sekar PWD I st class (Tamil Nadu/India).
Description : I have worked as Site Engineer in N.Sekar PWD
Contractor at Trichy / TN/India. My duties of Execution of Works as per Plan,
Estimate and labour Control etc at site based in daily activities.

-- 2 of 4 --

EDUCATIONAL DETAILS :
DIPLOMA IN CIVIL ENGG : PASSED APRIL 1998 – PERCENTAGE 83%
FULL TIME.
NAME OF THE COLLEGE : THE KARUR POLYTECHNIC – TN/INDIA.
BACHELOR OF CIVIL ENGG : PASSED NOV 2003 – PERCENTAGE 58%
PART TIME.
NAME OF THE COLLEGE : REGIONAL ENGG COLLEGE /TRICHY/
TN/INDIA.
COMPUTER LITERATES :
DIPLOM IN AUTO CAD R 2000 : PASSED JUNE 2000 – PERCENTAGE 60%.
NAME OF THE INSTITUTE : SISI / GOI/ THANJAVUR./TN/INDIA
DIPLOMA IN MS PROJECTS : PASSED OCT 2006 – PERCENTAGE 60%
NAME OF THE INSTITUTE : CAD CENTRE NAGAPATTINAM.TN/INDIA.
PERSONAL DETAILS :
NATIONALITY : INDIA.
STATUS : MARRIED.
RELIGION : ROMAN CATHOLIC CHRISTIAN.
DATE OF BIRTH : 24.06.1978.
ADDRESS : 4/7,
GABRILPURAM,
PASUPATHIKOVIL,
THANJAVR
614206
TAMIL NADU.
INDIA .
Passport No : Z5059098
ISSUE OF PLACE : TRICHY/ TAMIL NADU /INDIA
DATE OF ISSUE : 25/09/2018
DATE OF EXPIRY : 24/09/2028
PLACE : YOURS FAITHFULLY,
(S.SEBASTIAN)
DATE :

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME_New_2020.pdf'),
(11073, 'OBJECTIVE-', 'jameel.hashmi786@gmail.com', '630743906773799', 'OBJECTIVE-', 'OBJECTIVE-', 'To use my ample experience as a Sr. site engineer or as a project manager in
professional organizations that believes in career advancement & resource
conservation.
RELATED SKILLS
 Diploma in Civil Engineering.
 Keen analytical & problem-solving skills.
 My track record of performance in all areas.
 Reflects my ability to learn quickly & competently, & I always give 100%
to any job I undertake.
 I am able to effectively team with individuals at all levels.
Dear Sir,
I would like to bring my expertise & experience as a Civil Engineer to your
Company. My technical knowledge, drive, determination, & solid communication
Skills will allow me to make an immediate contribution to your organization
Thank you for your consideration.
Sincerely,
JAMEEL AHAMAD
TRAINING:
Trained in the development of private facilities & industrial development.
Trained in the construction of Road & Building Worked.
Basic Knowledge of Auto Cad & Computer Application.', 'To use my ample experience as a Sr. site engineer or as a project manager in
professional organizations that believes in career advancement & resource
conservation.
RELATED SKILLS
 Diploma in Civil Engineering.
 Keen analytical & problem-solving skills.
 My track record of performance in all areas.
 Reflects my ability to learn quickly & competently, & I always give 100%
to any job I undertake.
 I am able to effectively team with individuals at all levels.
Dear Sir,
I would like to bring my expertise & experience as a Civil Engineer to your
Company. My technical knowledge, drive, determination, & solid communication
Skills will allow me to make an immediate contribution to your organization
Thank you for your consideration.
Sincerely,
JAMEEL AHAMAD
TRAINING:
Trained in the development of private facilities & industrial development.
Trained in the construction of Road & Building Worked.
Basic Knowledge of Auto Cad & Computer Application.', ARRAY['Thank you for your consideration.', 'Sincerely', 'JAMEEL AHAMAD', 'TRAINING:', 'Trained in the development of private facilities & industrial development.', 'Trained in the construction of Road & Building Worked.', 'Basic Knowledge of Auto Cad & Computer Application.']::text[], ARRAY['Thank you for your consideration.', 'Sincerely', 'JAMEEL AHAMAD', 'TRAINING:', 'Trained in the development of private facilities & industrial development.', 'Trained in the construction of Road & Building Worked.', 'Basic Knowledge of Auto Cad & Computer Application.']::text[], ARRAY[]::text[], ARRAY['Thank you for your consideration.', 'Sincerely', 'JAMEEL AHAMAD', 'TRAINING:', 'Trained in the development of private facilities & industrial development.', 'Trained in the construction of Road & Building Worked.', 'Basic Knowledge of Auto Cad & Computer Application.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE-","company":"Imported from resume CSV","description":"2006-Present: - Consolidated Surveyor, Site Engineer (Civil) & Project Manager (Civil).\nDuties\nLayout of Building, Bridge, Road etc by Total Station & Site Inspection (Steel, Shuttering, RMC & Good Command\nOn All Activities of Constructions Field).\n1year 4 months worked with M/S PREMIER CONSTRUCTIONS (RKM PREMIER CONSTRUCTIONS PVT. LTD.) AT\nPUKHRAYAN TO USERGAON R.V.N.L. PROJECT {RAILWAY LINE DOUBLING WORK} PKG-3 as a DY. PROJECT\nMANAGER FROM 29 May 2019 To 29September 2020.\nJOB DESCRIPTION & RESPONSIBILITIES:\n Manage site of work for proper progress & allocation of resources / Labor distribution.\n Monitor, follow-up & co-ordinate with all sub-contractors working on site to ensure strict compliance with\nthe agreed program of works.\n Attend site, coordination, management & engineering meetings.\n Finalize site subcontract works details.\n Approve site payroll, material consumption.\n Co-ordinate with the Estimation Department for variations / work change order details.\n Ensure proper concrete record & concreting per specifications.\n Enforce QA/QC, Health & Safety ISO procedures & quality finishes per required standards.\n Develop & analyze construction means & methods, work techniques, sequences & procedures.\nJAMEEL AHAMAD\nCIVIL ENGINEER DY. PROJECT MANAGER\nS/O BASHEER AHAMAD\nMOB- 6307439067\n7379962612\n9369802829\nemail-\nJameel.hashmi786@gmail.com\nEXPERTISE\nPAY ROLL ADMINISTRATION\nOFFICE MANAGEMENT\nEXECUTION OF WORK\n-- 1 of 4 --\n Prepare, submit & obtain approval for sequence & Method Statements.\n Prepare, submit & follow-up for Monthly Valuations.\n Prepare, submit & follow-up for sub-contractor’s payment certificates.\n Monitor site progress & work program & updates related to all activities & sub-contractors.\n Prepared reports on the importance of controlling the disposal of industrial waste.\n9Months worked with M/S A.H. ENGINEERING GROUP at l.PG BOTTLING PLANT KANPUR (RCC DRIVEWAY,\nBOUNDARY WALL & PAVER WORK, CONCERTINA FENCING WORK ETC.) as a PROJECT MANAGER from Sep 2018.\nJOB DESCRIPTION & RESPONSIBILITIES:\n Assisted other Surveyor to design a series of Layout processes for large scale development\n Evaluated existing plants & provided recommendations for their improvement.\n Project Management\n Billing work & Deviation Preparations.\n Provide guidance during difficult situations & when deadlines are missed."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Set up an extensive industrial site that enhanced productivity & cost effective functions\nI am also having N.C.C. B & C certificate.\nWorked with government agencies to create sustainable Survey & Civil management facilities & sanitizing\nprocess.\nDate- (JAMEEL AHAMAD)\n-- 4 of 4 --"}]'::jsonb, 'F:\Resume All 3\RESUME_NEW_April26.pdf', 'Name: OBJECTIVE-

Email: jameel.hashmi786@gmail.com

Phone: 6307439067 73799

Headline: OBJECTIVE-

Profile Summary: To use my ample experience as a Sr. site engineer or as a project manager in
professional organizations that believes in career advancement & resource
conservation.
RELATED SKILLS
 Diploma in Civil Engineering.
 Keen analytical & problem-solving skills.
 My track record of performance in all areas.
 Reflects my ability to learn quickly & competently, & I always give 100%
to any job I undertake.
 I am able to effectively team with individuals at all levels.
Dear Sir,
I would like to bring my expertise & experience as a Civil Engineer to your
Company. My technical knowledge, drive, determination, & solid communication
Skills will allow me to make an immediate contribution to your organization
Thank you for your consideration.
Sincerely,
JAMEEL AHAMAD
TRAINING:
Trained in the development of private facilities & industrial development.
Trained in the construction of Road & Building Worked.
Basic Knowledge of Auto Cad & Computer Application.

Key Skills: Thank you for your consideration.
Sincerely,
JAMEEL AHAMAD
TRAINING:
Trained in the development of private facilities & industrial development.
Trained in the construction of Road & Building Worked.
Basic Knowledge of Auto Cad & Computer Application.

Employment: 2006-Present: - Consolidated Surveyor, Site Engineer (Civil) & Project Manager (Civil).
Duties
Layout of Building, Bridge, Road etc by Total Station & Site Inspection (Steel, Shuttering, RMC & Good Command
On All Activities of Constructions Field).
1year 4 months worked with M/S PREMIER CONSTRUCTIONS (RKM PREMIER CONSTRUCTIONS PVT. LTD.) AT
PUKHRAYAN TO USERGAON R.V.N.L. PROJECT {RAILWAY LINE DOUBLING WORK} PKG-3 as a DY. PROJECT
MANAGER FROM 29 May 2019 To 29September 2020.
JOB DESCRIPTION & RESPONSIBILITIES:
 Manage site of work for proper progress & allocation of resources / Labor distribution.
 Monitor, follow-up & co-ordinate with all sub-contractors working on site to ensure strict compliance with
the agreed program of works.
 Attend site, coordination, management & engineering meetings.
 Finalize site subcontract works details.
 Approve site payroll, material consumption.
 Co-ordinate with the Estimation Department for variations / work change order details.
 Ensure proper concrete record & concreting per specifications.
 Enforce QA/QC, Health & Safety ISO procedures & quality finishes per required standards.
 Develop & analyze construction means & methods, work techniques, sequences & procedures.
JAMEEL AHAMAD
CIVIL ENGINEER DY. PROJECT MANAGER
S/O BASHEER AHAMAD
MOB- 6307439067
7379962612
9369802829
email-
Jameel.hashmi786@gmail.com
EXPERTISE
PAY ROLL ADMINISTRATION
OFFICE MANAGEMENT
EXECUTION OF WORK
-- 1 of 4 --
 Prepare, submit & obtain approval for sequence & Method Statements.
 Prepare, submit & follow-up for Monthly Valuations.
 Prepare, submit & follow-up for sub-contractor’s payment certificates.
 Monitor site progress & work program & updates related to all activities & sub-contractors.
 Prepared reports on the importance of controlling the disposal of industrial waste.
9Months worked with M/S A.H. ENGINEERING GROUP at l.PG BOTTLING PLANT KANPUR (RCC DRIVEWAY,
BOUNDARY WALL & PAVER WORK, CONCERTINA FENCING WORK ETC.) as a PROJECT MANAGER from Sep 2018.
JOB DESCRIPTION & RESPONSIBILITIES:
 Assisted other Surveyor to design a series of Layout processes for large scale development
 Evaluated existing plants & provided recommendations for their improvement.
 Project Management
 Billing work & Deviation Preparations.
 Provide guidance during difficult situations & when deadlines are missed.

Education: High school Passed in 2003.
Intermediate Passed in 2005.
Graduation CompleateWith C.S.J.M. university Kanpur in 2008.
Diploma in Civil Engineering from EIILM University in 2012.

Accomplishments: Set up an extensive industrial site that enhanced productivity & cost effective functions
I am also having N.C.C. B & C certificate.
Worked with government agencies to create sustainable Survey & Civil management facilities & sanitizing
process.
Date- (JAMEEL AHAMAD)
-- 4 of 4 --

Extracted Resume Text: OBJECTIVE-
To use my ample experience as a Sr. site engineer or as a project manager in
professional organizations that believes in career advancement & resource
conservation.
RELATED SKILLS
 Diploma in Civil Engineering.
 Keen analytical & problem-solving skills.
 My track record of performance in all areas.
 Reflects my ability to learn quickly & competently, & I always give 100%
to any job I undertake.
 I am able to effectively team with individuals at all levels.
Dear Sir,
I would like to bring my expertise & experience as a Civil Engineer to your
Company. My technical knowledge, drive, determination, & solid communication
Skills will allow me to make an immediate contribution to your organization
Thank you for your consideration.
Sincerely,
JAMEEL AHAMAD
TRAINING:
Trained in the development of private facilities & industrial development.
Trained in the construction of Road & Building Worked.
Basic Knowledge of Auto Cad & Computer Application.
Professional Experience:
2006-Present: - Consolidated Surveyor, Site Engineer (Civil) & Project Manager (Civil).
Duties
Layout of Building, Bridge, Road etc by Total Station & Site Inspection (Steel, Shuttering, RMC & Good Command
On All Activities of Constructions Field).
1year 4 months worked with M/S PREMIER CONSTRUCTIONS (RKM PREMIER CONSTRUCTIONS PVT. LTD.) AT
PUKHRAYAN TO USERGAON R.V.N.L. PROJECT {RAILWAY LINE DOUBLING WORK} PKG-3 as a DY. PROJECT
MANAGER FROM 29 May 2019 To 29September 2020.
JOB DESCRIPTION & RESPONSIBILITIES:
 Manage site of work for proper progress & allocation of resources / Labor distribution.
 Monitor, follow-up & co-ordinate with all sub-contractors working on site to ensure strict compliance with
the agreed program of works.
 Attend site, coordination, management & engineering meetings.
 Finalize site subcontract works details.
 Approve site payroll, material consumption.
 Co-ordinate with the Estimation Department for variations / work change order details.
 Ensure proper concrete record & concreting per specifications.
 Enforce QA/QC, Health & Safety ISO procedures & quality finishes per required standards.
 Develop & analyze construction means & methods, work techniques, sequences & procedures.
JAMEEL AHAMAD
CIVIL ENGINEER DY. PROJECT MANAGER
S/O BASHEER AHAMAD
MOB- 6307439067
7379962612
9369802829
email-
Jameel.hashmi786@gmail.com
EXPERTISE
PAY ROLL ADMINISTRATION
OFFICE MANAGEMENT
EXECUTION OF WORK

-- 1 of 4 --

 Prepare, submit & obtain approval for sequence & Method Statements.
 Prepare, submit & follow-up for Monthly Valuations.
 Prepare, submit & follow-up for sub-contractor’s payment certificates.
 Monitor site progress & work program & updates related to all activities & sub-contractors.
 Prepared reports on the importance of controlling the disposal of industrial waste.
9Months worked with M/S A.H. ENGINEERING GROUP at l.PG BOTTLING PLANT KANPUR (RCC DRIVEWAY,
BOUNDARY WALL & PAVER WORK, CONCERTINA FENCING WORK ETC.) as a PROJECT MANAGER from Sep 2018.
JOB DESCRIPTION & RESPONSIBILITIES:
 Assisted other Surveyor to design a series of Layout processes for large scale development
 Evaluated existing plants & provided recommendations for their improvement.
 Project Management
 Billing work & Deviation Preparations.
 Provide guidance during difficult situations & when deadlines are missed.
 Create project plans, deliverables, & timeline to meet client needs.
 Interact with other Department & internal teams to ensure clients satisfaction.
 Construction project management process redesign or ERP product customization with project member base
on client’s requirements.
 Project monitoring etc.
1.5 Yrs. worked M/S A.M. BESTON SUPPLIERS in N.U.P.P.L. PROJECT Ghatampur Kanpur [with Guest House
Building, First Aid Building, Rest Room Building, Security Centre Building & also working IN 33/11 KV SUB STATION
BUILDING & RELATED FOUNDATION WORK OF BAJAJ ELECTRICALS LTD. MAIN CLIENT NLC] as a PROJECT
MANAGER(CIVIL) from Feb2017 to Aug 2018.
JOB DESCRIPTION & RESPONSIBILITIES:
 Estimating & Costing.
 Tender Coding.
 Project planning
 Project Management
 Site Execution
 Billing Work.
 Team leading & Project Monitoring.
 Assisted other Surveyor to design a series of Layout processes for large scale development.
 Monitor site progress & work program & updates related to all activities & sub-contractors.
 Prepare, submit & follow-up for sub-contractor’s payment certificates.
 Prepare, submit & obtain approval for sequence & Method Statements.
 Prepare, submit & follow-up for Monthly Valuations etc.
1 Yrs. (Nov 2015 to Nov 2016) worked with M/S Awadh Builders R.V.N.L. Project as Project Manager on Jhansi
railway line (Malasha Station Building Project & Chaunrah to Kalpi Rail Bed Project) Kanpur Dehat.
JOB DESCRIPTION & RESPONSIBILITIES:
 Project Planning & Monitoring.
 Process Analysis & Project data.
 Management Reporting.
 Process improvement initiatives [Learn Activities].
 Development & maintenance of project controlling & analysis tools.
 Ad-hoc analysis for daily management.
 Formation work.
 Structure work of Station Building etc.

-- 2 of 4 --

1yers 1months [Sep 2014 to Oct 2015] With Ms Premier constructions /Precious Engineer R.V.N.L. Project as
Project Incharge (Civil) on Jhansi Railway Line at Pukhraya Site (Malasha to Chaura Yard) Kanpur Dehat.
JOB DESCRIPTION & RESPONSIBILITIES:
 Project Planning & Monitoring.
 Process Analysis & Project data.
 Management Reporting.
 Process improvement initiatives [Learn Activities].
 Development & maintenance of project controlling & analysis tools.
 Ad-hoc analysis for daily management.
 Formation work.
 Structure work of culverts etc.
2Years 9 Months experience (Dec 2011 to Aug 2014) in Multi-Story PROJECT (LB/UB/GF+18th, 27th Floor) With
Morning Glory Infra Ltd. Laxman Bagh Site Kanpur.
JOB DESCRIPTION & RESPONSIBILITIES:
 Building Layouts.
 O.G.L. Recording.
 Survey via TOTAL Stations [topography].
 Survey Drawing Preparation ON AUTO CAD.
 Management Reporting.
 Work as Site Engineer after Survey Work.
 Formation work.
 Structure work of Station Building.
 Measurement of Steel & Shuttering Work.
 Checking of steel binding & shuttering work as per IS Code & approved drawing given by consultant.
 Pile load testing work.
 Also involve in concrete work supervision etc.
1.5 Years’ experience (Oct 2010 to Dec 2011) with Apco Infra Tech Ltd. In State Highway Bahraich to Sitapur
World Bank Project.
JOB DESCRIPTION & RESPONSIBILITIES:
 Land Survey.
 O.G.L. Recording.
 Survey via TOTAL Stations [topography].
 Survey Drawing Preparation ON AUTO CAD.
 Management Reporting.
 Work as Site Engineer after Survey Work.
 Formation work.
 Road & culverts Layout.
 Preparation of Road BED according to the drawing layer by layer [ earth filling, Gsb, wmm, Dbm & sdbc layer.]
VIA support of Grader, Roller, dumper, water tanker, plant jcb, excavator & other machineries.
 RFI checking with clients [ PWD]. & other authorized consultants.
 Measurement preparation for billing work etc.
1 Year experience (Oct 2009 to Sep 2010) in N.T.P.C. Project Jharli Haryana with Vishwakarma Engineering Pvt
ltd.
JOB DESCRIPTION & RESPONSIBILITIES:
 Land Survey.
 O.G.L. Recording.
 Survey via TOTAL Stations [topography].

-- 3 of 4 --

 Survey Drawing Preparation ON AUTO CAD.
 Management Reporting.
 Work as Site Engineer after Survey Work.
 Formation work.
 Pipe line Layout.
 Pipe line bolt center points given by total station machine.
 RFI checking with clients & other authorized consultants.
 Measurement preparation for billing work etc.
 Auto level & total station machine operator.
 Level provide by auto level as per drawing requirement.
 TBM transfer & cross checking of his Accuracy etc.
6 Months experience (April 2009 to Sep 2009) in Pt. Jawahar Lal Nehru Sewerage Plan at Kanpur with Spml.
JOB DESCRIPTION & RESPONSIBILITIES:
 Land Survey.
 O.G.L. Recording.
 Survey via TOTAL Stations [topography].
 Survey Drawing Preparation ON AUTO CAD.
 Management Reporting.
 Pipe line Layout.
 Auto level & total station machine operator.
 Level provide by auto level as per drawing requirement.
 TBM transfer & cross checking of his Accuracy etc.
3 Years’ experience (Jan 2006 to Feb 2009) with Ventech Engineers Kanpur in survey.
JOB DESCRIPTION & RESPONSIBILITIES:
 Land Survey.
 O.G.L. Recording.
 Survey via TOTAL Stations [topography].
 Survey Drawing Preparation ON AUTO CAD.
 Management Reporting.
 Auto level & total station machine operator.
 Level provide by auto level as per drawing requirement.
 TBM transfer & cross checking of his Accuracy etc.
Qualifications:
High school Passed in 2003.
Intermediate Passed in 2005.
Graduation CompleateWith C.S.J.M. university Kanpur in 2008.
Diploma in Civil Engineering from EIILM University in 2012.
Achievements:
Set up an extensive industrial site that enhanced productivity & cost effective functions
I am also having N.C.C. B & C certificate.
Worked with government agencies to create sustainable Survey & Civil management facilities & sanitizing
process.
Date- (JAMEEL AHAMAD)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME_NEW_April26.pdf

Parsed Technical Skills: Thank you for your consideration., Sincerely, JAMEEL AHAMAD, TRAINING:, Trained in the development of private facilities & industrial development., Trained in the construction of Road & Building Worked., Basic Knowledge of Auto Cad & Computer Application.'),
(11074, 'Niloy Ghosh', 'g.niloypro@gmail.com', '918076230196', 'objectives of the organization. Being a dedicated and focuse', 'objectives of the organization. Being a dedicated and focuse', 'Being a Mechanical Production Engineer, I''m highly qualified in the production & assembly unit. Line Setup,
Production line analysis is very well known to me. In my previous companies, I played a very challenging role.
I have operated several machines like
programming codes. Filling and maintaining the documents like
Diagram, 4M Sheets makes me more accurate. I have worked with some company''s internal groups lik
Zero wastage/ Six sigma, Small group ac
Cycle time reduction, OEE increasing & Waste Management
giving proper productive & industrial safety k
ACHIEVEMENENTS:
 Re-organizing the inventory rack, to protect the precious components from Rust & dust. It will help
to gain less wastage from my w
the material/ components useful.
 Re-introduced the KANBAN tags for inventory racks & material containing bins with all material
specifications, like- Name, Part no, Qty etc which
 Implemented 3 rolling conveyors from one machine to another machine for material transfer. It
helps to reduce the wastage of time (TIMWOOD).
 Identified Bottleneck processes in some Critical to Quality
It will help to control the production rate as required.
 Coming up with new small ideas through KAIZEN on my shop floor which makes the work instruction
(WI), Operation & processes more convenient. Workers became mor
 Working with different departments, like
 Participating in the company’s different productive groups like
Wastage (Six sigma), internal
Mechanical Production Engineer
I am submitting herewith my resume for your perusal and consideration for the post in your
review of my credentials will indicate that I am an Experienced Production Engineer passed
College, Barasat; in Mechanical Engineering (Diploma); equipped with the knowledge in
Manufacturing process, Production Management, Operation Management, Design &
I am seeking a challenging job that would synergize my skills and knowledge with the
Being a dedicated and focused individual, I am determined to add value to the
for, through my exceptional knowledge and learning ability. To describe me in a nutshell,
I am systematic, organized, and hardworking; ready to take up any challenge of life abreast with
trends and a team player with excellent communication skills. My basic objective is to hone my skills for
comprehensive personality development and be the epitome of trust and reliability in the corporate world.
the professional environment and capitalize on opportunities.
the chance to meet with you in person to discuss how I could be a vital part of your', 'Being a Mechanical Production Engineer, I''m highly qualified in the production & assembly unit. Line Setup,
Production line analysis is very well known to me. In my previous companies, I played a very challenging role.
I have operated several machines like
programming codes. Filling and maintaining the documents like
Diagram, 4M Sheets makes me more accurate. I have worked with some company''s internal groups lik
Zero wastage/ Six sigma, Small group ac
Cycle time reduction, OEE increasing & Waste Management
giving proper productive & industrial safety k
ACHIEVEMENENTS:
 Re-organizing the inventory rack, to protect the precious components from Rust & dust. It will help
to gain less wastage from my w
the material/ components useful.
 Re-introduced the KANBAN tags for inventory racks & material containing bins with all material
specifications, like- Name, Part no, Qty etc which
 Implemented 3 rolling conveyors from one machine to another machine for material transfer. It
helps to reduce the wastage of time (TIMWOOD).
 Identified Bottleneck processes in some Critical to Quality
It will help to control the production rate as required.
 Coming up with new small ideas through KAIZEN on my shop floor which makes the work instruction
(WI), Operation & processes more convenient. Workers became mor
 Working with different departments, like
 Participating in the company’s different productive groups like
Wastage (Six sigma), internal
Mechanical Production Engineer
I am submitting herewith my resume for your perusal and consideration for the post in your
review of my credentials will indicate that I am an Experienced Production Engineer passed
College, Barasat; in Mechanical Engineering (Diploma); equipped with the knowledge in
Manufacturing process, Production Management, Operation Management, Design &
I am seeking a challenging job that would synergize my skills and knowledge with the
Being a dedicated and focused individual, I am determined to add value to the
for, through my exceptional knowledge and learning ability. To describe me in a nutshell,
I am systematic, organized, and hardworking; ready to take up any challenge of life abreast with
trends and a team player with excellent communication skills. My basic objective is to hone my skills for
comprehensive personality development and be the epitome of trust and reliability in the corporate world.
the professional environment and capitalize on opportunities.
the chance to meet with you in person to discuss how I could be a vital part of your', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Respected sir/madam,
I am submitting herewith my resume for your perusal and co
review of my credentials will indicate that I am an Experienced Production Engineer passed
Polytechnic College, Barasat; in Mechanical Engineering (Diploma)
Manufacturing process, Production Management, Operation Management, Design &
Quality Control. I am seeking a challenging job that would synergize my skills and knowledge with the
objectives of the organization. Being a dedicated and focuse
organization I work for, through my
I am systematic, organized, and hardworking; ready to take up any
trends and a team player with excellent communication skills.
comprehensive personality development and be the
My prime goal is to understand the professional environment and capitalize on opportunities.
I''d appreciate the chance to meet with you in person to discuss how I could be a vital part of your
organization.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_niloy-niL (1) (1) (1).pdf', 'Name: Niloy Ghosh

Email: g.niloypro@gmail.com

Phone: +91-8076230196

Headline: objectives of the organization. Being a dedicated and focuse

Profile Summary: Being a Mechanical Production Engineer, I''m highly qualified in the production & assembly unit. Line Setup,
Production line analysis is very well known to me. In my previous companies, I played a very challenging role.
I have operated several machines like
programming codes. Filling and maintaining the documents like
Diagram, 4M Sheets makes me more accurate. I have worked with some company''s internal groups lik
Zero wastage/ Six sigma, Small group ac
Cycle time reduction, OEE increasing & Waste Management
giving proper productive & industrial safety k
ACHIEVEMENENTS:
 Re-organizing the inventory rack, to protect the precious components from Rust & dust. It will help
to gain less wastage from my w
the material/ components useful.
 Re-introduced the KANBAN tags for inventory racks & material containing bins with all material
specifications, like- Name, Part no, Qty etc which
 Implemented 3 rolling conveyors from one machine to another machine for material transfer. It
helps to reduce the wastage of time (TIMWOOD).
 Identified Bottleneck processes in some Critical to Quality
It will help to control the production rate as required.
 Coming up with new small ideas through KAIZEN on my shop floor which makes the work instruction
(WI), Operation & processes more convenient. Workers became mor
 Working with different departments, like
 Participating in the company’s different productive groups like
Wastage (Six sigma), internal
Mechanical Production Engineer
I am submitting herewith my resume for your perusal and consideration for the post in your
review of my credentials will indicate that I am an Experienced Production Engineer passed
College, Barasat; in Mechanical Engineering (Diploma); equipped with the knowledge in
Manufacturing process, Production Management, Operation Management, Design &
I am seeking a challenging job that would synergize my skills and knowledge with the
Being a dedicated and focused individual, I am determined to add value to the
for, through my exceptional knowledge and learning ability. To describe me in a nutshell,
I am systematic, organized, and hardworking; ready to take up any challenge of life abreast with
trends and a team player with excellent communication skills. My basic objective is to hone my skills for
comprehensive personality development and be the epitome of trust and reliability in the corporate world.
the professional environment and capitalize on opportunities.
the chance to meet with you in person to discuss how I could be a vital part of your

Education:  Diploma in Mechanical Engineering (2013-2016),from Kingston Polytechnic
 College under West Bengal State council of Technical Education (Barasat, WestBengal) with 72%
marks.
 10th from Saradamoyee High School under W.B.B.S.E with 70.0% marks.

Personal Details: Respected sir/madam,
I am submitting herewith my resume for your perusal and co
review of my credentials will indicate that I am an Experienced Production Engineer passed
Polytechnic College, Barasat; in Mechanical Engineering (Diploma)
Manufacturing process, Production Management, Operation Management, Design &
Quality Control. I am seeking a challenging job that would synergize my skills and knowledge with the
objectives of the organization. Being a dedicated and focuse
organization I work for, through my
I am systematic, organized, and hardworking; ready to take up any
trends and a team player with excellent communication skills.
comprehensive personality development and be the
My prime goal is to understand the professional environment and capitalize on opportunities.
I''d appreciate the chance to meet with you in person to discuss how I could be a vital part of your
organization.

Extracted Resume Text: Niloy Ghosh
Mechanical Production Engineer
Chandrakona Road, PaschimMedinipur, W.B. -721253
Date of birth – 18.Nov.1994
Respected sir/madam,
I am submitting herewith my resume for your perusal and co
review of my credentials will indicate that I am an Experienced Production Engineer passed
Polytechnic College, Barasat; in Mechanical Engineering (Diploma)
Manufacturing process, Production Management, Operation Management, Design &
Quality Control. I am seeking a challenging job that would synergize my skills and knowledge with the
objectives of the organization. Being a dedicated and focuse
organization I work for, through my
I am systematic, organized, and hardworking; ready to take up any
trends and a team player with excellent communication skills.
comprehensive personality development and be the
My prime goal is to understand the professional environment and capitalize on opportunities.
I''d appreciate the chance to meet with you in person to discuss how I could be a vital part of your
organization.
PROFESSIONAL SUMMARY
Being a Mechanical Production Engineer, I''m highly qualified in the production & assembly unit. Line Setup,
Production line analysis is very well known to me. In my previous companies, I played a very challenging role.
I have operated several machines like
programming codes. Filling and maintaining the documents like
Diagram, 4M Sheets makes me more accurate. I have worked with some company''s internal groups lik
Zero wastage/ Six sigma, Small group ac
Cycle time reduction, OEE increasing & Waste Management
giving proper productive & industrial safety k
ACHIEVEMENENTS:
 Re-organizing the inventory rack, to protect the precious components from Rust & dust. It will help
to gain less wastage from my w
the material/ components useful.
 Re-introduced the KANBAN tags for inventory racks & material containing bins with all material
specifications, like- Name, Part no, Qty etc which
 Implemented 3 rolling conveyors from one machine to another machine for material transfer. It
helps to reduce the wastage of time (TIMWOOD).
 Identified Bottleneck processes in some Critical to Quality
It will help to control the production rate as required.
 Coming up with new small ideas through KAIZEN on my shop floor which makes the work instruction
(WI), Operation & processes more convenient. Workers became mor
 Working with different departments, like
 Participating in the company’s different productive groups like
Wastage (Six sigma), internal
Mechanical Production Engineer
I am submitting herewith my resume for your perusal and consideration for the post in your
review of my credentials will indicate that I am an Experienced Production Engineer passed
College, Barasat; in Mechanical Engineering (Diploma); equipped with the knowledge in
Manufacturing process, Production Management, Operation Management, Design &
I am seeking a challenging job that would synergize my skills and knowledge with the
Being a dedicated and focused individual, I am determined to add value to the
for, through my exceptional knowledge and learning ability. To describe me in a nutshell,
I am systematic, organized, and hardworking; ready to take up any challenge of life abreast with
trends and a team player with excellent communication skills. My basic objective is to hone my skills for
comprehensive personality development and be the epitome of trust and reliability in the corporate world.
the professional environment and capitalize on opportunities.
the chance to meet with you in person to discuss how I could be a vital part of your
SUMMARY:
Being a Mechanical Production Engineer, I''m highly qualified in the production & assembly unit. Line Setup,
Production line analysis is very well known to me. In my previous companies, I played a very challenging role.
I have operated several machines like Part-washer, CNC Turning, VMC, Grinder, Lathe
. Filling and maintaining the documents like, DPR sheets, Check S
makes me more accurate. I have worked with some company''s internal groups lik
Zero wastage/ Six sigma, Small group activity (SGA), weekly 5S Audits & other productive assemblies like
Cycle time reduction, OEE increasing & Waste Management. I have trained the operators/ workers with
giving proper productive & industrial safety knowledge.
organizing the inventory rack, to protect the precious components from Rust & dust. It will help
to gain less wastage from my workstation/ shop floor. Appling the anti-rust oil
the material/ components useful.
introduced the KANBAN tags for inventory racks & material containing bins with all material
Name, Part no, Qty etc which eliminate the difficulties of the wrong item picking.
Implemented 3 rolling conveyors from one machine to another machine for material transfer. It
helps to reduce the wastage of time (TIMWOOD).
Identified Bottleneck processes in some Critical to Quality (CTQ) machines and solved the problems.
It will help to control the production rate as required.
Coming up with new small ideas through KAIZEN on my shop floor which makes the work instruction
(WI), Operation & processes more convenient. Workers became more efficient & productive.
Working with different departments, like – PPC, R&D, QA/ QC, Maintenance makes me more skilful.
Participating in the company’s different productive groups like- Small Group Activity (SGA), Zero
internal weekly audit makes me more resourceful.
+91-8076230196
+91-9433836287
www.linkedin.com/in/niloy
ghosh-09a502100/
g.niloypro@gmail.com
nsideration for the post in your organization. A
review of my credentials will indicate that I am an Experienced Production Engineer passed from Kingston
; equipped with the knowledge in Lean
Development &
I am seeking a challenging job that would synergize my skills and knowledge with the
d individual, I am determined to add value to the
To describe me in a nutshell,
abreast with the latest
My basic objective is to hone my skills for
in the corporate world.
the professional environment and capitalize on opportunities.
the chance to meet with you in person to discuss how I could be a vital part of your
Being a Mechanical Production Engineer, I''m highly qualified in the production & assembly unit. Line Setup,
Production line analysis is very well known to me. In my previous companies, I played a very challenging role.
washer, CNC Turning, VMC, Grinder, Lathe with their
, DPR sheets, Check Sheets, TPM, Fishbone
makes me more accurate. I have worked with some company''s internal groups like-
& other productive assemblies like
. I have trained the operators/ workers with
organizing the inventory rack, to protect the precious components from Rust & dust. It will help
rust oil time to time keeps
introduced the KANBAN tags for inventory racks & material containing bins with all material
eliminate the difficulties of the wrong item picking.
Implemented 3 rolling conveyors from one machine to another machine for material transfer. It
(CTQ) machines and solved the problems.
Coming up with new small ideas through KAIZEN on my shop floor which makes the work instruction
e efficient & productive.
PPC, R&D, QA/ QC, Maintenance makes me more skilful.
Small Group Activity (SGA), Zero
8076230196
9433836287
www.linkedin.com/in/niloy-
09a502100/
g.niloypro@gmail.com

-- 1 of 3 --

EXPERIENCES:
 M/S Krishna Babu Upadhaya & Co; Fatehpur, Uttar Pradesh; (a small scale private firm
company, working with Tata Powers Ltd on Shaubhagya schemes in UP. Mainly deals with construction &
electrical HT & LT line installations.)
Woking Role: As a Assistant Project Engineer from Jan- 2021 to Dec- 2021 (Worked In one project)
Job Responsibilities:
 Analyse survey reports, maps, drawings and other data to plan projects.
 Plan and design transportation following construction and government standards, using design
Software and drawing tools.
 Inspect project sites to monitor progress, day-to-day activities.
 Direct construction, operations, and maintenance activities at project site.
 Direct or participate in surveying to lay out installations and establish reference points, grades, and
elevations to guide construction.
 Estimate quantities and cost of materials, equipment, or labour.
 Materials to determine the adequacy and strength of foundations, concrete, asphalt, or steel.
 Identify engineering problems and assess the potential impact of projects.
 Maintain Stock details etc.
 Robot Components Pvt. Ltd; Faridabad; ( a leading Indian JCB parts manufacturers, supplier, and
Exporter of high-quality Earthmover Spare Parts)
Woking Role: As a Production Engineer from Nov- 2018 to Mar- 2020
Job Responsibilities:
 After getting the Drawing & Job descriptions, deciding the steps of the machining process.
 Sharing the machining information with the operators & helping them to set up the job to the
machine.
 Making & installing the machining programmes like CNC Turning, Lathe, VMC, Center drill etc which
play a valuable role in this operation.
 Checking the measurements using various tools like Vernier Caliper, Inside & outside Micrometer,
Surface indicators during the operation period.
 Consulting with the Quality department If there is any quality issue with the machining work pieces.
 Giving training about 5S, Kanban, Zero Defects, Skill matrix, CTQ, TIMWOOD etc to the worker/
Machine operator. Updating their skills day by day for the increasing rate of production &
eliminating the production waste. Always motivating them to work peacefully.
 Keeping the DPR, 4M, Skill matrix, 5s, Check sheet, daily/ weekly. Filling the TPM, OEE sheets up to
date to track the productions forecasting.
 Making MR on Company’s ERP system for required material/ components.
 Sanden Vikash India Ltd, Faridabad; ( a Automobile A/C manufacturing & assembly industry)
Woking Role: As a Diploma Engineer Trainee from July- 2016 to Aug- 2018
Job Responsibilities:
 Joined as a Machine operator to this company in the Part washing department. I have to Operate the
industry''s best part washing machines, like Ultrasonic washing, Spray jet washing, Drying operations
with the chemical/ detergent named Almeco, Progal, Tensopoon.

-- 2 of 3 --

 Worked with some assembly machines like, PP Radial pressfit, Balance ring SNR assembly, FH
bearing pressfit machines, Valve plate assembly, Pad assembly, Clutch Assembly, Airgap Check &
Visual inspection.
 After the provisional period, I had to maintain, a day-to-day shift-wise production line setup.
Counting the labour/ worker available in the shift & appointing them to their workstation/ shop floor
according to the Skill matrix. Sharing information about previous shifts production information, like
Targets and production achievements, defects & quality issues, Machine breakdown etc. Giving
information about running shifts targets and motivating them to achieve the targets.
 Analyze Or maintain the running production line. Detects the Bottleneck processes & eliminates
them. Taking approval of 1st trial part from the Quality team & run the production line. Monitoring
each operator & their DPR filling report. If there any breakdown occurs, sharply report to the the
Maintenance department.
 Participating in the 1-2 hours meeting conducted by Production head/ manager & Seniors for
discussion about the Customer orders, On-going production rate, Cycle time, Environment, Quality
issue & Breakdown times. Attending the weekly 5S Visits.
 Keeping the industrial safety norms like hand gloves- Cotton gloves for hot works & Nitrile gloves for
the chemical used area, Face shields and helmets, Safety shoes.
 Keeping an eye on coloured dustbins, used to collect different waste, like BLUE – Paper Recycling.
GREEN – Organic Recycling. RED – Landfill Waste. YELLOW – Mixed Recycling.
WHITE – Soft Plastic Recycling etc.
RELEVANT SKILLS:
Continuous Improvement(KAIZEN), Six Sigma, Process Control, Production Process, CAD, Product Quality,
Assembly Line, Quality Standards, Production Operations, Process Changes, Production Schedules, CNC
programming, Total productive Maintainence (TPM), Overal equipment effectiveness (OEE), 7 QC Tools,
Poka-Yoke, Why-Why analysis.
EDUCATION
 Diploma in Mechanical Engineering (2013-2016),from Kingston Polytechnic
 College under West Bengal State council of Technical Education (Barasat, WestBengal) with 72%
marks.
 10th from Saradamoyee High School under W.B.B.S.E with 70.0% marks.
PERSONAL DETAILS
Languages known: English, Hindi, Bengali
Hobbies: Reading News Paper, Techs,PC or Mobile Game

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume_niloy-niL (1) (1) (1).pdf'),
(11075, 'Er. Sunil Gupta', 'gupta.sunil75@gmail.com', '7838498140', 'Job Profile Execution of Project as per drawings.', 'Job Profile Execution of Project as per drawings.', '', 'Educational Qualification:
Exam Passed Institution Board/University Year Percentage
Three year diploma GBP (J&K) B.O.T.E 2002 61%
in Architectural
Assistantship
Higher secondary S.R.M.L J&K BOSE 1997 61%
Matriculation L.H.P School J&K BOSE 1995 74%
-- 2 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1. PARENTAGE : Sh. Sat Paul Gupta
2. DATE OF BIRTH : 07-07-1979
3. NATIONALITY : Indian
4. SEX : Male
5. MOBILE NO’S : +917838498140
6. MARTIAL STATUS : Married
7. LANGUAGE : Hindi, English, Punjabi
8. Current CTC : 6.0 lac/ p.a
9. Mail id. : gupta.sunil75@gmail.com
Declaration:
I hereby declare that the information furnished above is true to best of my knowledge
and information.
Date: - _________ Sign:
(SUNIL GUPTA)
.
-- 3 of 3 --', '', 'Educational Qualification:
Exam Passed Institution Board/University Year Percentage
Three year diploma GBP (J&K) B.O.T.E 2002 61%
in Architectural
Assistantship
Higher secondary S.R.M.L J&K BOSE 1997 61%
Matriculation L.H.P School J&K BOSE 1995 74%
-- 2 of 3 --', '', '', '[]'::jsonb, '[{"title":"Job Profile Execution of Project as per drawings.","company":"Imported from resume CSV","description":"1. Worked with a reputed architectural firm ANIL WALI and\nAssociates from June 2001 to Oct 2003 as an Ar. Asstt. and dealt\nvarious residential and commercial projects.\n Done Structure of AMAR SINGH CLUB with proper site\nsupervision\n Done building of polytechnic college’s canteen\n Done building of Airtel and COCA COLA offices in Jammu with\nsite supervision\n2. Worked in a reputed architectural firm Vastukar from Nov 2003 to\nDec 2004 as an Asstt. AR And with deal various residential and\ncommercial projects.\n Done interiors and building of PUNJAB NATIONAL BANK\nIndia\n Planned and executed the construction of PriyaDarshani institute\nof education and sciences.\n Executed the construction of various banquet halls\n3. Worked with construction firm M\\R AND SONS as site engineer for\nthe construction of North India largest school Good Will Public\nSchool undertook by MES from Jan 2005 to March 2006\n.\n4. Worked with Delhi based construction firm from April 2006 to\nApril 2007 as Asstt. Project Manager for the construction of P.H.C in\nU.P through U.P Projects Corporation Ltd.\n-- 1 of 3 --\n5. Worked with SAR BUILDCON Pvt. Ltd. Company as a Project\nManager through which I have done the Following Jobs from April\n2007 Dec.2013\n Executed the Resort project at G.T Karnal road namely\nHotel City Park and Tivoli Grand the product of Tivoli\nGarden.\n DONE the world class building at Naraina with TAPASYA\nProjects Pvt.Ltd\n Have done the Project FRASER PLACE Hotel cum\nService Apartment with S S GROUP at Sec 49 Gurgaon.\n Worked for a luxurious residential project with D.J.\nGroup at Connaught Place ,New Delhi.\n6. Presently working with Juniper Hotels Pvt. Ltd . as a Sr. Site\nExecutive who is Client for the hotel Hyatt Andaz at Aerocity at\nNew Delhi from Jan 2014 to Jan 2016.\n7. Presently working with SARCON Projects Pvt. Ltd.\nJob Profile Execution of Project as per drawings.\nEducational Qualification:\nExam Passed Institution Board/University Year Percentage\nThree year diploma GBP (J&K) B.O.T.E 2002 61%\nin Architectural\nAssistantship\nHigher secondary S.R.M.L J&K BOSE 1997 61%\nMatriculation L.H.P School J&K BOSE 1995 74%\n-- 2 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":" Have done the Project FRASER PLACE Hotel cum\nService Apartment with S S GROUP at Sec 49 Gurgaon.\n Worked for a luxurious residential project with D.J.\nGroup at Connaught Place ,New Delhi.\n6. Presently working with Juniper Hotels Pvt. Ltd . as a Sr. Site\nExecutive who is Client for the hotel Hyatt Andaz at Aerocity at\nNew Delhi from Jan 2014 to Jan 2016.\n7. Presently working with SARCON Projects Pvt. Ltd.\nJob Profile Execution of Project as per drawings.\nEducational Qualification:\nExam Passed Institution Board/University Year Percentage\nThree year diploma GBP (J&K) B.O.T.E 2002 61%\nin Architectural\nAssistantship\nHigher secondary S.R.M.L J&K BOSE 1997 61%\nMatriculation L.H.P School J&K BOSE 1995 74%\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume 2020.pdf', 'Name: Er. Sunil Gupta

Email: gupta.sunil75@gmail.com

Phone: 7838498140

Headline: Job Profile Execution of Project as per drawings.

Career Profile: Educational Qualification:
Exam Passed Institution Board/University Year Percentage
Three year diploma GBP (J&K) B.O.T.E 2002 61%
in Architectural
Assistantship
Higher secondary S.R.M.L J&K BOSE 1997 61%
Matriculation L.H.P School J&K BOSE 1995 74%
-- 2 of 3 --

Employment: 1. Worked with a reputed architectural firm ANIL WALI and
Associates from June 2001 to Oct 2003 as an Ar. Asstt. and dealt
various residential and commercial projects.
 Done Structure of AMAR SINGH CLUB with proper site
supervision
 Done building of polytechnic college’s canteen
 Done building of Airtel and COCA COLA offices in Jammu with
site supervision
2. Worked in a reputed architectural firm Vastukar from Nov 2003 to
Dec 2004 as an Asstt. AR And with deal various residential and
commercial projects.
 Done interiors and building of PUNJAB NATIONAL BANK
India
 Planned and executed the construction of PriyaDarshani institute
of education and sciences.
 Executed the construction of various banquet halls
3. Worked with construction firm M\R AND SONS as site engineer for
the construction of North India largest school Good Will Public
School undertook by MES from Jan 2005 to March 2006
.
4. Worked with Delhi based construction firm from April 2006 to
April 2007 as Asstt. Project Manager for the construction of P.H.C in
U.P through U.P Projects Corporation Ltd.
-- 1 of 3 --
5. Worked with SAR BUILDCON Pvt. Ltd. Company as a Project
Manager through which I have done the Following Jobs from April
2007 Dec.2013
 Executed the Resort project at G.T Karnal road namely
Hotel City Park and Tivoli Grand the product of Tivoli
Garden.
 DONE the world class building at Naraina with TAPASYA
Projects Pvt.Ltd
 Have done the Project FRASER PLACE Hotel cum
Service Apartment with S S GROUP at Sec 49 Gurgaon.
 Worked for a luxurious residential project with D.J.
Group at Connaught Place ,New Delhi.
6. Presently working with Juniper Hotels Pvt. Ltd . as a Sr. Site
Executive who is Client for the hotel Hyatt Andaz at Aerocity at
New Delhi from Jan 2014 to Jan 2016.
7. Presently working with SARCON Projects Pvt. Ltd.
Job Profile Execution of Project as per drawings.
Educational Qualification:
Exam Passed Institution Board/University Year Percentage
Three year diploma GBP (J&K) B.O.T.E 2002 61%
in Architectural
Assistantship
Higher secondary S.R.M.L J&K BOSE 1997 61%
Matriculation L.H.P School J&K BOSE 1995 74%
-- 2 of 3 --

Projects:  Have done the Project FRASER PLACE Hotel cum
Service Apartment with S S GROUP at Sec 49 Gurgaon.
 Worked for a luxurious residential project with D.J.
Group at Connaught Place ,New Delhi.
6. Presently working with Juniper Hotels Pvt. Ltd . as a Sr. Site
Executive who is Client for the hotel Hyatt Andaz at Aerocity at
New Delhi from Jan 2014 to Jan 2016.
7. Presently working with SARCON Projects Pvt. Ltd.
Job Profile Execution of Project as per drawings.
Educational Qualification:
Exam Passed Institution Board/University Year Percentage
Three year diploma GBP (J&K) B.O.T.E 2002 61%
in Architectural
Assistantship
Higher secondary S.R.M.L J&K BOSE 1997 61%
Matriculation L.H.P School J&K BOSE 1995 74%
-- 2 of 3 --

Personal Details: 1. PARENTAGE : Sh. Sat Paul Gupta
2. DATE OF BIRTH : 07-07-1979
3. NATIONALITY : Indian
4. SEX : Male
5. MOBILE NO’S : +917838498140
6. MARTIAL STATUS : Married
7. LANGUAGE : Hindi, English, Punjabi
8. Current CTC : 6.0 lac/ p.a
9. Mail id. : gupta.sunil75@gmail.com
Declaration:
I hereby declare that the information furnished above is true to best of my knowledge
and information.
Date: - _________ Sign:
(SUNIL GUPTA)
.
-- 3 of 3 --

Extracted Resume Text: Hi
Er. Sunil Gupta
A- 62- D D.D.A Janta Flats
Shivaji Enclave Rajouri Garden-110027
Mb. 7838498140
Motive:
An Enthusiastic Individual with a keen interest and ability to take
responsibilities, self confident and able to achieve personal goal,
seeking a challenging and promising position as an excellent
Management Professional which helps me to progress personally and
professionally.
Professional Experience:
1. Worked with a reputed architectural firm ANIL WALI and
Associates from June 2001 to Oct 2003 as an Ar. Asstt. and dealt
various residential and commercial projects.
 Done Structure of AMAR SINGH CLUB with proper site
supervision
 Done building of polytechnic college’s canteen
 Done building of Airtel and COCA COLA offices in Jammu with
site supervision
2. Worked in a reputed architectural firm Vastukar from Nov 2003 to
Dec 2004 as an Asstt. AR And with deal various residential and
commercial projects.
 Done interiors and building of PUNJAB NATIONAL BANK
India
 Planned and executed the construction of PriyaDarshani institute
of education and sciences.
 Executed the construction of various banquet halls
3. Worked with construction firm M\R AND SONS as site engineer for
the construction of North India largest school Good Will Public
School undertook by MES from Jan 2005 to March 2006
.
4. Worked with Delhi based construction firm from April 2006 to
April 2007 as Asstt. Project Manager for the construction of P.H.C in
U.P through U.P Projects Corporation Ltd.

-- 1 of 3 --

5. Worked with SAR BUILDCON Pvt. Ltd. Company as a Project
Manager through which I have done the Following Jobs from April
2007 Dec.2013
 Executed the Resort project at G.T Karnal road namely
Hotel City Park and Tivoli Grand the product of Tivoli
Garden.
 DONE the world class building at Naraina with TAPASYA
Projects Pvt.Ltd
 Have done the Project FRASER PLACE Hotel cum
Service Apartment with S S GROUP at Sec 49 Gurgaon.
 Worked for a luxurious residential project with D.J.
Group at Connaught Place ,New Delhi.
6. Presently working with Juniper Hotels Pvt. Ltd . as a Sr. Site
Executive who is Client for the hotel Hyatt Andaz at Aerocity at
New Delhi from Jan 2014 to Jan 2016.
7. Presently working with SARCON Projects Pvt. Ltd.
Job Profile Execution of Project as per drawings.
Educational Qualification:
Exam Passed Institution Board/University Year Percentage
Three year diploma GBP (J&K) B.O.T.E 2002 61%
in Architectural
Assistantship
Higher secondary S.R.M.L J&K BOSE 1997 61%
Matriculation L.H.P School J&K BOSE 1995 74%

-- 2 of 3 --

Personal Details
1. PARENTAGE : Sh. Sat Paul Gupta
2. DATE OF BIRTH : 07-07-1979
3. NATIONALITY : Indian
4. SEX : Male
5. MOBILE NO’S : +917838498140
6. MARTIAL STATUS : Married
7. LANGUAGE : Hindi, English, Punjabi
8. Current CTC : 6.0 lac/ p.a
9. Mail id. : gupta.sunil75@gmail.com
Declaration:
I hereby declare that the information furnished above is true to best of my knowledge
and information.
Date: - _________ Sign:
(SUNIL GUPTA)
.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume 2020.pdf'),
(11076, 'Residential and Industrial Building & Roads', 'gsaha1963@rediffmail.com', '6265871867', 'Executive Profile', 'Executive Profile', '', 'Date of Birth: 2nd February 1963
Languages Known: English, Hindi, Bengali, Odia
Passport No: H7057859
Passport Expiry Date: 26/11/2019
Driving Licence No: GJ16/018479/06
Address: B-17, Rang Krishna Avenue-II, Zadeshwar Cross Road, Bharuch-392011, Gujarat
ANS Construction
Ltd., New Delhi as
Deputy General
Manager
IOT Anwesha
Engineering &
Constructions Ltd.,
Vadodra as Chief
Manager
ANS Constructions
Pvt. Ltd., New
Delhi as Deputy
General Manager
Nov’09-
Jan’11
Feb’11-
Apr’13
Apr’13-
Jul’18
Since
Aug’18
-- 2 of 5 --
ANNEXURE
Delhi Public School, New Delhi as Deputy Head Projects.
Paramount Ltd, Vadodara, Gujarat as Resident Construction Manager
Client : ONGC, Uran, Mumbai
Project Title : Civil and Structural Works for Slag Catcher Unit and other allied civil works.
Consultant : Engineers India Ltd., New Delhi
Post Held : Resident Construction Manager
Client : HPCL, Barmer Refeinary, Rajasthan
Project Title : EPC- STP
Consultant : Engineers India Ltd., New Delhi
Post Held : Resident Construction Manager
ANS Constructions Ltd, New Delhi as Deputy General manager
Projects Handled
Client : PWD, Govt of MP
Project Title : Construction of PQC Road and allied civil works. Sitapur- Panni Road 55km.
Consultant : PWD', ARRAY['GOBINDA SAHA', 'gsaha1963@rediffmail.com', 'gsaha1963@gmail.com 6265871867', '9687277424', 'Achievement-driven professional targeting Senior Level assignments in Project', 'Management in Construction industry', 'Location Preference: Gujarat', 'Mumbai', 'Strategic', 'Planning', 'Project', 'Management', 'Contract', 'Management &', 'Estimation', 'Resource', 'Planning &', 'Procurement', 'Site', 'Cost/Manpower', 'Optimization', 'HSE & Risk', 'Liaison &', 'Coordination', 'Communicator Moti', 'vato', 'r', 'Inno', 'r Analytical', 'Key', 'MS Office (Word', 'Excel)', 'Internet Surfing', 'UHDE India Pvt.', 'Ltd. Mumbai as', 'Construction', 'Manager', 'Oct’04 – Jan’06']::text[], ARRAY['GOBINDA SAHA', 'gsaha1963@rediffmail.com', 'gsaha1963@gmail.com 6265871867', '9687277424', 'Achievement-driven professional targeting Senior Level assignments in Project', 'Management in Construction industry', 'Location Preference: Gujarat', 'Mumbai', 'Strategic', 'Planning', 'Project', 'Management', 'Contract', 'Management &', 'Estimation', 'Resource', 'Planning &', 'Procurement', 'Site', 'Cost/Manpower', 'Optimization', 'HSE & Risk', 'Liaison &', 'Coordination', 'Communicator Moti', 'vato', 'r', 'Inno', 'r Analytical', 'Key', 'MS Office (Word', 'Excel)', 'Internet Surfing', 'UHDE India Pvt.', 'Ltd. Mumbai as', 'Construction', 'Manager', 'Oct’04 – Jan’06']::text[], ARRAY[]::text[], ARRAY['GOBINDA SAHA', 'gsaha1963@rediffmail.com', 'gsaha1963@gmail.com 6265871867', '9687277424', 'Achievement-driven professional targeting Senior Level assignments in Project', 'Management in Construction industry', 'Location Preference: Gujarat', 'Mumbai', 'Strategic', 'Planning', 'Project', 'Management', 'Contract', 'Management &', 'Estimation', 'Resource', 'Planning &', 'Procurement', 'Site', 'Cost/Manpower', 'Optimization', 'HSE & Risk', 'Liaison &', 'Coordination', 'Communicator Moti', 'vato', 'r', 'Inno', 'r Analytical', 'Key', 'MS Office (Word', 'Excel)', 'Internet Surfing', 'UHDE India Pvt.', 'Ltd. Mumbai as', 'Construction', 'Manager', 'Oct’04 – Jan’06']::text[], '', 'Date of Birth: 2nd February 1963
Languages Known: English, Hindi, Bengali, Odia
Passport No: H7057859
Passport Expiry Date: 26/11/2019
Driving Licence No: GJ16/018479/06
Address: B-17, Rang Krishna Avenue-II, Zadeshwar Cross Road, Bharuch-392011, Gujarat
ANS Construction
Ltd., New Delhi as
Deputy General
Manager
IOT Anwesha
Engineering &
Constructions Ltd.,
Vadodra as Chief
Manager
ANS Constructions
Pvt. Ltd., New
Delhi as Deputy
General Manager
Nov’09-
Jan’11
Feb’11-
Apr’13
Apr’13-
Jul’18
Since
Aug’18
-- 2 of 5 --
ANNEXURE
Delhi Public School, New Delhi as Deputy Head Projects.
Paramount Ltd, Vadodara, Gujarat as Resident Construction Manager
Client : ONGC, Uran, Mumbai
Project Title : Civil and Structural Works for Slag Catcher Unit and other allied civil works.
Consultant : Engineers India Ltd., New Delhi
Post Held : Resident Construction Manager
Client : HPCL, Barmer Refeinary, Rajasthan
Project Title : EPC- STP
Consultant : Engineers India Ltd., New Delhi
Post Held : Resident Construction Manager
ANS Constructions Ltd, New Delhi as Deputy General manager
Projects Handled
Client : PWD, Govt of MP
Project Title : Construction of PQC Road and allied civil works. Sitapur- Panni Road 55km.
Consultant : PWD', '', '', '', '', '[]'::jsonb, '[{"title":"Executive Profile","company":"Imported from resume CSV","description":"Residential and Industrial Building & Roads\nA keen strategist with expertise in administering construction project\noperations with key focus on top & bottom-line profitability through\noptimal utilization of resources with track record of completing the projects\nwithin time & cost parameters\nExperience in overall planning, execution, monitoring and controlling of\nall construction / project activities in accordance with base line programs,\nHSE Plan, Quality Management plan and contract requirements\nSteered the entire project lifecycle right from development to delivery\nencompassing planning, monitoring, inter-discipline coordination, resource\nplanning & documentation (correspondence, technical & progress reports\nand contract documents)\nExpertise in planning, executing, leading & providing consultancy to\nengineering projects involving engineering & resource planning\nProven capability in proposing solutions encompassing construction cost,\ntechnical requirements, sustainability, suitability and quality\nEducation & Credentials\n1984: Diploma in Civil Engineering from State Council for Engineering and\nTechnical Education, Government of West Bengal\n2006: Diploma in Construction Management from National Institute of Labour\nEducation & Management, Chennai"}]'::jsonb, '[{"title":"Imported project details","description":"March’20-March’21 Paramount Limited., Vadodara as Resident\nConstruction Manager.\nWorked at ONGC, Uran for Slag Catcher Unit and other works as RCM\nWorked at Barmer Refinery, HPCL, Rajasthan as RCM\nJuly’18- March’20 ANS Constructions Pvt. Ltd., New Delhi as Deputy\nGeneral Manager\n(Managing construction of Raipur-Sitapur-Panni Road as Project Head for PWD,\nGovt. of M.P)\nApr’13-Jul’18: IOT Anwesha Engineering & Constructions Ltd., Vadodra\nas Chief Manager\nFeb’11-Apr’13: ANS Construction Ltd., New Delhi as Deputy General\nManager\nNov’09-Jan’11: UHDE India Pvt. Ltd. Mumbai as Construction Manager\nMar’06-Oct’09: ANS Constructions Ltd., New Delhi as Sr. Project\nManager\nOct’04-Feb’06: New Consolidated Construction Co. Ltd., Mumbai as Sr.\nProject Manager\nOct’02-Sep’04: ANS Constructions Ltd., New Delhi as Project Manager\nOct''00-Sep’02: Gurukul Trust, New Delhi as Project Manager\nOct''91-Sep’00: Nucon India Pvt. Ltd., New Delhi\nGrowth Path\nOct’91-Mar’93: As Billing Engineer\nApr’93-Mar’94: As Project Engineer\nApr’94-Mar’98: As Project Manager\nApr’98-Sep’00: As Manager Contract\nKey Impact Areas"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_of_G.Saha_11-8-21.pdf', 'Name: Residential and Industrial Building & Roads

Email: gsaha1963@rediffmail.com

Phone: 6265871867

Headline: Executive Profile

Key Skills: GOBINDA SAHA
gsaha1963@rediffmail.com, gsaha1963@gmail.com 6265871867, 9687277424
Achievement-driven professional targeting Senior Level assignments in Project
Management in Construction industry
Location Preference: Gujarat, Mumbai
Strategic
Planning
Project
Management
Contract
Management &
Estimation
Resource
Planning &
Procurement
Site
Management
Cost/Manpower
Optimization
HSE & Risk
Management
Liaison &
Coordination
Communicator Moti
vato
r
Inno
vato
r Analytical
Key

IT Skills: MS Office (Word, Excel)
Internet Surfing
UHDE India Pvt.
Ltd. Mumbai as
Construction
Manager
Oct’04 – Jan’06

Employment: Residential and Industrial Building & Roads
A keen strategist with expertise in administering construction project
operations with key focus on top & bottom-line profitability through
optimal utilization of resources with track record of completing the projects
within time & cost parameters
Experience in overall planning, execution, monitoring and controlling of
all construction / project activities in accordance with base line programs,
HSE Plan, Quality Management plan and contract requirements
Steered the entire project lifecycle right from development to delivery
encompassing planning, monitoring, inter-discipline coordination, resource
planning & documentation (correspondence, technical & progress reports
and contract documents)
Expertise in planning, executing, leading & providing consultancy to
engineering projects involving engineering & resource planning
Proven capability in proposing solutions encompassing construction cost,
technical requirements, sustainability, suitability and quality
Education & Credentials
1984: Diploma in Civil Engineering from State Council for Engineering and
Technical Education, Government of West Bengal
2006: Diploma in Construction Management from National Institute of Labour
Education & Management, Chennai

Education: 1984: Diploma in Civil Engineering from State Council for Engineering and
Technical Education, Government of West Bengal
2006: Diploma in Construction Management from National Institute of Labour
Education & Management, Chennai

Projects: March’20-March’21 Paramount Limited., Vadodara as Resident
Construction Manager.
Worked at ONGC, Uran for Slag Catcher Unit and other works as RCM
Worked at Barmer Refinery, HPCL, Rajasthan as RCM
July’18- March’20 ANS Constructions Pvt. Ltd., New Delhi as Deputy
General Manager
(Managing construction of Raipur-Sitapur-Panni Road as Project Head for PWD,
Govt. of M.P)
Apr’13-Jul’18: IOT Anwesha Engineering & Constructions Ltd., Vadodra
as Chief Manager
Feb’11-Apr’13: ANS Construction Ltd., New Delhi as Deputy General
Manager
Nov’09-Jan’11: UHDE India Pvt. Ltd. Mumbai as Construction Manager
Mar’06-Oct’09: ANS Constructions Ltd., New Delhi as Sr. Project
Manager
Oct’04-Feb’06: New Consolidated Construction Co. Ltd., Mumbai as Sr.
Project Manager
Oct’02-Sep’04: ANS Constructions Ltd., New Delhi as Project Manager
Oct''00-Sep’02: Gurukul Trust, New Delhi as Project Manager
Oct''91-Sep’00: Nucon India Pvt. Ltd., New Delhi
Growth Path
Oct’91-Mar’93: As Billing Engineer
Apr’93-Mar’94: As Project Engineer
Apr’94-Mar’98: As Project Manager
Apr’98-Sep’00: As Manager Contract
Key Impact Areas

Personal Details: Date of Birth: 2nd February 1963
Languages Known: English, Hindi, Bengali, Odia
Passport No: H7057859
Passport Expiry Date: 26/11/2019
Driving Licence No: GJ16/018479/06
Address: B-17, Rang Krishna Avenue-II, Zadeshwar Cross Road, Bharuch-392011, Gujarat
ANS Construction
Ltd., New Delhi as
Deputy General
Manager
IOT Anwesha
Engineering &
Constructions Ltd.,
Vadodra as Chief
Manager
ANS Constructions
Pvt. Ltd., New
Delhi as Deputy
General Manager
Nov’09-
Jan’11
Feb’11-
Apr’13
Apr’13-
Jul’18
Since
Aug’18
-- 2 of 5 --
ANNEXURE
Delhi Public School, New Delhi as Deputy Head Projects.
Paramount Ltd, Vadodara, Gujarat as Resident Construction Manager
Client : ONGC, Uran, Mumbai
Project Title : Civil and Structural Works for Slag Catcher Unit and other allied civil works.
Consultant : Engineers India Ltd., New Delhi
Post Held : Resident Construction Manager
Client : HPCL, Barmer Refeinary, Rajasthan
Project Title : EPC- STP
Consultant : Engineers India Ltd., New Delhi
Post Held : Resident Construction Manager
ANS Constructions Ltd, New Delhi as Deputy General manager
Projects Handled
Client : PWD, Govt of MP
Project Title : Construction of PQC Road and allied civil works. Sitapur- Panni Road 55km.
Consultant : PWD

Extracted Resume Text: Executive Profile
A goal-oriented professional with over 35 years of rich and qualitative
experience in construction of various projects like Refinery, Commercial,
Residential and Industrial Building & Roads
A keen strategist with expertise in administering construction project
operations with key focus on top & bottom-line profitability through
optimal utilization of resources with track record of completing the projects
within time & cost parameters
Experience in overall planning, execution, monitoring and controlling of
all construction / project activities in accordance with base line programs,
HSE Plan, Quality Management plan and contract requirements
Steered the entire project lifecycle right from development to delivery
encompassing planning, monitoring, inter-discipline coordination, resource
planning & documentation (correspondence, technical & progress reports
and contract documents)
Expertise in planning, executing, leading & providing consultancy to
engineering projects involving engineering & resource planning
Proven capability in proposing solutions encompassing construction cost,
technical requirements, sustainability, suitability and quality
Education & Credentials
1984: Diploma in Civil Engineering from State Council for Engineering and
Technical Education, Government of West Bengal
2006: Diploma in Construction Management from National Institute of Labour
Education & Management, Chennai
Professional Experience
Since March’21 Delhi Public School, New Delhi as Deputy Head
Projects
March’20-March’21 Paramount Limited., Vadodara as Resident
Construction Manager.
Worked at ONGC, Uran for Slag Catcher Unit and other works as RCM
Worked at Barmer Refinery, HPCL, Rajasthan as RCM
July’18- March’20 ANS Constructions Pvt. Ltd., New Delhi as Deputy
General Manager
(Managing construction of Raipur-Sitapur-Panni Road as Project Head for PWD,
Govt. of M.P)
Apr’13-Jul’18: IOT Anwesha Engineering & Constructions Ltd., Vadodra
as Chief Manager
Feb’11-Apr’13: ANS Construction Ltd., New Delhi as Deputy General
Manager
Nov’09-Jan’11: UHDE India Pvt. Ltd. Mumbai as Construction Manager
Mar’06-Oct’09: ANS Constructions Ltd., New Delhi as Sr. Project
Manager
Oct’04-Feb’06: New Consolidated Construction Co. Ltd., Mumbai as Sr.
Project Manager
Oct’02-Sep’04: ANS Constructions Ltd., New Delhi as Project Manager
Oct''00-Sep’02: Gurukul Trust, New Delhi as Project Manager
Oct''91-Sep’00: Nucon India Pvt. Ltd., New Delhi
Growth Path
Oct’91-Mar’93: As Billing Engineer
Apr’93-Mar’94: As Project Engineer
Apr’94-Mar’98: As Project Manager
Apr’98-Sep’00: As Manager Contract
Key Impact Areas
Key Skills
GOBINDA SAHA
gsaha1963@rediffmail.com, gsaha1963@gmail.com 6265871867, 9687277424
Achievement-driven professional targeting Senior Level assignments in Project
Management in Construction industry
Location Preference: Gujarat, Mumbai
Strategic
Planning
Project
Management
Contract
Management &
Estimation
Resource
Planning &
Procurement
Site
Management
Cost/Manpower
Optimization
HSE & Risk
Management
Liaison &
Coordination
Communicator Moti
vato
r
Inno
vato
r Analytical
Key
Skills

-- 1 of 5 --

May’84-Sep’91: Kepee Construction Pvt. Ltd., Kolkata
Growth Path
May’84-Mar’85: As Junior Engineer
Apr’85-Mar’87: As Site Engineer
Apr’87-Sep’91: As Project Engineer
Career Timeline
Key Result Areas:
Devising project baselines; monitoring & controlling projects with respect to cost, resource deployment, time overruns and
quality compliance to ensure satisfactory execution of projects
Setting up complete site infrastructure facilities
Managing the preparation of monthly progress reports entailing progress & details for engineering, procurement,
construction and commissioning activities
Developing project budget for direct & indirect costs; controlling projects through effective implementation of engineering,
procurement, schedule & cost baselines
Identifying construction risk assessments & preparing mitigation plans
Ensuring adherence to safety compliance and quality standards for s afe working environment
Planning, initiating, executing and monitoring projects along time, cost and quality including technical (engineering) and
techno-commercial coordination with all stakeholders
Generating daily, weekly and monthly progress reports and presentations for management review meetings
Preparing preliminary and detailed project schedule work which shall include estimation of quantities, preparation of
B.O.Q., analysis of rates, procurement of Market rates, & so on
Highlights:
Ensured successful completion of the prestigious project for CPCL (Chennai) within approved budget of INR 175
Crores by continuous monitoring of budget movement and optimized utilization, as Project Coordinator
Managed the construction & widening for 4 number projects worth INR 355 Crores for CPCL(Chennai), MRPL
(Mangalore), IOCL (Cochin), ONGC (Hazira)
Administrated the onsite project management functions for Daman Development Project for ONGC (Hazira) under
Engineers India Ltd. A complete Industrial Project including Equipment foundation, Structures, Building, Roal, Canal and so on
IT Skills
MS Office (Word, Excel)
Internet Surfing
UHDE India Pvt.
Ltd. Mumbai as
Construction
Manager
Oct’04 – Jan’06
Personal Details
Date of Birth: 2nd February 1963
Languages Known: English, Hindi, Bengali, Odia
Passport No: H7057859
Passport Expiry Date: 26/11/2019
Driving Licence No: GJ16/018479/06
Address: B-17, Rang Krishna Avenue-II, Zadeshwar Cross Road, Bharuch-392011, Gujarat
ANS Construction
Ltd., New Delhi as
Deputy General
Manager
IOT Anwesha
Engineering &
Constructions Ltd.,
Vadodra as Chief
Manager
ANS Constructions
Pvt. Ltd., New
Delhi as Deputy
General Manager
Nov’09-
Jan’11
Feb’11-
Apr’13
Apr’13-
Jul’18
Since
Aug’18

-- 2 of 5 --

ANNEXURE
Delhi Public School, New Delhi as Deputy Head Projects.
Paramount Ltd, Vadodara, Gujarat as Resident Construction Manager
Client : ONGC, Uran, Mumbai
Project Title : Civil and Structural Works for Slag Catcher Unit and other allied civil works.
Consultant : Engineers India Ltd., New Delhi
Post Held : Resident Construction Manager
Client : HPCL, Barmer Refeinary, Rajasthan
Project Title : EPC- STP
Consultant : Engineers India Ltd., New Delhi
Post Held : Resident Construction Manager
ANS Constructions Ltd, New Delhi as Deputy General manager
Projects Handled
Client : PWD, Govt of MP
Project Title : Construction of PQC Road and allied civil works. Sitapur- Panni Road 55km.
Consultant : PWD
Post Held : Project Head
IOT Anwesha Engineering & Constructions Ltd. as Chief Manager
Projects Handled
Client : Chennai Petroleum Corporation Ltd.
Project Title : 6X1200 MT LPG Mounded Bullet (EPC Job)
Consultant : PDIL, Vadodara
Post Held : Project Co-0rdinator
Client : MRPL, Mangalore, Karnataka
Project Title : Civil and Structural Works including Equipment Foundations, Road, Pavement
Consultant : Engineers India Ltd., New Delhi
Post Held : Resident Construction Manager
Client : Indian Oil Corporation Ltd., Kochi, Kerala
Project Title : 3X1200 MT LPG Mounded Bullet (EPC Job)
Consultant : IRS, Mumbai
Post Held : Resident Construction Manager
Client : ONGC, Hazira, Surat
Project Title : Civil & Structural Works for Daman Development Project including Building, Road
Consultant : Engineers India Ltd., New Delhi
Post Held : Resident Construction Manager
ANS Construction Ltd., New Delhi as Deputy General Manager
Projects Handled
Client : Opal, Dahej / Fernas Construction India Pvt. Ltd.
Project Title : ONGC Petro Addition Ltd.
Project Details : Plant Buildings, Pipe Rack, Equipment Foundations and others misc works
Consultant : Engineers India Ltd., New Delhi
Post Held : Resident Construction Manager
UHDE India Pvt. Ltd. Mumbai as Construction Manager
Projects Handled
Client : INDIAN OIL CORPORATION LIMITED, PARADEEP
Project Title : Paradip Refinery Project, Orissa
Project Detail : VGO- HDT, DHDT, HCDS UNITS & WARE SOUSE
Client : B.P.C.L, L.P.G Plant, Uran, Mumbai
Project Title : Refrigerated LPG Storage & Handling Facilities, (Uran & JNPT)
ANS Constructions Ltd., New Delhi as Sr. Project Manager
Projects Handled
Client : Petronet LNG Ltd., Dahej, Gujarat

-- 3 of 5 --

Project Title : Peripheral & Approach Road, Building & other works
Consultant : Engineers India Ltd., New Delhi
Post Held : Resident Construction Manager
Client : Petronet LNG Ltd., Dahej, Gujarat
Project Title : Construction of civil, interior, plumbing & electrical works for service building
Consultant : Sandeep Geeta & Associates, New Delhi.
Post Held : Resident Construction Manager
Client : Toyo Engineering India Ltd., C/o Petronet LNG Ltd., Dahej, Gujarat
Project Title : Water storage reservoir, pipe rack, pipe trench, cable trench, GTG & send out building
Consultant : Engineers India Ltd., New Delhi
Post Held : Resident Construction Manager
Client : Toyo Engineering India Ltd., C/o ONGC, Dahej, Gujarat
Project Title : A project of truck loading facilities for C2, C3, C4 & Building works
Consultant : Foster Wheeler, UK.
Post Held : Resident Construction Manager
New Consolidated Construction Co. Ltd., Mumbai as Sr. Project Manager
Projects Handled
Client : Brigade Millenium, Bengaluru
Project Title : A 14 storied residential complex
Consultant : Venkatraman Associates, Bangalore
Post Held : Sr. Project Manager
Client : K.P.I.T, Pune
Project Title : An industrial complex for IT sector ( Building Works)
Consultant : Venkatraman Associates, Bangalore.
Post Held : Sr. Project Manager
ANS Constructions Ltd., New Delhi as Project Manager
Projects Handled
Client : Birla Copper, Dahej, Gujarat
Project Title : Construction of 174 residential flats
Post Held : Resident Construction Manager
Client : Toyo Engineering India Ltd., C/o LNG Petronet Ltd., Dahej, Gujarat
Project Title : Construction of Pipe Sleeper, Pipe Rack, Sheds
Consultant : Foster Wheeler, U.K
Post Held : Resident Construction Manager
Gurukul Trust, New Delhi as Project Manager
Projects Handled
Client : Worked on behalf of owner
Project Title : Construction of a residential school with hostel, quarter, road, ground at Dehradun, named the Selaqui School.
Consultant Architect Sutdio, New Delhi
Post Held : Project Head
Nucon India Pvt. Ltd., New Delhi
Projects Handled
Client : Rajasthan State Oil Seed and Federation Ltd., (Tilamsangh), Fatehnagar, Rajasthan.
Project Title : A project of Industrial and Residential Building, Raw Material Godown, Oil Mill, Boiler
House, Adm Block, Hostel, Staff Quarter, Road, Area Development
Consultant : Dalal Consultant and Engineering Ltd., Ahmedabad
Post Held : Billing Engineer
Client : Indian Oil Corporation Ltd., Panipat, Haryana
Project Title : Involved in construction of Head Quarter Building, Workshop Building, Store Building,
Car and Scooter Parking, Road for Kanda Bhatinda Pipe Line.
Consultant : Shrikant Golhar & Associates, New Delhi
Post Held : Project Manager

-- 4 of 5 --

Client : Kurt O John Shoe Components India Pvt. Ltd., NOIDA, U.P
Project Title : An Industrial Project, Civil, Structural and Electrical Works including Building Works
Consultant : AEN Associates, New Delhi
Post Held : Project Manager
Client : Gas Authority of India Ltd., Noida, UP
Project Title : A multi stored housing complex including plumbing, electrical and development works
Consultant : C.P. Kukreja and Associates Pvt. Ltd., New Delhi.
Post Held : Project Manager
Client : Indian Oil Corporation Ltd., Mathura, U.P
Project Title : A. Bitument Drum Filling Project-Construction of storm water drain, road, culvert,
micrograding, pavement, chlorination house
B. Oily wastage system- Construction of control room building including false flooring, false ceiling, aluminium,
partition, and electrical works
Consultant : Engineers India Ltd., New Delhi
Designation : Project Manager
Client : Bharat Petroleum Corporation Ltd., Bikaner, Rajasthan
Project Title : An Industrial Project (Civil & Structural Works) for Shed & Miscellaneous Utility
Building, Road, Including Plumbing & Electrical Works
Designation : Project Manager
Kepee Construction Pvt. Ltd., Kolkata
Projects Handled
Client : Manglam Timber Products Ltd., (Birla Group) Koraput, Orissa
Project Title : An industrial project, civil, structural & roofing work
Consultant : I.M Asthana, Kolkata
Designation : Junior Engineer
Client : Calcutta Electric Supply Corporation, Kolkata
Project Title : Construction of Chemical House, Pre-Treatment Plant Building, Equipment,
foundations
Consultant : D.C.P.L, Kolkata
Designation : Site Engineer
Client : Indian Aluminium Co. Ltd., Howrah, W.B
Project Title : Civil, Structural & Roofing Work for Industrial Sheds
Consultant : D.C.P.L, Kolkata
Designation : Project Engineer
Client : Composite Wood Products Ltd. (Birla Group), W.B.
Project Title : Residential Building, Road, Drain, Area Development Including Civil & Electrical Work.
Consultant : I.M. Asthana, Kolkata
Designation : Project Engineer

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume_of_G.Saha_11-8-21.pdf

Parsed Technical Skills: GOBINDA SAHA, gsaha1963@rediffmail.com, gsaha1963@gmail.com 6265871867, 9687277424, Achievement-driven professional targeting Senior Level assignments in Project, Management in Construction industry, Location Preference: Gujarat, Mumbai, Strategic, Planning, Project, Management, Contract, Management &, Estimation, Resource, Planning &, Procurement, Site, Cost/Manpower, Optimization, HSE & Risk, Liaison &, Coordination, Communicator Moti, vato, r, Inno, r Analytical, Key, MS Office (Word, Excel), Internet Surfing, UHDE India Pvt., Ltd. Mumbai as, Construction, Manager, Oct’04 – Jan’06'),
(11077, 'GENERAL MANAGER PROJECTS– ELECTRICAL', 'thakuramresh.abb@rediffmail.com', '919661033105', 'Profile and Strengths', 'Profile and Strengths', '', '• Project responsibility from starting up to Closer of project.
• Survey and preparation of Report as per site requirement for checking and verification by PMA (Rodic) and
approval by JE,AE,EE & SE (Client- SBPDCL ).
• As per approved BOQ Contractors will procure material for exacting the required work (33 KV,11 KV Feed-
ers and LT Line work (All conductors replaced by AB Cable)
• For material procurement - GTP Approval, Material prepared as per approved GTP and drawings, Inspec-
tion call raised, Material inspected by client or representative of client, DI Issue, Material dispatched,
Reached at site store, MRHOV signed by Client (Site Emp-SBPDCL) ,Material ready to use as per approved
drawing.
• Bill raised by TKC for Supply and F&I portion of Materials & Bill raised by TKC for Erection portion of Mate-
rials after completion of erection work and JMC signed after Checking and verification by -PMA & Approved
by Client.
• At the time of checking and verification by PMA & Client , SOR will be issued . After rectification of deficien-
cy as per SOR, TOC will be issued by Client.
• Monitoring and evaluation of contractors job’s, Quality of work, progress for smooth and betterment of the', ARRAY['➢ Tender Finalization', '➢ Project Planning', 'Material Management', 'Execution & Monitoring', '➢ Project Billing (Supply and Erection)', '➢ Reconciliation of Materials during Project Closure', '➢ Project Management Reporting', '➢ Project Closure Report and client sign-offs']::text[], ARRAY['➢ Tender Finalization', '➢ Project Planning', 'Material Management', 'Execution & Monitoring', '➢ Project Billing (Supply and Erection)', '➢ Reconciliation of Materials during Project Closure', '➢ Project Management Reporting', '➢ Project Closure Report and client sign-offs']::text[], ARRAY[]::text[], ARRAY['➢ Tender Finalization', '➢ Project Planning', 'Material Management', 'Execution & Monitoring', '➢ Project Billing (Supply and Erection)', '➢ Reconciliation of Materials during Project Closure', '➢ Project Management Reporting', '➢ Project Closure Report and client sign-offs']::text[], '', '❖ Father’s Name : Sh. S.R.Singh (Retd. University Prof.)
❖ Address : E-230,DDA Flats, Bindapur, Dwarka New Delhi.
❖ Permanent Address : M.G.Nagar, Kanti factory More, Kankarbagh, Patna ,Bihar,
❖ Date of Birth : 1st July 1969.
❖ Sex : Male.
❖ Nationality : Indian.
❖ Passport No : L 9612564 /2014 Issue Date :- 18.06.2014. Date of Expiry:- 17.06.2024
❖ Language Known : English, Hindi.
❖ Current Location : Patna , Bihar.
❖ Key Strengths : Commitment to quality and result orientation, Ownership & Responsibility, Positive
attitude, Zeal to learn, Good oral and written communication.
➢ Total Experience : 27+ years.
➢ Current Industry : Construction/Infrastructure/Power
➢ Current Company : Rodic Consultants pvt Limited .
➢ Current CTC : 16.0 Lacs per annum (Increment due – in process)
➢ Expected CTC : As per company norms.
➢ Notice Period : 1 months
➢ Ready for relocation : Yes
I hereby declare that all the above-mentioned details are true to the best of my knowledge and belief.
Place :- Delhi. Thakur Amresh Kumar.
Date :- 05.07.2021.
-- 5 of 5 --', '', '• Project responsibility from starting up to Closer of project.
• Survey and preparation of Report as per site requirement for checking and verification by PMA (Rodic) and
approval by JE,AE,EE & SE (Client- SBPDCL ).
• As per approved BOQ Contractors will procure material for exacting the required work (33 KV,11 KV Feed-
ers and LT Line work (All conductors replaced by AB Cable)
• For material procurement - GTP Approval, Material prepared as per approved GTP and drawings, Inspec-
tion call raised, Material inspected by client or representative of client, DI Issue, Material dispatched,
Reached at site store, MRHOV signed by Client (Site Emp-SBPDCL) ,Material ready to use as per approved
drawing.
• Bill raised by TKC for Supply and F&I portion of Materials & Bill raised by TKC for Erection portion of Mate-
rials after completion of erection work and JMC signed after Checking and verification by -PMA & Approved
by Client.
• At the time of checking and verification by PMA & Client , SOR will be issued . After rectification of deficien-
cy as per SOR, TOC will be issued by Client.
• Monitoring and evaluation of contractors job’s, Quality of work, progress for smooth and betterment of the', '', '', '[]'::jsonb, '[{"title":"Profile and Strengths","company":"Imported from resume CSV","description":"1. Rodic Consultants Pvt Ltd. Sep’2018 to Till date.\nDesignation : Team Leader (D.G.M Projects) (Re-Conductoring & Re-strengthening Projects)\nDuration : Sep’2018 to Till date.\nJob Location : Patna, Bihar – India\n-- 1 of 5 --\nCurriculum Vitae\nPage 2 of 5"}]'::jsonb, '[{"title":"Imported project details","description":"Customer : SBPDCL,Vidyut Bhawan , Patna ,BIHAR\nProject : Re-conductoring & Re-strengthening of (Existing Feeders) Project under SBPDCL of 17\nDistricts (9 Circle) (Bihar), Total Project Cost ( State Plan)– 1550 Cr.\n• Re-conductoring & Re-strengthening of 33 KV existing feeders – 1301.8 CKM feeders .\n• Re-conductoring & Re-strengthening of 11 KV existing feeders – 15729.0 CKM feeders .\n• Re-conductoring & Re-strengthening of LT Line existing feeders – 18440.0 CKM feeders .\n• Total Project Scope – 35469.8 CKM (33KV- 1301.8 CKM,11KV-15729.0 CKM ,LT -18440.0 CKM).\n• Executing Company – M/s Laser power-Bhagalpur Circle, M/s Sridi Sai -Munger & Jamui Circle , M/s\nVikran - Munger & Jamui Circle, M/s Padmavati – Nalanda Circle , M/s Lumino power- Patna Circle, M/s\nVTL – Bhojpur Circle, M/s Monte Carlo – Sasaram Circle, M/s Jakson- Gaya & Aurangabad Circle.\nJob Profile/Responsibilities\n• Project responsibility from starting up to Closer of project.\n• Survey and preparation of Report as per site requirement for checking and verification by PMA (Rodic) and\napproval by JE,AE,EE & SE (Client- SBPDCL ).\n• As per approved BOQ Contractors will procure material for exacting the required work (33 KV,11 KV Feed-\ners and LT Line work (All conductors replaced by AB Cable)\n• For material procurement - GTP Approval, Material prepared as per approved GTP and drawings, Inspec-\ntion call raised, Material inspected by client or representative of client, DI Issue, Material dispatched,\nReached at site store, MRHOV signed by Client (Site Emp-SBPDCL) ,Material ready to use as per approved\ndrawing.\n• Bill raised by TKC for Supply and F&I portion of Materials & Bill raised by TKC for Erection portion of Mate-\nrials after completion of erection work and JMC signed after Checking and verification by -PMA & Approved\nby Client.\n• At the time of checking and verification by PMA & Client , SOR will be issued . After rectification of deficien-\ncy as per SOR, TOC will be issued by Client.\n• Monitoring and evaluation of contractors job’s, Quality of work, progress for smooth and betterment of the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_of_Thakur_Amresh_Kumar_-_05.07.2021.pdf', 'Name: GENERAL MANAGER PROJECTS– ELECTRICAL

Email: thakuramresh.abb@rediffmail.com

Phone: +919661033105

Headline: Profile and Strengths

Career Profile: • Project responsibility from starting up to Closer of project.
• Survey and preparation of Report as per site requirement for checking and verification by PMA (Rodic) and
approval by JE,AE,EE & SE (Client- SBPDCL ).
• As per approved BOQ Contractors will procure material for exacting the required work (33 KV,11 KV Feed-
ers and LT Line work (All conductors replaced by AB Cable)
• For material procurement - GTP Approval, Material prepared as per approved GTP and drawings, Inspec-
tion call raised, Material inspected by client or representative of client, DI Issue, Material dispatched,
Reached at site store, MRHOV signed by Client (Site Emp-SBPDCL) ,Material ready to use as per approved
drawing.
• Bill raised by TKC for Supply and F&I portion of Materials & Bill raised by TKC for Erection portion of Mate-
rials after completion of erection work and JMC signed after Checking and verification by -PMA & Approved
by Client.
• At the time of checking and verification by PMA & Client , SOR will be issued . After rectification of deficien-
cy as per SOR, TOC will be issued by Client.
• Monitoring and evaluation of contractors job’s, Quality of work, progress for smooth and betterment of the

Key Skills: ➢ Tender Finalization
➢ Project Planning, Material Management, Execution & Monitoring
➢ Project Billing (Supply and Erection)
➢ Reconciliation of Materials during Project Closure
➢ Project Management Reporting
➢ Project Closure Report and client sign-offs

Employment: 1. Rodic Consultants Pvt Ltd. Sep’2018 to Till date.
Designation : Team Leader (D.G.M Projects) (Re-Conductoring & Re-strengthening Projects)
Duration : Sep’2018 to Till date.
Job Location : Patna, Bihar – India
-- 1 of 5 --
Curriculum Vitae
Page 2 of 5

Education: ➢ Bachelor of Engineering (B.E.) in Electrical and Electronics Engineering from KUD Dharwad Karnatka in year
1997(Jan).
➢ Bachelor Degree in PCM (Pass) from Magadh University ,Bodhgaya in year 1990.

Projects: Customer : SBPDCL,Vidyut Bhawan , Patna ,BIHAR
Project : Re-conductoring & Re-strengthening of (Existing Feeders) Project under SBPDCL of 17
Districts (9 Circle) (Bihar), Total Project Cost ( State Plan)– 1550 Cr.
• Re-conductoring & Re-strengthening of 33 KV existing feeders – 1301.8 CKM feeders .
• Re-conductoring & Re-strengthening of 11 KV existing feeders – 15729.0 CKM feeders .
• Re-conductoring & Re-strengthening of LT Line existing feeders – 18440.0 CKM feeders .
• Total Project Scope – 35469.8 CKM (33KV- 1301.8 CKM,11KV-15729.0 CKM ,LT -18440.0 CKM).
• Executing Company – M/s Laser power-Bhagalpur Circle, M/s Sridi Sai -Munger & Jamui Circle , M/s
Vikran - Munger & Jamui Circle, M/s Padmavati – Nalanda Circle , M/s Lumino power- Patna Circle, M/s
VTL – Bhojpur Circle, M/s Monte Carlo – Sasaram Circle, M/s Jakson- Gaya & Aurangabad Circle.
Job Profile/Responsibilities
• Project responsibility from starting up to Closer of project.
• Survey and preparation of Report as per site requirement for checking and verification by PMA (Rodic) and
approval by JE,AE,EE & SE (Client- SBPDCL ).
• As per approved BOQ Contractors will procure material for exacting the required work (33 KV,11 KV Feed-
ers and LT Line work (All conductors replaced by AB Cable)
• For material procurement - GTP Approval, Material prepared as per approved GTP and drawings, Inspec-
tion call raised, Material inspected by client or representative of client, DI Issue, Material dispatched,
Reached at site store, MRHOV signed by Client (Site Emp-SBPDCL) ,Material ready to use as per approved
drawing.
• Bill raised by TKC for Supply and F&I portion of Materials & Bill raised by TKC for Erection portion of Mate-
rials after completion of erection work and JMC signed after Checking and verification by -PMA & Approved
by Client.
• At the time of checking and verification by PMA & Client , SOR will be issued . After rectification of deficien-
cy as per SOR, TOC will be issued by Client.
• Monitoring and evaluation of contractors job’s, Quality of work, progress for smooth and betterment of the

Personal Details: ❖ Father’s Name : Sh. S.R.Singh (Retd. University Prof.)
❖ Address : E-230,DDA Flats, Bindapur, Dwarka New Delhi.
❖ Permanent Address : M.G.Nagar, Kanti factory More, Kankarbagh, Patna ,Bihar,
❖ Date of Birth : 1st July 1969.
❖ Sex : Male.
❖ Nationality : Indian.
❖ Passport No : L 9612564 /2014 Issue Date :- 18.06.2014. Date of Expiry:- 17.06.2024
❖ Language Known : English, Hindi.
❖ Current Location : Patna , Bihar.
❖ Key Strengths : Commitment to quality and result orientation, Ownership & Responsibility, Positive
attitude, Zeal to learn, Good oral and written communication.
➢ Total Experience : 27+ years.
➢ Current Industry : Construction/Infrastructure/Power
➢ Current Company : Rodic Consultants pvt Limited .
➢ Current CTC : 16.0 Lacs per annum (Increment due – in process)
➢ Expected CTC : As per company norms.
➢ Notice Period : 1 months
➢ Ready for relocation : Yes
I hereby declare that all the above-mentioned details are true to the best of my knowledge and belief.
Place :- Delhi. Thakur Amresh Kumar.
Date :- 05.07.2021.
-- 5 of 5 --

Extracted Resume Text: Curriculum Vitae
Page 1 of 5
Thakur Amresh Kumar Phone: +919661033105/+919939612205
E-230, DDA Flats, Pocket -3, Bindapur, Dwarka, New Delhi - 110059.
Email ID: thakuramresh.abb@rediffmail.com
GENERAL MANAGER PROJECTS– ELECTRICAL
To be an effective Project Management professional by contributing to successful completion of multi-
disciplinary and multi-faceted projects, as a compatible team member, leading to enhancement of revenue and
customer satisfaction.
Profile and Strengths
➢ An Electrical (E&E) Engineering Degree with 27 years of experience as Project Controls/ Coordination/
Execution Manager for medium / large EPC EHV (Substation and Transmission lines )projects.
➢ 16 years of experience as a Project Manager , Sr. Project Manager & DGM Projects in different type of
EHV Projects from site establishment to site closure 400/220kv, 400/132 kv New Substation (AIS &
GIS),132/33 KV Substation and 400 kv D/C Quad transmission Line and EHV Cable laying up to 220 KV re-
lated to DELHI Metro from Vasant kunj 220 KV Substation to Munirka Metro Station .
➢ Knowledge from site establishment to site closure of 400/220kv,400/132kv,132/33kv EHV Substation
Knowledge from site establishment to site closure of 400 kv D/C Quad line & 132 kv Transmission line.
Construction of 132kv D/C (PA & PC) Tower (Pile foundation) across Mahanadi River at Sonepur, Orissa.
➢ Knowledge from site establishment to site closure of HVDS, FRP, FSP, RGGVY, DDUGJY, Re-Conductoring
& Re-strengthening of existing feeders and LT Lines Projects, Construction, Erection and Maintenance
of 33/11 kv AIS & GSS Substation.
➢ Knowledge about civil work of Tel. Tower, Cable laying, Termination and Jointing work.
➢ Knowledge about Ring main, foundation of Transformer, Lighting Mast ,Survey work for fixing of coordi-
nate of electrical Equipment at Super Thermal power plant , Jharli, Jhajjar, N.T.P.C. Haryana. NTPC Kanti,
Bihar
➢ Proficient in Coordination, Material, Cost & Resource Planning and reporting of Progress / Perfor-
mance as required to Clients, Project Management and Corporate.
➢ Coordination with other disciplines, clients and statutory bodies to ensure compliance with
procedures and quality requirements.
-------------------------------------------------------------------------------------------------------------------------------------
Core Competencies:
Project Management ~ Quality Control/Testing ~ Erection/Fault Analysis ~ Planning & Scheduling ~ Cross
Functional Coordination ~ Analytical Skills ~ Site Management ~ Site safety management ~ Customer rela-
tionship management ~ CSR
Professional Skills
➢ Tender Finalization
➢ Project Planning, Material Management, Execution & Monitoring
➢ Project Billing (Supply and Erection)
➢ Reconciliation of Materials during Project Closure
➢ Project Management Reporting
➢ Project Closure Report and client sign-offs
Professional Experience
1. Rodic Consultants Pvt Ltd. Sep’2018 to Till date.
Designation : Team Leader (D.G.M Projects) (Re-Conductoring & Re-strengthening Projects)
Duration : Sep’2018 to Till date.
Job Location : Patna, Bihar – India

-- 1 of 5 --

Curriculum Vitae
Page 2 of 5
Project Details
Customer : SBPDCL,Vidyut Bhawan , Patna ,BIHAR
Project : Re-conductoring & Re-strengthening of (Existing Feeders) Project under SBPDCL of 17
Districts (9 Circle) (Bihar), Total Project Cost ( State Plan)– 1550 Cr.
• Re-conductoring & Re-strengthening of 33 KV existing feeders – 1301.8 CKM feeders .
• Re-conductoring & Re-strengthening of 11 KV existing feeders – 15729.0 CKM feeders .
• Re-conductoring & Re-strengthening of LT Line existing feeders – 18440.0 CKM feeders .
• Total Project Scope – 35469.8 CKM (33KV- 1301.8 CKM,11KV-15729.0 CKM ,LT -18440.0 CKM).
• Executing Company – M/s Laser power-Bhagalpur Circle, M/s Sridi Sai -Munger & Jamui Circle , M/s
Vikran - Munger & Jamui Circle, M/s Padmavati – Nalanda Circle , M/s Lumino power- Patna Circle, M/s
VTL – Bhojpur Circle, M/s Monte Carlo – Sasaram Circle, M/s Jakson- Gaya & Aurangabad Circle.
Job Profile/Responsibilities
• Project responsibility from starting up to Closer of project.
• Survey and preparation of Report as per site requirement for checking and verification by PMA (Rodic) and
approval by JE,AE,EE & SE (Client- SBPDCL ).
• As per approved BOQ Contractors will procure material for exacting the required work (33 KV,11 KV Feed-
ers and LT Line work (All conductors replaced by AB Cable)
• For material procurement - GTP Approval, Material prepared as per approved GTP and drawings, Inspec-
tion call raised, Material inspected by client or representative of client, DI Issue, Material dispatched,
Reached at site store, MRHOV signed by Client (Site Emp-SBPDCL) ,Material ready to use as per approved
drawing.
• Bill raised by TKC for Supply and F&I portion of Materials & Bill raised by TKC for Erection portion of Mate-
rials after completion of erection work and JMC signed after Checking and verification by -PMA & Approved
by Client.
• At the time of checking and verification by PMA & Client , SOR will be issued . After rectification of deficien-
cy as per SOR, TOC will be issued by Client.
• Monitoring and evaluation of contractors job’s, Quality of work, progress for smooth and betterment of the
projects.
• Preparation of Report for Progress status, Material status, on daily , Quarterly and monthly basis for our
client
• Arrangement of weekly meeting for CMD, MD ,Director Projects with all higher representative of all TKC for
timely completion of projects.
-----------------------------------------------------------------------------------------------------------------------------------------
2 . Technofab Engineering Limited Oct’2015 to Sep’2018.
Designation : Sr.Manager (Electrical).
Duration : Octl’2015 to Sep’2018.
Job Location : Banka, Bihar – India.
Project Details
Customer : SBPDCL,BANKA ,BIHAR
Project : RGGVY Project at Banka (Bihar) .
• 11kv feeders and installation of of 33/11 kv GSS at diff location in Banka District
• 2 No’s New PSS of 33/11 KV & 9 No’s augmentation of PSS of 33/11 KV at diff location in Banka District
• RGGVY Project (Village electrification) at Dist. Banka District.
Job Profile/Responsibilities
• Survey and preparation of route alignment drawing.
• Fixing of contractors, allocation of jobs to the contractors, Monitoring and evaluation of contractors job’s,
Quality of work, progress for the betterment of the projects.

-- 2 of 5 --

Curriculum Vitae
Page 3 of 5
• Marking of Substation Layout, Execution of civil work as per approved drawing.
• Coordination with Customer, our stores for smooth flow of material for the overall progress of the projects.
• Capacitor Bank foundation, Installation and commissioning.
• Erection of new HT and LT lines for renovation of feeders in Banka District in SBPDCL Banka dist. in Bha-
galpur Circle in Bihar.
• Renovation work of Electrical Equipments and Building in 33/11kv GSS in Banka in Bhagalpur circle in
SBPDCL in Bihar.
• Work planning and scheduling with contractors and monitoring day by day progress.
• Relationship building and goodwill making with client and contractors.
----------------------------------------------------------------------------------------------------------------------------------------------
3 . GET POWER LIMITED SEP ’11 – Oct’2015.
Designation : Sr. Manager Projects (Electrical).
Duration : Sep 2011 to Oct 2015.
Job Location : Gurgaon , Muzafferpur , Lakhisarai - India.
Project Details
Customer: POWERGRID CORPORATION OF INDIA LIMITED.
Project: Execution of EHV Substation (New & Bus Reactor Projects ).
• EPC 400/132 KV Substation(New) Project at Lakhisarai, Bihar.
• EPC 400/220 KV Substation(Bus Reactor) Project at (AMKGVB).
• EPC 400/220 KV GIS Substation(New) Project at Kashipur, Uttakhand .
• EPC 400/220 KV Substation(New) Project at Bhiwadi, Jaipur, Rajasthan .
• EPC 400/220 KV Substation(New) Project at Sohawal, Sahjahanpur .
• EPC 220/132 KV Substation Thermal Power Project at Muzafferpur, Bihar .
• EPC 132/33 KV Substation(New) Project at Lissar, Sophian, Bandipora, Srinagar .
• EPC RGGVY Project at Kupwara Dist. , Srinagar.
• EPC RGGVY Project at Dist. Budgam, Srinagar.
Job Profile/Responsibilities
• Preparation of Progress Reports, Bar-Charts, Flash Reports, Wall Charts, Monthly Presentation to Clients &
Project Review Meeting Packages.
• Capturing earning & actual costs for calculating productivity, productivity Trend Analysis, Productivity /
Man hour.
• Coordination with client for Approval of project oriented Drawing, Inspection of material at manufacturers
workshop or factory, Issue of CIP & MICC Man & Material Management, Site and Store ,Billing management
for smooth progress of overall Project.
• Monitoring & Controlling day to day progress for 400/132 kv substation like foundation of 400 kv Towers &
400 kv Equipments, foundation of 132 kv Towers & 132 kv Equipments, foundation of ICT & Reactors, fire
wall, Control Room Building, FFPH Building, SPR Building, Water Tank, Cable Trench, DG Foundation, Road,
Drain, PCC & Gravelling, Erection of 400 & 132 kv Towers & Equipments, Cabling from CRB to SPR and 200
MVA ICT,80 & 50 MVAR Reactors ,400 & 132 kv Equipment like CB,ISO,ISO(T),CT,CVT,SA. Cabling from CRB
to DG Set, Stringing of Bus Bar. Panel erection in CRB & SPR.
• Coordination with Customer, Consultant, Home office and multiple contractors for execution of multi disci-
plinary projects within schedule and cost.
• Coordination with suppliers of equipment and bulks for timely delivery.
• Estimating of Bulks and resource requirement for Preparation of Cost Estimate for project scope.
• Preparation of Progress and Productivity Reports, Bar Charts & Look-ahead schedules for Site / HO man-
agement reporting.
• Preparation of Job Cost Report, Invoice / Collection reports and cost monitoring.
• Analysis of delay in Project & preparation of Time-Extension documents.
• Reviewing Work Orders and certifying /monitoring vendor payments.
• Preparation of Billing Break-up Schedule for timely invoicing and follow up for receivables.
---------------------------------------------------------------------------------------------------------------------------------------

-- 3 of 5 --

Curriculum Vitae
Page 4 of 5
4. KEC International Ltd. , Gurgaon. Feb’2009 to Sep’2011
Designation : Project Manager (Electrical).
Duration : Feb’2009 to Sep 2011.
Job Location : Sonepur , Orissa – India.
Project Details
Customer : POWERGRID Corporation of India Limited.
Project RGGVY (Village Electrification) Project, Expansion of 33 kV & 11 kV Distribution System under
Sonepur Dist. Orissa
Job Profile/Responsibilities
• Project Management, Project Planning and scheduling ,Monitoring, Controlling the day to day progress for
different blocks in Sonepur ,Orissa.
• Survey, Preparation of route alignment drawings and ground profiles, Tower Plotting, Stub Setting of differ-
ent types of Towers, Erection of Towers, Stringing of Conductors, Marking of Substation, Layout, Execution
of civil works as per design & drawings.
• Capacitor Bank foundation, Installation and Commissioning, Erection of new HT & LT lines & BPL Connec-
tivity (63024 No’s) in Dist. - Sonepur, Orissa.
• Augmentation of 6 No’s 33/11 kv Substation in Sonepur. Foundation and erection of T2,T2A,T3,T3A Tow-
er,5MVA Transformer,33 and 11 CT,PT,LA,VCB.
• Construction of 33 kv line from Sonepur to Birmaharajpur and Ullunda area through 132 kv DC Tower
across Mahanadi River.
• Construction of 132 kv Transmission line from Sonepur to Boudh (50 km),Orissa.
• Work planning and scheduling with contractors and monitoring day by day progress.
• Relationship building and goodwill making with client and contractors.
-------------------------------------------------------------------------------------------------------------------------------------
5. ABB Limited. July’2004 to Jan’2009
Designation :Divisional In charge (Electrical).
Duration : July’2004 to Jan’2009.
Job Location : Bharatpur,Jaipur,Jhalawar,Bhilwara, Rajasthan – India.
Project Details
Customer : Jaipur Vidhut Vitaran Nigam Limited. PGCIL, BSES
Project : Feeder Renovation Program. RGGVY Project, HVDS Projects
• Renovation of 11kv feeders and installation of of 33/11 kv GSS at diff location in Bharatpur Circle
• Renovation of 11kv feeders and installation of of 33/11 kv GSS at diff location in Jhalawar & Baran Circle
• RGGVY Project (Village electrification) at Dist. Bhilwara ,Rajasthan .
• HVDS (High voltage Distribution system) work in Dist Najafgarh, New Delhi
Job Profile/Responsibilities
• Survey and preparation of route alignment drawing.
• Fixing of contractors ,allocation of jobs to the contractors, Monitoring and evaluation of contractors job’s
,Quality of work, progress for the betterment of the projects.
• Marking of Substation Layout, Execution of civil work as per approved drawing.
• Coordination with Customer, our stores for smooth flow of material for the overall progress of the projects
• ,Capacitor Bank foundation ,Installation and commissioning .
• Erection of new HT and LT lines for renovation of feeders in Bharatpur and Jhalawar circle in JVVNL and
Bhilwara dist. in AVVNL in Rajasthan.
• Renovation work of Electrical Equipments and Building in 33/11kv GSS in Bhilratpur and Jhalawar circle in
JVVNL in Rajasthan.
• Work planning and scheduling with contractors and monitoring day by day progress.
• Relationship building and goodwill making with client and contractors. Renovation of 11kv feeders and
installation of of 33/11 kv GSS at diff location in Bharatpur Circle

-- 4 of 5 --

Curriculum Vitae
Page 5 of 5
• Renovation of 11kv feeders and installation of of 33/11 kv GSS at diff location in Jhalawar & Baran Circle
• RGGVY Project (Village electrification) at Dist. Bhilwara ,Rajasthan .
• HVDS(High Voltage Distribution System) Work & installation work of RMU and electrification of colonies
in Dist. Najafgarh, New Delhi .
6 . Ram Akbal Singh Construction Pvt Limited – Gaya ,Bihar. July’1994 to June’2004
Designation : Asst. Manager Projects (Electrical).
Duration : July’1994 to June’2004.
Job Location : Delhi, Gaya – India.
Project Details
Customer : MTNL Delhi & BSNL Gaya.
Project : Tel. Tower ,Laying of Tel Cables & Fault finding.
Job Profile/Responsibilities
• Estimation, Cable Laying, Jointing, Termination at Tel. Pillats.
• Tower foundation, Erection of Towers , Shelter, Chiller, Boundary work ,Foundation of DG Set.
• Labour allocation at different places of work. Weekly Labour Payment at sites.
• Billing related work, Final Handing over of work to Client.
----------------------------------------------------------------------------------------------------------------------------------------
Computer Skills
Software Skills
• Operating System: Windows XP,
• Applications: MS Office, MS Project, PowerPoint.
• AutoCAD 2006 Basics.
Academic Qualifications
➢ Bachelor of Engineering (B.E.) in Electrical and Electronics Engineering from KUD Dharwad Karnatka in year
1997(Jan).
➢ Bachelor Degree in PCM (Pass) from Magadh University ,Bodhgaya in year 1990.
Personal Details
❖ Father’s Name : Sh. S.R.Singh (Retd. University Prof.)
❖ Address : E-230,DDA Flats, Bindapur, Dwarka New Delhi.
❖ Permanent Address : M.G.Nagar, Kanti factory More, Kankarbagh, Patna ,Bihar,
❖ Date of Birth : 1st July 1969.
❖ Sex : Male.
❖ Nationality : Indian.
❖ Passport No : L 9612564 /2014 Issue Date :- 18.06.2014. Date of Expiry:- 17.06.2024
❖ Language Known : English, Hindi.
❖ Current Location : Patna , Bihar.
❖ Key Strengths : Commitment to quality and result orientation, Ownership & Responsibility, Positive
attitude, Zeal to learn, Good oral and written communication.
➢ Total Experience : 27+ years.
➢ Current Industry : Construction/Infrastructure/Power
➢ Current Company : Rodic Consultants pvt Limited .
➢ Current CTC : 16.0 Lacs per annum (Increment due – in process)
➢ Expected CTC : As per company norms.
➢ Notice Period : 1 months
➢ Ready for relocation : Yes
I hereby declare that all the above-mentioned details are true to the best of my knowledge and belief.
Place :- Delhi. Thakur Amresh Kumar.
Date :- 05.07.2021.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume_of_Thakur_Amresh_Kumar_-_05.07.2021.pdf

Parsed Technical Skills: ➢ Tender Finalization, ➢ Project Planning, Material Management, Execution & Monitoring, ➢ Project Billing (Supply and Erection), ➢ Reconciliation of Materials during Project Closure, ➢ Project Management Reporting, ➢ Project Closure Report and client sign-offs'),
(11078, 'Bharat Singh', 'bharat.singh.resume-import-11078@hhh-resume-import.invalid', '918208068379', ' RESPONBILTIES PROFILE :-', ' RESPONBILTIES PROFILE :-', '', 'E-mail:- mehtabharat00075@gmail.com
EXPERIENCE - 4 YEARS. Apply for - Surveyor
TO WORK FOR A PROGRESSIVE YET CHALLENGING LAND SURVEYING/ENGINEERING FIRM, WHERE I CAN
UTILIZE MY VARIOUS CAPABILITIES TO THE UTMOST WITH ROOM FOR GROWTH TO FURTHER MY CAREER
Working Experience
 July 2016 to April 2018 In GDC&L.from NAGPUR.as a surveyor.
 April 2018 to till date Parnika commercial&state Co. Ltd.
SOFTWARE PROFIENCY:-
AutoCAD, Excel, Internet.
Basic computer programming & applications.
Instrument Handle :-
 TOTAL STATION :- TOPCON , PENTAX, SOKIYA, GOVIN&LABLINE.
 AUTO LEVEL:- SOKKIA, LEICA ,TOPCON.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- mehtabharat00075@gmail.com
EXPERIENCE - 4 YEARS. Apply for - Surveyor
TO WORK FOR A PROGRESSIVE YET CHALLENGING LAND SURVEYING/ENGINEERING FIRM, WHERE I CAN
UTILIZE MY VARIOUS CAPABILITIES TO THE UTMOST WITH ROOM FOR GROWTH TO FURTHER MY CAREER
Working Experience
 July 2016 to April 2018 In GDC&L.from NAGPUR.as a surveyor.
 April 2018 to till date Parnika commercial&state Co. Ltd.
SOFTWARE PROFIENCY:-
AutoCAD, Excel, Internet.
Basic computer programming & applications.
Instrument Handle :-
 TOTAL STATION :- TOPCON , PENTAX, SOKIYA, GOVIN&LABLINE.
 AUTO LEVEL:- SOKKIA, LEICA ,TOPCON.', '', '', '', '', '[]'::jsonb, '[{"title":" RESPONBILTIES PROFILE :-","company":"Imported from resume CSV","description":"TO WORK FOR A PROGRESSIVE YET CHALLENGING LAND SURVEYING/ENGINEERING FIRM, WHERE I CAN\nUTILIZE MY VARIOUS CAPABILITIES TO THE UTMOST WITH ROOM FOR GROWTH TO FURTHER MY CAREER\nWorking Experience\n July 2016 to April 2018 In GDC&L.from NAGPUR.as a surveyor.\n April 2018 to till date Parnika commercial&state Co. Ltd.\nSOFTWARE PROFIENCY:-\nAutoCAD, Excel, Internet.\nBasic computer programming & applications.\nInstrument Handle :-\n TOTAL STATION :- TOPCON , PENTAX, SOKIYA, GOVIN&LABLINE.\n AUTO LEVEL:- SOKKIA, LEICA ,TOPCON."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Bharat.pdf', 'Name: Bharat Singh

Email: bharat.singh.resume-import-11078@hhh-resume-import.invalid

Phone: +91-8208068379

Headline:  RESPONBILTIES PROFILE :-

Employment: TO WORK FOR A PROGRESSIVE YET CHALLENGING LAND SURVEYING/ENGINEERING FIRM, WHERE I CAN
UTILIZE MY VARIOUS CAPABILITIES TO THE UTMOST WITH ROOM FOR GROWTH TO FURTHER MY CAREER
Working Experience
 July 2016 to April 2018 In GDC&L.from NAGPUR.as a surveyor.
 April 2018 to till date Parnika commercial&state Co. Ltd.
SOFTWARE PROFIENCY:-
AutoCAD, Excel, Internet.
Basic computer programming & applications.
Instrument Handle :-
 TOTAL STATION :- TOPCON , PENTAX, SOKIYA, GOVIN&LABLINE.
 AUTO LEVEL:- SOKKIA, LEICA ,TOPCON.

Education: High School-U.K. Board 2013.
Diploma In civil – Technical Board Kanpur of U.P 2016.
 WORK IN:-
 Organization: Gannon dunkerley & co. Ltd.
 Designation : Surveyor
 Client : National Highway Authority of India
 Since : July 2016 to march 2018
 PROJECT NAME
-- 1 of 3 --
 Construction of 4-Lane Flyover &common pier metro Project at Nagpur in the
state of Maharashtra.
 RESPONBILTIES PROFILE :-
 Auto CAD drawing of Survey protocol, Soft drawing preparation, Co-ordinate find-
out from drawing.
 Traversing, T B M Caring, & its Survey report submission to client.
 Centre line marking & row marking
 all types marking section- wise co-ordinate find out and marking at site.
 Preparing co-ordinates and issue to site based on approved drawing.
 Layout and traversing for underground pipe line, overhead pipe line of pipe rack
also.
 Layout marking of all Survey site requirements & its protocol preparation &
checking of structural column, Refinery works.
 Pile foundation & pier position checking and get it attested by Client.
 dlc, pqc road & utility, drain construct and top level grid wise checking with client.
 casting yard handling,
 bed alignment,
 Curve span alignment,
 segment profile checking,
 WORK IN:-
 Organization: Parnika commercial state Co&Ltd
 Designation : Surveyor .
 Client : DRDO.
 Since : March 2018 to Till Date
 PROJECT NAME
 Construction of Naushena Bhawan II projects at in the New Delhi.
 RESPONBILTIES PROFILE :-
 Auto CAD drawing of Survey protocol, Soft drawing preparation, Co-ordinate find-
out from drawing.
 Traversing, T B M Caring, & its Survey report submission to client.
 Collom, Footing& Grid line layout.

Personal Details: E-mail:- mehtabharat00075@gmail.com
EXPERIENCE - 4 YEARS. Apply for - Surveyor
TO WORK FOR A PROGRESSIVE YET CHALLENGING LAND SURVEYING/ENGINEERING FIRM, WHERE I CAN
UTILIZE MY VARIOUS CAPABILITIES TO THE UTMOST WITH ROOM FOR GROWTH TO FURTHER MY CAREER
Working Experience
 July 2016 to April 2018 In GDC&L.from NAGPUR.as a surveyor.
 April 2018 to till date Parnika commercial&state Co. Ltd.
SOFTWARE PROFIENCY:-
AutoCAD, Excel, Internet.
Basic computer programming & applications.
Instrument Handle :-
 TOTAL STATION :- TOPCON , PENTAX, SOKIYA, GOVIN&LABLINE.
 AUTO LEVEL:- SOKKIA, LEICA ,TOPCON.

Extracted Resume Text: CURRICULUM VITAE
Bharat Singh
Land Surveyor
Present Address:
P.O.Okharani, Tehsil-Thal, District-Pithoragarh
Uttarakhand-262533
Contact No. : - +91-8208068379
E-mail:- mehtabharat00075@gmail.com
EXPERIENCE - 4 YEARS. Apply for - Surveyor
TO WORK FOR A PROGRESSIVE YET CHALLENGING LAND SURVEYING/ENGINEERING FIRM, WHERE I CAN
UTILIZE MY VARIOUS CAPABILITIES TO THE UTMOST WITH ROOM FOR GROWTH TO FURTHER MY CAREER
Working Experience
 July 2016 to April 2018 In GDC&L.from NAGPUR.as a surveyor.
 April 2018 to till date Parnika commercial&state Co. Ltd.
SOFTWARE PROFIENCY:-
AutoCAD, Excel, Internet.
Basic computer programming & applications.
Instrument Handle :-
 TOTAL STATION :- TOPCON , PENTAX, SOKIYA, GOVIN&LABLINE.
 AUTO LEVEL:- SOKKIA, LEICA ,TOPCON.
EDUCATION:-
High School-U.K. Board 2013.
Diploma In civil – Technical Board Kanpur of U.P 2016.
 WORK IN:-
 Organization: Gannon dunkerley & co. Ltd.
 Designation : Surveyor
 Client : National Highway Authority of India
 Since : July 2016 to march 2018
 PROJECT NAME

-- 1 of 3 --

 Construction of 4-Lane Flyover &common pier metro Project at Nagpur in the
state of Maharashtra.
 RESPONBILTIES PROFILE :-
 Auto CAD drawing of Survey protocol, Soft drawing preparation, Co-ordinate find-
out from drawing.
 Traversing, T B M Caring, & its Survey report submission to client.
 Centre line marking & row marking
 all types marking section- wise co-ordinate find out and marking at site.
 Preparing co-ordinates and issue to site based on approved drawing.
 Layout and traversing for underground pipe line, overhead pipe line of pipe rack
also.
 Layout marking of all Survey site requirements & its protocol preparation &
checking of structural column, Refinery works.
 Pile foundation & pier position checking and get it attested by Client.
 dlc, pqc road & utility, drain construct and top level grid wise checking with client.
 casting yard handling,
 bed alignment,
 Curve span alignment,
 segment profile checking,
 WORK IN:-
 Organization: Parnika commercial state Co&Ltd
 Designation : Surveyor .
 Client : DRDO.
 Since : March 2018 to Till Date
 PROJECT NAME
 Construction of Naushena Bhawan II projects at in the New Delhi.
 RESPONBILTIES PROFILE :-
 Auto CAD drawing of Survey protocol, Soft drawing preparation, Co-ordinate find-
out from drawing.
 Traversing, T B M Caring, & its Survey report submission to client.
 Collom, Footing& Grid line layout.
PERSONAL DETAILS
FATHERS NAME : Sh. Narayan singh
NATIONALITY : INDIAN.
DATE OF BIRTH : 20/04/1997..
MARITAL STATUS : UNMARRIED.
SEX : MALE.

-- 2 of 3 --

LANGUAGE KNOWN: HINDI & ENGLISH.
I HEREBY DECLARE THAT THE ABOVE-MENTIONED INFORMATION IS CORRECT UP TO MY KNOWLEDGE
AND I BEAR THE RESPONSIBILITY FOR THE CORRECTNESS OF THE ABOVE-MENTIONED PARTICULARS.
DATE:-
PLACE:-NEW DELHI
( BHARAT SINGH )

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Bharat.pdf'),
(11079, 'RANE ONKAR RAJARAM.', 'onkarrane3743@gmail.com', '919545639342', 'Carrier Objective', 'Carrier Objective', '', 'Carrier Objective
To be associated with an esteemed organization where I can utilize and apply my
knowledge and skills in order to make the best of my potential for the fulfilment of
organization’s goal.
Area of Interest
Building construction and Road survey
Education Qualification
Qualification INSTITUTE UNIVERSITY YEAR PERFORMANCE
DIPLOMA
INSTITUTE OF
CIVIL AND RURAL
ENGINEERING
GARGOTI
MAHARASHTRA
STATE BOARD OF
TECHNICAL', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Carrier Objective
To be associated with an esteemed organization where I can utilize and apply my
knowledge and skills in order to make the best of my potential for the fulfilment of
organization’s goal.
Area of Interest
Building construction and Road survey
Education Qualification
Qualification INSTITUTE UNIVERSITY YEAR PERFORMANCE
DIPLOMA
INSTITUTE OF
CIVIL AND RURAL
ENGINEERING
GARGOTI
MAHARASHTRA
STATE BOARD OF
TECHNICAL', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project: Open Air Theatre\nDescription:\nIn this project, for arranging all formal and informal functions the seating arrangements are not\nto be proper, so we thought that this theatre will be designed. In this idea to reduce a cost of\nfunctional events for arranging chairs and others. so the cost of arrangement will be reduced and\nproper seating area will be fulfill by construct this theatre. this also reduce the noise pollution.\n-- 1 of 2 --\nHobbies\nPlaying cricket\nSwimming\nDeclaration\nI hereby confirm that the above information is true and correct to the best of my\nknowledge. If given an opportunity in your highly esteemed organization, I would\nperform the given assignment with utmost sincerity and dedication\nDate:\nPlace:\nRane Onkar R.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_ONKAR.docx.pdf', 'Name: RANE ONKAR RAJARAM.

Email: onkarrane3743@gmail.com

Phone: +91 9545639342

Headline: Carrier Objective

Education: Qualification INSTITUTE UNIVERSITY YEAR PERFORMANCE
DIPLOMA
INSTITUTE OF
CIVIL AND RURAL
ENGINEERING
GARGOTI
MAHARASHTRA
STATE BOARD OF
TECHNICAL

Projects: Project: Open Air Theatre
Description:
In this project, for arranging all formal and informal functions the seating arrangements are not
to be proper, so we thought that this theatre will be designed. In this idea to reduce a cost of
functional events for arranging chairs and others. so the cost of arrangement will be reduced and
proper seating area will be fulfill by construct this theatre. this also reduce the noise pollution.
-- 1 of 2 --
Hobbies
Playing cricket
Swimming
Declaration
I hereby confirm that the above information is true and correct to the best of my
knowledge. If given an opportunity in your highly esteemed organization, I would
perform the given assignment with utmost sincerity and dedication
Date:
Place:
Rane Onkar R.
-- 2 of 2 --

Personal Details: Carrier Objective
To be associated with an esteemed organization where I can utilize and apply my
knowledge and skills in order to make the best of my potential for the fulfilment of
organization’s goal.
Area of Interest
Building construction and Road survey
Education Qualification
Qualification INSTITUTE UNIVERSITY YEAR PERFORMANCE
DIPLOMA
INSTITUTE OF
CIVIL AND RURAL
ENGINEERING
GARGOTI
MAHARASHTRA
STATE BOARD OF
TECHNICAL

Extracted Resume Text: RANE ONKAR RAJARAM.
E-mail: onkarrane3743@gmail.com
Contact No. : +91 9545639342.
Carrier Objective
To be associated with an esteemed organization where I can utilize and apply my
knowledge and skills in order to make the best of my potential for the fulfilment of
organization’s goal.
Area of Interest
Building construction and Road survey
Education Qualification
Qualification INSTITUTE UNIVERSITY YEAR PERFORMANCE
DIPLOMA
INSTITUTE OF
CIVIL AND RURAL
ENGINEERING
GARGOTI
MAHARASHTRA
STATE BOARD OF
TECHNICAL
EDUCATION
MUMBAI
2020 78.89%
X KUMAR BHAVAN
KADGAON
MAHARASHTRA
STATE BOARD OF
SECONDARY AND
HIGHER
EDUCATION,
PUNE.
2016 77.60%
Academic Projects
Project: Open Air Theatre
Description:
In this project, for arranging all formal and informal functions the seating arrangements are not
to be proper, so we thought that this theatre will be designed. In this idea to reduce a cost of
functional events for arranging chairs and others. so the cost of arrangement will be reduced and
proper seating area will be fulfill by construct this theatre. this also reduce the noise pollution.

-- 1 of 2 --

Hobbies
Playing cricket
Swimming
Declaration
I hereby confirm that the above information is true and correct to the best of my
knowledge. If given an opportunity in your highly esteemed organization, I would
perform the given assignment with utmost sincerity and dedication
Date:
Place:
Rane Onkar R.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME_ONKAR.docx.pdf'),
(11080, 'SITE EXECUTION ENGINEER Pawan Kumar Tiwari', 'ubed2023@gmail.com', '9794094857', 'SUMMARY', 'SUMMARY', 'Civil engineer skilled in all phases of engineering and having demonstrate working in experience
quality estimation billing and site execution for virsion NH highway NH 135C and UPSIDC
Smart City Project,Ladda To basai NHIDCL Project Arunachal Pradesh, JJM Project,Dev yes
project and infrastructure private limited ,MS JK Construction Allahabad, Dara engineering
and infrastructure PVT Ltd, Suvarna buildcon private limited, excellent command Over project
management along with proven technical and management', 'Civil engineer skilled in all phases of engineering and having demonstrate working in experience
quality estimation billing and site execution for virsion NH highway NH 135C and UPSIDC
Smart City Project,Ladda To basai NHIDCL Project Arunachal Pradesh, JJM Project,Dev yes
project and infrastructure private limited ,MS JK Construction Allahabad, Dara engineering
and infrastructure PVT Ltd, Suvarna buildcon private limited, excellent command Over project
management along with proven technical and management', ARRAY['1) Any type of layout (Minor Bridge Pile foundation and PQC Road', 'Foundation Culvert drainage) etc', '2) Site Inspection Supervision Organizing and condition of Site', 'activity.', '3) Preparing detailed estimation of minor Bridge Foundation and', 'Foundation Culvert drainage Structure and bill of quantity (BOQ) pr', 'SOR.', '4) Preparing detailed BBS of Pile cap', 'piar', 'Pier cap', 'Minor Bridge', 'Culvert Drainage Structural member using in ms Excel.', '5) MS Excel Preparing BBS', 'BOQ', 'Estimation and billing work.', '6) Quantity Surveying of Construction Material .', '7) Quality control of Pile cap', 'Pear', 'Pear cap Minor Bridge and', 'culvert drainage.', '8) Use of Auto lavel in laveling and contouring.', '9) Proficient in calculation manual load distribution of a minor', 'Bridge and culvert structure and design.', '10)Estimating and billing (pile cap', 'Minor Bridge and', 'Culvert drainage)etc', '11) Cast analysis and control as pr', 'UPSIDC', 'NHAI', 'NHIDCL', 'PMRC', 'Guidelines and Rules.']::text[], ARRAY['1) Any type of layout (Minor Bridge Pile foundation and PQC Road', 'Foundation Culvert drainage) etc', '2) Site Inspection Supervision Organizing and condition of Site', 'activity.', '3) Preparing detailed estimation of minor Bridge Foundation and', 'Foundation Culvert drainage Structure and bill of quantity (BOQ) pr', 'SOR.', '4) Preparing detailed BBS of Pile cap', 'piar', 'Pier cap', 'Minor Bridge', 'Culvert Drainage Structural member using in ms Excel.', '5) MS Excel Preparing BBS', 'BOQ', 'Estimation and billing work.', '6) Quantity Surveying of Construction Material .', '7) Quality control of Pile cap', 'Pear', 'Pear cap Minor Bridge and', 'culvert drainage.', '8) Use of Auto lavel in laveling and contouring.', '9) Proficient in calculation manual load distribution of a minor', 'Bridge and culvert structure and design.', '10)Estimating and billing (pile cap', 'Minor Bridge and', 'Culvert drainage)etc', '11) Cast analysis and control as pr', 'UPSIDC', 'NHAI', 'NHIDCL', 'PMRC', 'Guidelines and Rules.']::text[], ARRAY[]::text[], ARRAY['1) Any type of layout (Minor Bridge Pile foundation and PQC Road', 'Foundation Culvert drainage) etc', '2) Site Inspection Supervision Organizing and condition of Site', 'activity.', '3) Preparing detailed estimation of minor Bridge Foundation and', 'Foundation Culvert drainage Structure and bill of quantity (BOQ) pr', 'SOR.', '4) Preparing detailed BBS of Pile cap', 'piar', 'Pier cap', 'Minor Bridge', 'Culvert Drainage Structural member using in ms Excel.', '5) MS Excel Preparing BBS', 'BOQ', 'Estimation and billing work.', '6) Quantity Surveying of Construction Material .', '7) Quality control of Pile cap', 'Pear', 'Pear cap Minor Bridge and', 'culvert drainage.', '8) Use of Auto lavel in laveling and contouring.', '9) Proficient in calculation manual load distribution of a minor', 'Bridge and culvert structure and design.', '10)Estimating and billing (pile cap', 'Minor Bridge and', 'Culvert drainage)etc', '11) Cast analysis and control as pr', 'UPSIDC', 'NHAI', 'NHIDCL', 'PMRC', 'Guidelines and Rules.']::text[], '', 'Address Khanpur meja road
Allahabad, Uttarpradesh, 212303
Passport detail W1954562
Date of Birth 09/01/1998
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi English
REFERENCES
Ubed Khan
Deputy manager Tata project limited
9870110937 ubed2023@gmail.com
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Pawan Kumar Tiwari
-- 3 of 3 --', '', 'Project Detail Minors Bridge, Box culvert, Drainage, Retaining wall,PQC Road
Project Name: NH 135 C Rampur to bhadewara
Role: Site engineer Team Size: 3 Project Duration: 8 Month
Project Detail Road project in Minor Bridge Culvert drainage retaining wall
Project Name: Ladda To basai NHIDCL EPC Moad Project Arunachal Pradesh
Role: Site engineer Team Size: 5 Project Duration: 1 Year
Project Detail Still Arch Bridge Minor Bridge Culvert Drainage
Project Name: Pune metro line 3
Role: Site engineer Team Size: 5 Project Duration: 3 Year
Project Detail Piling and Pile cap and Pear and pear cap', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Jan-2018 - Dec-2020 J S P Projects PVT LTD\nSite engineer BBS Of Minor Bridge , drainage culvert ,PQC Road , site visit\nmaterial quality checking planing at site\nJan-2021 - Oct-2021 Ms JK Construction Allahabad\nSite engineer BBS schedule of structure quantity of structure Supervision and\nstructure work of culvert drainage Minor Bridge Design still Checking\nreinforcement Day to Day DPR Submitted Project Work\n-- 1 of 3 --\nNov-2021 - Jul-2022 Suvarna buildcon Pvt Ltd\nSite engineer BBS Shedule of structure quantity of structure Supervision and\nquality control of structure wor of Bridge minor Bridge Culvert\ndrainage Design still Checking reinforcement Day to Day DPR\nSubmitted Project Work\nAug-2022 - Till Today Corrival Corporate service pvt ltd (Tata project limited)\nSite engineer Pile cap and Pear, pear cap and BBS and estimate of casting Clint\nchecking"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: NH 35 Allahabad to manda Road\nRole: Site Engineer Team Size: 4 Project Duration: 3 Year\nProject Detail Minors Bridge, Box culvert, Drainage, Retaining wall,PQC Road\nProject Name: NH 135 C Rampur to bhadewara\nRole: Site engineer Team Size: 3 Project Duration: 8 Month\nProject Detail Road project in Minor Bridge Culvert drainage retaining wall\nProject Name: Ladda To basai NHIDCL EPC Moad Project Arunachal Pradesh\nRole: Site engineer Team Size: 5 Project Duration: 1 Year\nProject Detail Still Arch Bridge Minor Bridge Culvert Drainage\nProject Name: Pune metro line 3\nRole: Site engineer Team Size: 5 Project Duration: 3 Year\nProject Detail Piling and Pile cap and Pear and pear cap"}]'::jsonb, '[{"title":"Imported accomplishment","description":"UPSIDC Smart City Project,NHAI,NHIDCL ,PMRC,Project and at site\nPlaning and Estimating Casting BBS and Material Quality, Pile cap,\nPear,Pear cap, Minor Bridge Culvert Drainage Project work at site\nSTRENGTHS\nNew Chalange and Hard working\nAREAS OF INTERESTS\n-- 2 of 3 --\nNHAI Road project and Matro Project Project, Bullet Train\nHOBBIES\nListening Music and Playing Cricket and visit at site\nBRIDGE CONSTRUCTION MATRO PROJECT ROAD PROJECT IN DRAINAGE,\nCULVERT, MINOR BRIDGE, PILE CAP, PEAR,PEAR CAP , GARDER PR CAST,\nSEGMENT WORK ETC"}]'::jsonb, 'F:\Resume All 3\Resume_Pawan Kumar Tiwari_Format1.pdf', 'Name: SITE EXECUTION ENGINEER Pawan Kumar Tiwari

Email: ubed2023@gmail.com

Phone: 9794094857

Headline: SUMMARY

Profile Summary: Civil engineer skilled in all phases of engineering and having demonstrate working in experience
quality estimation billing and site execution for virsion NH highway NH 135C and UPSIDC
Smart City Project,Ladda To basai NHIDCL Project Arunachal Pradesh, JJM Project,Dev yes
project and infrastructure private limited ,MS JK Construction Allahabad, Dara engineering
and infrastructure PVT Ltd, Suvarna buildcon private limited, excellent command Over project
management along with proven technical and management

Career Profile: Project Detail Minors Bridge, Box culvert, Drainage, Retaining wall,PQC Road
Project Name: NH 135 C Rampur to bhadewara
Role: Site engineer Team Size: 3 Project Duration: 8 Month
Project Detail Road project in Minor Bridge Culvert drainage retaining wall
Project Name: Ladda To basai NHIDCL EPC Moad Project Arunachal Pradesh
Role: Site engineer Team Size: 5 Project Duration: 1 Year
Project Detail Still Arch Bridge Minor Bridge Culvert Drainage
Project Name: Pune metro line 3
Role: Site engineer Team Size: 5 Project Duration: 3 Year
Project Detail Piling and Pile cap and Pear and pear cap

Key Skills: 1) Any type of layout (Minor Bridge Pile foundation and PQC Road,
Foundation Culvert drainage) etc
2) Site Inspection Supervision Organizing and condition of Site
activity.
3) Preparing detailed estimation of minor Bridge Foundation and
Foundation Culvert drainage Structure and bill of quantity (BOQ) pr
SOR.
4) Preparing detailed BBS of Pile cap,piar ,Pier cap,Minor Bridge
Culvert Drainage Structural member using in ms Excel.
5) MS Excel Preparing BBS ,BOQ, Estimation and billing work.
6) Quantity Surveying of Construction Material .
7) Quality control of Pile cap, Pear, Pear cap Minor Bridge and
culvert drainage.
8) Use of Auto lavel in laveling and contouring.
9) Proficient in calculation manual load distribution of a minor
Bridge and culvert structure and design.
10)Estimating and billing (pile cap,pear, Pier cap,Minor Bridge and
Culvert drainage)etc
11) Cast analysis and control as pr , UPSIDC,NHAI, NHIDCL
PMRC,Guidelines and Rules.

Employment: Jan-2018 - Dec-2020 J S P Projects PVT LTD
Site engineer BBS Of Minor Bridge , drainage culvert ,PQC Road , site visit
material quality checking planing at site
Jan-2021 - Oct-2021 Ms JK Construction Allahabad
Site engineer BBS schedule of structure quantity of structure Supervision and
structure work of culvert drainage Minor Bridge Design still Checking
reinforcement Day to Day DPR Submitted Project Work
-- 1 of 3 --
Nov-2021 - Jul-2022 Suvarna buildcon Pvt Ltd
Site engineer BBS Shedule of structure quantity of structure Supervision and
quality control of structure wor of Bridge minor Bridge Culvert
drainage Design still Checking reinforcement Day to Day DPR
Submitted Project Work
Aug-2022 - Till Today Corrival Corporate service pvt ltd (Tata project limited)
Site engineer Pile cap and Pear, pear cap and BBS and estimate of casting Clint
checking

Education: Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
Diploma in civil
engineering
Swami
Vivekanand
University Sagar
Madhya Pradesh
Madhya Pradesh
Technical Board
of Education
8.1 2016
ADCA Ideal Computer
solutions
Dr Bhimrao
Ambedkar
Saksharta
Mission Kanpur
75 % 2017

Projects: Project Name: NH 35 Allahabad to manda Road
Role: Site Engineer Team Size: 4 Project Duration: 3 Year
Project Detail Minors Bridge, Box culvert, Drainage, Retaining wall,PQC Road
Project Name: NH 135 C Rampur to bhadewara
Role: Site engineer Team Size: 3 Project Duration: 8 Month
Project Detail Road project in Minor Bridge Culvert drainage retaining wall
Project Name: Ladda To basai NHIDCL EPC Moad Project Arunachal Pradesh
Role: Site engineer Team Size: 5 Project Duration: 1 Year
Project Detail Still Arch Bridge Minor Bridge Culvert Drainage
Project Name: Pune metro line 3
Role: Site engineer Team Size: 5 Project Duration: 3 Year
Project Detail Piling and Pile cap and Pear and pear cap

Accomplishments: UPSIDC Smart City Project,NHAI,NHIDCL ,PMRC,Project and at site
Planing and Estimating Casting BBS and Material Quality, Pile cap,
Pear,Pear cap, Minor Bridge Culvert Drainage Project work at site
STRENGTHS
New Chalange and Hard working
AREAS OF INTERESTS
-- 2 of 3 --
NHAI Road project and Matro Project Project, Bullet Train
HOBBIES
Listening Music and Playing Cricket and visit at site
BRIDGE CONSTRUCTION MATRO PROJECT ROAD PROJECT IN DRAINAGE,
CULVERT, MINOR BRIDGE, PILE CAP, PEAR,PEAR CAP , GARDER PR CAST,
SEGMENT WORK ETC

Personal Details: Address Khanpur meja road
Allahabad, Uttarpradesh, 212303
Passport detail W1954562
Date of Birth 09/01/1998
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi English
REFERENCES
Ubed Khan
Deputy manager Tata project limited
9870110937 ubed2023@gmail.com
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Pawan Kumar Tiwari
-- 3 of 3 --

Extracted Resume Text: SITE EXECUTION ENGINEER Pawan Kumar Tiwari
sapawantiwari123@gmail
.com
9794094857. 8957940686
SUMMARY
Civil engineer skilled in all phases of engineering and having demonstrate working in experience
quality estimation billing and site execution for virsion NH highway NH 135C and UPSIDC
Smart City Project,Ladda To basai NHIDCL Project Arunachal Pradesh, JJM Project,Dev yes
project and infrastructure private limited ,MS JK Construction Allahabad, Dara engineering
and infrastructure PVT Ltd, Suvarna buildcon private limited, excellent command Over project
management along with proven technical and management
CAREER OBJECTIVE
Looking for a challenging role so that I can use my skills and capabilities through sincere
dedication and hard work for successful career.
SKILLS
1) Any type of layout (Minor Bridge Pile foundation and PQC Road,
Foundation Culvert drainage) etc
2) Site Inspection Supervision Organizing and condition of Site
activity.
3) Preparing detailed estimation of minor Bridge Foundation and
Foundation Culvert drainage Structure and bill of quantity (BOQ) pr
SOR.
4) Preparing detailed BBS of Pile cap,piar ,Pier cap,Minor Bridge
Culvert Drainage Structural member using in ms Excel.
5) MS Excel Preparing BBS ,BOQ, Estimation and billing work.
6) Quantity Surveying of Construction Material .
7) Quality control of Pile cap, Pear, Pear cap Minor Bridge and
culvert drainage.
8) Use of Auto lavel in laveling and contouring.
9) Proficient in calculation manual load distribution of a minor
Bridge and culvert structure and design.
10)Estimating and billing (pile cap,pear, Pier cap,Minor Bridge and
Culvert drainage)etc
11) Cast analysis and control as pr , UPSIDC,NHAI, NHIDCL
PMRC,Guidelines and Rules.
EXPERIENCE
Jan-2018 - Dec-2020 J S P Projects PVT LTD
Site engineer BBS Of Minor Bridge , drainage culvert ,PQC Road , site visit
material quality checking planing at site
Jan-2021 - Oct-2021 Ms JK Construction Allahabad
Site engineer BBS schedule of structure quantity of structure Supervision and
structure work of culvert drainage Minor Bridge Design still Checking
reinforcement Day to Day DPR Submitted Project Work

-- 1 of 3 --

Nov-2021 - Jul-2022 Suvarna buildcon Pvt Ltd
Site engineer BBS Shedule of structure quantity of structure Supervision and
quality control of structure wor of Bridge minor Bridge Culvert
drainage Design still Checking reinforcement Day to Day DPR
Submitted Project Work
Aug-2022 - Till Today Corrival Corporate service pvt ltd (Tata project limited)
Site engineer Pile cap and Pear, pear cap and BBS and estimate of casting Clint
checking
PROJECTS
Project Name: NH 35 Allahabad to manda Road
Role: Site Engineer Team Size: 4 Project Duration: 3 Year
Project Detail Minors Bridge, Box culvert, Drainage, Retaining wall,PQC Road
Project Name: NH 135 C Rampur to bhadewara
Role: Site engineer Team Size: 3 Project Duration: 8 Month
Project Detail Road project in Minor Bridge Culvert drainage retaining wall
Project Name: Ladda To basai NHIDCL EPC Moad Project Arunachal Pradesh
Role: Site engineer Team Size: 5 Project Duration: 1 Year
Project Detail Still Arch Bridge Minor Bridge Culvert Drainage
Project Name: Pune metro line 3
Role: Site engineer Team Size: 5 Project Duration: 3 Year
Project Detail Piling and Pile cap and Pear and pear cap
EDUCATION
Degree/Course Institute/
College
University/
Board
Percentage/
CGPA Year of Passing
Diploma in civil
engineering
Swami
Vivekanand
University Sagar
Madhya Pradesh
Madhya Pradesh
Technical Board
of Education
8.1 2016
ADCA Ideal Computer
solutions
Dr Bhimrao
Ambedkar
Saksharta
Mission Kanpur
75 % 2017
ACHIEVEMENTS
UPSIDC Smart City Project,NHAI,NHIDCL ,PMRC,Project and at site
Planing and Estimating Casting BBS and Material Quality, Pile cap,
Pear,Pear cap, Minor Bridge Culvert Drainage Project work at site
STRENGTHS
New Chalange and Hard working
AREAS OF INTERESTS

-- 2 of 3 --

NHAI Road project and Matro Project Project, Bullet Train
HOBBIES
Listening Music and Playing Cricket and visit at site
BRIDGE CONSTRUCTION MATRO PROJECT ROAD PROJECT IN DRAINAGE,
CULVERT, MINOR BRIDGE, PILE CAP, PEAR,PEAR CAP , GARDER PR CAST,
SEGMENT WORK ETC
PERSONAL DETAILS
Address Khanpur meja road
Allahabad, Uttarpradesh, 212303
Passport detail W1954562
Date of Birth 09/01/1998
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi English
REFERENCES
Ubed Khan
Deputy manager Tata project limited
9870110937 ubed2023@gmail.com
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and
belief.
Pawan Kumar Tiwari

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Pawan Kumar Tiwari_Format1.pdf

Parsed Technical Skills: 1) Any type of layout (Minor Bridge Pile foundation and PQC Road, Foundation Culvert drainage) etc, 2) Site Inspection Supervision Organizing and condition of Site, activity., 3) Preparing detailed estimation of minor Bridge Foundation and, Foundation Culvert drainage Structure and bill of quantity (BOQ) pr, SOR., 4) Preparing detailed BBS of Pile cap, piar, Pier cap, Minor Bridge, Culvert Drainage Structural member using in ms Excel., 5) MS Excel Preparing BBS, BOQ, Estimation and billing work., 6) Quantity Surveying of Construction Material ., 7) Quality control of Pile cap, Pear, Pear cap Minor Bridge and, culvert drainage., 8) Use of Auto lavel in laveling and contouring., 9) Proficient in calculation manual load distribution of a minor, Bridge and culvert structure and design., 10)Estimating and billing (pile cap, Minor Bridge and, Culvert drainage)etc, 11) Cast analysis and control as pr, UPSIDC, NHAI, NHIDCL, PMRC, Guidelines and Rules.'),
(11081, 'MOHD JAVED KHAN', 'mohdjavedkhan1994@gmail.com', '919654881361', 'CARRER OBJECTIVE', 'CARRER OBJECTIVE', '', 'To put every effort to achieve organizational goals and to be an asset to the organization enabling mutual
growth. To learn and re learn different aspects of construction activities and increase the skill set. I am
aiming to continue my development as a Quantity Surveyor. I feel this will improve my level of knowledge
thus increasing my level of ability in profession. I enjoy working within a team and find it rewarding to
build strong working relationship with others.
Qualification: B.TECH. IN CIVIL ENGINEERING PASSED IN 2014.
Organizational Experience:
• Jan.2020 to present with J.M Construction Company at Industrial project as a Quantity
Surveyor,Alwar, INDIA
• Dec.2018 to Dec.2019 with Hero Moto Corp. Limited at Industrial project as a site
engineer,Gurgaon, INDIA,(Thru M.G. Designs Consultants)
• Aug.2014 to Aug.2018 with Ansal Build well limited Cum Pivotal Infrastructure Pvt.Ltd.
at Residential project as a Billing/site engineer,Faridabad,INDIA
• Jan.2014 to April.2014 with Amrapali Group at Residential project as a Training site
engineer, Greater Noida, INDIA
Projects Handled:
Jhabar Mal Construction Company, Alwar, INDIA.
Project: Construction of Industrial Plant in Bawal, INDIA.
Client: Systematic Conscom Ltd.
Project scope: Construction a New Industrial Plant Building, Including PEB Shed,
Underground water tank, Sewer line, Storm line, and Roads Etc.
Responsibilities:
• Prepare of civil & fabrication Running Bills as per the work done in comparison
with work order & submitting the same to the Client.
• Prepare Bills of quantities for the Civil, and MEP Work as per the Tender drawing
and Specification.
• Check & process the Variation submitted by Sub Contractor.
• Preparation of commercial comparison statement of subcontractor`s quotations.
• Quantity take-off, cross-checking & Preparing bill of quantity (BOQ).
• Take off the actual quantity for material order.
• Verify the site work done quantity and certify the subcontractor payment.
• Prepare the comparison for quotation received from subcontractor and supplier.
• Monitoring the progress of work done and site measurement as required.
• Taking joint measurement with client & sub-contractors.
• Coordination with Consultant, P.M, & Client regarding Works and inspection.
RESUME
CARRER OBJECTIVE
-- 1 of 3 --
Hero Moto Corp. Limited, Gurgaon, INDIA.
Project: Vehicle Transfer Conveyor, Dispatch Building, Boundary wall, parking shed, Elevator
shaft & Helipad Foundation Etc. Gurgaon, INDIA.
Client: Hero Moto Corp. Ltd.
Project scope: Construction a new Dispatch building, MS Fabrication Structure of vehicle
transfer conveyor, MS Parking shed structure for Solar panel Fitted Include', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'To put every effort to achieve organizational goals and to be an asset to the organization enabling mutual
growth. To learn and re learn different aspects of construction activities and increase the skill set. I am
aiming to continue my development as a Quantity Surveyor. I feel this will improve my level of knowledge
thus increasing my level of ability in profession. I enjoy working within a team and find it rewarding to
build strong working relationship with others.
Qualification: B.TECH. IN CIVIL ENGINEERING PASSED IN 2014.
Organizational Experience:
• Jan.2020 to present with J.M Construction Company at Industrial project as a Quantity
Surveyor,Alwar, INDIA
• Dec.2018 to Dec.2019 with Hero Moto Corp. Limited at Industrial project as a site
engineer,Gurgaon, INDIA,(Thru M.G. Designs Consultants)
• Aug.2014 to Aug.2018 with Ansal Build well limited Cum Pivotal Infrastructure Pvt.Ltd.
at Residential project as a Billing/site engineer,Faridabad,INDIA
• Jan.2014 to April.2014 with Amrapali Group at Residential project as a Training site
engineer, Greater Noida, INDIA
Projects Handled:
Jhabar Mal Construction Company, Alwar, INDIA.
Project: Construction of Industrial Plant in Bawal, INDIA.
Client: Systematic Conscom Ltd.
Project scope: Construction a New Industrial Plant Building, Including PEB Shed,
Underground water tank, Sewer line, Storm line, and Roads Etc.
Responsibilities:
• Prepare of civil & fabrication Running Bills as per the work done in comparison
with work order & submitting the same to the Client.
• Prepare Bills of quantities for the Civil, and MEP Work as per the Tender drawing
and Specification.
• Check & process the Variation submitted by Sub Contractor.
• Preparation of commercial comparison statement of subcontractor`s quotations.
• Quantity take-off, cross-checking & Preparing bill of quantity (BOQ).
• Take off the actual quantity for material order.
• Verify the site work done quantity and certify the subcontractor payment.
• Prepare the comparison for quotation received from subcontractor and supplier.
• Monitoring the progress of work done and site measurement as required.
• Taking joint measurement with client & sub-contractors.
• Coordination with Consultant, P.M, & Client regarding Works and inspection.
RESUME
CARRER OBJECTIVE
-- 1 of 3 --
Hero Moto Corp. Limited, Gurgaon, INDIA.
Project: Vehicle Transfer Conveyor, Dispatch Building, Boundary wall, parking shed, Elevator
shaft & Helipad Foundation Etc. Gurgaon, INDIA.
Client: Hero Moto Corp. Ltd.
Project scope: Construction a new Dispatch building, MS Fabrication Structure of vehicle
transfer conveyor, MS Parking shed structure for Solar panel Fitted Include', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Jhabar Mal Construction Company, Alwar, INDIA.\nProject: Construction of Industrial Plant in Bawal, INDIA.\nClient: Systematic Conscom Ltd.\nProject scope: Construction a New Industrial Plant Building, Including PEB Shed,\nUnderground water tank, Sewer line, Storm line, and Roads Etc.\nResponsibilities:\n• Prepare of civil & fabrication Running Bills as per the work done in comparison\nwith work order & submitting the same to the Client.\n• Prepare Bills of quantities for the Civil, and MEP Work as per the Tender drawing\nand Specification.\n• Check & process the Variation submitted by Sub Contractor.\n• Preparation of commercial comparison statement of subcontractor`s quotations.\n• Quantity take-off, cross-checking & Preparing bill of quantity (BOQ).\n• Take off the actual quantity for material order.\n• Verify the site work done quantity and certify the subcontractor payment.\n• Prepare the comparison for quotation received from subcontractor and supplier.\n• Monitoring the progress of work done and site measurement as required.\n• Taking joint measurement with client & sub-contractors.\n• Coordination with Consultant, P.M, & Client regarding Works and inspection.\nRESUME\nCARRER OBJECTIVE\n-- 1 of 3 --\nHero Moto Corp. Limited, Gurgaon, INDIA.\nProject: Vehicle Transfer Conveyor, Dispatch Building, Boundary wall, parking shed, Elevator\nshaft & Helipad Foundation Etc. Gurgaon, INDIA.\nClient: Hero Moto Corp. Ltd.\nProject scope: Construction a new Dispatch building, MS Fabrication Structure of vehicle\ntransfer conveyor, MS Parking shed structure for Solar panel Fitted Include\nRoads & Boundary wall.\nResponsibilities:\n• Execution of work as per Drawing\n• Complete the Activities as per time schedule\n• Making the Daily & weekly progress report\n• Planning daily activities based on monthly schedule\n• Quantification of various items like concrete, steel finishes etc.\n• Preparation of BBS & site measurement of executed items\n• Assisting in the supervision of civil & Fabrication work\n• Study of working drawing, BOQ, contract specification\n• Calculating quantities of work done from drawing\n• Preparing of civil &fabrication Running Bills as per the work done in comparison\nwith work order & submitting the same to the Client\n• Checking work done & balance work quantity\n• Site measurement of executed items & preparation of invoice\n• Making the pending list of activities & execute as per time schedule\n• Coordination with Consultant &D.G.M regarding Works and inspection\n• Supervised the site labour and contractors works\n• Dealing with Contractors.\nAnsal Build well Limited cum Pivotal Infra.Pvt. Ltd, Faridabad, INDIA.\nProject: Construction of Residential Apartments Faridabad, INDIA.\nClient: Ansal Build well Ltd. cum Pivotal Infra. Pvt. Ltd.\nProject scope: Construction a new Residential Apartments, in which 21 blocks having total\n1671 Flats. Include cars parking, swimming pool, Club & Playground.\nResponsibilities:\n• Assisting in the supervision of civil building work or services contract\n• Study of working drawing, BOQ, contract specification\n• Calculating quantities of work done from drawing\n• Preparation and checking of Material bills and labour bills.\n• Preparation of sub-contractor bills\n• Preparing of civil & finishes Running Bills as per the work done in comparison with\nwork order & submitting the same to the Client\n• Coordination with various departments like store and site execution.\n• Checking work done & balance work quantity\n• Site measurement of executed items & preparation of invoice.\n• Execution of finishing work like plumbing, Tiles, Granite, Aluminum, Glass\nwindow, Doors & Railing.\n• Making the pending list of activities & execute as per time schedule.\n• Coordination with Consultant & Project Manager regarding Works and inspection.\n• Take action and follow the instruction of Consultant and project Manager.\n• Supervised the site labour and Sub contractors works.\n• Dealing with Subcontractors.\n• Sourcing, Enquiries, to sit\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Javed khan.pdf', 'Name: MOHD JAVED KHAN

Email: mohdjavedkhan1994@gmail.com

Phone: +91-9654881361

Headline: CARRER OBJECTIVE

Education: Organizational Experience:
• Jan.2020 to present with J.M Construction Company at Industrial project as a Quantity
Surveyor,Alwar, INDIA
• Dec.2018 to Dec.2019 with Hero Moto Corp. Limited at Industrial project as a site
engineer,Gurgaon, INDIA,(Thru M.G. Designs Consultants)
• Aug.2014 to Aug.2018 with Ansal Build well limited Cum Pivotal Infrastructure Pvt.Ltd.
at Residential project as a Billing/site engineer,Faridabad,INDIA
• Jan.2014 to April.2014 with Amrapali Group at Residential project as a Training site
engineer, Greater Noida, INDIA
Projects Handled:
Jhabar Mal Construction Company, Alwar, INDIA.
Project: Construction of Industrial Plant in Bawal, INDIA.
Client: Systematic Conscom Ltd.
Project scope: Construction a New Industrial Plant Building, Including PEB Shed,
Underground water tank, Sewer line, Storm line, and Roads Etc.
Responsibilities:
• Prepare of civil & fabrication Running Bills as per the work done in comparison
with work order & submitting the same to the Client.
• Prepare Bills of quantities for the Civil, and MEP Work as per the Tender drawing
and Specification.
• Check & process the Variation submitted by Sub Contractor.
• Preparation of commercial comparison statement of subcontractor`s quotations.
• Quantity take-off, cross-checking & Preparing bill of quantity (BOQ).
• Take off the actual quantity for material order.
• Verify the site work done quantity and certify the subcontractor payment.
• Prepare the comparison for quotation received from subcontractor and supplier.
• Monitoring the progress of work done and site measurement as required.
• Taking joint measurement with client & sub-contractors.
• Coordination with Consultant, P.M, & Client regarding Works and inspection.
RESUME
CARRER OBJECTIVE
-- 1 of 3 --
Hero Moto Corp. Limited, Gurgaon, INDIA.
Project: Vehicle Transfer Conveyor, Dispatch Building, Boundary wall, parking shed, Elevator
shaft & Helipad Foundation Etc. Gurgaon, INDIA.
Client: Hero Moto Corp. Ltd.
Project scope: Construction a new Dispatch building, MS Fabrication Structure of vehicle
transfer conveyor, MS Parking shed structure for Solar panel Fitted Include
Roads & Boundary wall.
Responsibilities:
• Execution of work as per Drawing
• Complete the Activities as per time schedule
• Making the Daily & weekly progress report
• Planning daily activities based on monthly schedule

Projects: Jhabar Mal Construction Company, Alwar, INDIA.
Project: Construction of Industrial Plant in Bawal, INDIA.
Client: Systematic Conscom Ltd.
Project scope: Construction a New Industrial Plant Building, Including PEB Shed,
Underground water tank, Sewer line, Storm line, and Roads Etc.
Responsibilities:
• Prepare of civil & fabrication Running Bills as per the work done in comparison
with work order & submitting the same to the Client.
• Prepare Bills of quantities for the Civil, and MEP Work as per the Tender drawing
and Specification.
• Check & process the Variation submitted by Sub Contractor.
• Preparation of commercial comparison statement of subcontractor`s quotations.
• Quantity take-off, cross-checking & Preparing bill of quantity (BOQ).
• Take off the actual quantity for material order.
• Verify the site work done quantity and certify the subcontractor payment.
• Prepare the comparison for quotation received from subcontractor and supplier.
• Monitoring the progress of work done and site measurement as required.
• Taking joint measurement with client & sub-contractors.
• Coordination with Consultant, P.M, & Client regarding Works and inspection.
RESUME
CARRER OBJECTIVE
-- 1 of 3 --
Hero Moto Corp. Limited, Gurgaon, INDIA.
Project: Vehicle Transfer Conveyor, Dispatch Building, Boundary wall, parking shed, Elevator
shaft & Helipad Foundation Etc. Gurgaon, INDIA.
Client: Hero Moto Corp. Ltd.
Project scope: Construction a new Dispatch building, MS Fabrication Structure of vehicle
transfer conveyor, MS Parking shed structure for Solar panel Fitted Include
Roads & Boundary wall.
Responsibilities:
• Execution of work as per Drawing
• Complete the Activities as per time schedule
• Making the Daily & weekly progress report
• Planning daily activities based on monthly schedule
• Quantification of various items like concrete, steel finishes etc.
• Preparation of BBS & site measurement of executed items
• Assisting in the supervision of civil & Fabrication work
• Study of working drawing, BOQ, contract specification
• Calculating quantities of work done from drawing
• Preparing of civil &fabrication Running Bills as per the work done in comparison
with work order & submitting the same to the Client
• Checking work done & balance work quantity
• Site measurement of executed items & preparation of invoice
• Making the pending list of activities & execute as per time schedule
• Coordination with Consultant &D.G.M regarding Works and inspection
• Supervised the site labour and contractors works
• Dealing with Contractors.
Ansal Build well Limited cum Pivotal Infra.Pvt. Ltd, Faridabad, INDIA.
Project: Construction of Residential Apartments Faridabad, INDIA.
Client: Ansal Build well Ltd. cum Pivotal Infra. Pvt. Ltd.
Project scope: Construction a new Residential Apartments, in which 21 blocks having total
1671 Flats. Include cars parking, swimming pool, Club & Playground.
Responsibilities:
• Assisting in the supervision of civil building work or services contract
• Study of working drawing, BOQ, contract specification
• Calculating quantities of work done from drawing
• Preparation and checking of Material bills and labour bills.
• Preparation of sub-contractor bills
• Preparing of civil & finishes Running Bills as per the work done in comparison with
work order & submitting the same to the Client
• Coordination with various departments like store and site execution.
• Checking work done & balance work quantity
• Site measurement of executed items & preparation of invoice.
• Execution of finishing work like plumbing, Tiles, Granite, Aluminum, Glass
window, Doors & Railing.
• Making the pending list of activities & execute as per time schedule.
• Coordination with Consultant & Project Manager regarding Works and inspection.
• Take action and follow the instruction of Consultant and project Manager.
• Supervised the site labour and Sub contractors works.
• Dealing with Subcontractors.
• Sourcing, Enquiries, to sit
...[truncated for Excel cell]

Personal Details: To put every effort to achieve organizational goals and to be an asset to the organization enabling mutual
growth. To learn and re learn different aspects of construction activities and increase the skill set. I am
aiming to continue my development as a Quantity Surveyor. I feel this will improve my level of knowledge
thus increasing my level of ability in profession. I enjoy working within a team and find it rewarding to
build strong working relationship with others.
Qualification: B.TECH. IN CIVIL ENGINEERING PASSED IN 2014.
Organizational Experience:
• Jan.2020 to present with J.M Construction Company at Industrial project as a Quantity
Surveyor,Alwar, INDIA
• Dec.2018 to Dec.2019 with Hero Moto Corp. Limited at Industrial project as a site
engineer,Gurgaon, INDIA,(Thru M.G. Designs Consultants)
• Aug.2014 to Aug.2018 with Ansal Build well limited Cum Pivotal Infrastructure Pvt.Ltd.
at Residential project as a Billing/site engineer,Faridabad,INDIA
• Jan.2014 to April.2014 with Amrapali Group at Residential project as a Training site
engineer, Greater Noida, INDIA
Projects Handled:
Jhabar Mal Construction Company, Alwar, INDIA.
Project: Construction of Industrial Plant in Bawal, INDIA.
Client: Systematic Conscom Ltd.
Project scope: Construction a New Industrial Plant Building, Including PEB Shed,
Underground water tank, Sewer line, Storm line, and Roads Etc.
Responsibilities:
• Prepare of civil & fabrication Running Bills as per the work done in comparison
with work order & submitting the same to the Client.
• Prepare Bills of quantities for the Civil, and MEP Work as per the Tender drawing
and Specification.
• Check & process the Variation submitted by Sub Contractor.
• Preparation of commercial comparison statement of subcontractor`s quotations.
• Quantity take-off, cross-checking & Preparing bill of quantity (BOQ).
• Take off the actual quantity for material order.
• Verify the site work done quantity and certify the subcontractor payment.
• Prepare the comparison for quotation received from subcontractor and supplier.
• Monitoring the progress of work done and site measurement as required.
• Taking joint measurement with client & sub-contractors.
• Coordination with Consultant, P.M, & Client regarding Works and inspection.
RESUME
CARRER OBJECTIVE
-- 1 of 3 --
Hero Moto Corp. Limited, Gurgaon, INDIA.
Project: Vehicle Transfer Conveyor, Dispatch Building, Boundary wall, parking shed, Elevator
shaft & Helipad Foundation Etc. Gurgaon, INDIA.
Client: Hero Moto Corp. Ltd.
Project scope: Construction a new Dispatch building, MS Fabrication Structure of vehicle
transfer conveyor, MS Parking shed structure for Solar panel Fitted Include

Extracted Resume Text: MOHD JAVED KHAN
Civil Engineer
E-MAIL ID: mohdjavedkhan1994@gmail.com
CONTACT NO. +91-9654881361
To put every effort to achieve organizational goals and to be an asset to the organization enabling mutual
growth. To learn and re learn different aspects of construction activities and increase the skill set. I am
aiming to continue my development as a Quantity Surveyor. I feel this will improve my level of knowledge
thus increasing my level of ability in profession. I enjoy working within a team and find it rewarding to
build strong working relationship with others.
Qualification: B.TECH. IN CIVIL ENGINEERING PASSED IN 2014.
Organizational Experience:
• Jan.2020 to present with J.M Construction Company at Industrial project as a Quantity
Surveyor,Alwar, INDIA
• Dec.2018 to Dec.2019 with Hero Moto Corp. Limited at Industrial project as a site
engineer,Gurgaon, INDIA,(Thru M.G. Designs Consultants)
• Aug.2014 to Aug.2018 with Ansal Build well limited Cum Pivotal Infrastructure Pvt.Ltd.
at Residential project as a Billing/site engineer,Faridabad,INDIA
• Jan.2014 to April.2014 with Amrapali Group at Residential project as a Training site
engineer, Greater Noida, INDIA
Projects Handled:
Jhabar Mal Construction Company, Alwar, INDIA.
Project: Construction of Industrial Plant in Bawal, INDIA.
Client: Systematic Conscom Ltd.
Project scope: Construction a New Industrial Plant Building, Including PEB Shed,
Underground water tank, Sewer line, Storm line, and Roads Etc.
Responsibilities:
• Prepare of civil & fabrication Running Bills as per the work done in comparison
with work order & submitting the same to the Client.
• Prepare Bills of quantities for the Civil, and MEP Work as per the Tender drawing
and Specification.
• Check & process the Variation submitted by Sub Contractor.
• Preparation of commercial comparison statement of subcontractor`s quotations.
• Quantity take-off, cross-checking & Preparing bill of quantity (BOQ).
• Take off the actual quantity for material order.
• Verify the site work done quantity and certify the subcontractor payment.
• Prepare the comparison for quotation received from subcontractor and supplier.
• Monitoring the progress of work done and site measurement as required.
• Taking joint measurement with client & sub-contractors.
• Coordination with Consultant, P.M, & Client regarding Works and inspection.
RESUME
CARRER OBJECTIVE

-- 1 of 3 --

Hero Moto Corp. Limited, Gurgaon, INDIA.
Project: Vehicle Transfer Conveyor, Dispatch Building, Boundary wall, parking shed, Elevator
shaft & Helipad Foundation Etc. Gurgaon, INDIA.
Client: Hero Moto Corp. Ltd.
Project scope: Construction a new Dispatch building, MS Fabrication Structure of vehicle
transfer conveyor, MS Parking shed structure for Solar panel Fitted Include
Roads & Boundary wall.
Responsibilities:
• Execution of work as per Drawing
• Complete the Activities as per time schedule
• Making the Daily & weekly progress report
• Planning daily activities based on monthly schedule
• Quantification of various items like concrete, steel finishes etc.
• Preparation of BBS & site measurement of executed items
• Assisting in the supervision of civil & Fabrication work
• Study of working drawing, BOQ, contract specification
• Calculating quantities of work done from drawing
• Preparing of civil &fabrication Running Bills as per the work done in comparison
with work order & submitting the same to the Client
• Checking work done & balance work quantity
• Site measurement of executed items & preparation of invoice
• Making the pending list of activities & execute as per time schedule
• Coordination with Consultant &D.G.M regarding Works and inspection
• Supervised the site labour and contractors works
• Dealing with Contractors.
Ansal Build well Limited cum Pivotal Infra.Pvt. Ltd, Faridabad, INDIA.
Project: Construction of Residential Apartments Faridabad, INDIA.
Client: Ansal Build well Ltd. cum Pivotal Infra. Pvt. Ltd.
Project scope: Construction a new Residential Apartments, in which 21 blocks having total
1671 Flats. Include cars parking, swimming pool, Club & Playground.
Responsibilities:
• Assisting in the supervision of civil building work or services contract
• Study of working drawing, BOQ, contract specification
• Calculating quantities of work done from drawing
• Preparation and checking of Material bills and labour bills.
• Preparation of sub-contractor bills
• Preparing of civil & finishes Running Bills as per the work done in comparison with
work order & submitting the same to the Client
• Coordination with various departments like store and site execution.
• Checking work done & balance work quantity
• Site measurement of executed items & preparation of invoice.
• Execution of finishing work like plumbing, Tiles, Granite, Aluminum, Glass
window, Doors & Railing.
• Making the pending list of activities & execute as per time schedule.
• Coordination with Consultant & Project Manager regarding Works and inspection.
• Take action and follow the instruction of Consultant and project Manager.
• Supervised the site labour and Sub contractors works.
• Dealing with Subcontractors.
• Sourcing, Enquiries, to site Management of construction material.
• Preparation of daily progress report.

-- 2 of 3 --

Amrapali group Noida, INDIA.
Project: Construction of Residential Apartments Greater Noida, INDIA.
Client : Amrapali group
Project scope: Construction a new Residential Apartment.
Personal information
Profession : Civil Engineer
Nationality : Indian
Date of Birth : 11/02/1994
Passport No. : M6647052
Marital Status : Single
Languages Known: English, Hindi & Urdu.
Technical Computer Skills: Ms Office, AutoCAD.
Address in India: V.P.O-Ajrara, Meerut -245206, Uttar Pradesh, INDIA.
References
All the information furnished above is true to the best of my knowledge.
MOHD JAVED KHAN

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Javed khan.pdf'),
(11082, 'PIYUSH LUTHRA', 'piyushluthra021@gmail.com', '919999701943', 'OBJECTIVE', 'OBJECTIVE', 'Seeking an opportunity for the role of structural design engineer to learn skills and
concepts to contribute in the organization’s mission and vision.', 'Seeking an opportunity for the role of structural design engineer to learn skills and
concepts to contribute in the organization’s mission and vision.', ARRAY['AutoCAD', 'REVIT', 'ETABS', 'SAFE', 'STAAD Pro.', 'RCDC', 'PROKON', 'MS - OFFICE', 'CERTIFICATION', 'CODE KNOWLEDGE', 'IS 456: 2000', 'IS 13920: 2016', 'IS 1893: 2016', 'SP 16: 1980', 'IS 875 (P-1', '2', '3)', 'SP 34: 1987', 'IS 1904: 1986', 'Master Study in Structural Engineering from E Construct Design & Build Pvt.', 'Ltd.', 'Certificate of successful completion of course in AutoCAD software from Le', 'Logix CAD Training Centre.', '2 of 3 --', '3', 'Certificate of successful completion of Industrial Training from Northern', 'Railways.', 'Certificate of successful completing a workshop on Costing and Estimation', 'using Revit conducted by Le Logix CAD Training Centre.', 'Certificate of successful completion of training in Revit Structures from', 'Elongated-CAD Technologies Pvt Ltd.', 'Certificate of Academic Excellence for the session 2014-2015 and 2015-2016', 'from Delhi Technical Campus.']::text[], ARRAY['AutoCAD', 'REVIT', 'ETABS', 'SAFE', 'STAAD Pro.', 'RCDC', 'PROKON', 'MS - OFFICE', 'CERTIFICATION', 'CODE KNOWLEDGE', 'IS 456: 2000', 'IS 13920: 2016', 'IS 1893: 2016', 'SP 16: 1980', 'IS 875 (P-1', '2', '3)', 'SP 34: 1987', 'IS 1904: 1986', 'Master Study in Structural Engineering from E Construct Design & Build Pvt.', 'Ltd.', 'Certificate of successful completion of course in AutoCAD software from Le', 'Logix CAD Training Centre.', '2 of 3 --', '3', 'Certificate of successful completion of Industrial Training from Northern', 'Railways.', 'Certificate of successful completing a workshop on Costing and Estimation', 'using Revit conducted by Le Logix CAD Training Centre.', 'Certificate of successful completion of training in Revit Structures from', 'Elongated-CAD Technologies Pvt Ltd.', 'Certificate of Academic Excellence for the session 2014-2015 and 2015-2016', 'from Delhi Technical Campus.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'REVIT', 'ETABS', 'SAFE', 'STAAD Pro.', 'RCDC', 'PROKON', 'MS - OFFICE', 'CERTIFICATION', 'CODE KNOWLEDGE', 'IS 456: 2000', 'IS 13920: 2016', 'IS 1893: 2016', 'SP 16: 1980', 'IS 875 (P-1', '2', '3)', 'SP 34: 1987', 'IS 1904: 1986', 'Master Study in Structural Engineering from E Construct Design & Build Pvt.', 'Ltd.', 'Certificate of successful completion of course in AutoCAD software from Le', 'Logix CAD Training Centre.', '2 of 3 --', '3', 'Certificate of successful completion of Industrial Training from Northern', 'Railways.', 'Certificate of successful completing a workshop on Costing and Estimation', 'using Revit conducted by Le Logix CAD Training Centre.', 'Certificate of successful completion of training in Revit Structures from', 'Elongated-CAD Technologies Pvt Ltd.', 'Certificate of Academic Excellence for the session 2014-2015 and 2015-2016', 'from Delhi Technical Campus.']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"STRUCTURAL ENGINEER | SWATI STRUCTURE SOLUTIONS PVT. LTD.\nAUGUST 2021 – PRESENT\nRESPONSIBILITIES\n• Designed buildings from G+2 to G+7\n• Calculation of the load on the structure\n• Analysis and design of Superstructure with manual checks using spreadsheets\n• Design of Foundation System (Isolated + Combined)\n• Value Engineering of Superstructure and Substructure\n• Ductile detailing of plinth beams, floor beams and terrace beams."}]'::jsonb, '[{"title":"Imported project details","description":"• Central University of Bihar, Gaya\n• APSSDC Skills, University and College, Andhra Pradesh\n• National Institute of Mental Health Rehabilitation\n• TCAB Building, NIVH Campus, Andhra Pradesh\nTRAINEE STRUCTURAL ENGINEER | E CONSTRUCT DESIGN AND BUILD PVT. LTD.\nAUGUST 2019 – SEPTEMBER 2020\nRESPONSIBILITIES\n• Designed buildings from G+2 to G+24\n• Understanding architectural plan\n• Calculation of the load on the structure\n• FEM modeling and perform structural analysis\n• Modal analysis, creep deflection check, story drift and story displacement check\n• Design of Superstructure\n-- 1 of 3 --\n2\n• Design of Foundation System (Isolated, Combined, Raft, Pile)\n• Value Engineering of Superstructure and Substructure\n• Soil Structure interaction\n• Detailing of super structure and sub structure\n• Performance Based Design"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Received Star Performer Award for the Bungee Jumping Project from E\nConstruct Design & Build Pvt. Ltd.\n• Received class topper award for the session 2014-2015 and 2015-2016 from\nDelhi Technical Campus.\n• Published research paper on “Characteristics Strength of Recycled Aggregate\nConcrete”.\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Resume_Piyush Luthra (1).pdf', 'Name: PIYUSH LUTHRA

Email: piyushluthra021@gmail.com

Phone: +91 9999701943

Headline: OBJECTIVE

Profile Summary: Seeking an opportunity for the role of structural design engineer to learn skills and
concepts to contribute in the organization’s mission and vision.

Key Skills: • AutoCAD
• REVIT
• ETABS
• SAFE
• STAAD Pro.
• RCDC
• PROKON
• MS - OFFICE
CERTIFICATION
CODE KNOWLEDGE
• IS 456: 2000
• IS 13920: 2016
• IS 1893: 2016
• SP 16: 1980
• IS 875 (P-1, 2, 3)
• SP 34: 1987
• IS 1904: 1986
• Master Study in Structural Engineering from E Construct Design & Build Pvt.
Ltd.
• Certificate of successful completion of course in AutoCAD software from Le
Logix CAD Training Centre.
-- 2 of 3 --
3
• Certificate of successful completion of Industrial Training from Northern
Railways.
• Certificate of successful completing a workshop on Costing and Estimation
using Revit conducted by Le Logix CAD Training Centre.
• Certificate of successful completion of training in Revit Structures from
Elongated-CAD Technologies Pvt Ltd.
• Certificate of Academic Excellence for the session 2014-2015 and 2015-2016
from Delhi Technical Campus.

Employment: STRUCTURAL ENGINEER | SWATI STRUCTURE SOLUTIONS PVT. LTD.
AUGUST 2021 – PRESENT
RESPONSIBILITIES
• Designed buildings from G+2 to G+7
• Calculation of the load on the structure
• Analysis and design of Superstructure with manual checks using spreadsheets
• Design of Foundation System (Isolated + Combined)
• Value Engineering of Superstructure and Substructure
• Ductile detailing of plinth beams, floor beams and terrace beams.

Education: BETCHELOR’S OF TECHNOLOGY | DELHI TECHNICAL CAMPUS
2014 – 2018
HIGHER SECANDORY | C.B.S.E.
2014
SENIOR SECANDORY | C.B.S.E.
2012

Projects: • Central University of Bihar, Gaya
• APSSDC Skills, University and College, Andhra Pradesh
• National Institute of Mental Health Rehabilitation
• TCAB Building, NIVH Campus, Andhra Pradesh
TRAINEE STRUCTURAL ENGINEER | E CONSTRUCT DESIGN AND BUILD PVT. LTD.
AUGUST 2019 – SEPTEMBER 2020
RESPONSIBILITIES
• Designed buildings from G+2 to G+24
• Understanding architectural plan
• Calculation of the load on the structure
• FEM modeling and perform structural analysis
• Modal analysis, creep deflection check, story drift and story displacement check
• Design of Superstructure
-- 1 of 3 --
2
• Design of Foundation System (Isolated, Combined, Raft, Pile)
• Value Engineering of Superstructure and Substructure
• Soil Structure interaction
• Detailing of super structure and sub structure
• Performance Based Design

Accomplishments: • Received Star Performer Award for the Bungee Jumping Project from E
Construct Design & Build Pvt. Ltd.
• Received class topper award for the session 2014-2015 and 2015-2016 from
Delhi Technical Campus.
• Published research paper on “Characteristics Strength of Recycled Aggregate
Concrete”.
-- 3 of 3 --

Extracted Resume Text: PIYUSH LUTHRA
STRUCTURAL DESIGN ENGINEER
+91 9999701943
piyushluthra021@gmail.com
https:/www.linkedin.com/in/piyush-
luthra-15260b144
OBJECTIVE
Seeking an opportunity for the role of structural design engineer to learn skills and
concepts to contribute in the organization’s mission and vision.
EXPERIENCE
STRUCTURAL ENGINEER | SWATI STRUCTURE SOLUTIONS PVT. LTD.
AUGUST 2021 – PRESENT
RESPONSIBILITIES
• Designed buildings from G+2 to G+7
• Calculation of the load on the structure
• Analysis and design of Superstructure with manual checks using spreadsheets
• Design of Foundation System (Isolated + Combined)
• Value Engineering of Superstructure and Substructure
• Ductile detailing of plinth beams, floor beams and terrace beams.
PROJECTS
• Central University of Bihar, Gaya
• APSSDC Skills, University and College, Andhra Pradesh
• National Institute of Mental Health Rehabilitation
• TCAB Building, NIVH Campus, Andhra Pradesh
TRAINEE STRUCTURAL ENGINEER | E CONSTRUCT DESIGN AND BUILD PVT. LTD.
AUGUST 2019 – SEPTEMBER 2020
RESPONSIBILITIES
• Designed buildings from G+2 to G+24
• Understanding architectural plan
• Calculation of the load on the structure
• FEM modeling and perform structural analysis
• Modal analysis, creep deflection check, story drift and story displacement check
• Design of Superstructure

-- 1 of 3 --

2
• Design of Foundation System (Isolated, Combined, Raft, Pile)
• Value Engineering of Superstructure and Substructure
• Soil Structure interaction
• Detailing of super structure and sub structure
• Performance Based Design
PROJECTS
• Rehabilitation Center (G + 24), Mumbai
• Residential Apartment (B + Podium + G + 9), Mysuru
• Residential Building (G + 2), Tumkur
• Residential Building (G + 12), Mumbai
• Residential Building (G + 5), Mumbai
• Commercial Building (G + 4), Bangalore
• Chief Engineer’s Quarter (G + 2), Tumkur
• Office Building (G + 2), Neel Mangala
• Underground Rectangular RCC Water Tank of Capacity 30 Lakhs liters (2-Comp.)
EDUCATION
BETCHELOR’S OF TECHNOLOGY | DELHI TECHNICAL CAMPUS
2014 – 2018
HIGHER SECANDORY | C.B.S.E.
2014
SENIOR SECANDORY | C.B.S.E.
2012
SKILLS
• AutoCAD
• REVIT
• ETABS
• SAFE
• STAAD Pro.
• RCDC
• PROKON
• MS - OFFICE
CERTIFICATION
CODE KNOWLEDGE
• IS 456: 2000
• IS 13920: 2016
• IS 1893: 2016
• SP 16: 1980
• IS 875 (P-1, 2, 3)
• SP 34: 1987
• IS 1904: 1986
• Master Study in Structural Engineering from E Construct Design & Build Pvt.
Ltd.
• Certificate of successful completion of course in AutoCAD software from Le
Logix CAD Training Centre.

-- 2 of 3 --

3
• Certificate of successful completion of Industrial Training from Northern
Railways.
• Certificate of successful completing a workshop on Costing and Estimation
using Revit conducted by Le Logix CAD Training Centre.
• Certificate of successful completion of training in Revit Structures from
Elongated-CAD Technologies Pvt Ltd.
• Certificate of Academic Excellence for the session 2014-2015 and 2015-2016
from Delhi Technical Campus.
ACHIEVEMENTS
• Received Star Performer Award for the Bungee Jumping Project from E
Construct Design & Build Pvt. Ltd.
• Received class topper award for the session 2014-2015 and 2015-2016 from
Delhi Technical Campus.
• Published research paper on “Characteristics Strength of Recycled Aggregate
Concrete”.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Piyush Luthra (1).pdf

Parsed Technical Skills: AutoCAD, REVIT, ETABS, SAFE, STAAD Pro., RCDC, PROKON, MS - OFFICE, CERTIFICATION, CODE KNOWLEDGE, IS 456: 2000, IS 13920: 2016, IS 1893: 2016, SP 16: 1980, IS 875 (P-1, 2, 3), SP 34: 1987, IS 1904: 1986, Master Study in Structural Engineering from E Construct Design & Build Pvt., Ltd., Certificate of successful completion of course in AutoCAD software from Le, Logix CAD Training Centre., 2 of 3 --, 3, Certificate of successful completion of Industrial Training from Northern, Railways., Certificate of successful completing a workshop on Costing and Estimation, using Revit conducted by Le Logix CAD Training Centre., Certificate of successful completion of training in Revit Structures from, Elongated-CAD Technologies Pvt Ltd., Certificate of Academic Excellence for the session 2014-2015 and 2015-2016, from Delhi Technical Campus.'),
(11083, 'PIYUSH', 'piyush.resume-import-11083@hhh-resume-import.invalid', '919999701943', 'OBJECTIVE', 'OBJECTIVE', 'Seeking an opportunity for the role of
structural design engineer to learn skills
and concepts to contribute in the
organization’s mission and vision.', 'Seeking an opportunity for the role of
structural design engineer to learn skills
and concepts to contribute in the
organization’s mission and vision.', ARRAY['ETABS', 'SAFE', 'AutoCAD', 'REVIT', 'SAP 2000', 'STAAD Pro.', 'RCDC', 'Microsoft Office', 'NON-TECHNICAL SKILLS', 'COMMUNICATION', 'LOGICAL AND ANALYTICAL THINKING', 'TEAM PLAYER', 'CODE KNOWLEDGE', 'IS 456: 2000', 'IS 875 (Part – 1', '2 & 3)', 'IS 1893 (Part – 1)', 'IS 13920', 'SP 34: 1980', 'SP 16: 1980']::text[], ARRAY['ETABS', 'SAFE', 'AutoCAD', 'REVIT', 'SAP 2000', 'STAAD Pro.', 'RCDC', 'Microsoft Office', 'NON-TECHNICAL SKILLS', 'COMMUNICATION', 'LOGICAL AND ANALYTICAL THINKING', 'TEAM PLAYER', 'CODE KNOWLEDGE', 'IS 456: 2000', 'IS 875 (Part – 1', '2 & 3)', 'IS 1893 (Part – 1)', 'IS 13920', 'SP 34: 1980', 'SP 16: 1980']::text[], ARRAY[]::text[], ARRAY['ETABS', 'SAFE', 'AutoCAD', 'REVIT', 'SAP 2000', 'STAAD Pro.', 'RCDC', 'Microsoft Office', 'NON-TECHNICAL SKILLS', 'COMMUNICATION', 'LOGICAL AND ANALYTICAL THINKING', 'TEAM PLAYER', 'CODE KNOWLEDGE', 'IS 456: 2000', 'IS 875 (Part – 1', '2 & 3)', 'IS 1893 (Part – 1)', 'IS 13920', 'SP 34: 1980', 'SP 16: 1980']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Trainee Structural Design Engineer\nE Construct Design & Build Pvt. Ltd.\nAugust, 2019 – September, 2020\nRESPONSIBILITIES:\n• Understanding architectural plan\n• Calculation of the load on the structure\n• FEM modeling and perform structural analysis\n• Perform Stability Checks\n• Design of Superstructure\n• Design of Foundation System\n• Value Engineering of Superstructure and Substructure\n• Soil Structure interaction\n• Detailing of super structure and sub structure\n• Performance Based Design\nCERTIFICATION\n• Master Study in Structural Engineering from E Construct\nDesign & Build Pvt. Ltd.\n• Certificate of successful completion of course in AutoCAD\nsoftware from Le Logix CAD Training Centre.\n• Certificate of successful completion of Industrial Training from\nNorthern Railways.\n• Certificate of successful completing a workshop on Costing\nand Estimation using Revit conducted by Le Logix CAD\nTraining Centre.\n• Certificate of successful completion of training in Revit\nStructures from Elongated-CAD Technologies Pvt Ltd.\n• Certificate of Academic Excellence for the session 2014-2015\nand 2015-2016 from Delhi Technical Campus.\nACHEIVEMENTS\n• Received Star Performer Award for the Bungee Jumping\nProject from E Construct Design & Build Pvt. Ltd.\n• Received class topper award for the session 2014-2015 and\n2015-2016 from Delhi Technical Campus.\n• Prepared research paper on “Characteristics Strength of\nRecycled Aggregate Concrete” which was published in\nconference of college.\n+91 9999701943\npiyushluthra021@gmail.\ncom\nhttps://www.linkedin.\ncom/in/piyush-luthra-\n15260b144\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Piyush Luthra.pdf', 'Name: PIYUSH

Email: piyush.resume-import-11083@hhh-resume-import.invalid

Phone: +91 9999701943

Headline: OBJECTIVE

Profile Summary: Seeking an opportunity for the role of
structural design engineer to learn skills
and concepts to contribute in the
organization’s mission and vision.

IT Skills: ETABS
SAFE
AutoCAD
REVIT
SAP 2000
STAAD Pro.
RCDC
Microsoft Office
NON-TECHNICAL SKILLS
COMMUNICATION
LOGICAL AND ANALYTICAL THINKING
TEAM PLAYER
CODE KNOWLEDGE
IS 456: 2000
IS 875 (Part – 1, 2 & 3)
IS 1893 (Part – 1)
IS 13920
SP 34: 1980
SP 16: 1980

Employment: Trainee Structural Design Engineer
E Construct Design & Build Pvt. Ltd.
August, 2019 – September, 2020
RESPONSIBILITIES:
• Understanding architectural plan
• Calculation of the load on the structure
• FEM modeling and perform structural analysis
• Perform Stability Checks
• Design of Superstructure
• Design of Foundation System
• Value Engineering of Superstructure and Substructure
• Soil Structure interaction
• Detailing of super structure and sub structure
• Performance Based Design
CERTIFICATION
• Master Study in Structural Engineering from E Construct
Design & Build Pvt. Ltd.
• Certificate of successful completion of course in AutoCAD
software from Le Logix CAD Training Centre.
• Certificate of successful completion of Industrial Training from
Northern Railways.
• Certificate of successful completing a workshop on Costing
and Estimation using Revit conducted by Le Logix CAD
Training Centre.
• Certificate of successful completion of training in Revit
Structures from Elongated-CAD Technologies Pvt Ltd.
• Certificate of Academic Excellence for the session 2014-2015
and 2015-2016 from Delhi Technical Campus.
ACHEIVEMENTS
• Received Star Performer Award for the Bungee Jumping
Project from E Construct Design & Build Pvt. Ltd.
• Received class topper award for the session 2014-2015 and
2015-2016 from Delhi Technical Campus.
• Prepared research paper on “Characteristics Strength of
Recycled Aggregate Concrete” which was published in
conference of college.
+91 9999701943
piyushluthra021@gmail.
com
https://www.linkedin.
com/in/piyush-luthra-
15260b144
-- 1 of 1 --

Education: Bachelor of Technology (Civil)
Delhi Technical Campus
2014 - 2018
Higher Secondary
C.B.S.E.
2014
Senior Secondary
C.B.S.E.
2012
OTHER INTERESTS
ARCHITECTURAL PLANNING
INTERIOR AND EXTERIOR DESIGNING
LANGUAGE KNOWN
ENGLISH
HINDI

Extracted Resume Text: PIYUSH
LUTHRA
Structural Design Engineer
OBJECTIVE
Seeking an opportunity for the role of
structural design engineer to learn skills
and concepts to contribute in the
organization’s mission and vision.
SOFTWARE SKILLS
ETABS
SAFE
AutoCAD
REVIT
SAP 2000
STAAD Pro.
RCDC
Microsoft Office
NON-TECHNICAL SKILLS
COMMUNICATION
LOGICAL AND ANALYTICAL THINKING
TEAM PLAYER
CODE KNOWLEDGE
IS 456: 2000
IS 875 (Part – 1, 2 & 3)
IS 1893 (Part – 1)
IS 13920
SP 34: 1980
SP 16: 1980
EDUCATION
Bachelor of Technology (Civil)
Delhi Technical Campus
2014 - 2018
Higher Secondary
C.B.S.E.
2014
Senior Secondary
C.B.S.E.
2012
OTHER INTERESTS
ARCHITECTURAL PLANNING
INTERIOR AND EXTERIOR DESIGNING
LANGUAGE KNOWN
ENGLISH
HINDI
WORK EXPERIENCE
Trainee Structural Design Engineer
E Construct Design & Build Pvt. Ltd.
August, 2019 – September, 2020
RESPONSIBILITIES:
• Understanding architectural plan
• Calculation of the load on the structure
• FEM modeling and perform structural analysis
• Perform Stability Checks
• Design of Superstructure
• Design of Foundation System
• Value Engineering of Superstructure and Substructure
• Soil Structure interaction
• Detailing of super structure and sub structure
• Performance Based Design
CERTIFICATION
• Master Study in Structural Engineering from E Construct
Design & Build Pvt. Ltd.
• Certificate of successful completion of course in AutoCAD
software from Le Logix CAD Training Centre.
• Certificate of successful completion of Industrial Training from
Northern Railways.
• Certificate of successful completing a workshop on Costing
and Estimation using Revit conducted by Le Logix CAD
Training Centre.
• Certificate of successful completion of training in Revit
Structures from Elongated-CAD Technologies Pvt Ltd.
• Certificate of Academic Excellence for the session 2014-2015
and 2015-2016 from Delhi Technical Campus.
ACHEIVEMENTS
• Received Star Performer Award for the Bungee Jumping
Project from E Construct Design & Build Pvt. Ltd.
• Received class topper award for the session 2014-2015 and
2015-2016 from Delhi Technical Campus.
• Prepared research paper on “Characteristics Strength of
Recycled Aggregate Concrete” which was published in
conference of college.
+91 9999701943
piyushluthra021@gmail.
com
https://www.linkedin.
com/in/piyush-luthra-
15260b144

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_Piyush Luthra.pdf

Parsed Technical Skills: ETABS, SAFE, AutoCAD, REVIT, SAP 2000, STAAD Pro., RCDC, Microsoft Office, NON-TECHNICAL SKILLS, COMMUNICATION, LOGICAL AND ANALYTICAL THINKING, TEAM PLAYER, CODE KNOWLEDGE, IS 456: 2000, IS 875 (Part – 1, 2 & 3), IS 1893 (Part – 1), IS 13920, SP 34: 1980, SP 16: 1980'),
(11084, 'ARINDOM CHAKRABORTY', 'a.chakraborty46@gmail.com', '916291340018', 'Career Objective: -', 'Career Objective: -', 'To effectively contribute my comprehensive problem solving ability, creative thinking, and technical skills as
a Surveyor/Execution Engineer for the furtherance of the industry and to secure a challenging position with
increased responsibilities in near future.', 'To effectively contribute my comprehensive problem solving ability, creative thinking, and technical skills as
a Surveyor/Execution Engineer for the furtherance of the industry and to secure a challenging position with
increased responsibilities in near future.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E- mail Address: - a.chakraborty46@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Course: - Diploma Survey (ITI)\n Project Title: - Survey for a proposed Road Works, Tachometric Survey, Contouring,\nPlane Table Survey & Theodolite Traversing.\n High Lights: - Survey works using Total Station, Auto Level etc. Data calculation, Feasibility\nStudy Quantity Calculation Etc. (Including Traversing)\nWorking History: -\nSenior Incharge: - Jan -2018 to Currently working\nLean Infra Projects Private Limited – Udaipur, Rajasthan\n Project : Six Laning of Chittorgarh-Udaipur section of NH-76 from Design chainage km 214.870 to km\n308.370 in State of Rajasthan (Length 93.500 km) on DBFOT (TOLL) mode under NHDP phase –V.\nPackage (KUA-III)\n Independent Engineer: M/s. Aarvee Associates Architects Engineers and Consultants Pvt. Ltd.\n Concessionaire: UCHIT Expressways Private Limited (TRIL Road Pvt. Ltd.)\n EPC : Tata Project Limited – HGIEPL Joint Venture\n Survey & Execution work.\n Daily planning as per schedule & Guidelines\n Transfer, shifting Coordinates & benchmark.\n Topographic survey in detail.\n Layout the centerline & Edge line coordinates of Structure.\n Draw sketch and modification as per drawing & site requirement.\n-- 1 of 4 --\nSenior Surveyor: - Nov-2015 to Jan -2018\nSaigon Infratech Pvt Ltd.\n Project: - Road Project.\n Description: - Earth work to top layer proposed road project\n Survey & Execution work.\n Daily planning as per schedule & Guidelines\n Transfer, shifting Coordinates & benchmark.\n Topographic survey in detail.\n Layout the centerline & edge line coordinates.\n Provide information, advice and coordinate with the project team.\n Ensure survey equipment is calibrated and is operated in line with manufacturers’\nrecommendation.\nSenior Surveyor: - Feb-2014 to Nov-2015\nRavi Infra Build Project Pvt. Ltd.\n Project: - Re-surfacing of Runway & loops, Naliya, Gujarat.\n Description: - Resurfacing of runway & loops, etc.\n Survey & Execution work.\n Survey Work at Site. Equipped with latest survey instruments like Total Station, Auto-Level, and\nDigital Level & Etc.\n Daily manpower allocation and execution.\n Review Design Documentation for adequacy with regards to construction set out.\n Establish and maintain site survey controls.\n Implement and maintain survey records and documentation system."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of A Chakraborty.pdf', 'Name: ARINDOM CHAKRABORTY

Email: a.chakraborty46@gmail.com

Phone: +91-6291340018

Headline: Career Objective: -

Profile Summary: To effectively contribute my comprehensive problem solving ability, creative thinking, and technical skills as
a Surveyor/Execution Engineer for the furtherance of the industry and to secure a challenging position with
increased responsibilities in near future.

Education:  2 Year full time Survey Diploma (ITI), Berhampore, West Bengal in 2006.
 Intermediate with an aggregate of 48.30% from West Bengal Council of Higher Secondary Education in
2001.
 10th with an aggregate of 65.75% West Bengal Board of Secondary Education in 2001.
Soft Skills: -
 Auto cad
 MS Excel & Word.
 Internet Browsing.
Projects in Education Tenure: -
 Course: - Diploma Survey (ITI)
 Project Title: - Survey for a proposed Road Works, Tachometric Survey, Contouring,
Plane Table Survey & Theodolite Traversing.
 High Lights: - Survey works using Total Station, Auto Level etc. Data calculation, Feasibility
Study Quantity Calculation Etc. (Including Traversing)
Working History: -
Senior Incharge: - Jan -2018 to Currently working
Lean Infra Projects Private Limited – Udaipur, Rajasthan
 Project : Six Laning of Chittorgarh-Udaipur section of NH-76 from Design chainage km 214.870 to km
308.370 in State of Rajasthan (Length 93.500 km) on DBFOT (TOLL) mode under NHDP phase –V.
Package (KUA-III)
 Independent Engineer: M/s. Aarvee Associates Architects Engineers and Consultants Pvt. Ltd.
 Concessionaire: UCHIT Expressways Private Limited (TRIL Road Pvt. Ltd.)
 EPC : Tata Project Limited – HGIEPL Joint Venture
 Survey & Execution work.
 Daily planning as per schedule & Guidelines
 Transfer, shifting Coordinates & benchmark.
 Topographic survey in detail.
 Layout the centerline & Edge line coordinates of Structure.
 Draw sketch and modification as per drawing & site requirement.
-- 1 of 4 --
Senior Surveyor: - Nov-2015 to Jan -2018
Saigon Infratech Pvt Ltd.
 Project: - Road Project.
 Description: - Earth work to top layer proposed road project
 Survey & Execution work.
 Daily planning as per schedule & Guidelines
 Transfer, shifting Coordinates & benchmark.
 Topographic survey in detail.
 Layout the centerline & edge line coordinates.
 Provide information, advice and coordinate with the project team.
 Ensure survey equipment is calibrated and is operated in line with manufacturers’
recommendation.
Senior Surveyor: - Feb-2014 to Nov-2015
Ravi Infra Build Project Pvt. Ltd.

Projects:  Course: - Diploma Survey (ITI)
 Project Title: - Survey for a proposed Road Works, Tachometric Survey, Contouring,
Plane Table Survey & Theodolite Traversing.
 High Lights: - Survey works using Total Station, Auto Level etc. Data calculation, Feasibility
Study Quantity Calculation Etc. (Including Traversing)
Working History: -
Senior Incharge: - Jan -2018 to Currently working
Lean Infra Projects Private Limited – Udaipur, Rajasthan
 Project : Six Laning of Chittorgarh-Udaipur section of NH-76 from Design chainage km 214.870 to km
308.370 in State of Rajasthan (Length 93.500 km) on DBFOT (TOLL) mode under NHDP phase –V.
Package (KUA-III)
 Independent Engineer: M/s. Aarvee Associates Architects Engineers and Consultants Pvt. Ltd.
 Concessionaire: UCHIT Expressways Private Limited (TRIL Road Pvt. Ltd.)
 EPC : Tata Project Limited – HGIEPL Joint Venture
 Survey & Execution work.
 Daily planning as per schedule & Guidelines
 Transfer, shifting Coordinates & benchmark.
 Topographic survey in detail.
 Layout the centerline & Edge line coordinates of Structure.
 Draw sketch and modification as per drawing & site requirement.
-- 1 of 4 --
Senior Surveyor: - Nov-2015 to Jan -2018
Saigon Infratech Pvt Ltd.
 Project: - Road Project.
 Description: - Earth work to top layer proposed road project
 Survey & Execution work.
 Daily planning as per schedule & Guidelines
 Transfer, shifting Coordinates & benchmark.
 Topographic survey in detail.
 Layout the centerline & edge line coordinates.
 Provide information, advice and coordinate with the project team.
 Ensure survey equipment is calibrated and is operated in line with manufacturers’
recommendation.
Senior Surveyor: - Feb-2014 to Nov-2015
Ravi Infra Build Project Pvt. Ltd.
 Project: - Re-surfacing of Runway & loops, Naliya, Gujarat.
 Description: - Resurfacing of runway & loops, etc.
 Survey & Execution work.
 Survey Work at Site. Equipped with latest survey instruments like Total Station, Auto-Level, and
Digital Level & Etc.
 Daily manpower allocation and execution.
 Review Design Documentation for adequacy with regards to construction set out.
 Establish and maintain site survey controls.
 Implement and maintain survey records and documentation system.

Personal Details: E- mail Address: - a.chakraborty46@gmail.com

Extracted Resume Text: ARINDOM CHAKRABORTY
Village: - Bansgola, Sirajjudaula Road.
Post: - Musrshidabad
District: - Musrshidabad
West Bengal: - 742149.
Contact No. +91-6291340018, 9434135785
E- mail Address: - a.chakraborty46@gmail.com
Career Objective: -
To effectively contribute my comprehensive problem solving ability, creative thinking, and technical skills as
a Surveyor/Execution Engineer for the furtherance of the industry and to secure a challenging position with
increased responsibilities in near future.
Academic: -
 2 Year full time Survey Diploma (ITI), Berhampore, West Bengal in 2006.
 Intermediate with an aggregate of 48.30% from West Bengal Council of Higher Secondary Education in
2001.
 10th with an aggregate of 65.75% West Bengal Board of Secondary Education in 2001.
Soft Skills: -
 Auto cad
 MS Excel & Word.
 Internet Browsing.
Projects in Education Tenure: -
 Course: - Diploma Survey (ITI)
 Project Title: - Survey for a proposed Road Works, Tachometric Survey, Contouring,
Plane Table Survey & Theodolite Traversing.
 High Lights: - Survey works using Total Station, Auto Level etc. Data calculation, Feasibility
Study Quantity Calculation Etc. (Including Traversing)
Working History: -
Senior Incharge: - Jan -2018 to Currently working
Lean Infra Projects Private Limited – Udaipur, Rajasthan
 Project : Six Laning of Chittorgarh-Udaipur section of NH-76 from Design chainage km 214.870 to km
308.370 in State of Rajasthan (Length 93.500 km) on DBFOT (TOLL) mode under NHDP phase –V.
Package (KUA-III)
 Independent Engineer: M/s. Aarvee Associates Architects Engineers and Consultants Pvt. Ltd.
 Concessionaire: UCHIT Expressways Private Limited (TRIL Road Pvt. Ltd.)
 EPC : Tata Project Limited – HGIEPL Joint Venture
 Survey & Execution work.
 Daily planning as per schedule & Guidelines
 Transfer, shifting Coordinates & benchmark.
 Topographic survey in detail.
 Layout the centerline & Edge line coordinates of Structure.
 Draw sketch and modification as per drawing & site requirement.

-- 1 of 4 --

Senior Surveyor: - Nov-2015 to Jan -2018
Saigon Infratech Pvt Ltd.
 Project: - Road Project.
 Description: - Earth work to top layer proposed road project
 Survey & Execution work.
 Daily planning as per schedule & Guidelines
 Transfer, shifting Coordinates & benchmark.
 Topographic survey in detail.
 Layout the centerline & edge line coordinates.
 Provide information, advice and coordinate with the project team.
 Ensure survey equipment is calibrated and is operated in line with manufacturers’
recommendation.
Senior Surveyor: - Feb-2014 to Nov-2015
Ravi Infra Build Project Pvt. Ltd.
 Project: - Re-surfacing of Runway & loops, Naliya, Gujarat.
 Description: - Resurfacing of runway & loops, etc.
 Survey & Execution work.
 Survey Work at Site. Equipped with latest survey instruments like Total Station, Auto-Level, and
Digital Level & Etc.
 Daily manpower allocation and execution.
 Review Design Documentation for adequacy with regards to construction set out.
 Establish and maintain site survey controls.
 Implement and maintain survey records and documentation system.
 Set out, measure and verify dimensions as directed by the Construction Manager.
 Secure, maintain and store survey equipment in accordance with manufacturer’s requirements.
 Ensure survey equipment is calibrated and is operated in line with manufacturers recommendations.
 Procure survey equipment and consumables in conjunction with the procurement team.
 Other duties as directed.
Senior Surveyor: - April-2012 to Jan-2014
GE Engineering (Behalf of MUKUND Ltd.)
 Project: - ISSCO steel plant extension (Burnpur) Description: - Resurfacing of runway & loops, etc.
 Responsibilities : Survey work.
 Survey Work at Site. Equipped with latest survey instruments like Total Station, Auto-Level, and
Digital Level & Etc.
 Checking the elevation of equipments.
 Review Design Documentation for adequacy with regards to construction set out.
 Establish and maintain site survey controls.
 Implement and maintain survey records and documentation system.
 Set out, measure and verify dimensions as directed by the Construction Manager.
 Secure, maintain and store survey equipment in accordance with manufacturer’s requirements.
 Ensure survey equipment is calibrated and is operated in line with manufacturers.
 Procure survey equipment and consumables in conjunction with the procurement team.

-- 2 of 4 --

Senior Surveyor: - Nov- 2011 to April -2012
S. K. A. Infrastructure Pvt. Ltd.
 Project: - Nirvana City (External Development) at Amritsar Punjab.
 Description : Road, Sewer, Water Supply, Electrification, & SCO Building.
 Responsibilities : Survey & Execution work.
 Survey Work at Site. Equipped with latest survey instruments like Total Station, Auto-Level, and
Digital Level & Etc.
 Daily manpower allocation and execution.
 Review Design Documentation for adequacy with regards to construction set out.
 Establish and maintain site survey controls.
 Implement and maintain survey records and documentation system.
 Set out, measure and verify dimensions as directed by the Construction Manager.
 Secure, maintain and store survey equipment in accordance with manufacturer’s requirements.
 Ensure survey equipment is calibrated and is operated in line with manufacturers.
 Procure survey equipment and consumables in conjunction with the procurement team.
 Other duties as directed.
Senior Surveyor: - Mar-2008 to Nov-2011
ORIMAN SURVEY AND INGINEERING PVT. LTD.
 Project :- Nama Metrorail project at Bangalore Karnataka.
 Description: -Road, Sewer, Water Supply, Electrification, & SCO Building.
 Project Cost:- 999 Crores.
 Responsibilities : Responsible for controlling horizontal and vertical alignment of proposed
 Fixing Of pile Points.
 3D Monitoring.
 Alignment of Rail Tracks.
 All the Structure Layout
 Ensure survey equipment is calibrated and is operated in line with manufacturers recommendations.
 Procure survey equipment and consumables in conjunction with the procurement team.
 Other duties as directed.
Senior Surveyor: - April-2007 to Feb-2008
ORIMAN SURVEY AND ENGINEERING PVT. LTD. (Under L & T)
 Project : Delhi International Airport (Extension Project in Delhi )
 Description: Road, Sewer, Water Supply, Electrification, & SCO Building.
 Responsibilities : Responsible for controlling horizontal and vertical alignment of proposed
 Survey Work at Site. Equipped with latest survey instruments like Total Station, Auto-Level, and
Digital Level & Etc.
 Responsible for controlling horizontal and vertical alignment of proposed equipment.
 Checking the elevation of equipments.
 Review Design Documentation for adequacy with regards to construction set out.
 Establish and maintain site survey controls.
 Implement and maintain survey records and documentation system.

-- 3 of 4 --

 Set out, measure and verify dimensions as directed by the Construction Manager.
 Secure, maintain and store survey equipment in accordance with manufacturer’s requirements.
 Provide information, advice and coordinate with the project team.
 Ensure survey equipment is calibrated and is operated in line with manufacturers recommendations.
 Procure survey equipment and consumables in conjunction with the procurement team.
 Other duties as directed.
Assistant Surveyor: - Sept-2006 to April 2007
Zanith Survey Line
 Project : Refinery Project Rajasthan
 Description : Road, Sewer, Water Supply, Electrification, & SCO Building.
 Responsible for controlling horizontal and vertical alignment of proposed Section, maintaining
regular checks on control points and benchmarks, setting out of piles, footings, columns, beams etc as
per directed by site engineer as per drawings in co-ordination with AutoCAD Section.
Instruments Handled: -
• Total Station: - Pen tax, SOKKIA, Topcon, South, Horizon, and Trimble Digital Theodolite.
 Automatic Levels, Dumpy Level, Digital Level.
Hobbies: -
 Reading books
 Internet Surfing.
Personal Information: -
Father’s Name : Late Manoj Shankar Chakraborty
Mother’s Name : Late Sandhya Chakraborty
Date of Birth : 14th April 1983
Gender : Male
Nationality : Indian
Languages Known : Bengali, Hindi and English.
Declaration: -
I hereby declare that the above mentioned information is true to the best of my knowledge and belief.
(Arindom Chakraborty)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume of A Chakraborty.pdf'),
(11085, 'PRADUM KUMAR', 'pradum.kumar.resume-import-11085@hhh-resume-import.invalid', '0000000000', 'PRADUM KUMAR', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_PRADUM KUMAR.pdf', 'Name: PRADUM KUMAR

Email: pradum.kumar.resume-import-11085@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME_PRADUM KUMAR.pdf'),
(11086, 'ANKUR GUPTA', 'angupta143@gmail.com', '919796914100', 'Objective : To achieve a position in a result-oriented company who seeks an ambitious', 'Objective : To achieve a position in a result-oriented company who seeks an ambitious', 'and career oriented person. I have 13+ years Experiences in the Stores of Construction
industry & near about 2 years’ Experience in Overseas.
Present Working: -
 M/s.Patel Engineering Ltd.
Name of Project:-Udhampur Srinagar Baramula Railway Tunnel T-2 Reasi Katra (USBRL T-2)
Position:-Sr. Store Executive.
Consultant:- Konkan Railway Corporation Limited
Period: - 20th June 2019 to Till Date
Client:- Konkan Railway Corporation Limited
Location:-Katra Banihal Railway Tunnel
 M/s.UTE ELSAMEX-ECOASPHALT ETHOPIA 35
Name of Project:-Development, Maintenance and Management of Ambo-Wolisoo Road
Upgrading Project 65 km (4lane) with (Ambo Walisoo Project).
Position:-Store Manager
Consultant:- Pan Arab Consulting Engineers in JV with Omega Consulting Engineers PLC
Period: - 7th February 2017 to 25th April 2019
Client:-NHAE, (National Highway Authority of Ethiopia) PIU Ethiopia (South Africa)
EPC Contactor:-M/S ITNL
Location:-Ambo-Wolisoo Road Upgrading Project 65 km
 M/s. IL&FS Transportation & Networking pvt. Ltd
Name of Project:-Development, Maintenance and Management of National Highway No.44
from km 89.00 to km 130.00 (new alignment) including 9 Km long tunnel (2lane) with
parallel Escape 9km (Chenani Nashri Project).
-- 1 of 6 --
Position:-Sr.Store Executive
Period: - 8th January 2015 to 7th February 2017
Client:-NHAI, PIU Jammu
EPC Contactor:-M/S Leighton India Contractor Pvt. Limited
Independent Engineer (IE/IC):-Euro Studio Segemental India Limited
Location:-9km Long Chenani Nashri Tunnel India No 1 Longest Road Tunnel
 M/S Leighton India Contractors Private Limited
Name of Project: - Chenani-Nashri Tunnel project, Udhampur, J & K.
Period: - 7th December’ 2011 to 08th January 2015
Position:-Store Executive cum Explosive Handler
Client: - IL&FS Transportation & Networking pvt. Ltd
Independent Engineer (IE/IC):-Euro Studio Segemental India Limited
Location:-9km Long Chenani Nashri Tunnel India No 1 Longest Road Tunnel
ABOUT THE PROJECT- Leighton India has been awarded a contract to construct a major road
project Chenani –Nasheri tunnel project of US $500 Million in Northern India. The tunnel is a
key component of a fundamental road improvement scheme to an arterial route, NH1A, which
links the northern state to the rest of India. The project involves construction of
approximately 9km of 2-lane (13.3m dia) main tunnel along with parallel escape tunnel (5m
dia) in the lower Himalayan mountain range. The tunnel is located at an elevation of 1200m
with an overburden of up to 1km and will be constructed using the NATM technique of', 'and career oriented person. I have 13+ years Experiences in the Stores of Construction
industry & near about 2 years’ Experience in Overseas.
Present Working: -
 M/s.Patel Engineering Ltd.
Name of Project:-Udhampur Srinagar Baramula Railway Tunnel T-2 Reasi Katra (USBRL T-2)
Position:-Sr. Store Executive.
Consultant:- Konkan Railway Corporation Limited
Period: - 20th June 2019 to Till Date
Client:- Konkan Railway Corporation Limited
Location:-Katra Banihal Railway Tunnel
 M/s.UTE ELSAMEX-ECOASPHALT ETHOPIA 35
Name of Project:-Development, Maintenance and Management of Ambo-Wolisoo Road
Upgrading Project 65 km (4lane) with (Ambo Walisoo Project).
Position:-Store Manager
Consultant:- Pan Arab Consulting Engineers in JV with Omega Consulting Engineers PLC
Period: - 7th February 2017 to 25th April 2019
Client:-NHAE, (National Highway Authority of Ethiopia) PIU Ethiopia (South Africa)
EPC Contactor:-M/S ITNL
Location:-Ambo-Wolisoo Road Upgrading Project 65 km
 M/s. IL&FS Transportation & Networking pvt. Ltd
Name of Project:-Development, Maintenance and Management of National Highway No.44
from km 89.00 to km 130.00 (new alignment) including 9 Km long tunnel (2lane) with
parallel Escape 9km (Chenani Nashri Project).
-- 1 of 6 --
Position:-Sr.Store Executive
Period: - 8th January 2015 to 7th February 2017
Client:-NHAI, PIU Jammu
EPC Contactor:-M/S Leighton India Contractor Pvt. Limited
Independent Engineer (IE/IC):-Euro Studio Segemental India Limited
Location:-9km Long Chenani Nashri Tunnel India No 1 Longest Road Tunnel
 M/S Leighton India Contractors Private Limited
Name of Project: - Chenani-Nashri Tunnel project, Udhampur, J & K.
Period: - 7th December’ 2011 to 08th January 2015
Position:-Store Executive cum Explosive Handler
Client: - IL&FS Transportation & Networking pvt. Ltd
Independent Engineer (IE/IC):-Euro Studio Segemental India Limited
Location:-9km Long Chenani Nashri Tunnel India No 1 Longest Road Tunnel
ABOUT THE PROJECT- Leighton India has been awarded a contract to construct a major road
project Chenani –Nasheri tunnel project of US $500 Million in Northern India. The tunnel is a
key component of a fundamental road improvement scheme to an arterial route, NH1A, which
links the northern state to the rest of India. The project involves construction of
approximately 9km of 2-lane (13.3m dia) main tunnel along with parallel escape tunnel (5m
dia) in the lower Himalayan mountain range. The tunnel is located at an elevation of 1200m
with an overburden of up to 1km and will be constructed using the NATM technique of', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Languages : English, Hindi (Read, Write & Speak)
Marital Status : Married
Salary Expected : Negotiable
Contact No. : +919796914100,+918491946736
Passport No : S8783058
-- 5 of 6 --
E-mail : angupta143@gmail.com, angupta143@rediffmail.com
Permanent Address : As Above
I, the undersigned certify that to the best of my knowledge and belief, this bio data correctly
describes myself, my qualification and experience. I will be obliged if given on opportunity to serve
your esteemed organization. I shall discharge my duties to the best entries satisfaction of my
superiors with hard work and good conduct.
Date:
Place: USBRL T-2 Katra (ANKUR GUPTA)
-- 6 of 6 --', '', 'of Materials Received Note, Materials Issue Note, Weekly/Monthly/Yearly Stock
Inventory/Statement of Plant, Machinery, Plumbing, Electricals, Oil & Paints, Tools &
Tackles, Hardware’s, Office Equipment’s, Furniture & Fixtures, LAB Equipment’s,
Shuttering & Building Materials and Imported Materials. Procurement of consumable &
light tools from local market/specified dealer. I have gained good experiences in
Mechanical, Electrical & Civil stores.

Conti………2/-
Page # 2
Key Accountabilities
List all Areas of responsibilities, with results intended to be achieved, key performance indicators and
approximate percentage of time spent.
Key Accountabilities Key Action Measures
To prepare receipt of issuance and
inspection of documentation in order
to track inventory and to manage
store space
 Receive, Inspect and maintain
records of all incoming and
outgoing materials, tools &
tackles and equipments
 Conduct regular
check/scheduled stock-Tate
and update the asset
inventory form on a scheduled
basis.
 Assist in the development and
maintenance of company
systems.
 Inspect
documentation
To order reoccurring consumables at  Maintain all materials, tools  Minimum level of
-- 3 of 6 --
minimum stock level IN ORDER TO
maintain consumables stock and
ensure consumable stock is in working
conditions.
and equipments and ensure
they are in good condition at
all times
 Maintain material stocks to
ensure a continuous supply of
materials available at all the
times and inform to', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Ankur.pdf', 'Name: ANKUR GUPTA

Email: angupta143@gmail.com

Phone: +919796914100

Headline: Objective : To achieve a position in a result-oriented company who seeks an ambitious

Profile Summary: and career oriented person. I have 13+ years Experiences in the Stores of Construction
industry & near about 2 years’ Experience in Overseas.
Present Working: -
 M/s.Patel Engineering Ltd.
Name of Project:-Udhampur Srinagar Baramula Railway Tunnel T-2 Reasi Katra (USBRL T-2)
Position:-Sr. Store Executive.
Consultant:- Konkan Railway Corporation Limited
Period: - 20th June 2019 to Till Date
Client:- Konkan Railway Corporation Limited
Location:-Katra Banihal Railway Tunnel
 M/s.UTE ELSAMEX-ECOASPHALT ETHOPIA 35
Name of Project:-Development, Maintenance and Management of Ambo-Wolisoo Road
Upgrading Project 65 km (4lane) with (Ambo Walisoo Project).
Position:-Store Manager
Consultant:- Pan Arab Consulting Engineers in JV with Omega Consulting Engineers PLC
Period: - 7th February 2017 to 25th April 2019
Client:-NHAE, (National Highway Authority of Ethiopia) PIU Ethiopia (South Africa)
EPC Contactor:-M/S ITNL
Location:-Ambo-Wolisoo Road Upgrading Project 65 km
 M/s. IL&FS Transportation & Networking pvt. Ltd
Name of Project:-Development, Maintenance and Management of National Highway No.44
from km 89.00 to km 130.00 (new alignment) including 9 Km long tunnel (2lane) with
parallel Escape 9km (Chenani Nashri Project).
-- 1 of 6 --
Position:-Sr.Store Executive
Period: - 8th January 2015 to 7th February 2017
Client:-NHAI, PIU Jammu
EPC Contactor:-M/S Leighton India Contractor Pvt. Limited
Independent Engineer (IE/IC):-Euro Studio Segemental India Limited
Location:-9km Long Chenani Nashri Tunnel India No 1 Longest Road Tunnel
 M/S Leighton India Contractors Private Limited
Name of Project: - Chenani-Nashri Tunnel project, Udhampur, J & K.
Period: - 7th December’ 2011 to 08th January 2015
Position:-Store Executive cum Explosive Handler
Client: - IL&FS Transportation & Networking pvt. Ltd
Independent Engineer (IE/IC):-Euro Studio Segemental India Limited
Location:-9km Long Chenani Nashri Tunnel India No 1 Longest Road Tunnel
ABOUT THE PROJECT- Leighton India has been awarded a contract to construct a major road
project Chenani –Nasheri tunnel project of US $500 Million in Northern India. The tunnel is a
key component of a fundamental road improvement scheme to an arterial route, NH1A, which
links the northern state to the rest of India. The project involves construction of
approximately 9km of 2-lane (13.3m dia) main tunnel along with parallel escape tunnel (5m
dia) in the lower Himalayan mountain range. The tunnel is located at an elevation of 1200m
with an overburden of up to 1km and will be constructed using the NATM technique of

Career Profile: of Materials Received Note, Materials Issue Note, Weekly/Monthly/Yearly Stock
Inventory/Statement of Plant, Machinery, Plumbing, Electricals, Oil & Paints, Tools &
Tackles, Hardware’s, Office Equipment’s, Furniture & Fixtures, LAB Equipment’s,
Shuttering & Building Materials and Imported Materials. Procurement of consumable &
light tools from local market/specified dealer. I have gained good experiences in
Mechanical, Electrical & Civil stores.

Conti………2/-
Page # 2
Key Accountabilities
List all Areas of responsibilities, with results intended to be achieved, key performance indicators and
approximate percentage of time spent.
Key Accountabilities Key Action Measures
To prepare receipt of issuance and
inspection of documentation in order
to track inventory and to manage
store space
 Receive, Inspect and maintain
records of all incoming and
outgoing materials, tools &
tackles and equipments
 Conduct regular
check/scheduled stock-Tate
and update the asset
inventory form on a scheduled
basis.
 Assist in the development and
maintenance of company
systems.
 Inspect
documentation
To order reoccurring consumables at  Maintain all materials, tools  Minimum level of
-- 3 of 6 --
minimum stock level IN ORDER TO
maintain consumables stock and
ensure consumable stock is in working
conditions.
and equipments and ensure
they are in good condition at
all times
 Maintain material stocks to
ensure a continuous supply of
materials available at all the
times and inform to

Education: Academic Qualification:
B.Sc. (GCM) from Jammu University,
P.G in Sociology from Jammu University
 Professional Qualification::
One Year Diploma in Computer Application (J&K).
M.B.A from Vinayaka Mission University.
Post Graduation Diploma in Store from AIIMS (All India Institute of Management & Science)
 SKILL SUMMARY:
Strong Oral and Written communication skill.
Sincere and committed to smart work.
Ability to interact effectively with people.
Compatible in team environment and also to work well independently.
Well Known about Computer
 PERSONAL PROFILE
Name : Ankur Gupta
Father’s Name : Sh. Kuldeep Kumar Gupta
Date of Birth : 19th April, 1982
Nationality : Indian
Languages : English, Hindi (Read, Write & Speak)
Marital Status : Married
Salary Expected : Negotiable
Contact No. : +919796914100,+918491946736
Passport No : S8783058
-- 5 of 6 --
E-mail : angupta143@gmail.com, angupta143@rediffmail.com
Permanent Address : As Above
I, the undersigned certify that to the best of my knowledge and belief, this bio data correctly
describes myself, my qualification and experience. I will be obliged if given on opportunity to serve
your esteemed organization. I shall discharge my duties to the best entries satisfaction of my
superiors with hard work and good conduct.
Date:
Place: USBRL T-2 Katra (ANKUR GUPTA)
-- 6 of 6 --

Personal Details: Nationality : Indian
Languages : English, Hindi (Read, Write & Speak)
Marital Status : Married
Salary Expected : Negotiable
Contact No. : +919796914100,+918491946736
Passport No : S8783058
-- 5 of 6 --
E-mail : angupta143@gmail.com, angupta143@rediffmail.com
Permanent Address : As Above
I, the undersigned certify that to the best of my knowledge and belief, this bio data correctly
describes myself, my qualification and experience. I will be obliged if given on opportunity to serve
your esteemed organization. I shall discharge my duties to the best entries satisfaction of my
superiors with hard work and good conduct.
Date:
Place: USBRL T-2 Katra (ANKUR GUPTA)
-- 6 of 6 --

Extracted Resume Text: RESUME
ANKUR GUPTA
S/o Sh. Kuldeep Kumar Gupta
C/o Kuldeep & Sons, Bus Stand Batote
Tehsil :-Batote Distt.-Ramban(J&K)
Pin Code – 182143
E-mail– angupta143@gmail.com, ankurgupta.itnl@gmail.com
+919796914100, +918491946736
Objective : To achieve a position in a result-oriented company who seeks an ambitious
and career oriented person. I have 13+ years Experiences in the Stores of Construction
industry & near about 2 years’ Experience in Overseas.
Present Working: -
 M/s.Patel Engineering Ltd.
Name of Project:-Udhampur Srinagar Baramula Railway Tunnel T-2 Reasi Katra (USBRL T-2)
Position:-Sr. Store Executive.
Consultant:- Konkan Railway Corporation Limited
Period: - 20th June 2019 to Till Date
Client:- Konkan Railway Corporation Limited
Location:-Katra Banihal Railway Tunnel
 M/s.UTE ELSAMEX-ECOASPHALT ETHOPIA 35
Name of Project:-Development, Maintenance and Management of Ambo-Wolisoo Road
Upgrading Project 65 km (4lane) with (Ambo Walisoo Project).
Position:-Store Manager
Consultant:- Pan Arab Consulting Engineers in JV with Omega Consulting Engineers PLC
Period: - 7th February 2017 to 25th April 2019
Client:-NHAE, (National Highway Authority of Ethiopia) PIU Ethiopia (South Africa)
EPC Contactor:-M/S ITNL
Location:-Ambo-Wolisoo Road Upgrading Project 65 km
 M/s. IL&FS Transportation & Networking pvt. Ltd
Name of Project:-Development, Maintenance and Management of National Highway No.44
from km 89.00 to km 130.00 (new alignment) including 9 Km long tunnel (2lane) with
parallel Escape 9km (Chenani Nashri Project).

-- 1 of 6 --

Position:-Sr.Store Executive
Period: - 8th January 2015 to 7th February 2017
Client:-NHAI, PIU Jammu
EPC Contactor:-M/S Leighton India Contractor Pvt. Limited
Independent Engineer (IE/IC):-Euro Studio Segemental India Limited
Location:-9km Long Chenani Nashri Tunnel India No 1 Longest Road Tunnel
 M/S Leighton India Contractors Private Limited
Name of Project: - Chenani-Nashri Tunnel project, Udhampur, J & K.
Period: - 7th December’ 2011 to 08th January 2015
Position:-Store Executive cum Explosive Handler
Client: - IL&FS Transportation & Networking pvt. Ltd
Independent Engineer (IE/IC):-Euro Studio Segemental India Limited
Location:-9km Long Chenani Nashri Tunnel India No 1 Longest Road Tunnel
ABOUT THE PROJECT- Leighton India has been awarded a contract to construct a major road
project Chenani –Nasheri tunnel project of US $500 Million in Northern India. The tunnel is a
key component of a fundamental road improvement scheme to an arterial route, NH1A, which
links the northern state to the rest of India. The project involves construction of
approximately 9km of 2-lane (13.3m dia) main tunnel along with parallel escape tunnel (5m
dia) in the lower Himalayan mountain range. The tunnel is located at an elevation of 1200m
with an overburden of up to 1km and will be constructed using the NATM technique of
sequential excavation and support.
 M/s C&C Constructions Limited
Name of Project: Zirakpur-Parwanoo Himalayan Expressway Project. (NH. 22)
Period: - December 2008 to December 2011
Position:-Store Officer.
Client: - M/S Jay Prakash Associates.
Independent Engineer (IE/IC):-NHAI
 M/s JP Associates Pvt Ltd
Name of Project: Baglihar Hydro Electric Project (900 MW)
Period: - May 2006 to December 2008
Position:-Store Supervisors.

-- 2 of 6 --

Owner Representative:- Lahmeyer International, Germany.
 ABOUT THE PROJECT- The project includes construction of a 144.50m high concrete
gravity dam, 2180m long, 11m dia. head race tunnel, 04 deep seated cavities
(121mX24mX50m) for housing the power house complex for generating 450 MW.
Responsibilities: Dealing with accounts as well as general management and interacting
with all official deals and concerned official transaction including operating of computer
software. Maintaining of official records. Make MRNs, DMR, Inventory, Diesel Report,
Receiving, Issue, & Explosive Report & Handling Explosive Magzine,also
 Job Profile My job concern mainly Store handling and computerized updating records
of Materials Received Note, Materials Issue Note, Weekly/Monthly/Yearly Stock
Inventory/Statement of Plant, Machinery, Plumbing, Electricals, Oil & Paints, Tools &
Tackles, Hardware’s, Office Equipment’s, Furniture & Fixtures, LAB Equipment’s,
Shuttering & Building Materials and Imported Materials. Procurement of consumable &
light tools from local market/specified dealer. I have gained good experiences in
Mechanical, Electrical & Civil stores.

Conti………2/-
Page # 2
Key Accountabilities
List all Areas of responsibilities, with results intended to be achieved, key performance indicators and
approximate percentage of time spent.
Key Accountabilities Key Action Measures
To prepare receipt of issuance and
inspection of documentation in order
to track inventory and to manage
store space
 Receive, Inspect and maintain
records of all incoming and
outgoing materials, tools &
tackles and equipments
 Conduct regular
check/scheduled stock-Tate
and update the asset
inventory form on a scheduled
basis.
 Assist in the development and
maintenance of company
systems.
 Inspect
documentation
To order reoccurring consumables at  Maintain all materials, tools  Minimum level of

-- 3 of 6 --

minimum stock level IN ORDER TO
maintain consumables stock and
ensure consumable stock is in working
conditions.
and equipments and ensure
they are in good condition at
all times
 Maintain material stocks to
ensure a continuous supply of
materials available at all the
times and inform to
Commercial Manager/
Department head.
adherence
To issue report and compile stock
inventory inspection checks IN ORDER
TO update on all consumable stock
availability.
 Ensure the materials, tools
and equipment in the stores
are always arranged neatly
and locations of equipment
maintained.
 Keep records of all hired
equipment on site and ensure
off-hire and breakdowns are
recorded accordingly
 Maintain user daily records of
all materials, tools and
equipment being taken from
the site store.
 Daily/Weekly/Monthl
y stock statement.
Network
(Positions the incumbent needs to interact with internal and externally as a part of the job)
Internally Externally
 Teamwork with Junior Staff,
Commercial/Accounts Manager,
Procurement Team, All Departmental
Heads.

 Suppliers, Sub-Contractor & Transporters
Cont…..3/-
Page # 3
 Job Description: Procurement of all items related to projects & operations, negotiation with
vendors, follow ups, cost control thru better planning. Material planning as per B.O.Q. and
monitoring of Inventory. Inventory Control, Monthly planning and consumption. Co-ordination with
quality control department and other related departments at Site and head office.
Responsibilities of Manual material receipts, physical inspection, stacking, issuing, and
maintaining minimum & maximum level of critical & fast moving items. Day to day
reporting to planning & GM. Creating different reports as required by management.
 Follow up with the Local Supplier
 Monitoring of Inventory
 Data Entry in Inventory Software
 Preparation of Purchase Orders

-- 4 of 6 --

 Clearing of Bills for Accounts Department
 Handing over the material to the concerned team (Dam, Tunnel & Road).
 Submitting Monthly reports of Inventory
 Submission of all information desired by various departments
 Monitoring workshop activities and records.
 Giving requisition for new material...
 Maintaining proper stock of materials.
 Handing over the material to the concerned team (Dam & Tunnel).
 EDUCATION
Academic Qualification:
B.Sc. (GCM) from Jammu University,
P.G in Sociology from Jammu University
 Professional Qualification::
One Year Diploma in Computer Application (J&K).
M.B.A from Vinayaka Mission University.
Post Graduation Diploma in Store from AIIMS (All India Institute of Management & Science)
 SKILL SUMMARY:
Strong Oral and Written communication skill.
Sincere and committed to smart work.
Ability to interact effectively with people.
Compatible in team environment and also to work well independently.
Well Known about Computer
 PERSONAL PROFILE
Name : Ankur Gupta
Father’s Name : Sh. Kuldeep Kumar Gupta
Date of Birth : 19th April, 1982
Nationality : Indian
Languages : English, Hindi (Read, Write & Speak)
Marital Status : Married
Salary Expected : Negotiable
Contact No. : +919796914100,+918491946736
Passport No : S8783058

-- 5 of 6 --

E-mail : angupta143@gmail.com, angupta143@rediffmail.com
Permanent Address : As Above
I, the undersigned certify that to the best of my knowledge and belief, this bio data correctly
describes myself, my qualification and experience. I will be obliged if given on opportunity to serve
your esteemed organization. I shall discharge my duties to the best entries satisfaction of my
superiors with hard work and good conduct.
Date:
Place: USBRL T-2 Katra (ANKUR GUPTA)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Resume of Ankur.pdf'),
(11087, 'EDUCATION', 'priyanshuthakur895@gmail.com', '917252007543', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'A well-organized, creative and goal-
oriented graduate possessing excellent
communication, problem-solving and
leadership skills seeking to secure a
position of Structural Engineer to
design and manage the projects of
construction of civil structures.
KEY COMPETENCIES
AutoCAD | STAAD. Pro | ETABS
INTERPERSONAL SKILLS
Team Leadership | Management &
Coordination | Decision Making |
Adaptability
INTERESTS & HOBBIES
Singing | Drawing | Gardening
LANGUAGES KNOWN
English | Hindi', 'A well-organized, creative and goal-
oriented graduate possessing excellent
communication, problem-solving and
leadership skills seeking to secure a
position of Structural Engineer to
design and manage the projects of
construction of civil structures.
KEY COMPETENCIES
AutoCAD | STAAD. Pro | ETABS
INTERPERSONAL SKILLS
Team Leadership | Management &
Coordination | Decision Making |
Adaptability
INTERESTS & HOBBIES
Singing | Drawing | Gardening
LANGUAGES KNOWN
English | Hindi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail: priyanshuthakur895@gmail.com
Phone: +91 7252007543', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"Currently working in NKG Infrastructure Pvt. Ltd. From Feb,2022.\nPost- Structural Engineer\nProject- Uttar Pradesh Jal Jeevan Mission (UPJJM)\nTRAINING\nXtrude Engineers Pvt. Ltd. Noida\nJuly 2018- August 2018\n Planned a residential building\nXtrude Engineers Pvt. Ltd. Noida\nJuly 2019- August 2019\n Designed a G+5 building.\n Performed an analysis of a building for earthquake prone area."}]'::jsonb, '[{"title":"Imported project details","description":"Zero Energy Building\n Designed a Zero Energy Building using STAAD. Pro also\nperformed analysis on that.\n Considered various aspects to reduce the use of energy.\nAutomatic Street Light\n Preparea model of Automatic Street Light by using sensors.\n To avoid wastage of electricity also to use energy at right time, it\nwas designed.\nDesign & Analysis of Hospital Building\n Designed and analyzed a G+3 structure in STAAD. Pro\n M25 and Fe415 grade of concrete and steel are considered to\ndesign the hospital in zone IV.\nACADEMIC ACHIEVEMENTS\n Written a research paper entitled “Seismic response of Special\nMoment Resisting Frames constructed on plain and sloping ground”\nwhich is already accepted for publishing by “Institute of Physics\nPublishing”.\n First position in Bridge making competition.\n Runner-up in Survey competition.\n First position in Poster making competition.\nCERTIFICATIONS & AWARDS\n Certification in AutoCAD with second prize by Xtrude Engineers\nPvt.Ltd. Noida.\n Certification in STAAD. Pro with first prize by Xtrude Engineers\nPvt.Ltd. Noida.\n Member of Scout-Guide camps and won the prizes in camps.\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Certification in AutoCAD with second prize by Xtrude Engineers\nPvt.Ltd. Noida.\n Certification in STAAD. Pro with first prize by Xtrude Engineers\nPvt.Ltd. Noida.\n Member of Scout-Guide camps and won the prizes in camps.\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Resume_Priyanshu-1.pdf', 'Name: EDUCATION

Email: priyanshuthakur895@gmail.com

Phone: +91 7252007543

Headline: PROFESSIONAL SUMMARY

Profile Summary: A well-organized, creative and goal-
oriented graduate possessing excellent
communication, problem-solving and
leadership skills seeking to secure a
position of Structural Engineer to
design and manage the projects of
construction of civil structures.
KEY COMPETENCIES
AutoCAD | STAAD. Pro | ETABS
INTERPERSONAL SKILLS
Team Leadership | Management &
Coordination | Decision Making |
Adaptability
INTERESTS & HOBBIES
Singing | Drawing | Gardening
LANGUAGES KNOWN
English | Hindi

Employment: Currently working in NKG Infrastructure Pvt. Ltd. From Feb,2022.
Post- Structural Engineer
Project- Uttar Pradesh Jal Jeevan Mission (UPJJM)
TRAINING
Xtrude Engineers Pvt. Ltd. Noida
July 2018- August 2018
 Planned a residential building
Xtrude Engineers Pvt. Ltd. Noida
July 2019- August 2019
 Designed a G+5 building.
 Performed an analysis of a building for earthquake prone area.

Education: Master of Engineering | Chandigarh University, Gharuan
Session: 2020-2022 | Score: 7.34 CGPA
Bachelor of Technology | AKTU, Lucknow
Session: 2016-2020 | Percentage: 78.97%
Intermediate (UP Board) |Dhampur Public School, Dhampur
Session: 2015-2016 | Percentage: 72.2%
PRIYANSHU
Address: Dhampur, UP- 246761
E-mail: priyanshuthakur895@gmail.com
Phone: +91 7252007543

Projects: Zero Energy Building
 Designed a Zero Energy Building using STAAD. Pro also
performed analysis on that.
 Considered various aspects to reduce the use of energy.
Automatic Street Light
 Preparea model of Automatic Street Light by using sensors.
 To avoid wastage of electricity also to use energy at right time, it
was designed.
Design & Analysis of Hospital Building
 Designed and analyzed a G+3 structure in STAAD. Pro
 M25 and Fe415 grade of concrete and steel are considered to
design the hospital in zone IV.
ACADEMIC ACHIEVEMENTS
 Written a research paper entitled “Seismic response of Special
Moment Resisting Frames constructed on plain and sloping ground”
which is already accepted for publishing by “Institute of Physics
Publishing”.
 First position in Bridge making competition.
 Runner-up in Survey competition.
 First position in Poster making competition.
CERTIFICATIONS & AWARDS
 Certification in AutoCAD with second prize by Xtrude Engineers
Pvt.Ltd. Noida.
 Certification in STAAD. Pro with first prize by Xtrude Engineers
Pvt.Ltd. Noida.
 Member of Scout-Guide camps and won the prizes in camps.
-- 1 of 1 --

Accomplishments:  Certification in AutoCAD with second prize by Xtrude Engineers
Pvt.Ltd. Noida.
 Certification in STAAD. Pro with first prize by Xtrude Engineers
Pvt.Ltd. Noida.
 Member of Scout-Guide camps and won the prizes in camps.
-- 1 of 1 --

Personal Details: E-mail: priyanshuthakur895@gmail.com
Phone: +91 7252007543

Extracted Resume Text: EDUCATION
Master of Engineering | Chandigarh University, Gharuan
Session: 2020-2022 | Score: 7.34 CGPA
Bachelor of Technology | AKTU, Lucknow
Session: 2016-2020 | Percentage: 78.97%
Intermediate (UP Board) |Dhampur Public School, Dhampur
Session: 2015-2016 | Percentage: 72.2%
PRIYANSHU
Address: Dhampur, UP- 246761
E-mail: priyanshuthakur895@gmail.com
Phone: +91 7252007543
PROFESSIONAL SUMMARY
A well-organized, creative and goal-
oriented graduate possessing excellent
communication, problem-solving and
leadership skills seeking to secure a
position of Structural Engineer to
design and manage the projects of
construction of civil structures.
KEY COMPETENCIES
AutoCAD | STAAD. Pro | ETABS
INTERPERSONAL SKILLS
Team Leadership | Management &
Coordination | Decision Making |
Adaptability
INTERESTS & HOBBIES
Singing | Drawing | Gardening
LANGUAGES KNOWN
English | Hindi
PERSONAL DETAILS
Mother’s Name: Mrs. Dhanvantari Devi
Father’s Name: Mr. Hariraj Singh
D.O.B.: 21SEP/2000
Matriculation (UP Board) | Dhampur Public School, Dhampur
Session: 2013-2014 | Percentage: 88.5%
EXPERIENCE
Currently working in NKG Infrastructure Pvt. Ltd. From Feb,2022.
Post- Structural Engineer
Project- Uttar Pradesh Jal Jeevan Mission (UPJJM)
TRAINING
Xtrude Engineers Pvt. Ltd. Noida
July 2018- August 2018
 Planned a residential building
Xtrude Engineers Pvt. Ltd. Noida
July 2019- August 2019
 Designed a G+5 building.
 Performed an analysis of a building for earthquake prone area.
PROJECTS
Zero Energy Building
 Designed a Zero Energy Building using STAAD. Pro also
performed analysis on that.
 Considered various aspects to reduce the use of energy.
Automatic Street Light
 Preparea model of Automatic Street Light by using sensors.
 To avoid wastage of electricity also to use energy at right time, it
was designed.
Design & Analysis of Hospital Building
 Designed and analyzed a G+3 structure in STAAD. Pro
 M25 and Fe415 grade of concrete and steel are considered to
design the hospital in zone IV.
ACADEMIC ACHIEVEMENTS
 Written a research paper entitled “Seismic response of Special
Moment Resisting Frames constructed on plain and sloping ground”
which is already accepted for publishing by “Institute of Physics
Publishing”.
 First position in Bridge making competition.
 Runner-up in Survey competition.
 First position in Poster making competition.
CERTIFICATIONS & AWARDS
 Certification in AutoCAD with second prize by Xtrude Engineers
Pvt.Ltd. Noida.
 Certification in STAAD. Pro with first prize by Xtrude Engineers
Pvt.Ltd. Noida.
 Member of Scout-Guide camps and won the prizes in camps.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_Priyanshu-1.pdf'),
(11088, 'PERSONAL DETAILS', 'ps1679607@gmail.com', '8878585510', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a career that is challenging and interesting, and let me work on the leading areas of construction and
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction
with company goals and objectives.', 'Seeking a career that is challenging and interesting, and let me work on the leading areas of construction and
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction
with company goals and objectives.', ARRAY['Ms office', 'Autocad', 'Revit', 'Strong verbal and Writtern', 'communication skills', 'Autolevel', 'Expert in making plans of', 'various civil works.', 'Bar bending schedule', 'STRENGTHS', 'Communication', 'Creativity', 'Critical Thinking.', 'HOBBIES', 'Sports', 'Reading', 'Running.', 'casting Work''s', 'Autolevel works', 'Layout Works', 'Quality control', 'Quantity survey', 'checking steel work before concreting .', 'Prashant Sharma', '2 of 2 --']::text[], ARRAY['Ms office', 'Autocad', 'Revit', 'Strong verbal and Writtern', 'communication skills', 'Autolevel', 'Expert in making plans of', 'various civil works.', 'Bar bending schedule', 'STRENGTHS', 'Communication', 'Creativity', 'Critical Thinking.', 'HOBBIES', 'Sports', 'Reading', 'Running.', 'casting Work''s', 'Autolevel works', 'Layout Works', 'Quality control', 'Quantity survey', 'checking steel work before concreting .', 'Prashant Sharma', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Ms office', 'Autocad', 'Revit', 'Strong verbal and Writtern', 'communication skills', 'Autolevel', 'Expert in making plans of', 'various civil works.', 'Bar bending schedule', 'STRENGTHS', 'Communication', 'Creativity', 'Critical Thinking.', 'HOBBIES', 'Sports', 'Reading', 'Running.', 'casting Work''s', 'Autolevel works', 'Layout Works', 'Quality control', 'Quantity survey', 'checking steel work before concreting .', 'Prashant Sharma', '2 of 2 --']::text[], '', 'Name Prashant Sharma
Email Id Ps1679607@gmail.com
Contact Number 8878585510
Address E-18 Gayatri vihar Thatipur
Gwalior, Madhya Pradesh, 474011
Date of Birth 10/12/1996
Gender Male
Marital Status Single
Languages Known Hindi, English', '', 'Project Detail B+G+4 Government office building
Project Name: 13 battalion appartment kampoo gwalior m.p
Role: Site engineer
Project Detail B+G+8 Building Complete 16 building''s
-- 1 of 2 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Aug-2019 - Till Today Lisha Engineer''s Pvt Ltd\nSite engineer 1. Site clearance and excavation for basement of 800 mm rafting work.\n2. Complete layout work according grid plan.\n3. Preparing Bar bending schedule.\n4. Supervision of complete site work.\n5. Preparing Work chart schedule.\n6. Checking steel work of rafting, Retaining wall, footing, Padestal, column, beam, slab\nBefore concreting.\n7. Preparing Daily progress report and sending to higher authority."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Divisional commissioner office gwalior m.p\nRole: Site engineer\nProject Detail B+G+4 Government office building\nProject Name: 13 battalion appartment kampoo gwalior m.p\nRole: Site engineer\nProject Detail B+G+8 Building Complete 16 building''s\n-- 1 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Autocad 3rd position in AutoCAD competition\nSurveying 1st position in leveling comptetion (group of 5)"}]'::jsonb, 'F:\Resume All 3\Resume_PS lis.pdf', 'Name: PERSONAL DETAILS

Email: ps1679607@gmail.com

Phone: 8878585510

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and let me work on the leading areas of construction and
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction
with company goals and objectives.

Career Profile: Project Detail B+G+4 Government office building
Project Name: 13 battalion appartment kampoo gwalior m.p
Role: Site engineer
Project Detail B+G+8 Building Complete 16 building''s
-- 1 of 2 --

Key Skills: Ms office
Autocad
Revit
Strong verbal and Writtern
communication skills
Autolevel
Expert in making plans of
various civil works.
Bar bending schedule
STRENGTHS
Communication,Creativity,Critical Thinking.
HOBBIES
Sports, Reading, Running.

IT Skills: Bar bending schedule , casting Work''s, Autolevel works ,Layout Works,Quality control, Quantity survey,
checking steel work before concreting .
Prashant Sharma
-- 2 of 2 --

Employment: Aug-2019 - Till Today Lisha Engineer''s Pvt Ltd
Site engineer 1. Site clearance and excavation for basement of 800 mm rafting work.
2. Complete layout work according grid plan.
3. Preparing Bar bending schedule.
4. Supervision of complete site work.
5. Preparing Work chart schedule.
6. Checking steel work of rafting, Retaining wall, footing, Padestal, column, beam, slab
Before concreting.
7. Preparing Daily progress report and sending to higher authority.

Education: Year of Passing Degree/Course Percentage/CGPA
2012 10th 8.6
Ebenezer hr. sec. school , C.B.S.E
2014 12th 72.6 %
Ebenezer hr. Sec. School , C.B.S.E
2019 B.E Civil 77 %
ITM Group of institutions , R.G.P.V

Projects: Project Name: Divisional commissioner office gwalior m.p
Role: Site engineer
Project Detail B+G+4 Government office building
Project Name: 13 battalion appartment kampoo gwalior m.p
Role: Site engineer
Project Detail B+G+8 Building Complete 16 building''s
-- 1 of 2 --

Accomplishments: Autocad 3rd position in AutoCAD competition
Surveying 1st position in leveling comptetion (group of 5)

Personal Details: Name Prashant Sharma
Email Id Ps1679607@gmail.com
Contact Number 8878585510
Address E-18 Gayatri vihar Thatipur
Gwalior, Madhya Pradesh, 474011
Date of Birth 10/12/1996
Gender Male
Marital Status Single
Languages Known Hindi, English

Extracted Resume Text: PERSONAL DETAILS
Name Prashant Sharma
Email Id Ps1679607@gmail.com
Contact Number 8878585510
Address E-18 Gayatri vihar Thatipur
Gwalior, Madhya Pradesh, 474011
Date of Birth 10/12/1996
Gender Male
Marital Status Single
Languages Known Hindi, English
CAREER OBJECTIVE
Seeking a career that is challenging and interesting, and let me work on the leading areas of construction and
technology, a job that gives me opportunities to learn, innovate and enhance my skills and strengths in conjunction
with company goals and objectives.
EDUCATION
Year of Passing Degree/Course Percentage/CGPA
2012 10th 8.6
Ebenezer hr. sec. school , C.B.S.E
2014 12th 72.6 %
Ebenezer hr. Sec. School , C.B.S.E
2019 B.E Civil 77 %
ITM Group of institutions , R.G.P.V
EXPERIENCE
Aug-2019 - Till Today Lisha Engineer''s Pvt Ltd
Site engineer 1. Site clearance and excavation for basement of 800 mm rafting work.
2. Complete layout work according grid plan.
3. Preparing Bar bending schedule.
4. Supervision of complete site work.
5. Preparing Work chart schedule.
6. Checking steel work of rafting, Retaining wall, footing, Padestal, column, beam, slab
Before concreting.
7. Preparing Daily progress report and sending to higher authority.
PROJECTS
Project Name: Divisional commissioner office gwalior m.p
Role: Site engineer
Project Detail B+G+4 Government office building
Project Name: 13 battalion appartment kampoo gwalior m.p
Role: Site engineer
Project Detail B+G+8 Building Complete 16 building''s

-- 1 of 2 --

ACHIEVEMENTS
Autocad 3rd position in AutoCAD competition
Surveying 1st position in leveling comptetion (group of 5)
SKILLS
Ms office
Autocad
Revit
Strong verbal and Writtern
communication skills
Autolevel
Expert in making plans of
various civil works.
Bar bending schedule
STRENGTHS
Communication,Creativity,Critical Thinking.
HOBBIES
Sports, Reading, Running.
TECHNICAL SKILLS
Bar bending schedule , casting Work''s, Autolevel works ,Layout Works,Quality control, Quantity survey,
checking steel work before concreting .
Prashant Sharma

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_PS lis.pdf

Parsed Technical Skills: Ms office, Autocad, Revit, Strong verbal and Writtern, communication skills, Autolevel, Expert in making plans of, various civil works., Bar bending schedule, STRENGTHS, Communication, Creativity, Critical Thinking., HOBBIES, Sports, Reading, Running., casting Work''s, Autolevel works, Layout Works, Quality control, Quantity survey, checking steel work before concreting ., Prashant Sharma, 2 of 2 --'),
(11089, 'CHINMAY MUDI', 'chinmaymudi2014@gmail.com', '9083888225', 'Objective & Career Goal', 'Objective & Career Goal', 'I will honestly and sincerely try to explore new possibilities in my professional world to meet the growing challenges of
diverse nature and dimension in Industry and like to obtain a challenging role and sense of responsibility can be an
asset mean daily in work.
1. Establish myself as an efficient Surveyor.
2. Implement the various theoretical knowledge in the practical field as a Surveyor.
3. Work with devotion and dedication and honesty to the work assigned by the concerned organization.
Working Experience
Total Experience : 6 years 10 months.
1. I had worked in an organization as an Assistance Surveyor at C&C CONSULTING FIRM in GAYATRI
PROJECTS LTD at KALINGANAGAR PROJECT- RAW MATERIAL HANDLING SYSTEM IN ODISHA
FROM 10TH FEBRUARY 2014 TO 14TH APRIL 2015.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Bolt fixing, Vertical checking, Handing over
Protocol.
2. I had worked as a Surveyor at C&C CONSULTING FIRM in SIMPLEX INFRASTRUCTURE LTD,
WIDENING AND STRENGTHENING OF EXISTING NATIONAL HIGHWAY FROM 2 LANE TO 4 LANE
(KM 1040.300 TO KM 1013.000 OF NH-31) IN ASSAM ON EAST-WEST CORRIDOR UNDER PHASE-2
PROGRAMME OF NHDP PACKAGE NO. EW-II (AS-7) FROM 15TH APRIL 2015 TO 3RD AUGUST 2017.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Handing over protocol, TBM fixing & checking
Auto Cad Drawing etc.
3. I had worked as a Surveyor in STAR TRACE PVT LTD at MADHYA PRADESH, MALANJKHAND
INSTALLATION OF 3.29 MTPA COPPER ORE TAILING BENEFICATION PLANT (HCL) FROM 4TH
AUGUST 2017 TO 2ND JUNE 2018.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Handing over protocol, TBM fixing & checking
AutoCAD Drawing etc.
4. I had worked as a Surveyor in K N INTERNATIONAL LIMITED at ODISHA, TALCHER BUTTERSING ASH
DYKE LAGOON – 2. STAGE – 1 (NTPC) FROM 3RD JUNE 2018 TO 5TH FEBRUARY 2019.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, TBM fixing & checking
Handing over protocol and AutoCAD Drawing etc.
5. I had worked as a Surveyor in LARSEN & TOUBRO LIMITED at VIJAYAWADA, INVESTIGATION & DESIGN
AND CONSTRUCTION OF ROADS, STORM WATER DRAINS, CULVERTS, WATER SUPPLY,
SEWERAGE,
STP, UTILITY DUCTS FOR POWER & ICT, REUSE WATERLINE & AVENUE PLANTATION,
COMPATIBLE WITH TRUNK INFRASTRUCTURE IN LAYOUTS FOR LAND POOLING SCHEMES FOR
KURAGALLU (P) AND NIDAMARRU (P) VILLAGES IN ZONE – 12A AREA IN AMARAVATI CAPITAL
CITY, ANDHRA PRADESH. (APCRDA) FROM 8TH FEBRUARY 2019 TO 25TH JUNE 2019.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, ROW Pillar Fixing, TBM
fixing & checking and AutoCAD Drawing etc.
-- 1 of 3 --
Present Status
Now I am working as a Surveyor in LARSEN & TOUBRO LIMITED at BANGALORE, CONSTRUCTION OF
NEW SOUTH PARALLEL RUNWAY, APRON AND ASSOCIATED WORKS (BANGALORE
INTERNATIONAL AIRPORT LIMITED) FROM 26TH JUNE 2019 TO TILL DATE.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, TBM fixing & checking,
Approach light foundation marking, Boundary wall point marking, AGL point marking & fixing and AutoCAD Drawing
etc.
INSTRUMENTS KNOWN: - Total Station - (SOKKIA - 610,650,620, GOWIN, NIKON and TOPCON).
Auto Level – (SOKKIA & PENTEX).', 'I will honestly and sincerely try to explore new possibilities in my professional world to meet the growing challenges of
diverse nature and dimension in Industry and like to obtain a challenging role and sense of responsibility can be an
asset mean daily in work.
1. Establish myself as an efficient Surveyor.
2. Implement the various theoretical knowledge in the practical field as a Surveyor.
3. Work with devotion and dedication and honesty to the work assigned by the concerned organization.
Working Experience
Total Experience : 6 years 10 months.
1. I had worked in an organization as an Assistance Surveyor at C&C CONSULTING FIRM in GAYATRI
PROJECTS LTD at KALINGANAGAR PROJECT- RAW MATERIAL HANDLING SYSTEM IN ODISHA
FROM 10TH FEBRUARY 2014 TO 14TH APRIL 2015.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Bolt fixing, Vertical checking, Handing over
Protocol.
2. I had worked as a Surveyor at C&C CONSULTING FIRM in SIMPLEX INFRASTRUCTURE LTD,
WIDENING AND STRENGTHENING OF EXISTING NATIONAL HIGHWAY FROM 2 LANE TO 4 LANE
(KM 1040.300 TO KM 1013.000 OF NH-31) IN ASSAM ON EAST-WEST CORRIDOR UNDER PHASE-2
PROGRAMME OF NHDP PACKAGE NO. EW-II (AS-7) FROM 15TH APRIL 2015 TO 3RD AUGUST 2017.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Handing over protocol, TBM fixing & checking
Auto Cad Drawing etc.
3. I had worked as a Surveyor in STAR TRACE PVT LTD at MADHYA PRADESH, MALANJKHAND
INSTALLATION OF 3.29 MTPA COPPER ORE TAILING BENEFICATION PLANT (HCL) FROM 4TH
AUGUST 2017 TO 2ND JUNE 2018.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Handing over protocol, TBM fixing & checking
AutoCAD Drawing etc.
4. I had worked as a Surveyor in K N INTERNATIONAL LIMITED at ODISHA, TALCHER BUTTERSING ASH
DYKE LAGOON – 2. STAGE – 1 (NTPC) FROM 3RD JUNE 2018 TO 5TH FEBRUARY 2019.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, TBM fixing & checking
Handing over protocol and AutoCAD Drawing etc.
5. I had worked as a Surveyor in LARSEN & TOUBRO LIMITED at VIJAYAWADA, INVESTIGATION & DESIGN
AND CONSTRUCTION OF ROADS, STORM WATER DRAINS, CULVERTS, WATER SUPPLY,
SEWERAGE,
STP, UTILITY DUCTS FOR POWER & ICT, REUSE WATERLINE & AVENUE PLANTATION,
COMPATIBLE WITH TRUNK INFRASTRUCTURE IN LAYOUTS FOR LAND POOLING SCHEMES FOR
KURAGALLU (P) AND NIDAMARRU (P) VILLAGES IN ZONE – 12A AREA IN AMARAVATI CAPITAL
CITY, ANDHRA PRADESH. (APCRDA) FROM 8TH FEBRUARY 2019 TO 25TH JUNE 2019.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, ROW Pillar Fixing, TBM
fixing & checking and AutoCAD Drawing etc.
-- 1 of 3 --
Present Status
Now I am working as a Surveyor in LARSEN & TOUBRO LIMITED at BANGALORE, CONSTRUCTION OF
NEW SOUTH PARALLEL RUNWAY, APRON AND ASSOCIATED WORKS (BANGALORE
INTERNATIONAL AIRPORT LIMITED) FROM 26TH JUNE 2019 TO TILL DATE.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, TBM fixing & checking,
Approach light foundation marking, Boundary wall point marking, AGL point marking & fixing and AutoCAD Drawing
etc.
INSTRUMENTS KNOWN: - Total Station - (SOKKIA - 610,650,620, GOWIN, NIKON and TOPCON).
Auto Level – (SOKKIA & PENTEX).', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '2) +91- 9476718308
Objective & Career Goal
I will honestly and sincerely try to explore new possibilities in my professional world to meet the growing challenges of
diverse nature and dimension in Industry and like to obtain a challenging role and sense of responsibility can be an
asset mean daily in work.
1. Establish myself as an efficient Surveyor.
2. Implement the various theoretical knowledge in the practical field as a Surveyor.
3. Work with devotion and dedication and honesty to the work assigned by the concerned organization.
Working Experience
Total Experience : 6 years 10 months.
1. I had worked in an organization as an Assistance Surveyor at C&C CONSULTING FIRM in GAYATRI
PROJECTS LTD at KALINGANAGAR PROJECT- RAW MATERIAL HANDLING SYSTEM IN ODISHA
FROM 10TH FEBRUARY 2014 TO 14TH APRIL 2015.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Bolt fixing, Vertical checking, Handing over
Protocol.
2. I had worked as a Surveyor at C&C CONSULTING FIRM in SIMPLEX INFRASTRUCTURE LTD,
WIDENING AND STRENGTHENING OF EXISTING NATIONAL HIGHWAY FROM 2 LANE TO 4 LANE
(KM 1040.300 TO KM 1013.000 OF NH-31) IN ASSAM ON EAST-WEST CORRIDOR UNDER PHASE-2
PROGRAMME OF NHDP PACKAGE NO. EW-II (AS-7) FROM 15TH APRIL 2015 TO 3RD AUGUST 2017.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Handing over protocol, TBM fixing & checking
Auto Cad Drawing etc.
3. I had worked as a Surveyor in STAR TRACE PVT LTD at MADHYA PRADESH, MALANJKHAND
INSTALLATION OF 3.29 MTPA COPPER ORE TAILING BENEFICATION PLANT (HCL) FROM 4TH
AUGUST 2017 TO 2ND JUNE 2018.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Handing over protocol, TBM fixing & checking
AutoCAD Drawing etc.
4. I had worked as a Surveyor in K N INTERNATIONAL LIMITED at ODISHA, TALCHER BUTTERSING ASH
DYKE LAGOON – 2. STAGE – 1 (NTPC) FROM 3RD JUNE 2018 TO 5TH FEBRUARY 2019.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, TBM fixing & checking
Handing over protocol and AutoCAD Drawing etc.
5. I had worked as a Surveyor in LARSEN & TOUBRO LIMITED at VIJAYAWADA, INVESTIGATION & DESIGN
AND CONSTRUCTION OF ROADS, STORM WATER DRAINS, CULVERTS, WATER SUPPLY,
SEWERAGE,
STP, UTILITY DUCTS FOR POWER & ICT, REUSE WATERLINE & AVENUE PLANTATION,
COMPATIBLE WITH TRUNK INFRASTRUCTURE IN LAYOUTS FOR LAND POOLING SCHEMES FOR
KURAGALLU (P) AND NIDAMARRU (P) VILLAGES IN ZONE – 12A AREA IN AMARAVATI CAPITAL
CITY, ANDHRA PRADESH. (APCRDA) FROM 8TH FEBRUARY 2019 TO 25TH JUNE 2019.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, ROW Pillar Fixing, TBM
fixing & checking and AutoCAD Drawing etc.
-- 1 of 3 --
Present Status
Now I am working as a Surveyor in LARSEN & TOUBRO LIMITED at BANGALORE, CONSTRUCTION OF
NEW SOUTH PARALLEL RUNWAY, APRON AND ASSOCIATED WORKS (BANGALORE
INTERNATIONAL AIRPORT LIMITED) FROM 26TH JUNE 2019 TO TILL DATE.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, TBM fixing & checking,
Approach light foundation marking, Boundary wall point marking, AGL point marking & fixing and AutoCAD Drawing
etc.
INSTRUMENTS KNOWN: - Total Station - (SOKKIA - 610,650,620, GOWIN, NIKON and TOPCON).
Auto Level – (SOKKIA & PENTEX).', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"FROM 10TH FEBRUARY 2014 TO 14TH APRIL 2015.\nResponsibilities: Traversing, Leveling, Layout, Center line marking, Bolt fixing, Vertical checking, Handing over\nProtocol.\n2. I had worked as a Surveyor at C&C CONSULTING FIRM in SIMPLEX INFRASTRUCTURE LTD,\nWIDENING AND STRENGTHENING OF EXISTING NATIONAL HIGHWAY FROM 2 LANE TO 4 LANE\n(KM 1040.300 TO KM 1013.000 OF NH-31) IN ASSAM ON EAST-WEST CORRIDOR UNDER PHASE-2\nPROGRAMME OF NHDP PACKAGE NO. EW-II (AS-7) FROM 15TH APRIL 2015 TO 3RD AUGUST 2017.\nResponsibilities: Traversing, Leveling, Layout, Center line marking, Handing over protocol, TBM fixing & checking\nAuto Cad Drawing etc.\n3. I had worked as a Surveyor in STAR TRACE PVT LTD at MADHYA PRADESH, MALANJKHAND\nINSTALLATION OF 3.29 MTPA COPPER ORE TAILING BENEFICATION PLANT (HCL) FROM 4TH\nAUGUST 2017 TO 2ND JUNE 2018.\nResponsibilities: Traversing, Leveling, Layout, Center line marking, Handing over protocol, TBM fixing & checking\nAutoCAD Drawing etc.\n4. I had worked as a Surveyor in K N INTERNATIONAL LIMITED at ODISHA, TALCHER BUTTERSING ASH\nDYKE LAGOON – 2. STAGE – 1 (NTPC) FROM 3RD JUNE 2018 TO 5TH FEBRUARY 2019.\nResponsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, TBM fixing & checking\nHanding over protocol and AutoCAD Drawing etc.\n5. I had worked as a Surveyor in LARSEN & TOUBRO LIMITED at VIJAYAWADA, INVESTIGATION & DESIGN\nAND CONSTRUCTION OF ROADS, STORM WATER DRAINS, CULVERTS, WATER SUPPLY,\nSEWERAGE,\nSTP, UTILITY DUCTS FOR POWER & ICT, REUSE WATERLINE & AVENUE PLANTATION,\nCOMPATIBLE WITH TRUNK INFRASTRUCTURE IN LAYOUTS FOR LAND POOLING SCHEMES FOR\nKURAGALLU (P) AND NIDAMARRU (P) VILLAGES IN ZONE – 12A AREA IN AMARAVATI CAPITAL\nCITY, ANDHRA PRADESH. (APCRDA) FROM 8TH FEBRUARY 2019 TO 25TH JUNE 2019.\nResponsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, ROW Pillar Fixing, TBM\nfixing & checking and AutoCAD Drawing etc.\n-- 1 of 3 --\nPresent Status\nNow I am working as a Surveyor in LARSEN & TOUBRO LIMITED at BANGALORE, CONSTRUCTION OF\nNEW SOUTH PARALLEL RUNWAY, APRON AND ASSOCIATED WORKS (BANGALORE\nINTERNATIONAL AIRPORT LIMITED) FROM 26TH JUNE 2019 TO TILL DATE.\nResponsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, TBM fixing & checking,\nApproach light foundation marking, Boundary wall point marking, AGL point marking & fixing and AutoCAD Drawing\netc.\nINSTRUMENTS KNOWN: - Total Station - (SOKKIA - 610,650,620, GOWIN, NIKON and TOPCON).\nAuto Level – (SOKKIA & PENTEX)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume of Chinmay Mudi.pdf', 'Name: CHINMAY MUDI

Email: chinmaymudi2014@gmail.com

Phone: 9083888225

Headline: Objective & Career Goal

Profile Summary: I will honestly and sincerely try to explore new possibilities in my professional world to meet the growing challenges of
diverse nature and dimension in Industry and like to obtain a challenging role and sense of responsibility can be an
asset mean daily in work.
1. Establish myself as an efficient Surveyor.
2. Implement the various theoretical knowledge in the practical field as a Surveyor.
3. Work with devotion and dedication and honesty to the work assigned by the concerned organization.
Working Experience
Total Experience : 6 years 10 months.
1. I had worked in an organization as an Assistance Surveyor at C&C CONSULTING FIRM in GAYATRI
PROJECTS LTD at KALINGANAGAR PROJECT- RAW MATERIAL HANDLING SYSTEM IN ODISHA
FROM 10TH FEBRUARY 2014 TO 14TH APRIL 2015.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Bolt fixing, Vertical checking, Handing over
Protocol.
2. I had worked as a Surveyor at C&C CONSULTING FIRM in SIMPLEX INFRASTRUCTURE LTD,
WIDENING AND STRENGTHENING OF EXISTING NATIONAL HIGHWAY FROM 2 LANE TO 4 LANE
(KM 1040.300 TO KM 1013.000 OF NH-31) IN ASSAM ON EAST-WEST CORRIDOR UNDER PHASE-2
PROGRAMME OF NHDP PACKAGE NO. EW-II (AS-7) FROM 15TH APRIL 2015 TO 3RD AUGUST 2017.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Handing over protocol, TBM fixing & checking
Auto Cad Drawing etc.
3. I had worked as a Surveyor in STAR TRACE PVT LTD at MADHYA PRADESH, MALANJKHAND
INSTALLATION OF 3.29 MTPA COPPER ORE TAILING BENEFICATION PLANT (HCL) FROM 4TH
AUGUST 2017 TO 2ND JUNE 2018.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Handing over protocol, TBM fixing & checking
AutoCAD Drawing etc.
4. I had worked as a Surveyor in K N INTERNATIONAL LIMITED at ODISHA, TALCHER BUTTERSING ASH
DYKE LAGOON – 2. STAGE – 1 (NTPC) FROM 3RD JUNE 2018 TO 5TH FEBRUARY 2019.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, TBM fixing & checking
Handing over protocol and AutoCAD Drawing etc.
5. I had worked as a Surveyor in LARSEN & TOUBRO LIMITED at VIJAYAWADA, INVESTIGATION & DESIGN
AND CONSTRUCTION OF ROADS, STORM WATER DRAINS, CULVERTS, WATER SUPPLY,
SEWERAGE,
STP, UTILITY DUCTS FOR POWER & ICT, REUSE WATERLINE & AVENUE PLANTATION,
COMPATIBLE WITH TRUNK INFRASTRUCTURE IN LAYOUTS FOR LAND POOLING SCHEMES FOR
KURAGALLU (P) AND NIDAMARRU (P) VILLAGES IN ZONE – 12A AREA IN AMARAVATI CAPITAL
CITY, ANDHRA PRADESH. (APCRDA) FROM 8TH FEBRUARY 2019 TO 25TH JUNE 2019.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, ROW Pillar Fixing, TBM
fixing & checking and AutoCAD Drawing etc.
-- 1 of 3 --
Present Status
Now I am working as a Surveyor in LARSEN & TOUBRO LIMITED at BANGALORE, CONSTRUCTION OF
NEW SOUTH PARALLEL RUNWAY, APRON AND ASSOCIATED WORKS (BANGALORE
INTERNATIONAL AIRPORT LIMITED) FROM 26TH JUNE 2019 TO TILL DATE.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, TBM fixing & checking,
Approach light foundation marking, Boundary wall point marking, AGL point marking & fixing and AutoCAD Drawing
etc.
INSTRUMENTS KNOWN: - Total Station - (SOKKIA - 610,650,620, GOWIN, NIKON and TOPCON).
Auto Level – (SOKKIA & PENTEX).

Education: ► 1. Madhyamik (2007) Under W.B.B.S.E. With 64.50 % Marks.
2. Higher Secondary (2009) Under W.B.C.H.S.E. With 73.40 % Marks.
3. B.A Hons. (2012) Under BU With 50 % Marks.
Academic Qualification (Technical)
► 1. ITI Survey (2015) Under N.C.V.T With 86.50 % Marks.
2. Diploma in Civil Engineering (2019) Under WBSCT&VE&SD With 77.7% Marks.
Knowledge in Computer
1. Operating System Known: - Windows98, 2007 & 2008.
2. Knowledge in DESIGN Software: - AutoCAD.
3. Basic Knowledge: - MS Word, Excel, and Office Packages.
4. Internet Basic.
-- 2 of 3 --
Declaration
I hereby declare that information of my knowledge & belief, if I am joining company means surly I will do sincerely &
correctly any type of works.
Thanks & Regards,
PLACE: Place - WEST BENGAL, BURDWAN
....….……………………….
DATE: - 06.12.2020 (CHINMAY MUDI)
-- 3 of 3 --

Projects: FROM 10TH FEBRUARY 2014 TO 14TH APRIL 2015.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Bolt fixing, Vertical checking, Handing over
Protocol.
2. I had worked as a Surveyor at C&C CONSULTING FIRM in SIMPLEX INFRASTRUCTURE LTD,
WIDENING AND STRENGTHENING OF EXISTING NATIONAL HIGHWAY FROM 2 LANE TO 4 LANE
(KM 1040.300 TO KM 1013.000 OF NH-31) IN ASSAM ON EAST-WEST CORRIDOR UNDER PHASE-2
PROGRAMME OF NHDP PACKAGE NO. EW-II (AS-7) FROM 15TH APRIL 2015 TO 3RD AUGUST 2017.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Handing over protocol, TBM fixing & checking
Auto Cad Drawing etc.
3. I had worked as a Surveyor in STAR TRACE PVT LTD at MADHYA PRADESH, MALANJKHAND
INSTALLATION OF 3.29 MTPA COPPER ORE TAILING BENEFICATION PLANT (HCL) FROM 4TH
AUGUST 2017 TO 2ND JUNE 2018.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Handing over protocol, TBM fixing & checking
AutoCAD Drawing etc.
4. I had worked as a Surveyor in K N INTERNATIONAL LIMITED at ODISHA, TALCHER BUTTERSING ASH
DYKE LAGOON – 2. STAGE – 1 (NTPC) FROM 3RD JUNE 2018 TO 5TH FEBRUARY 2019.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, TBM fixing & checking
Handing over protocol and AutoCAD Drawing etc.
5. I had worked as a Surveyor in LARSEN & TOUBRO LIMITED at VIJAYAWADA, INVESTIGATION & DESIGN
AND CONSTRUCTION OF ROADS, STORM WATER DRAINS, CULVERTS, WATER SUPPLY,
SEWERAGE,
STP, UTILITY DUCTS FOR POWER & ICT, REUSE WATERLINE & AVENUE PLANTATION,
COMPATIBLE WITH TRUNK INFRASTRUCTURE IN LAYOUTS FOR LAND POOLING SCHEMES FOR
KURAGALLU (P) AND NIDAMARRU (P) VILLAGES IN ZONE – 12A AREA IN AMARAVATI CAPITAL
CITY, ANDHRA PRADESH. (APCRDA) FROM 8TH FEBRUARY 2019 TO 25TH JUNE 2019.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, ROW Pillar Fixing, TBM
fixing & checking and AutoCAD Drawing etc.
-- 1 of 3 --
Present Status
Now I am working as a Surveyor in LARSEN & TOUBRO LIMITED at BANGALORE, CONSTRUCTION OF
NEW SOUTH PARALLEL RUNWAY, APRON AND ASSOCIATED WORKS (BANGALORE
INTERNATIONAL AIRPORT LIMITED) FROM 26TH JUNE 2019 TO TILL DATE.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, TBM fixing & checking,
Approach light foundation marking, Boundary wall point marking, AGL point marking & fixing and AutoCAD Drawing
etc.
INSTRUMENTS KNOWN: - Total Station - (SOKKIA - 610,650,620, GOWIN, NIKON and TOPCON).
Auto Level – (SOKKIA & PENTEX).

Personal Details: 2) +91- 9476718308
Objective & Career Goal
I will honestly and sincerely try to explore new possibilities in my professional world to meet the growing challenges of
diverse nature and dimension in Industry and like to obtain a challenging role and sense of responsibility can be an
asset mean daily in work.
1. Establish myself as an efficient Surveyor.
2. Implement the various theoretical knowledge in the practical field as a Surveyor.
3. Work with devotion and dedication and honesty to the work assigned by the concerned organization.
Working Experience
Total Experience : 6 years 10 months.
1. I had worked in an organization as an Assistance Surveyor at C&C CONSULTING FIRM in GAYATRI
PROJECTS LTD at KALINGANAGAR PROJECT- RAW MATERIAL HANDLING SYSTEM IN ODISHA
FROM 10TH FEBRUARY 2014 TO 14TH APRIL 2015.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Bolt fixing, Vertical checking, Handing over
Protocol.
2. I had worked as a Surveyor at C&C CONSULTING FIRM in SIMPLEX INFRASTRUCTURE LTD,
WIDENING AND STRENGTHENING OF EXISTING NATIONAL HIGHWAY FROM 2 LANE TO 4 LANE
(KM 1040.300 TO KM 1013.000 OF NH-31) IN ASSAM ON EAST-WEST CORRIDOR UNDER PHASE-2
PROGRAMME OF NHDP PACKAGE NO. EW-II (AS-7) FROM 15TH APRIL 2015 TO 3RD AUGUST 2017.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Handing over protocol, TBM fixing & checking
Auto Cad Drawing etc.
3. I had worked as a Surveyor in STAR TRACE PVT LTD at MADHYA PRADESH, MALANJKHAND
INSTALLATION OF 3.29 MTPA COPPER ORE TAILING BENEFICATION PLANT (HCL) FROM 4TH
AUGUST 2017 TO 2ND JUNE 2018.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Handing over protocol, TBM fixing & checking
AutoCAD Drawing etc.
4. I had worked as a Surveyor in K N INTERNATIONAL LIMITED at ODISHA, TALCHER BUTTERSING ASH
DYKE LAGOON – 2. STAGE – 1 (NTPC) FROM 3RD JUNE 2018 TO 5TH FEBRUARY 2019.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, TBM fixing & checking
Handing over protocol and AutoCAD Drawing etc.
5. I had worked as a Surveyor in LARSEN & TOUBRO LIMITED at VIJAYAWADA, INVESTIGATION & DESIGN
AND CONSTRUCTION OF ROADS, STORM WATER DRAINS, CULVERTS, WATER SUPPLY,
SEWERAGE,
STP, UTILITY DUCTS FOR POWER & ICT, REUSE WATERLINE & AVENUE PLANTATION,
COMPATIBLE WITH TRUNK INFRASTRUCTURE IN LAYOUTS FOR LAND POOLING SCHEMES FOR
KURAGALLU (P) AND NIDAMARRU (P) VILLAGES IN ZONE – 12A AREA IN AMARAVATI CAPITAL
CITY, ANDHRA PRADESH. (APCRDA) FROM 8TH FEBRUARY 2019 TO 25TH JUNE 2019.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, ROW Pillar Fixing, TBM
fixing & checking and AutoCAD Drawing etc.
-- 1 of 3 --
Present Status
Now I am working as a Surveyor in LARSEN & TOUBRO LIMITED at BANGALORE, CONSTRUCTION OF
NEW SOUTH PARALLEL RUNWAY, APRON AND ASSOCIATED WORKS (BANGALORE
INTERNATIONAL AIRPORT LIMITED) FROM 26TH JUNE 2019 TO TILL DATE.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, TBM fixing & checking,
Approach light foundation marking, Boundary wall point marking, AGL point marking & fixing and AutoCAD Drawing
etc.
INSTRUMENTS KNOWN: - Total Station - (SOKKIA - 610,650,620, GOWIN, NIKON and TOPCON).
Auto Level – (SOKKIA & PENTEX).

Extracted Resume Text: CHINMAY MUDI
VILL : PAHALANPUR
P.O : PAHALANPUR
DIST. : BURDWAN
PIN : 713427
STATE : WEST BENGAL
Contact No: I) +91- 9083888225 Contact E-mail: chinmaymudi2014@gmail.com
2) +91- 9476718308
Objective & Career Goal
I will honestly and sincerely try to explore new possibilities in my professional world to meet the growing challenges of
diverse nature and dimension in Industry and like to obtain a challenging role and sense of responsibility can be an
asset mean daily in work.
1. Establish myself as an efficient Surveyor.
2. Implement the various theoretical knowledge in the practical field as a Surveyor.
3. Work with devotion and dedication and honesty to the work assigned by the concerned organization.
Working Experience
Total Experience : 6 years 10 months.
1. I had worked in an organization as an Assistance Surveyor at C&C CONSULTING FIRM in GAYATRI
PROJECTS LTD at KALINGANAGAR PROJECT- RAW MATERIAL HANDLING SYSTEM IN ODISHA
FROM 10TH FEBRUARY 2014 TO 14TH APRIL 2015.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Bolt fixing, Vertical checking, Handing over
Protocol.
2. I had worked as a Surveyor at C&C CONSULTING FIRM in SIMPLEX INFRASTRUCTURE LTD,
WIDENING AND STRENGTHENING OF EXISTING NATIONAL HIGHWAY FROM 2 LANE TO 4 LANE
(KM 1040.300 TO KM 1013.000 OF NH-31) IN ASSAM ON EAST-WEST CORRIDOR UNDER PHASE-2
PROGRAMME OF NHDP PACKAGE NO. EW-II (AS-7) FROM 15TH APRIL 2015 TO 3RD AUGUST 2017.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Handing over protocol, TBM fixing & checking
Auto Cad Drawing etc.
3. I had worked as a Surveyor in STAR TRACE PVT LTD at MADHYA PRADESH, MALANJKHAND
INSTALLATION OF 3.29 MTPA COPPER ORE TAILING BENEFICATION PLANT (HCL) FROM 4TH
AUGUST 2017 TO 2ND JUNE 2018.
Responsibilities: Traversing, Leveling, Layout, Center line marking, Handing over protocol, TBM fixing & checking
AutoCAD Drawing etc.
4. I had worked as a Surveyor in K N INTERNATIONAL LIMITED at ODISHA, TALCHER BUTTERSING ASH
DYKE LAGOON – 2. STAGE – 1 (NTPC) FROM 3RD JUNE 2018 TO 5TH FEBRUARY 2019.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, TBM fixing & checking
Handing over protocol and AutoCAD Drawing etc.
5. I had worked as a Surveyor in LARSEN & TOUBRO LIMITED at VIJAYAWADA, INVESTIGATION & DESIGN
AND CONSTRUCTION OF ROADS, STORM WATER DRAINS, CULVERTS, WATER SUPPLY,
SEWERAGE,
STP, UTILITY DUCTS FOR POWER & ICT, REUSE WATERLINE & AVENUE PLANTATION,
COMPATIBLE WITH TRUNK INFRASTRUCTURE IN LAYOUTS FOR LAND POOLING SCHEMES FOR
KURAGALLU (P) AND NIDAMARRU (P) VILLAGES IN ZONE – 12A AREA IN AMARAVATI CAPITAL
CITY, ANDHRA PRADESH. (APCRDA) FROM 8TH FEBRUARY 2019 TO 25TH JUNE 2019.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, ROW Pillar Fixing, TBM
fixing & checking and AutoCAD Drawing etc.

-- 1 of 3 --

Present Status
Now I am working as a Surveyor in LARSEN & TOUBRO LIMITED at BANGALORE, CONSTRUCTION OF
NEW SOUTH PARALLEL RUNWAY, APRON AND ASSOCIATED WORKS (BANGALORE
INTERNATIONAL AIRPORT LIMITED) FROM 26TH JUNE 2019 TO TILL DATE.
Responsibilities: Traversing, Leveling, Layout, Bed Level checking, Center line marking, TBM fixing & checking,
Approach light foundation marking, Boundary wall point marking, AGL point marking & fixing and AutoCAD Drawing
etc.
INSTRUMENTS KNOWN: - Total Station - (SOKKIA - 610,650,620, GOWIN, NIKON and TOPCON).
Auto Level – (SOKKIA & PENTEX).
Personal Details
Father’s Name : Mr.Uttam Mudi.
Mother’s Name : Mrs. Rita Mudi.
Date of Birth : 2nd July, 1992
Gender : Male.
Nationality : Indian.
Marital Status : Unmarried.
Languages Known : Hindi, English, and Bengali.
Passport Details
Passport No- T0038916
Passport File No- CA2061706199718
Academic Qualification (General)
► 1. Madhyamik (2007) Under W.B.B.S.E. With 64.50 % Marks.
2. Higher Secondary (2009) Under W.B.C.H.S.E. With 73.40 % Marks.
3. B.A Hons. (2012) Under BU With 50 % Marks.
Academic Qualification (Technical)
► 1. ITI Survey (2015) Under N.C.V.T With 86.50 % Marks.
2. Diploma in Civil Engineering (2019) Under WBSCT&VE&SD With 77.7% Marks.
Knowledge in Computer
1. Operating System Known: - Windows98, 2007 & 2008.
2. Knowledge in DESIGN Software: - AutoCAD.
3. Basic Knowledge: - MS Word, Excel, and Office Packages.
4. Internet Basic.

-- 2 of 3 --

Declaration
I hereby declare that information of my knowledge & belief, if I am joining company means surly I will do sincerely &
correctly any type of works.
Thanks & Regards,
PLACE: Place - WEST BENGAL, BURDWAN
....….……………………….
DATE: - 06.12.2020 (CHINMAY MUDI)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume of Chinmay Mudi.pdf'),
(11090, 'PUNEET KUMAR', 'puneet.kumar.resume-import-11090@hhh-resume-import.invalid', '918982856423', 'PROFILE', 'PROFILE', '', '07-Feb-1996', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '07-Feb-1996', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"The Ozone Group, Mumbai\nProject Engineer\nAug 2017 – Jun 2020\n• Planning, cost control and monitoring\n• Layout marking and excavation of raft and UGT.\n• Bar bending schedule (reconciliation)\n• Construction of parking floors.\n• Project supervision and Cost control\n• Preparation of engineering drawings and documents.\n• Garden Beautification, Site material shifting and\nSite Management.\nKP Green Energy, Indore\nProject Manager/Coordinator - Civil\nJan 2021 – May2021\n• Planning, cost control and monitoring\n• Layout marking and excavation of petrol pumps\n• Bar bending schedule (reconciliation)\n• Also handle Liasoning /Billing work for all\nthe projects\n• In-charge of three running Projects under\nsouthern region of India\n• Successfully completed four projects for IOC Petrol\nPumps.\nAvenue Supermarts Limited\n(D-Mart- Gujrat Region)\nAsst. Manager- Projects.\nMay2021 – Feb2022\n• Day to day project coordination with all stake holders.\n• Planning and project timeline control.\n• Site level procurement, Vendor analysis, vendor\nevaluation.\n• Bar bending schedule.\n• RA bills verification of contractors.\nKalpataru Limited, Mumbai\nAsst. Manager- Project Coordination.\nFeb2022- Till date\n• Entire design coordination of projects with architects,\nstructural consultant, Services consultant.\n• Preparation of documents for initiation of projects.\n• Value engineering works,\n• Visiting technical exhibition, cross functional sites and\npreparing visit reports\n-- 1 of 2 --\nINTERNSHIP\nINDIAN RAILWAYS (PWAI NORTH JABALPUR)\nIntern Engineer (July 2016 – Sept 2016)\n Planning of daily progress work\n Working with Section Engineer for tracking Maintenance activities\n Execution of new railway station (Broad-Gauge) at Gwarighat, Jabalpur\nCOMPUTER PROFICIENCY\nProficient in AutoCAD Civil 3D, AutoCAD Civil 2012, interior and building plan (residential and\ntownship planning) and Microsoft office\nPROJECTS UNDERTAKEN\n- Minor project in Drip Irrigation (During Graduation)\n- Major project in reinforcement of soil using waste fiber materials etc.(During Graduation)"}]'::jsonb, '[{"title":"Imported project details","description":"- Minor project in Drip Irrigation (During Graduation)\n- Major project in reinforcement of soil using waste fiber materials etc.(During Graduation)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Puneet_5YOE__1_.pdf', 'Name: PUNEET KUMAR

Email: puneet.kumar.resume-import-11090@hhh-resume-import.invalid

Phone: +918982856423

Headline: PROFILE

Employment: The Ozone Group, Mumbai
Project Engineer
Aug 2017 – Jun 2020
• Planning, cost control and monitoring
• Layout marking and excavation of raft and UGT.
• Bar bending schedule (reconciliation)
• Construction of parking floors.
• Project supervision and Cost control
• Preparation of engineering drawings and documents.
• Garden Beautification, Site material shifting and
Site Management.
KP Green Energy, Indore
Project Manager/Coordinator - Civil
Jan 2021 – May2021
• Planning, cost control and monitoring
• Layout marking and excavation of petrol pumps
• Bar bending schedule (reconciliation)
• Also handle Liasoning /Billing work for all
the projects
• In-charge of three running Projects under
southern region of India
• Successfully completed four projects for IOC Petrol
Pumps.
Avenue Supermarts Limited
(D-Mart- Gujrat Region)
Asst. Manager- Projects.
May2021 – Feb2022
• Day to day project coordination with all stake holders.
• Planning and project timeline control.
• Site level procurement, Vendor analysis, vendor
evaluation.
• Bar bending schedule.
• RA bills verification of contractors.
Kalpataru Limited, Mumbai
Asst. Manager- Project Coordination.
Feb2022- Till date
• Entire design coordination of projects with architects,
structural consultant, Services consultant.
• Preparation of documents for initiation of projects.
• Value engineering works,
• Visiting technical exhibition, cross functional sites and
preparing visit reports
-- 1 of 2 --
INTERNSHIP
INDIAN RAILWAYS (PWAI NORTH JABALPUR)
Intern Engineer (July 2016 – Sept 2016)
 Planning of daily progress work
 Working with Section Engineer for tracking Maintenance activities
 Execution of new railway station (Broad-Gauge) at Gwarighat, Jabalpur
COMPUTER PROFICIENCY
Proficient in AutoCAD Civil 3D, AutoCAD Civil 2012, interior and building plan (residential and
township planning) and Microsoft office
PROJECTS UNDERTAKEN
- Minor project in Drip Irrigation (During Graduation)
- Major project in reinforcement of soil using waste fiber materials etc.(During Graduation)

Education: Institution Name Years Degree
Obtained
Area Of Study Marks
Obtained
National Institute of
Construction Management
and
Research
2019-2020 PGPPMWP Post-graduation in
project management
78%
Hitkarini College of
Engineering and Technology
Jabalpur
2013- 2017 Bachelor
Of
Engineerin
g
Civil Engineering 7.47 CGPA
St. Gabriel''s Sr. Sec. School
Jabalpur
2012- 2013 12th(CBSE) Computer science 66.67%
St. Gabriel''s Sr. Sec. School
Jabalpur
2010- 2011 10th(CBSE) Maths, Science,
Social
7.6 CGPA
-- 2 of 2 --

Projects: - Minor project in Drip Irrigation (During Graduation)
- Major project in reinforcement of soil using waste fiber materials etc.(During Graduation)

Personal Details: 07-Feb-1996

Extracted Resume Text: CURICULUM VITAE
PUNEET KUMAR
KHATRI
PROFILE
Puneet is a Civil Engineer with strong experience of
constructing new buildings and design for redeveloping
existing buildings. He has Five years of experience in
residential and commercial multi-Crore rupee building
construction projects. He has completed two residential
SRA projects. With such expertise in Construction, he
is skilled in engaging with various authorities amid
sensitivity towards environmental impact of projects.
Puneet is looking for a position involving exciting work
environment that challenges him to improve and
constantly thrive for perfection in all the tasks allotted.
DATE OF BIRTH
07-Feb-1996
CONTACT
puneetkhatri2009@rediffmail.com
+918982856423
HNO: 3151, Azad Nagar, Ranjhi,
Jabalpur, Madhya Pradesh 482005
LANGUAGES
English
Hindi
Punjabi
HOBBIES
Photography Reading
Music Writing
EXPERIENCE
The Ozone Group, Mumbai
Project Engineer
Aug 2017 – Jun 2020
• Planning, cost control and monitoring
• Layout marking and excavation of raft and UGT.
• Bar bending schedule (reconciliation)
• Construction of parking floors.
• Project supervision and Cost control
• Preparation of engineering drawings and documents.
• Garden Beautification, Site material shifting and
Site Management.
KP Green Energy, Indore
Project Manager/Coordinator - Civil
Jan 2021 – May2021
• Planning, cost control and monitoring
• Layout marking and excavation of petrol pumps
• Bar bending schedule (reconciliation)
• Also handle Liasoning /Billing work for all
the projects
• In-charge of three running Projects under
southern region of India
• Successfully completed four projects for IOC Petrol
Pumps.
Avenue Supermarts Limited
(D-Mart- Gujrat Region)
Asst. Manager- Projects.
May2021 – Feb2022
• Day to day project coordination with all stake holders.
• Planning and project timeline control.
• Site level procurement, Vendor analysis, vendor
evaluation.
• Bar bending schedule.
• RA bills verification of contractors.
Kalpataru Limited, Mumbai
Asst. Manager- Project Coordination.
Feb2022- Till date
• Entire design coordination of projects with architects,
structural consultant, Services consultant.
• Preparation of documents for initiation of projects.
• Value engineering works,
• Visiting technical exhibition, cross functional sites and
preparing visit reports

-- 1 of 2 --

INTERNSHIP
INDIAN RAILWAYS (PWAI NORTH JABALPUR)
Intern Engineer (July 2016 – Sept 2016)
 Planning of daily progress work
 Working with Section Engineer for tracking Maintenance activities
 Execution of new railway station (Broad-Gauge) at Gwarighat, Jabalpur
COMPUTER PROFICIENCY
Proficient in AutoCAD Civil 3D, AutoCAD Civil 2012, interior and building plan (residential and
township planning) and Microsoft office
PROJECTS UNDERTAKEN
- Minor project in Drip Irrigation (During Graduation)
- Major project in reinforcement of soil using waste fiber materials etc.(During Graduation)
EDUCATION
Institution Name Years Degree
Obtained
Area Of Study Marks
Obtained
National Institute of
Construction Management
and
Research
2019-2020 PGPPMWP Post-graduation in
project management
78%
Hitkarini College of
Engineering and Technology
Jabalpur
2013- 2017 Bachelor
Of
Engineerin
g
Civil Engineering 7.47 CGPA
St. Gabriel''s Sr. Sec. School
Jabalpur
2012- 2013 12th(CBSE) Computer science 66.67%
St. Gabriel''s Sr. Sec. School
Jabalpur
2010- 2011 10th(CBSE) Maths, Science,
Social
7.6 CGPA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Puneet_5YOE__1_.pdf'),
(11091, 'PARMESHWARDAYAL', 'guptapd4@gmail.com', '9695480049', 'Objective:', 'Objective:', 'I am keenly interested to work as a Land Surveyor in Railways, Tunnel, Road, Factory, pipeline and
building construction field in career oriented organization that offers long term career prospect,
can utilize my skills for potential growth, build up my educational qualification, experience and
provide opportunities for professional advancement and expand the horizon of knowledge in
Railways, Factory, pipeline, building construction field, road and piling.
Personal Profile:-
● Name : Parmeshwar Dayal
● DOB : 15th March 1991
● Marital Status : Married
● Address : At: Dudhaura, Post – Dudhaura, Basti 272002 (UP)
● Language Known : Hindi & English
Academic Qualification:
Qualification Institute Year of passing Aggregate percentage
10th Kirsaksec School Basti
UP
2009 54.33%
ITI Govt. College Basti UP 2010 85.00%
Survey CIDC Ghaziabad UP 2010 85.00%
Technical Qualification:
Qualification Institute Year of passing Aggregate percentage
Diploma Civil Janadhan Mishra Institute
Khalilabad
2017 77.40%
Computer Proficiency: -
Computer Technology
● Analytics ● HTML ● Pivot Tables ● Spreadsheets
● Google Search ● Microsoft Office Suite ● Social Media ● Typing
Design
● Adobe Creative Suite (Photoshop, etc.)
● Auto Cad', 'I am keenly interested to work as a Land Surveyor in Railways, Tunnel, Road, Factory, pipeline and
building construction field in career oriented organization that offers long term career prospect,
can utilize my skills for potential growth, build up my educational qualification, experience and
provide opportunities for professional advancement and expand the horizon of knowledge in
Railways, Factory, pipeline, building construction field, road and piling.
Personal Profile:-
● Name : Parmeshwar Dayal
● DOB : 15th March 1991
● Marital Status : Married
● Address : At: Dudhaura, Post – Dudhaura, Basti 272002 (UP)
● Language Known : Hindi & English
Academic Qualification:
Qualification Institute Year of passing Aggregate percentage
10th Kirsaksec School Basti
UP
2009 54.33%
ITI Govt. College Basti UP 2010 85.00%
Survey CIDC Ghaziabad UP 2010 85.00%
Technical Qualification:
Qualification Institute Year of passing Aggregate percentage
Diploma Civil Janadhan Mishra Institute
Khalilabad
2017 77.40%
Computer Proficiency: -
Computer Technology
● Analytics ● HTML ● Pivot Tables ● Spreadsheets
● Google Search ● Microsoft Office Suite ● Social Media ● Typing
Design
● Adobe Creative Suite (Photoshop, etc.)
● Auto Cad', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '● Marital Status : Married
● Address : At: Dudhaura, Post – Dudhaura, Basti 272002 (UP)
● Language Known : Hindi & English
Academic Qualification:
Qualification Institute Year of passing Aggregate percentage
10th Kirsaksec School Basti
UP
2009 54.33%
ITI Govt. College Basti UP 2010 85.00%
Survey CIDC Ghaziabad UP 2010 85.00%
Technical Qualification:
Qualification Institute Year of passing Aggregate percentage
Diploma Civil Janadhan Mishra Institute
Khalilabad
2017 77.40%
Computer Proficiency: -
Computer Technology
● Analytics ● HTML ● Pivot Tables ● Spreadsheets
● Google Search ● Microsoft Office Suite ● Social Media ● Typing
Design
● Adobe Creative Suite (Photoshop, etc.)
● Auto Cad', '', '-- 1 of 3 --
● Supervised field crew performing various surveying functions
● Applied civil engineering principles, practices, and methods pertaining to the conduct of
property, topographic, construction, and related surveying.
● Helped determine precise location and measurements of points, elevations, lines, areas and
dredging contours to A.C.O.E. standards.
● Performed Boundary Surveys, Topo’s and Bathymetric Surveys.
● Determined methods and procedures for establishing and reestablishing survey control.
● Kept accurate notes, records and sketches to describe and certify work performed.
● Coordinated findings with work of engineering and architectural personnel, clients and others
concerned with project.
● Maintained effective relations with LWS personnel, contractors, and others.
● Performed quality assessment of final drafts prior to submission to clients
Working Experience : 7 years above', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"1. MONTECARLO LTD., (Botad, Gujrat-364710. RVNL Package ii -Gauge Conversion Project). From\nJan 2018 to Till Date.\nROLE IN THE PROJECT:-\n❖ Crew chief over survey crews.\n❖ Longitude Section, Cross Section, Regarding Client Earth Work Bill ( Subgrade , blanket,\nBridge Excavation & Backfill Qty. )\n❖ Generating topographical and structural drawings in AUTO CAD.\n❖ Concocting project specific progress reports at regular intervals and presenting them to\ntop management.\n❖ Checking and verification of previous RFIs and RA bills identifying the deviation\noverlapping payments with respect to the latest revised drawing\n❖ Submission for Land Acquisition Area in AutoCAD. Conducting Road inventory survey\nworks\n2. M/S Bansal Construction Work Pvt. Ltd ( Hoshangabad, AKBN. Projects LTD) From Dec-\n03.03.2017 to 03.06.2018\nROLE IN THE PROJECT:-\n.\n❖ Crew chief over survey crews.\n❖ Worked with Job site supervisors to achieve quality work.\n❖ Field run TOPO’s, ran Boundary’s, Construction staking and as built issues.\n3. M/s Paars Rail Teck Pvt. Ltd ( Lucknow, LMRC Project ) From 07.05.2013 to 05.02 2017\nROLE IN THE PROJECT:-\n❖ Crew chief over survey crews.\n❖ Worked with Job site supervisors to achieve quality work.\n❖ Field run TOPO’s, ran Boundary’s, Construction staking and as built issues.\n4. M.V.Omni Project India Ltd. ( Sultanpur, Railway Project )From 28.03.2011 to 13.03.2013\nROLE IN THE PROJECT:-\n❖ Crew chief over survey crews.\n-- 2 of 3 --\n❖ Field run TOPO’s, ran Boundary’s, Construction staking and as built issues.\n❖ Stake out points of concrete piles, structure columns, footings, grade beams, piles caps,\nretaining walls, roof slabs as per co-ordinations. Established elevation for different\nstructure elements, also control leveling of earth work. Controlled layout of concrete\nblocks walls, electrical and plumbing utilities points etc. Assisting and supervision of\nconstruction, assisting in inspections also preparation of as built markup drawings.\nControl surveying of roads, car parking areas, drainage system, electrical cable trenches,\nboundary walls and concrete paved areas.\nDeclaration:-\nI hereby affirmed that the information given above is true to the best of my knowledge and belief.\nPlace:-\nDate:-\n(Signature of the candidate)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume P.Dayal.docx10523.pdf', 'Name: PARMESHWARDAYAL

Email: guptapd4@gmail.com

Phone: 9695480049

Headline: Objective:

Profile Summary: I am keenly interested to work as a Land Surveyor in Railways, Tunnel, Road, Factory, pipeline and
building construction field in career oriented organization that offers long term career prospect,
can utilize my skills for potential growth, build up my educational qualification, experience and
provide opportunities for professional advancement and expand the horizon of knowledge in
Railways, Factory, pipeline, building construction field, road and piling.
Personal Profile:-
● Name : Parmeshwar Dayal
● DOB : 15th March 1991
● Marital Status : Married
● Address : At: Dudhaura, Post – Dudhaura, Basti 272002 (UP)
● Language Known : Hindi & English
Academic Qualification:
Qualification Institute Year of passing Aggregate percentage
10th Kirsaksec School Basti
UP
2009 54.33%
ITI Govt. College Basti UP 2010 85.00%
Survey CIDC Ghaziabad UP 2010 85.00%
Technical Qualification:
Qualification Institute Year of passing Aggregate percentage
Diploma Civil Janadhan Mishra Institute
Khalilabad
2017 77.40%
Computer Proficiency: -
Computer Technology
● Analytics ● HTML ● Pivot Tables ● Spreadsheets
● Google Search ● Microsoft Office Suite ● Social Media ● Typing
Design
● Adobe Creative Suite (Photoshop, etc.)
● Auto Cad

Career Profile: -- 1 of 3 --
● Supervised field crew performing various surveying functions
● Applied civil engineering principles, practices, and methods pertaining to the conduct of
property, topographic, construction, and related surveying.
● Helped determine precise location and measurements of points, elevations, lines, areas and
dredging contours to A.C.O.E. standards.
● Performed Boundary Surveys, Topo’s and Bathymetric Surveys.
● Determined methods and procedures for establishing and reestablishing survey control.
● Kept accurate notes, records and sketches to describe and certify work performed.
● Coordinated findings with work of engineering and architectural personnel, clients and others
concerned with project.
● Maintained effective relations with LWS personnel, contractors, and others.
● Performed quality assessment of final drafts prior to submission to clients
Working Experience : 7 years above

Employment: 1. MONTECARLO LTD., (Botad, Gujrat-364710. RVNL Package ii -Gauge Conversion Project). From
Jan 2018 to Till Date.
ROLE IN THE PROJECT:-
❖ Crew chief over survey crews.
❖ Longitude Section, Cross Section, Regarding Client Earth Work Bill ( Subgrade , blanket,
Bridge Excavation & Backfill Qty. )
❖ Generating topographical and structural drawings in AUTO CAD.
❖ Concocting project specific progress reports at regular intervals and presenting them to
top management.
❖ Checking and verification of previous RFIs and RA bills identifying the deviation
overlapping payments with respect to the latest revised drawing
❖ Submission for Land Acquisition Area in AutoCAD. Conducting Road inventory survey
works
2. M/S Bansal Construction Work Pvt. Ltd ( Hoshangabad, AKBN. Projects LTD) From Dec-
03.03.2017 to 03.06.2018
ROLE IN THE PROJECT:-
.
❖ Crew chief over survey crews.
❖ Worked with Job site supervisors to achieve quality work.
❖ Field run TOPO’s, ran Boundary’s, Construction staking and as built issues.
3. M/s Paars Rail Teck Pvt. Ltd ( Lucknow, LMRC Project ) From 07.05.2013 to 05.02 2017
ROLE IN THE PROJECT:-
❖ Crew chief over survey crews.
❖ Worked with Job site supervisors to achieve quality work.
❖ Field run TOPO’s, ran Boundary’s, Construction staking and as built issues.
4. M.V.Omni Project India Ltd. ( Sultanpur, Railway Project )From 28.03.2011 to 13.03.2013
ROLE IN THE PROJECT:-
❖ Crew chief over survey crews.
-- 2 of 3 --
❖ Field run TOPO’s, ran Boundary’s, Construction staking and as built issues.
❖ Stake out points of concrete piles, structure columns, footings, grade beams, piles caps,
retaining walls, roof slabs as per co-ordinations. Established elevation for different
structure elements, also control leveling of earth work. Controlled layout of concrete
blocks walls, electrical and plumbing utilities points etc. Assisting and supervision of
construction, assisting in inspections also preparation of as built markup drawings.
Control surveying of roads, car parking areas, drainage system, electrical cable trenches,
boundary walls and concrete paved areas.
Declaration:-
I hereby affirmed that the information given above is true to the best of my knowledge and belief.
Place:-
Date:-
(Signature of the candidate)
-- 3 of 3 --

Education: Qualification Institute Year of passing Aggregate percentage
10th Kirsaksec School Basti
UP
2009 54.33%
ITI Govt. College Basti UP 2010 85.00%
Survey CIDC Ghaziabad UP 2010 85.00%
Technical Qualification:
Qualification Institute Year of passing Aggregate percentage
Diploma Civil Janadhan Mishra Institute
Khalilabad
2017 77.40%
Computer Proficiency: -
Computer Technology
● Analytics ● HTML ● Pivot Tables ● Spreadsheets
● Google Search ● Microsoft Office Suite ● Social Media ● Typing
Design
● Adobe Creative Suite (Photoshop, etc.)
● Auto Cad

Personal Details: ● Marital Status : Married
● Address : At: Dudhaura, Post – Dudhaura, Basti 272002 (UP)
● Language Known : Hindi & English
Academic Qualification:
Qualification Institute Year of passing Aggregate percentage
10th Kirsaksec School Basti
UP
2009 54.33%
ITI Govt. College Basti UP 2010 85.00%
Survey CIDC Ghaziabad UP 2010 85.00%
Technical Qualification:
Qualification Institute Year of passing Aggregate percentage
Diploma Civil Janadhan Mishra Institute
Khalilabad
2017 77.40%
Computer Proficiency: -
Computer Technology
● Analytics ● HTML ● Pivot Tables ● Spreadsheets
● Google Search ● Microsoft Office Suite ● Social Media ● Typing
Design
● Adobe Creative Suite (Photoshop, etc.)
● Auto Cad

Extracted Resume Text: Resume
PARMESHWARDAYAL
guptapd4@gmail.com
9695480049
_______________________________________________________________________________
Objective:
I am keenly interested to work as a Land Surveyor in Railways, Tunnel, Road, Factory, pipeline and
building construction field in career oriented organization that offers long term career prospect,
can utilize my skills for potential growth, build up my educational qualification, experience and
provide opportunities for professional advancement and expand the horizon of knowledge in
Railways, Factory, pipeline, building construction field, road and piling.
Personal Profile:-
● Name : Parmeshwar Dayal
● DOB : 15th March 1991
● Marital Status : Married
● Address : At: Dudhaura, Post – Dudhaura, Basti 272002 (UP)
● Language Known : Hindi & English
Academic Qualification:
Qualification Institute Year of passing Aggregate percentage
10th Kirsaksec School Basti
UP
2009 54.33%
ITI Govt. College Basti UP 2010 85.00%
Survey CIDC Ghaziabad UP 2010 85.00%
Technical Qualification:
Qualification Institute Year of passing Aggregate percentage
Diploma Civil Janadhan Mishra Institute
Khalilabad
2017 77.40%
Computer Proficiency: -
Computer Technology
● Analytics ● HTML ● Pivot Tables ● Spreadsheets
● Google Search ● Microsoft Office Suite ● Social Media ● Typing
Design
● Adobe Creative Suite (Photoshop, etc.)
● Auto Cad
Career Profile:

-- 1 of 3 --

● Supervised field crew performing various surveying functions
● Applied civil engineering principles, practices, and methods pertaining to the conduct of
property, topographic, construction, and related surveying.
● Helped determine precise location and measurements of points, elevations, lines, areas and
dredging contours to A.C.O.E. standards.
● Performed Boundary Surveys, Topo’s and Bathymetric Surveys.
● Determined methods and procedures for establishing and reestablishing survey control.
● Kept accurate notes, records and sketches to describe and certify work performed.
● Coordinated findings with work of engineering and architectural personnel, clients and others
concerned with project.
● Maintained effective relations with LWS personnel, contractors, and others.
● Performed quality assessment of final drafts prior to submission to clients
Working Experience : 7 years above
Professional Experience
1. MONTECARLO LTD., (Botad, Gujrat-364710. RVNL Package ii -Gauge Conversion Project). From
Jan 2018 to Till Date.
ROLE IN THE PROJECT:-
❖ Crew chief over survey crews.
❖ Longitude Section, Cross Section, Regarding Client Earth Work Bill ( Subgrade , blanket,
Bridge Excavation & Backfill Qty. )
❖ Generating topographical and structural drawings in AUTO CAD.
❖ Concocting project specific progress reports at regular intervals and presenting them to
top management.
❖ Checking and verification of previous RFIs and RA bills identifying the deviation
overlapping payments with respect to the latest revised drawing
❖ Submission for Land Acquisition Area in AutoCAD. Conducting Road inventory survey
works
2. M/S Bansal Construction Work Pvt. Ltd ( Hoshangabad, AKBN. Projects LTD) From Dec-
03.03.2017 to 03.06.2018
ROLE IN THE PROJECT:-
.
❖ Crew chief over survey crews.
❖ Worked with Job site supervisors to achieve quality work.
❖ Field run TOPO’s, ran Boundary’s, Construction staking and as built issues.
3. M/s Paars Rail Teck Pvt. Ltd ( Lucknow, LMRC Project ) From 07.05.2013 to 05.02 2017
ROLE IN THE PROJECT:-
❖ Crew chief over survey crews.
❖ Worked with Job site supervisors to achieve quality work.
❖ Field run TOPO’s, ran Boundary’s, Construction staking and as built issues.
4. M.V.Omni Project India Ltd. ( Sultanpur, Railway Project )From 28.03.2011 to 13.03.2013
ROLE IN THE PROJECT:-
❖ Crew chief over survey crews.

-- 2 of 3 --

❖ Field run TOPO’s, ran Boundary’s, Construction staking and as built issues.
❖ Stake out points of concrete piles, structure columns, footings, grade beams, piles caps,
retaining walls, roof slabs as per co-ordinations. Established elevation for different
structure elements, also control leveling of earth work. Controlled layout of concrete
blocks walls, electrical and plumbing utilities points etc. Assisting and supervision of
construction, assisting in inspections also preparation of as built markup drawings.
Control surveying of roads, car parking areas, drainage system, electrical cable trenches,
boundary walls and concrete paved areas.
Declaration:-
I hereby affirmed that the information given above is true to the best of my knowledge and belief.
Place:-
Date:-
(Signature of the candidate)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume P.Dayal.docx10523.pdf'),
(11092, 'Rahul Gupta', 'rahulengg_iimt036@yahoo.com', '9711572344', 'ELECTRICAL PROFESSIONAL:', 'ELECTRICAL PROFESSIONAL:', '', 'Hobbies : Listening to music, Painting.
Permanent Address : 47/31, General Ganj, Kanpur, 208001
(Rahul Gupta)
-- 5 of 5 --', ARRAY['relationship management skills.', ' Adept at managing Design Engineering operations involving design & development', 'developing detailed', 'drawing for installation', 'co-ordination with internal departments.', 'TECHNICAL COMPETENCIES:', 'Having extensive electrical Engineering experience mostly within infra & MEP industry in all phases of', 'electrical design works include preparation of specification', 'power system study', 'data sheets', 'drawing', 'preparation and equipment for projects', 'field engineering and commissioning. The experience includes the', 'following duties:', ' Power system studies', 'through ETAP (Electrical Transient Analysis Program) and Conditioning &', 'monitoring of electrical Asset which includes short circuit study', 'load flow study', 'demand load calculation', 'etc.', ' Experienced with major electrical equipment items including transformers', 'Generators', 'Motors', 'Switchgears', 'MCC', 'and UPS etc.', ' Understanding and analyzing of design completed by other to identify discuss and implement project', 'efficiencies.', ' Preparation of engineering deliverables includes specification', 'design basis', 'materials take off', 'Cable Tray / Trench Layouts', 'Earthing & Lightning Protection Layouts and Lighting Layouts including', 'Distribution Schedules', ' Development of concept through details design into construction document.', ' Lighting System Software (DIALux', 'CG-Lux).', ' Familiar with standards & codes which include IEC', 'IEEE', 'IS', 'BS & NEC etc.', 'PROFESSIONAL CONDENSES:', 'Ramboll India Pvt. Ltd.', 'Gurugram – (March', '2019 to Till Date)', 'Position : Senior Design Engineer', '(MEP- Buildings).']::text[], ARRAY['relationship management skills.', ' Adept at managing Design Engineering operations involving design & development', 'developing detailed', 'drawing for installation', 'co-ordination with internal departments.', 'TECHNICAL COMPETENCIES:', 'Having extensive electrical Engineering experience mostly within infra & MEP industry in all phases of', 'electrical design works include preparation of specification', 'power system study', 'data sheets', 'drawing', 'preparation and equipment for projects', 'field engineering and commissioning. The experience includes the', 'following duties:', ' Power system studies', 'through ETAP (Electrical Transient Analysis Program) and Conditioning &', 'monitoring of electrical Asset which includes short circuit study', 'load flow study', 'demand load calculation', 'etc.', ' Experienced with major electrical equipment items including transformers', 'Generators', 'Motors', 'Switchgears', 'MCC', 'and UPS etc.', ' Understanding and analyzing of design completed by other to identify discuss and implement project', 'efficiencies.', ' Preparation of engineering deliverables includes specification', 'design basis', 'materials take off', 'Cable Tray / Trench Layouts', 'Earthing & Lightning Protection Layouts and Lighting Layouts including', 'Distribution Schedules', ' Development of concept through details design into construction document.', ' Lighting System Software (DIALux', 'CG-Lux).', ' Familiar with standards & codes which include IEC', 'IEEE', 'IS', 'BS & NEC etc.', 'PROFESSIONAL CONDENSES:', 'Ramboll India Pvt. Ltd.', 'Gurugram – (March', '2019 to Till Date)', 'Position : Senior Design Engineer', '(MEP- Buildings).']::text[], ARRAY[]::text[], ARRAY['relationship management skills.', ' Adept at managing Design Engineering operations involving design & development', 'developing detailed', 'drawing for installation', 'co-ordination with internal departments.', 'TECHNICAL COMPETENCIES:', 'Having extensive electrical Engineering experience mostly within infra & MEP industry in all phases of', 'electrical design works include preparation of specification', 'power system study', 'data sheets', 'drawing', 'preparation and equipment for projects', 'field engineering and commissioning. The experience includes the', 'following duties:', ' Power system studies', 'through ETAP (Electrical Transient Analysis Program) and Conditioning &', 'monitoring of electrical Asset which includes short circuit study', 'load flow study', 'demand load calculation', 'etc.', ' Experienced with major electrical equipment items including transformers', 'Generators', 'Motors', 'Switchgears', 'MCC', 'and UPS etc.', ' Understanding and analyzing of design completed by other to identify discuss and implement project', 'efficiencies.', ' Preparation of engineering deliverables includes specification', 'design basis', 'materials take off', 'Cable Tray / Trench Layouts', 'Earthing & Lightning Protection Layouts and Lighting Layouts including', 'Distribution Schedules', ' Development of concept through details design into construction document.', ' Lighting System Software (DIALux', 'CG-Lux).', ' Familiar with standards & codes which include IEC', 'IEEE', 'IS', 'BS & NEC etc.', 'PROFESSIONAL CONDENSES:', 'Ramboll India Pvt. Ltd.', 'Gurugram – (March', '2019 to Till Date)', 'Position : Senior Design Engineer', '(MEP- Buildings).']::text[], '', 'Hobbies : Listening to music, Painting.
Permanent Address : 47/31, General Ganj, Kanpur, 208001
(Rahul Gupta)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Airport Projects- Arlanda Airport Pier-B, Stockholm, Sweden., Master planning of Jaipur & Guwahati\ninternational airports.\n Township Projects – Transgadesstedn, Uppsala (Sweden).\n Road & Tunnel Projects – Pragati Maidan Tunnel, Jammu Tunnel, E4 Highway (Europe), Delhi\nVadodara package 15 tunnel.\n Industrial Projects- HSMA recycle waste management plant, Stockholm (Sweden), Laundry Project,\nStockholm (Sweden), Bromsten pumping station, Uppsala (Sweden). ARV Sewage Treatment Plant\n(Sweden).\n School Projects- Rosendal preschool, Uppsala (Sweden). \nKey Accountabilities -\n Detailed Design engineering activities based on project requirements.\n Basic engineering for developing designs and documentation for construction.\n Single line diagram (SLD) and Main one-line diagram preparation.\n-- 1 of 5 --\n Power transformer and service transformer sizing calculation.\n Substation design calculation.\n Design of power distribution system.\n Earthing sizing calculation & Lightning protection calculation.\n Cable sizing calculation.\n Indoor and outdoor lighting calculation.\n Voltage drop calculation & Short circuit Calculation.\n Relay selection & protection scheme selection.\n UPS sizing.\n Design of electrical system considering Hazardous Area.\n Switchgear selection for Electrical Motors, PCC Panels, MCC Panels.\n Vendor document review.\n Vendor quotation review for an electrical Equipment, Technical clarification and evolution etc.\nHPL Electric & Power Ltd., Noida – (January, 2018 to March,2019)\nPosition : Senior Engineer, (Design)."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Rahul Gupta.pdf', 'Name: Rahul Gupta

Email: rahulengg_iimt036@yahoo.com

Phone: 9711572344

Headline: ELECTRICAL PROFESSIONAL:

Key Skills: relationship management skills.
 Adept at managing Design Engineering operations involving design & development, developing detailed
drawing for installation, co-ordination with internal departments.
TECHNICAL COMPETENCIES:
Having extensive electrical Engineering experience mostly within infra & MEP industry in all phases of
electrical design works include preparation of specification, power system study, data sheets, drawing
preparation and equipment for projects, field engineering and commissioning. The experience includes the
following duties:
 Power system studies, through ETAP (Electrical Transient Analysis Program) and Conditioning &
monitoring of electrical Asset which includes short circuit study, load flow study, demand load calculation
etc.
 Experienced with major electrical equipment items including transformers, Generators, Motors,
Switchgears, MCC, and UPS etc.
 Understanding and analyzing of design completed by other to identify discuss and implement project
efficiencies.
 Preparation of engineering deliverables includes specification, design basis, data sheets, materials take off,
Cable Tray / Trench Layouts, Earthing & Lightning Protection Layouts and Lighting Layouts including
Distribution Schedules, etc.
 Development of concept through details design into construction document.
 Lighting System Software (DIALux, CG-Lux).
 Familiar with standards & codes which include IEC, IEEE, IS, BS & NEC etc.
PROFESSIONAL CONDENSES:
Ramboll India Pvt. Ltd., Gurugram – (March, 2019 to Till Date)
Position : Senior Design Engineer, (MEP- Buildings).

Projects:  Airport Projects- Arlanda Airport Pier-B, Stockholm, Sweden., Master planning of Jaipur & Guwahati
international airports.
 Township Projects – Transgadesstedn, Uppsala (Sweden).
 Road & Tunnel Projects – Pragati Maidan Tunnel, Jammu Tunnel, E4 Highway (Europe), Delhi
Vadodara package 15 tunnel.
 Industrial Projects- HSMA recycle waste management plant, Stockholm (Sweden), Laundry Project,
Stockholm (Sweden), Bromsten pumping station, Uppsala (Sweden). ARV Sewage Treatment Plant
(Sweden).
 School Projects- Rosendal preschool, Uppsala (Sweden). 
Key Accountabilities -
 Detailed Design engineering activities based on project requirements.
 Basic engineering for developing designs and documentation for construction.
 Single line diagram (SLD) and Main one-line diagram preparation.
-- 1 of 5 --
 Power transformer and service transformer sizing calculation.
 Substation design calculation.
 Design of power distribution system.
 Earthing sizing calculation & Lightning protection calculation.
 Cable sizing calculation.
 Indoor and outdoor lighting calculation.
 Voltage drop calculation & Short circuit Calculation.
 Relay selection & protection scheme selection.
 UPS sizing.
 Design of electrical system considering Hazardous Area.
 Switchgear selection for Electrical Motors, PCC Panels, MCC Panels.
 Vendor document review.
 Vendor quotation review for an electrical Equipment, Technical clarification and evolution etc.
HPL Electric & Power Ltd., Noida – (January, 2018 to March,2019)
Position : Senior Engineer, (Design).

Personal Details: Hobbies : Listening to music, Painting.
Permanent Address : 47/31, General Ganj, Kanpur, 208001
(Rahul Gupta)
-- 5 of 5 --

Extracted Resume Text: Rahul Gupta
Mobile: 9711572344
Email: rahulengg_iimt036@yahoo.com
rahulgupta.rdipl@gmail.com
ELECTRICAL PROFESSIONAL:
Looking for an exciting career opportunity in the field of Electrical Engineering for development MEP and
infra project. Goal-oriented and want to work with a progressive and forward thinking company where I can
use my skills.
PROFESSIONAL AMBRIDGEMENT:
A competent professional with 12 years of experience in Design Engineering, Project Management and
Recently associated with Ramboll India Pvt Ltd. Gurugram, as an Senior Design Engineer-Buildings
(Electrical-MEP) for Electrical Design of different projects.
 Skills at handling multiple tasks and projects simultaneously in challenging environments with excellent
relationship management skills.
 Adept at managing Design Engineering operations involving design & development, developing detailed
drawing for installation, co-ordination with internal departments.
TECHNICAL COMPETENCIES:
Having extensive electrical Engineering experience mostly within infra & MEP industry in all phases of
electrical design works include preparation of specification, power system study, data sheets, drawing
preparation and equipment for projects, field engineering and commissioning. The experience includes the
following duties:
 Power system studies, through ETAP (Electrical Transient Analysis Program) and Conditioning &
monitoring of electrical Asset which includes short circuit study, load flow study, demand load calculation
etc.
 Experienced with major electrical equipment items including transformers, Generators, Motors,
Switchgears, MCC, and UPS etc.
 Understanding and analyzing of design completed by other to identify discuss and implement project
efficiencies.
 Preparation of engineering deliverables includes specification, design basis, data sheets, materials take off,
Cable Tray / Trench Layouts, Earthing & Lightning Protection Layouts and Lighting Layouts including
Distribution Schedules, etc.
 Development of concept through details design into construction document.
 Lighting System Software (DIALux, CG-Lux).
 Familiar with standards & codes which include IEC, IEEE, IS, BS & NEC etc.
PROFESSIONAL CONDENSES:
Ramboll India Pvt. Ltd., Gurugram – (March, 2019 to Till Date)
Position : Senior Design Engineer, (MEP- Buildings).
Projects -
 Airport Projects- Arlanda Airport Pier-B, Stockholm, Sweden., Master planning of Jaipur & Guwahati
international airports.
 Township Projects – Transgadesstedn, Uppsala (Sweden).
 Road & Tunnel Projects – Pragati Maidan Tunnel, Jammu Tunnel, E4 Highway (Europe), Delhi
Vadodara package 15 tunnel.
 Industrial Projects- HSMA recycle waste management plant, Stockholm (Sweden), Laundry Project,
Stockholm (Sweden), Bromsten pumping station, Uppsala (Sweden). ARV Sewage Treatment Plant
(Sweden).
 School Projects- Rosendal preschool, Uppsala (Sweden). 
Key Accountabilities -
 Detailed Design engineering activities based on project requirements.
 Basic engineering for developing designs and documentation for construction.
 Single line diagram (SLD) and Main one-line diagram preparation.

-- 1 of 5 --

 Power transformer and service transformer sizing calculation.
 Substation design calculation.
 Design of power distribution system.
 Earthing sizing calculation & Lightning protection calculation.
 Cable sizing calculation.
 Indoor and outdoor lighting calculation.
 Voltage drop calculation & Short circuit Calculation.
 Relay selection & protection scheme selection.
 UPS sizing.
 Design of electrical system considering Hazardous Area.
 Switchgear selection for Electrical Motors, PCC Panels, MCC Panels.
 Vendor document review.
 Vendor quotation review for an electrical Equipment, Technical clarification and evolution etc.
HPL Electric & Power Ltd., Noida – (January, 2018 to March,2019)
Position : Senior Engineer, (Design).
Projects -
 Switchyard Projects- PTCUL 220KV/33KV Switchyard, WBSETCL Switchyard, KENYA Electricity
Switchyard Project., Hathua 110KV substation Project
 Office Projects – DXC Technologies Corporate Office.
 Industrial Projects – Shubham Exports Pvt Ltd., Asian Paints, Dairy plants, Green Ply industries,
Whirlpool Workshop
 Highway Projects – KME Expressway, YWRC Highway.
 Power Plant & Refinery- BHEL (Korba), IOCL (Mathura), Oil refinery (Panipat), Indian oil R & D
center (Faridabad), Bharat petroleum R & D center (Greater Noida).
Key Accountabilities -
 Detailed Design engineering activities based on FEED review/ evaluation.
 Basic engineering for developing designs and documentation for construction.
 Single line diagram (SLD) and Main one line diagram preparation.
 Power transformer and service transformer sizing calculation.
 Switchyard design calculation.
 Design of power distribution system
 Earthing sizing calculation
 Cable sizing calculation
 Indoor and outdoor lighting calculation.
 Voltage drop calculation & Short circuit Calculation.
 Relay selection & protection scheme selection.
 UPS sizing, Battery bank Sizing
 Design of electrical system considering Hazardous Area.
 Switchgear selection for Electrical Motors, PCC Panels, MCC Panels.

Jaquar & Company Pvt. Ltd., New Delhi – (January, 2016 to January, 2018)
Position : Senior Executive, (Design).
Projects -
 Hotel Projects - Naldhera Hotel (ITC Group), Bilaspur Club House, Marina Hotel, Lemon Tree Hotel.
 Office Projects - Ireo Group Corporate Office, Accor Group Corporate Office, Netweb Technologies.
 Retail Showrooms – Somany Ceramics, Raymond Showroom, Narula Foam, Jewellery Showroom.
 Industrial Projects – Ananda Printing Press, Nisshinibo Mechatronics, Bag Poly Pnp, Sun Vaccume
 Highway Projects – Toll Plaza, Bikaner Highway Over Bridge.
 Hospital Projects – AM Care Hospital, Charak Palika Hospital.
 Façade Projects – Club House, Clock Tower, Mansa Devi Temple.
 Sports Projects – Tennis Court, Badminton Court, Sports Complex.

-- 2 of 5 --

Key Accountabilities -
 Preparation of lighting Layouts with the help of lighting simulation software (DIALux, RELux & CG-
Lux) as per Codes & Standards.
 Cable sizing & Cable schedule.
 Lighting & power distribution system.
 To provide technical assistance to the client & installation team.

Techfour Engineering Solutions Pvt. Ltd., New Delhi – (March, 2013 to December, 2015)
Position : Senior Design Engineer, (Electrical System Design).
Projects -
 Hotel Projects – CityMax Hotel, Dubai.
 Office Projects – IT Park, DLF Gurgaon.
 Retail Showrooms – Family Mart Retail store, Bangkok (Thailand).
 Industrial Projects – Ice Beverages P Ltd (Bhutan), Maxtec Pvt Ltd (Thailand), Liquor Plant
(Bhutan).
 Shipyard Terminal Projects – Shipyard Terminal (Kheedarpur), Shipyard Terminal (Vichoor).
 Cinepolis Projects – Mantri Mall (Bengaluru), Grand Venice Mall (G. Noida).
 Other Projects – Shekhnama (Sharjah).
Key Accountabilities -
 Electrical Power system studies, through ETAP (Electrical Transient Analysis Program) which includes
short circuit study, load flow study, demand load calculation for various projects within the company
facilities that involve mill facilities, power plant, electrical transmission & distribution, residential
facilities, etc.
 Detailed Design engineering activities based on FEED review/ evaluation.
 Basic engineering for developing designs and documentation for construction.
 Single line diagram (SLD) and Main one line diagram preparation.
 Power transformer and service transformer sizing calculation.
 Switchyard design calculation.
 Design of power distribution system
 Battery sizing calculation
 Earthing sizing calculation
 Cable sizing calculation
 Indoor and outdoor lighting calculation.
 Voltage drop calculation & Short circuit Calculation.
 Relay selection & protection scheme selection.
 Vendor document review
 Vendor quotation review for an electrical Equipment, Technical clarification and evolution etc.
 UPS sizing, Battery bank Sizing
 Design of electrical system considering Hazardous Area.
 Switchgear selection for Electrical Motors, PCC Panels, MCC Panels.
Impact Engineering Solutions Pvt. Ltd., Lucknow – (June, 2010 to February, 2013)
Position : Design Engineer, (Electrical System Design).
Projects -
 Industrial Projects – Om Aggrotech P Ltd (Urai), Servel Udyog Pvt Ltd (Neemrana), Trident Auto
Components Pvt. Ltd (Kanpur)
 Residence Projects – Perriwal Residence (Lucknow).
 Mall Projects – Lake Mall (Kolkata), Grand Mall (Muzzafarpur).
 School Projects – Step By Step School (Chitrakoot).
Key Accountabilities -
 Detailed Design engineering activities based on FEED review/ evaluation.

-- 3 of 5 --

 Basic engineering for developing designs and documentation for construction.
 Single line diagram (SLD) and Main one line diagram preparation.
 Power transformer and service transformer sizing calculation.
 Switchyard design calculation.
 Design of power distribution system
 Earthing sizing calculation
 Cable sizing calculation
 Indoor and outdoor lighting calculation.
 Voltage drop calculation & Short circuit Calculation.
Kanpur Edibles Pvt. Ltd., Kanpur – (July, 2008 to June, 2010)
Company Business : Edible Oil Refinery
Position : Project Engineer, (Electrical).
Projects-
 350MT capacity new refinery setup named BRAN.
 Expansion of 500MT capacity in Solvent Extraction Plant
Key Accountabilities -
 Execution of all Electrical HT/LT works according to shop drawings.
 Making Engineering calculations in connection with field and office assignments.
 Installation and commissioning of all electrical panels.
 Making of quantity survey and load calculations for power and lighting.
 Making of as built drawings according to execution of project.
 Installations of all electrical panels and distribution boards for LV.
 Laying of all electrical cables both armoured and unarmoured for LV and MV underground cabling,
bus duct and raising mains as per approved shop drawings.
 Sending reports to Project Manager and making work schedules.
PROJECT & TRAINING:
 Worked on Controlling of Stepper Motor Based on Microcontroller for the automatic controlling of
stepper motor.
Description -
In this project the speed of stepper motor is controlled by using the microcontroller by giving electric pulses to
the motor. In this project AT89C51 microcontroller is used for controlling of permanent magnet type stepper
motor.
 Completed 1 month EPC Training Program ELECTRICAL DESIGN ENGINEERING from Smart
Brains.
SCHOLASTIC:
Bachelor of Technology 2004-2008
Specialization-Electrical & Electronics (Full Time)
IIMT Engineering College, Meerut.
Intermediate
G.N.K. Inter College, Kanpur (U.P.Board) 2003
High School
B.N.S.D.S.N. Inter College, Kanpur (U.P.Board) 2001
SOFTWARE & COMPUTER PROFICENCY:
 ETAP (Electrical Transient Analyzer Program)
 Febdok
 Ecodial.
 CG-LUX, DIALux, Relux.
 AutoCAD.
 MagiCAD.
 Bluebeam

-- 4 of 5 --

 ProjectWise.
 Revit.
 Well versed in Window-98, Windows XP and Windows 7.
 Proficiency in entire MS-Office.
 Good understanding of Internet tools.
EXTRA CURRICULUM:
 Get the 3rd prize in art competition at state level.
 Get the 2nd Prize in Essay competition.

PERSONAL DOSSIER:
Father’s Name : Mr. Nihal Chandra Gupta
Date of Birth : 6th October, 1986.
Hobbies : Listening to music, Painting.
Permanent Address : 47/31, General Ganj, Kanpur, 208001
(Rahul Gupta)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume_Rahul Gupta.pdf

Parsed Technical Skills: relationship management skills.,  Adept at managing Design Engineering operations involving design & development, developing detailed, drawing for installation, co-ordination with internal departments., TECHNICAL COMPETENCIES:, Having extensive electrical Engineering experience mostly within infra & MEP industry in all phases of, electrical design works include preparation of specification, power system study, data sheets, drawing, preparation and equipment for projects, field engineering and commissioning. The experience includes the, following duties:,  Power system studies, through ETAP (Electrical Transient Analysis Program) and Conditioning &, monitoring of electrical Asset which includes short circuit study, load flow study, demand load calculation, etc.,  Experienced with major electrical equipment items including transformers, Generators, Motors, Switchgears, MCC, and UPS etc.,  Understanding and analyzing of design completed by other to identify discuss and implement project, efficiencies.,  Preparation of engineering deliverables includes specification, design basis, materials take off, Cable Tray / Trench Layouts, Earthing & Lightning Protection Layouts and Lighting Layouts including, Distribution Schedules,  Development of concept through details design into construction document.,  Lighting System Software (DIALux, CG-Lux).,  Familiar with standards & codes which include IEC, IEEE, IS, BS & NEC etc., PROFESSIONAL CONDENSES:, Ramboll India Pvt. Ltd., Gurugram – (March, 2019 to Till Date), Position : Senior Design Engineer, (MEP- Buildings).'),
(11093, 'Raju Upadhyay', 'rajuupadhyay77@gmail.com', '918802012193', 'Career Objectives', 'Career Objectives', '', 'Father’s Name Mr. Deep Chander Upadhyay
Date of Birth May 25, 1991
Nationality Indian
Marital Status Married
Languages English & Hindi
Declaration
I hereby declare that the above mentioned details are true to best my knowledge and belief.
Place : New Delhi
Date :
Raju Upadyay
-- 4 of 4 --', ARRAY[' Proficient in working with XBRL software.', ' Proficient in working with MS Office (Word', 'Excel & PowerPoint).']::text[], ARRAY[' Proficient in working with XBRL software.', ' Proficient in working with MS Office (Word', 'Excel & PowerPoint).']::text[], ARRAY[]::text[], ARRAY[' Proficient in working with XBRL software.', ' Proficient in working with MS Office (Word', 'Excel & PowerPoint).']::text[], '', 'Father’s Name Mr. Deep Chander Upadhyay
Date of Birth May 25, 1991
Nationality Indian
Marital Status Married
Languages English & Hindi
Declaration
I hereby declare that the above mentioned details are true to best my knowledge and belief.
Place : New Delhi
Date :
Raju Upadyay
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objectives","company":"Imported from resume CSV","description":" Working as a Compliance and Legal Officer in Spectra & Star Convergence Limited\n(Samsung/ HPDistributer N1 Region) (July’2021 till present)\n Worked as a Company Secretary and Compliance Officer in Kumar Food Industries Limited\n(Listed Company) (Aug’2020 till July’2021)\n Worked as a Team Lead Compliance Officer in Paytm Services Limited (One97 Communication\nLimited),(Oct’19-June 2020)\n 3 years as CS Trainee & Consultant in Bir Shankar & Co., (Dec’16 – August’19)\nEducational Qualifications\n CS from Institute of Company Secretaries of India [ICSI] (2019)\n MBA (Finance) from Institute of Management and Technology (2018-2020)\n LLB from BSA College, Agra University (2012-2016)\n B. Com (P) from SSN College, Delhi University (2009 - 2012)\n H.S.C. from JBMS School, CBSE (2009)\nProfessional Expertise\nGeneral Assignments\n Convening the Board Meetings, Committee Meetings like Audit Committee, NRC and Annual\nGeneral Meeting with Key result actions including finalization of agendas, notices and minutes.\n Ensuring entire SEBI Compliances including compliances under Listing Regulations, Insider Trading\nand Takeover Regulations.\n Identifying and ensuring entire compliance under the Companies Act, 2013 (routine/event based)\nincluding e-filings of forms to ROC/MCA filings including XBRL Filings, maintenance of\nstatutory records etc.\n Online Stamping of Share Certificates of Companies\n Handling regulatory authorities viz. Registrar of Companies, Regional Director, Stock Exchanges,\nSEBI, and other Regulatory Authorities\n Preferential Allotment\n Timely up keeping statutory registers maintained as per Companies Act.\n Conversion of Private Companies into LLP.\n To implement Compliance Checklist across various departments of the Company to facilitate Board\nMembers and Senior Management to monitor status of compliance of applicable laws.\n To liaison/coordinate with the Depositories, Registrar of Companies, SEBI, Stock Exchanges and\nfrom time to time.\n Liasoning with law firms, counsels, consultants and actively & effectively supports the efficiency\nand productivity of the engagement (budgeting, billings and recoveries)\n Maintaining statutory records and registers under applicable laws for corporate entities entrusted to\n-- 2 of 4 --\nthe position Compliances on time\n Creation, modification & satisfaction of Charge.\n Secretarial Audits & Publication of public notices etc. on behalf of the company\n Liasioning with Statutory Authorities, like Income Tax Authority, EPF Organization, Registrar of\nCompanies, Depositories (NSDL,CDSL), Stock Exchanges, Registrar& Transfer Agents etc.\n Registration of GST, MSME, Import Export Code (IEC) Code, along with amendment\n Limited knowledge of Goods and Services Tax (GST) Returns Filing.\n Import export code (IEC) Amendment"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Raju Upadhyay (2).pdf', 'Name: Raju Upadhyay

Email: rajuupadhyay77@gmail.com

Phone: +91 8802012193

Headline: Career Objectives

Key Skills:  Proficient in working with XBRL software.
 Proficient in working with MS Office (Word, Excel & PowerPoint).

IT Skills:  Proficient in working with XBRL software.
 Proficient in working with MS Office (Word, Excel & PowerPoint).

Employment:  Working as a Compliance and Legal Officer in Spectra & Star Convergence Limited
(Samsung/ HPDistributer N1 Region) (July’2021 till present)
 Worked as a Company Secretary and Compliance Officer in Kumar Food Industries Limited
(Listed Company) (Aug’2020 till July’2021)
 Worked as a Team Lead Compliance Officer in Paytm Services Limited (One97 Communication
Limited),(Oct’19-June 2020)
 3 years as CS Trainee & Consultant in Bir Shankar & Co., (Dec’16 – August’19)
Educational Qualifications
 CS from Institute of Company Secretaries of India [ICSI] (2019)
 MBA (Finance) from Institute of Management and Technology (2018-2020)
 LLB from BSA College, Agra University (2012-2016)
 B. Com (P) from SSN College, Delhi University (2009 - 2012)
 H.S.C. from JBMS School, CBSE (2009)
Professional Expertise
General Assignments
 Convening the Board Meetings, Committee Meetings like Audit Committee, NRC and Annual
General Meeting with Key result actions including finalization of agendas, notices and minutes.
 Ensuring entire SEBI Compliances including compliances under Listing Regulations, Insider Trading
and Takeover Regulations.
 Identifying and ensuring entire compliance under the Companies Act, 2013 (routine/event based)
including e-filings of forms to ROC/MCA filings including XBRL Filings, maintenance of
statutory records etc.
 Online Stamping of Share Certificates of Companies
 Handling regulatory authorities viz. Registrar of Companies, Regional Director, Stock Exchanges,
SEBI, and other Regulatory Authorities
 Preferential Allotment
 Timely up keeping statutory registers maintained as per Companies Act.
 Conversion of Private Companies into LLP.
 To implement Compliance Checklist across various departments of the Company to facilitate Board
Members and Senior Management to monitor status of compliance of applicable laws.
 To liaison/coordinate with the Depositories, Registrar of Companies, SEBI, Stock Exchanges and
from time to time.
 Liasoning with law firms, counsels, consultants and actively & effectively supports the efficiency
and productivity of the engagement (budgeting, billings and recoveries)
 Maintaining statutory records and registers under applicable laws for corporate entities entrusted to
-- 2 of 4 --
the position Compliances on time
 Creation, modification & satisfaction of Charge.
 Secretarial Audits & Publication of public notices etc. on behalf of the company
 Liasioning with Statutory Authorities, like Income Tax Authority, EPF Organization, Registrar of
Companies, Depositories (NSDL,CDSL), Stock Exchanges, Registrar& Transfer Agents etc.
 Registration of GST, MSME, Import Export Code (IEC) Code, along with amendment
 Limited knowledge of Goods and Services Tax (GST) Returns Filing.
 Import export code (IEC) Amendment

Personal Details: Father’s Name Mr. Deep Chander Upadhyay
Date of Birth May 25, 1991
Nationality Indian
Marital Status Married
Languages English & Hindi
Declaration
I hereby declare that the above mentioned details are true to best my knowledge and belief.
Place : New Delhi
Date :
Raju Upadyay
-- 4 of 4 --

Extracted Resume Text: Raju Upadhyay
Sir/Madam,
Mobile No: +91 8802012193
Email: rajuupadhyay77@gmail.com
I would like to express my interest in the position in your organization and writing to
enquire whether your organization is interested in someone with my background, experience
and qualifications.
I take this opportunity to introduce myself as a Company Secretary (CS), I have experience
in the field of Company Secretary & Compliance Officer, having experience for more than
4 years with reputed organisation like Shakti Bhog Group, Samsung, Paytm(One 97
Limited).
Your organization operates in a professional, dynamic and vibrant environment. I can assure
you that my experience & qualification accompanied with the knowledge and skills
acquired during my training and job period, would enable me to make a meaningful
contribution to your organization.
I have attached my Curriculum Vitae for your perusal and look forward to an opportunity of
meeting you. I greatly appreciate the time you have taken to read my application.
Regards
CS Raju Upadhyay
M: +91 8802012193

-- 1 of 4 --

CURRICULUM VITAE
Raju Upadhyay
Mobile No: +91 8802012193
Email:rajuupadhyay77@gmail.com
New Delhi, India
Career Objectives
To become an ethical Corporate wizard & work closely with business teams of Multinational
organizations by contributing to its growth by minimizing risk exposure and achieving 100% compliance
with whatever resources available.
Work Experience
 Working as a Compliance and Legal Officer in Spectra & Star Convergence Limited
(Samsung/ HPDistributer N1 Region) (July’2021 till present)
 Worked as a Company Secretary and Compliance Officer in Kumar Food Industries Limited
(Listed Company) (Aug’2020 till July’2021)
 Worked as a Team Lead Compliance Officer in Paytm Services Limited (One97 Communication
Limited),(Oct’19-June 2020)
 3 years as CS Trainee & Consultant in Bir Shankar & Co., (Dec’16 – August’19)
Educational Qualifications
 CS from Institute of Company Secretaries of India [ICSI] (2019)
 MBA (Finance) from Institute of Management and Technology (2018-2020)
 LLB from BSA College, Agra University (2012-2016)
 B. Com (P) from SSN College, Delhi University (2009 - 2012)
 H.S.C. from JBMS School, CBSE (2009)
Professional Expertise
General Assignments
 Convening the Board Meetings, Committee Meetings like Audit Committee, NRC and Annual
General Meeting with Key result actions including finalization of agendas, notices and minutes.
 Ensuring entire SEBI Compliances including compliances under Listing Regulations, Insider Trading
and Takeover Regulations.
 Identifying and ensuring entire compliance under the Companies Act, 2013 (routine/event based)
including e-filings of forms to ROC/MCA filings including XBRL Filings, maintenance of
statutory records etc.
 Online Stamping of Share Certificates of Companies
 Handling regulatory authorities viz. Registrar of Companies, Regional Director, Stock Exchanges,
SEBI, and other Regulatory Authorities
 Preferential Allotment
 Timely up keeping statutory registers maintained as per Companies Act.
 Conversion of Private Companies into LLP.
 To implement Compliance Checklist across various departments of the Company to facilitate Board
Members and Senior Management to monitor status of compliance of applicable laws.
 To liaison/coordinate with the Depositories, Registrar of Companies, SEBI, Stock Exchanges and
from time to time.
 Liasoning with law firms, counsels, consultants and actively & effectively supports the efficiency
and productivity of the engagement (budgeting, billings and recoveries)
 Maintaining statutory records and registers under applicable laws for corporate entities entrusted to

-- 2 of 4 --

the position Compliances on time
 Creation, modification & satisfaction of Charge.
 Secretarial Audits & Publication of public notices etc. on behalf of the company
 Liasioning with Statutory Authorities, like Income Tax Authority, EPF Organization, Registrar of
Companies, Depositories (NSDL,CDSL), Stock Exchanges, Registrar& Transfer Agents etc.
 Registration of GST, MSME, Import Export Code (IEC) Code, along with amendment
 Limited knowledge of Goods and Services Tax (GST) Returns Filing.
 Import export code (IEC) Amendment
 Worked on Transfer of Shares
 Application to Central Government for Extension of Annual General Meeting
 Preparation of Bank Guarantee related documents
Specific assignments
 Incorporation of Section 8 company & Private Company
 Authorised and Paid up share capital increase, Private Placement & Rights Issue
 Preparation of Due Diligence and Search report.
 Handled Assignments from Active to Dormant Company
 Change of Registered office from one state to another.
 Alteration of Memorandum and Articles of Association and Reclassification of authorized share
capital.
 Fast Track Exit of Companies.
 Filling of FLA and FCGPR Returns.
 Assisted in Secretarial Audit of Companies.
 Independently handled annual filing of various Listed, Public & Private companies in XBRL format.
 Pre and Post AGM Compliances.
Works/ Projects associated with SEBI Laws
 Handling compliances under various provisions of Listing Agreement, SEBI (Listing Obligations
& Disclosure Requirements) Regulations, 2015 and other all-round compliances as framed by
SEBI including quarterly/ half-yearly/ annually and other event based compliances.
 Intimation to Stock Exchange under Regulation 29 of SEBI (Listing Obligations & Disclosure
Requirements) Regulations, 2015.
 Submission of the copy of the proceedings of Annual & Extra-ordinary General Meeting under
Regulation 30 of the SEBI (Listing Obligations & Disclosure Requirements) Regulations, 2015.
 Submission of Quarterly Compliance of SEBI (Listing Obligations & Disclosure Requirements)
Regulations, 2015 in XBRL format.
 Submission of Voting Results of General Meeting and Regulation 44 of SEBI (Listing Obligations
& Disclosure Requirements) Regulations, 2015
 Compliance with the provisions of Regulation 46 of SEBI (Listing Obligations & Disclosure
Requirements) Regulations, 2015 with regard to maintaining website of the Company and timely
dissemination of Information on the Website of the Company.
 Compliances with Regulation 30 (1) & (2) and 31 of SEBI (SAST) Regulations, 2011 and SEBI
(Prohibition of Insider Trading) Regulations, 2015 on yearly and eventual basis.
 Preparation of Scrutinizer Report for voting at AGM
Legal Services
 Trademark pending, absconding matters for further execution.
 Preparation and drafting of petition under Section 138 of NI Act 1881 and representing as AR on
behalf of the company.
 Preparation and drafting of civil/recovery suit.
 Preparation and drafting of business to business (B2B) Agreement, Vetting of commercial
agreements;
 Preparation and Drafting with various retailers in case of payment default .
 Preparation and Drafting of Super Stockiest Agreement for all the states across India
 Preparation and Drafting of Distributor Agreement for all the states across India

-- 3 of 4 --

 Representing company in labour department in various matters.
Technical Skills
 Proficient in working with XBRL software.
 Proficient in working with MS Office (Word, Excel & PowerPoint).
Personal Details
Father’s Name Mr. Deep Chander Upadhyay
Date of Birth May 25, 1991
Nationality Indian
Marital Status Married
Languages English & Hindi
Declaration
I hereby declare that the above mentioned details are true to best my knowledge and belief.
Place : New Delhi
Date :
Raju Upadyay

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Raju Upadhyay (2).pdf

Parsed Technical Skills:  Proficient in working with XBRL software.,  Proficient in working with MS Office (Word, Excel & PowerPoint).'),
(11094, 'RAMA SINHA', 'pael.rama@gmail.com', '8777573463', 'revenue objectives and organic growth through effective contributions. Furthermore I have in', 'revenue objectives and organic growth through effective contributions. Furthermore I have in', '', 'Email: pael.rama@gmail.com
Dear Sir/ Madam,
It was with great interest that I have come to know from the reliable person about your recent
posting for the position of Electronics & Communication discipline. In response, I enclose my
resume for your consideration.
Review of my credentials will confirm that I am capable of serving as the catalyst for achieving
revenue objectives and organic growth through effective contributions. Furthermore I have in
depth expertise of over 12 years in PLC programming, SCADA designing, Operation of various
devices through PLC, Autocad, Dialux, cable size calculation etc.
I understand that working for your organization requires a candidate who is team oriented and
is able to deal with people in various departments. I am confident that I possess these skills,
which will help me to perform the job efficiently and effectively.
My goal is to transit my enthusiasm, creativity and experience into a position, where I continue
to provide the strategic and tactical leadership critical to retaining valued customers of an
organization. I am certain that my presence in your team will prove to be beneficial to your
organization. As such, I would welcome an opportunity to speak with you to evaluate your
needs and share my ideas.
Thanking you.
Sincerely,
Rama Sinha Adhikari
Enclosure: Resume Attached
-- 1 of 5 --
RAMA SINHA ADHIKARI
Contact: +91-8777573463. E-Mail: pael.rama@gmail.com
Profile Snapshot
• Offering over 15+ years of experience in PLC programming, SCADA designing and system
engineering drawing using AutoCAD.
• Possesses a clear understanding of latest technology trends with the distinction of developing
critical designs & calculations using software & implementing quality control techniques,
problem solving & leadership abilities.
Core Competencies
• Finite Element Analysis, along with manual basic engineering calculation.
• Handling the design & development of products & standard operating procedure,
supporting manufacturing during integration and testing as well as interacting with client
and delivering projects as per scheduled milestones.
• Preparation of drawings, bill of materials, classification and analysis of design change
request; ensuring quality & timeliness for documentation and drawings.
• Aligning the activities for the setting-up standards with accountability for strategic
utilization & deployment of available resources to achieve organizational objectives
• Planning effective manpower deployment & work scheduling of qualified workforce;
addressing training needs of staff to enhance productivity.
Employment Details
11tthFeb’20-Till to date: ITD CEMENTATION INDIA LTD.
Designation: Drawing & Design Engineer', ARRAY['Operating System : Windows XP / 7', 'Analysis software : PLC (Allen Bradley micrologix 1200-series C', 'Siemens', 'ABB', 'Schneider)', 'SCADA (RS VIEW-32', 'Programming : C', 'C++', 'Visual Basic.', 'MS Office : Excel', 'PowerPoint and Word']::text[], ARRAY['Operating System : Windows XP / 7', 'Analysis software : PLC (Allen Bradley micrologix 1200-series C', 'Siemens', 'ABB', 'Schneider)', 'SCADA (RS VIEW-32', 'Programming : C', 'C++', 'Visual Basic.', 'MS Office : Excel', 'PowerPoint and Word']::text[], ARRAY[]::text[], ARRAY['Operating System : Windows XP / 7', 'Analysis software : PLC (Allen Bradley micrologix 1200-series C', 'Siemens', 'ABB', 'Schneider)', 'SCADA (RS VIEW-32', 'Programming : C', 'C++', 'Visual Basic.', 'MS Office : Excel', 'PowerPoint and Word']::text[], '', 'Email: pael.rama@gmail.com
Dear Sir/ Madam,
It was with great interest that I have come to know from the reliable person about your recent
posting for the position of Electronics & Communication discipline. In response, I enclose my
resume for your consideration.
Review of my credentials will confirm that I am capable of serving as the catalyst for achieving
revenue objectives and organic growth through effective contributions. Furthermore I have in
depth expertise of over 12 years in PLC programming, SCADA designing, Operation of various
devices through PLC, Autocad, Dialux, cable size calculation etc.
I understand that working for your organization requires a candidate who is team oriented and
is able to deal with people in various departments. I am confident that I possess these skills,
which will help me to perform the job efficiently and effectively.
My goal is to transit my enthusiasm, creativity and experience into a position, where I continue
to provide the strategic and tactical leadership critical to retaining valued customers of an
organization. I am certain that my presence in your team will prove to be beneficial to your
organization. As such, I would welcome an opportunity to speak with you to evaluate your
needs and share my ideas.
Thanking you.
Sincerely,
Rama Sinha Adhikari
Enclosure: Resume Attached
-- 1 of 5 --
RAMA SINHA ADHIKARI
Contact: +91-8777573463. E-Mail: pael.rama@gmail.com
Profile Snapshot
• Offering over 15+ years of experience in PLC programming, SCADA designing and system
engineering drawing using AutoCAD.
• Possesses a clear understanding of latest technology trends with the distinction of developing
critical designs & calculations using software & implementing quality control techniques,
problem solving & leadership abilities.
Core Competencies
• Finite Element Analysis, along with manual basic engineering calculation.
• Handling the design & development of products & standard operating procedure,
supporting manufacturing during integration and testing as well as interacting with client
and delivering projects as per scheduled milestones.
• Preparation of drawings, bill of materials, classification and analysis of design change
request; ensuring quality & timeliness for documentation and drawings.
• Aligning the activities for the setting-up standards with accountability for strategic
utilization & deployment of available resources to achieve organizational objectives
• Planning effective manpower deployment & work scheduling of qualified workforce;
addressing training needs of staff to enhance productivity.
Employment Details
11tthFeb’20-Till to date: ITD CEMENTATION INDIA LTD.
Designation: Drawing & Design Engineer', '', '', '', '', '[]'::jsonb, '[{"title":"revenue objectives and organic growth through effective contributions. Furthermore I have in","company":"Imported from resume CSV","description":"11tthFeb’20-Till to date: ITD CEMENTATION INDIA LTD.\nDesignation: Drawing & Design Engineer\nHighlights\n• 33KV, 11KV substation power single line diagram.\n• Cable route layout & Pulpit Details & Section Details.\n• Building Lighting Layout & Section Details, Load Distribution, Nomenclature etc.\n• Socket & PJB Layout.\n• Building Earthing & Lightning Layout.\n• Overall Plant Earthing & Lightning Layout.\n• Equipment Layout & List of Equipment.\n• Trench Layout & Section Details.\nRunning Project. Construction of Multimodal IWT TERMINAL AT HALDIA, WEST BENGAL\nClient: INLAND WATERWAYS AUTHORITY OF INDIA\n-- 2 of 5 --\n1stJanu’19-11tthFeb’20: Incotech Engineers Pvt. Ltd. KOLKATA.\nDesignation: Drawing & Design Engineer\nHighlights\n• Design of 11 KV substation power single line diagram on 11KV HT\n• 415VSubstation SLD(PMCC)\n• Cable route layout & Pulpit Details.\n• Building Lighting Layout.\n• Socket & PJB Layout.\n• Building Earthing & Lightning Layout.\n• Overall Plant Earthing & Lightning Layout.\n• Equipment Layout & List of Equipment.\n• PLC I/O List.\n• PLC Architecture.\nRunning Project.Construction ofMultimodal IWT TERMINAL AT HALDIA, WEST BENGAL\nClient: INLAND WATERWAYS AUTHORITY OF INDIA\nContractor: ITD Cementation India Ltd.\nDesigner:Incotech Engineers Pvt. Ltd.\n1stJuly’18-25thDec’18: W.B Precision Engineering System, KOLKATA.\nDesignation: Design Engineer\nHighlights\n• Design of PLC Panel, Drive Panel, MCC Panel, LCS, GA, IGA, Control Ckt, Power Ckt,Technical\nDetails, Terminal Details,Costing, Indent etc.\n8thFeb’16-30th june''18: ETA ENGINEERING PRIVATE LIMITED, KOLKATA.\nDesignation: Draftsman & Project Co-ordinator\nHighlights\n• CONTROL PANEL, SLD, CONTROL CKT,PLATFORM AREA LIGHTING LAYOUT, POTABLE\nEMERGENCY\nLIGHTING, CABLE ROUTING AND TRAY LAYOUT ETC (USING AUTOCAD-2013).\n• Project Management, Project co-ordination etc, Vendor follow-up etc.\n• RUNNING PROJECT –SAIL-BHILAI PLANT; BHILAI 7.0 MTPA CRUDE STEEL EXPANSION"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_rama_09_08_21 (1).pdf', 'Name: RAMA SINHA

Email: pael.rama@gmail.com

Phone: 8777573463

Headline: revenue objectives and organic growth through effective contributions. Furthermore I have in

IT Skills: • Operating System : Windows XP / 7
• Analysis software : PLC (Allen Bradley micrologix 1200-series C, Siemens,
ABB, Schneider),
SCADA (RS VIEW-32,
• Programming : C, C++, Visual Basic.
• MS Office : Excel, PowerPoint and Word

Employment: 11tthFeb’20-Till to date: ITD CEMENTATION INDIA LTD.
Designation: Drawing & Design Engineer
Highlights
• 33KV, 11KV substation power single line diagram.
• Cable route layout & Pulpit Details & Section Details.
• Building Lighting Layout & Section Details, Load Distribution, Nomenclature etc.
• Socket & PJB Layout.
• Building Earthing & Lightning Layout.
• Overall Plant Earthing & Lightning Layout.
• Equipment Layout & List of Equipment.
• Trench Layout & Section Details.
Running Project. Construction of Multimodal IWT TERMINAL AT HALDIA, WEST BENGAL
Client: INLAND WATERWAYS AUTHORITY OF INDIA
-- 2 of 5 --
1stJanu’19-11tthFeb’20: Incotech Engineers Pvt. Ltd. KOLKATA.
Designation: Drawing & Design Engineer
Highlights
• Design of 11 KV substation power single line diagram on 11KV HT
• 415VSubstation SLD(PMCC)
• Cable route layout & Pulpit Details.
• Building Lighting Layout.
• Socket & PJB Layout.
• Building Earthing & Lightning Layout.
• Overall Plant Earthing & Lightning Layout.
• Equipment Layout & List of Equipment.
• PLC I/O List.
• PLC Architecture.
Running Project.Construction ofMultimodal IWT TERMINAL AT HALDIA, WEST BENGAL
Client: INLAND WATERWAYS AUTHORITY OF INDIA
Contractor: ITD Cementation India Ltd.
Designer:Incotech Engineers Pvt. Ltd.
1stJuly’18-25thDec’18: W.B Precision Engineering System, KOLKATA.
Designation: Design Engineer
Highlights
• Design of PLC Panel, Drive Panel, MCC Panel, LCS, GA, IGA, Control Ckt, Power Ckt,Technical
Details, Terminal Details,Costing, Indent etc.
8thFeb’16-30th june''18: ETA ENGINEERING PRIVATE LIMITED, KOLKATA.
Designation: Draftsman & Project Co-ordinator
Highlights
• CONTROL PANEL, SLD, CONTROL CKT,PLATFORM AREA LIGHTING LAYOUT, POTABLE
EMERGENCY
LIGHTING, CABLE ROUTING AND TRAY LAYOUT ETC (USING AUTOCAD-2013).
• Project Management, Project co-ordination etc, Vendor follow-up etc.
• RUNNING PROJECT –SAIL-BHILAI PLANT; BHILAI 7.0 MTPA CRUDE STEEL EXPANSION

Education: • Graduate Engineering (Electronics & Communication) from Institution of Engineers, in 2012,
CGPA 6.93
• Diploma in Engineering (Electronics) from BIT, WBSCTE, in 2003, % of marks 72.5%
• Higher Secondary from WBBHSE, in 1999, % of marks 42.3%
• Secondary from WBBOSE, in 1996, % of marks 61.8%

Personal Details: Email: pael.rama@gmail.com
Dear Sir/ Madam,
It was with great interest that I have come to know from the reliable person about your recent
posting for the position of Electronics & Communication discipline. In response, I enclose my
resume for your consideration.
Review of my credentials will confirm that I am capable of serving as the catalyst for achieving
revenue objectives and organic growth through effective contributions. Furthermore I have in
depth expertise of over 12 years in PLC programming, SCADA designing, Operation of various
devices through PLC, Autocad, Dialux, cable size calculation etc.
I understand that working for your organization requires a candidate who is team oriented and
is able to deal with people in various departments. I am confident that I possess these skills,
which will help me to perform the job efficiently and effectively.
My goal is to transit my enthusiasm, creativity and experience into a position, where I continue
to provide the strategic and tactical leadership critical to retaining valued customers of an
organization. I am certain that my presence in your team will prove to be beneficial to your
organization. As such, I would welcome an opportunity to speak with you to evaluate your
needs and share my ideas.
Thanking you.
Sincerely,
Rama Sinha Adhikari
Enclosure: Resume Attached
-- 1 of 5 --
RAMA SINHA ADHIKARI
Contact: +91-8777573463. E-Mail: pael.rama@gmail.com
Profile Snapshot
• Offering over 15+ years of experience in PLC programming, SCADA designing and system
engineering drawing using AutoCAD.
• Possesses a clear understanding of latest technology trends with the distinction of developing
critical designs & calculations using software & implementing quality control techniques,
problem solving & leadership abilities.
Core Competencies
• Finite Element Analysis, along with manual basic engineering calculation.
• Handling the design & development of products & standard operating procedure,
supporting manufacturing during integration and testing as well as interacting with client
and delivering projects as per scheduled milestones.
• Preparation of drawings, bill of materials, classification and analysis of design change
request; ensuring quality & timeliness for documentation and drawings.
• Aligning the activities for the setting-up standards with accountability for strategic
utilization & deployment of available resources to achieve organizational objectives
• Planning effective manpower deployment & work scheduling of qualified workforce;
addressing training needs of staff to enhance productivity.
Employment Details
11tthFeb’20-Till to date: ITD CEMENTATION INDIA LTD.
Designation: Drawing & Design Engineer

Extracted Resume Text: RAMA SINHA
EP-146, 3 no. pollyshree colony, patipukur,
PS-Lake Town, Kolkata, West Bengal, India – 700048
Contact No.: +91- 8777573463
Email: pael.rama@gmail.com
Dear Sir/ Madam,
It was with great interest that I have come to know from the reliable person about your recent
posting for the position of Electronics & Communication discipline. In response, I enclose my
resume for your consideration.
Review of my credentials will confirm that I am capable of serving as the catalyst for achieving
revenue objectives and organic growth through effective contributions. Furthermore I have in
depth expertise of over 12 years in PLC programming, SCADA designing, Operation of various
devices through PLC, Autocad, Dialux, cable size calculation etc.
I understand that working for your organization requires a candidate who is team oriented and
is able to deal with people in various departments. I am confident that I possess these skills,
which will help me to perform the job efficiently and effectively.
My goal is to transit my enthusiasm, creativity and experience into a position, where I continue
to provide the strategic and tactical leadership critical to retaining valued customers of an
organization. I am certain that my presence in your team will prove to be beneficial to your
organization. As such, I would welcome an opportunity to speak with you to evaluate your
needs and share my ideas.
Thanking you.
Sincerely,
Rama Sinha Adhikari
Enclosure: Resume Attached

-- 1 of 5 --

RAMA SINHA ADHIKARI
Contact: +91-8777573463. E-Mail: pael.rama@gmail.com
Profile Snapshot
• Offering over 15+ years of experience in PLC programming, SCADA designing and system
engineering drawing using AutoCAD.
• Possesses a clear understanding of latest technology trends with the distinction of developing
critical designs & calculations using software & implementing quality control techniques,
problem solving & leadership abilities.
Core Competencies
• Finite Element Analysis, along with manual basic engineering calculation.
• Handling the design & development of products & standard operating procedure,
supporting manufacturing during integration and testing as well as interacting with client
and delivering projects as per scheduled milestones.
• Preparation of drawings, bill of materials, classification and analysis of design change
request; ensuring quality & timeliness for documentation and drawings.
• Aligning the activities for the setting-up standards with accountability for strategic
utilization & deployment of available resources to achieve organizational objectives
• Planning effective manpower deployment & work scheduling of qualified workforce;
addressing training needs of staff to enhance productivity.
Employment Details
11tthFeb’20-Till to date: ITD CEMENTATION INDIA LTD.
Designation: Drawing & Design Engineer
Highlights
• 33KV, 11KV substation power single line diagram.
• Cable route layout & Pulpit Details & Section Details.
• Building Lighting Layout & Section Details, Load Distribution, Nomenclature etc.
• Socket & PJB Layout.
• Building Earthing & Lightning Layout.
• Overall Plant Earthing & Lightning Layout.
• Equipment Layout & List of Equipment.
• Trench Layout & Section Details.
Running Project. Construction of Multimodal IWT TERMINAL AT HALDIA, WEST BENGAL
Client: INLAND WATERWAYS AUTHORITY OF INDIA

-- 2 of 5 --

1stJanu’19-11tthFeb’20: Incotech Engineers Pvt. Ltd. KOLKATA.
Designation: Drawing & Design Engineer
Highlights
• Design of 11 KV substation power single line diagram on 11KV HT
• 415VSubstation SLD(PMCC)
• Cable route layout & Pulpit Details.
• Building Lighting Layout.
• Socket & PJB Layout.
• Building Earthing & Lightning Layout.
• Overall Plant Earthing & Lightning Layout.
• Equipment Layout & List of Equipment.
• PLC I/O List.
• PLC Architecture.
Running Project.Construction ofMultimodal IWT TERMINAL AT HALDIA, WEST BENGAL
Client: INLAND WATERWAYS AUTHORITY OF INDIA
Contractor: ITD Cementation India Ltd.
Designer:Incotech Engineers Pvt. Ltd.
1stJuly’18-25thDec’18: W.B Precision Engineering System, KOLKATA.
Designation: Design Engineer
Highlights
• Design of PLC Panel, Drive Panel, MCC Panel, LCS, GA, IGA, Control Ckt, Power Ckt,Technical
Details, Terminal Details,Costing, Indent etc.
8thFeb’16-30th june''18: ETA ENGINEERING PRIVATE LIMITED, KOLKATA.
Designation: Draftsman & Project Co-ordinator
Highlights
• CONTROL PANEL, SLD, CONTROL CKT,PLATFORM AREA LIGHTING LAYOUT, POTABLE
EMERGENCY
LIGHTING, CABLE ROUTING AND TRAY LAYOUT ETC (USING AUTOCAD-2013).
• Project Management, Project co-ordination etc, Vendor follow-up etc.
• RUNNING PROJECT –SAIL-BHILAI PLANT; BHILAI 7.0 MTPA CRUDE STEEL EXPANSION
ILLUMINATION, EARTHING, LIGHTENING PROTECTION SYSTEM & TELECOMMUNICATION FOR
SMS III (BOF, CCP, HMDS & SRU INSIDE SHOP) PKG. NO.: 127

-- 3 of 5 --

1stDec’15-31stJAN’16: IIAHT (A PERFECT AUTOMATION TRAINING INSTITUTE), DURGAPUR
Designation: Project Co-ordinator.
Highlights
• Working as a training Co-ordinator using ALLEN-BRADLEY PLC, SCADA & A SMALL PROJECT.
5thMay’13-30thNov’14: International Institute for Advance Training control & Automation
(IIATCA), Kolkata
Designation: Project Instructor
Highlights
• PLC programming based on- ALLEN BRADLEY5000, [Micrologix 1200-series c],1400
SIEMENS (Step-7-312C), SCHNEIDER
• SCADA application: RS-VIEW-32 (ALLEN BRADLY SCADA software),FACTORY TALK
WINCC (SIEMENS make SCADA software)
• DRIVES operated by using PLC.
• Wiring of –DOL starter with lamp, motor connection, interlocking, star-delta control
circuit, RTD etc.
• Brief overview of analog application.
7thNov’8-5thMay’13: BENGAL COLLEGE OF ENGINEERING & TECHNOLOGY, Durgapur-12 as
Technical Assistant (Basic electrical, power electronics, communication (analog, digital),
electronics (analog, digital).
Highlights
• Briefly describe the operation of the system.
• Checked the connection of the circuit.
• Servicing and proper maintenance of the equipments.
28th Nov’5 – 5th Nov’8: Process Automation Engineers Limited, Kolkata-74 as a Technical
Assistant.
Highlights
• Taught the students and working in projects.
• PLC programming based on – SCHNIDER (Modicon) [TSX 3708 V3.3 version].
ALLEN BRADLEY [Micrologix 1200-series c]
SIMENS (Step-7),ABB, Zelio simulation software
• Wiring of –DOL starter with lamp, motor connection, interlocking, star-delta control circuit,
RTD etc.
• Brief overview of analog application.
• SCADA application: OI-2000 (ABB make SCADA software)
RS-VIEW-32 (ALLEN BRADLY SCADA software),WINCC (SIEMENS make SCADA software)
• Variable speed drives applications.
• System engineering & project management.

-- 4 of 5 --

• Electrical panel design using AUTOCAD.
Trainings
• I have undergone specialized training in Industrial automation & control system from ISA
(Kolkata)-IIATCA.
Academic Details
• Graduate Engineering (Electronics & Communication) from Institution of Engineers, in 2012,
CGPA 6.93
• Diploma in Engineering (Electronics) from BIT, WBSCTE, in 2003, % of marks 72.5%
• Higher Secondary from WBBHSE, in 1999, % of marks 42.3%
• Secondary from WBBOSE, in 1996, % of marks 61.8%
IT Skills
• Operating System : Windows XP / 7
• Analysis software : PLC (Allen Bradley micrologix 1200-series C, Siemens,
ABB, Schneider),
SCADA (RS VIEW-32,
• Programming : C, C++, Visual Basic.
• MS Office : Excel, PowerPoint and Word
Personal Details
• Name :Rama Sinha Adhikari
• Father’s Name :Gour Gobinda Sinha
• Present address :EP-146,3No.pollyshreecolony, Patipukur, Lake Town, Kolkata-48
• Permanent address :Vill-kola. Post-kolaghat, Dist-Purba medinipore,Pin-721134
• Date of Birth :12th January, 1980
• Languages known :English, Hindi and Bengali.
• Religion :Hindu
• Nationality :Indian
• Gender :Female
• Marital status :Married
• Contact no : 8777573463
Place-Kolkata
Date-08.09.21

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\resume_rama_09_08_21 (1).pdf

Parsed Technical Skills: Operating System : Windows XP / 7, Analysis software : PLC (Allen Bradley micrologix 1200-series C, Siemens, ABB, Schneider), SCADA (RS VIEW-32, Programming : C, C++, Visual Basic., MS Office : Excel, PowerPoint and Word'),
(11095, 'KALYAN SUNDAR DALAL', 'kalyandalal12@gmail.comphone', '919932444205', 'BRIEF PROFILE', 'BRIEF PROFILE', '', 'Permanent Address : VILL. + P.O – Hargram. PS- Bhatar.
District-Burdwan, West Bengal- 713125.
Present Address : VILL. + P.O – Kajora gram. Near Gowala Para ,Mukharjee Tailor,
PS- Andal .District- Burdwan, West Bengal- 713338.
Date of Birth : 2nd November 1981.
Country Experience : India.
Gender : Male
Marital Status : Married
Contact Number : (M) +91 9932444205.
Email : kalyandalal12@gmail.com
Nationality : Indian
Religion : Hindu
Passport No : K5198802 (Valid up to 28 / 08 / 2022 )
DECLARATION
I do hereby declare that the information provided above is true to the best of my knowledge and belief.
Date:
Place: (Kalyan sundar dalal)
-- 5 of 5 --', ARRAY[' Operating System Windows (All Versions)', ' MS Office (All Versions)', '4 of 5 --', ' Auto CAD(2004 to 2020)']::text[], ARRAY[' Operating System Windows (All Versions)', ' MS Office (All Versions)', '4 of 5 --', ' Auto CAD(2004 to 2020)']::text[], ARRAY[]::text[], ARRAY[' Operating System Windows (All Versions)', ' MS Office (All Versions)', '4 of 5 --', ' Auto CAD(2004 to 2020)']::text[], '', 'Permanent Address : VILL. + P.O – Hargram. PS- Bhatar.
District-Burdwan, West Bengal- 713125.
Present Address : VILL. + P.O – Kajora gram. Near Gowala Para ,Mukharjee Tailor,
PS- Andal .District- Burdwan, West Bengal- 713338.
Date of Birth : 2nd November 1981.
Country Experience : India.
Gender : Male
Marital Status : Married
Contact Number : (M) +91 9932444205.
Email : kalyandalal12@gmail.com
Nationality : Indian
Religion : Hindu
Passport No : K5198802 (Valid up to 28 / 08 / 2022 )
DECLARATION
I do hereby declare that the information provided above is true to the best of my knowledge and belief.
Date:
Place: (Kalyan sundar dalal)
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"BRIEF PROFILE","company":"Imported from resume CSV","description":"Present Employer : Kec International Ltd.\nDesignation : Senior Surveyor.\nField Specialization : Highway/Roads, Railway, Building, Pipe Line and Topographical\nSurvey ,\nMines survey , Sewerage & Irrigation projects , power projects ,\nCoal handling plant projects.\nInstruments Handled : Total Station, Digital Theodolite, Auto Level , Hand GPS & DGPS.\nSoftware Skill : Well Conversant in MS Office & AutoCAD.\nORGANIZATIONAL EXPERIENCE\nName of Employer : Kec International Ltd.\nDesignation : Senior Surveyor.\nDuration : January 2019 to Present .\nProject : Mathura Dholpur 3rd Line Railway Projects.\nClient : Rail Vikas Nigam Ltd (RVNL) & LASA.\nDuties and Responsibilities:\n Preparing project area traverse Survey by Total Station, Auto Level & Gps, Topographical Survey\nwhere ever required, Preparation of L- section & cross Section and co-ordination with client .\n-- 1 of 5 --\n Maintaining level sheets, Preparation of Cross section in auto cad.\n Monthly earth work cutting & filling quantity measurement by TS & auto cad software .\nName of Employer : Tata Projects Ltd.\nDesignation : Surveyor.\nDuration : March 2015 to December 2018 .\nProject : Prithvirajnagar Water and Sewage Projects.\nAmanishah River Renovation Projects.\nClient : JaipurDevelopment Authority ( JDA) .\nProject : Derlipali super thermal power projects .\nClient : Notational Thermal Power Company .\nDuties and Responsibilities:\n Preparing project area traverse Survey by Total Station, Auto Level & Gps, Topographical Survey\nwhere ever required, Preparation of L- section & cross Section and co-ordination with client .\n Maintaining level sheets, Preparation of Digitizedplan ,excavation plan in auto cad.\n Topographical Survey of Amanishah River and prepared detail projects report with L- section and\nCross section .\n Monthly earth work excavation & backfill quantity measurement by TS & auto cad software .\nName of Employer : Dascon sourav commercial Pvt. Ltd.\nDesignation : Sr. Surveyor.\nDuration : December 2013 to February 2015 .\nProject : PROJECT E E R&M of unit - # 5 ,Bandel thermal power station .\nClient : Doosan power system india pvt. Ltd.\nDuties and Responsibilities:\n Preparing plant area traverse Survey (TS,Auto Level& Gps) with the connect of plant co-ordinate .\n Lay out of concrete foundation area and supervision of piling area .\n Coordination with Client & Sub Contractor."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume surveyor kalyan.pdf', 'Name: KALYAN SUNDAR DALAL

Email: kalyandalal12@gmail.comphone

Phone: +919932444205

Headline: BRIEF PROFILE

IT Skills:  Operating System Windows (All Versions)
 MS Office (All Versions)
-- 4 of 5 --
 Auto CAD(2004 to 2020)

Employment: Present Employer : Kec International Ltd.
Designation : Senior Surveyor.
Field Specialization : Highway/Roads, Railway, Building, Pipe Line and Topographical
Survey ,
Mines survey , Sewerage & Irrigation projects , power projects ,
Coal handling plant projects.
Instruments Handled : Total Station, Digital Theodolite, Auto Level , Hand GPS & DGPS.
Software Skill : Well Conversant in MS Office & AutoCAD.
ORGANIZATIONAL EXPERIENCE
Name of Employer : Kec International Ltd.
Designation : Senior Surveyor.
Duration : January 2019 to Present .
Project : Mathura Dholpur 3rd Line Railway Projects.
Client : Rail Vikas Nigam Ltd (RVNL) & LASA.
Duties and Responsibilities:
 Preparing project area traverse Survey by Total Station, Auto Level & Gps, Topographical Survey
where ever required, Preparation of L- section & cross Section and co-ordination with client .
-- 1 of 5 --
 Maintaining level sheets, Preparation of Cross section in auto cad.
 Monthly earth work cutting & filling quantity measurement by TS & auto cad software .
Name of Employer : Tata Projects Ltd.
Designation : Surveyor.
Duration : March 2015 to December 2018 .
Project : Prithvirajnagar Water and Sewage Projects.
Amanishah River Renovation Projects.
Client : JaipurDevelopment Authority ( JDA) .
Project : Derlipali super thermal power projects .
Client : Notational Thermal Power Company .
Duties and Responsibilities:
 Preparing project area traverse Survey by Total Station, Auto Level & Gps, Topographical Survey
where ever required, Preparation of L- section & cross Section and co-ordination with client .
 Maintaining level sheets, Preparation of Digitizedplan ,excavation plan in auto cad.
 Topographical Survey of Amanishah River and prepared detail projects report with L- section and
Cross section .
 Monthly earth work excavation & backfill quantity measurement by TS & auto cad software .
Name of Employer : Dascon sourav commercial Pvt. Ltd.
Designation : Sr. Surveyor.
Duration : December 2013 to February 2015 .
Project : PROJECT E E R&M of unit - # 5 ,Bandel thermal power station .
Client : Doosan power system india pvt. Ltd.
Duties and Responsibilities:
 Preparing plant area traverse Survey (TS,Auto Level& Gps) with the connect of plant co-ordinate .
 Lay out of concrete foundation area and supervision of piling area .
 Coordination with Client & Sub Contractor.

Personal Details: Permanent Address : VILL. + P.O – Hargram. PS- Bhatar.
District-Burdwan, West Bengal- 713125.
Present Address : VILL. + P.O – Kajora gram. Near Gowala Para ,Mukharjee Tailor,
PS- Andal .District- Burdwan, West Bengal- 713338.
Date of Birth : 2nd November 1981.
Country Experience : India.
Gender : Male
Marital Status : Married
Contact Number : (M) +91 9932444205.
Email : kalyandalal12@gmail.com
Nationality : Indian
Religion : Hindu
Passport No : K5198802 (Valid up to 28 / 08 / 2022 )
DECLARATION
I do hereby declare that the information provided above is true to the best of my knowledge and belief.
Date:
Place: (Kalyan sundar dalal)
-- 5 of 5 --

Extracted Resume Text: KALYAN SUNDAR DALAL
Vill + PO – Hargram , PS-Bhatar, District-Burdwan, West Bengal-713125
Email:kalyandalal12@gmail.comPhone: (M) +919932444205, 09348692500.
A job which gives me opportunity to work at the leading edge of technologies and to feel the satisfaction
of success that will give my career a challenging and interesting edge and to give satisfaction to the
organization.
BRIEF PROFILE
 Work Experience : 13years 6 months
Present Employer : Kec International Ltd.
Designation : Senior Surveyor.
Field Specialization : Highway/Roads, Railway, Building, Pipe Line and Topographical
Survey ,
Mines survey , Sewerage & Irrigation projects , power projects ,
Coal handling plant projects.
Instruments Handled : Total Station, Digital Theodolite, Auto Level , Hand GPS & DGPS.
Software Skill : Well Conversant in MS Office & AutoCAD.
ORGANIZATIONAL EXPERIENCE
Name of Employer : Kec International Ltd.
Designation : Senior Surveyor.
Duration : January 2019 to Present .
Project : Mathura Dholpur 3rd Line Railway Projects.
Client : Rail Vikas Nigam Ltd (RVNL) & LASA.
Duties and Responsibilities:
 Preparing project area traverse Survey by Total Station, Auto Level & Gps, Topographical Survey
where ever required, Preparation of L- section & cross Section and co-ordination with client .

-- 1 of 5 --

 Maintaining level sheets, Preparation of Cross section in auto cad.
 Monthly earth work cutting & filling quantity measurement by TS & auto cad software .
Name of Employer : Tata Projects Ltd.
Designation : Surveyor.
Duration : March 2015 to December 2018 .
Project : Prithvirajnagar Water and Sewage Projects.
Amanishah River Renovation Projects.
Client : JaipurDevelopment Authority ( JDA) .
Project : Derlipali super thermal power projects .
Client : Notational Thermal Power Company .
Duties and Responsibilities:
 Preparing project area traverse Survey by Total Station, Auto Level & Gps, Topographical Survey
where ever required, Preparation of L- section & cross Section and co-ordination with client .
 Maintaining level sheets, Preparation of Digitizedplan ,excavation plan in auto cad.
 Topographical Survey of Amanishah River and prepared detail projects report with L- section and
Cross section .
 Monthly earth work excavation & backfill quantity measurement by TS & auto cad software .
Name of Employer : Dascon sourav commercial Pvt. Ltd.
Designation : Sr. Surveyor.
Duration : December 2013 to February 2015 .
Project : PROJECT E E R&M of unit - # 5 ,Bandel thermal power station .
Client : Doosan power system india pvt. Ltd.
Duties and Responsibilities:
 Preparing plant area traverse Survey (TS,Auto Level& Gps) with the connect of plant co-ordinate .
 Lay out of concrete foundation area and supervision of piling area .
 Coordination with Client & Sub Contractor.
 Monthly concrete breaking & earth work quantity measurement by TS &auto cad software .

-- 2 of 5 --

Name of Employer : Tantia construction Ltd
Designation : Sr. Surveyor.
Duration : January 2012 to December 2013.
Project : New Alignment Survey of proposed Railway project from
Deshpran to Nandi gram BG Line,
Client : South Eastern Railway .
Duties and Responsibilities:
 Survey of the proposed railway project as per profile provided by the Client.
 Detail Survey where ever required, Preparation of Profile.
 Maintaining level sheets, Preparation of plan & section drawings in auto cad.
 Preparation of H.P Culvert & Box culvert drawing .
 Lay out of R.C.C bridge & structure.
 Earth work measurement .
 Coordination with Client & Sub Contractor.
Name of Employer : Vijeta infrastructure & project limited.
Designation : Surveyor.
Duration : June 2007 to Dec 2011.
Project : Kudrato Mollipur Road Project from KM 0+000 to Km 25+030.
& Chenari to Shivsagar Road Project from KM 0+000 to Km 20+000.
Client : Central Public Work Department (CPWD) .
Project : Four lane Notational Highway Road Project ( Kuju Bypass ).
Client : IL &FS Transportation ltd.
Duties and Responsibilities:
 Fixing TBM & Control Points.
 Taking level, marking Centerline.
 Detail Survey where ever required, Preparation of Profile.
 Maintaining level sheets, Preparation of Drawings in AutoCAD.
 Coordination with client and site activities.Making daily/weekly reportsand preparation of programs
for next month.

-- 3 of 5 --

EDUCATIONAL CREDENTIALS
Higher Secondary (10+2) Examination(Hist, Pols, Philo ) 2002
Barabulan Mohinimohan Vidyamandir 40%
W.B.B.H.S.E.
Barabulan , West Bengal, India
Bachelor of Arts2005
Burdwan University
West Bengal, India
1Year Course in Surveying and Leveling2007
Land Survey Education Society 66%
Neheru Yuba Kendra (Govt. of India)
Kalyani, West Bengal, India
ITI in Survey(2 years) 2009
National Council of Vocational Training (NCVT) 82%
Diploma in Auto CADD 2011
CADD Center
Asansol, West Bengal, India.
Diploma in Civil Engineering 2015
Institution of Civil Engineers India .
Asansol, West Bengal, India.
Btech in Civil & Environmental Engineering Running 5th Semister
Hemnalini Memoria l College of Engineering. (Makut)
Kalyani , West Bengal, India.
LANGUAGES KNOWN
Languages Read Write Speak
English Yes Yes Yes
Bengali Yes Yes Yes
Hindi Yes Yes Yes
SOFTWARE SKILLS
 Operating System Windows (All Versions)
 MS Office (All Versions)

-- 4 of 5 --

 Auto CAD(2004 to 2020)
PERSONAL DETAILS
Permanent Address : VILL. + P.O – Hargram. PS- Bhatar.
District-Burdwan, West Bengal- 713125.
Present Address : VILL. + P.O – Kajora gram. Near Gowala Para ,Mukharjee Tailor,
PS- Andal .District- Burdwan, West Bengal- 713338.
Date of Birth : 2nd November 1981.
Country Experience : India.
Gender : Male
Marital Status : Married
Contact Number : (M) +91 9932444205.
Email : kalyandalal12@gmail.com
Nationality : Indian
Religion : Hindu
Passport No : K5198802 (Valid up to 28 / 08 / 2022 )
DECLARATION
I do hereby declare that the information provided above is true to the best of my knowledge and belief.
Date:
Place: (Kalyan sundar dalal)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume surveyor kalyan.pdf

Parsed Technical Skills:  Operating System Windows (All Versions),  MS Office (All Versions), 4 of 5 --,  Auto CAD(2004 to 2020)'),
(11096, 'Present Position: Construction Superintendent.', 'thirukumarks@gmail.com', '00917339033963', '7) Summary of Experience : 16+ Years (India – 11+, Middle East – 5+)', '7) Summary of Experience : 16+ Years (India – 11+, Middle East – 5+)', '', 'Age : 35 years.
Nationality : Indian.
4) Languages Known : English, Tamil & Telugu.
5) Qualification : BE Civil Engineering.
Year of Passing – 2009.
College of Engineering, Guindy; Chennai,
Anna University.
Diploma in Civil Engineering.
Year of Passing – 2002.
PACR Polytechnic, Rajapalayam. DOTE.
Bachelor of Business administration (BBA).
Year of passing – 2005.
University of Madras, Chennai.
6) Computer Knowledge : Familiar with MS office applications, AutoCAD & Stadd Pro
7) Summary of Experience : 16+ Years (India – 11+, Middle East – 5+)
Total 16+ years of experience including 6 years in Middle East Oil & Gas industry, Petrochemicals as
Civil Project Engineer, Construction superintendent.
-- 1 of 7 --
Bachelor degree in Civil Engineering with experience in making proposals including multi discipline
projects, Contract and site management, Sub-contract management, Planning and execution of EPC
projects / Composite contracts consists of Multi-disciplined installation and commissioning, Civil pipe
line construction and maintenance works related to Oil & Gas, Petrochemicals, Offshore Jake up Rig
and Refineries.
Adequate Knowledge in Tendering process, including preparation of pre-qualification, Technical
submissions, Estimation & Proposals, Sub- contractor finalization, Planning and scheduling, Co-
ordinations and communication with client / Consultant / Sub-contractors / Suppliers and contract
Coordination, execution and closeouts.
Well Experienced in Supervision and control of construction activities, Developing Feasibility study,
Scope of work along Detail drawing with BOQ preparation, approving construction method
statement & Job Safety Analysis (JSA), Conducting Risk Analysis meeting and Technical clearance for
Execution.
Worked with various reputed Consultants and clients viz: Tatweer Petroleum, ALBA, Bechtel, FUJI,
TASNEE Petrochemicals, Technip, Lamprell, Nabors, Transocean, BECL, Engineers India Limited (EIL)
etc.,
Details of Experience:
From April 2018 to Sep 2019.
Company : Bahrain Special Technical Services (STS) Co. W.L.L. – Bahrain.
Position : Superintendent - Civil.
Client : Tatweer Petroleum.
Projects : Provision of General Construction services – Tatweer Petroleum
Bahrain Field Development Company LLC
(Project value - USD 60 Million)
All Surface facility construction activities associated with the Bahrain
Oil field development includes Civil, mechanical and E&I work,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Age : 35 years.
Nationality : Indian.
4) Languages Known : English, Tamil & Telugu.
5) Qualification : BE Civil Engineering.
Year of Passing – 2009.
College of Engineering, Guindy; Chennai,
Anna University.
Diploma in Civil Engineering.
Year of Passing – 2002.
PACR Polytechnic, Rajapalayam. DOTE.
Bachelor of Business administration (BBA).
Year of passing – 2005.
University of Madras, Chennai.
6) Computer Knowledge : Familiar with MS office applications, AutoCAD & Stadd Pro
7) Summary of Experience : 16+ Years (India – 11+, Middle East – 5+)
Total 16+ years of experience including 6 years in Middle East Oil & Gas industry, Petrochemicals as
Civil Project Engineer, Construction superintendent.
-- 1 of 7 --
Bachelor degree in Civil Engineering with experience in making proposals including multi discipline
projects, Contract and site management, Sub-contract management, Planning and execution of EPC
projects / Composite contracts consists of Multi-disciplined installation and commissioning, Civil pipe
line construction and maintenance works related to Oil & Gas, Petrochemicals, Offshore Jake up Rig
and Refineries.
Adequate Knowledge in Tendering process, including preparation of pre-qualification, Technical
submissions, Estimation & Proposals, Sub- contractor finalization, Planning and scheduling, Co-
ordinations and communication with client / Consultant / Sub-contractors / Suppliers and contract
Coordination, execution and closeouts.
Well Experienced in Supervision and control of construction activities, Developing Feasibility study,
Scope of work along Detail drawing with BOQ preparation, approving construction method
statement & Job Safety Analysis (JSA), Conducting Risk Analysis meeting and Technical clearance for
Execution.
Worked with various reputed Consultants and clients viz: Tatweer Petroleum, ALBA, Bechtel, FUJI,
TASNEE Petrochemicals, Technip, Lamprell, Nabors, Transocean, BECL, Engineers India Limited (EIL)
etc.,
Details of Experience:
From April 2018 to Sep 2019.
Company : Bahrain Special Technical Services (STS) Co. W.L.L. – Bahrain.
Position : Superintendent - Civil.
Client : Tatweer Petroleum.
Projects : Provision of General Construction services – Tatweer Petroleum
Bahrain Field Development Company LLC
(Project value - USD 60 Million)
All Surface facility construction activities associated with the Bahrain
Oil field development includes Civil, mechanical and E&I work,', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"projects / Composite contracts consists of Multi-disciplined installation and commissioning, Civil pipe\nline construction and maintenance works related to Oil & Gas, Petrochemicals, Offshore Jake up Rig\nand Refineries.\nAdequate Knowledge in Tendering process, including preparation of pre-qualification, Technical\nsubmissions, Estimation & Proposals, Sub- contractor finalization, Planning and scheduling, Co-\nordinations and communication with client / Consultant / Sub-contractors / Suppliers and contract\nCoordination, execution and closeouts.\nWell Experienced in Supervision and control of construction activities, Developing Feasibility study,\nScope of work along Detail drawing with BOQ preparation, approving construction method\nstatement & Job Safety Analysis (JSA), Conducting Risk Analysis meeting and Technical clearance for\nExecution.\nWorked with various reputed Consultants and clients viz: Tatweer Petroleum, ALBA, Bechtel, FUJI,\nTASNEE Petrochemicals, Technip, Lamprell, Nabors, Transocean, BECL, Engineers India Limited (EIL)\netc.,\nDetails of Experience:\nFrom April 2018 to Sep 2019.\nCompany : Bahrain Special Technical Services (STS) Co. W.L.L. – Bahrain.\nPosition : Superintendent - Civil.\nClient : Tatweer Petroleum.\nProjects : Provision of General Construction services – Tatweer Petroleum\nBahrain Field Development Company LLC\n(Project value - USD 60 Million)\nAll Surface facility construction activities associated with the Bahrain\nOil field development includes Civil, mechanical and E&I work,\nWell pad preparation, heavy earth work involvement,\nWell mechanical / E&I hook up works and Flow line works to field\nTank batteries.\nAlba Portline 6 Expansion project will boost the smelter’s\nper-annum production by 540,000 MT, bringing its total production\ncapacity to 1.5 million MT. BECHTEL is EPCM contractor.\nBSTS is Subcontract for Substation, Harmonic filter and\nRecti-formers Works\n(Project value - USD 70 Million)\n-- 2 of 7 --\nResponsibilities:\n Maintain safety standards and caution the crew for deficiencies in safety. Seek necessary\ntechnical assistance from HSE advisor.\n Responsible for site execution of pipe line activities and administration of involved functions\nat site.\n Monitor progress of the job and report to client and HOD / attend client meeting and liaise\nwith QAQC and HSE Dept. for any corrective actions necessary to meet the customer\nsatisfaction.\n Coordinating with supervisors and arranging the work plan in the site.\n Concrete rehabilitation works in Petrochemical plant & Oil Field well Manifold."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume- Thirukumar - Construction.pdf', 'Name: Present Position: Construction Superintendent.

Email: thirukumarks@gmail.com

Phone: 0091-7339033963

Headline: 7) Summary of Experience : 16+ Years (India – 11+, Middle East – 5+)

Projects: projects / Composite contracts consists of Multi-disciplined installation and commissioning, Civil pipe
line construction and maintenance works related to Oil & Gas, Petrochemicals, Offshore Jake up Rig
and Refineries.
Adequate Knowledge in Tendering process, including preparation of pre-qualification, Technical
submissions, Estimation & Proposals, Sub- contractor finalization, Planning and scheduling, Co-
ordinations and communication with client / Consultant / Sub-contractors / Suppliers and contract
Coordination, execution and closeouts.
Well Experienced in Supervision and control of construction activities, Developing Feasibility study,
Scope of work along Detail drawing with BOQ preparation, approving construction method
statement & Job Safety Analysis (JSA), Conducting Risk Analysis meeting and Technical clearance for
Execution.
Worked with various reputed Consultants and clients viz: Tatweer Petroleum, ALBA, Bechtel, FUJI,
TASNEE Petrochemicals, Technip, Lamprell, Nabors, Transocean, BECL, Engineers India Limited (EIL)
etc.,
Details of Experience:
From April 2018 to Sep 2019.
Company : Bahrain Special Technical Services (STS) Co. W.L.L. – Bahrain.
Position : Superintendent - Civil.
Client : Tatweer Petroleum.
Projects : Provision of General Construction services – Tatweer Petroleum
Bahrain Field Development Company LLC
(Project value - USD 60 Million)
All Surface facility construction activities associated with the Bahrain
Oil field development includes Civil, mechanical and E&I work,
Well pad preparation, heavy earth work involvement,
Well mechanical / E&I hook up works and Flow line works to field
Tank batteries.
Alba Portline 6 Expansion project will boost the smelter’s
per-annum production by 540,000 MT, bringing its total production
capacity to 1.5 million MT. BECHTEL is EPCM contractor.
BSTS is Subcontract for Substation, Harmonic filter and
Recti-formers Works
(Project value - USD 70 Million)
-- 2 of 7 --
Responsibilities:
 Maintain safety standards and caution the crew for deficiencies in safety. Seek necessary
technical assistance from HSE advisor.
 Responsible for site execution of pipe line activities and administration of involved functions
at site.
 Monitor progress of the job and report to client and HOD / attend client meeting and liaise
with QAQC and HSE Dept. for any corrective actions necessary to meet the customer
satisfaction.
 Coordinating with supervisors and arranging the work plan in the site.
 Concrete rehabilitation works in Petrochemical plant & Oil Field well Manifold.

Personal Details: Age : 35 years.
Nationality : Indian.
4) Languages Known : English, Tamil & Telugu.
5) Qualification : BE Civil Engineering.
Year of Passing – 2009.
College of Engineering, Guindy; Chennai,
Anna University.
Diploma in Civil Engineering.
Year of Passing – 2002.
PACR Polytechnic, Rajapalayam. DOTE.
Bachelor of Business administration (BBA).
Year of passing – 2005.
University of Madras, Chennai.
6) Computer Knowledge : Familiar with MS office applications, AutoCAD & Stadd Pro
7) Summary of Experience : 16+ Years (India – 11+, Middle East – 5+)
Total 16+ years of experience including 6 years in Middle East Oil & Gas industry, Petrochemicals as
Civil Project Engineer, Construction superintendent.
-- 1 of 7 --
Bachelor degree in Civil Engineering with experience in making proposals including multi discipline
projects, Contract and site management, Sub-contract management, Planning and execution of EPC
projects / Composite contracts consists of Multi-disciplined installation and commissioning, Civil pipe
line construction and maintenance works related to Oil & Gas, Petrochemicals, Offshore Jake up Rig
and Refineries.
Adequate Knowledge in Tendering process, including preparation of pre-qualification, Technical
submissions, Estimation & Proposals, Sub- contractor finalization, Planning and scheduling, Co-
ordinations and communication with client / Consultant / Sub-contractors / Suppliers and contract
Coordination, execution and closeouts.
Well Experienced in Supervision and control of construction activities, Developing Feasibility study,
Scope of work along Detail drawing with BOQ preparation, approving construction method
statement & Job Safety Analysis (JSA), Conducting Risk Analysis meeting and Technical clearance for
Execution.
Worked with various reputed Consultants and clients viz: Tatweer Petroleum, ALBA, Bechtel, FUJI,
TASNEE Petrochemicals, Technip, Lamprell, Nabors, Transocean, BECL, Engineers India Limited (EIL)
etc.,
Details of Experience:
From April 2018 to Sep 2019.
Company : Bahrain Special Technical Services (STS) Co. W.L.L. – Bahrain.
Position : Superintendent - Civil.
Client : Tatweer Petroleum.
Projects : Provision of General Construction services – Tatweer Petroleum
Bahrain Field Development Company LLC
(Project value - USD 60 Million)
All Surface facility construction activities associated with the Bahrain
Oil field development includes Civil, mechanical and E&I work,

Extracted Resume Text: RESUME
Present Position: Construction Superintendent.
Name: Thirukumar Krishnaswamy
1) Communication particulars:
Permanent address (INDIA):
46, Housing Board,
PSK Nagar Post,
Rajapalayam,
Virudhunagar District,
Tamil Nadu – PIN- 626108
Ph: - 0091-7339033963
E-mail:- thirukumarks@gmail.com
2) Passport Details / Driving Details:
Passport Number : Z2219667.
Date of Issue : 06/09/2012.
Date of Expiry : 05/09/2022.
Place of Issue : Madurai.
Bahrain Driving Licence no. : 840497016 (Valid up to 2024)
Indian Driving Licence No. : TN09 20080000363. (Valid up to 2028)
3) Personal Details:
Date of birth : 25/04/1984.
Age : 35 years.
Nationality : Indian.
4) Languages Known : English, Tamil & Telugu.
5) Qualification : BE Civil Engineering.
Year of Passing – 2009.
College of Engineering, Guindy; Chennai,
Anna University.
Diploma in Civil Engineering.
Year of Passing – 2002.
PACR Polytechnic, Rajapalayam. DOTE.
Bachelor of Business administration (BBA).
Year of passing – 2005.
University of Madras, Chennai.
6) Computer Knowledge : Familiar with MS office applications, AutoCAD & Stadd Pro
7) Summary of Experience : 16+ Years (India – 11+, Middle East – 5+)
Total 16+ years of experience including 6 years in Middle East Oil & Gas industry, Petrochemicals as
Civil Project Engineer, Construction superintendent.

-- 1 of 7 --

Bachelor degree in Civil Engineering with experience in making proposals including multi discipline
projects, Contract and site management, Sub-contract management, Planning and execution of EPC
projects / Composite contracts consists of Multi-disciplined installation and commissioning, Civil pipe
line construction and maintenance works related to Oil & Gas, Petrochemicals, Offshore Jake up Rig
and Refineries.
Adequate Knowledge in Tendering process, including preparation of pre-qualification, Technical
submissions, Estimation & Proposals, Sub- contractor finalization, Planning and scheduling, Co-
ordinations and communication with client / Consultant / Sub-contractors / Suppliers and contract
Coordination, execution and closeouts.
Well Experienced in Supervision and control of construction activities, Developing Feasibility study,
Scope of work along Detail drawing with BOQ preparation, approving construction method
statement & Job Safety Analysis (JSA), Conducting Risk Analysis meeting and Technical clearance for
Execution.
Worked with various reputed Consultants and clients viz: Tatweer Petroleum, ALBA, Bechtel, FUJI,
TASNEE Petrochemicals, Technip, Lamprell, Nabors, Transocean, BECL, Engineers India Limited (EIL)
etc.,
Details of Experience:
From April 2018 to Sep 2019.
Company : Bahrain Special Technical Services (STS) Co. W.L.L. – Bahrain.
Position : Superintendent - Civil.
Client : Tatweer Petroleum.
Projects : Provision of General Construction services – Tatweer Petroleum
Bahrain Field Development Company LLC
(Project value - USD 60 Million)
All Surface facility construction activities associated with the Bahrain
Oil field development includes Civil, mechanical and E&I work,
Well pad preparation, heavy earth work involvement,
Well mechanical / E&I hook up works and Flow line works to field
Tank batteries.
Alba Portline 6 Expansion project will boost the smelter’s
per-annum production by 540,000 MT, bringing its total production
capacity to 1.5 million MT. BECHTEL is EPCM contractor.
BSTS is Subcontract for Substation, Harmonic filter and
Recti-formers Works
(Project value - USD 70 Million)

-- 2 of 7 --

Responsibilities:
 Maintain safety standards and caution the crew for deficiencies in safety. Seek necessary
technical assistance from HSE advisor.
 Responsible for site execution of pipe line activities and administration of involved functions
at site.
 Monitor progress of the job and report to client and HOD / attend client meeting and liaise
with QAQC and HSE Dept. for any corrective actions necessary to meet the customer
satisfaction.
 Coordinating with supervisors and arranging the work plan in the site.
 Concrete rehabilitation works in Petrochemical plant & Oil Field well Manifold.
 Maintenance and installation of refractory elements pertaining to plant equipment.
 Reports to project manager on day to day work progress and request for additional
resources to meet the work load and client site instructions.
 To monitor job in progress & arrange necessary tools and consumables.
 Effective utilization of machinery / manpower aiming productivity.
 Reporting the poor workmanship and incidents to QAQCE / QC inspector for initiating
corrective and preventive measures.
 Meeting clients regularly & issue progress reports.
 To liaise with the client for necessary approvals on the scope changes / work completed.
 Bring awareness among crew on the quality and HSE requirements.
 Ensure all activities related to project are carried out as per customer
requirements/specification, drawings and project quality documentations.
 Requesting for materials as per the site requirements.
 Liaise with QAQC & HSE dept. and ensure the quality and HSE requirements for the project
are compiled at every stage of project execution.
 Perform other related duties as required.
From Feb 2015 to Feb 2017.
Company : ENOIA ENTAJ –Al Jubail, KSA.
Position : Project Engineer - Civil.
Client : TASNEE Petrochemicals – GES Contract.
Projects : General engineering services for varies Site projects requirements.
Responsibilities:
 Responsible for Civil & Structural Design/drawings as per GES-MOC’s & Co-ordinate with
ENOIA – Athens Design office as per Site condition/requirements.
 Design reviews and coordination of design projects with multi-disciplinary design heads &
Specialist Design Consultants for preparation of project design briefs, Sketch design,
Preliminary design & Detailed Design from ENOIA to compliance with the scope of work.
 Responsible for preparation of project design briefs, Sketch the initial details, Preliminary
design, co-ordinate with Client Engineers and END users as per MOC’s requirement.

-- 3 of 7 --

 Manage and coordinate multidiscipline engineering activities within Site team & ENOIA
Athens team.
Projects : Deputation to TASNEE for SEPC-Closed cooling water GRP system
Reliability enhancement. Plant - UTOS & CCW System.
Responsibilities:
 Developing Feasibility study, Cost Estimation, Scope of work along Detail drawing with BOQ
preparation, Evaluating Technical quote from sub-contractor, Approving construction
method statement & Job Safety Analysis (JSA), Case Study, Conducting Risk Analysis meeting
and Technical clearance for Execution.
 Responsible for Execution of job, QC (RFI clearance) up to PSSR.
 Supporting Engineering Department on daily activities related to Technical discussions,
Documents review, Site Inspections and design details verification.
 Manage and coordinate multidiscipline engineering activities to ensure projects are
executed in a safe, efficient, cost effective and timely manner.
 Prepare Project Execution Plan, MOMs, weekly / monthly reports, Project variations/ change
orders and close-out reports for Company’s approval.
 Design reviews and coordination of design projects with multi-disciplinary design heads &
Specialist Design Consultants for preparation of project design briefs, Sketch design,
Preliminary design & Detailed Design to compliance with the scope of work.
 Coordinate with Engineering discipline that will prepare and issue deliverables such as
material, requisition and technical bid evaluation, purchase requisitions as required by
procurement and other required document by projects which are monitored on weekly
basis.
From Sep 2011 to Dec 2014.
Company : MARG limited – EPC- Industrial project (IP) division – Chennai.
Position : Manager - Project.
Client : BECL (Bhavnagar Energy Company limited) – Gujarat.
Projects : 2 x 250 MW thermal power plants.
(Project value - USD 40.3 Million)
Responsibilities:
 Act as a focal point with client and coordinate with Engineering to review the scope of work
in terms of deliverables to be submitted to client, finalize schedules to be met and utilize
resources required as per contract. Activities are coordinated across section and other
departments.
 Coordinate with Engineering discipline that will prepare and issue deliverables such as
material, requisition and technical bid evaluation, purchase requisitions as required by
procurement and other required document by projects which are monitored on weekly
basis.

-- 4 of 7 --

 Prepare Project Execution Plan, MOMs, weekly / monthly reports, Project variations/ change
orders and close-out reports for Company’s approval.
 Manage and coordinate multidiscipline engineering activities to ensure projects are
executed in a safe, efficient, cost effective and timely manner.
 Design reviews and coordination of design projects with multi-disciplinary design heads &
Specialist Design Consultants for preparation of project design briefs, Sketch design,
Preliminary design & Detailed Design to compliance with the scope of work.
 Co-ordination and management of the project on a daily basis.
 Interface with site to resolve the site queries which are sent to Project Engineer and discuss
and analyse the same with Engineering, procurement and expediting teams as required to
arrive to a workable solution for site.
 Organizes internal Kick-off meeting with Technical, Procurement, Subcontracting,
Construction, QA/QC and HSE staff providing briefing for the project scope of work, specific
requirements and schedule
 Understanding Client’s business requirement through constant interaction from time to time
and projecting the same to the management and tracking the project for execution.
 Identifying revenue generating areas and strategize to bill client accordingly.
 Interacting with site in charge for developing the basic infrastructures at site.
From Apr 2008 to Mar 2011.
Company : BGR Energy Systems -GCT division – Chennai.
Position : Engineer - Civil.
Client : Varies power plants in India like M/s. Cairn energy,
M/s. Ambuja Cements, M/s. Maruthi Suzuki, M/s. Madras Cements.
Projects : Thermal power plants.
(Project value - USD 50 Million)
Responsibilities:
 Design reviews and coordination of design projects with multi-disciplinary design heads &
Specialist Design Consultants for preparation of project design briefs, Sketch design,
Preliminary design & Detailed Design to compliance with the scope of work.
 Co-ordination and management of the project on a daily basis.
 Interface with site to resolve the site queries which are sent to Project Engineer and discuss
and analyse the same with Engineering, procurement and expediting teams as required to
arrive to a workable solution for site.
 Liaising with clients, consultants, contractors & external agencies for obtaining approvals
and statutory clearance.
From Nov 2006 to Nov 2007.
Company : Lamprell Energy PLC- UAE

-- 5 of 7 --

Position : Structural designer.
Client : Nabors Drilling Rig and Transocean.
Projects : Offshore Jack Up rig Project in Sharjah.
(Project value - USD 84.5 Million)
Responsibilities:
 Designing, drafting and detailing of fabrication drawings of Steel structure for Offshore Jack
up rig as per Americans, British and European related to Refineries, Oil and Gas, Offshore/
Onshore Infrastructures.
 Preparation of Detailed Structural Plan, Layout, Fabrication drawings and design brief
compliance with the scope of work.
 Coordinate with Engineering discipline that will prepare and issue deliverables such as
material, requisition and technical bid evaluation, purchase requisitions as required by
procurement and other required document.
 Designing, drafting and detailing of fabrication & Construction drawings of Steel & RCC
structures as per Americans, British, and European & Indian Standard related to Refineries,
Oil and Gas, Offshore/ Onshore Infrastructures and General Civil using Auto CAD
 Preparing Lifting studies for heavy structures like Rig Legs, Helideck, Drill floor and etc.,
From May 2002 to Sep 2006.
Company : Engineers India Limited deputed from Trend Consultancy -Chennai.
Position : Structural designer.
Client : M/s. CPCL projects, M/s. HPCL projects and other local projects.
Projects : CPCL projects, HPCL projects and other local
Responsibilities:
 Preparation of Detailed Civil and Structural Plan, Layout, Fabrication drawings and design
brief compliance with the scope of work.
 Coordinate with Engineering discipline that will prepare and issue deliverables such as
material, requisition and technical bid evaluation, purchase requisitions as required by
procurement and other required document.
 Preparation of Fuel storage steel tank, Pipe racks and cable tray supporting structures.
 Checking of Steel fabrication drawing and BOM.
 Preparation of pipe supports, steel foundation drawings.
 Designing, drafting and detailing of fabrication & Construction drawings of Steel & RCC
structures as per Americans, British, and European & Indian Standard related to Refineries,
Oil and Gas, Offshore/ Onshore Infrastructures and General Civil using Auto CAD.
 Developing & designing structural details for operating platforms, RCC structure and
foundation drawings. Pipe supports, Pipe Sleepers, Structural pipe racks, Cross Over, Shed,
Heavy equipment operating floors, Pits, Catch Basins, Trenches, Grading and Fencing details
Plant Layouts, Bill of materials, Quantities of Steel and R.C Structure.

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Resume- Thirukumar - Construction.pdf'),
(11097, 'RAMAN GROVER', 'ramangrover.1995@gmail.com', '919999141270', 'OBJECTIVE', 'OBJECTIVE', 'I am looking for an opportunity to work in a challenging environment with dedication and focus towards
learning, enhancing my skills and being an asset to the organization.
EDUCATION — EXPERIENCE
● B. Tech
(civil engineering)
Year of passing – 2017
Score-61.87%
University-MDU
● Higher Secondary (12th)
Year of passing – 2013
Score- 62.3%
BOARD- C.B.S.E
● Matriculation(10th)
Year of passing – 2011
C.G.P.A- 7.0%
BOARD- C.B.S.E
● Software knowledge:
AutoCAD
Google
sketch up
Revit architecture
Staadpro v8i
Microsoft office
STRENGHTS —
● Ability to work under pressure
● Ability to meet and adhere to
guidelines and deadlines
● Sincere towards work
assigned
● Willingness to learn
INDUSTRIAL TRAINING
● Industrial visit to SEWAGE TREATMENT
PLANT(BAHADURGARH).
● Industrial training in DMRC,DELHI JAL BOARD(civil plant)
● LIPL(main sub-contractor of I.G.L).
JOB ROLE:
Site supervisor
Key responsibilities:
● Survey
Survey for the area where pipeline should be installed.
Estimation of length of pipe should be laid.
Check underground obstacles if any.
● Trenching
By open cut method.', 'I am looking for an opportunity to work in a challenging environment with dedication and focus towards
learning, enhancing my skills and being an asset to the organization.
EDUCATION — EXPERIENCE
● B. Tech
(civil engineering)
Year of passing – 2017
Score-61.87%
University-MDU
● Higher Secondary (12th)
Year of passing – 2013
Score- 62.3%
BOARD- C.B.S.E
● Matriculation(10th)
Year of passing – 2011
C.G.P.A- 7.0%
BOARD- C.B.S.E
● Software knowledge:
AutoCAD
Google
sketch up
Revit architecture
Staadpro v8i
Microsoft office
STRENGHTS —
● Ability to work under pressure
● Ability to meet and adhere to
guidelines and deadlines
● Sincere towards work
assigned
● Willingness to learn
INDUSTRIAL TRAINING
● Industrial visit to SEWAGE TREATMENT
PLANT(BAHADURGARH).
● Industrial training in DMRC,DELHI JAL BOARD(civil plant)
● LIPL(main sub-contractor of I.G.L).
JOB ROLE:
Site supervisor
Key responsibilities:
● Survey
Survey for the area where pipeline should be installed.
Estimation of length of pipe should be laid.
Check underground obstacles if any.
● Trenching
By open cut method.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_Raman .pdf', 'Name: RAMAN GROVER

Email: ramangrover.1995@gmail.com

Phone: +91 9999141270

Headline: OBJECTIVE

Profile Summary: I am looking for an opportunity to work in a challenging environment with dedication and focus towards
learning, enhancing my skills and being an asset to the organization.
EDUCATION — EXPERIENCE
● B. Tech
(civil engineering)
Year of passing – 2017
Score-61.87%
University-MDU
● Higher Secondary (12th)
Year of passing – 2013
Score- 62.3%
BOARD- C.B.S.E
● Matriculation(10th)
Year of passing – 2011
C.G.P.A- 7.0%
BOARD- C.B.S.E
● Software knowledge:
AutoCAD
Google
sketch up
Revit architecture
Staadpro v8i
Microsoft office
STRENGHTS —
● Ability to work under pressure
● Ability to meet and adhere to
guidelines and deadlines
● Sincere towards work
assigned
● Willingness to learn
INDUSTRIAL TRAINING
● Industrial visit to SEWAGE TREATMENT
PLANT(BAHADURGARH).
● Industrial training in DMRC,DELHI JAL BOARD(civil plant)
● LIPL(main sub-contractor of I.G.L).
JOB ROLE:
Site supervisor
Key responsibilities:
● Survey
Survey for the area where pipeline should be installed.
Estimation of length of pipe should be laid.
Check underground obstacles if any.
● Trenching
By open cut method.

Education: ● B. Tech
(civil engineering)
Year of passing – 2017
Score-61.87%
University-MDU
● Higher Secondary (12th)
Year of passing – 2013
Score- 62.3%
BOARD- C.B.S.E
● Matriculation(10th)
Year of passing – 2011
C.G.P.A- 7.0%
BOARD- C.B.S.E
● Software knowledge:
AutoCAD
Google
sketch up
Revit architecture
Staadpro v8i
Microsoft office
STRENGHTS —
● Ability to work under pressure
● Ability to meet and adhere to
guidelines and deadlines
● Sincere towards work
assigned
● Willingness to learn
INDUSTRIAL TRAINING
● Industrial visit to SEWAGE TREATMENT
PLANT(BAHADURGARH).
● Industrial training in DMRC,DELHI JAL BOARD(civil plant)
● LIPL(main sub-contractor of I.G.L).
JOB ROLE:
Site supervisor
Key responsibilities:
● Survey
Survey for the area where pipeline should be installed.
Estimation of length of pipe should be laid.
Check underground obstacles if any.
● Trenching
By open cut method.
Through HDD machine.
● Horizontal directional drilling machine.
● Welding of joints.

Extracted Resume Text: RAMAN GROVER
(MALE, 2ND MARCH 1995)
A-26 sector 46
Noida-201303
+91 9999141270
+91 9625190309
ramangrover.1995@gmail.com
autocad.raman@gmail.com
OBJECTIVE
I am looking for an opportunity to work in a challenging environment with dedication and focus towards
learning, enhancing my skills and being an asset to the organization.
EDUCATION — EXPERIENCE
● B. Tech
(civil engineering)
Year of passing – 2017
Score-61.87%
University-MDU
● Higher Secondary (12th)
Year of passing – 2013
Score- 62.3%
BOARD- C.B.S.E
● Matriculation(10th)
Year of passing – 2011
C.G.P.A- 7.0%
BOARD- C.B.S.E
● Software knowledge:
 AutoCAD
 Google
sketch up
 Revit architecture
 Staadpro v8i
 Microsoft office
STRENGHTS —
● Ability to work under pressure
● Ability to meet and adhere to
guidelines and deadlines
● Sincere towards work
assigned
● Willingness to learn
INDUSTRIAL TRAINING
● Industrial visit to SEWAGE TREATMENT
PLANT(BAHADURGARH).
● Industrial training in DMRC,DELHI JAL BOARD(civil plant)
● LIPL(main sub-contractor of I.G.L).
JOB ROLE:
Site supervisor
Key responsibilities:
● Survey
 Survey for the area where pipeline should be installed.
 Estimation of length of pipe should be laid.
 Check underground obstacles if any.
● Trenching
 By open cut method.
 Through HDD machine.
● Horizontal directional drilling machine.
● Welding of joints.
● Coating of joints
● Holiday machine
● Test which are done on steel pipe before pulling of pipe
 Post hydro test
Instrument used in hydro test
 Pressure gauge
 Thermo couple meter
 Dead weight tester
 Temperature gun

-- 1 of 2 --

HOBBIES — ACHIEVEMENTS
 Design of structure
 Driving
 Swimming
 Project Planning
 To socialize with people
● Drawing competion-2nd place (national level).
● Participated in Conc.float in CHANDIGARH UNIVERSITY.
● Actively participating in activities of WE MEAN TO CLEAN(NGO).

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume_Raman .pdf'),
(11098, 'RANVIR SINGH', 'r058@gmail.com', '918750167595', 'OBJECTIVE To work in an en ronment which encourages me to succeed and grow professionally where I can', 'OBJECTIVE To work in an en ronment which encourages me to succeed and grow professionally where I can', 'utilize my skills and knowledge appropriately.
EXPERIENCE July 2018 - Dec. 2018
Nov. 2016 - March 2018
June 2014 - Sep. 2014
June 2008 - Sep. 2009
Sep. 2010 - May 2012
April 2006 - Nov. 2007
Feb. 2005 - Feb. 2006
Feb. 2000 - Aug. 2004
June 1997 - March 1999
Nov. 1995 - March 1997
Jan.1991 - March 1995
Project: Establishing Civil Engineering Test Laboratory for Materials Testing and
Electrification of Lab Equipments and Building. Tendering work for HMC and QHEWC.
Also other Private work Tendering.
Projects: 2B G 7, Supermarket Res. Bldg ( Khalifa Rabban) , 2B G 7 Res.Bldg( A.Rabban) ,
B G 7 Res.Bldg ( M.Rabban), B G 7 Res.Bldg ( J.Rabban) .Also many High Valued
Tenders.
Project: No Current Projects only Tender and Quotation work such as Hamad Hospital
Simulation Center, 3B G 7 Res. Bldg., 22 Nayef Ahmed Villa, Hyundai Showroom Etc.
Project : AIIMS Jodhpur, Rajasthan, India
Projects : Indumeri Time Logistics- Office Cum Warehouse, DRA- Intl. - Office cum
Warehouse , CW Logistics- Office cum Warehouse, Abdul Bari Villa. Etc
Projects : Capital Police Station , Tendering work for many upcoming Projects.
Projects : River Bridge & Toll Plaza with Street Lightings .
Projects: Dury Staff barracks and Ammunition Store for Qatar Armed Force, Power supply
to the Moorings Hooks. Installation of DG Sets ( Different Capacities) with ATS and
Control Panels for Qatar Armed Force Head Quarter.
Project: Higher College of Technology for Women , National Day Paredes Ground. Also
many Tenders Excercises.
Projects: States Man House ( Commercial ) , Amba Deep ( Commercial Building) ,
Shushant Lok Residential Twin Towers, Shopping Mall Complex.
TORCH ENGG ELECTRICITY- PLUMBING CO. DOHA QATAR
Sr. Electrical Engineer & Technical Manager
KHALIFA ELECTROMECHANICAL& ENGINEERING SERVICES
CO. , DOHA QATAR
Sr. Electrical Engineer
FAJAR AL KHALEEJ CONTRACTING & TRADING CO., DOHA
QATAR
Sr. Electrical Engineer
AHLUWALIA CONSTRUCTION (I) LIMITED, NEW DELHI
PM MEP- Coordination & Planning
Project: Common Wealth Games Village
( 34 Nos. Towers Project)', 'utilize my skills and knowledge appropriately.
EXPERIENCE July 2018 - Dec. 2018
Nov. 2016 - March 2018
June 2014 - Sep. 2014
June 2008 - Sep. 2009
Sep. 2010 - May 2012
April 2006 - Nov. 2007
Feb. 2005 - Feb. 2006
Feb. 2000 - Aug. 2004
June 1997 - March 1999
Nov. 1995 - March 1997
Jan.1991 - March 1995
Project: Establishing Civil Engineering Test Laboratory for Materials Testing and
Electrification of Lab Equipments and Building. Tendering work for HMC and QHEWC.
Also other Private work Tendering.
Projects: 2B G 7, Supermarket Res. Bldg ( Khalifa Rabban) , 2B G 7 Res.Bldg( A.Rabban) ,
B G 7 Res.Bldg ( M.Rabban), B G 7 Res.Bldg ( J.Rabban) .Also many High Valued
Tenders.
Project: No Current Projects only Tender and Quotation work such as Hamad Hospital
Simulation Center, 3B G 7 Res. Bldg., 22 Nayef Ahmed Villa, Hyundai Showroom Etc.
Project : AIIMS Jodhpur, Rajasthan, India
Projects : Indumeri Time Logistics- Office Cum Warehouse, DRA- Intl. - Office cum
Warehouse , CW Logistics- Office cum Warehouse, Abdul Bari Villa. Etc
Projects : Capital Police Station , Tendering work for many upcoming Projects.
Projects : River Bridge & Toll Plaza with Street Lightings .
Projects: Dury Staff barracks and Ammunition Store for Qatar Armed Force, Power supply
to the Moorings Hooks. Installation of DG Sets ( Different Capacities) with ATS and
Control Panels for Qatar Armed Force Head Quarter.
Project: Higher College of Technology for Women , National Day Paredes Ground. Also
many Tenders Excercises.
Projects: States Man House ( Commercial ) , Amba Deep ( Commercial Building) ,
Shushant Lok Residential Twin Towers, Shopping Mall Complex.
TORCH ENGG ELECTRICITY- PLUMBING CO. DOHA QATAR
Sr. Electrical Engineer & Technical Manager
KHALIFA ELECTROMECHANICAL& ENGINEERING SERVICES
CO. , DOHA QATAR
Sr. Electrical Engineer
FAJAR AL KHALEEJ CONTRACTING & TRADING CO., DOHA
QATAR
Sr. Electrical Engineer
AHLUWALIA CONSTRUCTION (I) LIMITED, NEW DELHI
PM MEP- Coordination & Planning
Project: Common Wealth Games Village
( 34 Nos. Towers Project)', ARRAY['Reading/Alterations)', 'Ri t (Elementry). Project management', 'ISO 9001', 'ISO 27000-1 etc', 'INTERESTS Sports mainly indoor type games like TT', 'Wrestling', 'Weight li ing', 'Judo', 'Shooting etc', 'Reading and', 'Writing. Etc.', 'LANGUAGE English', 'Hindi', 'Punjabi ( Understading)', 'JOB RESPONSIBILITIES 👉Tendering', 'Estimation of running Projects', 'Cost evaluations of all the current work active -ities', 'In ting Suppliers', 'vendors As per Approved Manufacturers Lists and negotiating for nal cost.', '👉Making Project Planning and Scheduling for all acti ties.', '👉Preparation of BOQ for all Acti ties .', '👉 Before going for Materials Approval process of the required Items of the particular system', 'another exercise of in ting the Supplier’s Quotations from the List of the Approved Ma-nufactures', 'likewise for Fire Alarm System', 'P.A.System', 'Door Lock System', 'CCTV System', 'Building Management', 'System', 'Structured Cabling for networking', 'MATV System', 'Telephone System', 'Lightning Protection', 'System etc. etc. other then the main Electrical Works.', '👉Preparation of Shop Drawing and Approval from the consultant for good for construction.', '👉Estimation and Costing of all works for Budgetary & Financial Purposes.', '👉On site project monitoring and super sion.', '👉Maintaining the Sub-Contractor’s Manpower Details & ensuring the daily onsite strength.', '👉Preparation of Monthly Progress Report & identifying the Lag or lead as per master Plan.', '👉 Maintaining the Daily and Monthly store balance records and ensuring the Procurement of all', 'the ser ces Items required on Project.', '👉Preparation and Veri cation of the Sub-Contractor’s running Bills.', '👉 Attending the Site Progress meeting weekly and fortnightly for project implementation and', 'ensuring the quality and progress as per actual scheduled Program.', '👉Maintaining Good Relations with suppliers', 'sub contractors and Project Sta .', '👉 Participating and super sing of testing commissioning during the nal closing handing over', 'process and arranging the Inspections for the nal approval of the Project from the concern', 'Government Authority on behalf of Client.']::text[], ARRAY['Reading/Alterations)', 'Ri t (Elementry). Project management', 'ISO 9001', 'ISO 27000-1 etc', 'INTERESTS Sports mainly indoor type games like TT', 'Wrestling', 'Weight li ing', 'Judo', 'Shooting etc', 'Reading and', 'Writing. Etc.', 'LANGUAGE English', 'Hindi', 'Punjabi ( Understading)', 'JOB RESPONSIBILITIES 👉Tendering', 'Estimation of running Projects', 'Cost evaluations of all the current work active -ities', 'In ting Suppliers', 'vendors As per Approved Manufacturers Lists and negotiating for nal cost.', '👉Making Project Planning and Scheduling for all acti ties.', '👉Preparation of BOQ for all Acti ties .', '👉 Before going for Materials Approval process of the required Items of the particular system', 'another exercise of in ting the Supplier’s Quotations from the List of the Approved Ma-nufactures', 'likewise for Fire Alarm System', 'P.A.System', 'Door Lock System', 'CCTV System', 'Building Management', 'System', 'Structured Cabling for networking', 'MATV System', 'Telephone System', 'Lightning Protection', 'System etc. etc. other then the main Electrical Works.', '👉Preparation of Shop Drawing and Approval from the consultant for good for construction.', '👉Estimation and Costing of all works for Budgetary & Financial Purposes.', '👉On site project monitoring and super sion.', '👉Maintaining the Sub-Contractor’s Manpower Details & ensuring the daily onsite strength.', '👉Preparation of Monthly Progress Report & identifying the Lag or lead as per master Plan.', '👉 Maintaining the Daily and Monthly store balance records and ensuring the Procurement of all', 'the ser ces Items required on Project.', '👉Preparation and Veri cation of the Sub-Contractor’s running Bills.', '👉 Attending the Site Progress meeting weekly and fortnightly for project implementation and', 'ensuring the quality and progress as per actual scheduled Program.', '👉Maintaining Good Relations with suppliers', 'sub contractors and Project Sta .', '👉 Participating and super sing of testing commissioning during the nal closing handing over', 'process and arranging the Inspections for the nal approval of the Project from the concern', 'Government Authority on behalf of Client.']::text[], ARRAY[]::text[], ARRAY['Reading/Alterations)', 'Ri t (Elementry). Project management', 'ISO 9001', 'ISO 27000-1 etc', 'INTERESTS Sports mainly indoor type games like TT', 'Wrestling', 'Weight li ing', 'Judo', 'Shooting etc', 'Reading and', 'Writing. Etc.', 'LANGUAGE English', 'Hindi', 'Punjabi ( Understading)', 'JOB RESPONSIBILITIES 👉Tendering', 'Estimation of running Projects', 'Cost evaluations of all the current work active -ities', 'In ting Suppliers', 'vendors As per Approved Manufacturers Lists and negotiating for nal cost.', '👉Making Project Planning and Scheduling for all acti ties.', '👉Preparation of BOQ for all Acti ties .', '👉 Before going for Materials Approval process of the required Items of the particular system', 'another exercise of in ting the Supplier’s Quotations from the List of the Approved Ma-nufactures', 'likewise for Fire Alarm System', 'P.A.System', 'Door Lock System', 'CCTV System', 'Building Management', 'System', 'Structured Cabling for networking', 'MATV System', 'Telephone System', 'Lightning Protection', 'System etc. etc. other then the main Electrical Works.', '👉Preparation of Shop Drawing and Approval from the consultant for good for construction.', '👉Estimation and Costing of all works for Budgetary & Financial Purposes.', '👉On site project monitoring and super sion.', '👉Maintaining the Sub-Contractor’s Manpower Details & ensuring the daily onsite strength.', '👉Preparation of Monthly Progress Report & identifying the Lag or lead as per master Plan.', '👉 Maintaining the Daily and Monthly store balance records and ensuring the Procurement of all', 'the ser ces Items required on Project.', '👉Preparation and Veri cation of the Sub-Contractor’s running Bills.', '👉 Attending the Site Progress meeting weekly and fortnightly for project implementation and', 'ensuring the quality and progress as per actual scheduled Program.', '👉Maintaining Good Relations with suppliers', 'sub contractors and Project Sta .', '👉 Participating and super sing of testing commissioning during the nal closing handing over', 'process and arranging the Inspections for the nal approval of the Project from the concern', 'Government Authority on behalf of Client.']::text[], '', 'in :
https://www.linkedin.com/in/ran r-
singh-rana-31b0b389
OBJECTIVE To work in an en ronment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately.
EXPERIENCE July 2018 - Dec. 2018
Nov. 2016 - March 2018
June 2014 - Sep. 2014
June 2008 - Sep. 2009
Sep. 2010 - May 2012
April 2006 - Nov. 2007
Feb. 2005 - Feb. 2006
Feb. 2000 - Aug. 2004
June 1997 - March 1999
Nov. 1995 - March 1997
Jan.1991 - March 1995
Project: Establishing Civil Engineering Test Laboratory for Materials Testing and
Electrification of Lab Equipments and Building. Tendering work for HMC and QHEWC.
Also other Private work Tendering.
Projects: 2B G 7, Supermarket Res. Bldg ( Khalifa Rabban) , 2B G 7 Res.Bldg( A.Rabban) ,
B G 7 Res.Bldg ( M.Rabban), B G 7 Res.Bldg ( J.Rabban) .Also many High Valued
Tenders.
Project: No Current Projects only Tender and Quotation work such as Hamad Hospital
Simulation Center, 3B G 7 Res. Bldg., 22 Nayef Ahmed Villa, Hyundai Showroom Etc.
Project : AIIMS Jodhpur, Rajasthan, India
Projects : Indumeri Time Logistics- Office Cum Warehouse, DRA- Intl. - Office cum
Warehouse , CW Logistics- Office cum Warehouse, Abdul Bari Villa. Etc
Projects : Capital Police Station , Tendering work for many upcoming Projects.
Projects : River Bridge & Toll Plaza with Street Lightings .
Projects: Dury Staff barracks and Ammunition Store for Qatar Armed Force, Power supply
to the Moorings Hooks. Installation of DG Sets ( Different Capacities) with ATS and
Control Panels for Qatar Armed Force Head Quarter.
Project: Higher College of Technology for Women , National Day Paredes Ground. Also
many Tenders Excercises.
Projects: States Man House ( Commercial ) , Amba Deep ( Commercial Building) ,
Shushant Lok Residential Twin Towers, Shopping Mall Complex.
TORCH ENGG ELECTRICITY- PLUMBING CO. DOHA QATAR
Sr. Electrical Engineer & Technical Manager
KHALIFA ELECTROMECHANICAL& ENGINEERING SERVICES
CO. , DOHA QATAR
Sr. Electrical Engineer
FAJAR AL KHALEEJ CONTRACTING & TRADING CO., DOHA
QATAR
Sr. Electrical Engineer', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE To work in an en ronment which encourages me to succeed and grow professionally where I can","company":"Imported from resume CSV","description":"Nov. 2016 - March 2018\nJune 2014 - Sep. 2014\nJune 2008 - Sep. 2009\nSep. 2010 - May 2012\nApril 2006 - Nov. 2007\nFeb. 2005 - Feb. 2006\nFeb. 2000 - Aug. 2004\nJune 1997 - March 1999\nNov. 1995 - March 1997\nJan.1991 - March 1995\nProject: Establishing Civil Engineering Test Laboratory for Materials Testing and\nElectrification of Lab Equipments and Building. Tendering work for HMC and QHEWC.\nAlso other Private work Tendering.\nProjects: 2B G 7, Supermarket Res. Bldg ( Khalifa Rabban) , 2B G 7 Res.Bldg( A.Rabban) ,\nB G 7 Res.Bldg ( M.Rabban), B G 7 Res.Bldg ( J.Rabban) .Also many High Valued\nTenders.\nProject: No Current Projects only Tender and Quotation work such as Hamad Hospital\nSimulation Center, 3B G 7 Res. Bldg., 22 Nayef Ahmed Villa, Hyundai Showroom Etc.\nProject : AIIMS Jodhpur, Rajasthan, India\nProjects : Indumeri Time Logistics- Office Cum Warehouse, DRA- Intl. - Office cum\nWarehouse , CW Logistics- Office cum Warehouse, Abdul Bari Villa. Etc\nProjects : Capital Police Station , Tendering work for many upcoming Projects.\nProjects : River Bridge & Toll Plaza with Street Lightings .\nProjects: Dury Staff barracks and Ammunition Store for Qatar Armed Force, Power supply\nto the Moorings Hooks. Installation of DG Sets ( Different Capacities) with ATS and\nControl Panels for Qatar Armed Force Head Quarter.\nProject: Higher College of Technology for Women , National Day Paredes Ground. Also\nmany Tenders Excercises.\nProjects: States Man House ( Commercial ) , Amba Deep ( Commercial Building) ,\nShushant Lok Residential Twin Towers, Shopping Mall Complex.\nTORCH ENGG ELECTRICITY- PLUMBING CO. DOHA QATAR\nSr. Electrical Engineer & Technical Manager\nKHALIFA ELECTROMECHANICAL& ENGINEERING SERVICES\nCO. , DOHA QATAR\nSr. Electrical Engineer\nFAJAR AL KHALEEJ CONTRACTING & TRADING CO., DOHA\nQATAR\nSr. Electrical Engineer\nAHLUWALIA CONSTRUCTION (I) LIMITED, NEW DELHI\nPM MEP- Coordination & Planning\nProject: Common Wealth Games Village\n( 34 Nos. Towers Project)\nAAKAR MANAGEMENT CONSLT. & INFRA. LTD , NEW DELHI\nSr. Electrical Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"B G 7 Res.Bldg ( M.Rabban), B G 7 Res.Bldg ( J.Rabban) .Also many High Valued\nTenders.\nProject: No Current Projects only Tender and Quotation work such as Hamad Hospital\nSimulation Center, 3B G 7 Res. Bldg., 22 Nayef Ahmed Villa, Hyundai Showroom Etc.\nProject : AIIMS Jodhpur, Rajasthan, India\nProjects : Indumeri Time Logistics- Office Cum Warehouse, DRA- Intl. - Office cum\nWarehouse , CW Logistics- Office cum Warehouse, Abdul Bari Villa. Etc\nProjects : Capital Police Station , Tendering work for many upcoming Projects.\nProjects : River Bridge & Toll Plaza with Street Lightings .\nProjects: Dury Staff barracks and Ammunition Store for Qatar Armed Force, Power supply\nto the Moorings Hooks. Installation of DG Sets ( Different Capacities) with ATS and\nControl Panels for Qatar Armed Force Head Quarter.\nProject: Higher College of Technology for Women , National Day Paredes Ground. Also\nmany Tenders Excercises.\nProjects: States Man House ( Commercial ) , Amba Deep ( Commercial Building) ,\nShushant Lok Residential Twin Towers, Shopping Mall Complex.\nTORCH ENGG ELECTRICITY- PLUMBING CO. DOHA QATAR\nSr. Electrical Engineer & Technical Manager\nKHALIFA ELECTROMECHANICAL& ENGINEERING SERVICES\nCO. , DOHA QATAR\nSr. Electrical Engineer\nFAJAR AL KHALEEJ CONTRACTING & TRADING CO., DOHA\nQATAR\nSr. Electrical Engineer\nAHLUWALIA CONSTRUCTION (I) LIMITED, NEW DELHI\nPM MEP- Coordination & Planning\nProject: Common Wealth Games Village\n( 34 Nos. Towers Project)\nAAKAR MANAGEMENT CONSLT. & INFRA. LTD , NEW DELHI\nSr. Electrical Engineer\nMEPTECH ELECTROMECHANICAL CONTRACTING CO., DUBAI,\nUAE\nAssistant Project Manager ( E)\nAL HUDA ENGINEERING WORKS , DOHA QATAR\nSr. Electrical Engineer\nSPAN CONSULTING (I) LTD\nSr. Electrical Engineer/Inspector\nPIONEER CONTRACTING & TRADING CO, DOHA QATAR\nElectrical Engineer\nAL ADAID CONTRACTING & TRANSPORT CO. , ABUDHABI, UAE\nElectrical Engineer\nANSALS PROPERTIES & INDUSTRIES LTD, NEW DELHI\nProject Engineer ( Electrical)\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Ranvir 2021_PM.pdf', 'Name: RANVIR SINGH

Email: r058@gmail.com

Phone: +918750167595

Headline: OBJECTIVE To work in an en ronment which encourages me to succeed and grow professionally where I can

Profile Summary: utilize my skills and knowledge appropriately.
EXPERIENCE July 2018 - Dec. 2018
Nov. 2016 - March 2018
June 2014 - Sep. 2014
June 2008 - Sep. 2009
Sep. 2010 - May 2012
April 2006 - Nov. 2007
Feb. 2005 - Feb. 2006
Feb. 2000 - Aug. 2004
June 1997 - March 1999
Nov. 1995 - March 1997
Jan.1991 - March 1995
Project: Establishing Civil Engineering Test Laboratory for Materials Testing and
Electrification of Lab Equipments and Building. Tendering work for HMC and QHEWC.
Also other Private work Tendering.
Projects: 2B G 7, Supermarket Res. Bldg ( Khalifa Rabban) , 2B G 7 Res.Bldg( A.Rabban) ,
B G 7 Res.Bldg ( M.Rabban), B G 7 Res.Bldg ( J.Rabban) .Also many High Valued
Tenders.
Project: No Current Projects only Tender and Quotation work such as Hamad Hospital
Simulation Center, 3B G 7 Res. Bldg., 22 Nayef Ahmed Villa, Hyundai Showroom Etc.
Project : AIIMS Jodhpur, Rajasthan, India
Projects : Indumeri Time Logistics- Office Cum Warehouse, DRA- Intl. - Office cum
Warehouse , CW Logistics- Office cum Warehouse, Abdul Bari Villa. Etc
Projects : Capital Police Station , Tendering work for many upcoming Projects.
Projects : River Bridge & Toll Plaza with Street Lightings .
Projects: Dury Staff barracks and Ammunition Store for Qatar Armed Force, Power supply
to the Moorings Hooks. Installation of DG Sets ( Different Capacities) with ATS and
Control Panels for Qatar Armed Force Head Quarter.
Project: Higher College of Technology for Women , National Day Paredes Ground. Also
many Tenders Excercises.
Projects: States Man House ( Commercial ) , Amba Deep ( Commercial Building) ,
Shushant Lok Residential Twin Towers, Shopping Mall Complex.
TORCH ENGG ELECTRICITY- PLUMBING CO. DOHA QATAR
Sr. Electrical Engineer & Technical Manager
KHALIFA ELECTROMECHANICAL& ENGINEERING SERVICES
CO. , DOHA QATAR
Sr. Electrical Engineer
FAJAR AL KHALEEJ CONTRACTING & TRADING CO., DOHA
QATAR
Sr. Electrical Engineer
AHLUWALIA CONSTRUCTION (I) LIMITED, NEW DELHI
PM MEP- Coordination & Planning
Project: Common Wealth Games Village
( 34 Nos. Towers Project)

Key Skills: Reading/Alterations), Ri t (Elementry). Project management, ISO 9001, ISO 27000-1 etc ,
INTERESTS Sports mainly indoor type games like TT, Wrestling, Weight li ing, Judo, Shooting etc, Reading and
Writing. Etc.
LANGUAGE English, Hindi , Punjabi ( Understading)
JOB RESPONSIBILITIES 👉Tendering, Estimation of running Projects, Cost evaluations of all the current work active -ities,
In ting Suppliers, vendors As per Approved Manufacturers Lists and negotiating for nal cost.
👉Making Project Planning and Scheduling for all acti ties.
👉Preparation of BOQ for all Acti ties .
👉 Before going for Materials Approval process of the required Items of the particular system
another exercise of in ting the Supplier’s Quotations from the List of the Approved Ma-nufactures
likewise for Fire Alarm System, P.A.System, Door Lock System, CCTV System,Building Management
System, Structured Cabling for networking, MATV System, Telephone System, Lightning Protection
System etc. etc. other then the main Electrical Works.
👉Preparation of Shop Drawing and Approval from the consultant for good for construction.
👉Estimation and Costing of all works for Budgetary & Financial Purposes.
👉On site project monitoring and super sion.
👉Maintaining the Sub-Contractor’s Manpower Details & ensuring the daily onsite strength.
👉Preparation of Monthly Progress Report & identifying the Lag or lead as per master Plan.
👉 Maintaining the Daily and Monthly store balance records and ensuring the Procurement of all
the ser ces Items required on Project.
👉Preparation and Veri cation of the Sub-Contractor’s running Bills.
👉 Attending the Site Progress meeting weekly and fortnightly for project implementation and
ensuring the quality and progress as per actual scheduled Program.
👉Maintaining Good Relations with suppliers, sub contractors and Project Sta .
👉 Participating and super sing of testing commissioning during the nal closing handing over
process and arranging the Inspections for the nal approval of the Project from the concern
Government Authority on behalf of Client.

Employment: Nov. 2016 - March 2018
June 2014 - Sep. 2014
June 2008 - Sep. 2009
Sep. 2010 - May 2012
April 2006 - Nov. 2007
Feb. 2005 - Feb. 2006
Feb. 2000 - Aug. 2004
June 1997 - March 1999
Nov. 1995 - March 1997
Jan.1991 - March 1995
Project: Establishing Civil Engineering Test Laboratory for Materials Testing and
Electrification of Lab Equipments and Building. Tendering work for HMC and QHEWC.
Also other Private work Tendering.
Projects: 2B G 7, Supermarket Res. Bldg ( Khalifa Rabban) , 2B G 7 Res.Bldg( A.Rabban) ,
B G 7 Res.Bldg ( M.Rabban), B G 7 Res.Bldg ( J.Rabban) .Also many High Valued
Tenders.
Project: No Current Projects only Tender and Quotation work such as Hamad Hospital
Simulation Center, 3B G 7 Res. Bldg., 22 Nayef Ahmed Villa, Hyundai Showroom Etc.
Project : AIIMS Jodhpur, Rajasthan, India
Projects : Indumeri Time Logistics- Office Cum Warehouse, DRA- Intl. - Office cum
Warehouse , CW Logistics- Office cum Warehouse, Abdul Bari Villa. Etc
Projects : Capital Police Station , Tendering work for many upcoming Projects.
Projects : River Bridge & Toll Plaza with Street Lightings .
Projects: Dury Staff barracks and Ammunition Store for Qatar Armed Force, Power supply
to the Moorings Hooks. Installation of DG Sets ( Different Capacities) with ATS and
Control Panels for Qatar Armed Force Head Quarter.
Project: Higher College of Technology for Women , National Day Paredes Ground. Also
many Tenders Excercises.
Projects: States Man House ( Commercial ) , Amba Deep ( Commercial Building) ,
Shushant Lok Residential Twin Towers, Shopping Mall Complex.
TORCH ENGG ELECTRICITY- PLUMBING CO. DOHA QATAR
Sr. Electrical Engineer & Technical Manager
KHALIFA ELECTROMECHANICAL& ENGINEERING SERVICES
CO. , DOHA QATAR
Sr. Electrical Engineer
FAJAR AL KHALEEJ CONTRACTING & TRADING CO., DOHA
QATAR
Sr. Electrical Engineer
AHLUWALIA CONSTRUCTION (I) LIMITED, NEW DELHI
PM MEP- Coordination & Planning
Project: Common Wealth Games Village
( 34 Nos. Towers Project)
AAKAR MANAGEMENT CONSLT. & INFRA. LTD , NEW DELHI
Sr. Electrical Engineer

Education: 1990
1984-85
1972-84
MBA (Business Strategy)
Grades - A
Bachelor of Science (Electrical Engineering)
Grades - 75 ( 1st Div.)
Mechanical Engineering Diploma (1st Year)
Grades - 1st ( Div) , 67% , 63%
Sr. Secondary with Science and Mathematics
Grades - 1st Div.
INTERNATIONAL MBA INSTITUTE ™, SWITZERLAND
JAMIA MILLIA ISLAMIA , NEW DELHI
ARYABHATT POLITECHNIC, NEW DELHI
CBSE
SKILLS Microso Word,Excel, Power''Point, AutoCAD ( For Reading & small Alterations) ,MS Projects (
Reading/Alterations), Ri t (Elementry). Project management, ISO 9001, ISO 27000-1 etc ,
INTERESTS Sports mainly indoor type games like TT, Wrestling, Weight li ing, Judo, Shooting etc, Reading and
Writing. Etc.
LANGUAGE English, Hindi , Punjabi ( Understading)
JOB RESPONSIBILITIES 👉Tendering, Estimation of running Projects, Cost evaluations of all the current work active -ities,
In ting Suppliers, vendors As per Approved Manufacturers Lists and negotiating for nal cost.
👉Making Project Planning and Scheduling for all acti ties.
👉Preparation of BOQ for all Acti ties .
👉 Before going for Materials Approval process of the required Items of the particular system
another exercise of in ting the Supplier’s Quotations from the List of the Approved Ma-nufactures
likewise for Fire Alarm System, P.A.System, Door Lock System, CCTV System,Building Management
System, Structured Cabling for networking, MATV System, Telephone System, Lightning Protection
System etc. etc. other then the main Electrical Works.
👉Preparation of Shop Drawing and Approval from the consultant for good for construction.
👉Estimation and Costing of all works for Budgetary & Financial Purposes.
👉On site project monitoring and super sion.
👉Maintaining the Sub-Contractor’s Manpower Details & ensuring the daily onsite strength.
👉Preparation of Monthly Progress Report & identifying the Lag or lead as per master Plan.
👉 Maintaining the Daily and Monthly store balance records and ensuring the Procurement of all
the ser ces Items required on Project.
👉Preparation and Veri cation of the Sub-Contractor’s running Bills.
👉 Attending the Site Progress meeting weekly and fortnightly for project implementation and
ensuring the quality and progress as per actual scheduled Program.
👉Maintaining Good Relations with suppliers, sub contractors and Project Sta .
👉 Participating and super sing of testing commissioning during the nal closing handing over
process and arranging the Inspections for the nal approval of the Project from the concern
Government Authority on behalf of Client.

Projects: B G 7 Res.Bldg ( M.Rabban), B G 7 Res.Bldg ( J.Rabban) .Also many High Valued
Tenders.
Project: No Current Projects only Tender and Quotation work such as Hamad Hospital
Simulation Center, 3B G 7 Res. Bldg., 22 Nayef Ahmed Villa, Hyundai Showroom Etc.
Project : AIIMS Jodhpur, Rajasthan, India
Projects : Indumeri Time Logistics- Office Cum Warehouse, DRA- Intl. - Office cum
Warehouse , CW Logistics- Office cum Warehouse, Abdul Bari Villa. Etc
Projects : Capital Police Station , Tendering work for many upcoming Projects.
Projects : River Bridge & Toll Plaza with Street Lightings .
Projects: Dury Staff barracks and Ammunition Store for Qatar Armed Force, Power supply
to the Moorings Hooks. Installation of DG Sets ( Different Capacities) with ATS and
Control Panels for Qatar Armed Force Head Quarter.
Project: Higher College of Technology for Women , National Day Paredes Ground. Also
many Tenders Excercises.
Projects: States Man House ( Commercial ) , Amba Deep ( Commercial Building) ,
Shushant Lok Residential Twin Towers, Shopping Mall Complex.
TORCH ENGG ELECTRICITY- PLUMBING CO. DOHA QATAR
Sr. Electrical Engineer & Technical Manager
KHALIFA ELECTROMECHANICAL& ENGINEERING SERVICES
CO. , DOHA QATAR
Sr. Electrical Engineer
FAJAR AL KHALEEJ CONTRACTING & TRADING CO., DOHA
QATAR
Sr. Electrical Engineer
AHLUWALIA CONSTRUCTION (I) LIMITED, NEW DELHI
PM MEP- Coordination & Planning
Project: Common Wealth Games Village
( 34 Nos. Towers Project)
AAKAR MANAGEMENT CONSLT. & INFRA. LTD , NEW DELHI
Sr. Electrical Engineer
MEPTECH ELECTROMECHANICAL CONTRACTING CO., DUBAI,
UAE
Assistant Project Manager ( E)
AL HUDA ENGINEERING WORKS , DOHA QATAR
Sr. Electrical Engineer
SPAN CONSULTING (I) LTD
Sr. Electrical Engineer/Inspector
PIONEER CONTRACTING & TRADING CO, DOHA QATAR
Electrical Engineer
AL ADAID CONTRACTING & TRANSPORT CO. , ABUDHABI, UAE
Electrical Engineer
ANSALS PROPERTIES & INDUSTRIES LTD, NEW DELHI
Project Engineer ( Electrical)
-- 1 of 3 --

Personal Details: in :
https://www.linkedin.com/in/ran r-
singh-rana-31b0b389
OBJECTIVE To work in an en ronment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately.
EXPERIENCE July 2018 - Dec. 2018
Nov. 2016 - March 2018
June 2014 - Sep. 2014
June 2008 - Sep. 2009
Sep. 2010 - May 2012
April 2006 - Nov. 2007
Feb. 2005 - Feb. 2006
Feb. 2000 - Aug. 2004
June 1997 - March 1999
Nov. 1995 - March 1997
Jan.1991 - March 1995
Project: Establishing Civil Engineering Test Laboratory for Materials Testing and
Electrification of Lab Equipments and Building. Tendering work for HMC and QHEWC.
Also other Private work Tendering.
Projects: 2B G 7, Supermarket Res. Bldg ( Khalifa Rabban) , 2B G 7 Res.Bldg( A.Rabban) ,
B G 7 Res.Bldg ( M.Rabban), B G 7 Res.Bldg ( J.Rabban) .Also many High Valued
Tenders.
Project: No Current Projects only Tender and Quotation work such as Hamad Hospital
Simulation Center, 3B G 7 Res. Bldg., 22 Nayef Ahmed Villa, Hyundai Showroom Etc.
Project : AIIMS Jodhpur, Rajasthan, India
Projects : Indumeri Time Logistics- Office Cum Warehouse, DRA- Intl. - Office cum
Warehouse , CW Logistics- Office cum Warehouse, Abdul Bari Villa. Etc
Projects : Capital Police Station , Tendering work for many upcoming Projects.
Projects : River Bridge & Toll Plaza with Street Lightings .
Projects: Dury Staff barracks and Ammunition Store for Qatar Armed Force, Power supply
to the Moorings Hooks. Installation of DG Sets ( Different Capacities) with ATS and
Control Panels for Qatar Armed Force Head Quarter.
Project: Higher College of Technology for Women , National Day Paredes Ground. Also
many Tenders Excercises.
Projects: States Man House ( Commercial ) , Amba Deep ( Commercial Building) ,
Shushant Lok Residential Twin Towers, Shopping Mall Complex.
TORCH ENGG ELECTRICITY- PLUMBING CO. DOHA QATAR
Sr. Electrical Engineer & Technical Manager
KHALIFA ELECTROMECHANICAL& ENGINEERING SERVICES
CO. , DOHA QATAR
Sr. Electrical Engineer
FAJAR AL KHALEEJ CONTRACTING & TRADING CO., DOHA
QATAR
Sr. Electrical Engineer

Extracted Resume Text: RANVIR SINGH
Passport Address: A-1855,1st Floor,
Green eld Colony, Faridabad,
Haryana, India
121003
P : +918750167595
E : singhran r058@gmail.com
DOB : 24 April 1966
in :
https://www.linkedin.com/in/ran r-
singh-rana-31b0b389
OBJECTIVE To work in an en ronment which encourages me to succeed and grow professionally where I can
utilize my skills and knowledge appropriately.
EXPERIENCE July 2018 - Dec. 2018
Nov. 2016 - March 2018
June 2014 - Sep. 2014
June 2008 - Sep. 2009
Sep. 2010 - May 2012
April 2006 - Nov. 2007
Feb. 2005 - Feb. 2006
Feb. 2000 - Aug. 2004
June 1997 - March 1999
Nov. 1995 - March 1997
Jan.1991 - March 1995
Project: Establishing Civil Engineering Test Laboratory for Materials Testing and
Electrification of Lab Equipments and Building. Tendering work for HMC and QHEWC.
Also other Private work Tendering.
Projects: 2B G 7, Supermarket Res. Bldg ( Khalifa Rabban) , 2B G 7 Res.Bldg( A.Rabban) ,
B G 7 Res.Bldg ( M.Rabban), B G 7 Res.Bldg ( J.Rabban) .Also many High Valued
Tenders.
Project: No Current Projects only Tender and Quotation work such as Hamad Hospital
Simulation Center, 3B G 7 Res. Bldg., 22 Nayef Ahmed Villa, Hyundai Showroom Etc.
Project : AIIMS Jodhpur, Rajasthan, India
Projects : Indumeri Time Logistics- Office Cum Warehouse, DRA- Intl. - Office cum
Warehouse , CW Logistics- Office cum Warehouse, Abdul Bari Villa. Etc
Projects : Capital Police Station , Tendering work for many upcoming Projects.
Projects : River Bridge & Toll Plaza with Street Lightings .
Projects: Dury Staff barracks and Ammunition Store for Qatar Armed Force, Power supply
to the Moorings Hooks. Installation of DG Sets ( Different Capacities) with ATS and
Control Panels for Qatar Armed Force Head Quarter.
Project: Higher College of Technology for Women , National Day Paredes Ground. Also
many Tenders Excercises.
Projects: States Man House ( Commercial ) , Amba Deep ( Commercial Building) ,
Shushant Lok Residential Twin Towers, Shopping Mall Complex.
TORCH ENGG ELECTRICITY- PLUMBING CO. DOHA QATAR
Sr. Electrical Engineer & Technical Manager
KHALIFA ELECTROMECHANICAL& ENGINEERING SERVICES
CO. , DOHA QATAR
Sr. Electrical Engineer
FAJAR AL KHALEEJ CONTRACTING & TRADING CO., DOHA
QATAR
Sr. Electrical Engineer
AHLUWALIA CONSTRUCTION (I) LIMITED, NEW DELHI
PM MEP- Coordination & Planning
Project: Common Wealth Games Village
( 34 Nos. Towers Project)
AAKAR MANAGEMENT CONSLT. & INFRA. LTD , NEW DELHI
Sr. Electrical Engineer
MEPTECH ELECTROMECHANICAL CONTRACTING CO., DUBAI,
UAE
Assistant Project Manager ( E)
AL HUDA ENGINEERING WORKS , DOHA QATAR
Sr. Electrical Engineer
SPAN CONSULTING (I) LTD
Sr. Electrical Engineer/Inspector
PIONEER CONTRACTING & TRADING CO, DOHA QATAR
Electrical Engineer
AL ADAID CONTRACTING & TRANSPORT CO. , ABUDHABI, UAE
Electrical Engineer
ANSALS PROPERTIES & INDUSTRIES LTD, NEW DELHI
Project Engineer ( Electrical)

-- 1 of 3 --

EDUCATION 2020
1990
1984-85
1972-84
MBA (Business Strategy)
Grades - A
Bachelor of Science (Electrical Engineering)
Grades - 75 ( 1st Div.)
Mechanical Engineering Diploma (1st Year)
Grades - 1st ( Div) , 67% , 63%
Sr. Secondary with Science and Mathematics
Grades - 1st Div.
INTERNATIONAL MBA INSTITUTE ™, SWITZERLAND
JAMIA MILLIA ISLAMIA , NEW DELHI
ARYABHATT POLITECHNIC, NEW DELHI
CBSE
SKILLS Microso Word,Excel, Power''Point, AutoCAD ( For Reading & small Alterations) ,MS Projects (
Reading/Alterations), Ri t (Elementry). Project management, ISO 9001, ISO 27000-1 etc ,
INTERESTS Sports mainly indoor type games like TT, Wrestling, Weight li ing, Judo, Shooting etc, Reading and
Writing. Etc.
LANGUAGE English, Hindi , Punjabi ( Understading)
JOB RESPONSIBILITIES 👉Tendering, Estimation of running Projects, Cost evaluations of all the current work active -ities,
In ting Suppliers, vendors As per Approved Manufacturers Lists and negotiating for nal cost.
👉Making Project Planning and Scheduling for all acti ties.
👉Preparation of BOQ for all Acti ties .
👉 Before going for Materials Approval process of the required Items of the particular system
another exercise of in ting the Supplier’s Quotations from the List of the Approved Ma-nufactures
likewise for Fire Alarm System, P.A.System, Door Lock System, CCTV System,Building Management
System, Structured Cabling for networking, MATV System, Telephone System, Lightning Protection
System etc. etc. other then the main Electrical Works.
👉Preparation of Shop Drawing and Approval from the consultant for good for construction.
👉Estimation and Costing of all works for Budgetary & Financial Purposes.
👉On site project monitoring and super sion.
👉Maintaining the Sub-Contractor’s Manpower Details & ensuring the daily onsite strength.
👉Preparation of Monthly Progress Report & identifying the Lag or lead as per master Plan.
👉 Maintaining the Daily and Monthly store balance records and ensuring the Procurement of all
the ser ces Items required on Project.
👉Preparation and Veri cation of the Sub-Contractor’s running Bills.
👉 Attending the Site Progress meeting weekly and fortnightly for project implementation and
ensuring the quality and progress as per actual scheduled Program.
👉Maintaining Good Relations with suppliers, sub contractors and Project Sta .
👉 Participating and super sing of testing commissioning during the nal closing handing over
process and arranging the Inspections for the nal approval of the Project from the concern
Government Authority on behalf of Client.
PROFESSIONAL SUMMARY
1991 TO TILL DATE
I Started my Career as a Graduate Trainee (Ser ces) in one of the best Construction and Real Estate
Company in India and gained tremendous amount of profession experience by doing my work with
sincerity and with full dedication and acquired the su cient work knowledge from my Seniors and
colleagues to handle the project acti ties e ciently specially all Ser ces related works of our
Ser ces Department. But a er getting the opportunity to work in Gulf countries like UAE & Qatar
my scope of work become limited to my specialized eld of Electrical Engineering and I was given
responsibility to handle the Electrical Work Acti ties on Projects for Low & Medium Voltage
systems. For medium voltage Electrical acti ties like Installations of Main Distribution Boards, Sub

-- 2 of 3 --

main Distribution Boards, Final Distribution Boards, Bus Bar Risers, Wiring Accessories, Under
 oor Trunking/Race ways, Suspended type Trunking / raceways, AMF Panels, Isolators, DG Sets,
Power Cabling and Wiring, MCC Panels, Control Panels for Water Pumps, Submersible Pumps,
Interlock Panels, Lightning Arrestor Systems, Earthing & Bonding etc. and Testing & Commissioning
of all the Installactions. For Extra Low Voltage Systems (ELV) like Fire Alarm Systems, Security
Systems including CCTV, Audio sual systems, Gate Barriers, Nurse Call System, Access Control
systems, BMS Systems etc. I also handled IT System preliminary work to the moni toring of the sub
contractual works related to IT system like Structured Cabling, Servers, Intercom, Telephone
system, EPBX, MATV System etc.
INDUSTRIAL TRAINING/
LICENCE/CERTIFICATES
🏆Grade-B, Electrical Engineer Contractor License Exam - 2005,
QGEWC, Doha-Qatar
🏆Consultant Engineer for United Nations Peacekeeping Mission at DR Congo-2001
United Nations, USA
🏆Industrial Training from BHEL- 1989
Bharat Heavy Electricals Limited - India
🏆Senior UN Information Test Certi cate - 1983
United Schools Organisation of India
🏆Project Manager Accredited Certi cation - International Organization for Project Management™
( IO4PM™) - 2019
Cred. ID - 61665258939377
🏆 Project Manager Trainer Accredited Certi cation - International Organization for Project
Management™ ( IO4PM™) - 2020
Cred.ID - 69104973258916
🏆Lean Foundation Professional Certi cation ™ ( LFPC™) - Skill Front - 2021
Cred.ID - 59341253051322
🏆ISO/IEC 20000 IT Ser ce Management Associate™ - Skill Front - 2021
Cred. ID - 75758786208167
🏆ISO 9001 Quality Management System Associate™ - Skill Front - 2021
Cred. ID - 55403155706437
🏆Foundation of Business and Entrepreneurship - Skill Front - 2021
Cred. ID - 56591555960635
🏆ISO/IEC 27001 IT Ser ce Management Associate ™ - Skill Front - 2021
Cred. ID - 35204854157040
🏆Certi ed Professional in Design Thinking
(CPDT) - Skill Front - 2021
Cred. ID - 16362100896986
🏆Certi ed Professional in Scum Fundamentals ( CASF ) - Skill Front - 2021
Cred. ID - 70333686293592
🏆Certi ed Insurance Industry Fundamentals™ - Skill Front - 2021
Cred. ID - 28778900238910
Signature:
Ran r Singh

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Ranvir 2021_PM.pdf

Parsed Technical Skills: Reading/Alterations), Ri t (Elementry). Project management, ISO 9001, ISO 27000-1 etc, INTERESTS Sports mainly indoor type games like TT, Wrestling, Weight li ing, Judo, Shooting etc, Reading and, Writing. Etc., LANGUAGE English, Hindi, Punjabi ( Understading), JOB RESPONSIBILITIES 👉Tendering, Estimation of running Projects, Cost evaluations of all the current work active -ities, In ting Suppliers, vendors As per Approved Manufacturers Lists and negotiating for nal cost., 👉Making Project Planning and Scheduling for all acti ties., 👉Preparation of BOQ for all Acti ties ., 👉 Before going for Materials Approval process of the required Items of the particular system, another exercise of in ting the Supplier’s Quotations from the List of the Approved Ma-nufactures, likewise for Fire Alarm System, P.A.System, Door Lock System, CCTV System, Building Management, System, Structured Cabling for networking, MATV System, Telephone System, Lightning Protection, System etc. etc. other then the main Electrical Works., 👉Preparation of Shop Drawing and Approval from the consultant for good for construction., 👉Estimation and Costing of all works for Budgetary & Financial Purposes., 👉On site project monitoring and super sion., 👉Maintaining the Sub-Contractor’s Manpower Details & ensuring the daily onsite strength., 👉Preparation of Monthly Progress Report & identifying the Lag or lead as per master Plan., 👉 Maintaining the Daily and Monthly store balance records and ensuring the Procurement of all, the ser ces Items required on Project., 👉Preparation and Veri cation of the Sub-Contractor’s running Bills., 👉 Attending the Site Progress meeting weekly and fortnightly for project implementation and, ensuring the quality and progress as per actual scheduled Program., 👉Maintaining Good Relations with suppliers, sub contractors and Project Sta ., 👉 Participating and super sing of testing commissioning during the nal closing handing over, process and arranging the Inspections for the nal approval of the Project from the concern, Government Authority on behalf of Client.'),
(11099, 'DIPLOMA IN MECHANICAL', 'diploma.in.mechanical.resume-import-11099@hhh-resume-import.invalid', '8269457262', 'DIPLOMA IN MECHANICAL', 'DIPLOMA IN MECHANICAL', '', 'Project Detail Maintenance of lathe machine present in workshop during college project', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address Gram bharkawadi dist betul Betul bazar Madhya Pradesh India 460004.
Betul, Madhya Pradesh, 460004
Date of Birth 23/06/2001
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi and English
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
HARISH SINGH
-- 2 of 2 --', '', 'Project Detail Maintenance of lathe machine present in workshop during college project', '', '', '[]'::jsonb, '[{"title":"DIPLOMA IN MECHANICAL","company":"Imported from resume CSV","description":"Jan-2023 - Till Today Knovea pharmaceutical Indore (A symbiotec group of company injectable\nmanufacturing )\nTrainee technician Operation and maintenance purified water pure steam WFI generation and\ndistribution system.\nChiller operation.\nCooling tower operation.\nOperation and maintenance hot water generator.\noperation and maintenance air handling unit.\nOperation and maintenance soft water plant.\nGood knowledge about water system and HVAC.\nDocumentation - installation qualification protocol.\noperation qualification protocol."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Lathe machine maitanance\nRole: Project member Team Size: 5 Project Duration: 6 Month\nProject Detail Maintenance of lathe machine present in workshop during college project"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Resume 2_Format1(1)(1)(1)(1)(1)(1) (1).pdf', 'Name: DIPLOMA IN MECHANICAL

Email: diploma.in.mechanical.resume-import-11099@hhh-resume-import.invalid

Phone: 8269457262

Headline: DIPLOMA IN MECHANICAL

Career Profile: Project Detail Maintenance of lathe machine present in workshop during college project

Employment: Jan-2023 - Till Today Knovea pharmaceutical Indore (A symbiotec group of company injectable
manufacturing )
Trainee technician Operation and maintenance purified water pure steam WFI generation and
distribution system.
Chiller operation.
Cooling tower operation.
Operation and maintenance hot water generator.
operation and maintenance air handling unit.
Operation and maintenance soft water plant.
Good knowledge about water system and HVAC.
Documentation - installation qualification protocol.
operation qualification protocol.

Education: Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
Diploma in
mechanical
engineering with
honours.
Government
polytechnic College
harda Madhya
Pradesh India.
Rajiv Gandhi
technical University
Bhopal Madhya
Pradesh India.
80 % 2022
12th in physics
chemistry biology.
Government high
secoundry school
Badora Betul
Madhya Pradesh
India
Madhya Pradesh
Board. 71 % 2019
10th
Government high
school bharkawadi
Betul Madhya
Pradesh India.
Madhya Pradesh
Board. 77 % 2017
AREAS OF INTERESTS
Maintenance, quality, installation projects.
-- 1 of 2 --
HOBBIES
Watching movies and traveling

Projects: Project Name: Lathe machine maitanance
Role: Project member Team Size: 5 Project Duration: 6 Month
Project Detail Maintenance of lathe machine present in workshop during college project

Personal Details: Address Gram bharkawadi dist betul Betul bazar Madhya Pradesh India 460004.
Betul, Madhya Pradesh, 460004
Date of Birth 23/06/2001
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi and English
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
HARISH SINGH
-- 2 of 2 --

Extracted Resume Text: DIPLOMA IN MECHANICAL
ENGINEERING HARISH SINGH
harishsinghrajput2021@gmail
.com
8269457262
SKILLS
EXPERIENCE
Jan-2023 - Till Today Knovea pharmaceutical Indore (A symbiotec group of company injectable
manufacturing )
Trainee technician Operation and maintenance purified water pure steam WFI generation and
distribution system.
Chiller operation.
Cooling tower operation.
Operation and maintenance hot water generator.
operation and maintenance air handling unit.
Operation and maintenance soft water plant.
Good knowledge about water system and HVAC.
Documentation - installation qualification protocol.
operation qualification protocol.
PROJECTS
Project Name: Lathe machine maitanance
Role: Project member Team Size: 5 Project Duration: 6 Month
Project Detail Maintenance of lathe machine present in workshop during college project
EDUCATION
Degree/Course Institute/College University/Board Percentage/
CGPA Year of Passing
Diploma in
mechanical
engineering with
honours.
Government
polytechnic College
harda Madhya
Pradesh India.
Rajiv Gandhi
technical University
Bhopal Madhya
Pradesh India.
80 % 2022
12th in physics
chemistry biology.
Government high
secoundry school
Badora Betul
Madhya Pradesh
India
Madhya Pradesh
Board. 71 % 2019
10th
Government high
school bharkawadi
Betul Madhya
Pradesh India.
Madhya Pradesh
Board. 77 % 2017
AREAS OF INTERESTS
Maintenance, quality, installation projects.

-- 1 of 2 --

HOBBIES
Watching movies and traveling
PERSONAL DETAILS
Address Gram bharkawadi dist betul Betul bazar Madhya Pradesh India 460004.
Betul, Madhya Pradesh, 460004
Date of Birth 23/06/2001
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi and English
DECLARATION
I hereby declare that all the above information is true to best of my knowledge
HARISH SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Resume 2_Format1(1)(1)(1)(1)(1)(1) (1).pdf'),
(11100, 'MD WARIS ANSARI (CIVIL ENGINEER)', 'md.waris.ansari.civil.engineer.resume-import-11100@hhh-resume-import.invalid', '917974592706', 'Career Objective', 'Career Objective', 'Seeking for a challenging position as a Civil Engineer, where I can use my skills of Project management with additional
skillsof Execution, Inspection, Billing, Planning and overseeing skills in construction &complete the project within
stipulated time and under the cost and help grow the company to achieve its goal.
Major Profile
➢ Project Management (Project Planning, scheduling, material/manpower/machinery arrangements).
➢ Execution and supervision of civil structural work, Finishing work, MEP work and interior work at site as per
drawings, IS codes, standard specifications and Tenders/BOQ (from Layout to Handover the project).
➢ Preparing Estimates, Rate Analysis & DNITs for new works and material requirements.
➢ Preparing client bills and sub contractor’s bills and get rectifying bills from the clients as per IS codes.
➢ Checking quality of material being used at site in the field and site laboratory and of civil structural elements like
Concrete, Brickwork, Plaster, Shuttering, BBS, etc. as per the required standards & specifications.
➢ Liaisoning/coordination with clients, sub-contractors and PMC for necessary approvals & decisions related to
drawings, extra items, deviations, for smooth and on time delivery of project.', 'Seeking for a challenging position as a Civil Engineer, where I can use my skills of Project management with additional
skillsof Execution, Inspection, Billing, Planning and overseeing skills in construction &complete the project within
stipulated time and under the cost and help grow the company to achieve its goal.
Major Profile
➢ Project Management (Project Planning, scheduling, material/manpower/machinery arrangements).
➢ Execution and supervision of civil structural work, Finishing work, MEP work and interior work at site as per
drawings, IS codes, standard specifications and Tenders/BOQ (from Layout to Handover the project).
➢ Preparing Estimates, Rate Analysis & DNITs for new works and material requirements.
➢ Preparing client bills and sub contractor’s bills and get rectifying bills from the clients as per IS codes.
➢ Checking quality of material being used at site in the field and site laboratory and of civil structural elements like
Concrete, Brickwork, Plaster, Shuttering, BBS, etc. as per the required standards & specifications.
➢ Liaisoning/coordination with clients, sub-contractors and PMC for necessary approvals & decisions related to
drawings, extra items, deviations, for smooth and on time delivery of project.', ARRAY['Good Knowledge of MS Office (MS Word', 'MS Excel', 'MS Project', 'MS PowerPoint).', 'Good knowledge of AutoCAD 2D.']::text[], ARRAY['Good Knowledge of MS Office (MS Word', 'MS Excel', 'MS Project', 'MS PowerPoint).', 'Good knowledge of AutoCAD 2D.']::text[], ARRAY[]::text[], ARRAY['Good Knowledge of MS Office (MS Word', 'MS Excel', 'MS Project', 'MS PowerPoint).', 'Good knowledge of AutoCAD 2D.']::text[], '', '• Father’s Name - Late Abdul Ajeej
• D.O.B - 04th June 1991
• Nationality - Indian
• Marital Status - Single
• Passport No. - R1114031 (Valid Till Aug 2027)
PLACE:-_______________
DATE:-________________ Er. Md.Waris Ansari
-- 2 of 2 --', '', 'Currently working as a Site Engineer & Billing Engineer for Execution, Estimation, BOQ preparation, Billing, Project
Scheduling,and Manpower/Material arrangement works for following Projects in Allahabad (Prayagraj), Uttar Pradesh.
Buildings Includes ( 2-bhk Housing 4 storey & 7-storey with basement, Rain water harvesting system, , Water Service
Centre, Water Receiving, RCC Road, Landscaping, Grassing, Interior work, etc.)
Current Projects
• Construction of Community Centers for Allahabad Development Authority (G+2) at Kalandipuram Houshing
Scheme at Kalandipuram Allahabad.
• Construction of building projects ”A Group Houshing At Jagriti Vihar Awas Yojna, Allahabad (G+3 & S+7)” for
Allahabad Development Authority.
• Construction of Podium and Plateform of “MAHARISHI BHARDWAJ” at Balson crossing for Allahabad
Development Authority, Allahabad.
• Construction of RCC Road .', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Total Experience- 5+ Years (July- 2014 to till date)\n1. Company Name- JAI PRAKASH ENTERPRISES (Govt. Contractor)\nRole – Site Engineer & Billing Engineer (Civil) August 2016 – Till date.\nCurrently working as a Site Engineer & Billing Engineer for Execution, Estimation, BOQ preparation, Billing, Project\nScheduling,and Manpower/Material arrangement works for following Projects in Allahabad (Prayagraj), Uttar Pradesh.\nBuildings Includes ( 2-bhk Housing 4 storey & 7-storey with basement, Rain water harvesting system, , Water Service\nCentre, Water Receiving, RCC Road, Landscaping, Grassing, Interior work, etc.)\nCurrent Projects\n• Construction of Community Centers for Allahabad Development Authority (G+2) at Kalandipuram Houshing\nScheme at Kalandipuram Allahabad.\n• Construction of building projects ”A Group Houshing At Jagriti Vihar Awas Yojna, Allahabad (G+3 & S+7)” for\nAllahabad Development Authority.\n• Construction of Podium and Plateform of “MAHARISHI BHARDWAJ” at Balson crossing for Allahabad\nDevelopment Authority, Allahabad.\n• Construction of RCC Road ."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume waris.pdf', 'Name: MD WARIS ANSARI (CIVIL ENGINEER)

Email: md.waris.ansari.civil.engineer.resume-import-11100@hhh-resume-import.invalid

Phone: +91-7974592706

Headline: Career Objective

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my skills of Project management with additional
skillsof Execution, Inspection, Billing, Planning and overseeing skills in construction &complete the project within
stipulated time and under the cost and help grow the company to achieve its goal.
Major Profile
➢ Project Management (Project Planning, scheduling, material/manpower/machinery arrangements).
➢ Execution and supervision of civil structural work, Finishing work, MEP work and interior work at site as per
drawings, IS codes, standard specifications and Tenders/BOQ (from Layout to Handover the project).
➢ Preparing Estimates, Rate Analysis & DNITs for new works and material requirements.
➢ Preparing client bills and sub contractor’s bills and get rectifying bills from the clients as per IS codes.
➢ Checking quality of material being used at site in the field and site laboratory and of civil structural elements like
Concrete, Brickwork, Plaster, Shuttering, BBS, etc. as per the required standards & specifications.
➢ Liaisoning/coordination with clients, sub-contractors and PMC for necessary approvals & decisions related to
drawings, extra items, deviations, for smooth and on time delivery of project.

Career Profile: Currently working as a Site Engineer & Billing Engineer for Execution, Estimation, BOQ preparation, Billing, Project
Scheduling,and Manpower/Material arrangement works for following Projects in Allahabad (Prayagraj), Uttar Pradesh.
Buildings Includes ( 2-bhk Housing 4 storey & 7-storey with basement, Rain water harvesting system, , Water Service
Centre, Water Receiving, RCC Road, Landscaping, Grassing, Interior work, etc.)
Current Projects
• Construction of Community Centers for Allahabad Development Authority (G+2) at Kalandipuram Houshing
Scheme at Kalandipuram Allahabad.
• Construction of building projects ”A Group Houshing At Jagriti Vihar Awas Yojna, Allahabad (G+3 & S+7)” for
Allahabad Development Authority.
• Construction of Podium and Plateform of “MAHARISHI BHARDWAJ” at Balson crossing for Allahabad
Development Authority, Allahabad.
• Construction of RCC Road .

IT Skills: • Good Knowledge of MS Office (MS Word, MS Excel, MS Project, MS PowerPoint).
• Good knowledge of AutoCAD 2D.

Employment: Total Experience- 5+ Years (July- 2014 to till date)
1. Company Name- JAI PRAKASH ENTERPRISES (Govt. Contractor)
Role – Site Engineer & Billing Engineer (Civil) August 2016 – Till date.
Currently working as a Site Engineer & Billing Engineer for Execution, Estimation, BOQ preparation, Billing, Project
Scheduling,and Manpower/Material arrangement works for following Projects in Allahabad (Prayagraj), Uttar Pradesh.
Buildings Includes ( 2-bhk Housing 4 storey & 7-storey with basement, Rain water harvesting system, , Water Service
Centre, Water Receiving, RCC Road, Landscaping, Grassing, Interior work, etc.)
Current Projects
• Construction of Community Centers for Allahabad Development Authority (G+2) at Kalandipuram Houshing
Scheme at Kalandipuram Allahabad.
• Construction of building projects ”A Group Houshing At Jagriti Vihar Awas Yojna, Allahabad (G+3 & S+7)” for
Allahabad Development Authority.
• Construction of Podium and Plateform of “MAHARISHI BHARDWAJ” at Balson crossing for Allahabad
Development Authority, Allahabad.
• Construction of RCC Road .

Personal Details: • Father’s Name - Late Abdul Ajeej
• D.O.B - 04th June 1991
• Nationality - Indian
• Marital Status - Single
• Passport No. - R1114031 (Valid Till Aug 2027)
PLACE:-_______________
DATE:-________________ Er. Md.Waris Ansari
-- 2 of 2 --

Extracted Resume Text: MD WARIS ANSARI (CIVIL ENGINEER)
Vill- Bradhi Gola Po+Ps- Akodhi Gola Dist- Rohtas, Sasaram State- Bihar Pin-821301
+91-7974592706, 9576208899 warisansari22@gmail.com
______________________________________________________________________________
_______________
Career Objective
Seeking for a challenging position as a Civil Engineer, where I can use my skills of Project management with additional
skillsof Execution, Inspection, Billing, Planning and overseeing skills in construction &complete the project within
stipulated time and under the cost and help grow the company to achieve its goal.
Major Profile
➢ Project Management (Project Planning, scheduling, material/manpower/machinery arrangements).
➢ Execution and supervision of civil structural work, Finishing work, MEP work and interior work at site as per
drawings, IS codes, standard specifications and Tenders/BOQ (from Layout to Handover the project).
➢ Preparing Estimates, Rate Analysis & DNITs for new works and material requirements.
➢ Preparing client bills and sub contractor’s bills and get rectifying bills from the clients as per IS codes.
➢ Checking quality of material being used at site in the field and site laboratory and of civil structural elements like
Concrete, Brickwork, Plaster, Shuttering, BBS, etc. as per the required standards & specifications.
➢ Liaisoning/coordination with clients, sub-contractors and PMC for necessary approvals & decisions related to
drawings, extra items, deviations, for smooth and on time delivery of project.
Work Experience
Total Experience- 5+ Years (July- 2014 to till date)
1. Company Name- JAI PRAKASH ENTERPRISES (Govt. Contractor)
Role – Site Engineer & Billing Engineer (Civil) August 2016 – Till date.
Currently working as a Site Engineer & Billing Engineer for Execution, Estimation, BOQ preparation, Billing, Project
Scheduling,and Manpower/Material arrangement works for following Projects in Allahabad (Prayagraj), Uttar Pradesh.
Buildings Includes ( 2-bhk Housing 4 storey & 7-storey with basement, Rain water harvesting system, , Water Service
Centre, Water Receiving, RCC Road, Landscaping, Grassing, Interior work, etc.)
Current Projects
• Construction of Community Centers for Allahabad Development Authority (G+2) at Kalandipuram Houshing
Scheme at Kalandipuram Allahabad.
• Construction of building projects ”A Group Houshing At Jagriti Vihar Awas Yojna, Allahabad (G+3 & S+7)” for
Allahabad Development Authority.
• Construction of Podium and Plateform of “MAHARISHI BHARDWAJ” at Balson crossing for Allahabad
Development Authority, Allahabad.
• Construction of RCC Road .
Job Profile
• Quantity Surveying, Preparation of Estimates, BOQs, and DNITs for the new projects and maintenance works as
per Drawings and IS codes.
• Execution of Civil & MEP work with control on quality as per drawings & standard specifications.
• Checking & Verification of contractors RA Bills for civil & MEP works as per Standard methods, IS codes, Mode of
measurements, Quality of work executed at site and contract agreement.
• Checking and Inspection of work being done by contractor as per drawings, Standard specifications and T&C
mentioned in the contract agreement.
• Conduct raw material and structure tests like Cube Test, Bricks Tests, Silt Test, Slump Test, etc. at siteas per
standard methods and practices at site laboratory for best quality of work done.
• Planning and scheduling of Project work to deliver the project within stipulated time.
• To coordinate with the Architect, PMC and directing to the Contractors for of all decisions and any alteration or
change to be done at site.

-- 1 of 2 --

• To prepare Daily program, weekly programdaily progress, weekly progress, Monthly progress reports as per
Target and work done.
2. Company Name - K.N.INTERNATIONAL LIMITED (Govt. Contractor)
Role – Site Engineer (Civil) July 2014 – July 2016
Project – G+3 Residential Building
Client – Allahabad Development Authority, Allahabad (Uttar Pradesh)
Job Profile
• Execution of work as per drawings and Standard specifications.
• Preparing RA Bills of sub contractor’s as per Standard methods IS codes, Mode of measurements, Quality of
work executed at site and Work orders.
• Quality control of civil work being done at site and material tests.
• Coordinating with the Auditors for billing purpose and the material reconciliation at site.
• To prepare Daily program, weekly programdaily progress, weekly progress, Monthly progress reports as per
Target and work done.
• Coordinating to Architect and Contractors and a variety of professionals to smoothen the Project work.
Technical Qualification
• Civil Engineering (BE) with 7.08 CGPA (June 2014).
Technical Training
• 10 Days (04 Dec. to 14 Dec. 2017) Training for General Mason (Assessor LVL-4) by OP Jindal Community
College Raigarh (Chhattisgarh) Under Construction Skill Development Council of India (CSDCI).
Educational Qualification
• Matriculation with 62% (May 2007).
• Higher Senior Secondary with 62.4% (June 2009).
Computer Skills
• Good Knowledge of MS Office (MS Word, MS Excel, MS Project, MS PowerPoint).
• Good knowledge of AutoCAD 2D.
Personal Details
• Father’s Name - Late Abdul Ajeej
• D.O.B - 04th June 1991
• Nationality - Indian
• Marital Status - Single
• Passport No. - R1114031 (Valid Till Aug 2027)
PLACE:-_______________
DATE:-________________ Er. Md.Waris Ansari

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume waris.pdf

Parsed Technical Skills: Good Knowledge of MS Office (MS Word, MS Excel, MS Project, MS PowerPoint)., Good knowledge of AutoCAD 2D.'),
(11101, 'RISHIKESH KUMAR', 'rishipankaj96@gmail.com', '9670032385', 'SUMMARY', 'SUMMARY', 'Handling reports and maps, engineering blueprints and photography, etc. Conducted site survey with seniors
and analyzing data to execute civil engineering projects. Calculating requirements to plan and design the
specifications of the civil work required.', 'Handling reports and maps, engineering blueprints and photography, etc. Conducted site survey with seniors
and analyzing data to execute civil engineering projects. Calculating requirements to plan and design the
specifications of the civil work required.', ARRAY['CCC', 'AUTO CAD']::text[], ARRAY['CCC', 'AUTO CAD']::text[], ARRAY[]::text[], ARRAY['CCC', 'AUTO CAD']::text[], '', '-- 1 of 2 --
Address RISHIKESH KUMAR S/O DEVNATH PRASAD
VILL SHIKARPUR POST SADAT
DIST GHAZIPUR, UTTAR PRADESH, 275204
Date of Birth 06/07/1996
Gender Male
Nationality INDIAN
Marital Status Single
Languages Known HINDI ENGLISH
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
RISHIKESH KUMAR
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"FRESHER"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: ASH BRICKS\nTeam Size: 4 Project Duration: 15 Day"}]'::jsonb, '[{"title":"Imported accomplishment","description":"BRICKS BOND\nCOMPETITION\n1st POSITION\nSTRENGTHS\nGOOD VERBAL COMMUNICATION SKILLS\nSELF MOTIVATED HARD WORKING\nHOBBIES\nPLAYING CRICKET,READING BOOK"}]'::jsonb, 'F:\Resume All 3\Resume_RISHIKESH KUMAR_Format1.pdf', 'Name: RISHIKESH KUMAR

Email: rishipankaj96@gmail.com

Phone: 9670032385

Headline: SUMMARY

Profile Summary: Handling reports and maps, engineering blueprints and photography, etc. Conducted site survey with seniors
and analyzing data to execute civil engineering projects. Calculating requirements to plan and design the
specifications of the civil work required.

Key Skills: CCC, AUTO CAD

Employment: FRESHER

Education: Degree/Course Institute/College University/Board Percentage/CGPA Year of Passing
Btech (CIVIL
ENGINEERING)
S.V.N.I.ENGG.
TECHNOLOGY
BARABANKI UTTAR
PRADESH
AKTU 73.31 % 2020
DIPLOMA
(ELECTRONIC
ENGINEERING)
C.S.J.M. GOVT.
POLYTECHNIC
AKABAPUR
AMBEDKAR NAGAR
BTEUP 68.76 % 2015
10 (SCIENCE )
S.R.A.V.I.C.SADAT
GHAZIPUR UTTAR
PRADESH
UPBOARD 64 % 2011

Projects: Project Name: ASH BRICKS
Team Size: 4 Project Duration: 15 Day

Accomplishments: BRICKS BOND
COMPETITION
1st POSITION
STRENGTHS
GOOD VERBAL COMMUNICATION SKILLS
SELF MOTIVATED HARD WORKING
HOBBIES
PLAYING CRICKET,READING BOOK

Personal Details: -- 1 of 2 --
Address RISHIKESH KUMAR S/O DEVNATH PRASAD
VILL SHIKARPUR POST SADAT
DIST GHAZIPUR, UTTAR PRADESH, 275204
Date of Birth 06/07/1996
Gender Male
Nationality INDIAN
Marital Status Single
Languages Known HINDI ENGLISH
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
RISHIKESH KUMAR
-- 2 of 2 --

Extracted Resume Text: RISHIKESH KUMAR
rishipankaj96@gmail.com
9670032385,8429738484
SUMMARY
Handling reports and maps, engineering blueprints and photography, etc. Conducted site survey with seniors
and analyzing data to execute civil engineering projects. Calculating requirements to plan and design the
specifications of the civil work required.
CAREER OBJECTIVE
Seeking employment with a company where I can use my talents and skills to grow the company.
SKILLS
CCC, AUTO CAD
EXPERIENCE
FRESHER
PROJECTS
Project Name: ASH BRICKS
Team Size: 4 Project Duration: 15 Day
EDUCATION
Degree/Course Institute/College University/Board Percentage/CGPA Year of Passing
Btech (CIVIL
ENGINEERING)
S.V.N.I.ENGG.
TECHNOLOGY
BARABANKI UTTAR
PRADESH
AKTU 73.31 % 2020
DIPLOMA
(ELECTRONIC
ENGINEERING)
C.S.J.M. GOVT.
POLYTECHNIC
AKABAPUR
AMBEDKAR NAGAR
BTEUP 68.76 % 2015
10 (SCIENCE )
S.R.A.V.I.C.SADAT
GHAZIPUR UTTAR
PRADESH
UPBOARD 64 % 2011
ACHIEVEMENTS
BRICKS BOND
COMPETITION
1st POSITION
STRENGTHS
GOOD VERBAL COMMUNICATION SKILLS
SELF MOTIVATED HARD WORKING
HOBBIES
PLAYING CRICKET,READING BOOK
PERSONAL DETAILS

-- 1 of 2 --

Address RISHIKESH KUMAR S/O DEVNATH PRASAD
VILL SHIKARPUR POST SADAT
DIST GHAZIPUR, UTTAR PRADESH, 275204
Date of Birth 06/07/1996
Gender Male
Nationality INDIAN
Marital Status Single
Languages Known HINDI ENGLISH
DECLARATION
I hereby declare that all the details furnished here are true to the best of my knowledge and belief.
RISHIKESH KUMAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_RISHIKESH KUMAR_Format1.pdf

Parsed Technical Skills: CCC, AUTO CAD');

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
