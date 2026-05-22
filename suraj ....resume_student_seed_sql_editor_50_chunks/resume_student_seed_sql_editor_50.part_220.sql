-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:09.495Z
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
(10952, 'engineer', 'engineer.resume-import-10952@hhh-resume-import.invalid', '4410027387560633', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking an opportunity where I can put my educational qualification to the best of my
abilities Aiming for success of organization.', 'Seeking an opportunity where I can put my educational qualification to the best of my
abilities Aiming for success of organization.', ARRAY['Quick learner.', 'problem solving skill', 'leadership Quality.', 'positive attitude.', 'Ability to make proper plan for the given work.', 'ability to work in a team environment as well as independently.', '1 of 2 --', 'Date : / / 2021', 'Place : Nagpur', 'SANDIP RUPCHAND GAJBHIYE', 'INDUSTRIAL EXPOSURE', 'PWD Construction Division (special project) -15 days', 'International Conference in fly ash utilization Green Ashcon 2017-15 to17Dec 2017.', 'Hands with Toatal station -23-24 august 2017.', 'Rain water harvesting and artificial recharge under jal kranti abhiyan organized by Central', 'government of India 1 day training.', 'INTERESTS', 'Highway engineering.', 'concrete Technology', 'ACTIVITIES', 'Participated in plan-o-filed competition.', 'Participated in National Level Project competition.', 'Discipline head at departmental forum.', 'Winner of street cricket competition (2times)', 'PERSONAL PROFILE', 'Date of Birth : 06/04/1992', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'marathi', 'Hobby : Playing cricket and bike riding. Making new friends.', 'DECLARATION', 'I herebay declare that all the information furnished in this application is complete and', 'correct to the best of knowledge and belief.', '2 of 2 --']::text[], ARRAY['Quick learner.', 'problem solving skill', 'leadership Quality.', 'positive attitude.', 'Ability to make proper plan for the given work.', 'ability to work in a team environment as well as independently.', '1 of 2 --', 'Date : / / 2021', 'Place : Nagpur', 'SANDIP RUPCHAND GAJBHIYE', 'INDUSTRIAL EXPOSURE', 'PWD Construction Division (special project) -15 days', 'International Conference in fly ash utilization Green Ashcon 2017-15 to17Dec 2017.', 'Hands with Toatal station -23-24 august 2017.', 'Rain water harvesting and artificial recharge under jal kranti abhiyan organized by Central', 'government of India 1 day training.', 'INTERESTS', 'Highway engineering.', 'concrete Technology', 'ACTIVITIES', 'Participated in plan-o-filed competition.', 'Participated in National Level Project competition.', 'Discipline head at departmental forum.', 'Winner of street cricket competition (2times)', 'PERSONAL PROFILE', 'Date of Birth : 06/04/1992', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'marathi', 'Hobby : Playing cricket and bike riding. Making new friends.', 'DECLARATION', 'I herebay declare that all the information furnished in this application is complete and', 'correct to the best of knowledge and belief.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Quick learner.', 'problem solving skill', 'leadership Quality.', 'positive attitude.', 'Ability to make proper plan for the given work.', 'ability to work in a team environment as well as independently.', '1 of 2 --', 'Date : / / 2021', 'Place : Nagpur', 'SANDIP RUPCHAND GAJBHIYE', 'INDUSTRIAL EXPOSURE', 'PWD Construction Division (special project) -15 days', 'International Conference in fly ash utilization Green Ashcon 2017-15 to17Dec 2017.', 'Hands with Toatal station -23-24 august 2017.', 'Rain water harvesting and artificial recharge under jal kranti abhiyan organized by Central', 'government of India 1 day training.', 'INTERESTS', 'Highway engineering.', 'concrete Technology', 'ACTIVITIES', 'Participated in plan-o-filed competition.', 'Participated in National Level Project competition.', 'Discipline head at departmental forum.', 'Winner of street cricket competition (2times)', 'PERSONAL PROFILE', 'Date of Birth : 06/04/1992', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'marathi', 'Hobby : Playing cricket and bike riding. Making new friends.', 'DECLARATION', 'I herebay declare that all the information furnished in this application is complete and', 'correct to the best of knowledge and belief.', '2 of 2 --']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, marathi
Hobby : Playing cricket and bike riding. Making new friends.
DECLARATION
I herebay declare that all the information furnished in this application is complete and
correct to the best of knowledge and belief.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"RAI REAL ESTATE NAGPUR\nSITE ENGINEER\nDrawing reading, site executive, planning\nL&T VEER(WADAPALE) TO BHOGAON KHURD\nSECTION\nSITE ENGINEER\nSite management, and technical issue."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_1627713309095.pdf', 'Name: engineer

Email: engineer.resume-import-10952@hhh-resume-import.invalid

Phone: 441002 7387560633

Headline: CAREER OBJECTIVE

Profile Summary: Seeking an opportunity where I can put my educational qualification to the best of my
abilities Aiming for success of organization.

Key Skills: Quick learner.
problem solving skill, leadership Quality.
positive attitude.
Ability to make proper plan for the given work.
ability to work in a team environment as well as independently.
-- 1 of 2 --
Date : / / 2021
Place : Nagpur
SANDIP RUPCHAND GAJBHIYE
INDUSTRIAL EXPOSURE
PWD Construction Division (special project) -15 days
International Conference in fly ash utilization Green Ashcon 2017-15 to17Dec 2017.
Hands with Toatal station -23-24 august 2017.
Rain water harvesting and artificial recharge under jal kranti abhiyan organized by Central
government of India 1 day training.
INTERESTS
Highway engineering.
concrete Technology
ACTIVITIES
Participated in plan-o-filed competition.
Participated in National Level Project competition.
Discipline head at departmental forum.
Winner of street cricket competition (2times)
PERSONAL PROFILE
Date of Birth : 06/04/1992
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, marathi
Hobby : Playing cricket and bike riding. Making new friends.
DECLARATION
I herebay declare that all the information furnished in this application is complete and
correct to the best of knowledge and belief.
-- 2 of 2 --

IT Skills: Quick learner.
problem solving skill, leadership Quality.
positive attitude.
Ability to make proper plan for the given work.
ability to work in a team environment as well as independently.
-- 1 of 2 --
Date : / / 2021
Place : Nagpur
SANDIP RUPCHAND GAJBHIYE
INDUSTRIAL EXPOSURE
PWD Construction Division (special project) -15 days
International Conference in fly ash utilization Green Ashcon 2017-15 to17Dec 2017.
Hands with Toatal station -23-24 august 2017.
Rain water harvesting and artificial recharge under jal kranti abhiyan organized by Central
government of India 1 day training.
INTERESTS
Highway engineering.
concrete Technology
ACTIVITIES
Participated in plan-o-filed competition.
Participated in National Level Project competition.
Discipline head at departmental forum.
Winner of street cricket competition (2times)
PERSONAL PROFILE
Date of Birth : 06/04/1992
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, marathi
Hobby : Playing cricket and bike riding. Making new friends.
DECLARATION
I herebay declare that all the information furnished in this application is complete and
correct to the best of knowledge and belief.
-- 2 of 2 --

Employment: RAI REAL ESTATE NAGPUR
SITE ENGINEER
Drawing reading, site executive, planning
L&T VEER(WADAPALE) TO BHOGAON KHURD
SECTION
SITE ENGINEER
Site management, and technical issue.

Education: MAHARASHTRA STATE BOARD
SSC
55.84%
2008
MAHARASHTRA STATE BOARD
HSC
41%
2010
MSBTE, MUMBAI
POLYTECHNIC
68.23%
2015
RTMNU NAGPUR
B. E
62.44%
2018

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, marathi
Hobby : Playing cricket and bike riding. Making new friends.
DECLARATION
I herebay declare that all the information furnished in this application is complete and
correct to the best of knowledge and belief.
-- 2 of 2 --

Extracted Resume Text: 1 April 2019 - 31 jan 2021 Total experience: 1year 9mos
15 FEB 2021 - Till date as a site
engineer
SANDIP RUPCHAND GAJBHIYE
Plot No. 247 Yashodhara Nagar Near bhoyar college , TH. Kamptee Dist. Nagpur Maharashtra ,
Pin code - 441002
7387560633 , 8669159522 | gajbhiyesandip786@gmail.com
CAREER OBJECTIVE
Seeking an opportunity where I can put my educational qualification to the best of my
abilities Aiming for success of organization.
EXPERIENCE
RAI REAL ESTATE NAGPUR
SITE ENGINEER
Drawing reading, site executive, planning
L&T VEER(WADAPALE) TO BHOGAON KHURD
SECTION
SITE ENGINEER
Site management, and technical issue.
EDUCATION
MAHARASHTRA STATE BOARD
SSC
55.84%
2008
MAHARASHTRA STATE BOARD
HSC
41%
2010
MSBTE, MUMBAI
POLYTECHNIC
68.23%
2015
RTMNU NAGPUR
B. E
62.44%
2018
TECHNICAL SKILLS
Quick learner.
problem solving skill, leadership Quality.
positive attitude.
Ability to make proper plan for the given work.
ability to work in a team environment as well as independently.

-- 1 of 2 --

Date : / / 2021
Place : Nagpur
SANDIP RUPCHAND GAJBHIYE
INDUSTRIAL EXPOSURE
PWD Construction Division (special project) -15 days
International Conference in fly ash utilization Green Ashcon 2017-15 to17Dec 2017.
Hands with Toatal station -23-24 august 2017.
Rain water harvesting and artificial recharge under jal kranti abhiyan organized by Central
government of India 1 day training.
INTERESTS
Highway engineering.
concrete Technology
ACTIVITIES
Participated in plan-o-filed competition.
Participated in National Level Project competition.
Discipline head at departmental forum.
Winner of street cricket competition (2times)
PERSONAL PROFILE
Date of Birth : 06/04/1992
Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, marathi
Hobby : Playing cricket and bike riding. Making new friends.
DECLARATION
I herebay declare that all the information furnished in this application is complete and
correct to the best of knowledge and belief.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume_1627713309095.pdf

Parsed Technical Skills: Quick learner., problem solving skill, leadership Quality., positive attitude., Ability to make proper plan for the given work., ability to work in a team environment as well as independently., 1 of 2 --, Date : / / 2021, Place : Nagpur, SANDIP RUPCHAND GAJBHIYE, INDUSTRIAL EXPOSURE, PWD Construction Division (special project) -15 days, International Conference in fly ash utilization Green Ashcon 2017-15 to17Dec 2017., Hands with Toatal station -23-24 august 2017., Rain water harvesting and artificial recharge under jal kranti abhiyan organized by Central, government of India 1 day training., INTERESTS, Highway engineering., concrete Technology, ACTIVITIES, Participated in plan-o-filed competition., Participated in National Level Project competition., Discipline head at departmental forum., Winner of street cricket competition (2times), PERSONAL PROFILE, Date of Birth : 06/04/1992, Marital Status : Single, Nationality : Indian, Known Languages : English, Hindi, marathi, Hobby : Playing cricket and bike riding. Making new friends., DECLARATION, I herebay declare that all the information furnished in this application is complete and, correct to the best of knowledge and belief., 2 of 2 --'),
(10953, 'Name: RAJMOHAN RAMAMOORTHY', 'name.rajmohan.ramamoorthy.resume-import-10953@hhh-resume-import.invalid', '917558186668', 'Summary:', 'Summary:', ' Experience in Various Projects like Infrastructure, Oil & Gas, Hospitals, Water Treatment &
Sewage Treatment Plants, Cement Plants, Shutdown, Operations & Maintenance
 Interested both short term & long term Projects
 Shutdown Project for ADNOC (Takreer) Shutdown and CFP Project UAE (Ruwais)
 Gulf Experience – 10 years
{ KSA(6yrs)/ UAE (3yrs7 Months,Oman -2months(Short Term }
 India Experience – 4 years
 Experience In TPI, Project Management & Consultant Companies – 7yrs
 Experience In Contracting Companies – 7years
Technical', ' Experience in Various Projects like Infrastructure, Oil & Gas, Hospitals, Water Treatment &
Sewage Treatment Plants, Cement Plants, Shutdown, Operations & Maintenance
 Interested both short term & long term Projects
 Shutdown Project for ADNOC (Takreer) Shutdown and CFP Project UAE (Ruwais)
 Gulf Experience – 10 years
{ KSA(6yrs)/ UAE (3yrs7 Months,Oman -2months(Short Term }
 India Experience – 4 years
 Experience In TPI, Project Management & Consultant Companies – 7yrs
 Experience In Contracting Companies – 7years
Technical', ARRAY[' Shutdown Works', 'Third Party Inspection', 'Operation & Maintenance', 'Familiar', 'Standards:', ' NEC', 'IEC', 'ISO', 'BS', 'IS', 'NFPA.70', ' ADNOC', 'ADCO', 'ADWEA', 'Petroleum Development of Oman (PDO)', 'SEC', 'SASO', 'OGC', 'Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)', 'Professional', 'Trainings:', ' Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)', ' MSME Certified CCTV Installer', 'MSME Certified Solar Panel Installer', 'HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]', 'Personal', 'Details:', ' Date of Birth : 21.12.1983', ' Sex : Male', ' Religion : Hindu', ' Nationality : Indian', ' Marital status : Married', ' Languages known : English', 'Tamil and Hindi', ' Address : Bharath Avenue', 'No:3', 'Pappakuruchi Road', 'North Kattur', 'Trichy', 'Tamilnadu', 'India', 'Passport', ' Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025', 'Career']::text[], ARRAY[' Shutdown Works', 'Third Party Inspection', 'Operation & Maintenance', 'Familiar', 'Standards:', ' NEC', 'IEC', 'ISO', 'BS', 'IS', 'NFPA.70', ' ADNOC', 'ADCO', 'ADWEA', 'Petroleum Development of Oman (PDO)', 'SEC', 'SASO', 'OGC', 'Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)', 'Professional', 'Trainings:', ' Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)', ' MSME Certified CCTV Installer', 'MSME Certified Solar Panel Installer', 'HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]', 'Personal', 'Details:', ' Date of Birth : 21.12.1983', ' Sex : Male', ' Religion : Hindu', ' Nationality : Indian', ' Marital status : Married', ' Languages known : English', 'Tamil and Hindi', ' Address : Bharath Avenue', 'No:3', 'Pappakuruchi Road', 'North Kattur', 'Trichy', 'Tamilnadu', 'India', 'Passport', ' Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025', 'Career']::text[], ARRAY[]::text[], ARRAY[' Shutdown Works', 'Third Party Inspection', 'Operation & Maintenance', 'Familiar', 'Standards:', ' NEC', 'IEC', 'ISO', 'BS', 'IS', 'NFPA.70', ' ADNOC', 'ADCO', 'ADWEA', 'Petroleum Development of Oman (PDO)', 'SEC', 'SASO', 'OGC', 'Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)', 'Professional', 'Trainings:', ' Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)', ' MSME Certified CCTV Installer', 'MSME Certified Solar Panel Installer', 'HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]', 'Personal', 'Details:', ' Date of Birth : 21.12.1983', ' Sex : Male', ' Religion : Hindu', ' Nationality : Indian', ' Marital status : Married', ' Languages known : English', 'Tamil and Hindi', ' Address : Bharath Avenue', 'No:3', 'Pappakuruchi Road', 'North Kattur', 'Trichy', 'Tamilnadu', 'India', 'Passport', ' Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025', 'Career']::text[], '', 'E-Mail /Skype sammohan6693@gmail.com,gimplex1983@gmail.com,gimplex@gmail.com
/ rajmohan.ramamoorthy
Qualifications: BE (Electrical And Electronics Engineering)
Experience 14+ years
Skills:  Construction, Projects Supervision, Quality Control,
 Shutdown Works, Third Party Inspection ,Operation & Maintenance
Familiar
Standards:
 NEC,IEC,ISO,BS,IS,NFPA.70,
 ADNOC,ADCO,ADWEA, Petroleum Development of Oman (PDO),SEC,SASO,OGC
Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)
Professional
Trainings:
 Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)
 MSME Certified CCTV Installer , MSME Certified Solar Panel Installer
HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]
Personal
Details:
 Date of Birth : 21.12.1983
 Sex : Male
 Religion : Hindu
 Nationality : Indian
 Marital status : Married
 Languages known : English, Tamil and Hindi
 Address : Bharath Avenue, No:3, Pappakuruchi Road, North Kattur, Trichy,
Tamilnadu, India
Passport
Details:
 Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025
Career', '', '', '', '', '[]'::jsonb, '[{"title":"Summary:","company":"Imported from resume CSV","description":"Skills:  Construction, Projects Supervision, Quality Control,\n Shutdown Works, Third Party Inspection ,Operation & Maintenance\nFamiliar\nStandards:\n NEC,IEC,ISO,BS,IS,NFPA.70,\n ADNOC,ADCO,ADWEA, Petroleum Development of Oman (PDO),SEC,SASO,OGC\nMembership  Registered Member of Saudi Council of Engineers (Membership No: 250341)\nProfessional\nTrainings:\n Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)\n MSME Certified CCTV Installer , MSME Certified Solar Panel Installer\nHSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]\nPersonal\nDetails:\n Date of Birth : 21.12.1983\n Sex : Male\n Religion : Hindu\n Nationality : Indian\n Marital status : Married\n Languages known : English, Tamil and Hindi\n Address : Bharath Avenue, No:3, Pappakuruchi Road, North Kattur, Trichy,\nTamilnadu, India\nPassport\nDetails:\n Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025\nCareer"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 4 --\n Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) –UAE ( Dhabiya )\n Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)- UAE( Suweihan)\n Infrastructure Projects for Ministry of Housing - KSA(Taif, Jeddah, Khulais)\n Hospitals Projects- Construction and Shutdown works in King Fahad Hospital – KSA(Albaha)\n Electrical and control works for Sewage Treatment Plants & Water Treatment Plants\nJob\nResponsibilities"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Electrical Engineer.pdf', 'Name: Name: RAJMOHAN RAMAMOORTHY

Email: name.rajmohan.ramamoorthy.resume-import-10953@hhh-resume-import.invalid

Phone: +917558186668

Headline: Summary:

Profile Summary:  Experience in Various Projects like Infrastructure, Oil & Gas, Hospitals, Water Treatment &
Sewage Treatment Plants, Cement Plants, Shutdown, Operations & Maintenance
 Interested both short term & long term Projects
 Shutdown Project for ADNOC (Takreer) Shutdown and CFP Project UAE (Ruwais)
 Gulf Experience – 10 years
{ KSA(6yrs)/ UAE (3yrs7 Months,Oman -2months(Short Term }
 India Experience – 4 years
 Experience In TPI, Project Management & Consultant Companies – 7yrs
 Experience In Contracting Companies – 7years
Technical

Key Skills:  Shutdown Works, Third Party Inspection ,Operation & Maintenance
Familiar
Standards:
 NEC,IEC,ISO,BS,IS,NFPA.70,
 ADNOC,ADCO,ADWEA, Petroleum Development of Oman (PDO),SEC,SASO,OGC
Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)
Professional
Trainings:
 Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)
 MSME Certified CCTV Installer , MSME Certified Solar Panel Installer
HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]
Personal
Details:
 Date of Birth : 21.12.1983
 Sex : Male
 Religion : Hindu
 Nationality : Indian
 Marital status : Married
 Languages known : English, Tamil and Hindi
 Address : Bharath Avenue, No:3, Pappakuruchi Road, North Kattur, Trichy,
Tamilnadu, India
Passport
Details:
 Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025
Career

Employment: Skills:  Construction, Projects Supervision, Quality Control,
 Shutdown Works, Third Party Inspection ,Operation & Maintenance
Familiar
Standards:
 NEC,IEC,ISO,BS,IS,NFPA.70,
 ADNOC,ADCO,ADWEA, Petroleum Development of Oman (PDO),SEC,SASO,OGC
Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)
Professional
Trainings:
 Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)
 MSME Certified CCTV Installer , MSME Certified Solar Panel Installer
HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]
Personal
Details:
 Date of Birth : 21.12.1983
 Sex : Male
 Religion : Hindu
 Nationality : Indian
 Marital status : Married
 Languages known : English, Tamil and Hindi
 Address : Bharath Avenue, No:3, Pappakuruchi Road, North Kattur, Trichy,
Tamilnadu, India
Passport
Details:
 Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025
Career

Education: Experience 14+ years
Skills:  Construction, Projects Supervision, Quality Control,
 Shutdown Works, Third Party Inspection ,Operation & Maintenance
Familiar
Standards:
 NEC,IEC,ISO,BS,IS,NFPA.70,
 ADNOC,ADCO,ADWEA, Petroleum Development of Oman (PDO),SEC,SASO,OGC
Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)
Professional
Trainings:
 Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)
 MSME Certified CCTV Installer , MSME Certified Solar Panel Installer
HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]
Personal
Details:
 Date of Birth : 21.12.1983
 Sex : Male
 Religion : Hindu
 Nationality : Indian
 Marital status : Married
 Languages known : English, Tamil and Hindi
 Address : Bharath Avenue, No:3, Pappakuruchi Road, North Kattur, Trichy,
Tamilnadu, India
Passport
Details:
 Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025
Career

Projects: -- 1 of 4 --
 Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) –UAE ( Dhabiya )
 Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)- UAE( Suweihan)
 Infrastructure Projects for Ministry of Housing - KSA(Taif, Jeddah, Khulais)
 Hospitals Projects- Construction and Shutdown works in King Fahad Hospital – KSA(Albaha)
 Electrical and control works for Sewage Treatment Plants & Water Treatment Plants
Job
Responsibilities

Personal Details: E-Mail /Skype sammohan6693@gmail.com,gimplex1983@gmail.com,gimplex@gmail.com
/ rajmohan.ramamoorthy
Qualifications: BE (Electrical And Electronics Engineering)
Experience 14+ years
Skills:  Construction, Projects Supervision, Quality Control,
 Shutdown Works, Third Party Inspection ,Operation & Maintenance
Familiar
Standards:
 NEC,IEC,ISO,BS,IS,NFPA.70,
 ADNOC,ADCO,ADWEA, Petroleum Development of Oman (PDO),SEC,SASO,OGC
Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)
Professional
Trainings:
 Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)
 MSME Certified CCTV Installer , MSME Certified Solar Panel Installer
HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]
Personal
Details:
 Date of Birth : 21.12.1983
 Sex : Male
 Religion : Hindu
 Nationality : Indian
 Marital status : Married
 Languages known : English, Tamil and Hindi
 Address : Bharath Avenue, No:3, Pappakuruchi Road, North Kattur, Trichy,
Tamilnadu, India
Passport
Details:
 Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025
Career

Extracted Resume Text: Curriculum Vitae
Name: RAJMOHAN RAMAMOORTHY
Nationality: Indian
Seeking
Position:
Electrical Engineer / Electrical Inspector
Contact No: +917558186668 (India)
E-Mail /Skype sammohan6693@gmail.com,gimplex1983@gmail.com,gimplex@gmail.com
/ rajmohan.ramamoorthy
Qualifications: BE (Electrical And Electronics Engineering)
Experience 14+ years
Skills:  Construction, Projects Supervision, Quality Control,
 Shutdown Works, Third Party Inspection ,Operation & Maintenance
Familiar
Standards:
 NEC,IEC,ISO,BS,IS,NFPA.70,
 ADNOC,ADCO,ADWEA, Petroleum Development of Oman (PDO),SEC,SASO,OGC
Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341)
Professional
Trainings:
 Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia)
 MSME Certified CCTV Installer , MSME Certified Solar Panel Installer
HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman]
Personal
Details:
 Date of Birth : 21.12.1983
 Sex : Male
 Religion : Hindu
 Nationality : Indian
 Marital status : Married
 Languages known : English, Tamil and Hindi
 Address : Bharath Avenue, No:3, Pappakuruchi Road, North Kattur, Trichy,
Tamilnadu, India
Passport
Details:
 Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025
Career
Summary:
 Experience in Various Projects like Infrastructure, Oil & Gas, Hospitals, Water Treatment &
Sewage Treatment Plants, Cement Plants, Shutdown, Operations & Maintenance
 Interested both short term & long term Projects
 Shutdown Project for ADNOC (Takreer) Shutdown and CFP Project UAE (Ruwais)
 Gulf Experience – 10 years
{ KSA(6yrs)/ UAE (3yrs7 Months,Oman -2months(Short Term }
 India Experience – 4 years
 Experience In TPI, Project Management & Consultant Companies – 7yrs
 Experience In Contracting Companies – 7years
Technical
Summary:
 Construction, Supervision, Inspection & Maintenance of Electrical Equipment''s Indoor,
Outdoor and Hazardous Locations
 Inspection of HV/MV/LV Switchgear, HV/MV/LV Transformers, HV/MV/LV Cables
 Inspection of Generators, Distribution Boards, Lighting Systems, Earthing Systems, Solar
Panel, UPS, ring main devices, capacitor banks, substation control and supervising
equipment, Motor Protection Relays, Feeder Protection Relays.
 Electrical and control works for Oil & Gas Sector works – UAE, Oman
 Projects for ADNOC (Takreer ) – UAE (Ruwais)

-- 1 of 4 --

 Projects for ADCO (Abu Dhabi Company for Onshore Oil Operation) –UAE ( Dhabiya )
 Projects for ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)- UAE( Suweihan)
 Infrastructure Projects for Ministry of Housing - KSA(Taif, Jeddah, Khulais)
 Hospitals Projects- Construction and Shutdown works in King Fahad Hospital – KSA(Albaha)
 Electrical and control works for Sewage Treatment Plants & Water Treatment Plants
Job
Responsibilities
Summary:
 Construction Supervision, Quality Control, Inspection & QA/QC documentation of Electrical
Equipment’s.
 Supervise and Monitor Installation of all electrical equipment''s
 Check Installation and performs Inspection & tests as per Project Specification QAP/ ITP ITR
 Perform routine inspection and document result in accordance with approved procedures.
 To conduct inspections for all material deliveries.
 To attend all electrical inspection with client/contractor representatives.
 Check the drawings and documents used at site for approvals and compliance
 Prepare daily QA/QC report regarding inspections, material, Non-conformances etc.
 Ensure that all equipment''s used are calibrated and with valid certificates.
 Witness and verify Continuity, Insulation Resistance, HI-POT, Ductor test, Ratio Test,
Protection Relay Settings, Primary Injection & Secondary Injection Testing and Component
testing for Medium Voltage & Low Voltage equipment.
 Issued punch listing for outstanding works.
 Prepare weekly surveillance reports, non-conformance reports
PROFESSIONAL EXPERIENCE:
11/09/2020-
till date
COMPANY : International Certification Services (TPI) – India
DESIGNATION : Sr. Surveyor (Working as Empanel)
CLIENT/Vendor: Indian Oil Corporation Ltd / Gilbarco Vedeer Root, Coimbatore
PROJECTS:
 Fuel Dispensing Pump
SCOPE:
 Third Party Inspection & Certification
RESPONSIBILITIES:
 Vendor Inspection for Electrical Works
 Inspection of Fuel Dispensing Pump
 Inspection of Standard (SD-Petrol) & Heavy (HD-Diesel) Pump
 Inspection DUO Models 2P * 2H* 4D - Suction Pump
 Inspected and Witnessed Electrical and Electronic unit
 Inspected and Witnessed Emergency stop button, FDU Configuration & Software
 Inspected & Witnessed Motor Unit functions & ERA system to protect for 110V to 260 V +/-
5% fluctuation. Motor to withstand 180 V to 250 V +/- 5% fluctuations
 Inspected & Witnessed Hardware Integrity and OTP Authentication
 Inspected & Witnessed Software/firmware integrity and genuineness
 Inspection of Dispenser cabling, Power Junction Box, Earthing System for the Dispensing
 Inspection of Pulsar Unit & Preset key pad with display
 Inspection of Mounting of micro controller & Communication junction box
15/12/2019-
31/07/2020
COMPANY : Applus Velosi Certification Services (TPI) – UAE
DESIGNATION : Electrical Inspector
CLIENT : ADNOC (Takreer )- Ruwais
PROJECTS:
 Ruwais Refinery Shutdown Project – RRW (Brown Field)
 Crude Flexibility Construction Project (Green Field – North Zone, Utility & South Zone)
SCOPE:
 Construction Supervision and Inspection
RESPONSIBILITIES:
Construction Supervision & Inspection of
 Electrical Substation Works,
 Transformer- 220KV/132 KV , 130MVA, 132/33 KV, 10 MVA, 33/11KV & 11/0.433 KV

-- 2 of 4 --

 Switchgear -1.1KV, 11 KV, 33 KV ,132KV & 220KV GIS Systems Installation & site
acceptance testing
 HV , MV, LV Power Cable 1.1 KV, 11 KV, 33 KV, 220KV Installation & site acceptance
testing
 Cable Glanding, Termination, Continuity test, Insulation Resistance test, Hi-Pot test, Ductor
test, Primary & Secondary Injection Test
 Distribution Boards, Capacitor Banks, Lighting Panels , Lighting Poles, Lighting Systems ,
Earthing Systems
 Protection Relay Settings for MV Switchgear – M60 (GE), REF630,RET 630,REM615(ABB)
 Protection Relay Settings for LV MCC Switchgear – MM300 (GE)
 Site Acceptance test of Electrical Systems
 Local Control Switch Board, Interposing Relay, Panel, IPCS Pane, UPS Systems & Batteries
and Related testing
13/04/2019-
28/05/2019
COMPANY :Gulf Petrochemical Services (Short term Project) – Oman
DESIGNATION : Electrical Inspector
CLIENT :Duqm Refinery, Oman Oil Company- Abuthabul, Oman Gas
Company- Barka,
PROJECTS:
 Shutdown Project
SCOPE:
 Quality Control Inspection
RESPONSIBILITIES:
Quality Control Inspection of
 Inspection of Transformer- 11KV ( Outdoor Type) & Transformer- 33 KV(Outdoor Type)
 Inspection of Switchgear Voltage Rating up to 1.1KV, 11 KV, 33 KV Systems
 Inspection of Power Cable Inspection Voltage Rating up to 1.1 KV, 11 KV, 33 KV
 Inspection of Lighting Poles & Hazardous equipment''s Earthing Systems
15/01/2018 –
08/04/2019
COMPANY : International Certification Services Private Limited
DESIGNATION : Electrical Engineer
CLIENT : ACC Cements - Udupi, L&T (Coimbatore)
PROJECTS:
 Udupi Fly Ash Classification, Blending and Packing plant
SCOPE:
 Construction Supervision and Inspection
RESPONSIBILITIES:
Construction Supervision & Inspection of
 11kv Switchgears, 415V Switchgears, MCC& PCC, 1600 KVA Transformers, 742 KVA
Generator
 UPS Systems, Grounding Systems, LV,MV Cable Sizing & Supervision of works
 Motors, AMF Panels, Fire Detection & Alarm Systems
 Electrical works for Water Treatment, Sewage reatment Plant and Sewage Lifting Station.
24/06/2014 –
21/12/2017
COMPANY : Omrania & Associates(Architectural And Engineering Consultant Company)
DESIGNATION : Electrical Engineer
CLIENT : MOH, SECO
PROJECTS:
 MOH Development Projects , SECO Projects
SCOPE:
 Construction Supervision and Inspection
RESPONSIBILITIES:
Construction Supervision & Inspection of
 17.5kv Package Substation,17.5kv Unit Substation , 17.5kv Ring Main Unit
 HV Switchgears, LV Switchgears, ATS, Breaker Sizing & Protection Systems
 1 MVA,1.5MVA,0.5 MVA Transformers,350 kva Generators,250 kva Generators
 Lighting Systems, MCC & PCC,UPS, Grounding Systems, HVAC Systems
 Sizing & Laying of MV&LV Power Cables, Fiber Optic Cables, Low Current Systems
 Fire Alarm Systems, Electrical and control works for Water Treatment, Sewage Treatment Plant,

-- 3 of 4 --

Declaration:
I hereby declare that all the above-mentioned details are true to the best of my knowledge
and belief.
(Rajmohan.R)
Sewage Lifting Station
20/09/2011 -
06/01/2014
COMPANY : Avana Integrated Systems Limited (TAS - AGT GROUP)
DESIGNATION : Assistant Manager Electrical
CLIENT : ADCO (Abu Dhabi Company for Onshore Oil Operation) –UAE
ADCOP (Abu Dhabi Crude Oil Pipe Line-Pumping Stations)-UAE
Projects for Critical National Infrastructure Authority - UAE
PROJECTS:
 Electrical and Instrumentation Works for 13clusters in ADCO
 Infrastructure and Security fence Systems for ADCO Facilities
 Abu Dhabi Crude Oil Pipe Line-Pumping Stations Electrical Works
SCOPE:
 Construction Supervision and Inspection
DUTIES & RESPONSIBILITIES:
Construction Supervision & Inspection of
 11/0.415 kv Substations,6.6 kv Switchgears, 415 V Switchgears
 6.6 kv / 0.415 kv, 2500KVA Transformer,6.6 kv / 0.415 kv, 400KVA Package Substation
 1500 KVA & 350 KVA Generator, Breaker Sizing & Protection Systems
 AHU''S, Solar Panel Systems, Sensor Tower, Grounding System, Lighting Systems , Fire Alarm
Systems, Fiber optic cables (72c , 36c , 6c ,4c) using OTDR(optical time-domain Reflectometer)
 Sensor, Smart fence Systems, Anti-Terror Barrier, Vertical Arm Barrier, Security Rack Systems,
Temporary Command & Control Systems, Cameras(Long Range, Medium Range, CCTV)
08/12/2008 –
27/03/2011
COMPANY : Abdulla Alsayed Group(Contracting Company)
DESIGNATION : Electrical Engineer
CLIENT : Ministry of Health, Saudi Electricity Company
PROJECTS:
 Electrical Shutdown Projects , Hospital Construction Projects – KSA,
 Substation construction projects
SCOPE:
 Construction Supervision, Inspection & Maintenance
RESPONSIBILITIES:
Construction Supervision, Inspection & Maintenance of
 13.8kv Substation , 13.8kv RMU,HV & LV Switchgears
 1040 KVA, 380V , 3 Phase Synchronization System of 8 Generators & 2 Feeders with ISNT &
IMNT Controller (ComAp Systems- Saudi Arabia)
 1100 KVA, 13.8 kv, 3 Phase Synchronization System of 3 Generators+BTB+2 Mains With ISNT &
IMNT Controller (ComAp Systems- Saudi Arabia)
 380V ATS System & Distribution Panel with IMNT Controller (ComAp Systems- KSA)
 2500KVA,1600 KVA and 800 KVA,13.8kv/380 V transformers
 Electrical and control works for Water Treatment, Sewage Treatment Plant, Sewage Lifting
Station
16/08/2005 –
29/02/2008
COMPANY : Ador Powertron Limited
DESIGNATION : Electrical Engineer
CLIENT :BSNL
PROJECTS:
 Electrical & Instrumentation works for BSNL Projects
SCOPE:
 Construction Supervision and Inspection
RESPONSIBILITIES:
Construction Supervision & Inspection of
 11kv Switchgears, 415V Switchgears, MCC& PCC
 1600 KVA Transformers, 742 KVA Generator , Breaker Sizing & Protection Systems
 UPS Systems, Grounding Systems, Motors, Cables, AMF Panels

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Electrical Engineer.pdf

Parsed Technical Skills:  Shutdown Works, Third Party Inspection, Operation & Maintenance, Familiar, Standards:,  NEC, IEC, ISO, BS, IS, NFPA.70,  ADNOC, ADCO, ADWEA, Petroleum Development of Oman (PDO), SEC, SASO, OGC, Membership  Registered Member of Saudi Council of Engineers (Membership No: 250341), Professional, Trainings:,  Synchronization System & ATS Systems (ComAp Systems Company Limited. Saudi Arabia),  MSME Certified CCTV Installer, MSME Certified Solar Panel Installer, HSE Training:  HSE Induction [ADNOC - UAE] / H2S Awareness [ADNOC- UAE] &[GPS – Oman], Personal, Details:,  Date of Birth : 21.12.1983,  Sex : Male,  Religion : Hindu,  Nationality : Indian,  Marital status : Married,  Languages known : English, Tamil and Hindi,  Address : Bharath Avenue, No:3, Pappakuruchi Road, North Kattur, Trichy, Tamilnadu, India, Passport,  Passport Number: M9091315 / Date of Issue : 18/08/2015 / Date of Expiry : 17/08/2025, Career'),
(10954, 'CIVIL EXECUTION/PLANNING ENGINEER', 'rahulruboy16@gmail.com', '916391928398', 'PROFESSIONAL PROFILE', 'PROFESSIONAL PROFILE', '', 'Permanent Address : House No 94, Mahalaxmi Garden, Khora Colony,
Ghaziabad U.P 201001
Languages Known : Hindi, English & French
Nationality : Indian
Marital Status : Single
Passport no : T 6609320
I hereby declare that the above information furnished in my resume is true to best of my knowledge.
Date: Yours Sincerely,
Place (Rahul Prasad)
PERSONAL DOSSIER
DECLARATION
PROJECT
-- 2 of 3 --
Cover Letter
Rahul Prasad
Email : Rahulruboy16@gmail.com
Contact No : +91-6391928398, +91-8005024317
07-25-2019
House No.94
Mahalaxmi Garden Khora Colony
Ghaziabad 201001
Dear Hiring Manager,
I’am applying for a Civil Execution/Planning Engineer position at your company. Based on the posted description,
I’m confident that I am fully qualified for the position and will be a strong addition to your team. I would appreciate
a job interview at your earliest convenience.
Please find my resume attached.
I can be reached at the number above or at my email address.
Sincerely,
Rahul Prasad
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address : House No 94, Mahalaxmi Garden, Khora Colony,
Ghaziabad U.P 201001
Languages Known : Hindi, English & French
Nationality : Indian
Marital Status : Single
Passport no : T 6609320
I hereby declare that the above information furnished in my resume is true to best of my knowledge.
Date: Yours Sincerely,
Place (Rahul Prasad)
PERSONAL DOSSIER
DECLARATION
PROJECT
-- 2 of 3 --
Cover Letter
Rahul Prasad
Email : Rahulruboy16@gmail.com
Contact No : +91-6391928398, +91-8005024317
07-25-2019
House No.94
Mahalaxmi Garden Khora Colony
Ghaziabad 201001
Dear Hiring Manager,
I’am applying for a Civil Execution/Planning Engineer position at your company. Based on the posted description,
I’m confident that I am fully qualified for the position and will be a strong addition to your team. I would appreciate
a job interview at your earliest convenience.
Please find my resume attached.
I can be reached at the number above or at my email address.
Sincerely,
Rahul Prasad
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. J.S ENTERPRISES\n Working Details : Nov 2018 to Jun 2019\n Project : Mayapuri Phase 2 Eophoria Commercial Project\n Designation : Civil Execution & Planning Engineer\n Working Details : April 2018 to Oct 2018 (Campus Placement)\n Project : Allahabad Naini Residential Project\n Designation : Site Engineer\n2. TRAINING & ACHIEVEMENT\n Company Name : LARSEN & TOUBRO LTD.\n Project : DLF CAPITAL GREEN PROJECT\n Duration : 30 Days (+30 for Perfection)\nSCHOLASTICS\n1. B.Tech in Civil Engineering\nB.B.S. College of engineering and Technology Allahabad with an aggregate of 78%\nUPTU (LUCKNOW)\n2. C.B.S.E NIPS Noida. U.P with an aggregate of 68%\n3. C.B.S.E VPS Delhi with an aggregate of 6.6 CGPA\n Auto Cad,\n Well Versed In M.S Office, Internet Basics\n Basic Computer Knowledge In All Field.\n National Football Player (Open National)\n1. M/S SWETA CONSTRUCTION COMPANY\nComputer skill\nAchievements & Extra-Curricular Activities\n-- 1 of 3 --\n National Kho-Kho Player (Open National)\n Participated in Different Collage Tech Fest.\n Internshala Student Partner at ISP 11 India\n Case Study On Plastic Railway Sleeper (Under the Governance of a US company, TIETAK LLC of\nHouston)\nDuration 3 Months & Team Size Two Member Working as a Leader\n Bituminous Road Project\nDuration 1 Month, Team Size 7 Member Working as a Co-Leader\nFather Name : Rajendra Prasad\nDate of Birth : 20 May 1997\nPermanent Address : House No 94, Mahalaxmi Garden, Khora Colony,\nGhaziabad U.P 201001\nLanguages Known : Hindi, English & French\nNationality : Indian\nMarital Status : Single\nPassport no : T 6609320\nI hereby declare that the above information furnished in my resume is true to best of my knowledge.\nDate: Yours Sincerely,\nPlace (Rahul Prasad)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 1 of 3 --\n National Kho-Kho Player (Open National)\n Participated in Different Collage Tech Fest.\n Internshala Student Partner at ISP 11 India\n Case Study On Plastic Railway Sleeper (Under the Governance of a US company, TIETAK LLC of\nHouston)\nDuration 3 Months & Team Size Two Member Working as a Leader\n Bituminous Road Project\nDuration 1 Month, Team Size 7 Member Working as a Co-Leader\nFather Name : Rajendra Prasad\nDate of Birth : 20 May 1997\nPermanent Address : House No 94, Mahalaxmi Garden, Khora Colony,\nGhaziabad U.P 201001\nLanguages Known : Hindi, English & French\nNationality : Indian\nMarital Status : Single\nPassport no : T 6609320\nI hereby declare that the above information furnished in my resume is true to best of my knowledge.\nDate: Yours Sincerely,\nPlace (Rahul Prasad)\nPERSONAL DOSSIER\nDECLARATION\nPROJECT\n-- 2 of 3 --\nCover Letter\nRahul Prasad\nEmail : Rahulruboy16@gmail.com\nContact No : +91-6391928398, +91-8005024317\n07-25-2019\nHouse No.94\nMahalaxmi Garden Khora Colony\nGhaziabad 201001\nDear Hiring Manager,\nI’am applying for a Civil Execution/Planning Engineer position at your company. Based on the posted description,\nI’m confident that I am fully qualified for the position and will be a strong addition to your team. I would appreciate\na job interview at your earliest convenience.\nPlease find my resume attached.\nI can be reached at the number above or at my email address.\nSincerely,\nRahul Prasad\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Er. Rahul prasad Curriculum.pdf', 'Name: CIVIL EXECUTION/PLANNING ENGINEER

Email: rahulruboy16@gmail.com

Phone: +91 6391928398

Headline: PROFESSIONAL PROFILE

Projects: 1. J.S ENTERPRISES
 Working Details : Nov 2018 to Jun 2019
 Project : Mayapuri Phase 2 Eophoria Commercial Project
 Designation : Civil Execution & Planning Engineer
 Working Details : April 2018 to Oct 2018 (Campus Placement)
 Project : Allahabad Naini Residential Project
 Designation : Site Engineer
2. TRAINING & ACHIEVEMENT
 Company Name : LARSEN & TOUBRO LTD.
 Project : DLF CAPITAL GREEN PROJECT
 Duration : 30 Days (+30 for Perfection)
SCHOLASTICS
1. B.Tech in Civil Engineering
B.B.S. College of engineering and Technology Allahabad with an aggregate of 78%
UPTU (LUCKNOW)
2. C.B.S.E NIPS Noida. U.P with an aggregate of 68%
3. C.B.S.E VPS Delhi with an aggregate of 6.6 CGPA
 Auto Cad,
 Well Versed In M.S Office, Internet Basics
 Basic Computer Knowledge In All Field.
 National Football Player (Open National)
1. M/S SWETA CONSTRUCTION COMPANY
Computer skill
Achievements & Extra-Curricular Activities
-- 1 of 3 --
 National Kho-Kho Player (Open National)
 Participated in Different Collage Tech Fest.
 Internshala Student Partner at ISP 11 India
 Case Study On Plastic Railway Sleeper (Under the Governance of a US company, TIETAK LLC of
Houston)
Duration 3 Months & Team Size Two Member Working as a Leader
 Bituminous Road Project
Duration 1 Month, Team Size 7 Member Working as a Co-Leader
Father Name : Rajendra Prasad
Date of Birth : 20 May 1997
Permanent Address : House No 94, Mahalaxmi Garden, Khora Colony,
Ghaziabad U.P 201001
Languages Known : Hindi, English & French
Nationality : Indian
Marital Status : Single
Passport no : T 6609320
I hereby declare that the above information furnished in my resume is true to best of my knowledge.
Date: Yours Sincerely,
Place (Rahul Prasad)

Accomplishments: -- 1 of 3 --
 National Kho-Kho Player (Open National)
 Participated in Different Collage Tech Fest.
 Internshala Student Partner at ISP 11 India
 Case Study On Plastic Railway Sleeper (Under the Governance of a US company, TIETAK LLC of
Houston)
Duration 3 Months & Team Size Two Member Working as a Leader
 Bituminous Road Project
Duration 1 Month, Team Size 7 Member Working as a Co-Leader
Father Name : Rajendra Prasad
Date of Birth : 20 May 1997
Permanent Address : House No 94, Mahalaxmi Garden, Khora Colony,
Ghaziabad U.P 201001
Languages Known : Hindi, English & French
Nationality : Indian
Marital Status : Single
Passport no : T 6609320
I hereby declare that the above information furnished in my resume is true to best of my knowledge.
Date: Yours Sincerely,
Place (Rahul Prasad)
PERSONAL DOSSIER
DECLARATION
PROJECT
-- 2 of 3 --
Cover Letter
Rahul Prasad
Email : Rahulruboy16@gmail.com
Contact No : +91-6391928398, +91-8005024317
07-25-2019
House No.94
Mahalaxmi Garden Khora Colony
Ghaziabad 201001
Dear Hiring Manager,
I’am applying for a Civil Execution/Planning Engineer position at your company. Based on the posted description,
I’m confident that I am fully qualified for the position and will be a strong addition to your team. I would appreciate
a job interview at your earliest convenience.
Please find my resume attached.
I can be reached at the number above or at my email address.
Sincerely,
Rahul Prasad
-- 3 of 3 --

Personal Details: Permanent Address : House No 94, Mahalaxmi Garden, Khora Colony,
Ghaziabad U.P 201001
Languages Known : Hindi, English & French
Nationality : Indian
Marital Status : Single
Passport no : T 6609320
I hereby declare that the above information furnished in my resume is true to best of my knowledge.
Date: Yours Sincerely,
Place (Rahul Prasad)
PERSONAL DOSSIER
DECLARATION
PROJECT
-- 2 of 3 --
Cover Letter
Rahul Prasad
Email : Rahulruboy16@gmail.com
Contact No : +91-6391928398, +91-8005024317
07-25-2019
House No.94
Mahalaxmi Garden Khora Colony
Ghaziabad 201001
Dear Hiring Manager,
I’am applying for a Civil Execution/Planning Engineer position at your company. Based on the posted description,
I’m confident that I am fully qualified for the position and will be a strong addition to your team. I would appreciate
a job interview at your earliest convenience.
Please find my resume attached.
I can be reached at the number above or at my email address.
Sincerely,
Rahul Prasad
-- 3 of 3 --

Extracted Resume Text: CIVIL EXECUTION/PLANNING ENGINEER
RAHUL PRASAD
E-Mail: rahulruboy16@gmail.com
Mobile No: +91 6391928398,+91 8005024317
To participate as a Team Member In a Dynamic work Environment Focused on promoting
business growth by providing superior value and service.
PROFESSIONAL PROFILE
 B.TECH in Civil Engineering from B.B.S. College engineering and technology with a rich experience of
over 1. YEAR in CIVIL, STEEL & STRUCTURAL Engineer.
Areas of Interest an specialization
 Holding Tower & Non-Tower
 Residential Building, Commercial Complex, Steel Structure
 Fabrication and Erection for NS & SS Steel
PROJECTS HANDLED
1. J.S ENTERPRISES
 Working Details : Nov 2018 to Jun 2019
 Project : Mayapuri Phase 2 Eophoria Commercial Project
 Designation : Civil Execution & Planning Engineer
 Working Details : April 2018 to Oct 2018 (Campus Placement)
 Project : Allahabad Naini Residential Project
 Designation : Site Engineer
2. TRAINING & ACHIEVEMENT
 Company Name : LARSEN & TOUBRO LTD.
 Project : DLF CAPITAL GREEN PROJECT
 Duration : 30 Days (+30 for Perfection)
SCHOLASTICS
1. B.Tech in Civil Engineering
B.B.S. College of engineering and Technology Allahabad with an aggregate of 78%
UPTU (LUCKNOW)
2. C.B.S.E NIPS Noida. U.P with an aggregate of 68%
3. C.B.S.E VPS Delhi with an aggregate of 6.6 CGPA
 Auto Cad,
 Well Versed In M.S Office, Internet Basics
 Basic Computer Knowledge In All Field.
 National Football Player (Open National)
1. M/S SWETA CONSTRUCTION COMPANY
Computer skill
Achievements & Extra-Curricular Activities

-- 1 of 3 --

 National Kho-Kho Player (Open National)
 Participated in Different Collage Tech Fest.
 Internshala Student Partner at ISP 11 India
 Case Study On Plastic Railway Sleeper (Under the Governance of a US company, TIETAK LLC of
Houston)
Duration 3 Months & Team Size Two Member Working as a Leader
 Bituminous Road Project
Duration 1 Month, Team Size 7 Member Working as a Co-Leader
Father Name : Rajendra Prasad
Date of Birth : 20 May 1997
Permanent Address : House No 94, Mahalaxmi Garden, Khora Colony,
Ghaziabad U.P 201001
Languages Known : Hindi, English & French
Nationality : Indian
Marital Status : Single
Passport no : T 6609320
I hereby declare that the above information furnished in my resume is true to best of my knowledge.
Date: Yours Sincerely,
Place (Rahul Prasad)
PERSONAL DOSSIER
DECLARATION
PROJECT

-- 2 of 3 --

Cover Letter
Rahul Prasad
Email : Rahulruboy16@gmail.com
Contact No : +91-6391928398, +91-8005024317
07-25-2019
House No.94
Mahalaxmi Garden Khora Colony
Ghaziabad 201001
Dear Hiring Manager,
I’am applying for a Civil Execution/Planning Engineer position at your company. Based on the posted description,
I’m confident that I am fully qualified for the position and will be a strong addition to your team. I would appreciate
a job interview at your earliest convenience.
Please find my resume attached.
I can be reached at the number above or at my email address.
Sincerely,
Rahul Prasad

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Er. Rahul prasad Curriculum.pdf'),
(10955, 'ANUPAM KUMAR', 'anupam2902@yahoo.in', '8987134160', 'Professional Experience', 'Professional Experience', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Experience","company":"Imported from resume CSV","description":"Mechanical Engineer with more than 11 years of experience\nin Project management, planning, organizing and technical\naspects of Oil & Gas Turn around Shut down, Power sector,\nbridge sector including manpower management and site\nexecution. Look ahead Plans for Monthly progress Report\nEnsuring Resource Management in parallel with Cost\nManagement. Effectively presentation of DPR to Reporting\nManager\nHard Skill\nPRIMAVERA P6 / MSP\nPROJECT PLANNING / SCHEDULLING\nOPERATION & MAINTENANCE\nERECTION/ TESTING & COMMISIONING\nSoft Skill\nCHANGE AGENT\nMOTIVATIONAL LEADER\nSTRATEGIC THINKER\nCOMMUNICATOR\nINNOVATOR\nCOLLABORATOR\nEducation Background\nMBA ( HR )\nIGNOU, (2020- 22)\nPATNA\nBE ( MECHANICAL ) ( 2007 - 11)\nVTU KARNATAKA\nMy Contact\nanupam2902@yahoo.in\n306 RAMBHA APARTMENT\nRAJBANSHI NAGAR PO LBS\nNAGAR PATNA - 800023\nBIHAR\n8987134160 / 7739160684\nA ) HAL OFFSHORE LIMITED - Sr Planning Engineer\nB) Induspect India Pvt Ltd - Planning Engineer\nC) Aarvi Encon Limited - Planning Engineer\n(JAN 2023 - PRESENT )\n( MAY'' 22 - DEC'' 22 )\n( Apr'' 22 till May ’ 22 )\nPreparation and Monitoring of Project schedule\nReporting DPR, WPR & MPR\nCo-ordination with Engineering team\nCo-ordination with OIL/OIL PMC projects team,\nmanagement of fabrication & construction and Site"}]'::jsonb, '[{"title":"Imported project details","description":"• R&M on EPC mode and O&M project under BHEL at 2*110 MW Barauni T.P.S. of BSPGCL at\nBarauni (Bihar)\n• EPC Project at (1*500 MW BOKARO T.P.S.- A) under BHEL at Bokaro TPS of DVC at Bokaro\nThermal (Jharkhand)\n• EPC Project at (2*660 MW IB T.P.S) under BHEL at IB Thermal Power Plant of Orissa PGCL at\nJharsuguda (Orissa)\n• EPC and O&M at (6*660 MW) under Reliance Power Sasan UMPP at Sasan (M.P.)\n• O&M at (2*600 MW) Jhabua power Limited) at Barela - Gorakhpur, Ghansore of Seoni\nDistrict ( MP)\n• EPC Project at (2*800 MW YTPP) under BHEL - Y.T.P.P. at Yermaras , Raichur (Karnataka)\n-- 2 of 3 --\n• 3*366 MWFr-9E GTG STG, CPP IOCL under BHEL at Paradip Refinery C.P.P of IOCL, Jhimani,\nJagatsinghpur, Paradip (Orissa)\n• Replacement of Superstructure of existing 5.75 KM Long 4 lane MG SETU Over Ganga river\nin Patna, Bihar on EPC Mode from 30th June’18 to 30 Aug ’19.\n• 3*660 MW NUPPL G.T.P.P. at Hamirpur , U.P\n• Reliance Petrochemicals refinery at Jamnagar, & Hazira , Gujarat\nEXTRACURRICULAR ACTIVITIES\n• Volunteered in Think10 & VTU Athletic, SDM Utsav in SDMCET\n• Organized and attended Technical Exhibitions in school and college\nWORKSHOPS/SEMINARS & ACADEMIC PROJECTS\n• Active participant of seminars of Motivation and Entrepreneurship\n• Completed projects on Reverse Engineering on Tool Post and Organic Rankine Cycle\nPower Plant- A Thermodynamic Analysis\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_1688535604007_ANUPAM KUMAR.pdf', 'Name: ANUPAM KUMAR

Email: anupam2902@yahoo.in

Phone: 8987134160

Headline: Professional Experience

Employment: Mechanical Engineer with more than 11 years of experience
in Project management, planning, organizing and technical
aspects of Oil & Gas Turn around Shut down, Power sector,
bridge sector including manpower management and site
execution. Look ahead Plans for Monthly progress Report
Ensuring Resource Management in parallel with Cost
Management. Effectively presentation of DPR to Reporting
Manager
Hard Skill
PRIMAVERA P6 / MSP
PROJECT PLANNING / SCHEDULLING
OPERATION & MAINTENANCE
ERECTION/ TESTING & COMMISIONING
Soft Skill
CHANGE AGENT
MOTIVATIONAL LEADER
STRATEGIC THINKER
COMMUNICATOR
INNOVATOR
COLLABORATOR
Education Background
MBA ( HR )
IGNOU, (2020- 22)
PATNA
BE ( MECHANICAL ) ( 2007 - 11)
VTU KARNATAKA
My Contact
anupam2902@yahoo.in
306 RAMBHA APARTMENT
RAJBANSHI NAGAR PO LBS
NAGAR PATNA - 800023
BIHAR
8987134160 / 7739160684
A ) HAL OFFSHORE LIMITED - Sr Planning Engineer
B) Induspect India Pvt Ltd - Planning Engineer
C) Aarvi Encon Limited - Planning Engineer
(JAN 2023 - PRESENT )
( MAY'' 22 - DEC'' 22 )
( Apr'' 22 till May ’ 22 )
Preparation and Monitoring of Project schedule
Reporting DPR, WPR & MPR
Co-ordination with Engineering team
Co-ordination with OIL/OIL PMC projects team,
management of fabrication & construction and Site

Education: MBA ( HR )
IGNOU, (2020- 22)
PATNA
BE ( MECHANICAL ) ( 2007 - 11)
VTU KARNATAKA
My Contact
anupam2902@yahoo.in
306 RAMBHA APARTMENT
RAJBANSHI NAGAR PO LBS
NAGAR PATNA - 800023
BIHAR
8987134160 / 7739160684
A ) HAL OFFSHORE LIMITED - Sr Planning Engineer
B) Induspect India Pvt Ltd - Planning Engineer
C) Aarvi Encon Limited - Planning Engineer
(JAN 2023 - PRESENT )
( MAY'' 22 - DEC'' 22 )
( Apr'' 22 till May ’ 22 )
Preparation and Monitoring of Project schedule
Reporting DPR, WPR & MPR
Co-ordination with Engineering team
Co-ordination with OIL/OIL PMC projects team,
management of fabrication & construction and Site
management
Billing activities
Key responsibilities:
Key responsibilities:
• Look out Plan of Shut down activities
• Establishing maintenance ranges
• Estimates human & material needs of each work stage
• Prepares requests for materials & resources
• Project tracking with S curve preparation
• Daily progress report of activities
• Supervision project by monthly compliance with
expectations in terms of quality, deadlines & safety rules
Key responsibilities:
• Look out Plan of Shut down activities
• Establishing maintenance ranges
• Estimates human & material needs of each work stage
• Prepares requests for materials & resources
• Project tracking with S curve preparation
• Daily progress report of activities
• Supervision project by monthly compliance with
expectations in terms of quality, deadlines & safety rules

Projects: • R&M on EPC mode and O&M project under BHEL at 2*110 MW Barauni T.P.S. of BSPGCL at
Barauni (Bihar)
• EPC Project at (1*500 MW BOKARO T.P.S.- A) under BHEL at Bokaro TPS of DVC at Bokaro
Thermal (Jharkhand)
• EPC Project at (2*660 MW IB T.P.S) under BHEL at IB Thermal Power Plant of Orissa PGCL at
Jharsuguda (Orissa)
• EPC and O&M at (6*660 MW) under Reliance Power Sasan UMPP at Sasan (M.P.)
• O&M at (2*600 MW) Jhabua power Limited) at Barela - Gorakhpur, Ghansore of Seoni
District ( MP)
• EPC Project at (2*800 MW YTPP) under BHEL - Y.T.P.P. at Yermaras , Raichur (Karnataka)
-- 2 of 3 --
• 3*366 MWFr-9E GTG STG, CPP IOCL under BHEL at Paradip Refinery C.P.P of IOCL, Jhimani,
Jagatsinghpur, Paradip (Orissa)
• Replacement of Superstructure of existing 5.75 KM Long 4 lane MG SETU Over Ganga river
in Patna, Bihar on EPC Mode from 30th June’18 to 30 Aug ’19.
• 3*660 MW NUPPL G.T.P.P. at Hamirpur , U.P
• Reliance Petrochemicals refinery at Jamnagar, & Hazira , Gujarat
EXTRACURRICULAR ACTIVITIES
• Volunteered in Think10 & VTU Athletic, SDM Utsav in SDMCET
• Organized and attended Technical Exhibitions in school and college
WORKSHOPS/SEMINARS & ACADEMIC PROJECTS
• Active participant of seminars of Motivation and Entrepreneurship
• Completed projects on Reverse Engineering on Tool Post and Organic Rankine Cycle
Power Plant- A Thermodynamic Analysis
-- 3 of 3 --

Extracted Resume Text: ANUPAM KUMAR
MECHANICAL ENGINEER
About Me
Professional Experience
Mechanical Engineer with more than 11 years of experience
in Project management, planning, organizing and technical
aspects of Oil & Gas Turn around Shut down, Power sector,
bridge sector including manpower management and site
execution. Look ahead Plans for Monthly progress Report
Ensuring Resource Management in parallel with Cost
Management. Effectively presentation of DPR to Reporting
Manager
Hard Skill
PRIMAVERA P6 / MSP
PROJECT PLANNING / SCHEDULLING
OPERATION & MAINTENANCE
ERECTION/ TESTING & COMMISIONING
Soft Skill
CHANGE AGENT
MOTIVATIONAL LEADER
STRATEGIC THINKER
COMMUNICATOR
INNOVATOR
COLLABORATOR
Education Background
MBA ( HR )
IGNOU, (2020- 22)
PATNA
BE ( MECHANICAL ) ( 2007 - 11)
VTU KARNATAKA
My Contact
anupam2902@yahoo.in
306 RAMBHA APARTMENT
RAJBANSHI NAGAR PO LBS
NAGAR PATNA - 800023
BIHAR
8987134160 / 7739160684
A ) HAL OFFSHORE LIMITED - Sr Planning Engineer
B) Induspect India Pvt Ltd - Planning Engineer
C) Aarvi Encon Limited - Planning Engineer
(JAN 2023 - PRESENT )
( MAY'' 22 - DEC'' 22 )
( Apr'' 22 till May ’ 22 )
Preparation and Monitoring of Project schedule
Reporting DPR, WPR & MPR
Co-ordination with Engineering team
Co-ordination with OIL/OIL PMC projects team,
management of fabrication & construction and Site
management
Billing activities
Key responsibilities:
Key responsibilities:
• Look out Plan of Shut down activities
• Establishing maintenance ranges
• Estimates human & material needs of each work stage
• Prepares requests for materials & resources
• Project tracking with S curve preparation
• Daily progress report of activities
• Supervision project by monthly compliance with
expectations in terms of quality, deadlines & safety rules
Key responsibilities:
• Look out Plan of Shut down activities
• Establishing maintenance ranges
• Estimates human & material needs of each work stage
• Prepares requests for materials & resources
• Project tracking with S curve preparation
• Daily progress report of activities
• Supervision project by monthly compliance with
expectations in terms of quality, deadlines & safety rules

-- 1 of 3 --

D) Freight Wings Pvt. Limited - Asst Project Manager (Jun’18 till Jun’20)
Key responsibilities:
• Overall Site Management with Planning, Scheduling, Monitoring for Replacement of
Superstructure of existing 5.75 KM long 4 lane MG SETU Over Ganga river in PATNA, BIHAR on
EPC Mode
• Preparing Daily/Weekly/Monthly project baselines, monitoring and controlling projects with
respect to cost, resource deployment, time over-runs, and quality compliance to ensure
satisfactory execution of Construction projects
• Heavy lifting, lowering of heavy structures & equipment, Site Execution, Site clearance,
setting outs, superstructure, Structural and construction works and development of
mechanical works
• Establishing Quality Management Systems across various processes to reduce rejection
levels and ensure high-quality standards at all the stages of production
• Managing and monitoring the performance of multi-skilled workforce and providing
technical assistance to facilitate smooth production operations
• Maintaining turnover of every month in coordination with subcontractor & workers
E) Power Mech Projects Ltd. - Engineer (Aug’11 till Jun’18 )
Discussion about safety hazards, precautions to be taken, proper usage of PPE’S.
Key responsibilities:
• Built good workmanship & strong relationship at site with customer & workers
• Supervision and management of day to day project activities as per plan
• Proficiency in Planning & Implementing the preventive, predictive & breakdown
maintenance schedules and servicing for improving the overall reliability and safety
of equipment & machinery
• Daily tool box meeting with safety officer on site to all workers before engaging to
job
• Project Management, Site Planning, Monitoring, Scheduling, ETC, O&M of BTG &
Auxiliary, STG Structure, LP piping, BOP’s- CHP , fabrication , equipment’s
• Ensuring all safety measures are followed at the site and conducting regular
meetings with site officers about the same
• Maintaining labor force and day to day manpower status as per job assignment
• Mobilizing & managing manpower, machine and materials resources to maximize
operational efficiency of project work
PROJECTS UNDERTAKEN
• R&M on EPC mode and O&M project under BHEL at 2*110 MW Barauni T.P.S. of BSPGCL at
Barauni (Bihar)
• EPC Project at (1*500 MW BOKARO T.P.S.- A) under BHEL at Bokaro TPS of DVC at Bokaro
Thermal (Jharkhand)
• EPC Project at (2*660 MW IB T.P.S) under BHEL at IB Thermal Power Plant of Orissa PGCL at
Jharsuguda (Orissa)
• EPC and O&M at (6*660 MW) under Reliance Power Sasan UMPP at Sasan (M.P.)
• O&M at (2*600 MW) Jhabua power Limited) at Barela - Gorakhpur, Ghansore of Seoni
District ( MP)
• EPC Project at (2*800 MW YTPP) under BHEL - Y.T.P.P. at Yermaras , Raichur (Karnataka)

-- 2 of 3 --

• 3*366 MWFr-9E GTG STG, CPP IOCL under BHEL at Paradip Refinery C.P.P of IOCL, Jhimani,
Jagatsinghpur, Paradip (Orissa)
• Replacement of Superstructure of existing 5.75 KM Long 4 lane MG SETU Over Ganga river
in Patna, Bihar on EPC Mode from 30th June’18 to 30 Aug ’19.
• 3*660 MW NUPPL G.T.P.P. at Hamirpur , U.P
• Reliance Petrochemicals refinery at Jamnagar, & Hazira , Gujarat
EXTRACURRICULAR ACTIVITIES
• Volunteered in Think10 & VTU Athletic, SDM Utsav in SDMCET
• Organized and attended Technical Exhibitions in school and college
WORKSHOPS/SEMINARS & ACADEMIC PROJECTS
• Active participant of seminars of Motivation and Entrepreneurship
• Completed projects on Reverse Engineering on Tool Post and Organic Rankine Cycle
Power Plant- A Thermodynamic Analysis

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_1688535604007_ANUPAM KUMAR.pdf'),
(10956, 'Cauvery Park,', 'cauvery.park.resume-import-10956@hhh-resume-import.invalid', '919500344854', 'Objective:', 'Objective:', 'To purse a highly rewarding career, seeking for a job in challenging work environment where I can
utilize my skills and knowledge efficiently for organizational growth.', 'To purse a highly rewarding career, seeking for a job in challenging work environment where I can
utilize my skills and knowledge efficiently for organizational growth.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Languages Known : Tamil, English (Read, speak and write)
Declaration:
I hereby confirm and declare that all the details given above are true to the best of
my knowledge and belief.
Place:
Date: (AARTHICK.K)
-- 2 of 2 --', '', 'Project:
• Proposed highway development work in Thiruvannamalai – Chitoor Junction road.
• Proposed Girls Hostel and Boys Hostel (Independent Building) at NITK Surathkal, Mangalore.
• Proposed COE (Class room) & CRF (Workshop) Building at NITK Surathkal, Mangalore.
• Proposed Model Eklavya Residential School, Odisha. (School, Hostels, Quarters & Development
works).
Responsibilities:
• Pre-tendering work (Quantity Takeoff and specification work based on DSR).
• Budgeting of the project.
• Coordination work.
• BOQ Preparation.
• Eskay Design Architects (Leo Ventures), Chennai (April 2016 - April2019).
Role : Assistant Quantity Surveyor
Project:
• Proposed Office Commercial Building (Civil Works) at T.Nagar, Chennai
• Proposed residence building (Interior Works) at Velachery, Chennai
• Proposed Commercial building at OMR ( Interior Works), Chennai
• Proposed residential Development at R.A.Puram (Civil & Interior Works).
Responsibilities:
• Verification of contractor''s running & final bills as per contract condition.
• Estimation of quantities as per drawing.
• Preparing a quotation of the project.
• Checking Client Bill and Labor Bill.
• Check the Sub-contractors bill as per the physical measurement at site.
-- 1 of 2 --
• Creators Engineers and Interiors Pvt. Ltd, Chennai – (Jan 2015 - Mar 2016).
Role : Site Engineer
Project: “Fire Escape Structural Steel Staircase” and “Creation of Mezzanine Floor” at IITM.
Responsibilities:
• Site Inspection and marking.
• Monitoring stock materials and Raising Order to purchase department.
• Checking Client Bill and Labor Bill.
• Execution of Site work.
• Co-ordinate the labors in the site.
• Preparing Bill for the work done in site.
• Preparing weekly progress report and Labor report.
Software’s:
• AutoCAD
• MS -Excel
• MS - Word
• MS – Project (Basic)
Educational Qualification:
Course Name of
Institution', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"• INCI Construction and Interiors Pvt. Ltd, Chennai. (Oct 2019 – till date).\nRole : Quantity Surveyor\nProject:\n• Proposed highway development work in Thiruvannamalai – Chitoor Junction road.\n• Proposed Girls Hostel and Boys Hostel (Independent Building) at NITK Surathkal, Mangalore.\n• Proposed COE (Class room) & CRF (Workshop) Building at NITK Surathkal, Mangalore.\n• Proposed Model Eklavya Residential School, Odisha. (School, Hostels, Quarters & Development\nworks).\nResponsibilities:\n• Pre-tendering work (Quantity Takeoff and specification work based on DSR).\n• Budgeting of the project.\n• Coordination work.\n• BOQ Preparation.\n• Eskay Design Architects (Leo Ventures), Chennai (April 2016 - April2019).\nRole : Assistant Quantity Surveyor\nProject:\n• Proposed Office Commercial Building (Civil Works) at T.Nagar, Chennai\n• Proposed residence building (Interior Works) at Velachery, Chennai\n• Proposed Commercial building at OMR ( Interior Works), Chennai\n• Proposed residential Development at R.A.Puram (Civil & Interior Works).\nResponsibilities:\n• Verification of contractor''s running & final bills as per contract condition.\n• Estimation of quantities as per drawing.\n• Preparing a quotation of the project.\n• Checking Client Bill and Labor Bill.\n• Check the Sub-contractors bill as per the physical measurement at site.\n-- 1 of 2 --\n• Creators Engineers and Interiors Pvt. Ltd, Chennai – (Jan 2015 - Mar 2016).\nRole : Site Engineer\nProject: “Fire Escape Structural Steel Staircase” and “Creation of Mezzanine Floor” at IITM.\nResponsibilities:\n• Site Inspection and marking.\n• Monitoring stock materials and Raising Order to purchase department.\n• Checking Client Bill and Labor Bill.\n• Execution of Site work.\n• Co-ordinate the labors in the site.\n• Preparing Bill for the work done in site.\n• Preparing weekly progress report and Labor report.\nSoftware’s:\n• AutoCAD\n• MS -Excel\n• MS - Word\n• MS – Project (Basic)\nEducational Qualification:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_AARTHICK2021.pdf', 'Name: Cauvery Park,

Email: cauvery.park.resume-import-10956@hhh-resume-import.invalid

Phone: +91-9500344854

Headline: Objective:

Profile Summary: To purse a highly rewarding career, seeking for a job in challenging work environment where I can
utilize my skills and knowledge efficiently for organizational growth.

Career Profile: Project:
• Proposed highway development work in Thiruvannamalai – Chitoor Junction road.
• Proposed Girls Hostel and Boys Hostel (Independent Building) at NITK Surathkal, Mangalore.
• Proposed COE (Class room) & CRF (Workshop) Building at NITK Surathkal, Mangalore.
• Proposed Model Eklavya Residential School, Odisha. (School, Hostels, Quarters & Development
works).
Responsibilities:
• Pre-tendering work (Quantity Takeoff and specification work based on DSR).
• Budgeting of the project.
• Coordination work.
• BOQ Preparation.
• Eskay Design Architects (Leo Ventures), Chennai (April 2016 - April2019).
Role : Assistant Quantity Surveyor
Project:
• Proposed Office Commercial Building (Civil Works) at T.Nagar, Chennai
• Proposed residence building (Interior Works) at Velachery, Chennai
• Proposed Commercial building at OMR ( Interior Works), Chennai
• Proposed residential Development at R.A.Puram (Civil & Interior Works).
Responsibilities:
• Verification of contractor''s running & final bills as per contract condition.
• Estimation of quantities as per drawing.
• Preparing a quotation of the project.
• Checking Client Bill and Labor Bill.
• Check the Sub-contractors bill as per the physical measurement at site.
-- 1 of 2 --
• Creators Engineers and Interiors Pvt. Ltd, Chennai – (Jan 2015 - Mar 2016).
Role : Site Engineer
Project: “Fire Escape Structural Steel Staircase” and “Creation of Mezzanine Floor” at IITM.
Responsibilities:
• Site Inspection and marking.
• Monitoring stock materials and Raising Order to purchase department.
• Checking Client Bill and Labor Bill.
• Execution of Site work.
• Co-ordinate the labors in the site.
• Preparing Bill for the work done in site.
• Preparing weekly progress report and Labor report.
Software’s:
• AutoCAD
• MS -Excel
• MS - Word
• MS – Project (Basic)
Educational Qualification:
Course Name of
Institution

Employment: • INCI Construction and Interiors Pvt. Ltd, Chennai. (Oct 2019 – till date).
Role : Quantity Surveyor
Project:
• Proposed highway development work in Thiruvannamalai – Chitoor Junction road.
• Proposed Girls Hostel and Boys Hostel (Independent Building) at NITK Surathkal, Mangalore.
• Proposed COE (Class room) & CRF (Workshop) Building at NITK Surathkal, Mangalore.
• Proposed Model Eklavya Residential School, Odisha. (School, Hostels, Quarters & Development
works).
Responsibilities:
• Pre-tendering work (Quantity Takeoff and specification work based on DSR).
• Budgeting of the project.
• Coordination work.
• BOQ Preparation.
• Eskay Design Architects (Leo Ventures), Chennai (April 2016 - April2019).
Role : Assistant Quantity Surveyor
Project:
• Proposed Office Commercial Building (Civil Works) at T.Nagar, Chennai
• Proposed residence building (Interior Works) at Velachery, Chennai
• Proposed Commercial building at OMR ( Interior Works), Chennai
• Proposed residential Development at R.A.Puram (Civil & Interior Works).
Responsibilities:
• Verification of contractor''s running & final bills as per contract condition.
• Estimation of quantities as per drawing.
• Preparing a quotation of the project.
• Checking Client Bill and Labor Bill.
• Check the Sub-contractors bill as per the physical measurement at site.
-- 1 of 2 --
• Creators Engineers and Interiors Pvt. Ltd, Chennai – (Jan 2015 - Mar 2016).
Role : Site Engineer
Project: “Fire Escape Structural Steel Staircase” and “Creation of Mezzanine Floor” at IITM.
Responsibilities:
• Site Inspection and marking.
• Monitoring stock materials and Raising Order to purchase department.
• Checking Client Bill and Labor Bill.
• Execution of Site work.
• Co-ordinate the labors in the site.
• Preparing Bill for the work done in site.
• Preparing weekly progress report and Labor report.
Software’s:
• AutoCAD
• MS -Excel
• MS - Word
• MS – Project (Basic)
Educational Qualification:

Personal Details: Nationality : Indian
Languages Known : Tamil, English (Read, speak and write)
Declaration:
I hereby confirm and declare that all the details given above are true to the best of
my knowledge and belief.
Place:
Date: (AARTHICK.K)
-- 2 of 2 --

Extracted Resume Text: 44 B, S.K.Illam,
Cauvery Park,
West Chinthamani,
Trichy-620002.
+91-9500344854
aarthick14@gmail.com
AARTHICK K
Objective:
To purse a highly rewarding career, seeking for a job in challenging work environment where I can
utilize my skills and knowledge efficiently for organizational growth.
Summary:
5 years experienced civil engineer worked as quantity surveyor and site supervisor, knowledge
about quantify the civil and interior work, check and preparing site bills, preparing BOQ. Adapt and
willing to work on construction field to improve my skills and career.
Experience:
• INCI Construction and Interiors Pvt. Ltd, Chennai. (Oct 2019 – till date).
Role : Quantity Surveyor
Project:
• Proposed highway development work in Thiruvannamalai – Chitoor Junction road.
• Proposed Girls Hostel and Boys Hostel (Independent Building) at NITK Surathkal, Mangalore.
• Proposed COE (Class room) & CRF (Workshop) Building at NITK Surathkal, Mangalore.
• Proposed Model Eklavya Residential School, Odisha. (School, Hostels, Quarters & Development
works).
Responsibilities:
• Pre-tendering work (Quantity Takeoff and specification work based on DSR).
• Budgeting of the project.
• Coordination work.
• BOQ Preparation.
• Eskay Design Architects (Leo Ventures), Chennai (April 2016 - April2019).
Role : Assistant Quantity Surveyor
Project:
• Proposed Office Commercial Building (Civil Works) at T.Nagar, Chennai
• Proposed residence building (Interior Works) at Velachery, Chennai
• Proposed Commercial building at OMR ( Interior Works), Chennai
• Proposed residential Development at R.A.Puram (Civil & Interior Works).
Responsibilities:
• Verification of contractor''s running & final bills as per contract condition.
• Estimation of quantities as per drawing.
• Preparing a quotation of the project.
• Checking Client Bill and Labor Bill.
• Check the Sub-contractors bill as per the physical measurement at site.

-- 1 of 2 --

• Creators Engineers and Interiors Pvt. Ltd, Chennai – (Jan 2015 - Mar 2016).
Role : Site Engineer
Project: “Fire Escape Structural Steel Staircase” and “Creation of Mezzanine Floor” at IITM.
Responsibilities:
• Site Inspection and marking.
• Monitoring stock materials and Raising Order to purchase department.
• Checking Client Bill and Labor Bill.
• Execution of Site work.
• Co-ordinate the labors in the site.
• Preparing Bill for the work done in site.
• Preparing weekly progress report and Labor report.
Software’s:
• AutoCAD
• MS -Excel
• MS - Word
• MS – Project (Basic)
Educational Qualification:
Course Name of
Institution
Board/Institution Marks Obtained Completion Year
B.E Civil J.J. College of
Engg. & Tech,
Trichy -2
Anna University 8.02 CGPA May, 2014
HSC B.H.H.S.S, Trichy-2 State Board 85% March, 2010
SSLC B.H.H.S.S, Trichy-2 State Board 90% March, 2008
Personal Profile:
Father’s Name : Kandasamy.S
Date of Birth : 14.10.1992
Nationality : Indian
Languages Known : Tamil, English (Read, speak and write)
Declaration:
I hereby confirm and declare that all the details given above are true to the best of
my knowledge and belief.
Place:
Date: (AARTHICK.K)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_AARTHICK2021.pdf'),
(10957, 'Er. MD NAWAZISH', 'er..md.nawazish.resume-import-10957@hhh-resume-import.invalid', '918923717300', 'CARREER OBJECTIVE:-', 'CARREER OBJECTIVE:-', ' Planning of Structural work Façade as per bar chart.
 Expert in making plans of various civil works.
 Preparation and Checking of BBS, Shuttering and Layout etc.
 To study of the architectural & structural drawings & explain to piece
workers, sub-contractors, Foremen & supervisors.
 Preparing of Daily Progress report & submitting it to Construction
Manager on a
daily basis.
 Checking of layout, BBS, Shuttering, Brick Work& Concrete Work at Site.
 Preparation of complete bill of execution of building, road, work.
ACADEMIC QUALIFICATION:-
 Intermediate with 66.20% from U.P. Board in 2010.
 High school with 55.83% from U.P. Board in2007.
TECHINICAL QUALIFICATION:-
 An Innovative and resourceful having a Bachelor of Engineering degree in Civil
engineering stream.
 B.Tech (2011 - 2015)with70.10 %in Civil engineering from Shanti Institute of
Technology, Meerut affiliated to Dr. A.P.J. Abdul Kalam Technical University,
Uttar Pradesh.', ' Planning of Structural work Façade as per bar chart.
 Expert in making plans of various civil works.
 Preparation and Checking of BBS, Shuttering and Layout etc.
 To study of the architectural & structural drawings & explain to piece
workers, sub-contractors, Foremen & supervisors.
 Preparing of Daily Progress report & submitting it to Construction
Manager on a
daily basis.
 Checking of layout, BBS, Shuttering, Brick Work& Concrete Work at Site.
 Preparation of complete bill of execution of building, road, work.
ACADEMIC QUALIFICATION:-
 Intermediate with 66.20% from U.P. Board in 2010.
 High school with 55.83% from U.P. Board in2007.
TECHINICAL QUALIFICATION:-
 An Innovative and resourceful having a Bachelor of Engineering degree in Civil
engineering stream.
 B.Tech (2011 - 2015)with70.10 %in Civil engineering from Shanti Institute of
Technology, Meerut affiliated to Dr. A.P.J. Abdul Kalam Technical University,
Uttar Pradesh.', ARRAY[' AutoCAD.(2007', '2009', '2010&2015) with Knowledge of 2D and 3D modeling', ' Staad pro. (Structure Modeling and analysis)', ' 3 ds Max (3D Modeling )', ' MS- Office', '1 of 4 --']::text[], ARRAY[' AutoCAD.(2007', '2009', '2010&2015) with Knowledge of 2D and 3D modeling', ' Staad pro. (Structure Modeling and analysis)', ' 3 ds Max (3D Modeling )', ' MS- Office', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY[' AutoCAD.(2007', '2009', '2010&2015) with Knowledge of 2D and 3D modeling', ' Staad pro. (Structure Modeling and analysis)', ' 3 ds Max (3D Modeling )', ' MS- Office', '1 of 4 --']::text[], '', 'CARREER OBJECTIVE:-
To associate with an organization that promises a creative career in progressive
environment so to enhance my knowledge and skills in the state of new technology and
be a part of the team that excels in work towards the growth of organization.', '', '', '', '', '[]'::jsonb, '[{"title":"CARREER OBJECTIVE:-","company":"Imported from resume CSV","description":" 5 year 6 Month experience in, Execution of Civil & Finishing Work, Billing,\nplanning, Reinforcement schedule, lay out in contractors .\nSUMMAR TRAINING:-\n Six week Practical training from 15-06-2014 to 30-07-2014 under the project\nMEERUT ONEMAINLAND MEERUT, Delhi, Dehradhun Bypass, NH-58\nMeerut. The client was a leading infrastructure company ALPHA. G-CORP partner\nwith MORGEN STANLEY.\nPROJECT UNDERTAKING:-\n CONCRETE STRUCTURE & PLANING BUILDING.\nEMPLOYMENT HISTORY:-\nOrganization: THE SUKHNS CO-OP L&C SOCIETY LTD.(Mohali Punjab)\nClient: Municipal Council jandiala Guru Amritsar / Municipal Corporation S.A.S\nNagar Mohali (Punjab)\nDuration: From 2/08/2020 To Present\nPosition :Project Engineer\nProject :Development of park ,street road ,pump house ,sewerage etc.\nResponsibilities:\n Co ordination with the client\n Client Billing and vendors Billing\n Work Estimate as per CSR Punjab.\n Lay out Check of, building, Machine foundation and Pre Engineering Building\n(steel Structure)\n Drafting work for Technical drawing\n Checking the quality of RCC works such as foundation, columns, beam, walls\netc\n Overseeing quality control and health and safety matters on site.\n Bar Bending schedule .\nOrganization: EMKAY TRADING COMPANY.\nDuration: From 15/08/2018To 20/07/2020\nClient: Balmer Lawrie & Co Limited\nPosition : Project Engineer\nProject : Central Warehouse at AMTZ Visakhapatnam Andhra Pradesh\nClient: BPCL (BHARAT PETROLEM CORPORATION LIMITED.)\nPosition : Project Engineer\nProject : Aviation Fuelling Station Terminal -1 IGI Airport New Delhi\nResponsibilities:\n-- 2 of 4 --\n Co ordination with the client\n Client Billing and vendors Billing\n Execution of Site Work\n Deputation of Manpower\n Bar Bending schedule\n Lay out of, building, Machine foundation and Pre Engineering Building (steel\nStructure)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Er_Md_Nawazish_RESUME update.pdf', 'Name: Er. MD NAWAZISH

Email: er..md.nawazish.resume-import-10957@hhh-resume-import.invalid

Phone: +91-8923717300

Headline: CARREER OBJECTIVE:-

Profile Summary:  Planning of Structural work Façade as per bar chart.
 Expert in making plans of various civil works.
 Preparation and Checking of BBS, Shuttering and Layout etc.
 To study of the architectural & structural drawings & explain to piece
workers, sub-contractors, Foremen & supervisors.
 Preparing of Daily Progress report & submitting it to Construction
Manager on a
daily basis.
 Checking of layout, BBS, Shuttering, Brick Work& Concrete Work at Site.
 Preparation of complete bill of execution of building, road, work.
ACADEMIC QUALIFICATION:-
 Intermediate with 66.20% from U.P. Board in 2010.
 High school with 55.83% from U.P. Board in2007.
TECHINICAL QUALIFICATION:-
 An Innovative and resourceful having a Bachelor of Engineering degree in Civil
engineering stream.
 B.Tech (2011 - 2015)with70.10 %in Civil engineering from Shanti Institute of
Technology, Meerut affiliated to Dr. A.P.J. Abdul Kalam Technical University,
Uttar Pradesh.

Key Skills:  AutoCAD.(2007,2009,2010&2015) with Knowledge of 2D and 3D modeling
 Staad pro. (Structure Modeling and analysis)
 3 ds Max (3D Modeling )
 MS- Office
-- 1 of 4 --

IT Skills:  AutoCAD.(2007,2009,2010&2015) with Knowledge of 2D and 3D modeling
 Staad pro. (Structure Modeling and analysis)
 3 ds Max (3D Modeling )
 MS- Office
-- 1 of 4 --

Employment:  5 year 6 Month experience in, Execution of Civil & Finishing Work, Billing,
planning, Reinforcement schedule, lay out in contractors .
SUMMAR TRAINING:-
 Six week Practical training from 15-06-2014 to 30-07-2014 under the project
MEERUT ONEMAINLAND MEERUT, Delhi, Dehradhun Bypass, NH-58
Meerut. The client was a leading infrastructure company ALPHA. G-CORP partner
with MORGEN STANLEY.
PROJECT UNDERTAKING:-
 CONCRETE STRUCTURE & PLANING BUILDING.
EMPLOYMENT HISTORY:-
Organization: THE SUKHNS CO-OP L&C SOCIETY LTD.(Mohali Punjab)
Client: Municipal Council jandiala Guru Amritsar / Municipal Corporation S.A.S
Nagar Mohali (Punjab)
Duration: From 2/08/2020 To Present
Position :Project Engineer
Project :Development of park ,street road ,pump house ,sewerage etc.
Responsibilities:
 Co ordination with the client
 Client Billing and vendors Billing
 Work Estimate as per CSR Punjab.
 Lay out Check of, building, Machine foundation and Pre Engineering Building
(steel Structure)
 Drafting work for Technical drawing
 Checking the quality of RCC works such as foundation, columns, beam, walls
etc
 Overseeing quality control and health and safety matters on site.
 Bar Bending schedule .
Organization: EMKAY TRADING COMPANY.
Duration: From 15/08/2018To 20/07/2020
Client: Balmer Lawrie & Co Limited
Position : Project Engineer
Project : Central Warehouse at AMTZ Visakhapatnam Andhra Pradesh
Client: BPCL (BHARAT PETROLEM CORPORATION LIMITED.)
Position : Project Engineer
Project : Aviation Fuelling Station Terminal -1 IGI Airport New Delhi
Responsibilities:
-- 2 of 4 --
 Co ordination with the client
 Client Billing and vendors Billing
 Execution of Site Work
 Deputation of Manpower
 Bar Bending schedule
 Lay out of, building, Machine foundation and Pre Engineering Building (steel
Structure)

Education:  Intermediate with 66.20% from U.P. Board in 2010.
 High school with 55.83% from U.P. Board in2007.
TECHINICAL QUALIFICATION:-
 An Innovative and resourceful having a Bachelor of Engineering degree in Civil
engineering stream.
 B.Tech (2011 - 2015)with70.10 %in Civil engineering from Shanti Institute of
Technology, Meerut affiliated to Dr. A.P.J. Abdul Kalam Technical University,
Uttar Pradesh.

Personal Details: CARREER OBJECTIVE:-
To associate with an organization that promises a creative career in progressive
environment so to enhance my knowledge and skills in the state of new technology and
be a part of the team that excels in work towards the growth of organization.

Extracted Resume Text: Curriculum Vitae
Er. MD NAWAZISH
Email ID- nawazishsoam@gmail.com
Contact No. +91-8923717300 ,8427974757
CARREER OBJECTIVE:-
To associate with an organization that promises a creative career in progressive
environment so to enhance my knowledge and skills in the state of new technology and
be a part of the team that excels in work towards the growth of organization.
PROFILE SUMMARY:-
 Planning of Structural work Façade as per bar chart.
 Expert in making plans of various civil works.
 Preparation and Checking of BBS, Shuttering and Layout etc.
 To study of the architectural & structural drawings & explain to piece
workers, sub-contractors, Foremen & supervisors.
 Preparing of Daily Progress report & submitting it to Construction
Manager on a
daily basis.
 Checking of layout, BBS, Shuttering, Brick Work& Concrete Work at Site.
 Preparation of complete bill of execution of building, road, work.
ACADEMIC QUALIFICATION:-
 Intermediate with 66.20% from U.P. Board in 2010.
 High school with 55.83% from U.P. Board in2007.
TECHINICAL QUALIFICATION:-
 An Innovative and resourceful having a Bachelor of Engineering degree in Civil
engineering stream.
 B.Tech (2011 - 2015)with70.10 %in Civil engineering from Shanti Institute of
Technology, Meerut affiliated to Dr. A.P.J. Abdul Kalam Technical University,
Uttar Pradesh.
TECHNICAL SKILLS:-
 AutoCAD.(2007,2009,2010&2015) with Knowledge of 2D and 3D modeling
 Staad pro. (Structure Modeling and analysis)
 3 ds Max (3D Modeling )
 MS- Office

-- 1 of 4 --

PROFESSIONAL EXPERIENCE:
 5 year 6 Month experience in, Execution of Civil & Finishing Work, Billing,
planning, Reinforcement schedule, lay out in contractors .
SUMMAR TRAINING:-
 Six week Practical training from 15-06-2014 to 30-07-2014 under the project
MEERUT ONEMAINLAND MEERUT, Delhi, Dehradhun Bypass, NH-58
Meerut. The client was a leading infrastructure company ALPHA. G-CORP partner
with MORGEN STANLEY.
PROJECT UNDERTAKING:-
 CONCRETE STRUCTURE & PLANING BUILDING.
EMPLOYMENT HISTORY:-
Organization: THE SUKHNS CO-OP L&C SOCIETY LTD.(Mohali Punjab)
Client: Municipal Council jandiala Guru Amritsar / Municipal Corporation S.A.S
Nagar Mohali (Punjab)
Duration: From 2/08/2020 To Present
Position :Project Engineer
Project :Development of park ,street road ,pump house ,sewerage etc.
Responsibilities:
 Co ordination with the client
 Client Billing and vendors Billing
 Work Estimate as per CSR Punjab.
 Lay out Check of, building, Machine foundation and Pre Engineering Building
(steel Structure)
 Drafting work for Technical drawing
 Checking the quality of RCC works such as foundation, columns, beam, walls
etc
 Overseeing quality control and health and safety matters on site.
 Bar Bending schedule .
Organization: EMKAY TRADING COMPANY.
Duration: From 15/08/2018To 20/07/2020
Client: Balmer Lawrie & Co Limited
Position : Project Engineer
Project : Central Warehouse at AMTZ Visakhapatnam Andhra Pradesh
Client: BPCL (BHARAT PETROLEM CORPORATION LIMITED.)
Position : Project Engineer
Project : Aviation Fuelling Station Terminal -1 IGI Airport New Delhi
Responsibilities:

-- 2 of 4 --

 Co ordination with the client
 Client Billing and vendors Billing
 Execution of Site Work
 Deputation of Manpower
 Bar Bending schedule
 Lay out of, building, Machine foundation and Pre Engineering Building (steel
Structure)
 Drafting work for Technical drawing
 Checking the quality of RCC works such as foundation, columns, beam, walls
etc
 Overseeing quality control and health and safety matters on site.
 Preparing monthly, weekly and day-by-day progress reports as required.
Organization: THE SUKHNS CO-OP L&C SOCIETY LTD.(Mohali Punjab)
Duration: From 10/06/2015To 05/08/2018
Client: VRC CONSTRUCTION (I)(P) LIMITED
Position : Civil Site Engineer
Project :HMEL Township Bathinda , Punjab
Responsibilities:
 Execution of Site Work
 Deputation of Manpower
 Bar Bending schedule
 Layout, leveling and surveying the site.
 Drafting work for Technical Drawing
 vendors Billing
 Day-to-day management of the site, including supervising and monitoring the
site labour force and the work
PERSONALINFORMATION:-
Father’s Name : Imran Ali
Date of Birth : 25-06-1992
Nationality : Indian
Religion : Muslim
Sex : Male
Languages known : English &Hindi
Martial status : Married
Permanent Address : Vill- Kaili, H. No. -188, Post- Sakoti Tanda, Dist. - Meerut (U.P.)
Pin Code : 250223
DECLARATION:-
I hereby declare that the above-mentioned information is correct up to my knowledge
and I bear the responsibility for the correctness of the above-mentioned particulars.
Place: ……………….
Date: ……………….. ( MD NAWAZISH )

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Er_Md_Nawazish_RESUME update.pdf

Parsed Technical Skills:  AutoCAD.(2007, 2009, 2010&2015) with Knowledge of 2D and 3D modeling,  Staad pro. (Structure Modeling and analysis),  3 ds Max (3D Modeling ),  MS- Office, 1 of 4 --'),
(10958, 'Abhijit Sarkar', 'ace.abhijit27@gmail.com', '8250980789', 'SUMMARY', 'SUMMARY', 'B. Tech. (Civil),
Structural Engineer with 7 years of experience.', 'B. Tech. (Civil),
Structural Engineer with 7 years of experience.', ARRAY['AutoCAD 2D Drafting', 'STAAD Pro Structural Analysis and Design', 'ETABS Structural Analysis', 'STAAD RCDC RCC Design and details', 'MS Office For valuation report preparation']::text[], ARRAY['AutoCAD 2D Drafting', 'STAAD Pro Structural Analysis and Design', 'ETABS Structural Analysis', 'STAAD RCDC RCC Design and details', 'MS Office For valuation report preparation']::text[], ARRAY[]::text[], ARRAY['AutoCAD 2D Drafting', 'STAAD Pro Structural Analysis and Design', 'ETABS Structural Analysis', 'STAAD RCDC RCC Design and details', 'MS Office For valuation report preparation']::text[], '', 'Address Surya Sen Colony, Ward No. 34(SMC),
Siliguri, West Bengal, 734004
Date of Birth 7th February 1993
Gender Male
Nationality Indian
Marital Status Married
-- 3 of 4 --
Languages Known Bangla, Hindi, English
REFERENCES
Avik Chakraborty
Consultant Civil Engineer Self
9434151963 avikvaluer@gmail.com
DECLARATION
I hereby declare the above mentioned details are true to best of my knowledge. I do take
responsibility for any false finding of the same.
Abhijit Sarkar
-- 4 of 4 --', '', 'G+3 Commercial Building (250 Shops)
Project Name: Nandan
Role: Site Engineer Team Size: 50 Project Duration: 1 Year
Basement+6 Storied Commercial Building
Project Name: Tiwari Tea Warehouse
Role: Site Engineer Team Size: 100 Project Duration: 3 Year
-- 1 of 4 --
G+4 Storied Industrial Building. Tea storage Building
Project Name: Dalmia Tea Packaging Pvt Ltd
Role: Planning and Site Engineer Team Size: 100 Project Duration: 3 Year
G+3 Storied Tea Blending & Packaging Unit
Project Name: KBT Products Pvt Ltd (City Gold Tea)
Role: Planning & Site Supervision Team Size: 100 Project Duration: 3 Year
G+3 Storied Blending & Packaging Unit
Project Name: EMBEE Fortune
Role: Site Supervision Team Size: 150 Project Duration: 3 Year
G+7 Storied Residential Building (265 Flats)
Project Name: SBM Upohar
Role: Site Supervison Team Size: 200 Project Duration: 5 Year
G+4 Storied Residential Building (512 Flats)
Project Name: EMBEE Delight
Role: Site Supervison (On Going) Team Size: 250 Project Duration: 6 Year
G+10 & B+G+12 Storied Residential Building (580 Flats)
Project Name: Manakamana 24 Phase I
Role: Site Supervison Team Size: 100 Project Duration: 3 Year
G+5 Storied Residential Building (160 Flats)
Project Name: Darpan 88
Role: Site Supervison (On going) Team Size: 200 Project Duration: 4 Year
B+G+14 Storied Residential Building (Luxurious 83 appartments)
Project Name: Queens Park
Role: Site Supervison (On going) Team Size: 100 Project Duration: 3 Year
G+11 Storied Residential Building Luxurious 33 appartments.
Project Name: Manakamana 24 Phase II
Role: Structural Analysis & Design, Working
drawings preparation.
Team Size: 5 Project Duration: 3 Year
G+5 Residential Building (180 Flats)
Project Name: Ispiria Knowledge Campus
Role: Structural Engineer Team Size: 50 Project Duration: 2 Year
G+3 Stories Educational Building (College)
-- 2 of 4 --', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Jul-2014 - Till Today Junior Structural Engineer\nAvik Chakraborty (Consultant Structural Engineer)\nStructural Analysis & Design, Working drawings preparation & Site Inspection."}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Golden Chmaber\nRole: Site Engineer Team Size: 80 Project Duration: 2 Year\nG+3 Commercial Building (250 Shops)\nProject Name: Nandan\nRole: Site Engineer Team Size: 50 Project Duration: 1 Year\nBasement+6 Storied Commercial Building\nProject Name: Tiwari Tea Warehouse\nRole: Site Engineer Team Size: 100 Project Duration: 3 Year\n-- 1 of 4 --\nG+4 Storied Industrial Building. Tea storage Building\nProject Name: Dalmia Tea Packaging Pvt Ltd\nRole: Planning and Site Engineer Team Size: 100 Project Duration: 3 Year\nG+3 Storied Tea Blending & Packaging Unit\nProject Name: KBT Products Pvt Ltd (City Gold Tea)\nRole: Planning & Site Supervision Team Size: 100 Project Duration: 3 Year\nG+3 Storied Blending & Packaging Unit\nProject Name: EMBEE Fortune\nRole: Site Supervision Team Size: 150 Project Duration: 3 Year\nG+7 Storied Residential Building (265 Flats)\nProject Name: SBM Upohar\nRole: Site Supervison Team Size: 200 Project Duration: 5 Year\nG+4 Storied Residential Building (512 Flats)\nProject Name: EMBEE Delight\nRole: Site Supervison (On Going) Team Size: 250 Project Duration: 6 Year\nG+10 & B+G+12 Storied Residential Building (580 Flats)\nProject Name: Manakamana 24 Phase I\nRole: Site Supervison Team Size: 100 Project Duration: 3 Year\nG+5 Storied Residential Building (160 Flats)\nProject Name: Darpan 88\nRole: Site Supervison (On going) Team Size: 200 Project Duration: 4 Year\nB+G+14 Storied Residential Building (Luxurious 83 appartments)\nProject Name: Queens Park\nRole: Site Supervison (On going) Team Size: 100 Project Duration: 3 Year\nG+11 Storied Residential Building Luxurious 33 appartments.\nProject Name: Manakamana 24 Phase II\nRole: Structural Analysis & Design, Working\ndrawings preparation.\nTeam Size: 5 Project Duration: 3 Year\nG+5 Residential Building (180 Flats)\nProject Name: Ispiria Knowledge Campus\nRole: Structural Engineer Team Size: 50 Project Duration: 2 Year\nG+3 Stories Educational Building (College)\n-- 2 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Abhijit Sarkar_Format6.pdf', 'Name: Abhijit Sarkar

Email: ace.abhijit27@gmail.com

Phone: 8250980789

Headline: SUMMARY

Profile Summary: B. Tech. (Civil),
Structural Engineer with 7 years of experience.

Career Profile: G+3 Commercial Building (250 Shops)
Project Name: Nandan
Role: Site Engineer Team Size: 50 Project Duration: 1 Year
Basement+6 Storied Commercial Building
Project Name: Tiwari Tea Warehouse
Role: Site Engineer Team Size: 100 Project Duration: 3 Year
-- 1 of 4 --
G+4 Storied Industrial Building. Tea storage Building
Project Name: Dalmia Tea Packaging Pvt Ltd
Role: Planning and Site Engineer Team Size: 100 Project Duration: 3 Year
G+3 Storied Tea Blending & Packaging Unit
Project Name: KBT Products Pvt Ltd (City Gold Tea)
Role: Planning & Site Supervision Team Size: 100 Project Duration: 3 Year
G+3 Storied Blending & Packaging Unit
Project Name: EMBEE Fortune
Role: Site Supervision Team Size: 150 Project Duration: 3 Year
G+7 Storied Residential Building (265 Flats)
Project Name: SBM Upohar
Role: Site Supervison Team Size: 200 Project Duration: 5 Year
G+4 Storied Residential Building (512 Flats)
Project Name: EMBEE Delight
Role: Site Supervison (On Going) Team Size: 250 Project Duration: 6 Year
G+10 & B+G+12 Storied Residential Building (580 Flats)
Project Name: Manakamana 24 Phase I
Role: Site Supervison Team Size: 100 Project Duration: 3 Year
G+5 Storied Residential Building (160 Flats)
Project Name: Darpan 88
Role: Site Supervison (On going) Team Size: 200 Project Duration: 4 Year
B+G+14 Storied Residential Building (Luxurious 83 appartments)
Project Name: Queens Park
Role: Site Supervison (On going) Team Size: 100 Project Duration: 3 Year
G+11 Storied Residential Building Luxurious 33 appartments.
Project Name: Manakamana 24 Phase II
Role: Structural Analysis & Design, Working
drawings preparation.
Team Size: 5 Project Duration: 3 Year
G+5 Residential Building (180 Flats)
Project Name: Ispiria Knowledge Campus
Role: Structural Engineer Team Size: 50 Project Duration: 2 Year
G+3 Stories Educational Building (College)
-- 2 of 4 --

Key Skills: AutoCAD 2D Drafting
STAAD Pro Structural Analysis and Design
ETABS Structural Analysis
STAAD RCDC RCC Design and details
MS Office For valuation report preparation

Employment: Jul-2014 - Till Today Junior Structural Engineer
Avik Chakraborty (Consultant Structural Engineer)
Structural Analysis & Design, Working drawings preparation & Site Inspection.

Education: Degree/Course Percentage/CGPA Year of Passing
Bachelor of Technology in Civil Engineering
Surendra Institute of Engineering and
Management , West Bengal University of
Technology
7.67 2014
STRENGTHS
Will Power, Calmness
AREAS OF INTERESTS
Structural Analysis & Design, Construction Management
HOBBIES
Music, Football
LICENSED BUILDING SURVEYOR
Licensed Building
Surveyor, Class I
SMC Empanelment No. I - 103
Licensed Building
Surveyor Class B
Siliguri Jalpaiguri Development Authority Empanelment No LBS/B/418
PROFESSIONAL MEMBERSHIPS
RVOESMA/PM/
2018/0295
RVO Estate Manager & Appraisers, Kolkata
Institution of Valuer Associate Member (IOV/CAT-I/WB/A-29819)

Projects: Project Name: Golden Chmaber
Role: Site Engineer Team Size: 80 Project Duration: 2 Year
G+3 Commercial Building (250 Shops)
Project Name: Nandan
Role: Site Engineer Team Size: 50 Project Duration: 1 Year
Basement+6 Storied Commercial Building
Project Name: Tiwari Tea Warehouse
Role: Site Engineer Team Size: 100 Project Duration: 3 Year
-- 1 of 4 --
G+4 Storied Industrial Building. Tea storage Building
Project Name: Dalmia Tea Packaging Pvt Ltd
Role: Planning and Site Engineer Team Size: 100 Project Duration: 3 Year
G+3 Storied Tea Blending & Packaging Unit
Project Name: KBT Products Pvt Ltd (City Gold Tea)
Role: Planning & Site Supervision Team Size: 100 Project Duration: 3 Year
G+3 Storied Blending & Packaging Unit
Project Name: EMBEE Fortune
Role: Site Supervision Team Size: 150 Project Duration: 3 Year
G+7 Storied Residential Building (265 Flats)
Project Name: SBM Upohar
Role: Site Supervison Team Size: 200 Project Duration: 5 Year
G+4 Storied Residential Building (512 Flats)
Project Name: EMBEE Delight
Role: Site Supervison (On Going) Team Size: 250 Project Duration: 6 Year
G+10 & B+G+12 Storied Residential Building (580 Flats)
Project Name: Manakamana 24 Phase I
Role: Site Supervison Team Size: 100 Project Duration: 3 Year
G+5 Storied Residential Building (160 Flats)
Project Name: Darpan 88
Role: Site Supervison (On going) Team Size: 200 Project Duration: 4 Year
B+G+14 Storied Residential Building (Luxurious 83 appartments)
Project Name: Queens Park
Role: Site Supervison (On going) Team Size: 100 Project Duration: 3 Year
G+11 Storied Residential Building Luxurious 33 appartments.
Project Name: Manakamana 24 Phase II
Role: Structural Analysis & Design, Working
drawings preparation.
Team Size: 5 Project Duration: 3 Year
G+5 Residential Building (180 Flats)
Project Name: Ispiria Knowledge Campus
Role: Structural Engineer Team Size: 50 Project Duration: 2 Year
G+3 Stories Educational Building (College)
-- 2 of 4 --

Personal Details: Address Surya Sen Colony, Ward No. 34(SMC),
Siliguri, West Bengal, 734004
Date of Birth 7th February 1993
Gender Male
Nationality Indian
Marital Status Married
-- 3 of 4 --
Languages Known Bangla, Hindi, English
REFERENCES
Avik Chakraborty
Consultant Civil Engineer Self
9434151963 avikvaluer@gmail.com
DECLARATION
I hereby declare the above mentioned details are true to best of my knowledge. I do take
responsibility for any false finding of the same.
Abhijit Sarkar
-- 4 of 4 --

Extracted Resume Text: Abhijit Sarkar
ace.abhijit27@gmail.com
8250980789
SUMMARY
B. Tech. (Civil),
Structural Engineer with 7 years of experience.
CAREER OBJECTIVE
Seeking a position as a Senior Structural Engineer, using my experience to design and manage
the construction of civil structures, such as buildings, bridges and railways. Personal Attributes:
Accuracy and attention to details. Good problem solving, communication and analytical skills.
SKILLS
AutoCAD 2D Drafting
STAAD Pro Structural Analysis and Design
ETABS Structural Analysis
STAAD RCDC RCC Design and details
MS Office For valuation report preparation
EXPERIENCE
Jul-2014 - Till Today Junior Structural Engineer
Avik Chakraborty (Consultant Structural Engineer)
Structural Analysis & Design, Working drawings preparation & Site Inspection.
PROJECTS
Project Name: Golden Chmaber
Role: Site Engineer Team Size: 80 Project Duration: 2 Year
G+3 Commercial Building (250 Shops)
Project Name: Nandan
Role: Site Engineer Team Size: 50 Project Duration: 1 Year
Basement+6 Storied Commercial Building
Project Name: Tiwari Tea Warehouse
Role: Site Engineer Team Size: 100 Project Duration: 3 Year

-- 1 of 4 --

G+4 Storied Industrial Building. Tea storage Building
Project Name: Dalmia Tea Packaging Pvt Ltd
Role: Planning and Site Engineer Team Size: 100 Project Duration: 3 Year
G+3 Storied Tea Blending & Packaging Unit
Project Name: KBT Products Pvt Ltd (City Gold Tea)
Role: Planning & Site Supervision Team Size: 100 Project Duration: 3 Year
G+3 Storied Blending & Packaging Unit
Project Name: EMBEE Fortune
Role: Site Supervision Team Size: 150 Project Duration: 3 Year
G+7 Storied Residential Building (265 Flats)
Project Name: SBM Upohar
Role: Site Supervison Team Size: 200 Project Duration: 5 Year
G+4 Storied Residential Building (512 Flats)
Project Name: EMBEE Delight
Role: Site Supervison (On Going) Team Size: 250 Project Duration: 6 Year
G+10 & B+G+12 Storied Residential Building (580 Flats)
Project Name: Manakamana 24 Phase I
Role: Site Supervison Team Size: 100 Project Duration: 3 Year
G+5 Storied Residential Building (160 Flats)
Project Name: Darpan 88
Role: Site Supervison (On going) Team Size: 200 Project Duration: 4 Year
B+G+14 Storied Residential Building (Luxurious 83 appartments)
Project Name: Queens Park
Role: Site Supervison (On going) Team Size: 100 Project Duration: 3 Year
G+11 Storied Residential Building Luxurious 33 appartments.
Project Name: Manakamana 24 Phase II
Role: Structural Analysis & Design, Working
drawings preparation.
Team Size: 5 Project Duration: 3 Year
G+5 Residential Building (180 Flats)
Project Name: Ispiria Knowledge Campus
Role: Structural Engineer Team Size: 50 Project Duration: 2 Year
G+3 Stories Educational Building (College)

-- 2 of 4 --

EDUCATION
Degree/Course Percentage/CGPA Year of Passing
Bachelor of Technology in Civil Engineering
Surendra Institute of Engineering and
Management , West Bengal University of
Technology
7.67 2014
STRENGTHS
Will Power, Calmness
AREAS OF INTERESTS
Structural Analysis & Design, Construction Management
HOBBIES
Music, Football
LICENSED BUILDING SURVEYOR
Licensed Building
Surveyor, Class I
SMC Empanelment No. I - 103
Licensed Building
Surveyor Class B
Siliguri Jalpaiguri Development Authority Empanelment No LBS/B/418
PROFESSIONAL MEMBERSHIPS
RVOESMA/PM/
2018/0295
RVO Estate Manager & Appraisers, Kolkata
Institution of Valuer Associate Member (IOV/CAT-I/WB/A-29819)
PERSONAL DETAILS
Address Surya Sen Colony, Ward No. 34(SMC),
Siliguri, West Bengal, 734004
Date of Birth 7th February 1993
Gender Male
Nationality Indian
Marital Status Married

-- 3 of 4 --

Languages Known Bangla, Hindi, English
REFERENCES
Avik Chakraborty
Consultant Civil Engineer Self
9434151963 avikvaluer@gmail.com
DECLARATION
I hereby declare the above mentioned details are true to best of my knowledge. I do take
responsibility for any false finding of the same.
Abhijit Sarkar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Abhijit Sarkar_Format6.pdf

Parsed Technical Skills: AutoCAD 2D Drafting, STAAD Pro Structural Analysis and Design, ETABS Structural Analysis, STAAD RCDC RCC Design and details, MS Office For valuation report preparation'),
(10959, 'KASAR ADITYA VIJAY', 'kasaraditya121@gmail.com', '918625086880', 'LinkedIn Profile: https://www.linkedin.com/in/aditya-kasar-87a91b1a5', 'LinkedIn Profile: https://www.linkedin.com/in/aditya-kasar-87a91b1a5', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"LinkedIn Profile: https://www.linkedin.com/in/aditya-kasar-87a91b1a5","company":"Imported from resume CSV","description":"● Neilsoft Pvt. Ltd Duration: 05 August 2019 – Till date\nDesignation: Junior Engineer (JE)\nDepartment: Industrial Plant (Structure)\nResponsibilities:\n● Load calculation\n● Analysis and design of RCC and Steel structure\n● Analysis and design of Raft foundation using FEM\n● Design report preparation\n● Review of Structural drawings w.r.t design calculations\n● Technical guidance to draftsman in preparing drawings\n● To attend client’s meeting\n● Coordination with Architecture and MEP department for smooth flow of work\n● Problem solving\n● BOQ Preparation\n● Preparing Bar Bending Schedule\nEDUCATIONAL DETAILS\nSr.\nNo. Exam Name of Institute Board\n/University Percentage Year of\nPassing\n1 BE\nD Y Patil College of\nEngineering, Akurdi,\nPune\nSavitribai Phule,\nPune University 68.46 2019\n2 DIPLOMA Government\nPolytechnic, Dhule MSBTE 85.39 2016\n3 SSC S.G.S. Highschool,\nPachora, Dist-Jalgaon\nMaharashtra SSC\nBoard 81.80 2013\n-- 1 of 2 --\nTECHNICAL SKILL\n● Staad.Pro\n● Microsoft Office\n● AutoCad\n● HILTI Profis Engineering\n● Staad Advanced foundation\n● Autodesk ROBOT\n● RCDC\n● Etabs\n● Knowledge of American and Indian Codes\nPROJECTS DETAILS"}]'::jsonb, '[{"title":"Imported project details","description":"● BE Final Year Project: Common Man Water Filter.\nDescription: We had designed a cost effective filter for middle class families with very less\nmaintenance cost. It reduces concentration of fluoride, TDS and hardness from drinking water.\n● Diploma Final Year Project: Rate Analysis Using Microsoft Excel.\nDescription: We had prepared a spreadsheet for finding out Rate analysis of various item viz. PCC,\nRCC, Burnt Brick Masonry, UCR Masonry, Plastering, Flooring etc.\nJOURNAL\n● Common Man Water Filter\nhttp://www.ijsrd.com/articles/IJSRDV7I40248.pdf\nCERTIFICATION\n● Certified AutoCAD course of three months duration.\nACTIVITIES AND INTEREST\n● NSS volunteer in College days\n● Participated in Intercollegiate and School Chess competition\n● Trekking and Visiting historical places.\nDECLARATION\nI hereby declare that information furnished above is true to the best of my knowledge.\nDate:\nPlace: Pune\n(Kasar Aditya Vijay)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Aditya Kasar.pdf', 'Name: KASAR ADITYA VIJAY

Email: kasaraditya121@gmail.com

Phone: +918625086880

Headline: LinkedIn Profile: https://www.linkedin.com/in/aditya-kasar-87a91b1a5

Employment: ● Neilsoft Pvt. Ltd Duration: 05 August 2019 – Till date
Designation: Junior Engineer (JE)
Department: Industrial Plant (Structure)
Responsibilities:
● Load calculation
● Analysis and design of RCC and Steel structure
● Analysis and design of Raft foundation using FEM
● Design report preparation
● Review of Structural drawings w.r.t design calculations
● Technical guidance to draftsman in preparing drawings
● To attend client’s meeting
● Coordination with Architecture and MEP department for smooth flow of work
● Problem solving
● BOQ Preparation
● Preparing Bar Bending Schedule
EDUCATIONAL DETAILS
Sr.
No. Exam Name of Institute Board
/University Percentage Year of
Passing
1 BE
D Y Patil College of
Engineering, Akurdi,
Pune
Savitribai Phule,
Pune University 68.46 2019
2 DIPLOMA Government
Polytechnic, Dhule MSBTE 85.39 2016
3 SSC S.G.S. Highschool,
Pachora, Dist-Jalgaon
Maharashtra SSC
Board 81.80 2013
-- 1 of 2 --
TECHNICAL SKILL
● Staad.Pro
● Microsoft Office
● AutoCad
● HILTI Profis Engineering
● Staad Advanced foundation
● Autodesk ROBOT
● RCDC
● Etabs
● Knowledge of American and Indian Codes
PROJECTS DETAILS

Projects: ● BE Final Year Project: Common Man Water Filter.
Description: We had designed a cost effective filter for middle class families with very less
maintenance cost. It reduces concentration of fluoride, TDS and hardness from drinking water.
● Diploma Final Year Project: Rate Analysis Using Microsoft Excel.
Description: We had prepared a spreadsheet for finding out Rate analysis of various item viz. PCC,
RCC, Burnt Brick Masonry, UCR Masonry, Plastering, Flooring etc.
JOURNAL
● Common Man Water Filter
http://www.ijsrd.com/articles/IJSRDV7I40248.pdf
CERTIFICATION
● Certified AutoCAD course of three months duration.
ACTIVITIES AND INTEREST
● NSS volunteer in College days
● Participated in Intercollegiate and School Chess competition
● Trekking and Visiting historical places.
DECLARATION
I hereby declare that information furnished above is true to the best of my knowledge.
Date:
Place: Pune
(Kasar Aditya Vijay)
-- 2 of 2 --

Extracted Resume Text: KASAR ADITYA VIJAY
E-mail: kasaraditya121@gmail.com
LinkedIn Profile: https://www.linkedin.com/in/aditya-kasar-87a91b1a5
Mobile No.: +918625086880
OBJECTIVES
To seek a position in an organization where I can show my technical abilities and knowledge to contribute to
the growth of the organization and widen my knowledge through continuous learning in the rapidly changing
world. I am willing to work as a Structural cum Design Engineer.
EXPERIENCE
● Neilsoft Pvt. Ltd Duration: 05 August 2019 – Till date
Designation: Junior Engineer (JE)
Department: Industrial Plant (Structure)
Responsibilities:
● Load calculation
● Analysis and design of RCC and Steel structure
● Analysis and design of Raft foundation using FEM
● Design report preparation
● Review of Structural drawings w.r.t design calculations
● Technical guidance to draftsman in preparing drawings
● To attend client’s meeting
● Coordination with Architecture and MEP department for smooth flow of work
● Problem solving
● BOQ Preparation
● Preparing Bar Bending Schedule
EDUCATIONAL DETAILS
Sr.
No. Exam Name of Institute Board
/University Percentage Year of
Passing
1 BE
D Y Patil College of
Engineering, Akurdi,
Pune
Savitribai Phule,
Pune University 68.46 2019
2 DIPLOMA Government
Polytechnic, Dhule MSBTE 85.39 2016
3 SSC S.G.S. Highschool,
Pachora, Dist-Jalgaon
Maharashtra SSC
Board 81.80 2013

-- 1 of 2 --

TECHNICAL SKILL
● Staad.Pro
● Microsoft Office
● AutoCad
● HILTI Profis Engineering
● Staad Advanced foundation
● Autodesk ROBOT
● RCDC
● Etabs
● Knowledge of American and Indian Codes
PROJECTS DETAILS
● BE Final Year Project: Common Man Water Filter.
Description: We had designed a cost effective filter for middle class families with very less
maintenance cost. It reduces concentration of fluoride, TDS and hardness from drinking water.
● Diploma Final Year Project: Rate Analysis Using Microsoft Excel.
Description: We had prepared a spreadsheet for finding out Rate analysis of various item viz. PCC,
RCC, Burnt Brick Masonry, UCR Masonry, Plastering, Flooring etc.
JOURNAL
● Common Man Water Filter
http://www.ijsrd.com/articles/IJSRDV7I40248.pdf
CERTIFICATION
● Certified AutoCAD course of three months duration.
ACTIVITIES AND INTEREST
● NSS volunteer in College days
● Participated in Intercollegiate and School Chess competition
● Trekking and Visiting historical places.
DECLARATION
I hereby declare that information furnished above is true to the best of my knowledge.
Date:
Place: Pune
(Kasar Aditya Vijay)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Aditya Kasar.pdf'),
(10960, 'OBJECTIVE', 'rajendrashaw1@gmail.com', '919890931920', 'OBJECTIVE', 'OBJECTIVE', 'To work in a creative and challenging team environment and achieve a
position in a regular way as a HOD/ Chief Surveyor in the industry where my
formal education,Technical skills and understanding of functionality in
different areas of interest will alway be utilized.
EDUCATIONAL QUALIFICATION
Technical Qualification:
 1997-1999
I.T.I (Surveyor) from West Bengal Technical Board.
 2008-10
CIVIL ENGINEERING Diploma from JRN Rajsthan Vidyapeeth University.
 2010-12
B.Tech. from JRN Rajsthan Vidyapeeth University.', 'To work in a creative and challenging team environment and achieve a
position in a regular way as a HOD/ Chief Surveyor in the industry where my
formal education,Technical skills and understanding of functionality in
different areas of interest will alway be utilized.
EDUCATIONAL QUALIFICATION
Technical Qualification:
 1997-1999
I.T.I (Surveyor) from West Bengal Technical Board.
 2008-10
CIVIL ENGINEERING Diploma from JRN Rajsthan Vidyapeeth University.
 2010-12
B.Tech. from JRN Rajsthan Vidyapeeth University.', ARRAY['Instrument Handled', ' Total Station ( Topcon GT & OS Series', 'Nikon DTM-552', '652', 'Trimble', '–5600', 'Sokkia Set 600)', ' Theodolite (Wild', 'Hilzer-watts', 'Nike', 'Etc.) 1” 20” L.C.', ' Dial (Hilzer- watts', 'Etc.)', ' Level ( Digital level', 'Auto Level', 'Dumpy Level', 'Tillting Level', ')', ' Plane Table.', '1 of 5 --', 'WORK EXPERIENCE(21+years)', 'From Sept.2006 toTill Date :', 'Name of the Company : AFCONS INFRASTRUCTURE LTD.', 'Project :', '(1) DESIGN AND CONSTRUCTION OF ELEVATED VIADUCT OF LENGTH 2.607 KM', 'BETWEEN GADDIGODAM TO SITABURDI AND RAILWAY SPAN NEAR', 'GADDIGODAM', 'VIADUCT AND ROAD RAIL FLY OVER (DOUBLE DECKER) OF', 'LENGTH 4.065 K.M. INCLDING APPROACH RAMP', '(2) CABLE STAYED BRIDGE AT NAGPUR RAILWAY STATION', 'K.M.836/48-837/2 ON N.H.6 ( SEPT.2006- NOV.2017)', '(3) ROAD OVER BRIDGE ON S.E. RAILWAY ACROSS LINE ON BHANDARA-CHINDWARA', 'RING ROAD NEAR KALUMNA', 'NAGPUR AT RLY. KM. 1124/39.', 'Designation : Sr. Surveyor', 'Responsibility :', ' Layout of PYLON HEAD at height of 57 metres', 'from Ground level with', 'fixing of Guide Pipe in Inclicantion of Angle', 'Piling', 'Piercap', 'Railway', ' Lay- out of Railway Ulitity Building', ' Level checking with Consulant/Client.', ' Marking of pile point.', ' Layout of ABUTMENT', 'R.E.WALL etc.', ' Layout of Batching Plant.', ' Profile of Emb.', 'Sub-Grade', 'GSB', 'WBM', 'DBM', 'BM', 'AC etc.', 'From Jan.2006 to Sept.2006 :', 'Name of the Company : PUNJ LOYD LTD', 'Project : Mega Highway Project Road', 'Designation : Surveyor', '2 of 5 --', ' Laying of SUB-GRADE', 'WMB', 'DBM & B.C Withing Tolerence of', 'flexible pavement.', 'From Mar.2003 to Jan.2006 :', 'Name of the Compay : Hindustan Construction Co. Ltd.', 'Project : GTRIP NH-2 in Jharkhand', ' PQC', 'DLC survey', 'KERB Casting', 'Setting out of Horizontal as Well as']::text[], ARRAY['Instrument Handled', ' Total Station ( Topcon GT & OS Series', 'Nikon DTM-552', '652', 'Trimble', '–5600', 'Sokkia Set 600)', ' Theodolite (Wild', 'Hilzer-watts', 'Nike', 'Etc.) 1” 20” L.C.', ' Dial (Hilzer- watts', 'Etc.)', ' Level ( Digital level', 'Auto Level', 'Dumpy Level', 'Tillting Level', ')', ' Plane Table.', '1 of 5 --', 'WORK EXPERIENCE(21+years)', 'From Sept.2006 toTill Date :', 'Name of the Company : AFCONS INFRASTRUCTURE LTD.', 'Project :', '(1) DESIGN AND CONSTRUCTION OF ELEVATED VIADUCT OF LENGTH 2.607 KM', 'BETWEEN GADDIGODAM TO SITABURDI AND RAILWAY SPAN NEAR', 'GADDIGODAM', 'VIADUCT AND ROAD RAIL FLY OVER (DOUBLE DECKER) OF', 'LENGTH 4.065 K.M. INCLDING APPROACH RAMP', '(2) CABLE STAYED BRIDGE AT NAGPUR RAILWAY STATION', 'K.M.836/48-837/2 ON N.H.6 ( SEPT.2006- NOV.2017)', '(3) ROAD OVER BRIDGE ON S.E. RAILWAY ACROSS LINE ON BHANDARA-CHINDWARA', 'RING ROAD NEAR KALUMNA', 'NAGPUR AT RLY. KM. 1124/39.', 'Designation : Sr. Surveyor', 'Responsibility :', ' Layout of PYLON HEAD at height of 57 metres', 'from Ground level with', 'fixing of Guide Pipe in Inclicantion of Angle', 'Piling', 'Piercap', 'Railway', ' Lay- out of Railway Ulitity Building', ' Level checking with Consulant/Client.', ' Marking of pile point.', ' Layout of ABUTMENT', 'R.E.WALL etc.', ' Layout of Batching Plant.', ' Profile of Emb.', 'Sub-Grade', 'GSB', 'WBM', 'DBM', 'BM', 'AC etc.', 'From Jan.2006 to Sept.2006 :', 'Name of the Company : PUNJ LOYD LTD', 'Project : Mega Highway Project Road', 'Designation : Surveyor', '2 of 5 --', ' Laying of SUB-GRADE', 'WMB', 'DBM & B.C Withing Tolerence of', 'flexible pavement.', 'From Mar.2003 to Jan.2006 :', 'Name of the Compay : Hindustan Construction Co. Ltd.', 'Project : GTRIP NH-2 in Jharkhand', ' PQC', 'DLC survey', 'KERB Casting', 'Setting out of Horizontal as Well as']::text[], ARRAY[]::text[], ARRAY['Instrument Handled', ' Total Station ( Topcon GT & OS Series', 'Nikon DTM-552', '652', 'Trimble', '–5600', 'Sokkia Set 600)', ' Theodolite (Wild', 'Hilzer-watts', 'Nike', 'Etc.) 1” 20” L.C.', ' Dial (Hilzer- watts', 'Etc.)', ' Level ( Digital level', 'Auto Level', 'Dumpy Level', 'Tillting Level', ')', ' Plane Table.', '1 of 5 --', 'WORK EXPERIENCE(21+years)', 'From Sept.2006 toTill Date :', 'Name of the Company : AFCONS INFRASTRUCTURE LTD.', 'Project :', '(1) DESIGN AND CONSTRUCTION OF ELEVATED VIADUCT OF LENGTH 2.607 KM', 'BETWEEN GADDIGODAM TO SITABURDI AND RAILWAY SPAN NEAR', 'GADDIGODAM', 'VIADUCT AND ROAD RAIL FLY OVER (DOUBLE DECKER) OF', 'LENGTH 4.065 K.M. INCLDING APPROACH RAMP', '(2) CABLE STAYED BRIDGE AT NAGPUR RAILWAY STATION', 'K.M.836/48-837/2 ON N.H.6 ( SEPT.2006- NOV.2017)', '(3) ROAD OVER BRIDGE ON S.E. RAILWAY ACROSS LINE ON BHANDARA-CHINDWARA', 'RING ROAD NEAR KALUMNA', 'NAGPUR AT RLY. KM. 1124/39.', 'Designation : Sr. Surveyor', 'Responsibility :', ' Layout of PYLON HEAD at height of 57 metres', 'from Ground level with', 'fixing of Guide Pipe in Inclicantion of Angle', 'Piling', 'Piercap', 'Railway', ' Lay- out of Railway Ulitity Building', ' Level checking with Consulant/Client.', ' Marking of pile point.', ' Layout of ABUTMENT', 'R.E.WALL etc.', ' Layout of Batching Plant.', ' Profile of Emb.', 'Sub-Grade', 'GSB', 'WBM', 'DBM', 'BM', 'AC etc.', 'From Jan.2006 to Sept.2006 :', 'Name of the Company : PUNJ LOYD LTD', 'Project : Mega Highway Project Road', 'Designation : Surveyor', '2 of 5 --', ' Laying of SUB-GRADE', 'WMB', 'DBM & B.C Withing Tolerence of', 'flexible pavement.', 'From Mar.2003 to Jan.2006 :', 'Name of the Compay : Hindustan Construction Co. Ltd.', 'Project : GTRIP NH-2 in Jharkhand', ' PQC', 'DLC survey', 'KERB Casting', 'Setting out of Horizontal as Well as']::text[], '', 'Name : Rajendra Kumar Shaw.
Father’s Name : Mr. Arun Shaw.
Date of Birth : 12/06/1979
Nationality : Indian
Corresponding Address : Flat No.103,Mangal Murti Apartment,
Behind Raj Vilas Talkies, Sangh Building Road,
Nagpur-440032, Maharastra.
Permanent Address : Village-Sri Gurunagar,Shtirpara Dakinpally,
P.O.-Mondalpara,Dist.-North 24 Parganas,
West Bengal-743127
E-mail : talk2rajendra01@yahoo.co.in
Contact Details : +91-9890931920
Marital Status : Married.
Years of Experience : 21 Years+
Current CTC : Rs.13 lacs per annum with family accomodation
Expected CTC : Rs.20 lacs per annum with family accomodation
Languages Known : English, Hindi & Bengla.
Time required to join : Minimum one month after getting the
Appointment letter.
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"From Sept.2006 toTill Date :\nName of the Company : AFCONS INFRASTRUCTURE LTD.\nProject :\n(1) DESIGN AND CONSTRUCTION OF ELEVATED VIADUCT OF LENGTH 2.607 KM\nBETWEEN GADDIGODAM TO SITABURDI AND RAILWAY SPAN NEAR\nGADDIGODAM, VIADUCT AND ROAD RAIL FLY OVER (DOUBLE DECKER) OF\nLENGTH 4.065 K.M. INCLDING APPROACH RAMP\n(2) CABLE STAYED BRIDGE AT NAGPUR RAILWAY STATION\nK.M.836/48-837/2 ON N.H.6 ( SEPT.2006- NOV.2017)\n(3) ROAD OVER BRIDGE ON S.E. RAILWAY ACROSS LINE ON BHANDARA-CHINDWARA\nRING ROAD NEAR KALUMNA, NAGPUR AT RLY. KM. 1124/39.\nDesignation : Sr. Surveyor\nResponsibility :\n Layout of PYLON HEAD at height of 57 metres, from Ground level with\nfixing of Guide Pipe in Inclicantion of Angle, Piling ,Piercap, Railway ,\n Lay- out of Railway Ulitity Building\n Level checking with Consulant/Client.\n Marking of pile point.\n Layout of ABUTMENT, R.E.WALL etc.\n Layout of Batching Plant.\n Profile of Emb., Sub-Grade, GSB, WBM,DBM,BM,AC etc.\nFrom Jan.2006 to Sept.2006 :\nName of the Company : PUNJ LOYD LTD\nProject : Mega Highway Project Road\nDesignation : Surveyor\nResponsibility :\n-- 2 of 5 --\n Laying of SUB-GRADE, GSB,WMB, DBM & B.C Withing Tolerence of\nflexible pavement.\nFrom Mar.2003 to Jan.2006 :\nName of the Compay : Hindustan Construction Co. Ltd.\nProject : GTRIP NH-2 in Jharkhand\nDesignation : Surveyor\nResponsibility :\n PQC, DLC survey, KERB Casting, Setting out of Horizontal as Well as\nVertical Alignment and OGL recording before starting Road work.\n Bridge duty vertical & horizontal Control of bridge, Culvert (Slab/ Hume\nPipe) including Abutment,raft & its related measurement work.\n Layout of Batching Plant.\n Earth work filling in Embankment in layers by suitable earth. Profile of\nEmbTop, Sub-Grade top, G.S.B., W.M.M With graders as per design .,. ,.,\nrequired . Measurement and calculation of stock pile of aggregate.\nUNDER PEASE SURVEY GROUP\nFrom May.2001 to Mar.2003 :\nName of the Compay : Larsen & Trubro Ltd.\nProject : Balasore-Laxman Nath Road Project Package\n., (L-B) K.M. 0.000 to 53.41 of NH-60\nDesignation : Surveyor\nResponsibility :\n PQC, DLC survey, KERB Casting, Setting out of Horizontal as Well as\nVertical Alignment and OGL recording before starting Road work.\n Bridge duty vertical & horizontal Control of bridge, Culvert (Slab/ Hume\nPipe) survey including, Abutment,raft & its related measurement work.\n-- 3 of 5 --\n Layout of wing wall Retaining wall. etc.\n Layout of Batching Plant & Building.\nFrom Jan.2000 to May.2001 :\nName of the Company : PEKON INDIA LTD.\nProject : Road Project & Drain Job around Sikkim Manipal\n. Institute of Technology\nDesignation : Surveyor\nResponsiblitie :\n Laying of W.B.M & B.M,D.B.M,SC&MASTIC ASPHALT, WITH IN TOLRENCE\nFOR FLEXIBLE PAVEMENT & LAYOUT OF HUME PIPE.\nFrom Sept.1999 to Jan.2000 :\nName of the Company : PARTHA DAS LTD.\nProject : Urban area development\nDesignation : Jr. Surveyor\nResponsiblitie :\n Plane Table surveying of .Ward No. 126 & 127 at Behala in Kolkata\n& finalise the Base Map of Proposed Urban Area."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Final resume.pdf', 'Name: OBJECTIVE

Email: rajendrashaw1@gmail.com

Phone: +91-9890931920

Headline: OBJECTIVE

Profile Summary: To work in a creative and challenging team environment and achieve a
position in a regular way as a HOD/ Chief Surveyor in the industry where my
formal education,Technical skills and understanding of functionality in
different areas of interest will alway be utilized.
EDUCATIONAL QUALIFICATION
Technical Qualification:
 1997-1999
I.T.I (Surveyor) from West Bengal Technical Board.
 2008-10
CIVIL ENGINEERING Diploma from JRN Rajsthan Vidyapeeth University.
 2010-12
B.Tech. from JRN Rajsthan Vidyapeeth University.

Key Skills: Instrument Handled
 Total Station ( Topcon GT & OS Series,Nikon DTM-552,652, Trimble
–5600, Sokkia Set 600)
 Theodolite (Wild, Hilzer-watts, Nike, Etc.) 1” 20” L.C.
 Dial (Hilzer- watts, Etc.)
 Level ( Digital level,Auto Level, Dumpy Level, Tillting Level,)
 Plane Table.
-- 1 of 5 --
WORK EXPERIENCE(21+years)
From Sept.2006 toTill Date :
Name of the Company : AFCONS INFRASTRUCTURE LTD.
Project :
(1) DESIGN AND CONSTRUCTION OF ELEVATED VIADUCT OF LENGTH 2.607 KM
BETWEEN GADDIGODAM TO SITABURDI AND RAILWAY SPAN NEAR
GADDIGODAM, VIADUCT AND ROAD RAIL FLY OVER (DOUBLE DECKER) OF
LENGTH 4.065 K.M. INCLDING APPROACH RAMP
(2) CABLE STAYED BRIDGE AT NAGPUR RAILWAY STATION
K.M.836/48-837/2 ON N.H.6 ( SEPT.2006- NOV.2017)
(3) ROAD OVER BRIDGE ON S.E. RAILWAY ACROSS LINE ON BHANDARA-CHINDWARA
RING ROAD NEAR KALUMNA, NAGPUR AT RLY. KM. 1124/39.
Designation : Sr. Surveyor
Responsibility :
 Layout of PYLON HEAD at height of 57 metres, from Ground level with
fixing of Guide Pipe in Inclicantion of Angle, Piling ,Piercap, Railway ,
 Lay- out of Railway Ulitity Building
 Level checking with Consulant/Client.
 Marking of pile point.
 Layout of ABUTMENT, R.E.WALL etc.
 Layout of Batching Plant.
 Profile of Emb., Sub-Grade, GSB, WBM,DBM,BM,AC etc.
From Jan.2006 to Sept.2006 :
Name of the Company : PUNJ LOYD LTD
Project : Mega Highway Project Road
Designation : Surveyor
Responsibility :
-- 2 of 5 --
 Laying of SUB-GRADE, GSB,WMB, DBM & B.C Withing Tolerence of
flexible pavement.
From Mar.2003 to Jan.2006 :
Name of the Compay : Hindustan Construction Co. Ltd.
Project : GTRIP NH-2 in Jharkhand
Designation : Surveyor
Responsibility :
 PQC, DLC survey, KERB Casting, Setting out of Horizontal as Well as

IT Skills: Instrument Handled
 Total Station ( Topcon GT & OS Series,Nikon DTM-552,652, Trimble
–5600, Sokkia Set 600)
 Theodolite (Wild, Hilzer-watts, Nike, Etc.) 1” 20” L.C.
 Dial (Hilzer- watts, Etc.)
 Level ( Digital level,Auto Level, Dumpy Level, Tillting Level,)
 Plane Table.
-- 1 of 5 --
WORK EXPERIENCE(21+years)
From Sept.2006 toTill Date :
Name of the Company : AFCONS INFRASTRUCTURE LTD.
Project :
(1) DESIGN AND CONSTRUCTION OF ELEVATED VIADUCT OF LENGTH 2.607 KM
BETWEEN GADDIGODAM TO SITABURDI AND RAILWAY SPAN NEAR
GADDIGODAM, VIADUCT AND ROAD RAIL FLY OVER (DOUBLE DECKER) OF
LENGTH 4.065 K.M. INCLDING APPROACH RAMP
(2) CABLE STAYED BRIDGE AT NAGPUR RAILWAY STATION
K.M.836/48-837/2 ON N.H.6 ( SEPT.2006- NOV.2017)
(3) ROAD OVER BRIDGE ON S.E. RAILWAY ACROSS LINE ON BHANDARA-CHINDWARA
RING ROAD NEAR KALUMNA, NAGPUR AT RLY. KM. 1124/39.
Designation : Sr. Surveyor
Responsibility :
 Layout of PYLON HEAD at height of 57 metres, from Ground level with
fixing of Guide Pipe in Inclicantion of Angle, Piling ,Piercap, Railway ,
 Lay- out of Railway Ulitity Building
 Level checking with Consulant/Client.
 Marking of pile point.
 Layout of ABUTMENT, R.E.WALL etc.
 Layout of Batching Plant.
 Profile of Emb., Sub-Grade, GSB, WBM,DBM,BM,AC etc.
From Jan.2006 to Sept.2006 :
Name of the Company : PUNJ LOYD LTD
Project : Mega Highway Project Road
Designation : Surveyor
Responsibility :
-- 2 of 5 --
 Laying of SUB-GRADE, GSB,WMB, DBM & B.C Withing Tolerence of
flexible pavement.
From Mar.2003 to Jan.2006 :
Name of the Compay : Hindustan Construction Co. Ltd.
Project : GTRIP NH-2 in Jharkhand
Designation : Surveyor
Responsibility :
 PQC, DLC survey, KERB Casting, Setting out of Horizontal as Well as

Employment: From Sept.2006 toTill Date :
Name of the Company : AFCONS INFRASTRUCTURE LTD.
Project :
(1) DESIGN AND CONSTRUCTION OF ELEVATED VIADUCT OF LENGTH 2.607 KM
BETWEEN GADDIGODAM TO SITABURDI AND RAILWAY SPAN NEAR
GADDIGODAM, VIADUCT AND ROAD RAIL FLY OVER (DOUBLE DECKER) OF
LENGTH 4.065 K.M. INCLDING APPROACH RAMP
(2) CABLE STAYED BRIDGE AT NAGPUR RAILWAY STATION
K.M.836/48-837/2 ON N.H.6 ( SEPT.2006- NOV.2017)
(3) ROAD OVER BRIDGE ON S.E. RAILWAY ACROSS LINE ON BHANDARA-CHINDWARA
RING ROAD NEAR KALUMNA, NAGPUR AT RLY. KM. 1124/39.
Designation : Sr. Surveyor
Responsibility :
 Layout of PYLON HEAD at height of 57 metres, from Ground level with
fixing of Guide Pipe in Inclicantion of Angle, Piling ,Piercap, Railway ,
 Lay- out of Railway Ulitity Building
 Level checking with Consulant/Client.
 Marking of pile point.
 Layout of ABUTMENT, R.E.WALL etc.
 Layout of Batching Plant.
 Profile of Emb., Sub-Grade, GSB, WBM,DBM,BM,AC etc.
From Jan.2006 to Sept.2006 :
Name of the Company : PUNJ LOYD LTD
Project : Mega Highway Project Road
Designation : Surveyor
Responsibility :
-- 2 of 5 --
 Laying of SUB-GRADE, GSB,WMB, DBM & B.C Withing Tolerence of
flexible pavement.
From Mar.2003 to Jan.2006 :
Name of the Compay : Hindustan Construction Co. Ltd.
Project : GTRIP NH-2 in Jharkhand
Designation : Surveyor
Responsibility :
 PQC, DLC survey, KERB Casting, Setting out of Horizontal as Well as
Vertical Alignment and OGL recording before starting Road work.
 Bridge duty vertical & horizontal Control of bridge, Culvert (Slab/ Hume
Pipe) including Abutment,raft & its related measurement work.
 Layout of Batching Plant.
 Earth work filling in Embankment in layers by suitable earth. Profile of
EmbTop, Sub-Grade top, G.S.B., W.M.M With graders as per design .,. ,.,
required . Measurement and calculation of stock pile of aggregate.
UNDER PEASE SURVEY GROUP
From May.2001 to Mar.2003 :
Name of the Compay : Larsen & Trubro Ltd.
Project : Balasore-Laxman Nath Road Project Package
., (L-B) K.M. 0.000 to 53.41 of NH-60
Designation : Surveyor
Responsibility :
 PQC, DLC survey, KERB Casting, Setting out of Horizontal as Well as
Vertical Alignment and OGL recording before starting Road work.
 Bridge duty vertical & horizontal Control of bridge, Culvert (Slab/ Hume
Pipe) survey including, Abutment,raft & its related measurement work.
-- 3 of 5 --
 Layout of wing wall Retaining wall. etc.
 Layout of Batching Plant & Building.
From Jan.2000 to May.2001 :
Name of the Company : PEKON INDIA LTD.
Project : Road Project & Drain Job around Sikkim Manipal
. Institute of Technology
Designation : Surveyor
Responsiblitie :
 Laying of W.B.M & B.M,D.B.M,SC&MASTIC ASPHALT, WITH IN TOLRENCE
FOR FLEXIBLE PAVEMENT & LAYOUT OF HUME PIPE.
From Sept.1999 to Jan.2000 :
Name of the Company : PARTHA DAS LTD.
Project : Urban area development
Designation : Jr. Surveyor
Responsiblitie :
 Plane Table surveying of .Ward No. 126 & 127 at Behala in Kolkata
& finalise the Base Map of Proposed Urban Area.

Personal Details: Name : Rajendra Kumar Shaw.
Father’s Name : Mr. Arun Shaw.
Date of Birth : 12/06/1979
Nationality : Indian
Corresponding Address : Flat No.103,Mangal Murti Apartment,
Behind Raj Vilas Talkies, Sangh Building Road,
Nagpur-440032, Maharastra.
Permanent Address : Village-Sri Gurunagar,Shtirpara Dakinpally,
P.O.-Mondalpara,Dist.-North 24 Parganas,
West Bengal-743127
E-mail : talk2rajendra01@yahoo.co.in
Contact Details : +91-9890931920
Marital Status : Married.
Years of Experience : 21 Years+
Current CTC : Rs.13 lacs per annum with family accomodation
Expected CTC : Rs.20 lacs per annum with family accomodation
Languages Known : English, Hindi & Bengla.
Time required to join : Minimum one month after getting the
Appointment letter.
-- 5 of 5 --

Extracted Resume Text: #103,Mangal Murti Apt. RAJENDRA KUMAR SHAW
Sangh Building Road ____________________________________________________________
Nagpur- 440032. Email – rajendrashaw1@gmail.com
Ph:- +91-9890931920
OBJECTIVE
To work in a creative and challenging team environment and achieve a
position in a regular way as a HOD/ Chief Surveyor in the industry where my
formal education,Technical skills and understanding of functionality in
different areas of interest will alway be utilized.
EDUCATIONAL QUALIFICATION
Technical Qualification:
 1997-1999
I.T.I (Surveyor) from West Bengal Technical Board.
 2008-10
CIVIL ENGINEERING Diploma from JRN Rajsthan Vidyapeeth University.
 2010-12
B.Tech. from JRN Rajsthan Vidyapeeth University.
TECHNICAL SKILLS :
Instrument Handled
 Total Station ( Topcon GT & OS Series,Nikon DTM-552,652, Trimble
–5600, Sokkia Set 600)
 Theodolite (Wild, Hilzer-watts, Nike, Etc.) 1” 20” L.C.
 Dial (Hilzer- watts, Etc.)
 Level ( Digital level,Auto Level, Dumpy Level, Tillting Level,)
 Plane Table.

-- 1 of 5 --

WORK EXPERIENCE(21+years)
From Sept.2006 toTill Date :
Name of the Company : AFCONS INFRASTRUCTURE LTD.
Project :
(1) DESIGN AND CONSTRUCTION OF ELEVATED VIADUCT OF LENGTH 2.607 KM
BETWEEN GADDIGODAM TO SITABURDI AND RAILWAY SPAN NEAR
GADDIGODAM, VIADUCT AND ROAD RAIL FLY OVER (DOUBLE DECKER) OF
LENGTH 4.065 K.M. INCLDING APPROACH RAMP
(2) CABLE STAYED BRIDGE AT NAGPUR RAILWAY STATION
K.M.836/48-837/2 ON N.H.6 ( SEPT.2006- NOV.2017)
(3) ROAD OVER BRIDGE ON S.E. RAILWAY ACROSS LINE ON BHANDARA-CHINDWARA
RING ROAD NEAR KALUMNA, NAGPUR AT RLY. KM. 1124/39.
Designation : Sr. Surveyor
Responsibility :
 Layout of PYLON HEAD at height of 57 metres, from Ground level with
fixing of Guide Pipe in Inclicantion of Angle, Piling ,Piercap, Railway ,
 Lay- out of Railway Ulitity Building
 Level checking with Consulant/Client.
 Marking of pile point.
 Layout of ABUTMENT, R.E.WALL etc.
 Layout of Batching Plant.
 Profile of Emb., Sub-Grade, GSB, WBM,DBM,BM,AC etc.
From Jan.2006 to Sept.2006 :
Name of the Company : PUNJ LOYD LTD
Project : Mega Highway Project Road
Designation : Surveyor
Responsibility :

-- 2 of 5 --

 Laying of SUB-GRADE, GSB,WMB, DBM & B.C Withing Tolerence of
flexible pavement.
From Mar.2003 to Jan.2006 :
Name of the Compay : Hindustan Construction Co. Ltd.
Project : GTRIP NH-2 in Jharkhand
Designation : Surveyor
Responsibility :
 PQC, DLC survey, KERB Casting, Setting out of Horizontal as Well as
Vertical Alignment and OGL recording before starting Road work.
 Bridge duty vertical & horizontal Control of bridge, Culvert (Slab/ Hume
Pipe) including Abutment,raft & its related measurement work.
 Layout of Batching Plant.
 Earth work filling in Embankment in layers by suitable earth. Profile of
EmbTop, Sub-Grade top, G.S.B., W.M.M With graders as per design .,. ,.,
required . Measurement and calculation of stock pile of aggregate.
UNDER PEASE SURVEY GROUP
From May.2001 to Mar.2003 :
Name of the Compay : Larsen & Trubro Ltd.
Project : Balasore-Laxman Nath Road Project Package
., (L-B) K.M. 0.000 to 53.41 of NH-60
Designation : Surveyor
Responsibility :
 PQC, DLC survey, KERB Casting, Setting out of Horizontal as Well as
Vertical Alignment and OGL recording before starting Road work.
 Bridge duty vertical & horizontal Control of bridge, Culvert (Slab/ Hume
Pipe) survey including, Abutment,raft & its related measurement work.

-- 3 of 5 --

 Layout of wing wall Retaining wall. etc.
 Layout of Batching Plant & Building.
From Jan.2000 to May.2001 :
Name of the Company : PEKON INDIA LTD.
Project : Road Project & Drain Job around Sikkim Manipal
. Institute of Technology
Designation : Surveyor
Responsiblitie :
 Laying of W.B.M & B.M,D.B.M,SC&MASTIC ASPHALT, WITH IN TOLRENCE
FOR FLEXIBLE PAVEMENT & LAYOUT OF HUME PIPE.
From Sept.1999 to Jan.2000 :
Name of the Company : PARTHA DAS LTD.
Project : Urban area development
Designation : Jr. Surveyor
Responsiblitie :
 Plane Table surveying of .Ward No. 126 & 127 at Behala in Kolkata
& finalise the Base Map of Proposed Urban Area.
COMPUTER SKILLS
 Proficient in using personal computer skills -Microsoft Applications (MS
Word, MS Excel) & Internet applications.
 Proficient in Auto Cad 2007

-- 4 of 5 --

PERSONAL DETAILS
Name : Rajendra Kumar Shaw.
Father’s Name : Mr. Arun Shaw.
Date of Birth : 12/06/1979
Nationality : Indian
Corresponding Address : Flat No.103,Mangal Murti Apartment,
Behind Raj Vilas Talkies, Sangh Building Road,
Nagpur-440032, Maharastra.
Permanent Address : Village-Sri Gurunagar,Shtirpara Dakinpally,
P.O.-Mondalpara,Dist.-North 24 Parganas,
West Bengal-743127
E-mail : talk2rajendra01@yahoo.co.in
Contact Details : +91-9890931920
Marital Status : Married.
Years of Experience : 21 Years+
Current CTC : Rs.13 lacs per annum with family accomodation
Expected CTC : Rs.20 lacs per annum with family accomodation
Languages Known : English, Hindi & Bengla.
Time required to join : Minimum one month after getting the
Appointment letter.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Final resume.pdf

Parsed Technical Skills: Instrument Handled,  Total Station ( Topcon GT & OS Series, Nikon DTM-552, 652, Trimble, –5600, Sokkia Set 600),  Theodolite (Wild, Hilzer-watts, Nike, Etc.) 1” 20” L.C.,  Dial (Hilzer- watts, Etc.),  Level ( Digital level, Auto Level, Dumpy Level, Tillting Level, ),  Plane Table., 1 of 5 --, WORK EXPERIENCE(21+years), From Sept.2006 toTill Date :, Name of the Company : AFCONS INFRASTRUCTURE LTD., Project :, (1) DESIGN AND CONSTRUCTION OF ELEVATED VIADUCT OF LENGTH 2.607 KM, BETWEEN GADDIGODAM TO SITABURDI AND RAILWAY SPAN NEAR, GADDIGODAM, VIADUCT AND ROAD RAIL FLY OVER (DOUBLE DECKER) OF, LENGTH 4.065 K.M. INCLDING APPROACH RAMP, (2) CABLE STAYED BRIDGE AT NAGPUR RAILWAY STATION, K.M.836/48-837/2 ON N.H.6 ( SEPT.2006- NOV.2017), (3) ROAD OVER BRIDGE ON S.E. RAILWAY ACROSS LINE ON BHANDARA-CHINDWARA, RING ROAD NEAR KALUMNA, NAGPUR AT RLY. KM. 1124/39., Designation : Sr. Surveyor, Responsibility :,  Layout of PYLON HEAD at height of 57 metres, from Ground level with, fixing of Guide Pipe in Inclicantion of Angle, Piling, Piercap, Railway,  Lay- out of Railway Ulitity Building,  Level checking with Consulant/Client.,  Marking of pile point.,  Layout of ABUTMENT, R.E.WALL etc.,  Layout of Batching Plant.,  Profile of Emb., Sub-Grade, GSB, WBM, DBM, BM, AC etc., From Jan.2006 to Sept.2006 :, Name of the Company : PUNJ LOYD LTD, Project : Mega Highway Project Road, Designation : Surveyor, 2 of 5 --,  Laying of SUB-GRADE, WMB, DBM & B.C Withing Tolerence of, flexible pavement., From Mar.2003 to Jan.2006 :, Name of the Compay : Hindustan Construction Co. Ltd., Project : GTRIP NH-2 in Jharkhand,  PQC, DLC survey, KERB Casting, Setting out of Horizontal as Well as'),
(10961, 'AJAY SINGH', 'ajaysingh49168@gmail.com', '7889316074', 'SUMMARY', 'SUMMARY', '1.Internship with Jaipur Smart City TULIP (2 Month Experiance)
2.Analyse and design of Structure Practices (Short Term Course) With NIT Jalandhar.', '1.Internship with Jaipur Smart City TULIP (2 Month Experiance)
2.Analyse and design of Structure Practices (Short Term Course) With NIT Jalandhar.', ARRAY['Professional and other']::text[], ARRAY['Professional and other']::text[], ARRAY[]::text[], ARRAY['Professional and other']::text[], '', 'Address Bahu fort
jammu, jammu and kashmir, 180006
Date of Birth 08/03/1997
Gender Male
Nationality Indian
Marital Status Single
-- 1 of 2 --
Languages Known hindi
english
punjabi
dogri
himachli
AJAY SINGH
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Dec-2020 - Feb-2021 Jaipur smart City limited\nTULIP Research , Design ,FieldWork related smart city projects"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_AJAY SINGH_Format1.pdf', 'Name: AJAY SINGH

Email: ajaysingh49168@gmail.com

Phone: 7889316074

Headline: SUMMARY

Profile Summary: 1.Internship with Jaipur Smart City TULIP (2 Month Experiance)
2.Analyse and design of Structure Practices (Short Term Course) With NIT Jalandhar.

Key Skills: Professional and other

Employment: Dec-2020 - Feb-2021 Jaipur smart City limited
TULIP Research , Design ,FieldWork related smart city projects

Education: Degree/Course University/Board Percentage/CGPA Year of Passing
B-Tech in Civil Engineering Punjab Technical
University 7.19 2019
12th JK Board 60 % 2014
10th JK board 50 % 2012
STRENGTHS
AREAS OF INTERESTS
Geotechnical , Construction , Analysis All work related civil engineering
HOBBIES
reading
singing
playing cricket

Personal Details: Address Bahu fort
jammu, jammu and kashmir, 180006
Date of Birth 08/03/1997
Gender Male
Nationality Indian
Marital Status Single
-- 1 of 2 --
Languages Known hindi
english
punjabi
dogri
himachli
AJAY SINGH
-- 2 of 2 --

Extracted Resume Text: AJAY SINGH
ajaysingh49168@gmail.com
7889316074
SUMMARY
1.Internship with Jaipur Smart City TULIP (2 Month Experiance)
2.Analyse and design of Structure Practices (Short Term Course) With NIT Jalandhar.
SKILLS
Professional and other
skills
Make Estimate
read Drawing
lab soil test expert
hardworking
dedicated
Disciplined
work underpressure
EXPERIENCE
Dec-2020 - Feb-2021 Jaipur smart City limited
TULIP Research , Design ,FieldWork related smart city projects
EDUCATION
Degree/Course University/Board Percentage/CGPA Year of Passing
B-Tech in Civil Engineering Punjab Technical
University 7.19 2019
12th JK Board 60 % 2014
10th JK board 50 % 2012
STRENGTHS
AREAS OF INTERESTS
Geotechnical , Construction , Analysis All work related civil engineering
HOBBIES
reading
singing
playing cricket
PERSONAL DETAILS
Address Bahu fort
jammu, jammu and kashmir, 180006
Date of Birth 08/03/1997
Gender Male
Nationality Indian
Marital Status Single

-- 1 of 2 --

Languages Known hindi
english
punjabi
dogri
himachli
AJAY SINGH

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_AJAY SINGH_Format1.pdf

Parsed Technical Skills: Professional and other'),
(10962, 'Gaddam srinath', 'gaddam.srinath.resume-import-10962@hhh-resume-import.invalid', '8520022763', 'Practical and versatile Civil Engineer with fair experience in analysing and evaluating sites, producing', 'Practical and versatile Civil Engineer with fair experience in analysing and evaluating sites, producing', '', '', ARRAY['Autocad Revit Architecture STAAD Pro Etabs', 'SAP MM 3Ds Max MS Office Slide']::text[], ARRAY['Autocad Revit Architecture STAAD Pro Etabs', 'SAP MM 3Ds Max MS Office Slide']::text[], ARRAY[]::text[], ARRAY['Autocad Revit Architecture STAAD Pro Etabs', 'SAP MM 3Ds Max MS Office Slide']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Practical and versatile Civil Engineer with fair experience in analysing and evaluating sites, producing","company":"Imported from resume CSV","description":"02/2019 – Present\nCivil Engineer\nMaccaferri Environmental Solutions Pvt Ltd\nGuwahati, India\nvisiting, analyzing and evaluating various sites on regular\nbasis.\nPreparing detailed budgetary estimates and designs for\nvarious solutions like landslide /rockfall protection, slope\nretention, erosion control, river training works.\nworking on the design of Reinforced soil walls , Gabion\n/Flexible Retaining walls\nCommunicating closely with clients to understand their\nrequirement for providing effective solutions."}]'::jsonb, '[{"title":"Imported project details","description":"Bio sand filter (06/2016 – 01/2017)\nA study on filter house(water works 1- TTD)\n(05/2016 – 06/2016)"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Master Diploma in Civil CAD (08/2017 – 12/2017)\nCertificate for SAP MM(Material Management)\n(04/2018 – 08/2018)\nLANGUAGES\nEnglish\nHindi\nTelugu\nINTERESTS\nGeotechnical Engineering Environmental Engineering\nConcrete Technology Structural Engineering\nAchievements/Tasks\nCourses\nCourses\nCourses\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Gaddam''s Resume.pdf', 'Name: Gaddam srinath

Email: gaddam.srinath.resume-import-10962@hhh-resume-import.invalid

Phone: 8520022763

Headline: Practical and versatile Civil Engineer with fair experience in analysing and evaluating sites, producing

Key Skills: Autocad Revit Architecture STAAD Pro Etabs
SAP MM 3Ds Max MS Office Slide

IT Skills: Autocad Revit Architecture STAAD Pro Etabs
SAP MM 3Ds Max MS Office Slide

Employment: 02/2019 – Present
Civil Engineer
Maccaferri Environmental Solutions Pvt Ltd
Guwahati, India
visiting, analyzing and evaluating various sites on regular
basis.
Preparing detailed budgetary estimates and designs for
various solutions like landslide /rockfall protection, slope
retention, erosion control, river training works.
working on the design of Reinforced soil walls , Gabion
/Flexible Retaining walls
Communicating closely with clients to understand their
requirement for providing effective solutions.

Education: 10/2013 – 04/2017
B.tech
Sree Vidyanikethan Engineering College
Tirupati, 78%
Civil Engineering
06/2011 – 03/2013
Intermediate
Narayana Junior College
Proddutur, 97%
Maths, Physics,
Chemistry(MPC)
06/2010 – 03/2011
X Standard
Ratnam Global School
Nellore, 94%
General Science

Projects: Bio sand filter (06/2016 – 01/2017)
A study on filter house(water works 1- TTD)
(05/2016 – 06/2016)

Accomplishments: Master Diploma in Civil CAD (08/2017 – 12/2017)
Certificate for SAP MM(Material Management)
(04/2018 – 08/2018)
LANGUAGES
English
Hindi
Telugu
INTERESTS
Geotechnical Engineering Environmental Engineering
Concrete Technology Structural Engineering
Achievements/Tasks
Courses
Courses
Courses
-- 1 of 1 --

Extracted Resume Text: Gaddam srinath
Civil Engineer
Practical and versatile Civil Engineer with fair experience in analysing and evaluating sites, producing
accurate designs and budgetary estimates. Having good knowledge on various engineering software
programmes, effective communication, leadership skills and ability to perform well in a team.
srinathgaddam99@gmail.com 8520022763
Guwahati, India linkedin.com/in/srinath-yadav-056491b7
live:srinathgaddam99
WORK EXPERIENCE
02/2019 – Present
Civil Engineer
Maccaferri Environmental Solutions Pvt Ltd
Guwahati, India
visiting, analyzing and evaluating various sites on regular
basis.
Preparing detailed budgetary estimates and designs for
various solutions like landslide /rockfall protection, slope
retention, erosion control, river training works.
working on the design of Reinforced soil walls , Gabion
/Flexible Retaining walls
Communicating closely with clients to understand their
requirement for providing effective solutions.
EDUCATION
10/2013 – 04/2017
B.tech
Sree Vidyanikethan Engineering College
Tirupati, 78%
Civil Engineering
06/2011 – 03/2013
Intermediate
Narayana Junior College
Proddutur, 97%
Maths, Physics,
Chemistry(MPC)
06/2010 – 03/2011
X Standard
Ratnam Global School
Nellore, 94%
General Science
TECHNICAL SKILLS
Autocad Revit Architecture STAAD Pro Etabs
SAP MM 3Ds Max MS Office Slide
ACADEMIC PROJECTS
Bio sand filter (06/2016 – 01/2017)
A study on filter house(water works 1- TTD)
(05/2016 – 06/2016)
PROFESSIONAL PROJECTS
Landslide mitigation work at MES Masimpur
Various slope protection and rockfall protection works
under Border Roads Organization
Erosion control and Canal diversion project under WRD
Meghalaya
CERTIFICATES
Master Diploma in Civil CAD (08/2017 – 12/2017)
Certificate for SAP MM(Material Management)
(04/2018 – 08/2018)
LANGUAGES
English
Hindi
Telugu
INTERESTS
Geotechnical Engineering Environmental Engineering
Concrete Technology Structural Engineering
Achievements/Tasks
Courses
Courses
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Gaddam''s Resume.pdf

Parsed Technical Skills: Autocad Revit Architecture STAAD Pro Etabs, SAP MM 3Ds Max MS Office Slide'),
(10963, 'PERSONAL DETAILS', 'akshayhse1@gmail.com', '7907180727', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Ensuring compliance with all current legislation, codes of practice and relevant
standards.Investigate accidents and dangerous occurrences.
Serving as the first responder to and investigator of safety incidents and mishaps.
Maintaining proper records.
Ensuring that equipment is installed correctly and safely.
Preparing reports by collecting, analyzing, and summarizing regulatory and compliance data and
trends.
Making regular site inspections.
Producing concise reports for managers on Health and Safety matters.
Advising Managers, colleagues of safe working practices.
Conducting training courses.
Carrying out safety inspections.
Performing root cause analysis for incident/accident investigations.
Producing risk assessments.
Recording and investigating and accidents or incidents.', 'Ensuring compliance with all current legislation, codes of practice and relevant
standards.Investigate accidents and dangerous occurrences.
Serving as the first responder to and investigator of safety incidents and mishaps.
Maintaining proper records.
Ensuring that equipment is installed correctly and safely.
Preparing reports by collecting, analyzing, and summarizing regulatory and compliance data and
trends.
Making regular site inspections.
Producing concise reports for managers on Health and Safety matters.
Advising Managers, colleagues of safe working practices.
Conducting training courses.
Carrying out safety inspections.
Performing root cause analysis for incident/accident investigations.
Producing risk assessments.
Recording and investigating and accidents or incidents.', ARRAY['KEY SKILLS AND', 'COMPETENCIES', 'Ability to communicate and relate well with key opinion leaders and', 'clinical personnel.', 'Possessing all Relevant Safety Qualification/Certification.', 'Delivering front line safety education and training.', 'Serving as a mentor and coach to others.', 'Safely handling hazardous substances', 'PERSONAL SUMMARY', 'A meticulous', 'hard-working and focused professional who has a long', 'track record of identifying probable risks', 'preventing accidents and', 'implementing safety regulations.', 'I have two year experience in a Health and Safety role', 'and is an', 'expert in the fields of drawing-up safe operational procedures and', 'making recommendations following any accidents or incidents.', 'Right now im looking for a permanent position with a company', 'where there is future potential for promotion based on individual', 'performance']::text[], ARRAY['KEY SKILLS AND', 'COMPETENCIES', 'Ability to communicate and relate well with key opinion leaders and', 'clinical personnel.', 'Possessing all Relevant Safety Qualification/Certification.', 'Delivering front line safety education and training.', 'Serving as a mentor and coach to others.', 'Safely handling hazardous substances', 'PERSONAL SUMMARY', 'A meticulous', 'hard-working and focused professional who has a long', 'track record of identifying probable risks', 'preventing accidents and', 'implementing safety regulations.', 'I have two year experience in a Health and Safety role', 'and is an', 'expert in the fields of drawing-up safe operational procedures and', 'making recommendations following any accidents or incidents.', 'Right now im looking for a permanent position with a company', 'where there is future potential for promotion based on individual', 'performance']::text[], ARRAY[]::text[], ARRAY['KEY SKILLS AND', 'COMPETENCIES', 'Ability to communicate and relate well with key opinion leaders and', 'clinical personnel.', 'Possessing all Relevant Safety Qualification/Certification.', 'Delivering front line safety education and training.', 'Serving as a mentor and coach to others.', 'Safely handling hazardous substances', 'PERSONAL SUMMARY', 'A meticulous', 'hard-working and focused professional who has a long', 'track record of identifying probable risks', 'preventing accidents and', 'implementing safety regulations.', 'I have two year experience in a Health and Safety role', 'and is an', 'expert in the fields of drawing-up safe operational procedures and', 'making recommendations following any accidents or incidents.', 'Right now im looking for a permanent position with a company', 'where there is future potential for promotion based on individual', 'performance']::text[], '', 'Name Akshay B
Email Id akshayhse1@gmail.com
Contact Number 7907180727
Address Neduvila, veedu, mathayil, vellalloor, po
Kilimanoor ,Trivandrum, Kerala, 695601
Gender Male
Languages Known English, Hindi, Tamil, Malayalam', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Apr-2019 - May-2021 Prumatech services Pvt ltd (CPCL, Chennai)\nSafety officer"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 1 of 2 --\nCertifications 1Accident Investigation certification (OSHA)\n2.confined Space safety(OSHA)\n3Safety commmittiees And Meetings( OSHA)\n4.National service scheme(NSS)\n5.The coshh risk assessor certification\n6.internal Audit Awareness\n7.Health And safety Induction"}]'::jsonb, 'F:\Resume All 3\Resume_Akshay B.pdf', 'Name: PERSONAL DETAILS

Email: akshayhse1@gmail.com

Phone: 7907180727

Headline: CAREER OBJECTIVE

Profile Summary: Ensuring compliance with all current legislation, codes of practice and relevant
standards.Investigate accidents and dangerous occurrences.
Serving as the first responder to and investigator of safety incidents and mishaps.
Maintaining proper records.
Ensuring that equipment is installed correctly and safely.
Preparing reports by collecting, analyzing, and summarizing regulatory and compliance data and
trends.
Making regular site inspections.
Producing concise reports for managers on Health and Safety matters.
Advising Managers, colleagues of safe working practices.
Conducting training courses.
Carrying out safety inspections.
Performing root cause analysis for incident/accident investigations.
Producing risk assessments.
Recording and investigating and accidents or incidents.

Key Skills: KEY SKILLS AND
COMPETENCIES
Ability to communicate and relate well with key opinion leaders and
clinical personnel.
Possessing all Relevant Safety Qualification/Certification.
Delivering front line safety education and training.
Serving as a mentor and coach to others.
Safely handling hazardous substances
PERSONAL SUMMARY
A meticulous, hard-working and focused professional who has a long
track record of identifying probable risks, preventing accidents and
implementing safety regulations.
I have two year experience in a Health and Safety role, and is an
expert in the fields of drawing-up safe operational procedures and
making recommendations following any accidents or incidents.
Right now im looking for a permanent position with a company
where there is future potential for promotion based on individual
performance

Employment: Apr-2019 - May-2021 Prumatech services Pvt ltd (CPCL, Chennai)
Safety officer

Education: Year of Passing Degree/Course
2020 NOBOSH IGC
National Examination Board in Occupational Safety And Health
2019 Bachelor Of Arts Political Science
Sree Narayana Guru College Of Varkala , Kerala University
2016 HIGHER SECONDARY ( +2 )
Govt HSS Kilimanoor ,Thiruvananthapuram, Kerala state ,
2014 HIGH SCHOOL(SSLC)
Govt HSS Kilimanoor ,Thiruvananthapuram ,

Accomplishments: -- 1 of 2 --
Certifications 1Accident Investigation certification (OSHA)
2.confined Space safety(OSHA)
3Safety commmittiees And Meetings( OSHA)
4.National service scheme(NSS)
5.The coshh risk assessor certification
6.internal Audit Awareness
7.Health And safety Induction

Personal Details: Name Akshay B
Email Id akshayhse1@gmail.com
Contact Number 7907180727
Address Neduvila, veedu, mathayil, vellalloor, po
Kilimanoor ,Trivandrum, Kerala, 695601
Gender Male
Languages Known English, Hindi, Tamil, Malayalam

Extracted Resume Text: PERSONAL DETAILS
Name Akshay B
Email Id akshayhse1@gmail.com
Contact Number 7907180727
Address Neduvila, veedu, mathayil, vellalloor, po
Kilimanoor ,Trivandrum, Kerala, 695601
Gender Male
Languages Known English, Hindi, Tamil, Malayalam
CAREER OBJECTIVE
Ensuring compliance with all current legislation, codes of practice and relevant
standards.Investigate accidents and dangerous occurrences.
Serving as the first responder to and investigator of safety incidents and mishaps.
Maintaining proper records.
Ensuring that equipment is installed correctly and safely.
Preparing reports by collecting, analyzing, and summarizing regulatory and compliance data and
trends.
Making regular site inspections.
Producing concise reports for managers on Health and Safety matters.
Advising Managers, colleagues of safe working practices.
Conducting training courses.
Carrying out safety inspections.
Performing root cause analysis for incident/accident investigations.
Producing risk assessments.
Recording and investigating and accidents or incidents.
EDUCATION
Year of Passing Degree/Course
2020 NOBOSH IGC
National Examination Board in Occupational Safety And Health
2019 Bachelor Of Arts Political Science
Sree Narayana Guru College Of Varkala , Kerala University
2016 HIGHER SECONDARY ( +2 )
Govt HSS Kilimanoor ,Thiruvananthapuram, Kerala state ,
2014 HIGH SCHOOL(SSLC)
Govt HSS Kilimanoor ,Thiruvananthapuram ,
EXPERIENCE
Apr-2019 - May-2021 Prumatech services Pvt ltd (CPCL, Chennai)
Safety officer
ACHIEVEMENTS

-- 1 of 2 --

Certifications 1Accident Investigation certification (OSHA)
2.confined Space safety(OSHA)
3Safety commmittiees And Meetings( OSHA)
4.National service scheme(NSS)
5.The coshh risk assessor certification
6.internal Audit Awareness
7.Health And safety Induction
SKILLS
KEY SKILLS AND
COMPETENCIES
Ability to communicate and relate well with key opinion leaders and
clinical personnel.
Possessing all Relevant Safety Qualification/Certification.
Delivering front line safety education and training.
Serving as a mentor and coach to others.
Safely handling hazardous substances
PERSONAL SUMMARY
A meticulous, hard-working and focused professional who has a long
track record of identifying probable risks, preventing accidents and
implementing safety regulations.
I have two year experience in a Health and Safety role, and is an
expert in the fields of drawing-up safe operational procedures and
making recommendations following any accidents or incidents.
Right now im looking for a permanent position with a company
where there is future potential for promotion based on individual
performance
CAREER HISTORY
SAFETY OFFICER – April 2019 to may 2021 – past
Employers name – prumatech services
Responsible for ensuring that managers, supervisors and employees
are carrying out their roles in compliance with the company’s health
and safety policies and procedures
AREIAS OF EXPERTISE
Health & Safety programs
Safety legislation
Emergency preparedness
Safety precautions
Hazardous Materials Safety
RISK ASSESSMENT
SKILLS
MS Word, MS PowerPoint, MS
Excel
Akshay B

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Akshay B.pdf

Parsed Technical Skills: KEY SKILLS AND, COMPETENCIES, Ability to communicate and relate well with key opinion leaders and, clinical personnel., Possessing all Relevant Safety Qualification/Certification., Delivering front line safety education and training., Serving as a mentor and coach to others., Safely handling hazardous substances, PERSONAL SUMMARY, A meticulous, hard-working and focused professional who has a long, track record of identifying probable risks, preventing accidents and, implementing safety regulations., I have two year experience in a Health and Safety role, and is an, expert in the fields of drawing-up safe operational procedures and, making recommendations following any accidents or incidents., Right now im looking for a permanent position with a company, where there is future potential for promotion based on individual, performance'),
(10964, 'PR WORK EXPERIENCE', 'akshaypalkar93@gmail.com', '918652875700', 'PROFILE', 'PROFILE', '', 'Prism Consulting Engineers Oct 2021 – July 2022
Electrical Design Engineer
• Preparing SLD, Cable route layout & lighting layout using AutoCAD.
• DB scheduling, Cable scheduling, BOM, Load sheet & Technical bid evaluation.
• Designing of Earthing system.
• Cable tray sizing, capacitor bank sizing & UPS sizing.
ACG Pam Pharma Technologies Pvt.Ltd July 2022 – Present
Hardware Engineer (Automation and Controls)
• Preparing Electrical wiring diagrams for Encapsulation and checkweigher
machine like AF90T, AF150T, AF200T, ZRO90T, ZRO200T, Accura 100FF etc. on
EPLAN P8.
• Panel integration of machines on assembly line.
• Designing, building & implementing Electrical system for New Developments.
• CE, UL and NR12 certification of machines.
• Preparing BOM in ERP system (SAP).
• Selection of Critical Automation components like Servo motors, PLC , HMI,
Drives and preparing IO list as per project requirement.
Eplan
-- 1 of 2 --
www.linkedin.com/in/realpalkar Bachelor’s degree in Electrical Engineering (B.E Electrical)
A. C. Patil College of Engineering, Kharghar, Navi Mumbai, Maharashtra,
Mumbai University
[71.30%] 2012-15
Diploma in Electrical Engineering (DEE)
Veermata Jijabai Technological Institute (VJTI)
[87.10%] 2009-12
SSC
Utkarsh Mandir Malad, Mumbai, Maharashtra
[90.92%] 2008-09
Marathon Running
Creo
MS Office Dialux
Reading Novels
HOBBIES
Coaching
• Secured 2nd rank in Third Year of Bachelor’s degree in Electricals
Engineering (2013-14) in class.
• Secured 3rd rank in Second Year of Bachelor’s degree in Electricals
Engineering (2012-13) in class.
• Secured 5th rank in Final Year of Diploma in Electrical Engineering (2011-
2012) in class.
• Received “Pat on back“ card for support in dispatch for the month of
Aug’22 at ACG.
• Received “Spot on Award” for support in dispatch for the month of Aug’22
at ACG
• Received “Spot on Award” for Hardware activities along with Panel
integration of checkweigher machine Accura 100FF and Accura 200FF at
ACG
• Received “Pat on back“ card for hosting Virtual Townhall event of Q2.2022
at ACG.
• Received “Integrator“ and “Partner” card in the month of March’23 and
April’23 at ACG.
Revit
EPLAN
Tecnimont Private Limited Sep 2015 – Jun 2016
Trainee Buyer
• Study of Material Requisitions and floating RFQ''s to approved Vendors and
ensuring submission of techno-commercial offer and relevant documents within
due date
• Commercial Negotiations and finalization of Payment terms, Delivery, Liquidated
damages, Freight etc.
• Preparation and Issuance of Purchase order/LOA incorporating all the negotiated
terms
Projects Work Upon:
• SOCAR PP (Polypropylene plant, Azerbaizan)
• KIMA (Amonia and Ureal Plant, Egypt)
• OPAL PE/PP (Polypropylene and Polyethylene plant, India)
HOBBIES
Reading Novels
Coaching
Marathon Running', ARRAY['Revit', 'MS OFFICE', 'Dialux Evo', 'Date of Birth – 04/11/1993', 'Prism Consulting Engineers Oct 2021 – July 2022', 'Electrical Design Engineer', 'Preparing SLD', 'Cable route layout & lighting layout using AutoCAD.', 'DB scheduling', 'Cable scheduling', 'BOM', 'Load sheet & Technical bid evaluation.', 'Designing of Earthing system.', 'Cable tray sizing', 'capacitor bank sizing & UPS sizing.', 'ACG Pam Pharma Technologies Pvt.Ltd July 2022 – Present', 'Hardware Engineer (Automation and Controls)', 'Preparing Electrical wiring diagrams for Encapsulation and checkweigher', 'machine like AF90T', 'AF150T', 'AF200T', 'ZRO90T', 'ZRO200T', 'Accura 100FF etc. on', 'EPLAN P8.', 'Panel integration of machines on assembly line.', 'Designing', 'building & implementing Electrical system for New Developments.', 'CE', 'UL and NR12 certification of machines.', 'Preparing BOM in ERP system (SAP).', 'Selection of Critical Automation components like Servo motors', 'PLC', 'HMI', 'Drives and preparing IO list as per project requirement.', 'Eplan', '1 of 2 --', 'www.linkedin.com/in/realpalkar Bachelor’s degree in Electrical Engineering (B.E Electrical)', 'A. C. Patil College of Engineering', 'Kharghar', 'Navi Mumbai', 'Maharashtra', 'Mumbai University', '[71.30%] 2012-15', 'Diploma in Electrical Engineering (DEE)', 'Veermata Jijabai Technological Institute (VJTI)', '[87.10%] 2009-12', 'SSC', 'Utkarsh Mandir Malad', 'Mumbai', '[90.92%] 2008-09', 'Marathon Running', 'Creo', 'MS Office Dialux', 'Reading Novels', 'HOBBIES', 'Coaching', 'Secured 2nd rank in Third Year of Bachelor’s degree in Electricals', 'Engineering (2013-14) in class.', 'Secured 3rd rank in Second Year of Bachelor’s degree in Electricals', 'Engineering (2012-13) in class.', 'Secured 5th rank in Final Year of Diploma in Electrical Engineering (2011-', '2012) in class.', 'Received “Pat on back“ card for support in dispatch for the month of', 'Aug’22 at ACG.', 'Received “Spot on Award” for support in dispatch for the month of Aug’22', 'at ACG', 'Received “Spot on Award” for Hardware activities along with Panel', 'integration of checkweigher machine Accura 100FF and Accura 200FF at', 'ACG', 'Received “Pat on back“ card for hosting Virtual Townhall event of Q2.2022', 'at ACG.', 'Received “Integrator“ and “Partner” card in the month of March’23 and', 'April’23 at ACG.', 'Tecnimont Private Limited Sep 2015 – Jun 2016', 'Trainee Buyer', 'Study of Material Requisitions and floating RFQ''s to approved Vendors and', 'ensuring submission of techno-commercial offer and relevant documents within', 'due date', 'Commercial Negotiations and finalization of Payment terms', 'Delivery', 'Liquidated', 'damages', 'Freight etc.', 'Preparation and Issuance of Purchase order/LOA incorporating all the negotiated', 'terms', 'Projects Work Upon:', 'SOCAR PP (Polypropylene plant', 'Azerbaizan)', 'KIMA (Amonia and Ureal Plant', 'Egypt)', 'OPAL PE/PP (Polypropylene and Polyethylene plant', 'India)']::text[], ARRAY['Revit', 'MS OFFICE', 'Dialux Evo', 'Date of Birth – 04/11/1993', 'Prism Consulting Engineers Oct 2021 – July 2022', 'Electrical Design Engineer', 'Preparing SLD', 'Cable route layout & lighting layout using AutoCAD.', 'DB scheduling', 'Cable scheduling', 'BOM', 'Load sheet & Technical bid evaluation.', 'Designing of Earthing system.', 'Cable tray sizing', 'capacitor bank sizing & UPS sizing.', 'ACG Pam Pharma Technologies Pvt.Ltd July 2022 – Present', 'Hardware Engineer (Automation and Controls)', 'Preparing Electrical wiring diagrams for Encapsulation and checkweigher', 'machine like AF90T', 'AF150T', 'AF200T', 'ZRO90T', 'ZRO200T', 'Accura 100FF etc. on', 'EPLAN P8.', 'Panel integration of machines on assembly line.', 'Designing', 'building & implementing Electrical system for New Developments.', 'CE', 'UL and NR12 certification of machines.', 'Preparing BOM in ERP system (SAP).', 'Selection of Critical Automation components like Servo motors', 'PLC', 'HMI', 'Drives and preparing IO list as per project requirement.', 'Eplan', '1 of 2 --', 'www.linkedin.com/in/realpalkar Bachelor’s degree in Electrical Engineering (B.E Electrical)', 'A. C. Patil College of Engineering', 'Kharghar', 'Navi Mumbai', 'Maharashtra', 'Mumbai University', '[71.30%] 2012-15', 'Diploma in Electrical Engineering (DEE)', 'Veermata Jijabai Technological Institute (VJTI)', '[87.10%] 2009-12', 'SSC', 'Utkarsh Mandir Malad', 'Mumbai', '[90.92%] 2008-09', 'Marathon Running', 'Creo', 'MS Office Dialux', 'Reading Novels', 'HOBBIES', 'Coaching', 'Secured 2nd rank in Third Year of Bachelor’s degree in Electricals', 'Engineering (2013-14) in class.', 'Secured 3rd rank in Second Year of Bachelor’s degree in Electricals', 'Engineering (2012-13) in class.', 'Secured 5th rank in Final Year of Diploma in Electrical Engineering (2011-', '2012) in class.', 'Received “Pat on back“ card for support in dispatch for the month of', 'Aug’22 at ACG.', 'Received “Spot on Award” for support in dispatch for the month of Aug’22', 'at ACG', 'Received “Spot on Award” for Hardware activities along with Panel', 'integration of checkweigher machine Accura 100FF and Accura 200FF at', 'ACG', 'Received “Pat on back“ card for hosting Virtual Townhall event of Q2.2022', 'at ACG.', 'Received “Integrator“ and “Partner” card in the month of March’23 and', 'April’23 at ACG.', 'Tecnimont Private Limited Sep 2015 – Jun 2016', 'Trainee Buyer', 'Study of Material Requisitions and floating RFQ''s to approved Vendors and', 'ensuring submission of techno-commercial offer and relevant documents within', 'due date', 'Commercial Negotiations and finalization of Payment terms', 'Delivery', 'Liquidated', 'damages', 'Freight etc.', 'Preparation and Issuance of Purchase order/LOA incorporating all the negotiated', 'terms', 'Projects Work Upon:', 'SOCAR PP (Polypropylene plant', 'Azerbaizan)', 'KIMA (Amonia and Ureal Plant', 'Egypt)', 'OPAL PE/PP (Polypropylene and Polyethylene plant', 'India)']::text[], ARRAY[]::text[], ARRAY['Revit', 'MS OFFICE', 'Dialux Evo', 'Date of Birth – 04/11/1993', 'Prism Consulting Engineers Oct 2021 – July 2022', 'Electrical Design Engineer', 'Preparing SLD', 'Cable route layout & lighting layout using AutoCAD.', 'DB scheduling', 'Cable scheduling', 'BOM', 'Load sheet & Technical bid evaluation.', 'Designing of Earthing system.', 'Cable tray sizing', 'capacitor bank sizing & UPS sizing.', 'ACG Pam Pharma Technologies Pvt.Ltd July 2022 – Present', 'Hardware Engineer (Automation and Controls)', 'Preparing Electrical wiring diagrams for Encapsulation and checkweigher', 'machine like AF90T', 'AF150T', 'AF200T', 'ZRO90T', 'ZRO200T', 'Accura 100FF etc. on', 'EPLAN P8.', 'Panel integration of machines on assembly line.', 'Designing', 'building & implementing Electrical system for New Developments.', 'CE', 'UL and NR12 certification of machines.', 'Preparing BOM in ERP system (SAP).', 'Selection of Critical Automation components like Servo motors', 'PLC', 'HMI', 'Drives and preparing IO list as per project requirement.', 'Eplan', '1 of 2 --', 'www.linkedin.com/in/realpalkar Bachelor’s degree in Electrical Engineering (B.E Electrical)', 'A. C. Patil College of Engineering', 'Kharghar', 'Navi Mumbai', 'Maharashtra', 'Mumbai University', '[71.30%] 2012-15', 'Diploma in Electrical Engineering (DEE)', 'Veermata Jijabai Technological Institute (VJTI)', '[87.10%] 2009-12', 'SSC', 'Utkarsh Mandir Malad', 'Mumbai', '[90.92%] 2008-09', 'Marathon Running', 'Creo', 'MS Office Dialux', 'Reading Novels', 'HOBBIES', 'Coaching', 'Secured 2nd rank in Third Year of Bachelor’s degree in Electricals', 'Engineering (2013-14) in class.', 'Secured 3rd rank in Second Year of Bachelor’s degree in Electricals', 'Engineering (2012-13) in class.', 'Secured 5th rank in Final Year of Diploma in Electrical Engineering (2011-', '2012) in class.', 'Received “Pat on back“ card for support in dispatch for the month of', 'Aug’22 at ACG.', 'Received “Spot on Award” for support in dispatch for the month of Aug’22', 'at ACG', 'Received “Spot on Award” for Hardware activities along with Panel', 'integration of checkweigher machine Accura 100FF and Accura 200FF at', 'ACG', 'Received “Pat on back“ card for hosting Virtual Townhall event of Q2.2022', 'at ACG.', 'Received “Integrator“ and “Partner” card in the month of March’23 and', 'April’23 at ACG.', 'Tecnimont Private Limited Sep 2015 – Jun 2016', 'Trainee Buyer', 'Study of Material Requisitions and floating RFQ''s to approved Vendors and', 'ensuring submission of techno-commercial offer and relevant documents within', 'due date', 'Commercial Negotiations and finalization of Payment terms', 'Delivery', 'Liquidated', 'damages', 'Freight etc.', 'Preparation and Issuance of Purchase order/LOA incorporating all the negotiated', 'terms', 'Projects Work Upon:', 'SOCAR PP (Polypropylene plant', 'Azerbaizan)', 'KIMA (Amonia and Ureal Plant', 'Egypt)', 'OPAL PE/PP (Polypropylene and Polyethylene plant', 'India)']::text[], '', 'Prism Consulting Engineers Oct 2021 – July 2022
Electrical Design Engineer
• Preparing SLD, Cable route layout & lighting layout using AutoCAD.
• DB scheduling, Cable scheduling, BOM, Load sheet & Technical bid evaluation.
• Designing of Earthing system.
• Cable tray sizing, capacitor bank sizing & UPS sizing.
ACG Pam Pharma Technologies Pvt.Ltd July 2022 – Present
Hardware Engineer (Automation and Controls)
• Preparing Electrical wiring diagrams for Encapsulation and checkweigher
machine like AF90T, AF150T, AF200T, ZRO90T, ZRO200T, Accura 100FF etc. on
EPLAN P8.
• Panel integration of machines on assembly line.
• Designing, building & implementing Electrical system for New Developments.
• CE, UL and NR12 certification of machines.
• Preparing BOM in ERP system (SAP).
• Selection of Critical Automation components like Servo motors, PLC , HMI,
Drives and preparing IO list as per project requirement.
Eplan
-- 1 of 2 --
www.linkedin.com/in/realpalkar Bachelor’s degree in Electrical Engineering (B.E Electrical)
A. C. Patil College of Engineering, Kharghar, Navi Mumbai, Maharashtra,
Mumbai University
[71.30%] 2012-15
Diploma in Electrical Engineering (DEE)
Veermata Jijabai Technological Institute (VJTI)
[87.10%] 2009-12
SSC
Utkarsh Mandir Malad, Mumbai, Maharashtra
[90.92%] 2008-09
Marathon Running
Creo
MS Office Dialux
Reading Novels
HOBBIES
Coaching
• Secured 2nd rank in Third Year of Bachelor’s degree in Electricals
Engineering (2013-14) in class.
• Secured 3rd rank in Second Year of Bachelor’s degree in Electricals
Engineering (2012-13) in class.
• Secured 5th rank in Final Year of Diploma in Electrical Engineering (2011-
2012) in class.
• Received “Pat on back“ card for support in dispatch for the month of
Aug’22 at ACG.
• Received “Spot on Award” for support in dispatch for the month of Aug’22
at ACG
• Received “Spot on Award” for Hardware activities along with Panel
integration of checkweigher machine Accura 100FF and Accura 200FF at
ACG
• Received “Pat on back“ card for hosting Virtual Townhall event of Q2.2022
at ACG.
• Received “Integrator“ and “Partner” card in the month of March’23 and
April’23 at ACG.
Revit
EPLAN
Tecnimont Private Limited Sep 2015 – Jun 2016
Trainee Buyer
• Study of Material Requisitions and floating RFQ''s to approved Vendors and
ensuring submission of techno-commercial offer and relevant documents within
due date
• Commercial Negotiations and finalization of Payment terms, Delivery, Liquidated
damages, Freight etc.
• Preparation and Issuance of Purchase order/LOA incorporating all the negotiated
terms
Projects Work Upon:
• SOCAR PP (Polypropylene plant, Azerbaizan)
• KIMA (Amonia and Ureal Plant, Egypt)
• OPAL PE/PP (Polypropylene and Polyethylene plant, India)
HOBBIES
Reading Novels
Coaching
Marathon Running', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Design\n• Expertise in field of Electrical Control\nPanel, MEP Electrical, Roof Top Solar\nDesign & Procurement\nPROFILE\nAutoCAD"}]'::jsonb, '[{"title":"Imported project details","description":"• Development of Walk in Deep freezer with Auto-defrost technology.\n• Development of standalone Deep freezer with Auto-defrost technology.\n• Development of Ready to install walk in chambers with connector system.\n• Development of PCM freezer.\n• Testing of Ultrasonic dehumidifier. And other small projects.\nS.M Engineers Aug 2016 – Oct 2017\nProject Engineer\n• Preparing SLD, Cable route layout & lighting layout using AutoCAD.\n• DB scheduling, Cable scheduling, BOM, Load sheet & Technical bid evaluation.\n• Designing of Lightning Arrestor & Earthing conductor.\n• Cable tray sizing, capacitor bank sizing & UPS sizing.\n• Designing Solar ON-grid, OFF-grid & electrical sub system.\n• Site survey, Shadow analysis, preparing proposals & BOM and procurement\nAkshay Palkar\n+91 8652875700\n+91 7400179666\nakshaypalkar93@gmail.com\nMalad West, Mumbai\nwww.linkedin.com/in/realpalkar\n• A professional with over 7 years of\nexperience in Low Voltage Electrical\nDesign\n• Expertise in field of Electrical Control\nPanel, MEP Electrical, Roof Top Solar\nDesign & Procurement\nPROFILE\nAutoCAD"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Projects Work Upon:\n• SPBT College (Electrical & Allied Works, Mumbai)\n• SBI Treasury Branch Project (Electrical & Allied Works, Solapur)\n• SBI RACPC Office Project at (Electrical & Allied Works, Pune)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume_Akshay Palkar-07-06-23 (1).pdf', 'Name: PR WORK EXPERIENCE

Email: akshaypalkar93@gmail.com

Phone: +91 8652875700

Headline: PROFILE

Key Skills: Revit
MS OFFICE
Dialux Evo
Date of Birth – 04/11/1993
Prism Consulting Engineers Oct 2021 – July 2022
Electrical Design Engineer
• Preparing SLD, Cable route layout & lighting layout using AutoCAD.
• DB scheduling, Cable scheduling, BOM, Load sheet & Technical bid evaluation.
• Designing of Earthing system.
• Cable tray sizing, capacitor bank sizing & UPS sizing.
ACG Pam Pharma Technologies Pvt.Ltd July 2022 – Present
Hardware Engineer (Automation and Controls)
• Preparing Electrical wiring diagrams for Encapsulation and checkweigher
machine like AF90T, AF150T, AF200T, ZRO90T, ZRO200T, Accura 100FF etc. on
EPLAN P8.
• Panel integration of machines on assembly line.
• Designing, building & implementing Electrical system for New Developments.
• CE, UL and NR12 certification of machines.
• Preparing BOM in ERP system (SAP).
• Selection of Critical Automation components like Servo motors, PLC , HMI,
Drives and preparing IO list as per project requirement.
Eplan
-- 1 of 2 --
www.linkedin.com/in/realpalkar Bachelor’s degree in Electrical Engineering (B.E Electrical)
A. C. Patil College of Engineering, Kharghar, Navi Mumbai, Maharashtra,
Mumbai University
[71.30%] 2012-15
Diploma in Electrical Engineering (DEE)
Veermata Jijabai Technological Institute (VJTI)
[87.10%] 2009-12
SSC
Utkarsh Mandir Malad, Mumbai, Maharashtra
[90.92%] 2008-09
Marathon Running
Creo
MS Office Dialux
Reading Novels
HOBBIES
Coaching
• Secured 2nd rank in Third Year of Bachelor’s degree in Electricals
Engineering (2013-14) in class.
• Secured 3rd rank in Second Year of Bachelor’s degree in Electricals
Engineering (2012-13) in class.
• Secured 5th rank in Final Year of Diploma in Electrical Engineering (2011-
2012) in class.
• Received “Pat on back“ card for support in dispatch for the month of
Aug’22 at ACG.
• Received “Spot on Award” for support in dispatch for the month of Aug’22
at ACG
• Received “Spot on Award” for Hardware activities along with Panel
integration of checkweigher machine Accura 100FF and Accura 200FF at
ACG
• Received “Pat on back“ card for hosting Virtual Townhall event of Q2.2022
at ACG.
• Received “Integrator“ and “Partner” card in the month of March’23 and
April’23 at ACG.
Revit
EPLAN
Tecnimont Private Limited Sep 2015 – Jun 2016
Trainee Buyer
• Study of Material Requisitions and floating RFQ''s to approved Vendors and
ensuring submission of techno-commercial offer and relevant documents within
due date
• Commercial Negotiations and finalization of Payment terms, Delivery, Liquidated
damages, Freight etc.
• Preparation and Issuance of Purchase order/LOA incorporating all the negotiated
terms
Projects Work Upon:
• SOCAR PP (Polypropylene plant, Azerbaizan)
• KIMA (Amonia and Ureal Plant, Egypt)
• OPAL PE/PP (Polypropylene and Polyethylene plant, India)
HOBBIES
Reading Novels
Coaching
Marathon Running

Employment: Design
• Expertise in field of Electrical Control
Panel, MEP Electrical, Roof Top Solar
Design & Procurement
PROFILE
AutoCAD

Education: Awards & Recognitions
Projects Work Upon:
• SPBT College (Electrical & Allied Works, Mumbai)
• SBI Treasury Branch Project (Electrical & Allied Works, Solapur)
• SBI RACPC Office Project at (Electrical & Allied Works, Pune)
-- 2 of 2 --

Projects: • Development of Walk in Deep freezer with Auto-defrost technology.
• Development of standalone Deep freezer with Auto-defrost technology.
• Development of Ready to install walk in chambers with connector system.
• Development of PCM freezer.
• Testing of Ultrasonic dehumidifier. And other small projects.
S.M Engineers Aug 2016 – Oct 2017
Project Engineer
• Preparing SLD, Cable route layout & lighting layout using AutoCAD.
• DB scheduling, Cable scheduling, BOM, Load sheet & Technical bid evaluation.
• Designing of Lightning Arrestor & Earthing conductor.
• Cable tray sizing, capacitor bank sizing & UPS sizing.
• Designing Solar ON-grid, OFF-grid & electrical sub system.
• Site survey, Shadow analysis, preparing proposals & BOM and procurement
Akshay Palkar
+91 8652875700
+91 7400179666
akshaypalkar93@gmail.com
Malad West, Mumbai
www.linkedin.com/in/realpalkar
• A professional with over 7 years of
experience in Low Voltage Electrical
Design
• Expertise in field of Electrical Control
Panel, MEP Electrical, Roof Top Solar
Design & Procurement
PROFILE
AutoCAD

Accomplishments: Projects Work Upon:
• SPBT College (Electrical & Allied Works, Mumbai)
• SBI Treasury Branch Project (Electrical & Allied Works, Solapur)
• SBI RACPC Office Project at (Electrical & Allied Works, Pune)
-- 2 of 2 --

Personal Details: Prism Consulting Engineers Oct 2021 – July 2022
Electrical Design Engineer
• Preparing SLD, Cable route layout & lighting layout using AutoCAD.
• DB scheduling, Cable scheduling, BOM, Load sheet & Technical bid evaluation.
• Designing of Earthing system.
• Cable tray sizing, capacitor bank sizing & UPS sizing.
ACG Pam Pharma Technologies Pvt.Ltd July 2022 – Present
Hardware Engineer (Automation and Controls)
• Preparing Electrical wiring diagrams for Encapsulation and checkweigher
machine like AF90T, AF150T, AF200T, ZRO90T, ZRO200T, Accura 100FF etc. on
EPLAN P8.
• Panel integration of machines on assembly line.
• Designing, building & implementing Electrical system for New Developments.
• CE, UL and NR12 certification of machines.
• Preparing BOM in ERP system (SAP).
• Selection of Critical Automation components like Servo motors, PLC , HMI,
Drives and preparing IO list as per project requirement.
Eplan
-- 1 of 2 --
www.linkedin.com/in/realpalkar Bachelor’s degree in Electrical Engineering (B.E Electrical)
A. C. Patil College of Engineering, Kharghar, Navi Mumbai, Maharashtra,
Mumbai University
[71.30%] 2012-15
Diploma in Electrical Engineering (DEE)
Veermata Jijabai Technological Institute (VJTI)
[87.10%] 2009-12
SSC
Utkarsh Mandir Malad, Mumbai, Maharashtra
[90.92%] 2008-09
Marathon Running
Creo
MS Office Dialux
Reading Novels
HOBBIES
Coaching
• Secured 2nd rank in Third Year of Bachelor’s degree in Electricals
Engineering (2013-14) in class.
• Secured 3rd rank in Second Year of Bachelor’s degree in Electricals
Engineering (2012-13) in class.
• Secured 5th rank in Final Year of Diploma in Electrical Engineering (2011-
2012) in class.
• Received “Pat on back“ card for support in dispatch for the month of
Aug’22 at ACG.
• Received “Spot on Award” for support in dispatch for the month of Aug’22
at ACG
• Received “Spot on Award” for Hardware activities along with Panel
integration of checkweigher machine Accura 100FF and Accura 200FF at
ACG
• Received “Pat on back“ card for hosting Virtual Townhall event of Q2.2022
at ACG.
• Received “Integrator“ and “Partner” card in the month of March’23 and
April’23 at ACG.
Revit
EPLAN
Tecnimont Private Limited Sep 2015 – Jun 2016
Trainee Buyer
• Study of Material Requisitions and floating RFQ''s to approved Vendors and
ensuring submission of techno-commercial offer and relevant documents within
due date
• Commercial Negotiations and finalization of Payment terms, Delivery, Liquidated
damages, Freight etc.
• Preparation and Issuance of Purchase order/LOA incorporating all the negotiated
terms
Projects Work Upon:
• SOCAR PP (Polypropylene plant, Azerbaizan)
• KIMA (Amonia and Ureal Plant, Egypt)
• OPAL PE/PP (Polypropylene and Polyethylene plant, India)
HOBBIES
Reading Novels
Coaching
Marathon Running

Extracted Resume Text: PR WORK EXPERIENCE
Thermolab Scientific Equipments Private Limited May 2018 – Oct 2021
Assistant Engineer (Design & Development)
• Preparing Electrical wiring diagrams for Scientific and Laboratorial equipment
(Standalone & Walk in) —Stability chamber, Cooling cabinet, Oven, Deep
freezer, Incubator etc.
• Modification of existing control system.
• Designing, building & implementing Electrical system for New Developments.
• Preparing load sheet, SLD, lux level calculation, voltage drop calculations.
• Walk in chamber’s circuit distribution, cable routing, DB scheduling, Cable tray
scheduling using Revit.
• Preparing BOM in ERP system.
Projects Work Upon:
• Development of Walk in Deep freezer with Auto-defrost technology.
• Development of standalone Deep freezer with Auto-defrost technology.
• Development of Ready to install walk in chambers with connector system.
• Development of PCM freezer.
• Testing of Ultrasonic dehumidifier. And other small projects.
S.M Engineers Aug 2016 – Oct 2017
Project Engineer
• Preparing SLD, Cable route layout & lighting layout using AutoCAD.
• DB scheduling, Cable scheduling, BOM, Load sheet & Technical bid evaluation.
• Designing of Lightning Arrestor & Earthing conductor.
• Cable tray sizing, capacitor bank sizing & UPS sizing.
• Designing Solar ON-grid, OFF-grid & electrical sub system.
• Site survey, Shadow analysis, preparing proposals & BOM and procurement
Akshay Palkar
+91 8652875700
+91 7400179666
akshaypalkar93@gmail.com
Malad West, Mumbai
www.linkedin.com/in/realpalkar
• A professional with over 7 years of
experience in Low Voltage Electrical
Design
• Expertise in field of Electrical Control
Panel, MEP Electrical, Roof Top Solar
Design & Procurement
PROFILE
AutoCAD
SKILLS
Revit
MS OFFICE
Dialux Evo
Date of Birth – 04/11/1993
Prism Consulting Engineers Oct 2021 – July 2022
Electrical Design Engineer
• Preparing SLD, Cable route layout & lighting layout using AutoCAD.
• DB scheduling, Cable scheduling, BOM, Load sheet & Technical bid evaluation.
• Designing of Earthing system.
• Cable tray sizing, capacitor bank sizing & UPS sizing.
ACG Pam Pharma Technologies Pvt.Ltd July 2022 – Present
Hardware Engineer (Automation and Controls)
• Preparing Electrical wiring diagrams for Encapsulation and checkweigher
machine like AF90T, AF150T, AF200T, ZRO90T, ZRO200T, Accura 100FF etc. on
EPLAN P8.
• Panel integration of machines on assembly line.
• Designing, building & implementing Electrical system for New Developments.
• CE, UL and NR12 certification of machines.
• Preparing BOM in ERP system (SAP).
• Selection of Critical Automation components like Servo motors, PLC , HMI,
Drives and preparing IO list as per project requirement.
Eplan

-- 1 of 2 --

www.linkedin.com/in/realpalkar Bachelor’s degree in Electrical Engineering (B.E Electrical)
A. C. Patil College of Engineering, Kharghar, Navi Mumbai, Maharashtra,
Mumbai University
[71.30%] 2012-15
Diploma in Electrical Engineering (DEE)
Veermata Jijabai Technological Institute (VJTI)
[87.10%] 2009-12
SSC
Utkarsh Mandir Malad, Mumbai, Maharashtra
[90.92%] 2008-09
Marathon Running
Creo
MS Office Dialux
Reading Novels
HOBBIES
Coaching
• Secured 2nd rank in Third Year of Bachelor’s degree in Electricals
Engineering (2013-14) in class.
• Secured 3rd rank in Second Year of Bachelor’s degree in Electricals
Engineering (2012-13) in class.
• Secured 5th rank in Final Year of Diploma in Electrical Engineering (2011-
2012) in class.
• Received “Pat on back“ card for support in dispatch for the month of
Aug’22 at ACG.
• Received “Spot on Award” for support in dispatch for the month of Aug’22
at ACG
• Received “Spot on Award” for Hardware activities along with Panel
integration of checkweigher machine Accura 100FF and Accura 200FF at
ACG
• Received “Pat on back“ card for hosting Virtual Townhall event of Q2.2022
at ACG.
• Received “Integrator“ and “Partner” card in the month of March’23 and
April’23 at ACG.
Revit
EPLAN
Tecnimont Private Limited Sep 2015 – Jun 2016
Trainee Buyer
• Study of Material Requisitions and floating RFQ''s to approved Vendors and
ensuring submission of techno-commercial offer and relevant documents within
due date
• Commercial Negotiations and finalization of Payment terms, Delivery, Liquidated
damages, Freight etc.
• Preparation and Issuance of Purchase order/LOA incorporating all the negotiated
terms
Projects Work Upon:
• SOCAR PP (Polypropylene plant, Azerbaizan)
• KIMA (Amonia and Ureal Plant, Egypt)
• OPAL PE/PP (Polypropylene and Polyethylene plant, India)
HOBBIES
Reading Novels
Coaching
Marathon Running
EDUCATION
Awards & Recognitions
Projects Work Upon:
• SPBT College (Electrical & Allied Works, Mumbai)
• SBI Treasury Branch Project (Electrical & Allied Works, Solapur)
• SBI RACPC Office Project at (Electrical & Allied Works, Pune)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Akshay Palkar-07-06-23 (1).pdf

Parsed Technical Skills: Revit, MS OFFICE, Dialux Evo, Date of Birth – 04/11/1993, Prism Consulting Engineers Oct 2021 – July 2022, Electrical Design Engineer, Preparing SLD, Cable route layout & lighting layout using AutoCAD., DB scheduling, Cable scheduling, BOM, Load sheet & Technical bid evaluation., Designing of Earthing system., Cable tray sizing, capacitor bank sizing & UPS sizing., ACG Pam Pharma Technologies Pvt.Ltd July 2022 – Present, Hardware Engineer (Automation and Controls), Preparing Electrical wiring diagrams for Encapsulation and checkweigher, machine like AF90T, AF150T, AF200T, ZRO90T, ZRO200T, Accura 100FF etc. on, EPLAN P8., Panel integration of machines on assembly line., Designing, building & implementing Electrical system for New Developments., CE, UL and NR12 certification of machines., Preparing BOM in ERP system (SAP)., Selection of Critical Automation components like Servo motors, PLC, HMI, Drives and preparing IO list as per project requirement., Eplan, 1 of 2 --, www.linkedin.com/in/realpalkar Bachelor’s degree in Electrical Engineering (B.E Electrical), A. C. Patil College of Engineering, Kharghar, Navi Mumbai, Maharashtra, Mumbai University, [71.30%] 2012-15, Diploma in Electrical Engineering (DEE), Veermata Jijabai Technological Institute (VJTI), [87.10%] 2009-12, SSC, Utkarsh Mandir Malad, Mumbai, [90.92%] 2008-09, Marathon Running, Creo, MS Office Dialux, Reading Novels, HOBBIES, Coaching, Secured 2nd rank in Third Year of Bachelor’s degree in Electricals, Engineering (2013-14) in class., Secured 3rd rank in Second Year of Bachelor’s degree in Electricals, Engineering (2012-13) in class., Secured 5th rank in Final Year of Diploma in Electrical Engineering (2011-, 2012) in class., Received “Pat on back“ card for support in dispatch for the month of, Aug’22 at ACG., Received “Spot on Award” for support in dispatch for the month of Aug’22, at ACG, Received “Spot on Award” for Hardware activities along with Panel, integration of checkweigher machine Accura 100FF and Accura 200FF at, ACG, Received “Pat on back“ card for hosting Virtual Townhall event of Q2.2022, at ACG., Received “Integrator“ and “Partner” card in the month of March’23 and, April’23 at ACG., Tecnimont Private Limited Sep 2015 – Jun 2016, Trainee Buyer, Study of Material Requisitions and floating RFQ''s to approved Vendors and, ensuring submission of techno-commercial offer and relevant documents within, due date, Commercial Negotiations and finalization of Payment terms, Delivery, Liquidated, damages, Freight etc., Preparation and Issuance of Purchase order/LOA incorporating all the negotiated, terms, Projects Work Upon:, SOCAR PP (Polypropylene plant, Azerbaizan), KIMA (Amonia and Ureal Plant, Egypt), OPAL PE/PP (Polypropylene and Polyethylene plant, India)'),
(10965, 'GOPAL SASMAL', 'gopalsasmal@gmail.com', '7488998774', 'Objective:- Applying my analytical skills & theoretical knowledge for the growth of the organization that I work,', 'Objective:- Applying my analytical skills & theoretical knowledge for the growth of the organization that I work,', 'for the achievement of success by sheer of hard work. Work persistently with my colleagues to meet
the time bound goals', 'for the achievement of success by sheer of hard work. Work persistently with my colleagues to meet
the time bound goals', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Mr. Tarapada sasmal
Date of birth : 03may 1986
Gender : Male
Marital status : Married
Nationality : Indian
Languages Known : Bengali, Hindi, English.
EXPECTED : Negotiable
I hereby certify that the above information given are true and correct as to the best of my knowledge.
Signature of Applicant Place: Jamshedpur. Jharkhand
-- 4 of 4 --', '', 'Job Involvements:- a) Prepared Fabrication Drawings of various Structural projects.
b) Prepared Bill of Materials.', '', '', '[]'::jsonb, '[{"title":"Objective:- Applying my analytical skills & theoretical knowledge for the growth of the organization that I work,","company":"Imported from resume CSV","description":"Having above 10 years 5 months. of experience in Steel Detailing . Successfully accomplishes several projects of\nStructural & Mechanical Detailing & Layout using AutoCAD. Several projects Of Industrial, Detailing using AISC &\nIndian standard. I am responsible for preparation of Site Measurement, Shop Assembly Drawing. Multi Drawings for\nbolt Approval and Fabrication.\nSoftware Knowledge:- Auto Cad 2D, Autodesk Inventor, Tekla Structure (Editing), MS Office,\nPrevious Job Profile:\nSUNTEXT ENTERPRISES (Jamshedpur) (Jun 2009 To Onword)\nRole:- Structural &Mechanical Draughtsman\nJob Involvements:- a) Prepared Fabrication Drawings of various Structural projects.\nb) Prepared Bill of Materials."}]'::jsonb, '[{"title":"Imported project details","description":"Project Title: OIL & GAS\nClient: RELIANCE PETROLEUM LIMITED\nConsultant: LARSEN & TOUBRO LIMITED\nJob Responsibilities: a) Preparation of Detailed Fabrication Drawings\n(vearish type of tank,nozzle,manhole,saddle,pipe,flang,u-seal\n& supporting structure)\nb) Preparation of Bill of Materials\nProject Title: INDRIYA PROJECT\nClient: INTERNATIONAL FLAVOURS & FRAGRANCES (I) PVT.LTD\nConsultant: JACOBS ENGINEERING(I) PVT.LTD\nJob Responsibilities: a) Preparation of Detailed Fabrication Drawings\n(Nozzle,Manhole,Tank & Saddle)\nb) Preparation of Bill of Materials\nProject Title: GAS CLEANING PLANT\nClient: TATA STEEL LTD. JAMSHEDPUR\nConsultant: LARSEN & TOUBRO LIMITED (ECC Division – EDRC)\nJob Responsibilities: a) Preparation of Detailed Fabrication Drawings\n(Pipe,Saddle,GasTank,nozzle & Supporting Structure)\nb) Preparation of Bill of Materials\n-- 1 of 4 --\nCURRICULUM VITAE\nGOPAL SASMAL\nProject Title: `H’ BLAST FURNACE\nClient: TATA STEEL LTD. JAMSHEDPUR\nConsultant: LARSEN & TOUBRO LIMITED (ECC Division – EDRC)\nJob Responsibilities: a) Preparation of Detailed Fabrication Drawings\n(Pipe,Saddle,GasTank,nozel & Supporting Structure)\nb) Preparation of Bill of Materials\nProject Title: WASTE GAS CLEANING SYSTEM FOR 8 & 9 TH. LIME KILN\nClient: TATA STEEL LTD. JAMSHEDPUR\nConsultant: M. N. DASTUR & COMPANY (P) LTD. KOLKATA\nContractor: THERMAX LTD. (ENVIRO DIVISION) PUNE\nJob Responsibilities: a) Preparation of Detailed Fabrication Drawings (Ducting & Pipe)\nb) Preparation of Bill of Materials\nProject Title: INDURATING MACHINE 4m WIDE, 768 m² (PELLETIZING PLANT)\nClient: TATA STEEL LTD. JAMSHEDPUR\nConsultant: AUTOTEC\nJob Responsibilities: a) Preparation of Detailed Fabrication Drawings (Discharge bin)\nb) Preparation of Bill of Materials\nProject Title: COKE OVEN PLANT BATTERY 10,11 WITH BPP\nClient: TATA STEEL LTD. JAMSHEDPUR\nConsultant: TATA CONSULTING ENGINEERS LIMITED. MUMBAI\nContractor: LARSEN & TOUBRO LIMITED ECC Division-EDRC\nJob Responsibilities: a) Preparation of Detailed Drawings (column ,floor beams & Mechanical Equipment)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\GOPAL SASMAL CV..pdf', 'Name: GOPAL SASMAL

Email: gopalsasmal@gmail.com

Phone: 7488998774

Headline: Objective:- Applying my analytical skills & theoretical knowledge for the growth of the organization that I work,

Profile Summary: for the achievement of success by sheer of hard work. Work persistently with my colleagues to meet
the time bound goals

Career Profile: Job Involvements:- a) Prepared Fabrication Drawings of various Structural projects.
b) Prepared Bill of Materials.

Employment: Having above 10 years 5 months. of experience in Steel Detailing . Successfully accomplishes several projects of
Structural & Mechanical Detailing & Layout using AutoCAD. Several projects Of Industrial, Detailing using AISC &
Indian standard. I am responsible for preparation of Site Measurement, Shop Assembly Drawing. Multi Drawings for
bolt Approval and Fabrication.
Software Knowledge:- Auto Cad 2D, Autodesk Inventor, Tekla Structure (Editing), MS Office,
Previous Job Profile:
SUNTEXT ENTERPRISES (Jamshedpur) (Jun 2009 To Onword)
Role:- Structural &Mechanical Draughtsman
Job Involvements:- a) Prepared Fabrication Drawings of various Structural projects.
b) Prepared Bill of Materials.

Projects: Project Title: OIL & GAS
Client: RELIANCE PETROLEUM LIMITED
Consultant: LARSEN & TOUBRO LIMITED
Job Responsibilities: a) Preparation of Detailed Fabrication Drawings
(vearish type of tank,nozzle,manhole,saddle,pipe,flang,u-seal
& supporting structure)
b) Preparation of Bill of Materials
Project Title: INDRIYA PROJECT
Client: INTERNATIONAL FLAVOURS & FRAGRANCES (I) PVT.LTD
Consultant: JACOBS ENGINEERING(I) PVT.LTD
Job Responsibilities: a) Preparation of Detailed Fabrication Drawings
(Nozzle,Manhole,Tank & Saddle)
b) Preparation of Bill of Materials
Project Title: GAS CLEANING PLANT
Client: TATA STEEL LTD. JAMSHEDPUR
Consultant: LARSEN & TOUBRO LIMITED (ECC Division – EDRC)
Job Responsibilities: a) Preparation of Detailed Fabrication Drawings
(Pipe,Saddle,GasTank,nozzle & Supporting Structure)
b) Preparation of Bill of Materials
-- 1 of 4 --
CURRICULUM VITAE
GOPAL SASMAL
Project Title: `H’ BLAST FURNACE
Client: TATA STEEL LTD. JAMSHEDPUR
Consultant: LARSEN & TOUBRO LIMITED (ECC Division – EDRC)
Job Responsibilities: a) Preparation of Detailed Fabrication Drawings
(Pipe,Saddle,GasTank,nozel & Supporting Structure)
b) Preparation of Bill of Materials
Project Title: WASTE GAS CLEANING SYSTEM FOR 8 & 9 TH. LIME KILN
Client: TATA STEEL LTD. JAMSHEDPUR
Consultant: M. N. DASTUR & COMPANY (P) LTD. KOLKATA
Contractor: THERMAX LTD. (ENVIRO DIVISION) PUNE
Job Responsibilities: a) Preparation of Detailed Fabrication Drawings (Ducting & Pipe)
b) Preparation of Bill of Materials
Project Title: INDURATING MACHINE 4m WIDE, 768 m² (PELLETIZING PLANT)
Client: TATA STEEL LTD. JAMSHEDPUR
Consultant: AUTOTEC
Job Responsibilities: a) Preparation of Detailed Fabrication Drawings (Discharge bin)
b) Preparation of Bill of Materials
Project Title: COKE OVEN PLANT BATTERY 10,11 WITH BPP
Client: TATA STEEL LTD. JAMSHEDPUR
Consultant: TATA CONSULTING ENGINEERS LIMITED. MUMBAI
Contractor: LARSEN & TOUBRO LIMITED ECC Division-EDRC
Job Responsibilities: a) Preparation of Detailed Drawings (column ,floor beams & Mechanical Equipment)

Personal Details: Father’s Name : Mr. Tarapada sasmal
Date of birth : 03may 1986
Gender : Male
Marital status : Married
Nationality : Indian
Languages Known : Bengali, Hindi, English.
EXPECTED : Negotiable
I hereby certify that the above information given are true and correct as to the best of my knowledge.
Signature of Applicant Place: Jamshedpur. Jharkhand
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
GOPAL SASMAL
Present Address:- Jamshedpur, Jugsalai Permanent Address:- Trishna villa, me school
Jharkhand-831006 road Jugsalai
Po. Jugsalai, Jamshedpur
purbi singhbhum,
Jharkhand - 831006
Mob. No.- +91,7488998774 & 8986814750
Email: gopalsasmal@gmail.com
Objective:- Applying my analytical skills & theoretical knowledge for the growth of the organization that I work,
for the achievement of success by sheer of hard work. Work persistently with my colleagues to meet
the time bound goals
Experience:-
Having above 10 years 5 months. of experience in Steel Detailing . Successfully accomplishes several projects of
Structural & Mechanical Detailing & Layout using AutoCAD. Several projects Of Industrial, Detailing using AISC &
Indian standard. I am responsible for preparation of Site Measurement, Shop Assembly Drawing. Multi Drawings for
bolt Approval and Fabrication.
Software Knowledge:- Auto Cad 2D, Autodesk Inventor, Tekla Structure (Editing), MS Office,
Previous Job Profile:
SUNTEXT ENTERPRISES (Jamshedpur) (Jun 2009 To Onword)
Role:- Structural &Mechanical Draughtsman
Job Involvements:- a) Prepared Fabrication Drawings of various Structural projects.
b) Prepared Bill of Materials.
PROJECTS:
Project Title: OIL & GAS
Client: RELIANCE PETROLEUM LIMITED
Consultant: LARSEN & TOUBRO LIMITED
Job Responsibilities: a) Preparation of Detailed Fabrication Drawings
(vearish type of tank,nozzle,manhole,saddle,pipe,flang,u-seal
& supporting structure)
b) Preparation of Bill of Materials
Project Title: INDRIYA PROJECT
Client: INTERNATIONAL FLAVOURS & FRAGRANCES (I) PVT.LTD
Consultant: JACOBS ENGINEERING(I) PVT.LTD
Job Responsibilities: a) Preparation of Detailed Fabrication Drawings
(Nozzle,Manhole,Tank & Saddle)
b) Preparation of Bill of Materials
Project Title: GAS CLEANING PLANT
Client: TATA STEEL LTD. JAMSHEDPUR
Consultant: LARSEN & TOUBRO LIMITED (ECC Division – EDRC)
Job Responsibilities: a) Preparation of Detailed Fabrication Drawings
(Pipe,Saddle,GasTank,nozzle & Supporting Structure)
b) Preparation of Bill of Materials

-- 1 of 4 --

CURRICULUM VITAE
GOPAL SASMAL
Project Title: `H’ BLAST FURNACE
Client: TATA STEEL LTD. JAMSHEDPUR
Consultant: LARSEN & TOUBRO LIMITED (ECC Division – EDRC)
Job Responsibilities: a) Preparation of Detailed Fabrication Drawings
(Pipe,Saddle,GasTank,nozel & Supporting Structure)
b) Preparation of Bill of Materials
Project Title: WASTE GAS CLEANING SYSTEM FOR 8 & 9 TH. LIME KILN
Client: TATA STEEL LTD. JAMSHEDPUR
Consultant: M. N. DASTUR & COMPANY (P) LTD. KOLKATA
Contractor: THERMAX LTD. (ENVIRO DIVISION) PUNE
Job Responsibilities: a) Preparation of Detailed Fabrication Drawings (Ducting & Pipe)
b) Preparation of Bill of Materials
Project Title: INDURATING MACHINE 4m WIDE, 768 m² (PELLETIZING PLANT)
Client: TATA STEEL LTD. JAMSHEDPUR
Consultant: AUTOTEC
Job Responsibilities: a) Preparation of Detailed Fabrication Drawings (Discharge bin)
b) Preparation of Bill of Materials
Project Title: COKE OVEN PLANT BATTERY 10,11 WITH BPP
Client: TATA STEEL LTD. JAMSHEDPUR
Consultant: TATA CONSULTING ENGINEERS LIMITED. MUMBAI
Contractor: LARSEN & TOUBRO LIMITED ECC Division-EDRC
Job Responsibilities: a) Preparation of Detailed Drawings (column ,floor beams & Mechanical Equipment)
b) Preparation of Bill of Materials
Project Title: PELLETIZING PLANT (Site Measurement & Drafting for Mechanical Work)
Client: TATA STEEL LTD. JAMSHEDPUR
Consultant: SUNTEXT ENTERPRISES
Job Responsibilities: a) Preparation of Detailed Fabrication Drawings
(Shaft, Coupling, Bearing housing, Pulley, Pin, Box, Adjustable Gat,
Sector Gate, Slide Gate, Road Gate, Flopper Gate With Bearing Arrangement,
Prism Gate With Bearing Arrangement, Motor Base Frame & Ect.)
b) Preparation of Bill of Materials
Project Title: HALDIA COKE HANDLING SYSTEM (W.B.)
Client: TATA STEEL LTD. JAMSHEDPUR
Consultant: M. N. DASTUR & COMPANY (P) LTD.KOLKATA
Contractor: TRF LIMITED (A TATA ENTERPRISE)JAMSHEDPUR
Job Responsibilities: a) Preparation of Detailed Drawings (Bunker & Liner Plate)
b) Preparation of Bill of Materials
Project Title: 3.O MTPA EXPANSION PROJECT-RAW MATERIAL HANDLING SYSTEM
Consultant: TATA STEEL LTD. JAMSHEDPUR
Contractor: LARSEN & TOUBRO LIMITED ECC Division-EDRC
Job Responsibilities: a) Preparation of Detailed Drawings (Chute & Flap Gate)
b) Preparation of Bill of Materials
Project Title: KALINGANAGAR- ORISSA.
[ HOT STRIP MILL_AREA-1, STEEL MELT SHOP, LIME CALCINNG PLANT ]
Client: TATA STEEL LTD.
Consultant: M.N.DASTUR & COMPANY (P) LTD.
Vendor: TATA GROTH SHOP
Job Responsibilities: a) Preparation of Detailed Fabrication Drawings
b) Preparation of Bill of Materials

-- 2 of 4 --

CURRICULUM VITAE
GOPAL SASMAL
Project Title: BARH SUPER THERMAL POWER PROJECT STAGE-Il (2 X 660 MW)
Consultant: NTPC Ltd. ( A GOVT. OF INDIA ENTERPRISE)
Contractor: TRF LIMITED (A TATA ENTERPRISE)JAMSHEDPUR
Job Responsibilities: a) Preparation of Detailed Fabrication Drawings (Monorail &Staircase Supporting Structure)
b) Preparation of Bill of Materials
. Project Title: VINDHYACHAL SUPER THERMAL POWER PROJEC
TSTAGE-IV (2x500MW) COAL HANDLING PLANT
Consultant: NTPC Ltd. ( A GOVT. OF INDIA ENTERPRISE)
Contractor: TRF LIMITED (A TATA ENTERPRISE)JAMSHEDPUR
Job Responsibilities: a) Preparation of fabrication Drawings for Hot Blast to pci area.
b) Preparation of Bill of Materials
Project Title: RAW MATERIAL PREPARATION PLANT (RMPP) (PHASE-1B)
Client: BHUSHAN POWER & STEEL LIMITED AT RENGALI, ORISSA
Consultant: MECON LIMITED RANCHI JHARKHAND
Contractor: TRF LIMITED JAMSHEDPUR
Job Responsibilities: a) Preparation of Fabrication Drawings for (Conveyor& Supporting Structure.)
b) Preparation of Bill of Materials
Previous Job Profile:
K.A.INDUSTRIES PVT. LTD. (Jamshedpur) (February 2008 To Mey 2009)
Role:- Structural &Mechanical Draughtsman
Job Involvements:- a) Prepared Fabrication Drawings of various Structural projects.
b) Prepared Bill of Materials.
PROJECTS:
Project Title: LD SHOPE-3.,TISCO, JAMSHEDPUR
Client: LARSON & TOURBO LIMITEB
Job Responsibilities: a) Preparation of Detailed Fabrication Drawings (Conveyor gallery,Trestele,Bin)
b) Preparation of Bill of Materials
. Project Title: HOT BLAST TO PCI AREA
Client: DANIELI CORUS TATA PROJECTS
Consultant: TATA CONSULTING ENGINEERS LIMITED
Contractor: SOMANI KUTTNER INDIA PVT. LTD.
Job Responsibilities: a) Preparation of fabrication Drawings for Hot Blast to pci area.
b) Preparation of Bill of Materials
. Project Title: BLAST FURNACE-1
Client: TATA STEEL PROJECTS (JAMSHEDPUR)
Contractor: LARSON & TOURBO LIMITEB
Job Responsibilities: a) Preparation of fabrication Drawings for Chute& Liner Plate.
b) Preparation of Bill of Materials
Project Title: COAL PREPARATION PLANT BF-3
Client: J. S. W STEEL LIMITED
Consultant: MECON LIMITED
Job Responsibilities: a) Preparation of detailing drawings (Bridg Girder & other supporting structure)
b) Preparation of Bill of Materials

-- 3 of 4 --

CURRICULUM VITAE
GOPAL SASMAL
Present Job Profile:
E-TECHNO CONSULTANT (Kolkata) (april 2007 To January 2008)
Role:- Structural Draughtsman.
Project Title:- IOCL,AISHWARYA PROJECT,HALDIA REFINERY,WESTBANGAL
Job Responsibilities: a) Preparation of Fabrication Drawings (column, pipe rack & compressor house)
b) Preparation of Bill of Materials
Project Title:- 2x310T BOF CONVERTER,GAS MIXER SUPPORTS, KALINGANAGAR,ODISHA
Job Responsibilities: a) Preparation of Fabrication Drawings (pipe rack,trestle,staircase)
b) Preparation of Bill of Materials
Project Title: BELLARY TPS, UNIT-3 1x700 MW COAL HANDLING PLANT.
Job Responsibilities: a) Preparation of Fabrication Drawings (column, floor beams & truss)
b) Preparation of Bill of Materials
Project Title: EXTENSION OF EXISTING BUILDING CONVEYER FOR 4x210 MWUNITS
AT STGPS MPPGCL-BIRSINGHPUR
Job Responsibilities: a) Preparation of detailing drawings (floor beams, & other supporting structure)
b) Preparation of Bill of Materials
Project Title: 4.2MTPA CRUDE STEEL EXPANSION,NEW BLAST FURANCE #5 COMPLEX-
PKG 010,ROURKELA,ODISHA
Job Responsibilities: a) Preparation of Fabrication detailing drawings
(floor beams & other supporting structure)
b) Preparation of Bill of Materials
EDUCATIONAL QUALIFICATION:-
 Madhyamik (2003) West Bengal Board of Secondary Education.
 DIPLOMA in Civil Engineering (2010 to 2013) Assam University, Silcher
 (Construction Industry Development Council)
PERSONAL DETAILS:
Father’s Name : Mr. Tarapada sasmal
Date of birth : 03may 1986
Gender : Male
Marital status : Married
Nationality : Indian
Languages Known : Bengali, Hindi, English.
EXPECTED : Negotiable
I hereby certify that the above information given are true and correct as to the best of my knowledge.
Signature of Applicant Place: Jamshedpur. Jharkhand

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\GOPAL SASMAL CV..pdf'),
(10966, 'Happy Sharma', 'happypandit92@gmail.com', '918650103471', 'Bachelor of Technology +91-8650103471', 'Bachelor of Technology +91-8650103471', '', ' Fathers Name -Mr. Ashok Sharma
 Date of Birth -December 26,1995
 Gender -Male
 Marital Status -Married
 Nationality -Indian
Address Details
Vill-Umarpur
Post- Bansdevi, Distt-Sahranpur
Uttar Pradesh, Pin-247341
Declaration
I hereby declare that all above information is true and correct to the best of my knowledge and
belief.
(HAPPY SHARMA)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Fathers Name -Mr. Ashok Sharma
 Date of Birth -December 26,1995
 Gender -Male
 Marital Status -Married
 Nationality -Indian
Address Details
Vill-Umarpur
Post- Bansdevi, Distt-Sahranpur
Uttar Pradesh, Pin-247341
Declaration
I hereby declare that all above information is true and correct to the best of my knowledge and
belief.
(HAPPY SHARMA)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"Bachelor of Technology +91-8650103471","company":"Imported from resume CSV","description":"1. Designation -Civil Site Engineer\nDuration -July 2018 - Present\nOrganization -HSCC INDIA LTD. (A Govt. Enterprise)\nProject: -\n1. Project Name -Construction of Super Specialty Block at GOA Medical College,\nGOA\n2. Project Cost -249.07 Crores\n3. Client - MoHFW, Govt. of India\n-- 1 of 4 --\n4. Contractor -M/s Ramacivil India Construction Pvt. Ltd.\n5. Project Highlight -Construction of Super Specialty Block at GOA medical college,\nGOA under PMSSY-III with covered area of 52000 sqm up to LGF+G+ 8 floors. The\nbuilding is equipped with Firefighting, HVAC, Automatic alarm system, Internal &\nExternal Electrification, PHE, STP/WTP and ETP, O.T., IT, MGMS, Laundry,\nKitchen, CSSD and external developments works etc\n6. Responsibilities\n Reviewing the site progress as per schedule and plan accordingly for timely\ncompletion of work\n Verification of measurements for RA Bills and certification of MOP\n Verification of Escalation bill\n Scrutinizing and certifying the Rate Analysis of Extra items and Deviated\nitems\n Checking of BBS as per drawing and site requirement\n Inspection of various activities at site to monitor progress and ensure design\nspecifications\n Confirming quality checks and lab testing with documentation\n Interaction with clients and to comply their requirement\n Reporting and providing timely feedbacks to higher management\n Letter Correspondence\n2. Designation -Project Coordinator\nDuration -September 2016 – March 2018\nOrganization -IDI INFRA PVT. LTD.\nProject: -\n1. Project Name -Mall of Amritsar, Amritsar (Punjab)\n2. Project Cost -24 Crores\n3. Client -The Blackstone Group\n-- 2 of 4 --\n4. Project Highlight -Construction of a New Food Court having 2500 Sqm.\nCovered area. Renovation of the lobby, Retails Shops, Rest Rooms. Development of\nExternal Plaza. Other services like Firefighting, PHE, Electrification and HVAC.\n5. Responsibilities\n To prepare schedule for the project\n To monitor the progress as per schedule\n Coordinate project management activities, resources, equipment and information\n Assign tasks to internal teams\n To communicate with PMC and Client\n Act as the point of contact and communicate project status to all participants\n Issue all appropriate paper work\nTraining and Certifications\n Completed the summer training on “VEHICULAR UNDERPASS BY BOX PUSHING\nTECHNOLOGY” in “DHARAMRAJ CONRACTS INDIA PRIVATE LIMITED”.\n Attend the workshop at “AMBUJA FOUNDATIONS”, Gurgaon on the topic\n“CONCRETE MIX DESIGN”.\n Actively participated in the intercollege techno-cultural fest named as “GENERO-14”\nand also won first prize in an event “CONCRETO FURGONETA” organized by civil\ndepartment of college.\n Got selected in the prestigious scholarship scheme “INSPIRE- INNOVATION IN\nSCIENCE PURSUIT FOR INSPIRED RESEARCH” run under the “GOVERNMENT\nOF UTTAR PRADESH\n Successfully completed the final year project on “SOLID WASTE\nMANAGEMENT AND LANDFILL DESIGN”.\nComputer Proficiency\n MS Office\n AutoCAD\n Primavera\n MS-Project\n STAAD .PRO\n-- 3 of 4 --\nLanguages\n Hindi\n English"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\HAPPY SHARMA.pdf', 'Name: Happy Sharma

Email: happypandit92@gmail.com

Phone: +91-8650103471

Headline: Bachelor of Technology +91-8650103471

Employment: 1. Designation -Civil Site Engineer
Duration -July 2018 - Present
Organization -HSCC INDIA LTD. (A Govt. Enterprise)
Project: -
1. Project Name -Construction of Super Specialty Block at GOA Medical College,
GOA
2. Project Cost -249.07 Crores
3. Client - MoHFW, Govt. of India
-- 1 of 4 --
4. Contractor -M/s Ramacivil India Construction Pvt. Ltd.
5. Project Highlight -Construction of Super Specialty Block at GOA medical college,
GOA under PMSSY-III with covered area of 52000 sqm up to LGF+G+ 8 floors. The
building is equipped with Firefighting, HVAC, Automatic alarm system, Internal &
External Electrification, PHE, STP/WTP and ETP, O.T., IT, MGMS, Laundry,
Kitchen, CSSD and external developments works etc
6. Responsibilities
 Reviewing the site progress as per schedule and plan accordingly for timely
completion of work
 Verification of measurements for RA Bills and certification of MOP
 Verification of Escalation bill
 Scrutinizing and certifying the Rate Analysis of Extra items and Deviated
items
 Checking of BBS as per drawing and site requirement
 Inspection of various activities at site to monitor progress and ensure design
specifications
 Confirming quality checks and lab testing with documentation
 Interaction with clients and to comply their requirement
 Reporting and providing timely feedbacks to higher management
 Letter Correspondence
2. Designation -Project Coordinator
Duration -September 2016 – March 2018
Organization -IDI INFRA PVT. LTD.
Project: -
1. Project Name -Mall of Amritsar, Amritsar (Punjab)
2. Project Cost -24 Crores
3. Client -The Blackstone Group
-- 2 of 4 --
4. Project Highlight -Construction of a New Food Court having 2500 Sqm.
Covered area. Renovation of the lobby, Retails Shops, Rest Rooms. Development of
External Plaza. Other services like Firefighting, PHE, Electrification and HVAC.
5. Responsibilities
 To prepare schedule for the project
 To monitor the progress as per schedule
 Coordinate project management activities, resources, equipment and information
 Assign tasks to internal teams
 To communicate with PMC and Client
 Act as the point of contact and communicate project status to all participants
 Issue all appropriate paper work
Training and Certifications
 Completed the summer training on “VEHICULAR UNDERPASS BY BOX PUSHING
TECHNOLOGY” in “DHARAMRAJ CONRACTS INDIA PRIVATE LIMITED”.
 Attend the workshop at “AMBUJA FOUNDATIONS”, Gurgaon on the topic
“CONCRETE MIX DESIGN”.
 Actively participated in the intercollege techno-cultural fest named as “GENERO-14”
and also won first prize in an event “CONCRETO FURGONETA” organized by civil
department of college.
 Got selected in the prestigious scholarship scheme “INSPIRE- INNOVATION IN
SCIENCE PURSUIT FOR INSPIRED RESEARCH” run under the “GOVERNMENT
OF UTTAR PRADESH
 Successfully completed the final year project on “SOLID WASTE
MANAGEMENT AND LANDFILL DESIGN”.
Computer Proficiency
 MS Office
 AutoCAD
 Primavera
 MS-Project
 STAAD .PRO
-- 3 of 4 --
Languages
 Hindi
 English

Education:  Bachelor of Technology (Civil)
ABES Engineering College Completed- in 2016
Ghaziabad, Uttar Pradesh Marks Secured - 78.54%
 Intermediate (PCM)
Uttar Pradesh Board Completed- in 2012
Uttar Pradesh Marks Secured - 78.40%
 High School (PCM)
Uttar Pradesh Board Completed- in 2010
Uttar Pradesh Marks Secured - 73.33%

Personal Details:  Fathers Name -Mr. Ashok Sharma
 Date of Birth -December 26,1995
 Gender -Male
 Marital Status -Married
 Nationality -Indian
Address Details
Vill-Umarpur
Post- Bansdevi, Distt-Sahranpur
Uttar Pradesh, Pin-247341
Declaration
I hereby declare that all above information is true and correct to the best of my knowledge and
belief.
(HAPPY SHARMA)
-- 4 of 4 --

Extracted Resume Text: Happy Sharma
Bachelor of Technology +91-8650103471
(Civil Engineering) happypandit92@gmail.com
A graduate, professional Civil Engineer with 4 years experience in the industry of Construction.
Proficient in Project management, Billing, Planning and Execution work
Education
 Bachelor of Technology (Civil)
ABES Engineering College Completed- in 2016
Ghaziabad, Uttar Pradesh Marks Secured - 78.54%
 Intermediate (PCM)
Uttar Pradesh Board Completed- in 2012
Uttar Pradesh Marks Secured - 78.40%
 High School (PCM)
Uttar Pradesh Board Completed- in 2010
Uttar Pradesh Marks Secured - 73.33%
Work Experience
1. Designation -Civil Site Engineer
Duration -July 2018 - Present
Organization -HSCC INDIA LTD. (A Govt. Enterprise)
Project: -
1. Project Name -Construction of Super Specialty Block at GOA Medical College,
GOA
2. Project Cost -249.07 Crores
3. Client - MoHFW, Govt. of India

-- 1 of 4 --

4. Contractor -M/s Ramacivil India Construction Pvt. Ltd.
5. Project Highlight -Construction of Super Specialty Block at GOA medical college,
GOA under PMSSY-III with covered area of 52000 sqm up to LGF+G+ 8 floors. The
building is equipped with Firefighting, HVAC, Automatic alarm system, Internal &
External Electrification, PHE, STP/WTP and ETP, O.T., IT, MGMS, Laundry,
Kitchen, CSSD and external developments works etc
6. Responsibilities
 Reviewing the site progress as per schedule and plan accordingly for timely
completion of work
 Verification of measurements for RA Bills and certification of MOP
 Verification of Escalation bill
 Scrutinizing and certifying the Rate Analysis of Extra items and Deviated
items
 Checking of BBS as per drawing and site requirement
 Inspection of various activities at site to monitor progress and ensure design
specifications
 Confirming quality checks and lab testing with documentation
 Interaction with clients and to comply their requirement
 Reporting and providing timely feedbacks to higher management
 Letter Correspondence
2. Designation -Project Coordinator
Duration -September 2016 – March 2018
Organization -IDI INFRA PVT. LTD.
Project: -
1. Project Name -Mall of Amritsar, Amritsar (Punjab)
2. Project Cost -24 Crores
3. Client -The Blackstone Group

-- 2 of 4 --

4. Project Highlight -Construction of a New Food Court having 2500 Sqm.
Covered area. Renovation of the lobby, Retails Shops, Rest Rooms. Development of
External Plaza. Other services like Firefighting, PHE, Electrification and HVAC.
5. Responsibilities
 To prepare schedule for the project
 To monitor the progress as per schedule
 Coordinate project management activities, resources, equipment and information
 Assign tasks to internal teams
 To communicate with PMC and Client
 Act as the point of contact and communicate project status to all participants
 Issue all appropriate paper work
Training and Certifications
 Completed the summer training on “VEHICULAR UNDERPASS BY BOX PUSHING
TECHNOLOGY” in “DHARAMRAJ CONRACTS INDIA PRIVATE LIMITED”.
 Attend the workshop at “AMBUJA FOUNDATIONS”, Gurgaon on the topic
“CONCRETE MIX DESIGN”.
 Actively participated in the intercollege techno-cultural fest named as “GENERO-14”
and also won first prize in an event “CONCRETO FURGONETA” organized by civil
department of college.
 Got selected in the prestigious scholarship scheme “INSPIRE- INNOVATION IN
SCIENCE PURSUIT FOR INSPIRED RESEARCH” run under the “GOVERNMENT
OF UTTAR PRADESH
 Successfully completed the final year project on “SOLID WASTE
MANAGEMENT AND LANDFILL DESIGN”.
Computer Proficiency
 MS Office
 AutoCAD
 Primavera
 MS-Project
 STAAD .PRO

-- 3 of 4 --

Languages
 Hindi
 English
Personal Details
 Fathers Name -Mr. Ashok Sharma
 Date of Birth -December 26,1995
 Gender -Male
 Marital Status -Married
 Nationality -Indian
Address Details
Vill-Umarpur
Post- Bansdevi, Distt-Sahranpur
Uttar Pradesh, Pin-247341
Declaration
I hereby declare that all above information is true and correct to the best of my knowledge and
belief.
(HAPPY SHARMA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\HAPPY SHARMA.pdf'),
(10967, 'Mohammad Aleem Khan', 'aleem.azmi007@gmail.com', '918800657409', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To obtain a suitable position where I can effectively utilize my experience and technical skills to accomplish
the needs of the organization. My strength includes degree of motivation, enterprising, good team member,
always willing to learn and ability to meet the deadlines.
WORK EXPERIENCE: (5.4 YEARS)
1) Company Name : EMICON INDIA PVT LTD NEW DELHI.
Duration : From March 2016 to July 2021
Designation : Project Engineer (HVAC)
Project :
Title: Air-conditioning with Water Cooled Chiller (Voltas’s 42*3 TR)
Client: B D Raizada Project Pvt Ltd
Role: Project Engineer (HVAC)
Team size: 12 to 15
Location: Air Force Station Hasimara, West Bengal
Project :
Title:Air-conditioning with Air Cooled Chiller(Bluestar’s 270*3TR)
Client: Shreeji BuildWell Pvt Ltd
Role: Project Engineer (HVAC)
Team size: 12 to 15
Location: CBD MALL Sec-39 Faridabad (HR)
Project:
Title: Car Parking Ventilation and air-conditioning Club House at TATA New Haven
Bahadurgarh (HR)
Client: TATA
Role: Project Engineer (HVAC)
Team size: 12 to 15
Location-Bahadurgarh (HR)
Project:
Tittle: Air-Conditioning space with Daikin’s (110 HP) VRV.
Role: Site Engineer
Team size: 8-10
-- 1 of 3 --
JOB PROFILE AND RESPONSIBILITY:
• Work according AutoCAD drawings and structural HVAC Construction drawing.
• Ensure the HVAC ducts ,fittings, accessories and chilled water pipes, fittings, accessories are
available and approved by inspection department prior to installation.
• Ensure the sufficient hand tools ,power tools ,ladder and scaffolding are available for
installation.
• Coordinate with other discipline and ensure site clearance is available to start the HVAC
activities.
• Ensure all of manpower at site attended safety orientation and having proper PPE’s
prior start installation activities.
• To monitor the execution of work and keep a precise check on work as per give time and
budget and think of innovative ideas to build and design the HVAC system.
• Prepare all RA Bills at site with measurements.
• Material Procurement.
• Client Coordination, Contractors Management & site Documentation.
• Preparing the WPR & DPR.
• Updating project manager on the status of the project.
• Resolution of site issues.
• Preparation of measurement as per execution at site.
KEY STRENGTH:
• Quick Learner
• Working in discipline
• Maintaining the punctuality
EDUCATIONAL BACKGROUND:
• MBA in Dual specialization (HR/MARKETING) from Dr.A.P.J.Abdul Kalam Technical
University Lucknow passed in 2015-16.
• B. Tech (Mechanical) from Maharshi Dayanand University Rohtak passed in 2013.
• B. Sc (Math) from Veer Bahadur Singh Purvanchal University Jaunpur U.P passed in 2010.
• Higher Secondary School from UP Board Allahabad.', 'To obtain a suitable position where I can effectively utilize my experience and technical skills to accomplish
the needs of the organization. My strength includes degree of motivation, enterprising, good team member,
always willing to learn and ability to meet the deadlines.
WORK EXPERIENCE: (5.4 YEARS)
1) Company Name : EMICON INDIA PVT LTD NEW DELHI.
Duration : From March 2016 to July 2021
Designation : Project Engineer (HVAC)
Project :
Title: Air-conditioning with Water Cooled Chiller (Voltas’s 42*3 TR)
Client: B D Raizada Project Pvt Ltd
Role: Project Engineer (HVAC)
Team size: 12 to 15
Location: Air Force Station Hasimara, West Bengal
Project :
Title:Air-conditioning with Air Cooled Chiller(Bluestar’s 270*3TR)
Client: Shreeji BuildWell Pvt Ltd
Role: Project Engineer (HVAC)
Team size: 12 to 15
Location: CBD MALL Sec-39 Faridabad (HR)
Project:
Title: Car Parking Ventilation and air-conditioning Club House at TATA New Haven
Bahadurgarh (HR)
Client: TATA
Role: Project Engineer (HVAC)
Team size: 12 to 15
Location-Bahadurgarh (HR)
Project:
Tittle: Air-Conditioning space with Daikin’s (110 HP) VRV.
Role: Site Engineer
Team size: 8-10
-- 1 of 3 --
JOB PROFILE AND RESPONSIBILITY:
• Work according AutoCAD drawings and structural HVAC Construction drawing.
• Ensure the HVAC ducts ,fittings, accessories and chilled water pipes, fittings, accessories are
available and approved by inspection department prior to installation.
• Ensure the sufficient hand tools ,power tools ,ladder and scaffolding are available for
installation.
• Coordinate with other discipline and ensure site clearance is available to start the HVAC
activities.
• Ensure all of manpower at site attended safety orientation and having proper PPE’s
prior start installation activities.
• To monitor the execution of work and keep a precise check on work as per give time and
budget and think of innovative ideas to build and design the HVAC system.
• Prepare all RA Bills at site with measurements.
• Material Procurement.
• Client Coordination, Contractors Management & site Documentation.
• Preparing the WPR & DPR.
• Updating project manager on the status of the project.
• Resolution of site issues.
• Preparation of measurement as per execution at site.
KEY STRENGTH:
• Quick Learner
• Working in discipline
• Maintaining the punctuality
EDUCATIONAL BACKGROUND:
• MBA in Dual specialization (HR/MARKETING) from Dr.A.P.J.Abdul Kalam Technical
University Lucknow passed in 2015-16.
• B. Tech (Mechanical) from Maharshi Dayanand University Rohtak passed in 2013.
• B. Sc (Math) from Veer Bahadur Singh Purvanchal University Jaunpur U.P passed in 2010.
• Higher Secondary School from UP Board Allahabad.', ARRAY['Operating Systems: Windows 98', 'XP', 'Windows 7.', 'Microsoft Word', 'Microsoft Excel', 'Microsoft Outlook Express.', '2 of 3 --', '3 of 3 --']::text[], ARRAY['Operating Systems: Windows 98', 'XP', 'Windows 7.', 'Microsoft Word', 'Microsoft Excel', 'Microsoft Outlook Express.', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Operating Systems: Windows 98', 'XP', 'Windows 7.', 'Microsoft Word', 'Microsoft Excel', 'Microsoft Outlook Express.', '2 of 3 --', '3 of 3 --']::text[], '', '', '', 'Team size: 12 to 15
Location: Air Force Station Hasimara, West Bengal
Project :
Title:Air-conditioning with Air Cooled Chiller(Bluestar’s 270*3TR)
Client: Shreeji BuildWell Pvt Ltd
Role: Project Engineer (HVAC)
Team size: 12 to 15
Location: CBD MALL Sec-39 Faridabad (HR)
Project:
Title: Car Parking Ventilation and air-conditioning Club House at TATA New Haven
Bahadurgarh (HR)
Client: TATA
Role: Project Engineer (HVAC)
Team size: 12 to 15
Location-Bahadurgarh (HR)
Project:
Tittle: Air-Conditioning space with Daikin’s (110 HP) VRV.
Role: Site Engineer
Team size: 8-10
-- 1 of 3 --
JOB PROFILE AND RESPONSIBILITY:
• Work according AutoCAD drawings and structural HVAC Construction drawing.
• Ensure the HVAC ducts ,fittings, accessories and chilled water pipes, fittings, accessories are
available and approved by inspection department prior to installation.
• Ensure the sufficient hand tools ,power tools ,ladder and scaffolding are available for
installation.
• Coordinate with other discipline and ensure site clearance is available to start the HVAC
activities.
• Ensure all of manpower at site attended safety orientation and having proper PPE’s
prior start installation activities.
• To monitor the execution of work and keep a precise check on work as per give time and
budget and think of innovative ideas to build and design the HVAC system.
• Prepare all RA Bills at site with measurements.
• Material Procurement.
• Client Coordination, Contractors Management & site Documentation.
• Preparing the WPR & DPR.
• Updating project manager on the status of the project.
• Resolution of site issues.
• Preparation of measurement as per execution at site.
KEY STRENGTH:
• Quick Learner
• Working in discipline
• Maintaining the punctuality
EDUCATIONAL BACKGROUND:
• MBA in Dual specialization (HR/MARKETING) from Dr.A.P.J.Abdul Kalam Technical
University Lucknow passed in 2015-16.
• B. Tech (Mechanical) from Maharshi Dayanand University Rohtak passed in 2013.
• B. Sc (Math) from Veer Bahadur Singh Purvanchal University Jaunpur U.P passed in 2010.
• Higher Secondary School from UP Board Allahabad.', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"1) Company Name : EMICON INDIA PVT LTD NEW DELHI.\nDuration : From March 2016 to July 2021\nDesignation : Project Engineer (HVAC)\nProject :\nTitle: Air-conditioning with Water Cooled Chiller (Voltas’s 42*3 TR)\nClient: B D Raizada Project Pvt Ltd\nRole: Project Engineer (HVAC)\nTeam size: 12 to 15\nLocation: Air Force Station Hasimara, West Bengal\nProject :\nTitle:Air-conditioning with Air Cooled Chiller(Bluestar’s 270*3TR)\nClient: Shreeji BuildWell Pvt Ltd\nRole: Project Engineer (HVAC)\nTeam size: 12 to 15\nLocation: CBD MALL Sec-39 Faridabad (HR)\nProject:\nTitle: Car Parking Ventilation and air-conditioning Club House at TATA New Haven\nBahadurgarh (HR)\nClient: TATA\nRole: Project Engineer (HVAC)\nTeam size: 12 to 15\nLocation-Bahadurgarh (HR)\nProject:\nTittle: Air-Conditioning space with Daikin’s (110 HP) VRV.\nRole: Site Engineer\nTeam size: 8-10\n-- 1 of 3 --\nJOB PROFILE AND RESPONSIBILITY:\n• Work according AutoCAD drawings and structural HVAC Construction drawing.\n• Ensure the HVAC ducts ,fittings, accessories and chilled water pipes, fittings, accessories are\navailable and approved by inspection department prior to installation.\n• Ensure the sufficient hand tools ,power tools ,ladder and scaffolding are available for\ninstallation.\n• Coordinate with other discipline and ensure site clearance is available to start the HVAC\nactivities.\n• Ensure all of manpower at site attended safety orientation and having proper PPE’s\nprior start installation activities.\n• To monitor the execution of work and keep a precise check on work as per give time and\nbudget and think of innovative ideas to build and design the HVAC system.\n• Prepare all RA Bills at site with measurements.\n• Material Procurement.\n• Client Coordination, Contractors Management & site Documentation.\n• Preparing the WPR & DPR.\n• Updating project manager on the status of the project.\n• Resolution of site issues.\n• Preparation of measurement as per execution at site.\nKEY STRENGTH:\n• Quick Learner\n• Working in discipline\n• Maintaining the punctuality\nEDUCATIONAL BACKGROUND:\n• MBA in Dual specialization (HR/MARKETING) from Dr.A.P.J.Abdul Kalam Technical\nUniversity Lucknow passed in 2015-16.\n• B. Tech (Mechanical) from Maharshi Dayanand University Rohtak passed in 2013.\n• B. Sc (Math) from Veer Bahadur Singh Purvanchal University Jaunpur U.P passed in 2010.\n• Higher Secondary School from UP Board Allahabad."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_aleem_hvac engineer_5 years-converted.pdf', 'Name: Mohammad Aleem Khan

Email: aleem.azmi007@gmail.com

Phone: +91-8800657409

Headline: CAREER OBJECTIVE:

Profile Summary: To obtain a suitable position where I can effectively utilize my experience and technical skills to accomplish
the needs of the organization. My strength includes degree of motivation, enterprising, good team member,
always willing to learn and ability to meet the deadlines.
WORK EXPERIENCE: (5.4 YEARS)
1) Company Name : EMICON INDIA PVT LTD NEW DELHI.
Duration : From March 2016 to July 2021
Designation : Project Engineer (HVAC)
Project :
Title: Air-conditioning with Water Cooled Chiller (Voltas’s 42*3 TR)
Client: B D Raizada Project Pvt Ltd
Role: Project Engineer (HVAC)
Team size: 12 to 15
Location: Air Force Station Hasimara, West Bengal
Project :
Title:Air-conditioning with Air Cooled Chiller(Bluestar’s 270*3TR)
Client: Shreeji BuildWell Pvt Ltd
Role: Project Engineer (HVAC)
Team size: 12 to 15
Location: CBD MALL Sec-39 Faridabad (HR)
Project:
Title: Car Parking Ventilation and air-conditioning Club House at TATA New Haven
Bahadurgarh (HR)
Client: TATA
Role: Project Engineer (HVAC)
Team size: 12 to 15
Location-Bahadurgarh (HR)
Project:
Tittle: Air-Conditioning space with Daikin’s (110 HP) VRV.
Role: Site Engineer
Team size: 8-10
-- 1 of 3 --
JOB PROFILE AND RESPONSIBILITY:
• Work according AutoCAD drawings and structural HVAC Construction drawing.
• Ensure the HVAC ducts ,fittings, accessories and chilled water pipes, fittings, accessories are
available and approved by inspection department prior to installation.
• Ensure the sufficient hand tools ,power tools ,ladder and scaffolding are available for
installation.
• Coordinate with other discipline and ensure site clearance is available to start the HVAC
activities.
• Ensure all of manpower at site attended safety orientation and having proper PPE’s
prior start installation activities.
• To monitor the execution of work and keep a precise check on work as per give time and
budget and think of innovative ideas to build and design the HVAC system.
• Prepare all RA Bills at site with measurements.
• Material Procurement.
• Client Coordination, Contractors Management & site Documentation.
• Preparing the WPR & DPR.
• Updating project manager on the status of the project.
• Resolution of site issues.
• Preparation of measurement as per execution at site.
KEY STRENGTH:
• Quick Learner
• Working in discipline
• Maintaining the punctuality
EDUCATIONAL BACKGROUND:
• MBA in Dual specialization (HR/MARKETING) from Dr.A.P.J.Abdul Kalam Technical
University Lucknow passed in 2015-16.
• B. Tech (Mechanical) from Maharshi Dayanand University Rohtak passed in 2013.
• B. Sc (Math) from Veer Bahadur Singh Purvanchal University Jaunpur U.P passed in 2010.
• Higher Secondary School from UP Board Allahabad.

Career Profile: Team size: 12 to 15
Location: Air Force Station Hasimara, West Bengal
Project :
Title:Air-conditioning with Air Cooled Chiller(Bluestar’s 270*3TR)
Client: Shreeji BuildWell Pvt Ltd
Role: Project Engineer (HVAC)
Team size: 12 to 15
Location: CBD MALL Sec-39 Faridabad (HR)
Project:
Title: Car Parking Ventilation and air-conditioning Club House at TATA New Haven
Bahadurgarh (HR)
Client: TATA
Role: Project Engineer (HVAC)
Team size: 12 to 15
Location-Bahadurgarh (HR)
Project:
Tittle: Air-Conditioning space with Daikin’s (110 HP) VRV.
Role: Site Engineer
Team size: 8-10
-- 1 of 3 --
JOB PROFILE AND RESPONSIBILITY:
• Work according AutoCAD drawings and structural HVAC Construction drawing.
• Ensure the HVAC ducts ,fittings, accessories and chilled water pipes, fittings, accessories are
available and approved by inspection department prior to installation.
• Ensure the sufficient hand tools ,power tools ,ladder and scaffolding are available for
installation.
• Coordinate with other discipline and ensure site clearance is available to start the HVAC
activities.
• Ensure all of manpower at site attended safety orientation and having proper PPE’s
prior start installation activities.
• To monitor the execution of work and keep a precise check on work as per give time and
budget and think of innovative ideas to build and design the HVAC system.
• Prepare all RA Bills at site with measurements.
• Material Procurement.
• Client Coordination, Contractors Management & site Documentation.
• Preparing the WPR & DPR.
• Updating project manager on the status of the project.
• Resolution of site issues.
• Preparation of measurement as per execution at site.
KEY STRENGTH:
• Quick Learner
• Working in discipline
• Maintaining the punctuality
EDUCATIONAL BACKGROUND:
• MBA in Dual specialization (HR/MARKETING) from Dr.A.P.J.Abdul Kalam Technical
University Lucknow passed in 2015-16.
• B. Tech (Mechanical) from Maharshi Dayanand University Rohtak passed in 2013.
• B. Sc (Math) from Veer Bahadur Singh Purvanchal University Jaunpur U.P passed in 2010.
• Higher Secondary School from UP Board Allahabad.

IT Skills: • Operating Systems: Windows 98, XP, Windows 7.
• Microsoft Word, Microsoft Excel, Microsoft Outlook Express.
-- 2 of 3 --
-- 3 of 3 --

Employment: 1) Company Name : EMICON INDIA PVT LTD NEW DELHI.
Duration : From March 2016 to July 2021
Designation : Project Engineer (HVAC)
Project :
Title: Air-conditioning with Water Cooled Chiller (Voltas’s 42*3 TR)
Client: B D Raizada Project Pvt Ltd
Role: Project Engineer (HVAC)
Team size: 12 to 15
Location: Air Force Station Hasimara, West Bengal
Project :
Title:Air-conditioning with Air Cooled Chiller(Bluestar’s 270*3TR)
Client: Shreeji BuildWell Pvt Ltd
Role: Project Engineer (HVAC)
Team size: 12 to 15
Location: CBD MALL Sec-39 Faridabad (HR)
Project:
Title: Car Parking Ventilation and air-conditioning Club House at TATA New Haven
Bahadurgarh (HR)
Client: TATA
Role: Project Engineer (HVAC)
Team size: 12 to 15
Location-Bahadurgarh (HR)
Project:
Tittle: Air-Conditioning space with Daikin’s (110 HP) VRV.
Role: Site Engineer
Team size: 8-10
-- 1 of 3 --
JOB PROFILE AND RESPONSIBILITY:
• Work according AutoCAD drawings and structural HVAC Construction drawing.
• Ensure the HVAC ducts ,fittings, accessories and chilled water pipes, fittings, accessories are
available and approved by inspection department prior to installation.
• Ensure the sufficient hand tools ,power tools ,ladder and scaffolding are available for
installation.
• Coordinate with other discipline and ensure site clearance is available to start the HVAC
activities.
• Ensure all of manpower at site attended safety orientation and having proper PPE’s
prior start installation activities.
• To monitor the execution of work and keep a precise check on work as per give time and
budget and think of innovative ideas to build and design the HVAC system.
• Prepare all RA Bills at site with measurements.
• Material Procurement.
• Client Coordination, Contractors Management & site Documentation.
• Preparing the WPR & DPR.
• Updating project manager on the status of the project.
• Resolution of site issues.
• Preparation of measurement as per execution at site.
KEY STRENGTH:
• Quick Learner
• Working in discipline
• Maintaining the punctuality
EDUCATIONAL BACKGROUND:
• MBA in Dual specialization (HR/MARKETING) from Dr.A.P.J.Abdul Kalam Technical
University Lucknow passed in 2015-16.
• B. Tech (Mechanical) from Maharshi Dayanand University Rohtak passed in 2013.
• B. Sc (Math) from Veer Bahadur Singh Purvanchal University Jaunpur U.P passed in 2010.
• Higher Secondary School from UP Board Allahabad.

Extracted Resume Text: Mohammad Aleem Khan
Mechanical Engineer (HVAC)
Mob :+91-8800657409
E-Mail: aleem.azmi007@gmail.com
CAREER OBJECTIVE:
To obtain a suitable position where I can effectively utilize my experience and technical skills to accomplish
the needs of the organization. My strength includes degree of motivation, enterprising, good team member,
always willing to learn and ability to meet the deadlines.
WORK EXPERIENCE: (5.4 YEARS)
1) Company Name : EMICON INDIA PVT LTD NEW DELHI.
Duration : From March 2016 to July 2021
Designation : Project Engineer (HVAC)
Project :
Title: Air-conditioning with Water Cooled Chiller (Voltas’s 42*3 TR)
Client: B D Raizada Project Pvt Ltd
Role: Project Engineer (HVAC)
Team size: 12 to 15
Location: Air Force Station Hasimara, West Bengal
Project :
Title:Air-conditioning with Air Cooled Chiller(Bluestar’s 270*3TR)
Client: Shreeji BuildWell Pvt Ltd
Role: Project Engineer (HVAC)
Team size: 12 to 15
Location: CBD MALL Sec-39 Faridabad (HR)
Project:
Title: Car Parking Ventilation and air-conditioning Club House at TATA New Haven
Bahadurgarh (HR)
Client: TATA
Role: Project Engineer (HVAC)
Team size: 12 to 15
Location-Bahadurgarh (HR)
Project:
Tittle: Air-Conditioning space with Daikin’s (110 HP) VRV.
Role: Site Engineer
Team size: 8-10

-- 1 of 3 --

JOB PROFILE AND RESPONSIBILITY:
• Work according AutoCAD drawings and structural HVAC Construction drawing.
• Ensure the HVAC ducts ,fittings, accessories and chilled water pipes, fittings, accessories are
available and approved by inspection department prior to installation.
• Ensure the sufficient hand tools ,power tools ,ladder and scaffolding are available for
installation.
• Coordinate with other discipline and ensure site clearance is available to start the HVAC
activities.
• Ensure all of manpower at site attended safety orientation and having proper PPE’s
prior start installation activities.
• To monitor the execution of work and keep a precise check on work as per give time and
budget and think of innovative ideas to build and design the HVAC system.
• Prepare all RA Bills at site with measurements.
• Material Procurement.
• Client Coordination, Contractors Management & site Documentation.
• Preparing the WPR & DPR.
• Updating project manager on the status of the project.
• Resolution of site issues.
• Preparation of measurement as per execution at site.
KEY STRENGTH:
• Quick Learner
• Working in discipline
• Maintaining the punctuality
EDUCATIONAL BACKGROUND:
• MBA in Dual specialization (HR/MARKETING) from Dr.A.P.J.Abdul Kalam Technical
University Lucknow passed in 2015-16.
• B. Tech (Mechanical) from Maharshi Dayanand University Rohtak passed in 2013.
• B. Sc (Math) from Veer Bahadur Singh Purvanchal University Jaunpur U.P passed in 2010.
• Higher Secondary School from UP Board Allahabad.
COMPUTER SKILLS:
• Operating Systems: Windows 98, XP, Windows 7.
• Microsoft Word, Microsoft Excel, Microsoft Outlook Express.

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_aleem_hvac engineer_5 years-converted.pdf

Parsed Technical Skills: Operating Systems: Windows 98, XP, Windows 7., Microsoft Word, Microsoft Excel, Microsoft Outlook Express., 2 of 3 --, 3 of 3 --'),
(10968, 'HEMANT KUMAR JALUKA', 'jaluka03@gmail.com', '917208595128', 'Male, DOB: Dec 5th, 1990', 'Male, DOB: Dec 5th, 1990', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Male, DOB: Dec 5th, 1990","company":"Imported from resume CSV","description":"L&T Construction Asst. Construction Manager\nRoles &\nResponsibilities\nProject: Bangalore International Airport – Terminal-2\nClient: BIAL\nDepartment: Contracts (Nov’2018 to Present)\n Monitoring the Sub-Contracts works as per the Contract specification and Project requirements\n Interface Management of Sub-Contractors works\n Organizing Weekly Review Meetings of Sub-Contractors for monitoring their work progress\nProject: Reliance Twin Tower, Ghansoli, Navi Mumbai\nClient: Reliance Industries Limited\nDepartment: Planning and Billing (Jun’2014 to Aug’2017)\n Identified the major revenue generating activities that can be pushed to achieve the monthly targets.\n Drafted monthly claims and sought certification from client QS for monthly avg. work of INR 8 crores.\n Compiled and analyzed monthly reconciliation of bulk materials for waste control, inventory optimization.\n Prepared monthly paid vs claimed data for each BOQ item, in order to discern the area-wise lag in claim.\n Addressed & resolved issues pertaining to irregularities in client billing process in weekly client meetings.\n Performed subcontractor selection analysis on the basis of parameters defined by company policies.\n Liaised with the client teams for planned allocation of resources, ensuring smooth functioning of operations.\n Undertook feasibility study of cumbersome construction activities and recommended alternate methods.\n Maintained repository of technical drawings & the subsequent revisions, to avoid discrepancies in the future.\n Studied and Analyzed structural and architectural drawings and raised discrepancies to the design team.\nProject: Godrej-2 Commercial Project\nClient: Godrej Properties Limited\nDepartment: Execution (Sep’2017 to Oct’2018)\n Planned machinery requirement and allocation of around 300 workmen for works of INR 9.6 lakhs/day.\n Supervised the waterproofing works worth INR 12.0 cr\n Coordinated with Plant & Machinery, Quality and Safety departments for smooth execution of work.\n Pre and Post-Work Quality checks in adherence to the contract specifications, IS codes and PQP.\n Demolition of RCC Structure using saw cutting machines."}]'::jsonb, '[{"title":"Imported project details","description":"Methodology\n Detailed study of forces and loads acting/imposed on the structure.\n Studied architectural drawings of the structure and transferred the same to design software (Staad Pro).\n Explored on type of footings which can be introduced in the structure on the basis of geotechnical data.\n Explored opportunities to minimize the dead load on the structure by keeping the redundant members to a\nminimum.\nAchievement\n Got familiarized with various IS codes.\n Manually designed footings and staircases.\n Recommended use of structural steel members wherever there is less manual/vehicular movement.\n Identified faults in architectural layout with respect to design and construction.\nWORK EXPERIENCE (65 MONTHS)\nL&T Construction Asst. Construction Manager\nRoles &\nResponsibilities\nProject: Bangalore International Airport – Terminal-2\nClient: BIAL\nDepartment: Contracts (Nov’2018 to Present)\n Monitoring the Sub-Contracts works as per the Contract specification and Project requirements\n Interface Management of Sub-Contractors works\n Organizing Weekly Review Meetings of Sub-Contractors for monitoring their work progress\nProject: Reliance Twin Tower, Ghansoli, Navi Mumbai\nClient: Reliance Industries Limited\nDepartment: Planning and Billing (Jun’2014 to Aug’2017)\n Identified the major revenue generating activities that can be pushed to achieve the monthly targets.\n Drafted monthly claims and sought certification from client QS for monthly avg. work of INR 8 crores.\n Compiled and analyzed monthly reconciliation of bulk materials for waste control, inventory optimization.\n Prepared monthly paid vs claimed data for each BOQ item, in order to discern the area-wise lag in claim.\n Addressed & resolved issues pertaining to irregularities in client billing process in weekly client meetings.\n Performed subcontractor selection analysis on the basis of parameters defined by company policies.\n Liaised with the client teams for planned allocation of resources, ensuring smooth functioning of operations.\n Undertook feasibility study of cumbersome construction activities and recommended alternate methods.\n Maintained repository of technical drawings & the subsequent revisions, to avoid discrepancies in the future.\n Studied and Analyzed structural and architectural drawings and raised discrepancies to the design team.\nProject: Godrej-2 Commercial Project\nClient: Godrej Properties Limited\nDepartment: Execution (Sep’2017 to Oct’2018)\n Planned machinery requirement and allocation of around 300 workmen for works of INR 9.6 lakhs/day.\n Supervised the waterproofing works worth INR 12.0 cr\n Coordinated with Plant & Machinery, Quality and Safety departments for smooth execution of work.\n Pre and Post-Work Quality checks in adherence to the contract specifications, IS codes and PQP.\n Demolition of RCC Structure using saw cutting machines."}]'::jsonb, '[{"title":"Imported accomplishment","description":" Have been awarded as an Outstanding Performer for 4 consecutive years.\n Designed a pour-plan of a slab of volume 3751 cum, that eliminated the prevalent quality constraints.\n Formulated the complete logistic plan for the project with a sanctioned value INR 102 crores.\n Prepared a comprehensive variation statement of INR 1.2 crores by exhaustive site survey for extra\nitems.\n Reconciled concrete work worth INR 65 crores aiding release of withheld amount of INR 4.76 crores.\n Expedited a stalled claim of INR 4.6 crores by reconciling concrete dispatch statements of the work period.\n Executed area of 4500 sqm (waterproofing works) in record 12 days & completed the task before the\n-- 1 of 2 --\nHEMANT KUMAR JALUKA\nMale, DOB: Dec 5th, 1990\n : +91 7208595128\njaluka03@gmail.com\nscheduled date of completion i.e. in the year 2016 & 2017 for my ability to take responsibility and client/sub-\ncontractor handling techniques.\n Completed the demolition of staircases headroom with zero reportable accidents & within the scheduled\ntime.\nPOSITIONS OF RESPONSIBILITY\nReliance Twin\nTower Project\n Served as Billing In-charge during closing out of the Project.\n Served as an In-charge for demolition works\nGodrej-II Project  Served as a section in-charge in execution of Core Area of the structure\n Sub-Contractor Finalization- Finalized major work contracts for CSR and PT related works in\nthe Project.\n2018\n2017-18\nBIAL Terminal-2  Serving as a Sub-Contracts Manager and Project Coordinator At Present\nAWARDS &ACHIEVEMENTS\nCertifications  Accepted Cost Estimate  L&T Formwork system\n Primavera  Institute of Project Management\nWork\n Outstanding performer for 4 consecutive years in L&T Construction\n Completed maximum number of online certification courses(in-house)\n2016 & 19\nAcademic  School 2nd topper in C.B.S.E. class X examination with all India highest in Hindi\n Ranked among the top 10 performer in Civil Department in College\n2007\nExtra-Curricular  Received the Runner’s up award in the Maggie Quiz\n Secured 3rd position in Bournvita quiz competition\n2002\n2006\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Hemant K Jaluka_CV.pdf.pdf', 'Name: HEMANT KUMAR JALUKA

Email: jaluka03@gmail.com

Phone: +91 7208595128

Headline: Male, DOB: Dec 5th, 1990

Employment: L&T Construction Asst. Construction Manager
Roles &
Responsibilities
Project: Bangalore International Airport – Terminal-2
Client: BIAL
Department: Contracts (Nov’2018 to Present)
 Monitoring the Sub-Contracts works as per the Contract specification and Project requirements
 Interface Management of Sub-Contractors works
 Organizing Weekly Review Meetings of Sub-Contractors for monitoring their work progress
Project: Reliance Twin Tower, Ghansoli, Navi Mumbai
Client: Reliance Industries Limited
Department: Planning and Billing (Jun’2014 to Aug’2017)
 Identified the major revenue generating activities that can be pushed to achieve the monthly targets.
 Drafted monthly claims and sought certification from client QS for monthly avg. work of INR 8 crores.
 Compiled and analyzed monthly reconciliation of bulk materials for waste control, inventory optimization.
 Prepared monthly paid vs claimed data for each BOQ item, in order to discern the area-wise lag in claim.
 Addressed & resolved issues pertaining to irregularities in client billing process in weekly client meetings.
 Performed subcontractor selection analysis on the basis of parameters defined by company policies.
 Liaised with the client teams for planned allocation of resources, ensuring smooth functioning of operations.
 Undertook feasibility study of cumbersome construction activities and recommended alternate methods.
 Maintained repository of technical drawings & the subsequent revisions, to avoid discrepancies in the future.
 Studied and Analyzed structural and architectural drawings and raised discrepancies to the design team.
Project: Godrej-2 Commercial Project
Client: Godrej Properties Limited
Department: Execution (Sep’2017 to Oct’2018)
 Planned machinery requirement and allocation of around 300 workmen for works of INR 9.6 lakhs/day.
 Supervised the waterproofing works worth INR 12.0 cr
 Coordinated with Plant & Machinery, Quality and Safety departments for smooth execution of work.
 Pre and Post-Work Quality checks in adherence to the contract specifications, IS codes and PQP.
 Demolition of RCC Structure using saw cutting machines.

Education:  Ranked among the top 10 performer in Civil Department in College
2007
Extra-Curricular  Received the Runner’s up award in the Maggie Quiz
 Secured 3rd position in Bournvita quiz competition
2002
2006
-- 2 of 2 --

Projects: Methodology
 Detailed study of forces and loads acting/imposed on the structure.
 Studied architectural drawings of the structure and transferred the same to design software (Staad Pro).
 Explored on type of footings which can be introduced in the structure on the basis of geotechnical data.
 Explored opportunities to minimize the dead load on the structure by keeping the redundant members to a
minimum.
Achievement
 Got familiarized with various IS codes.
 Manually designed footings and staircases.
 Recommended use of structural steel members wherever there is less manual/vehicular movement.
 Identified faults in architectural layout with respect to design and construction.
WORK EXPERIENCE (65 MONTHS)
L&T Construction Asst. Construction Manager
Roles &
Responsibilities
Project: Bangalore International Airport – Terminal-2
Client: BIAL
Department: Contracts (Nov’2018 to Present)
 Monitoring the Sub-Contracts works as per the Contract specification and Project requirements
 Interface Management of Sub-Contractors works
 Organizing Weekly Review Meetings of Sub-Contractors for monitoring their work progress
Project: Reliance Twin Tower, Ghansoli, Navi Mumbai
Client: Reliance Industries Limited
Department: Planning and Billing (Jun’2014 to Aug’2017)
 Identified the major revenue generating activities that can be pushed to achieve the monthly targets.
 Drafted monthly claims and sought certification from client QS for monthly avg. work of INR 8 crores.
 Compiled and analyzed monthly reconciliation of bulk materials for waste control, inventory optimization.
 Prepared monthly paid vs claimed data for each BOQ item, in order to discern the area-wise lag in claim.
 Addressed & resolved issues pertaining to irregularities in client billing process in weekly client meetings.
 Performed subcontractor selection analysis on the basis of parameters defined by company policies.
 Liaised with the client teams for planned allocation of resources, ensuring smooth functioning of operations.
 Undertook feasibility study of cumbersome construction activities and recommended alternate methods.
 Maintained repository of technical drawings & the subsequent revisions, to avoid discrepancies in the future.
 Studied and Analyzed structural and architectural drawings and raised discrepancies to the design team.
Project: Godrej-2 Commercial Project
Client: Godrej Properties Limited
Department: Execution (Sep’2017 to Oct’2018)
 Planned machinery requirement and allocation of around 300 workmen for works of INR 9.6 lakhs/day.
 Supervised the waterproofing works worth INR 12.0 cr
 Coordinated with Plant & Machinery, Quality and Safety departments for smooth execution of work.
 Pre and Post-Work Quality checks in adherence to the contract specifications, IS codes and PQP.
 Demolition of RCC Structure using saw cutting machines.

Accomplishments:  Have been awarded as an Outstanding Performer for 4 consecutive years.
 Designed a pour-plan of a slab of volume 3751 cum, that eliminated the prevalent quality constraints.
 Formulated the complete logistic plan for the project with a sanctioned value INR 102 crores.
 Prepared a comprehensive variation statement of INR 1.2 crores by exhaustive site survey for extra
items.
 Reconciled concrete work worth INR 65 crores aiding release of withheld amount of INR 4.76 crores.
 Expedited a stalled claim of INR 4.6 crores by reconciling concrete dispatch statements of the work period.
 Executed area of 4500 sqm (waterproofing works) in record 12 days & completed the task before the
-- 1 of 2 --
HEMANT KUMAR JALUKA
Male, DOB: Dec 5th, 1990
 : +91 7208595128
jaluka03@gmail.com
scheduled date of completion i.e. in the year 2016 & 2017 for my ability to take responsibility and client/sub-
contractor handling techniques.
 Completed the demolition of staircases headroom with zero reportable accidents & within the scheduled
time.
POSITIONS OF RESPONSIBILITY
Reliance Twin
Tower Project
 Served as Billing In-charge during closing out of the Project.
 Served as an In-charge for demolition works
Godrej-II Project  Served as a section in-charge in execution of Core Area of the structure
 Sub-Contractor Finalization- Finalized major work contracts for CSR and PT related works in
the Project.
2018
2017-18
BIAL Terminal-2  Serving as a Sub-Contracts Manager and Project Coordinator At Present
AWARDS &ACHIEVEMENTS
Certifications  Accepted Cost Estimate  L&T Formwork system
 Primavera  Institute of Project Management
Work
 Outstanding performer for 4 consecutive years in L&T Construction
 Completed maximum number of online certification courses(in-house)
2016 & 19
Academic  School 2nd topper in C.B.S.E. class X examination with all India highest in Hindi
 Ranked among the top 10 performer in Civil Department in College
2007
Extra-Curricular  Received the Runner’s up award in the Maggie Quiz
 Secured 3rd position in Bournvita quiz competition
2002
2006
-- 2 of 2 --

Extracted Resume Text: HEMANT KUMAR JALUKA
Male, DOB: Dec 5th, 1990
 : +91 7208595128
jaluka03@gmail.com
SCHOLASTIC RECORD
Year Degree Institute CGPA/% Remarks
2014 B.E (Civil Engineering) BIT, Mesra 76.90 Distinction
2009 12th (C.B.S.E.) D.P.S, Ranchi 87.40 Distinction
2007 10th (C.B.S.E.) G.N.H.S. School, Ranchi 91.40 Distinction
SUMMER INTERNSHIP (5WEEKS)
MECON India Pvt. Ltd. Design of RCC Structure May 2013 – June 2013
Project Details: Design of Chiller Plant
Methodology
 Detailed study of forces and loads acting/imposed on the structure.
 Studied architectural drawings of the structure and transferred the same to design software (Staad Pro).
 Explored on type of footings which can be introduced in the structure on the basis of geotechnical data.
 Explored opportunities to minimize the dead load on the structure by keeping the redundant members to a
minimum.
Achievement
 Got familiarized with various IS codes.
 Manually designed footings and staircases.
 Recommended use of structural steel members wherever there is less manual/vehicular movement.
 Identified faults in architectural layout with respect to design and construction.
WORK EXPERIENCE (65 MONTHS)
L&T Construction Asst. Construction Manager
Roles &
Responsibilities
Project: Bangalore International Airport – Terminal-2
Client: BIAL
Department: Contracts (Nov’2018 to Present)
 Monitoring the Sub-Contracts works as per the Contract specification and Project requirements
 Interface Management of Sub-Contractors works
 Organizing Weekly Review Meetings of Sub-Contractors for monitoring their work progress
Project: Reliance Twin Tower, Ghansoli, Navi Mumbai
Client: Reliance Industries Limited
Department: Planning and Billing (Jun’2014 to Aug’2017)
 Identified the major revenue generating activities that can be pushed to achieve the monthly targets.
 Drafted monthly claims and sought certification from client QS for monthly avg. work of INR 8 crores.
 Compiled and analyzed monthly reconciliation of bulk materials for waste control, inventory optimization.
 Prepared monthly paid vs claimed data for each BOQ item, in order to discern the area-wise lag in claim.
 Addressed & resolved issues pertaining to irregularities in client billing process in weekly client meetings.
 Performed subcontractor selection analysis on the basis of parameters defined by company policies.
 Liaised with the client teams for planned allocation of resources, ensuring smooth functioning of operations.
 Undertook feasibility study of cumbersome construction activities and recommended alternate methods.
 Maintained repository of technical drawings & the subsequent revisions, to avoid discrepancies in the future.
 Studied and Analyzed structural and architectural drawings and raised discrepancies to the design team.
Project: Godrej-2 Commercial Project
Client: Godrej Properties Limited
Department: Execution (Sep’2017 to Oct’2018)
 Planned machinery requirement and allocation of around 300 workmen for works of INR 9.6 lakhs/day.
 Supervised the waterproofing works worth INR 12.0 cr
 Coordinated with Plant & Machinery, Quality and Safety departments for smooth execution of work.
 Pre and Post-Work Quality checks in adherence to the contract specifications, IS codes and PQP.
 Demolition of RCC Structure using saw cutting machines.
Achievements
 Have been awarded as an Outstanding Performer for 4 consecutive years.
 Designed a pour-plan of a slab of volume 3751 cum, that eliminated the prevalent quality constraints.
 Formulated the complete logistic plan for the project with a sanctioned value INR 102 crores.
 Prepared a comprehensive variation statement of INR 1.2 crores by exhaustive site survey for extra
items.
 Reconciled concrete work worth INR 65 crores aiding release of withheld amount of INR 4.76 crores.
 Expedited a stalled claim of INR 4.6 crores by reconciling concrete dispatch statements of the work period.
 Executed area of 4500 sqm (waterproofing works) in record 12 days & completed the task before the

-- 1 of 2 --

HEMANT KUMAR JALUKA
Male, DOB: Dec 5th, 1990
 : +91 7208595128
jaluka03@gmail.com
scheduled date of completion i.e. in the year 2016 & 2017 for my ability to take responsibility and client/sub-
contractor handling techniques.
 Completed the demolition of staircases headroom with zero reportable accidents & within the scheduled
time.
POSITIONS OF RESPONSIBILITY
Reliance Twin
Tower Project
 Served as Billing In-charge during closing out of the Project.
 Served as an In-charge for demolition works
Godrej-II Project  Served as a section in-charge in execution of Core Area of the structure
 Sub-Contractor Finalization- Finalized major work contracts for CSR and PT related works in
the Project.
2018
2017-18
BIAL Terminal-2  Serving as a Sub-Contracts Manager and Project Coordinator At Present
AWARDS &ACHIEVEMENTS
Certifications  Accepted Cost Estimate  L&T Formwork system
 Primavera  Institute of Project Management
Work
 Outstanding performer for 4 consecutive years in L&T Construction
 Completed maximum number of online certification courses(in-house)
2016 & 19
Academic  School 2nd topper in C.B.S.E. class X examination with all India highest in Hindi
 Ranked among the top 10 performer in Civil Department in College
2007
Extra-Curricular  Received the Runner’s up award in the Maggie Quiz
 Secured 3rd position in Bournvita quiz competition
2002
2006

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Hemant K Jaluka_CV.pdf.pdf'),
(10969, 'Mr. Aliasger Abdulqadir Hussaini', 'hussainiali452@gmail.com', '919284162436', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing,
and overseeing skills in construction and help grow the organization to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing,
and overseeing skills in construction and help grow the organization to achieve its goal.', ARRAY['Auto CAD', 'Micorsoft Office', 'PERSONAL TRAITS', 'Quick Learner', 'Easily adaptable to situation', 'Leadership', 'Focused', 'HOBBIES', 'Playing Cricket', 'Reading Books']::text[], ARRAY['Auto CAD', 'Micorsoft Office', 'PERSONAL TRAITS', 'Quick Learner', 'Easily adaptable to situation', 'Leadership', 'Focused', 'HOBBIES', 'Playing Cricket', 'Reading Books']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'Micorsoft Office', 'PERSONAL TRAITS', 'Quick Learner', 'Easily adaptable to situation', 'Leadership', 'Focused', 'HOBBIES', 'Playing Cricket', 'Reading Books']::text[], '', 'Permanent Address: Bohri Colony, Near ITI College, Camp no. 2, Manmad - 423104
DOB: 15th March 1994
Language Known: English, Hindi, Gujrati, Marathi
Marital Status: Single
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Aliasgar Hussaini
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Currently Working as Site engineer at R.S construction, Manmad: From June 2020\nJOB RESPONSIBILITIES:\n• Setting out, leveling and surveying the site\n• Checking plans, drawings and quantities for accuracy of calculations\n• Ensuring that all materials used and work performed are as per specifications\n• Overseeing the selection and requisition of materials and plant\n• Day-to-day management of the site, including supervising and monitoring the site labor\nforce and the work of any subcontractors\n• Assisting senior billing engineer in making bills\n2. Site engineer at Saifee Waterproofing Pvt. Ltd, Thane: From January 2019 to March 2020\nJOB RESPONSIBILITIES:\n• Managing day to day labor affairs\n• Managing parts of construction projects at various locations in Mumbai\n• Overseeing Building work\n• Undertaking Surveys\n• Checking technical designs and drawings to ensure that they are followed properly\n• Preparing site reports\n-- 1 of 2 --\nACADEMIC DETAILS\nExamination Board/ University Year of Passing %\nBE CIVIL SPPU (PUNE) 2019 63\nHSC Maharashtra State Board, Pune 2012 53\nSSC Maharashtra State Board, Pune 2010 74.73\nSKILLS / SOFTWARE KNOWN\n• Auto CAD\n• Micorsoft Office\nPERSONAL TRAITS\n• Quick Learner\n• Easily adaptable to situation\n• Leadership\n• Focused\nHOBBIES\n• Playing Cricket\n• Reading Books"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Aliasger Hussaini.pdf', 'Name: Mr. Aliasger Abdulqadir Hussaini

Email: hussainiali452@gmail.com

Phone: 91 9284162436

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing,
and overseeing skills in construction and help grow the organization to achieve its goal.

Key Skills: • Auto CAD
• Micorsoft Office
PERSONAL TRAITS
• Quick Learner
• Easily adaptable to situation
• Leadership
• Focused
HOBBIES
• Playing Cricket
• Reading Books

Employment: 1. Currently Working as Site engineer at R.S construction, Manmad: From June 2020
JOB RESPONSIBILITIES:
• Setting out, leveling and surveying the site
• Checking plans, drawings and quantities for accuracy of calculations
• Ensuring that all materials used and work performed are as per specifications
• Overseeing the selection and requisition of materials and plant
• Day-to-day management of the site, including supervising and monitoring the site labor
force and the work of any subcontractors
• Assisting senior billing engineer in making bills
2. Site engineer at Saifee Waterproofing Pvt. Ltd, Thane: From January 2019 to March 2020
JOB RESPONSIBILITIES:
• Managing day to day labor affairs
• Managing parts of construction projects at various locations in Mumbai
• Overseeing Building work
• Undertaking Surveys
• Checking technical designs and drawings to ensure that they are followed properly
• Preparing site reports
-- 1 of 2 --
ACADEMIC DETAILS
Examination Board/ University Year of Passing %
BE CIVIL SPPU (PUNE) 2019 63
HSC Maharashtra State Board, Pune 2012 53
SSC Maharashtra State Board, Pune 2010 74.73
SKILLS / SOFTWARE KNOWN
• Auto CAD
• Micorsoft Office
PERSONAL TRAITS
• Quick Learner
• Easily adaptable to situation
• Leadership
• Focused
HOBBIES
• Playing Cricket
• Reading Books

Education: Examination Board/ University Year of Passing %
BE CIVIL SPPU (PUNE) 2019 63
HSC Maharashtra State Board, Pune 2012 53
SSC Maharashtra State Board, Pune 2010 74.73
SKILLS / SOFTWARE KNOWN
• Auto CAD
• Micorsoft Office
PERSONAL TRAITS
• Quick Learner
• Easily adaptable to situation
• Leadership
• Focused
HOBBIES
• Playing Cricket
• Reading Books

Personal Details: Permanent Address: Bohri Colony, Near ITI College, Camp no. 2, Manmad - 423104
DOB: 15th March 1994
Language Known: English, Hindi, Gujrati, Marathi
Marital Status: Single
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Aliasgar Hussaini
-- 2 of 2 --

Extracted Resume Text: RESUME
Mr. Aliasger Abdulqadir Hussaini
hussainiali452@gmail.com
Mobile – + 91 9284162436/9028602427
CAREER OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing,
and overseeing skills in construction and help grow the organization to achieve its goal.
EXPERIENCE
1. Currently Working as Site engineer at R.S construction, Manmad: From June 2020
JOB RESPONSIBILITIES:
• Setting out, leveling and surveying the site
• Checking plans, drawings and quantities for accuracy of calculations
• Ensuring that all materials used and work performed are as per specifications
• Overseeing the selection and requisition of materials and plant
• Day-to-day management of the site, including supervising and monitoring the site labor
force and the work of any subcontractors
• Assisting senior billing engineer in making bills
2. Site engineer at Saifee Waterproofing Pvt. Ltd, Thane: From January 2019 to March 2020
JOB RESPONSIBILITIES:
• Managing day to day labor affairs
• Managing parts of construction projects at various locations in Mumbai
• Overseeing Building work
• Undertaking Surveys
• Checking technical designs and drawings to ensure that they are followed properly
• Preparing site reports

-- 1 of 2 --

ACADEMIC DETAILS
Examination Board/ University Year of Passing %
BE CIVIL SPPU (PUNE) 2019 63
HSC Maharashtra State Board, Pune 2012 53
SSC Maharashtra State Board, Pune 2010 74.73
SKILLS / SOFTWARE KNOWN
• Auto CAD
• Micorsoft Office
PERSONAL TRAITS
• Quick Learner
• Easily adaptable to situation
• Leadership
• Focused
HOBBIES
• Playing Cricket
• Reading Books
PERSONAL DETAILS
Permanent Address: Bohri Colony, Near ITI College, Camp no. 2, Manmad - 423104
DOB: 15th March 1994
Language Known: English, Hindi, Gujrati, Marathi
Marital Status: Single
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Aliasgar Hussaini

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Aliasger Hussaini.pdf

Parsed Technical Skills: Auto CAD, Micorsoft Office, PERSONAL TRAITS, Quick Learner, Easily adaptable to situation, Leadership, Focused, HOBBIES, Playing Cricket, Reading Books'),
(10970, 'Mr. Aliasger Abdulqadir Hussaini', 'mr..aliasger.abdulqadir.hussaini.resume-import-10970@hhh-resume-import.invalid', '919028602427', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing,
and overseeing skills in construction and help grow the organization to achieve its goal.', 'Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing,
and overseeing skills in construction and help grow the organization to achieve its goal.', ARRAY['Auto CAD', 'Micorsoft Office', 'PERSONAL TRAITS', 'Quick Learner', 'Easily adaptable to situation', 'Leadership', 'Focused', 'HOBBIES', 'Playing Cricket', 'Reading Books']::text[], ARRAY['Auto CAD', 'Micorsoft Office', 'PERSONAL TRAITS', 'Quick Learner', 'Easily adaptable to situation', 'Leadership', 'Focused', 'HOBBIES', 'Playing Cricket', 'Reading Books']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'Micorsoft Office', 'PERSONAL TRAITS', 'Quick Learner', 'Easily adaptable to situation', 'Leadership', 'Focused', 'HOBBIES', 'Playing Cricket', 'Reading Books']::text[], '', 'Permanent Address: Bohri Colony, Near ITI College, Camp no. 2, Manmad - 423104
DOB: 15th March 1994
Language Known: English, Hindi, Gujrati, Marathi
Marital Status: Single
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Aliasgar Hussaini
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Currently Working as Site engineer at R.S construction, Manmad: From June 2020\nJOB RESPONSIBILITIES:\n• Setting out, leveling and surveying the site\n• Checking plans, drawings and quantities for accuracy of calculations\n• Ensuring that all materials used and work performed are as per specifications\n• Overseeing the selection and requisition of materials and plant\n• Day-to-day management of the site, including supervising and monitoring the site labor\nforce and the work of any subcontractors\n• Assisting senior billing engineer in making bills\n2. Site engineer at Saifee Waterproofing Pvt. Ltd, Thane: From January 2019 to March 2020\nJOB RESPONSIBILITIES:\n• Managing day to day labor affairs\n• Managing parts of construction projects at various locations in Mumbai\n• Overseeing Building work\n• Undertaking Surveys\n• Checking technical designs and drawings to ensure that they are followed properly\n• Preparing site reports\n-- 1 of 2 --\nACADEMIC DETAILS\nExamination Board/ University Year of Passing %\nBE CIVIL SPPU (PUNE) 2019 63\nHSC Maharashtra State Board, Pune 2012 53\nSSC Maharashtra State Board, Pune 2010 74.73\nSKILLS / SOFTWARE KNOWN\n• Auto CAD\n• Micorsoft Office\nPERSONAL TRAITS\n• Quick Learner\n• Easily adaptable to situation\n• Leadership\n• Focused\nHOBBIES\n• Playing Cricket\n• Reading Books"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Aliasger Hussaini-1.pdf', 'Name: Mr. Aliasger Abdulqadir Hussaini

Email: mr..aliasger.abdulqadir.hussaini.resume-import-10970@hhh-resume-import.invalid

Phone: 91 9028602427

Headline: CAREER OBJECTIVE

Profile Summary: Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing,
and overseeing skills in construction and help grow the organization to achieve its goal.

Key Skills: • Auto CAD
• Micorsoft Office
PERSONAL TRAITS
• Quick Learner
• Easily adaptable to situation
• Leadership
• Focused
HOBBIES
• Playing Cricket
• Reading Books

Employment: 1. Currently Working as Site engineer at R.S construction, Manmad: From June 2020
JOB RESPONSIBILITIES:
• Setting out, leveling and surveying the site
• Checking plans, drawings and quantities for accuracy of calculations
• Ensuring that all materials used and work performed are as per specifications
• Overseeing the selection and requisition of materials and plant
• Day-to-day management of the site, including supervising and monitoring the site labor
force and the work of any subcontractors
• Assisting senior billing engineer in making bills
2. Site engineer at Saifee Waterproofing Pvt. Ltd, Thane: From January 2019 to March 2020
JOB RESPONSIBILITIES:
• Managing day to day labor affairs
• Managing parts of construction projects at various locations in Mumbai
• Overseeing Building work
• Undertaking Surveys
• Checking technical designs and drawings to ensure that they are followed properly
• Preparing site reports
-- 1 of 2 --
ACADEMIC DETAILS
Examination Board/ University Year of Passing %
BE CIVIL SPPU (PUNE) 2019 63
HSC Maharashtra State Board, Pune 2012 53
SSC Maharashtra State Board, Pune 2010 74.73
SKILLS / SOFTWARE KNOWN
• Auto CAD
• Micorsoft Office
PERSONAL TRAITS
• Quick Learner
• Easily adaptable to situation
• Leadership
• Focused
HOBBIES
• Playing Cricket
• Reading Books

Education: Examination Board/ University Year of Passing %
BE CIVIL SPPU (PUNE) 2019 63
HSC Maharashtra State Board, Pune 2012 53
SSC Maharashtra State Board, Pune 2010 74.73
SKILLS / SOFTWARE KNOWN
• Auto CAD
• Micorsoft Office
PERSONAL TRAITS
• Quick Learner
• Easily adaptable to situation
• Leadership
• Focused
HOBBIES
• Playing Cricket
• Reading Books

Personal Details: Permanent Address: Bohri Colony, Near ITI College, Camp no. 2, Manmad - 423104
DOB: 15th March 1994
Language Known: English, Hindi, Gujrati, Marathi
Marital Status: Single
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Aliasgar Hussaini
-- 2 of 2 --

Extracted Resume Text: RESUME
Mr. Aliasger Abdulqadir Hussaini
hussainiali452@gmail.com
Mobile – + 91 9028602427
CAREER OBJECTIVE
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing,
and overseeing skills in construction and help grow the organization to achieve its goal.
EXPERIENCE
1. Currently Working as Site engineer at R.S construction, Manmad: From June 2020
JOB RESPONSIBILITIES:
• Setting out, leveling and surveying the site
• Checking plans, drawings and quantities for accuracy of calculations
• Ensuring that all materials used and work performed are as per specifications
• Overseeing the selection and requisition of materials and plant
• Day-to-day management of the site, including supervising and monitoring the site labor
force and the work of any subcontractors
• Assisting senior billing engineer in making bills
2. Site engineer at Saifee Waterproofing Pvt. Ltd, Thane: From January 2019 to March 2020
JOB RESPONSIBILITIES:
• Managing day to day labor affairs
• Managing parts of construction projects at various locations in Mumbai
• Overseeing Building work
• Undertaking Surveys
• Checking technical designs and drawings to ensure that they are followed properly
• Preparing site reports

-- 1 of 2 --

ACADEMIC DETAILS
Examination Board/ University Year of Passing %
BE CIVIL SPPU (PUNE) 2019 63
HSC Maharashtra State Board, Pune 2012 53
SSC Maharashtra State Board, Pune 2010 74.73
SKILLS / SOFTWARE KNOWN
• Auto CAD
• Micorsoft Office
PERSONAL TRAITS
• Quick Learner
• Easily adaptable to situation
• Leadership
• Focused
HOBBIES
• Playing Cricket
• Reading Books
PERSONAL DETAILS
Permanent Address: Bohri Colony, Near ITI College, Camp no. 2, Manmad - 423104
DOB: 15th March 1994
Language Known: English, Hindi, Gujrati, Marathi
Marital Status: Single
DECLARATION
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
Aliasgar Hussaini

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Aliasger Hussaini-1.pdf

Parsed Technical Skills: Auto CAD, Micorsoft Office, PERSONAL TRAITS, Quick Learner, Easily adaptable to situation, Leadership, Focused, HOBBIES, Playing Cricket, Reading Books'),
(10971, 'Ambuj', 'ambuj.resume-import-10971@hhh-resume-import.invalid', '0000000000', 'Ambuj', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Ambuj.pdf', 'Name: Ambuj

Email: ambuj.resume-import-10971@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Ambuj.pdf'),
(10972, 'JANESHAR AKHTAR', 'chinku0008@gmail.com', '7827210385', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', '• To utilize my skills, abilities and knowledge in a positive and beneficial manner in an
Industry that offers professional growth. And to do something extra ordinary for the
Industry especially in my field of knowledge and related to it.
ACADEMIC QUALIFICATION:
• Passed Matriculation from B.H.S.I.E U.P. in the year of 2006.
• Passed Intermediate from B.H.S.I.E U.P. in the year of 2008.
ACADEMIC QUALIFICATION:
• Completed One year’s Diploma in LAND SURVEYOR from AIMS TECHNICAL
MANAGEMENT INSTITUTE, Jamshedpur in the year of 2009 to 2011.
• Completed Six Month Diploma in AUTO CAD from AIMS TECHNICAL MANAGEMENT
INSTITUTE, Jamshedpur in the year of 2011.
ACADEMIC QUALIFICATION:
• Completed One year’s ADVANCE DIPLOMA IN COMPUTER APPLICATION from
TALLY ZONE, Ranchi
•
• Worked In “SEOBON CONSTRUCTION CO., LTD in Kuwait as an “LAND SURVEYOR”
at Project KUWAIT NATIONAL PETROLEUM COPMPANY-(CFP) MINA AL-AHMADI,
KUWAIT period from 30rd Nov 2017 to 16 Jan 2019.
• Appreciation certificate from KNPC-CLEAN FUELS Project (CFP).
-- 1 of 3 --
WORKING EXPERIENCE IN GULF:
• Worked In “MOHAMMAD AL -OJAIMI CONTARCTING EAST in Saudi Arabia as an
“LAND SURVEYOR” period from 03rd Dec 2014 to 04nd Feb 2017.
WORKING EXPERIENCE IN INDIA:
• Worked In “NATIONAL CONSTRUCTION COMPANY” in Jamshedpur as an “LAND
SURVEYOR” period from 29th Oct 2011 to 12th Sep 2013.
• Worked In “RAJ CONSTRUCTION CO” in Jamshedpur as a “LAND SURVEYOR” period
from 23rd Nov 2013 to 18th Oct 2014.', '• To utilize my skills, abilities and knowledge in a positive and beneficial manner in an
Industry that offers professional growth. And to do something extra ordinary for the
Industry especially in my field of knowledge and related to it.
ACADEMIC QUALIFICATION:
• Passed Matriculation from B.H.S.I.E U.P. in the year of 2006.
• Passed Intermediate from B.H.S.I.E U.P. in the year of 2008.
ACADEMIC QUALIFICATION:
• Completed One year’s Diploma in LAND SURVEYOR from AIMS TECHNICAL
MANAGEMENT INSTITUTE, Jamshedpur in the year of 2009 to 2011.
• Completed Six Month Diploma in AUTO CAD from AIMS TECHNICAL MANAGEMENT
INSTITUTE, Jamshedpur in the year of 2011.
ACADEMIC QUALIFICATION:
• Completed One year’s ADVANCE DIPLOMA IN COMPUTER APPLICATION from
TALLY ZONE, Ranchi
•
• Worked In “SEOBON CONSTRUCTION CO., LTD in Kuwait as an “LAND SURVEYOR”
at Project KUWAIT NATIONAL PETROLEUM COPMPANY-(CFP) MINA AL-AHMADI,
KUWAIT period from 30rd Nov 2017 to 16 Jan 2019.
• Appreciation certificate from KNPC-CLEAN FUELS Project (CFP).
-- 1 of 3 --
WORKING EXPERIENCE IN GULF:
• Worked In “MOHAMMAD AL -OJAIMI CONTARCTING EAST in Saudi Arabia as an
“LAND SURVEYOR” period from 03rd Dec 2014 to 04nd Feb 2017.
WORKING EXPERIENCE IN INDIA:
• Worked In “NATIONAL CONSTRUCTION COMPANY” in Jamshedpur as an “LAND
SURVEYOR” period from 29th Oct 2011 to 12th Sep 2013.
• Worked In “RAJ CONSTRUCTION CO” in Jamshedpur as a “LAND SURVEYOR” period
from 23rd Nov 2013 to 18th Oct 2014.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID: chinku0008@gmail.com
POST APPLIED FOR: “LAND SURVEYOR”', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Janeshar Akhtar 1.pdf', 'Name: JANESHAR AKHTAR

Email: chinku0008@gmail.com

Phone: 7827210385

Headline: CAREER OBJECTIVE:

Profile Summary: • To utilize my skills, abilities and knowledge in a positive and beneficial manner in an
Industry that offers professional growth. And to do something extra ordinary for the
Industry especially in my field of knowledge and related to it.
ACADEMIC QUALIFICATION:
• Passed Matriculation from B.H.S.I.E U.P. in the year of 2006.
• Passed Intermediate from B.H.S.I.E U.P. in the year of 2008.
ACADEMIC QUALIFICATION:
• Completed One year’s Diploma in LAND SURVEYOR from AIMS TECHNICAL
MANAGEMENT INSTITUTE, Jamshedpur in the year of 2009 to 2011.
• Completed Six Month Diploma in AUTO CAD from AIMS TECHNICAL MANAGEMENT
INSTITUTE, Jamshedpur in the year of 2011.
ACADEMIC QUALIFICATION:
• Completed One year’s ADVANCE DIPLOMA IN COMPUTER APPLICATION from
TALLY ZONE, Ranchi
•
• Worked In “SEOBON CONSTRUCTION CO., LTD in Kuwait as an “LAND SURVEYOR”
at Project KUWAIT NATIONAL PETROLEUM COPMPANY-(CFP) MINA AL-AHMADI,
KUWAIT period from 30rd Nov 2017 to 16 Jan 2019.
• Appreciation certificate from KNPC-CLEAN FUELS Project (CFP).
-- 1 of 3 --
WORKING EXPERIENCE IN GULF:
• Worked In “MOHAMMAD AL -OJAIMI CONTARCTING EAST in Saudi Arabia as an
“LAND SURVEYOR” period from 03rd Dec 2014 to 04nd Feb 2017.
WORKING EXPERIENCE IN INDIA:
• Worked In “NATIONAL CONSTRUCTION COMPANY” in Jamshedpur as an “LAND
SURVEYOR” period from 29th Oct 2011 to 12th Sep 2013.
• Worked In “RAJ CONSTRUCTION CO” in Jamshedpur as a “LAND SURVEYOR” period
from 23rd Nov 2013 to 18th Oct 2014.

Education: • Passed Matriculation from B.H.S.I.E U.P. in the year of 2006.
• Passed Intermediate from B.H.S.I.E U.P. in the year of 2008.
ACADEMIC QUALIFICATION:
• Completed One year’s Diploma in LAND SURVEYOR from AIMS TECHNICAL
MANAGEMENT INSTITUTE, Jamshedpur in the year of 2009 to 2011.
• Completed Six Month Diploma in AUTO CAD from AIMS TECHNICAL MANAGEMENT
INSTITUTE, Jamshedpur in the year of 2011.
ACADEMIC QUALIFICATION:
• Completed One year’s ADVANCE DIPLOMA IN COMPUTER APPLICATION from
TALLY ZONE, Ranchi
•
• Worked In “SEOBON CONSTRUCTION CO., LTD in Kuwait as an “LAND SURVEYOR”
at Project KUWAIT NATIONAL PETROLEUM COPMPANY-(CFP) MINA AL-AHMADI,
KUWAIT period from 30rd Nov 2017 to 16 Jan 2019.
• Appreciation certificate from KNPC-CLEAN FUELS Project (CFP).
-- 1 of 3 --
WORKING EXPERIENCE IN GULF:
• Worked In “MOHAMMAD AL -OJAIMI CONTARCTING EAST in Saudi Arabia as an
“LAND SURVEYOR” period from 03rd Dec 2014 to 04nd Feb 2017.
WORKING EXPERIENCE IN INDIA:
• Worked In “NATIONAL CONSTRUCTION COMPANY” in Jamshedpur as an “LAND
SURVEYOR” period from 29th Oct 2011 to 12th Sep 2013.
• Worked In “RAJ CONSTRUCTION CO” in Jamshedpur as a “LAND SURVEYOR” period
from 23rd Nov 2013 to 18th Oct 2014.

Personal Details: Email ID: chinku0008@gmail.com
POST APPLIED FOR: “LAND SURVEYOR”

Extracted Resume Text: CURRICULUM – VITAE
JANESHAR AKHTAR
Ajij Cottage Lane, New Road
P.o. Lohardaga, Lohardaga,
835302, Jharkhand, India
Contact No. +7827210385/+917607295777
Email ID: chinku0008@gmail.com
POST APPLIED FOR: “LAND SURVEYOR”
CAREER OBJECTIVE:
• To utilize my skills, abilities and knowledge in a positive and beneficial manner in an
Industry that offers professional growth. And to do something extra ordinary for the
Industry especially in my field of knowledge and related to it.
ACADEMIC QUALIFICATION:
• Passed Matriculation from B.H.S.I.E U.P. in the year of 2006.
• Passed Intermediate from B.H.S.I.E U.P. in the year of 2008.
ACADEMIC QUALIFICATION:
• Completed One year’s Diploma in LAND SURVEYOR from AIMS TECHNICAL
MANAGEMENT INSTITUTE, Jamshedpur in the year of 2009 to 2011.
• Completed Six Month Diploma in AUTO CAD from AIMS TECHNICAL MANAGEMENT
INSTITUTE, Jamshedpur in the year of 2011.
ACADEMIC QUALIFICATION:
• Completed One year’s ADVANCE DIPLOMA IN COMPUTER APPLICATION from
TALLY ZONE, Ranchi
•
• Worked In “SEOBON CONSTRUCTION CO., LTD in Kuwait as an “LAND SURVEYOR”
at Project KUWAIT NATIONAL PETROLEUM COPMPANY-(CFP) MINA AL-AHMADI,
KUWAIT period from 30rd Nov 2017 to 16 Jan 2019.
• Appreciation certificate from KNPC-CLEAN FUELS Project (CFP).

-- 1 of 3 --

WORKING EXPERIENCE IN GULF:
• Worked In “MOHAMMAD AL -OJAIMI CONTARCTING EAST in Saudi Arabia as an
“LAND SURVEYOR” period from 03rd Dec 2014 to 04nd Feb 2017.
WORKING EXPERIENCE IN INDIA:
• Worked In “NATIONAL CONSTRUCTION COMPANY” in Jamshedpur as an “LAND
SURVEYOR” period from 29th Oct 2011 to 12th Sep 2013.
• Worked In “RAJ CONSTRUCTION CO” in Jamshedpur as a “LAND SURVEYOR” period
from 23rd Nov 2013 to 18th Oct 2014.
PERSONAL INFORMATION
• Name : JANESHAR AKHTAR
• Father’s Name : Jawed Akhtar
• Date of Birth : 24th Dec 1991
• Religion : Islam
• Nationality : Indian
• Marital Status : Married
• Languages Known : English, Urdu, Hindi & Arabic
PASSPORT DETAILS
• Passport No : L-9421783
• Date of Issue : 15/05/2014
• Date of Expiry : 13/05/2024
• Place Of Issue : RANCHI
DRIVING LICENCE DETAILS
• License No : 2378252692
• Date of Expiry : 07/02/2020
• Place Of Issue : RIYADH, SAUDI ARABIA
NATURE OF JOBS
• Knowledge of plane table surveying.
• Knowledge of Leveling.

-- 2 of 3 --

• Knowledge of Total Station such as collection layout to find the co-ordinate etc.
• Knowledge of Theodolite.
• Assemble field’s data, reduces field notes and makes survey calculations.
• Establish control for alignment and benchmarks; makes required line and elevation
ties to existing interlines.
• Makes vertical control surveys for aerial surveys; determines elevations for various
surface.
• Makes topographical surveys and site surveys for the development and/or cleanup of
contaminated recreational facilities and the design f buildings,
• Plans, organizes, and directs work of one or more survey parties engaged in surveying
earth''s surface to determine precise location and measurements of points, elevations,
lines, areas, for construction, mapmaking, land division, titles, other purposes:
Researches previous survey evidence, maps, deeds, physical evidence, and other
records to obtain data needed for surveys.
• Direct or conduct surveys in order to establish legal boundaries for properties, based
on legal deeds and titles.
• Keeps accurate notes, records, and sketches to describe and certify work performed.
DECLARATION
I do hereby declare that all the statement as mentioned above are true & correct to the best
of my knowledge and belief.
Date: ----------------- Yours faithfully
Place: Lohardaga
(JANESHAR AKHTAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Janeshar Akhtar 1.pdf'),
(10973, 'AMIT KUMAR', 'amitkumar2kec@gmail.com', '917983773357', 'OBJECTIVE', 'OBJECTIVE', 'Seeking employment in a professional environment where I can diversify and improve my
knowledge and skills.
ACADEMIC DETAILS
ACADEMIC ACHEIVEMENTS
 Received Amul Vidya Bhusan Award for outstanding performance at Central Board Higher
Secondary Education.
 Received Certificate of Merit by CBSE for being among the top 0.1% of candidates in the
subject of Physical Education in XII Board exams.
 Represented State in National level Quiz Competition.
 Actively participated in Speech and Debate competitions at intra and inter school level.
 Received Scholarships at School and College for good Academic record.', 'Seeking employment in a professional environment where I can diversify and improve my
knowledge and skills.
ACADEMIC DETAILS
ACADEMIC ACHEIVEMENTS
 Received Amul Vidya Bhusan Award for outstanding performance at Central Board Higher
Secondary Education.
 Received Certificate of Merit by CBSE for being among the top 0.1% of candidates in the
subject of Physical Education in XII Board exams.
 Represented State in National level Quiz Competition.
 Actively participated in Speech and Debate competitions at intra and inter school level.
 Received Scholarships at School and College for good Academic record.', ARRAY[' MX– Road', ' Auto Cad', ' Microsoft Office Word', 'Power Point', 'Excel', 'EXTRA CURRICULAR ACTIVITIES/ ACHIEVEMENTS', ' Member of Inter College Table Tennis Winner team.', ' Coordinator of Table Tennis in College', ' Member of Inter School and Inter College Basketball teams', ' Member Inter School Cricket team', ' Head Boy of School ( XII std)', ' Sports Captain of School ( XI std )', 'HOBBIES', ' Playing Table Tennis', 'Basketball and Cricket', ' Listening Songs']::text[], ARRAY[' MX– Road', ' Auto Cad', ' Microsoft Office Word', 'Power Point', 'Excel', 'EXTRA CURRICULAR ACTIVITIES/ ACHIEVEMENTS', ' Member of Inter College Table Tennis Winner team.', ' Coordinator of Table Tennis in College', ' Member of Inter School and Inter College Basketball teams', ' Member Inter School Cricket team', ' Head Boy of School ( XII std)', ' Sports Captain of School ( XI std )', 'HOBBIES', ' Playing Table Tennis', 'Basketball and Cricket', ' Listening Songs']::text[], ARRAY[]::text[], ARRAY[' MX– Road', ' Auto Cad', ' Microsoft Office Word', 'Power Point', 'Excel', 'EXTRA CURRICULAR ACTIVITIES/ ACHIEVEMENTS', ' Member of Inter College Table Tennis Winner team.', ' Coordinator of Table Tennis in College', ' Member of Inter School and Inter College Basketball teams', ' Member Inter School Cricket team', ' Head Boy of School ( XII std)', ' Sports Captain of School ( XI std )', 'HOBBIES', ' Playing Table Tennis', 'Basketball and Cricket', ' Listening Songs']::text[], '', 'Languages known: Hindi, English
D.O.B: 21/06/1994
Qualification Year Institute Marks (%)
M.Tech 2020 NIT Patna 9.39/10
B.Tech 2016
BTKIT Dwarahat
(Uttarakhand Technical
University)
76.54
XII 2011 D.D.C.M.P.S (CBSE) 91
X 2009 D.D.C.M.P.S (CBSE) 90
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" M.Tech project: Effect of waste plastic on rutting potential of bituminous mix using wheel\ntracker device.\n B.Tech project: Proposal of Geometric Design of Road (1 km) between Dudholi to Todhra\n(Dunagiri, distt- Almora, state- Uttarakhand)\n 2 four weeks Industrial training on the project: Repair, Renovation and Restoration works\nof Kosi Barrage, Ramnagar (distt- Nainital, state- Uttarakhand)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_amit kumar.pdf', 'Name: AMIT KUMAR

Email: amitkumar2kec@gmail.com

Phone: 91-7983773357

Headline: OBJECTIVE

Profile Summary: Seeking employment in a professional environment where I can diversify and improve my
knowledge and skills.
ACADEMIC DETAILS
ACADEMIC ACHEIVEMENTS
 Received Amul Vidya Bhusan Award for outstanding performance at Central Board Higher
Secondary Education.
 Received Certificate of Merit by CBSE for being among the top 0.1% of candidates in the
subject of Physical Education in XII Board exams.
 Represented State in National level Quiz Competition.
 Actively participated in Speech and Debate competitions at intra and inter school level.
 Received Scholarships at School and College for good Academic record.

Key Skills:  MX– Road
 Auto Cad
 Microsoft Office Word, Power Point, Excel
EXTRA CURRICULAR ACTIVITIES/ ACHIEVEMENTS
 Member of Inter College Table Tennis Winner team.
 Coordinator of Table Tennis in College
 Member of Inter School and Inter College Basketball teams
 Member Inter School Cricket team
 Head Boy of School ( XII std)
 Sports Captain of School ( XI std )
HOBBIES
 Playing Table Tennis, Basketball and Cricket
 Listening Songs

IT Skills:  MX– Road
 Auto Cad
 Microsoft Office Word, Power Point, Excel
EXTRA CURRICULAR ACTIVITIES/ ACHIEVEMENTS
 Member of Inter College Table Tennis Winner team.
 Coordinator of Table Tennis in College
 Member of Inter School and Inter College Basketball teams
 Member Inter School Cricket team
 Head Boy of School ( XII std)
 Sports Captain of School ( XI std )
HOBBIES
 Playing Table Tennis, Basketball and Cricket
 Listening Songs

Education: ACADEMIC ACHEIVEMENTS
 Received Amul Vidya Bhusan Award for outstanding performance at Central Board Higher
Secondary Education.
 Received Certificate of Merit by CBSE for being among the top 0.1% of candidates in the
subject of Physical Education in XII Board exams.
 Represented State in National level Quiz Competition.
 Actively participated in Speech and Debate competitions at intra and inter school level.
 Received Scholarships at School and College for good Academic record.

Projects:  M.Tech project: Effect of waste plastic on rutting potential of bituminous mix using wheel
tracker device.
 B.Tech project: Proposal of Geometric Design of Road (1 km) between Dudholi to Todhra
(Dunagiri, distt- Almora, state- Uttarakhand)
 2 four weeks Industrial training on the project: Repair, Renovation and Restoration works
of Kosi Barrage, Ramnagar (distt- Nainital, state- Uttarakhand)

Personal Details: Languages known: Hindi, English
D.O.B: 21/06/1994
Qualification Year Institute Marks (%)
M.Tech 2020 NIT Patna 9.39/10
B.Tech 2016
BTKIT Dwarahat
(Uttarakhand Technical
University)
76.54
XII 2011 D.D.C.M.P.S (CBSE) 91
X 2009 D.D.C.M.P.S (CBSE) 90
-- 1 of 1 --

Extracted Resume Text: CURRICULUM VITAE
AMIT KUMAR
M.Tech Email: amitkumar2kec@gmail.com
Transportation Engineering Mobile: 91-7983773357
OBJECTIVE
Seeking employment in a professional environment where I can diversify and improve my
knowledge and skills.
ACADEMIC DETAILS
ACADEMIC ACHEIVEMENTS
 Received Amul Vidya Bhusan Award for outstanding performance at Central Board Higher
Secondary Education.
 Received Certificate of Merit by CBSE for being among the top 0.1% of candidates in the
subject of Physical Education in XII Board exams.
 Represented State in National level Quiz Competition.
 Actively participated in Speech and Debate competitions at intra and inter school level.
 Received Scholarships at School and College for good Academic record.
ACADEMIC PROJECTS
 M.Tech project: Effect of waste plastic on rutting potential of bituminous mix using wheel
tracker device.
 B.Tech project: Proposal of Geometric Design of Road (1 km) between Dudholi to Todhra
(Dunagiri, distt- Almora, state- Uttarakhand)
 2 four weeks Industrial training on the project: Repair, Renovation and Restoration works
of Kosi Barrage, Ramnagar (distt- Nainital, state- Uttarakhand)
TECHNICAL SKILLS
 MX– Road
 Auto Cad
 Microsoft Office Word, Power Point, Excel
EXTRA CURRICULAR ACTIVITIES/ ACHIEVEMENTS
 Member of Inter College Table Tennis Winner team.
 Coordinator of Table Tennis in College
 Member of Inter School and Inter College Basketball teams
 Member Inter School Cricket team
 Head Boy of School ( XII std)
 Sports Captain of School ( XI std )
HOBBIES
 Playing Table Tennis, Basketball and Cricket
 Listening Songs
PERSONAL DETAILS
Languages known: Hindi, English
D.O.B: 21/06/1994
Qualification Year Institute Marks (%)
M.Tech 2020 NIT Patna 9.39/10
B.Tech 2016
BTKIT Dwarahat
(Uttarakhand Technical
University)
76.54
XII 2011 D.D.C.M.P.S (CBSE) 91
X 2009 D.D.C.M.P.S (CBSE) 90

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\resume_amit kumar.pdf

Parsed Technical Skills:  MX– Road,  Auto Cad,  Microsoft Office Word, Power Point, Excel, EXTRA CURRICULAR ACTIVITIES/ ACHIEVEMENTS,  Member of Inter College Table Tennis Winner team.,  Coordinator of Table Tennis in College,  Member of Inter School and Inter College Basketball teams,  Member Inter School Cricket team,  Head Boy of School ( XII std),  Sports Captain of School ( XI std ), HOBBIES,  Playing Table Tennis, Basketball and Cricket,  Listening Songs'),
(10974, 'jpg2pdf 1', 'jpg2pdf.1.resume-import-10974@hhh-resume-import.invalid', '0000000000', 'jpg2pdf 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\jpg2pdf-1.pdf', 'Name: jpg2pdf 1

Email: jpg2pdf.1.resume-import-10974@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\jpg2pdf-1.pdf'),
(10975, 'AMIT YADAV (CIVIL ENGINEER)', 'mr.amityadav76@gmail.com', '7618820412', 'SUMMARY', 'SUMMARY', 'I HAVE MORE THAN THREE YEAR EXPERIENCE IN CONSTRUCTION INDUSTRIES. AS A SITE
ENGINEER AND THE AREA EXPERENCE IS LAYOUT OF BUILDING EXECUTION FOOTING,BEAM,
COLUMN ETC.PART OF BUILDING, UNDER GROUND WATER TANK , RCC ROAD , PAINTING
WORK, PILING WORK FOR BRIDGE.', 'I HAVE MORE THAN THREE YEAR EXPERIENCE IN CONSTRUCTION INDUSTRIES. AS A SITE
ENGINEER AND THE AREA EXPERENCE IS LAYOUT OF BUILDING EXECUTION FOOTING,BEAM,
COLUMN ETC.PART OF BUILDING, UNDER GROUND WATER TANK , RCC ROAD , PAINTING
WORK, PILING WORK FOR BRIDGE.', ARRAY['AutoCAD', 'Basic computer knowledge', 'Revit']::text[], ARRAY['AutoCAD', 'Basic computer knowledge', 'Revit']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Basic computer knowledge', 'Revit']::text[], '', 'Address VILL-MOHIUDDINPUR MAHUAWA
GORAKHPUR, UTTAR PRADESH, 273306
Date of Birth 01/07/1999
Gender Male
Nationality INDIAN
Marital Status Single
Languages Known HINDI AND ENGLISH
DECLARATION
-- 2 of 3 --
I hereby declare that information given above is correct and true.
AMIT YADAV (CIVIL ENGINEER)
-- 3 of 3 --', '', 'Project Detail THIS PROJECT ARE POWER GRID CORPORATION OF INDIA LIMITED
765/400/220 KB GAYA SUB STATION BIHAR THIS IS TWO FLOOR
BUILDING COST OF PROJECT - 1CR.
Project Name: CURRENT PROJECT - WIDENING TO FOUR LANE WITH PAVED SHOULDER
FROM TULUNGIA TO JOGIGHOPA BRIDGE APPROCH SECTION BILASIPURA TO GUWAHATI
( NH-17) IN THE STATE OF ASSAM UNDER THE BHARAT MALA PRIYOJANA
Role: SITE ENGINEER Project Duration: 4 Year
Project Detail CLIENT - NATIONAL HIGHWAY INFRASTRUCTURE DEVELOPMENT
CORPORATION LIMITED , CONTRACTOR - RAJENDRA SINGH
BHAMBOO INFRA PVT LTD , SUB- CONTRACTOR - ALLIANCE INFRA
FOR PILLING WORK ONLY (I am working this company) PROJECT
COST - 45O CR.', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"From: Jul-2019 J. K. CONSTRUCTION GORAKHPUR (LOCAL CONTRACTOR)\nSITE ENGINEER EXECUTION WORK AS PER DRAWING, SUPERVISION OF SITE\nWORK HANDLING LABOUR AND PREPARE THE SITE EXPENSE BILL\nLABOUR ATTENDENCE ETC.\nSep-2020 - Oct-2021 POWER GRID CORPORATION OF INDIA LIMITED 765/400/220 KB\nGAYA SUBSTATION BIHAR\nJUNIOR ENGINEER CIVIL CHECKING THE QUALITY OF WORK AND CHECKING\nSPECIFICATIONS AND SIZE OF FOOTING COLUMN BEAMS AS PER\nDRAWING ETC.\nNov-2021 - Feb-2023 ALLIANCE INFRA\nSITE ENGINEER SUPERVISION AND EXECUTION OF PILING WORK FOR BRIDGE,\nHANDLING LABOUR AND BORING MACHINE OPERATOR, MANAGING\nCLIENTS AT SITE\nMar-2023 - Till Today CONFOOR TECHNOLOGY LLP\nSITE ENGINEER EXECUTION Of All TREMIX FLOORING WORK FOR WAREHOUSE\nAND RCC ROAD WORKS WITH ALL REQUIRED QUALITY HANDLING\nCLIENT, MANAGING SITE WORK AND LABOURS AT SITE"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --\nProject Name: TRANSMISSION LINE MAINTENANCE FACILITY BUILDING\nRole: JUNIOR ENGINEER Project Duration: 10 Month\nProject Detail THIS PROJECT ARE POWER GRID CORPORATION OF INDIA LIMITED\n765/400/220 KB GAYA SUB STATION BIHAR THIS IS TWO FLOOR\nBUILDING COST OF PROJECT - 1CR.\nProject Name: CURRENT PROJECT - WIDENING TO FOUR LANE WITH PAVED SHOULDER\nFROM TULUNGIA TO JOGIGHOPA BRIDGE APPROCH SECTION BILASIPURA TO GUWAHATI\n( NH-17) IN THE STATE OF ASSAM UNDER THE BHARAT MALA PRIYOJANA\nRole: SITE ENGINEER Project Duration: 4 Year\nProject Detail CLIENT - NATIONAL HIGHWAY INFRASTRUCTURE DEVELOPMENT\nCORPORATION LIMITED , CONTRACTOR - RAJENDRA SINGH\nBHAMBOO INFRA PVT LTD , SUB- CONTRACTOR - ALLIANCE INFRA\nFOR PILLING WORK ONLY (I am working this company) PROJECT\nCOST - 45O CR."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_AMIT YADAV_Format2.pdf', 'Name: AMIT YADAV (CIVIL ENGINEER)

Email: mr.amityadav76@gmail.com

Phone: 7618820412

Headline: SUMMARY

Profile Summary: I HAVE MORE THAN THREE YEAR EXPERIENCE IN CONSTRUCTION INDUSTRIES. AS A SITE
ENGINEER AND THE AREA EXPERENCE IS LAYOUT OF BUILDING EXECUTION FOOTING,BEAM,
COLUMN ETC.PART OF BUILDING, UNDER GROUND WATER TANK , RCC ROAD , PAINTING
WORK, PILING WORK FOR BRIDGE.

Career Profile: Project Detail THIS PROJECT ARE POWER GRID CORPORATION OF INDIA LIMITED
765/400/220 KB GAYA SUB STATION BIHAR THIS IS TWO FLOOR
BUILDING COST OF PROJECT - 1CR.
Project Name: CURRENT PROJECT - WIDENING TO FOUR LANE WITH PAVED SHOULDER
FROM TULUNGIA TO JOGIGHOPA BRIDGE APPROCH SECTION BILASIPURA TO GUWAHATI
( NH-17) IN THE STATE OF ASSAM UNDER THE BHARAT MALA PRIYOJANA
Role: SITE ENGINEER Project Duration: 4 Year
Project Detail CLIENT - NATIONAL HIGHWAY INFRASTRUCTURE DEVELOPMENT
CORPORATION LIMITED , CONTRACTOR - RAJENDRA SINGH
BHAMBOO INFRA PVT LTD , SUB- CONTRACTOR - ALLIANCE INFRA
FOR PILLING WORK ONLY (I am working this company) PROJECT
COST - 45O CR.

Key Skills: AutoCAD
Basic computer knowledge
Revit

Employment: From: Jul-2019 J. K. CONSTRUCTION GORAKHPUR (LOCAL CONTRACTOR)
SITE ENGINEER EXECUTION WORK AS PER DRAWING, SUPERVISION OF SITE
WORK HANDLING LABOUR AND PREPARE THE SITE EXPENSE BILL
LABOUR ATTENDENCE ETC.
Sep-2020 - Oct-2021 POWER GRID CORPORATION OF INDIA LIMITED 765/400/220 KB
GAYA SUBSTATION BIHAR
JUNIOR ENGINEER CIVIL CHECKING THE QUALITY OF WORK AND CHECKING
SPECIFICATIONS AND SIZE OF FOOTING COLUMN BEAMS AS PER
DRAWING ETC.
Nov-2021 - Feb-2023 ALLIANCE INFRA
SITE ENGINEER SUPERVISION AND EXECUTION OF PILING WORK FOR BRIDGE,
HANDLING LABOUR AND BORING MACHINE OPERATOR, MANAGING
CLIENTS AT SITE
Mar-2023 - Till Today CONFOOR TECHNOLOGY LLP
SITE ENGINEER EXECUTION Of All TREMIX FLOORING WORK FOR WAREHOUSE
AND RCC ROAD WORKS WITH ALL REQUIRED QUALITY HANDLING
CLIENT, MANAGING SITE WORK AND LABOURS AT SITE

Education: Degree/Course Percentage/CGPA Year of Passing
DIPLOMA IN CIVIL ENGINEERING
C. M. R. A. GOVT. POLYTECHNIC SAGHI ROHTAK
HARYANA , HARYANA STATE BOARD OF
TECHNICAL EDUCATION PANCHKULA
82.28 % 2019
I. T. I. IN DRAUGHTMAN CIVIL
GOVT. I. T. I. CHARGAWA GORAKHPUR , N. C. V. T.
75 % 2016
HIGH SCHOOL
JYOTI INTER COLLEGE NAHARPUR GORAKHPUR
UTTAR PRADESH , U. P BOARD
77 % 2014
STRENGTHS
HARD WORKING WITH SMART THINKING,
HOBBIES
PLAYING CRICKET

Projects: -- 1 of 3 --
Project Name: TRANSMISSION LINE MAINTENANCE FACILITY BUILDING
Role: JUNIOR ENGINEER Project Duration: 10 Month
Project Detail THIS PROJECT ARE POWER GRID CORPORATION OF INDIA LIMITED
765/400/220 KB GAYA SUB STATION BIHAR THIS IS TWO FLOOR
BUILDING COST OF PROJECT - 1CR.
Project Name: CURRENT PROJECT - WIDENING TO FOUR LANE WITH PAVED SHOULDER
FROM TULUNGIA TO JOGIGHOPA BRIDGE APPROCH SECTION BILASIPURA TO GUWAHATI
( NH-17) IN THE STATE OF ASSAM UNDER THE BHARAT MALA PRIYOJANA
Role: SITE ENGINEER Project Duration: 4 Year
Project Detail CLIENT - NATIONAL HIGHWAY INFRASTRUCTURE DEVELOPMENT
CORPORATION LIMITED , CONTRACTOR - RAJENDRA SINGH
BHAMBOO INFRA PVT LTD , SUB- CONTRACTOR - ALLIANCE INFRA
FOR PILLING WORK ONLY (I am working this company) PROJECT
COST - 45O CR.

Personal Details: Address VILL-MOHIUDDINPUR MAHUAWA
GORAKHPUR, UTTAR PRADESH, 273306
Date of Birth 01/07/1999
Gender Male
Nationality INDIAN
Marital Status Single
Languages Known HINDI AND ENGLISH
DECLARATION
-- 2 of 3 --
I hereby declare that information given above is correct and true.
AMIT YADAV (CIVIL ENGINEER)
-- 3 of 3 --

Extracted Resume Text: AMIT YADAV (CIVIL ENGINEER)
mr.amityadav76@gmail.com / mramityadav72@gmail.com
7618820412
SUMMARY
I HAVE MORE THAN THREE YEAR EXPERIENCE IN CONSTRUCTION INDUSTRIES. AS A SITE
ENGINEER AND THE AREA EXPERENCE IS LAYOUT OF BUILDING EXECUTION FOOTING,BEAM,
COLUMN ETC.PART OF BUILDING, UNDER GROUND WATER TANK , RCC ROAD , PAINTING
WORK, PILING WORK FOR BRIDGE.
CAREER OBJECTIVE
TO WORK WITH BEST OF MY ABILITIES AND SKILLS IN ORDER TO BENEFIT MY
ORGANIZATION ALSO TO BE BETTER OTHER IN THIS COMPETITIVE TIME AN INFLUENTIAL
POSITION IN THE ORGANIZATION''
SKILLS
AutoCAD
Basic computer knowledge
Revit
EXPERIENCE
From: Jul-2019 J. K. CONSTRUCTION GORAKHPUR (LOCAL CONTRACTOR)
SITE ENGINEER EXECUTION WORK AS PER DRAWING, SUPERVISION OF SITE
WORK HANDLING LABOUR AND PREPARE THE SITE EXPENSE BILL
LABOUR ATTENDENCE ETC.
Sep-2020 - Oct-2021 POWER GRID CORPORATION OF INDIA LIMITED 765/400/220 KB
GAYA SUBSTATION BIHAR
JUNIOR ENGINEER CIVIL CHECKING THE QUALITY OF WORK AND CHECKING
SPECIFICATIONS AND SIZE OF FOOTING COLUMN BEAMS AS PER
DRAWING ETC.
Nov-2021 - Feb-2023 ALLIANCE INFRA
SITE ENGINEER SUPERVISION AND EXECUTION OF PILING WORK FOR BRIDGE,
HANDLING LABOUR AND BORING MACHINE OPERATOR, MANAGING
CLIENTS AT SITE
Mar-2023 - Till Today CONFOOR TECHNOLOGY LLP
SITE ENGINEER EXECUTION Of All TREMIX FLOORING WORK FOR WAREHOUSE
AND RCC ROAD WORKS WITH ALL REQUIRED QUALITY HANDLING
CLIENT, MANAGING SITE WORK AND LABOURS AT SITE
PROJECTS

-- 1 of 3 --

Project Name: TRANSMISSION LINE MAINTENANCE FACILITY BUILDING
Role: JUNIOR ENGINEER Project Duration: 10 Month
Project Detail THIS PROJECT ARE POWER GRID CORPORATION OF INDIA LIMITED
765/400/220 KB GAYA SUB STATION BIHAR THIS IS TWO FLOOR
BUILDING COST OF PROJECT - 1CR.
Project Name: CURRENT PROJECT - WIDENING TO FOUR LANE WITH PAVED SHOULDER
FROM TULUNGIA TO JOGIGHOPA BRIDGE APPROCH SECTION BILASIPURA TO GUWAHATI
( NH-17) IN THE STATE OF ASSAM UNDER THE BHARAT MALA PRIYOJANA
Role: SITE ENGINEER Project Duration: 4 Year
Project Detail CLIENT - NATIONAL HIGHWAY INFRASTRUCTURE DEVELOPMENT
CORPORATION LIMITED , CONTRACTOR - RAJENDRA SINGH
BHAMBOO INFRA PVT LTD , SUB- CONTRACTOR - ALLIANCE INFRA
FOR PILLING WORK ONLY (I am working this company) PROJECT
COST - 45O CR.
EDUCATION
Degree/Course Percentage/CGPA Year of Passing
DIPLOMA IN CIVIL ENGINEERING
C. M. R. A. GOVT. POLYTECHNIC SAGHI ROHTAK
HARYANA , HARYANA STATE BOARD OF
TECHNICAL EDUCATION PANCHKULA
82.28 % 2019
I. T. I. IN DRAUGHTMAN CIVIL
GOVT. I. T. I. CHARGAWA GORAKHPUR , N. C. V. T.
75 % 2016
HIGH SCHOOL
JYOTI INTER COLLEGE NAHARPUR GORAKHPUR
UTTAR PRADESH , U. P BOARD
77 % 2014
STRENGTHS
HARD WORKING WITH SMART THINKING,
HOBBIES
PLAYING CRICKET
PERSONAL DETAILS
Address VILL-MOHIUDDINPUR MAHUAWA
GORAKHPUR, UTTAR PRADESH, 273306
Date of Birth 01/07/1999
Gender Male
Nationality INDIAN
Marital Status Single
Languages Known HINDI AND ENGLISH
DECLARATION

-- 2 of 3 --

I hereby declare that information given above is correct and true.
AMIT YADAV (CIVIL ENGINEER)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_AMIT YADAV_Format2.pdf

Parsed Technical Skills: AutoCAD, Basic computer knowledge, Revit'),
(10976, 'Anand(2)(1)(3)(3)', 'anand2133.resume-import-10976@hhh-resume-import.invalid', '0000000000', 'Anand(2)(1)(3)(3)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Anand(2)(1)(3)(3).pdf', 'Name: Anand(2)(1)(3)(3)

Email: anand2133.resume-import-10976@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Anand(2)(1)(3)(3).pdf'),
(10977, 'MOHAMMAD KHALID', 'mdkhalid655@gmail.com', '9540733530', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', ' To utilize my knowledge & skills to enhance security and professional growth while being resourceful,
innovative and flexible.
 To obtain a position that can utilize my abilities and to be an asset for my organization.
 To be the part of a team, contributing, learning and enhancing mg development both as a professional
and as a human being.
EDUCATIONAL QUALIFICATION:
QUALIFICATION ACADEMY YEAR PERCENTAGE (%)
MATRICULATION BIHAR BOARD 2012 58
INTERMEDIATE(SCIENCE) BIHAR BOARD 2014 60
GRADUATION (B.TECH) MANAV RACHNA
INTERNATIONAL UNIVERSITY
2018 67
TECHNICAL TRAINING
 Industrial visit in Yuva Engineering pvt.Ltd, Faridabad (Haryana)
 1 day workshops on Solar Energy, Green Technology and HVAC.
 Industrial visit in Sadhu Forgings Pvt. Ltd., Faridabad.
TECHNICAL SKILL
Adequate knowledge: Thermal Engg;HVAC; Pump .
Compressor. Piping.
Well versed with MS Office tools
PROFESSIONAL QUALIFICATION:
 Certificate in Personality Development Training.
 Member of ISHRAE (Indian society of heating refrigerating and air conditioning engineering)
-- 1 of 7 --
Academic Project
Description: Design and Development of Electrochemical Grinding Machine.
Review: Estimated the material removal rate (MRR) and surface roughness by grinding a mild steel specimen
and effects of various process parameters on MRR and surface roughness. This project was presented in
colloquium which was well received by the mechanical department.
Internship
Internship at Blue Star Limited, Noida-1 sector 62 during (July, 2017 to November, 2017).
Work Experience (2.5 year)
Company:- Blue Star limited
Client:- Delhi Metro Rail Corporation
Designation: Site Engineer
2200 MTPD Ammonia and 4000 Urea G3AU project.
Chambal Fertilizers Chemical Ltd kota (Raj).
Company : LLOYD Insulation (I) Ltd
Client :Toyo Engineering (P) LTD
Designation: Sr.Site Engineer
South Asian University Project Phase III Midan Garhi (New Delhi).
Company : LLOYD Insulation (I) Ltd
Client:Shapoorji Pallonji And Company Private Limited.
Designation: Sr. Site Engineer
Responsibilities
 Monitoring the sites of installation .
 Preparing the report and communicate to the manager.
 Coordinate with clients about delivery of project.
 Quality inspection
 Labour Management to the site
 Pre-Preparation of reports and Schedules.
 Pre plan all material.
 Monitor Health and Safety at site.', ' To utilize my knowledge & skills to enhance security and professional growth while being resourceful,
innovative and flexible.
 To obtain a position that can utilize my abilities and to be an asset for my organization.
 To be the part of a team, contributing, learning and enhancing mg development both as a professional
and as a human being.
EDUCATIONAL QUALIFICATION:
QUALIFICATION ACADEMY YEAR PERCENTAGE (%)
MATRICULATION BIHAR BOARD 2012 58
INTERMEDIATE(SCIENCE) BIHAR BOARD 2014 60
GRADUATION (B.TECH) MANAV RACHNA
INTERNATIONAL UNIVERSITY
2018 67
TECHNICAL TRAINING
 Industrial visit in Yuva Engineering pvt.Ltd, Faridabad (Haryana)
 1 day workshops on Solar Energy, Green Technology and HVAC.
 Industrial visit in Sadhu Forgings Pvt. Ltd., Faridabad.
TECHNICAL SKILL
Adequate knowledge: Thermal Engg;HVAC; Pump .
Compressor. Piping.
Well versed with MS Office tools
PROFESSIONAL QUALIFICATION:
 Certificate in Personality Development Training.
 Member of ISHRAE (Indian society of heating refrigerating and air conditioning engineering)
-- 1 of 7 --
Academic Project
Description: Design and Development of Electrochemical Grinding Machine.
Review: Estimated the material removal rate (MRR) and surface roughness by grinding a mild steel specimen
and effects of various process parameters on MRR and surface roughness. This project was presented in
colloquium which was well received by the mechanical department.
Internship
Internship at Blue Star Limited, Noida-1 sector 62 during (July, 2017 to November, 2017).
Work Experience (2.5 year)
Company:- Blue Star limited
Client:- Delhi Metro Rail Corporation
Designation: Site Engineer
2200 MTPD Ammonia and 4000 Urea G3AU project.
Chambal Fertilizers Chemical Ltd kota (Raj).
Company : LLOYD Insulation (I) Ltd
Client :Toyo Engineering (P) LTD
Designation: Sr.Site Engineer
South Asian University Project Phase III Midan Garhi (New Delhi).
Company : LLOYD Insulation (I) Ltd
Client:Shapoorji Pallonji And Company Private Limited.
Designation: Sr. Site Engineer
Responsibilities
 Monitoring the sites of installation .
 Preparing the report and communicate to the manager.
 Coordinate with clients about delivery of project.
 Quality inspection
 Labour Management to the site
 Pre-Preparation of reports and Schedules.
 Pre plan all material.
 Monitor Health and Safety at site.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : MOHAMMAD NOOR ALAM
Date of Birth : 05 -03-1997
Languages Known : English, Hindi and Urdu
Hobbies : Football & cricket
Marital status : Single
PASSPORT DETAILS :
Date of issue : 02/02/2018
-- 2 of 7 --
Date of expiry : 01/02/2028
Place of issue : patna
Passport NO. : R6540132
DECLARATION:
I hereby state that all particulars furnished above are true & correct to the best of my knowledge & belief.
DATE :…………………
PLACE: NEW DELHI MOHAMMAD KHALID
-- 3 of 7 --
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Company:- Blue Star limited\nClient:- Delhi Metro Rail Corporation\nDesignation: Site Engineer\n2200 MTPD Ammonia and 4000 Urea G3AU project.\nChambal Fertilizers Chemical Ltd kota (Raj).\nCompany : LLOYD Insulation (I) Ltd\nClient :Toyo Engineering (P) LTD\nDesignation: Sr.Site Engineer\nSouth Asian University Project Phase III Midan Garhi (New Delhi).\nCompany : LLOYD Insulation (I) Ltd\nClient:Shapoorji Pallonji And Company Private Limited.\nDesignation: Sr. Site Engineer\nResponsibilities\n Monitoring the sites of installation .\n Preparing the report and communicate to the manager.\n Coordinate with clients about delivery of project.\n Quality inspection\n Labour Management to the site\n Pre-Preparation of reports and Schedules.\n Pre plan all material.\n Monitor Health and Safety at site."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Khalid CV.pdf', 'Name: MOHAMMAD KHALID

Email: mdkhalid655@gmail.com

Phone: 9540733530

Headline: CAREER OBJECTIVE:

Profile Summary:  To utilize my knowledge & skills to enhance security and professional growth while being resourceful,
innovative and flexible.
 To obtain a position that can utilize my abilities and to be an asset for my organization.
 To be the part of a team, contributing, learning and enhancing mg development both as a professional
and as a human being.
EDUCATIONAL QUALIFICATION:
QUALIFICATION ACADEMY YEAR PERCENTAGE (%)
MATRICULATION BIHAR BOARD 2012 58
INTERMEDIATE(SCIENCE) BIHAR BOARD 2014 60
GRADUATION (B.TECH) MANAV RACHNA
INTERNATIONAL UNIVERSITY
2018 67
TECHNICAL TRAINING
 Industrial visit in Yuva Engineering pvt.Ltd, Faridabad (Haryana)
 1 day workshops on Solar Energy, Green Technology and HVAC.
 Industrial visit in Sadhu Forgings Pvt. Ltd., Faridabad.
TECHNICAL SKILL
Adequate knowledge: Thermal Engg;HVAC; Pump .
Compressor. Piping.
Well versed with MS Office tools
PROFESSIONAL QUALIFICATION:
 Certificate in Personality Development Training.
 Member of ISHRAE (Indian society of heating refrigerating and air conditioning engineering)
-- 1 of 7 --
Academic Project
Description: Design and Development of Electrochemical Grinding Machine.
Review: Estimated the material removal rate (MRR) and surface roughness by grinding a mild steel specimen
and effects of various process parameters on MRR and surface roughness. This project was presented in
colloquium which was well received by the mechanical department.
Internship
Internship at Blue Star Limited, Noida-1 sector 62 during (July, 2017 to November, 2017).
Work Experience (2.5 year)
Company:- Blue Star limited
Client:- Delhi Metro Rail Corporation
Designation: Site Engineer
2200 MTPD Ammonia and 4000 Urea G3AU project.
Chambal Fertilizers Chemical Ltd kota (Raj).
Company : LLOYD Insulation (I) Ltd
Client :Toyo Engineering (P) LTD
Designation: Sr.Site Engineer
South Asian University Project Phase III Midan Garhi (New Delhi).
Company : LLOYD Insulation (I) Ltd
Client:Shapoorji Pallonji And Company Private Limited.
Designation: Sr. Site Engineer
Responsibilities
 Monitoring the sites of installation .
 Preparing the report and communicate to the manager.
 Coordinate with clients about delivery of project.
 Quality inspection
 Labour Management to the site
 Pre-Preparation of reports and Schedules.
 Pre plan all material.
 Monitor Health and Safety at site.

Employment: Company:- Blue Star limited
Client:- Delhi Metro Rail Corporation
Designation: Site Engineer
2200 MTPD Ammonia and 4000 Urea G3AU project.
Chambal Fertilizers Chemical Ltd kota (Raj).
Company : LLOYD Insulation (I) Ltd
Client :Toyo Engineering (P) LTD
Designation: Sr.Site Engineer
South Asian University Project Phase III Midan Garhi (New Delhi).
Company : LLOYD Insulation (I) Ltd
Client:Shapoorji Pallonji And Company Private Limited.
Designation: Sr. Site Engineer
Responsibilities
 Monitoring the sites of installation .
 Preparing the report and communicate to the manager.
 Coordinate with clients about delivery of project.
 Quality inspection
 Labour Management to the site
 Pre-Preparation of reports and Schedules.
 Pre plan all material.
 Monitor Health and Safety at site.

Education: MATRICULATION BIHAR BOARD 2012 58
INTERMEDIATE(SCIENCE) BIHAR BOARD 2014 60
GRADUATION (B.TECH) MANAV RACHNA
INTERNATIONAL UNIVERSITY
2018 67
TECHNICAL TRAINING
 Industrial visit in Yuva Engineering pvt.Ltd, Faridabad (Haryana)
 1 day workshops on Solar Energy, Green Technology and HVAC.
 Industrial visit in Sadhu Forgings Pvt. Ltd., Faridabad.
TECHNICAL SKILL
Adequate knowledge: Thermal Engg;HVAC; Pump .
Compressor. Piping.
Well versed with MS Office tools
PROFESSIONAL QUALIFICATION:
 Certificate in Personality Development Training.
 Member of ISHRAE (Indian society of heating refrigerating and air conditioning engineering)
-- 1 of 7 --
Academic Project
Description: Design and Development of Electrochemical Grinding Machine.
Review: Estimated the material removal rate (MRR) and surface roughness by grinding a mild steel specimen
and effects of various process parameters on MRR and surface roughness. This project was presented in
colloquium which was well received by the mechanical department.
Internship
Internship at Blue Star Limited, Noida-1 sector 62 during (July, 2017 to November, 2017).
Work Experience (2.5 year)
Company:- Blue Star limited
Client:- Delhi Metro Rail Corporation
Designation: Site Engineer
2200 MTPD Ammonia and 4000 Urea G3AU project.
Chambal Fertilizers Chemical Ltd kota (Raj).
Company : LLOYD Insulation (I) Ltd
Client :Toyo Engineering (P) LTD
Designation: Sr.Site Engineer
South Asian University Project Phase III Midan Garhi (New Delhi).
Company : LLOYD Insulation (I) Ltd
Client:Shapoorji Pallonji And Company Private Limited.
Designation: Sr. Site Engineer
Responsibilities
 Monitoring the sites of installation .
 Preparing the report and communicate to the manager.
 Coordinate with clients about delivery of project.
 Quality inspection
 Labour Management to the site
 Pre-Preparation of reports and Schedules.
 Pre plan all material.
 Monitor Health and Safety at site.

Personal Details: Father’s Name : MOHAMMAD NOOR ALAM
Date of Birth : 05 -03-1997
Languages Known : English, Hindi and Urdu
Hobbies : Football & cricket
Marital status : Single
PASSPORT DETAILS :
Date of issue : 02/02/2018
-- 2 of 7 --
Date of expiry : 01/02/2028
Place of issue : patna
Passport NO. : R6540132
DECLARATION:
I hereby state that all particulars furnished above are true & correct to the best of my knowledge & belief.
DATE :…………………
PLACE: NEW DELHI MOHAMMAD KHALID
-- 3 of 7 --
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --

Extracted Resume Text: CURRICULUM VITAE
MOHAMMAD KHALID
A-21/1, ABUL FAZAL ENCLAVE
OKHLA, NEW DELHI-110025
MOBILE NO: 9540733530, 8700261894
EMAIL ID: mdkhalid655@gmail.com
CAREER OBJECTIVE:
 To utilize my knowledge & skills to enhance security and professional growth while being resourceful,
innovative and flexible.
 To obtain a position that can utilize my abilities and to be an asset for my organization.
 To be the part of a team, contributing, learning and enhancing mg development both as a professional
and as a human being.
EDUCATIONAL QUALIFICATION:
QUALIFICATION ACADEMY YEAR PERCENTAGE (%)
MATRICULATION BIHAR BOARD 2012 58
INTERMEDIATE(SCIENCE) BIHAR BOARD 2014 60
GRADUATION (B.TECH) MANAV RACHNA
INTERNATIONAL UNIVERSITY
2018 67
TECHNICAL TRAINING
 Industrial visit in Yuva Engineering pvt.Ltd, Faridabad (Haryana)
 1 day workshops on Solar Energy, Green Technology and HVAC.
 Industrial visit in Sadhu Forgings Pvt. Ltd., Faridabad.
TECHNICAL SKILL
Adequate knowledge: Thermal Engg;HVAC; Pump .
Compressor. Piping.
Well versed with MS Office tools
PROFESSIONAL QUALIFICATION:
 Certificate in Personality Development Training.
 Member of ISHRAE (Indian society of heating refrigerating and air conditioning engineering)

-- 1 of 7 --

Academic Project
Description: Design and Development of Electrochemical Grinding Machine.
Review: Estimated the material removal rate (MRR) and surface roughness by grinding a mild steel specimen
and effects of various process parameters on MRR and surface roughness. This project was presented in
colloquium which was well received by the mechanical department.
Internship
Internship at Blue Star Limited, Noida-1 sector 62 during (July, 2017 to November, 2017).
Work Experience (2.5 year)
Company:- Blue Star limited
Client:- Delhi Metro Rail Corporation
Designation: Site Engineer
2200 MTPD Ammonia and 4000 Urea G3AU project.
Chambal Fertilizers Chemical Ltd kota (Raj).
Company : LLOYD Insulation (I) Ltd
Client :Toyo Engineering (P) LTD
Designation: Sr.Site Engineer
South Asian University Project Phase III Midan Garhi (New Delhi).
Company : LLOYD Insulation (I) Ltd
Client:Shapoorji Pallonji And Company Private Limited.
Designation: Sr. Site Engineer
Responsibilities
 Monitoring the sites of installation .
 Preparing the report and communicate to the manager.
 Coordinate with clients about delivery of project.
 Quality inspection
 Labour Management to the site
 Pre-Preparation of reports and Schedules.
 Pre plan all material.
 Monitor Health and Safety at site.
PERSONAL INFORMATION:
Father’s Name : MOHAMMAD NOOR ALAM
Date of Birth : 05 -03-1997
Languages Known : English, Hindi and Urdu
Hobbies : Football & cricket
Marital status : Single
PASSPORT DETAILS :
Date of issue : 02/02/2018

-- 2 of 7 --

Date of expiry : 01/02/2028
Place of issue : patna
Passport NO. : R6540132
DECLARATION:
I hereby state that all particulars furnished above are true & correct to the best of my knowledge & belief.
DATE :…………………
PLACE: NEW DELHI MOHAMMAD KHALID

-- 3 of 7 --

-- 4 of 7 --

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Khalid CV.pdf'),
(10978, 'ANIL KUMAR', 'hr.info.ind@gmail.com', '919098518116', '➢ CAREER OBJECTIVE', '➢ CAREER OBJECTIVE', '➢ To work out at its best on a position that builds up on my skills
and experience in management and allow me a scope for upward
movement.
➢ CAREER SNAPSHOT
➢ Working with Center for Advanced Research & Development
(CARD) Ujjain from 01-07-2020 to till date as a Placement
Coordinator.
➢ Prepare all resumes and conduct interviews with all students and
provide assistance to all graduates and review all procedures of
placement department.
➢ Promote all placements of graduates to various prospective employers
through phone and email.
➢ Prepare all data and perform surveys for various team members
through accreditation boards.
➢ Administer and provide assistance to all annual enrollment processes
and prepare placement reports and facilitate in community participation
➢ Determine all required placement requirements and assist all
apprentice participants to exchange all information appropriately.
Maintain knowledge on all requirements to facilitate efficient
working of company
Manage all student progress and prepare required strategies to
complete all programs and ensure compliance to all federal and
state regulations.
➢ INDUSTRIAL EXPOSURE
Working with MR Industries Mandi-Deep Bhopal as HR Executive
from June -2016 to March -2020.
➢ Statutory compliances: Overseeing end-to-end labor /
Statutory compliance activities (EPF, ESI, PT, LWF,, Gratuity,
Bonus, Maternity, etc.) for all the State Street entities in India
in-coordination with Compliance vendor.
➢ Audits: Heading Audits (Internal & External) for Human
Resources department Ensuring employee data is available for
audit. Ensuring zero non-conformance areas are reported.
CURRICULUM VITAE
-- 1 of 3 --
➢ In case, any NCs are reported then creating a well-thought
out plan for rectifying the errors and giving timelines. Ensuring Compliance with
prevailing HR laws and handling internal and external HR audits. Handling Tier-1
and Tier-2 vendors monthly Audits
➢ Liaoning with Government Authorities, Advocates and Manpower Consultants.
➢ HR Policies & Procedures: Reviewing, Formulating and Developing HR policies and
Procedures
➢ Handling Conflict of interest cases (COI) and maintaining COI database and undertakings.
➢ Handling Data Violation cases and maintaining database and undertakings
➢ Arranging POSH Trainings for employees.
➢ Summarizing misconduct cases and maintaining a database & ensuring closure by
providing legal opinion on action to be taken.
➢ Recruitment & Joining Process: Getting requirement from team, Skill Matrix, collecting
profile from Various sources, initial level screening, scheduling interviews, doing HR round
interview, offer & negotiation, pre-employment & background verification, issuing offer
letter, compensation plan and appointment letter, supervision of complete joining
formalities. Assisting new joiners in completing the e-joining formalities, Register all new
joiners records on e-hr system, Co-coordinating with HDFC for the corporate a/c opening
formalities.
➢ Separation: Conducting the exit interview, leave management & notice recovery,
maintaining files records, new hire/separation report ensuring full and final settlement is
done, salary certificate, employment certificate, issuing experience and relieving letters,
completing other exit formalities & presenting various exit analysis report to the
Management, Employment Verification of Ex-employees, Updating & maintaining e-exist
data on EHR, doing follow up with various department for getting the clearances on time,
Sending cases to payroll for Calculation with inputs from various departments, intimating ex-
employees for their Full & Final Status, Handling ex-employee queries regarding F&F cases
on mail and phone
➢ HRIS/MIS: Employee attendance, working hours, Leave management, maintaining
employee’s information record, maintaining files records, new hire/separation report,
-- 2 of 3 --
EDUCATIONAL BACKGROUND', '➢ To work out at its best on a position that builds up on my skills
and experience in management and allow me a scope for upward
movement.
➢ CAREER SNAPSHOT
➢ Working with Center for Advanced Research & Development
(CARD) Ujjain from 01-07-2020 to till date as a Placement
Coordinator.
➢ Prepare all resumes and conduct interviews with all students and
provide assistance to all graduates and review all procedures of
placement department.
➢ Promote all placements of graduates to various prospective employers
through phone and email.
➢ Prepare all data and perform surveys for various team members
through accreditation boards.
➢ Administer and provide assistance to all annual enrollment processes
and prepare placement reports and facilitate in community participation
➢ Determine all required placement requirements and assist all
apprentice participants to exchange all information appropriately.
Maintain knowledge on all requirements to facilitate efficient
working of company
Manage all student progress and prepare required strategies to
complete all programs and ensure compliance to all federal and
state regulations.
➢ INDUSTRIAL EXPOSURE
Working with MR Industries Mandi-Deep Bhopal as HR Executive
from June -2016 to March -2020.
➢ Statutory compliances: Overseeing end-to-end labor /
Statutory compliance activities (EPF, ESI, PT, LWF,, Gratuity,
Bonus, Maternity, etc.) for all the State Street entities in India
in-coordination with Compliance vendor.
➢ Audits: Heading Audits (Internal & External) for Human
Resources department Ensuring employee data is available for
audit. Ensuring zero non-conformance areas are reported.
CURRICULUM VITAE
-- 1 of 3 --
➢ In case, any NCs are reported then creating a well-thought
out plan for rectifying the errors and giving timelines. Ensuring Compliance with
prevailing HR laws and handling internal and external HR audits. Handling Tier-1
and Tier-2 vendors monthly Audits
➢ Liaoning with Government Authorities, Advocates and Manpower Consultants.
➢ HR Policies & Procedures: Reviewing, Formulating and Developing HR policies and
Procedures
➢ Handling Conflict of interest cases (COI) and maintaining COI database and undertakings.
➢ Handling Data Violation cases and maintaining database and undertakings
➢ Arranging POSH Trainings for employees.
➢ Summarizing misconduct cases and maintaining a database & ensuring closure by
providing legal opinion on action to be taken.
➢ Recruitment & Joining Process: Getting requirement from team, Skill Matrix, collecting
profile from Various sources, initial level screening, scheduling interviews, doing HR round
interview, offer & negotiation, pre-employment & background verification, issuing offer
letter, compensation plan and appointment letter, supervision of complete joining
formalities. Assisting new joiners in completing the e-joining formalities, Register all new
joiners records on e-hr system, Co-coordinating with HDFC for the corporate a/c opening
formalities.
➢ Separation: Conducting the exit interview, leave management & notice recovery,
maintaining files records, new hire/separation report ensuring full and final settlement is
done, salary certificate, employment certificate, issuing experience and relieving letters,
completing other exit formalities & presenting various exit analysis report to the
Management, Employment Verification of Ex-employees, Updating & maintaining e-exist
data on EHR, doing follow up with various department for getting the clearances on time,
Sending cases to payroll for Calculation with inputs from various departments, intimating ex-
employees for their Full & Final Status, Handling ex-employee queries regarding F&F cases
on mail and phone
➢ HRIS/MIS: Employee attendance, working hours, Leave management, maintaining
employee’s information record, maintaining files records, new hire/separation report,
-- 2 of 3 --
EDUCATIONAL BACKGROUND', ARRAY['DECLARATION', 'attrition analysis reports', 'Preparation of organization Charts', 'training feedback analysis', 'report & employee satisfaction surveys report.', '➢ HR Auditing: Assisting in conducting Internal Audits on Personnel files and document', 'status and Full & Final. Highlights the misses with regard to Audit of Personnel Files and', 'close all the gaps.', '➢ Master of Business Management in Human Resource Management from', 'Vikram University Ujjain in 2016.', '➢ Post Graduate Diploma in Environmental Management from EPCO Bhopal', 'in 2016.', '➢ Bachelor of Engineering in Chemical Engineering from Ujjain Engineering', 'College Ujjain in 2014.', '➢ Diploma in Refinery & Petrochemical Engineering from Govt. Polytechnic', 'College', 'Ujjain in 2008.', '➢ Operating System: MS Dos', 'Window 95/97/98/2000/XP.', '➢ Official Packages: MS Word', 'MS Excel', 'MS Power Point', 'Internet Explorer', 'E- Mail.', 'I hereby declare that the details furnished above are true to the best of my knowledge.', 'Date: ………….. APPLICANT', 'Place: ................. Anil Kumar', '3 of 3 --']::text[], ARRAY['DECLARATION', 'attrition analysis reports', 'Preparation of organization Charts', 'training feedback analysis', 'report & employee satisfaction surveys report.', '➢ HR Auditing: Assisting in conducting Internal Audits on Personnel files and document', 'status and Full & Final. Highlights the misses with regard to Audit of Personnel Files and', 'close all the gaps.', '➢ Master of Business Management in Human Resource Management from', 'Vikram University Ujjain in 2016.', '➢ Post Graduate Diploma in Environmental Management from EPCO Bhopal', 'in 2016.', '➢ Bachelor of Engineering in Chemical Engineering from Ujjain Engineering', 'College Ujjain in 2014.', '➢ Diploma in Refinery & Petrochemical Engineering from Govt. Polytechnic', 'College', 'Ujjain in 2008.', '➢ Operating System: MS Dos', 'Window 95/97/98/2000/XP.', '➢ Official Packages: MS Word', 'MS Excel', 'MS Power Point', 'Internet Explorer', 'E- Mail.', 'I hereby declare that the details furnished above are true to the best of my knowledge.', 'Date: ………….. APPLICANT', 'Place: ................. Anil Kumar', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['DECLARATION', 'attrition analysis reports', 'Preparation of organization Charts', 'training feedback analysis', 'report & employee satisfaction surveys report.', '➢ HR Auditing: Assisting in conducting Internal Audits on Personnel files and document', 'status and Full & Final. Highlights the misses with regard to Audit of Personnel Files and', 'close all the gaps.', '➢ Master of Business Management in Human Resource Management from', 'Vikram University Ujjain in 2016.', '➢ Post Graduate Diploma in Environmental Management from EPCO Bhopal', 'in 2016.', '➢ Bachelor of Engineering in Chemical Engineering from Ujjain Engineering', 'College Ujjain in 2014.', '➢ Diploma in Refinery & Petrochemical Engineering from Govt. Polytechnic', 'College', 'Ujjain in 2008.', '➢ Operating System: MS Dos', 'Window 95/97/98/2000/XP.', '➢ Official Packages: MS Word', 'MS Excel', 'MS Power Point', 'Internet Explorer', 'E- Mail.', 'I hereby declare that the details furnished above are true to the best of my knowledge.', 'Date: ………….. APPLICANT', 'Place: ................. Anil Kumar', '3 of 3 --']::text[], '', '26 Feb 1986
Gender : Male
Religion : Hindu
Nationality : Indian
Marital Status : Married
Fathers Name:
Pandagre
Mr. Arjun
LANGAUGES KNOWN
English: (R/W/S)
Hindi: (R/W/S)
Marathi: (R/W/S)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_ANIL_KUMAR.pdf', 'Name: ANIL KUMAR

Email: hr.info.ind@gmail.com

Phone: +919098518116

Headline: ➢ CAREER OBJECTIVE

Profile Summary: ➢ To work out at its best on a position that builds up on my skills
and experience in management and allow me a scope for upward
movement.
➢ CAREER SNAPSHOT
➢ Working with Center for Advanced Research & Development
(CARD) Ujjain from 01-07-2020 to till date as a Placement
Coordinator.
➢ Prepare all resumes and conduct interviews with all students and
provide assistance to all graduates and review all procedures of
placement department.
➢ Promote all placements of graduates to various prospective employers
through phone and email.
➢ Prepare all data and perform surveys for various team members
through accreditation boards.
➢ Administer and provide assistance to all annual enrollment processes
and prepare placement reports and facilitate in community participation
➢ Determine all required placement requirements and assist all
apprentice participants to exchange all information appropriately.
Maintain knowledge on all requirements to facilitate efficient
working of company
Manage all student progress and prepare required strategies to
complete all programs and ensure compliance to all federal and
state regulations.
➢ INDUSTRIAL EXPOSURE
Working with MR Industries Mandi-Deep Bhopal as HR Executive
from June -2016 to March -2020.
➢ Statutory compliances: Overseeing end-to-end labor /
Statutory compliance activities (EPF, ESI, PT, LWF,, Gratuity,
Bonus, Maternity, etc.) for all the State Street entities in India
in-coordination with Compliance vendor.
➢ Audits: Heading Audits (Internal & External) for Human
Resources department Ensuring employee data is available for
audit. Ensuring zero non-conformance areas are reported.
CURRICULUM VITAE
-- 1 of 3 --
➢ In case, any NCs are reported then creating a well-thought
out plan for rectifying the errors and giving timelines. Ensuring Compliance with
prevailing HR laws and handling internal and external HR audits. Handling Tier-1
and Tier-2 vendors monthly Audits
➢ Liaoning with Government Authorities, Advocates and Manpower Consultants.
➢ HR Policies & Procedures: Reviewing, Formulating and Developing HR policies and
Procedures
➢ Handling Conflict of interest cases (COI) and maintaining COI database and undertakings.
➢ Handling Data Violation cases and maintaining database and undertakings
➢ Arranging POSH Trainings for employees.
➢ Summarizing misconduct cases and maintaining a database & ensuring closure by
providing legal opinion on action to be taken.
➢ Recruitment & Joining Process: Getting requirement from team, Skill Matrix, collecting
profile from Various sources, initial level screening, scheduling interviews, doing HR round
interview, offer & negotiation, pre-employment & background verification, issuing offer
letter, compensation plan and appointment letter, supervision of complete joining
formalities. Assisting new joiners in completing the e-joining formalities, Register all new
joiners records on e-hr system, Co-coordinating with HDFC for the corporate a/c opening
formalities.
➢ Separation: Conducting the exit interview, leave management & notice recovery,
maintaining files records, new hire/separation report ensuring full and final settlement is
done, salary certificate, employment certificate, issuing experience and relieving letters,
completing other exit formalities & presenting various exit analysis report to the
Management, Employment Verification of Ex-employees, Updating & maintaining e-exist
data on EHR, doing follow up with various department for getting the clearances on time,
Sending cases to payroll for Calculation with inputs from various departments, intimating ex-
employees for their Full & Final Status, Handling ex-employee queries regarding F&F cases
on mail and phone
➢ HRIS/MIS: Employee attendance, working hours, Leave management, maintaining
employee’s information record, maintaining files records, new hire/separation report,
-- 2 of 3 --
EDUCATIONAL BACKGROUND

IT Skills: DECLARATION
attrition analysis reports, Preparation of organization Charts, training feedback analysis
report & employee satisfaction surveys report.
➢ HR Auditing: Assisting in conducting Internal Audits on Personnel files and document
status and Full & Final. Highlights the misses with regard to Audit of Personnel Files and
close all the gaps.
➢ Master of Business Management in Human Resource Management from
Vikram University Ujjain in 2016.
➢ Post Graduate Diploma in Environmental Management from EPCO Bhopal
in 2016.
➢ Bachelor of Engineering in Chemical Engineering from Ujjain Engineering
College Ujjain in 2014.
➢ Diploma in Refinery & Petrochemical Engineering from Govt. Polytechnic
College, Ujjain in 2008.
➢ Operating System: MS Dos, Window 95/97/98/2000/XP.
➢ Official Packages: MS Word, MS Excel, MS Power Point, , Internet Explorer, E- Mail.
I hereby declare that the details furnished above are true to the best of my knowledge.
Date: ………….. APPLICANT
Place: ................. Anil Kumar
-- 3 of 3 --

Personal Details: 26 Feb 1986
Gender : Male
Religion : Hindu
Nationality : Indian
Marital Status : Married
Fathers Name:
Pandagre
Mr. Arjun
LANGAUGES KNOWN
English: (R/W/S)
Hindi: (R/W/S)
Marathi: (R/W/S)

Extracted Resume Text: ANIL KUMAR
Mobile+919098518116
Email:
hr.info.ind@gmail.com
MAILING ADDRESS
192 Gopur Colony
Indore (M.P)-452009
PERSONAL DATA
Date of Birth:
26 Feb 1986
Gender : Male
Religion : Hindu
Nationality : Indian
Marital Status : Married
Fathers Name:
Pandagre
Mr. Arjun
LANGAUGES KNOWN
English: (R/W/S)
Hindi: (R/W/S)
Marathi: (R/W/S)
➢ CAREER OBJECTIVE
➢ To work out at its best on a position that builds up on my skills
and experience in management and allow me a scope for upward
movement.
➢ CAREER SNAPSHOT
➢ Working with Center for Advanced Research & Development
(CARD) Ujjain from 01-07-2020 to till date as a Placement
Coordinator.
➢ Prepare all resumes and conduct interviews with all students and
provide assistance to all graduates and review all procedures of
placement department.
➢ Promote all placements of graduates to various prospective employers
through phone and email.
➢ Prepare all data and perform surveys for various team members
through accreditation boards.
➢ Administer and provide assistance to all annual enrollment processes
and prepare placement reports and facilitate in community participation
➢ Determine all required placement requirements and assist all
apprentice participants to exchange all information appropriately.
Maintain knowledge on all requirements to facilitate efficient
working of company
Manage all student progress and prepare required strategies to
complete all programs and ensure compliance to all federal and
state regulations.
➢ INDUSTRIAL EXPOSURE
Working with MR Industries Mandi-Deep Bhopal as HR Executive
from June -2016 to March -2020.
➢ Statutory compliances: Overseeing end-to-end labor /
Statutory compliance activities (EPF, ESI, PT, LWF,, Gratuity,
Bonus, Maternity, etc.) for all the State Street entities in India
in-coordination with Compliance vendor.
➢ Audits: Heading Audits (Internal & External) for Human
Resources department Ensuring employee data is available for
audit. Ensuring zero non-conformance areas are reported.
CURRICULUM VITAE

-- 1 of 3 --

➢ In case, any NCs are reported then creating a well-thought
out plan for rectifying the errors and giving timelines. Ensuring Compliance with
prevailing HR laws and handling internal and external HR audits. Handling Tier-1
and Tier-2 vendors monthly Audits
➢ Liaoning with Government Authorities, Advocates and Manpower Consultants.
➢ HR Policies & Procedures: Reviewing, Formulating and Developing HR policies and
Procedures
➢ Handling Conflict of interest cases (COI) and maintaining COI database and undertakings.
➢ Handling Data Violation cases and maintaining database and undertakings
➢ Arranging POSH Trainings for employees.
➢ Summarizing misconduct cases and maintaining a database & ensuring closure by
providing legal opinion on action to be taken.
➢ Recruitment & Joining Process: Getting requirement from team, Skill Matrix, collecting
profile from Various sources, initial level screening, scheduling interviews, doing HR round
interview, offer & negotiation, pre-employment & background verification, issuing offer
letter, compensation plan and appointment letter, supervision of complete joining
formalities. Assisting new joiners in completing the e-joining formalities, Register all new
joiners records on e-hr system, Co-coordinating with HDFC for the corporate a/c opening
formalities.
➢ Separation: Conducting the exit interview, leave management & notice recovery,
maintaining files records, new hire/separation report ensuring full and final settlement is
done, salary certificate, employment certificate, issuing experience and relieving letters,
completing other exit formalities & presenting various exit analysis report to the
Management, Employment Verification of Ex-employees, Updating & maintaining e-exist
data on EHR, doing follow up with various department for getting the clearances on time,
Sending cases to payroll for Calculation with inputs from various departments, intimating ex-
employees for their Full & Final Status, Handling ex-employee queries regarding F&F cases
on mail and phone
➢ HRIS/MIS: Employee attendance, working hours, Leave management, maintaining
employee’s information record, maintaining files records, new hire/separation report,

-- 2 of 3 --

EDUCATIONAL BACKGROUND
SOFTWARE SKILLS
DECLARATION
attrition analysis reports, Preparation of organization Charts, training feedback analysis
report & employee satisfaction surveys report.
➢ HR Auditing: Assisting in conducting Internal Audits on Personnel files and document
status and Full & Final. Highlights the misses with regard to Audit of Personnel Files and
close all the gaps.
➢ Master of Business Management in Human Resource Management from
Vikram University Ujjain in 2016.
➢ Post Graduate Diploma in Environmental Management from EPCO Bhopal
in 2016.
➢ Bachelor of Engineering in Chemical Engineering from Ujjain Engineering
College Ujjain in 2014.
➢ Diploma in Refinery & Petrochemical Engineering from Govt. Polytechnic
College, Ujjain in 2008.
➢ Operating System: MS Dos, Window 95/97/98/2000/XP.
➢ Official Packages: MS Word, MS Excel, MS Power Point, , Internet Explorer, E- Mail.
I hereby declare that the details furnished above are true to the best of my knowledge.
Date: ………….. APPLICANT
Place: ................. Anil Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_ANIL_KUMAR.pdf

Parsed Technical Skills: DECLARATION, attrition analysis reports, Preparation of organization Charts, training feedback analysis, report & employee satisfaction surveys report., ➢ HR Auditing: Assisting in conducting Internal Audits on Personnel files and document, status and Full & Final. Highlights the misses with regard to Audit of Personnel Files and, close all the gaps., ➢ Master of Business Management in Human Resource Management from, Vikram University Ujjain in 2016., ➢ Post Graduate Diploma in Environmental Management from EPCO Bhopal, in 2016., ➢ Bachelor of Engineering in Chemical Engineering from Ujjain Engineering, College Ujjain in 2014., ➢ Diploma in Refinery & Petrochemical Engineering from Govt. Polytechnic, College, Ujjain in 2008., ➢ Operating System: MS Dos, Window 95/97/98/2000/XP., ➢ Official Packages: MS Word, MS Excel, MS Power Point, Internet Explorer, E- Mail., I hereby declare that the details furnished above are true to the best of my knowledge., Date: ………….. APPLICANT, Place: ................. Anil Kumar, 3 of 3 --'),
(10979, 'ANKIT KISHORE HANGLOO', 'ankithangloo9@gmail.com', '9541032209', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a challenging atmosphere by exhibiting my skills with utmost
sincerity and dedicated smart work for the growth of your esteemed
organization, thereby giving me an opportunity to grow while I con-
tribute to the organization in my maximum capacity.', 'To work in a challenging atmosphere by exhibiting my skills with utmost
sincerity and dedicated smart work for the growth of your esteemed
organization, thereby giving me an opportunity to grow while I con-
tribute to the organization in my maximum capacity.', ARRAY['MATLAB Simulink Eagle(Basics)', 'AutoCAD Basics (2D+3D) 2015', 'MS Office (MS WORD', 'POWER POINT', 'EXCEL)']::text[], ARRAY['MATLAB Simulink Eagle(Basics)', 'AutoCAD Basics (2D+3D) 2015', 'MS Office (MS WORD', 'POWER POINT', 'EXCEL)']::text[], ARRAY[]::text[], ARRAY['MATLAB Simulink Eagle(Basics)', 'AutoCAD Basics (2D+3D) 2015', 'MS Office (MS WORD', 'POWER POINT', 'EXCEL)']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Solar Powered Digitally Controlled LED Light\n  2019-2020\n• In this project a solar PV street lightining system with automatic intensity\ncontrol that can affect a power saving on roads having less traffic was done.\n• The optimal charging of a battery is governed by a controller consisting of a\nbuck converter.\n• The project aims to be a standalone system with applications in street light-\ning and also in residential and commercial areas to ensure usage of renew-\nable energy.\n• Published a paper on this project titled Solar Powered LED Street Lighting\nwith Digital Control for Dimming Operation on IEEE Xplore in 2021.\nElectronic Voting Machine using Fingerprint sensor\n  August 2018\n• The main aim of the project was to overcome the problems like Bogus voting\nwhich is also known as Electoral Fraud while the voters are voting.\n• The machine will pre-store the fingerprints of the authorised voters and will\nallow only them to vote on the day of the voting.\nINTERNSHIP\nIntern at JKPTCL GLADNI\n  December 2019\n• Studied the single line diagram of 710 MVA, 220/132 KV & 3*50 MVA,\n132/33 KV Grid Station.\n• Analysed the construction of different lines like line Bay,Transformer line,\nBus coupler line and also the working of protection equipments such as CB,\nisolator, transformer, CT, PT, etc.\n-- 1 of 1 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• E-Certification in MS Excel at MACQUARIE\nUNIVERSITY through Coursera in August\n2020.\n• E-Certification in Learn to Design your own\nSolar Home System at Energy Swaraj Founda-\ntion in June 2020.\n• Certification in PLC and SCADA at F.C.R.I.T\nCollege in December 2019.\n• Certification in AutoCAD 2D+3D at Aileron\nAutodesk Authorized Training Centre January\n2018."}]'::jsonb, 'F:\Resume All 3\Resume_Ankit Hangloo.pdf', 'Name: ANKIT KISHORE HANGLOO

Email: ankithangloo9@gmail.com

Phone: 9541032209

Headline: CAREER OBJECTIVE

Profile Summary: To work in a challenging atmosphere by exhibiting my skills with utmost
sincerity and dedicated smart work for the growth of your esteemed
organization, thereby giving me an opportunity to grow while I con-
tribute to the organization in my maximum capacity.

Key Skills: MATLAB Simulink Eagle(Basics)
AutoCAD Basics (2D+3D) 2015
MS Office (MS WORD, POWER POINT,EXCEL)

IT Skills: MATLAB Simulink Eagle(Basics)
AutoCAD Basics (2D+3D) 2015
MS Office (MS WORD, POWER POINT,EXCEL)

Education: B.E in Electrical Engineering (University of Mumbai)
6.43/10
  2016 – 2020 ½ FCRIT College, Vashi
HSC(J&K State Board)
78.8%
  2016 ½ Govt.Sri Ranbir Higher Secondary School
SSC (J&K State Board)
83.2%
  2014 ½ Elite Public High School

Projects: Solar Powered Digitally Controlled LED Light
  2019-2020
• In this project a solar PV street lightining system with automatic intensity
control that can affect a power saving on roads having less traffic was done.
• The optimal charging of a battery is governed by a controller consisting of a
buck converter.
• The project aims to be a standalone system with applications in street light-
ing and also in residential and commercial areas to ensure usage of renew-
able energy.
• Published a paper on this project titled Solar Powered LED Street Lighting
with Digital Control for Dimming Operation on IEEE Xplore in 2021.
Electronic Voting Machine using Fingerprint sensor
  August 2018
• The main aim of the project was to overcome the problems like Bogus voting
which is also known as Electoral Fraud while the voters are voting.
• The machine will pre-store the fingerprints of the authorised voters and will
allow only them to vote on the day of the voting.
INTERNSHIP
Intern at JKPTCL GLADNI
  December 2019
• Studied the single line diagram of 710 MVA, 220/132 KV & 3*50 MVA,
132/33 KV Grid Station.
• Analysed the construction of different lines like line Bay,Transformer line,
Bus coupler line and also the working of protection equipments such as CB,
isolator, transformer, CT, PT, etc.
-- 1 of 1 --

Accomplishments: • E-Certification in MS Excel at MACQUARIE
UNIVERSITY through Coursera in August
2020.
• E-Certification in Learn to Design your own
Solar Home System at Energy Swaraj Founda-
tion in June 2020.
• Certification in PLC and SCADA at F.C.R.I.T
College in December 2019.
• Certification in AutoCAD 2D+3D at Aileron
Autodesk Authorized Training Centre January
2018.

Extracted Resume Text: ANKIT KISHORE HANGLOO
Electrical Engineer
[ ankithangloo9@gmail.com Ó 9541032209 ½ Bengaluru, India
¯ https://www.linkedin.com/in/ankit-hangloo-04bb62124
TECHNICAL SKILLS
MATLAB Simulink Eagle(Basics)
AutoCAD Basics (2D+3D) 2015
MS Office (MS WORD, POWER POINT,EXCEL)
CERTIFICATIONS
• E-Certification in MS Excel at MACQUARIE
UNIVERSITY through Coursera in August
2020.
• E-Certification in Learn to Design your own
Solar Home System at Energy Swaraj Founda-
tion in June 2020.
• Certification in PLC and SCADA at F.C.R.I.T
College in December 2019.
• Certification in AutoCAD 2D+3D at Aileron
Autodesk Authorized Training Centre January
2018.
ACHIEVEMENTS
• Secured second prize in the Quizx during Eta-
max 2019.
• Secured third prize in Project exhibition dur-
ing Etamax 2019.
• First Prize in the Mini Project Competition
held by IEI (2018) under Electrical Depart-
ment.
• Secured Second prize in the Carrom competi-
tion during FACES 2018.
EXTRA-CURRICULAR
ACTIVITIES
• Participated in the National Level project com-
petition AVISHKAR 2019.
• Member of the Organizing Committee of the
College’s Festival ETAMAX-2018 & 2019.
• Participated 2 times in World’s Largest Walk
Against Blindness TAMASO MA JYOTIRGA-
MAYA 2017 & 2019.
• Participated in Cleanliness Drive & Ashram
visit conducted by Agnel Social Cell 2018.
OTHERS
Hobbies : Cricket, Football, Carrom, Table
Tennis, Cooking.
Languages : English, Hindi, Kashmiri, Pun-
jabi, Dogri.
CAREER OBJECTIVE
To work in a challenging atmosphere by exhibiting my skills with utmost
sincerity and dedicated smart work for the growth of your esteemed
organization, thereby giving me an opportunity to grow while I con-
tribute to the organization in my maximum capacity.
EDUCATION
B.E in Electrical Engineering (University of Mumbai)
6.43/10
  2016 – 2020 ½ FCRIT College, Vashi
HSC(J&K State Board)
78.8%
  2016 ½ Govt.Sri Ranbir Higher Secondary School
SSC (J&K State Board)
83.2%
  2014 ½ Elite Public High School
PROJECTS
Solar Powered Digitally Controlled LED Light
  2019-2020
• In this project a solar PV street lightining system with automatic intensity
control that can affect a power saving on roads having less traffic was done.
• The optimal charging of a battery is governed by a controller consisting of a
buck converter.
• The project aims to be a standalone system with applications in street light-
ing and also in residential and commercial areas to ensure usage of renew-
able energy.
• Published a paper on this project titled Solar Powered LED Street Lighting
with Digital Control for Dimming Operation on IEEE Xplore in 2021.
Electronic Voting Machine using Fingerprint sensor
  August 2018
• The main aim of the project was to overcome the problems like Bogus voting
which is also known as Electoral Fraud while the voters are voting.
• The machine will pre-store the fingerprints of the authorised voters and will
allow only them to vote on the day of the voting.
INTERNSHIP
Intern at JKPTCL GLADNI
  December 2019
• Studied the single line diagram of 710 MVA, 220/132 KV & 3*50 MVA,
132/33 KV Grid Station.
• Analysed the construction of different lines like line Bay,Transformer line,
Bus coupler line and also the working of protection equipments such as CB,
isolator, transformer, CT, PT, etc.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume_Ankit Hangloo.pdf

Parsed Technical Skills: MATLAB Simulink Eagle(Basics), AutoCAD Basics (2D+3D) 2015, MS Office (MS WORD, POWER POINT, EXCEL)'),
(10980, 'DIST.-Nadia', 'its.kishore.sarkar@gmail.com', '09547125054', 'Carrier Objective: To be an active member of team professional in construction', 'Carrier Objective: To be an active member of team professional in construction', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KISHOR kumar.pdf', 'Name: DIST.-Nadia

Email: its.kishore.sarkar@gmail.com

Phone: 09547125054

Headline: Carrier Objective: To be an active member of team professional in construction

Extracted Resume Text: KISHORE SARKAR. CURRICULUM VITAE
VILL.+ P.O.-Dhulia 7no group , SR. SURVEYOR
P.S-Dhulia pin-741139
DIST.-Nadia
MOB: 09547125054
Its.kishore.sarkar@gmail.com
…………………………………………………………………………………………………………………………………………………………….
 
Carrier Objective: To be an active member of team professional in construction
industries striving for excellence in the field of Civil & Survey Engineering.
 Working Experience: 9years experience in survey industries in various projects
like, Building, Road, and Thermal power plant projects.
 Professional Qualification:
Passed ITI Land Surveyor with AutoCAD : from NCVT, Technical Institute in 2011.
 General Qualification:
Higher secondary school certificate Board of west Bengal (W.B.C.H.S.E).
 Computer Knowledge:
 Windows, MS-Office, MS Word, Internet & e-mail, having fare knowledge.
 AutoCAD drawing 2004, 2008,2013
 Key Skill:
Excellent operating of Total station (SOKKIA EX101, LEICA-02, TOPCON ES105 and
GTS225, 235) Auto level, to Handel all types of survey work, Quantity measuring,
excavation work, coordinates shifting, Make a protocol. Contour, plan table,
coordination with client, Drawings study.
Workings Experience:
1. Company Name: KMV PROJECT LTD.
Client : AIIMS
Duration: 27th April 2017 to till date
2nd Project: All India Institutes of Medical Sciences (AIIMS)
Building Project G+13, G+8 , G+5
Job Location: Calcutta (Kalyani)
1nd Project: Rajnandgona site Medical college project. Chhattisgarh

-- 1 of 5 --

2.
: Job Responsibility:
All types survey work, stater marking excavation point marking, columpoint
marking , , in different structure layout point marking. gridline marking ,and uses
point to line oftion. AutoCAD drawing, Coordination with client. Coordination with
site engineers etc.
3.Company Name: ANUKAR PROJECTS PVT.LTD
Client : LODHA GRUP
Duration: 1st September 2014 to April 2017.
Project: G+35 BUILDING PROJECT ( with Helipad)
Job Location: Hyderabad
: Job Responsibility:
All types survey work, stater marking excavation point marking, columpoint marking , ,
in different structure layout point marking. gridline marking ,and uses point to line
oftion. AutoCAD drawing, Coordination with client. Coordination with site engineers
etc.
4. Company Name: SKS POWER GENARETION CG LTD.
Designation: surveyor
Project Value: 6000 corers
Duration: From 22nd sept 2011 To 16 august 2014
Name of project: Thermal power plant project (1200MW) raigarh state-
Chhattisgarh, Consultancy under of SKS POWER GENARETION CHHATTISHGARH LTD.
(SPGCL)
Job Location: Raigarh (Chhattisgarh)
Job Details: Raigarh (4x300) independent power plant project. All survey work.
 Job Responsibility:
All types of civil survey work, excavation work, filling work, bolt fixing, protocol making
& client checking in different structure of Thermal power plant projects. AutoCAD
drawing, Coordination with client. Coordination with site engineers etc.
etc.

-- 2 of 5 --

Declaration
Notice period one month present company
I hereby declared that all the data given by me of my best knowledge and true.
KISHORE SARKAR
Date…………………………. Signature.
Current ctc. 32,418 per month . with family accommodation.

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\KISHOR kumar.pdf'),
(10981, 'Timeline', 'remopaul91@gmail.com', '917828070373', 'Core Competencies Soft Skills Education', 'Core Competencies Soft Skills Education', '', 'Date of Birth: 28th April 1993 || Permanent Address: -
Behind Police line, Masanganj, Bilaspur (C.G.)- 495001 || Present Address: 347/A, Trisharan Nagar, Khamla, Nagpur-
440025 || Languages Known: English and Hindi||
-- 3 of 3 --', ARRAY['● MS Office', 'Certification', '● Staad Pro V8i', '`']::text[], ARRAY['● MS Office', 'Certification', '● Staad Pro V8i', '`']::text[], ARRAY[]::text[], ARRAY['● MS Office', 'Certification', '● Staad Pro V8i', '`']::text[], '', 'Date of Birth: 28th April 1993 || Permanent Address: -
Behind Police line, Masanganj, Bilaspur (C.G.)- 495001 || Present Address: 347/A, Trisharan Nagar, Khamla, Nagpur-
440025 || Languages Known: English and Hindi||
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Core Competencies Soft Skills Education","company":"Imported from resume CSV","description":"D.P. Jain & Co. Infrastructure Pvt. Ltd., Nagpur – as Design Engineer - Design\nSep’18 to Present\nProjects Managed: -\n1. Rehabilitation/Up-gradation of existing Highway to 4 Lane with paved shoulder configuration from Nagpur\nto Umred section of NH on EPC mode in the State of Maharashtra.\n2. Four Laning of Madathukulam to Pollachi section of NH-209 (New NH-83) (Length =50.078 km) under\nBharatmala Pariyojana Phase-I under the category of Residual Works of NHDP on HAM in the state of Tamil\nNadu\n3. Rehabilitation/Up-gradation of existing Highway to 2 Lane/ 4 Lane with paved shoulder configuration from\nMalegaon to Risod section of NH-461 B on EPC mode in the State of Maharashtra.\n4. Improvement to Road from CRPF Gate in Nagpur to Ghorad at Seloo Taluka Dist. Wardha Pkg: NAG-130 on\nHybrid Annuity Mode in the State of Maharashtra.\nYear 2014\nBachelor of\nEngineering in\nCivil Engineering\nfrom SSITM,\nBhilai, (C.G.)\nYear 2016\nMaster of Technology in\nStructural Engineering\nfrom RCOEM, Nagpur,\nMaharashtra\nOct 2016- Dec\n2017\nShweta\ntechnophile\nConsultants,\nGhaziabad as Jr.\nBridge Engineer\nJan 2018- Sep\n2018\nArtefact Projects\nLtd., Nagpur as\nAssistant Bridge\nEngineer\nSep-2018 to\nPresent\nD.P. Jain and Co.\nInfrastructure Pvt.\nLtd. as Design\nEngineer\nANKIT PAUL HUNTER\nTargeting assignments in"}]'::jsonb, '[{"title":"Imported project details","description":"1. Rehabilitation/Up-gradation of existing Highway to 4 Lane with paved shoulder configuration from Nagpur\nto Umred section of NH on EPC mode in the State of Maharashtra.\n2. Four Laning of Madathukulam to Pollachi section of NH-209 (New NH-83) (Length =50.078 km) under\nBharatmala Pariyojana Phase-I under the category of Residual Works of NHDP on HAM in the state of Tamil\nNadu\n3. Rehabilitation/Up-gradation of existing Highway to 2 Lane/ 4 Lane with paved shoulder configuration from\nMalegaon to Risod section of NH-461 B on EPC mode in the State of Maharashtra.\n4. Improvement to Road from CRPF Gate in Nagpur to Ghorad at Seloo Taluka Dist. Wardha Pkg: NAG-130 on\nHybrid Annuity Mode in the State of Maharashtra.\nYear 2014\nBachelor of\nEngineering in\nCivil Engineering\nfrom SSITM,\nBhilai, (C.G.)\nYear 2016\nMaster of Technology in\nStructural Engineering\nfrom RCOEM, Nagpur,\nMaharashtra\nOct 2016- Dec\n2017\nShweta\ntechnophile\nConsultants,\nGhaziabad as Jr.\nBridge Engineer\nJan 2018- Sep\n2018\nArtefact Projects\nLtd., Nagpur as\nAssistant Bridge\nEngineer\nSep-2018 to\nPresent\nD.P. Jain and Co.\nInfrastructure Pvt.\nLtd. as Design\nEngineer\nANKIT PAUL HUNTER\nTargeting assignments in\nDETAILED DESIGN & REVIEW OF BRIDGES/GRADE SEPARATED STRUCTURES & CULVERTS\nHands-on Experience in Designing of Cross drainage/ Grade separated Structures of 2/4/6 lane\nNational Highway Projects. Exposure in handling site related issues of construction projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Ankit Paul Hunter.pdf', 'Name: Timeline

Email: remopaul91@gmail.com

Phone: +917828070373

Headline: Core Competencies Soft Skills Education

IT Skills: ● MS Office
Certification
● Staad Pro V8i
`

Employment: D.P. Jain & Co. Infrastructure Pvt. Ltd., Nagpur – as Design Engineer - Design
Sep’18 to Present
Projects Managed: -
1. Rehabilitation/Up-gradation of existing Highway to 4 Lane with paved shoulder configuration from Nagpur
to Umred section of NH on EPC mode in the State of Maharashtra.
2. Four Laning of Madathukulam to Pollachi section of NH-209 (New NH-83) (Length =50.078 km) under
Bharatmala Pariyojana Phase-I under the category of Residual Works of NHDP on HAM in the state of Tamil
Nadu
3. Rehabilitation/Up-gradation of existing Highway to 2 Lane/ 4 Lane with paved shoulder configuration from
Malegaon to Risod section of NH-461 B on EPC mode in the State of Maharashtra.
4. Improvement to Road from CRPF Gate in Nagpur to Ghorad at Seloo Taluka Dist. Wardha Pkg: NAG-130 on
Hybrid Annuity Mode in the State of Maharashtra.
Year 2014
Bachelor of
Engineering in
Civil Engineering
from SSITM,
Bhilai, (C.G.)
Year 2016
Master of Technology in
Structural Engineering
from RCOEM, Nagpur,
Maharashtra
Oct 2016- Dec
2017
Shweta
technophile
Consultants,
Ghaziabad as Jr.
Bridge Engineer
Jan 2018- Sep
2018
Artefact Projects
Ltd., Nagpur as
Assistant Bridge
Engineer
Sep-2018 to
Present
D.P. Jain and Co.
Infrastructure Pvt.
Ltd. as Design
Engineer
ANKIT PAUL HUNTER
Targeting assignments in

Projects: 1. Rehabilitation/Up-gradation of existing Highway to 4 Lane with paved shoulder configuration from Nagpur
to Umred section of NH on EPC mode in the State of Maharashtra.
2. Four Laning of Madathukulam to Pollachi section of NH-209 (New NH-83) (Length =50.078 km) under
Bharatmala Pariyojana Phase-I under the category of Residual Works of NHDP on HAM in the state of Tamil
Nadu
3. Rehabilitation/Up-gradation of existing Highway to 2 Lane/ 4 Lane with paved shoulder configuration from
Malegaon to Risod section of NH-461 B on EPC mode in the State of Maharashtra.
4. Improvement to Road from CRPF Gate in Nagpur to Ghorad at Seloo Taluka Dist. Wardha Pkg: NAG-130 on
Hybrid Annuity Mode in the State of Maharashtra.
Year 2014
Bachelor of
Engineering in
Civil Engineering
from SSITM,
Bhilai, (C.G.)
Year 2016
Master of Technology in
Structural Engineering
from RCOEM, Nagpur,
Maharashtra
Oct 2016- Dec
2017
Shweta
technophile
Consultants,
Ghaziabad as Jr.
Bridge Engineer
Jan 2018- Sep
2018
Artefact Projects
Ltd., Nagpur as
Assistant Bridge
Engineer
Sep-2018 to
Present
D.P. Jain and Co.
Infrastructure Pvt.
Ltd. as Design
Engineer
ANKIT PAUL HUNTER
Targeting assignments in
DETAILED DESIGN & REVIEW OF BRIDGES/GRADE SEPARATED STRUCTURES & CULVERTS
Hands-on Experience in Designing of Cross drainage/ Grade separated Structures of 2/4/6 lane
National Highway Projects. Exposure in handling site related issues of construction projects.

Personal Details: Date of Birth: 28th April 1993 || Permanent Address: -
Behind Police line, Masanganj, Bilaspur (C.G.)- 495001 || Present Address: 347/A, Trisharan Nagar, Khamla, Nagpur-
440025 || Languages Known: English and Hindi||
-- 3 of 3 --

Extracted Resume Text: remopaul91@gmail.com +917828070373
Timeline
Core Competencies Soft Skills Education
Design of RCC-T Girder - 20 m Span
Design of Box type Under passes
Assisting in design of PSC I Girder
Design of Soil retaining structures
Proficient in STAAD, Midas (Learning)
Hydraulics of Bridges
Liaising regarding Approvals
Quantity Estimation of structures
Site inspection & planning
● Master of Technology in
Structural Engineering from
RCOEM, Nagpur in 2016 with
CGPA 8.42
● Bachelor of Engineering in
Civil Engineering from SSITM,
Bhilai in 2014 with 74.54%
IT Skills
● MS Office
Certification
● Staad Pro V8i
`
Work Experience
D.P. Jain & Co. Infrastructure Pvt. Ltd., Nagpur – as Design Engineer - Design
Sep’18 to Present
Projects Managed: -
1. Rehabilitation/Up-gradation of existing Highway to 4 Lane with paved shoulder configuration from Nagpur
to Umred section of NH on EPC mode in the State of Maharashtra.
2. Four Laning of Madathukulam to Pollachi section of NH-209 (New NH-83) (Length =50.078 km) under
Bharatmala Pariyojana Phase-I under the category of Residual Works of NHDP on HAM in the state of Tamil
Nadu
3. Rehabilitation/Up-gradation of existing Highway to 2 Lane/ 4 Lane with paved shoulder configuration from
Malegaon to Risod section of NH-461 B on EPC mode in the State of Maharashtra.
4. Improvement to Road from CRPF Gate in Nagpur to Ghorad at Seloo Taluka Dist. Wardha Pkg: NAG-130 on
Hybrid Annuity Mode in the State of Maharashtra.
Year 2014
Bachelor of
Engineering in
Civil Engineering
from SSITM,
Bhilai, (C.G.)
Year 2016
Master of Technology in
Structural Engineering
from RCOEM, Nagpur,
Maharashtra
Oct 2016- Dec
2017
Shweta
technophile
Consultants,
Ghaziabad as Jr.
Bridge Engineer
Jan 2018- Sep
2018
Artefact Projects
Ltd., Nagpur as
Assistant Bridge
Engineer
Sep-2018 to
Present
D.P. Jain and Co.
Infrastructure Pvt.
Ltd. as Design
Engineer
ANKIT PAUL HUNTER
Targeting assignments in
DETAILED DESIGN & REVIEW OF BRIDGES/GRADE SEPARATED STRUCTURES & CULVERTS
Hands-on Experience in Designing of Cross drainage/ Grade separated Structures of 2/4/6 lane
National Highway Projects. Exposure in handling site related issues of construction projects.
(Structures).
Adaptability
Strategic Thinker
Team work
Attention to Detail
Critical Thinking

-- 1 of 3 --

5. Improvement to Road No. NAG-131, the section from Ghorad at Seloo Taluka to Sirasgaon, Dist. Wardha on
Hybrid Annuity Mode in the State of Maharashtra.
Key Result Areas: -
• Detailed Review related to design adequacy of PSC/ RCC Structures as per IRC/MoRTH/PWD provisions, site
conditions & Schedules of Agreement.
• Design of Structure-Involved in load calculation, analysis & design of RCC Box structures, return wall/
retaining walls, wing walls & RCC/PCC Substructure with Open foundation
• Designing of Misc. Works including Detailed design of Admin Building, Cantilever & overhead Gantry, Canopy,
Bus shelter, Highway Nest & Toilet Block.
• Lining of Approvals of Structures in coordination with Independent Engineer/Authority Engineer.
• Handling of technical field problems by coordination/ site visit.
Artefact Projects Ltd., Nagpur – as Assistant Bridge Engineer – Design
Jan’18 to Sep’18
Projects Managed: -
6. Independent Engineer for Yawatmal to Mahagaon section of NH 361in the State of Maharashtra on BOT
Mode.
7. Independent Engineer for Mahagaon to Waranga section of NH 361 National Highway in the State of
Maharashtra on BOT Mode.
3. Independent Engineer for Talegaon to Kalmath section of NH-66 to Four lane with paved shoulder in the
state of Maharashtra.
4. Independent Engineer for Kalmath to Zarap section of NH-66 to Four lane with paved shoulder in the state
of Maharashtra.
5. Feasibility Study and Detailed Project Report of Vadape to Gonde Section of NH – 160 in the State of
Maharashtra.
6. Feasibility Study and Detailed Project Report of Wardha to Arvi section of NH-647 in the state of
Maharashtra.
Key Result Areas:
• Preparation of DPR including Design & Hydraulics of Bridges & Culverts.
• Assist in designing PSC I -Girder Post tensioned having 30 m Span.
• Responsible for Detailed review by parallel designing of Box type structures as Independent Engineer.
• Inventory of Existing RCC Bridges & culverts at site.
Shweta Technophile Consultants Pvt. Ltd., Ghaziabad - as Assistant Bridge Engineer - Design
Oct’16 to Dec’17
Projects Managed: -
1. Rehabilitation and Up gradation of Beodnabad- Ferrarganj Section of NH-223 to 2-Lane with hard
shoulder in the Union Territory of Andaman and Nicobar islands on Engineering, Procurement &
Construction (EPC) Mode

-- 2 of 3 --

2. Detailed Project Report for Widening and Strengthening / Re-construction of existing pavement to Two
Lane with PS/Four Lane including replacement of culverts and bridges in Hatgamaharia to Benisagar
road up to junction with NH 49 near Singada in the State of Jharkhand.
3. Consultancy services for preparation of Detailed project report Satganwa to Dumarjhara Road, in Kodarma
& Giridih District, State of Jharkhand
4. Detailed Project Report for Strengthening and Widening/Reconstruction of (on NH-39, new) Daltonganj to
sherghati-(on NH-2 in Bihar) Road to be upgraded into Four/Two lane with Paved Shoulder.
5. Six Laning of Bangalore to Nidagatta Section Km. 18.000 to Km. 74.200 of NH-275 in the State of Karnataka
6. Four laning of Barhi to Koderma Section of NH-31 from Km 0+000 to Km 27+500in the state of Jharkhand
on EPC Basis.
7. Detailed project report for Strengthening and Widening / Re construction of NH-133A (Barharwa to
Pakud-West Bengal Border) to be upgraded into Four/Two lane with paved shoulder.
8. Independent Engineer for Ahmednagar-Kinetic Chowk to Vasunde Phata from Phata from Km 0.000 to
Km93.800 to TwoLane with Paved shoulder/ Four Lane configuration in the state of Maharashtra on EPC.
Key Result Areas:
• Detailed Designing of RCC -T Girder having 15 m & 20 m Span with Open Foundation.
• Design of Box type/ RCC Slab type Minor Bridges & Culverts, RCC retaining walls, Wing walls,
• Responsible for Hydraulic calculation Reports of Minor Bridges & Box culverts.
• Estimation of Quantity of Structures for DPR & Pre-Bid projects including Coordinating meetings and
discussions with the client, project designer and resolution of comments.
• Inventory of Existing RCC/PSC Bridges and culverts at site.
Post-Graduation Thesis
Development of Software Package for Along & Across Wind response on Tall Buildings
-Guided by P.D. Pachpore (HOD Civil Engineering – Shri Ramdeobaba College of Engg.)
Personal Details
Date of Birth: 28th April 1993 || Permanent Address: -
Behind Police line, Masanganj, Bilaspur (C.G.)- 495001 || Present Address: 347/A, Trisharan Nagar, Khamla, Nagpur-
440025 || Languages Known: English and Hindi||

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Ankit Paul Hunter.pdf

Parsed Technical Skills: ● MS Office, Certification, ● Staad Pro V8i, `'),
(10982, 'Carrier Objectives:', 'krishnachandrahati@gmail.com', '918144293391', 'Carrier Objectives:', 'Carrier Objectives:', '', 'Date of Birth : 10/05/1995
Fathers Name : GundichaHati
Permanent Address : At/Po - Itamati, P.S. - Itamati, Dist- Nayagarah,
Pin -752068, Odisha (India)
Languages Known : Oriya, Hindi & English
Nationality : Indian
Marital Status : unmarried
Declaration:
I hereby declare that the above mentioned information are true and correct in my best of
knowledge & belief.
(Krishna Chandra hati)
 Analysing and studying structural drawing.
 Proper management of materials and work man ship
 Studying and implementing different construction Methods.
 Trench elevation alignment checks excavation level check.
 Planning and execution the work in the target time with good quality.
 Consulting with client & consultants
 Preparation of sub contractor bills
-- 3 of 3 --', ARRAY[' 07 years of professional experience in the field of Project Tunnel & Steel Plant.', ' Take ownership of the project and should be self-initiative person.', ' Collaborated with contractors and clients as the on-sight engineer for several large public']::text[], ARRAY[' 07 years of professional experience in the field of Project Tunnel & Steel Plant.', ' Take ownership of the project and should be self-initiative person.', ' Collaborated with contractors and clients as the on-sight engineer for several large public']::text[], ARRAY[]::text[], ARRAY[' 07 years of professional experience in the field of Project Tunnel & Steel Plant.', ' Take ownership of the project and should be self-initiative person.', ' Collaborated with contractors and clients as the on-sight engineer for several large public']::text[], '', 'Date of Birth : 10/05/1995
Fathers Name : GundichaHati
Permanent Address : At/Po - Itamati, P.S. - Itamati, Dist- Nayagarah,
Pin -752068, Odisha (India)
Languages Known : Oriya, Hindi & English
Nationality : Indian
Marital Status : unmarried
Declaration:
I hereby declare that the above mentioned information are true and correct in my best of
knowledge & belief.
(Krishna Chandra hati)
 Analysing and studying structural drawing.
 Proper management of materials and work man ship
 Studying and implementing different construction Methods.
 Trench elevation alignment checks excavation level check.
 Planning and execution the work in the target time with good quality.
 Consulting with client & consultants
 Preparation of sub contractor bills
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objectives:","company":"Imported from resume CSV","description":"Name-KRISHNA CHANDRA HATI\nAt/po-itamati\nDist.- Nayagarah\nPin- 752068\nOdisha (India)\nMobile- +91-8144293391\nE-mail:krishnachandrahati@gmail.com\nProject-1 Construction of 6mtpa integrated steel plant ,Tata Steel,kalinganagar\nCompany NAVAYUGA ENGINEERING COMPANY LTD From 2013 to 2014\n-- 1 of 3 --\nPosition held Site Engineer Reporting to: Project Maneger\nClient- Tata Steel\nConsultant-M.N Dastur & co.\nConcessionaire- Voltas Ltd.\nResponsibility-\n Site inspection for civil construction work and ensure that the work is as per the\nProject specifications and issued for construction drawings\n Ensure that all the works meets the stipulated quality standard.\n Coordinate with subcontractors for smooth flow of work.\n Planning, monitoring & reviewing of project and execution of civil works.\n Perform risk analysis for each stage of the construction process, ensuring that\nSafety is the top concern.\nResponsible for regular investigation & checking of side progress for the project.\nProject-2 Qazigund to Banihal four lane express highway with twin tube tunnel (NATM Method )\nCompany Navayuga engineering company Ltd. From Feb-2014 to August-2020\nClient-National Highway Authority of India\nConsultants- Rodic consultants Pvt Ltd.\nPosition held Site Engineer (tunnel) Reporting to : Projet Maneger\nRESPONSIBILITIES\n Analysing and studying structural drawing.\n Proper management of materials and work man ship\n Studying and implementing different construction Methods.\n Trench elevation alignment checks excavation level check.\n Planning and execution the work in the target time with good quality.\n Consulting with client & consultants\n Preparation of sub contractor bills\nProject-3 Z Morh tunnel Project (NATM Method )\nCompany Apco Infra Pvt. Ltd. From September-2020 to till date\nClient-National Highway Infrastructure Development Corporation Ltd.\nConsultants- Eptisa\nPosition held Asst. Engineer (tunnel) Reporting to : Projet Maneger\nRESPONSIBILITIES\n-- 2 of 3 --\nPERSONAL SKILL:\n Sincere &Hard working, Dedicated, Determinate, Ambitious.\n Self motive and a good team player.\n Ability to perform under pressure and meet deadline.\n Quick and always eager to learn new technology.\n Good in Mathematical calculation.\nOPERATING SYSTEM : - Microsoft Windows."}]'::jsonb, '[{"title":"Imported project details","description":"Professional Qualification\nExamination University/Board Institute Marks (%) Year of passing\nDiploma in Civil\nEngineering\nS.C.T.E. & V.T,\nOdisha,\nBhubaneswar\nOrissa school of\nengineering,Berhampur\nOdisha\n70% 2010-2013\nAcademic Qualifications:\nExamination University/Board Institute Marks (%) Year of\npassing\n10th B.S.E., ORISSA\nGangapurhighschool.Berhampur\n65% 2010\nTotal Experience: 7years\nExperience profile\nName-KRISHNA CHANDRA HATI\nAt/po-itamati\nDist.- Nayagarah\nPin- 752068\nOdisha (India)\nMobile- +91-8144293391\nE-mail:krishnachandrahati@gmail.com\nProject-1 Construction of 6mtpa integrated steel plant ,Tata Steel,kalinganagar\nCompany NAVAYUGA ENGINEERING COMPANY LTD From 2013 to 2014\n-- 1 of 3 --\nPosition held Site Engineer Reporting to: Project Maneger\nClient- Tata Steel\nConsultant-M.N Dastur & co.\nConcessionaire- Voltas Ltd.\nResponsibility-\n Site inspection for civil construction work and ensure that the work is as per the\nProject specifications and issued for construction drawings\n Ensure that all the works meets the stipulated quality standard.\n Coordinate with subcontractors for smooth flow of work.\n Planning, monitoring & reviewing of project and execution of civil works.\n Perform risk analysis for each stage of the construction process, ensuring that\nSafety is the top concern.\nResponsible for regular investigation & checking of side progress for the project.\nProject-2 Qazigund to Banihal four lane express highway with twin tube tunnel (NATM Method )\nCompany Navayuga engineering company Ltd. From Feb-2014 to August-2020\nClient-National Highway Authority of India\nConsultants- Rodic consultants Pvt Ltd.\nPosition held Site Engineer (tunnel) Reporting to : Projet Maneger\nRESPONSIBILITIES\n Analysing and studying structural drawing.\n Proper management of materials and work man ship\n Studying and implementing different construction Methods.\n Trench elevation alignment checks excavation level check.\n Planning and execution the work in the target time with good quality.\n Consulting with client & consultants\n Preparation of sub contractor bills\nProject-3 Z Morh tunnel Project (NATM Method )\nCompany Apco Infra Pvt. Ltd. From September-2020 to till date\nClient-National Highway Infrastructure Development Corporation Ltd.\nConsultants- Eptisa\nPosition held Asst. Engineer (tunnel) Reporting to : Projet Maneger\nRESPONSIBILITIES\n-- 2 of 3 --\nPERSONAL SKILL:\n Sincere &Hard working, Dedicated, Determinate, Ambitious.\n Self motive and a good team player.\n Ability to perform under pressure and meet deadline.\n Quick and always eager to learn new technology.\n Good in Mathematical calculation.\nOPERATING SYSTEM : - Microsoft Windows."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\krishna cv.pdf', 'Name: Carrier Objectives:

Email: krishnachandrahati@gmail.com

Phone: +91-8144293391

Headline: Carrier Objectives:

Key Skills:  07 years of professional experience in the field of Project Tunnel & Steel Plant.
 Take ownership of the project and should be self-initiative person.
 Collaborated with contractors and clients as the on-sight engineer for several large public

Employment: Name-KRISHNA CHANDRA HATI
At/po-itamati
Dist.- Nayagarah
Pin- 752068
Odisha (India)
Mobile- +91-8144293391
E-mail:krishnachandrahati@gmail.com
Project-1 Construction of 6mtpa integrated steel plant ,Tata Steel,kalinganagar
Company NAVAYUGA ENGINEERING COMPANY LTD From 2013 to 2014
-- 1 of 3 --
Position held Site Engineer Reporting to: Project Maneger
Client- Tata Steel
Consultant-M.N Dastur & co.
Concessionaire- Voltas Ltd.
Responsibility-
 Site inspection for civil construction work and ensure that the work is as per the
Project specifications and issued for construction drawings
 Ensure that all the works meets the stipulated quality standard.
 Coordinate with subcontractors for smooth flow of work.
 Planning, monitoring & reviewing of project and execution of civil works.
 Perform risk analysis for each stage of the construction process, ensuring that
Safety is the top concern.
Responsible for regular investigation & checking of side progress for the project.
Project-2 Qazigund to Banihal four lane express highway with twin tube tunnel (NATM Method )
Company Navayuga engineering company Ltd. From Feb-2014 to August-2020
Client-National Highway Authority of India
Consultants- Rodic consultants Pvt Ltd.
Position held Site Engineer (tunnel) Reporting to : Projet Maneger
RESPONSIBILITIES
 Analysing and studying structural drawing.
 Proper management of materials and work man ship
 Studying and implementing different construction Methods.
 Trench elevation alignment checks excavation level check.
 Planning and execution the work in the target time with good quality.
 Consulting with client & consultants
 Preparation of sub contractor bills
Project-3 Z Morh tunnel Project (NATM Method )
Company Apco Infra Pvt. Ltd. From September-2020 to till date
Client-National Highway Infrastructure Development Corporation Ltd.
Consultants- Eptisa
Position held Asst. Engineer (tunnel) Reporting to : Projet Maneger
RESPONSIBILITIES
-- 2 of 3 --
PERSONAL SKILL:
 Sincere &Hard working, Dedicated, Determinate, Ambitious.
 Self motive and a good team player.
 Ability to perform under pressure and meet deadline.
 Quick and always eager to learn new technology.
 Good in Mathematical calculation.
OPERATING SYSTEM : - Microsoft Windows.

Education: Examination University/Board Institute Marks (%) Year of
passing
10th B.S.E., ORISSA
Gangapurhighschool.Berhampur
65% 2010
Total Experience: 7years
Experience profile
Name-KRISHNA CHANDRA HATI
At/po-itamati
Dist.- Nayagarah
Pin- 752068
Odisha (India)
Mobile- +91-8144293391
E-mail:krishnachandrahati@gmail.com
Project-1 Construction of 6mtpa integrated steel plant ,Tata Steel,kalinganagar
Company NAVAYUGA ENGINEERING COMPANY LTD From 2013 to 2014
-- 1 of 3 --
Position held Site Engineer Reporting to: Project Maneger
Client- Tata Steel
Consultant-M.N Dastur & co.
Concessionaire- Voltas Ltd.
Responsibility-
 Site inspection for civil construction work and ensure that the work is as per the
Project specifications and issued for construction drawings
 Ensure that all the works meets the stipulated quality standard.
 Coordinate with subcontractors for smooth flow of work.
 Planning, monitoring & reviewing of project and execution of civil works.
 Perform risk analysis for each stage of the construction process, ensuring that
Safety is the top concern.
Responsible for regular investigation & checking of side progress for the project.
Project-2 Qazigund to Banihal four lane express highway with twin tube tunnel (NATM Method )
Company Navayuga engineering company Ltd. From Feb-2014 to August-2020
Client-National Highway Authority of India
Consultants- Rodic consultants Pvt Ltd.
Position held Site Engineer (tunnel) Reporting to : Projet Maneger
RESPONSIBILITIES
 Analysing and studying structural drawing.
 Proper management of materials and work man ship
 Studying and implementing different construction Methods.
 Trench elevation alignment checks excavation level check.
 Planning and execution the work in the target time with good quality.
 Consulting with client & consultants
 Preparation of sub contractor bills
Project-3 Z Morh tunnel Project (NATM Method )
Company Apco Infra Pvt. Ltd. From September-2020 to till date
Client-National Highway Infrastructure Development Corporation Ltd.
Consultants- Eptisa
Position held Asst. Engineer (tunnel) Reporting to : Projet Maneger
RESPONSIBILITIES
-- 2 of 3 --
PERSONAL SKILL:
 Sincere &Hard working, Dedicated, Determinate, Ambitious.
 Self motive and a good team player.
 Ability to perform under pressure and meet deadline.
 Quick and always eager to learn new technology.
 Good in Mathematical calculation.
OPERATING SYSTEM : - Microsoft Windows.

Projects: Professional Qualification
Examination University/Board Institute Marks (%) Year of passing
Diploma in Civil
Engineering
S.C.T.E. & V.T,
Odisha,
Bhubaneswar
Orissa school of
engineering,Berhampur
Odisha
70% 2010-2013
Academic Qualifications:
Examination University/Board Institute Marks (%) Year of
passing
10th B.S.E., ORISSA
Gangapurhighschool.Berhampur
65% 2010
Total Experience: 7years
Experience profile
Name-KRISHNA CHANDRA HATI
At/po-itamati
Dist.- Nayagarah
Pin- 752068
Odisha (India)
Mobile- +91-8144293391
E-mail:krishnachandrahati@gmail.com
Project-1 Construction of 6mtpa integrated steel plant ,Tata Steel,kalinganagar
Company NAVAYUGA ENGINEERING COMPANY LTD From 2013 to 2014
-- 1 of 3 --
Position held Site Engineer Reporting to: Project Maneger
Client- Tata Steel
Consultant-M.N Dastur & co.
Concessionaire- Voltas Ltd.
Responsibility-
 Site inspection for civil construction work and ensure that the work is as per the
Project specifications and issued for construction drawings
 Ensure that all the works meets the stipulated quality standard.
 Coordinate with subcontractors for smooth flow of work.
 Planning, monitoring & reviewing of project and execution of civil works.
 Perform risk analysis for each stage of the construction process, ensuring that
Safety is the top concern.
Responsible for regular investigation & checking of side progress for the project.
Project-2 Qazigund to Banihal four lane express highway with twin tube tunnel (NATM Method )
Company Navayuga engineering company Ltd. From Feb-2014 to August-2020
Client-National Highway Authority of India
Consultants- Rodic consultants Pvt Ltd.
Position held Site Engineer (tunnel) Reporting to : Projet Maneger
RESPONSIBILITIES
 Analysing and studying structural drawing.
 Proper management of materials and work man ship
 Studying and implementing different construction Methods.
 Trench elevation alignment checks excavation level check.
 Planning and execution the work in the target time with good quality.
 Consulting with client & consultants
 Preparation of sub contractor bills
Project-3 Z Morh tunnel Project (NATM Method )
Company Apco Infra Pvt. Ltd. From September-2020 to till date
Client-National Highway Infrastructure Development Corporation Ltd.
Consultants- Eptisa
Position held Asst. Engineer (tunnel) Reporting to : Projet Maneger
RESPONSIBILITIES
-- 2 of 3 --
PERSONAL SKILL:
 Sincere &Hard working, Dedicated, Determinate, Ambitious.
 Self motive and a good team player.
 Ability to perform under pressure and meet deadline.
 Quick and always eager to learn new technology.
 Good in Mathematical calculation.
OPERATING SYSTEM : - Microsoft Windows.

Personal Details: Date of Birth : 10/05/1995
Fathers Name : GundichaHati
Permanent Address : At/Po - Itamati, P.S. - Itamati, Dist- Nayagarah,
Pin -752068, Odisha (India)
Languages Known : Oriya, Hindi & English
Nationality : Indian
Marital Status : unmarried
Declaration:
I hereby declare that the above mentioned information are true and correct in my best of
knowledge & belief.
(Krishna Chandra hati)
 Analysing and studying structural drawing.
 Proper management of materials and work man ship
 Studying and implementing different construction Methods.
 Trench elevation alignment checks excavation level check.
 Planning and execution the work in the target time with good quality.
 Consulting with client & consultants
 Preparation of sub contractor bills
-- 3 of 3 --

Extracted Resume Text: Curriculum Vitae
Carrier Objectives:
Diploma in Civil Engineer with 7+Years of related field experience. To work in an organization
where my knowledge, skill and experience can be utilized at the maximum level and at same time I
can get opportunities to grow with the growth of the organization.
KEY SKILLS:
 07 years of professional experience in the field of Project Tunnel & Steel Plant.
 Take ownership of the project and should be self-initiative person.
 Collaborated with contractors and clients as the on-sight engineer for several large public
Projects
Professional Qualification
Examination University/Board Institute Marks (%) Year of passing
Diploma in Civil
Engineering
S.C.T.E. & V.T,
Odisha,
Bhubaneswar
Orissa school of
engineering,Berhampur
Odisha
70% 2010-2013
Academic Qualifications:
Examination University/Board Institute Marks (%) Year of
passing
10th B.S.E., ORISSA
Gangapurhighschool.Berhampur
65% 2010
Total Experience: 7years
Experience profile
Name-KRISHNA CHANDRA HATI
At/po-itamati
Dist.- Nayagarah
Pin- 752068
Odisha (India)
Mobile- +91-8144293391
E-mail:krishnachandrahati@gmail.com
Project-1 Construction of 6mtpa integrated steel plant ,Tata Steel,kalinganagar
Company NAVAYUGA ENGINEERING COMPANY LTD From 2013 to 2014

-- 1 of 3 --

Position held Site Engineer Reporting to: Project Maneger
Client- Tata Steel
Consultant-M.N Dastur & co.
Concessionaire- Voltas Ltd.
Responsibility-
 Site inspection for civil construction work and ensure that the work is as per the
Project specifications and issued for construction drawings
 Ensure that all the works meets the stipulated quality standard.
 Coordinate with subcontractors for smooth flow of work.
 Planning, monitoring & reviewing of project and execution of civil works.
 Perform risk analysis for each stage of the construction process, ensuring that
Safety is the top concern.
Responsible for regular investigation & checking of side progress for the project.
Project-2 Qazigund to Banihal four lane express highway with twin tube tunnel (NATM Method )
Company Navayuga engineering company Ltd. From Feb-2014 to August-2020
Client-National Highway Authority of India
Consultants- Rodic consultants Pvt Ltd.
Position held Site Engineer (tunnel) Reporting to : Projet Maneger
RESPONSIBILITIES
 Analysing and studying structural drawing.
 Proper management of materials and work man ship
 Studying and implementing different construction Methods.
 Trench elevation alignment checks excavation level check.
 Planning and execution the work in the target time with good quality.
 Consulting with client & consultants
 Preparation of sub contractor bills
Project-3 Z Morh tunnel Project (NATM Method )
Company Apco Infra Pvt. Ltd. From September-2020 to till date
Client-National Highway Infrastructure Development Corporation Ltd.
Consultants- Eptisa
Position held Asst. Engineer (tunnel) Reporting to : Projet Maneger
RESPONSIBILITIES

-- 2 of 3 --

PERSONAL SKILL:
 Sincere &Hard working, Dedicated, Determinate, Ambitious.
 Self motive and a good team player.
 Ability to perform under pressure and meet deadline.
 Quick and always eager to learn new technology.
 Good in Mathematical calculation.
OPERATING SYSTEM : - Microsoft Windows.
Personal Details:
Date of Birth : 10/05/1995
Fathers Name : GundichaHati
Permanent Address : At/Po - Itamati, P.S. - Itamati, Dist- Nayagarah,
Pin -752068, Odisha (India)
Languages Known : Oriya, Hindi & English
Nationality : Indian
Marital Status : unmarried
Declaration:
I hereby declare that the above mentioned information are true and correct in my best of
knowledge & belief.
(Krishna Chandra hati)
 Analysing and studying structural drawing.
 Proper management of materials and work man ship
 Studying and implementing different construction Methods.
 Trench elevation alignment checks excavation level check.
 Planning and execution the work in the target time with good quality.
 Consulting with client & consultants
 Preparation of sub contractor bills

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\krishna cv.pdf

Parsed Technical Skills:  07 years of professional experience in the field of Project Tunnel & Steel Plant.,  Take ownership of the project and should be self-initiative person.,  Collaborated with contractors and clients as the on-sight engineer for several large public'),
(10983, 'Anubhav Singh', 'anubhavsingh.ce@gmail.com', '918815455148', 'OBJECTIVE :', 'OBJECTIVE :', 'To be a significant contributor in a company that provides a challenging environment and
opportunities to work on state of technologies to use my potential to maximum that benefits
company in the best manner while being result-oriented, innovative and flexible.
EDUCATIONAL QUALIFICATION:
S.No. Degree / Qualifications Name of Institute / School Year Marks
1. Bachelor of Engineering RGPV, Bhopal 2017 67%
2. Higher Secondary Education Model Hr. Sec. School, Rewa 2013 65%
3. High School Education Model Hr. Sec. School, Rewa 2010 76%', 'To be a significant contributor in a company that provides a challenging environment and
opportunities to work on state of technologies to use my potential to maximum that benefits
company in the best manner while being result-oriented, innovative and flexible.
EDUCATIONAL QUALIFICATION:
S.No. Degree / Qualifications Name of Institute / School Year Marks
1. Bachelor of Engineering RGPV, Bhopal 2017 67%
2. Higher Secondary Education Model Hr. Sec. School, Rewa 2013 65%
3. High School Education Model Hr. Sec. School, Rewa 2010 76%', ARRAY['1. Site Management 5. AutoCAD 2D (certificate)', '2. Workers and Labor handle 6. MS Office', 'Internet', '3. Quality check on site 7. Estimation', '4. DPR Preparation', 'INDUSTRIAL TRAINING:', 'Organization: M/S Shukla construction Rewa', 'Project Profile: Construction of RCC Pavement', 'Description: Pavement is finished with a hard smooth surface', 'which was built under the M/S', 'Shukla Construction in Rewa city. The pavement length was 1.6 km', 'Which Facilitates smooth', 'pathway and traffic in area. The training schedule was for about three months.', 'INTEREST AND HOBBIES:', 'Watching movies', 'Listening Music', 'Reading', 'Internet Surfing', 'Exploring new places.', 'PERSONALITY HIGHLIGHTS :', ' I am a fast learner and quickly adopt new technologies.', ' Honest', 'Hardworking and always think positive.']::text[], ARRAY['1. Site Management 5. AutoCAD 2D (certificate)', '2. Workers and Labor handle 6. MS Office', 'Internet', '3. Quality check on site 7. Estimation', '4. DPR Preparation', 'INDUSTRIAL TRAINING:', 'Organization: M/S Shukla construction Rewa', 'Project Profile: Construction of RCC Pavement', 'Description: Pavement is finished with a hard smooth surface', 'which was built under the M/S', 'Shukla Construction in Rewa city. The pavement length was 1.6 km', 'Which Facilitates smooth', 'pathway and traffic in area. The training schedule was for about three months.', 'INTEREST AND HOBBIES:', 'Watching movies', 'Listening Music', 'Reading', 'Internet Surfing', 'Exploring new places.', 'PERSONALITY HIGHLIGHTS :', ' I am a fast learner and quickly adopt new technologies.', ' Honest', 'Hardworking and always think positive.']::text[], ARRAY[]::text[], ARRAY['1. Site Management 5. AutoCAD 2D (certificate)', '2. Workers and Labor handle 6. MS Office', 'Internet', '3. Quality check on site 7. Estimation', '4. DPR Preparation', 'INDUSTRIAL TRAINING:', 'Organization: M/S Shukla construction Rewa', 'Project Profile: Construction of RCC Pavement', 'Description: Pavement is finished with a hard smooth surface', 'which was built under the M/S', 'Shukla Construction in Rewa city. The pavement length was 1.6 km', 'Which Facilitates smooth', 'pathway and traffic in area. The training schedule was for about three months.', 'INTEREST AND HOBBIES:', 'Watching movies', 'Listening Music', 'Reading', 'Internet Surfing', 'Exploring new places.', 'PERSONALITY HIGHLIGHTS :', ' I am a fast learner and quickly adopt new technologies.', ' Honest', 'Hardworking and always think positive.']::text[], '', 'E-mail ID: Anubhavsingh.ce@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE :","company":"Imported from resume CSV","description":"SITE ENGINEER\nVensar Construction Company Limited 06/2019 to Present\nTunnel-13P1 USBRL PROJECT DUGGA, REASI, J&K.\nTunnel-13P2 USBRL PROJECT SAWLAKOTE, REASI, J&K.\nTunnel-14P1 USBRL PROJECT SAWLAKOTE, REASI, J&K.\nWork Description - I am working as a Site Engineer in Udhampur-Srinagar-Baramula Rail Link\nProject which is built by VCCL under the supervision of Konkan Railway Corporation Limited and\nNorthern Railway. My work is to execute the work which given in program. Twin tunnels are being\nexcavated in which one is Main tunnel and other is Escape tunnel. Main tunnel is for Rail Line and\nEscape Tunnel is for emergency situations and maintenance work. Working is in two shift of twelve\nhours and I am incharge for night shift."}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"1. Tackle 2 Cavities of main tunnel.\n2. Open many Cross Passages between Main and Escape Tunnel.\n3. Made portal of T-13P1 and T-14P1.\n4. Open many of Layby and Trolley refuges.\n5. Done Overt lining of excavated portion with SFRC.\n6. Made Invert throughout Tunnel for better transportation.\nResponsibilities-\n• Manage workers and labor.\n• Resolve various issues with locals.\n• Coordinate with Client (KRCL).\n-- 1 of 2 --\n• Arrangement of all materials which requires in any site.\n• Check material quality on site.\n• Make proper drainage way for incoming water from excavation.\n• Maintain DPR and Checklist of work.\n• Make program for next Shift.\n• Make and Maintain roads from face to portal."}]'::jsonb, 'F:\Resume All 3\Resume_Anubhav_Singh_TE.pdf', 'Name: Anubhav Singh

Email: anubhavsingh.ce@gmail.com

Phone: +91-8815455148

Headline: OBJECTIVE :

Profile Summary: To be a significant contributor in a company that provides a challenging environment and
opportunities to work on state of technologies to use my potential to maximum that benefits
company in the best manner while being result-oriented, innovative and flexible.
EDUCATIONAL QUALIFICATION:
S.No. Degree / Qualifications Name of Institute / School Year Marks
1. Bachelor of Engineering RGPV, Bhopal 2017 67%
2. Higher Secondary Education Model Hr. Sec. School, Rewa 2013 65%
3. High School Education Model Hr. Sec. School, Rewa 2010 76%

Key Skills: 1. Site Management 5. AutoCAD 2D (certificate)
2. Workers and Labor handle 6. MS Office, Internet
3. Quality check on site 7. Estimation
4. DPR Preparation
INDUSTRIAL TRAINING:
Organization: M/S Shukla construction Rewa
Project Profile: Construction of RCC Pavement
Description: Pavement is finished with a hard smooth surface, which was built under the M/S
Shukla Construction in Rewa city. The pavement length was 1.6 km, Which Facilitates smooth
pathway and traffic in area. The training schedule was for about three months.
INTEREST AND HOBBIES:
• Watching movies, Listening Music, Reading, Internet Surfing, Exploring new places.
PERSONALITY HIGHLIGHTS :
 I am a fast learner and quickly adopt new technologies.
 Honest, Hardworking and always think positive.

Employment: SITE ENGINEER
Vensar Construction Company Limited 06/2019 to Present
Tunnel-13P1 USBRL PROJECT DUGGA, REASI, J&K.
Tunnel-13P2 USBRL PROJECT SAWLAKOTE, REASI, J&K.
Tunnel-14P1 USBRL PROJECT SAWLAKOTE, REASI, J&K.
Work Description - I am working as a Site Engineer in Udhampur-Srinagar-Baramula Rail Link
Project which is built by VCCL under the supervision of Konkan Railway Corporation Limited and
Northern Railway. My work is to execute the work which given in program. Twin tunnels are being
excavated in which one is Main tunnel and other is Escape tunnel. Main tunnel is for Rail Line and
Escape Tunnel is for emergency situations and maintenance work. Working is in two shift of twelve
hours and I am incharge for night shift.

Accomplishments: 1. Tackle 2 Cavities of main tunnel.
2. Open many Cross Passages between Main and Escape Tunnel.
3. Made portal of T-13P1 and T-14P1.
4. Open many of Layby and Trolley refuges.
5. Done Overt lining of excavated portion with SFRC.
6. Made Invert throughout Tunnel for better transportation.
Responsibilities-
• Manage workers and labor.
• Resolve various issues with locals.
• Coordinate with Client (KRCL).
-- 1 of 2 --
• Arrangement of all materials which requires in any site.
• Check material quality on site.
• Make proper drainage way for incoming water from excavation.
• Maintain DPR and Checklist of work.
• Make program for next Shift.
• Make and Maintain roads from face to portal.

Personal Details: E-mail ID: Anubhavsingh.ce@gmail.com

Extracted Resume Text: RESUME
Anubhav Singh
Civil Engineer
Contact No. : +91-8815455148
E-mail ID: Anubhavsingh.ce@gmail.com
OBJECTIVE :
To be a significant contributor in a company that provides a challenging environment and
opportunities to work on state of technologies to use my potential to maximum that benefits
company in the best manner while being result-oriented, innovative and flexible.
EDUCATIONAL QUALIFICATION:
S.No. Degree / Qualifications Name of Institute / School Year Marks
1. Bachelor of Engineering RGPV, Bhopal 2017 67%
2. Higher Secondary Education Model Hr. Sec. School, Rewa 2013 65%
3. High School Education Model Hr. Sec. School, Rewa 2010 76%
WORK EXPERIENCE:
SITE ENGINEER
Vensar Construction Company Limited 06/2019 to Present
Tunnel-13P1 USBRL PROJECT DUGGA, REASI, J&K.
Tunnel-13P2 USBRL PROJECT SAWLAKOTE, REASI, J&K.
Tunnel-14P1 USBRL PROJECT SAWLAKOTE, REASI, J&K.
Work Description - I am working as a Site Engineer in Udhampur-Srinagar-Baramula Rail Link
Project which is built by VCCL under the supervision of Konkan Railway Corporation Limited and
Northern Railway. My work is to execute the work which given in program. Twin tunnels are being
excavated in which one is Main tunnel and other is Escape tunnel. Main tunnel is for Rail Line and
Escape Tunnel is for emergency situations and maintenance work. Working is in two shift of twelve
hours and I am incharge for night shift.
Achievements-
1. Tackle 2 Cavities of main tunnel.
2. Open many Cross Passages between Main and Escape Tunnel.
3. Made portal of T-13P1 and T-14P1.
4. Open many of Layby and Trolley refuges.
5. Done Overt lining of excavated portion with SFRC.
6. Made Invert throughout Tunnel for better transportation.
Responsibilities-
• Manage workers and labor.
• Resolve various issues with locals.
• Coordinate with Client (KRCL).

-- 1 of 2 --

• Arrangement of all materials which requires in any site.
• Check material quality on site.
• Make proper drainage way for incoming water from excavation.
• Maintain DPR and Checklist of work.
• Make program for next Shift.
• Make and Maintain roads from face to portal.
SKILLS:
1. Site Management 5. AutoCAD 2D (certificate)
2. Workers and Labor handle 6. MS Office, Internet
3. Quality check on site 7. Estimation
4. DPR Preparation
INDUSTRIAL TRAINING:
Organization: M/S Shukla construction Rewa
Project Profile: Construction of RCC Pavement
Description: Pavement is finished with a hard smooth surface, which was built under the M/S
Shukla Construction in Rewa city. The pavement length was 1.6 km, Which Facilitates smooth
pathway and traffic in area. The training schedule was for about three months.
INTEREST AND HOBBIES:
• Watching movies, Listening Music, Reading, Internet Surfing, Exploring new places.
PERSONALITY HIGHLIGHTS :
 I am a fast learner and quickly adopt new technologies.
 Honest, Hardworking and always think positive.
PERSONAL DETAILS:
Father’s name : Gajendra Pal Singh
Mother’s name : Sushma Singh
Marital Status : Unmarried
Date of Birth : 31-july-1995
Languages known : English, Hindi
Permanent Address : 8/537 Anand Nagar Boda Bag Rewa M.P. (486001)
DECLARATION :
I hereby agree that the information stated above is true. I could be contacted directly on the
given contact details.
Place: Jammu Date-:6/08/2021
Anubhav Singh

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Anubhav_Singh_TE.pdf

Parsed Technical Skills: 1. Site Management 5. AutoCAD 2D (certificate), 2. Workers and Labor handle 6. MS Office, Internet, 3. Quality check on site 7. Estimation, 4. DPR Preparation, INDUSTRIAL TRAINING:, Organization: M/S Shukla construction Rewa, Project Profile: Construction of RCC Pavement, Description: Pavement is finished with a hard smooth surface, which was built under the M/S, Shukla Construction in Rewa city. The pavement length was 1.6 km, Which Facilitates smooth, pathway and traffic in area. The training schedule was for about three months., INTEREST AND HOBBIES:, Watching movies, Listening Music, Reading, Internet Surfing, Exploring new places., PERSONALITY HIGHLIGHTS :,  I am a fast learner and quickly adopt new technologies.,  Honest, Hardworking and always think positive.'),
(10984, 'ARIJIT CHATTERJEE', 'arijitchatterjee61@gmail.com', '9163344173', 'Address: -Sritama Apartment,78 James Long Sarani,4th Floor, Flat-4D,Kol-700104 ,West Bengal, India', 'Address: -Sritama Apartment,78 James Long Sarani,4th Floor, Flat-4D,Kol-700104 ,West Bengal, India', '', 'To exploit my skills and knowledge in establishing a career as an Innovative Civil Engineer and contribute
to the company, I work for in all the necessary measures possible.
Professional Preface
 A competent Civil Engineering Professional with 11 years 08 Months experience in various type of
execution work with highly efficient.
 Currently associated with Tata Consulting Engineers Limited in "Design and Construction of Civil
and Building Works including Testing and Commissioning on Design Build Lump Sum Price Basis for
Double Line High Speed Railway involving Viaduct & Bridges, Crossing Bridges, Maintenance Depot and
Station (Anand/Nadiad), between Vadodara and Ahmedabad from MAHSR Km. 401.898 to MAHSR Km.
489.467, excluding Works for 01 No. PSC Bridge, 04 No. Steel Truss Bridges, in the State of Gujarat for the
Project for Construction of Mumbai-Ahmedabad High Speed Rail "
 Well versed with Engineering Concept, executing and spearheading construction projects involving
contract administration in compliance to quality and standards.
 Deft in coordinating among consultants, contractors and clients as well as preparing site level documents
specifications & finalization of requirements, estimates.
 Successfully completed DIPLOMA (Civil Engineering) from West Bengal Survey Institute, West
Bengal State council of Technical Education (WBSCTE).
 Possess excellent communication & interpersonal skills with strong analytical, team building, problem
solving and organisational abilities.
Scholastics:-Diploma(Civil Engineering)
West Bengal Survey Institute, West Bengal State Council of Technical Education in 2011. Secured 74.90% marks.
IT Skills: Conversant with Windows XP,7,8,9 &10; well versed with MS-office, MS-Excel,MS-PowerPoint
& SAP Easy Access etc.', ARRAY['➢ Bored Cast-in-situ Concrete Pile by Hydraulic Rotary Drilling Rig and D.M.C.', '➢ Pile load test with Kentledge Method', 'Anchor Pile & Rock Anchor Method.', '➢ Viaduct& Station Building of Metro Railway& Major Bridges of Railway including Pile Cap', 'RCC Pier', 'RCC Pier Cap', 'Pedestal', 'I-Girder', 'Segment', 'Deck Slab.', '➢ Specially Segment', 'FSLM(Full Span Launching Method) with BLT Track.', '➢ Pre-Stressing & Grouting of Girder.', '➢ Steel Bridge Construction involving fabrication of trusses & girders.', '1 of 3 --', '➢ Box Culvert', 'RUB&ROB of Railway.', '➢ Road(Viz.-PQC &Bituminous)', '➢ Building including finishing items.', '➢ Railway Track linking.', '➢ Plan and review engineering activity', 'provide support on technical issues', 'establish measure for', 'process performance. ln addition to the above-mentioned activities', 'the measurement book of the', 'government agency is being documented & checked by me for final processing of the RA bill', 'through SAP', 'SWMS. Other contractor also undertaken in my presence for several Viaducts', 'Station & BLT.', '➢ Apart from Billing rate analysis', 'Rate comparison', 'Making Non-Schedule ltem', 'Variation', 'Vitiation', 'Making Quotation Tender', 'Quotation Call', 'Proper Justification Calling Tender...etc', 'Employment Scan', 'Sept’22 to till to Till to date with Tata Consulting Engineers Limited. as Casting Yard Engineer', '(Resident Engineer-K3) (Civil)', 'Project:-', 'Design and Construction of Civil and Building Works including Testing and Commissioning on Design', 'Build Lump Sum Price Basis for Double Line High Speed Railway involving Viaduct & Bridges', 'Crossing', 'Bridges', 'Maintenance Depot and Station (Anand/Nadiad)', 'between Vadodara and Ahmedabad from', 'MAHSR Km. 401.898 to MAHSR Km. 489.467', 'excluding Works for 01 No. PSC Bridge', '04 No. Steel Truss', 'in the State of Gujarat for the Project for Construction of Mumbai-Ahmedabad High Speed Rail.', 'Client : National High Speed Rail Corporation Limited.', 'Contractor: L&T.', 'Cost : INR 7000 Crores.', 'Accountabilities', ' Preparing and issuing weekly/monthly progress report to the Chief Resident Engineer & Chief Project Manager(Civil).', ' Controlling overall Site & Looking 2nos Casting Yard as Section In Charge & Co-Ordinate With Contractor.', ' Preparing Daily Progress Report (DPR) &Measurement Bill Of Quantities reports(BOQ) for payment of quantities &', 'Changes in the work for contractor.', ' Monitor quality control(QC) & observe general job safely & environmental practices(EHS) at work field.', ' Scrutinised and certified running account bills of the contractor.', ' Supervised and ensured work as per drawings and specifications.', ' Review Work Method Statement.', ' Work related to utility relocation & modification.', 'Nature of Work Execution: Looked after all related works of Pile', 'Pile Cap', 'Pier', 'Pier Cap', 'FSLM & Daily', 'Basis laboratory testing of Concrete', 'Cement', 'Aggregates', 'Sand etc.', 'Aug’11 to till to Aug’22 with Rail Vikas Nigam Limited (A Govt. of India Enterprise )-*as', '& SAP Easy Access etc.']::text[], ARRAY['➢ Bored Cast-in-situ Concrete Pile by Hydraulic Rotary Drilling Rig and D.M.C.', '➢ Pile load test with Kentledge Method', 'Anchor Pile & Rock Anchor Method.', '➢ Viaduct& Station Building of Metro Railway& Major Bridges of Railway including Pile Cap', 'RCC Pier', 'RCC Pier Cap', 'Pedestal', 'I-Girder', 'Segment', 'Deck Slab.', '➢ Specially Segment', 'FSLM(Full Span Launching Method) with BLT Track.', '➢ Pre-Stressing & Grouting of Girder.', '➢ Steel Bridge Construction involving fabrication of trusses & girders.', '1 of 3 --', '➢ Box Culvert', 'RUB&ROB of Railway.', '➢ Road(Viz.-PQC &Bituminous)', '➢ Building including finishing items.', '➢ Railway Track linking.', '➢ Plan and review engineering activity', 'provide support on technical issues', 'establish measure for', 'process performance. ln addition to the above-mentioned activities', 'the measurement book of the', 'government agency is being documented & checked by me for final processing of the RA bill', 'through SAP', 'SWMS. Other contractor also undertaken in my presence for several Viaducts', 'Station & BLT.', '➢ Apart from Billing rate analysis', 'Rate comparison', 'Making Non-Schedule ltem', 'Variation', 'Vitiation', 'Making Quotation Tender', 'Quotation Call', 'Proper Justification Calling Tender...etc', 'Employment Scan', 'Sept’22 to till to Till to date with Tata Consulting Engineers Limited. as Casting Yard Engineer', '(Resident Engineer-K3) (Civil)', 'Project:-', 'Design and Construction of Civil and Building Works including Testing and Commissioning on Design', 'Build Lump Sum Price Basis for Double Line High Speed Railway involving Viaduct & Bridges', 'Crossing', 'Bridges', 'Maintenance Depot and Station (Anand/Nadiad)', 'between Vadodara and Ahmedabad from', 'MAHSR Km. 401.898 to MAHSR Km. 489.467', 'excluding Works for 01 No. PSC Bridge', '04 No. Steel Truss', 'in the State of Gujarat for the Project for Construction of Mumbai-Ahmedabad High Speed Rail.', 'Client : National High Speed Rail Corporation Limited.', 'Contractor: L&T.', 'Cost : INR 7000 Crores.', 'Accountabilities', ' Preparing and issuing weekly/monthly progress report to the Chief Resident Engineer & Chief Project Manager(Civil).', ' Controlling overall Site & Looking 2nos Casting Yard as Section In Charge & Co-Ordinate With Contractor.', ' Preparing Daily Progress Report (DPR) &Measurement Bill Of Quantities reports(BOQ) for payment of quantities &', 'Changes in the work for contractor.', ' Monitor quality control(QC) & observe general job safely & environmental practices(EHS) at work field.', ' Scrutinised and certified running account bills of the contractor.', ' Supervised and ensured work as per drawings and specifications.', ' Review Work Method Statement.', ' Work related to utility relocation & modification.', 'Nature of Work Execution: Looked after all related works of Pile', 'Pile Cap', 'Pier', 'Pier Cap', 'FSLM & Daily', 'Basis laboratory testing of Concrete', 'Cement', 'Aggregates', 'Sand etc.', 'Aug’11 to till to Aug’22 with Rail Vikas Nigam Limited (A Govt. of India Enterprise )-*as', '& SAP Easy Access etc.']::text[], ARRAY[]::text[], ARRAY['➢ Bored Cast-in-situ Concrete Pile by Hydraulic Rotary Drilling Rig and D.M.C.', '➢ Pile load test with Kentledge Method', 'Anchor Pile & Rock Anchor Method.', '➢ Viaduct& Station Building of Metro Railway& Major Bridges of Railway including Pile Cap', 'RCC Pier', 'RCC Pier Cap', 'Pedestal', 'I-Girder', 'Segment', 'Deck Slab.', '➢ Specially Segment', 'FSLM(Full Span Launching Method) with BLT Track.', '➢ Pre-Stressing & Grouting of Girder.', '➢ Steel Bridge Construction involving fabrication of trusses & girders.', '1 of 3 --', '➢ Box Culvert', 'RUB&ROB of Railway.', '➢ Road(Viz.-PQC &Bituminous)', '➢ Building including finishing items.', '➢ Railway Track linking.', '➢ Plan and review engineering activity', 'provide support on technical issues', 'establish measure for', 'process performance. ln addition to the above-mentioned activities', 'the measurement book of the', 'government agency is being documented & checked by me for final processing of the RA bill', 'through SAP', 'SWMS. Other contractor also undertaken in my presence for several Viaducts', 'Station & BLT.', '➢ Apart from Billing rate analysis', 'Rate comparison', 'Making Non-Schedule ltem', 'Variation', 'Vitiation', 'Making Quotation Tender', 'Quotation Call', 'Proper Justification Calling Tender...etc', 'Employment Scan', 'Sept’22 to till to Till to date with Tata Consulting Engineers Limited. as Casting Yard Engineer', '(Resident Engineer-K3) (Civil)', 'Project:-', 'Design and Construction of Civil and Building Works including Testing and Commissioning on Design', 'Build Lump Sum Price Basis for Double Line High Speed Railway involving Viaduct & Bridges', 'Crossing', 'Bridges', 'Maintenance Depot and Station (Anand/Nadiad)', 'between Vadodara and Ahmedabad from', 'MAHSR Km. 401.898 to MAHSR Km. 489.467', 'excluding Works for 01 No. PSC Bridge', '04 No. Steel Truss', 'in the State of Gujarat for the Project for Construction of Mumbai-Ahmedabad High Speed Rail.', 'Client : National High Speed Rail Corporation Limited.', 'Contractor: L&T.', 'Cost : INR 7000 Crores.', 'Accountabilities', ' Preparing and issuing weekly/monthly progress report to the Chief Resident Engineer & Chief Project Manager(Civil).', ' Controlling overall Site & Looking 2nos Casting Yard as Section In Charge & Co-Ordinate With Contractor.', ' Preparing Daily Progress Report (DPR) &Measurement Bill Of Quantities reports(BOQ) for payment of quantities &', 'Changes in the work for contractor.', ' Monitor quality control(QC) & observe general job safely & environmental practices(EHS) at work field.', ' Scrutinised and certified running account bills of the contractor.', ' Supervised and ensured work as per drawings and specifications.', ' Review Work Method Statement.', ' Work related to utility relocation & modification.', 'Nature of Work Execution: Looked after all related works of Pile', 'Pile Cap', 'Pier', 'Pier Cap', 'FSLM & Daily', 'Basis laboratory testing of Concrete', 'Cement', 'Aggregates', 'Sand etc.', 'Aug’11 to till to Aug’22 with Rail Vikas Nigam Limited (A Govt. of India Enterprise )-*as', '& SAP Easy Access etc.']::text[], '', 'To exploit my skills and knowledge in establishing a career as an Innovative Civil Engineer and contribute
to the company, I work for in all the necessary measures possible.
Professional Preface
 A competent Civil Engineering Professional with 11 years 08 Months experience in various type of
execution work with highly efficient.
 Currently associated with Tata Consulting Engineers Limited in "Design and Construction of Civil
and Building Works including Testing and Commissioning on Design Build Lump Sum Price Basis for
Double Line High Speed Railway involving Viaduct & Bridges, Crossing Bridges, Maintenance Depot and
Station (Anand/Nadiad), between Vadodara and Ahmedabad from MAHSR Km. 401.898 to MAHSR Km.
489.467, excluding Works for 01 No. PSC Bridge, 04 No. Steel Truss Bridges, in the State of Gujarat for the
Project for Construction of Mumbai-Ahmedabad High Speed Rail "
 Well versed with Engineering Concept, executing and spearheading construction projects involving
contract administration in compliance to quality and standards.
 Deft in coordinating among consultants, contractors and clients as well as preparing site level documents
specifications & finalization of requirements, estimates.
 Successfully completed DIPLOMA (Civil Engineering) from West Bengal Survey Institute, West
Bengal State council of Technical Education (WBSCTE).
 Possess excellent communication & interpersonal skills with strong analytical, team building, problem
solving and organisational abilities.
Scholastics:-Diploma(Civil Engineering)
West Bengal Survey Institute, West Bengal State Council of Technical Education in 2011. Secured 74.90% marks.
IT Skills: Conversant with Windows XP,7,8,9 &10; well versed with MS-office, MS-Excel,MS-PowerPoint
& SAP Easy Access etc.', '', '', '', '', '[]'::jsonb, '[{"title":"Address: -Sritama Apartment,78 James Long Sarani,4th Floor, Flat-4D,Kol-700104 ,West Bengal, India","company":"Imported from resume CSV","description":"Sept’22 to till to Till to date with Tata Consulting Engineers Limited. as Casting Yard Engineer\n(Resident Engineer-K3) (Civil)\nProject:-\nDesign and Construction of Civil and Building Works including Testing and Commissioning on Design\nBuild Lump Sum Price Basis for Double Line High Speed Railway involving Viaduct & Bridges, Crossing\nBridges, Maintenance Depot and Station (Anand/Nadiad), between Vadodara and Ahmedabad from\nMAHSR Km. 401.898 to MAHSR Km. 489.467, excluding Works for 01 No. PSC Bridge, 04 No. Steel Truss\nBridges, in the State of Gujarat for the Project for Construction of Mumbai-Ahmedabad High Speed Rail.\nClient : National High Speed Rail Corporation Limited.\nContractor: L&T.\nCost : INR 7000 Crores.\nAccountabilities\n Preparing and issuing weekly/monthly progress report to the Chief Resident Engineer & Chief Project Manager(Civil).\n Controlling overall Site & Looking 2nos Casting Yard as Section In Charge & Co-Ordinate With Contractor.\n Preparing Daily Progress Report (DPR) &Measurement Bill Of Quantities reports(BOQ) for payment of quantities &\nChanges in the work for contractor.\n Monitor quality control(QC) & observe general job safely & environmental practices(EHS) at work field.\n Scrutinised and certified running account bills of the contractor.\n Supervised and ensured work as per drawings and specifications.\n Review Work Method Statement.\n Work related to utility relocation & modification.\nNature of Work Execution: Looked after all related works of Pile, Pile Cap, Pier, Pier Cap, Segment, FSLM & Daily\nBasis laboratory testing of Concrete, Cement, Aggregates, Sand etc.\nAug’11 to till to Aug’22 with Rail Vikas Nigam Limited (A Govt. of India Enterprise )-*as\nAsst. Manager/Civil.\nProject:-\nConstruction of Metro Railway Viaduct from Joka to Mominpur (Kolkata) (9.7 Km).\nClient : Rail Vikas Nigam Limited.\nContractor: Simplex Infrastructure Limited\nCost : INR 863.40 Crores.\nAccountabilities\n-- 2 of 3 --\n Preparing and issuing weekly/monthly progress report to the Chief Project Manager (Civil).\n Controlling overall Site & Co-Ordinate With Contractor.\n Preparing Daily Progress Report (DPR) &Measurement Bill Of Quantities reports (BOQ) for payment of quantities &\nChanges in the work for contractor.\n Monitor quality control (QC) & observe general job safely & environmental practices (EHS) at work field.\n Scrutinised and certified running account bills of the contractor.\n Supervised and ensured work as per drawings and specifications.\n Assist the QA/QC Manager in overall quality control of the site, provide advises & suggestion to improve quality\ncontrol at construction site & assist project manager to achieve the target with respect to quality issues.\n Overall supervision on all sites activities to ensure that work is completed in accordance with the contract\nspecifications, agreed procedure, method statements as per QMS & ISO 9001:2001 STANDARDS.\n Responsible for dealing in all type of execution & quality related issue. successfully faced CVO, ISO &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Arijit Chatterjee . Pdf.pdf', 'Name: ARIJIT CHATTERJEE

Email: arijitchatterjee61@gmail.com

Phone: 9163344173

Headline: Address: -Sritama Apartment,78 James Long Sarani,4th Floor, Flat-4D,Kol-700104 ,West Bengal, India

Key Skills: ➢ Bored Cast-in-situ Concrete Pile by Hydraulic Rotary Drilling Rig and D.M.C.
➢ Pile load test with Kentledge Method, Anchor Pile & Rock Anchor Method.
➢ Viaduct& Station Building of Metro Railway& Major Bridges of Railway including Pile Cap,RCC Pier,
RCC Pier Cap, Pedestal, I-Girder, Segment,Deck Slab.
➢ Specially Segment, FSLM(Full Span Launching Method) with BLT Track.
➢ Pre-Stressing & Grouting of Girder.
➢ Steel Bridge Construction involving fabrication of trusses & girders.
-- 1 of 3 --
➢ Box Culvert, RUB&ROB of Railway.
➢ Road(Viz.-PQC &Bituminous)
➢ Building including finishing items.
➢ Railway Track linking.
➢ Plan and review engineering activity, provide support on technical issues, establish measure for
process performance. ln addition to the above-mentioned activities, the measurement book of the
government agency is being documented & checked by me for final processing of the RA bill
through SAP, SWMS. Other contractor also undertaken in my presence for several Viaducts,
Station & BLT.
➢ Apart from Billing rate analysis, Rate comparison, Making Non-Schedule ltem, Variation,
Vitiation, Making Quotation Tender, Quotation Call, Proper Justification Calling Tender...etc
Employment Scan
Sept’22 to till to Till to date with Tata Consulting Engineers Limited. as Casting Yard Engineer
(Resident Engineer-K3) (Civil)
Project:-
Design and Construction of Civil and Building Works including Testing and Commissioning on Design
Build Lump Sum Price Basis for Double Line High Speed Railway involving Viaduct & Bridges, Crossing
Bridges, Maintenance Depot and Station (Anand/Nadiad), between Vadodara and Ahmedabad from
MAHSR Km. 401.898 to MAHSR Km. 489.467, excluding Works for 01 No. PSC Bridge, 04 No. Steel Truss
Bridges, in the State of Gujarat for the Project for Construction of Mumbai-Ahmedabad High Speed Rail.
Client : National High Speed Rail Corporation Limited.
Contractor: L&T.
Cost : INR 7000 Crores.
Accountabilities
 Preparing and issuing weekly/monthly progress report to the Chief Resident Engineer & Chief Project Manager(Civil).
 Controlling overall Site & Looking 2nos Casting Yard as Section In Charge & Co-Ordinate With Contractor.
 Preparing Daily Progress Report (DPR) &Measurement Bill Of Quantities reports(BOQ) for payment of quantities &
Changes in the work for contractor.
 Monitor quality control(QC) & observe general job safely & environmental practices(EHS) at work field.
 Scrutinised and certified running account bills of the contractor.
 Supervised and ensured work as per drawings and specifications.
 Review Work Method Statement.
 Work related to utility relocation & modification.
Nature of Work Execution: Looked after all related works of Pile, Pile Cap, Pier, Pier Cap, Segment, FSLM & Daily
Basis laboratory testing of Concrete, Cement, Aggregates, Sand etc.
Aug’11 to till to Aug’22 with Rail Vikas Nigam Limited (A Govt. of India Enterprise )-*as

IT Skills: & SAP Easy Access etc.

Employment: Sept’22 to till to Till to date with Tata Consulting Engineers Limited. as Casting Yard Engineer
(Resident Engineer-K3) (Civil)
Project:-
Design and Construction of Civil and Building Works including Testing and Commissioning on Design
Build Lump Sum Price Basis for Double Line High Speed Railway involving Viaduct & Bridges, Crossing
Bridges, Maintenance Depot and Station (Anand/Nadiad), between Vadodara and Ahmedabad from
MAHSR Km. 401.898 to MAHSR Km. 489.467, excluding Works for 01 No. PSC Bridge, 04 No. Steel Truss
Bridges, in the State of Gujarat for the Project for Construction of Mumbai-Ahmedabad High Speed Rail.
Client : National High Speed Rail Corporation Limited.
Contractor: L&T.
Cost : INR 7000 Crores.
Accountabilities
 Preparing and issuing weekly/monthly progress report to the Chief Resident Engineer & Chief Project Manager(Civil).
 Controlling overall Site & Looking 2nos Casting Yard as Section In Charge & Co-Ordinate With Contractor.
 Preparing Daily Progress Report (DPR) &Measurement Bill Of Quantities reports(BOQ) for payment of quantities &
Changes in the work for contractor.
 Monitor quality control(QC) & observe general job safely & environmental practices(EHS) at work field.
 Scrutinised and certified running account bills of the contractor.
 Supervised and ensured work as per drawings and specifications.
 Review Work Method Statement.
 Work related to utility relocation & modification.
Nature of Work Execution: Looked after all related works of Pile, Pile Cap, Pier, Pier Cap, Segment, FSLM & Daily
Basis laboratory testing of Concrete, Cement, Aggregates, Sand etc.
Aug’11 to till to Aug’22 with Rail Vikas Nigam Limited (A Govt. of India Enterprise )-*as
Asst. Manager/Civil.
Project:-
Construction of Metro Railway Viaduct from Joka to Mominpur (Kolkata) (9.7 Km).
Client : Rail Vikas Nigam Limited.
Contractor: Simplex Infrastructure Limited
Cost : INR 863.40 Crores.
Accountabilities
-- 2 of 3 --
 Preparing and issuing weekly/monthly progress report to the Chief Project Manager (Civil).
 Controlling overall Site & Co-Ordinate With Contractor.
 Preparing Daily Progress Report (DPR) &Measurement Bill Of Quantities reports (BOQ) for payment of quantities &
Changes in the work for contractor.
 Monitor quality control (QC) & observe general job safely & environmental practices (EHS) at work field.
 Scrutinised and certified running account bills of the contractor.
 Supervised and ensured work as per drawings and specifications.
 Assist the QA/QC Manager in overall quality control of the site, provide advises & suggestion to improve quality
control at construction site & assist project manager to achieve the target with respect to quality issues.
 Overall supervision on all sites activities to ensure that work is completed in accordance with the contract
specifications, agreed procedure, method statements as per QMS & ISO 9001:2001 STANDARDS.
 Responsible for dealing in all type of execution & quality related issue. successfully faced CVO, ISO &

Personal Details: To exploit my skills and knowledge in establishing a career as an Innovative Civil Engineer and contribute
to the company, I work for in all the necessary measures possible.
Professional Preface
 A competent Civil Engineering Professional with 11 years 08 Months experience in various type of
execution work with highly efficient.
 Currently associated with Tata Consulting Engineers Limited in "Design and Construction of Civil
and Building Works including Testing and Commissioning on Design Build Lump Sum Price Basis for
Double Line High Speed Railway involving Viaduct & Bridges, Crossing Bridges, Maintenance Depot and
Station (Anand/Nadiad), between Vadodara and Ahmedabad from MAHSR Km. 401.898 to MAHSR Km.
489.467, excluding Works for 01 No. PSC Bridge, 04 No. Steel Truss Bridges, in the State of Gujarat for the
Project for Construction of Mumbai-Ahmedabad High Speed Rail "
 Well versed with Engineering Concept, executing and spearheading construction projects involving
contract administration in compliance to quality and standards.
 Deft in coordinating among consultants, contractors and clients as well as preparing site level documents
specifications & finalization of requirements, estimates.
 Successfully completed DIPLOMA (Civil Engineering) from West Bengal Survey Institute, West
Bengal State council of Technical Education (WBSCTE).
 Possess excellent communication & interpersonal skills with strong analytical, team building, problem
solving and organisational abilities.
Scholastics:-Diploma(Civil Engineering)
West Bengal Survey Institute, West Bengal State Council of Technical Education in 2011. Secured 74.90% marks.
IT Skills: Conversant with Windows XP,7,8,9 &10; well versed with MS-office, MS-Excel,MS-PowerPoint
& SAP Easy Access etc.

Extracted Resume Text: ARIJIT CHATTERJEE
:arijitchatterjee61@gmail.com; 9163344173/9800189194
Address: -Sritama Apartment,78 James Long Sarani,4th Floor, Flat-4D,Kol-700104 ,West Bengal, India
To exploit my skills and knowledge in establishing a career as an Innovative Civil Engineer and contribute
to the company, I work for in all the necessary measures possible.
Professional Preface
 A competent Civil Engineering Professional with 11 years 08 Months experience in various type of
execution work with highly efficient.
 Currently associated with Tata Consulting Engineers Limited in "Design and Construction of Civil
and Building Works including Testing and Commissioning on Design Build Lump Sum Price Basis for
Double Line High Speed Railway involving Viaduct & Bridges, Crossing Bridges, Maintenance Depot and
Station (Anand/Nadiad), between Vadodara and Ahmedabad from MAHSR Km. 401.898 to MAHSR Km.
489.467, excluding Works for 01 No. PSC Bridge, 04 No. Steel Truss Bridges, in the State of Gujarat for the
Project for Construction of Mumbai-Ahmedabad High Speed Rail "
 Well versed with Engineering Concept, executing and spearheading construction projects involving
contract administration in compliance to quality and standards.
 Deft in coordinating among consultants, contractors and clients as well as preparing site level documents
specifications & finalization of requirements, estimates.
 Successfully completed DIPLOMA (Civil Engineering) from West Bengal Survey Institute, West
Bengal State council of Technical Education (WBSCTE).
 Possess excellent communication & interpersonal skills with strong analytical, team building, problem
solving and organisational abilities.
Scholastics:-Diploma(Civil Engineering)
West Bengal Survey Institute, West Bengal State Council of Technical Education in 2011. Secured 74.90% marks.
IT Skills: Conversant with Windows XP,7,8,9 &10; well versed with MS-office, MS-Excel,MS-PowerPoint
& SAP Easy Access etc.
Areas of Expertise
➢ Bored Cast-in-situ Concrete Pile by Hydraulic Rotary Drilling Rig and D.M.C.
➢ Pile load test with Kentledge Method, Anchor Pile & Rock Anchor Method.
➢ Viaduct& Station Building of Metro Railway& Major Bridges of Railway including Pile Cap,RCC Pier,
RCC Pier Cap, Pedestal, I-Girder, Segment,Deck Slab.
➢ Specially Segment, FSLM(Full Span Launching Method) with BLT Track.
➢ Pre-Stressing & Grouting of Girder.
➢ Steel Bridge Construction involving fabrication of trusses & girders.

-- 1 of 3 --

➢ Box Culvert, RUB&ROB of Railway.
➢ Road(Viz.-PQC &Bituminous)
➢ Building including finishing items.
➢ Railway Track linking.
➢ Plan and review engineering activity, provide support on technical issues, establish measure for
process performance. ln addition to the above-mentioned activities, the measurement book of the
government agency is being documented & checked by me for final processing of the RA bill
through SAP, SWMS. Other contractor also undertaken in my presence for several Viaducts,
Station & BLT.
➢ Apart from Billing rate analysis, Rate comparison, Making Non-Schedule ltem, Variation,
Vitiation, Making Quotation Tender, Quotation Call, Proper Justification Calling Tender...etc
Employment Scan
Sept’22 to till to Till to date with Tata Consulting Engineers Limited. as Casting Yard Engineer
(Resident Engineer-K3) (Civil)
Project:-
Design and Construction of Civil and Building Works including Testing and Commissioning on Design
Build Lump Sum Price Basis for Double Line High Speed Railway involving Viaduct & Bridges, Crossing
Bridges, Maintenance Depot and Station (Anand/Nadiad), between Vadodara and Ahmedabad from
MAHSR Km. 401.898 to MAHSR Km. 489.467, excluding Works for 01 No. PSC Bridge, 04 No. Steel Truss
Bridges, in the State of Gujarat for the Project for Construction of Mumbai-Ahmedabad High Speed Rail.
Client : National High Speed Rail Corporation Limited.
Contractor: L&T.
Cost : INR 7000 Crores.
Accountabilities
 Preparing and issuing weekly/monthly progress report to the Chief Resident Engineer & Chief Project Manager(Civil).
 Controlling overall Site & Looking 2nos Casting Yard as Section In Charge & Co-Ordinate With Contractor.
 Preparing Daily Progress Report (DPR) &Measurement Bill Of Quantities reports(BOQ) for payment of quantities &
Changes in the work for contractor.
 Monitor quality control(QC) & observe general job safely & environmental practices(EHS) at work field.
 Scrutinised and certified running account bills of the contractor.
 Supervised and ensured work as per drawings and specifications.
 Review Work Method Statement.
 Work related to utility relocation & modification.
Nature of Work Execution: Looked after all related works of Pile, Pile Cap, Pier, Pier Cap, Segment, FSLM & Daily
Basis laboratory testing of Concrete, Cement, Aggregates, Sand etc.
Aug’11 to till to Aug’22 with Rail Vikas Nigam Limited (A Govt. of India Enterprise )-*as
Asst. Manager/Civil.
Project:-
Construction of Metro Railway Viaduct from Joka to Mominpur (Kolkata) (9.7 Km).
Client : Rail Vikas Nigam Limited.
Contractor: Simplex Infrastructure Limited
Cost : INR 863.40 Crores.
Accountabilities

-- 2 of 3 --

 Preparing and issuing weekly/monthly progress report to the Chief Project Manager (Civil).
 Controlling overall Site & Co-Ordinate With Contractor.
 Preparing Daily Progress Report (DPR) &Measurement Bill Of Quantities reports (BOQ) for payment of quantities &
Changes in the work for contractor.
 Monitor quality control (QC) & observe general job safely & environmental practices (EHS) at work field.
 Scrutinised and certified running account bills of the contractor.
 Supervised and ensured work as per drawings and specifications.
 Assist the QA/QC Manager in overall quality control of the site, provide advises & suggestion to improve quality
control at construction site & assist project manager to achieve the target with respect to quality issues.
 Overall supervision on all sites activities to ensure that work is completed in accordance with the contract
specifications, agreed procedure, method statements as per QMS & ISO 9001:2001 STANDARDS.
 Responsible for dealing in all type of execution & quality related issue. successfully faced CVO, ISO &
RDSO and several other internal audit with rare remarks.
 Plan and review engineering activity, provide support on technical issues, establish measure for process
performance. ln addition to the above-mentioned activities, the measurement book of the government
agency is being documented & checked by me for final processing of the RA bill through SAP, SWMS.
Other contractor also undertaken in my presence for several Viaducts, Station & BLT.
 Apart from Billing rate analysis, Rate comparison, Making Non Schedule ltem, Variation, Vitiation,
Making Quotation Tender, Quotation Call, Proper Justification Calling Tender...etc
 Arbitration faced successfully Supreme Court Bench as a Respondent Side with Simplex Infrastructure
Limited.(108 Cr)
 Prepared many documents like that Delay Calculation, Arbitration Question..etc
 Station work like that Finishing item, and BLT (Ballast Less Track) Plinth Beam casting, Turnout casting and
FBW, Track parameter checking, including all regarding paper work.
Nature of Work Execution: Looked after Pile (1200mm dia), Pile Cap, Pier, Pier Cap, Segment,& Daily Basis laboratory
testing of Concrete, Cement, Aggregates, Sand etc.
Personal Minutiae
Date of birth : 05th July 1988
Language known : English, Hindi, Bengali.
Expected Salary : As per Co.’s Rule or Negotiable.
Personality Trades : Sincere, Hardworking, Adaptable, Calculative, and Persistent.
PASSPORT NO : M2031290
Arijit Chatterjee
M-9163344173/9800189194
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Arijit Chatterjee . Pdf.pdf

Parsed Technical Skills: ➢ Bored Cast-in-situ Concrete Pile by Hydraulic Rotary Drilling Rig and D.M.C., ➢ Pile load test with Kentledge Method, Anchor Pile & Rock Anchor Method., ➢ Viaduct& Station Building of Metro Railway& Major Bridges of Railway including Pile Cap, RCC Pier, RCC Pier Cap, Pedestal, I-Girder, Segment, Deck Slab., ➢ Specially Segment, FSLM(Full Span Launching Method) with BLT Track., ➢ Pre-Stressing & Grouting of Girder., ➢ Steel Bridge Construction involving fabrication of trusses & girders., 1 of 3 --, ➢ Box Culvert, RUB&ROB of Railway., ➢ Road(Viz.-PQC &Bituminous), ➢ Building including finishing items., ➢ Railway Track linking., ➢ Plan and review engineering activity, provide support on technical issues, establish measure for, process performance. ln addition to the above-mentioned activities, the measurement book of the, government agency is being documented & checked by me for final processing of the RA bill, through SAP, SWMS. Other contractor also undertaken in my presence for several Viaducts, Station & BLT., ➢ Apart from Billing rate analysis, Rate comparison, Making Non-Schedule ltem, Variation, Vitiation, Making Quotation Tender, Quotation Call, Proper Justification Calling Tender...etc, Employment Scan, Sept’22 to till to Till to date with Tata Consulting Engineers Limited. as Casting Yard Engineer, (Resident Engineer-K3) (Civil), Project:-, Design and Construction of Civil and Building Works including Testing and Commissioning on Design, Build Lump Sum Price Basis for Double Line High Speed Railway involving Viaduct & Bridges, Crossing, Bridges, Maintenance Depot and Station (Anand/Nadiad), between Vadodara and Ahmedabad from, MAHSR Km. 401.898 to MAHSR Km. 489.467, excluding Works for 01 No. PSC Bridge, 04 No. Steel Truss, in the State of Gujarat for the Project for Construction of Mumbai-Ahmedabad High Speed Rail., Client : National High Speed Rail Corporation Limited., Contractor: L&T., Cost : INR 7000 Crores., Accountabilities,  Preparing and issuing weekly/monthly progress report to the Chief Resident Engineer & Chief Project Manager(Civil).,  Controlling overall Site & Looking 2nos Casting Yard as Section In Charge & Co-Ordinate With Contractor.,  Preparing Daily Progress Report (DPR) &Measurement Bill Of Quantities reports(BOQ) for payment of quantities &, Changes in the work for contractor.,  Monitor quality control(QC) & observe general job safely & environmental practices(EHS) at work field.,  Scrutinised and certified running account bills of the contractor.,  Supervised and ensured work as per drawings and specifications.,  Review Work Method Statement.,  Work related to utility relocation & modification., Nature of Work Execution: Looked after all related works of Pile, Pile Cap, Pier, Pier Cap, FSLM & Daily, Basis laboratory testing of Concrete, Cement, Aggregates, Sand etc., Aug’11 to till to Aug’22 with Rail Vikas Nigam Limited (A Govt. of India Enterprise )-*as, & SAP Easy Access etc.'),
(10985, 'Kshameshwar Nayak', '-knayak007k@gmail.com', '7008689596', 'Carrier Objective:', 'Carrier Objective:', '', ' Nationality : Indian
 Language known : English ,Hindi
 Hobbies : travelling, watching patriotic movie
Declaration:
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Nationality : Indian
 Language known : English ,Hindi
 Hobbies : travelling, watching patriotic movie
Declaration:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\KSHAMESHWAR_NAYAK-RESUME.pdf', 'Name: Kshameshwar Nayak

Email: -knayak007k@gmail.com

Phone: 7008689596

Headline: Carrier Objective:

Personal Details:  Nationality : Indian
 Language known : English ,Hindi
 Hobbies : travelling, watching patriotic movie
Declaration:
-- 2 of 2 --

Extracted Resume Text: Kshameshwar Nayak
Dhanbad, Jharkhand
Email_id:-knayak007k@gmail.com
Mob_No:-7008689596
Carrier Objective:
Seeking for challenging role to be associated with a company where I can utilize my skills
and gain further experience while enhancing the company''s productivity and reputation.
Carrier Abridgment:
Young, energetic and result-oriented under-graduate looking for a challenging role in the
field of construction engineering to utilize keen analysis, insights and team approach to drive
organizational improvements.
 Adroit in learning new techniques and ability to put extra effort when desired
 Proactive approach in initializing and accomplishing the tasks
 Demonstrated capabilities of critical thinking and problem resolution
 Capable of working independently or as part of a team
 A visionary leader with good communication, team building & management,
interpersonal & analytical skills
Experiences:
2 months classroom training and 11 months Working experience at Simplex
Infrastructure Limited from June 2017 to April 2018 as Assistant Engineer in BHEL
site Chennai.
 Site execution for cast in-situ bored and driven concrete pile and pile cap
pedestal Chimney foundation etc and ensure that the work is per project
specifications and issued for construction drawing/final approval drawings from
authorities.
 BBS preparation for civil works.
 Ensure that all the work meets the stipulated quality standards.
 Coordinate with the subcontractors for smooth flow of work.
Training And Project''s:
Central Public Works Department (CPWD)
 One month Vocational Training after 4th semester at working site of I.S.M.U,
Dhanbad in Project " G+9 girl hostel building and multipurpose Building which
holds indoor stadium and canteen " from 1st May to 31st May 2015.
Bharat Coking Coal Ltd.(BCCL)
 One month Vocational Training after 6th semester in Project" Construction of
Residential Building" at Koylanagar Dhanbad from 9th May to 7th June 2016.
Designing Corbel and Nibs:
 It is a cantilever beam like structure which is use to take heavy load of cranes and
rails .
Software''s skill
 Ms-office( excel ,powerpoint ,word etc).

-- 1 of 2 --

Certification:
 Auto CAD (Civil) from CTTC, Bhubaneswar
 STAAD Pro, Building Structure Analysis .
 Auto CAD civil 3D,plays major role in Pipe Line Designing ,Highway Designing,
Sewage.
Seminar''s and Workshop''s:
 Workshop in E-tab at IIT Kharagpur.
Personnel Skill''s:
 Ability to rapidly build relationship and set up trust.
 Confident and Determined
 Ability to cope up with different situations.
Educational Credentials:
Course Institution Board /University Year of Passing Aggregate
(%)
B.Tech
Civil
Engineering
Kalinga Institute of Industrial
Technology(KIIT),Bhubaneswar KIIT
University 2017
8.15
C.G.P.A
12th Board D.A.V.Public School koyla nagar,
Dhanbad C.B.S.E 2013 74.4%
10th Board S.S.V.M Baghmara, Dhanbad C.B.S.E 2011 8.4
C.G.P.A
Personal Profile:
 Name : KSHAMESHWAR NAYAK
 Father’s Name : Sri Pradeep Nayak
 Date of Birth: : 08/07/1995
 Nationality : Indian
 Language known : English ,Hindi
 Hobbies : travelling, watching patriotic movie
Declaration:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\KSHAMESHWAR_NAYAK-RESUME.pdf'),
(10986, 'Arjun Gautam', 'arjungautambslp@gmail.com', '7668917307', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a career that is challenging and interesting, and lets me working
the leading areas of technology, a job that gives me opportunities to
learn, innovate and enhance my skills and strengths in conjunction
company Goals and objectives with honestly', 'Seeking a career that is challenging and interesting, and lets me working
the leading areas of technology, a job that gives me opportunities to
learn, innovate and enhance my skills and strengths in conjunction
company Goals and objectives with honestly', ARRAY['Communication skills', 'Flexibility and adaptability', 'Learning agility', 'Positive attitude', 'Project solving']::text[], ARRAY['Communication skills', 'Flexibility and adaptability', 'Learning agility', 'Positive attitude', 'Project solving']::text[], ARRAY[]::text[], ARRAY['Communication skills', 'Flexibility and adaptability', 'Learning agility', 'Positive attitude', 'Project solving']::text[], '', 'Address Village and post parsiya bisalpur Pilibhit uttar
pradesh 262201
Pilibhit, Uttar Pradesh, 262201
Date of Birth 03/07/2002
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi , English
DECLARATION
I hereby declare that all the details furnished here are True to the best of
my knowledge and belief.
Arjun Gautam
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Jul-2022 - Oct-2022 Office of the executive engineer construction\ndivision-1 , p.w.d , Pilibhit\nTraining and exposure in civil work during widening\nand strengthing of different roads of p.w.d"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: Building construction\nRole: Project leader Team Size: 4 Project Duration: 3 Month"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Arjun Gautam_Format3 (1).pdf', 'Name: Arjun Gautam

Email: arjungautambslp@gmail.com

Phone: 7668917307

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting, and lets me working
the leading areas of technology, a job that gives me opportunities to
learn, innovate and enhance my skills and strengths in conjunction
company Goals and objectives with honestly

Key Skills: Communication skills
Flexibility and adaptability
Learning agility
Positive attitude
Project solving

Employment: Jul-2022 - Oct-2022 Office of the executive engineer construction
division-1 , p.w.d , Pilibhit
Training and exposure in civil work during widening
and strengthing of different roads of p.w.d

Education: Degree/
Course
Institute/
College
University/
Board
Percentage/
CGPA
Year of
Passing
-- 1 of 2 --
10th (high
school)
Dr ganga
ram memo
I C bilsanda
Pilibhit
Up board 77 % 2017
12th
(Intermediate)
S V M inter
college
bisalpur
Pilibhit
Up board 79.2 % 2019
B.tech (civil
engineering)
Future
institute of
engineering
and
technology
bareilly
Dr.A.P.J.
Abdul Kalam
technical
university,
Lucknow
77.6 % 2023

Projects: Project Name: Building construction
Role: Project leader Team Size: 4 Project Duration: 3 Month

Personal Details: Address Village and post parsiya bisalpur Pilibhit uttar
pradesh 262201
Pilibhit, Uttar Pradesh, 262201
Date of Birth 03/07/2002
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi , English
DECLARATION
I hereby declare that all the details furnished here are True to the best of
my knowledge and belief.
Arjun Gautam
-- 2 of 2 --

Extracted Resume Text: Arjun Gautam
arjungautambslp@gmail.com
7668917307
CAREER OBJECTIVE
Seeking a career that is challenging and interesting, and lets me working
the leading areas of technology, a job that gives me opportunities to
learn, innovate and enhance my skills and strengths in conjunction
company Goals and objectives with honestly
SKILLS
Communication skills
Flexibility and adaptability
Learning agility
Positive attitude
Project solving
EXPERIENCE
Jul-2022 - Oct-2022 Office of the executive engineer construction
division-1 , p.w.d , Pilibhit
Training and exposure in civil work during widening
and strengthing of different roads of p.w.d
PROJECTS
Project Name: Building construction
Role: Project leader Team Size: 4 Project Duration: 3 Month
EDUCATION
Degree/
Course
Institute/
College
University/
Board
Percentage/
CGPA
Year of
Passing

-- 1 of 2 --

10th (high
school)
Dr ganga
ram memo
I C bilsanda
Pilibhit
Up board 77 % 2017
12th
(Intermediate)
S V M inter
college
bisalpur
Pilibhit
Up board 79.2 % 2019
B.tech (civil
engineering)
Future
institute of
engineering
and
technology
bareilly
Dr.A.P.J.
Abdul Kalam
technical
university,
Lucknow
77.6 % 2023
PERSONAL DETAILS
Address Village and post parsiya bisalpur Pilibhit uttar
pradesh 262201
Pilibhit, Uttar Pradesh, 262201
Date of Birth 03/07/2002
Gender Male
Nationality Indian
Marital Status Single
Languages Known Hindi , English
DECLARATION
I hereby declare that all the details furnished here are True to the best of
my knowledge and belief.
Arjun Gautam

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Arjun Gautam_Format3 (1).pdf

Parsed Technical Skills: Communication skills, Flexibility and adaptability, Learning agility, Positive attitude, Project solving'),
(10987, 'KSHITIJ SHUKLA', 'kshitijshukla_11@ymail.com', '917227823807', 'CARRIER OBJECTIVE:', 'CARRIER OBJECTIVE:', '', 'Name : Kshitij Shukla
Date of Birth : 11th November, 1991
Father’s Name : Mr. Mayank Shukla
Permanent Address : S/o Mr. Mayank Shukla
Kashi Bhawan, Shukla Orchard & Agro Farm,
Near Sudama Nagar, Khandwa (M.P.) 450001
Present Address : 2/118, Backside Ground Floor, Subhash Nagar, Delhi 110027
Nationality : Indian
Sex : Male
Marital Status : Married
Languages Known : English & Hindi
Hobbies : Listening to music, travelling to different places, watching movies,
collecting thoughts and quotes, playing games, reading books,
and net surfing.
Passport Details : Passport No. : J9960982
Issue Date : 29/02/2012
Expiry Date : 27/02/2022
DECLARATION:
-- 4 of 5 --
I hereby declare that all the above information is true to the best of my knowledge.
Date:
Place: KSHITIJ SHUKLA
-- 5 of 5 --', ARRAY[' Expertise in MS Office', 'AutoCAD and MS Project. Elementary knowledge of Staad Pro.', ' Expertise in Enterprise Resource Planning (ERP System)', ' Expertise in operating computer to make plans and projects using the latest tools and resources.', ' Expertise in using Windows XP/Vista/7/8/8.1/10.', ' Effective communication skills', 'team work', 'decision taking ability and leadership quality.', ' Excellent written and communication skills in English.', '2 of 5 --', ' Good relationship building skills for developing a fruitful relationship with clients and consultants.', 'ACADEMIC QUALIFICATION:', 'EXAMINATIONS YEAR MARKS', 'OBTAINED', 'P.G. Project Management', 'National Institute of Construction Management & Research', '(NICMAR', 'Delhi)', '2019 - Pursuing', 'B.E. (Civil Engineering)', 'Indore Institute of Science & Technology', 'Affiliated to Rajiv Gandhi Proudyogiki Vishwavidyalaya', 'Bhopal', 'M.P.', '2009 - 2013 63% Aggregate', 'Intermediate', 'St. Joseph’s Convent School', 'Khandwa (M.P.)', '(Board of Secondary Education', 'M.P.)', '2008 - 2009 68% Marks', 'High School', '2006 - 2007 66.80% Marks']::text[], ARRAY[' Expertise in MS Office', 'AutoCAD and MS Project. Elementary knowledge of Staad Pro.', ' Expertise in Enterprise Resource Planning (ERP System)', ' Expertise in operating computer to make plans and projects using the latest tools and resources.', ' Expertise in using Windows XP/Vista/7/8/8.1/10.', ' Effective communication skills', 'team work', 'decision taking ability and leadership quality.', ' Excellent written and communication skills in English.', '2 of 5 --', ' Good relationship building skills for developing a fruitful relationship with clients and consultants.', 'ACADEMIC QUALIFICATION:', 'EXAMINATIONS YEAR MARKS', 'OBTAINED', 'P.G. Project Management', 'National Institute of Construction Management & Research', '(NICMAR', 'Delhi)', '2019 - Pursuing', 'B.E. (Civil Engineering)', 'Indore Institute of Science & Technology', 'Affiliated to Rajiv Gandhi Proudyogiki Vishwavidyalaya', 'Bhopal', 'M.P.', '2009 - 2013 63% Aggregate', 'Intermediate', 'St. Joseph’s Convent School', 'Khandwa (M.P.)', '(Board of Secondary Education', 'M.P.)', '2008 - 2009 68% Marks', 'High School', '2006 - 2007 66.80% Marks']::text[], ARRAY[]::text[], ARRAY[' Expertise in MS Office', 'AutoCAD and MS Project. Elementary knowledge of Staad Pro.', ' Expertise in Enterprise Resource Planning (ERP System)', ' Expertise in operating computer to make plans and projects using the latest tools and resources.', ' Expertise in using Windows XP/Vista/7/8/8.1/10.', ' Effective communication skills', 'team work', 'decision taking ability and leadership quality.', ' Excellent written and communication skills in English.', '2 of 5 --', ' Good relationship building skills for developing a fruitful relationship with clients and consultants.', 'ACADEMIC QUALIFICATION:', 'EXAMINATIONS YEAR MARKS', 'OBTAINED', 'P.G. Project Management', 'National Institute of Construction Management & Research', '(NICMAR', 'Delhi)', '2019 - Pursuing', 'B.E. (Civil Engineering)', 'Indore Institute of Science & Technology', 'Affiliated to Rajiv Gandhi Proudyogiki Vishwavidyalaya', 'Bhopal', 'M.P.', '2009 - 2013 63% Aggregate', 'Intermediate', 'St. Joseph’s Convent School', 'Khandwa (M.P.)', '(Board of Secondary Education', 'M.P.)', '2008 - 2009 68% Marks', 'High School', '2006 - 2007 66.80% Marks']::text[], '', 'Name : Kshitij Shukla
Date of Birth : 11th November, 1991
Father’s Name : Mr. Mayank Shukla
Permanent Address : S/o Mr. Mayank Shukla
Kashi Bhawan, Shukla Orchard & Agro Farm,
Near Sudama Nagar, Khandwa (M.P.) 450001
Present Address : 2/118, Backside Ground Floor, Subhash Nagar, Delhi 110027
Nationality : Indian
Sex : Male
Marital Status : Married
Languages Known : English & Hindi
Hobbies : Listening to music, travelling to different places, watching movies,
collecting thoughts and quotes, playing games, reading books,
and net surfing.
Passport Details : Passport No. : J9960982
Issue Date : 29/02/2012
Expiry Date : 27/02/2022
DECLARATION:
-- 4 of 5 --
I hereby declare that all the above information is true to the best of my knowledge.
Date:
Place: KSHITIJ SHUKLA
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVE:","company":"Imported from resume CSV","description":" Experience in preparing Project Planning using MS Project.\n Experience in Site Execution of a High Rise Building, Warehouse, IT Park.\n Experience in Site Execution Planning and Monitoring of Cement Grinding Unit.\n Experience in manpower and materials handling and Quality Control.\n Experience in execution of finishing work at site."}]'::jsonb, '[{"title":"Imported project details","description":"I. Project : CHAKSI – II (3 MW) SMALL HYDRO ELECTRIC PROJECT\nLocation : Pulga Village, Kullu, Himachal Pradesh\nClient : Continental Hydro Power Ltd. [BOOT Model]\nDesign : Continental Construction Corporation Ltd.\nContract value : 27.00 Crores\nDuration : December 2018 – Present [12 Months]\nII. Project : BHARTI (1 MW) SMALL HYDRO ELECTRIC PROJECT\nLocation : Pulga Village, Kullu, Himachal Pradesh\nClient : Jai Jwala Hydro Power Ltd.\nDesign : Continental Construction Corporation Ltd.\nContract value : 10.50 Crores\nDuration : December 2018 – Present [12 Months]\nIII. Project : 4th STREAM EXPANSION OF SODA ASH PLANT\nLocation : Sutrapada, Somnath, Gujarat\nClient : Gujarat Heavy Chemicals Limited (GHCL Limited)\nConsultant : M/S Jacobs Engineering India Pvt. Limited\nContract value : 52.00 Crores\nDuration : October 2015 – September 2018[3 years]\nIV. Project : 4.95 MTPA CEMENT GRINDING UNIT\nLocation : Sinnar, Nasik, Maharashtra\nClient : Thaumas Infrastructure Limited (Indiabulls Realtech Limited)\nConsultant : M/S Holtec Consultant Pvt. Limited\nContract value : 88.20 Crores\nDuration : August 2013 – September 2015 [2 Years 2 Month]\nV. Project : 270 X 10 MW RATTANINDIA THERMAL POWER PLANT\nLocation : Sinnar, Nasik, Maharashtra\nClient : Rattanindia Nasik Power Limited (Indiabulls Realtech Limited)\nConsultant : M/S Tata Consultancy Services\nContract value : 128.00 Crores\nDuration : October 2014 – September 2015 [1Year]\nCURRENT SALARY PACKAGE:\n 3.84 Lakh per annum."}]'::jsonb, '[{"title":"Imported accomplishment","description":" NCC”A” certificate holder.\n Actively attend the COMBINED ANNUAL TRAINING CAMP (CATC).\n Actively participated in DISTRICT LEVEL FOOTBALL competition.\n Actively participated in ALL INDIA G.K. competition conducted by Mother’s Educational Academy\nfor Competition, Hyderabad.\n Actively participated in YOUNG SCIENTIST TALENT TEST by Sri Chaitanya Educational\nCommittee, New Delhi.\n Actively participated in BHARTIYA SANSKRITI GYAN PARIKSHA, HARIDWAR.\n Actively participated in summer camp conducted by KHEL EVAM YUVA VIBHAG, Madhya\nPradesh.\n Actively participated in all the Summits and Exhibition in WORLD OF CONCRETE - 2015 held at\nHyderabad from 2nd – 4th March, 2015.\nPROJECTS UNDERTAKEN:\n I have done my minor project on CASE STUDY OF A BIO - GAS PLANT.\n-- 3 of 5 --\n I have done my major project on DESIGN OF PRE - ENGINEERED BUILDING.\nTRAINING:\n Successfully completed major training at IT Park, Indore under SOM Projects Pvt. Ltd. Delhi.\n I have also worked in a High Rise Building in Silicon City, Rau, Indore (M.P.)\n I have also worked under Sita Constructions Pvt. Ltd. in a construction of a Warehouse located at\nDewas - Bhopal bypass, Dewas (M.P.)\nCERTIFICATION:\n I have successfully completed my AutoCAD 2011 (2D and 3D) from an authorized Autodesk\ncenter.\nSITE VISITS:\n Visited Wind Mill, Dewas (M.P.)\n Visited Marshning Yard & Railway Station, Ratlam (M.P.)\n Visited Tawa Dam, Hoshangabad (M.P.)\n Visited Cement Factory, Pithampur (M.P.)\n Visited Jalud Water Treatment Plant, Maheshwar (M.P.)\n Visited Waste Water Treatment Plant, Indore (M.P.)"}]'::jsonb, 'F:\Resume All 3\Kshitij Shukla (UPDATE) p.pdf', 'Name: KSHITIJ SHUKLA

Email: kshitijshukla_11@ymail.com

Phone: +91-7227823807

Headline: CARRIER OBJECTIVE:

Key Skills:  Expertise in MS Office, AutoCAD and MS Project. Elementary knowledge of Staad Pro.
 Expertise in Enterprise Resource Planning (ERP System)
 Expertise in operating computer to make plans and projects using the latest tools and resources.
 Expertise in using Windows XP/Vista/7/8/8.1/10.
 Effective communication skills, team work, decision taking ability and leadership quality.
 Excellent written and communication skills in English.
-- 2 of 5 --
 Good relationship building skills for developing a fruitful relationship with clients and consultants.
ACADEMIC QUALIFICATION:
EXAMINATIONS YEAR MARKS
OBTAINED
P.G. Project Management
National Institute of Construction Management & Research
(NICMAR, Delhi)
2019 - Pursuing
B.E. (Civil Engineering)
Indore Institute of Science & Technology
Affiliated to Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal,
M.P.
2009 - 2013 63% Aggregate
Intermediate
St. Joseph’s Convent School, Khandwa (M.P.)
(Board of Secondary Education, Bhopal, M.P.)
2008 - 2009 68% Marks
High School
St. Joseph’s Convent School, Khandwa (M.P.)
(Board of Secondary Education, Bhopal, M.P.)
2006 - 2007 66.80% Marks

Employment:  Experience in preparing Project Planning using MS Project.
 Experience in Site Execution of a High Rise Building, Warehouse, IT Park.
 Experience in Site Execution Planning and Monitoring of Cement Grinding Unit.
 Experience in manpower and materials handling and Quality Control.
 Experience in execution of finishing work at site.

Education: EXAMINATIONS YEAR MARKS
OBTAINED
P.G. Project Management
National Institute of Construction Management & Research
(NICMAR, Delhi)
2019 - Pursuing
B.E. (Civil Engineering)
Indore Institute of Science & Technology
Affiliated to Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal,
M.P.
2009 - 2013 63% Aggregate
Intermediate
St. Joseph’s Convent School, Khandwa (M.P.)
(Board of Secondary Education, Bhopal, M.P.)
2008 - 2009 68% Marks
High School
St. Joseph’s Convent School, Khandwa (M.P.)
(Board of Secondary Education, Bhopal, M.P.)
2006 - 2007 66.80% Marks

Projects: I. Project : CHAKSI – II (3 MW) SMALL HYDRO ELECTRIC PROJECT
Location : Pulga Village, Kullu, Himachal Pradesh
Client : Continental Hydro Power Ltd. [BOOT Model]
Design : Continental Construction Corporation Ltd.
Contract value : 27.00 Crores
Duration : December 2018 – Present [12 Months]
II. Project : BHARTI (1 MW) SMALL HYDRO ELECTRIC PROJECT
Location : Pulga Village, Kullu, Himachal Pradesh
Client : Jai Jwala Hydro Power Ltd.
Design : Continental Construction Corporation Ltd.
Contract value : 10.50 Crores
Duration : December 2018 – Present [12 Months]
III. Project : 4th STREAM EXPANSION OF SODA ASH PLANT
Location : Sutrapada, Somnath, Gujarat
Client : Gujarat Heavy Chemicals Limited (GHCL Limited)
Consultant : M/S Jacobs Engineering India Pvt. Limited
Contract value : 52.00 Crores
Duration : October 2015 – September 2018[3 years]
IV. Project : 4.95 MTPA CEMENT GRINDING UNIT
Location : Sinnar, Nasik, Maharashtra
Client : Thaumas Infrastructure Limited (Indiabulls Realtech Limited)
Consultant : M/S Holtec Consultant Pvt. Limited
Contract value : 88.20 Crores
Duration : August 2013 – September 2015 [2 Years 2 Month]
V. Project : 270 X 10 MW RATTANINDIA THERMAL POWER PLANT
Location : Sinnar, Nasik, Maharashtra
Client : Rattanindia Nasik Power Limited (Indiabulls Realtech Limited)
Consultant : M/S Tata Consultancy Services
Contract value : 128.00 Crores
Duration : October 2014 – September 2015 [1Year]
CURRENT SALARY PACKAGE:
 3.84 Lakh per annum.

Accomplishments:  NCC”A” certificate holder.
 Actively attend the COMBINED ANNUAL TRAINING CAMP (CATC).
 Actively participated in DISTRICT LEVEL FOOTBALL competition.
 Actively participated in ALL INDIA G.K. competition conducted by Mother’s Educational Academy
for Competition, Hyderabad.
 Actively participated in YOUNG SCIENTIST TALENT TEST by Sri Chaitanya Educational
Committee, New Delhi.
 Actively participated in BHARTIYA SANSKRITI GYAN PARIKSHA, HARIDWAR.
 Actively participated in summer camp conducted by KHEL EVAM YUVA VIBHAG, Madhya
Pradesh.
 Actively participated in all the Summits and Exhibition in WORLD OF CONCRETE - 2015 held at
Hyderabad from 2nd – 4th March, 2015.
PROJECTS UNDERTAKEN:
 I have done my minor project on CASE STUDY OF A BIO - GAS PLANT.
-- 3 of 5 --
 I have done my major project on DESIGN OF PRE - ENGINEERED BUILDING.
TRAINING:
 Successfully completed major training at IT Park, Indore under SOM Projects Pvt. Ltd. Delhi.
 I have also worked in a High Rise Building in Silicon City, Rau, Indore (M.P.)
 I have also worked under Sita Constructions Pvt. Ltd. in a construction of a Warehouse located at
Dewas - Bhopal bypass, Dewas (M.P.)
CERTIFICATION:
 I have successfully completed my AutoCAD 2011 (2D and 3D) from an authorized Autodesk
center.
SITE VISITS:
 Visited Wind Mill, Dewas (M.P.)
 Visited Marshning Yard & Railway Station, Ratlam (M.P.)
 Visited Tawa Dam, Hoshangabad (M.P.)
 Visited Cement Factory, Pithampur (M.P.)
 Visited Jalud Water Treatment Plant, Maheshwar (M.P.)
 Visited Waste Water Treatment Plant, Indore (M.P.)

Personal Details: Name : Kshitij Shukla
Date of Birth : 11th November, 1991
Father’s Name : Mr. Mayank Shukla
Permanent Address : S/o Mr. Mayank Shukla
Kashi Bhawan, Shukla Orchard & Agro Farm,
Near Sudama Nagar, Khandwa (M.P.) 450001
Present Address : 2/118, Backside Ground Floor, Subhash Nagar, Delhi 110027
Nationality : Indian
Sex : Male
Marital Status : Married
Languages Known : English & Hindi
Hobbies : Listening to music, travelling to different places, watching movies,
collecting thoughts and quotes, playing games, reading books,
and net surfing.
Passport Details : Passport No. : J9960982
Issue Date : 29/02/2012
Expiry Date : 27/02/2022
DECLARATION:
-- 4 of 5 --
I hereby declare that all the above information is true to the best of my knowledge.
Date:
Place: KSHITIJ SHUKLA
-- 5 of 5 --

Extracted Resume Text: KSHITIJ SHUKLA
Mobile No. : +91-7227823807, +91-7974114175
E-mail: kshitijshukla_11@ymail.com
________________________________________
CARRIER OBJECTIVE:
I want to achieve my inevitable goal of becoming a successful person of character, deed and knowledge and
set an example for everyone through my positive attitude in work, dedication and willingness to accept the
upcoming challenges. I want to learn and gain enormous knowledge from each and every source of present
era which will help me and my company I will work for, in achieving the desired goal and success in the
stipulated time. I am seeking a position of Senior Engineer or above in a reputed organization.
WORK PROFILE:
 Total 6 years and 2 month of rich work experience in the field of Estimation Costing, Site Execution
of various structures at various projects. Tendering planning and monitoring of Hydro Projects.
 Preparation & submission of RA Bills, rate analysis of non-tender items and their certification from
client.
 Reconciliation of Free Issue Materials from client as well as various building materials for the project.
 Preparation & certification of Sub Contractor Bills using MS Office.
 Preparation of supplementary claims and their certification from client.
 Preparations of Monthly Planning, Daily Progress Report and statistics for the project as well as
planning & scheduling of work.
 Preparation of Bar Bending Schedule, Joint Measurement Record and getting it certified from client.
 Experience of working in Enterprise Resource Planning (ERP) System.
 Experience in preparing Project Planning using MS Project.
 Experience in Site Execution of a High Rise Building, Warehouse, IT Park.
 Experience in Site Execution Planning and Monitoring of Cement Grinding Unit.
 Experience in manpower and materials handling and Quality Control.
 Experience in execution of finishing work at site.
PROFESSIONAL EXPERIENCE:
 Organization : Continental Construction Corporation Ltd.
Period : December 2018 – Present
Designation : Tendering Engineer (Civil)
Experience : 12 Months
 Organization : Gannon Dunkerley & Co. Ltd.
Period : August 2013 – September 2018
Designation : Engineer Category – II (Billing Engineer)
Experience : 5 years 2 months
 Total Experience : 6.2 years

-- 1 of 5 --

PROJECTS HANDLED:
I. Project : CHAKSI – II (3 MW) SMALL HYDRO ELECTRIC PROJECT
Location : Pulga Village, Kullu, Himachal Pradesh
Client : Continental Hydro Power Ltd. [BOOT Model]
Design : Continental Construction Corporation Ltd.
Contract value : 27.00 Crores
Duration : December 2018 – Present [12 Months]
II. Project : BHARTI (1 MW) SMALL HYDRO ELECTRIC PROJECT
Location : Pulga Village, Kullu, Himachal Pradesh
Client : Jai Jwala Hydro Power Ltd.
Design : Continental Construction Corporation Ltd.
Contract value : 10.50 Crores
Duration : December 2018 – Present [12 Months]
III. Project : 4th STREAM EXPANSION OF SODA ASH PLANT
Location : Sutrapada, Somnath, Gujarat
Client : Gujarat Heavy Chemicals Limited (GHCL Limited)
Consultant : M/S Jacobs Engineering India Pvt. Limited
Contract value : 52.00 Crores
Duration : October 2015 – September 2018[3 years]
IV. Project : 4.95 MTPA CEMENT GRINDING UNIT
Location : Sinnar, Nasik, Maharashtra
Client : Thaumas Infrastructure Limited (Indiabulls Realtech Limited)
Consultant : M/S Holtec Consultant Pvt. Limited
Contract value : 88.20 Crores
Duration : August 2013 – September 2015 [2 Years 2 Month]
V. Project : 270 X 10 MW RATTANINDIA THERMAL POWER PLANT
Location : Sinnar, Nasik, Maharashtra
Client : Rattanindia Nasik Power Limited (Indiabulls Realtech Limited)
Consultant : M/S Tata Consultancy Services
Contract value : 128.00 Crores
Duration : October 2014 – September 2015 [1Year]
CURRENT SALARY PACKAGE:
 3.84 Lakh per annum.
SKILLS:
 Expertise in MS Office, AutoCAD and MS Project. Elementary knowledge of Staad Pro.
 Expertise in Enterprise Resource Planning (ERP System)
 Expertise in operating computer to make plans and projects using the latest tools and resources.
 Expertise in using Windows XP/Vista/7/8/8.1/10.
 Effective communication skills, team work, decision taking ability and leadership quality.
 Excellent written and communication skills in English.

-- 2 of 5 --

 Good relationship building skills for developing a fruitful relationship with clients and consultants.
ACADEMIC QUALIFICATION:
EXAMINATIONS YEAR MARKS
OBTAINED
P.G. Project Management
National Institute of Construction Management & Research
(NICMAR, Delhi)
2019 - Pursuing
B.E. (Civil Engineering)
Indore Institute of Science & Technology
Affiliated to Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal,
M.P.
2009 - 2013 63% Aggregate
Intermediate
St. Joseph’s Convent School, Khandwa (M.P.)
(Board of Secondary Education, Bhopal, M.P.)
2008 - 2009 68% Marks
High School
St. Joseph’s Convent School, Khandwa (M.P.)
(Board of Secondary Education, Bhopal, M.P.)
2006 - 2007 66.80% Marks
ACHIEVEMENTS:
 NCC”A” certificate holder.
 Actively attend the COMBINED ANNUAL TRAINING CAMP (CATC).
 Actively participated in DISTRICT LEVEL FOOTBALL competition.
 Actively participated in ALL INDIA G.K. competition conducted by Mother’s Educational Academy
for Competition, Hyderabad.
 Actively participated in YOUNG SCIENTIST TALENT TEST by Sri Chaitanya Educational
Committee, New Delhi.
 Actively participated in BHARTIYA SANSKRITI GYAN PARIKSHA, HARIDWAR.
 Actively participated in summer camp conducted by KHEL EVAM YUVA VIBHAG, Madhya
Pradesh.
 Actively participated in all the Summits and Exhibition in WORLD OF CONCRETE - 2015 held at
Hyderabad from 2nd – 4th March, 2015.
PROJECTS UNDERTAKEN:
 I have done my minor project on CASE STUDY OF A BIO - GAS PLANT.

-- 3 of 5 --

 I have done my major project on DESIGN OF PRE - ENGINEERED BUILDING.
TRAINING:
 Successfully completed major training at IT Park, Indore under SOM Projects Pvt. Ltd. Delhi.
 I have also worked in a High Rise Building in Silicon City, Rau, Indore (M.P.)
 I have also worked under Sita Constructions Pvt. Ltd. in a construction of a Warehouse located at
Dewas - Bhopal bypass, Dewas (M.P.)
CERTIFICATION:
 I have successfully completed my AutoCAD 2011 (2D and 3D) from an authorized Autodesk
center.
SITE VISITS:
 Visited Wind Mill, Dewas (M.P.)
 Visited Marshning Yard & Railway Station, Ratlam (M.P.)
 Visited Tawa Dam, Hoshangabad (M.P.)
 Visited Cement Factory, Pithampur (M.P.)
 Visited Jalud Water Treatment Plant, Maheshwar (M.P.)
 Visited Waste Water Treatment Plant, Indore (M.P.)
PERSONAL INFORMATION:
Name : Kshitij Shukla
Date of Birth : 11th November, 1991
Father’s Name : Mr. Mayank Shukla
Permanent Address : S/o Mr. Mayank Shukla
Kashi Bhawan, Shukla Orchard & Agro Farm,
Near Sudama Nagar, Khandwa (M.P.) 450001
Present Address : 2/118, Backside Ground Floor, Subhash Nagar, Delhi 110027
Nationality : Indian
Sex : Male
Marital Status : Married
Languages Known : English & Hindi
Hobbies : Listening to music, travelling to different places, watching movies,
collecting thoughts and quotes, playing games, reading books,
and net surfing.
Passport Details : Passport No. : J9960982
Issue Date : 29/02/2012
Expiry Date : 27/02/2022
DECLARATION:

-- 4 of 5 --

I hereby declare that all the above information is true to the best of my knowledge.
Date:
Place: KSHITIJ SHUKLA

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Kshitij Shukla (UPDATE) p.pdf

Parsed Technical Skills:  Expertise in MS Office, AutoCAD and MS Project. Elementary knowledge of Staad Pro.,  Expertise in Enterprise Resource Planning (ERP System),  Expertise in operating computer to make plans and projects using the latest tools and resources.,  Expertise in using Windows XP/Vista/7/8/8.1/10.,  Effective communication skills, team work, decision taking ability and leadership quality.,  Excellent written and communication skills in English., 2 of 5 --,  Good relationship building skills for developing a fruitful relationship with clients and consultants., ACADEMIC QUALIFICATION:, EXAMINATIONS YEAR MARKS, OBTAINED, P.G. Project Management, National Institute of Construction Management & Research, (NICMAR, Delhi), 2019 - Pursuing, B.E. (Civil Engineering), Indore Institute of Science & Technology, Affiliated to Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal, M.P., 2009 - 2013 63% Aggregate, Intermediate, St. Joseph’s Convent School, Khandwa (M.P.), (Board of Secondary Education, M.P.), 2008 - 2009 68% Marks, High School, 2006 - 2007 66.80% Marks'),
(10988, 'Aslam Shah Format7 (1) (1)', 'aslam.shah.format7.1.1.resume-import-10988@hhh-resume-import.invalid', '0000000000', 'Aslam Shah Format7 (1) (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Aslam Shah_Format7 (1) (1).pdf', 'Name: Aslam Shah Format7 (1) (1)

Email: aslam.shah.format7.1.1.resume-import-10988@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Aslam Shah_Format7 (1) (1).pdf'),
(10989, 'Aslam Shah Format7 (3) (1)', 'aslam.shah.format7.3.1.resume-import-10989@hhh-resume-import.invalid', '0000000000', 'Aslam Shah Format7 (3) (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Aslam Shah_Format7 (3) (1).pdf', 'Name: Aslam Shah Format7 (3) (1)

Email: aslam.shah.format7.3.1.resume-import-10989@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume_Aslam Shah_Format7 (3) (1).pdf'),
(10990, 'CAR', 'car.resume-import-10990@hhh-resume-import.invalid', '0000000000', 'CAR', '', '', 'E-mail: ks
Website: h
______
E:
vitable goal
rough my
want to learn
ny in achiev
or that I am
ERIENCE:
rs 01 Mont
n Corporat
anning & M
[1 Year 11
Chaksi
Pulga V
Contine
Contine
27.00 C
Bharti
Pulga V
Jai Jwa
Contine
10.50 C
roposals, in
ewed engine
itoring of H
or project m
ith managem
s and NOC
te and local
reports, map
and constru
technicians
methods.
paration and
meetings, s
IJ SHU
o. : +91-7
hitijshukl
https://ww
_______
of becomin
positive att', ARRAY[' Expertise in MS Project', 'MS Office', 'Primavera P6', 'AutoCAD (2D 3D) and Windows 7/8.1/10/XP.', ' Elementary knowledge of SAP ERP & Staad Pro.', ' Expertise in Enterprise Resource Planning (ERP System)', ' Expertise in operating computer to make plans and projects using the latest tools and resources.', ' Effective communication skills', 'team work', 'decision taking ability and leadership quality.', ' Fruitful relationship building skills with client', 'consultants', 'vendors and sub-contractors.', 'CERTIFICATION:', ' AutoCAD 2011 (2D and 3D) from I-CAD Indore', 'an authorized Autodesk center.', ' E-learning program on Basic Total Quality Management (TQM) & Basic TQM Principles', 'organized by TATA Group Capability Development.', ' Certificate of completion of Let''s Break the Chain of COVID-19 Infection course conducted by', 'Mohammed Bin Rashid University of Medicine & Health Sciences (MBRU).', ' Participated in live webinar on Creativity in Adversity by Apeejay Institute of Design', 'New Delhi.', 'ACADEMIC QUALIFICATION:', 'EXAMINATIONS YEAR MARKS', 'OBTAINED', 'P.G.P Project Management', 'National Institute of Construction Management & Research', '(NICMAR', 'Delhi)', '2019- Pursuing', 'B.E. (Civil Engineering)', 'Indore Institute of Science & Technology', 'Affiliated to Rajiv Gandhi Proudyogiki Vishwavidyalaya', 'Bhopal', 'M.P.', '2009-', '2013 73% Aggregate', 'Intermediate', 'St. Joseph’s Convent School', 'Khandwa (M.P.)', '(Board of Secondary Education', 'M.P. )', '2008-', '2009 68% Marks', 'High School', '2006-', '2007 66.80% Marks', 'PROJECTS UNDERTAKEN:', ' I have done my minor project on CASE STUDY OF BIO - GAS PLANT.', ' I have done my major project on DESIGN OF PRE - ENGINEERED BUILDING.', '3 of 4 --', 'TRAINING:', ' Major training at IT Park', 'Indore under SOM Projects Pvt. Ltd. Delhi.', ' Minor training at High Rise Building in Silicon City', 'Rau', 'Indore (M.P.)', ' Minor training under Sita Constructions Pvt. Ltd. in a construction of a Ware House located at', 'Dewas-Bhopal bypass', 'Dewas (M.P.)']::text[], ARRAY[' Expertise in MS Project', 'MS Office', 'Primavera P6', 'AutoCAD (2D 3D) and Windows 7/8.1/10/XP.', ' Elementary knowledge of SAP ERP & Staad Pro.', ' Expertise in Enterprise Resource Planning (ERP System)', ' Expertise in operating computer to make plans and projects using the latest tools and resources.', ' Effective communication skills', 'team work', 'decision taking ability and leadership quality.', ' Fruitful relationship building skills with client', 'consultants', 'vendors and sub-contractors.', 'CERTIFICATION:', ' AutoCAD 2011 (2D and 3D) from I-CAD Indore', 'an authorized Autodesk center.', ' E-learning program on Basic Total Quality Management (TQM) & Basic TQM Principles', 'organized by TATA Group Capability Development.', ' Certificate of completion of Let''s Break the Chain of COVID-19 Infection course conducted by', 'Mohammed Bin Rashid University of Medicine & Health Sciences (MBRU).', ' Participated in live webinar on Creativity in Adversity by Apeejay Institute of Design', 'New Delhi.', 'ACADEMIC QUALIFICATION:', 'EXAMINATIONS YEAR MARKS', 'OBTAINED', 'P.G.P Project Management', 'National Institute of Construction Management & Research', '(NICMAR', 'Delhi)', '2019- Pursuing', 'B.E. (Civil Engineering)', 'Indore Institute of Science & Technology', 'Affiliated to Rajiv Gandhi Proudyogiki Vishwavidyalaya', 'Bhopal', 'M.P.', '2009-', '2013 73% Aggregate', 'Intermediate', 'St. Joseph’s Convent School', 'Khandwa (M.P.)', '(Board of Secondary Education', 'M.P. )', '2008-', '2009 68% Marks', 'High School', '2006-', '2007 66.80% Marks', 'PROJECTS UNDERTAKEN:', ' I have done my minor project on CASE STUDY OF BIO - GAS PLANT.', ' I have done my major project on DESIGN OF PRE - ENGINEERED BUILDING.', '3 of 4 --', 'TRAINING:', ' Major training at IT Park', 'Indore under SOM Projects Pvt. Ltd. Delhi.', ' Minor training at High Rise Building in Silicon City', 'Rau', 'Indore (M.P.)', ' Minor training under Sita Constructions Pvt. Ltd. in a construction of a Ware House located at', 'Dewas-Bhopal bypass', 'Dewas (M.P.)']::text[], ARRAY[]::text[], ARRAY[' Expertise in MS Project', 'MS Office', 'Primavera P6', 'AutoCAD (2D 3D) and Windows 7/8.1/10/XP.', ' Elementary knowledge of SAP ERP & Staad Pro.', ' Expertise in Enterprise Resource Planning (ERP System)', ' Expertise in operating computer to make plans and projects using the latest tools and resources.', ' Effective communication skills', 'team work', 'decision taking ability and leadership quality.', ' Fruitful relationship building skills with client', 'consultants', 'vendors and sub-contractors.', 'CERTIFICATION:', ' AutoCAD 2011 (2D and 3D) from I-CAD Indore', 'an authorized Autodesk center.', ' E-learning program on Basic Total Quality Management (TQM) & Basic TQM Principles', 'organized by TATA Group Capability Development.', ' Certificate of completion of Let''s Break the Chain of COVID-19 Infection course conducted by', 'Mohammed Bin Rashid University of Medicine & Health Sciences (MBRU).', ' Participated in live webinar on Creativity in Adversity by Apeejay Institute of Design', 'New Delhi.', 'ACADEMIC QUALIFICATION:', 'EXAMINATIONS YEAR MARKS', 'OBTAINED', 'P.G.P Project Management', 'National Institute of Construction Management & Research', '(NICMAR', 'Delhi)', '2019- Pursuing', 'B.E. (Civil Engineering)', 'Indore Institute of Science & Technology', 'Affiliated to Rajiv Gandhi Proudyogiki Vishwavidyalaya', 'Bhopal', 'M.P.', '2009-', '2013 73% Aggregate', 'Intermediate', 'St. Joseph’s Convent School', 'Khandwa (M.P.)', '(Board of Secondary Education', 'M.P. )', '2008-', '2009 68% Marks', 'High School', '2006-', '2007 66.80% Marks', 'PROJECTS UNDERTAKEN:', ' I have done my minor project on CASE STUDY OF BIO - GAS PLANT.', ' I have done my major project on DESIGN OF PRE - ENGINEERED BUILDING.', '3 of 4 --', 'TRAINING:', ' Major training at IT Park', 'Indore under SOM Projects Pvt. Ltd. Delhi.', ' Minor training at High Rise Building in Silicon City', 'Rau', 'Indore (M.P.)', ' Minor training under Sita Constructions Pvt. Ltd. in a construction of a Ware House located at', 'Dewas-Bhopal bypass', 'Dewas (M.P.)']::text[], '', 'E-mail: ks
Website: h
______
E:
vitable goal
rough my
want to learn
ny in achiev
or that I am
ERIENCE:
rs 01 Mont
n Corporat
anning & M
[1 Year 11
Chaksi
Pulga V
Contine
Contine
27.00 C
Bharti
Pulga V
Jai Jwa
Contine
10.50 C
roposals, in
ewed engine
itoring of H
or project m
ith managem
s and NOC
te and local
reports, map
and constru
technicians
methods.
paration and
meetings, s
IJ SHU
o. : +91-7
hitijshukl
https://ww
_______
of becomin
positive att', '', '', '', '', '[]'::jsonb, '[{"title":"CAR","company":"Imported from resume CSV","description":"-- 2 of 4 --"}]'::jsonb, '[{"title":"Imported project details","description":" I have done my minor project on CASE STUDY OF BIO - GAS PLANT.\n I have done my major project on DESIGN OF PRE - ENGINEERED BUILDING.\n-- 3 of 4 --\nTRAINING:\n Major training at IT Park, Indore under SOM Projects Pvt. Ltd. Delhi.\n Minor training at High Rise Building in Silicon City, Rau, Indore (M.P.)\n Minor training under Sita Constructions Pvt. Ltd. in a construction of a Ware House located at\nDewas-Bhopal bypass, Dewas (M.P.)"}]'::jsonb, '[{"title":"Imported accomplishment","description":" Participated in Summits and Exhibition of WORLD OF CONCRETE – 2015 at Hyderabad, 2015.\n NCC”A” certificate holder and attend the COMBINED ANNUAL TRAINING CAMP (CATC).\n Participated in DISTRICT LEVEL FOOTBALL competition.\n Participated in LAWN TENNIS summer camp by KHEL EVAM YUVA VIBHAG, M.P.\nSITE VISITS:\nWind Mill – Dewas, Marshning Yard & Railway Station – Ratlam, Tawa Dam – Hoshangabad,\nCement Factory – Pithampur, Indore, Jalud Water Treatment Plant – Maheshwar,\nWaste Water Treatment Plant – Indore."}]'::jsonb, 'F:\Resume All 3\Kshitij Shukla (UPDATE).pdf', 'Name: CAR

Email: car.resume-import-10990@hhh-resume-import.invalid

Key Skills:  Expertise in MS Project, MS Office, Primavera P6, AutoCAD (2D 3D) and Windows 7/8.1/10/XP.
 Elementary knowledge of SAP ERP & Staad Pro.
 Expertise in Enterprise Resource Planning (ERP System)
 Expertise in operating computer to make plans and projects using the latest tools and resources.
 Effective communication skills, team work, decision taking ability and leadership quality.
 Fruitful relationship building skills with client, consultants, vendors and sub-contractors.
CERTIFICATION:
 AutoCAD 2011 (2D and 3D) from I-CAD Indore, an authorized Autodesk center.
 E-learning program on Basic Total Quality Management (TQM) & Basic TQM Principles
organized by TATA Group Capability Development.
 Certificate of completion of Let''s Break the Chain of COVID-19 Infection course conducted by
Mohammed Bin Rashid University of Medicine & Health Sciences (MBRU).
 Participated in live webinar on Creativity in Adversity by Apeejay Institute of Design, New Delhi.
ACADEMIC QUALIFICATION:
EXAMINATIONS YEAR MARKS
OBTAINED
P.G.P Project Management
National Institute of Construction Management & Research
(NICMAR, Delhi)
2019- Pursuing
B.E. (Civil Engineering)
Indore Institute of Science & Technology
Affiliated to Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal,
M.P.
2009-
2013 73% Aggregate
Intermediate
St. Joseph’s Convent School, Khandwa (M.P.)
(Board of Secondary Education, Bhopal, M.P. )
2008-
2009 68% Marks
High School
St. Joseph’s Convent School, Khandwa (M.P.)
(Board of Secondary Education, Bhopal, M.P. )
2006-
2007 66.80% Marks
PROJECTS UNDERTAKEN:
 I have done my minor project on CASE STUDY OF BIO - GAS PLANT.
 I have done my major project on DESIGN OF PRE - ENGINEERED BUILDING.
-- 3 of 4 --
TRAINING:
 Major training at IT Park, Indore under SOM Projects Pvt. Ltd. Delhi.
 Minor training at High Rise Building in Silicon City, Rau, Indore (M.P.)
 Minor training under Sita Constructions Pvt. Ltd. in a construction of a Ware House located at
Dewas-Bhopal bypass, Dewas (M.P.)

Employment: -- 2 of 4 --

Education: EXAMINATIONS YEAR MARKS
OBTAINED
P.G.P Project Management
National Institute of Construction Management & Research
(NICMAR, Delhi)
2019- Pursuing
B.E. (Civil Engineering)
Indore Institute of Science & Technology
Affiliated to Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal,
M.P.
2009-
2013 73% Aggregate
Intermediate
St. Joseph’s Convent School, Khandwa (M.P.)
(Board of Secondary Education, Bhopal, M.P. )
2008-
2009 68% Marks
High School
St. Joseph’s Convent School, Khandwa (M.P.)
(Board of Secondary Education, Bhopal, M.P. )
2006-
2007 66.80% Marks
PROJECTS UNDERTAKEN:
 I have done my minor project on CASE STUDY OF BIO - GAS PLANT.
 I have done my major project on DESIGN OF PRE - ENGINEERED BUILDING.
-- 3 of 4 --
TRAINING:
 Major training at IT Park, Indore under SOM Projects Pvt. Ltd. Delhi.
 Minor training at High Rise Building in Silicon City, Rau, Indore (M.P.)
 Minor training under Sita Constructions Pvt. Ltd. in a construction of a Ware House located at
Dewas-Bhopal bypass, Dewas (M.P.)

Projects:  I have done my minor project on CASE STUDY OF BIO - GAS PLANT.
 I have done my major project on DESIGN OF PRE - ENGINEERED BUILDING.
-- 3 of 4 --
TRAINING:
 Major training at IT Park, Indore under SOM Projects Pvt. Ltd. Delhi.
 Minor training at High Rise Building in Silicon City, Rau, Indore (M.P.)
 Minor training under Sita Constructions Pvt. Ltd. in a construction of a Ware House located at
Dewas-Bhopal bypass, Dewas (M.P.)

Accomplishments:  Participated in Summits and Exhibition of WORLD OF CONCRETE – 2015 at Hyderabad, 2015.
 NCC”A” certificate holder and attend the COMBINED ANNUAL TRAINING CAMP (CATC).
 Participated in DISTRICT LEVEL FOOTBALL competition.
 Participated in LAWN TENNIS summer camp by KHEL EVAM YUVA VIBHAG, M.P.
SITE VISITS:
Wind Mill – Dewas, Marshning Yard & Railway Station – Ratlam, Tawa Dam – Hoshangabad,
Cement Factory – Pithampur, Indore, Jalud Water Treatment Plant – Maheshwar,
Waste Water Treatment Plant – Indore.

Personal Details: E-mail: ks
Website: h
______
E:
vitable goal
rough my
want to learn
ny in achiev
or that I am
ERIENCE:
rs 01 Mont
n Corporat
anning & M
[1 Year 11
Chaksi
Pulga V
Contine
Contine
27.00 C
Bharti
Pulga V
Jai Jwa
Contine
10.50 C
roposals, in
ewed engine
itoring of H
or project m
ith managem
s and NOC
te and local
reports, map
and constru
technicians
methods.
paration and
meetings, s
IJ SHU
o. : +91-7
hitijshukl
https://ww
_______
of becomin
positive att

Extracted Resume Text: CAR
I wa
my
upco
help
prof
PRO
Tot
Con
Eng
Dec
Proj
Loc
Clie
Des
Con
Proj
Loc
Clie
Des
Con
Job
RRIER OB
ant to achie
area of ex
oming chal
p me and m
fessional qu
OFESSION
tal Experien
ntinental C
gineer Civil
cember 2018
ject
cation
ent
sign Consult
ntract value
ject
cation
ent
sign Consult
ntract value
b Descriptio
 Prepare
 Prepare
docume
 Plannin
 Obtaine
 Worked
requisit
 Interact
 Analyze
plan inf
 Liaised
comput
 Particip
 Attende
K
C
E
W
_
BJECTIVE
eve my inev
xpertise thr
llenges. I w
my compan
uality and fo
NAL EXPE
nce: 7 Year
Construction
(Project Pla
8 – Present
:
:
:
tant :
:
:
:
:
tant :
:
on:
ed project pr
ed and revie
ents.
ng and moni
ed quotes fo
d closely wi
te clearance
ted with stat
ed survey r
frastructure
with civil t
ter-assisted
pated in prep
ed training,
KSHITI
Contact N
E-mail: ks
Website: h
______
E:
vitable goal
rough my
want to learn
ny in achiev
or that I am
ERIENCE:
rs 01 Mont
n Corporat
anning & M
[1 Year 11
Chaksi
Pulga V
Contine
Contine
27.00 C
Bharti
Pulga V
Jai Jwa
Contine
10.50 C
roposals, in
ewed engine
itoring of H
or project m
ith managem
s and NOC
te and local
reports, map
and constru
technicians
methods.
paration and
meetings, s
IJ SHU
o. : +91-7
hitijshukl
https://ww
_______
of becomin
positive att
n and gain e
ving the de
seeking a s
th
tion Ltd.
Monitoring)
Months]
i – II (3 MW
Village, Kul
ental Hydro
ental Constr
Crores
(1 MM) Sm
Village, Kul
la Hydro Po
ental Constr
Crores
ncluding cos
eering spec
Hydro Power
materials and
ment, site en
.
l agencies c
ps, blueprin
uction proje
to prepare a
d compilatio
seminars an
UKLA
722782380
a_11@ym
ww.linkedin
______
ng a succes
titude in w
enormous k
esired goal.
suitable posi
W) Small H
llu, Himach
o Power Ltd
ruction Corp
mall Hydro
llu, Himach
ower Ltd.
ruction Corp
st estimates,
ifications, s
r Project act
d communic
ngineers, la
oncerning c
nts and othe
ects.
and update
on of docum
d webinars
07, +91-79
mail.com, k
n.com/in/k
______
ssful engine
work, dedic
knowledge f
I want to
ition in a re
Hydro Elect
hal Pradesh
d. [BOOT M
poration Ltd
o Electric P
hal Pradesh
poration Ltd
, schedules
scopes of w
tivities usin
cated with s
and surveyo
compliance
er topograph
maps, draw
ments for IS
to enhance
974114175
kjsdhorizo
kshitij-shu
_______
eer by gaini
cation and
from each a
reach the s
eputed organ
tric Project
Model]
d.
Project
d.
and project
work, schedu
ng MS Proje
uppliers to
ors and gove
with codes
hical and g
wings and bl
SO certificat
job knowle
5
on@gmail
ukla-0109
______
ing immens
willingness
and every sc
sky with m
nization.
t
t specificatio
ules of paym
ect.
determine b
ernment off
and regulat
geologic dat
lueprints us
tion.
edge and sk
l.com
92856/
______
se knowledg
s to accept
crap which
my personal
ons.
ments and o
best pricing
ficials regar
tions.
ta to effecti
sing manual
ills.
___
ge in
t the
will
and
other
g.
rding
ively
l and

-- 1 of 4 --

Gannon Dunkerley& Co. Ltd.
Engineer Category II (Civil)
October 2015 – September 2018 [3 Years]
Project : 4th Stream Expansion of Soda Ash Plant
Location : Sutrapada, Somnath, Gujarat
Client : Gujarat Heavy Chemicals Limited (GHCL Limited)
Design Consultant : M/S Jacobs Engineering India Pvt. Limited
Contract value : 52.00 Crores
Gannon Dunkerley& Co. Ltd.
Graduate Trainee Engineer (Civil)
August 2013 – September 2015 [2 Years 2 Months]
Project : Construction of 4.95 MTPA Cement Grinding Unit
Location : Sinnar, Nasik, Maharashtra
Client : Thaumas Infrastructure Limited (Indiabulls Realtech Limited)
Design Consultant : M/S Holtec Consultant Pvt. Limited
Contract value : 88.20 Crores
Duration : August 2013 – September 2015 [2 Years 2 Months]
Project : 270 X 10 MW Rattanindia Thermal Power Plant
Location : Sinnar, Nasik, Maharashtra
Client : Rattanindia Nasik Power Limited (Indiabulls Realtech Limited)
Design Consultant : M/S Tata Consultancy Services
Contract value : 128.00 Crores
Duration : October 2014 – September 2015 [1Year]
Job Description:
 Monitor construction of contract work for compliance with design plans and specifications.
 Planning, Monitoring & Execution of various structures at Cement Grinding Unit and Soda Ash
Plant. Set work schedules, coordinated site facilities and monitor progress to achieve target goals
using MS Project software.
 Read and apprehend plans technical documents for each job and review the construction work based
upon the documents to assess compliance within the time frame with desired quality and safety.
 Preparation and updating Monthly Plan, Daily Progress Report, Comparative L & M Statement and
statistics of the project required for monitoring and cost control.
 Processing of RA Bills with their supporting documents and their approval from client.
 Preparation of supplementary claims, rate analysis of various non-tender items.
 Reconciliation of Free Issue Materials as well as various building materials required for the project.
 Preparation of Bar Bending Schedule, Joint Measurement Record and getting it certified from client.
 Preparation & certification of Sub Contractor Bills using MS Office.
 Pre-qualification of vendors and later coordinating with them for completion of work on time.
 Processing vendor invoice as per the contract conditions.
 Prepared and maintained accurate and complete work records and reports using various tools.
 Used MS Office to keep detailed records of daily progress, incidents and disputes resolutions.
 Prepared site reports and organized subcontractor invoices, codes documentation and schematics.
 Actively attended safety trainings and workshops offered by employer, bolstering overall knowledge
of appropriate measures and determining areas requiring improvement.
 Experience in execution of finishing work, manpower and materials handling and Quality Control.

-- 2 of 4 --

SKILLS:
 Expertise in MS Project, MS Office, Primavera P6, AutoCAD (2D 3D) and Windows 7/8.1/10/XP.
 Elementary knowledge of SAP ERP & Staad Pro.
 Expertise in Enterprise Resource Planning (ERP System)
 Expertise in operating computer to make plans and projects using the latest tools and resources.
 Effective communication skills, team work, decision taking ability and leadership quality.
 Fruitful relationship building skills with client, consultants, vendors and sub-contractors.
CERTIFICATION:
 AutoCAD 2011 (2D and 3D) from I-CAD Indore, an authorized Autodesk center.
 E-learning program on Basic Total Quality Management (TQM) & Basic TQM Principles
organized by TATA Group Capability Development.
 Certificate of completion of Let''s Break the Chain of COVID-19 Infection course conducted by
Mohammed Bin Rashid University of Medicine & Health Sciences (MBRU).
 Participated in live webinar on Creativity in Adversity by Apeejay Institute of Design, New Delhi.
ACADEMIC QUALIFICATION:
EXAMINATIONS YEAR MARKS
OBTAINED
P.G.P Project Management
National Institute of Construction Management & Research
(NICMAR, Delhi)
2019- Pursuing
B.E. (Civil Engineering)
Indore Institute of Science & Technology
Affiliated to Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal,
M.P.
2009-
2013 73% Aggregate
Intermediate
St. Joseph’s Convent School, Khandwa (M.P.)
(Board of Secondary Education, Bhopal, M.P. )
2008-
2009 68% Marks
High School
St. Joseph’s Convent School, Khandwa (M.P.)
(Board of Secondary Education, Bhopal, M.P. )
2006-
2007 66.80% Marks
PROJECTS UNDERTAKEN:
 I have done my minor project on CASE STUDY OF BIO - GAS PLANT.
 I have done my major project on DESIGN OF PRE - ENGINEERED BUILDING.

-- 3 of 4 --

TRAINING:
 Major training at IT Park, Indore under SOM Projects Pvt. Ltd. Delhi.
 Minor training at High Rise Building in Silicon City, Rau, Indore (M.P.)
 Minor training under Sita Constructions Pvt. Ltd. in a construction of a Ware House located at
Dewas-Bhopal bypass, Dewas (M.P.)
ACHIEVEMENTS:
 Participated in Summits and Exhibition of WORLD OF CONCRETE – 2015 at Hyderabad, 2015.
 NCC”A” certificate holder and attend the COMBINED ANNUAL TRAINING CAMP (CATC).
 Participated in DISTRICT LEVEL FOOTBALL competition.
 Participated in LAWN TENNIS summer camp by KHEL EVAM YUVA VIBHAG, M.P.
SITE VISITS:
Wind Mill – Dewas, Marshning Yard & Railway Station – Ratlam, Tawa Dam – Hoshangabad,
Cement Factory – Pithampur, Indore, Jalud Water Treatment Plant – Maheshwar,
Waste Water Treatment Plant – Indore.
PERSONAL INFORMATION:
Name : Kshitij Shukla
Date of Birth : 11th November, 1991
Father’s Name : Mr. Mayank Shukla
Permanent Address : S/o Mr. Mayank Shukla
Kashi Bhawan, Shukla Orchard & Agro Farm,
Near Sudama Nagar,Khandwa(M.P.) 450001
Present Address : J-36, 2 nd Building, 3rd Floor, Beri Wala Bagh Hari Nagar,
New Delhi 110064
Nationality : Indian
Sex : Male
Marital Status : Married
Languages Known : English & Hindi (Read, Write & Speak)
Hobbies : Listening to music, travelling, watching movies, collecting thoughts
and quotes, playing games, reading books, and net surfing.
Passport Details : Passport No. : J9960982
Issue Date : 29/02/2012
Expiry Date : 27/02/2022
DECLARATION:
I hereby declare that all the above information is true to the best of my knowledge.
Date:
Place: KSHITIJ SHUKLA

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Kshitij Shukla (UPDATE).pdf

Parsed Technical Skills:  Expertise in MS Project, MS Office, Primavera P6, AutoCAD (2D 3D) and Windows 7/8.1/10/XP.,  Elementary knowledge of SAP ERP & Staad Pro.,  Expertise in Enterprise Resource Planning (ERP System),  Expertise in operating computer to make plans and projects using the latest tools and resources.,  Effective communication skills, team work, decision taking ability and leadership quality.,  Fruitful relationship building skills with client, consultants, vendors and sub-contractors., CERTIFICATION:,  AutoCAD 2011 (2D and 3D) from I-CAD Indore, an authorized Autodesk center.,  E-learning program on Basic Total Quality Management (TQM) & Basic TQM Principles, organized by TATA Group Capability Development.,  Certificate of completion of Let''s Break the Chain of COVID-19 Infection course conducted by, Mohammed Bin Rashid University of Medicine & Health Sciences (MBRU).,  Participated in live webinar on Creativity in Adversity by Apeejay Institute of Design, New Delhi., ACADEMIC QUALIFICATION:, EXAMINATIONS YEAR MARKS, OBTAINED, P.G.P Project Management, National Institute of Construction Management & Research, (NICMAR, Delhi), 2019- Pursuing, B.E. (Civil Engineering), Indore Institute of Science & Technology, Affiliated to Rajiv Gandhi Proudyogiki Vishwavidyalaya, Bhopal, M.P., 2009-, 2013 73% Aggregate, Intermediate, St. Joseph’s Convent School, Khandwa (M.P.), (Board of Secondary Education, M.P. ), 2008-, 2009 68% Marks, High School, 2006-, 2007 66.80% Marks, PROJECTS UNDERTAKEN:,  I have done my minor project on CASE STUDY OF BIO - GAS PLANT.,  I have done my major project on DESIGN OF PRE - ENGINEERED BUILDING., 3 of 4 --, TRAINING:,  Major training at IT Park, Indore under SOM Projects Pvt. Ltd. Delhi.,  Minor training at High Rise Building in Silicon City, Rau, Indore (M.P.),  Minor training under Sita Constructions Pvt. Ltd. in a construction of a Ware House located at, Dewas-Bhopal bypass, Dewas (M.P.)'),
(10991, 'Yellow building, Al Saad', 'mahendrareddymk@gmail.com', '7899512674', 'OBJECTIVE', 'OBJECTIVE', 'To secure challenging position in organization and become expert in competitive field where I can see my overseeing
skills help in grow the company to achieve its goals.', 'To secure challenging position in organization and become expert in competitive field where I can see my overseeing
skills help in grow the company to achieve its goals.', ARRAY['Windows : MS Office', 'Civil Software Skills : Auto-CAD', 'Rivet Architecture.', 'Structure Analysis Software : E-TABS', 'Stads Pro.', 'Project Management Software: MS Project', 'Primavera P6.']::text[], ARRAY['Windows : MS Office', 'Civil Software Skills : Auto-CAD', 'Rivet Architecture.', 'Structure Analysis Software : E-TABS', 'Stads Pro.', 'Project Management Software: MS Project', 'Primavera P6.']::text[], ARRAY[]::text[], ARRAY['Windows : MS Office', 'Civil Software Skills : Auto-CAD', 'Rivet Architecture.', 'Structure Analysis Software : E-TABS', 'Stads Pro.', 'Project Management Software: MS Project', 'Primavera P6.']::text[], '', 'Father’s Name Krishna Reddy MC
Mother’s Name Bagyamma
Date Of Birth 30th may 1995
Permanent address Madamangala, batlahalli (post).
Chintamani(taluk),chickaballabur
(district),
Karnataka india-563123.
LANGUAGES ENGLISH, HINIDI, KANNADA AND TELUGU.
HOBBIES Cooking, playing mobile games, watching
comedy shows.
STRENGTH
 Positive Attitude
 Creative and hard working.
I hereby acknowledge that the information furnished in my CV is correct to the best of my knowledge and proof will be
provided if required.
Date : 23-01-2020
Place : Doha, Qatar MAHENDRA M K
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1. Worked as Asst estimation engineer at One Thousand walls WLL (an interior Fit-out Company in DOHA, QATAR) for six\nmonths.\nCompany’s Website: https://1000wallsme.com/\nHere I am in charge to Interpret, checking and understanding drawings, if any information is missing then request for\ninformation (RFI), quantity take off of wall, floor, celling finishes, joinery and furniture works, MEP, HVAC etc. and costing.\nComparing shop drawings and tender drawings to identify variations for awarded projects, submit variation claims and\ncoordinate with the design and project managers for the same.\n2. Two months’ internship at CAPACIT’E INFRAPROJECTS LIMITED as Project Management Trainee.\nProject Name: GODREJ AVENUES.\nRCC works for Godrej Clients, 10 maje\nstic towers spread over 5.3 acres with sky lounge set at 45.72 meters. With MIVAN technology. I was In charge of, reading\ndrawings along with execution work, checking bar bending schedule, concrete quantity take off, Osha standards of\nsafety control and different tests conducted for concrete.\n3. I did internship in the precast industry for 8 weeks in rebel construction. I was in charge of too look over the site fixing\nprecast members and preparation of pre cast members according to the design along with BBS.\nACADEMIC DETAILS\nGRADUATION\n Bachelor of Engineering in Civil Engineering from Sri Venkateshwara college of engineering , Bangalore.\nYear of completion: 2017 CGPA = 64.12 %\n Responsible person.\n Leadership skill and Positive thinking.\n Judgment capability\n Result oriented Self-confident\nSEMESTER CGPA Year Of Passing\n1 64 % 2015\n2 62% 2015\n3 63 % 2016\n4 60 % 2016\nSEMESTER SGPA Year Of Passing\n5 61 % 2017\n6 62 % 2017\n7 62 % 2018\n8 79 % 2018\n-- 1 of 3 --\nINTERMEDIATE (10+2)\nCOURSE NAME OF INSTUTION PERCENTAGE YEAR OF PASSING\n10th Nisarga vidya mandira srinivaspur 78% 2012\n12th BGS Composite PU College chikkaballapur 77.6% 2014"}]'::jsonb, '[{"title":"Imported project details","description":"MBA Project:\nTITLE: “A comprehensive framework for improving project performance in Real Estate industry using SMART CONTRACTS”\nDETAILS:\nThe influence of technology has pervaded every industry, whether it’s Banking, Manufacturing or Healthcare, the role technology\nis playing in shaping the real estate & construction industry is of transformational nature. In order to improve the real estate sector,\nsmart contracts are adopted to reduce time, cost, legal issues and arbitrations. This Project is an effort to introduce a\nComprehensive Framework for successful implementation of Smart Contracts to improve Project Performance in Real Estate"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Attended 10 days Technical Training Program On Project Management using Primavera P6 and Microsoft Project.\n• Attended 40 hours’ workshop on Building Information Modelling on BIM TOOLS (REVIT ARCHITECTURE AND NAVISWORKS), BIM\nEXCECUTION PLAN, Augmented Reality (AR), Virtual Reality (VR) and Mixed Reality (MR).\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\Mahendra_ Resume.pdf', 'Name: Yellow building, Al Saad

Email: mahendrareddymk@gmail.com

Phone: 7899512674

Headline: OBJECTIVE

Profile Summary: To secure challenging position in organization and become expert in competitive field where I can see my overseeing
skills help in grow the company to achieve its goals.

IT Skills: Windows : MS Office
Civil Software Skills : Auto-CAD, Rivet Architecture.
Structure Analysis Software : E-TABS, Stads Pro.
Project Management Software: MS Project, Primavera P6.

Employment: 1. Worked as Asst estimation engineer at One Thousand walls WLL (an interior Fit-out Company in DOHA, QATAR) for six
months.
Company’s Website: https://1000wallsme.com/
Here I am in charge to Interpret, checking and understanding drawings, if any information is missing then request for
information (RFI), quantity take off of wall, floor, celling finishes, joinery and furniture works, MEP, HVAC etc. and costing.
Comparing shop drawings and tender drawings to identify variations for awarded projects, submit variation claims and
coordinate with the design and project managers for the same.
2. Two months’ internship at CAPACIT’E INFRAPROJECTS LIMITED as Project Management Trainee.
Project Name: GODREJ AVENUES.
RCC works for Godrej Clients, 10 maje
stic towers spread over 5.3 acres with sky lounge set at 45.72 meters. With MIVAN technology. I was In charge of, reading
drawings along with execution work, checking bar bending schedule, concrete quantity take off, Osha standards of
safety control and different tests conducted for concrete.
3. I did internship in the precast industry for 8 weeks in rebel construction. I was in charge of too look over the site fixing
precast members and preparation of pre cast members according to the design along with BBS.
ACADEMIC DETAILS
GRADUATION
 Bachelor of Engineering in Civil Engineering from Sri Venkateshwara college of engineering , Bangalore.
Year of completion: 2017 CGPA = 64.12 %
 Responsible person.
 Leadership skill and Positive thinking.
 Judgment capability
 Result oriented Self-confident
SEMESTER CGPA Year Of Passing
1 64 % 2015
2 62% 2015
3 63 % 2016
4 60 % 2016
SEMESTER SGPA Year Of Passing
5 61 % 2017
6 62 % 2017
7 62 % 2018
8 79 % 2018
-- 1 of 3 --
INTERMEDIATE (10+2)
COURSE NAME OF INSTUTION PERCENTAGE YEAR OF PASSING
10th Nisarga vidya mandira srinivaspur 78% 2012
12th BGS Composite PU College chikkaballapur 77.6% 2014

Education: MBA in Construction Management/Motion Institute of Management Studies,
Bangalore Affiliated to SIGHANIA UNIVERSITY - 2018-19

Projects: MBA Project:
TITLE: “A comprehensive framework for improving project performance in Real Estate industry using SMART CONTRACTS”
DETAILS:
The influence of technology has pervaded every industry, whether it’s Banking, Manufacturing or Healthcare, the role technology
is playing in shaping the real estate & construction industry is of transformational nature. In order to improve the real estate sector,
smart contracts are adopted to reduce time, cost, legal issues and arbitrations. This Project is an effort to introduce a
Comprehensive Framework for successful implementation of Smart Contracts to improve Project Performance in Real Estate

Accomplishments: • Attended 10 days Technical Training Program On Project Management using Primavera P6 and Microsoft Project.
• Attended 40 hours’ workshop on Building Information Modelling on BIM TOOLS (REVIT ARCHITECTURE AND NAVISWORKS), BIM
EXCECUTION PLAN, Augmented Reality (AR), Virtual Reality (VR) and Mixed Reality (MR).
-- 2 of 3 --

Personal Details: Father’s Name Krishna Reddy MC
Mother’s Name Bagyamma
Date Of Birth 30th may 1995
Permanent address Madamangala, batlahalli (post).
Chintamani(taluk),chickaballabur
(district),
Karnataka india-563123.
LANGUAGES ENGLISH, HINIDI, KANNADA AND TELUGU.
HOBBIES Cooking, playing mobile games, watching
comedy shows.
STRENGTH
 Positive Attitude
 Creative and hard working.
I hereby acknowledge that the information furnished in my CV is correct to the best of my knowledge and proof will be
provided if required.
Date : 23-01-2020
Place : Doha, Qatar MAHENDRA M K
-- 3 of 3 --

Extracted Resume Text: : #98, Retaj building
Yellow building, Al Saad
Doha
Qatar-122001
: +974- 66625436; +91- 7899512674
: mahendrareddymk@gmail.com
MAHENDRA M K
OBJECTIVE
To secure challenging position in organization and become expert in competitive field where I can see my overseeing
skills help in grow the company to achieve its goals.
EDUCATION
MBA in Construction Management/Motion Institute of Management Studies,
Bangalore Affiliated to SIGHANIA UNIVERSITY - 2018-19
SKILLS
EXPERIENCE
1. Worked as Asst estimation engineer at One Thousand walls WLL (an interior Fit-out Company in DOHA, QATAR) for six
months.
Company’s Website: https://1000wallsme.com/
Here I am in charge to Interpret, checking and understanding drawings, if any information is missing then request for
information (RFI), quantity take off of wall, floor, celling finishes, joinery and furniture works, MEP, HVAC etc. and costing.
Comparing shop drawings and tender drawings to identify variations for awarded projects, submit variation claims and
coordinate with the design and project managers for the same.
2. Two months’ internship at CAPACIT’E INFRAPROJECTS LIMITED as Project Management Trainee.
Project Name: GODREJ AVENUES.
RCC works for Godrej Clients, 10 maje
stic towers spread over 5.3 acres with sky lounge set at 45.72 meters. With MIVAN technology. I was In charge of, reading
drawings along with execution work, checking bar bending schedule, concrete quantity take off, Osha standards of
safety control and different tests conducted for concrete.
3. I did internship in the precast industry for 8 weeks in rebel construction. I was in charge of too look over the site fixing
precast members and preparation of pre cast members according to the design along with BBS.
ACADEMIC DETAILS
GRADUATION
 Bachelor of Engineering in Civil Engineering from Sri Venkateshwara college of engineering , Bangalore.
Year of completion: 2017 CGPA = 64.12 %
 Responsible person.
 Leadership skill and Positive thinking.
 Judgment capability
 Result oriented Self-confident
SEMESTER CGPA Year Of Passing
1 64 % 2015
2 62% 2015
3 63 % 2016
4 60 % 2016
SEMESTER SGPA Year Of Passing
5 61 % 2017
6 62 % 2017
7 62 % 2018
8 79 % 2018

-- 1 of 3 --

INTERMEDIATE (10+2)
COURSE NAME OF INSTUTION PERCENTAGE YEAR OF PASSING
10th Nisarga vidya mandira srinivaspur 78% 2012
12th BGS Composite PU College chikkaballapur 77.6% 2014
Software Skills
Windows : MS Office
Civil Software Skills : Auto-CAD, Rivet Architecture.
Structure Analysis Software : E-TABS, Stads Pro.
Project Management Software: MS Project, Primavera P6.
PROJECT DETAILS
MBA Project:
TITLE: “A comprehensive framework for improving project performance in Real Estate industry using SMART CONTRACTS”
DETAILS:
The influence of technology has pervaded every industry, whether it’s Banking, Manufacturing or Healthcare, the role technology
is playing in shaping the real estate & construction industry is of transformational nature. In order to improve the real estate sector,
smart contracts are adopted to reduce time, cost, legal issues and arbitrations. This Project is an effort to introduce a
Comprehensive Framework for successful implementation of Smart Contracts to improve Project Performance in Real Estate
Projects.
BACHOELER OF ENGINEERING
TITLE: “An experimental study on hybrid fiber reinforced concrete by using mixed fibers and Ld-slag as a Coarse aggregate” .
DETAILS: Concrete is a mixture of cement, fine aggregate, course aggregate and water. It is found
that by the replacement of course aggregate as a LD –slag and addition of fibers with weight of cement helped to
improving the strength of the concrete of the concrete sustainability compared to normal mix concrete.
Mini project
TITLE: ‘Usage of non-biodegradable waste in the construction’.
DETAILS:
In the process we can conserve our valuable natural resources and reduce environment pollution; this may be achieved by
recycling the waste material (source recovery). The construction industry is exploring the use of recycling material like stone waste
(SW), fly ash (FA), palm oil fuel ash (POFA), rubber waste (RW), wood powder (WP), plastic waste (PW), rice husk (RH) and
municipality solid waste ash (MSWA) for partial replacement in concrete.
ACHIEVEMENTS
• Attended 10 days Technical Training Program On Project Management using Primavera P6 and Microsoft Project.
• Attended 40 hours’ workshop on Building Information Modelling on BIM TOOLS (REVIT ARCHITECTURE AND NAVISWORKS), BIM
EXCECUTION PLAN, Augmented Reality (AR), Virtual Reality (VR) and Mixed Reality (MR).

-- 2 of 3 --

PERSONAL INFORMATION
Father’s Name Krishna Reddy MC
Mother’s Name Bagyamma
Date Of Birth 30th may 1995
Permanent address Madamangala, batlahalli (post).
Chintamani(taluk),chickaballabur
(district),
Karnataka india-563123.
LANGUAGES ENGLISH, HINIDI, KANNADA AND TELUGU.
HOBBIES Cooking, playing mobile games, watching
comedy shows.
STRENGTH
 Positive Attitude
 Creative and hard working.
I hereby acknowledge that the information furnished in my CV is correct to the best of my knowledge and proof will be
provided if required.
Date : 23-01-2020
Place : Doha, Qatar MAHENDRA M K

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Mahendra_ Resume.pdf

Parsed Technical Skills: Windows : MS Office, Civil Software Skills : Auto-CAD, Rivet Architecture., Structure Analysis Software : E-TABS, Stads Pro., Project Management Software: MS Project, Primavera P6.'),
(10992, 'ATANU BANIK', 'atanu.banik.resume-import-10992@hhh-resume-import.invalid', '7384310551', 'OBJECTIVE:', 'OBJECTIVE:', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge, and
skills. Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
PERSONAL DETAIL:
 DOB : 14/04/1997
 FATHER : Anil Banik
 ADDRESS : Kolkata-7000051
TECHNICAL QUALIFICATION :
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% OF
MARKS
DIPLOMA IN ELECTRICAL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL', 'To secure a challenging position in a reputable organization to expand my learnings, knowledge, and
skills. Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
PERSONAL DETAIL:
 DOB : 14/04/1997
 FATHER : Anil Banik
 ADDRESS : Kolkata-7000051
TECHNICAL QUALIFICATION :
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% OF
MARKS
DIPLOMA IN ELECTRICAL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL', ARRAY['significant contribution to the success of the company.', 'PERSONAL DETAIL:', ' DOB : 14/04/1997', ' FATHER : Anil Banik', ' ADDRESS : Kolkata-7000051', 'TECHNICAL QUALIFICATION :', 'QUALIFICATION BOARD INSTITUTE YEAR OF', 'PASSING', '% OF', 'MARKS', 'DIPLOMA IN ELECTRICAL', 'ENGINEERING', 'WEST BENGAL STATE', 'COUNCIL OF TECHNICAL']::text[], ARRAY['significant contribution to the success of the company.', 'PERSONAL DETAIL:', ' DOB : 14/04/1997', ' FATHER : Anil Banik', ' ADDRESS : Kolkata-7000051', 'TECHNICAL QUALIFICATION :', 'QUALIFICATION BOARD INSTITUTE YEAR OF', 'PASSING', '% OF', 'MARKS', 'DIPLOMA IN ELECTRICAL', 'ENGINEERING', 'WEST BENGAL STATE', 'COUNCIL OF TECHNICAL']::text[], ARRAY[]::text[], ARRAY['significant contribution to the success of the company.', 'PERSONAL DETAIL:', ' DOB : 14/04/1997', ' FATHER : Anil Banik', ' ADDRESS : Kolkata-7000051', 'TECHNICAL QUALIFICATION :', 'QUALIFICATION BOARD INSTITUTE YEAR OF', 'PASSING', '% OF', 'MARKS', 'DIPLOMA IN ELECTRICAL', 'ENGINEERING', 'WEST BENGAL STATE', 'COUNCIL OF TECHNICAL']::text[], '', ' FATHER : Anil Banik
 ADDRESS : Kolkata-7000051
TECHNICAL QUALIFICATION :
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% OF
MARKS
DIPLOMA IN ELECTRICAL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL', '', ' Electrical Experiences :
 Design of Power & Control Cable Tray Layout, Tray Loading & Tray sizing calculation
& Cable Tray Installation.
 Single Line Diagram of (LT & HT) Panels.
 MCB, MCCB, MPCB, OLR, RCCB Sizing Calculation for motor and power feeders.
 ETAP Calculation.
 Power & Control Cable Schedule.
 Power & Control Cable sizing Calculation
 Assignment Drawing, Equipment Disposition.
 Electrical Switch Schedule Calculation.
 Transformer Sizing Calculation.
 Substation Designing.
 GTP of LT & HT Power Cables.
 BOM of Power Cable, Cable Tray and other Cable Accessories.
 Scheme Drawing & Block Diagram of Power supply.
 Experiences on Instrumentation :
 Design of Instrument Cable Tray Layout, Tray Loading & Tray sizing calculation &
Cable Tray Installation.
 BOM of Instrument Cable, Cable Tray and other Cable Accessories.
 Process Flow Diagram.
 Process & Instrument Flow Diagram.
 Instrument List.
 I/O List of Instruments.
 Technical Specification of Instrument.
 Hookup Drawing of Instruments.
 Isometric Drawing of Instrument fitting.
 Instrument Cable Schedule.
 Instrument Cable and Cable tray sizing Calculation.
 Instrument Location & JB Location Plan, JB grouping & Length Calculation.
 Air Distribution Scheme of Instruments.
 Scheme Drawing for Instrumentation System.
-- 2 of 3 --
 Experiences on Illumination System :
 Illumination Calculation and Light fitting layout.
 DIALux Calculation.
 Wiring and Cable Size Selection for Illumination System.
 Selection of Light Fittings.
 Switch Schedule Calculation For Illumination System.
 Single Line Diagram and Load Caiculation of Illumination System.
 BOM of Light Fitting and cable Quantity.
 Experiences on Electrical Panel :
 Estimation of Electrical (LT & HT) Panel.
 Electrical (LT & HT) Panel General Arrangement Drawing.
 SLD of Electrical (LT & HT) Panel.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Atanu.pdf', 'Name: ATANU BANIK

Email: atanu.banik.resume-import-10992@hhh-resume-import.invalid

Phone: 7384310551

Headline: OBJECTIVE:

Profile Summary: To secure a challenging position in a reputable organization to expand my learnings, knowledge, and
skills. Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
PERSONAL DETAIL:
 DOB : 14/04/1997
 FATHER : Anil Banik
 ADDRESS : Kolkata-7000051
TECHNICAL QUALIFICATION :
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% OF
MARKS
DIPLOMA IN ELECTRICAL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL

Career Profile:  Electrical Experiences :
 Design of Power & Control Cable Tray Layout, Tray Loading & Tray sizing calculation
& Cable Tray Installation.
 Single Line Diagram of (LT & HT) Panels.
 MCB, MCCB, MPCB, OLR, RCCB Sizing Calculation for motor and power feeders.
 ETAP Calculation.
 Power & Control Cable Schedule.
 Power & Control Cable sizing Calculation
 Assignment Drawing, Equipment Disposition.
 Electrical Switch Schedule Calculation.
 Transformer Sizing Calculation.
 Substation Designing.
 GTP of LT & HT Power Cables.
 BOM of Power Cable, Cable Tray and other Cable Accessories.
 Scheme Drawing & Block Diagram of Power supply.
 Experiences on Instrumentation :
 Design of Instrument Cable Tray Layout, Tray Loading & Tray sizing calculation &
Cable Tray Installation.
 BOM of Instrument Cable, Cable Tray and other Cable Accessories.
 Process Flow Diagram.
 Process & Instrument Flow Diagram.
 Instrument List.
 I/O List of Instruments.
 Technical Specification of Instrument.
 Hookup Drawing of Instruments.
 Isometric Drawing of Instrument fitting.
 Instrument Cable Schedule.
 Instrument Cable and Cable tray sizing Calculation.
 Instrument Location & JB Location Plan, JB grouping & Length Calculation.
 Air Distribution Scheme of Instruments.
 Scheme Drawing for Instrumentation System.
-- 2 of 3 --
 Experiences on Illumination System :
 Illumination Calculation and Light fitting layout.
 DIALux Calculation.
 Wiring and Cable Size Selection for Illumination System.
 Selection of Light Fittings.
 Switch Schedule Calculation For Illumination System.
 Single Line Diagram and Load Caiculation of Illumination System.
 BOM of Light Fitting and cable Quantity.
 Experiences on Electrical Panel :
 Estimation of Electrical (LT & HT) Panel.
 Electrical (LT & HT) Panel General Arrangement Drawing.
 SLD of Electrical (LT & HT) Panel.

Key Skills: significant contribution to the success of the company.
PERSONAL DETAIL:
 DOB : 14/04/1997
 FATHER : Anil Banik
 ADDRESS : Kolkata-7000051
TECHNICAL QUALIFICATION :
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% OF
MARKS
DIPLOMA IN ELECTRICAL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL

Education: PASSING
% OF
MARKS
DIPLOMA IN ELECTRICAL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL

Personal Details:  FATHER : Anil Banik
 ADDRESS : Kolkata-7000051
TECHNICAL QUALIFICATION :
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% OF
MARKS
DIPLOMA IN ELECTRICAL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL

Extracted Resume Text: ATANU BANIK
DIPLOMA ELECTRICAL
ENGINEER
banikatanu007@gmail.com 7384310551
OBJECTIVE:
To secure a challenging position in a reputable organization to expand my learnings, knowledge, and
skills. Secure a responsible career opportunity to fully utilize my training and skills, while making a
significant contribution to the success of the company.
PERSONAL DETAIL:
 DOB : 14/04/1997
 FATHER : Anil Banik
 ADDRESS : Kolkata-7000051
TECHNICAL QUALIFICATION :
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% OF
MARKS
DIPLOMA IN ELECTRICAL
ENGINEERING
WEST BENGAL STATE
COUNCIL OF TECHNICAL
EDUCATION
RAMAKRISHNA
MISSION SHILPAPITHA,
BELGHORIA
2019 76 % CGPA
(8.0)
EDUCATIONAL QUALIFICATION:
EXAMINATION BOARD YEAR OF PASSING % OF MARKS OBTAINED
MADHYAMIK WBBSE 2013 68.5
HIGHER SECONDARY WBCHSE 2015 74.8
TECHNICAL SKILL:
COURSE CONTENTS
Programmable Logic Controller
(PLC)
Hardwired Logic Control, Programmable Logic Controller, PLC
programming, Communication of PLC
Supervisory Control And Data
Acquisition (SCADA)
Creating Project, Creating Database of Tag Management and Alarm
Logging, Creating Process Picture, Interfacing with Physical Load
Certificate in Information
Technology Application (CITA)
MS DOS, MS Office, Fox Pro
SKILS:
 AUTOCAD (Comfortable with all version).
 REVIT WORKS (Comfortable with all version).
 ETAP (Comfortable with all version).
 DIALux (Comfortable with all version).
 SOLIDWORKS (Comfortable with all version).
 HTML LANGUAGE.

-- 1 of 3 --

PRESENTLY WORKING:
At Feynman Technology Services, Newtown, Kolkata -156, focused at Electrical Designing
as Engineering Assistant from 1st July 2019.
WORK EXPERIENCES:
 Company : FEYNMAN TECHNOLOGY SERVICES (FTS), in Newtown, Kol-700156, Provides
world class total engineering services for sectors like Steel Plants, Cement Plants, Power Plants,
Material Handling Plants, Pelletizing Plants, Process Plants & various Technological Structures.
 Role : As Engineering Assistant from 1st July 2019 to Present.
 Electrical Experiences :
 Design of Power & Control Cable Tray Layout, Tray Loading & Tray sizing calculation
& Cable Tray Installation.
 Single Line Diagram of (LT & HT) Panels.
 MCB, MCCB, MPCB, OLR, RCCB Sizing Calculation for motor and power feeders.
 ETAP Calculation.
 Power & Control Cable Schedule.
 Power & Control Cable sizing Calculation
 Assignment Drawing, Equipment Disposition.
 Electrical Switch Schedule Calculation.
 Transformer Sizing Calculation.
 Substation Designing.
 GTP of LT & HT Power Cables.
 BOM of Power Cable, Cable Tray and other Cable Accessories.
 Scheme Drawing & Block Diagram of Power supply.
 Experiences on Instrumentation :
 Design of Instrument Cable Tray Layout, Tray Loading & Tray sizing calculation &
Cable Tray Installation.
 BOM of Instrument Cable, Cable Tray and other Cable Accessories.
 Process Flow Diagram.
 Process & Instrument Flow Diagram.
 Instrument List.
 I/O List of Instruments.
 Technical Specification of Instrument.
 Hookup Drawing of Instruments.
 Isometric Drawing of Instrument fitting.
 Instrument Cable Schedule.
 Instrument Cable and Cable tray sizing Calculation.
 Instrument Location & JB Location Plan, JB grouping & Length Calculation.
 Air Distribution Scheme of Instruments.
 Scheme Drawing for Instrumentation System.

-- 2 of 3 --

 Experiences on Illumination System :
 Illumination Calculation and Light fitting layout.
 DIALux Calculation.
 Wiring and Cable Size Selection for Illumination System.
 Selection of Light Fittings.
 Switch Schedule Calculation For Illumination System.
 Single Line Diagram and Load Caiculation of Illumination System.
 BOM of Light Fitting and cable Quantity.
 Experiences on Electrical Panel :
 Estimation of Electrical (LT & HT) Panel.
 Electrical (LT & HT) Panel General Arrangement Drawing.
 SLD of Electrical (LT & HT) Panel.
 Scheme Drawing of Electrical (LT & HT) Panel.
 Installation of Panel Equipment.
 Wiring Diagram of Panel.
 Drawing for Terminal Details.
 Inspection of Panel.
 Panel Disposition Drawing.
 Electrical (LT & HT) Panel Heat Loss Calculation.
 Electrical (LT & HT) Panel Weight Calculation.
 Electrical (LT & HT) Panel Load Calculation.
 Electrical (LT & HT) Panel Switchgear & Protection Equipment Selection.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Atanu.pdf

Parsed Technical Skills: significant contribution to the success of the company., PERSONAL DETAIL:,  DOB : 14/04/1997,  FATHER : Anil Banik,  ADDRESS : Kolkata-7000051, TECHNICAL QUALIFICATION :, QUALIFICATION BOARD INSTITUTE YEAR OF, PASSING, % OF, MARKS, DIPLOMA IN ELECTRICAL, ENGINEERING, WEST BENGAL STATE, COUNCIL OF TECHNICAL'),
(10993, 'MANISH DUBEY', 'manish.dubey.resume-import-10993@hhh-resume-import.invalid', '917303313583', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To attain a challenging task in the work place, where I can utilize my knowledge for the
organizations requirements with a desire to learn, grow and improve.
ACADEMIC PROFILE
 M. Tech (Environmental Engineering)
Madhav Institute of Technology and Science, Gwalior, Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal, Madhya Pradesh (2014-2017) with CGPA 6.98.
 B. E. (Civil Engineering)
Adina Institute of Science and Technology, Sagar, Rajiv Gandhi Proudyogiki Vishwavidyalaya,
Bhopal, Madhya Pradesh, (2010-2014) with CGPA 6.94.
 Intermediate
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2009) with 59.60%.
 High School
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2007) with 62.21%.
SUBJECT OF INTEREST
 Environmental Engineering
 Water & Wastewater Treatments
 Solid Waste Management
 Soil Mechanics & Foundation Engineering
 Surveying and Leveling
 Building Materials
 Building Estimating & Costing
 High Rise Buildings Services Design and Installation
-- 1 of 3 --
DISSERTATION
 M. Tech - Environmental Engineering (Dissertation)
Title: - “Quality Characterization of Groundwater using Water Quality Index in
Gwalior city, Madhya Pradesh, India”
Guided by: - Prof. A. K. Saxena (Associate Professor), Civil Engineering Dept., MITS
Gwalior and
Dr. Anjula Gaur (Assistant Professor), Applied Science Dept., MITS
Gwalior
Description: - We studied the Groundwater Quality condition of various locations of
Gwalior City and evaluated the Water Quality Index (WQI) for City. This has
been executed by collection of groundwater samples in winter, summer and
monsoon season and subjecting the examples to a far reaching physico-
chemical and biological investigation. The result shows that the WQI value of
present study is high (50-75) and fall in Poor Category C. The high value of
WQI has been observed to be primarily due to higher concentration of all out
broke up solids, calcium, magnesium, hardness, fluorides, and ions present in
the groundwater. Thus, it is not suitable to utilize for drinking purpose and
needs to be providing some pre-treatment before utilization to avoid health
hazardous.
PROJECT
Title: - Structural Evaluation of Pavement
Description: - Structural evaluation of pavement is concerned with the structural capacity of
pavement as measured of deflection, layer thickness, and material properties.
Role: - Evaluations improved strengthening of pavement and also develop
performance models and priorities maintenance or rehabilitation efforts and
funding.
TRAININGS/WORKSHOPS
-- 2 of 3 --
 Vocational Training at Sadbhav Engineering Limited, “Chhindwara to Seoni National
Highway Project Chhindawara at tenure of One month (2013).
STRENGTHS
 Good communication and interpersonal skills
 Optimist and self motivated
HOBBIES/INTERESTS
 Watching Birds
 Politics', 'To attain a challenging task in the work place, where I can utilize my knowledge for the
organizations requirements with a desire to learn, grow and improve.
ACADEMIC PROFILE
 M. Tech (Environmental Engineering)
Madhav Institute of Technology and Science, Gwalior, Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal, Madhya Pradesh (2014-2017) with CGPA 6.98.
 B. E. (Civil Engineering)
Adina Institute of Science and Technology, Sagar, Rajiv Gandhi Proudyogiki Vishwavidyalaya,
Bhopal, Madhya Pradesh, (2010-2014) with CGPA 6.94.
 Intermediate
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2009) with 59.60%.
 High School
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2007) with 62.21%.
SUBJECT OF INTEREST
 Environmental Engineering
 Water & Wastewater Treatments
 Solid Waste Management
 Soil Mechanics & Foundation Engineering
 Surveying and Leveling
 Building Materials
 Building Estimating & Costing
 High Rise Buildings Services Design and Installation
-- 1 of 3 --
DISSERTATION
 M. Tech - Environmental Engineering (Dissertation)
Title: - “Quality Characterization of Groundwater using Water Quality Index in
Gwalior city, Madhya Pradesh, India”
Guided by: - Prof. A. K. Saxena (Associate Professor), Civil Engineering Dept., MITS
Gwalior and
Dr. Anjula Gaur (Assistant Professor), Applied Science Dept., MITS
Gwalior
Description: - We studied the Groundwater Quality condition of various locations of
Gwalior City and evaluated the Water Quality Index (WQI) for City. This has
been executed by collection of groundwater samples in winter, summer and
monsoon season and subjecting the examples to a far reaching physico-
chemical and biological investigation. The result shows that the WQI value of
present study is high (50-75) and fall in Poor Category C. The high value of
WQI has been observed to be primarily due to higher concentration of all out
broke up solids, calcium, magnesium, hardness, fluorides, and ions present in
the groundwater. Thus, it is not suitable to utilize for drinking purpose and
needs to be providing some pre-treatment before utilization to avoid health
hazardous.
PROJECT
Title: - Structural Evaluation of Pavement
Description: - Structural evaluation of pavement is concerned with the structural capacity of
pavement as measured of deflection, layer thickness, and material properties.
Role: - Evaluations improved strengthening of pavement and also develop
performance models and priorities maintenance or rehabilitation efforts and
funding.
TRAININGS/WORKSHOPS
-- 2 of 3 --
 Vocational Training at Sadbhav Engineering Limited, “Chhindwara to Seoni National
Highway Project Chhindawara at tenure of One month (2013).
STRENGTHS
 Good communication and interpersonal skills
 Optimist and self motivated
HOBBIES/INTERESTS
 Watching Birds
 Politics', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 07 June 1993
Father’s Name : Mr. Shiv Ram Dubey
Mother’s Name : Mrs. Sundari Dubey
Permanent Address : Indi Parwatpur, Birshahpur, Mirzapur - 231001
(Uttar Pradesh) India
Languages Known : Hindi, English
COMPETENCE
I hereby declare that information given above is true to the best of my knowledge.
Date:
Place: Manish Dubey
-- 3 of 3 --', '', 'performance models and priorities maintenance or rehabilitation efforts and
funding.
TRAININGS/WORKSHOPS
-- 2 of 3 --
 Vocational Training at Sadbhav Engineering Limited, “Chhindwara to Seoni National
Highway Project Chhindawara at tenure of One month (2013).
STRENGTHS
 Good communication and interpersonal skills
 Optimist and self motivated
HOBBIES/INTERESTS
 Watching Birds
 Politics', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\manish resume nov.pdf', 'Name: MANISH DUBEY

Email: manish.dubey.resume-import-10993@hhh-resume-import.invalid

Phone: +91 7303313583

Headline: CAREER OBJECTIVE

Profile Summary: To attain a challenging task in the work place, where I can utilize my knowledge for the
organizations requirements with a desire to learn, grow and improve.
ACADEMIC PROFILE
 M. Tech (Environmental Engineering)
Madhav Institute of Technology and Science, Gwalior, Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal, Madhya Pradesh (2014-2017) with CGPA 6.98.
 B. E. (Civil Engineering)
Adina Institute of Science and Technology, Sagar, Rajiv Gandhi Proudyogiki Vishwavidyalaya,
Bhopal, Madhya Pradesh, (2010-2014) with CGPA 6.94.
 Intermediate
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2009) with 59.60%.
 High School
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2007) with 62.21%.
SUBJECT OF INTEREST
 Environmental Engineering
 Water & Wastewater Treatments
 Solid Waste Management
 Soil Mechanics & Foundation Engineering
 Surveying and Leveling
 Building Materials
 Building Estimating & Costing
 High Rise Buildings Services Design and Installation
-- 1 of 3 --
DISSERTATION
 M. Tech - Environmental Engineering (Dissertation)
Title: - “Quality Characterization of Groundwater using Water Quality Index in
Gwalior city, Madhya Pradesh, India”
Guided by: - Prof. A. K. Saxena (Associate Professor), Civil Engineering Dept., MITS
Gwalior and
Dr. Anjula Gaur (Assistant Professor), Applied Science Dept., MITS
Gwalior
Description: - We studied the Groundwater Quality condition of various locations of
Gwalior City and evaluated the Water Quality Index (WQI) for City. This has
been executed by collection of groundwater samples in winter, summer and
monsoon season and subjecting the examples to a far reaching physico-
chemical and biological investigation. The result shows that the WQI value of
present study is high (50-75) and fall in Poor Category C. The high value of
WQI has been observed to be primarily due to higher concentration of all out
broke up solids, calcium, magnesium, hardness, fluorides, and ions present in
the groundwater. Thus, it is not suitable to utilize for drinking purpose and
needs to be providing some pre-treatment before utilization to avoid health
hazardous.
PROJECT
Title: - Structural Evaluation of Pavement
Description: - Structural evaluation of pavement is concerned with the structural capacity of
pavement as measured of deflection, layer thickness, and material properties.
Role: - Evaluations improved strengthening of pavement and also develop
performance models and priorities maintenance or rehabilitation efforts and
funding.
TRAININGS/WORKSHOPS
-- 2 of 3 --
 Vocational Training at Sadbhav Engineering Limited, “Chhindwara to Seoni National
Highway Project Chhindawara at tenure of One month (2013).
STRENGTHS
 Good communication and interpersonal skills
 Optimist and self motivated
HOBBIES/INTERESTS
 Watching Birds
 Politics

Career Profile: performance models and priorities maintenance or rehabilitation efforts and
funding.
TRAININGS/WORKSHOPS
-- 2 of 3 --
 Vocational Training at Sadbhav Engineering Limited, “Chhindwara to Seoni National
Highway Project Chhindawara at tenure of One month (2013).
STRENGTHS
 Good communication and interpersonal skills
 Optimist and self motivated
HOBBIES/INTERESTS
 Watching Birds
 Politics

Education:  M. Tech (Environmental Engineering)
Madhav Institute of Technology and Science, Gwalior, Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal, Madhya Pradesh (2014-2017) with CGPA 6.98.
 B. E. (Civil Engineering)
Adina Institute of Science and Technology, Sagar, Rajiv Gandhi Proudyogiki Vishwavidyalaya,
Bhopal, Madhya Pradesh, (2010-2014) with CGPA 6.94.
 Intermediate
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2009) with 59.60%.
 High School
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2007) with 62.21%.
SUBJECT OF INTEREST
 Environmental Engineering
 Water & Wastewater Treatments
 Solid Waste Management
 Soil Mechanics & Foundation Engineering
 Surveying and Leveling
 Building Materials
 Building Estimating & Costing
 High Rise Buildings Services Design and Installation
-- 1 of 3 --
DISSERTATION
 M. Tech - Environmental Engineering (Dissertation)
Title: - “Quality Characterization of Groundwater using Water Quality Index in
Gwalior city, Madhya Pradesh, India”
Guided by: - Prof. A. K. Saxena (Associate Professor), Civil Engineering Dept., MITS
Gwalior and
Dr. Anjula Gaur (Assistant Professor), Applied Science Dept., MITS
Gwalior
Description: - We studied the Groundwater Quality condition of various locations of
Gwalior City and evaluated the Water Quality Index (WQI) for City. This has
been executed by collection of groundwater samples in winter, summer and
monsoon season and subjecting the examples to a far reaching physico-
chemical and biological investigation. The result shows that the WQI value of
present study is high (50-75) and fall in Poor Category C. The high value of
WQI has been observed to be primarily due to higher concentration of all out
broke up solids, calcium, magnesium, hardness, fluorides, and ions present in
the groundwater. Thus, it is not suitable to utilize for drinking purpose and
needs to be providing some pre-treatment before utilization to avoid health
hazardous.
PROJECT
Title: - Structural Evaluation of Pavement
Description: - Structural evaluation of pavement is concerned with the structural capacity of
pavement as measured of deflection, layer thickness, and material properties.
Role: - Evaluations improved strengthening of pavement and also develop
performance models and priorities maintenance or rehabilitation efforts and
funding.
TRAININGS/WORKSHOPS
-- 2 of 3 --
 Vocational Training at Sadbhav Engineering Limited, “Chhindwara to Seoni National
Highway Project Chhindawara at tenure of One month (2013).
STRENGTHS
 Good communication and interpersonal skills
 Optimist and self motivated
HOBBIES/INTERESTS
 Watching Birds
 Politics

Personal Details: Date of Birth : 07 June 1993
Father’s Name : Mr. Shiv Ram Dubey
Mother’s Name : Mrs. Sundari Dubey
Permanent Address : Indi Parwatpur, Birshahpur, Mirzapur - 231001
(Uttar Pradesh) India
Languages Known : Hindi, English
COMPETENCE
I hereby declare that information given above is true to the best of my knowledge.
Date:
Place: Manish Dubey
-- 3 of 3 --

Extracted Resume Text: MANISH DUBEY
Mobile No.: +91 7303313583, 8887035583
Email: dubeymanish143@gmail.com
CAREER OBJECTIVE
To attain a challenging task in the work place, where I can utilize my knowledge for the
organizations requirements with a desire to learn, grow and improve.
ACADEMIC PROFILE
 M. Tech (Environmental Engineering)
Madhav Institute of Technology and Science, Gwalior, Rajiv Gandhi Proudyogiki
Vishwavidyalaya Bhopal, Madhya Pradesh (2014-2017) with CGPA 6.98.
 B. E. (Civil Engineering)
Adina Institute of Science and Technology, Sagar, Rajiv Gandhi Proudyogiki Vishwavidyalaya,
Bhopal, Madhya Pradesh, (2010-2014) with CGPA 6.94.
 Intermediate
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2009) with 59.60%.
 High School
Government Inter College, Mirzapur, U.P. Board Allahabad, Uttar Pradesh, (2007) with 62.21%.
SUBJECT OF INTEREST
 Environmental Engineering
 Water & Wastewater Treatments
 Solid Waste Management
 Soil Mechanics & Foundation Engineering
 Surveying and Leveling
 Building Materials
 Building Estimating & Costing
 High Rise Buildings Services Design and Installation

-- 1 of 3 --

DISSERTATION
 M. Tech - Environmental Engineering (Dissertation)
Title: - “Quality Characterization of Groundwater using Water Quality Index in
Gwalior city, Madhya Pradesh, India”
Guided by: - Prof. A. K. Saxena (Associate Professor), Civil Engineering Dept., MITS
Gwalior and
Dr. Anjula Gaur (Assistant Professor), Applied Science Dept., MITS
Gwalior
Description: - We studied the Groundwater Quality condition of various locations of
Gwalior City and evaluated the Water Quality Index (WQI) for City. This has
been executed by collection of groundwater samples in winter, summer and
monsoon season and subjecting the examples to a far reaching physico-
chemical and biological investigation. The result shows that the WQI value of
present study is high (50-75) and fall in Poor Category C. The high value of
WQI has been observed to be primarily due to higher concentration of all out
broke up solids, calcium, magnesium, hardness, fluorides, and ions present in
the groundwater. Thus, it is not suitable to utilize for drinking purpose and
needs to be providing some pre-treatment before utilization to avoid health
hazardous.
PROJECT
Title: - Structural Evaluation of Pavement
Description: - Structural evaluation of pavement is concerned with the structural capacity of
pavement as measured of deflection, layer thickness, and material properties.
Role: - Evaluations improved strengthening of pavement and also develop
performance models and priorities maintenance or rehabilitation efforts and
funding.
TRAININGS/WORKSHOPS

-- 2 of 3 --

 Vocational Training at Sadbhav Engineering Limited, “Chhindwara to Seoni National
Highway Project Chhindawara at tenure of One month (2013).
STRENGTHS
 Good communication and interpersonal skills
 Optimist and self motivated
HOBBIES/INTERESTS
 Watching Birds
 Politics
PERSONAL DETAILS
Date of Birth : 07 June 1993
Father’s Name : Mr. Shiv Ram Dubey
Mother’s Name : Mrs. Sundari Dubey
Permanent Address : Indi Parwatpur, Birshahpur, Mirzapur - 231001
(Uttar Pradesh) India
Languages Known : Hindi, English
COMPETENCE
I hereby declare that information given above is true to the best of my knowledge.
Date:
Place: Manish Dubey

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\manish resume nov.pdf'),
(10994, 'Avijit Sarkar.', 'avijitsarkar453@gmail.com', '9614390842', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Highly focused Civil Engineer with a background in Project Management. Competitive
experience in Major Bridge Planning, Estimation, Billing, Procurement, hiring & tracking of
project resources. Exhibits strong communication and Organizational skills.
Seeking a position to expand talents in Construction management and planning.
PROFESSIONAL DETAILS
TOTAL EXPERIENCE: 5 YRS.
(Starting from present organization)
1. Tata Projects Limited
Project WDFCCIL
Owner Western Dedicate freight corridor corporation India limited
Client WDFCCIL & Rites Ltd.
Value of the
Project
Rs.2157.9 cr.
Position held Engineer- Planning & Billing
Activities
Performed
 Preparation of measurement sheet from Approved Drawings, Site data
and joint measurement sheet.
 Preparation of BOQ and quantification as per Drawings &
specifications.
 Analysing construction/physical area to determine expenditures and
costs.
 Preparing logistics plans and execution sequence for daily operations.
 Preparation & Checking Vendor invoices as per site physical progress.
 Checking of monthly statement of contractor and processing for
making MPR.
 Preparation of RA Bills based on Physical progress & BOQ Rate.
-- 1 of 4 --
Page 2 of 4
 Preparation of claim Vs certified statement.
 Follow-ups for payments after bill certification with Account
department.
 Technical support to field construction, Progress Reports collection,
review and analysis.
 Materials Reconciliation Cross checks with Store Department.
 Reconciliation of Construction Materials Costing.
 Continuously monitor the work progress as per the approved
construction schedule.
 Estimation and quantity amendment of W.O. of sub-contractor.
 Attending Client progress meetings & also conducting internal
meetings with HOD''s & Engineers regarding construction issues for
achieving the target.
 Liaison with clients & consultants.', 'Highly focused Civil Engineer with a background in Project Management. Competitive
experience in Major Bridge Planning, Estimation, Billing, Procurement, hiring & tracking of
project resources. Exhibits strong communication and Organizational skills.
Seeking a position to expand talents in Construction management and planning.
PROFESSIONAL DETAILS
TOTAL EXPERIENCE: 5 YRS.
(Starting from present organization)
1. Tata Projects Limited
Project WDFCCIL
Owner Western Dedicate freight corridor corporation India limited
Client WDFCCIL & Rites Ltd.
Value of the
Project
Rs.2157.9 cr.
Position held Engineer- Planning & Billing
Activities
Performed
 Preparation of measurement sheet from Approved Drawings, Site data
and joint measurement sheet.
 Preparation of BOQ and quantification as per Drawings &
specifications.
 Analysing construction/physical area to determine expenditures and
costs.
 Preparing logistics plans and execution sequence for daily operations.
 Preparation & Checking Vendor invoices as per site physical progress.
 Checking of monthly statement of contractor and processing for
making MPR.
 Preparation of RA Bills based on Physical progress & BOQ Rate.
-- 1 of 4 --
Page 2 of 4
 Preparation of claim Vs certified statement.
 Follow-ups for payments after bill certification with Account
department.
 Technical support to field construction, Progress Reports collection,
review and analysis.
 Materials Reconciliation Cross checks with Store Department.
 Reconciliation of Construction Materials Costing.
 Continuously monitor the work progress as per the approved
construction schedule.
 Estimation and quantity amendment of W.O. of sub-contractor.
 Attending Client progress meetings & also conducting internal
meetings with HOD''s & Engineers regarding construction issues for
achieving the target.
 Liaison with clients & consultants.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '1. Language known
1. Reading/writing- English, Bengali.
2. Speaking- English, Hindi, Bengali.
2. Interests
1. Love to travel new places.
2. Meeting with new people & learn their culture.
3. Reading newspapers.
4. Internet surfing.
5. Listening music & playing guitar.
5. Photography; Cooking.
ADDITIONAL PERSONAL INFORMATION
1. Father’s Name- Tapas Sarkar. 6. Religion- Hindu.
2. Date of Birth- 27th July, 1997. 7. Cast- General.
3. Citizenship- Indian. 8. Marital status- Single.
4. Sex- Male. 9. Height- 5''9".
5. Present address- 10. Weight- 68 Kgs.
Kosamba, Surat, Gujarat
PIN-394120, India
I solemnly declare that the information and facts given above are true to the best of my
knowledge & belief.
Place: Bankura, West Bengal. [AVIJIT SARKAR]
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"project resources. Exhibits strong communication and Organizational skills.\nSeeking a position to expand talents in Construction management and planning.\nPROFESSIONAL DETAILS\nTOTAL EXPERIENCE: 5 YRS.\n(Starting from present organization)\n1. Tata Projects Limited\nProject WDFCCIL\nOwner Western Dedicate freight corridor corporation India limited\nClient WDFCCIL & Rites Ltd.\nValue of the\nProject\nRs.2157.9 cr.\nPosition held Engineer- Planning & Billing\nActivities\nPerformed\n Preparation of measurement sheet from Approved Drawings, Site data\nand joint measurement sheet.\n Preparation of BOQ and quantification as per Drawings &\nspecifications.\n Analysing construction/physical area to determine expenditures and\ncosts.\n Preparing logistics plans and execution sequence for daily operations.\n Preparation & Checking Vendor invoices as per site physical progress.\n Checking of monthly statement of contractor and processing for\nmaking MPR.\n Preparation of RA Bills based on Physical progress & BOQ Rate.\n-- 1 of 4 --\nPage 2 of 4\n Preparation of claim Vs certified statement.\n Follow-ups for payments after bill certification with Account\ndepartment.\n Technical support to field construction, Progress Reports collection,\nreview and analysis.\n Materials Reconciliation Cross checks with Store Department.\n Reconciliation of Construction Materials Costing.\n Continuously monitor the work progress as per the approved\nconstruction schedule.\n Estimation and quantity amendment of W.O. of sub-contractor.\n Attending Client progress meetings & also conducting internal\nmeetings with HOD''s & Engineers regarding construction issues for\nachieving the target.\n Liaison with clients & consultants.\n Resource planning with Site in-charge and analysis of expenditure.\n Maintaining and updating the drawings and drawing register."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME_AVIJIT SARKAR ..pdf', 'Name: Avijit Sarkar.

Email: avijitsarkar453@gmail.com

Phone: 9614390842

Headline: CAREER OBJECTIVE

Profile Summary: Highly focused Civil Engineer with a background in Project Management. Competitive
experience in Major Bridge Planning, Estimation, Billing, Procurement, hiring & tracking of
project resources. Exhibits strong communication and Organizational skills.
Seeking a position to expand talents in Construction management and planning.
PROFESSIONAL DETAILS
TOTAL EXPERIENCE: 5 YRS.
(Starting from present organization)
1. Tata Projects Limited
Project WDFCCIL
Owner Western Dedicate freight corridor corporation India limited
Client WDFCCIL & Rites Ltd.
Value of the
Project
Rs.2157.9 cr.
Position held Engineer- Planning & Billing
Activities
Performed
 Preparation of measurement sheet from Approved Drawings, Site data
and joint measurement sheet.
 Preparation of BOQ and quantification as per Drawings &
specifications.
 Analysing construction/physical area to determine expenditures and
costs.
 Preparing logistics plans and execution sequence for daily operations.
 Preparation & Checking Vendor invoices as per site physical progress.
 Checking of monthly statement of contractor and processing for
making MPR.
 Preparation of RA Bills based on Physical progress & BOQ Rate.
-- 1 of 4 --
Page 2 of 4
 Preparation of claim Vs certified statement.
 Follow-ups for payments after bill certification with Account
department.
 Technical support to field construction, Progress Reports collection,
review and analysis.
 Materials Reconciliation Cross checks with Store Department.
 Reconciliation of Construction Materials Costing.
 Continuously monitor the work progress as per the approved
construction schedule.
 Estimation and quantity amendment of W.O. of sub-contractor.
 Attending Client progress meetings & also conducting internal
meetings with HOD''s & Engineers regarding construction issues for
achieving the target.
 Liaison with clients & consultants.

Employment: project resources. Exhibits strong communication and Organizational skills.
Seeking a position to expand talents in Construction management and planning.
PROFESSIONAL DETAILS
TOTAL EXPERIENCE: 5 YRS.
(Starting from present organization)
1. Tata Projects Limited
Project WDFCCIL
Owner Western Dedicate freight corridor corporation India limited
Client WDFCCIL & Rites Ltd.
Value of the
Project
Rs.2157.9 cr.
Position held Engineer- Planning & Billing
Activities
Performed
 Preparation of measurement sheet from Approved Drawings, Site data
and joint measurement sheet.
 Preparation of BOQ and quantification as per Drawings &
specifications.
 Analysing construction/physical area to determine expenditures and
costs.
 Preparing logistics plans and execution sequence for daily operations.
 Preparation & Checking Vendor invoices as per site physical progress.
 Checking of monthly statement of contractor and processing for
making MPR.
 Preparation of RA Bills based on Physical progress & BOQ Rate.
-- 1 of 4 --
Page 2 of 4
 Preparation of claim Vs certified statement.
 Follow-ups for payments after bill certification with Account
department.
 Technical support to field construction, Progress Reports collection,
review and analysis.
 Materials Reconciliation Cross checks with Store Department.
 Reconciliation of Construction Materials Costing.
 Continuously monitor the work progress as per the approved
construction schedule.
 Estimation and quantity amendment of W.O. of sub-contractor.
 Attending Client progress meetings & also conducting internal
meetings with HOD''s & Engineers regarding construction issues for
achieving the target.
 Liaison with clients & consultants.
 Resource planning with Site in-charge and analysis of expenditure.
 Maintaining and updating the drawings and drawing register.

Personal Details: 1. Language known
1. Reading/writing- English, Bengali.
2. Speaking- English, Hindi, Bengali.
2. Interests
1. Love to travel new places.
2. Meeting with new people & learn their culture.
3. Reading newspapers.
4. Internet surfing.
5. Listening music & playing guitar.
5. Photography; Cooking.
ADDITIONAL PERSONAL INFORMATION
1. Father’s Name- Tapas Sarkar. 6. Religion- Hindu.
2. Date of Birth- 27th July, 1997. 7. Cast- General.
3. Citizenship- Indian. 8. Marital status- Single.
4. Sex- Male. 9. Height- 5''9".
5. Present address- 10. Weight- 68 Kgs.
Kosamba, Surat, Gujarat
PIN-394120, India
I solemnly declare that the information and facts given above are true to the best of my
knowledge & belief.
Place: Bankura, West Bengal. [AVIJIT SARKAR]
-- 4 of 4 --

Extracted Resume Text: Page 1 of 4
Avijit Sarkar.
C/O-Tapas Sarkar
AT: Indas (Sarkarpara)
P.O+P.S: Indas
Dist: Bankura
State: West Bengal
PIN:722205
avijitsarkar453@gmail.com
9614390842 / 8240448959.
CAREER OBJECTIVE
Highly focused Civil Engineer with a background in Project Management. Competitive
experience in Major Bridge Planning, Estimation, Billing, Procurement, hiring & tracking of
project resources. Exhibits strong communication and Organizational skills.
Seeking a position to expand talents in Construction management and planning.
PROFESSIONAL DETAILS
TOTAL EXPERIENCE: 5 YRS.
(Starting from present organization)
1. Tata Projects Limited
Project WDFCCIL
Owner Western Dedicate freight corridor corporation India limited
Client WDFCCIL & Rites Ltd.
Value of the
Project
Rs.2157.9 cr.
Position held Engineer- Planning & Billing
Activities
Performed
 Preparation of measurement sheet from Approved Drawings, Site data
and joint measurement sheet.
 Preparation of BOQ and quantification as per Drawings &
specifications.
 Analysing construction/physical area to determine expenditures and
costs.
 Preparing logistics plans and execution sequence for daily operations.
 Preparation & Checking Vendor invoices as per site physical progress.
 Checking of monthly statement of contractor and processing for
making MPR.
 Preparation of RA Bills based on Physical progress & BOQ Rate.

-- 1 of 4 --

Page 2 of 4
 Preparation of claim Vs certified statement.
 Follow-ups for payments after bill certification with Account
department.
 Technical support to field construction, Progress Reports collection,
review and analysis.
 Materials Reconciliation Cross checks with Store Department.
 Reconciliation of Construction Materials Costing.
 Continuously monitor the work progress as per the approved
construction schedule.
 Estimation and quantity amendment of W.O. of sub-contractor.
 Attending Client progress meetings & also conducting internal
meetings with HOD''s & Engineers regarding construction issues for
achieving the target.
 Liaison with clients & consultants.
 Resource planning with Site in-charge and analysis of expenditure.
 Maintaining and updating the drawings and drawing register.
 Comparison between tender and construction stage & cost analysis
accordingly.
 Issuing debit notes to the sub-contractor where excess payments have
been made.
 Monitoring sub-contractor activities, check measurements and respond
appropriately.
 Negotiation with sub-contractors for Work order finalization.
 Accumulates, collects and analyses data and information required for
planning.
Tenure Jan-2018 till now
2. LARSEN & TOUBRO (L&T)
Project 3 MTPA JSW Coke oven plant II & Blast furnace
Owner Jindal Steel Works.
Client JSW Dolvi Coke Projects Ltd.(DCPL)
Value of the
Project
Rs.2140cr.
Position held Junior Engineer- Execution
Activities
Performed
 Managing & Site Supervision as per site condition.
 Supervision of Civil works, taking out Quantities, Quality Control of
materials for use, Preparing Progress reports.
 Preparation of Bar Bending Schedule as per drawing and monitoring at
fabrication yard to make it in proper shape, quantity and fixing work
also.
 Check the shuttering and reinforcement according to structural and
architectural drawing,

-- 2 of 4 --

Page 3 of 4
 Handling manpower and sub- contractor & their bills.
 Conducting Safety tool box meeting with Safety Supervisor and
workers.
 Maintaining records, DPR. all type of checklist.
 Handling of Auto Level Instrument as per Survey requirement.
 Coordination with consultant and architectures, Satisfy client
requirements according to their need.
 Executing Raft foundation, super structures, Beams, Columns (Agr
pipe rack, Methanol sump, Strom water pit, Tech. Structure, cps,
methanol trench, electrical trench, paving works
Tenure Jan-2017 to Dec-2017
3. M. K. Construction
Project Hoogly River Bridge Commision''s (HRBC) New School Building Project
at Purulia, West Bengal
Owner Hoogly River Bridge Commision''s (HRBC), Govt. of West Bengal
Client Macnally Bharat Engineering Co. Ltd.
Value of the
Project
Rs.260cr.
Position held Junior Engineer- Execution & Site Control
Activities
Performed
 Managing & Site Supervision as per site condition.
 Supervision of Civil works, store works, arrangements of suppliers,
taking out Quantities, Quality Control of materials for use, Preparing
Progress reports.
 Check the shuttering and reinforcement according to structural and
architectural drawing,
 Handling manpower.
 Maintaining records, DPR. all type of checklist.
 Satisfy client requirements according to their need.
 Executing Foundation, brick-work, rcc-works, finishing work of
building.
Tenure Nov-2016 to Jan-2017
4. Structural Symphony (Architectural Consultancy firm)
Position held Civil Draftsman
Activities
Performed
 Drafting of Project Drawings in AutoCAD 2d.
 Making of Project detailed DPR & Project estimate.
 Satisfy client requirements according to their needs.
Tenure June-2016 to Nov-2016

-- 3 of 4 --

Page 4 of 4
EDUCATIONAL QUALIFICATION
SL.
NO.
EXAM
PASSED
YEAR OF
PASSING
BOARD /
COUNCIL
MARKS /
GRADE
OVER-ALL
GRADE POINT
AVERAGE
CLASS /
DIVISION
1. Secondary
Examination
2012 WBBSE 76.58% A Star
2.
Diploma in
Civil
Engineering.
2016 WBSCTE 71.50 % 7.7 1st class Distinction
STRENGTHS
1. Hard working.
2. Soft speaking.
3. Creative & self-confident.
4. Easily adaptable to changing work environment.
5. Motivating.
6. Group control, Working with team & honest.
PERSONAL DETAILS
1. Language known
1. Reading/writing- English, Bengali.
2. Speaking- English, Hindi, Bengali.
2. Interests
1. Love to travel new places.
2. Meeting with new people & learn their culture.
3. Reading newspapers.
4. Internet surfing.
5. Listening music & playing guitar.
5. Photography; Cooking.
ADDITIONAL PERSONAL INFORMATION
1. Father’s Name- Tapas Sarkar. 6. Religion- Hindu.
2. Date of Birth- 27th July, 1997. 7. Cast- General.
3. Citizenship- Indian. 8. Marital status- Single.
4. Sex- Male. 9. Height- 5''9".
5. Present address- 10. Weight- 68 Kgs.
Kosamba, Surat, Gujarat
PIN-394120, India
I solemnly declare that the information and facts given above are true to the best of my
knowledge & belief.
Place: Bankura, West Bengal. [AVIJIT SARKAR]

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME_AVIJIT SARKAR ..pdf'),
(10995, 'OBJECTIVES:-', 'manivannanpm301@gmail.com', '09789509301', 'OBJECTIVES:-', 'OBJECTIVES:-', '', 'Date of Birth : 16.12.1988
Gend : Male
Fathers Name : G.Puresothaman
Marital Status : Married
Adress : 150/Kasthuribai street
Kitchipalayam
Salem-15
Tamil Nadu
Declaration:
I hereby declare that the above given information is true and correct to the best of
my knowledge.
Place: Yours faithfully
Date: (P.MANIVANNAN)
-- 4 of 4 --', ARRAY['Software : AutoCAD', 'STAAD Pro', ': MS Word', 'MS Office']::text[], ARRAY['Software : AutoCAD', 'STAAD Pro', ': MS Word', 'MS Office']::text[], ARRAY[]::text[], ARRAY['Software : AutoCAD', 'STAAD Pro', ': MS Word', 'MS Office']::text[], '', 'Date of Birth : 16.12.1988
Gend : Male
Fathers Name : G.Puresothaman
Marital Status : Married
Adress : 150/Kasthuribai street
Kitchipalayam
Salem-15
Tamil Nadu
Declaration:
I hereby declare that the above given information is true and correct to the best of
my knowledge.
Place: Yours faithfully
Date: (P.MANIVANNAN)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Manivannan P New.pdf', 'Name: OBJECTIVES:-

Email: manivannanpm301@gmail.com

Phone: 09789509301

Headline: OBJECTIVES:-

IT Skills: Software : AutoCAD, STAAD Pro,
: MS Word, MS Office,

Personal Details: Date of Birth : 16.12.1988
Gend : Male
Fathers Name : G.Puresothaman
Marital Status : Married
Adress : 150/Kasthuribai street
Kitchipalayam
Salem-15
Tamil Nadu
Declaration:
I hereby declare that the above given information is true and correct to the best of
my knowledge.
Place: Yours faithfully
Date: (P.MANIVANNAN)
-- 4 of 4 --

Extracted Resume Text: OBJECTIVES:-
With my leadership quality and self motivation I can serve in a competitive
environment where I can exhibit my skills and achieve perfection and to contribute
to organizations growth as well.
CURRENT EMPLOYER:
Company Name : Gopalan Enterprises Pvt Ltd,
Bangalore.
Designation : Quantity Surveyor
Working Period : 01 Aug 2018 to till date
GOPALAN PROJECT DETAILS:-
 It is high raised building ( 15floor)
 It consists of 1BHK and 2BHK apartments
 Value of the project is 350crores
 It is fully Raft foundation
PREVVIOUS EMPLOYER:
Company Name : Renaatus Project Pvt Ltd,
Chennai.
Designation : Quantity Surveyor
Working Period : 10 Feb2016 to 10 Mar 201
RPP PROJECT DETAILS:-
 It is high raised building ( G+10floor)
 It consists of 1BHK and 2BHK apartments
 Value of the project is 100 &110crores
 It is full of Pile foundation & Raft foundation
Manivannan .P
E-mail- manivannanpm301@gmail.com
Mobile: 09789509301

-- 1 of 4 --

PREVIOUS EMPLOYER:
Company Name : Shree mookambika builders and developers,
Bangalore .
Designation : Quantity Surveyor
Working Period : Jun-2012 to Jan-2016
SMBD PROJECTS DETAILS:-
 It is high raised and multi storied building ( G+10floor& G+15floors)
 It consists of 2BHK and 3BHK apartments
 Value of the project is 85&110crores
 It is full of Raft foundation
JOB RESPONSIBILITIES:-
 Planning about the activities which has to be done.
 Preparing the Schedule for the project.
 Estimating the materials required.
 Day to day project Monitoring.
 Preparing all quantity for building materials.
 Preparing Reconciliation reports for Bulk materials.
 Preparing reconciliation report for structural steel.
 Preparing Reconciliation report for Subcontractor & Specialized
agency.
 Preparing Subcontractor & Specialized agency Bills.
 Preparing Purchase requisition and Etc.,
 Preparing Rate Analysis.
 Planning of Man, Material, Machinery, Money (Cash Flow) and
Management.
 Taking care of Accounts.

-- 2 of 4 --

 I have taken the full shuttering, Reinforcement, concrete, plastering
quantity of Residential Building (each block consists of G+15floors).
 Responsible for quality control,
 Responsible for completing the task within time,
 Making Schedule for Site Activities.
 Ensuring Quality of Work and timely completion of works.
 Making BBS for All Structural members and Execution.
 Site level material plan and coordinating with Inter officials
 Responsible for quality control,
 Making Schedule for Site Activities.
Educational Qualification:
AREA OF INTERST:-
 Quantity Surveyor
 Billing Engineer
LANGUAGES KNOWN:
 Tamil and English (Read, Write, Speak)
 Hindi (Speak Only)
Course Name of the Institution Board/
University
Year of
Passing Grade
B.E
(Civil )
K.S.Rangasamy College of
Technology,
Tiruchengode
Anna University
of Technology,
Chennai
2012 First class
D.C.E The Salem polytechnic
College, Salem
Department of
technical education 2009 First class
SSLC St.paul s Higher
Secondary School, Salem State Board 2006 Second class

-- 3 of 4 --

.
COMPUTER SKILLS:-
Software : AutoCAD, STAAD Pro,
: MS Word, MS Office,
Personal Details:
Date of Birth : 16.12.1988
Gend : Male
Fathers Name : G.Puresothaman
Marital Status : Married
Adress : 150/Kasthuribai street
Kitchipalayam
Salem-15
Tamil Nadu
Declaration:
I hereby declare that the above given information is true and correct to the best of
my knowledge.
Place: Yours faithfully
Date: (P.MANIVANNAN)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Manivannan P New.pdf

Parsed Technical Skills: Software : AutoCAD, STAAD Pro, : MS Word, MS Office'),
(10996, 'Bikram Biswas', 'bikrambiswasdc99@gmail.com', '90080039870015', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking an opportunity to further develop, share and utilize my Knowledge and Experience as a
Civil Engineering professional in the field of supervisor, Subcontractors Billing, Documentation,
Subcontractors Introduction, Subcontractors Registration, Supervising etc.', 'Seeking an opportunity to further develop, share and utilize my Knowledge and Experience as a
Civil Engineering professional in the field of supervisor, Subcontractors Billing, Documentation,
Subcontractors Introduction, Subcontractors Registration, Supervising etc.', ARRAY['Computer : Microsoft Excel & Word', 'Proficiency : Auto CAD', 'MS Office', 'Operating Systems :Windows XP & Windows 10', 'PERSONAL SKILLS', '1. Excellent Problem Solving Skill', '2.Can Adapt Easily With Work Environment', '3. Zeal to learn new technologies', 'DECLARATION', 'I', 'the undersigned', 'certify that to the best of my Knowledge and belief', 'this resume correctly', 'describes my qualification', 'experience and myself.', 'Date: 10/02/2021', 'Place: Bankura Bikram Biswas', 'Experience : 2 Years 6 Months', 'Current Location : Baripada', 'Odisha', 'Present CTC : 1.8 Lac. Per annum.', 'Expected CTC : 3.6 Lac. Per annum.', 'Notice Period : 30 Days', '2 of 2 --']::text[], ARRAY['Computer : Microsoft Excel & Word', 'Proficiency : Auto CAD', 'MS Office', 'Operating Systems :Windows XP & Windows 10', 'PERSONAL SKILLS', '1. Excellent Problem Solving Skill', '2.Can Adapt Easily With Work Environment', '3. Zeal to learn new technologies', 'DECLARATION', 'I', 'the undersigned', 'certify that to the best of my Knowledge and belief', 'this resume correctly', 'describes my qualification', 'experience and myself.', 'Date: 10/02/2021', 'Place: Bankura Bikram Biswas', 'Experience : 2 Years 6 Months', 'Current Location : Baripada', 'Odisha', 'Present CTC : 1.8 Lac. Per annum.', 'Expected CTC : 3.6 Lac. Per annum.', 'Notice Period : 30 Days', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Computer : Microsoft Excel & Word', 'Proficiency : Auto CAD', 'MS Office', 'Operating Systems :Windows XP & Windows 10', 'PERSONAL SKILLS', '1. Excellent Problem Solving Skill', '2.Can Adapt Easily With Work Environment', '3. Zeal to learn new technologies', 'DECLARATION', 'I', 'the undersigned', 'certify that to the best of my Knowledge and belief', 'this resume correctly', 'describes my qualification', 'experience and myself.', 'Date: 10/02/2021', 'Place: Bankura Bikram Biswas', 'Experience : 2 Years 6 Months', 'Current Location : Baripada', 'Odisha', 'Present CTC : 1.8 Lac. Per annum.', 'Expected CTC : 3.6 Lac. Per annum.', 'Notice Period : 30 Days', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Sl.\nNo\nCompany Name &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Bikram Biswas.pdf', 'Name: Bikram Biswas

Email: bikrambiswasdc99@gmail.com

Phone: +900800398 70015

Headline: CAREER OBJECTIVE

Profile Summary: Seeking an opportunity to further develop, share and utilize my Knowledge and Experience as a
Civil Engineering professional in the field of supervisor, Subcontractors Billing, Documentation,
Subcontractors Introduction, Subcontractors Registration, Supervising etc.

Key Skills: Computer : Microsoft Excel & Word
Proficiency : Auto CAD, MS Office
Operating Systems :Windows XP & Windows 10
PERSONAL SKILLS
1. Excellent Problem Solving Skill
2.Can Adapt Easily With Work Environment
3. Zeal to learn new technologies
DECLARATION
I, the undersigned, certify that to the best of my Knowledge and belief, this resume correctly
describes my qualification, experience and myself.
Date: 10/02/2021
Place: Bankura Bikram Biswas
Experience : 2 Years 6 Months
Current Location : Baripada, Odisha
Present CTC : 1.8 Lac. Per annum.
Expected CTC : 3.6 Lac. Per annum.
Notice Period : 30 Days
-- 2 of 2 --

IT Skills: Computer : Microsoft Excel & Word
Proficiency : Auto CAD, MS Office
Operating Systems :Windows XP & Windows 10
PERSONAL SKILLS
1. Excellent Problem Solving Skill
2.Can Adapt Easily With Work Environment
3. Zeal to learn new technologies
DECLARATION
I, the undersigned, certify that to the best of my Knowledge and belief, this resume correctly
describes my qualification, experience and myself.
Date: 10/02/2021
Place: Bankura Bikram Biswas
Experience : 2 Years 6 Months
Current Location : Baripada, Odisha
Present CTC : 1.8 Lac. Per annum.
Expected CTC : 3.6 Lac. Per annum.
Notice Period : 30 Days
-- 2 of 2 --

Employment: Sl.
No
Company Name &

Education: Degree/Course Institution Board Percentage(%) Year of Passing
Diploma in Civil
Engineering ICV. Polytechnic W.B.S.C.T.E 64.40% 2018
Madhyamik(10th) Rangamati UCM
Vidyapith
W.B.B.S.E 50.00% 2014

Extracted Resume Text: Bikram Biswas
Diploma in Civil Engineering
bikrambiswasdc99@gmail.com
+900800398
7001549972
CAREER OBJECTIVE
Seeking an opportunity to further develop, share and utilize my Knowledge and Experience as a
Civil Engineering professional in the field of supervisor, Subcontractors Billing, Documentation,
Subcontractors Introduction, Subcontractors Registration, Supervising etc.
PERSONAL DETAILS
WORK EXPERIENCE
Sl.
No
Company Name &
Address
Period Designation Job Skill
01 L&T Construction Sept’18 to Till
Date
Civil
Engineer
Rehabilitation & upgradation
ongoing four lane of Baharagora to
Singhara road project (BSRP) NH-6
Client: NHAI
 Subcontractors Billing
 Client Billing Documentation
 Subcontractors Introduction
 Billed Quantity Reconcilatation
 Audit document Preparing & Maintaining
 RFI & Tree Filling Activity
 DPR & MPR
 Project document controlling
 L&T EIP Portal Operating
 NHAI PMS Portal Operating
 MIS & Project Monitoring
 Quantity Surveying
PERMANENT ADDRESS
Name : Bikram Biswas
S/O : Dharani Biswas
VILL. : Baramana
P.O. : Radhakantapur
P.S. : Barjora
DIST. : Bankura
PIN. : 722208
STATE : WEST BENGAL
PERSONAL INFORMATION
Date Of Birth 18/04/1999
Sex Male
Nationality Indian
Religion Hinduism
Caste SC
Marital Status Unmarried
Interest in Drawing,Listening music
Language Known Bengali, English, Hindi

-- 1 of 2 --

EDUCATION DETAILS
Degree/Course Institution Board Percentage(%) Year of Passing
Diploma in Civil
Engineering ICV. Polytechnic W.B.S.C.T.E 64.40% 2018
Madhyamik(10th) Rangamati UCM
Vidyapith
W.B.B.S.E 50.00% 2014
TECHNICAL SKILLS
Computer : Microsoft Excel & Word
Proficiency : Auto CAD, MS Office
Operating Systems :Windows XP & Windows 10
PERSONAL SKILLS
1. Excellent Problem Solving Skill
2.Can Adapt Easily With Work Environment
3. Zeal to learn new technologies
DECLARATION
I, the undersigned, certify that to the best of my Knowledge and belief, this resume correctly
describes my qualification, experience and myself.
Date: 10/02/2021
Place: Bankura Bikram Biswas
Experience : 2 Years 6 Months
Current Location : Baripada, Odisha
Present CTC : 1.8 Lac. Per annum.
Expected CTC : 3.6 Lac. Per annum.
Notice Period : 30 Days

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_Bikram Biswas.pdf

Parsed Technical Skills: Computer : Microsoft Excel & Word, Proficiency : Auto CAD, MS Office, Operating Systems :Windows XP & Windows 10, PERSONAL SKILLS, 1. Excellent Problem Solving Skill, 2.Can Adapt Easily With Work Environment, 3. Zeal to learn new technologies, DECLARATION, I, the undersigned, certify that to the best of my Knowledge and belief, this resume correctly, describes my qualification, experience and myself., Date: 10/02/2021, Place: Bankura Bikram Biswas, Experience : 2 Years 6 Months, Current Location : Baripada, Odisha, Present CTC : 1.8 Lac. Per annum., Expected CTC : 3.6 Lac. Per annum., Notice Period : 30 Days, 2 of 2 --'),
(10997, 'MD SOHEAL AHMED', 'mdsohailahmed013@gmail.com', '919480934832', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To seek a position of Geotechnical Engineer/Civil Engineer /QA/QC Engineer/Planning
Engineer/Quantity Surveyor that will utilize my extensive ability and experiences through
performing the task satisfactorily, punctually, Organization growth and development and eventually
takes part in the success of the company through contribution of ideas and efforts for its
advancement.
STRENGTH:
1. Desire for innovation and continuous learning, fast learning and good understanding.
2. Confident and Determined.
3. Ability to cope up with different situations.
EDUCATIONAL QUALIFICATION :
Institute Attended University /
Board
Course / Class
Attended
Subjects /Stream Percentage /CGPA
University
Visvesvaraya College
Of Engineering,
Bangalore.
Bangalore
University M.E
(2017-2019)
GEOTECHNICAL 75.28 %
(FCD)
Dr. Ambedkar Institute
Of Technology,
Bangalore.
VTU
B.E
(2011-2015)
CIVIL 77.7 % / 8.52
(FCD)
Mathe Manikeshwari
PU College, Bidar. PUC
XIIth
(2010-2011)
PCMB 68.5 %
(FC)
Guru Nanak Public
School, Bidar. CBSC
X
(2009-2011)
Math, Science,
Social Studies
68.4 %
(FC)
ACADEMIC PROJECT :
M.E PROJECT : Hydraulic conductivity study of red soil with admixtures for use as liner materials.
Aim is to utilize the locally available red soil as parent soil and admixtures such as black soil,
fly ash, and lime to bring the hydraulic conductivity of red soil to required permeability as of liner
material.', 'To seek a position of Geotechnical Engineer/Civil Engineer /QA/QC Engineer/Planning
Engineer/Quantity Surveyor that will utilize my extensive ability and experiences through
performing the task satisfactorily, punctually, Organization growth and development and eventually
takes part in the success of the company through contribution of ideas and efforts for its
advancement.
STRENGTH:
1. Desire for innovation and continuous learning, fast learning and good understanding.
2. Confident and Determined.
3. Ability to cope up with different situations.
EDUCATIONAL QUALIFICATION :
Institute Attended University /
Board
Course / Class
Attended
Subjects /Stream Percentage /CGPA
University
Visvesvaraya College
Of Engineering,
Bangalore.
Bangalore
University M.E
(2017-2019)
GEOTECHNICAL 75.28 %
(FCD)
Dr. Ambedkar Institute
Of Technology,
Bangalore.
VTU
B.E
(2011-2015)
CIVIL 77.7 % / 8.52
(FCD)
Mathe Manikeshwari
PU College, Bidar. PUC
XIIth
(2010-2011)
PCMB 68.5 %
(FC)
Guru Nanak Public
School, Bidar. CBSC
X
(2009-2011)
Math, Science,
Social Studies
68.4 %
(FC)
ACADEMIC PROJECT :
M.E PROJECT : Hydraulic conductivity study of red soil with admixtures for use as liner materials.
Aim is to utilize the locally available red soil as parent soil and admixtures such as black soil,
fly ash, and lime to bring the hydraulic conductivity of red soil to required permeability as of liner
material.', ARRAY['Auto CAD (Civil) E-tabs', 'Primavera Staad pro V8i.', 'Microsoft Office Word', 'Microsoft Office Excel. Good typing skill.', 'LANGUAGE SKILLS', 'English : Proficient', 'Hindi : Proficient', 'Urdu : Proficient', 'Kannada : Proficient']::text[], ARRAY['Auto CAD (Civil) E-tabs', 'Primavera Staad pro V8i.', 'Microsoft Office Word', 'Microsoft Office Excel. Good typing skill.', 'LANGUAGE SKILLS', 'English : Proficient', 'Hindi : Proficient', 'Urdu : Proficient', 'Kannada : Proficient']::text[], ARRAY[]::text[], ARRAY['Auto CAD (Civil) E-tabs', 'Primavera Staad pro V8i.', 'Microsoft Office Word', 'Microsoft Office Excel. Good typing skill.', 'LANGUAGE SKILLS', 'English : Proficient', 'Hindi : Proficient', 'Urdu : Proficient', 'Kannada : Proficient']::text[], '', '• Name : - Md Soheal Ahmed
• Date of Birth : - 13th June 1994
• Father name : - Md Iqbal Ali
• Marital status : - Single
• Nationality/Religion : - Indian / Muslim
DECLARTION
I hereby declare that the details furnished above are to the best of my knowledge.
Date : Place:
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Position: Civil Engineer\nCompany: M.J Builders and construction, Bidar.\nProject: Execution of 3-story building.\nPeriod: OCT 2015-DEC 2016\nRESPONSIBILITIES\n• Site execution and supervise and monitor the site activities.\n• Total RCC work up to foundation to internal finishing.\n-- 1 of 2 --\n• Plan and schedule the work and efficiently organize the site in order to meet an agreed\nprogrammed of deadlines, planning work for activities, man and material.\n• Estimating Quantity of material, prepare material schedule.\n• Co-ordination with building owner, senior engineer.\nPosition: Trainee engineer\nCompany: The Freyssinet Prestressed Concrete Co. LTD\nProject: Rehabilitation of new Borim bridge across river Zuari on NH-17B Ponda, Goa.\nProject: Rehabilitation of old Brijghat bridge over Ganga river on NH-24 Garhmukteshwar, Uttar\nPradesh.\nPeriod: DEC 2016 – JULY 2017\nRESPONSIBILITIES :\n• Carrying out day to day site work, follow up with senior Engineers to ensure the work is\ncarried out as per design drawings, specifications and meeting planned dates in the\nschedule.\n• Conducting regular job site inspection and actively monitoring the work environment for\nhazards.\n• Preparing daily and weekly report, and highlighting the problem affecting the progress on\nsite.\n• Direct construction and maintenance activities at project site.\n• Estimating Quantity of material, prepare material schedule.\n• Prepare Weekly and daily work force deployment schedule.\n• Maintaining Quality Control system and Site safety."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MD SOHEAL AHMED-converted.pdf', 'Name: MD SOHEAL AHMED

Email: mdsohailahmed013@gmail.com

Phone: +919480934832

Headline: CAREER OBJECTIVE:

Profile Summary: To seek a position of Geotechnical Engineer/Civil Engineer /QA/QC Engineer/Planning
Engineer/Quantity Surveyor that will utilize my extensive ability and experiences through
performing the task satisfactorily, punctually, Organization growth and development and eventually
takes part in the success of the company through contribution of ideas and efforts for its
advancement.
STRENGTH:
1. Desire for innovation and continuous learning, fast learning and good understanding.
2. Confident and Determined.
3. Ability to cope up with different situations.
EDUCATIONAL QUALIFICATION :
Institute Attended University /
Board
Course / Class
Attended
Subjects /Stream Percentage /CGPA
University
Visvesvaraya College
Of Engineering,
Bangalore.
Bangalore
University M.E
(2017-2019)
GEOTECHNICAL 75.28 %
(FCD)
Dr. Ambedkar Institute
Of Technology,
Bangalore.
VTU
B.E
(2011-2015)
CIVIL 77.7 % / 8.52
(FCD)
Mathe Manikeshwari
PU College, Bidar. PUC
XIIth
(2010-2011)
PCMB 68.5 %
(FC)
Guru Nanak Public
School, Bidar. CBSC
X
(2009-2011)
Math, Science,
Social Studies
68.4 %
(FC)
ACADEMIC PROJECT :
M.E PROJECT : Hydraulic conductivity study of red soil with admixtures for use as liner materials.
Aim is to utilize the locally available red soil as parent soil and admixtures such as black soil,
fly ash, and lime to bring the hydraulic conductivity of red soil to required permeability as of liner
material.

IT Skills: • Auto CAD (Civil) E-tabs
• Primavera Staad pro V8i.
• Microsoft Office Word, Microsoft Office Excel. Good typing skill.
LANGUAGE SKILLS
• English : Proficient
• Hindi : Proficient
• Urdu : Proficient
• Kannada : Proficient

Employment: Position: Civil Engineer
Company: M.J Builders and construction, Bidar.
Project: Execution of 3-story building.
Period: OCT 2015-DEC 2016
RESPONSIBILITIES
• Site execution and supervise and monitor the site activities.
• Total RCC work up to foundation to internal finishing.
-- 1 of 2 --
• Plan and schedule the work and efficiently organize the site in order to meet an agreed
programmed of deadlines, planning work for activities, man and material.
• Estimating Quantity of material, prepare material schedule.
• Co-ordination with building owner, senior engineer.
Position: Trainee engineer
Company: The Freyssinet Prestressed Concrete Co. LTD
Project: Rehabilitation of new Borim bridge across river Zuari on NH-17B Ponda, Goa.
Project: Rehabilitation of old Brijghat bridge over Ganga river on NH-24 Garhmukteshwar, Uttar
Pradesh.
Period: DEC 2016 – JULY 2017
RESPONSIBILITIES :
• Carrying out day to day site work, follow up with senior Engineers to ensure the work is
carried out as per design drawings, specifications and meeting planned dates in the
schedule.
• Conducting regular job site inspection and actively monitoring the work environment for
hazards.
• Preparing daily and weekly report, and highlighting the problem affecting the progress on
site.
• Direct construction and maintenance activities at project site.
• Estimating Quantity of material, prepare material schedule.
• Prepare Weekly and daily work force deployment schedule.
• Maintaining Quality Control system and Site safety.

Education: M.E PROJECT : Hydraulic conductivity study of red soil with admixtures for use as liner materials.
Aim is to utilize the locally available red soil as parent soil and admixtures such as black soil,
fly ash, and lime to bring the hydraulic conductivity of red soil to required permeability as of liner
material.

Personal Details: • Name : - Md Soheal Ahmed
• Date of Birth : - 13th June 1994
• Father name : - Md Iqbal Ali
• Marital status : - Single
• Nationality/Religion : - Indian / Muslim
DECLARTION
I hereby declare that the details furnished above are to the best of my knowledge.
Date : Place:
-- 2 of 2 --

Extracted Resume Text: MD SOHEAL AHMED
Phone India: +919480934832 / +919113239120
Passport number : Z3923349
Email: mdsohailahmed013@gmail.com
CAREER OBJECTIVE:
To seek a position of Geotechnical Engineer/Civil Engineer /QA/QC Engineer/Planning
Engineer/Quantity Surveyor that will utilize my extensive ability and experiences through
performing the task satisfactorily, punctually, Organization growth and development and eventually
takes part in the success of the company through contribution of ideas and efforts for its
advancement.
STRENGTH:
1. Desire for innovation and continuous learning, fast learning and good understanding.
2. Confident and Determined.
3. Ability to cope up with different situations.
EDUCATIONAL QUALIFICATION :
Institute Attended University /
Board
Course / Class
Attended
Subjects /Stream Percentage /CGPA
University
Visvesvaraya College
Of Engineering,
Bangalore.
Bangalore
University M.E
(2017-2019)
GEOTECHNICAL 75.28 %
(FCD)
Dr. Ambedkar Institute
Of Technology,
Bangalore.
VTU
B.E
(2011-2015)
CIVIL 77.7 % / 8.52
(FCD)
Mathe Manikeshwari
PU College, Bidar. PUC
XIIth
(2010-2011)
PCMB 68.5 %
(FC)
Guru Nanak Public
School, Bidar. CBSC
X
(2009-2011)
Math, Science,
Social Studies
68.4 %
(FC)
ACADEMIC PROJECT :
M.E PROJECT : Hydraulic conductivity study of red soil with admixtures for use as liner materials.
Aim is to utilize the locally available red soil as parent soil and admixtures such as black soil,
fly ash, and lime to bring the hydraulic conductivity of red soil to required permeability as of liner
material.
PROFESSIONAL EXPERIENCE:
Position: Civil Engineer
Company: M.J Builders and construction, Bidar.
Project: Execution of 3-story building.
Period: OCT 2015-DEC 2016
RESPONSIBILITIES
• Site execution and supervise and monitor the site activities.
• Total RCC work up to foundation to internal finishing.

-- 1 of 2 --

• Plan and schedule the work and efficiently organize the site in order to meet an agreed
programmed of deadlines, planning work for activities, man and material.
• Estimating Quantity of material, prepare material schedule.
• Co-ordination with building owner, senior engineer.
Position: Trainee engineer
Company: The Freyssinet Prestressed Concrete Co. LTD
Project: Rehabilitation of new Borim bridge across river Zuari on NH-17B Ponda, Goa.
Project: Rehabilitation of old Brijghat bridge over Ganga river on NH-24 Garhmukteshwar, Uttar
Pradesh.
Period: DEC 2016 – JULY 2017
RESPONSIBILITIES :
• Carrying out day to day site work, follow up with senior Engineers to ensure the work is
carried out as per design drawings, specifications and meeting planned dates in the
schedule.
• Conducting regular job site inspection and actively monitoring the work environment for
hazards.
• Preparing daily and weekly report, and highlighting the problem affecting the progress on
site.
• Direct construction and maintenance activities at project site.
• Estimating Quantity of material, prepare material schedule.
• Prepare Weekly and daily work force deployment schedule.
• Maintaining Quality Control system and Site safety.
COMPUTER SKILLS
• Auto CAD (Civil) E-tabs
• Primavera Staad pro V8i.
• Microsoft Office Word, Microsoft Office Excel. Good typing skill.
LANGUAGE SKILLS
• English : Proficient
• Hindi : Proficient
• Urdu : Proficient
• Kannada : Proficient
PERSONAL DETAILS
• Name : - Md Soheal Ahmed
• Date of Birth : - 13th June 1994
• Father name : - Md Iqbal Ali
• Marital status : - Single
• Nationality/Religion : - Indian / Muslim
DECLARTION
I hereby declare that the details furnished above are to the best of my knowledge.
Date : Place:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MD SOHEAL AHMED-converted.pdf

Parsed Technical Skills: Auto CAD (Civil) E-tabs, Primavera Staad pro V8i., Microsoft Office Word, Microsoft Office Excel. Good typing skill., LANGUAGE SKILLS, English : Proficient, Hindi : Proficient, Urdu : Proficient, Kannada : Proficient'),
(10998, 'Brijesh A. Pipaliya', 'brijeshpipaliya125@gmail.com', '9173445590', ' CAREER OBJECTIVE', ' CAREER OBJECTIVE', ' To integrate a long-term career in Civil Engineering and get higher standard in the career and
will gain good experience as well as to increase the company’s overall reputation due to work.
I Have a learning Attitude because Civil is a one big field and every different field have
different required experience as per company different types of work..', ' To integrate a long-term career in Civil Engineering and get higher standard in the career and
will gain good experience as well as to increase the company’s overall reputation due to work.
I Have a learning Attitude because Civil is a one big field and every different field have
different required experience as per company different types of work..', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME: Brijesh A. Pipaliya
FATHER’S NAME: Ashvinbhai p. Pipaliya
GENDER: Male
DATE OF BIRTH: 12 may 1994
AGE: 24 yrs.
MARITAL STATUS: Unmarried
NATIONALITY: Indian
DECLARATION
 I hereby declare that the above mentioned information is true to the best of my knowledge and
I bear the responsibility for the correctness of the above-mentioned particulars.
-- 2 of 2 --', '', ' Execution of R.C.C. work with quality control on site.
 Preparation of BBS and quantity calculate which is actually required as per norms.
 Reading drawing on site.
 Assuring prefer finishing work on site in concreting and plstering work.
 Co ordination with client.
 ACEDEMIC PROFILE
-- 1 of 2 --
Examination Year of passing Board & University % Obtained
B.E.(Civil) 2015 G.T.U. 61%
Diploma (civil) 2012 G.T.U. 68.4%
SSC 2009 G.S.S.E.B. 69.85%
SOFTWARE CREDENTIALS
Software Maintain AUTOCAD 2014', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Railway building, Public building, Railway Plateform, and Levelling and finishing work etc.\nIn. Build well engineers. 2.7 Years ..\n Also same experience with the one local labour contractor firm in 7 month from february\n2018 to september 2018..\n handling all type of work building like quality , quantity ,concreting, BBS, register records,\netc.\n Join in WAPCOS Ltd.( A Govt. Of india undertaking) October 2018 As a field Engineer\nwork in Astol Project, valsad check quality work as per norms , check concreting work as\nper design and also serious about for finishing and levelling work..\n inspection of water supply Project in WAPCOS ltd for 2.4 yrs.\n From February 2021 to March 2021 worked with gujarat police housing board ..due to some\nillness i left my job in April 2021...\n Total 5.8 years of experience in field"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_brijesh.pdf', 'Name: Brijesh A. Pipaliya

Email: brijeshpipaliya125@gmail.com

Phone: 9173445590

Headline:  CAREER OBJECTIVE

Profile Summary:  To integrate a long-term career in Civil Engineering and get higher standard in the career and
will gain good experience as well as to increase the company’s overall reputation due to work.
I Have a learning Attitude because Civil is a one big field and every different field have
different required experience as per company different types of work..

Career Profile:  Execution of R.C.C. work with quality control on site.
 Preparation of BBS and quantity calculate which is actually required as per norms.
 Reading drawing on site.
 Assuring prefer finishing work on site in concreting and plstering work.
 Co ordination with client.
 ACEDEMIC PROFILE
-- 1 of 2 --
Examination Year of passing Board & University % Obtained
B.E.(Civil) 2015 G.T.U. 61%
Diploma (civil) 2012 G.T.U. 68.4%
SSC 2009 G.S.S.E.B. 69.85%
SOFTWARE CREDENTIALS
Software Maintain AUTOCAD 2014

Employment:  Railway building, Public building, Railway Plateform, and Levelling and finishing work etc.
In. Build well engineers. 2.7 Years ..
 Also same experience with the one local labour contractor firm in 7 month from february
2018 to september 2018..
 handling all type of work building like quality , quantity ,concreting, BBS, register records,
etc.
 Join in WAPCOS Ltd.( A Govt. Of india undertaking) October 2018 As a field Engineer
work in Astol Project, valsad check quality work as per norms , check concreting work as
per design and also serious about for finishing and levelling work..
 inspection of water supply Project in WAPCOS ltd for 2.4 yrs.
 From February 2021 to March 2021 worked with gujarat police housing board ..due to some
illness i left my job in April 2021...
 Total 5.8 years of experience in field

Personal Details: NAME: Brijesh A. Pipaliya
FATHER’S NAME: Ashvinbhai p. Pipaliya
GENDER: Male
DATE OF BIRTH: 12 may 1994
AGE: 24 yrs.
MARITAL STATUS: Unmarried
NATIONALITY: Indian
DECLARATION
 I hereby declare that the above mentioned information is true to the best of my knowledge and
I bear the responsibility for the correctness of the above-mentioned particulars.
-- 2 of 2 --

Extracted Resume Text: Brijesh A. Pipaliya
Pipaliya nagar, Mangarol road Nr. Maheshvar temple, Keshod.
Dist.-Junagadh
Mobile No. – 9173445590.
Email: - brijeshpipaliya125@gmail.com
 CAREER OBJECTIVE
 To integrate a long-term career in Civil Engineering and get higher standard in the career and
will gain good experience as well as to increase the company’s overall reputation due to work.
I Have a learning Attitude because Civil is a one big field and every different field have
different required experience as per company different types of work..
 EXPERIENCE
 Railway building, Public building, Railway Plateform, and Levelling and finishing work etc.
In. Build well engineers. 2.7 Years ..
 Also same experience with the one local labour contractor firm in 7 month from february
2018 to september 2018..
 handling all type of work building like quality , quantity ,concreting, BBS, register records,
etc.
 Join in WAPCOS Ltd.( A Govt. Of india undertaking) October 2018 As a field Engineer
work in Astol Project, valsad check quality work as per norms , check concreting work as
per design and also serious about for finishing and levelling work..
 inspection of water supply Project in WAPCOS ltd for 2.4 yrs.
 From February 2021 to March 2021 worked with gujarat police housing board ..due to some
illness i left my job in April 2021...
 Total 5.8 years of experience in field
 JOB PROFILE
 Execution of R.C.C. work with quality control on site.
 Preparation of BBS and quantity calculate which is actually required as per norms.
 Reading drawing on site.
 Assuring prefer finishing work on site in concreting and plstering work.
 Co ordination with client.
 ACEDEMIC PROFILE

-- 1 of 2 --

Examination Year of passing Board & University % Obtained
B.E.(Civil) 2015 G.T.U. 61%
Diploma (civil) 2012 G.T.U. 68.4%
SSC 2009 G.S.S.E.B. 69.85%
SOFTWARE CREDENTIALS
Software Maintain AUTOCAD 2014
PERSONAL DETAILS
NAME: Brijesh A. Pipaliya
FATHER’S NAME: Ashvinbhai p. Pipaliya
GENDER: Male
DATE OF BIRTH: 12 may 1994
AGE: 24 yrs.
MARITAL STATUS: Unmarried
NATIONALITY: Indian
DECLARATION
 I hereby declare that the above mentioned information is true to the best of my knowledge and
I bear the responsibility for the correctness of the above-mentioned particulars.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume_brijesh.pdf'),
(10999, 'CHAND GHOSH', 'chandghosh92@gmail.com', '919088718183', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'My career objective is to work in a leading company, overcome any challenges that my job provide
me, mature as an individual in the process and in turn help the company grow.
SUMMRY
7 years+ of experience as a Civil Execution Engineer in development of Bridges, pile,
Pile Cap, Pier, Pipe Culvert, Water reservoir, Storm water drainage network, Industrial and
Residential high rise building seeking position to enhance my skills and develop with the
organization.
Total Experience: 7 Years+ in Site Execution & BBS
Organization:
1. ACC India Pvt. Ltd.
Project: - Amaryllis Housing Project, Karol Bagh, New Delhi
Duration: - Feb, 2022 to Till Date
Designation: - Asst. Engineer (Civil)
Client: - Unity Group
Work Responsibility
➢ Supervision and Execution of High-Rise Building (G+49) Structure work, Mivan Shuttering
work
➢ Site supervision/execution, checking and assuring that the construction work is as per project
technical specification and drawing.
➢ Preparation & Verification of Bar Bending Schedule. .
➢ Dealing with Client.
➢ Preparation of vendor’s bill.
2. Gannon Dunkerley Co., Ltd.
Project: - Cold Rolling Mill (CRM) JSL Kalinga Nagar, Odisha
Duration: - Feb, 2021 to Feb, 2022
Designation: - Asst. Engineer-QS-BBS (Civil)
Client: - Jindal Stainless Steel Ltd.
-- 1 of 3 --
Work Responsibility
➢ Supervision and Execution of structure work like Furnace section, Shot Blaster, Scale pit,
Industrial Shed Foundation Bolt Foundation & Pedestals.
➢ Site supervision/execution, checking and assuring that the construction work is as per project
technical specification and drawing with safety and best quality.
➢ Preparation & Verification of Bar Bending Schedule. .
➢ Coordinate with Client.
➢ Preparation of vendor’s bill.
2. Larsen and Toubro Ltd.
Project: - Dholera SIR Industrial Smart City Project, Gujarat
Duration: - May, 2018 to Jan, 2021
Designation: - Site Execution Engineer (Civil)
Client: - Dholera Industrial City Development Ltd.
Work Responsibility
➢ Supervision and Execution of structure work like Storm water drain, Bridge Structure, Pipe
Culvert, Approach Slab, Retaining Wall, Parapet Wall', 'My career objective is to work in a leading company, overcome any challenges that my job provide
me, mature as an individual in the process and in turn help the company grow.
SUMMRY
7 years+ of experience as a Civil Execution Engineer in development of Bridges, pile,
Pile Cap, Pier, Pipe Culvert, Water reservoir, Storm water drainage network, Industrial and
Residential high rise building seeking position to enhance my skills and develop with the
organization.
Total Experience: 7 Years+ in Site Execution & BBS
Organization:
1. ACC India Pvt. Ltd.
Project: - Amaryllis Housing Project, Karol Bagh, New Delhi
Duration: - Feb, 2022 to Till Date
Designation: - Asst. Engineer (Civil)
Client: - Unity Group
Work Responsibility
➢ Supervision and Execution of High-Rise Building (G+49) Structure work, Mivan Shuttering
work
➢ Site supervision/execution, checking and assuring that the construction work is as per project
technical specification and drawing.
➢ Preparation & Verification of Bar Bending Schedule. .
➢ Dealing with Client.
➢ Preparation of vendor’s bill.
2. Gannon Dunkerley Co., Ltd.
Project: - Cold Rolling Mill (CRM) JSL Kalinga Nagar, Odisha
Duration: - Feb, 2021 to Feb, 2022
Designation: - Asst. Engineer-QS-BBS (Civil)
Client: - Jindal Stainless Steel Ltd.
-- 1 of 3 --
Work Responsibility
➢ Supervision and Execution of structure work like Furnace section, Shot Blaster, Scale pit,
Industrial Shed Foundation Bolt Foundation & Pedestals.
➢ Site supervision/execution, checking and assuring that the construction work is as per project
technical specification and drawing with safety and best quality.
➢ Preparation & Verification of Bar Bending Schedule. .
➢ Coordinate with Client.
➢ Preparation of vendor’s bill.
2. Larsen and Toubro Ltd.
Project: - Dholera SIR Industrial Smart City Project, Gujarat
Duration: - May, 2018 to Jan, 2021
Designation: - Site Execution Engineer (Civil)
Client: - Dholera Industrial City Development Ltd.
Work Responsibility
➢ Supervision and Execution of structure work like Storm water drain, Bridge Structure, Pipe
Culvert, Approach Slab, Retaining Wall, Parapet Wall', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume_Chand Ghosh_Ind.pdf', 'Name: CHAND GHOSH

Email: chandghosh92@gmail.com

Phone: +91-9088718183

Headline: CAREER OBJECTIVE

Profile Summary: My career objective is to work in a leading company, overcome any challenges that my job provide
me, mature as an individual in the process and in turn help the company grow.
SUMMRY
7 years+ of experience as a Civil Execution Engineer in development of Bridges, pile,
Pile Cap, Pier, Pipe Culvert, Water reservoir, Storm water drainage network, Industrial and
Residential high rise building seeking position to enhance my skills and develop with the
organization.
Total Experience: 7 Years+ in Site Execution & BBS
Organization:
1. ACC India Pvt. Ltd.
Project: - Amaryllis Housing Project, Karol Bagh, New Delhi
Duration: - Feb, 2022 to Till Date
Designation: - Asst. Engineer (Civil)
Client: - Unity Group
Work Responsibility
➢ Supervision and Execution of High-Rise Building (G+49) Structure work, Mivan Shuttering
work
➢ Site supervision/execution, checking and assuring that the construction work is as per project
technical specification and drawing.
➢ Preparation & Verification of Bar Bending Schedule. .
➢ Dealing with Client.
➢ Preparation of vendor’s bill.
2. Gannon Dunkerley Co., Ltd.
Project: - Cold Rolling Mill (CRM) JSL Kalinga Nagar, Odisha
Duration: - Feb, 2021 to Feb, 2022
Designation: - Asst. Engineer-QS-BBS (Civil)
Client: - Jindal Stainless Steel Ltd.
-- 1 of 3 --
Work Responsibility
➢ Supervision and Execution of structure work like Furnace section, Shot Blaster, Scale pit,
Industrial Shed Foundation Bolt Foundation & Pedestals.
➢ Site supervision/execution, checking and assuring that the construction work is as per project
technical specification and drawing with safety and best quality.
➢ Preparation & Verification of Bar Bending Schedule. .
➢ Coordinate with Client.
➢ Preparation of vendor’s bill.
2. Larsen and Toubro Ltd.
Project: - Dholera SIR Industrial Smart City Project, Gujarat
Duration: - May, 2018 to Jan, 2021
Designation: - Site Execution Engineer (Civil)
Client: - Dholera Industrial City Development Ltd.
Work Responsibility
➢ Supervision and Execution of structure work like Storm water drain, Bridge Structure, Pipe
Culvert, Approach Slab, Retaining Wall, Parapet Wall

Extracted Resume Text: CURRICULUM VITAE
CHAND GHOSH
Civil Engineer
S/O: Niranjan Ghosh
Vill - Bowrah, P.O - Pindira
Dist. - Burdwan, P.S - Katwa
Pin. - 713143, West Bengal
Email-Id:chandghosh92@gmail.com
Contact No. +91-9088718183
CAREER OBJECTIVE
My career objective is to work in a leading company, overcome any challenges that my job provide
me, mature as an individual in the process and in turn help the company grow.
SUMMRY
7 years+ of experience as a Civil Execution Engineer in development of Bridges, pile,
Pile Cap, Pier, Pipe Culvert, Water reservoir, Storm water drainage network, Industrial and
Residential high rise building seeking position to enhance my skills and develop with the
organization.
Total Experience: 7 Years+ in Site Execution & BBS
Organization:
1. ACC India Pvt. Ltd.
Project: - Amaryllis Housing Project, Karol Bagh, New Delhi
Duration: - Feb, 2022 to Till Date
Designation: - Asst. Engineer (Civil)
Client: - Unity Group
Work Responsibility
➢ Supervision and Execution of High-Rise Building (G+49) Structure work, Mivan Shuttering
work
➢ Site supervision/execution, checking and assuring that the construction work is as per project
technical specification and drawing.
➢ Preparation & Verification of Bar Bending Schedule. .
➢ Dealing with Client.
➢ Preparation of vendor’s bill.
2. Gannon Dunkerley Co., Ltd.
Project: - Cold Rolling Mill (CRM) JSL Kalinga Nagar, Odisha
Duration: - Feb, 2021 to Feb, 2022
Designation: - Asst. Engineer-QS-BBS (Civil)
Client: - Jindal Stainless Steel Ltd.

-- 1 of 3 --

Work Responsibility
➢ Supervision and Execution of structure work like Furnace section, Shot Blaster, Scale pit,
Industrial Shed Foundation Bolt Foundation & Pedestals.
➢ Site supervision/execution, checking and assuring that the construction work is as per project
technical specification and drawing with safety and best quality.
➢ Preparation & Verification of Bar Bending Schedule. .
➢ Coordinate with Client.
➢ Preparation of vendor’s bill.
2. Larsen and Toubro Ltd.
Project: - Dholera SIR Industrial Smart City Project, Gujarat
Duration: - May, 2018 to Jan, 2021
Designation: - Site Execution Engineer (Civil)
Client: - Dholera Industrial City Development Ltd.
Work Responsibility
➢ Supervision and Execution of structure work like Storm water drain, Bridge Structure, Pipe
Culvert, Approach Slab, Retaining Wall, Parapet Wall
➢ Site supervision/execution, checking and assuring that the construction work is as per project
technical specification and drawing.
➢ Preparation & Verification of Bar Bending Schedule.
➢ Dealing with Client.
➢ Contractor Bill Making and Checking.
3. Jalaram Projects Pvt. Ltd.
Project: - Wanakbori 800MW Thermal Power plant Project, Gujarat
Duration: - September, 2016 to April, 2018
Designation: - Site Execution Engineer (Civil)
Client: - BHEL.
Work Responsibility
➢ Supervision and Execution of structure work like Pile, Pile cap, Water reservoir, DM & CS
tank foundation, CW pipe encasement, Pipe rack foundation with bolt fixing, PQC road and
industrial building
➢ Site supervision/execution, checking and assuring that the construction work is as per project
technical specification and drawing.
➢ Preparation & Verification of Bar Bending Schedule.
➢ Dealing with Client.
4. Rajwada Group
Project: - Residential Multistory Building Project (G+4, G+5 & G+7), Kolkata
Duration: - May, 2015 to August, 2016
Designation: - Junior Site Engineer (Civil)
Work Responsibility
➢ Supervision and Execution of Residential Building structure work, Brick work, Plaster, Putty
finishing, Tiles fixing, Septic tank, and Underground water reservoir.

-- 2 of 3 --

Key Responsibility
➢ Maintaining register at site base for updating daily progress report, daily labors report and
sent to superior.
➢ Handling available resources with giving positive output.
➢ Responsible for housekeeping.
➢ Coordinating with team members.
➢ Site supervision of casted concrete curing properly follow.
➢ On site quality testing
➢ Make Daily Progress Report, Labors Report and send to superior.
➢ Preparation of Weekly and Monthly Schedule of Program.
Survey Knowledge: Auto Level Operating.
EDUCATIONAL QUALIFICATION:
➢ Diploma (civil Engineering) A.J.C. Bose Polytechnic (W.B.S.C.T.E) (81.2%), 2011-2014
➢ 12th (W.B.C.H.S.E) (68.9%), 2009
➢ 10th (W.B.B.S.E) (68.8%), 2007
COMPUTER SKILL:
Microsoft Word, Microsoft Excel, Auto CAD (2D)
INTERESTS:
Involve with playing cricket, Listening music, Internet
PERSONAL STRENGTHS
Team Player.
- Determination.
- Hardworking.
- Optimistic.
- Sincerity.
- Punctual
PERSONAL DETAILS
FATHER NAME: - Niranjan Ghosh
MOTHER NAME: - Purnima Ghosh
GENDER: - Male
MARITAL STATUS: - Single
RELIGION: - Hindu
NATIONALITY: - Indian
LANGUAGES KNOWN: - English, Hindi, Bengali
DATE OF BIRTH: - 01 May, 1992
DECLARATION
I declare that the above stated information is true, to the best of my knowledge and
belief.
Date:
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume_Chand Ghosh_Ind.pdf'),
(11000, 'MEGHA BAGATI', 'megha.bagati.resume-import-11000@hhh-resume-import.invalid', '919910089521', 'Company Profile ST.AR is engaged in designing, building, financing and operating infrastructure', 'Company Profile ST.AR is engaged in designing, building, financing and operating infrastructure', '', '• Preparing feasibility study reports to meet brief requirements in the agreed format.
• Identify the queries and pass on to the Team leader who will in return send these through RFIs for clarification to the
clients.
• To study and understand the scope of works and detail.
• To ensure that the work progress is within the time frame and the desired quality is achieved.
• To ensure that the design brief and design documents are followed 100%.
• To ensure the quality procedures are always followed and adhered to.
• To support the cad manager to deal with the day to day queries from clients/site, ensuring that relevant information is
available on time for construction activity.
-- 1 of 4 --
Project:- VILLA FOR KAJARIA GROUP AT REIS MAGOS GOA
(G.F+2 FLOOR)
Architect (Nouveau Design Group)
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
Project:- G.L.SANGHI RESIDENCE AT KATHMANDU
(B.+2 FLOOR)
Architect (SPP Architects)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- CHAWALA RESEIDENCE,DLF AT GURGAON
(B.+3 FLOOR)
Architect (SPP Architects)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- VILLAS FOR SAPPHIRE PARK CITY AT BHOPAL
(G.F+2 FLOOR)
Architect (SPP ARCHITECTS)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
.
Project:- Villas at BIHAR
(G.F+2floor)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- HOUSING AT JAIPUR
(B+3FLOOR)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name: Mr. Motilal Bagati
Nationality: Indian
Language Ability Hindi, English
Gender: Female
Marital Status: Married
Permanent address HOUSE NO. 394, ANANDAM NTPC SOCIETY, GREATER NOIDA
Certification
-- 3 of 4 --
I, the undersigned, Megha bagati certify that to the best of my knowledge and belief, these data correctly describe my
qualifications and me.
Date: Place: (MEGHA BAGATI)
-- 4 of 4 --', '', '• Preparing feasibility study reports to meet brief requirements in the agreed format.
• Identify the queries and pass on to the Team leader who will in return send these through RFIs for clarification to the
clients.
• To study and understand the scope of works and detail.
• To ensure that the work progress is within the time frame and the desired quality is achieved.
• To ensure that the design brief and design documents are followed 100%.
• To ensure the quality procedures are always followed and adhered to.
• To support the cad manager to deal with the day to day queries from clients/site, ensuring that relevant information is
available on time for construction activity.
-- 1 of 4 --
Project:- VILLA FOR KAJARIA GROUP AT REIS MAGOS GOA
(G.F+2 FLOOR)
Architect (Nouveau Design Group)
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
Project:- G.L.SANGHI RESIDENCE AT KATHMANDU
(B.+2 FLOOR)
Architect (SPP Architects)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- CHAWALA RESEIDENCE,DLF AT GURGAON
(B.+3 FLOOR)
Architect (SPP Architects)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- VILLAS FOR SAPPHIRE PARK CITY AT BHOPAL
(G.F+2 FLOOR)
Architect (SPP ARCHITECTS)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
.
Project:- Villas at BIHAR
(G.F+2floor)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- HOUSING AT JAIPUR
(B+3FLOOR)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,', '', '', '[]'::jsonb, '[{"title":"Company Profile ST.AR is engaged in designing, building, financing and operating infrastructure","company":"Imported from resume CSV","description":" Well Known of the Current Industries Software Revit structure,Etabs STAAD Pro, Auto CAD .\nCore Competencies\nStructural Work (Resident, Commercial & Industrials)\n Preparation of all Structural Designing, RCC , Foundation designing, Pile cap & Raft, Column, Beam, RCC Slab,\nDeck Slab, Staircase designing.\nEmployment Recital\nJULY 2017 –TILL DATE FREELANCE WORK\nPROJECT MEERUT PLOT\n(G.F+5 FLOOR)\nArchitect (ADHIKARI DESIGN GROUP\n(Structural Engineer)\nScope of Work:- Foooting detail, RC slab design,column design,beam design\nRoof and mupty slab.\nPROJECT NEW FRIENDS COLONY\n(BASEMNT+G.F+5 FLOOR)\nArchitect (ADHIKARI DESIGN GROUP\n(Structural Engineer)\nScope of Work:- Foooting detail, RC slab design,column design,beam design\nRoof and mupty slab.\nPROJECT DELHI HOUSE\n(BASEMNT+STLT+G.F+5 FLOOR)\nArchitect (ADHIKARI DESIGN GROUP\n(Structural Engineer)\nScope of Work:- Foooting detail, RC slab design,column design,beam design\nRoof and mupty slab.\nOct 2012- June 2017 ST.AR CONSULTING ENGINEERS\nCurrent Designation Structural engineer(RCC designing)\nCurrent Industry COMMERCIAL\nPlace Vasant Kunj(Delhi)\nCompany Profile ST.AR is engaged in designing, building, financing and operating infrastructure\nassets for governments, businesses and organizations. The Company''s\nsegments include design and consulting services (DCS), construction services\n(CS) and management services (MS). Its DCS segment is engaged in planning,\nconsulting, architectural and engineering design services to commercial and\ngovernment clients in major end markets, such as transportation, facilities,\nenvironmental, energy, water and government.\nRole & Responsibility:-\n• Preparing feasibility study reports to meet brief requirements in the agreed format.\n• Identify the queries and pass on to the Team leader who will in return send these through RFIs for clarification to the\nclients.\n• To study and understand the scope of works and detail.\n• To ensure that the work progress is within the time frame and the desired quality is achieved.\n• To ensure that the design brief and design documents are followed 100%.\n• To ensure the quality procedures are always followed and adhered to."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MEGHA RESUME 2020 .pdf', 'Name: MEGHA BAGATI

Email: megha.bagati.resume-import-11000@hhh-resume-import.invalid

Phone: +91-9910089521

Headline: Company Profile ST.AR is engaged in designing, building, financing and operating infrastructure

Career Profile: • Preparing feasibility study reports to meet brief requirements in the agreed format.
• Identify the queries and pass on to the Team leader who will in return send these through RFIs for clarification to the
clients.
• To study and understand the scope of works and detail.
• To ensure that the work progress is within the time frame and the desired quality is achieved.
• To ensure that the design brief and design documents are followed 100%.
• To ensure the quality procedures are always followed and adhered to.
• To support the cad manager to deal with the day to day queries from clients/site, ensuring that relevant information is
available on time for construction activity.
-- 1 of 4 --
Project:- VILLA FOR KAJARIA GROUP AT REIS MAGOS GOA
(G.F+2 FLOOR)
Architect (Nouveau Design Group)
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
Project:- G.L.SANGHI RESIDENCE AT KATHMANDU
(B.+2 FLOOR)
Architect (SPP Architects)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- CHAWALA RESEIDENCE,DLF AT GURGAON
(B.+3 FLOOR)
Architect (SPP Architects)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- VILLAS FOR SAPPHIRE PARK CITY AT BHOPAL
(G.F+2 FLOOR)
Architect (SPP ARCHITECTS)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
.
Project:- Villas at BIHAR
(G.F+2floor)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- HOUSING AT JAIPUR
(B+3FLOOR)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,

Employment:  Well Known of the Current Industries Software Revit structure,Etabs STAAD Pro, Auto CAD .
Core Competencies
Structural Work (Resident, Commercial & Industrials)
 Preparation of all Structural Designing, RCC , Foundation designing, Pile cap & Raft, Column, Beam, RCC Slab,
Deck Slab, Staircase designing.
Employment Recital
JULY 2017 –TILL DATE FREELANCE WORK
PROJECT MEERUT PLOT
(G.F+5 FLOOR)
Architect (ADHIKARI DESIGN GROUP
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
PROJECT NEW FRIENDS COLONY
(BASEMNT+G.F+5 FLOOR)
Architect (ADHIKARI DESIGN GROUP
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
PROJECT DELHI HOUSE
(BASEMNT+STLT+G.F+5 FLOOR)
Architect (ADHIKARI DESIGN GROUP
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
Oct 2012- June 2017 ST.AR CONSULTING ENGINEERS
Current Designation Structural engineer(RCC designing)
Current Industry COMMERCIAL
Place Vasant Kunj(Delhi)
Company Profile ST.AR is engaged in designing, building, financing and operating infrastructure
assets for governments, businesses and organizations. The Company''s
segments include design and consulting services (DCS), construction services
(CS) and management services (MS). Its DCS segment is engaged in planning,
consulting, architectural and engineering design services to commercial and
government clients in major end markets, such as transportation, facilities,
environmental, energy, water and government.
Role & Responsibility:-
• Preparing feasibility study reports to meet brief requirements in the agreed format.
• Identify the queries and pass on to the Team leader who will in return send these through RFIs for clarification to the
clients.
• To study and understand the scope of works and detail.
• To ensure that the work progress is within the time frame and the desired quality is achieved.
• To ensure that the design brief and design documents are followed 100%.
• To ensure the quality procedures are always followed and adhered to.

Education: 2006-2011 B.E in civil from pune university
2006 10+2
2004 10th
Computer Awareness
 Well versed in Windows, MS Office, and Internet etc.
 Working on STAAD Pro,Revit Structure,Etabs & AutoCAD 2004-2016.

Personal Details: Father’s Name: Mr. Motilal Bagati
Nationality: Indian
Language Ability Hindi, English
Gender: Female
Marital Status: Married
Permanent address HOUSE NO. 394, ANANDAM NTPC SOCIETY, GREATER NOIDA
Certification
-- 3 of 4 --
I, the undersigned, Megha bagati certify that to the best of my knowledge and belief, these data correctly describe my
qualifications and me.
Date: Place: (MEGHA BAGATI)
-- 4 of 4 --

Extracted Resume Text: MEGHA BAGATI
+91-9910089521
meghabagati@gmail.com
01-December-1987
HOUSE NO. 394, ANANDAM NTPC SOCIETY, GREATER NOIDA,UP-201308
Five Years of Professional working experience as STRUCTURAL Engineer Building and presently not working.
I have been involved in Detailing and Designing of RCC Structure, Residential, and Infrastructure
development Works.
Apercu
 B.E/B.TECH in civil engineering from pune university passout in 2011
 Experience in preparation of Structural RCC designing
 Well Known of the Current Industries Software Revit structure,Etabs STAAD Pro, Auto CAD .
Core Competencies
Structural Work (Resident, Commercial & Industrials)
 Preparation of all Structural Designing, RCC , Foundation designing, Pile cap & Raft, Column, Beam, RCC Slab,
Deck Slab, Staircase designing.
Employment Recital
JULY 2017 –TILL DATE FREELANCE WORK
PROJECT MEERUT PLOT
(G.F+5 FLOOR)
Architect (ADHIKARI DESIGN GROUP
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
PROJECT NEW FRIENDS COLONY
(BASEMNT+G.F+5 FLOOR)
Architect (ADHIKARI DESIGN GROUP
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
PROJECT DELHI HOUSE
(BASEMNT+STLT+G.F+5 FLOOR)
Architect (ADHIKARI DESIGN GROUP
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
Oct 2012- June 2017 ST.AR CONSULTING ENGINEERS
Current Designation Structural engineer(RCC designing)
Current Industry COMMERCIAL
Place Vasant Kunj(Delhi)
Company Profile ST.AR is engaged in designing, building, financing and operating infrastructure
assets for governments, businesses and organizations. The Company''s
segments include design and consulting services (DCS), construction services
(CS) and management services (MS). Its DCS segment is engaged in planning,
consulting, architectural and engineering design services to commercial and
government clients in major end markets, such as transportation, facilities,
environmental, energy, water and government.
Role & Responsibility:-
• Preparing feasibility study reports to meet brief requirements in the agreed format.
• Identify the queries and pass on to the Team leader who will in return send these through RFIs for clarification to the
clients.
• To study and understand the scope of works and detail.
• To ensure that the work progress is within the time frame and the desired quality is achieved.
• To ensure that the design brief and design documents are followed 100%.
• To ensure the quality procedures are always followed and adhered to.
• To support the cad manager to deal with the day to day queries from clients/site, ensuring that relevant information is
available on time for construction activity.

-- 1 of 4 --

Project:- VILLA FOR KAJARIA GROUP AT REIS MAGOS GOA
(G.F+2 FLOOR)
Architect (Nouveau Design Group)
(Structural Engineer)
Scope of Work:- Foooting detail, RC slab design,column design,beam design
Roof and mupty slab.
Project:- G.L.SANGHI RESIDENCE AT KATHMANDU
(B.+2 FLOOR)
Architect (SPP Architects)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- CHAWALA RESEIDENCE,DLF AT GURGAON
(B.+3 FLOOR)
Architect (SPP Architects)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- VILLAS FOR SAPPHIRE PARK CITY AT BHOPAL
(G.F+2 FLOOR)
Architect (SPP ARCHITECTS)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
.
Project:- Villas at BIHAR
(G.F+2floor)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- HOUSING AT JAIPUR
(B+3FLOOR)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab.
Project:- HOUSING AT GURGOAN
(1B+ 3 FLOOR)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab.
Project:- VILLAS AT KARNAL
Architect (ANSAL ARCHITECTS)
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- TERRA HOUSING, ELEGENT
Podium+14 Floor
Location BHIWADI, ALWAR, RAJASTHAN
(Structural Engineer)
Scope of Work:- Footing detail,RC slab design, Column design,Beam design,
Roof and mumty slab
Project:- SWASTIK GRAND GROUP HOUSING
Ground+11 Floor
Location JABALPUR (M.P)
(Structural Engineer)
Scope of Work:- Footing, Column, Beam, Lift Core Wall, Stair, RC Slab & Mumty Slab.

-- 2 of 4 --

Project:- DELHI PUBLIC SCHOOL
Ground+04 Floor
Location Noida (U.P)
Scope of Work:- Footing, Column, Beam, Lift Core Wall,Ramp, Stair, RC Slab & Mumty Slab.
Project:- SHIV NADAR SCHOOL
Ground+04 Floor
Location GURGAON (HARYANA)
Scope of Work:- Footing, Column, Beam, Lift Core Wall, Stair, RC Slab & Mumty Slab.
Project:- GYASPUR DEPOT(METRO PROJECT )
DCC BUILDING
METRO DEPOT
Location AMEMDABAD
Scope of Work:- Piles design, Column, Beam, Lift Core Wall, Stair, RC Slab & Mumty Slab.
Project:- SHIV NADAR SCHOOL
Ground+04 Floor
Location GURGAON (HARYANA)
Scope of Work:- Footing, Column, Beam, Lift Core Wall, Stair, RC Slab & Mumty Slab.
APRIL 2012- SEPTEMBER 2012 AILERON CAD SOLUTIONS
Current Designation Trainer(TEACHING STAAD PRO ND AUTO CAD-2D)
Current Industry COMMERCIAL
Place JAMMU
Role & Responsibility:-
• Preparing feasibility study reports to meet brief requirements in the agreed format.
• Identify the queries and pass on to the Team leader who will in return send these through RFIs for clarification to the
clients.
• To study and understand the scope of works and detail.
• To ensure that the work progress is within the time frame and the desired quality is achieved.
• To ensure that the design brief and design documents are followed 100%.
• To ensure the quality procedures are always followed and adhered to.
• To support the cad manager to deal with the day to day queries from clients/site, ensuring that relevant information is
available on time for construction activity.
Specific Training
2011 TWO Month workshop in staad pro.
Academic Credentials
2006-2011 B.E in civil from pune university
2006 10+2
2004 10th
Computer Awareness
 Well versed in Windows, MS Office, and Internet etc.
 Working on STAAD Pro,Revit Structure,Etabs & AutoCAD 2004-2016.
Personal Details
Father’s Name: Mr. Motilal Bagati
Nationality: Indian
Language Ability Hindi, English
Gender: Female
Marital Status: Married
Permanent address HOUSE NO. 394, ANANDAM NTPC SOCIETY, GREATER NOIDA
Certification

-- 3 of 4 --

I, the undersigned, Megha bagati certify that to the best of my knowledge and belief, these data correctly describe my
qualifications and me.
Date: Place: (MEGHA BAGATI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\MEGHA RESUME 2020 .pdf'),
(11001, 'CHANDAN KUMAR PANDEY', 'chandankrpy@gmail.com', '9560014003', 'summary', 'summary', ' Analysis of tender
 Preparation of Pre-Qualification of tender
 Preparation of Pre-bid Queries
 Scrutiny of tender documents
 Preparation of technical / financial bid
 Submission of Bid online
 Keeping records of all the tenders published by department and uploading and
submitting the general, technical,financial documents through online and offline
platforms.
 Manage bidding process form consortiums with partner firms, prepare bid documents,follow up
with the clients.
 Reporting bidding status online/offline on daily basis
-- 1 of 2 --
 Back and support to account recovery
 Track tenders/RFPs for new bids/design competition
 Follow up all mail – Bank Guarantee, EMD release, material dispatch, payments andother
deductions.
 Maintaining files of all tenders.
 Road repair work at site , testing of material at site
 Lab testing of material
 C&D Waste management work
 Preparation of estimation of road repair
 Quality testing of material
 Clarification of bid conditions and management of the tender preparation, aligned withthe
organizations requirement.
 File management and documentation
 Maintaining data management and follow up procedure
 Update records and maintain detailed information on MIS', ' Analysis of tender
 Preparation of Pre-Qualification of tender
 Preparation of Pre-bid Queries
 Scrutiny of tender documents
 Preparation of technical / financial bid
 Submission of Bid online
 Keeping records of all the tenders published by department and uploading and
submitting the general, technical,financial documents through online and offline
platforms.
 Manage bidding process form consortiums with partner firms, prepare bid documents,follow up
with the clients.
 Reporting bidding status online/offline on daily basis
-- 1 of 2 --
 Back and support to account recovery
 Track tenders/RFPs for new bids/design competition
 Follow up all mail – Bank Guarantee, EMD release, material dispatch, payments andother
deductions.
 Maintaining files of all tenders.
 Road repair work at site , testing of material at site
 Lab testing of material
 C&D Waste management work
 Preparation of estimation of road repair
 Quality testing of material
 Clarification of bid conditions and management of the tender preparation, aligned withthe
organizations requirement.
 File management and documentation
 Maintaining data management and follow up procedure
 Update records and maintain detailed information on MIS', ARRAY[' MS Office (Word', 'Excel', 'Power Point)', ' E-Tendering Portals', ' GEM Portal', ' Internet Surfing', ' Auto CADD']::text[], ARRAY[' MS Office (Word', 'Excel', 'Power Point)', ' E-Tendering Portals', ' GEM Portal', ' Internet Surfing', ' Auto CADD']::text[], ARRAY[]::text[], ARRAY[' MS Office (Word', 'Excel', 'Power Point)', ' E-Tendering Portals', ' GEM Portal', ' Internet Surfing', ' Auto CADD']::text[], '', 'Name : Chandan kumar Pandey
Gender : Male
Date of birth : 27th March 1996
Father’s Name : Anil Pandey
Languages : Hindi & English
Nationality : Indian
Martial Status : Unmarried
Permanent Address : Hno. 125/1,Street No.09,Radha Vihar Mukundpur
Delhi-110042
DECLERATION
I hereby declare that above mentioned information is correct to best of my knowledge.
Place: Delhi Chandan Kumar Pandey
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"summary","company":"Imported from resume CSV","description":" COMPANY : WINSOME GROUP(ENZYME INFRA PRIVATE LIMITED)\n DESIGNATION : TENDER EXECUTIVE & CIVIL ENGINEER\n PERIOD : 22 September 2018 TO TILL DATE\n WORK AND RESPONSBILITY-\n Searching and downloading E tenders From E Portals ( CPPP, GEM, State Govt. e-\nprocurement site, Govt. Org.)\n Studying tender documents, qualification criteria & scope of work\n Identify tender and read eligibility criteria with technical and financial then preparationof"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume_chandan_pandey.pdf', 'Name: CHANDAN KUMAR PANDEY

Email: chandankrpy@gmail.com

Phone: 9560014003

Headline: summary

Profile Summary:  Analysis of tender
 Preparation of Pre-Qualification of tender
 Preparation of Pre-bid Queries
 Scrutiny of tender documents
 Preparation of technical / financial bid
 Submission of Bid online
 Keeping records of all the tenders published by department and uploading and
submitting the general, technical,financial documents through online and offline
platforms.
 Manage bidding process form consortiums with partner firms, prepare bid documents,follow up
with the clients.
 Reporting bidding status online/offline on daily basis
-- 1 of 2 --
 Back and support to account recovery
 Track tenders/RFPs for new bids/design competition
 Follow up all mail – Bank Guarantee, EMD release, material dispatch, payments andother
deductions.
 Maintaining files of all tenders.
 Road repair work at site , testing of material at site
 Lab testing of material
 C&D Waste management work
 Preparation of estimation of road repair
 Quality testing of material
 Clarification of bid conditions and management of the tender preparation, aligned withthe
organizations requirement.
 File management and documentation
 Maintaining data management and follow up procedure
 Update records and maintain detailed information on MIS

IT Skills:  MS Office (Word, Excel , Power Point)
 E-Tendering Portals
 GEM Portal
 Internet Surfing
 Auto CADD

Employment:  COMPANY : WINSOME GROUP(ENZYME INFRA PRIVATE LIMITED)
 DESIGNATION : TENDER EXECUTIVE & CIVIL ENGINEER
 PERIOD : 22 September 2018 TO TILL DATE
 WORK AND RESPONSBILITY-
 Searching and downloading E tenders From E Portals ( CPPP, GEM, State Govt. e-
procurement site, Govt. Org.)
 Studying tender documents, qualification criteria & scope of work
 Identify tender and read eligibility criteria with technical and financial then preparationof

Personal Details: Name : Chandan kumar Pandey
Gender : Male
Date of birth : 27th March 1996
Father’s Name : Anil Pandey
Languages : Hindi & English
Nationality : Indian
Martial Status : Unmarried
Permanent Address : Hno. 125/1,Street No.09,Radha Vihar Mukundpur
Delhi-110042
DECLERATION
I hereby declare that above mentioned information is correct to best of my knowledge.
Place: Delhi Chandan Kumar Pandey
-- 2 of 2 --

Extracted Resume Text: RESUME
CHANDAN KUMAR PANDEY
Email: Chandankrpy@gmail.com
Mobile: +91- 9560014003
EDUCATIONAL QUALIFICATION
 B.Tech in civil Engineering from shaheed bhagat singh state Technical university Ferozepur (AGovt.
of Punjab Established Engineering College) in 2018 Secured77%..
 12th in Science Stream from CBSE Delhi Board in 2014 Secured 79%.
 10th from CBSE Delhi Board in 2012 Secured 80%.
TRAINING
 COMPANY: CONTINENTIAL ENGINEERING CORPORATION LTD
 PROJECT: COMPREHENSIVE DEVELOPMENT OF CORRIDOR BW MUKARBA CHOWK TO WAZIRABD
DELHI(PWD DELHI PROJECT)
 PERIOD: 1st JANUARY 2018 TO 31st MARCH 2018
 CADD CENTRE PVT LTD
 Training : AUTO CAD 2D & 3D
 PERIOD: 1st April 2018 to 30th June 2018
WORK EXPERIENCE
 COMPANY : WINSOME GROUP(ENZYME INFRA PRIVATE LIMITED)
 DESIGNATION : TENDER EXECUTIVE & CIVIL ENGINEER
 PERIOD : 22 September 2018 TO TILL DATE
 WORK AND RESPONSBILITY-
 Searching and downloading E tenders From E Portals ( CPPP, GEM, State Govt. e-
procurement site, Govt. Org.)
 Studying tender documents, qualification criteria & scope of work
 Identify tender and read eligibility criteria with technical and financial then preparationof
summary
 Analysis of tender
 Preparation of Pre-Qualification of tender
 Preparation of Pre-bid Queries
 Scrutiny of tender documents
 Preparation of technical / financial bid
 Submission of Bid online
 Keeping records of all the tenders published by department and uploading and
submitting the general, technical,financial documents through online and offline
platforms.
 Manage bidding process form consortiums with partner firms, prepare bid documents,follow up
with the clients.
 Reporting bidding status online/offline on daily basis

-- 1 of 2 --

 Back and support to account recovery
 Track tenders/RFPs for new bids/design competition
 Follow up all mail – Bank Guarantee, EMD release, material dispatch, payments andother
deductions.
 Maintaining files of all tenders.
 Road repair work at site , testing of material at site
 Lab testing of material
 C&D Waste management work
 Preparation of estimation of road repair
 Quality testing of material
 Clarification of bid conditions and management of the tender preparation, aligned withthe
organizations requirement.
 File management and documentation
 Maintaining data management and follow up procedure
 Update records and maintain detailed information on MIS
COMPUTER SKILLS
 MS Office (Word, Excel , Power Point)
 E-Tendering Portals
 GEM Portal
 Internet Surfing
 Auto CADD
PERSONAL DETAILS
Name : Chandan kumar Pandey
Gender : Male
Date of birth : 27th March 1996
Father’s Name : Anil Pandey
Languages : Hindi & English
Nationality : Indian
Martial Status : Unmarried
Permanent Address : Hno. 125/1,Street No.09,Radha Vihar Mukundpur
Delhi-110042
DECLERATION
I hereby declare that above mentioned information is correct to best of my knowledge.
Place: Delhi Chandan Kumar Pandey

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume_chandan_pandey.pdf

Parsed Technical Skills:  MS Office (Word, Excel, Power Point),  E-Tendering Portals,  GEM Portal,  Internet Surfing,  Auto CADD');

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
