-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:58:01.499Z
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
(8352, 'Thamilzharasan.M ( John )', 'jojohnby@outlook.com', '919003031414', 'PROFILE:', 'PROFILE:', '', 'Mail - jojohnby@outlook.com
Linkedin - https://www.linkedin.com/in/thamil-john-979976128
Seeking to utilize knowledge of health, safety and environmental protocols to foster
compliance with safety procedures and protocols and ensure a safe work place at all times in
the position of Safety Engineer at Sai Haridham Infra Pvt. Ltd. also bringing exceptional
coaching and presentation skills, strong computer skills and providing proactive advice on
health and safety.
EHS ENGINEER at Sai Haridham Infra Pvt. Ltd.
Date-Sep 2020 till date.
Project:- NH66 Asphalt Relaying Projects
➢ Ensure adherence to all relevant legal rules and regulations.
➢ Educate and oversee employees on health and safety procedures and regulations.
➢ Always ensure the company is prepared to submit all the relevant health and safety
documents.
➢ Encourage and promote the use of safer work equipment, materials and supplies.
➢ Track the number of incidents and produce reports.
➢ Report to Occupational Health and Safety Administration (OSHA) and other relevant
organizations.
SAFETY OFFICER at Sunmax Construction,
Date-Jan 2012- April 2020
Project:-Ford India projects Sanand Ahmedabad
Global Automotive Research Centre Projects Orgadam, Chennai
Renault Nissan Projects & Mahindra Vehicle Development Center
➢ Implemented safety training and traffic safety instructional courses which bolstered
improvements in safety culture across personnel groups.
➢ Reduced safety incidents by Number% by training and teaching risk management
techniques, hazard identification, quality checks and documentation.
➢ Designed programs, policies, and procedures that were implemented to reduce or
eliminate workplace injuries and hazards.
➢ Responded to any emergencies as instructed and with utmost efficiency.
PROFILE:', ARRAY['PRIDEFUL:', '2 of 3 --', '➢ Enjoy strong logical', 'analytical', 'communication and interpersonal skills.', '➢ High energy work ethics and commitment to client service.', '➢ Easily adaptable to new technology with minimum training.', '➢ Ability to work in group or individually.', '➢ Diploma In Fire & Safety from SSTEF – 2008-2009.', '➢ Environment Health and Safety Engineering', 'EHS from Vinayak Mission’s Research', 'Foundation University', '➢ Higher Secondary in Arts from Yettacode Higher Secondary School- March 2008.', '➢ Matriculation from Govt Thirunanthikarai', 'Tamil Nadu – March 2006.', '➢ Certification in Fire And Safety Practical Training Institute.', '➢ Certification in Fire And Rescue Services Department.', '➢ Certification in Ms Office Suit.', 'Date of Birth : 28-05-1991', 'Marital Status : Single', 'Nationality : India', 'Permanent Address : 42/6. Kochuveetuparai', 'Post - Kulasekharam', 'Dist - Kanyakumari', 'State - Kerela', 'Pin - 629161', 'Linguistic Proficiency : English', 'Hindi', 'Tamil and Malyalam', 'All the aforesaid information presented by me is true to the best of my knowledge. I am', 'solely responsible if any of the mentioned points stand wrong.', 'Place : Chennai', 'Date : _____________________', 'John', 'ACADEMIC QUALIFICATION:']::text[], ARRAY['PRIDEFUL:', '2 of 3 --', '➢ Enjoy strong logical', 'analytical', 'communication and interpersonal skills.', '➢ High energy work ethics and commitment to client service.', '➢ Easily adaptable to new technology with minimum training.', '➢ Ability to work in group or individually.', '➢ Diploma In Fire & Safety from SSTEF – 2008-2009.', '➢ Environment Health and Safety Engineering', 'EHS from Vinayak Mission’s Research', 'Foundation University', '➢ Higher Secondary in Arts from Yettacode Higher Secondary School- March 2008.', '➢ Matriculation from Govt Thirunanthikarai', 'Tamil Nadu – March 2006.', '➢ Certification in Fire And Safety Practical Training Institute.', '➢ Certification in Fire And Rescue Services Department.', '➢ Certification in Ms Office Suit.', 'Date of Birth : 28-05-1991', 'Marital Status : Single', 'Nationality : India', 'Permanent Address : 42/6. Kochuveetuparai', 'Post - Kulasekharam', 'Dist - Kanyakumari', 'State - Kerela', 'Pin - 629161', 'Linguistic Proficiency : English', 'Hindi', 'Tamil and Malyalam', 'All the aforesaid information presented by me is true to the best of my knowledge. I am', 'solely responsible if any of the mentioned points stand wrong.', 'Place : Chennai', 'Date : _____________________', 'John', 'ACADEMIC QUALIFICATION:']::text[], ARRAY[]::text[], ARRAY['PRIDEFUL:', '2 of 3 --', '➢ Enjoy strong logical', 'analytical', 'communication and interpersonal skills.', '➢ High energy work ethics and commitment to client service.', '➢ Easily adaptable to new technology with minimum training.', '➢ Ability to work in group or individually.', '➢ Diploma In Fire & Safety from SSTEF – 2008-2009.', '➢ Environment Health and Safety Engineering', 'EHS from Vinayak Mission’s Research', 'Foundation University', '➢ Higher Secondary in Arts from Yettacode Higher Secondary School- March 2008.', '➢ Matriculation from Govt Thirunanthikarai', 'Tamil Nadu – March 2006.', '➢ Certification in Fire And Safety Practical Training Institute.', '➢ Certification in Fire And Rescue Services Department.', '➢ Certification in Ms Office Suit.', 'Date of Birth : 28-05-1991', 'Marital Status : Single', 'Nationality : India', 'Permanent Address : 42/6. Kochuveetuparai', 'Post - Kulasekharam', 'Dist - Kanyakumari', 'State - Kerela', 'Pin - 629161', 'Linguistic Proficiency : English', 'Hindi', 'Tamil and Malyalam', 'All the aforesaid information presented by me is true to the best of my knowledge. I am', 'solely responsible if any of the mentioned points stand wrong.', 'Place : Chennai', 'Date : _____________________', 'John', 'ACADEMIC QUALIFICATION:']::text[], '', 'Mail - jojohnby@outlook.com
Linkedin - https://www.linkedin.com/in/thamil-john-979976128
Seeking to utilize knowledge of health, safety and environmental protocols to foster
compliance with safety procedures and protocols and ensure a safe work place at all times in
the position of Safety Engineer at Sai Haridham Infra Pvt. Ltd. also bringing exceptional
coaching and presentation skills, strong computer skills and providing proactive advice on
health and safety.
EHS ENGINEER at Sai Haridham Infra Pvt. Ltd.
Date-Sep 2020 till date.
Project:- NH66 Asphalt Relaying Projects
➢ Ensure adherence to all relevant legal rules and regulations.
➢ Educate and oversee employees on health and safety procedures and regulations.
➢ Always ensure the company is prepared to submit all the relevant health and safety
documents.
➢ Encourage and promote the use of safer work equipment, materials and supplies.
➢ Track the number of incidents and produce reports.
➢ Report to Occupational Health and Safety Administration (OSHA) and other relevant
organizations.
SAFETY OFFICER at Sunmax Construction,
Date-Jan 2012- April 2020
Project:-Ford India projects Sanand Ahmedabad
Global Automotive Research Centre Projects Orgadam, Chennai
Renault Nissan Projects & Mahindra Vehicle Development Center
➢ Implemented safety training and traffic safety instructional courses which bolstered
improvements in safety culture across personnel groups.
➢ Reduced safety incidents by Number% by training and teaching risk management
techniques, hazard identification, quality checks and documentation.
➢ Designed programs, policies, and procedures that were implemented to reduce or
eliminate workplace injuries and hazards.
➢ Responded to any emergencies as instructed and with utmost efficiency.
PROFILE:', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE:","company":"Imported from resume CSV","description":"-- 1 of 3 --\nSAFETY ENGINEER at Dharshini Structural Engineering Pvt Ltd\nDate - Jan 2011 - Jan 2012\nProject:- Ford India\n➢ Assisted in worksite incident investigations, helping to determine cause and fault to\nascertain liability.\n➢ Workplace monitoring and regular inspection of ongoing construction activities,\nmechanical jobs.\n➢ Designed engineering solutions when facilities or equipment failed safety inspection,\nverifying future compliance with appropriate guidelines.\n➢ Supported safety inspection, providing information and facilities guidance to OSHA\ninspectors during walk-throughs.\n➢ Reviewed production work processes to detect possible safety concerns, drafting\ncorrective measures where appropriate.\n➢ Drafted guidelines for hazard control programs such as fall protection, electrical\nsafety and air quality guidelines.\n➢ Creating Safety Policies :- Creating and implementing an Environmental\nManagement Plan/policy. This should include investigating and evaluating the\npossibility of organization seeking a recognised environmental accreditation.\n➢ Provide Support To Organisation :- Provide advise and relavant support to the\norganisation in relation to any changes in Health and Safety legislation ensuring that\nany changes are incorporated into relavant policies and procedures.\n➢ Reviewing Safety Management :- Reviewing, developing, improving organization\nsafety system. Ensuring that health and safety risks are indentified.\n0 10 20 30 40 50 60 70 80 90 100\nPrevention Health Care Support\nProject Management\nSafely Programme Understanding\nSafety And Health Protocols\nRHS\nAbility To Instruct,Negotiate And Convince\nHealth Care Consultant"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\John_EHS_10yrs.pdf', 'Name: Thamilzharasan.M ( John )

Email: jojohnby@outlook.com

Phone: +91 9003031414

Headline: PROFILE:

Key Skills: PRIDEFUL:
-- 2 of 3 --
➢ Enjoy strong logical, analytical, communication and interpersonal skills.
➢ High energy work ethics and commitment to client service.
➢ Easily adaptable to new technology with minimum training.
➢ Ability to work in group or individually.
➢ Diploma In Fire & Safety from SSTEF – 2008-2009.
➢ Environment Health and Safety Engineering, EHS from Vinayak Mission’s Research
Foundation University
➢ Higher Secondary in Arts from Yettacode Higher Secondary School- March 2008.
➢ Matriculation from Govt Thirunanthikarai ,Tamil Nadu – March 2006.
➢ Certification in Fire And Safety Practical Training Institute.
➢ Certification in Fire And Rescue Services Department.
➢ Certification in Ms Office Suit.
Date of Birth : 28-05-1991
Marital Status : Single
Nationality : India
Permanent Address : 42/6. Kochuveetuparai
Post - Kulasekharam
Dist - Kanyakumari
State - Kerela
Pin - 629161
Linguistic Proficiency : English, Hindi,Tamil and Malyalam
All the aforesaid information presented by me is true to the best of my knowledge. I am
solely responsible if any of the mentioned points stand wrong.
Place : Chennai
Date : _____________________
John
ACADEMIC QUALIFICATION:

Employment: -- 1 of 3 --
SAFETY ENGINEER at Dharshini Structural Engineering Pvt Ltd
Date - Jan 2011 - Jan 2012
Project:- Ford India
➢ Assisted in worksite incident investigations, helping to determine cause and fault to
ascertain liability.
➢ Workplace monitoring and regular inspection of ongoing construction activities,
mechanical jobs.
➢ Designed engineering solutions when facilities or equipment failed safety inspection,
verifying future compliance with appropriate guidelines.
➢ Supported safety inspection, providing information and facilities guidance to OSHA
inspectors during walk-throughs.
➢ Reviewed production work processes to detect possible safety concerns, drafting
corrective measures where appropriate.
➢ Drafted guidelines for hazard control programs such as fall protection, electrical
safety and air quality guidelines.
➢ Creating Safety Policies :- Creating and implementing an Environmental
Management Plan/policy. This should include investigating and evaluating the
possibility of organization seeking a recognised environmental accreditation.
➢ Provide Support To Organisation :- Provide advise and relavant support to the
organisation in relation to any changes in Health and Safety legislation ensuring that
any changes are incorporated into relavant policies and procedures.
➢ Reviewing Safety Management :- Reviewing, developing, improving organization
safety system. Ensuring that health and safety risks are indentified.
0 10 20 30 40 50 60 70 80 90 100
Prevention Health Care Support
Project Management
Safely Programme Understanding
Safety And Health Protocols
RHS
Ability To Instruct,Negotiate And Convince
Health Care Consultant

Personal Details: Mail - jojohnby@outlook.com
Linkedin - https://www.linkedin.com/in/thamil-john-979976128
Seeking to utilize knowledge of health, safety and environmental protocols to foster
compliance with safety procedures and protocols and ensure a safe work place at all times in
the position of Safety Engineer at Sai Haridham Infra Pvt. Ltd. also bringing exceptional
coaching and presentation skills, strong computer skills and providing proactive advice on
health and safety.
EHS ENGINEER at Sai Haridham Infra Pvt. Ltd.
Date-Sep 2020 till date.
Project:- NH66 Asphalt Relaying Projects
➢ Ensure adherence to all relevant legal rules and regulations.
➢ Educate and oversee employees on health and safety procedures and regulations.
➢ Always ensure the company is prepared to submit all the relevant health and safety
documents.
➢ Encourage and promote the use of safer work equipment, materials and supplies.
➢ Track the number of incidents and produce reports.
➢ Report to Occupational Health and Safety Administration (OSHA) and other relevant
organizations.
SAFETY OFFICER at Sunmax Construction,
Date-Jan 2012- April 2020
Project:-Ford India projects Sanand Ahmedabad
Global Automotive Research Centre Projects Orgadam, Chennai
Renault Nissan Projects & Mahindra Vehicle Development Center
➢ Implemented safety training and traffic safety instructional courses which bolstered
improvements in safety culture across personnel groups.
➢ Reduced safety incidents by Number% by training and teaching risk management
techniques, hazard identification, quality checks and documentation.
➢ Designed programs, policies, and procedures that were implemented to reduce or
eliminate workplace injuries and hazards.
➢ Responded to any emergencies as instructed and with utmost efficiency.
PROFILE:

Extracted Resume Text: Thamilzharasan.M ( John )
EHS Engineer & Ayurveda Health Care Wellness Coach
Contact- +91 9003031414
Mail - jojohnby@outlook.com
Linkedin - https://www.linkedin.com/in/thamil-john-979976128
Seeking to utilize knowledge of health, safety and environmental protocols to foster
compliance with safety procedures and protocols and ensure a safe work place at all times in
the position of Safety Engineer at Sai Haridham Infra Pvt. Ltd. also bringing exceptional
coaching and presentation skills, strong computer skills and providing proactive advice on
health and safety.
EHS ENGINEER at Sai Haridham Infra Pvt. Ltd.
Date-Sep 2020 till date.
Project:- NH66 Asphalt Relaying Projects
➢ Ensure adherence to all relevant legal rules and regulations.
➢ Educate and oversee employees on health and safety procedures and regulations.
➢ Always ensure the company is prepared to submit all the relevant health and safety
documents.
➢ Encourage and promote the use of safer work equipment, materials and supplies.
➢ Track the number of incidents and produce reports.
➢ Report to Occupational Health and Safety Administration (OSHA) and other relevant
organizations.
SAFETY OFFICER at Sunmax Construction,
Date-Jan 2012- April 2020
Project:-Ford India projects Sanand Ahmedabad
Global Automotive Research Centre Projects Orgadam, Chennai
Renault Nissan Projects & Mahindra Vehicle Development Center
➢ Implemented safety training and traffic safety instructional courses which bolstered
improvements in safety culture across personnel groups.
➢ Reduced safety incidents by Number% by training and teaching risk management
techniques, hazard identification, quality checks and documentation.
➢ Designed programs, policies, and procedures that were implemented to reduce or
eliminate workplace injuries and hazards.
➢ Responded to any emergencies as instructed and with utmost efficiency.
PROFILE:
WORK EXPERIENCE:

-- 1 of 3 --

SAFETY ENGINEER at Dharshini Structural Engineering Pvt Ltd
Date - Jan 2011 - Jan 2012
Project:- Ford India
➢ Assisted in worksite incident investigations, helping to determine cause and fault to
ascertain liability.
➢ Workplace monitoring and regular inspection of ongoing construction activities,
mechanical jobs.
➢ Designed engineering solutions when facilities or equipment failed safety inspection,
verifying future compliance with appropriate guidelines.
➢ Supported safety inspection, providing information and facilities guidance to OSHA
inspectors during walk-throughs.
➢ Reviewed production work processes to detect possible safety concerns, drafting
corrective measures where appropriate.
➢ Drafted guidelines for hazard control programs such as fall protection, electrical
safety and air quality guidelines.
➢ Creating Safety Policies :- Creating and implementing an Environmental
Management Plan/policy. This should include investigating and evaluating the
possibility of organization seeking a recognised environmental accreditation.
➢ Provide Support To Organisation :- Provide advise and relavant support to the
organisation in relation to any changes in Health and Safety legislation ensuring that
any changes are incorporated into relavant policies and procedures.
➢ Reviewing Safety Management :- Reviewing, developing, improving organization
safety system. Ensuring that health and safety risks are indentified.
0 10 20 30 40 50 60 70 80 90 100
Prevention Health Care Support
Project Management
Safely Programme Understanding
Safety And Health Protocols
RHS
Ability To Instruct,Negotiate And Convince
Health Care Consultant
Professional Skills
PRIDEFUL:

-- 2 of 3 --

➢ Enjoy strong logical, analytical, communication and interpersonal skills.
➢ High energy work ethics and commitment to client service.
➢ Easily adaptable to new technology with minimum training.
➢ Ability to work in group or individually.
➢ Diploma In Fire & Safety from SSTEF – 2008-2009.
➢ Environment Health and Safety Engineering, EHS from Vinayak Mission’s Research
Foundation University
➢ Higher Secondary in Arts from Yettacode Higher Secondary School- March 2008.
➢ Matriculation from Govt Thirunanthikarai ,Tamil Nadu – March 2006.
➢ Certification in Fire And Safety Practical Training Institute.
➢ Certification in Fire And Rescue Services Department.
➢ Certification in Ms Office Suit.
Date of Birth : 28-05-1991
Marital Status : Single
Nationality : India
Permanent Address : 42/6. Kochuveetuparai
Post - Kulasekharam
Dist - Kanyakumari
State - Kerela
Pin - 629161
Linguistic Proficiency : English, Hindi,Tamil and Malyalam
All the aforesaid information presented by me is true to the best of my knowledge. I am
solely responsible if any of the mentioned points stand wrong.
Place : Chennai
Date : _____________________
John
ACADEMIC QUALIFICATION:
PERSONAL DETAILS:
DECLARATION:
PERSONAL SKILLS:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\John_EHS_10yrs.pdf

Parsed Technical Skills: PRIDEFUL:, 2 of 3 --, ➢ Enjoy strong logical, analytical, communication and interpersonal skills., ➢ High energy work ethics and commitment to client service., ➢ Easily adaptable to new technology with minimum training., ➢ Ability to work in group or individually., ➢ Diploma In Fire & Safety from SSTEF – 2008-2009., ➢ Environment Health and Safety Engineering, EHS from Vinayak Mission’s Research, Foundation University, ➢ Higher Secondary in Arts from Yettacode Higher Secondary School- March 2008., ➢ Matriculation from Govt Thirunanthikarai, Tamil Nadu – March 2006., ➢ Certification in Fire And Safety Practical Training Institute., ➢ Certification in Fire And Rescue Services Department., ➢ Certification in Ms Office Suit., Date of Birth : 28-05-1991, Marital Status : Single, Nationality : India, Permanent Address : 42/6. Kochuveetuparai, Post - Kulasekharam, Dist - Kanyakumari, State - Kerela, Pin - 629161, Linguistic Proficiency : English, Hindi, Tamil and Malyalam, All the aforesaid information presented by me is true to the best of my knowledge. I am, solely responsible if any of the mentioned points stand wrong., Place : Chennai, Date : _____________________, John, ACADEMIC QUALIFICATION:'),
(8353, 'KRISHNA KUMAR', 'krishna.kumar.resume-import-08353@hhh-resume-import.invalid', '918961724250', 'Objective A prospect to work in a vibrant and exciting environment that hones my skills and to contribute', 'Objective A prospect to work in a vibrant and exciting environment that hones my skills and to contribute', 'positively towards the growth and prosperity of the company and also to secure a position in this ever-
expanding field by virtue of my sincerity and dedication.', 'positively towards the growth and prosperity of the company and also to secure a position in this ever-
expanding field by virtue of my sincerity and dedication.', ARRAY['Operating System : Windows Vista', 'Windows XP', 'Additional Software: MS-Office', 'MS-Word', 'MS-Excel', 'Power Point', 'Civil software : Auto-cad 2007', '1 of 3 --', 'Experience Current Employer : BHAGAT CONSTRUCTION.', 'Designation : SITE ENGINEER.', 'EXPERIENCE DURATION: APRIL 2018 TO TILL DATE', 'Briefing of Project : STARWOOD', 'CHINARPARK', 'KOL – 59', ': B+G+X STORED BUILDING', '8 NOS.', 'Client : ARCH GROUP.', 'Job Responsibilities :', ' Site execution and Client/Consultant co-ordination', ' Quantity Surveying and Rate Analysis for Project (Finishing & Structural).', ' Sub Contractor billing and Client billing.', ' Allocating resources: Manpower', 'machinery & materials', 'effectively to ensure', 'scheduled progress.', ' Technical team member and co-ordinate with consultant & client', ' Ensuring safety at site by ensuring safe working environment and safe working', 'procedures.', ' Coordinate with other department like store for material procurement & planning', 'department.', ' Preparing progress schedule cum DPR of Site.', 'Previous Employer : NIKKI CONSTRUCTION.', 'Designation : SITE ENGINEER', 'EXPERIENCE DURATION : MAY 2016 TO MARCH 2018', 'Briefing of Project : Residential Project with 04 Towers.', 'Scope of work : Complete Structure and Finishing Works of G+5.', ' Completing all the given targets by the administration.', ' Doing Quantity Survey work.', ' Preparation and Checking of bills.', ' Checking of shuttering reinforcement', 'brick work', 'Gypsum plaster', 'cement Plaster', 'flooring .', ' Designing activity schedule for site works and arranging manpower for execution.', ' Coordination with client/consultants/vendors/subcontractors for execution of work.', 'Participate in technical', 'co-ordination and progress review meetings.', '2 of 3 --', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', 'Place: Kolkata ( KRISHNA KUMAR)', 'Date: 01/11/2019 Signature']::text[], ARRAY['Operating System : Windows Vista', 'Windows XP', 'Additional Software: MS-Office', 'MS-Word', 'MS-Excel', 'Power Point', 'Civil software : Auto-cad 2007', '1 of 3 --', 'Experience Current Employer : BHAGAT CONSTRUCTION.', 'Designation : SITE ENGINEER.', 'EXPERIENCE DURATION: APRIL 2018 TO TILL DATE', 'Briefing of Project : STARWOOD', 'CHINARPARK', 'KOL – 59', ': B+G+X STORED BUILDING', '8 NOS.', 'Client : ARCH GROUP.', 'Job Responsibilities :', ' Site execution and Client/Consultant co-ordination', ' Quantity Surveying and Rate Analysis for Project (Finishing & Structural).', ' Sub Contractor billing and Client billing.', ' Allocating resources: Manpower', 'machinery & materials', 'effectively to ensure', 'scheduled progress.', ' Technical team member and co-ordinate with consultant & client', ' Ensuring safety at site by ensuring safe working environment and safe working', 'procedures.', ' Coordinate with other department like store for material procurement & planning', 'department.', ' Preparing progress schedule cum DPR of Site.', 'Previous Employer : NIKKI CONSTRUCTION.', 'Designation : SITE ENGINEER', 'EXPERIENCE DURATION : MAY 2016 TO MARCH 2018', 'Briefing of Project : Residential Project with 04 Towers.', 'Scope of work : Complete Structure and Finishing Works of G+5.', ' Completing all the given targets by the administration.', ' Doing Quantity Survey work.', ' Preparation and Checking of bills.', ' Checking of shuttering reinforcement', 'brick work', 'Gypsum plaster', 'cement Plaster', 'flooring .', ' Designing activity schedule for site works and arranging manpower for execution.', ' Coordination with client/consultants/vendors/subcontractors for execution of work.', 'Participate in technical', 'co-ordination and progress review meetings.', '2 of 3 --', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', 'Place: Kolkata ( KRISHNA KUMAR)', 'Date: 01/11/2019 Signature']::text[], ARRAY[]::text[], ARRAY['Operating System : Windows Vista', 'Windows XP', 'Additional Software: MS-Office', 'MS-Word', 'MS-Excel', 'Power Point', 'Civil software : Auto-cad 2007', '1 of 3 --', 'Experience Current Employer : BHAGAT CONSTRUCTION.', 'Designation : SITE ENGINEER.', 'EXPERIENCE DURATION: APRIL 2018 TO TILL DATE', 'Briefing of Project : STARWOOD', 'CHINARPARK', 'KOL – 59', ': B+G+X STORED BUILDING', '8 NOS.', 'Client : ARCH GROUP.', 'Job Responsibilities :', ' Site execution and Client/Consultant co-ordination', ' Quantity Surveying and Rate Analysis for Project (Finishing & Structural).', ' Sub Contractor billing and Client billing.', ' Allocating resources: Manpower', 'machinery & materials', 'effectively to ensure', 'scheduled progress.', ' Technical team member and co-ordinate with consultant & client', ' Ensuring safety at site by ensuring safe working environment and safe working', 'procedures.', ' Coordinate with other department like store for material procurement & planning', 'department.', ' Preparing progress schedule cum DPR of Site.', 'Previous Employer : NIKKI CONSTRUCTION.', 'Designation : SITE ENGINEER', 'EXPERIENCE DURATION : MAY 2016 TO MARCH 2018', 'Briefing of Project : Residential Project with 04 Towers.', 'Scope of work : Complete Structure and Finishing Works of G+5.', ' Completing all the given targets by the administration.', ' Doing Quantity Survey work.', ' Preparation and Checking of bills.', ' Checking of shuttering reinforcement', 'brick work', 'Gypsum plaster', 'cement Plaster', 'flooring .', ' Designing activity schedule for site works and arranging manpower for execution.', ' Coordination with client/consultants/vendors/subcontractors for execution of work.', 'Participate in technical', 'co-ordination and progress review meetings.', '2 of 3 --', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', 'Place: Kolkata ( KRISHNA KUMAR)', 'Date: 01/11/2019 Signature']::text[], '', '3/C GANGADHAR BANERJEE LANE
KHIDDERPORE , KOLKATA
WEST BENGAL - 700023
Mobile:+91 8961724250
Objective A prospect to work in a vibrant and exciting environment that hones my skills and to contribute
positively towards the growth and prosperity of the company and also to secure a position in this ever-
expanding field by virtue of my sincerity and dedication.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective A prospect to work in a vibrant and exciting environment that hones my skills and to contribute","company":"Imported from resume CSV","description":"Designation : SITE ENGINEER.\nEXPERIENCE DURATION: APRIL 2018 TO TILL DATE\nBriefing of Project : STARWOOD, CHINARPARK, KOL – 59\n: B+G+X STORED BUILDING, 8 NOS.\nClient : ARCH GROUP.\nJob Responsibilities :\n Site execution and Client/Consultant co-ordination\n Quantity Surveying and Rate Analysis for Project (Finishing & Structural).\n Sub Contractor billing and Client billing.\n Allocating resources: Manpower, machinery & materials, effectively to ensure\nscheduled progress.\n Technical team member and co-ordinate with consultant & client\n Ensuring safety at site by ensuring safe working environment and safe working\nprocedures.\n Coordinate with other department like store for material procurement & planning\ndepartment.\n Preparing progress schedule cum DPR of Site.\nPrevious Employer : NIKKI CONSTRUCTION.\nDesignation : SITE ENGINEER\nEXPERIENCE DURATION : MAY 2016 TO MARCH 2018\nBriefing of Project : Residential Project with 04 Towers.\nScope of work : Complete Structure and Finishing Works of G+5.\nJob Responsibilities :\n Completing all the given targets by the administration.\n Doing Quantity Survey work.\n Preparation and Checking of bills.\n Checking of shuttering reinforcement, brick work, Gypsum plaster ,cement Plaster,\nflooring .\n Designing activity schedule for site works and arranging manpower for execution.\n Coordination with client/consultants/vendors/subcontractors for execution of work.\nParticipate in technical, co-ordination and progress review meetings.\n-- 2 of 3 --\nDeclaration:\nI hereby declare that the above mentioned information is correct up to my knowledge and I bear the\nresponsibility for the correctness of the above mentioned particulars.\nPlace: Kolkata ( KRISHNA KUMAR)\nDate: 01/11/2019 Signature"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume with 3.6 years experience in construction_1.pdf', 'Name: KRISHNA KUMAR

Email: krishna.kumar.resume-import-08353@hhh-resume-import.invalid

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

Resume Source Path: F:\Resume All 3\Resume with 3.6 years experience in construction_1.pdf

Parsed Technical Skills: Operating System : Windows Vista, Windows XP, Additional Software: MS-Office, MS-Word, MS-Excel, Power Point, Civil software : Auto-cad 2007, 1 of 3 --, Experience Current Employer : BHAGAT CONSTRUCTION., Designation : SITE ENGINEER., EXPERIENCE DURATION: APRIL 2018 TO TILL DATE, Briefing of Project : STARWOOD, CHINARPARK, KOL – 59, : B+G+X STORED BUILDING, 8 NOS., Client : ARCH GROUP., Job Responsibilities :,  Site execution and Client/Consultant co-ordination,  Quantity Surveying and Rate Analysis for Project (Finishing & Structural).,  Sub Contractor billing and Client billing.,  Allocating resources: Manpower, machinery & materials, effectively to ensure, scheduled progress.,  Technical team member and co-ordinate with consultant & client,  Ensuring safety at site by ensuring safe working environment and safe working, procedures.,  Coordinate with other department like store for material procurement & planning, department.,  Preparing progress schedule cum DPR of Site., Previous Employer : NIKKI CONSTRUCTION., Designation : SITE ENGINEER, EXPERIENCE DURATION : MAY 2016 TO MARCH 2018, Briefing of Project : Residential Project with 04 Towers., Scope of work : Complete Structure and Finishing Works of G+5.,  Completing all the given targets by the administration.,  Doing Quantity Survey work.,  Preparation and Checking of bills.,  Checking of shuttering reinforcement, brick work, Gypsum plaster, cement Plaster, flooring .,  Designing activity schedule for site works and arranging manpower for execution.,  Coordination with client/consultants/vendors/subcontractors for execution of work., Participate in technical, co-ordination and progress review meetings., 2 of 3 --, Declaration:, I hereby declare that the above mentioned information is correct up to my knowledge and I bear the, responsibility for the correctness of the above mentioned particulars., Place: Kolkata ( KRISHNA KUMAR), Date: 01/11/2019 Signature'),
(8354, 'JOHN', 'ja203412@gmail.com', '9071977193', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'I believe that I have effective communication
skills that will be an asset to any prospective
employer. I enjoy a challenge; have an
outgoing friendly nature, as well as honest and
mature. These traits along with my high
standards of work and presentation, ability to
motivate and I ensure that every customers
expectation isexceeded.
INTERPERSONAL SKILL
Active listening, Problem solving,Decision-
making, Being Assertive, Time
Management, Empathy, Team
collaboration, Helping nature, Stress
management, Emotional intelligence, Polite
and Honest.', 'I believe that I have effective communication
skills that will be an asset to any prospective
employer. I enjoy a challenge; have an
outgoing friendly nature, as well as honest and
mature. These traits along with my high
standards of work and presentation, ability to
motivate and I ensure that every customers
expectation isexceeded.
INTERPERSONAL SKILL
Active listening, Problem solving,Decision-
making, Being Assertive, Time
Management, Empathy, Team
collaboration, Helping nature, Stress
management, Emotional intelligence, Polite
and Honest.', ARRAY['employer. I enjoy a challenge', 'have an', 'outgoing friendly nature', 'as well as honest and', 'mature. These traits along with my high', 'standards of work and presentation', 'ability to', 'motivate and I ensure that every customers', 'expectation isexceeded.', 'INTERPERSONAL SKILL', 'Active listening', 'Problem solving', 'Decision-', 'making', 'Being Assertive', 'Time', 'Management', 'Empathy', 'Team', 'collaboration', 'Helping nature', 'Stress', 'Emotional intelligence', 'Polite', 'and Honest.']::text[], ARRAY['employer. I enjoy a challenge', 'have an', 'outgoing friendly nature', 'as well as honest and', 'mature. These traits along with my high', 'standards of work and presentation', 'ability to', 'motivate and I ensure that every customers', 'expectation isexceeded.', 'INTERPERSONAL SKILL', 'Active listening', 'Problem solving', 'Decision-', 'making', 'Being Assertive', 'Time', 'Management', 'Empathy', 'Team', 'collaboration', 'Helping nature', 'Stress', 'Emotional intelligence', 'Polite', 'and Honest.']::text[], ARRAY[]::text[], ARRAY['employer. I enjoy a challenge', 'have an', 'outgoing friendly nature', 'as well as honest and', 'mature. These traits along with my high', 'standards of work and presentation', 'ability to', 'motivate and I ensure that every customers', 'expectation isexceeded.', 'INTERPERSONAL SKILL', 'Active listening', 'Problem solving', 'Decision-', 'making', 'Being Assertive', 'Time', 'Management', 'Empathy', 'Team', 'collaboration', 'Helping nature', 'Stress', 'Emotional intelligence', 'Polite', 'and Honest.']::text[], '', 'Date of Birth : 05/07/1999
Gender : Male
Nationality : Indian
Contact No. 9071977193
Languages : English, Hindi,
Telugu,
Kannada.
Address : Agara village
thataguni post kanakapura
main road, Banaglore-82', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JOHNABRAHAM (1).pdf', 'Name: JOHN

Email: ja203412@gmail.com

Phone: 9071977193

Headline: CAREER OBJECTIVE

Profile Summary: I believe that I have effective communication
skills that will be an asset to any prospective
employer. I enjoy a challenge; have an
outgoing friendly nature, as well as honest and
mature. These traits along with my high
standards of work and presentation, ability to
motivate and I ensure that every customers
expectation isexceeded.
INTERPERSONAL SKILL
Active listening, Problem solving,Decision-
making, Being Assertive, Time
Management, Empathy, Team
collaboration, Helping nature, Stress
management, Emotional intelligence, Polite
and Honest.

Key Skills: employer. I enjoy a challenge; have an
outgoing friendly nature, as well as honest and
mature. These traits along with my high
standards of work and presentation, ability to
motivate and I ensure that every customers
expectation isexceeded.
INTERPERSONAL SKILL
Active listening, Problem solving,Decision-
making, Being Assertive, Time
Management, Empathy, Team
collaboration, Helping nature, Stress
management, Emotional intelligence, Polite
and Honest.

Personal Details: Date of Birth : 05/07/1999
Gender : Male
Nationality : Indian
Contact No. 9071977193
Languages : English, Hindi,
Telugu,
Kannada.
Address : Agara village
thataguni post kanakapura
main road, Banaglore-82

Extracted Resume Text: JOHN
ja203412@gmail.com
CAREER OBJECTIVE
I believe that I have effective communication
skills that will be an asset to any prospective
employer. I enjoy a challenge; have an
outgoing friendly nature, as well as honest and
mature. These traits along with my high
standards of work and presentation, ability to
motivate and I ensure that every customers
expectation isexceeded.
INTERPERSONAL SKILL
Active listening, Problem solving,Decision-
making, Being Assertive, Time
Management, Empathy, Team
collaboration, Helping nature, Stress
management, Emotional intelligence, Polite
and Honest.
PERSONAL DETAILS
Date of Birth : 05/07/1999
Gender : Male
Nationality : Indian
Contact No. 9071977193
Languages : English, Hindi,
Telugu,
Kannada.
Address : Agara village
thataguni post kanakapura
main road, Banaglore-82
SKILLS
24.8% 22.5%
Certificate
 Participated in job fair conducted by national career
service project in association with government of
Karnataka and Surana college.
 Business analytics.
 Corporate Finance by Great Learning.
 Investment Banking by Great Learning.
 Stock market by Great learning.
W O R K E X P E R I E N C E
Fresher.
Internship and project at opera
Developers private limited
Bangalore.
E D U C A T I O N A L H I S T O R Y
SURANA College PG Department, Bangalore |
Year of passing – Jan 2023
Master of Business Administration.
Specialization; Finance
Affiliated to Bangalore University. | Secured:CGPA 7.11
Govt. First Grade College, Raichur |
Year of passing – Sept 2020
Bachelors of Commerce.
Affiliated to G u l b a r g a University. | Secured: 66%.
Tagore Memorial Pre-University college, Raichur
Year of passing - march 2017
PUC
Department of pre-university education.
Government of Karnataka. | Secured 57%
Govt. high school station bazar, Raichur
Year of passing – April 2015
SSLC
Karnataka Secondary Education Examination Board.
Government of Karnataka. | Secured: 54%
M.S Excel
M.S Word
M.S Power Point
Communication 23.3% 29.5%

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\JOHNABRAHAM (1).pdf

Parsed Technical Skills: employer. I enjoy a challenge, have an, outgoing friendly nature, as well as honest and, mature. These traits along with my high, standards of work and presentation, ability to, motivate and I ensure that every customers, expectation isexceeded., INTERPERSONAL SKILL, Active listening, Problem solving, Decision-, making, Being Assertive, Time, Management, Empathy, Team, collaboration, Helping nature, Stress, Emotional intelligence, Polite, and Honest.'),
(8355, 'SR. ENGINEERINGPROFESSIONAL - PROJECT MANAGEMENT', 'sr..engineeringprofessional.-.project.management.resume-import-08355@hhh-resume-import.invalid', '903345105751', 'SR. ENGINEERINGPROFESSIONAL - PROJECT MANAGEMENT', 'SR. ENGINEERINGPROFESSIONAL - PROJECT MANAGEMENT', '', 'Languages Known: English, Hindi & Bengali
Address: Plot No. 4, Mohannagar, Jagdalpur, Bastar-494001, Chhattisgarh (Phone - R: +91-3212 – 220185)
Nationality: Indian
Father’s Name: Late Sri Sujan Krishna Batabyal
Marital Status: Married
Current CTC: 9.5 Lacs / Annum
Salary Expectation: Negotiable
Aadhar No.: 903345105751
Passport No.: S7837900
Driving Licence No.: CG1720150000661
(SURAVI BHUSAN BATABYAL)
-- 2 of 2 --', ARRAY['P E R S O N A L D E T A I L S', 'Date of Birth: 4th January 1973', 'Languages Known: English', 'Hindi & Bengali', 'Address: Plot No. 4', 'Mohannagar', 'Jagdalpur', 'Bastar-494001', 'Chhattisgarh (Phone - R: +91-3212 – 220185)', 'Nationality: Indian', 'Father’s Name: Late Sri Sujan Krishna Batabyal', 'Marital Status: Married', 'Current CTC: 9.5 Lacs / Annum', 'Salary Expectation: Negotiable', 'Aadhar No.: 903345105751', 'Passport No.: S7837900', 'Driving Licence No.: CG1720150000661', '(SURAVI BHUSAN BATABYAL)', '2 of 2 --']::text[], ARRAY['P E R S O N A L D E T A I L S', 'Date of Birth: 4th January 1973', 'Languages Known: English', 'Hindi & Bengali', 'Address: Plot No. 4', 'Mohannagar', 'Jagdalpur', 'Bastar-494001', 'Chhattisgarh (Phone - R: +91-3212 – 220185)', 'Nationality: Indian', 'Father’s Name: Late Sri Sujan Krishna Batabyal', 'Marital Status: Married', 'Current CTC: 9.5 Lacs / Annum', 'Salary Expectation: Negotiable', 'Aadhar No.: 903345105751', 'Passport No.: S7837900', 'Driving Licence No.: CG1720150000661', '(SURAVI BHUSAN BATABYAL)', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['P E R S O N A L D E T A I L S', 'Date of Birth: 4th January 1973', 'Languages Known: English', 'Hindi & Bengali', 'Address: Plot No. 4', 'Mohannagar', 'Jagdalpur', 'Bastar-494001', 'Chhattisgarh (Phone - R: +91-3212 – 220185)', 'Nationality: Indian', 'Father’s Name: Late Sri Sujan Krishna Batabyal', 'Marital Status: Married', 'Current CTC: 9.5 Lacs / Annum', 'Salary Expectation: Negotiable', 'Aadhar No.: 903345105751', 'Passport No.: S7837900', 'Driving Licence No.: CG1720150000661', '(SURAVI BHUSAN BATABYAL)', '2 of 2 --']::text[], '', 'Languages Known: English, Hindi & Bengali
Address: Plot No. 4, Mohannagar, Jagdalpur, Bastar-494001, Chhattisgarh (Phone - R: +91-3212 – 220185)
Nationality: Indian
Father’s Name: Late Sri Sujan Krishna Batabyal
Marital Status: Married
Current CTC: 9.5 Lacs / Annum
Salary Expectation: Negotiable
Aadhar No.: 903345105751
Passport No.: S7837900
Driving Licence No.: CG1720150000661
(SURAVI BHUSAN BATABYAL)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"and Refractory for 1 year under M/S Danieli Corus, in NMDC Steel Plant, Nagarnar.\nIT Skills: AutoCAD, MS-Office, Windows XP/NT/2003, Basic Computer Skills & Internet Applications\nP E R S O N A L D E T A I L S\nDate of Birth: 4th January 1973\nLanguages Known: English, Hindi & Bengali\nAddress: Plot No. 4, Mohannagar, Jagdalpur, Bastar-494001, Chhattisgarh (Phone - R: +91-3212 – 220185)\nNationality: Indian\nFather’s Name: Late Sri Sujan Krishna Batabyal\nMarital Status: Married\nCurrent CTC: 9.5 Lacs / Annum\nSalary Expectation: Negotiable\nAadhar No.: 903345105751\nPassport No.: S7837900\nDriving Licence No.: CG1720150000661\n(SURAVI BHUSAN BATABYAL)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\resume with photo-L (13.02.21).pdf', 'Name: SR. ENGINEERINGPROFESSIONAL - PROJECT MANAGEMENT

Email: sr..engineeringprofessional.-.project.management.resume-import-08355@hhh-resume-import.invalid

Phone: 903345105751

Headline: SR. ENGINEERINGPROFESSIONAL - PROJECT MANAGEMENT

IT Skills: P E R S O N A L D E T A I L S
Date of Birth: 4th January 1973
Languages Known: English, Hindi & Bengali
Address: Plot No. 4, Mohannagar, Jagdalpur, Bastar-494001, Chhattisgarh (Phone - R: +91-3212 – 220185)
Nationality: Indian
Father’s Name: Late Sri Sujan Krishna Batabyal
Marital Status: Married
Current CTC: 9.5 Lacs / Annum
Salary Expectation: Negotiable
Aadhar No.: 903345105751
Passport No.: S7837900
Driving Licence No.: CG1720150000661
(SURAVI BHUSAN BATABYAL)
-- 2 of 2 --

Accomplishments: and Refractory for 1 year under M/S Danieli Corus, in NMDC Steel Plant, Nagarnar.
IT Skills: AutoCAD, MS-Office, Windows XP/NT/2003, Basic Computer Skills & Internet Applications
P E R S O N A L D E T A I L S
Date of Birth: 4th January 1973
Languages Known: English, Hindi & Bengali
Address: Plot No. 4, Mohannagar, Jagdalpur, Bastar-494001, Chhattisgarh (Phone - R: +91-3212 – 220185)
Nationality: Indian
Father’s Name: Late Sri Sujan Krishna Batabyal
Marital Status: Married
Current CTC: 9.5 Lacs / Annum
Salary Expectation: Negotiable
Aadhar No.: 903345105751
Passport No.: S7837900
Driving Licence No.: CG1720150000661
(SURAVI BHUSAN BATABYAL)
-- 2 of 2 --

Personal Details: Languages Known: English, Hindi & Bengali
Address: Plot No. 4, Mohannagar, Jagdalpur, Bastar-494001, Chhattisgarh (Phone - R: +91-3212 – 220185)
Nationality: Indian
Father’s Name: Late Sri Sujan Krishna Batabyal
Marital Status: Married
Current CTC: 9.5 Lacs / Annum
Salary Expectation: Negotiable
Aadhar No.: 903345105751
Passport No.: S7837900
Driving Licence No.: CG1720150000661
(SURAVI BHUSAN BATABYAL)
-- 2 of 2 --

Extracted Resume Text: SR. ENGINEERINGPROFESSIONAL - PROJECT MANAGEMENT
Notable success in administering planning, monitoring, coordination & execution of Project Work, Fabrication, Piping, Structural,
Installation & Erection of Equipment while working with reputed organisations in Construction / industry
P R O F I L E S U M M A R Y
Accomplished Mechanical Engineer offering 27 years of rich experience in:
Project Planning & Management Piping / Structural Engineering Erection & Commissioning
Fabrication Engineering Vendor / Stakeholder Management Site Administration
QA/ QC / ISO Compliances Material /Spare-parts Availability Manpower Management/ Trainings
 Expertise in end-to-end Project Management from scoping, scheduling, estimations, progress tracking, risk analysis,
fabrication, erection to site administration and ensuring completion of project within time, quality& cost norms
 Drove measures for Cost /Resource Optimization, Technology Transfer, Quality Assurance &Best Practices Implementation
for Safe & Smooth Project Operations in compliance to ISO Standards/ Safety Guidelines
 Proficient in materials take-off / estimates, BOQs for all mechanical work & materials submittals for the client’s approval,
tendering, bidding (RFPs/RFIs), contract negotiations, govt. liaison & compliances
 Successfully executed key projects entailing Piping Jobs, Fabrication, Erection& Commissioning of Structural Steel &
Technological Structures in coordination with internal departments, vendors, contractors & clients
 Result-oriented Leader with proven talent in leading, guiding& motivating large cross-functional teams for successful project
execution; problem-solver with strong negotiation, team-building & analytical skills
Key Projects Executed:
Project: Bokaro Steel Plant, Sinter Plant-II, Turnkey Project worth 490 Crores (Ongoing)
Organisation: Bhilai Engineering Corp. Ltd.
Project: 3.0 MTPA Integrated Steel Plant Project, Nagarnar, Chhattisgarh, In Sinter Plant, Package-4
Organisation: Nagarjuna Construction Co. Ltd.
Consortium Partner: M/s Prime Metals India Limited under consultancy of M/s Mecon India Limited
Scope:19000 MT Structural Steel Fabrication & Erection, 14000 MT Equipment Erection work executed in Sinter Plant Area along
with Pipelines (AG&UG).
 Previously Worked with M/s Nagarjuna Construction Company Limited, in IOCL; Paradeep Site in Odisha at EPCM=4, 17500
MT Structural Steel Fabrication & Erection of Technological Structures, Pipe Racks and different Shades, including fire
proofing and painting under consultancy of M/s Toyo India Ltd.
W O R K E X P E R I E N C E
Since A p r '' 1 9 :B h i l a i E n g i n e e r i n g C o r p o r a t i o n Ltd. , as A s s i s t a n t G e n e r a l M a n a g e r
Project: Bokaro Steel Plant, Sinter Plant-II, Turnkey Project worth 490 cores
M a y ’ 1 0 – M a r ’ 1 9 : N a g a r j u n a C o n s t r u c t i o n C o m p a n y Ltd., H y d e r a b a d a s D e p u t y P r o j e c t M a n a g e r
Project: 3.0 MTPA Integrated Steel Plant Project, Nagarnar, Jagdalpur, Chhattisgarh, in Sinter Plant, Package-4
Project: IOCL -Paradeep Site in Odisha at EPCM=4
D e c ’ 0 4 - M a y ’ 1 0 : N u C a l c u t t a C o n s t r u c t i o n C o . , K o l k a t a a s S i t e E n g i n e e r
Key Result Areas:
 Administering end-to-end Project Management entailing:
o Coordinating project functions and ensuring completion within scheduled time and as per specifications
o Monitoring project schedule& site activity; planning cash flow requirements and ensuring cost control within budget
o Performing cost/ resource estimation for scope of work for various projects and submitting proposals to clients
o Preparing daily and weekly working activities MIS reports and cost control of materials
 Managing Techno-Commercial Functions like:
o Documenting tendering of BOQ documents for bidding purpose and preparing letter of inquiries (RFPs/RFIs)
o Maintaining a work schedule / accomplishment report and checking of BOQ for payment
SURAVI BHUSAN BATABYAL
C o n t a c t : + 9 1 – 7 6 9 4 9 2 5 3 6 4 / 7 9 8 7 8 0 7 3 0 2
E - M a i l : s b b a t a b y a l . 2 0 0 8 @ g m a i l . c o m / s u r a v i b a t a b y a l _ 2 0 0 9 @ y a h o o . c o m

-- 1 of 2 --

o Preparing & submitting Bill of Quantities and Measurements for the monthly billing
o Checking contractor’s /vendors bills, verifying & forwarding to Accounts for timely payments
 Spearheading Piping Engineering / Structural / Equipment – Fabrication functions such as:
o Developing equipment layout, plot planning &GA drawings; preparing isometrics & material take-off
o Reviewing vendor drawings/documents, checking piping layouts and inter-discipline drawings / documents
o Making detail drawings for pipelines, plate cutting plan, detail fabrication drawings & schemes for structural steel, field
change proposals and making as-built drawings, taking approval from Clients/Consultants.
 Directing the Installation / Erection / Commissioning of Structural, Piping & Equipment entailing:
o Preparing layouts for the project as per the process and material flow needs
o Monitoring site preparation, mobilization of contractors for performing erection activities.
o Ensuring effective site management & discipline to ensure safe execution of the projects
o Managing erection & commissioning of equipment, providing utility services to the equipment
o Short out the site hindrances and interface for smooth running project site.
 Coordinating with cross-functional departments such as Mechanical, Civil & Electrical for successful completion of project
 Eliminating redundant/obsolete processes in design, production & working towards value-addition
 Conducting inspection of fit-up at in-process stage and final stage and recommending corrective actions
 Driving implementation of safety instructions for ensuring complete safety in work operations/ project site
 Managing stakeholder / client expectations, ensuring engineering deliverables in time & effective conflict management
 Leading & monitoring the performance of workforce to ensure efficiency in project operations
 Allocating jobs and ensuring rotation of the same to develop back-up for each job at the site
Highlights:
 Overcame huge challenge during the execution of projects at NMDC Sinter Plant of NCC Ltd. where around 800 MT materials
identification mark were missed by rain water, identified the same and achieved 4000 MT erection target in 3 months
 Took cost control initiatives like manpower, machinery, time compliance which resulted in saving 10 crores at NCC Limited
 Received Awards & Appreciation on account of excellent performance from NCC Limited and NMDC limited.
P R E V I O U S E X P E R I E N C E
N o v ’ 9 9 – D e c ’ 0 4 : S t e e l T u b e A g e n c i e s , K o l k a t a a s S a l e s E n g i n e e r
S e p ’ 9 7 - O c t ’ 9 9 : R a w a t S o n s E n g g . ( P ) L t d . , H o w r a h a s I n s p e c t i o n E n g i n e e r
S e p ’ 9 6 - S e p ’ 9 7 : M o t h e r D a i r y , K o l k a t a a s T r a i n e e E n g i n e e r
A u g ’ 9 4 – J u l ’ 9 6 : D e l k o n ( I ) P v t . L t d . , K o l k a t a a s J u n i o r E n g i n e e r
A C A D E M I C D E T A I L S
2012 B. Tech.- Mechanic al Engine ering from Techno Global University, Meghalaya
1994 Diploma in Mechanic al Engine ering from State Council for Engineering & Technical Ed ucation
Govt. of West Bengal
Certifications/ Trainings / Workshops: Completed the Improve Skill Awareness Training of Project Execution in Mechanical, Civil, Structural
and Refractory for 1 year under M/S Danieli Corus, in NMDC Steel Plant, Nagarnar.
IT Skills: AutoCAD, MS-Office, Windows XP/NT/2003, Basic Computer Skills & Internet Applications
P E R S O N A L D E T A I L S
Date of Birth: 4th January 1973
Languages Known: English, Hindi & Bengali
Address: Plot No. 4, Mohannagar, Jagdalpur, Bastar-494001, Chhattisgarh (Phone - R: +91-3212 – 220185)
Nationality: Indian
Father’s Name: Late Sri Sujan Krishna Batabyal
Marital Status: Married
Current CTC: 9.5 Lacs / Annum
Salary Expectation: Negotiable
Aadhar No.: 903345105751
Passport No.: S7837900
Driving Licence No.: CG1720150000661
(SURAVI BHUSAN BATABYAL)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume with photo-L (13.02.21).pdf

Parsed Technical Skills: P E R S O N A L D E T A I L S, Date of Birth: 4th January 1973, Languages Known: English, Hindi & Bengali, Address: Plot No. 4, Mohannagar, Jagdalpur, Bastar-494001, Chhattisgarh (Phone - R: +91-3212 – 220185), Nationality: Indian, Father’s Name: Late Sri Sujan Krishna Batabyal, Marital Status: Married, Current CTC: 9.5 Lacs / Annum, Salary Expectation: Negotiable, Aadhar No.: 903345105751, Passport No.: S7837900, Driving Licence No.: CG1720150000661, (SURAVI BHUSAN BATABYAL), 2 of 2 --'),
(8356, 'JOMON JOSEPH', 'jomonofficial589@gmail.com', '918921737757', 'JOB PROFILE', 'JOB PROFILE', '', 'FEBRUARY 2021 - PRESENT
W O R K E X P E R I E N C E
Printed Circuit Board Design And Fabrication
Process.
Training attended in Kerala State Electricity Board.
T R A I N I N G
Spectracon Building Services Pvt. Ltd (Cochin- Kerala)
SENIOR ELECTRICAL ENGINEER
APRIL 2020 - JANURY 2021
IBS Consultants (Cochin- Kerala)
SENIOR ELECTRICAL DESIGN ENGINEER
JUNE 2015 - MARCH 2018 & SEPTEMBER 2018 - MARCH 2020
-- 1 of 3 --
Ashirvad Pipes (Banglore - Karnataka)
EXECUTIVE ENGINEER
APRIL 2018 - AUGUST 2018
Performed all asigned work requests on electrical and
mechanical equipments
Adhere to all work rules, procedures and policies
established by the company including but not limited to
those contained in the associate handbook
Performed all assigned preventative maintenance work
Notify front desk manager or general manager for proper
follow up if neccessary
Fill out daily work form', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'FEBRUARY 2021 - PRESENT
W O R K E X P E R I E N C E
Printed Circuit Board Design And Fabrication
Process.
Training attended in Kerala State Electricity Board.
T R A I N I N G
Spectracon Building Services Pvt. Ltd (Cochin- Kerala)
SENIOR ELECTRICAL ENGINEER
APRIL 2020 - JANURY 2021
IBS Consultants (Cochin- Kerala)
SENIOR ELECTRICAL DESIGN ENGINEER
JUNE 2015 - MARCH 2018 & SEPTEMBER 2018 - MARCH 2020
-- 1 of 3 --
Ashirvad Pipes (Banglore - Karnataka)
EXECUTIVE ENGINEER
APRIL 2018 - AUGUST 2018
Performed all asigned work requests on electrical and
mechanical equipments
Adhere to all work rules, procedures and policies
established by the company including but not limited to
those contained in the associate handbook
Performed all assigned preventative maintenance work
Notify front desk manager or general manager for proper
follow up if neccessary
Fill out daily work form', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JOMON JOSEPH RESUME.pdf', 'Name: JOMON JOSEPH

Email: jomonofficial589@gmail.com

Phone: +91-8921737757

Headline: JOB PROFILE

Career Profile: FEBRUARY 2021 - PRESENT
W O R K E X P E R I E N C E
Printed Circuit Board Design And Fabrication
Process.
Training attended in Kerala State Electricity Board.
T R A I N I N G
Spectracon Building Services Pvt. Ltd (Cochin- Kerala)
SENIOR ELECTRICAL ENGINEER
APRIL 2020 - JANURY 2021
IBS Consultants (Cochin- Kerala)
SENIOR ELECTRICAL DESIGN ENGINEER
JUNE 2015 - MARCH 2018 & SEPTEMBER 2018 - MARCH 2020
-- 1 of 3 --
Ashirvad Pipes (Banglore - Karnataka)
EXECUTIVE ENGINEER
APRIL 2018 - AUGUST 2018
Performed all asigned work requests on electrical and
mechanical equipments
Adhere to all work rules, procedures and policies
established by the company including but not limited to
those contained in the associate handbook
Performed all assigned preventative maintenance work
Notify front desk manager or general manager for proper
follow up if neccessary
Fill out daily work form

Extracted Resume Text: JOMON JOSEPH
E L E C T R I C A L A N D E L V D E S I G N E N G I N E E R
P E R S O N A L
P R O F I L E
A qualified professional with
total 8 years of experience in
MEP, Electrical designing
and estimation (Auto CAD)
and maintenance. Seeking a
position with a reputed
organisation to be accorded
an opportunity to apply all
the aforesaid expertise in
contributing to the growth of
the company as well as
enhance my knoweldge
B.E (EEE) - Roever Engineering
college, Trichy (Anna University,
Chennai) - 2013 pass out - 6.25
cgpa
Plus two - SNVHS school,
Cherthala (Kerala State board)
- 2009 pass out - 75%
E D U C A T I O N
Vettumthara (H),
Poochakkal PO,
Cherthala, Alappuzha,
Kerala-688526, India
jomonofficial589@gmail.com
+91-8921737757
/jomon-joseph
Pasport No. N2704333
C O N T A C T
Auto-Cad (Electrical Engineering Applications)
MS Office applications
S K I L L S
Advice Cube Engineers and Consultants (Pala –
Kerala)
PRINCIPLE CONSULTANT
Design of Electrical and ELV Installations of High Raise
Buildings including Residential Flats, Industrial
Installations, Departments Stores etc.
Design Electrical schematics for particular apartment as
per client requirements.
Installation of distribution boards for different areas by
calculating the load.
Field inspections and analyze field changes as necessary.
Ensures the all activities are as per the quality standards
and procedures.
JOB PROFILE
FEBRUARY 2021 - PRESENT
W O R K E X P E R I E N C E
Printed Circuit Board Design And Fabrication
Process.
Training attended in Kerala State Electricity Board.
T R A I N I N G
Spectracon Building Services Pvt. Ltd (Cochin- Kerala)
SENIOR ELECTRICAL ENGINEER
APRIL 2020 - JANURY 2021
IBS Consultants (Cochin- Kerala)
SENIOR ELECTRICAL DESIGN ENGINEER
JUNE 2015 - MARCH 2018 & SEPTEMBER 2018 - MARCH 2020

-- 1 of 3 --

Ashirvad Pipes (Banglore - Karnataka)
EXECUTIVE ENGINEER
APRIL 2018 - AUGUST 2018
Performed all asigned work requests on electrical and
mechanical equipments
Adhere to all work rules, procedures and policies
established by the company including but not limited to
those contained in the associate handbook
Performed all assigned preventative maintenance work
Notify front desk manager or general manager for proper
follow up if neccessary
Fill out daily work form
JOB PROFILE
No.18 Hotels & Resorts (Fort Kochi - Kerala)
MAINTENANCE ENGINEER
DECEMBER 2013 - MARCH 2015
Co-ordination with State Electricity Board, customer,
suppliers, sub-vendors and internal agencies involved in
the project.
TMM Hospital, Thiruvalla (new block-1000Kva)
Chakravarthy Eye Hospital, Trivandrum (250Kva)
ICD Farm, Kollam (160Kva)
Incheon Motors (KIA), Aluva Desom
Incheon Motors (KIA), Edappally
Mijo Motors (Maruti Showroom), Kundannur
Showroom Nippon Toyota (160Kva), Pala
Indian Terrain Showroom, LULU Mall, Cochin
Apartment Blueberry (160Kva), Kakkanad
Apartment (Architect by : Nvironmentplanning)
(500Kva), Guruvayoor
Bless Retirement Living, Chembarakky
Hotel EVM Sinnamon (500Kva), Kumally
Residence TP Vargheese (7500 sqft), Chirangara
Residence CP Salih (7500sqft), Thrisur
Imperial Amity (750Kva, 315kva), Vytilla
Imperial Green (250Kva), Kallor
HOSPITAL
FARM
SHOWROOMS
APARTMENTS
HOTELS
RESIDENCE
COMPLEX
P R O J E C T S

-- 2 of 3 --

DECLARATION
I hereby declare that the information furnished above is true to the best of my knowledge.
JOMON JOSEPH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\JOMON JOSEPH RESUME.pdf'),
(8357, 'MOHAMAD ABDUL BASITH SIDDIQUI', 'mabsdxb@gmail.com', '919000645786', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'Seeking a challenging and responsible position in a reputed organization, where I can grow
professionally and improvise my knowledge and skills as well, along with the growth of the
organization.
PROFILE STATEMENT:
More than 11 years of rich GULF experience i.e., (Dubai, Qatar, Kuwait & Saudi) in Designing &
Drafting as well as Quantity Surveying. I worked at various levels and different trades in the
construction domain. My valuable work experience and involvement in the execution and
completion of major construction projects in the Middle East is the key point of my skills and
knowledge in different standards around the globe.
EXPERIENCE SUMMARY:
(MIDDLE EAST- KUWAIT)
Electrical Draftsman
At BADAR AL MULLA ENGG CO, KUWAIT,
Duration: OCT 2018 — JAN 2019', 'Seeking a challenging and responsible position in a reputed organization, where I can grow
professionally and improvise my knowledge and skills as well, along with the growth of the
organization.
PROFILE STATEMENT:
More than 11 years of rich GULF experience i.e., (Dubai, Qatar, Kuwait & Saudi) in Designing &
Drafting as well as Quantity Surveying. I worked at various levels and different trades in the
construction domain. My valuable work experience and involvement in the execution and
completion of major construction projects in the Middle East is the key point of my skills and
knowledge in different standards around the globe.
EXPERIENCE SUMMARY:
(MIDDLE EAST- KUWAIT)
Electrical Draftsman
At BADAR AL MULLA ENGG CO, KUWAIT,
Duration: OCT 2018 — JAN 2019', ARRAY['Hardworking and Professional in line of works.', 'Can work as a team and can work properly without supervision.', 'Know how to manage the files and documents.', 'Can talk and understand the basic Arabic language.', 'Sense of responsibility with initiatives.', 'Platform : MS-DOS', 'Windows 7', 'SOFTWARE LEVE', 'L', 'EXPERIENCE LAST APPLIED', 'MS OFFICE PROFESSIONAL EXPER', 'T', 'MORE THAN 14 YEARS LESS THAN A WEEK', 'AUTO CAD EXPER', 'MORE THAN 10 YEARS LESS THAN A WEEK', 'MICROSOFT OUTLOOK EXPER', 'MORE THAN 08 YEARS LESS THAN A WEEK', 'INTERNET & EMAIL EXPER', 'PERSONAL PROFILE:', 'Full Name : MOHAMAD ABDUL BASITH SIDDIQUI', 'Father Name: MOHAMMED ABDUL SABOOR SIDDIQUI', 'Nationality : Indian', 'Marital Status : Married', 'Linguistic Ability : English', 'Arabic', 'Hindi', 'Urdu&', 'Telugu Passport Number : K7484753 (Expires on 17-0', '6-2022) Driving License : Saudi Arabia', 'India', 'Skype ID : mabsdxb', 'VISA STATUS:', 'Visa Type : Family', 'DECLARATION:', 'I hereby solemnly confirm that the above mentioned information is correct and true to the best of', 'my knowledge', 'DATE:', 'LOCATION:', '4 of 5 --', '(MOHAMAD ABDUL BASITH SIDDIQUI)', 'SIGNATURE', '5 of 5 --']::text[], ARRAY['Hardworking and Professional in line of works.', 'Can work as a team and can work properly without supervision.', 'Know how to manage the files and documents.', 'Can talk and understand the basic Arabic language.', 'Sense of responsibility with initiatives.', 'Platform : MS-DOS', 'Windows 7', 'SOFTWARE LEVE', 'L', 'EXPERIENCE LAST APPLIED', 'MS OFFICE PROFESSIONAL EXPER', 'T', 'MORE THAN 14 YEARS LESS THAN A WEEK', 'AUTO CAD EXPER', 'MORE THAN 10 YEARS LESS THAN A WEEK', 'MICROSOFT OUTLOOK EXPER', 'MORE THAN 08 YEARS LESS THAN A WEEK', 'INTERNET & EMAIL EXPER', 'PERSONAL PROFILE:', 'Full Name : MOHAMAD ABDUL BASITH SIDDIQUI', 'Father Name: MOHAMMED ABDUL SABOOR SIDDIQUI', 'Nationality : Indian', 'Marital Status : Married', 'Linguistic Ability : English', 'Arabic', 'Hindi', 'Urdu&', 'Telugu Passport Number : K7484753 (Expires on 17-0', '6-2022) Driving License : Saudi Arabia', 'India', 'Skype ID : mabsdxb', 'VISA STATUS:', 'Visa Type : Family', 'DECLARATION:', 'I hereby solemnly confirm that the above mentioned information is correct and true to the best of', 'my knowledge', 'DATE:', 'LOCATION:', '4 of 5 --', '(MOHAMAD ABDUL BASITH SIDDIQUI)', 'SIGNATURE', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['Hardworking and Professional in line of works.', 'Can work as a team and can work properly without supervision.', 'Know how to manage the files and documents.', 'Can talk and understand the basic Arabic language.', 'Sense of responsibility with initiatives.', 'Platform : MS-DOS', 'Windows 7', 'SOFTWARE LEVE', 'L', 'EXPERIENCE LAST APPLIED', 'MS OFFICE PROFESSIONAL EXPER', 'T', 'MORE THAN 14 YEARS LESS THAN A WEEK', 'AUTO CAD EXPER', 'MORE THAN 10 YEARS LESS THAN A WEEK', 'MICROSOFT OUTLOOK EXPER', 'MORE THAN 08 YEARS LESS THAN A WEEK', 'INTERNET & EMAIL EXPER', 'PERSONAL PROFILE:', 'Full Name : MOHAMAD ABDUL BASITH SIDDIQUI', 'Father Name: MOHAMMED ABDUL SABOOR SIDDIQUI', 'Nationality : Indian', 'Marital Status : Married', 'Linguistic Ability : English', 'Arabic', 'Hindi', 'Urdu&', 'Telugu Passport Number : K7484753 (Expires on 17-0', '6-2022) Driving License : Saudi Arabia', 'India', 'Skype ID : mabsdxb', 'VISA STATUS:', 'Visa Type : Family', 'DECLARATION:', 'I hereby solemnly confirm that the above mentioned information is correct and true to the best of', 'my knowledge', 'DATE:', 'LOCATION:', '4 of 5 --', '(MOHAMAD ABDUL BASITH SIDDIQUI)', 'SIGNATURE', '5 of 5 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"(MIDDLE EAST- KUWAIT)\nElectrical Draftsman\nAt BADAR AL MULLA ENGG CO, KUWAIT,\nDuration: OCT 2018 — JAN 2019"}]'::jsonb, '[{"title":"Imported project details","description":"The Grand Avenue phase 4\nJOB RESPONSIBILITIES:\nAs a Electrical Draftsman\nElectrical:\n• Preparation of Design and Shop drawings for the MEP Scope of Work (Lighting, Lighting\nControl, Power, Earthing, Cable Routing & Cable tray, Low Voltage, Medium Voltage,\nSection Drawings, Feeder data Schedules, Single line Drawings, Installation Details\nDrawings (1st Fix, 2nd Fix & 3rd Fix for layouts and Schematics).\nELV:\n• Fire Alarm System, CCTV System, Access Control System, Data Telecom, IPTV, Smart\nHome, layout and Schematics.\n(MIDDLE EAST- QATAR)\nElectrical draftsman\nAt MIDMAC CONTRACTING CO, QATAR,\nDuration: OCT-2016 to OCT 2017."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Basith Siddiqui.pdf', 'Name: MOHAMAD ABDUL BASITH SIDDIQUI

Email: mabsdxb@gmail.com

Phone: +91-9000645786

Headline: CAREER OBJECTIVE:

Profile Summary: Seeking a challenging and responsible position in a reputed organization, where I can grow
professionally and improvise my knowledge and skills as well, along with the growth of the
organization.
PROFILE STATEMENT:
More than 11 years of rich GULF experience i.e., (Dubai, Qatar, Kuwait & Saudi) in Designing &
Drafting as well as Quantity Surveying. I worked at various levels and different trades in the
construction domain. My valuable work experience and involvement in the execution and
completion of major construction projects in the Middle East is the key point of my skills and
knowledge in different standards around the globe.
EXPERIENCE SUMMARY:
(MIDDLE EAST- KUWAIT)
Electrical Draftsman
At BADAR AL MULLA ENGG CO, KUWAIT,
Duration: OCT 2018 — JAN 2019

Key Skills: • Hardworking and Professional in line of works.
• Can work as a team and can work properly without supervision.
• Know how to manage the files and documents.
• Can talk and understand the basic Arabic language.
• Sense of responsibility with initiatives.

IT Skills: Platform : MS-DOS, Windows 7
SOFTWARE LEVE
L
EXPERIENCE LAST APPLIED
MS OFFICE PROFESSIONAL EXPER
T
MORE THAN 14 YEARS LESS THAN A WEEK
AUTO CAD EXPER
T
MORE THAN 10 YEARS LESS THAN A WEEK
MICROSOFT OUTLOOK EXPER
T
MORE THAN 08 YEARS LESS THAN A WEEK
INTERNET & EMAIL EXPER
T
MORE THAN 14 YEARS LESS THAN A WEEK
PERSONAL PROFILE:
Full Name : MOHAMAD ABDUL BASITH SIDDIQUI
Father Name: MOHAMMED ABDUL SABOOR SIDDIQUI
Nationality : Indian
Marital Status : Married
Linguistic Ability : English, Arabic, Hindi, Urdu&
Telugu Passport Number : K7484753 (Expires on 17-0
6-2022) Driving License : Saudi Arabia, India
Skype ID : mabsdxb
VISA STATUS:
Visa Type : Family
DECLARATION:
I hereby solemnly confirm that the above mentioned information is correct and true to the best of
my knowledge
DATE:
LOCATION:
-- 4 of 5 --
(MOHAMAD ABDUL BASITH SIDDIQUI)
SIGNATURE
-- 5 of 5 --

Employment: (MIDDLE EAST- KUWAIT)
Electrical Draftsman
At BADAR AL MULLA ENGG CO, KUWAIT,
Duration: OCT 2018 — JAN 2019

Projects: The Grand Avenue phase 4
JOB RESPONSIBILITIES:
As a Electrical Draftsman
Electrical:
• Preparation of Design and Shop drawings for the MEP Scope of Work (Lighting, Lighting
Control, Power, Earthing, Cable Routing & Cable tray, Low Voltage, Medium Voltage,
Section Drawings, Feeder data Schedules, Single line Drawings, Installation Details
Drawings (1st Fix, 2nd Fix & 3rd Fix for layouts and Schematics).
ELV:
• Fire Alarm System, CCTV System, Access Control System, Data Telecom, IPTV, Smart
Home, layout and Schematics.
(MIDDLE EAST- QATAR)
Electrical draftsman
At MIDMAC CONTRACTING CO, QATAR,
Duration: OCT-2016 to OCT 2017.

Extracted Resume Text: MOHAMAD ABDUL BASITH SIDDIQUI
ELECTRICAL DRAFTSMAN
Mobile : +974 – 31327112 , +91-9000645786
Email: mabsdxb@gmail.com
CAREER OBJECTIVE:
Seeking a challenging and responsible position in a reputed organization, where I can grow
professionally and improvise my knowledge and skills as well, along with the growth of the
organization.
PROFILE STATEMENT:
More than 11 years of rich GULF experience i.e., (Dubai, Qatar, Kuwait & Saudi) in Designing &
Drafting as well as Quantity Surveying. I worked at various levels and different trades in the
construction domain. My valuable work experience and involvement in the execution and
completion of major construction projects in the Middle East is the key point of my skills and
knowledge in different standards around the globe.
EXPERIENCE SUMMARY:
(MIDDLE EAST- KUWAIT)
Electrical Draftsman
At BADAR AL MULLA ENGG CO, KUWAIT,
Duration: OCT 2018 — JAN 2019
Projects:
The Grand Avenue phase 4
JOB RESPONSIBILITIES:
As a Electrical Draftsman
Electrical:
• Preparation of Design and Shop drawings for the MEP Scope of Work (Lighting, Lighting
Control, Power, Earthing, Cable Routing & Cable tray, Low Voltage, Medium Voltage,
Section Drawings, Feeder data Schedules, Single line Drawings, Installation Details
Drawings (1st Fix, 2nd Fix & 3rd Fix for layouts and Schematics).
ELV:
• Fire Alarm System, CCTV System, Access Control System, Data Telecom, IPTV, Smart
Home, layout and Schematics.
(MIDDLE EAST- QATAR)
Electrical draftsman
At MIDMAC CONTRACTING CO, QATAR,
Duration: OCT-2016 to OCT 2017.
Projects:
WAJBAH PALACE, Qatar.
JOB RESPONSIBILITIES:
As a Electrical Draftsman:
• Preparation of Design and Shop drawings for the MEP Scope of Work (Lighting, Lighting

-- 1 of 5 --

Control, Power, Earthing, Cable Routing & Cable tray, Low Voltage, Medium Voltage,
Section Drawings, Feeder data Schedules, Single line Drawings, Installation Details
Drawings (1st Fix, 2nd Fix & 3rd Fix for layouts and Schematics).
ELV:
• Fire Alarm System, CCTV System, Access Control System, Data Telecom, IPTV, Smart
Home, Building Management System layout and Schematics.
(MIDDLE EAST- KSA)
MEP Draftsman
At Advanced Vision Co. Electro-Mechanical Division,
Saudi Bin Ladin Group, Saudi Arabia
Duration: 6+ Years
Projects:
1. King Abdullah Holy Haram Third Expansion Project, Makkah, Saudi Arabia.
2. King Abdul Aziz International Airport, Jeddah
3. King Saud Bin Abdul Aziz University of Health & Sciences Project, Al Hasa, Saudi
Arabia.
4. At various Projects in Head Office, Jeddah, Saudi Arabia.
JOB RESPONSIBILITIES:
As a MEP Draftsman
• Key role in preparation of drawings (from beginning of the project to final As-built drawings
& Handover).
• Hands on experience in creating & maintaining the Constructional drawings of the MEP
Projects.
• Assisting the Technical Department & Manager in maintaining the revisions and
categorization of the drawings for the projects.
• Preparation of Design and Shop drawings for the MEP Scope of Work (Lighting, Lighting
Control, Power, Earthing, Cable Routing & Cable tray, Low Voltage, Medium Voltage, Section
Drawings, Feeder data Schedules, Single line Drawings, Installation Details Drawings (1st
Fix, 2nd Fix & 3rd Fix for layouts and equipment), Fire Fighting, Plumbing, HVAC, Key Plans,
Coordination Drawings, IFC & AFC (Issued For Construction & Approved For Construction),
Proposal Drawings & AS-Built Drawings.
As a Quantity Surveyor
• Prepare the Actual, Installed and Total Quantities report for each item related to the MEP
Work (Quantities Take-off).
• Prepare the Quantity Survey reports by coordinating with site team for the executed
work.
• Prepare the breakdown from the site information collected and assist the cost control
engineer in order to issue the payment certificate.
• Prepare the supporting documents and drawings for the breakdown.
• Update the reports weekly by coordinating site team in order to be ready for the next
payment certificate to be submitted in the next month.
• Keep the status of the previous and current quantity in order to show the work progress of
our team.
(MIDDLE EAST — DUBAI) & India

-- 2 of 5 --

• Worked as CAD Technician with M/s. Emsqure Consulting Engineers, Dubai, UAE from
March 2008 to October 2008.
• Worked as CAD Technician with M/s.Barajeel Consulting Engineers,Dubai, UAE from
December 2005 to December 2007.
• Worked as CAD Technician on various Projects such as Al Nahda Tower(Sharjah, U.A. E),
Arab Tech Factory (Dubai, U.A.E), Pepsi Factory (Dubai, U.A.E), Hatta Check Post (Hatta,
U.A.E), and Group of Luxury Villas, Residential Apartments and Super Markets.
• Worked as CAD Operator with M/s.Constrotech Design Engineers Pvt. Ltd., Hyderabad,
India from July 2003 to November 2005.
JOBRESPONSIBILITIES:
Cad Technician with Consultant
 Prepare tender Electromechanical design drawings as per project requirement.
 Responsible to get approval from Local Authority Executives.
 If any modification recommended by the authorities as per local codes and
regulation, then modify and resubmit the same for final approval.
 Also involve some modification work, during execution based on the client
requirement.
 Politely handling and providing good support to the Customer Representative.
 Maintain all official secrecy.
 Excellent relation with Colleagues, Client, Main contractor & Authority Executives.
Cad Technician with MEP Contractor
 Modify the IFC drawing based on the site requirement and issue to respective
Engineer.
 Prepare Electro-mechanical equipment installation details shop drawing.
 Coordinate with BMS Engineer and prepare BMS shop drawing at site.
 Prepare Electromechanical As-Built drawing and responsible to get final approval.
 Prepare BMS Layout As-Built drawing and issue to BMS Supplier to include the
BMS Tagging of the Devices.
 Politely handling and providing good support to the Customer Representative.
 Maintain all official secrecy.
 Excellent relation with Colleagues, Client, Main contractor & Authority Executives.
EDUCATIONAL QUALIFICATIONS:
Course of study : Diploma in Electrical Engineering
Year of Passing : 2007
Institute : All India Institute of Technology (AIIT) Hyderabad
TECHNICALQUALIFICATIONS:
• Diploma in Civil Draftsman Ship

-- 3 of 5 --

• Certificate course in Revit
• Certificate course in Auto cad
SKILLS & STRENGHTS:
• Hardworking and Professional in line of works.
• Can work as a team and can work properly without supervision.
• Know how to manage the files and documents.
• Can talk and understand the basic Arabic language.
• Sense of responsibility with initiatives.
COMPUTER SKILLS:
Platform : MS-DOS, Windows 7
SOFTWARE LEVE
L
EXPERIENCE LAST APPLIED
MS OFFICE PROFESSIONAL EXPER
T
MORE THAN 14 YEARS LESS THAN A WEEK
AUTO CAD EXPER
T
MORE THAN 10 YEARS LESS THAN A WEEK
MICROSOFT OUTLOOK EXPER
T
MORE THAN 08 YEARS LESS THAN A WEEK
INTERNET & EMAIL EXPER
T
MORE THAN 14 YEARS LESS THAN A WEEK
PERSONAL PROFILE:
Full Name : MOHAMAD ABDUL BASITH SIDDIQUI
Father Name: MOHAMMED ABDUL SABOOR SIDDIQUI
Nationality : Indian
Marital Status : Married
Linguistic Ability : English, Arabic, Hindi, Urdu&
Telugu Passport Number : K7484753 (Expires on 17-0
6-2022) Driving License : Saudi Arabia, India
Skype ID : mabsdxb
VISA STATUS:
Visa Type : Family
DECLARATION:
I hereby solemnly confirm that the above mentioned information is correct and true to the best of
my knowledge
DATE:
LOCATION:

-- 4 of 5 --

(MOHAMAD ABDUL BASITH SIDDIQUI)
SIGNATURE

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV Basith Siddiqui.pdf

Parsed Technical Skills: Hardworking and Professional in line of works., Can work as a team and can work properly without supervision., Know how to manage the files and documents., Can talk and understand the basic Arabic language., Sense of responsibility with initiatives., Platform : MS-DOS, Windows 7, SOFTWARE LEVE, L, EXPERIENCE LAST APPLIED, MS OFFICE PROFESSIONAL EXPER, T, MORE THAN 14 YEARS LESS THAN A WEEK, AUTO CAD EXPER, MORE THAN 10 YEARS LESS THAN A WEEK, MICROSOFT OUTLOOK EXPER, MORE THAN 08 YEARS LESS THAN A WEEK, INTERNET & EMAIL EXPER, PERSONAL PROFILE:, Full Name : MOHAMAD ABDUL BASITH SIDDIQUI, Father Name: MOHAMMED ABDUL SABOOR SIDDIQUI, Nationality : Indian, Marital Status : Married, Linguistic Ability : English, Arabic, Hindi, Urdu&, Telugu Passport Number : K7484753 (Expires on 17-0, 6-2022) Driving License : Saudi Arabia, India, Skype ID : mabsdxb, VISA STATUS:, Visa Type : Family, DECLARATION:, I hereby solemnly confirm that the above mentioned information is correct and true to the best of, my knowledge, DATE:, LOCATION:, 4 of 5 --, (MOHAMAD ABDUL BASITH SIDDIQUI), SIGNATURE, 5 of 5 --'),
(8358, 'S/O Late Shri. M.L.Gupta', 'ypgupta72@gmail.com', '918630727843', 'Career Objective :- A challenging position in your esteemed Organization', 'Career Objective :- A challenging position in your esteemed Organization', '.
Qualification :-Diploma in Civil Engineering, From Govt. Polytechnic Hamirpur in
June 1994 (H.P.) (First Class) securing 76.13% marks.
:- B-Tech (Civil) in 2013 from JRN Vidyapeeth University Rajasthan through
distance learning.', '.
Qualification :-Diploma in Civil Engineering, From Govt. Polytechnic Hamirpur in
June 1994 (H.P.) (First Class) securing 76.13% marks.
:- B-Tech (Civil) in 2013 from JRN Vidyapeeth University Rajasthan through
distance learning.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :- A challenging position in your esteemed Organization","company":"Imported from resume CSV","description":"Jan’ 2023 to Till Date\nEmployer : Patel Engineering Ltd\nClient : Lanco Teesta Hydro Power Ltd (A wholly owned subsidiary of NHPC\nLtd.)\nProject (i) Construction of Balance Civil Works for Underground Power House &\nTransformer Cavern, Part of HRT-I & HRT-II, Surge shafts, Pressure\nShafts & Adits, TRT and other associated structures etc. of Teesta\nVI Hydro Electric Project 500 MW (4x 125 MW), Sikkim.\nProject Site : Teesta VI HEP, Sikkim\nPosition : Senior Manager QS\nResponsibility : Preparing and submitting monthly statements, price adjustments\nbills. Liasoning with client for RA Bills certification. Rate analysis for\nExtra items as per CWC guidelines, PRW rate analysis, preparing\nPRW bills and entry in ERP etc.\nTotal value of Work : INR 1251 Crore\nApr 2018 to Nov’2022\nEmployer : International Society of Krishna Consciousness(ISKCON),\nBanglore\nProject (i) Construction of Chandrodaya Temple in Vrindavan (Mathura),\nWorld’s tallest religious monument of 213 meter (700 feet) height,\n55 meter deep foundation, blends the ancient Nagara architecture\n-- 1 of 5 --\nwith modern designs. Temple complex sprawls over 26 acres while\nthe temple is spread over 5 acres and area for parking lot is 12 acres.\nDesigner for the tallest religious skyscraper is InGenious Studio Pvt.\nLtd.\n(ii) Construction of Apartments and Villas in the vicinity of\nChandrodaya Temple\nProject Site : Vrindavan (Mathura)\nPosition : Billing Head\nResponsibility : Checking and certification of monthly statements, Price variation\nBills submitted by Sub- Contractors, Preparing BOQ,\nWork Orders and Rate Analysis for Sub-Contractors.\nRate analysis for extra items as per CPWD\nguidelines; Reconciliation of construction materials and meeting with\nSub-Contractors for awarding Works.\nTotal value of Work : INR 700 Crore (US $88 Million) approx.\nJuly ’2016 to Apr''2018\nEmployer : Gammon India Ltd. And Gammon Engineers & Contractors Pvt. Ltd\nProject Construction of DT, Dam, Coffer Dam & HRT about 15.9 Km length\nupto surge Shaft, 5.60m diameter modified horse shoe shape along\nwith associated construction Adits of size 6.00 m x 6.50m, Surge\nShaft, Valve Chamber, Erection Chamber, Pressure Shaft including\nsteel liner, Surface Power House, Tail Race Channel and Pot Head"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume YPG.pdf', 'Name: S/O Late Shri. M.L.Gupta

Email: ypgupta72@gmail.com

Phone: +91 8630727843

Headline: Career Objective :- A challenging position in your esteemed Organization

Profile Summary: .
Qualification :-Diploma in Civil Engineering, From Govt. Polytechnic Hamirpur in
June 1994 (H.P.) (First Class) securing 76.13% marks.
:- B-Tech (Civil) in 2013 from JRN Vidyapeeth University Rajasthan through
distance learning.

Employment: Jan’ 2023 to Till Date
Employer : Patel Engineering Ltd
Client : Lanco Teesta Hydro Power Ltd (A wholly owned subsidiary of NHPC
Ltd.)
Project (i) Construction of Balance Civil Works for Underground Power House &
Transformer Cavern, Part of HRT-I & HRT-II, Surge shafts, Pressure
Shafts & Adits, TRT and other associated structures etc. of Teesta
VI Hydro Electric Project 500 MW (4x 125 MW), Sikkim.
Project Site : Teesta VI HEP, Sikkim
Position : Senior Manager QS
Responsibility : Preparing and submitting monthly statements, price adjustments
bills. Liasoning with client for RA Bills certification. Rate analysis for
Extra items as per CWC guidelines, PRW rate analysis, preparing
PRW bills and entry in ERP etc.
Total value of Work : INR 1251 Crore
Apr 2018 to Nov’2022
Employer : International Society of Krishna Consciousness(ISKCON),
Banglore
Project (i) Construction of Chandrodaya Temple in Vrindavan (Mathura),
World’s tallest religious monument of 213 meter (700 feet) height,
55 meter deep foundation, blends the ancient Nagara architecture
-- 1 of 5 --
with modern designs. Temple complex sprawls over 26 acres while
the temple is spread over 5 acres and area for parking lot is 12 acres.
Designer for the tallest religious skyscraper is InGenious Studio Pvt.
Ltd.
(ii) Construction of Apartments and Villas in the vicinity of
Chandrodaya Temple
Project Site : Vrindavan (Mathura)
Position : Billing Head
Responsibility : Checking and certification of monthly statements, Price variation
Bills submitted by Sub- Contractors, Preparing BOQ,
Work Orders and Rate Analysis for Sub-Contractors.
Rate analysis for extra items as per CPWD
guidelines; Reconciliation of construction materials and meeting with
Sub-Contractors for awarding Works.
Total value of Work : INR 700 Crore (US $88 Million) approx.
July ’2016 to Apr''2018
Employer : Gammon India Ltd. And Gammon Engineers & Contractors Pvt. Ltd
Project Construction of DT, Dam, Coffer Dam & HRT about 15.9 Km length
upto surge Shaft, 5.60m diameter modified horse shoe shape along
with associated construction Adits of size 6.00 m x 6.50m, Surge
Shaft, Valve Chamber, Erection Chamber, Pressure Shaft including
steel liner, Surface Power House, Tail Race Channel and Pot Head

Education: June 1994 (H.P.) (First Class) securing 76.13% marks.
:- B-Tech (Civil) in 2013 from JRN Vidyapeeth University Rajasthan through
distance learning.

Extracted Resume Text: RESUME
Yash Paul Gupta E – Mail: ypgupta72@gmail.com
S/O Late Shri. M.L.Gupta
V.P.O. Kala Amb,Tehsil-Nahan Mobile : +91 8630727843, 7404323597
Distt. Sirmour (H.P.)
Pin: 173030
Career Objective :- A challenging position in your esteemed Organization
.
Qualification :-Diploma in Civil Engineering, From Govt. Polytechnic Hamirpur in
June 1994 (H.P.) (First Class) securing 76.13% marks.
:- B-Tech (Civil) in 2013 from JRN Vidyapeeth University Rajasthan through
distance learning.
Work Experience:-
Jan’ 2023 to Till Date
Employer : Patel Engineering Ltd
Client : Lanco Teesta Hydro Power Ltd (A wholly owned subsidiary of NHPC
Ltd.)
Project (i) Construction of Balance Civil Works for Underground Power House &
Transformer Cavern, Part of HRT-I & HRT-II, Surge shafts, Pressure
Shafts & Adits, TRT and other associated structures etc. of Teesta
VI Hydro Electric Project 500 MW (4x 125 MW), Sikkim.
Project Site : Teesta VI HEP, Sikkim
Position : Senior Manager QS
Responsibility : Preparing and submitting monthly statements, price adjustments
bills. Liasoning with client for RA Bills certification. Rate analysis for
Extra items as per CWC guidelines, PRW rate analysis, preparing
PRW bills and entry in ERP etc.
Total value of Work : INR 1251 Crore
Apr 2018 to Nov’2022
Employer : International Society of Krishna Consciousness(ISKCON),
Banglore
Project (i) Construction of Chandrodaya Temple in Vrindavan (Mathura),
World’s tallest religious monument of 213 meter (700 feet) height,
55 meter deep foundation, blends the ancient Nagara architecture

-- 1 of 5 --

with modern designs. Temple complex sprawls over 26 acres while
the temple is spread over 5 acres and area for parking lot is 12 acres.
Designer for the tallest religious skyscraper is InGenious Studio Pvt.
Ltd.
(ii) Construction of Apartments and Villas in the vicinity of
Chandrodaya Temple
Project Site : Vrindavan (Mathura)
Position : Billing Head
Responsibility : Checking and certification of monthly statements, Price variation
Bills submitted by Sub- Contractors, Preparing BOQ,
Work Orders and Rate Analysis for Sub-Contractors.
Rate analysis for extra items as per CPWD
guidelines; Reconciliation of construction materials and meeting with
Sub-Contractors for awarding Works.
Total value of Work : INR 700 Crore (US $88 Million) approx.
July ’2016 to Apr''2018
Employer : Gammon India Ltd. And Gammon Engineers & Contractors Pvt. Ltd
Project Construction of DT, Dam, Coffer Dam & HRT about 15.9 Km length
upto surge Shaft, 5.60m diameter modified horse shoe shape along
with associated construction Adits of size 6.00 m x 6.50m, Surge
Shaft, Valve Chamber, Erection Chamber, Pressure Shaft including
steel liner, Surface Power House, Tail Race Channel and Pot Head
Yard.
Project Site : Bajoli Holi Hydro Electric Power Project-
GMR Bajoli Holi Hydro Power Private Ltd. (60 x3MW).
Position : Manager QS
Responsibility : Preparing and submitting monthly statements, price adjustments
bills. Liasoning with client for RA Bills certification. Rate analysis for
Extra items as per CWC guidelines, Processing variations orders.
Total value of Work : INR 769 Crore
 June’11 to July 2014:
Employer : Strabag AG Afcons Joint Venture.
Project Construction of 8.8 KM long Bi-directional traffic dual lane single
bore highway tunnel of width 10M at finished pavement level by
drilling & blast technologies, across Rohtang Pass near Manali in
Himachal Pradesh (India).
.

-- 2 of 5 --

Project Site : Rohtang Pass Highway Tunnel Project at Manali (HP)
Client :- Border Road Organisation
Position : Senior Engineer (QS)
Responsibility : Preparing and submitting monthly IPC, Preparing BOQ, Work
Orders and rate analysis for Sub-Contractors and checking their
monthly invoices, Rate analysis for various items as per CWC
guidelines, Processing variations orders and good knowledge of
FIDIC Contract.
Total value of Work : INR 1458 Crore
Aug’10 to June’11 :
Employer : Patel Engineering Ltd.
Project Construction of Civil Works for HRT from STA 12900M to STA.
15088m, Surge Shaft, Pressure Shafts, Valve House, Power House
Complex, TRT, Adits and Hydro Mechanical Works.
Project Site : Rampur Hydro Electric Power Project
Client :- Satluj Jal Vidyut Nagam Ltd. (412MW).
Position :Deputy Manager (QS).
Responsibility :Client Billing, Sub-Contractor’s billing in Build Smart
ERP System, Preparing BOQ & Work Orders of Sub-Contractor’s,
Rate analysis for various items as per CWC guidelines, Processing
variations orders etc.
Total value of Work : INR 454 Crore
 Apr’2010 to Aug’10 :
Employer : Coastal Projects Pvt. Ltd.
Project Construction of 11145 m long Head Race Tunnel and Adits of
Sawra Kuddu HEP (111 MW).
Project Site : Sawra Kuddu Hydro Electric Power Project-
HPPCL (111MW).
Position :Deputy Manager (C).
Responsibility : Client & Sub-Contractor’s billing, Preparing BOQ & Work Orders
for Sub-Contractors, Rate analysis as per CWC guidelines for HRT.

-- 3 of 5 --

Total value of Work : INR 325 Crore
 Nov’2008 to Apr 2010
Employer : Continental Construction Projects Ltd.
Project (i) Construction of HRT, 8471 m long and 4.15 m finished Dia.
(ii)Construction of Intake works including Desilting Tank, Power
Channel and water conductor system from Bassi Power House Tail
Race to reservoir of UHL HEPP stage -III
Project Site : UHL Stage –III Hydro Electric Power Project-
BVPCL(100MW).
Position : Deputy Manager (C).
Responsibility : Client & Sub-Contractor’s billing, Preparing BOQ & Work Orders
for Sub-Contractors, Rate analysis as per CWC guidelines for HRT
& Neri Intake Works.
Total value of Work : INR 132 Crore
 Sep’2005 to Oct 2008 :
Employer : MCM Service Pvt. Limited.
Project (i) Construction of Spillway and Grouting galleries for Kol Dam HEPP .
Project Site : Koldam Hydro Electric Power Project-NTPC(800MW).
Position : Assistant Manager (C).
Responsibility : Preparation of Bar Bending Schedule for Galleries and Spillway,
Planning programmes and construction schedule in Excel on
monthly basis, Billing of client & PRW’s and analysis of rates on
CWC guidelines.
Total value of Work : INR 210 Crore
 March 1996 to Aug 2005:
Employer : M/S H.C. Bansal Engineers and Contractor-Paonta
Sahib (H. P.)
Project Site 1) Residential Complex (RCC Framed Structure)
of Zoological Survey of India, Saproon at Solan
2) Communication Centre at University of
Horticulture and Forestry, NAUNI, Distt. Solan (H.P).
3) New Bus Stand Complex, at Solan (H.P.)
Position : Site Engineer.

-- 4 of 5 --

Responsibility : Construction, supervision, Billing, Planning and
Purchasing of site materials.
Total value of Work : INR 7.50 Crore
 August 1994 to Feb’ 1996 :
Employer : M/S B.R. Arora and Associates Lalkuan , New Delhi
Project Site : Hot Mix Plant, Lalkuan
Position : Site Engineer.
Responsibility : Levelling, Quantity Calculation of Bitumuns .
Macadam and Asphaltic Concrete and Dense
Carpeting of Pavements.
I hereby declare that the above information is true to the best of my knowledge.
(YASH PAUL GUPTA)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume YPG.pdf'),
(8359, 'Name: Debranjan Nandy', 'debranjan92@gmail.com', '9477423581', 'Name: Debranjan Nandy', 'Name: Debranjan Nandy', '', 'Email: debranjan92@gmail.com
ACADEMIC QUALIFICATION
Qualification Board/University Year Marks (% /
DGPA)
B.Tech(Civil Engineering) WBUT 2015 8.01
Higher Secondary WBCHSE 2011 61.4
Secondary
(standard X)
WBBSE 2009 75.13
ADDITIONAL QUALIFICATION
➢ AutoCAD Software
➢ Microsoft excel, Microsoft word
TRAINING PROGRAMES ATTENDED
1. Gammon India Ltd: Participated in the training program in Kolkata Metro Corridor –Joka-
Mominpur Corridor from 19/12/2013 to 4/01/2014.
2. Airport Authority of India: Participated in the training program in Hanger project at Guwahati
airport from 17/06/2014 to 14/07/2014.
Area of Expertise
• Preparation of R.A bill, Final bill & sub-contractor bill, preparation of bar chart for work
progress plan.
• Execution & Supervision of all building work (like-Layout, Earth work, Rccwork, Brick work
…etc.).
• Execution & Supervision of all Minor Bridge work And Bed Formation as per given norms and
specification.
• Maintaining Quality of work at site.
• Knowledge in quality control Test at field.
• Making of BBS.
• Leveling using Auto level.
• Experience in handling client & consultant.
-- 1 of 3 --
WORK EXPERINCE:
Company Name: VISHAL INFRASTRUCTURE LTD.
➢ Designation -- Site Engineer
➢ Period -- From –July’2015 to August’2017.
➢ Current salary -- 2,28,000/- p.a
➢ Facilities -- Fooding +Lodging +travelling expenses +Mobile expenses
➢ Project Name -- PROVISION OF RESIDENTIAL ACCOMODATION CIVIL WORKS AT C1
➢ Client -- Defense Research and Development Organization
➢ Duties Performed
• Executing & supervising the all building works like layout, earth works, foundation works(like pile
works and isolated footing), reinforcement works ,rcc works etc. as per given norms and
specification.
• Preparation of BBS of the structures.
• Making Daily &Weekly progress report & submitted to Project manager.
• Preparation of RA/Final Bills of completed jobs and submission it to the Department.
• Preparation of sub-contractor’s bill.
• Handling Quality control lab (like cube test, silt content test, grading of aggregates).
• Leveling.
Company Name: Aecom Asia Company Ltd.
➢ Designation -- Engineer 1
➢ Period -- From –January’2019 to Present day.
➢ Current salary -- 4,91,400/- p.a
➢ Project Name--Execution of 3rd line project between Chakulia (excluding) and
Adityapur (excluding)-construction of roadbed, bridges (excluding Br. No.25 &Br.No.53)
supply of Ballast, Installation of track (excluding supply of rails, thick web switches and
ordinary PSC Sleepers) Electrical (Railway Electrification and General Electrification)
Signaling and telecommunication works in Kharagpur and Chakradharpur Division of south
Eastern Railway, Jharkhand, India. (Package-2)
➢ Client -- RVNL (RAIL VIKAS NIGAM LIMITED)
➢ Duties Performed
• Checking the all building works like layout, earth works, foundation works(like isolated footing),
reinforcement works ,RCC works etc as per given norms and specification.
• Checking of BBS of the structures.
• Checking the all Minor works like layout, earth works, foundation works, reinforcement works ,RCC
works etc as per given norms and specification.
-- 2 of 3 --
• Checking the Bed formation (Like Bed formation Width, Compaction(FDD) ,Levels) Prepared By The
Agency as per given norms and specification.
• Checking the Ballast(Like Ballast measurement, Ballast Gradation)
• Making Daily &Weekly progress report & submitted to Project manager.
• Handling Quality control lab (like checking of cube test, Cement test, aggregate test ,Ballast
Gradation And test)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: debranjan92@gmail.com
ACADEMIC QUALIFICATION
Qualification Board/University Year Marks (% /
DGPA)
B.Tech(Civil Engineering) WBUT 2015 8.01
Higher Secondary WBCHSE 2011 61.4
Secondary
(standard X)
WBBSE 2009 75.13
ADDITIONAL QUALIFICATION
➢ AutoCAD Software
➢ Microsoft excel, Microsoft word
TRAINING PROGRAMES ATTENDED
1. Gammon India Ltd: Participated in the training program in Kolkata Metro Corridor –Joka-
Mominpur Corridor from 19/12/2013 to 4/01/2014.
2. Airport Authority of India: Participated in the training program in Hanger project at Guwahati
airport from 17/06/2014 to 14/07/2014.
Area of Expertise
• Preparation of R.A bill, Final bill & sub-contractor bill, preparation of bar chart for work
progress plan.
• Execution & Supervision of all building work (like-Layout, Earth work, Rccwork, Brick work
…etc.).
• Execution & Supervision of all Minor Bridge work And Bed Formation as per given norms and
specification.
• Maintaining Quality of work at site.
• Knowledge in quality control Test at field.
• Making of BBS.
• Leveling using Auto level.
• Experience in handling client & consultant.
-- 1 of 3 --
WORK EXPERINCE:
Company Name: VISHAL INFRASTRUCTURE LTD.
➢ Designation -- Site Engineer
➢ Period -- From –July’2015 to August’2017.
➢ Current salary -- 2,28,000/- p.a
➢ Facilities -- Fooding +Lodging +travelling expenses +Mobile expenses
➢ Project Name -- PROVISION OF RESIDENTIAL ACCOMODATION CIVIL WORKS AT C1
➢ Client -- Defense Research and Development Organization
➢ Duties Performed
• Executing & supervising the all building works like layout, earth works, foundation works(like pile
works and isolated footing), reinforcement works ,rcc works etc. as per given norms and
specification.
• Preparation of BBS of the structures.
• Making Daily &Weekly progress report & submitted to Project manager.
• Preparation of RA/Final Bills of completed jobs and submission it to the Department.
• Preparation of sub-contractor’s bill.
• Handling Quality control lab (like cube test, silt content test, grading of aggregates).
• Leveling.
Company Name: Aecom Asia Company Ltd.
➢ Designation -- Engineer 1
➢ Period -- From –January’2019 to Present day.
➢ Current salary -- 4,91,400/- p.a
➢ Project Name--Execution of 3rd line project between Chakulia (excluding) and
Adityapur (excluding)-construction of roadbed, bridges (excluding Br. No.25 &Br.No.53)
supply of Ballast, Installation of track (excluding supply of rails, thick web switches and
ordinary PSC Sleepers) Electrical (Railway Electrification and General Electrification)
Signaling and telecommunication works in Kharagpur and Chakradharpur Division of south
Eastern Railway, Jharkhand, India. (Package-2)
➢ Client -- RVNL (RAIL VIKAS NIGAM LIMITED)
➢ Duties Performed
• Checking the all building works like layout, earth works, foundation works(like isolated footing),
reinforcement works ,RCC works etc as per given norms and specification.
• Checking of BBS of the structures.
• Checking the all Minor works like layout, earth works, foundation works, reinforcement works ,RCC
works etc as per given norms and specification.
-- 2 of 3 --
• Checking the Bed formation (Like Bed formation Width, Compaction(FDD) ,Levels) Prepared By The
Agency as per given norms and specification.
• Checking the Ballast(Like Ballast measurement, Ballast Gradation)
• Making Daily &Weekly progress report & submitted to Project manager.
• Handling Quality control lab (like checking of cube test, Cement test, aggregate test ,Ballast
Gradation And test)', '', '', '', '', '[]'::jsonb, '[{"title":"Name: Debranjan Nandy","company":"Imported from resume CSV","description":"-- 1 of 3 --\nWORK EXPERINCE:\nCompany Name: VISHAL INFRASTRUCTURE LTD.\n➢ Designation -- Site Engineer\n➢ Period -- From –July’2015 to August’2017.\n➢ Current salary -- 2,28,000/- p.a\n➢ Facilities -- Fooding +Lodging +travelling expenses +Mobile expenses\n➢ Project Name -- PROVISION OF RESIDENTIAL ACCOMODATION CIVIL WORKS AT C1\n➢ Client -- Defense Research and Development Organization\n➢ Duties Performed\n• Executing & supervising the all building works like layout, earth works, foundation works(like pile\nworks and isolated footing), reinforcement works ,rcc works etc. as per given norms and\nspecification.\n• Preparation of BBS of the structures.\n• Making Daily &Weekly progress report & submitted to Project manager.\n• Preparation of RA/Final Bills of completed jobs and submission it to the Department.\n• Preparation of sub-contractor’s bill.\n• Handling Quality control lab (like cube test, silt content test, grading of aggregates).\n• Leveling.\nCompany Name: Aecom Asia Company Ltd.\n➢ Designation -- Engineer 1\n➢ Period -- From –January’2019 to Present day.\n➢ Current salary -- 4,91,400/- p.a\n➢ Project Name--Execution of 3rd line project between Chakulia (excluding) and\nAdityapur (excluding)-construction of roadbed, bridges (excluding Br. No.25 &Br.No.53)\nsupply of Ballast, Installation of track (excluding supply of rails, thick web switches and\nordinary PSC Sleepers) Electrical (Railway Electrification and General Electrification)\nSignaling and telecommunication works in Kharagpur and Chakradharpur Division of south\nEastern Railway, Jharkhand, India. (Package-2)\n➢ Client -- RVNL (RAIL VIKAS NIGAM LIMITED)\n➢ Duties Performed\n• Checking the all building works like layout, earth works, foundation works(like isolated footing),\nreinforcement works ,RCC works etc as per given norms and specification.\n• Checking of BBS of the structures.\n• Checking the all Minor works like layout, earth works, foundation works, reinforcement works ,RCC\nworks etc as per given norms and specification.\n-- 2 of 3 --\n• Checking the Bed formation (Like Bed formation Width, Compaction(FDD) ,Levels) Prepared By The\nAgency as per given norms and specification.\n• Checking the Ballast(Like Ballast measurement, Ballast Gradation)\n• Making Daily &Weekly progress report & submitted to Project manager.\n• Handling Quality control lab (like checking of cube test, Cement test, aggregate test ,Ballast\nGradation And test)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Jonty(CV)(13 03 2021).pdf', 'Name: Name: Debranjan Nandy

Email: debranjan92@gmail.com

Phone: 9477423581

Headline: Name: Debranjan Nandy

Employment: -- 1 of 3 --
WORK EXPERINCE:
Company Name: VISHAL INFRASTRUCTURE LTD.
➢ Designation -- Site Engineer
➢ Period -- From –July’2015 to August’2017.
➢ Current salary -- 2,28,000/- p.a
➢ Facilities -- Fooding +Lodging +travelling expenses +Mobile expenses
➢ Project Name -- PROVISION OF RESIDENTIAL ACCOMODATION CIVIL WORKS AT C1
➢ Client -- Defense Research and Development Organization
➢ Duties Performed
• Executing & supervising the all building works like layout, earth works, foundation works(like pile
works and isolated footing), reinforcement works ,rcc works etc. as per given norms and
specification.
• Preparation of BBS of the structures.
• Making Daily &Weekly progress report & submitted to Project manager.
• Preparation of RA/Final Bills of completed jobs and submission it to the Department.
• Preparation of sub-contractor’s bill.
• Handling Quality control lab (like cube test, silt content test, grading of aggregates).
• Leveling.
Company Name: Aecom Asia Company Ltd.
➢ Designation -- Engineer 1
➢ Period -- From –January’2019 to Present day.
➢ Current salary -- 4,91,400/- p.a
➢ Project Name--Execution of 3rd line project between Chakulia (excluding) and
Adityapur (excluding)-construction of roadbed, bridges (excluding Br. No.25 &Br.No.53)
supply of Ballast, Installation of track (excluding supply of rails, thick web switches and
ordinary PSC Sleepers) Electrical (Railway Electrification and General Electrification)
Signaling and telecommunication works in Kharagpur and Chakradharpur Division of south
Eastern Railway, Jharkhand, India. (Package-2)
➢ Client -- RVNL (RAIL VIKAS NIGAM LIMITED)
➢ Duties Performed
• Checking the all building works like layout, earth works, foundation works(like isolated footing),
reinforcement works ,RCC works etc as per given norms and specification.
• Checking of BBS of the structures.
• Checking the all Minor works like layout, earth works, foundation works, reinforcement works ,RCC
works etc as per given norms and specification.
-- 2 of 3 --
• Checking the Bed formation (Like Bed formation Width, Compaction(FDD) ,Levels) Prepared By The
Agency as per given norms and specification.
• Checking the Ballast(Like Ballast measurement, Ballast Gradation)
• Making Daily &Weekly progress report & submitted to Project manager.
• Handling Quality control lab (like checking of cube test, Cement test, aggregate test ,Ballast
Gradation And test)

Education: Qualification Board/University Year Marks (% /
DGPA)
B.Tech(Civil Engineering) WBUT 2015 8.01
Higher Secondary WBCHSE 2011 61.4
Secondary
(standard X)
WBBSE 2009 75.13
ADDITIONAL QUALIFICATION
➢ AutoCAD Software
➢ Microsoft excel, Microsoft word
TRAINING PROGRAMES ATTENDED
1. Gammon India Ltd: Participated in the training program in Kolkata Metro Corridor –Joka-
Mominpur Corridor from 19/12/2013 to 4/01/2014.
2. Airport Authority of India: Participated in the training program in Hanger project at Guwahati
airport from 17/06/2014 to 14/07/2014.
Area of Expertise
• Preparation of R.A bill, Final bill & sub-contractor bill, preparation of bar chart for work
progress plan.
• Execution & Supervision of all building work (like-Layout, Earth work, Rccwork, Brick work
…etc.).
• Execution & Supervision of all Minor Bridge work And Bed Formation as per given norms and
specification.
• Maintaining Quality of work at site.
• Knowledge in quality control Test at field.
• Making of BBS.
• Leveling using Auto level.
• Experience in handling client & consultant.
-- 1 of 3 --
WORK EXPERINCE:
Company Name: VISHAL INFRASTRUCTURE LTD.
➢ Designation -- Site Engineer
➢ Period -- From –July’2015 to August’2017.
➢ Current salary -- 2,28,000/- p.a
➢ Facilities -- Fooding +Lodging +travelling expenses +Mobile expenses
➢ Project Name -- PROVISION OF RESIDENTIAL ACCOMODATION CIVIL WORKS AT C1
➢ Client -- Defense Research and Development Organization
➢ Duties Performed
• Executing & supervising the all building works like layout, earth works, foundation works(like pile
works and isolated footing), reinforcement works ,rcc works etc. as per given norms and
specification.
• Preparation of BBS of the structures.
• Making Daily &Weekly progress report & submitted to Project manager.
• Preparation of RA/Final Bills of completed jobs and submission it to the Department.
• Preparation of sub-contractor’s bill.
• Handling Quality control lab (like cube test, silt content test, grading of aggregates).
• Leveling.
Company Name: Aecom Asia Company Ltd.
➢ Designation -- Engineer 1
➢ Period -- From –January’2019 to Present day.
➢ Current salary -- 4,91,400/- p.a
➢ Project Name--Execution of 3rd line project between Chakulia (excluding) and
Adityapur (excluding)-construction of roadbed, bridges (excluding Br. No.25 &Br.No.53)
supply of Ballast, Installation of track (excluding supply of rails, thick web switches and
ordinary PSC Sleepers) Electrical (Railway Electrification and General Electrification)
Signaling and telecommunication works in Kharagpur and Chakradharpur Division of south
Eastern Railway, Jharkhand, India. (Package-2)
➢ Client -- RVNL (RAIL VIKAS NIGAM LIMITED)
➢ Duties Performed
• Checking the all building works like layout, earth works, foundation works(like isolated footing),
reinforcement works ,RCC works etc as per given norms and specification.
• Checking of BBS of the structures.
• Checking the all Minor works like layout, earth works, foundation works, reinforcement works ,RCC
works etc as per given norms and specification.
-- 2 of 3 --
• Checking the Bed formation (Like Bed formation Width, Compaction(FDD) ,Levels) Prepared By The
Agency as per given norms and specification.
• Checking the Ballast(Like Ballast measurement, Ballast Gradation)
• Making Daily &Weekly progress report & submitted to Project manager.
• Handling Quality control lab (like checking of cube test, Cement test, aggregate test ,Ballast
Gradation And test)

Personal Details: Email: debranjan92@gmail.com
ACADEMIC QUALIFICATION
Qualification Board/University Year Marks (% /
DGPA)
B.Tech(Civil Engineering) WBUT 2015 8.01
Higher Secondary WBCHSE 2011 61.4
Secondary
(standard X)
WBBSE 2009 75.13
ADDITIONAL QUALIFICATION
➢ AutoCAD Software
➢ Microsoft excel, Microsoft word
TRAINING PROGRAMES ATTENDED
1. Gammon India Ltd: Participated in the training program in Kolkata Metro Corridor –Joka-
Mominpur Corridor from 19/12/2013 to 4/01/2014.
2. Airport Authority of India: Participated in the training program in Hanger project at Guwahati
airport from 17/06/2014 to 14/07/2014.
Area of Expertise
• Preparation of R.A bill, Final bill & sub-contractor bill, preparation of bar chart for work
progress plan.
• Execution & Supervision of all building work (like-Layout, Earth work, Rccwork, Brick work
…etc.).
• Execution & Supervision of all Minor Bridge work And Bed Formation as per given norms and
specification.
• Maintaining Quality of work at site.
• Knowledge in quality control Test at field.
• Making of BBS.
• Leveling using Auto level.
• Experience in handling client & consultant.
-- 1 of 3 --
WORK EXPERINCE:
Company Name: VISHAL INFRASTRUCTURE LTD.
➢ Designation -- Site Engineer
➢ Period -- From –July’2015 to August’2017.
➢ Current salary -- 2,28,000/- p.a
➢ Facilities -- Fooding +Lodging +travelling expenses +Mobile expenses
➢ Project Name -- PROVISION OF RESIDENTIAL ACCOMODATION CIVIL WORKS AT C1
➢ Client -- Defense Research and Development Organization
➢ Duties Performed
• Executing & supervising the all building works like layout, earth works, foundation works(like pile
works and isolated footing), reinforcement works ,rcc works etc. as per given norms and
specification.
• Preparation of BBS of the structures.
• Making Daily &Weekly progress report & submitted to Project manager.
• Preparation of RA/Final Bills of completed jobs and submission it to the Department.
• Preparation of sub-contractor’s bill.
• Handling Quality control lab (like cube test, silt content test, grading of aggregates).
• Leveling.
Company Name: Aecom Asia Company Ltd.
➢ Designation -- Engineer 1
➢ Period -- From –January’2019 to Present day.
➢ Current salary -- 4,91,400/- p.a
➢ Project Name--Execution of 3rd line project between Chakulia (excluding) and
Adityapur (excluding)-construction of roadbed, bridges (excluding Br. No.25 &Br.No.53)
supply of Ballast, Installation of track (excluding supply of rails, thick web switches and
ordinary PSC Sleepers) Electrical (Railway Electrification and General Electrification)
Signaling and telecommunication works in Kharagpur and Chakradharpur Division of south
Eastern Railway, Jharkhand, India. (Package-2)
➢ Client -- RVNL (RAIL VIKAS NIGAM LIMITED)
➢ Duties Performed
• Checking the all building works like layout, earth works, foundation works(like isolated footing),
reinforcement works ,RCC works etc as per given norms and specification.
• Checking of BBS of the structures.
• Checking the all Minor works like layout, earth works, foundation works, reinforcement works ,RCC
works etc as per given norms and specification.
-- 2 of 3 --
• Checking the Bed formation (Like Bed formation Width, Compaction(FDD) ,Levels) Prepared By The
Agency as per given norms and specification.
• Checking the Ballast(Like Ballast measurement, Ballast Gradation)
• Making Daily &Weekly progress report & submitted to Project manager.
• Handling Quality control lab (like checking of cube test, Cement test, aggregate test ,Ballast
Gradation And test)

Extracted Resume Text: RESUME
Name: Debranjan Nandy
Contact no: 9477423581/8910249616
Email: debranjan92@gmail.com
ACADEMIC QUALIFICATION
Qualification Board/University Year Marks (% /
DGPA)
B.Tech(Civil Engineering) WBUT 2015 8.01
Higher Secondary WBCHSE 2011 61.4
Secondary
(standard X)
WBBSE 2009 75.13
ADDITIONAL QUALIFICATION
➢ AutoCAD Software
➢ Microsoft excel, Microsoft word
TRAINING PROGRAMES ATTENDED
1. Gammon India Ltd: Participated in the training program in Kolkata Metro Corridor –Joka-
Mominpur Corridor from 19/12/2013 to 4/01/2014.
2. Airport Authority of India: Participated in the training program in Hanger project at Guwahati
airport from 17/06/2014 to 14/07/2014.
Area of Expertise
• Preparation of R.A bill, Final bill & sub-contractor bill, preparation of bar chart for work
progress plan.
• Execution & Supervision of all building work (like-Layout, Earth work, Rccwork, Brick work
…etc.).
• Execution & Supervision of all Minor Bridge work And Bed Formation as per given norms and
specification.
• Maintaining Quality of work at site.
• Knowledge in quality control Test at field.
• Making of BBS.
• Leveling using Auto level.
• Experience in handling client & consultant.

-- 1 of 3 --

WORK EXPERINCE:
Company Name: VISHAL INFRASTRUCTURE LTD.
➢ Designation -- Site Engineer
➢ Period -- From –July’2015 to August’2017.
➢ Current salary -- 2,28,000/- p.a
➢ Facilities -- Fooding +Lodging +travelling expenses +Mobile expenses
➢ Project Name -- PROVISION OF RESIDENTIAL ACCOMODATION CIVIL WORKS AT C1
➢ Client -- Defense Research and Development Organization
➢ Duties Performed
• Executing & supervising the all building works like layout, earth works, foundation works(like pile
works and isolated footing), reinforcement works ,rcc works etc. as per given norms and
specification.
• Preparation of BBS of the structures.
• Making Daily &Weekly progress report & submitted to Project manager.
• Preparation of RA/Final Bills of completed jobs and submission it to the Department.
• Preparation of sub-contractor’s bill.
• Handling Quality control lab (like cube test, silt content test, grading of aggregates).
• Leveling.
Company Name: Aecom Asia Company Ltd.
➢ Designation -- Engineer 1
➢ Period -- From –January’2019 to Present day.
➢ Current salary -- 4,91,400/- p.a
➢ Project Name--Execution of 3rd line project between Chakulia (excluding) and
Adityapur (excluding)-construction of roadbed, bridges (excluding Br. No.25 &Br.No.53)
supply of Ballast, Installation of track (excluding supply of rails, thick web switches and
ordinary PSC Sleepers) Electrical (Railway Electrification and General Electrification)
Signaling and telecommunication works in Kharagpur and Chakradharpur Division of south
Eastern Railway, Jharkhand, India. (Package-2)
➢ Client -- RVNL (RAIL VIKAS NIGAM LIMITED)
➢ Duties Performed
• Checking the all building works like layout, earth works, foundation works(like isolated footing),
reinforcement works ,RCC works etc as per given norms and specification.
• Checking of BBS of the structures.
• Checking the all Minor works like layout, earth works, foundation works, reinforcement works ,RCC
works etc as per given norms and specification.

-- 2 of 3 --

• Checking the Bed formation (Like Bed formation Width, Compaction(FDD) ,Levels) Prepared By The
Agency as per given norms and specification.
• Checking the Ballast(Like Ballast measurement, Ballast Gradation)
• Making Daily &Weekly progress report & submitted to Project manager.
• Handling Quality control lab (like checking of cube test, Cement test, aggregate test ,Ballast
Gradation And test)
Personal Details:
Father Name: Debashis Nandy
Present address: Purbayan, Baluriya, P.O. –Nabapally (Barasat), 24 pgs North,Kolkata-700126
D.O.B: 03.08.1993
Sex: Male
Nationality: Indian
I do hereby declare that the above mentioned information are correct upto my knowledge and belief.
Date:05.07.2021 Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Jonty(CV)(13 03 2021).pdf'),
(8360, 'ZUBAIR PARVEZ', 'parvezzubair92@gmail.com', '8881252124', 'HI, I’M ZUBAIR PARVEZ', 'HI, I’M ZUBAIR PARVEZ', '', 'Date of Birth : 09 October 1993
Father’s Name : Mohd Parvez
Mother’s Name : Tabassum Nigar
Nationality : Indian
Passport No : P3766261', ARRAY['■ Visual Basic', '■ Problem solving', '■ Hard working', '■ Ability to build relationship', '■ Leadership', '■ Good understanding of the', 'management of IT risks', 'LANGUAGES', 'English', 'Urdu and Hindi', 'REFERENCES', 'ER ZAID PARVEZ ( Btech Civil )', 'Site Engineer at MIHU', '(+91)-8881252124', 'ER MOHD FAIZ', 'Pursuing Masters in urban planning', 'from AMU', '(+91)-9412173648']::text[], ARRAY['■ Visual Basic', '■ Problem solving', '■ Hard working', '■ Ability to build relationship', '■ Leadership', '■ Good understanding of the', 'management of IT risks', 'LANGUAGES', 'English', 'Urdu and Hindi', 'REFERENCES', 'ER ZAID PARVEZ ( Btech Civil )', 'Site Engineer at MIHU', '(+91)-8881252124', 'ER MOHD FAIZ', 'Pursuing Masters in urban planning', 'from AMU', '(+91)-9412173648']::text[], ARRAY[]::text[], ARRAY['■ Visual Basic', '■ Problem solving', '■ Hard working', '■ Ability to build relationship', '■ Leadership', '■ Good understanding of the', 'management of IT risks', 'LANGUAGES', 'English', 'Urdu and Hindi', 'REFERENCES', 'ER ZAID PARVEZ ( Btech Civil )', 'Site Engineer at MIHU', '(+91)-8881252124', 'ER MOHD FAIZ', 'Pursuing Masters in urban planning', 'from AMU', '(+91)-9412173648']::text[], '', 'Date of Birth : 09 October 1993
Father’s Name : Mohd Parvez
Mother’s Name : Tabassum Nigar
Nationality : Indian
Passport No : P3766261', '', '', '', '', '[]'::jsonb, '[{"title":"HI, I’M ZUBAIR PARVEZ","company":"Imported from resume CSV","description":"2020- 2022 SZ CONSTRUCTION\nCO.\nWorked as a Site Engineer\nResponsible for managing building projects for\nmanaging construction site to complete projects\nas per to drawing and manage the labor and\nvendors.\n2016 – 2019 Srinath Builders and Housing Co. (P) Ltd.\nWorked as a Site Engineer.\nResponsible for managing 1500 beded multi storey\ngirls hostel to manage complete project as per to\ndrawing and manage labor and vendors."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Zubair.pdf', 'Name: ZUBAIR PARVEZ

Email: parvezzubair92@gmail.com

Phone: 8881252124

Headline: HI, I’M ZUBAIR PARVEZ

Key Skills: ■ Visual Basic
■ Problem solving
■ Hard working
■ Ability to build relationship
■ Leadership
■ Good understanding of the
management of IT risks
LANGUAGES
English, Urdu and Hindi
REFERENCES
ER ZAID PARVEZ ( Btech Civil )
Site Engineer at MIHU
(+91)-8881252124
ER MOHD FAIZ
Pursuing Masters in urban planning
from AMU
(+91)-9412173648

Employment: 2020- 2022 SZ CONSTRUCTION
CO.
Worked as a Site Engineer
Responsible for managing building projects for
managing construction site to complete projects
as per to drawing and manage the labor and
vendors.
2016 – 2019 Srinath Builders and Housing Co. (P) Ltd.
Worked as a Site Engineer.
Responsible for managing 1500 beded multi storey
girls hostel to manage complete project as per to
drawing and manage labor and vendors.

Personal Details: Date of Birth : 09 October 1993
Father’s Name : Mohd Parvez
Mother’s Name : Tabassum Nigar
Nationality : Indian
Passport No : P3766261

Extracted Resume Text: ZUBAIR PARVEZ
CIVIL ENGINEER
HI, I’M ZUBAIR PARVEZ
Five years of experience in execution
of building construction, finishing and
maintenance etc.
DECLERATION
Diploma in Engineering (Civil
Construction Technology) from
Aligarh Muslim University in 2014
10th (SSC-II) from AMU City High
School, Aligarh in 2011
SKILLS
■ Visual Basic
■ Problem solving
■ Hard working
■ Ability to build relationship
■ Leadership
■ Good understanding of the
management of IT risks
LANGUAGES
English, Urdu and Hindi
REFERENCES
ER ZAID PARVEZ ( Btech Civil )
Site Engineer at MIHU
(+91)-8881252124
ER MOHD FAIZ
Pursuing Masters in urban planning
from AMU
(+91)-9412173648
EXPERIENCE
2020- 2022 SZ CONSTRUCTION
CO.
Worked as a Site Engineer
Responsible for managing building projects for
managing construction site to complete projects
as per to drawing and manage the labor and
vendors.
2016 – 2019 Srinath Builders and Housing Co. (P) Ltd.
Worked as a Site Engineer.
Responsible for managing 1500 beded multi storey
girls hostel to manage complete project as per to
drawing and manage labor and vendors.
PERSONAL DETAILS
Date of Birth : 09 October 1993
Father’s Name : Mohd Parvez
Mother’s Name : Tabassum Nigar
Nationality : Indian
Passport No : P3766261
CONTACT DETAILS
ZUBAIR PARVEZ
Add : Near jaiaganj post office, pathan
mohalla, Gali banjaran, Aligarh
Email : parvezzubair92@gmail.com
Phone No : +91- 9045697574

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Resume Zubair.pdf

Parsed Technical Skills: ■ Visual Basic, ■ Problem solving, ■ Hard working, ■ Ability to build relationship, ■ Leadership, ■ Good understanding of the, management of IT risks, LANGUAGES, English, Urdu and Hindi, REFERENCES, ER ZAID PARVEZ ( Btech Civil ), Site Engineer at MIHU, (+91)-8881252124, ER MOHD FAIZ, Pursuing Masters in urban planning, from AMU, (+91)-9412173648'),
(8361, 'Visa Status – Visit Visa', 'mjjoseph2023@yahoo.com', '916235934699', 'PROFESSIONAL SUMMARY', 'PROFESSIONAL SUMMARY', 'Having more than 15 years of strong job experience in the field of Accounting,
Finance, Payroll and HR Which includes good knowledge of different types of
accounting software such as Peach Tree, QuickBooks and Tally ERP. Can handle the
accounting department independently and prepare the Financial Statement up to
finalization. Having valid U A E driving license.', 'Having more than 15 years of strong job experience in the field of Accounting,
Finance, Payroll and HR Which includes good knowledge of different types of
accounting software such as Peach Tree, QuickBooks and Tally ERP. Can handle the
accounting department independently and prepare the Financial Statement up to
finalization. Having valid U A E driving license.', ARRAY['Management Accounting', 'Financial Reporting', 'MIS', 'Financial Account Analysis', 'Month and Year end closing', 'Audit Procedure', 'Accounts Receivable- Aging Reports', 'Accounts Payable', 'Cash Flow Forecast.', 'Credit Management', 'Detail oriented and organized', 'Tax – Vat', 'Account Reconciliation', 'Bank reconciliation', 'Asset Management', 'Inventory Management', 'Collections', 'Job Costing and Analysis', 'Use of Accounting software', 'Peachtree', 'Tally', 'Quick books', '3 of 4 --', '..', '4 of 4 --']::text[], ARRAY['Management Accounting', 'Financial Reporting', 'MIS', 'Financial Account Analysis', 'Month and Year end closing', 'Audit Procedure', 'Accounts Receivable- Aging Reports', 'Accounts Payable', 'Cash Flow Forecast.', 'Credit Management', 'Detail oriented and organized', 'Tax – Vat', 'Account Reconciliation', 'Bank reconciliation', 'Asset Management', 'Inventory Management', 'Collections', 'Job Costing and Analysis', 'Use of Accounting software', 'Peachtree', 'Tally', 'Quick books', '3 of 4 --', '..', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Management Accounting', 'Financial Reporting', 'MIS', 'Financial Account Analysis', 'Month and Year end closing', 'Audit Procedure', 'Accounts Receivable- Aging Reports', 'Accounts Payable', 'Cash Flow Forecast.', 'Credit Management', 'Detail oriented and organized', 'Tax – Vat', 'Account Reconciliation', 'Bank reconciliation', 'Asset Management', 'Inventory Management', 'Collections', 'Job Costing and Analysis', 'Use of Accounting software', 'Peachtree', 'Tally', 'Quick books', '3 of 4 --', '..', '4 of 4 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"PROFESSIONAL SUMMARY","company":"Imported from resume CSV","description":"June 2017 - February 2023\nSky vision Trading Co - Senior Accountant, Kerala, India\n• Updated general ledger with latest entries.\n• Reconciled balance sheets and streamlined best practices for balance sheet\nprocesses.\n• Handled month-end and year-end end finances by managing and reporting\nfixed assets and other data.\n• Completed year-end closing processes with controllers and external auditors.\n• Prepared monthly journal entries and reconciliations.\n• Reviewed documents and accounts for discrepancies and resolved variances.\n• Liaised with clients regarding financial plans and objectives.\n• Assisted in upgrade and conversion of in-house financial systems.\n• Directed accounting team in timely reporting of finances for diverse client\nbusinesses.\n• Contributed to hiring, training and development of accounting teams.\n• Reconciled accounts and created documents for monthly closure procedures.\nOctober 2008 - April 2017\nOcean Automation Solutions LLC - Senior Accountant, Dubai, United Arab\nEmirates\n• Maintaining accounts as per the rule and policies of the Company.\n• Prepare financial reports and supporting schedule. Balance Sheet, Income\nStatement.\n• Responsible for analyzing and reviewing accounting problems as well as\nsuggest improvements for the same.\n• Analyze financial and statistical information.\n• Perform general accounting tasks like- checking general ledger system, journal\nentries.\n• Collect financial information and prepare reports and financial statements.\n-- 1 of 4 --\n.\nEnglish:\nAdvanced (C1)\nHindi:\nAdvanced (C1)\nMalayalam:\nMaster or proficient C2)\nArabic:\nBeginner (A1)\n• Prepare monthly account reconciliations. BRS, job reconciliation etc...\n• Job Costing, Cost and Profit Analysis for each job. Recording transactions\n(payments, receipts, journals).\n• Monthly analysis of certain expenses and supplier accounts. Dealing with\nmonth end reports for inter-companies.\n• Maintain Asset Register."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JOSEPH CV 2023 DUBAI (5).pdf', 'Name: Visa Status – Visit Visa

Email: mjjoseph2023@yahoo.com

Phone: +916235934699

Headline: PROFESSIONAL SUMMARY

Profile Summary: Having more than 15 years of strong job experience in the field of Accounting,
Finance, Payroll and HR Which includes good knowledge of different types of
accounting software such as Peach Tree, QuickBooks and Tally ERP. Can handle the
accounting department independently and prepare the Financial Statement up to
finalization. Having valid U A E driving license.

Key Skills: • Management Accounting
• Financial Reporting, MIS
• Financial Account Analysis
• Month and Year end closing
• Audit Procedure
• Accounts Receivable- Aging Reports
• Accounts Payable
• Cash Flow Forecast.
• Credit Management
• Detail oriented and organized
• Tax – Vat
• Account Reconciliation
• Bank reconciliation
• Asset Management
• Inventory Management
• Collections
• Job Costing and Analysis
• Use of Accounting software
Peachtree, Tally, Quick books
-- 3 of 4 --
..
-- 4 of 4 --

Employment: June 2017 - February 2023
Sky vision Trading Co - Senior Accountant, Kerala, India
• Updated general ledger with latest entries.
• Reconciled balance sheets and streamlined best practices for balance sheet
processes.
• Handled month-end and year-end end finances by managing and reporting
fixed assets and other data.
• Completed year-end closing processes with controllers and external auditors.
• Prepared monthly journal entries and reconciliations.
• Reviewed documents and accounts for discrepancies and resolved variances.
• Liaised with clients regarding financial plans and objectives.
• Assisted in upgrade and conversion of in-house financial systems.
• Directed accounting team in timely reporting of finances for diverse client
businesses.
• Contributed to hiring, training and development of accounting teams.
• Reconciled accounts and created documents for monthly closure procedures.
October 2008 - April 2017
Ocean Automation Solutions LLC - Senior Accountant, Dubai, United Arab
Emirates
• Maintaining accounts as per the rule and policies of the Company.
• Prepare financial reports and supporting schedule. Balance Sheet, Income
Statement.
• Responsible for analyzing and reviewing accounting problems as well as
suggest improvements for the same.
• Analyze financial and statistical information.
• Perform general accounting tasks like- checking general ledger system, journal
entries.
• Collect financial information and prepare reports and financial statements.
-- 1 of 4 --
.
English:
Advanced (C1)
Hindi:
Advanced (C1)
Malayalam:
Master or proficient C2)
Arabic:
Beginner (A1)
• Prepare monthly account reconciliations. BRS, job reconciliation etc...
• Job Costing, Cost and Profit Analysis for each job. Recording transactions
(payments, receipts, journals).
• Monthly analysis of certain expenses and supplier accounts. Dealing with
month end reports for inter-companies.
• Maintain Asset Register.

Education: Master of Commerce:
Accounting
Mahatma Gandhi University,
Kerala, India, August 2002-
2003 (Course Completed)
• Advanced Accounting,
Advanced Cost
Accounting,
International Business
and Finance
Bachelor of Commerce:
Accounting
Mahatma Gandhi University,
Kerala, India, August 1994
(Passed)
• Advanced Accountancy,
Cost Accounting,
Auditing, Banking,
Marketing
Diploma in Computer
Application, Kerala India,
January 2000: MS Office,
Tally, Peachtree, Quick Books,
Comrade ERP, MS Excel, MS
Word, Power point.
LANGUAGE
JOSEPH MJ

Extracted Resume Text: .
mjjoseph2023@yahoo.com
roymanayatharayil@gmail.com
+971 54 3977565
+971 58 2569663
WhatsApp-+916235934699
Visa Status – Visit Visa
Dubai, UAE
EDUCATION
Master of Commerce:
Accounting
Mahatma Gandhi University,
Kerala, India, August 2002-
2003 (Course Completed)
• Advanced Accounting,
Advanced Cost
Accounting,
International Business
and Finance
Bachelor of Commerce:
Accounting
Mahatma Gandhi University,
Kerala, India, August 1994
(Passed)
• Advanced Accountancy,
Cost Accounting,
Auditing, Banking,
Marketing
Diploma in Computer
Application, Kerala India,
January 2000: MS Office,
Tally, Peachtree, Quick Books,
Comrade ERP, MS Excel, MS
Word, Power point.
LANGUAGE
JOSEPH MJ
PROFESSIONAL SUMMARY
Having more than 15 years of strong job experience in the field of Accounting,
Finance, Payroll and HR Which includes good knowledge of different types of
accounting software such as Peach Tree, QuickBooks and Tally ERP. Can handle the
accounting department independently and prepare the Financial Statement up to
finalization. Having valid U A E driving license.
WORK HISTORY
June 2017 - February 2023
Sky vision Trading Co - Senior Accountant, Kerala, India
• Updated general ledger with latest entries.
• Reconciled balance sheets and streamlined best practices for balance sheet
processes.
• Handled month-end and year-end end finances by managing and reporting
fixed assets and other data.
• Completed year-end closing processes with controllers and external auditors.
• Prepared monthly journal entries and reconciliations.
• Reviewed documents and accounts for discrepancies and resolved variances.
• Liaised with clients regarding financial plans and objectives.
• Assisted in upgrade and conversion of in-house financial systems.
• Directed accounting team in timely reporting of finances for diverse client
businesses.
• Contributed to hiring, training and development of accounting teams.
• Reconciled accounts and created documents for monthly closure procedures.
October 2008 - April 2017
Ocean Automation Solutions LLC - Senior Accountant, Dubai, United Arab
Emirates
• Maintaining accounts as per the rule and policies of the Company.
• Prepare financial reports and supporting schedule. Balance Sheet, Income
Statement.
• Responsible for analyzing and reviewing accounting problems as well as
suggest improvements for the same.
• Analyze financial and statistical information.
• Perform general accounting tasks like- checking general ledger system, journal
entries.
• Collect financial information and prepare reports and financial statements.

-- 1 of 4 --

.
English:
Advanced (C1)
Hindi:
Advanced (C1)
Malayalam:
Master or proficient C2)
Arabic:
Beginner (A1)
• Prepare monthly account reconciliations. BRS, job reconciliation etc...
• Job Costing, Cost and Profit Analysis for each job. Recording transactions
(payments, receipts, journals).
• Monthly analysis of certain expenses and supplier accounts. Dealing with
month end reports for inter-companies.
• Maintain Asset Register.
• Review and control the Petty cash records with junior accountant custody.
• Prepare many adjusted journal entries including the accrual, Prepayments and
the depreciation entries.
• Conducting Inventory, coordinate with internal and external auditors etc.
• Process Payments in compliance with financial policies and procedures.
• Perform day to day financial transactions, including verifying, classifying,
computing, posting and recording accounts data. Prepare bills and bank
deposits.
• Reconcile the accounts receivable ledger to ensure that all receipts are
accounted and properly posted.
• Verify discrepancies and resolve clients billing issues.
• Facilitate payment of invoices due by sending bill reminders and contacting
clients.
• Generate financial statements and reports detailing accounts receivable
status.
• Accounts Payable function such as Vendor Management, preparation of aged
payable list as per the terms.
• Supervision and management of the AP ledger. Preparation online payments,
Payment of Manuel cheques and preparing journal entries for those payments.
• Liaising with Engineering departments and invoicing department.
• Coordinating with clients for data collection, follow-ups of Collections.
• Preparation and Presentation of Monthly sales.
• To manage the outstanding sales balances falling due and contact customers
before the balances become overdue to confirm payments.
• Ageing Analysis Report, Collection plan.
• Preparation of monthly payroll as per WPS System.
February 2003 - February 2006
Bin Moosa Group - Accountant, Fujairah, United Arab Emirates
• Maintaining all Books of Account by using Peachtree software.
• Responsible for planning, organizing, reviewing and monitoring the daily
activities of accounting staff
• Management of accounts payable and receivable. Preparation of payments for
suppliers.
• Preparation of Bank Reconciliation Statement.
• Preparing Trial Balance, Profit and Loss Account and Balance Sheet.
• Prepare many adjusted journal entries alone including the accrual and the
depreciation entries at the year end. Conducting Inventory, coordinate with
internal and external auditors etc.

-- 2 of 4 --

.
December 1995 - November 1998
Kuruvilla and Company - Audit Assistant, Kerala, India
• Auditing all books of account for various concerns.
• Secretarial functions as making forms, correspondence with clients and record
keeping.
• Preparation of trial balance.
• Assisting for the preparation of Trading Profit and Loss Account and Balance
Sheet.
• Assisting for the preparation of Audit Report.
SKILLS
• Management Accounting
• Financial Reporting, MIS
• Financial Account Analysis
• Month and Year end closing
• Audit Procedure
• Accounts Receivable- Aging Reports
• Accounts Payable
• Cash Flow Forecast.
• Credit Management
• Detail oriented and organized
• Tax – Vat
• Account Reconciliation
• Bank reconciliation
• Asset Management
• Inventory Management
• Collections
• Job Costing and Analysis
• Use of Accounting software
Peachtree, Tally, Quick books

-- 3 of 4 --

..

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\JOSEPH CV 2023 DUBAI (5).pdf

Parsed Technical Skills: Management Accounting, Financial Reporting, MIS, Financial Account Analysis, Month and Year end closing, Audit Procedure, Accounts Receivable- Aging Reports, Accounts Payable, Cash Flow Forecast., Credit Management, Detail oriented and organized, Tax – Vat, Account Reconciliation, Bank reconciliation, Asset Management, Inventory Management, Collections, Job Costing and Analysis, Use of Accounting software, Peachtree, Tally, Quick books, 3 of 4 --, .., 4 of 4 --'),
(8362, 'JEETENDRA KUMAR SINGH', 'jeetendra.kumar.singh.resume-import-08362@hhh-resume-import.invalid', '917903401848', 'Summary of my Credentials :', 'Summary of my Credentials :', '● A Diploma in Civil Engineering 2012 with more than 8years of extensive experience in
surveying related to road/highway and Railway development project.
● A Vocational Training in Junior Land Surveyor And Senior Land Surveyor 2007
conducted by National Academy of Construction under Swarnjayanti Gram Swarojgar
Yojana scheme(Special Project) of Ministry of Rural Development Government of India.
● A Diploma in Land Survey 2018(Government of Bihar)
● Advance Diploma in Computer Application 2018.
● Is well conversant with the region.
-- 1 of 4 --
EMPLOYMENT RECORD:-
(1) July 2018 to Till Date
Post : Engineer Survey
Project : Mumbai Trans Harbour link Project(Sea link) Pkg. 02.
(CH 10+380 To CH18+187)
Project Langth : 7.807 km
Project Cost : 5,612 Cr.(approx)
Company : Tata Projects Ltd.
Role & Responsibility : All type of survey work related main Bridge and temporary
bridge like that TBM fixing , setting out of pile location, pile Deviation, layout for
TB. Topography ,OGL and NGL recording. All work done by GPS , Total Station and
Auto level.
(2) March 2016 to March 2018
Post : Survey Engineer
Project : 4 Laning of Bhuddhist Circuit under JBIC Funded
Gaya - Hisua-Rajgir-Nalanda-Bihar Sharif On NH-82
(Km.0+000 To 92.935)
Project Langth : 92.935 km
Project Cost : 1482 cr.
Company : Gayatri projects Ltd. Hyd.
Client : BSRDCL
Role & Responsibility : All survey work and team managing :- TBM Fixing , Level
Travers ,Topography , center line marking of road , layout of box , pipe culvert ,
major and minor bridge ,ROB , OGL and NGL Recording and dealing with consultant
and client.
(3) Aug.2013 to jan.2016
Post : Surveyor
Project : Construction of roadbed ,major and minor bridges ,track
linking(Excluding supply of Rail & psc line sleeper),signaling and general electrical work’s
in connection with doubling between Utrahtia jn. And Rae Bareli jn.(65.6)km,on Lucknow
Division of Northern Railway in Uttar Pradesh (India). Under Rail Infrastructure Division.
Project Cost : 190 Cr.
Client : RVNL
Company : Voyants Solutions Pvt. Ltd.
Role & Responsibility : All survey work related roadbed and Rail track , layout', '● A Diploma in Civil Engineering 2012 with more than 8years of extensive experience in
surveying related to road/highway and Railway development project.
● A Vocational Training in Junior Land Surveyor And Senior Land Surveyor 2007
conducted by National Academy of Construction under Swarnjayanti Gram Swarojgar
Yojana scheme(Special Project) of Ministry of Rural Development Government of India.
● A Diploma in Land Survey 2018(Government of Bihar)
● Advance Diploma in Computer Application 2018.
● Is well conversant with the region.
-- 1 of 4 --
EMPLOYMENT RECORD:-
(1) July 2018 to Till Date
Post : Engineer Survey
Project : Mumbai Trans Harbour link Project(Sea link) Pkg. 02.
(CH 10+380 To CH18+187)
Project Langth : 7.807 km
Project Cost : 5,612 Cr.(approx)
Company : Tata Projects Ltd.
Role & Responsibility : All type of survey work related main Bridge and temporary
bridge like that TBM fixing , setting out of pile location, pile Deviation, layout for
TB. Topography ,OGL and NGL recording. All work done by GPS , Total Station and
Auto level.
(2) March 2016 to March 2018
Post : Survey Engineer
Project : 4 Laning of Bhuddhist Circuit under JBIC Funded
Gaya - Hisua-Rajgir-Nalanda-Bihar Sharif On NH-82
(Km.0+000 To 92.935)
Project Langth : 92.935 km
Project Cost : 1482 cr.
Company : Gayatri projects Ltd. Hyd.
Client : BSRDCL
Role & Responsibility : All survey work and team managing :- TBM Fixing , Level
Travers ,Topography , center line marking of road , layout of box , pipe culvert ,
major and minor bridge ,ROB , OGL and NGL Recording and dealing with consultant
and client.
(3) Aug.2013 to jan.2016
Post : Surveyor
Project : Construction of roadbed ,major and minor bridges ,track
linking(Excluding supply of Rail & psc line sleeper),signaling and general electrical work’s
in connection with doubling between Utrahtia jn. And Rae Bareli jn.(65.6)km,on Lucknow
Division of Northern Railway in Uttar Pradesh (India). Under Rail Infrastructure Division.
Project Cost : 190 Cr.
Client : RVNL
Company : Voyants Solutions Pvt. Ltd.
Role & Responsibility : All survey work related roadbed and Rail track , layout', ARRAY[' Preparation of Cross section & Longitudinal sections as per design in', 'irrigation.', 'Our Present and past Clients :-', ' NHAI', ' BSRDCL', ' RVNL', ' MMRDA', 'Working Expriances and Mobility :-', ' Any where in the world', ' So far worked All over India and worked 6 months in Nepal.', '3 of 4 --', 'PERSONAL PROFILE:-', 'NAME : Jeetendra kumar Singh', 'DATE OF BIRTH : 10 Dec. 1990', 'FATHER`S NAME : R.SINGH', 'OCCUPATION : Engineer Survey', 'LANGUAGES KNOWN : ENGLISH', 'HINDI', 'RELIGION : HINDU', 'NATIONALITY : INDIAN', 'PERMANENT ADDRESS : At.-Bathanaram', 'P.O.- Pakari Pakohi', 'Dist.- Muzaffarpur Pin. - 843113 (Bihar)', 'STATEMENT OF PURPOSE:-', 'I have been consistent in my carrier objectives. My experience of studies has', 'given me the confidence to adopt myself to the rapidly changing technology', 'and to complete the assignments on time.', 'May I request your kind self to give me a chance to serve in any of your', 'ongoing / upcoming projects in India & abroad .I request you to please', 'consider my Brief CV and if found suits your requirement please let me know', 'through phone or by Email.', 'PLACE: Muzaffarpur JEETENDRA KUMAR SINGH', 'DATE: 27/11/2019', '4 of 4 --']::text[], ARRAY[' Preparation of Cross section & Longitudinal sections as per design in', 'irrigation.', 'Our Present and past Clients :-', ' NHAI', ' BSRDCL', ' RVNL', ' MMRDA', 'Working Expriances and Mobility :-', ' Any where in the world', ' So far worked All over India and worked 6 months in Nepal.', '3 of 4 --', 'PERSONAL PROFILE:-', 'NAME : Jeetendra kumar Singh', 'DATE OF BIRTH : 10 Dec. 1990', 'FATHER`S NAME : R.SINGH', 'OCCUPATION : Engineer Survey', 'LANGUAGES KNOWN : ENGLISH', 'HINDI', 'RELIGION : HINDU', 'NATIONALITY : INDIAN', 'PERMANENT ADDRESS : At.-Bathanaram', 'P.O.- Pakari Pakohi', 'Dist.- Muzaffarpur Pin. - 843113 (Bihar)', 'STATEMENT OF PURPOSE:-', 'I have been consistent in my carrier objectives. My experience of studies has', 'given me the confidence to adopt myself to the rapidly changing technology', 'and to complete the assignments on time.', 'May I request your kind self to give me a chance to serve in any of your', 'ongoing / upcoming projects in India & abroad .I request you to please', 'consider my Brief CV and if found suits your requirement please let me know', 'through phone or by Email.', 'PLACE: Muzaffarpur JEETENDRA KUMAR SINGH', 'DATE: 27/11/2019', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' Preparation of Cross section & Longitudinal sections as per design in', 'irrigation.', 'Our Present and past Clients :-', ' NHAI', ' BSRDCL', ' RVNL', ' MMRDA', 'Working Expriances and Mobility :-', ' Any where in the world', ' So far worked All over India and worked 6 months in Nepal.', '3 of 4 --', 'PERSONAL PROFILE:-', 'NAME : Jeetendra kumar Singh', 'DATE OF BIRTH : 10 Dec. 1990', 'FATHER`S NAME : R.SINGH', 'OCCUPATION : Engineer Survey', 'LANGUAGES KNOWN : ENGLISH', 'HINDI', 'RELIGION : HINDU', 'NATIONALITY : INDIAN', 'PERMANENT ADDRESS : At.-Bathanaram', 'P.O.- Pakari Pakohi', 'Dist.- Muzaffarpur Pin. - 843113 (Bihar)', 'STATEMENT OF PURPOSE:-', 'I have been consistent in my carrier objectives. My experience of studies has', 'given me the confidence to adopt myself to the rapidly changing technology', 'and to complete the assignments on time.', 'May I request your kind self to give me a chance to serve in any of your', 'ongoing / upcoming projects in India & abroad .I request you to please', 'consider my Brief CV and if found suits your requirement please let me know', 'through phone or by Email.', 'PLACE: Muzaffarpur JEETENDRA KUMAR SINGH', 'DATE: 27/11/2019', '4 of 4 --']::text[], '', 'FATHER`S NAME : R.SINGH
OCCUPATION : Engineer Survey
LANGUAGES KNOWN : ENGLISH, HINDI
RELIGION : HINDU
NATIONALITY : INDIAN
PERMANENT ADDRESS : At.-Bathanaram, P.O.- Pakari Pakohi,
Dist.- Muzaffarpur Pin. - 843113 (Bihar)
STATEMENT OF PURPOSE:-
I have been consistent in my carrier objectives. My experience of studies has
given me the confidence to adopt myself to the rapidly changing technology
and to complete the assignments on time.
May I request your kind self to give me a chance to serve in any of your
ongoing / upcoming projects in India & abroad .I request you to please
consider my Brief CV and if found suits your requirement please let me know
through phone or by Email.
PLACE: Muzaffarpur JEETENDRA KUMAR SINGH
DATE: 27/11/2019
-- 4 of 4 --', '', 'bridge like that TBM fixing , setting out of pile location, pile Deviation, layout for
TB. Topography ,OGL and NGL recording. All work done by GPS , Total Station and
Auto level.
(2) March 2016 to March 2018
Post : Survey Engineer
Project : 4 Laning of Bhuddhist Circuit under JBIC Funded
Gaya - Hisua-Rajgir-Nalanda-Bihar Sharif On NH-82
(Km.0+000 To 92.935)
Project Langth : 92.935 km
Project Cost : 1482 cr.
Company : Gayatri projects Ltd. Hyd.
Client : BSRDCL
Role & Responsibility : All survey work and team managing :- TBM Fixing , Level
Travers ,Topography , center line marking of road , layout of box , pipe culvert ,
major and minor bridge ,ROB , OGL and NGL Recording and dealing with consultant
and client.
(3) Aug.2013 to jan.2016
Post : Surveyor
Project : Construction of roadbed ,major and minor bridges ,track
linking(Excluding supply of Rail & psc line sleeper),signaling and general electrical work’s
in connection with doubling between Utrahtia jn. And Rae Bareli jn.(65.6)km,on Lucknow
Division of Northern Railway in Uttar Pradesh (India). Under Rail Infrastructure Division.
Project Cost : 190 Cr.
Client : RVNL
Company : Voyants Solutions Pvt. Ltd.
Role & Responsibility : All survey work related roadbed and Rail track , layout
of culvert, minor and major foundation and super structure , OGL Recording
and level checking of subgrade , blanket material , blast and rail top.
(4) Oct.2012 to Aug.2013
Post : Surveyor
Project : N.H., S.H.Construction (NH-28)2 Laning Project &
Indo-Nepal border road from KM.1023+500 To 1090+000
Company : JKM Infra projects Limited, As a Senior Survey Engineer
Project Length : 107 km
-- 2 of 4 --
Project Cost : 384 Cr.
Role & Responsibility : All survey work and survey team handling :- TBM Fixing
, Level Travers ,Topography , center line marking of road , layout of box , pipe
culvert , major and minor bridge , ROB , OGL and NGL Recording and final
level checking of road and bridge , handling with consultancy.
Duties Included:-
 Planning of various Site activities in advance and reporting to the
project managers
 Preparation of daily progress report and schedules.', '', '', '[]'::jsonb, '[{"title":"Summary of my Credentials :","company":"Imported from resume CSV","description":"(1) July 2018 to Till Date\nPost : Engineer Survey\nProject : Mumbai Trans Harbour link Project(Sea link) Pkg. 02.\n(CH 10+380 To CH18+187)\nProject Langth : 7.807 km\nProject Cost : 5,612 Cr.(approx)\nCompany : Tata Projects Ltd.\nRole & Responsibility : All type of survey work related main Bridge and temporary\nbridge like that TBM fixing , setting out of pile location, pile Deviation, layout for\nTB. Topography ,OGL and NGL recording. All work done by GPS , Total Station and\nAuto level.\n(2) March 2016 to March 2018\nPost : Survey Engineer\nProject : 4 Laning of Bhuddhist Circuit under JBIC Funded\nGaya - Hisua-Rajgir-Nalanda-Bihar Sharif On NH-82\n(Km.0+000 To 92.935)\nProject Langth : 92.935 km\nProject Cost : 1482 cr.\nCompany : Gayatri projects Ltd. Hyd.\nClient : BSRDCL\nRole & Responsibility : All survey work and team managing :- TBM Fixing , Level\nTravers ,Topography , center line marking of road , layout of box , pipe culvert ,\nmajor and minor bridge ,ROB , OGL and NGL Recording and dealing with consultant\nand client.\n(3) Aug.2013 to jan.2016\nPost : Surveyor\nProject : Construction of roadbed ,major and minor bridges ,track\nlinking(Excluding supply of Rail & psc line sleeper),signaling and general electrical work’s\nin connection with doubling between Utrahtia jn. And Rae Bareli jn.(65.6)km,on Lucknow\nDivision of Northern Railway in Uttar Pradesh (India). Under Rail Infrastructure Division.\nProject Cost : 190 Cr.\nClient : RVNL\nCompany : Voyants Solutions Pvt. Ltd.\nRole & Responsibility : All survey work related roadbed and Rail track , layout\nof culvert, minor and major foundation and super structure , OGL Recording\nand level checking of subgrade , blanket material , blast and rail top.\n(4) Oct.2012 to Aug.2013\nPost : Surveyor\nProject : N.H., S.H.Construction (NH-28)2 Laning Project &\nIndo-Nepal border road from KM.1023+500 To 1090+000\nCompany : JKM Infra projects Limited, As a Senior Survey Engineer\nProject Length : 107 km\n-- 2 of 4 --\nProject Cost : 384 Cr."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Jeetendra kumar_Surveyor.pdf', 'Name: JEETENDRA KUMAR SINGH

Email: jeetendra.kumar.singh.resume-import-08362@hhh-resume-import.invalid

Phone: +91 7903401848

Headline: Summary of my Credentials :

Profile Summary: ● A Diploma in Civil Engineering 2012 with more than 8years of extensive experience in
surveying related to road/highway and Railway development project.
● A Vocational Training in Junior Land Surveyor And Senior Land Surveyor 2007
conducted by National Academy of Construction under Swarnjayanti Gram Swarojgar
Yojana scheme(Special Project) of Ministry of Rural Development Government of India.
● A Diploma in Land Survey 2018(Government of Bihar)
● Advance Diploma in Computer Application 2018.
● Is well conversant with the region.
-- 1 of 4 --
EMPLOYMENT RECORD:-
(1) July 2018 to Till Date
Post : Engineer Survey
Project : Mumbai Trans Harbour link Project(Sea link) Pkg. 02.
(CH 10+380 To CH18+187)
Project Langth : 7.807 km
Project Cost : 5,612 Cr.(approx)
Company : Tata Projects Ltd.
Role & Responsibility : All type of survey work related main Bridge and temporary
bridge like that TBM fixing , setting out of pile location, pile Deviation, layout for
TB. Topography ,OGL and NGL recording. All work done by GPS , Total Station and
Auto level.
(2) March 2016 to March 2018
Post : Survey Engineer
Project : 4 Laning of Bhuddhist Circuit under JBIC Funded
Gaya - Hisua-Rajgir-Nalanda-Bihar Sharif On NH-82
(Km.0+000 To 92.935)
Project Langth : 92.935 km
Project Cost : 1482 cr.
Company : Gayatri projects Ltd. Hyd.
Client : BSRDCL
Role & Responsibility : All survey work and team managing :- TBM Fixing , Level
Travers ,Topography , center line marking of road , layout of box , pipe culvert ,
major and minor bridge ,ROB , OGL and NGL Recording and dealing with consultant
and client.
(3) Aug.2013 to jan.2016
Post : Surveyor
Project : Construction of roadbed ,major and minor bridges ,track
linking(Excluding supply of Rail & psc line sleeper),signaling and general electrical work’s
in connection with doubling between Utrahtia jn. And Rae Bareli jn.(65.6)km,on Lucknow
Division of Northern Railway in Uttar Pradesh (India). Under Rail Infrastructure Division.
Project Cost : 190 Cr.
Client : RVNL
Company : Voyants Solutions Pvt. Ltd.
Role & Responsibility : All survey work related roadbed and Rail track , layout

Career Profile: bridge like that TBM fixing , setting out of pile location, pile Deviation, layout for
TB. Topography ,OGL and NGL recording. All work done by GPS , Total Station and
Auto level.
(2) March 2016 to March 2018
Post : Survey Engineer
Project : 4 Laning of Bhuddhist Circuit under JBIC Funded
Gaya - Hisua-Rajgir-Nalanda-Bihar Sharif On NH-82
(Km.0+000 To 92.935)
Project Langth : 92.935 km
Project Cost : 1482 cr.
Company : Gayatri projects Ltd. Hyd.
Client : BSRDCL
Role & Responsibility : All survey work and team managing :- TBM Fixing , Level
Travers ,Topography , center line marking of road , layout of box , pipe culvert ,
major and minor bridge ,ROB , OGL and NGL Recording and dealing with consultant
and client.
(3) Aug.2013 to jan.2016
Post : Surveyor
Project : Construction of roadbed ,major and minor bridges ,track
linking(Excluding supply of Rail & psc line sleeper),signaling and general electrical work’s
in connection with doubling between Utrahtia jn. And Rae Bareli jn.(65.6)km,on Lucknow
Division of Northern Railway in Uttar Pradesh (India). Under Rail Infrastructure Division.
Project Cost : 190 Cr.
Client : RVNL
Company : Voyants Solutions Pvt. Ltd.
Role & Responsibility : All survey work related roadbed and Rail track , layout
of culvert, minor and major foundation and super structure , OGL Recording
and level checking of subgrade , blanket material , blast and rail top.
(4) Oct.2012 to Aug.2013
Post : Surveyor
Project : N.H., S.H.Construction (NH-28)2 Laning Project &
Indo-Nepal border road from KM.1023+500 To 1090+000
Company : JKM Infra projects Limited, As a Senior Survey Engineer
Project Length : 107 km
-- 2 of 4 --
Project Cost : 384 Cr.
Role & Responsibility : All survey work and survey team handling :- TBM Fixing
, Level Travers ,Topography , center line marking of road , layout of box , pipe
culvert , major and minor bridge , ROB , OGL and NGL Recording and final
level checking of road and bridge , handling with consultancy.
Duties Included:-
 Planning of various Site activities in advance and reporting to the
project managers
 Preparation of daily progress report and schedules.

IT Skills:  Preparation of Cross section & Longitudinal sections as per design in
irrigation.
Our Present and past Clients :-
 NHAI,
 BSRDCL,
 RVNL
 MMRDA
Working Expriances and Mobility :-
 Any where in the world
 So far worked All over India and worked 6 months in Nepal.
-- 3 of 4 --
PERSONAL PROFILE:-
NAME : Jeetendra kumar Singh
DATE OF BIRTH : 10 Dec. 1990
FATHER`S NAME : R.SINGH
OCCUPATION : Engineer Survey
LANGUAGES KNOWN : ENGLISH, HINDI
RELIGION : HINDU
NATIONALITY : INDIAN
PERMANENT ADDRESS : At.-Bathanaram, P.O.- Pakari Pakohi,
Dist.- Muzaffarpur Pin. - 843113 (Bihar)
STATEMENT OF PURPOSE:-
I have been consistent in my carrier objectives. My experience of studies has
given me the confidence to adopt myself to the rapidly changing technology
and to complete the assignments on time.
May I request your kind self to give me a chance to serve in any of your
ongoing / upcoming projects in India & abroad .I request you to please
consider my Brief CV and if found suits your requirement please let me know
through phone or by Email.
PLACE: Muzaffarpur JEETENDRA KUMAR SINGH
DATE: 27/11/2019
-- 4 of 4 --

Employment: (1) July 2018 to Till Date
Post : Engineer Survey
Project : Mumbai Trans Harbour link Project(Sea link) Pkg. 02.
(CH 10+380 To CH18+187)
Project Langth : 7.807 km
Project Cost : 5,612 Cr.(approx)
Company : Tata Projects Ltd.
Role & Responsibility : All type of survey work related main Bridge and temporary
bridge like that TBM fixing , setting out of pile location, pile Deviation, layout for
TB. Topography ,OGL and NGL recording. All work done by GPS , Total Station and
Auto level.
(2) March 2016 to March 2018
Post : Survey Engineer
Project : 4 Laning of Bhuddhist Circuit under JBIC Funded
Gaya - Hisua-Rajgir-Nalanda-Bihar Sharif On NH-82
(Km.0+000 To 92.935)
Project Langth : 92.935 km
Project Cost : 1482 cr.
Company : Gayatri projects Ltd. Hyd.
Client : BSRDCL
Role & Responsibility : All survey work and team managing :- TBM Fixing , Level
Travers ,Topography , center line marking of road , layout of box , pipe culvert ,
major and minor bridge ,ROB , OGL and NGL Recording and dealing with consultant
and client.
(3) Aug.2013 to jan.2016
Post : Surveyor
Project : Construction of roadbed ,major and minor bridges ,track
linking(Excluding supply of Rail & psc line sleeper),signaling and general electrical work’s
in connection with doubling between Utrahtia jn. And Rae Bareli jn.(65.6)km,on Lucknow
Division of Northern Railway in Uttar Pradesh (India). Under Rail Infrastructure Division.
Project Cost : 190 Cr.
Client : RVNL
Company : Voyants Solutions Pvt. Ltd.
Role & Responsibility : All survey work related roadbed and Rail track , layout
of culvert, minor and major foundation and super structure , OGL Recording
and level checking of subgrade , blanket material , blast and rail top.
(4) Oct.2012 to Aug.2013
Post : Surveyor
Project : N.H., S.H.Construction (NH-28)2 Laning Project &
Indo-Nepal border road from KM.1023+500 To 1090+000
Company : JKM Infra projects Limited, As a Senior Survey Engineer
Project Length : 107 km
-- 2 of 4 --
Project Cost : 384 Cr.

Personal Details: FATHER`S NAME : R.SINGH
OCCUPATION : Engineer Survey
LANGUAGES KNOWN : ENGLISH, HINDI
RELIGION : HINDU
NATIONALITY : INDIAN
PERMANENT ADDRESS : At.-Bathanaram, P.O.- Pakari Pakohi,
Dist.- Muzaffarpur Pin. - 843113 (Bihar)
STATEMENT OF PURPOSE:-
I have been consistent in my carrier objectives. My experience of studies has
given me the confidence to adopt myself to the rapidly changing technology
and to complete the assignments on time.
May I request your kind self to give me a chance to serve in any of your
ongoing / upcoming projects in India & abroad .I request you to please
consider my Brief CV and if found suits your requirement please let me know
through phone or by Email.
PLACE: Muzaffarpur JEETENDRA KUMAR SINGH
DATE: 27/11/2019
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
JEETENDRA KUMAR SINGH
MOBILE: +91 7903401848; +91 8987156654
jitugeotrax@gmail.com
jitu_554710@yahoo.in
SKYPE : jitugeotrax
.
KEY EXPERIENCE:-
I have more than 8years of Extensive Experience in Topographic and land surveying
for Road/highway ,railway Land Re-Survey development projects.I am well
conversant with modern Survey equipment like Total station,Auto Level,GPS,DGPS
and other advance survey equipment.I have excellent knowledge in the preparation
of related drawings and maps and carrying out leveling with auto level, establishing
control points ,bench marks and reference beacons. I am continuously engaged in
various National & International Projects as a Survey Engineer.
Detailed Task Assigned :Responsibilities include:
1. Organize survey team and re-establish reference points
2. Verify Control Points and Setting Out
3. Set-out measurement control system
4. Produce various Progress Reports, Project Reports, daily Dairies and Manuals
5. Revise plans, documents, specifications, and issue instructions
6. All type of survey work related Road/Highway , Railway, and Major Bridge projects.
Summary of my Credentials :
● A Diploma in Civil Engineering 2012 with more than 8years of extensive experience in
surveying related to road/highway and Railway development project.
● A Vocational Training in Junior Land Surveyor And Senior Land Surveyor 2007
conducted by National Academy of Construction under Swarnjayanti Gram Swarojgar
Yojana scheme(Special Project) of Ministry of Rural Development Government of India.
● A Diploma in Land Survey 2018(Government of Bihar)
● Advance Diploma in Computer Application 2018.
● Is well conversant with the region.

-- 1 of 4 --

EMPLOYMENT RECORD:-
(1) July 2018 to Till Date
Post : Engineer Survey
Project : Mumbai Trans Harbour link Project(Sea link) Pkg. 02.
(CH 10+380 To CH18+187)
Project Langth : 7.807 km
Project Cost : 5,612 Cr.(approx)
Company : Tata Projects Ltd.
Role & Responsibility : All type of survey work related main Bridge and temporary
bridge like that TBM fixing , setting out of pile location, pile Deviation, layout for
TB. Topography ,OGL and NGL recording. All work done by GPS , Total Station and
Auto level.
(2) March 2016 to March 2018
Post : Survey Engineer
Project : 4 Laning of Bhuddhist Circuit under JBIC Funded
Gaya - Hisua-Rajgir-Nalanda-Bihar Sharif On NH-82
(Km.0+000 To 92.935)
Project Langth : 92.935 km
Project Cost : 1482 cr.
Company : Gayatri projects Ltd. Hyd.
Client : BSRDCL
Role & Responsibility : All survey work and team managing :- TBM Fixing , Level
Travers ,Topography , center line marking of road , layout of box , pipe culvert ,
major and minor bridge ,ROB , OGL and NGL Recording and dealing with consultant
and client.
(3) Aug.2013 to jan.2016
Post : Surveyor
Project : Construction of roadbed ,major and minor bridges ,track
linking(Excluding supply of Rail & psc line sleeper),signaling and general electrical work’s
in connection with doubling between Utrahtia jn. And Rae Bareli jn.(65.6)km,on Lucknow
Division of Northern Railway in Uttar Pradesh (India). Under Rail Infrastructure Division.
Project Cost : 190 Cr.
Client : RVNL
Company : Voyants Solutions Pvt. Ltd.
Role & Responsibility : All survey work related roadbed and Rail track , layout
of culvert, minor and major foundation and super structure , OGL Recording
and level checking of subgrade , blanket material , blast and rail top.
(4) Oct.2012 to Aug.2013
Post : Surveyor
Project : N.H., S.H.Construction (NH-28)2 Laning Project &
Indo-Nepal border road from KM.1023+500 To 1090+000
Company : JKM Infra projects Limited, As a Senior Survey Engineer
Project Length : 107 km

-- 2 of 4 --

Project Cost : 384 Cr.
Role & Responsibility : All survey work and survey team handling :- TBM Fixing
, Level Travers ,Topography , center line marking of road , layout of box , pipe
culvert , major and minor bridge , ROB , OGL and NGL Recording and final
level checking of road and bridge , handling with consultancy.
Duties Included:-
 Planning of various Site activities in advance and reporting to the
project managers
 Preparation of daily progress report and schedules.
 Arranging various resources for construction activities and
deployed at the site as per requirement.
 Responsible for Interacting with consultants and contractors at
various stages for construction
 Involved in equipment and handling in and project planning
assistance
 Responsible for Interaction with the consultants regarding the
quality aspects of project
Known Works:-
 Total Survey work, (Total Station ,Sokkia 1030R ,lica
402,307,02,Trimbel C3600i & Topcon ES101,Auto Level,
GPS & DGPS Etc)
 Computer Skills-Ms-Office.
 Preparation of Cross section & Longitudinal sections as per design in
irrigation.
Our Present and past Clients :-
 NHAI,
 BSRDCL,
 RVNL
 MMRDA
Working Expriances and Mobility :-
 Any where in the world
 So far worked All over India and worked 6 months in Nepal.

-- 3 of 4 --

PERSONAL PROFILE:-
NAME : Jeetendra kumar Singh
DATE OF BIRTH : 10 Dec. 1990
FATHER`S NAME : R.SINGH
OCCUPATION : Engineer Survey
LANGUAGES KNOWN : ENGLISH, HINDI
RELIGION : HINDU
NATIONALITY : INDIAN
PERMANENT ADDRESS : At.-Bathanaram, P.O.- Pakari Pakohi,
Dist.- Muzaffarpur Pin. - 843113 (Bihar)
STATEMENT OF PURPOSE:-
I have been consistent in my carrier objectives. My experience of studies has
given me the confidence to adopt myself to the rapidly changing technology
and to complete the assignments on time.
May I request your kind self to give me a chance to serve in any of your
ongoing / upcoming projects in India & abroad .I request you to please
consider my Brief CV and if found suits your requirement please let me know
through phone or by Email.
PLACE: Muzaffarpur JEETENDRA KUMAR SINGH
DATE: 27/11/2019

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Jeetendra kumar_Surveyor.pdf

Parsed Technical Skills:  Preparation of Cross section & Longitudinal sections as per design in, irrigation., Our Present and past Clients :-,  NHAI,  BSRDCL,  RVNL,  MMRDA, Working Expriances and Mobility :-,  Any where in the world,  So far worked All over India and worked 6 months in Nepal., 3 of 4 --, PERSONAL PROFILE:-, NAME : Jeetendra kumar Singh, DATE OF BIRTH : 10 Dec. 1990, FATHER`S NAME : R.SINGH, OCCUPATION : Engineer Survey, LANGUAGES KNOWN : ENGLISH, HINDI, RELIGION : HINDU, NATIONALITY : INDIAN, PERMANENT ADDRESS : At.-Bathanaram, P.O.- Pakari Pakohi, Dist.- Muzaffarpur Pin. - 843113 (Bihar), STATEMENT OF PURPOSE:-, I have been consistent in my carrier objectives. My experience of studies has, given me the confidence to adopt myself to the rapidly changing technology, and to complete the assignments on time., May I request your kind self to give me a chance to serve in any of your, ongoing / upcoming projects in India & abroad .I request you to please, consider my Brief CV and if found suits your requirement please let me know, through phone or by Email., PLACE: Muzaffarpur JEETENDRA KUMAR SINGH, DATE: 27/11/2019, 4 of 4 --'),
(8363, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-08363@hhh-resume-import.invalid', '9412672511', 'Profile: (Trainee)PWD Budaiin .', 'Profile: (Trainee)PWD Budaiin .', '', 'Address:Nagla bhagwatipur near GTI College Budaun (U. P)
Uttar Pradesh (Pin-24360 l)
A highly talented, professional and dedicated Civil Engineer to achieve high career growth
through continue one process of’ learning for achieving goals & keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity and am
willing to work as A Civil Site Engineer cum QS (quantity surveyor) in the reputed
Power point presentation.
Microsoft word.
Active listening, good presentation.
Ability to balance multiple priorities.
Good team player and believer in smart work.
Dedicated towards my work.
Hard working smart individual.
Proper command on Staad.Pro
Handled cost-of-materials estimations, report and document tracking, project
documentation, on-site project visits, invoice/agreement verification and building
permit applications.
B.Tech Civil, Invertis University ( Bareilly ) 2013-201d
Passed Senior Secondary Exam
Up Board20l3.
Passed Secondary Exam
Up Board 2011.
construction indust
-- 1 of 4 --
Scanned by CamScanner
Academic Projects Undertaken
Profile: (Trainee)PWD Budaiin .
Budaun Uttar Pradesh.
» Active listening, good presentation as well as writing capabilities.
» Excellent attitude and spirit of cooperation.
« Ability to balance multiple priorities.
» Hard working smart individual.
« Dedicated towards my work.
» Quick learner.
» Capable to Coordinate with subcontractors for smooth flow of work
 Working with Maya sheel Construction Ghaziabad U.P as a Site Engineer from Sept-
2017 to Dec 2021.
 Working with JP STRUCTURES PVT LMT. Mandsor M.P as a Site Engineer in Govt.
Medical College from March 2021 to till date. Current salary 30000 per month.
 Expected salary 35000 per month.
 Total experience of 5 years 4 months.
 Able to join your company within the period of 7 days.
Attend national seminar of ACC CEMENT.
Participated in Halfi Marathon.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address:Nagla bhagwatipur near GTI College Budaun (U. P)
Uttar Pradesh (Pin-24360 l)
A highly talented, professional and dedicated Civil Engineer to achieve high career growth
through continue one process of’ learning for achieving goals & keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity and am
willing to work as A Civil Site Engineer cum QS (quantity surveyor) in the reputed
Power point presentation.
Microsoft word.
Active listening, good presentation.
Ability to balance multiple priorities.
Good team player and believer in smart work.
Dedicated towards my work.
Hard working smart individual.
Proper command on Staad.Pro
Handled cost-of-materials estimations, report and document tracking, project
documentation, on-site project visits, invoice/agreement verification and building
permit applications.
B.Tech Civil, Invertis University ( Bareilly ) 2013-201d
Passed Senior Secondary Exam
Up Board20l3.
Passed Secondary Exam
Up Board 2011.
construction indust
-- 1 of 4 --
Scanned by CamScanner
Academic Projects Undertaken
Profile: (Trainee)PWD Budaiin .
Budaun Uttar Pradesh.
» Active listening, good presentation as well as writing capabilities.
» Excellent attitude and spirit of cooperation.
« Ability to balance multiple priorities.
» Hard working smart individual.
« Dedicated towards my work.
» Quick learner.
» Capable to Coordinate with subcontractors for smooth flow of work
 Working with Maya sheel Construction Ghaziabad U.P as a Site Engineer from Sept-
2017 to Dec 2021.
 Working with JP STRUCTURES PVT LMT. Mandsor M.P as a Site Engineer in Govt.
Medical College from March 2021 to till date. Current salary 30000 per month.
 Expected salary 35000 per month.
 Total experience of 5 years 4 months.
 Able to join your company within the period of 7 days.
Attend national seminar of ACC CEMENT.
Participated in Halfi Marathon.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Profile: (Trainee)PWD Budaiin .\nBudaun Uttar Pradesh.\n» Active listening, good presentation as well as writing capabilities.\n» Excellent attitude and spirit of cooperation.\n« Ability to balance multiple priorities.\n» Hard working smart individual.\n« Dedicated towards my work.\n» Quick learner.\n» Capable to Coordinate with subcontractors for smooth flow of work\n Working with Maya sheel Construction Ghaziabad U.P as a Site Engineer from Sept-\n2017 to Dec 2021.\n Working with JP STRUCTURES PVT LMT. Mandsor M.P as a Site Engineer in Govt.\nMedical College from March 2021 to till date. Current salary 30000 per month.\n Expected salary 35000 per month.\n Total experience of 5 years 4 months.\n Able to join your company within the period of 7 days.\nAttend national seminar of ACC CEMENT.\nParticipated in Halfi Marathon.\nParticipated in various Other Co-Curricular Activities.\nProper command in Stadd Pro Certificate\nDate of Birth: 18 September 1997.\nLanguages Known: English,Hindi\nDate: Name: Kaushal yadav\n-- 2 of 4 --\nScanned by CamScanner\n(Signature)\n-- 3 of 4 --\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume%20kaushal%20yadav%20updated.pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-08363@hhh-resume-import.invalid

Phone: 9412672511

Headline: Profile: (Trainee)PWD Budaiin .

Education: Profile: (Trainee)PWD Budaiin .
Budaun Uttar Pradesh.
» Active listening, good presentation as well as writing capabilities.
» Excellent attitude and spirit of cooperation.
« Ability to balance multiple priorities.
» Hard working smart individual.
« Dedicated towards my work.
» Quick learner.
» Capable to Coordinate with subcontractors for smooth flow of work
 Working with Maya sheel Construction Ghaziabad U.P as a Site Engineer from Sept-
2017 to Dec 2021.
 Working with JP STRUCTURES PVT LMT. Mandsor M.P as a Site Engineer in Govt.
Medical College from March 2021 to till date. Current salary 30000 per month.
 Expected salary 35000 per month.
 Total experience of 5 years 4 months.
 Able to join your company within the period of 7 days.
Attend national seminar of ACC CEMENT.
Participated in Halfi Marathon.
Participated in various Other Co-Curricular Activities.
Proper command in Stadd Pro Certificate
Date of Birth: 18 September 1997.
Languages Known: English,Hindi
Date: Name: Kaushal yadav
-- 2 of 4 --
Scanned by CamScanner
(Signature)
-- 3 of 4 --
-- 4 of 4 --

Projects: Profile: (Trainee)PWD Budaiin .
Budaun Uttar Pradesh.
» Active listening, good presentation as well as writing capabilities.
» Excellent attitude and spirit of cooperation.
« Ability to balance multiple priorities.
» Hard working smart individual.
« Dedicated towards my work.
» Quick learner.
» Capable to Coordinate with subcontractors for smooth flow of work
 Working with Maya sheel Construction Ghaziabad U.P as a Site Engineer from Sept-
2017 to Dec 2021.
 Working with JP STRUCTURES PVT LMT. Mandsor M.P as a Site Engineer in Govt.
Medical College from March 2021 to till date. Current salary 30000 per month.
 Expected salary 35000 per month.
 Total experience of 5 years 4 months.
 Able to join your company within the period of 7 days.
Attend national seminar of ACC CEMENT.
Participated in Halfi Marathon.
Participated in various Other Co-Curricular Activities.
Proper command in Stadd Pro Certificate
Date of Birth: 18 September 1997.
Languages Known: English,Hindi
Date: Name: Kaushal yadav
-- 2 of 4 --
Scanned by CamScanner
(Signature)
-- 3 of 4 --
-- 4 of 4 --

Personal Details: Address:Nagla bhagwatipur near GTI College Budaun (U. P)
Uttar Pradesh (Pin-24360 l)
A highly talented, professional and dedicated Civil Engineer to achieve high career growth
through continue one process of’ learning for achieving goals & keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity and am
willing to work as A Civil Site Engineer cum QS (quantity surveyor) in the reputed
Power point presentation.
Microsoft word.
Active listening, good presentation.
Ability to balance multiple priorities.
Good team player and believer in smart work.
Dedicated towards my work.
Hard working smart individual.
Proper command on Staad.Pro
Handled cost-of-materials estimations, report and document tracking, project
documentation, on-site project visits, invoice/agreement verification and building
permit applications.
B.Tech Civil, Invertis University ( Bareilly ) 2013-201d
Passed Senior Secondary Exam
Up Board20l3.
Passed Secondary Exam
Up Board 2011.
construction indust
-- 1 of 4 --
Scanned by CamScanner
Academic Projects Undertaken
Profile: (Trainee)PWD Budaiin .
Budaun Uttar Pradesh.
» Active listening, good presentation as well as writing capabilities.
» Excellent attitude and spirit of cooperation.
« Ability to balance multiple priorities.
» Hard working smart individual.
« Dedicated towards my work.
» Quick learner.
» Capable to Coordinate with subcontractors for smooth flow of work
 Working with Maya sheel Construction Ghaziabad U.P as a Site Engineer from Sept-
2017 to Dec 2021.
 Working with JP STRUCTURES PVT LMT. Mandsor M.P as a Site Engineer in Govt.
Medical College from March 2021 to till date. Current salary 30000 per month.
 Expected salary 35000 per month.
 Total experience of 5 years 4 months.
 Able to join your company within the period of 7 days.
Attend national seminar of ACC CEMENT.
Participated in Halfi Marathon.

Extracted Resume Text: Scanned by CamScanner
Kaushal Yadav
Email id: ykaushal866@gmail.com
Contact: 9412672511, 9412675511
Address:Nagla bhagwatipur near GTI College Budaun (U. P)
Uttar Pradesh (Pin-24360 l)
A highly talented, professional and dedicated Civil Engineer to achieve high career growth
through continue one process of’ learning for achieving goals & keeping myself dynamic in the
changing scenario to become a successful professional and leading to best opportunity and am
willing to work as A Civil Site Engineer cum QS (quantity surveyor) in the reputed
Power point presentation.
Microsoft word.
Active listening, good presentation.
Ability to balance multiple priorities.
Good team player and believer in smart work.
Dedicated towards my work.
Hard working smart individual.
Proper command on Staad.Pro
Handled cost-of-materials estimations, report and document tracking, project
documentation, on-site project visits, invoice/agreement verification and building
permit applications.
B.Tech Civil, Invertis University ( Bareilly ) 2013-201d
Passed Senior Secondary Exam
Up Board20l3.
Passed Secondary Exam
Up Board 2011.
construction indust

-- 1 of 4 --

Scanned by CamScanner
Academic Projects Undertaken
Profile: (Trainee)PWD Budaiin .
Budaun Uttar Pradesh.
» Active listening, good presentation as well as writing capabilities.
» Excellent attitude and spirit of cooperation.
« Ability to balance multiple priorities.
» Hard working smart individual.
« Dedicated towards my work.
» Quick learner.
» Capable to Coordinate with subcontractors for smooth flow of work
 Working with Maya sheel Construction Ghaziabad U.P as a Site Engineer from Sept-
2017 to Dec 2021.
 Working with JP STRUCTURES PVT LMT. Mandsor M.P as a Site Engineer in Govt.
Medical College from March 2021 to till date. Current salary 30000 per month.
 Expected salary 35000 per month.
 Total experience of 5 years 4 months.
 Able to join your company within the period of 7 days.
Attend national seminar of ACC CEMENT.
Participated in Halfi Marathon.
Participated in various Other Co-Curricular Activities.
Proper command in Stadd Pro Certificate
Date of Birth: 18 September 1997.
Languages Known: English,Hindi
Date: Name: Kaushal yadav

-- 2 of 4 --

Scanned by CamScanner
(Signature)

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\resume%20kaushal%20yadav%20updated.pdf'),
(8364, 'Percentage Passing Year', 'joydas1996@gmail.com', '19977980225900', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'SUMMARY OF QUALIFICATION
Course Institute
B.TECH CIVIL
ENGINEERING Narula Institute of Technology, Kolkata. 72.00 2019
To persue a career in a progressive and growth oriented organization with an opportunity for personal growth.
Village- Aminpur
PIN - 743423
India
• Hindi
• English
P.O+P.S- Deganga
North 24 Parganas
West Bengal
JOY DAS
Male, 26
15 March, 1997
7980225900
joydas1996@gmail.com
• Creative
• Organized
• Adaptive
• Focused
• Hardworking
• Microsoft Excel & Office
• AutoCAD
• Bengali
• Listening Music
• Watching Football
• MS PowerPoint
• Execution head of brickwork and plastering works.
• Execution and supervision of work as per working drawings and specifications.
• Keep a track of labour supply and ensure no mismanagement of labour.
• Daily progress report on supervisor work and labour output.
• Responsible for assessing the labour requirement as per the need of the work and ensure adequate
• Coordination with client and design consultant.
• Study and analyzing of architectural and structural RCC drawings.', 'SUMMARY OF QUALIFICATION
Course Institute
B.TECH CIVIL
ENGINEERING Narula Institute of Technology, Kolkata. 72.00 2019
To persue a career in a progressive and growth oriented organization with an opportunity for personal growth.
Village- Aminpur
PIN - 743423
India
• Hindi
• English
P.O+P.S- Deganga
North 24 Parganas
West Bengal
JOY DAS
Male, 26
15 March, 1997
7980225900
joydas1996@gmail.com
• Creative
• Organized
• Adaptive
• Focused
• Hardworking
• Microsoft Excel & Office
• AutoCAD
• Bengali
• Listening Music
• Watching Football
• MS PowerPoint
• Execution head of brickwork and plastering works.
• Execution and supervision of work as per working drawings and specifications.
• Keep a track of labour supply and ensure no mismanagement of labour.
• Daily progress report on supervisor work and labour output.
• Responsible for assessing the labour requirement as per the need of the work and ensure adequate
• Coordination with client and design consultant.
• Study and analyzing of architectural and structural RCC drawings.', ARRAY['PERSONALITY TRAITS', '1 of 1 --']::text[], ARRAY['PERSONALITY TRAITS', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['PERSONALITY TRAITS', '1 of 1 --']::text[], '', 'PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"12 TH Aditya Academy (Senior Secondary), Kolkata 74.00 2015"}]'::jsonb, '[{"title":"Imported project details","description":"• Determination of specific gravity of different building matrials. (E.g- Flyash, Concrete)\n• Involvement in checking,demarcation,lineout,RCC work.\n• Prepare bar bending schedule as per the structural drawings.\nSuroj Buildcon Pvt. Ltd. September 2021 - May 2023\nJunior Civil Engineer Duration: 18 Months\nPOSITION OF RESPONSIBILITIES\n• Estimation of Building construction materials and Bar Bending Schedule (BBS)\n• Learned about Structural layout and DMC pile foundation.\nProject Title : Tarsons Manufacturing Facility, Kolkata\n• Preparing Bar Bending Schedule (BBS) of different structural components.\n• Learned about shuttering of different RCC members with ply and mivan board shuttering.\n• Execution of finishing works of main building including brickwork and plastering works.\n• Execution of flooring works of main building (FM2 and IPS flooring)\n• Execution of Public Health E ngineering works(sewage line,storm water drain)\n• Quality assurance test(cube test,slump cone test,compaction test by sand replacement method)\n• Labour bill preparation and checking."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Joy Das_Resume.pdf', 'Name: Percentage Passing Year

Email: joydas1996@gmail.com

Phone: 1997 7980225900

Headline: CAREER OBJECTIVE

Profile Summary: SUMMARY OF QUALIFICATION
Course Institute
B.TECH CIVIL
ENGINEERING Narula Institute of Technology, Kolkata. 72.00 2019
To persue a career in a progressive and growth oriented organization with an opportunity for personal growth.
Village- Aminpur
PIN - 743423
India
• Hindi
• English
P.O+P.S- Deganga
North 24 Parganas
West Bengal
JOY DAS
Male, 26
15 March, 1997
7980225900
joydas1996@gmail.com
• Creative
• Organized
• Adaptive
• Focused
• Hardworking
• Microsoft Excel & Office
• AutoCAD
• Bengali
• Listening Music
• Watching Football
• MS PowerPoint
• Execution head of brickwork and plastering works.
• Execution and supervision of work as per working drawings and specifications.
• Keep a track of labour supply and ensure no mismanagement of labour.
• Daily progress report on supervisor work and labour output.
• Responsible for assessing the labour requirement as per the need of the work and ensure adequate
• Coordination with client and design consultant.
• Study and analyzing of architectural and structural RCC drawings.

Key Skills: PERSONALITY TRAITS
-- 1 of 1 --

IT Skills: PERSONALITY TRAITS
-- 1 of 1 --

Employment: 12 TH Aditya Academy (Senior Secondary), Kolkata 74.00 2015

Education: • Determination of specific gravity of different building matrials. (E.g- Flyash, Concrete)
• Involvement in checking,demarcation,lineout,RCC work.
• Prepare bar bending schedule as per the structural drawings.
Suroj Buildcon Pvt. Ltd. September 2021 - May 2023
Junior Civil Engineer Duration: 18 Months
POSITION OF RESPONSIBILITIES
• Estimation of Building construction materials and Bar Bending Schedule (BBS)
• Learned about Structural layout and DMC pile foundation.
Project Title : Tarsons Manufacturing Facility, Kolkata
• Preparing Bar Bending Schedule (BBS) of different structural components.
• Learned about shuttering of different RCC members with ply and mivan board shuttering.
• Execution of finishing works of main building including brickwork and plastering works.
• Execution of flooring works of main building (FM2 and IPS flooring)
• Execution of Public Health E ngineering works(sewage line,storm water drain)
• Quality assurance test(cube test,slump cone test,compaction test by sand replacement method)
• Labour bill preparation and checking.

Projects: • Determination of specific gravity of different building matrials. (E.g- Flyash, Concrete)
• Involvement in checking,demarcation,lineout,RCC work.
• Prepare bar bending schedule as per the structural drawings.
Suroj Buildcon Pvt. Ltd. September 2021 - May 2023
Junior Civil Engineer Duration: 18 Months
POSITION OF RESPONSIBILITIES
• Estimation of Building construction materials and Bar Bending Schedule (BBS)
• Learned about Structural layout and DMC pile foundation.
Project Title : Tarsons Manufacturing Facility, Kolkata
• Preparing Bar Bending Schedule (BBS) of different structural components.
• Learned about shuttering of different RCC members with ply and mivan board shuttering.
• Execution of finishing works of main building including brickwork and plastering works.
• Execution of flooring works of main building (FM2 and IPS flooring)
• Execution of Public Health E ngineering works(sewage line,storm water drain)
• Quality assurance test(cube test,slump cone test,compaction test by sand replacement method)
• Labour bill preparation and checking.

Personal Details: PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES

Extracted Resume Text: Percentage Passing Year
• Calculation of quantities of various items and placing the order considering lead time.
INTERNSHIP / TRAINING Total Duration : 03 Weeks
West Bengal Public Health Engineering Department, Kolkata
Duration: 03 weeks
• Learned about construction techniques and site work execution.
• Performing field quality (slump cone test for concrete & compaction test by core cutting method)
• Monitoring and maintaing safety practices during project execution on site.
• Analysis and execution of different segments of industrial projects (watertanks, bituminous roads)
Project Title : Perstorp Elephant Project, Bharuch, Gujarat
Sahaj Constructon India LLP. May 2023- Currently working
Civil Engineer
Project Title: Jal Jeevan Mission
• Analysis and execution of elevated service reservoir (capacity 27 KL)
• Preparing BBS of different structural components of ESR and getting it approved by client.
• Execution and supervision of pipeline laying works.
• Calculation of quantities (concrete and steel) and placing the order considering lead time.
• Client bill preparation as per work progress.
10 TH Aditya Academy (Senior Secondary), Kolkata 76.00 2013
WORK EXPERIENCE Total Duration : 1 Year and 8 months
12 TH Aditya Academy (Senior Secondary), Kolkata 74.00 2015
CAREER OBJECTIVE
SUMMARY OF QUALIFICATION
Course Institute
B.TECH CIVIL
ENGINEERING Narula Institute of Technology, Kolkata. 72.00 2019
To persue a career in a progressive and growth oriented organization with an opportunity for personal growth.
Village- Aminpur
PIN - 743423
India
• Hindi
• English
P.O+P.S- Deganga
North 24 Parganas
West Bengal
JOY DAS
Male, 26
15 March, 1997
7980225900
joydas1996@gmail.com
• Creative
• Organized
• Adaptive
• Focused
• Hardworking
• Microsoft Excel & Office
• AutoCAD
• Bengali
• Listening Music
• Watching Football
• MS PowerPoint
• Execution head of brickwork and plastering works.
• Execution and supervision of work as per working drawings and specifications.
• Keep a track of labour supply and ensure no mismanagement of labour.
• Daily progress report on supervisor work and labour output.
• Responsible for assessing the labour requirement as per the need of the work and ensure adequate
• Coordination with client and design consultant.
• Study and analyzing of architectural and structural RCC drawings.
ACADEMIC PROJECTS
• Determination of specific gravity of different building matrials. (E.g- Flyash, Concrete)
• Involvement in checking,demarcation,lineout,RCC work.
• Prepare bar bending schedule as per the structural drawings.
Suroj Buildcon Pvt. Ltd. September 2021 - May 2023
Junior Civil Engineer Duration: 18 Months
POSITION OF RESPONSIBILITIES
• Estimation of Building construction materials and Bar Bending Schedule (BBS)
• Learned about Structural layout and DMC pile foundation.
Project Title : Tarsons Manufacturing Facility, Kolkata
• Preparing Bar Bending Schedule (BBS) of different structural components.
• Learned about shuttering of different RCC members with ply and mivan board shuttering.
• Execution of finishing works of main building including brickwork and plastering works.
• Execution of flooring works of main building (FM2 and IPS flooring)
• Execution of Public Health E ngineering works(sewage line,storm water drain)
• Quality assurance test(cube test,slump cone test,compaction test by sand replacement method)
• Labour bill preparation and checking.
DOB
PERMANENT ADDRESS
INTERESTS / HOBBIES
LANGUAGES
TECHNICAL SKILLS
PERSONALITY TRAITS

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Joy Das_Resume.pdf

Parsed Technical Skills: PERSONALITY TRAITS, 1 of 1 --'),
(8365, 'ESHA MALIK', 'eshamalik997@gmail.com', '0991180105909205', 'Career Objective:', 'Career Objective:', 'To seek opportunity for professional growth and be a part of an organization which uses my
knowledge and skills for the Development of its process and growth, while giving me an
opportunity to learn and enrich my knowledge in competitive society.
Educational Qualifications:
Examination Discipline/
Specialization
School/
College
Board/
University
Year
Of
Passing
Percentage
B.TECH Civil
Engineering
KCC
Institute of
Technology
&
Management,
Greater
Noida
AKTU 2019 68%
Higher
Secondary
Schooling
Science Lady Irwin
Girls Sr. Sec.
School,
Canning
Road, New
Delhi
CBSE 2015 67%
-- 1 of 3 --
Secondary
Schooling
Lady Irwin
Girls Sr. Sec.
School,
Canning
Road, New
Delhi
CBSE 2013 89%', 'To seek opportunity for professional growth and be a part of an organization which uses my
knowledge and skills for the Development of its process and growth, while giving me an
opportunity to learn and enrich my knowledge in competitive society.
Educational Qualifications:
Examination Discipline/
Specialization
School/
College
Board/
University
Year
Of
Passing
Percentage
B.TECH Civil
Engineering
KCC
Institute of
Technology
&
Management,
Greater
Noida
AKTU 2019 68%
Higher
Secondary
Schooling
Science Lady Irwin
Girls Sr. Sec.
School,
Canning
Road, New
Delhi
CBSE 2015 67%
-- 1 of 3 --
Secondary
Schooling
Lady Irwin
Girls Sr. Sec.
School,
Canning
Road, New
Delhi
CBSE 2013 89%', ARRAY['Languages: C', 'C++', 'Software: MS-Office (Word', 'Excel', 'PowerPoint)', 'AUTO-CAD', 'STAAD PRO.', 'Internships:', 'Mecon Limited', 'Delhi', '5 weeks Vocational training (04/06/2018 to 09/07/2018) on RCC Building Design', 'and Estimation', 'Delhi Tourism & Transportation Development Corporation Ltd.', '6 weeks training (17/07/2018 to 28/08/2018) at construction site (Ambedkar Institute', 'of Technology', 'Shakarpur & RPVB', 'Surajmal Vihar)', 'Academic Project:', 'Hydraulic Bridge (Design and Working)', 'Hobbies:', 'Listening songs', 'Cycling', 'Surfing Internet', 'Exploring things.', 'Personal Competencies:', 'Flexible and level-headed person even under pressure. Good planning and', 'presentation skills.', 'Believe strongly in “possibility”.', 'Seek challenges and look for opportunities in problems. Quick learner.', 'Personal Profile:', 'Name : Esha Malik', 'Father’s Name : Kamal Malik', 'Gender : Female', 'Date of Birth : 14-10-1997', 'Marital Status : Single', 'Nationality : Indian', 'Religion : Hindu', 'Permanent Address : S-52', 'Sunder Block', 'Opposite Ashram Mandir', 'Shakarpur', 'Delhi-', '110092', '2 of 3 --', 'Phone No. : 09911801059', 'Languages Known : English', 'Hindi', 'Declaration:', 'I consider myself familiar with technologies I mentioned. I am also confident of my ability to', 'work in a team. I hereby declare that the information furnished above is true to the best of my', 'knowledge.', 'Place: Delhi Esha Malik', '3 of 3 --']::text[], ARRAY['Languages: C', 'C++', 'Software: MS-Office (Word', 'Excel', 'PowerPoint)', 'AUTO-CAD', 'STAAD PRO.', 'Internships:', 'Mecon Limited', 'Delhi', '5 weeks Vocational training (04/06/2018 to 09/07/2018) on RCC Building Design', 'and Estimation', 'Delhi Tourism & Transportation Development Corporation Ltd.', '6 weeks training (17/07/2018 to 28/08/2018) at construction site (Ambedkar Institute', 'of Technology', 'Shakarpur & RPVB', 'Surajmal Vihar)', 'Academic Project:', 'Hydraulic Bridge (Design and Working)', 'Hobbies:', 'Listening songs', 'Cycling', 'Surfing Internet', 'Exploring things.', 'Personal Competencies:', 'Flexible and level-headed person even under pressure. Good planning and', 'presentation skills.', 'Believe strongly in “possibility”.', 'Seek challenges and look for opportunities in problems. Quick learner.', 'Personal Profile:', 'Name : Esha Malik', 'Father’s Name : Kamal Malik', 'Gender : Female', 'Date of Birth : 14-10-1997', 'Marital Status : Single', 'Nationality : Indian', 'Religion : Hindu', 'Permanent Address : S-52', 'Sunder Block', 'Opposite Ashram Mandir', 'Shakarpur', 'Delhi-', '110092', '2 of 3 --', 'Phone No. : 09911801059', 'Languages Known : English', 'Hindi', 'Declaration:', 'I consider myself familiar with technologies I mentioned. I am also confident of my ability to', 'work in a team. I hereby declare that the information furnished above is true to the best of my', 'knowledge.', 'Place: Delhi Esha Malik', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Languages: C', 'C++', 'Software: MS-Office (Word', 'Excel', 'PowerPoint)', 'AUTO-CAD', 'STAAD PRO.', 'Internships:', 'Mecon Limited', 'Delhi', '5 weeks Vocational training (04/06/2018 to 09/07/2018) on RCC Building Design', 'and Estimation', 'Delhi Tourism & Transportation Development Corporation Ltd.', '6 weeks training (17/07/2018 to 28/08/2018) at construction site (Ambedkar Institute', 'of Technology', 'Shakarpur & RPVB', 'Surajmal Vihar)', 'Academic Project:', 'Hydraulic Bridge (Design and Working)', 'Hobbies:', 'Listening songs', 'Cycling', 'Surfing Internet', 'Exploring things.', 'Personal Competencies:', 'Flexible and level-headed person even under pressure. Good planning and', 'presentation skills.', 'Believe strongly in “possibility”.', 'Seek challenges and look for opportunities in problems. Quick learner.', 'Personal Profile:', 'Name : Esha Malik', 'Father’s Name : Kamal Malik', 'Gender : Female', 'Date of Birth : 14-10-1997', 'Marital Status : Single', 'Nationality : Indian', 'Religion : Hindu', 'Permanent Address : S-52', 'Sunder Block', 'Opposite Ashram Mandir', 'Shakarpur', 'Delhi-', '110092', '2 of 3 --', 'Phone No. : 09911801059', 'Languages Known : English', 'Hindi', 'Declaration:', 'I consider myself familiar with technologies I mentioned. I am also confident of my ability to', 'work in a team. I hereby declare that the information furnished above is true to the best of my', 'knowledge.', 'Place: Delhi Esha Malik', '3 of 3 --']::text[], '', 'Marital Status : Single
Nationality : Indian
Religion : Hindu
Permanent Address : S-52, Sunder Block, Opposite Ashram Mandir, Shakarpur, Delhi-
110092
-- 2 of 3 --
Phone No. : 09911801059
Languages Known : English, Hindi
Declaration:
I consider myself familiar with technologies I mentioned. I am also confident of my ability to
work in a team. I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: Delhi Esha Malik
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Latest.pdf', 'Name: ESHA MALIK

Email: eshamalik997@gmail.com

Phone: 09911801059 09205

Headline: Career Objective:

Profile Summary: To seek opportunity for professional growth and be a part of an organization which uses my
knowledge and skills for the Development of its process and growth, while giving me an
opportunity to learn and enrich my knowledge in competitive society.
Educational Qualifications:
Examination Discipline/
Specialization
School/
College
Board/
University
Year
Of
Passing
Percentage
B.TECH Civil
Engineering
KCC
Institute of
Technology
&
Management,
Greater
Noida
AKTU 2019 68%
Higher
Secondary
Schooling
Science Lady Irwin
Girls Sr. Sec.
School,
Canning
Road, New
Delhi
CBSE 2015 67%
-- 1 of 3 --
Secondary
Schooling
Lady Irwin
Girls Sr. Sec.
School,
Canning
Road, New
Delhi
CBSE 2013 89%

IT Skills: • Languages: C, C++
• Software: MS-Office (Word, Excel, PowerPoint), AUTO-CAD, STAAD PRO.
Internships:
• Mecon Limited, Delhi
5 weeks Vocational training (04/06/2018 to 09/07/2018) on RCC Building Design
and Estimation
• Delhi Tourism & Transportation Development Corporation Ltd.
6 weeks training (17/07/2018 to 28/08/2018) at construction site (Ambedkar Institute
of Technology, Shakarpur & RPVB, Surajmal Vihar)
Academic Project:
• Hydraulic Bridge (Design and Working)
Hobbies:
Listening songs, Cycling, Surfing Internet, Exploring things.
Personal Competencies:
• Flexible and level-headed person even under pressure. Good planning and
presentation skills.
• Believe strongly in “possibility”.
• Seek challenges and look for opportunities in problems. Quick learner.
Personal Profile:
Name : Esha Malik
Father’s Name : Kamal Malik
Gender : Female
Date of Birth : 14-10-1997
Marital Status : Single
Nationality : Indian
Religion : Hindu
Permanent Address : S-52, Sunder Block, Opposite Ashram Mandir, Shakarpur, Delhi-
110092
-- 2 of 3 --
Phone No. : 09911801059
Languages Known : English, Hindi
Declaration:
I consider myself familiar with technologies I mentioned. I am also confident of my ability to
work in a team. I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: Delhi Esha Malik
-- 3 of 3 --

Education: • Hydraulic Bridge (Design and Working)
Hobbies:
Listening songs, Cycling, Surfing Internet, Exploring things.
Personal Competencies:
• Flexible and level-headed person even under pressure. Good planning and
presentation skills.
• Believe strongly in “possibility”.
• Seek challenges and look for opportunities in problems. Quick learner.
Personal Profile:
Name : Esha Malik
Father’s Name : Kamal Malik
Gender : Female
Date of Birth : 14-10-1997
Marital Status : Single
Nationality : Indian
Religion : Hindu
Permanent Address : S-52, Sunder Block, Opposite Ashram Mandir, Shakarpur, Delhi-
110092
-- 2 of 3 --
Phone No. : 09911801059
Languages Known : English, Hindi
Declaration:
I consider myself familiar with technologies I mentioned. I am also confident of my ability to
work in a team. I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: Delhi Esha Malik
-- 3 of 3 --

Personal Details: Marital Status : Single
Nationality : Indian
Religion : Hindu
Permanent Address : S-52, Sunder Block, Opposite Ashram Mandir, Shakarpur, Delhi-
110092
-- 2 of 3 --
Phone No. : 09911801059
Languages Known : English, Hindi
Declaration:
I consider myself familiar with technologies I mentioned. I am also confident of my ability to
work in a team. I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: Delhi Esha Malik
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
ESHA MALIK
Permanent Address:
S-52, Sunder Block,
Opposite Ashram Mandir,
Shakarpur,
Delhi-110092
Email:
eshamalik997@gmail.com
Phone No.:
09911801059
09205426929
Career Objective:
To seek opportunity for professional growth and be a part of an organization which uses my
knowledge and skills for the Development of its process and growth, while giving me an
opportunity to learn and enrich my knowledge in competitive society.
Educational Qualifications:
Examination Discipline/
Specialization
School/
College
Board/
University
Year
Of
Passing
Percentage
B.TECH Civil
Engineering
KCC
Institute of
Technology
&
Management,
Greater
Noida
AKTU 2019 68%
Higher
Secondary
Schooling
Science Lady Irwin
Girls Sr. Sec.
School,
Canning
Road, New
Delhi
CBSE 2015 67%

-- 1 of 3 --

Secondary
Schooling
Lady Irwin
Girls Sr. Sec.
School,
Canning
Road, New
Delhi
CBSE 2013 89%
Computer Skills:
• Languages: C, C++
• Software: MS-Office (Word, Excel, PowerPoint), AUTO-CAD, STAAD PRO.
Internships:
• Mecon Limited, Delhi
5 weeks Vocational training (04/06/2018 to 09/07/2018) on RCC Building Design
and Estimation
• Delhi Tourism & Transportation Development Corporation Ltd.
6 weeks training (17/07/2018 to 28/08/2018) at construction site (Ambedkar Institute
of Technology, Shakarpur & RPVB, Surajmal Vihar)
Academic Project:
• Hydraulic Bridge (Design and Working)
Hobbies:
Listening songs, Cycling, Surfing Internet, Exploring things.
Personal Competencies:
• Flexible and level-headed person even under pressure. Good planning and
presentation skills.
• Believe strongly in “possibility”.
• Seek challenges and look for opportunities in problems. Quick learner.
Personal Profile:
Name : Esha Malik
Father’s Name : Kamal Malik
Gender : Female
Date of Birth : 14-10-1997
Marital Status : Single
Nationality : Indian
Religion : Hindu
Permanent Address : S-52, Sunder Block, Opposite Ashram Mandir, Shakarpur, Delhi-
110092

-- 2 of 3 --

Phone No. : 09911801059
Languages Known : English, Hindi
Declaration:
I consider myself familiar with technologies I mentioned. I am also confident of my ability to
work in a team. I hereby declare that the information furnished above is true to the best of my
knowledge.
Place: Delhi Esha Malik

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Latest.pdf

Parsed Technical Skills: Languages: C, C++, Software: MS-Office (Word, Excel, PowerPoint), AUTO-CAD, STAAD PRO., Internships:, Mecon Limited, Delhi, 5 weeks Vocational training (04/06/2018 to 09/07/2018) on RCC Building Design, and Estimation, Delhi Tourism & Transportation Development Corporation Ltd., 6 weeks training (17/07/2018 to 28/08/2018) at construction site (Ambedkar Institute, of Technology, Shakarpur & RPVB, Surajmal Vihar), Academic Project:, Hydraulic Bridge (Design and Working), Hobbies:, Listening songs, Cycling, Surfing Internet, Exploring things., Personal Competencies:, Flexible and level-headed person even under pressure. Good planning and, presentation skills., Believe strongly in “possibility”., Seek challenges and look for opportunities in problems. Quick learner., Personal Profile:, Name : Esha Malik, Father’s Name : Kamal Malik, Gender : Female, Date of Birth : 14-10-1997, Marital Status : Single, Nationality : Indian, Religion : Hindu, Permanent Address : S-52, Sunder Block, Opposite Ashram Mandir, Shakarpur, Delhi-, 110092, 2 of 3 --, Phone No. : 09911801059, Languages Known : English, Hindi, Declaration:, I consider myself familiar with technologies I mentioned. I am also confident of my ability to, work in a team. I hereby declare that the information furnished above is true to the best of my, knowledge., Place: Delhi Esha Malik, 3 of 3 --'),
(8366, 'CHANDAN KUMAR', 'chandansharma283@gmail.com', '918655713132', 'Contact No. : +918655713132, +919172780097,', 'Contact No. : +918655713132, +919172780097,', '', 'E-mail ID: chandansharma283@gmail.com
OBJECTTIVE:- To build a foundation of my career by working with a reputed organization where I can
gain the relevant experience and expertise so that I will be able to deliver to the organization with what
it expects from me and also where my work won’t go unnoticed, and I will be happy to work as a key
player in creative environment.
TOTAL WORKING EXPERIENCE: - 4.1 years
NEELAM ARCH CONSULTANTS PVT LTD.
PERIOD : 7thDec2015 to 28th March.
POSITION : Site Engineer
KUNAL STRUCTURE (I) PVT LTD.
PERIOD : 29th April 2018.
CLIENT : Madhya Pradesh Audyogik Kendra Vikas Nigam, Indore.
POSITION : Site Engineer.
PROJECT COST : 80 Cr
PROJECT : Crystal IT Park-II, Indore.(Completed)
PROJECT : Pradhan MantriAwasYojana Residential Building
CLIENT : Indore Municipal Corporation (IMC)
POSITION : Site Engineer.
PROJECT COST : : 180 Cr
JOB DESCRIPTION:
 Checking plans, drawings and quantities for accuracy of calculations.
 Ensuring that all materials used and work performed are as per specifications.
 Overseeing the selection and requisition of materials and plant.
 Resolving technical issues with employer’s representatives, suppliers, subcontractors
and statutory authorities
 Quality control in accordance with IS/procedures method statements, quality plans and
inspection and test plans, all prepared by the project management team and by
subcontractors.
 Setting out, levelling and surveying the site.
 Preparing Bar Bending Schedule as per respective drawings.
 To prepare time to time project’s reports and contractors’ bills.
 Supervising and counselling junior or trainee engineers.
 Liaising with the local authority (where appropriate to the project) to ensure
compliance with local construction regulations and by-laws.
 Day-to-day management of the site, including supervising and monitoring the site
labour force and the work of any subcontractors.
 Planning the work and efficiently organising the plant and site facilities in order to meet
agreed deadlines.
 overseeing quality control and health and safety matters on site;
 Preparing reports as required.
-- 1 of 2 --
 Resolving any unexpected technical difficulties and other problems that may arise.
 Relationship with client and consultant.
 Center line marking, layout marking of all structure.
 To prepare Daily, weekly and Monthly DLR and DPR.', ARRAY[' More Adaptive', ' Excellent Team Player', ' Time Management', ' Hard Worker']::text[], ARRAY[' More Adaptive', ' Excellent Team Player', ' Time Management', ' Hard Worker']::text[], ARRAY[]::text[], ARRAY[' More Adaptive', ' Excellent Team Player', ' Time Management', ' Hard Worker']::text[], '', 'E-mail ID: chandansharma283@gmail.com
OBJECTTIVE:- To build a foundation of my career by working with a reputed organization where I can
gain the relevant experience and expertise so that I will be able to deliver to the organization with what
it expects from me and also where my work won’t go unnoticed, and I will be happy to work as a key
player in creative environment.
TOTAL WORKING EXPERIENCE: - 4.1 years
NEELAM ARCH CONSULTANTS PVT LTD.
PERIOD : 7thDec2015 to 28th March.
POSITION : Site Engineer
KUNAL STRUCTURE (I) PVT LTD.
PERIOD : 29th April 2018.
CLIENT : Madhya Pradesh Audyogik Kendra Vikas Nigam, Indore.
POSITION : Site Engineer.
PROJECT COST : 80 Cr
PROJECT : Crystal IT Park-II, Indore.(Completed)
PROJECT : Pradhan MantriAwasYojana Residential Building
CLIENT : Indore Municipal Corporation (IMC)
POSITION : Site Engineer.
PROJECT COST : : 180 Cr
JOB DESCRIPTION:
 Checking plans, drawings and quantities for accuracy of calculations.
 Ensuring that all materials used and work performed are as per specifications.
 Overseeing the selection and requisition of materials and plant.
 Resolving technical issues with employer’s representatives, suppliers, subcontractors
and statutory authorities
 Quality control in accordance with IS/procedures method statements, quality plans and
inspection and test plans, all prepared by the project management team and by
subcontractors.
 Setting out, levelling and surveying the site.
 Preparing Bar Bending Schedule as per respective drawings.
 To prepare time to time project’s reports and contractors’ bills.
 Supervising and counselling junior or trainee engineers.
 Liaising with the local authority (where appropriate to the project) to ensure
compliance with local construction regulations and by-laws.
 Day-to-day management of the site, including supervising and monitoring the site
labour force and the work of any subcontractors.
 Planning the work and efficiently organising the plant and site facilities in order to meet
agreed deadlines.
 overseeing quality control and health and safety matters on site;
 Preparing reports as required.
-- 1 of 2 --
 Resolving any unexpected technical difficulties and other problems that may arise.
 Relationship with client and consultant.
 Center line marking, layout marking of all structure.
 To prepare Daily, weekly and Monthly DLR and DPR.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume%20new.pdf', 'Name: CHANDAN KUMAR

Email: chandansharma283@gmail.com

Phone: +918655713132

Headline: Contact No. : +918655713132, +919172780097,

IT Skills:  More Adaptive
 Excellent Team Player
 Time Management
 Hard Worker

Education:  10 from Uttar Pradesh Board of Secondary Education, Passing Year-2011
TECHNICAL QUALIFICATION
 Diploma in Civil Engineering from Board of Technical Education in 2015.
PERSONAL SKILL:-
 Good communication skills
 IT Skills (Auto Cadd , MS Office)
 More Adaptive
 Excellent Team Player
 Time Management
 Hard Worker

Personal Details: E-mail ID: chandansharma283@gmail.com
OBJECTTIVE:- To build a foundation of my career by working with a reputed organization where I can
gain the relevant experience and expertise so that I will be able to deliver to the organization with what
it expects from me and also where my work won’t go unnoticed, and I will be happy to work as a key
player in creative environment.
TOTAL WORKING EXPERIENCE: - 4.1 years
NEELAM ARCH CONSULTANTS PVT LTD.
PERIOD : 7thDec2015 to 28th March.
POSITION : Site Engineer
KUNAL STRUCTURE (I) PVT LTD.
PERIOD : 29th April 2018.
CLIENT : Madhya Pradesh Audyogik Kendra Vikas Nigam, Indore.
POSITION : Site Engineer.
PROJECT COST : 80 Cr
PROJECT : Crystal IT Park-II, Indore.(Completed)
PROJECT : Pradhan MantriAwasYojana Residential Building
CLIENT : Indore Municipal Corporation (IMC)
POSITION : Site Engineer.
PROJECT COST : : 180 Cr
JOB DESCRIPTION:
 Checking plans, drawings and quantities for accuracy of calculations.
 Ensuring that all materials used and work performed are as per specifications.
 Overseeing the selection and requisition of materials and plant.
 Resolving technical issues with employer’s representatives, suppliers, subcontractors
and statutory authorities
 Quality control in accordance with IS/procedures method statements, quality plans and
inspection and test plans, all prepared by the project management team and by
subcontractors.
 Setting out, levelling and surveying the site.
 Preparing Bar Bending Schedule as per respective drawings.
 To prepare time to time project’s reports and contractors’ bills.
 Supervising and counselling junior or trainee engineers.
 Liaising with the local authority (where appropriate to the project) to ensure
compliance with local construction regulations and by-laws.
 Day-to-day management of the site, including supervising and monitoring the site
labour force and the work of any subcontractors.
 Planning the work and efficiently organising the plant and site facilities in order to meet
agreed deadlines.
 overseeing quality control and health and safety matters on site;
 Preparing reports as required.
-- 1 of 2 --
 Resolving any unexpected technical difficulties and other problems that may arise.
 Relationship with client and consultant.
 Center line marking, layout marking of all structure.
 To prepare Daily, weekly and Monthly DLR and DPR.

Extracted Resume Text: CURRICULAM VITAE
CHANDAN KUMAR
Contact No. : +918655713132, +919172780097,
E-mail ID: chandansharma283@gmail.com
OBJECTTIVE:- To build a foundation of my career by working with a reputed organization where I can
gain the relevant experience and expertise so that I will be able to deliver to the organization with what
it expects from me and also where my work won’t go unnoticed, and I will be happy to work as a key
player in creative environment.
TOTAL WORKING EXPERIENCE: - 4.1 years
NEELAM ARCH CONSULTANTS PVT LTD.
PERIOD : 7thDec2015 to 28th March.
POSITION : Site Engineer
KUNAL STRUCTURE (I) PVT LTD.
PERIOD : 29th April 2018.
CLIENT : Madhya Pradesh Audyogik Kendra Vikas Nigam, Indore.
POSITION : Site Engineer.
PROJECT COST : 80 Cr
PROJECT : Crystal IT Park-II, Indore.(Completed)
PROJECT : Pradhan MantriAwasYojana Residential Building
CLIENT : Indore Municipal Corporation (IMC)
POSITION : Site Engineer.
PROJECT COST : : 180 Cr
JOB DESCRIPTION:
 Checking plans, drawings and quantities for accuracy of calculations.
 Ensuring that all materials used and work performed are as per specifications.
 Overseeing the selection and requisition of materials and plant.
 Resolving technical issues with employer’s representatives, suppliers, subcontractors
and statutory authorities
 Quality control in accordance with IS/procedures method statements, quality plans and
inspection and test plans, all prepared by the project management team and by
subcontractors.
 Setting out, levelling and surveying the site.
 Preparing Bar Bending Schedule as per respective drawings.
 To prepare time to time project’s reports and contractors’ bills.
 Supervising and counselling junior or trainee engineers.
 Liaising with the local authority (where appropriate to the project) to ensure
compliance with local construction regulations and by-laws.
 Day-to-day management of the site, including supervising and monitoring the site
labour force and the work of any subcontractors.
 Planning the work and efficiently organising the plant and site facilities in order to meet
agreed deadlines.
 overseeing quality control and health and safety matters on site;
 Preparing reports as required.

-- 1 of 2 --

 Resolving any unexpected technical difficulties and other problems that may arise.
 Relationship with client and consultant.
 Center line marking, layout marking of all structure.
 To prepare Daily, weekly and Monthly DLR and DPR.
QUALIFICATION
 10 from Uttar Pradesh Board of Secondary Education, Passing Year-2011
TECHNICAL QUALIFICATION
 Diploma in Civil Engineering from Board of Technical Education in 2015.
PERSONAL SKILL:-
 Good communication skills
 IT Skills (Auto Cadd , MS Office)
 More Adaptive
 Excellent Team Player
 Time Management
 Hard Worker
PERSONAL INFORMATION:-
Father’s Name : Prem Prakash Sharma
Permanent Address: Vill+Post- Chariyaw Bujurg,Gauri Bazar, Deoria, U.P (274202)
Date of Birth : 08th March 1995
Marital Status : Unmarried
Language Known : Hindi & English, Bhojpuri, Marathi
I do that the information given hereby confirms above is true to be best of my
knowledge.
Date :- Your Truly,
Place: - (Chandan Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume%20new.pdf

Parsed Technical Skills:  More Adaptive,  Excellent Team Player,  Time Management,  Hard Worker'),
(8367, 'Joy mondol', 'joymondol9725@gmail.com', '8582868520', 'contribute to organizational objectives.', 'contribute to organizational objectives.', '', 'D.O.B- 25.07.1997
NATIONALITY- INDIAN
INDUSTRIAL TRAINING
Water resource management and supplies
Worked on sterilizing and purifying river water for drinking and distribution
to households at a PWD project
PROJECT
ANALYSIS AND DESIGN OF G+6 MULTISTORIED
RESIDENTIAL BUILDING USING STAAD PRO SOFTWARE
Designed a multistoried residential building with all the amenities like car
parking, lift .
LANGUAGES
English
Full Professional Proficiency
Bengali
Full Professional Proficiency
Hindi
Professional Working Proficiency
INTERESTS
STOCK MARKET VIDEO GAMES HIKING
Fashion Motorsport Content Writer at CHEGG
project
Achievements/Tasks
-- 1 of 1 --', ARRAY['AutoCAD Staadpro C Python MS Excel', 'MS Powerpoint Adobe Photoshop']::text[], ARRAY['AutoCAD Staadpro C Python MS Excel', 'MS Powerpoint Adobe Photoshop']::text[], ARRAY[]::text[], ARRAY['AutoCAD Staadpro C Python MS Excel', 'MS Powerpoint Adobe Photoshop']::text[], '', 'D.O.B- 25.07.1997
NATIONALITY- INDIAN
INDUSTRIAL TRAINING
Water resource management and supplies
Worked on sterilizing and purifying river water for drinking and distribution
to households at a PWD project
PROJECT
ANALYSIS AND DESIGN OF G+6 MULTISTORIED
RESIDENTIAL BUILDING USING STAAD PRO SOFTWARE
Designed a multistoried residential building with all the amenities like car
parking, lift .
LANGUAGES
English
Full Professional Proficiency
Bengali
Full Professional Proficiency
Hindi
Professional Working Proficiency
INTERESTS
STOCK MARKET VIDEO GAMES HIKING
Fashion Motorsport Content Writer at CHEGG
project
Achievements/Tasks
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"contribute to organizational objectives.","company":"Imported from resume CSV","description":"QnA expert at CHEGG\nCHEGG\n01/2020 - Present, sub- Operation Management\nHelped students solve questions and doubt\nMaintained satisfactory feedback from students"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\Joy''s Resume.pdf', 'Name: Joy mondol

Email: joymondol9725@gmail.com

Phone: 8582868520

Headline: contribute to organizational objectives.

Key Skills: AutoCAD Staadpro C Python MS Excel
MS Powerpoint Adobe Photoshop

Employment: QnA expert at CHEGG
CHEGG
01/2020 - Present, sub- Operation Management
Helped students solve questions and doubt
Maintained satisfactory feedback from students

Education: Bachelor of Technology in Civil
Engineering
Hooghly Engineering and Technology
College
06/2020 - 06/2023, 8. 59GPA
ANALYSIS AND DESIGN
OF G+6 MULTISTORIED
RESIDENTIAL BUILDING
USING STAAD PRO
SOFTWARE
Diploma in Civil Engineering
ELITE POLYTECHNIC INSTITUTE
06/2016 - 06/2020, 6.4 GPA
12th Standard
KOTRUNG BHADRAKALI HIGH SCHOOL
01/2015 - 01/2016, Percentage: 56.2%
10th Standard
UTTARPARA AMARENDRA VIDYAPITH
01/2004 - 12/2014, Percentage: 65.8%

Accomplishments: -- 1 of 1 --

Personal Details: D.O.B- 25.07.1997
NATIONALITY- INDIAN
INDUSTRIAL TRAINING
Water resource management and supplies
Worked on sterilizing and purifying river water for drinking and distribution
to households at a PWD project
PROJECT
ANALYSIS AND DESIGN OF G+6 MULTISTORIED
RESIDENTIAL BUILDING USING STAAD PRO SOFTWARE
Designed a multistoried residential building with all the amenities like car
parking, lift .
LANGUAGES
English
Full Professional Proficiency
Bengali
Full Professional Proficiency
Hindi
Professional Working Proficiency
INTERESTS
STOCK MARKET VIDEO GAMES HIKING
Fashion Motorsport Content Writer at CHEGG
project
Achievements/Tasks
-- 1 of 1 --

Extracted Resume Text: Joy mondol
Bachelor of Technology in civil
Engineering
Seeking a professional position to enhance skills and
contribute to organizational objectives.
joymondol9725@gmail.com
8582868520
Konnagar, HOOGHLY, India
linkedin.com/in/joy-mondol-371354206
EDUCATION
Bachelor of Technology in Civil
Engineering
Hooghly Engineering and Technology
College
06/2020 - 06/2023, 8. 59GPA
ANALYSIS AND DESIGN
OF G+6 MULTISTORIED
RESIDENTIAL BUILDING
USING STAAD PRO
SOFTWARE
Diploma in Civil Engineering
ELITE POLYTECHNIC INSTITUTE
06/2016 - 06/2020, 6.4 GPA
12th Standard
KOTRUNG BHADRAKALI HIGH SCHOOL
01/2015 - 01/2016, Percentage: 56.2%
10th Standard
UTTARPARA AMARENDRA VIDYAPITH
01/2004 - 12/2014, Percentage: 65.8%
WORK EXPERIENCE
QnA expert at CHEGG
CHEGG
01/2020 - Present, sub- Operation Management
Helped students solve questions and doubt
Maintained satisfactory feedback from students
SKILLS
AutoCAD Staadpro C Python MS Excel
MS Powerpoint Adobe Photoshop
PERSONAL INFORMATION
D.O.B- 25.07.1997
NATIONALITY- INDIAN
INDUSTRIAL TRAINING
Water resource management and supplies
Worked on sterilizing and purifying river water for drinking and distribution
to households at a PWD project
PROJECT
ANALYSIS AND DESIGN OF G+6 MULTISTORIED
RESIDENTIAL BUILDING USING STAAD PRO SOFTWARE
Designed a multistoried residential building with all the amenities like car
parking, lift .
LANGUAGES
English
Full Professional Proficiency
Bengali
Full Professional Proficiency
Hindi
Professional Working Proficiency
INTERESTS
STOCK MARKET VIDEO GAMES HIKING
Fashion Motorsport Content Writer at CHEGG
project
Achievements/Tasks

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\Joy''s Resume.pdf

Parsed Technical Skills: AutoCAD Staadpro C Python MS Excel, MS Powerpoint Adobe Photoshop'),
(8368, 'NAME : ABHISHEK KUMAR', 'k4abhi@gmail.com', '7086749919', 'NAME : ABHISHEK KUMAR', 'NAME : ABHISHEK KUMAR', '', 'FATHER NAME : SRI PAWAN PRASAD SINGH
Nationality : Indian
Email ID : k4abhi@gmail.com
Contact No. : 7086749919, 7002952117
Qualification : BE in civil from MBU in State of Himachal Pradesh the 2014
Permanent Address : H. no. 36 Hasanpur Road Dunahi, Dist. Begusarai Bihar-848204', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER NAME : SRI PAWAN PRASAD SINGH
Nationality : Indian
Email ID : k4abhi@gmail.com
Contact No. : 7086749919, 7002952117
Qualification : BE in civil from MBU in State of Himachal Pradesh the 2014
Permanent Address : H. no. 36 Hasanpur Road Dunahi, Dist. Begusarai Bihar-848204', '', '', '', '', '[]'::jsonb, '[{"title":"NAME : ABHISHEK KUMAR","company":"Imported from resume CSV","description":"My Experience is approx. 6yrs. in highway projects in execution and quality. Well conversant\nwith relevant IS codes of practice, MORT&H specification on road and bridge construction\nand following testing regarding the laboratory test.\n• Soil Testing: Procter test (MDD, OMC) of soil, for embankment & sub grade Grain\nsize analysis, LL, PL, Free swell index and CBR.\n• Cement & Concrete: Cement test (Fineness test, Consistency of Cement Initial &\nFinal setting time, Specific Gravity, Soundness & Compressive Strength of Cement\nMortar Cube), Compressive Strength of Concrete cube and any other frequency\ntesting of Concrete.\n• FDD Testing: The field density testing of Embankment, Sub grade, GSB, WMM,\nWorks to establish there and desired properties as per required frequency of MORT &\nH Specifications.\n• Bitumen Mix Testing: Bitumen test (Penetration, Softening Point, Ductility, Viscosity,\nSpecific Gravity of mix GMM, Bulk Specific Gravity, Bitumen Extraction, Marshal\nStability and Flow).\nMiscellaneous Testing:\n1. GSB: Gradation, Modified Procter (MDD, OMC), LL & PL, CBR, 10% Fine\nvalue.\n2. WMM: Gradation, LL & PL, Aggregate Impact Value, Elongation and Flakiness\nIndex, Modified Procter (MDD, OMC).\n3. Aggregate: Gradation, Aggregate Impact Value, Elongation & Flakiness Index,\nAggregate Crushing Value, Los Angles Abrasion Test, Specific Gravity Water\nAbsorption etc.\n-- 1 of 3 --\nEMPLOYMENT STATUS\n1. Aqua Pumps Infra Ventured Ltd (20-Jan-2019 to till date)\nProject:-Improvement to section of SH-13 from NH-6 at Ajanc to Ambode ,Awalnagar,\nSatrarne ,Vishwanath, Kapadne, NH-3 Sarwad ,Andane,NH-6 Road SH- 13 Km .0+000\nto 106+350(NH-3 Sarwad Junction to Bramhanwel SH-7 Junction) (Section 32+245 to\nKm 97+600 (63.94 Km). Dist:- Dhule. NSK-65(A) Improvement of Chopra Khedi Bhokar\nAmoda Kanalada Jalgaon Pachora Wadi Satgaon Bhar ADI Road SH-40 Ch 0+000 to\n51+000 (Chopra to Jalgaon ). (B) Improvement Of Haripur Yawal Takarkheda Nimaon\nBhadli Asoda Jalgaon Road MDR-18 & Md-59 Km. 15+500 to 29+000 & 11+500 to\n18+000 (Yawal to Bhadli & Bhadli to Jalgaon) to Two Laning/Four Laning. NSK 72\nImprovement Of Bhikangaon Pal Kiroda Savada Amoda Road SH45 Km. 0+000 to\n44+000 Tal. Raver Dist:- Jalgaon, Two Lanes/Four Laning in the state of Maharashtra\nunder MRIP on hybrid Annuity.\nClient:- PWD Maharashtra\nPosition:- Sr. Quality cum Material Expert\nProject Length: - 170.740 Km\nProject Cost: - 461.98 Cr.\nRESPONSIBILITIES: Review of all bituminous mix designs, concrete mix design proposed\nby Contractor Responsible for checking the material testing laboratory and field tests carried\nout by contractor and reported to Team leader. Regular inspection of all works in progress"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Abhishek Kumar.pdf', 'Name: NAME : ABHISHEK KUMAR

Email: k4abhi@gmail.com

Phone: 7086749919

Headline: NAME : ABHISHEK KUMAR

Employment: My Experience is approx. 6yrs. in highway projects in execution and quality. Well conversant
with relevant IS codes of practice, MORT&H specification on road and bridge construction
and following testing regarding the laboratory test.
• Soil Testing: Procter test (MDD, OMC) of soil, for embankment & sub grade Grain
size analysis, LL, PL, Free swell index and CBR.
• Cement & Concrete: Cement test (Fineness test, Consistency of Cement Initial &
Final setting time, Specific Gravity, Soundness & Compressive Strength of Cement
Mortar Cube), Compressive Strength of Concrete cube and any other frequency
testing of Concrete.
• FDD Testing: The field density testing of Embankment, Sub grade, GSB, WMM,
Works to establish there and desired properties as per required frequency of MORT &
H Specifications.
• Bitumen Mix Testing: Bitumen test (Penetration, Softening Point, Ductility, Viscosity,
Specific Gravity of mix GMM, Bulk Specific Gravity, Bitumen Extraction, Marshal
Stability and Flow).
Miscellaneous Testing:
1. GSB: Gradation, Modified Procter (MDD, OMC), LL & PL, CBR, 10% Fine
value.
2. WMM: Gradation, LL & PL, Aggregate Impact Value, Elongation and Flakiness
Index, Modified Procter (MDD, OMC).
3. Aggregate: Gradation, Aggregate Impact Value, Elongation & Flakiness Index,
Aggregate Crushing Value, Los Angles Abrasion Test, Specific Gravity Water
Absorption etc.
-- 1 of 3 --
EMPLOYMENT STATUS
1. Aqua Pumps Infra Ventured Ltd (20-Jan-2019 to till date)
Project:-Improvement to section of SH-13 from NH-6 at Ajanc to Ambode ,Awalnagar,
Satrarne ,Vishwanath, Kapadne, NH-3 Sarwad ,Andane,NH-6 Road SH- 13 Km .0+000
to 106+350(NH-3 Sarwad Junction to Bramhanwel SH-7 Junction) (Section 32+245 to
Km 97+600 (63.94 Km). Dist:- Dhule. NSK-65(A) Improvement of Chopra Khedi Bhokar
Amoda Kanalada Jalgaon Pachora Wadi Satgaon Bhar ADI Road SH-40 Ch 0+000 to
51+000 (Chopra to Jalgaon ). (B) Improvement Of Haripur Yawal Takarkheda Nimaon
Bhadli Asoda Jalgaon Road MDR-18 & Md-59 Km. 15+500 to 29+000 & 11+500 to
18+000 (Yawal to Bhadli & Bhadli to Jalgaon) to Two Laning/Four Laning. NSK 72
Improvement Of Bhikangaon Pal Kiroda Savada Amoda Road SH45 Km. 0+000 to
44+000 Tal. Raver Dist:- Jalgaon, Two Lanes/Four Laning in the state of Maharashtra
under MRIP on hybrid Annuity.
Client:- PWD Maharashtra
Position:- Sr. Quality cum Material Expert
Project Length: - 170.740 Km
Project Cost: - 461.98 Cr.
RESPONSIBILITIES: Review of all bituminous mix designs, concrete mix design proposed
by Contractor Responsible for checking the material testing laboratory and field tests carried
out by contractor and reported to Team leader. Regular inspection of all works in progress

Education: Permanent Address : H. no. 36 Hasanpur Road Dunahi, Dist. Begusarai Bihar-848204

Personal Details: FATHER NAME : SRI PAWAN PRASAD SINGH
Nationality : Indian
Email ID : k4abhi@gmail.com
Contact No. : 7086749919, 7002952117
Qualification : BE in civil from MBU in State of Himachal Pradesh the 2014
Permanent Address : H. no. 36 Hasanpur Road Dunahi, Dist. Begusarai Bihar-848204

Extracted Resume Text: CURRICULUM VITAE
NAME : ABHISHEK KUMAR
DATE OF BIRTH : 01.03.1986
FATHER NAME : SRI PAWAN PRASAD SINGH
Nationality : Indian
Email ID : k4abhi@gmail.com
Contact No. : 7086749919, 7002952117
Qualification : BE in civil from MBU in State of Himachal Pradesh the 2014
Permanent Address : H. no. 36 Hasanpur Road Dunahi, Dist. Begusarai Bihar-848204
PROFESSIONAL EXPERIENCE:
My Experience is approx. 6yrs. in highway projects in execution and quality. Well conversant
with relevant IS codes of practice, MORT&H specification on road and bridge construction
and following testing regarding the laboratory test.
• Soil Testing: Procter test (MDD, OMC) of soil, for embankment & sub grade Grain
size analysis, LL, PL, Free swell index and CBR.
• Cement & Concrete: Cement test (Fineness test, Consistency of Cement Initial &
Final setting time, Specific Gravity, Soundness & Compressive Strength of Cement
Mortar Cube), Compressive Strength of Concrete cube and any other frequency
testing of Concrete.
• FDD Testing: The field density testing of Embankment, Sub grade, GSB, WMM,
Works to establish there and desired properties as per required frequency of MORT &
H Specifications.
• Bitumen Mix Testing: Bitumen test (Penetration, Softening Point, Ductility, Viscosity,
Specific Gravity of mix GMM, Bulk Specific Gravity, Bitumen Extraction, Marshal
Stability and Flow).
Miscellaneous Testing:
1. GSB: Gradation, Modified Procter (MDD, OMC), LL & PL, CBR, 10% Fine
value.
2. WMM: Gradation, LL & PL, Aggregate Impact Value, Elongation and Flakiness
Index, Modified Procter (MDD, OMC).
3. Aggregate: Gradation, Aggregate Impact Value, Elongation & Flakiness Index,
Aggregate Crushing Value, Los Angles Abrasion Test, Specific Gravity Water
Absorption etc.

-- 1 of 3 --

EMPLOYMENT STATUS
1. Aqua Pumps Infra Ventured Ltd (20-Jan-2019 to till date)
Project:-Improvement to section of SH-13 from NH-6 at Ajanc to Ambode ,Awalnagar,
Satrarne ,Vishwanath, Kapadne, NH-3 Sarwad ,Andane,NH-6 Road SH- 13 Km .0+000
to 106+350(NH-3 Sarwad Junction to Bramhanwel SH-7 Junction) (Section 32+245 to
Km 97+600 (63.94 Km). Dist:- Dhule. NSK-65(A) Improvement of Chopra Khedi Bhokar
Amoda Kanalada Jalgaon Pachora Wadi Satgaon Bhar ADI Road SH-40 Ch 0+000 to
51+000 (Chopra to Jalgaon ). (B) Improvement Of Haripur Yawal Takarkheda Nimaon
Bhadli Asoda Jalgaon Road MDR-18 & Md-59 Km. 15+500 to 29+000 & 11+500 to
18+000 (Yawal to Bhadli & Bhadli to Jalgaon) to Two Laning/Four Laning. NSK 72
Improvement Of Bhikangaon Pal Kiroda Savada Amoda Road SH45 Km. 0+000 to
44+000 Tal. Raver Dist:- Jalgaon, Two Lanes/Four Laning in the state of Maharashtra
under MRIP on hybrid Annuity.
Client:- PWD Maharashtra
Position:- Sr. Quality cum Material Expert
Project Length: - 170.740 Km
Project Cost: - 461.98 Cr.
RESPONSIBILITIES: Review of all bituminous mix designs, concrete mix design proposed
by Contractor Responsible for checking the material testing laboratory and field tests carried
out by contractor and reported to Team leader. Regular inspection of all works in progress
Borrow Areas and quarries, production Plants of GSB, WMM, Concrete Batching Plant and
Asphalt concrete to ensure proper Quality Management and reported to Team Leader.
Inspection and ensuring that the laboratory equipment’s brought by the supplier as per the
specification and are in good working condition and accurate testing the entire test
conducted in the laboratory. Testing of all type materials for construction of Highways and
reported to Team Leader. Responsible for establishing all required materials sampling and
testing procedures. Up keeping all the records properly.
2. Voyant Solutions Pvt Limited (03.10.2016 to 31.12.2018)
Project : Two Laning of Mahadevpur to Buridihing section of NH-52(B) From KM 0.00
to 25.380 in the state of Arunachal Pradesh.
Client : NHIDCL
Contractor : Pune-Hinde & Drapl (JV)
Position : QC Engineer
Project Cost : 107 Cr
RESPONSIBILITIES: Lab testing on bitumen mix (DBM, BC) Extraction and Gradation
Reporting of work to Team Leader. Responding to Incoming letters of Material Related Issues.
Preparation of MPR and reporting to Material Engineer
3. Ram Kripal Singh construction Pvt Ltd (04.11.2014 to 30.09.2016)
Project : Widening and Strengthening of Koderma Domcanch Kohurimahua Jamua road
(SH13) from KM 0.00 to 69.00 in the state of Jharkhand on EPC mode. And also
work in Widening and Strengthening of Domcanch to Pipcho road from KM 0.00
to KM 17.00 in the State of Jharkhand.
Consultant : MSV International Inc.
Client : State Highway Authority of Jharkhand
Position : QC Engineer

-- 2 of 3 --

Project Cost : 155 Cr
RESPONSIBILITIES: Lab testing of soil, WMM, GSB, Cement, Bitumen as per IS code
Preparation of MPR and reporting to Material Engineer. Lab testing on bitumen mix (DBM,
BC) Extraction and Gradation Reporting of work to Material Engineer. Compressive strength
test of Concrete and Cement cubes as per specification.
05. KMC Construction Limited (15.10.2013 to 31.10.2014)
Project : Cuddapah – Kurnool section of NH-18 from the existing 167.750 km to
356.502 km. in the state Andhra Pradesh under NHDP phase-3 on BOT
Basis.
Consultant : Aarvee Associates
Client : National highway Authority of India
Position : QC Engineer
Project Cost : 1585 Cr
RESPONSIBILITIES: Preparation of MPR and reporting to Material Engineer Field density
test on Soil, GSB, WMM bed with sand replacement method. Compressive strength test of
Concrete and Cement cubes as Per specification.
I hereby certified that all information provided above is true in my knowledge.
( ABHISHEK KUMAR)
(Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Abhishek Kumar.pdf'),
(8369, 'JP', 'jp.resume-import-08369@hhh-resume-import.invalid', '0000000000', 'JP', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JP Resume.pdf', 'Name: JP

Email: jp.resume-import-08369@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 4 --

-- 2 of 4 --

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\JP Resume.pdf'),
(8370, 'EDUCATION', 'junaidk81@gmail.com', '919960370728', 'PROFILE', 'PROFILE', '', 'PHONE:
+919960370728
WEBSITE:
https://www.linkedin.com/in/junaid-
khan-6096a679
EMAIL:
Junaidk81@gmail.com /
er.junaid@hotmail.com', ARRAY['responsibilities including Planning', 'Execution', 'and Management. Effectively', 'communicates with variety of', 'professionals and project stakeholders.', 'Multi-talented SITE INCHARGE (From', 'Graduate Engineer Trainee To Sr.', 'Engineer) consistently rewarded for', 'success in planning and operational', 'improvements. Experience in policy', 'development and staff management', 'procedures positively impacting overall', 'morale and productivity.']::text[], ARRAY['responsibilities including Planning', 'Execution', 'and Management. Effectively', 'communicates with variety of', 'professionals and project stakeholders.', 'Multi-talented SITE INCHARGE (From', 'Graduate Engineer Trainee To Sr.', 'Engineer) consistently rewarded for', 'success in planning and operational', 'improvements. Experience in policy', 'development and staff management', 'procedures positively impacting overall', 'morale and productivity.']::text[], ARRAY[]::text[], ARRAY['responsibilities including Planning', 'Execution', 'and Management. Effectively', 'communicates with variety of', 'professionals and project stakeholders.', 'Multi-talented SITE INCHARGE (From', 'Graduate Engineer Trainee To Sr.', 'Engineer) consistently rewarded for', 'success in planning and operational', 'improvements. Experience in policy', 'development and staff management', 'procedures positively impacting overall', 'morale and productivity.']::text[], '', 'PHONE:
+919960370728
WEBSITE:
https://www.linkedin.com/in/junaid-
khan-6096a679
EMAIL:
Junaidk81@gmail.com /
er.junaid@hotmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"D Thakkar Construction Pvt. Ltd.\nSite Incharge/ Sr. Engineer\nJune 2015– Till Date\n• Planning and Execution of works as per design & drawing\n• Responsible for overall completion of project to\nspecifications timelines.\n• Maintaining quality standards for all structural works -\nSupervision of the working labour to ensure strict\nconformance to methods, quality and safety.\n• Function as a team lead & ensure effective\nmanagement of assigned internal and external\nresources towards quality and timely deliverable\n• Monitor risks/issues as they arise; Working with\nproject teams management to respond efficiently for\nresolution on any risks to the critical path\n• Oversee hiring of contractors who are responsible for\nproviding the labour material required to complete\nthe project\n• With Friendly behavior manage all contractor and their\nwork according with target schedule.\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Junaid Resume (1).pdf', 'Name: EDUCATION

Email: junaidk81@gmail.com

Phone: +919960370728

Headline: PROFILE

Key Skills: responsibilities including Planning,
Execution, and Management. Effectively
communicates with variety of
professionals and project stakeholders.
Multi-talented SITE INCHARGE (From
Graduate Engineer Trainee To Sr.
Engineer) consistently rewarded for
success in planning and operational
improvements. Experience in policy
development and staff management
procedures positively impacting overall
morale and productivity.

Employment: D Thakkar Construction Pvt. Ltd.
Site Incharge/ Sr. Engineer
June 2015– Till Date
• Planning and Execution of works as per design & drawing
• Responsible for overall completion of project to
specifications timelines.
• Maintaining quality standards for all structural works -
Supervision of the working labour to ensure strict
conformance to methods, quality and safety.
• Function as a team lead & ensure effective
management of assigned internal and external
resources towards quality and timely deliverable
• Monitor risks/issues as they arise; Working with
project teams management to respond efficiently for
resolution on any risks to the critical path
• Oversee hiring of contractors who are responsible for
providing the labour material required to complete
the project
• With Friendly behavior manage all contractor and their
work according with target schedule.
-- 1 of 2 --

Education: IGNOU Post Graduation Diploma in Urban Planning
and Development, Pursuing (2021)
Anjuman College Of Engineering & Technology,
Nagpur ( MH )
June -15
Higher Secondary School, Rewa ( MP )
July -10
JUNAID
KHAN
CIVIL ENGINEER
PROFILE
Senior Engineer with BE in Civil
Engineering and 06 years planning and
coordinating major construction projects
such as Building Construction and
PWTL . Possesses strong organizational
skills to successfully manage multiple
responsibilities including Planning,
Execution, and Management. Effectively
communicates with variety of
professionals and project stakeholders.
Multi-talented SITE INCHARGE (From
Graduate Engineer Trainee To Sr.
Engineer) consistently rewarded for
success in planning and operational
improvements. Experience in policy
development and staff management
procedures positively impacting overall
morale and productivity.

Personal Details: PHONE:
+919960370728
WEBSITE:
https://www.linkedin.com/in/junaid-
khan-6096a679
EMAIL:
Junaidk81@gmail.com /
er.junaid@hotmail.com

Extracted Resume Text: EDUCATION
IGNOU Post Graduation Diploma in Urban Planning
and Development, Pursuing (2021)
Anjuman College Of Engineering & Technology,
Nagpur ( MH )
June -15
Higher Secondary School, Rewa ( MP )
July -10
JUNAID
KHAN
CIVIL ENGINEER
PROFILE
Senior Engineer with BE in Civil
Engineering and 06 years planning and
coordinating major construction projects
such as Building Construction and
PWTL . Possesses strong organizational
skills to successfully manage multiple
responsibilities including Planning,
Execution, and Management. Effectively
communicates with variety of
professionals and project stakeholders.
Multi-talented SITE INCHARGE (From
Graduate Engineer Trainee To Sr.
Engineer) consistently rewarded for
success in planning and operational
improvements. Experience in policy
development and staff management
procedures positively impacting overall
morale and productivity.
WORK EXPERIENCE
D Thakkar Construction Pvt. Ltd.
Site Incharge/ Sr. Engineer
June 2015– Till Date
• Planning and Execution of works as per design & drawing
• Responsible for overall completion of project to
specifications timelines.
• Maintaining quality standards for all structural works -
Supervision of the working labour to ensure strict
conformance to methods, quality and safety.
• Function as a team lead & ensure effective
management of assigned internal and external
resources towards quality and timely deliverable
• Monitor risks/issues as they arise; Working with
project teams management to respond efficiently for
resolution on any risks to the critical path
• Oversee hiring of contractors who are responsible for
providing the labour material required to complete
the project
• With Friendly behavior manage all contractor and their
work according with target schedule.

-- 1 of 2 --

CONTACT
PHONE:
+919960370728
WEBSITE:
https://www.linkedin.com/in/junaid-
khan-6096a679
EMAIL:
Junaidk81@gmail.com /
er.junaid@hotmail.com
SKILLS
95%
80%
90%
90%
75%
0.00% 25.00% 50.00% 75.00% 100.00%
Web Browsing
BBS
Billing
MS Office
Autocad

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Junaid Resume (1).pdf

Parsed Technical Skills: responsibilities including Planning, Execution, and Management. Effectively, communicates with variety of, professionals and project stakeholders., Multi-talented SITE INCHARGE (From, Graduate Engineer Trainee To Sr., Engineer) consistently rewarded for, success in planning and operational, improvements. Experience in policy, development and staff management, procedures positively impacting overall, morale and productivity.'),
(8371, 'Industry Experience', 'prasanta842000@gmail.com', '919433561752', 'Objective:', 'Objective:', 'To deliver assigned work as per to project parameters.
Technical Educational Qualification
● Diploma in Civil Engg. From: Calcutta Technical School
(Polytechnic). Under Technical Education West Bengal.
In the year of 1998, with first Class (68%).
 IOSH (Institution of Occupational Safety and Health)-Managing
Safety from British Safety Council.
Roles & Responsibilities:
 Shuttering, Reinforcement and others structural activities checking as
standered as MACE.
 Finishing work: Brick/Block work layout to finish, Plaster Bull mark to
completion, putty work, tiling, façade work, different types of flooring
(IPS, Screed, tiles, wooden, VDF), Granite, Marble work, Different types
of Door, False Ceiling, Painting, MS work
 Follow up with the contractor for the achievement of schedule of work.
 Follow up with the vendor for material supply and measurement of
material as per drawing.
 Material checking as per specification.
 Day to day monitoring of various activities with the help of Planning
Manager, supporting to billing department and help to QS.
Prasanta Chatterjee
Asst. Project Manager
(Consultancy)
Mobile: +91 9433561752, +91
9051343912.
Email:
prasanta842000@gmail.com.
Passport No.- G 5227066
Address: 1/1 Sahid Nagar,
Dhakuria, Kolkata-700031.
-- 1 of 3 --
Curriculum Vitae
Job Responsibility
 Successful Completion of Project within Budget Parameter with
committed schedule with highest standard of Quality & Safety.
 Day to Day Planning & Monitoring. Of Various Activities
including administrative control.
 Implementation of Quality, Health, Environment & Safety
Management System. As per ISO guidelines.
 Reporting the management at site.
 Work with a Project Team.
 Motivation of Staff and workmen for high level of efficiency.
 Organize Materials, Machineries & Manpower.
 Maintaining good relation with Customer, Contractor and
Consultant etc.', 'To deliver assigned work as per to project parameters.
Technical Educational Qualification
● Diploma in Civil Engg. From: Calcutta Technical School
(Polytechnic). Under Technical Education West Bengal.
In the year of 1998, with first Class (68%).
 IOSH (Institution of Occupational Safety and Health)-Managing
Safety from British Safety Council.
Roles & Responsibilities:
 Shuttering, Reinforcement and others structural activities checking as
standered as MACE.
 Finishing work: Brick/Block work layout to finish, Plaster Bull mark to
completion, putty work, tiling, façade work, different types of flooring
(IPS, Screed, tiles, wooden, VDF), Granite, Marble work, Different types
of Door, False Ceiling, Painting, MS work
 Follow up with the contractor for the achievement of schedule of work.
 Follow up with the vendor for material supply and measurement of
material as per drawing.
 Material checking as per specification.
 Day to day monitoring of various activities with the help of Planning
Manager, supporting to billing department and help to QS.
Prasanta Chatterjee
Asst. Project Manager
(Consultancy)
Mobile: +91 9433561752, +91
9051343912.
Email:
prasanta842000@gmail.com.
Passport No.- G 5227066
Address: 1/1 Sahid Nagar,
Dhakuria, Kolkata-700031.
-- 1 of 3 --
Curriculum Vitae
Job Responsibility
 Successful Completion of Project within Budget Parameter with
committed schedule with highest standard of Quality & Safety.
 Day to Day Planning & Monitoring. Of Various Activities
including administrative control.
 Implementation of Quality, Health, Environment & Safety
Management System. As per ISO guidelines.
 Reporting the management at site.
 Work with a Project Team.
 Motivation of Staff and workmen for high level of efficiency.
 Organize Materials, Machineries & Manpower.
 Maintaining good relation with Customer, Contractor and
Consultant etc.', ARRAY['Execution:', '● High rise Building: Finishes', 'Structure', 'external Development', 'and Billing.', '● Assist of QA/QC Team', 'Management:', '●Manpower Management', 'Cost Control', 'West Control', 'delay', 'analysis', '●Work with External audit team at site.']::text[], ARRAY['Execution:', '● High rise Building: Finishes', 'Structure', 'external Development', 'and Billing.', '● Assist of QA/QC Team', 'Management:', '●Manpower Management', 'Cost Control', 'West Control', 'delay', 'analysis', '●Work with External audit team at site.']::text[], ARRAY[]::text[], ARRAY['Execution:', '● High rise Building: Finishes', 'Structure', 'external Development', 'and Billing.', '● Assist of QA/QC Team', 'Management:', '●Manpower Management', 'Cost Control', 'West Control', 'delay', 'analysis', '●Work with External audit team at site.']::text[], '', 'Dhakuria, Kolkata-700031.
-- 1 of 3 --
Curriculum Vitae
Job Responsibility
 Successful Completion of Project within Budget Parameter with
committed schedule with highest standard of Quality & Safety.
 Day to Day Planning & Monitoring. Of Various Activities
including administrative control.
 Implementation of Quality, Health, Environment & Safety
Management System. As per ISO guidelines.
 Reporting the management at site.
 Work with a Project Team.
 Motivation of Staff and workmen for high level of efficiency.
 Organize Materials, Machineries & Manpower.
 Maintaining good relation with Customer, Contractor and
Consultant etc.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"and Cost Management Pvt. Ltd (PMC). Asst. Project Manager\n(Consultancy) from 17th Dec’2016."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV of Asst Project Manager Civil Prasanta Chatterjee.pdf', 'Name: Industry Experience

Email: prasanta842000@gmail.com

Phone: +91 9433561752

Headline: Objective:

Profile Summary: To deliver assigned work as per to project parameters.
Technical Educational Qualification
● Diploma in Civil Engg. From: Calcutta Technical School
(Polytechnic). Under Technical Education West Bengal.
In the year of 1998, with first Class (68%).
 IOSH (Institution of Occupational Safety and Health)-Managing
Safety from British Safety Council.
Roles & Responsibilities:
 Shuttering, Reinforcement and others structural activities checking as
standered as MACE.
 Finishing work: Brick/Block work layout to finish, Plaster Bull mark to
completion, putty work, tiling, façade work, different types of flooring
(IPS, Screed, tiles, wooden, VDF), Granite, Marble work, Different types
of Door, False Ceiling, Painting, MS work
 Follow up with the contractor for the achievement of schedule of work.
 Follow up with the vendor for material supply and measurement of
material as per drawing.
 Material checking as per specification.
 Day to day monitoring of various activities with the help of Planning
Manager, supporting to billing department and help to QS.
Prasanta Chatterjee
Asst. Project Manager
(Consultancy)
Mobile: +91 9433561752, +91
9051343912.
Email:
prasanta842000@gmail.com.
Passport No.- G 5227066
Address: 1/1 Sahid Nagar,
Dhakuria, Kolkata-700031.
-- 1 of 3 --
Curriculum Vitae
Job Responsibility
 Successful Completion of Project within Budget Parameter with
committed schedule with highest standard of Quality & Safety.
 Day to Day Planning & Monitoring. Of Various Activities
including administrative control.
 Implementation of Quality, Health, Environment & Safety
Management System. As per ISO guidelines.
 Reporting the management at site.
 Work with a Project Team.
 Motivation of Staff and workmen for high level of efficiency.
 Organize Materials, Machineries & Manpower.
 Maintaining good relation with Customer, Contractor and
Consultant etc.

Key Skills: Execution:
● High rise Building: Finishes, Structure, external Development,
and Billing.
● Assist of QA/QC Team
Management:
●Manpower Management, Cost Control, West Control, delay
analysis
●Work with External audit team at site.

Employment: and Cost Management Pvt. Ltd (PMC). Asst. Project Manager
(Consultancy) from 17th Dec’2016.

Personal Details: Dhakuria, Kolkata-700031.
-- 1 of 3 --
Curriculum Vitae
Job Responsibility
 Successful Completion of Project within Budget Parameter with
committed schedule with highest standard of Quality & Safety.
 Day to Day Planning & Monitoring. Of Various Activities
including administrative control.
 Implementation of Quality, Health, Environment & Safety
Management System. As per ISO guidelines.
 Reporting the management at site.
 Work with a Project Team.
 Motivation of Staff and workmen for high level of efficiency.
 Organize Materials, Machineries & Manpower.
 Maintaining good relation with Customer, Contractor and
Consultant etc.

Extracted Resume Text: Curriculum Vitae
Industry Experience
I am a competent result oriented professional with over 22 years of
experience in execution & management. Now I worked with Mace Project
and Cost Management Pvt. Ltd (PMC). Asst. Project Manager
(Consultancy) from 17th Dec’2016.
Key Skills:
Execution:
● High rise Building: Finishes, Structure, external Development,
and Billing.
● Assist of QA/QC Team
Management:
●Manpower Management, Cost Control, West Control, delay
analysis
●Work with External audit team at site.
Objective:
To deliver assigned work as per to project parameters.
Technical Educational Qualification
● Diploma in Civil Engg. From: Calcutta Technical School
(Polytechnic). Under Technical Education West Bengal.
In the year of 1998, with first Class (68%).
 IOSH (Institution of Occupational Safety and Health)-Managing
Safety from British Safety Council.
Roles & Responsibilities:
 Shuttering, Reinforcement and others structural activities checking as
standered as MACE.
 Finishing work: Brick/Block work layout to finish, Plaster Bull mark to
completion, putty work, tiling, façade work, different types of flooring
(IPS, Screed, tiles, wooden, VDF), Granite, Marble work, Different types
of Door, False Ceiling, Painting, MS work
 Follow up with the contractor for the achievement of schedule of work.
 Follow up with the vendor for material supply and measurement of
material as per drawing.
 Material checking as per specification.
 Day to day monitoring of various activities with the help of Planning
Manager, supporting to billing department and help to QS.
Prasanta Chatterjee
Asst. Project Manager
(Consultancy)
Mobile: +91 9433561752, +91
9051343912.
Email:
prasanta842000@gmail.com.
Passport No.- G 5227066
Address: 1/1 Sahid Nagar,
Dhakuria, Kolkata-700031.

-- 1 of 3 --

Curriculum Vitae
Job Responsibility
 Successful Completion of Project within Budget Parameter with
committed schedule with highest standard of Quality & Safety.
 Day to Day Planning & Monitoring. Of Various Activities
including administrative control.
 Implementation of Quality, Health, Environment & Safety
Management System. As per ISO guidelines.
 Reporting the management at site.
 Work with a Project Team.
 Motivation of Staff and workmen for high level of efficiency.
 Organize Materials, Machineries & Manpower.
 Maintaining good relation with Customer, Contractor and
Consultant etc.
 Career Summary:
 Presently working with Mace Project and Cost Management Pvt.
Ltd (PMC). Asst. Project Manager at DLF MYPAD, LUCKNOW,
Buildings are (BMT-2+BMT1+1+13), 2nos,
Work Experience
Period: Feb ’2013 to 16th Dec’2016
Organization: Atlas Project Management Pvt. Ltd.
Designation: Finishing Manager
Project 1: New Town Heights-Kolkata
Client: DLF Limited
As a Finishing In-charge and External Development
Period: September ‘2010 to November ‘2012
Organization: Eden Real Estate Pvt. Ltd.
Designation: Sr. Engineer and Finishing In-Charge.
Project: EdenCity Maheshtala, Kolkata.
Scope: Supervision of all Finishing works
Period: June ‘2005 to April ‘2009
Organization: Ahluwalia Contracts (India) Ltd.
Designation: Sr. Engineer
Project: South City Residential Project (Kolkata).

-- 2 of 3 --

Curriculum Vitae
Scope: Supervision of Structure and Finishing Work.
Period: Feb ‘2004 to March ‘2005
Organization: Amiya Commerce & Construction Company Pvt.
Ltd.
Designation: Site. Engineer
Project: Different type of Industrial Project.
Scope: Supervision of Civil Work, M.S. Work.
Period: Feb ‘1999 to Feb ‘2004
Organization: S & M Chatterjee Consultance
Current CTC : 1410408.00 per Annum
Date: Prasanta Chatterjee

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV of Asst Project Manager Civil Prasanta Chatterjee.pdf

Parsed Technical Skills: Execution:, ● High rise Building: Finishes, Structure, external Development, and Billing., ● Assist of QA/QC Team, Management:, ●Manpower Management, Cost Control, West Control, delay, analysis, ●Work with External audit team at site.'),
(8372, 'Anil Kumar Galla', 'anilbtech9@gmail.com', '919573236736', 'Career Objective:', 'Career Objective:', 'Have an in depth knowledge of civil engineering principles and theories. Seeking for a
challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
Educational Qualifications:
 B.TECH – Civil Engineering in 2015 with 70% marks from JNTUK University.
 HSC from Board of Intermediate in 2011 with 78% marks.
 SSC from Board of Secondary Education in 2009 with 76% marks.
Technical Skills Set:
 AUTOCAD.
 KNOWLEDGE IN STAAD PRO.
 TRAINED IN SURVEY USING TOTAL STATION.
 MS OFFICE.', 'Have an in depth knowledge of civil engineering principles and theories. Seeking for a
challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
Educational Qualifications:
 B.TECH – Civil Engineering in 2015 with 70% marks from JNTUK University.
 HSC from Board of Intermediate in 2011 with 78% marks.
 SSC from Board of Secondary Education in 2009 with 76% marks.
Technical Skills Set:
 AUTOCAD.
 KNOWLEDGE IN STAAD PRO.
 TRAINED IN SURVEY USING TOTAL STATION.
 MS OFFICE.', ARRAY[' AUTOCAD.', ' KNOWLEDGE IN STAAD PRO.', ' TRAINED IN SURVEY USING TOTAL STATION.', ' MS OFFICE.']::text[], ARRAY[' AUTOCAD.', ' KNOWLEDGE IN STAAD PRO.', ' TRAINED IN SURVEY USING TOTAL STATION.', ' MS OFFICE.']::text[], ARRAY[]::text[], ARRAY[' AUTOCAD.', ' KNOWLEDGE IN STAAD PRO.', ' TRAINED IN SURVEY USING TOTAL STATION.', ' MS OFFICE.']::text[], '', 'Date of Birth : 14 JULY 1994
Father name : Galla Kanaka rao
Permanent Address : Door no: 31-50-51, Kapu Jaggarajupeta, VSEZ
Post, Duvvada,Visakhapatnam-530049.
Nationality : Indian
Marital status : Single
Languages known : English and Telugu
Passport : N6287743
Hobbies : Playing Cricket, GYM and Internet surfing .
Declaration
I affirm that the above information is true to the best of my knowledge and belief.
Place: Visakhapatnam (G. Anil Kumar)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1.STBL PROJECTS PVT LIMITED Visakhapatnam| March 2015 – March 2016\nDesignation - junior site Engineer\nTitle: Construction of Residential Buildings.\nDescription: Construction of Simplex and duplex house’s with all amenities as per design’s\naccording to VUDA norms which mainly includes B.T Roads, Underground drainage and\nelectrical systems ,parks etc.\nRoles and Responsibilities:\n Assisting the site engineer in construction.\n Observing the working of engineers and supervisor at the site.\n Helping in designing the plans.\n Coordinating with suppliers under observation of senior engineer.\n Checking plans, drawings and quantities for accuracy of calculations.\n Ensuring that all materials used and work performed are as per specifications.\n-- 1 of 4 --\n Preparing reports as required.\n Calculating the construction area.\n Calculating the weight of steel structure.\n2.SATYA FABRICATORS AND CONTRACTORS Visakhapatnam| April 2016 –April 2017\nDesignation - junior engineer\nTitle: Industrial Garage Constructions\nDescription: Construction of RCC footings for steel structure’s like function halls, parking\nsheds, garages as per requirement of client. As per design an RCC framed structure will be\nused for foundation and for the super structure steel fabrication material will be used.\nRoles and Responsibilities:\n Execution of structure as per design.\n Quantity calculations of materials as per required.\n Building’s inspection under senior engineer.\n Weekly work schedule planning.\n3. BALAJI MATRIX AND HOLDINGS SUNABEDA,ODISHA| April 2017 –March 2019\nDesignation – Site engineer\nTitle: Construction of G+2 DSC Accommodation building\nProject by: Millitary engineering services\nDescription: Construction of DSC Accommodation Building to accommodate for 50 no.s with\nRCC framed structure, G+2 including built in furniture, PVC partions, Aluminium windows,\nscooter shed etc.. as directed\nRoles and Responsibilities:\n Execution of Site work.\n Evaluating present cost, benefits etc before finalizing the project.\n Finalizing requirements and specifications in consultation with collaborators.\n Managing daily on-site construction ensuring a timely and cost effective delivery.\n Preparing & reviewing Method Statements, Work Specific Quality Control Plans, as\nper specifications of contract document.\n Supervising day to day construction activities\n Building inspection under Junior engineer and Assistant Garrison engineer.\n-- 2 of 4 --\n4.SATA PROJECTS PVT LTD BAPTLA,AIR FORCE STATION| April 2019 – Present\nDesignation – Project lead and Site Engineer\nTitle: Construction of G+2, G+1,Dining hall and cook house buildings.\nProject by: Millitary engineering services\nDescription: PROVISION OF SINGLE LIVING ACCOMMODATION FOR 300 PERSONNEL OF RANGE DUTY\nSQUADRONS AT AF STATION, SURYALANKA.\nRoles and Responsibilities:\n Responsible to set the direction of team during project work.\n Act as a problem solver in a project.\n Responsible for conflict resolutions.\n Execution of Site work.\n Evaluating present cost, benefits etc before finalizing the project.\n Finalizing requirements and specifications in consultation with collaborators.\n Managing daily on-site construction ensuring a timely and cost effective delivery.\n Preparing & reviewing Method Statements, Work Specific Quality Control Plans, as\nper specifications of contract document.\n Supervising day to day construction activities\n Building inspection under Junior engineer and Assistant Garrison engineer.\n.\nPersonal Qualities:\n Dedicated.\n Ability to quickly grasp new concepts.\n Hard working.\n Effective communication and interpersonal skills.\n Team Player.\nHobbies:\n Listening Music.\n Playing Cricket.\n Internet surfing.\nExtra-Curricular Activities:\n Volunteer service for SVS SevaSamithi Trust.\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME(ANIL GALLA).pdf', 'Name: Anil Kumar Galla

Email: anilbtech9@gmail.com

Phone: +91-9573236736

Headline: Career Objective:

Profile Summary: Have an in depth knowledge of civil engineering principles and theories. Seeking for a
challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
Educational Qualifications:
 B.TECH – Civil Engineering in 2015 with 70% marks from JNTUK University.
 HSC from Board of Intermediate in 2011 with 78% marks.
 SSC from Board of Secondary Education in 2009 with 76% marks.
Technical Skills Set:
 AUTOCAD.
 KNOWLEDGE IN STAAD PRO.
 TRAINED IN SURVEY USING TOTAL STATION.
 MS OFFICE.

Key Skills:  AUTOCAD.
 KNOWLEDGE IN STAAD PRO.
 TRAINED IN SURVEY USING TOTAL STATION.
 MS OFFICE.

IT Skills:  AUTOCAD.
 KNOWLEDGE IN STAAD PRO.
 TRAINED IN SURVEY USING TOTAL STATION.
 MS OFFICE.

Projects: 1.STBL PROJECTS PVT LIMITED Visakhapatnam| March 2015 – March 2016
Designation - junior site Engineer
Title: Construction of Residential Buildings.
Description: Construction of Simplex and duplex house’s with all amenities as per design’s
according to VUDA norms which mainly includes B.T Roads, Underground drainage and
electrical systems ,parks etc.
Roles and Responsibilities:
 Assisting the site engineer in construction.
 Observing the working of engineers and supervisor at the site.
 Helping in designing the plans.
 Coordinating with suppliers under observation of senior engineer.
 Checking plans, drawings and quantities for accuracy of calculations.
 Ensuring that all materials used and work performed are as per specifications.
-- 1 of 4 --
 Preparing reports as required.
 Calculating the construction area.
 Calculating the weight of steel structure.
2.SATYA FABRICATORS AND CONTRACTORS Visakhapatnam| April 2016 –April 2017
Designation - junior engineer
Title: Industrial Garage Constructions
Description: Construction of RCC footings for steel structure’s like function halls, parking
sheds, garages as per requirement of client. As per design an RCC framed structure will be
used for foundation and for the super structure steel fabrication material will be used.
Roles and Responsibilities:
 Execution of structure as per design.
 Quantity calculations of materials as per required.
 Building’s inspection under senior engineer.
 Weekly work schedule planning.
3. BALAJI MATRIX AND HOLDINGS SUNABEDA,ODISHA| April 2017 –March 2019
Designation – Site engineer
Title: Construction of G+2 DSC Accommodation building
Project by: Millitary engineering services
Description: Construction of DSC Accommodation Building to accommodate for 50 no.s with
RCC framed structure, G+2 including built in furniture, PVC partions, Aluminium windows,
scooter shed etc.. as directed
Roles and Responsibilities:
 Execution of Site work.
 Evaluating present cost, benefits etc before finalizing the project.
 Finalizing requirements and specifications in consultation with collaborators.
 Managing daily on-site construction ensuring a timely and cost effective delivery.
 Preparing & reviewing Method Statements, Work Specific Quality Control Plans, as
per specifications of contract document.
 Supervising day to day construction activities
 Building inspection under Junior engineer and Assistant Garrison engineer.
-- 2 of 4 --
4.SATA PROJECTS PVT LTD BAPTLA,AIR FORCE STATION| April 2019 – Present
Designation – Project lead and Site Engineer
Title: Construction of G+2, G+1,Dining hall and cook house buildings.
Project by: Millitary engineering services
Description: PROVISION OF SINGLE LIVING ACCOMMODATION FOR 300 PERSONNEL OF RANGE DUTY
SQUADRONS AT AF STATION, SURYALANKA.
Roles and Responsibilities:
 Responsible to set the direction of team during project work.
 Act as a problem solver in a project.
 Responsible for conflict resolutions.
 Execution of Site work.
 Evaluating present cost, benefits etc before finalizing the project.
 Finalizing requirements and specifications in consultation with collaborators.
 Managing daily on-site construction ensuring a timely and cost effective delivery.
 Preparing & reviewing Method Statements, Work Specific Quality Control Plans, as
per specifications of contract document.
 Supervising day to day construction activities
 Building inspection under Junior engineer and Assistant Garrison engineer.
.
Personal Qualities:
 Dedicated.
 Ability to quickly grasp new concepts.
 Hard working.
 Effective communication and interpersonal skills.
 Team Player.
Hobbies:
 Listening Music.
 Playing Cricket.
 Internet surfing.
Extra-Curricular Activities:
 Volunteer service for SVS SevaSamithi Trust.
-- 3 of 4 --

Personal Details: Date of Birth : 14 JULY 1994
Father name : Galla Kanaka rao
Permanent Address : Door no: 31-50-51, Kapu Jaggarajupeta, VSEZ
Post, Duvvada,Visakhapatnam-530049.
Nationality : Indian
Marital status : Single
Languages known : English and Telugu
Passport : N6287743
Hobbies : Playing Cricket, GYM and Internet surfing .
Declaration
I affirm that the above information is true to the best of my knowledge and belief.
Place: Visakhapatnam (G. Anil Kumar)
-- 4 of 4 --

Extracted Resume Text: Anil Kumar Galla
E-Mail: anilbtech9@gmail.com Mobile No: +91-9573236736
Career Objective:
Have an in depth knowledge of civil engineering principles and theories. Seeking for a
challenging position as a Civil Engineer, where I can use my planning, designing and
overseeing skills in construction and help grow the company to achieve its goal.
Educational Qualifications:
 B.TECH – Civil Engineering in 2015 with 70% marks from JNTUK University.
 HSC from Board of Intermediate in 2011 with 78% marks.
 SSC from Board of Secondary Education in 2009 with 76% marks.
Technical Skills Set:
 AUTOCAD.
 KNOWLEDGE IN STAAD PRO.
 TRAINED IN SURVEY USING TOTAL STATION.
 MS OFFICE.
Projects:
1.STBL PROJECTS PVT LIMITED Visakhapatnam| March 2015 – March 2016
Designation - junior site Engineer
Title: Construction of Residential Buildings.
Description: Construction of Simplex and duplex house’s with all amenities as per design’s
according to VUDA norms which mainly includes B.T Roads, Underground drainage and
electrical systems ,parks etc.
Roles and Responsibilities:
 Assisting the site engineer in construction.
 Observing the working of engineers and supervisor at the site.
 Helping in designing the plans.
 Coordinating with suppliers under observation of senior engineer.
 Checking plans, drawings and quantities for accuracy of calculations.
 Ensuring that all materials used and work performed are as per specifications.

-- 1 of 4 --

 Preparing reports as required.
 Calculating the construction area.
 Calculating the weight of steel structure.
2.SATYA FABRICATORS AND CONTRACTORS Visakhapatnam| April 2016 –April 2017
Designation - junior engineer
Title: Industrial Garage Constructions
Description: Construction of RCC footings for steel structure’s like function halls, parking
sheds, garages as per requirement of client. As per design an RCC framed structure will be
used for foundation and for the super structure steel fabrication material will be used.
Roles and Responsibilities:
 Execution of structure as per design.
 Quantity calculations of materials as per required.
 Building’s inspection under senior engineer.
 Weekly work schedule planning.
3. BALAJI MATRIX AND HOLDINGS SUNABEDA,ODISHA| April 2017 –March 2019
Designation – Site engineer
Title: Construction of G+2 DSC Accommodation building
Project by: Millitary engineering services
Description: Construction of DSC Accommodation Building to accommodate for 50 no.s with
RCC framed structure, G+2 including built in furniture, PVC partions, Aluminium windows,
scooter shed etc.. as directed
Roles and Responsibilities:
 Execution of Site work.
 Evaluating present cost, benefits etc before finalizing the project.
 Finalizing requirements and specifications in consultation with collaborators.
 Managing daily on-site construction ensuring a timely and cost effective delivery.
 Preparing & reviewing Method Statements, Work Specific Quality Control Plans, as
per specifications of contract document.
 Supervising day to day construction activities
 Building inspection under Junior engineer and Assistant Garrison engineer.

-- 2 of 4 --

4.SATA PROJECTS PVT LTD BAPTLA,AIR FORCE STATION| April 2019 – Present
Designation – Project lead and Site Engineer
Title: Construction of G+2, G+1,Dining hall and cook house buildings.
Project by: Millitary engineering services
Description: PROVISION OF SINGLE LIVING ACCOMMODATION FOR 300 PERSONNEL OF RANGE DUTY
SQUADRONS AT AF STATION, SURYALANKA.
Roles and Responsibilities:
 Responsible to set the direction of team during project work.
 Act as a problem solver in a project.
 Responsible for conflict resolutions.
 Execution of Site work.
 Evaluating present cost, benefits etc before finalizing the project.
 Finalizing requirements and specifications in consultation with collaborators.
 Managing daily on-site construction ensuring a timely and cost effective delivery.
 Preparing & reviewing Method Statements, Work Specific Quality Control Plans, as
per specifications of contract document.
 Supervising day to day construction activities
 Building inspection under Junior engineer and Assistant Garrison engineer.
.
Personal Qualities:
 Dedicated.
 Ability to quickly grasp new concepts.
 Hard working.
 Effective communication and interpersonal skills.
 Team Player.
Hobbies:
 Listening Music.
 Playing Cricket.
 Internet surfing.
Extra-Curricular Activities:
 Volunteer service for SVS SevaSamithi Trust.

-- 3 of 4 --

Personal Details:
Date of Birth : 14 JULY 1994
Father name : Galla Kanaka rao
Permanent Address : Door no: 31-50-51, Kapu Jaggarajupeta, VSEZ
Post, Duvvada,Visakhapatnam-530049.
Nationality : Indian
Marital status : Single
Languages known : English and Telugu
Passport : N6287743
Hobbies : Playing Cricket, GYM and Internet surfing .
Declaration
I affirm that the above information is true to the best of my knowledge and belief.
Place: Visakhapatnam (G. Anil Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME(ANIL GALLA).pdf

Parsed Technical Skills:  AUTOCAD.,  KNOWLEDGE IN STAAD PRO.,  TRAINED IN SURVEY USING TOTAL STATION.,  MS OFFICE.'),
(8373, 'NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.', 'juneadmansoori@gmail.com', '9004277352', 'OBJECTIVE To make position in competitive environment and contribute to achieving the', 'OBJECTIVE To make position in competitive environment and contribute to achieving the', 'goals for the organisational growth and the personal level.
TOTAL PROFESSIONAL EXPERIENCE: Fresher', 'goals for the organisational growth and the personal level.
TOTAL PROFESSIONAL EXPERIENCE: Fresher', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'ST. mary church, Kalina, Santacruz (E). Mumbai: 400029
Ph: 9004277352 / 8169089518
Email: juneadmansoori@gmail.com,
OBJECTIVE To make position in competitive environment and contribute to achieving the
goals for the organisational growth and the personal level.
TOTAL PROFESSIONAL EXPERIENCE: Fresher', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Diploma Project Self-Compacting Concrete.\nFinal BE Project Life Cycle Cost Analysis of Hostel Building using Energy Efficiency\nApproach: A Case Study\nMini Thesis\nLCCA has done on our proposed hostel building located at near by of\nour college in Panvel, Navi Mumbai, we had done energy analysis and\ndone replacement of construction materials. software used AutoCAD,\nexcel, eQuest for energy analysis.\nFinal Thesis\nAfter LCCA we have concluded that the difference between the\nNPV and the beginning of payback period of both the cases\ndiffer much and there is only a minute difference of about Rs. 13\nlakh, but our motive of making our structure energy efficient has\nbeen fulfilled.\nORGANISATION LEARNINGS\nNavrang Enterprises I had learnt the installation and commissioning of Solar Panels on Roof of conc slab.\nEDUCATIONAL BACK GROUND\nQUALIFICATION BOARD INSTITUTE YEAR OF\nPASSING\n% MARKS\n/CPI/CGPA\nPGP QSCM NICMAR NICMAR, Hyderabad. Pursuing 8.37 CPI\nB.E. Civil Mumbai University A.I. Kalsekar Technical\nCampus 2019 6.41 CGPA\nDiploma in Civil\nEngineering\nMaharashtra State Board\nof Technical Education\nA.I. Abdul Razzak\nKalsekar Polytechnic 2016 72.36 %\n10th class\nMaharashtra State Board\nof Secondary & Higher\nSecondary Education.\nAir India Modern School 2013 79.64 %\nSUMMER INTERNSHIP\nCURRICULUM VITAE NICMAR\n-- 1 of 2 --\nNATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.\nFUNCTIONAL AREAS\nOF PROFESSIONAL\nINTEREST\n➢ Planning\n➢ Billing"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Junead_Civil_Nicmar 2021_fresher.pdf', 'Name: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.

Email: juneadmansoori@gmail.com

Phone: 9004277352

Headline: OBJECTIVE To make position in competitive environment and contribute to achieving the

Profile Summary: goals for the organisational growth and the personal level.
TOTAL PROFESSIONAL EXPERIENCE: Fresher

Projects: Diploma Project Self-Compacting Concrete.
Final BE Project Life Cycle Cost Analysis of Hostel Building using Energy Efficiency
Approach: A Case Study
Mini Thesis
LCCA has done on our proposed hostel building located at near by of
our college in Panvel, Navi Mumbai, we had done energy analysis and
done replacement of construction materials. software used AutoCAD,
excel, eQuest for energy analysis.
Final Thesis
After LCCA we have concluded that the difference between the
NPV and the beginning of payback period of both the cases
differ much and there is only a minute difference of about Rs. 13
lakh, but our motive of making our structure energy efficient has
been fulfilled.
ORGANISATION LEARNINGS
Navrang Enterprises I had learnt the installation and commissioning of Solar Panels on Roof of conc slab.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. Pursuing 8.37 CPI
B.E. Civil Mumbai University A.I. Kalsekar Technical
Campus 2019 6.41 CGPA
Diploma in Civil
Engineering
Maharashtra State Board
of Technical Education
A.I. Abdul Razzak
Kalsekar Polytechnic 2016 72.36 %
10th class
Maharashtra State Board
of Secondary & Higher
Secondary Education.
Air India Modern School 2013 79.64 %
SUMMER INTERNSHIP
CURRICULUM VITAE NICMAR
-- 1 of 2 --
NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
➢ Planning
➢ Billing

Personal Details: ST. mary church, Kalina, Santacruz (E). Mumbai: 400029
Ph: 9004277352 / 8169089518
Email: juneadmansoori@gmail.com,
OBJECTIVE To make position in competitive environment and contribute to achieving the
goals for the organisational growth and the personal level.
TOTAL PROFESSIONAL EXPERIENCE: Fresher

Extracted Resume Text: NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
Name: Mansoori Mohammed Junead Ali
Age: 24 yrs.
Address: A3/211, Sahyadri Sahkari Grihnirman Sanstha, Behind
ST. mary church, Kalina, Santacruz (E). Mumbai: 400029
Ph: 9004277352 / 8169089518
Email: juneadmansoori@gmail.com,
OBJECTIVE To make position in competitive environment and contribute to achieving the
goals for the organisational growth and the personal level.
TOTAL PROFESSIONAL EXPERIENCE: Fresher
ACADEMIC
PROJECTS
Diploma Project Self-Compacting Concrete.
Final BE Project Life Cycle Cost Analysis of Hostel Building using Energy Efficiency
Approach: A Case Study
Mini Thesis
LCCA has done on our proposed hostel building located at near by of
our college in Panvel, Navi Mumbai, we had done energy analysis and
done replacement of construction materials. software used AutoCAD,
excel, eQuest for energy analysis.
Final Thesis
After LCCA we have concluded that the difference between the
NPV and the beginning of payback period of both the cases
differ much and there is only a minute difference of about Rs. 13
lakh, but our motive of making our structure energy efficient has
been fulfilled.
ORGANISATION LEARNINGS
Navrang Enterprises I had learnt the installation and commissioning of Solar Panels on Roof of conc slab.
EDUCATIONAL BACK GROUND
QUALIFICATION BOARD INSTITUTE YEAR OF
PASSING
% MARKS
/CPI/CGPA
PGP QSCM NICMAR NICMAR, Hyderabad. Pursuing 8.37 CPI
B.E. Civil Mumbai University A.I. Kalsekar Technical
Campus 2019 6.41 CGPA
Diploma in Civil
Engineering
Maharashtra State Board
of Technical Education
A.I. Abdul Razzak
Kalsekar Polytechnic 2016 72.36 %
10th class
Maharashtra State Board
of Secondary & Higher
Secondary Education.
Air India Modern School 2013 79.64 %
SUMMER INTERNSHIP
CURRICULUM VITAE NICMAR

-- 1 of 2 --

NATIONAL INSTITUTE OF CONSTRUCTION MANAGEMENT AND RESEARCH, HYDERABAD.
FUNCTIONAL AREAS
OF PROFESSIONAL
INTEREST
➢ Planning
➢ Billing
➢ Contracts
➢ Quantity Surveying
SOFTWARE
PROFICIENCY
➢ MS Office
➢ MS Project
➢ Primavera
➢ Basic of AutoCAD
LANGUAGES KNOWN English, Hindi and Marathi
Reference:
01) Name: Prof Fawaz Parkar
Designation: Asst. Professor and PG coordinator, AIKTC, Panvel
Mobile No: +91 9766127023
02) Name: Imran Hashmi
Designation: Senior Manager
Company: Patel Engineering Limited
Mobile No: +91 7738287977
I hereby affirm that the information furnished in this form is true and correct.
Date: 10/03/2021
Place: NICMAR, Hyderabad
NAME: Mansoori Mohammed Junead Ali
EXTRA CURRICULAR ACTIVITIES/ACHIEVEMENTS
➢ Has attend Seminar and learn new things from companies Organised by a third party.
➢ Participated in Events in college.
➢ Participation in presentation in event Mechmania.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Junead_Civil_Nicmar 2021_fresher.pdf'),
(8374, 'PHANILAL MAHATO', 'mahatophanilal@yahoo.com', '9958999168', 'OBJECTIVE : Senior Management position in an organization to promote', 'OBJECTIVE : Senior Management position in an organization to promote', 'individual opportunity and professional growth while making positive
contributions towards the organization.
Synopsis
 Graduation in Civil Engineering from The Institution of Engineers (India) in 2001
 Diploma in Civil Engineering from West Bengal Board of Technical Education in 1990 with
25 years’ Experience in construction of High Rise Residential, Commercial Building , Pile
Foundation etc
 MBA in Project Management from SMU in 2013
 PGDM in Operation Management from IMT-CDL, Ghaziabad in 2015
 Computer Literacy: MS Office, MSP, Primavera, Auto CAAD,ERP- SAP,ERP -FARVISION
etc.
Brief Overview
 Vast & Varied experience in Project Management skills, Planning, Costing/ Estimation,
procurement, Project evaluation, Execution and Man management.
 Managed various residential and Commercial Projects right from the conceptualization phase
to construction and completion.
 Strong knowledge and ability of negotiating and awarding contracts.
 Excellent Team Building and inter-personal skill
Competencies Overview
 Drawn up detailed project plan covering all engineering aspects and projections on manpower &
machines and material requirements, budgeting & cost estimates along with expected time of
work accomplishment.
 Decided on cost effective technological applications, laid out specifications of materials
/equipment, finalized working drawings and secured client''s approval. Driven procurement
initiatives to arrange entire materials / inputs on most competitive terms. Regulated receipt,
storage and issue of materials at site with appropriate documentation.
 Defined scope of work / technical parameters, structured tender documents, invited and evaluated
bids from qualified contractors. Carried out technical and commercial evaluation of bids and
awarded contracts to qualified contractors on most reasonable terms. Ensured performance of
work contracts within laid down contract terms.
 Implemented cost rationalization measures to contain expenditure within budgetary parameters.
 Defined quality systems / procedures and ensured strict adherence thereto. Identified substandard
work performance right in early stages and ensured reworking to quality specifications.
 Judiciously deployed manpower and integrated team efforts to generate highest work efficiency.
 Ensured Safety of working staffs and public observing statutory provisions regarding EHS.
 Contributed techno-managerial expertise across all functional domains of the projects with final
accountability for bottom-line performance.
Significant Highlights across the tenure
Working With Arch –En Design ( Architect Firm) as a Quantity Surveyor – BOQ Preparation
Working with Girdharilal Construction company Ltd as AGM and GKC Projects Limited – Billing from
Feb.’2018 to March’2019.
-- 1 of 3 --
Working with ARIHANT GROUP New Delhi. As Sr. Manager – Billing, Auditing and contracts. (HEAD
OFFICE): Dec’ 2015 to Oct.’17.', 'individual opportunity and professional growth while making positive
contributions towards the organization.
Synopsis
 Graduation in Civil Engineering from The Institution of Engineers (India) in 2001
 Diploma in Civil Engineering from West Bengal Board of Technical Education in 1990 with
25 years’ Experience in construction of High Rise Residential, Commercial Building , Pile
Foundation etc
 MBA in Project Management from SMU in 2013
 PGDM in Operation Management from IMT-CDL, Ghaziabad in 2015
 Computer Literacy: MS Office, MSP, Primavera, Auto CAAD,ERP- SAP,ERP -FARVISION
etc.
Brief Overview
 Vast & Varied experience in Project Management skills, Planning, Costing/ Estimation,
procurement, Project evaluation, Execution and Man management.
 Managed various residential and Commercial Projects right from the conceptualization phase
to construction and completion.
 Strong knowledge and ability of negotiating and awarding contracts.
 Excellent Team Building and inter-personal skill
Competencies Overview
 Drawn up detailed project plan covering all engineering aspects and projections on manpower &
machines and material requirements, budgeting & cost estimates along with expected time of
work accomplishment.
 Decided on cost effective technological applications, laid out specifications of materials
/equipment, finalized working drawings and secured client''s approval. Driven procurement
initiatives to arrange entire materials / inputs on most competitive terms. Regulated receipt,
storage and issue of materials at site with appropriate documentation.
 Defined scope of work / technical parameters, structured tender documents, invited and evaluated
bids from qualified contractors. Carried out technical and commercial evaluation of bids and
awarded contracts to qualified contractors on most reasonable terms. Ensured performance of
work contracts within laid down contract terms.
 Implemented cost rationalization measures to contain expenditure within budgetary parameters.
 Defined quality systems / procedures and ensured strict adherence thereto. Identified substandard
work performance right in early stages and ensured reworking to quality specifications.
 Judiciously deployed manpower and integrated team efforts to generate highest work efficiency.
 Ensured Safety of working staffs and public observing statutory provisions regarding EHS.
 Contributed techno-managerial expertise across all functional domains of the projects with final
accountability for bottom-line performance.
Significant Highlights across the tenure
Working With Arch –En Design ( Architect Firm) as a Quantity Surveyor – BOQ Preparation
Working with Girdharilal Construction company Ltd as AGM and GKC Projects Limited – Billing from
Feb.’2018 to March’2019.
-- 1 of 3 --
Working with ARIHANT GROUP New Delhi. As Sr. Manager – Billing, Auditing and contracts. (HEAD
OFFICE): Dec’ 2015 to Oct.’17.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sector -7, Dwarka, New Delhi --110045
Mobile: - 9958999168
Email: mahatophanilal@yahoo.com
Passport No. M3458078
OBJECTIVE : Senior Management position in an organization to promote
individual opportunity and professional growth while making positive
contributions towards the organization.
Synopsis
 Graduation in Civil Engineering from The Institution of Engineers (India) in 2001
 Diploma in Civil Engineering from West Bengal Board of Technical Education in 1990 with
25 years’ Experience in construction of High Rise Residential, Commercial Building , Pile
Foundation etc
 MBA in Project Management from SMU in 2013
 PGDM in Operation Management from IMT-CDL, Ghaziabad in 2015
 Computer Literacy: MS Office, MSP, Primavera, Auto CAAD,ERP- SAP,ERP -FARVISION
etc.
Brief Overview
 Vast & Varied experience in Project Management skills, Planning, Costing/ Estimation,
procurement, Project evaluation, Execution and Man management.
 Managed various residential and Commercial Projects right from the conceptualization phase
to construction and completion.
 Strong knowledge and ability of negotiating and awarding contracts.
 Excellent Team Building and inter-personal skill
Competencies Overview
 Drawn up detailed project plan covering all engineering aspects and projections on manpower &
machines and material requirements, budgeting & cost estimates along with expected time of
work accomplishment.
 Decided on cost effective technological applications, laid out specifications of materials
/equipment, finalized working drawings and secured client''s approval. Driven procurement
initiatives to arrange entire materials / inputs on most competitive terms. Regulated receipt,
storage and issue of materials at site with appropriate documentation.
 Defined scope of work / technical parameters, structured tender documents, invited and evaluated
bids from qualified contractors. Carried out technical and commercial evaluation of bids and
awarded contracts to qualified contractors on most reasonable terms. Ensured performance of
work contracts within laid down contract terms.
 Implemented cost rationalization measures to contain expenditure within budgetary parameters.
 Defined quality systems / procedures and ensured strict adherence thereto. Identified substandard
work performance right in early stages and ensured reworking to quality specifications.
 Judiciously deployed manpower and integrated team efforts to generate highest work efficiency.
 Ensured Safety of working staffs and public observing statutory provisions regarding EHS.
 Contributed techno-managerial expertise across all functional domains of the projects with final
accountability for bottom-line performance.
Significant Highlights across the tenure
Working With Arch –En Design ( Architect Firm) as a Quantity Surveyor – BOQ Preparation', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Phanilal latest.pdf', 'Name: PHANILAL MAHATO

Email: mahatophanilal@yahoo.com

Phone: 9958999168

Headline: OBJECTIVE : Senior Management position in an organization to promote

Profile Summary: individual opportunity and professional growth while making positive
contributions towards the organization.
Synopsis
 Graduation in Civil Engineering from The Institution of Engineers (India) in 2001
 Diploma in Civil Engineering from West Bengal Board of Technical Education in 1990 with
25 years’ Experience in construction of High Rise Residential, Commercial Building , Pile
Foundation etc
 MBA in Project Management from SMU in 2013
 PGDM in Operation Management from IMT-CDL, Ghaziabad in 2015
 Computer Literacy: MS Office, MSP, Primavera, Auto CAAD,ERP- SAP,ERP -FARVISION
etc.
Brief Overview
 Vast & Varied experience in Project Management skills, Planning, Costing/ Estimation,
procurement, Project evaluation, Execution and Man management.
 Managed various residential and Commercial Projects right from the conceptualization phase
to construction and completion.
 Strong knowledge and ability of negotiating and awarding contracts.
 Excellent Team Building and inter-personal skill
Competencies Overview
 Drawn up detailed project plan covering all engineering aspects and projections on manpower &
machines and material requirements, budgeting & cost estimates along with expected time of
work accomplishment.
 Decided on cost effective technological applications, laid out specifications of materials
/equipment, finalized working drawings and secured client''s approval. Driven procurement
initiatives to arrange entire materials / inputs on most competitive terms. Regulated receipt,
storage and issue of materials at site with appropriate documentation.
 Defined scope of work / technical parameters, structured tender documents, invited and evaluated
bids from qualified contractors. Carried out technical and commercial evaluation of bids and
awarded contracts to qualified contractors on most reasonable terms. Ensured performance of
work contracts within laid down contract terms.
 Implemented cost rationalization measures to contain expenditure within budgetary parameters.
 Defined quality systems / procedures and ensured strict adherence thereto. Identified substandard
work performance right in early stages and ensured reworking to quality specifications.
 Judiciously deployed manpower and integrated team efforts to generate highest work efficiency.
 Ensured Safety of working staffs and public observing statutory provisions regarding EHS.
 Contributed techno-managerial expertise across all functional domains of the projects with final
accountability for bottom-line performance.
Significant Highlights across the tenure
Working With Arch –En Design ( Architect Firm) as a Quantity Surveyor – BOQ Preparation
Working with Girdharilal Construction company Ltd as AGM and GKC Projects Limited – Billing from
Feb.’2018 to March’2019.
-- 1 of 3 --
Working with ARIHANT GROUP New Delhi. As Sr. Manager – Billing, Auditing and contracts. (HEAD
OFFICE): Dec’ 2015 to Oct.’17.

Personal Details: Sector -7, Dwarka, New Delhi --110045
Mobile: - 9958999168
Email: mahatophanilal@yahoo.com
Passport No. M3458078
OBJECTIVE : Senior Management position in an organization to promote
individual opportunity and professional growth while making positive
contributions towards the organization.
Synopsis
 Graduation in Civil Engineering from The Institution of Engineers (India) in 2001
 Diploma in Civil Engineering from West Bengal Board of Technical Education in 1990 with
25 years’ Experience in construction of High Rise Residential, Commercial Building , Pile
Foundation etc
 MBA in Project Management from SMU in 2013
 PGDM in Operation Management from IMT-CDL, Ghaziabad in 2015
 Computer Literacy: MS Office, MSP, Primavera, Auto CAAD,ERP- SAP,ERP -FARVISION
etc.
Brief Overview
 Vast & Varied experience in Project Management skills, Planning, Costing/ Estimation,
procurement, Project evaluation, Execution and Man management.
 Managed various residential and Commercial Projects right from the conceptualization phase
to construction and completion.
 Strong knowledge and ability of negotiating and awarding contracts.
 Excellent Team Building and inter-personal skill
Competencies Overview
 Drawn up detailed project plan covering all engineering aspects and projections on manpower &
machines and material requirements, budgeting & cost estimates along with expected time of
work accomplishment.
 Decided on cost effective technological applications, laid out specifications of materials
/equipment, finalized working drawings and secured client''s approval. Driven procurement
initiatives to arrange entire materials / inputs on most competitive terms. Regulated receipt,
storage and issue of materials at site with appropriate documentation.
 Defined scope of work / technical parameters, structured tender documents, invited and evaluated
bids from qualified contractors. Carried out technical and commercial evaluation of bids and
awarded contracts to qualified contractors on most reasonable terms. Ensured performance of
work contracts within laid down contract terms.
 Implemented cost rationalization measures to contain expenditure within budgetary parameters.
 Defined quality systems / procedures and ensured strict adherence thereto. Identified substandard
work performance right in early stages and ensured reworking to quality specifications.
 Judiciously deployed manpower and integrated team efforts to generate highest work efficiency.
 Ensured Safety of working staffs and public observing statutory provisions regarding EHS.
 Contributed techno-managerial expertise across all functional domains of the projects with final
accountability for bottom-line performance.
Significant Highlights across the tenure
Working With Arch –En Design ( Architect Firm) as a Quantity Surveyor – BOQ Preparation

Extracted Resume Text: PHANILAL MAHATO
Address: WZ -1233, Palam Village,
Sector -7, Dwarka, New Delhi --110045
Mobile: - 9958999168
Email: mahatophanilal@yahoo.com
Passport No. M3458078
OBJECTIVE : Senior Management position in an organization to promote
individual opportunity and professional growth while making positive
contributions towards the organization.
Synopsis
 Graduation in Civil Engineering from The Institution of Engineers (India) in 2001
 Diploma in Civil Engineering from West Bengal Board of Technical Education in 1990 with
25 years’ Experience in construction of High Rise Residential, Commercial Building , Pile
Foundation etc
 MBA in Project Management from SMU in 2013
 PGDM in Operation Management from IMT-CDL, Ghaziabad in 2015
 Computer Literacy: MS Office, MSP, Primavera, Auto CAAD,ERP- SAP,ERP -FARVISION
etc.
Brief Overview
 Vast & Varied experience in Project Management skills, Planning, Costing/ Estimation,
procurement, Project evaluation, Execution and Man management.
 Managed various residential and Commercial Projects right from the conceptualization phase
to construction and completion.
 Strong knowledge and ability of negotiating and awarding contracts.
 Excellent Team Building and inter-personal skill
Competencies Overview
 Drawn up detailed project plan covering all engineering aspects and projections on manpower &
machines and material requirements, budgeting & cost estimates along with expected time of
work accomplishment.
 Decided on cost effective technological applications, laid out specifications of materials
/equipment, finalized working drawings and secured client''s approval. Driven procurement
initiatives to arrange entire materials / inputs on most competitive terms. Regulated receipt,
storage and issue of materials at site with appropriate documentation.
 Defined scope of work / technical parameters, structured tender documents, invited and evaluated
bids from qualified contractors. Carried out technical and commercial evaluation of bids and
awarded contracts to qualified contractors on most reasonable terms. Ensured performance of
work contracts within laid down contract terms.
 Implemented cost rationalization measures to contain expenditure within budgetary parameters.
 Defined quality systems / procedures and ensured strict adherence thereto. Identified substandard
work performance right in early stages and ensured reworking to quality specifications.
 Judiciously deployed manpower and integrated team efforts to generate highest work efficiency.
 Ensured Safety of working staffs and public observing statutory provisions regarding EHS.
 Contributed techno-managerial expertise across all functional domains of the projects with final
accountability for bottom-line performance.
Significant Highlights across the tenure
Working With Arch –En Design ( Architect Firm) as a Quantity Surveyor – BOQ Preparation
Working with Girdharilal Construction company Ltd as AGM and GKC Projects Limited – Billing from
Feb.’2018 to March’2019.

-- 1 of 3 --

Working with ARIHANT GROUP New Delhi. As Sr. Manager – Billing, Auditing and contracts. (HEAD
OFFICE): Dec’ 2015 to Oct.’17.
RESPONSIBILITY : Looking after residential project and Responsible for Verifying Site bills and their
payment, Finalization of BOQ and extra items, Coordination with site billing engineers and site heads for
resolving their issues with contractors, selection of contractors, awarding of Contract and documentation of
contracts.
Working with JJRS Pvt. Ltd as Manager – Billing : Feb.’15 to Oct.’15
Responsibility : Client’s and Contractor’s Billing.
Working with PACL LIMITED New Delhi. As Sr. Manager – Billing, Auditing and contracts. (HEAD
OFFICE): Feb’ 2013 to Oct’14.
PROJECT COST : 61 CRORES FOR KOCHI PROJECT; 68 CRORES FOR DEHRADUN ROJECT
RESPONSIBILITY : Looking after residential project and Responsible for Verifying Site bills and their
payment, Finalization of BOQ and extra items, Coordination with site billing engineers and site heads for
resolving their issues with contractors, selection of contractors, awarding of Contract and documentation of
contracts.
ORGANISATION X : VATIKA LIMITED, Vatika triangle Gurgaon. As Dy. Manager – Billing,Contract
and execution at project site Vatika Mindscapes Faridabad.
DURATION : Jan. 2008 to Feb’2013
PROJECT COST : RS 308 CRORES
RESPONSIBILITY : VERIFYING CONTRACTOR’S BILLING AS PER GFC DRAWING.
QUANTITY SUMMARY, MOP ETC. AND LEADING EXECUTION TEAM,
Selection of contractors, awarding of Contract and documentation of contracts.
Worked with NAGARJUNA CONSTRUCTION COMPANY LIMITED–Gurgaon, As
Assistant Engineer (Quantity Surveyor) since Jan. 2007 to Dec.2007.
PROJECT COST RS. 84 CRORES.
.
RESONSIBILITY: PRW’s and client billing, Verification of subcontractor billing and Execution of Civil Works
Origination – VII: M/s UNITECH LTD-N.B.E Office New Delhi, as Billing engineer since Dec. 2003
to Dec 2006
RESONSIBILITY
 Looking after site execution and billing Preparation of BOQ & Specification
 Preparation & Award of Contract & Assistance for contract negotiation and rate analysis
 Preparation of preliminary budget, periodic Budget and updating for cost control
 Preparation of construction schedule bar chart for monitoring all activities
 Coordination with architectural, structural, Plumbing and Electrical Consultants for detailed drawings
for finalise the contract and execution
 Updating the schedule with weekly progress
 Checking of running and final bills of Contractor
 Selection of contractors, awarding of Contract and documentation of contracts.
Organsation - VI: Narendra Kumar & Co., Delhi / Civitech Builders
(India)Pvt. Ltd., Delhi. AS SITE ENGINEER From Sept. 2002 to Nov. 2003
Responsibility : Execution of Civil works and Billing

-- 2 of 3 --

 Organsation – V : Senaro Contruction (India) Limited, Delhi (Multi Story Building) As Site Engineer From Feb.
2002 to Aug. 2002
Responsibility : Execution of Civil Works and Billing
 Organsation -IV: Viswavijay Pile Foundation, Chennai, As Site Engineer, From Nov. 1998 to Jan. 2002
 Organsation - III: Integrated Pile Foundation (M) Pvt. Ltd. As Site Engineer ,From Feb.1998 to Oct .1998
Organisation – II :SDA Construction, Madras, As Civil Supervisor from July 1997 to January 1998
Organisation – I: Alpha Home, Madras, As Civil Supervisor, From Jan. 1994 to June 1997
Work under Tatuara Gram Panchayet , Purulia (W.B) as an Estimator and supervisor from Oct’90 to Dec ’93
( Casual Trainee Engineer)
Present Dossier:
Date of Birth: 05th July’1966
Present CTC: Rs 10.00 Lacs P.A., Expected CTC: 12.00 Lacs P.A.( As per Company Rules )
Date of Joining : As early as Possible

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Phanilal latest.pdf'),
(8375, 'MADHURI PATIL', 'patilmadhuri064@gmail.com', '8618964927', 'OBJECTIVES', 'OBJECTIVES', '', 'Date of Birth : 08/04/1995
Gender : Female
Languages Known : English, Hindi, Marathi, Kannada, and Konkani
Hobbies : Reading and Writing books and articles,
Involving in spiritual activities
Drawing, Sketching and painting
Sports, Art, Cooking, Modeling, Travelling.
Permanent Address : H.NO. 299 Kalmeshwar galli, savagaon.
Marital status : Single
Nationality : Indian
Blood group : O Positive
Declaration:
I undersigned Madhuri Patil; hereby declare that the details given above are true to my knowledge and
belief.
Yours Faithfully
MADHURI PATIL
-- 4 of 5 --
Page5of3
-- 5 of 5 --', ARRAY['Professional in', 'MS Office', 'AutoCAD 2D', 'STAAD PRO', 'STAAD RCDC', 'STAAD FOUNDATION', 'ETABS', 'SAP 2000', 'ANSYS', 'WATERGEMS', 'GOOGLE EARTH', 'ESurvey CADD', 'Global Mapper', 'REVIT', 'GOGLE SKETCHUP', '3D MAX']::text[], ARRAY['Professional in', 'MS Office', 'AutoCAD 2D', 'STAAD PRO', 'STAAD RCDC', 'STAAD FOUNDATION', 'ETABS', 'SAP 2000', 'ANSYS', 'WATERGEMS', 'GOOGLE EARTH', 'ESurvey CADD', 'Global Mapper', 'REVIT', 'GOGLE SKETCHUP', '3D MAX']::text[], ARRAY[]::text[], ARRAY['Professional in', 'MS Office', 'AutoCAD 2D', 'STAAD PRO', 'STAAD RCDC', 'STAAD FOUNDATION', 'ETABS', 'SAP 2000', 'ANSYS', 'WATERGEMS', 'GOOGLE EARTH', 'ESurvey CADD', 'Global Mapper', 'REVIT', 'GOGLE SKETCHUP', '3D MAX']::text[], '', 'Date of Birth : 08/04/1995
Gender : Female
Languages Known : English, Hindi, Marathi, Kannada, and Konkani
Hobbies : Reading and Writing books and articles,
Involving in spiritual activities
Drawing, Sketching and painting
Sports, Art, Cooking, Modeling, Travelling.
Permanent Address : H.NO. 299 Kalmeshwar galli, savagaon.
Marital status : Single
Nationality : Indian
Blood group : O Positive
Declaration:
I undersigned Madhuri Patil; hereby declare that the details given above are true to my knowledge and
belief.
Yours Faithfully
MADHURI PATIL
-- 4 of 5 --
Page5of3
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVES","company":"Imported from resume CSV","description":"➢ Structural Design Engineer in ADITYA ENGG CONSULTANCE, Belgaum.\nProminent Subjects:\nEarthquake resistant structures, Advanced design of RCC structures, Finite Element Method analysis,\nFoundation Engineering and Design of tank, sump.\n• Responsible for design and analysis of various structural framing & components with steel & concret\ne structures.\n• Analysis for lateral wind and earthquake loads using adapt builder,and design document preparations\n; plans, detail of sections and specifications.\n• Performing structural analysis and design of complex structures, design of commercial Buildings,\nsump, water tank foundation,\n• Provided structural evaluations and design services for hundreds of homes in the Seattle\narea.\n• Design of water pipe line of many villages under JJM scheme using waterGEM and loop\nsoftware’s.\n➢ Structural Design Engineer at DESIGN ASSOCIATES, Belgaum.\n• Responsible for all structural design and analysis in steel and concrete using STAAD\n• Structural software as well as computeraided drafting (AutoCAD) in heavy industrial facilities.\n• Preparing design criteria, engineering calculations, technical specifications, data sheets and reports, c\noordination of structural design work.\n• Performed material cost and quantity estimate calculations and reports on a regular basis.\n• Designed and generated construction drawings and illustrations, ensuring that the client''s needs and\ngoals were fully met.\n➢ Site Engineer at PANDURANG CONSULTANCY, Belgaum.\n• Have a good working knowledge of the construction industry and techniques and knowledge of\nmodern materials/product.\n• Excellent planning, organizational and time management skills, with a proven ability to work under\npressure and to meet strict deadlines.\n• Worked with contractors to address deficiencies and design plans to rectify them.\n• Performed regular site inspections and project field assessments; conducted reports and analysed\nresults, ensuring that all policies and procedures were fully followed.\n-- 2 of 5 --\nPage3of3"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"General Skills:\n➢ Leadership skills: I trust my ability to lead.\n➢ Communication skills: Better in Verbal and Written Communication\n➢ Calm and Analyzing mind: Careful analyzing of every situation and taking best decisions\n➢ Continuous leaner and consistent performer.\n➢ Open minded and always willing to share ideas and thoughts.\n➢ Easily adaptable with people at different levels.\n➢ Versatile, Enthusiasm.\n➢ Expressive, friendly, trustworthy.\n➢ Discipline, honest.\nAcademic Skills:\n➢ Successfully completed the internship on \"Analysis and design of elevated circular water tank.\"\n➢ Successfully completed the many live \"Design and planning on residential, commercial buildings.”\nPROFESSIONAL ORGANISATION\n➢ Student Member of the “Structural Engineers Forum of India”\n➢ Student Member of the “National Information Centre on Earthquake Engineering”\nINTERNSHIP\n➢ Duration of Internship: 6 weeks at Belgaum ADITYA ENGG CONSULTANCE\nTopic: “ Design of elevated water tank Reservoir”\nSoftware: STAAD PRO, EXCEL.\nACADEMIC PROJECT\n• DIPLOMA Final year Project - \"Performed civil designs of concrete road, Bitumen road and\nrailway line\"\n• DIPLOMA Mini Project - \"Mix Design of concrete for different grades\"\n• B.E Final year Project - \" Structural Retrofitting of concrete elements using FRP as Strengthening\nmaterial \"\n• BE Seminar Report on \" Hyper loop \"\n• M-Tech Seminar Report on \" Behavior of Tall Building Structures \"\n-- 3 of 5 --\nPage4of3\n• M-Tech Final year Project on “Design Principle and Comparative Analytical Study of a Circular\nSteel Truss Building with Different Sectional Properties\"\n• Paper presentation on - \"Artificial Intelligence in Civil Engineering\"."}]'::jsonb, 'F:\Resume All 3\Resume(madhuri).pdf', 'Name: MADHURI PATIL

Email: patilmadhuri064@gmail.com

Phone: 8618964927

Headline: OBJECTIVES

Key Skills: Professional in
• MS Office, AutoCAD 2D
• STAAD PRO, STAAD RCDC, STAAD FOUNDATION, ETABS, SAP 2000, ANSYS
• WATERGEMS, GOOGLE EARTH, ESurvey CADD, Global Mapper
• REVIT, GOGLE SKETCHUP, 3D MAX

IT Skills: Professional in
• MS Office, AutoCAD 2D
• STAAD PRO, STAAD RCDC, STAAD FOUNDATION, ETABS, SAP 2000, ANSYS
• WATERGEMS, GOOGLE EARTH, ESurvey CADD, Global Mapper
• REVIT, GOGLE SKETCHUP, 3D MAX

Employment: ➢ Structural Design Engineer in ADITYA ENGG CONSULTANCE, Belgaum.
Prominent Subjects:
Earthquake resistant structures, Advanced design of RCC structures, Finite Element Method analysis,
Foundation Engineering and Design of tank, sump.
• Responsible for design and analysis of various structural framing & components with steel & concret
e structures.
• Analysis for lateral wind and earthquake loads using adapt builder,and design document preparations
; plans, detail of sections and specifications.
• Performing structural analysis and design of complex structures, design of commercial Buildings,
sump, water tank foundation,
• Provided structural evaluations and design services for hundreds of homes in the Seattle
area.
• Design of water pipe line of many villages under JJM scheme using waterGEM and loop
software’s.
➢ Structural Design Engineer at DESIGN ASSOCIATES, Belgaum.
• Responsible for all structural design and analysis in steel and concrete using STAAD
• Structural software as well as computeraided drafting (AutoCAD) in heavy industrial facilities.
• Preparing design criteria, engineering calculations, technical specifications, data sheets and reports, c
oordination of structural design work.
• Performed material cost and quantity estimate calculations and reports on a regular basis.
• Designed and generated construction drawings and illustrations, ensuring that the client''s needs and
goals were fully met.
➢ Site Engineer at PANDURANG CONSULTANCY, Belgaum.
• Have a good working knowledge of the construction industry and techniques and knowledge of
modern materials/product.
• Excellent planning, organizational and time management skills, with a proven ability to work under
pressure and to meet strict deadlines.
• Worked with contractors to address deficiencies and design plans to rectify them.
• Performed regular site inspections and project field assessments; conducted reports and analysed
results, ensuring that all policies and procedures were fully followed.
-- 2 of 5 --
Page3of3

Education: of
Passing
Board/
University
Marks (%
or CGPA)
M.TECH
(Structural
Engineering)
Visvesvaraya
Technological University,
Belagavi.
2020 Visvesvaraya
Technological
University
79.7%
B.E(Civil
Engineering)
Jain Engineering College.
Belgaum 2018 VTU University 83%
DIPLOMA
Government
polytechnic,
Belgaum 2015 Government of
Karnataka
department of
technical

Accomplishments: General Skills:
➢ Leadership skills: I trust my ability to lead.
➢ Communication skills: Better in Verbal and Written Communication
➢ Calm and Analyzing mind: Careful analyzing of every situation and taking best decisions
➢ Continuous leaner and consistent performer.
➢ Open minded and always willing to share ideas and thoughts.
➢ Easily adaptable with people at different levels.
➢ Versatile, Enthusiasm.
➢ Expressive, friendly, trustworthy.
➢ Discipline, honest.
Academic Skills:
➢ Successfully completed the internship on "Analysis and design of elevated circular water tank."
➢ Successfully completed the many live "Design and planning on residential, commercial buildings.”
PROFESSIONAL ORGANISATION
➢ Student Member of the “Structural Engineers Forum of India”
➢ Student Member of the “National Information Centre on Earthquake Engineering”
INTERNSHIP
➢ Duration of Internship: 6 weeks at Belgaum ADITYA ENGG CONSULTANCE
Topic: “ Design of elevated water tank Reservoir”
Software: STAAD PRO, EXCEL.
ACADEMIC PROJECT
• DIPLOMA Final year Project - "Performed civil designs of concrete road, Bitumen road and
railway line"
• DIPLOMA Mini Project - "Mix Design of concrete for different grades"
• B.E Final year Project - " Structural Retrofitting of concrete elements using FRP as Strengthening
material "
• BE Seminar Report on " Hyper loop "
• M-Tech Seminar Report on " Behavior of Tall Building Structures "
-- 3 of 5 --
Page4of3
• M-Tech Final year Project on “Design Principle and Comparative Analytical Study of a Circular
Steel Truss Building with Different Sectional Properties"
• Paper presentation on - "Artificial Intelligence in Civil Engineering".

Personal Details: Date of Birth : 08/04/1995
Gender : Female
Languages Known : English, Hindi, Marathi, Kannada, and Konkani
Hobbies : Reading and Writing books and articles,
Involving in spiritual activities
Drawing, Sketching and painting
Sports, Art, Cooking, Modeling, Travelling.
Permanent Address : H.NO. 299 Kalmeshwar galli, savagaon.
Marital status : Single
Nationality : Indian
Blood group : O Positive
Declaration:
I undersigned Madhuri Patil; hereby declare that the details given above are true to my knowledge and
belief.
Yours Faithfully
MADHURI PATIL
-- 4 of 5 --
Page5of3
-- 5 of 5 --

Extracted Resume Text: Page1of3
MADHURI PATIL
8618964927, patilmadhuri064@gmail.com
OBJECTIVES
Seeking an entry level position as a structural design engineer in your organization which is rapidly
Growing a dynamic environment and to achieve organizational goals with my best efforts.
To work in a progressive organization that incorporates varied spectrums of work & diversity, this endows
consistency, competency & expertise in professional as well as social spheres, enabling collective excellence
and technical growth, personal fulfillment with welcome attitude for new ideas and concepts to enhance the
overall growth of the organization.
EDUCATIONAL QUALIFICATION
Qualification Institution & Place Year
of
Passing
Board/
University
Marks (%
or CGPA)
M.TECH
(Structural
Engineering)
Visvesvaraya
Technological University,
Belagavi.
2020 Visvesvaraya
Technological
University
79.7%
B.E(Civil
Engineering)
Jain Engineering College.
Belgaum 2018 VTU University 83%
DIPLOMA
Government
polytechnic,
Belgaum 2015 Government of
Karnataka
department of
technical
education
76.67%
10th Std. Shivaraj High
School
Benkanhalli,
Belgaum
2011 Karnataka
Secondary
Education
Examination
board
82.08%
TRAINING
Undergone every year national level techno-cultural fest committee of odyssey in Belgaum.
Undergone national conference on "Advances in computational biology, communication and data
analytics"

-- 1 of 5 --

Page2of3
Undergone many technical seminars and industrial site visits related to civil Engineering.
TECHNICAL SKILLS
Professional in
• MS Office, AutoCAD 2D
• STAAD PRO, STAAD RCDC, STAAD FOUNDATION, ETABS, SAP 2000, ANSYS
• WATERGEMS, GOOGLE EARTH, ESurvey CADD, Global Mapper
• REVIT, GOGLE SKETCHUP, 3D MAX
WORK EXPERIENCE
➢ Structural Design Engineer in ADITYA ENGG CONSULTANCE, Belgaum.
Prominent Subjects:
Earthquake resistant structures, Advanced design of RCC structures, Finite Element Method analysis,
Foundation Engineering and Design of tank, sump.
• Responsible for design and analysis of various structural framing & components with steel & concret
e structures.
• Analysis for lateral wind and earthquake loads using adapt builder,and design document preparations
; plans, detail of sections and specifications.
• Performing structural analysis and design of complex structures, design of commercial Buildings,
sump, water tank foundation,
• Provided structural evaluations and design services for hundreds of homes in the Seattle
area.
• Design of water pipe line of many villages under JJM scheme using waterGEM and loop
software’s.
➢ Structural Design Engineer at DESIGN ASSOCIATES, Belgaum.
• Responsible for all structural design and analysis in steel and concrete using STAAD
• Structural software as well as computeraided drafting (AutoCAD) in heavy industrial facilities.
• Preparing design criteria, engineering calculations, technical specifications, data sheets and reports, c
oordination of structural design work.
• Performed material cost and quantity estimate calculations and reports on a regular basis.
• Designed and generated construction drawings and illustrations, ensuring that the client''s needs and
goals were fully met.
➢ Site Engineer at PANDURANG CONSULTANCY, Belgaum.
• Have a good working knowledge of the construction industry and techniques and knowledge of
modern materials/product.
• Excellent planning, organizational and time management skills, with a proven ability to work under
pressure and to meet strict deadlines.
• Worked with contractors to address deficiencies and design plans to rectify them.
• Performed regular site inspections and project field assessments; conducted reports and analysed
results, ensuring that all policies and procedures were fully followed.

-- 2 of 5 --

Page3of3
ACHIEVEMENTS
General Skills:
➢ Leadership skills: I trust my ability to lead.
➢ Communication skills: Better in Verbal and Written Communication
➢ Calm and Analyzing mind: Careful analyzing of every situation and taking best decisions
➢ Continuous leaner and consistent performer.
➢ Open minded and always willing to share ideas and thoughts.
➢ Easily adaptable with people at different levels.
➢ Versatile, Enthusiasm.
➢ Expressive, friendly, trustworthy.
➢ Discipline, honest.
Academic Skills:
➢ Successfully completed the internship on "Analysis and design of elevated circular water tank."
➢ Successfully completed the many live "Design and planning on residential, commercial buildings.”
PROFESSIONAL ORGANISATION
➢ Student Member of the “Structural Engineers Forum of India”
➢ Student Member of the “National Information Centre on Earthquake Engineering”
INTERNSHIP
➢ Duration of Internship: 6 weeks at Belgaum ADITYA ENGG CONSULTANCE
Topic: “ Design of elevated water tank Reservoir”
Software: STAAD PRO, EXCEL.
ACADEMIC PROJECT
• DIPLOMA Final year Project - "Performed civil designs of concrete road, Bitumen road and
railway line"
• DIPLOMA Mini Project - "Mix Design of concrete for different grades"
• B.E Final year Project - " Structural Retrofitting of concrete elements using FRP as Strengthening
material "
• BE Seminar Report on " Hyper loop "
• M-Tech Seminar Report on " Behavior of Tall Building Structures "

-- 3 of 5 --

Page4of3
• M-Tech Final year Project on “Design Principle and Comparative Analytical Study of a Circular
Steel Truss Building with Different Sectional Properties"
• Paper presentation on - "Artificial Intelligence in Civil Engineering".
PERSONAL DETAILS
Date of Birth : 08/04/1995
Gender : Female
Languages Known : English, Hindi, Marathi, Kannada, and Konkani
Hobbies : Reading and Writing books and articles,
Involving in spiritual activities
Drawing, Sketching and painting
Sports, Art, Cooking, Modeling, Travelling.
Permanent Address : H.NO. 299 Kalmeshwar galli, savagaon.
Marital status : Single
Nationality : Indian
Blood group : O Positive
Declaration:
I undersigned Madhuri Patil; hereby declare that the details given above are true to my knowledge and
belief.
Yours Faithfully
MADHURI PATIL

-- 4 of 5 --

Page5of3

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Resume(madhuri).pdf

Parsed Technical Skills: Professional in, MS Office, AutoCAD 2D, STAAD PRO, STAAD RCDC, STAAD FOUNDATION, ETABS, SAP 2000, ANSYS, WATERGEMS, GOOGLE EARTH, ESurvey CADD, Global Mapper, REVIT, GOGLE SKETCHUP, 3D MAX'),
(8376, 'JUNIOR ENGINEER CIVIL IND (1)', 'junior.engineer.civil.ind.1.resume-import-08376@hhh-resume-import.invalid', '0000000000', 'JUNIOR ENGINEER CIVIL IND (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JUNIOR ENGINEER..CIVIL..IND. (1).pdf', 'Name: JUNIOR ENGINEER CIVIL IND (1)

Email: junior.engineer.civil.ind.1.resume-import-08376@hhh-resume-import.invalid

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

Resume Source Path: F:\Resume All 3\JUNIOR ENGINEER..CIVIL..IND. (1).pdf'),
(8377, 'CHANDI CHARAN GHOSH', 'chandighosh2@gmail.com', '07834841795', 'OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that gives me', 'OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that gives me', 'scope to apply my knowledge and skills and be a member of a team, which dynamically works towards
success and growth of the organization.', 'scope to apply my knowledge and skills and be a member of a team, which dynamically works towards
success and growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that gives me","company":"Imported from resume CSV","description":"Competent Professional with 7+ years of Experience in Surveying.\n 03th\nJanuary’20 -Till Date : SURVEYOR\nAyush PROCON PVT.LTD.\nPROJECT:\n Road (NH06)\nWaghur River Bank,Gut no191/1,NH06,Tighre,Sakegaon,Bhusawal,\nDistrict-Jalgaon Maharashtra 425201,\n 11th December’17- 23th September’19- : SURVEYOR\nLarsen & Toubro Limited\nPROJECT:\n Pragati Maidan Project\n(Construction of Integrated Transit Corridor Development Plan In and Around Pragati Maidan,\nNew Delhi)\nClient : PWD (GNCTD), New Delhi\n 3rd August ‘15 – 5th December’17 : SURVEYOR\nLarsen & Toubro Limited\nPROJECT:\n Delhi-Agra Road Project\nConstruction of Six Lanning of Delhi-Agra Section of NH-2 from Km.20.500 to Km.200.000(Length\nKm.179.500) in the state of Haryana/Uttar Pradesh to be executed as BOT (Toll) on DBFO pattern\nunder NHDP Phase-V Project\nClient : National Highway Authorities of India\n-- 1 of 5 --\n 6th April ‘13 – 30th July’15 : SURVEYOR\nOriman & Survey Engineering Pvt. Limited\nPROJECT:\n DMRC Metro Project in CC-17, Motibag and CC-27, IIT Delhi.\nClient : DMRC\nINSTRUMENT HANDLING:\nTotal Station, Auto Level and more,\nKEY STRENGTHS:\n Have willingness to learn and accept challenges.\n Interactive and Dynamic Personality.\n Believe in sincerity, discipline, honesty and team work.\n Flexible to work in any environment and technology."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME(new) chandi charan ghosh.pdf', 'Name: CHANDI CHARAN GHOSH

Email: chandighosh2@gmail.com

Phone: 07834841795

Headline: OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that gives me

Profile Summary: scope to apply my knowledge and skills and be a member of a team, which dynamically works towards
success and growth of the organization.

Employment: Competent Professional with 7+ years of Experience in Surveying.
 03th
January’20 -Till Date : SURVEYOR
Ayush PROCON PVT.LTD.
PROJECT:
 Road (NH06)
Waghur River Bank,Gut no191/1,NH06,Tighre,Sakegaon,Bhusawal,
District-Jalgaon Maharashtra 425201,
 11th December’17- 23th September’19- : SURVEYOR
Larsen & Toubro Limited
PROJECT:
 Pragati Maidan Project
(Construction of Integrated Transit Corridor Development Plan In and Around Pragati Maidan,
New Delhi)
Client : PWD (GNCTD), New Delhi
 3rd August ‘15 – 5th December’17 : SURVEYOR
Larsen & Toubro Limited
PROJECT:
 Delhi-Agra Road Project
Construction of Six Lanning of Delhi-Agra Section of NH-2 from Km.20.500 to Km.200.000(Length
Km.179.500) in the state of Haryana/Uttar Pradesh to be executed as BOT (Toll) on DBFO pattern
under NHDP Phase-V Project
Client : National Highway Authorities of India
-- 1 of 5 --
 6th April ‘13 – 30th July’15 : SURVEYOR
Oriman & Survey Engineering Pvt. Limited
PROJECT:
 DMRC Metro Project in CC-17, Motibag and CC-27, IIT Delhi.
Client : DMRC
INSTRUMENT HANDLING:
Total Station, Auto Level and more,
KEY STRENGTHS:
 Have willingness to learn and accept challenges.
 Interactive and Dynamic Personality.
 Believe in sincerity, discipline, honesty and team work.
 Flexible to work in any environment and technology.

Education: 2020 : CIVIL ENGINEERING (2 year)
N.S POLYTECHNIC COLLEGE
[Approved by AICTE & Affiliated to WBSCTE & VE & SD]
2014 : ITI in Surveyor with Cad (2 year)
East India Technical Institution, Uchalan, Burdwan (W.B.)
(Government of West Bengal)
82.22%
2009 : Higher Secondary Education (12th)
Pahalanpur High School, Pahalanpur, Burdwan (W.B.)
(West Bengal Council of Higher Secondary Education, West Bengal)
42.2%
2007 : Secondary Education (10th)
Pahalanpur High School, Pahalanpur, Burdwan (W.B.)
(West Bengal Board of Secondary Education, West Bengal)
42%
PROFILE
1. Full Name : Chandi Charan Ghosh
2. Father’s Name : Sri Deb Prosad Ghosh
3. Date of Birth : 20.02.1990
4. Permanent Address : Vill. + P.O. – Pahalanpur;
P.S. – Madhabdihi; Dist. – Burdwan;
West Bengal –713427.
5. Educational Qualification : ITI in Surveyor with Cad.
6. Present Designation : Surveyor
7. Languages Known : English, Hindi, Bengali.
8. Marital Status : Single.
-- 2 of 5 --
9. Sex : Male.
10. Nationality : Indian.
11. Hobbies : Watching and Playing Cricket.
Chandi Charan Ghosh
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
CHANDI CHARAN GHOSH
VILL. + P.O. – PAHALANPUR
P.S. - MADHABDIHI; DIST. – BURDWAN
WEST BENGAL – 713427; INDIA
Email ID: chandighosh2@gmail.com
Phone: 07834841795 / 08700491517
OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that gives me
scope to apply my knowledge and skills and be a member of a team, which dynamically works towards
success and growth of the organization.
PROFESSIONAL EXPERIENCE:
Competent Professional with 7+ years of Experience in Surveying.
 03th
January’20 -Till Date : SURVEYOR
Ayush PROCON PVT.LTD.
PROJECT:
 Road (NH06)
Waghur River Bank,Gut no191/1,NH06,Tighre,Sakegaon,Bhusawal,
District-Jalgaon Maharashtra 425201,
 11th December’17- 23th September’19- : SURVEYOR
Larsen & Toubro Limited
PROJECT:
 Pragati Maidan Project
(Construction of Integrated Transit Corridor Development Plan In and Around Pragati Maidan,
New Delhi)
Client : PWD (GNCTD), New Delhi
 3rd August ‘15 – 5th December’17 : SURVEYOR
Larsen & Toubro Limited
PROJECT:
 Delhi-Agra Road Project
Construction of Six Lanning of Delhi-Agra Section of NH-2 from Km.20.500 to Km.200.000(Length
Km.179.500) in the state of Haryana/Uttar Pradesh to be executed as BOT (Toll) on DBFO pattern
under NHDP Phase-V Project
Client : National Highway Authorities of India

-- 1 of 5 --

 6th April ‘13 – 30th July’15 : SURVEYOR
Oriman & Survey Engineering Pvt. Limited
PROJECT:
 DMRC Metro Project in CC-17, Motibag and CC-27, IIT Delhi.
Client : DMRC
INSTRUMENT HANDLING:
Total Station, Auto Level and more,
KEY STRENGTHS:
 Have willingness to learn and accept challenges.
 Interactive and Dynamic Personality.
 Believe in sincerity, discipline, honesty and team work.
 Flexible to work in any environment and technology.
QUALIFICATION:
2020 : CIVIL ENGINEERING (2 year)
N.S POLYTECHNIC COLLEGE
[Approved by AICTE & Affiliated to WBSCTE & VE & SD]
2014 : ITI in Surveyor with Cad (2 year)
East India Technical Institution, Uchalan, Burdwan (W.B.)
(Government of West Bengal)
82.22%
2009 : Higher Secondary Education (12th)
Pahalanpur High School, Pahalanpur, Burdwan (W.B.)
(West Bengal Council of Higher Secondary Education, West Bengal)
42.2%
2007 : Secondary Education (10th)
Pahalanpur High School, Pahalanpur, Burdwan (W.B.)
(West Bengal Board of Secondary Education, West Bengal)
42%
PROFILE
1. Full Name : Chandi Charan Ghosh
2. Father’s Name : Sri Deb Prosad Ghosh
3. Date of Birth : 20.02.1990
4. Permanent Address : Vill. + P.O. – Pahalanpur;
P.S. – Madhabdihi; Dist. – Burdwan;
West Bengal –713427.
5. Educational Qualification : ITI in Surveyor with Cad.
6. Present Designation : Surveyor
7. Languages Known : English, Hindi, Bengali.
8. Marital Status : Single.

-- 2 of 5 --

9. Sex : Male.
10. Nationality : Indian.
11. Hobbies : Watching and Playing Cricket.
Chandi Charan Ghosh

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME(new) chandi charan ghosh.pdf'),
(8378, 'Name: Prashant.S.Sidgiddi', '-prashant791989@gmail.com', '917028874440', 'Objective: - To establish myself in one of the reputed organizations, where i can', 'Objective: - To establish myself in one of the reputed organizations, where i can', 'work to the best of my abilities and contribute towards the realization of
the Organization’s goal
Total Experience: -6.6 years
Qualification Details:-
Course Name of institute Board /
university
S.S.C St. Francis high
school, vasai
Maharashtra
State Board
H.S.C New english junior
college, vasai
Maharashtra
State Board
B.E (CIVIL) St.John college of
engineering &
technology,
Palghar
Mumbai
University
Current Job Profile: -
Organisation: Tricon Infra Buildtech Pvt..Ltd.
Designation: Senior Quantity Surveyor
Client : 1) Xrbia Realty LLP
2) Peninsula Land Ltd
3) Godrej Properties Ltd
Type of work: 3-BHK/ 4-BHK, High-rise Residential Towers
Tenure: June 2018 to Till Date
Roles and Responsibilities:-
• To prepare Client Bills including Measurement sheet
• Preparing Bar bending Schedule.
• To Prepare Petty/Sub contractor bills.
• Daily, weekly progress report.
• B.O.Q & Rate analysis.
• Monthly Reconciliation of material.
-- 1 of 3 --
Last Job Profile: -
Organisation: Millennium Engineers & Contractors Pvt.Ltd.
Designation: Quantity Surveyor
Client : Kalpataru Group
Project : Jade Residencies, Baner, Pune
Type of work: 3-BHK/ 4-BHK, High-rise Residential Towers
Tenure: July 2015 to June 2018
Roles and Responsibilities:-
• To prepare Client Bills including Measurement sheet
• Preparing Bar bending Schedule.
• To Prepare Petty/Sub contractor bills.
• Daily, weekly progress report.
• B.O.Q & Rate analysis.
• Monthly Reconciliation of material.
Last Job Profile: -
Organisation: M.Venkata Rao Infra projects Pvt.ltd.
Designation: Junior Site & Billing Engineer.
Client: Airports Authority of India.
Project : Construction of Hangars and CIP lounge cum Admin
block at Pune Airport.
Tenure: June 2013 to June 2015
Roles and Responsibilities:-
• Performing Duties as a Site and billing engineer.
• Arrangement of manpower, machinery, material etc.
• Client and Labour Billing
• Checking of Reinforcement in accordance with the drawings &
confirming that the reinforcement meets the specification before
permitting to take up concreting works.
• Checking Formwork and staging of slab, beam and column in
accordance with the Formwork scheme & specification
requirement.
• Preparation of Client bills.
• Preparation and submission of monthly progress report to H.O.
• Preparation of reconciliation of materials.
• Checking of finishing and miscellaneous works like Brickwork,
Plumbing works, internal/external plastering and painting,
flooring works such granite, marble, vitrified, CC flooring and
Gypsum board false ceiling works.
-- 2 of 3 --
Software Proficiency: - AutoCAD, MS. Word, MS. Excel.', 'work to the best of my abilities and contribute towards the realization of
the Organization’s goal
Total Experience: -6.6 years
Qualification Details:-
Course Name of institute Board /
university
S.S.C St. Francis high
school, vasai
Maharashtra
State Board
H.S.C New english junior
college, vasai
Maharashtra
State Board
B.E (CIVIL) St.John college of
engineering &
technology,
Palghar
Mumbai
University
Current Job Profile: -
Organisation: Tricon Infra Buildtech Pvt..Ltd.
Designation: Senior Quantity Surveyor
Client : 1) Xrbia Realty LLP
2) Peninsula Land Ltd
3) Godrej Properties Ltd
Type of work: 3-BHK/ 4-BHK, High-rise Residential Towers
Tenure: June 2018 to Till Date
Roles and Responsibilities:-
• To prepare Client Bills including Measurement sheet
• Preparing Bar bending Schedule.
• To Prepare Petty/Sub contractor bills.
• Daily, weekly progress report.
• B.O.Q & Rate analysis.
• Monthly Reconciliation of material.
-- 1 of 3 --
Last Job Profile: -
Organisation: Millennium Engineers & Contractors Pvt.Ltd.
Designation: Quantity Surveyor
Client : Kalpataru Group
Project : Jade Residencies, Baner, Pune
Type of work: 3-BHK/ 4-BHK, High-rise Residential Towers
Tenure: July 2015 to June 2018
Roles and Responsibilities:-
• To prepare Client Bills including Measurement sheet
• Preparing Bar bending Schedule.
• To Prepare Petty/Sub contractor bills.
• Daily, weekly progress report.
• B.O.Q & Rate analysis.
• Monthly Reconciliation of material.
Last Job Profile: -
Organisation: M.Venkata Rao Infra projects Pvt.ltd.
Designation: Junior Site & Billing Engineer.
Client: Airports Authority of India.
Project : Construction of Hangars and CIP lounge cum Admin
block at Pune Airport.
Tenure: June 2013 to June 2015
Roles and Responsibilities:-
• Performing Duties as a Site and billing engineer.
• Arrangement of manpower, machinery, material etc.
• Client and Labour Billing
• Checking of Reinforcement in accordance with the drawings &
confirming that the reinforcement meets the specification before
permitting to take up concreting works.
• Checking Formwork and staging of slab, beam and column in
accordance with the Formwork scheme & specification
requirement.
• Preparation of Client bills.
• Preparation and submission of monthly progress report to H.O.
• Preparation of reconciliation of materials.
• Checking of finishing and miscellaneous works like Brickwork,
Plumbing works, internal/external plastering and painting,
flooring works such granite, marble, vitrified, CC flooring and
Gypsum board false ceiling works.
-- 2 of 3 --
Software Proficiency: - AutoCAD, MS. Word, MS. Excel.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Prashant. S.Sidgiddi
Address : C/101, Kamalraj shivdarshan village: - Dighi,
Dist- Pune
Date of birth : 07-09-1989
Marital Status : Married
Nationality : Indian
Language Known : English, Marathi, Telugu, Hindi.
Declaration: -
I hereby declare that the above mentioned information is true to the best of my
knowledge.
Yours sincerely,
_______________
(Prashant Sidgiddi)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV PRASHANT.pdf', 'Name: Name: Prashant.S.Sidgiddi

Email: -prashant791989@gmail.com

Phone: +91-7028874440

Headline: Objective: - To establish myself in one of the reputed organizations, where i can

Profile Summary: work to the best of my abilities and contribute towards the realization of
the Organization’s goal
Total Experience: -6.6 years
Qualification Details:-
Course Name of institute Board /
university
S.S.C St. Francis high
school, vasai
Maharashtra
State Board
H.S.C New english junior
college, vasai
Maharashtra
State Board
B.E (CIVIL) St.John college of
engineering &
technology,
Palghar
Mumbai
University
Current Job Profile: -
Organisation: Tricon Infra Buildtech Pvt..Ltd.
Designation: Senior Quantity Surveyor
Client : 1) Xrbia Realty LLP
2) Peninsula Land Ltd
3) Godrej Properties Ltd
Type of work: 3-BHK/ 4-BHK, High-rise Residential Towers
Tenure: June 2018 to Till Date
Roles and Responsibilities:-
• To prepare Client Bills including Measurement sheet
• Preparing Bar bending Schedule.
• To Prepare Petty/Sub contractor bills.
• Daily, weekly progress report.
• B.O.Q & Rate analysis.
• Monthly Reconciliation of material.
-- 1 of 3 --
Last Job Profile: -
Organisation: Millennium Engineers & Contractors Pvt.Ltd.
Designation: Quantity Surveyor
Client : Kalpataru Group
Project : Jade Residencies, Baner, Pune
Type of work: 3-BHK/ 4-BHK, High-rise Residential Towers
Tenure: July 2015 to June 2018
Roles and Responsibilities:-
• To prepare Client Bills including Measurement sheet
• Preparing Bar bending Schedule.
• To Prepare Petty/Sub contractor bills.
• Daily, weekly progress report.
• B.O.Q & Rate analysis.
• Monthly Reconciliation of material.
Last Job Profile: -
Organisation: M.Venkata Rao Infra projects Pvt.ltd.
Designation: Junior Site & Billing Engineer.
Client: Airports Authority of India.
Project : Construction of Hangars and CIP lounge cum Admin
block at Pune Airport.
Tenure: June 2013 to June 2015
Roles and Responsibilities:-
• Performing Duties as a Site and billing engineer.
• Arrangement of manpower, machinery, material etc.
• Client and Labour Billing
• Checking of Reinforcement in accordance with the drawings &
confirming that the reinforcement meets the specification before
permitting to take up concreting works.
• Checking Formwork and staging of slab, beam and column in
accordance with the Formwork scheme & specification
requirement.
• Preparation of Client bills.
• Preparation and submission of monthly progress report to H.O.
• Preparation of reconciliation of materials.
• Checking of finishing and miscellaneous works like Brickwork,
Plumbing works, internal/external plastering and painting,
flooring works such granite, marble, vitrified, CC flooring and
Gypsum board false ceiling works.
-- 2 of 3 --
Software Proficiency: - AutoCAD, MS. Word, MS. Excel.

Education: Course Name of institute Board /
university
S.S.C St. Francis high
school, vasai
Maharashtra
State Board
H.S.C New english junior
college, vasai
Maharashtra
State Board
B.E (CIVIL) St.John college of
engineering &
technology,
Palghar
Mumbai
University
Current Job Profile: -
Organisation: Tricon Infra Buildtech Pvt..Ltd.
Designation: Senior Quantity Surveyor
Client : 1) Xrbia Realty LLP
2) Peninsula Land Ltd
3) Godrej Properties Ltd
Type of work: 3-BHK/ 4-BHK, High-rise Residential Towers
Tenure: June 2018 to Till Date
Roles and Responsibilities:-
• To prepare Client Bills including Measurement sheet
• Preparing Bar bending Schedule.
• To Prepare Petty/Sub contractor bills.
• Daily, weekly progress report.
• B.O.Q & Rate analysis.
• Monthly Reconciliation of material.
-- 1 of 3 --
Last Job Profile: -
Organisation: Millennium Engineers & Contractors Pvt.Ltd.
Designation: Quantity Surveyor
Client : Kalpataru Group
Project : Jade Residencies, Baner, Pune
Type of work: 3-BHK/ 4-BHK, High-rise Residential Towers
Tenure: July 2015 to June 2018
Roles and Responsibilities:-
• To prepare Client Bills including Measurement sheet
• Preparing Bar bending Schedule.
• To Prepare Petty/Sub contractor bills.
• Daily, weekly progress report.
• B.O.Q & Rate analysis.
• Monthly Reconciliation of material.
Last Job Profile: -
Organisation: M.Venkata Rao Infra projects Pvt.ltd.
Designation: Junior Site & Billing Engineer.
Client: Airports Authority of India.
Project : Construction of Hangars and CIP lounge cum Admin
block at Pune Airport.
Tenure: June 2013 to June 2015
Roles and Responsibilities:-
• Performing Duties as a Site and billing engineer.
• Arrangement of manpower, machinery, material etc.
• Client and Labour Billing
• Checking of Reinforcement in accordance with the drawings &
confirming that the reinforcement meets the specification before
permitting to take up concreting works.
• Checking Formwork and staging of slab, beam and column in
accordance with the Formwork scheme & specification
requirement.
• Preparation of Client bills.
• Preparation and submission of monthly progress report to H.O.
• Preparation of reconciliation of materials.
• Checking of finishing and miscellaneous works like Brickwork,
Plumbing works, internal/external plastering and painting,
flooring works such granite, marble, vitrified, CC flooring and
Gypsum board false ceiling works.
-- 2 of 3 --
Software Proficiency: - AutoCAD, MS. Word, MS. Excel.

Personal Details: Name : Prashant. S.Sidgiddi
Address : C/101, Kamalraj shivdarshan village: - Dighi,
Dist- Pune
Date of birth : 07-09-1989
Marital Status : Married
Nationality : Indian
Language Known : English, Marathi, Telugu, Hindi.
Declaration: -
I hereby declare that the above mentioned information is true to the best of my
knowledge.
Yours sincerely,
_______________
(Prashant Sidgiddi)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
Name: Prashant.S.Sidgiddi
Current Designation:- Senior Quantity Surveyor
Mob: - +91-7028874440/8669177764
Email: -Prashant791989@gmail.com
-------------------------------------------------------------------------------------------------------
Objective: - To establish myself in one of the reputed organizations, where i can
work to the best of my abilities and contribute towards the realization of
the Organization’s goal
Total Experience: -6.6 years
Qualification Details:-
Course Name of institute Board /
university
S.S.C St. Francis high
school, vasai
Maharashtra
State Board
H.S.C New english junior
college, vasai
Maharashtra
State Board
B.E (CIVIL) St.John college of
engineering &
technology,
Palghar
Mumbai
University
Current Job Profile: -
Organisation: Tricon Infra Buildtech Pvt..Ltd.
Designation: Senior Quantity Surveyor
Client : 1) Xrbia Realty LLP
2) Peninsula Land Ltd
3) Godrej Properties Ltd
Type of work: 3-BHK/ 4-BHK, High-rise Residential Towers
Tenure: June 2018 to Till Date
Roles and Responsibilities:-
• To prepare Client Bills including Measurement sheet
• Preparing Bar bending Schedule.
• To Prepare Petty/Sub contractor bills.
• Daily, weekly progress report.
• B.O.Q & Rate analysis.
• Monthly Reconciliation of material.

-- 1 of 3 --

Last Job Profile: -
Organisation: Millennium Engineers & Contractors Pvt.Ltd.
Designation: Quantity Surveyor
Client : Kalpataru Group
Project : Jade Residencies, Baner, Pune
Type of work: 3-BHK/ 4-BHK, High-rise Residential Towers
Tenure: July 2015 to June 2018
Roles and Responsibilities:-
• To prepare Client Bills including Measurement sheet
• Preparing Bar bending Schedule.
• To Prepare Petty/Sub contractor bills.
• Daily, weekly progress report.
• B.O.Q & Rate analysis.
• Monthly Reconciliation of material.
Last Job Profile: -
Organisation: M.Venkata Rao Infra projects Pvt.ltd.
Designation: Junior Site & Billing Engineer.
Client: Airports Authority of India.
Project : Construction of Hangars and CIP lounge cum Admin
block at Pune Airport.
Tenure: June 2013 to June 2015
Roles and Responsibilities:-
• Performing Duties as a Site and billing engineer.
• Arrangement of manpower, machinery, material etc.
• Client and Labour Billing
• Checking of Reinforcement in accordance with the drawings &
confirming that the reinforcement meets the specification before
permitting to take up concreting works.
• Checking Formwork and staging of slab, beam and column in
accordance with the Formwork scheme & specification
requirement.
• Preparation of Client bills.
• Preparation and submission of monthly progress report to H.O.
• Preparation of reconciliation of materials.
• Checking of finishing and miscellaneous works like Brickwork,
Plumbing works, internal/external plastering and painting,
flooring works such granite, marble, vitrified, CC flooring and
Gypsum board false ceiling works.

-- 2 of 3 --

Software Proficiency: - AutoCAD, MS. Word, MS. Excel.
Personal Details: -
Name : Prashant. S.Sidgiddi
Address : C/101, Kamalraj shivdarshan village: - Dighi,
Dist- Pune
Date of birth : 07-09-1989
Marital Status : Married
Nationality : Indian
Language Known : English, Marathi, Telugu, Hindi.
Declaration: -
I hereby declare that the above mentioned information is true to the best of my
knowledge.
Yours sincerely,
_______________
(Prashant Sidgiddi)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV PRASHANT.pdf'),
(8379, 'CHANDI CHARAN GHOSH', 'chandi.charan.ghosh.resume-import-08379@hhh-resume-import.invalid', '07834841795', 'OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that gives me', 'OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that gives me', 'scope to apply my knowledge and skills and be a member of a team, which dynamically works towards
success and growth of the organization.', 'scope to apply my knowledge and skills and be a member of a team, which dynamically works towards
success and growth of the organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that gives me","company":"Imported from resume CSV","description":"Competent Professional with 7+ years of Experience in Surveying.\n 03th\nJanuary’20 -Till Date : SURVEYOR\nAyush PROCON PVT.LTD.\nPROJECT:\n Road (NH06)\nWaghur River Bank,Gut no191/1,NH06,Tighre,Sakegaon,Bhusawal,\nDistrict-Jalgaon Maharashtra 425201,\n 11th December’17- 23th September’19- : SURVEYOR\nLarsen & Toubro Limited\nPROJECT:\n Pragati Maidan Project\n(Construction of Integrated Transit Corridor Development Plan In and Around Pragati Maidan,\nNew Delhi)\nClient : PWD (GNCTD), New Delhi\n 3rd August ‘15 – 5th December’17 : SURVEYOR\nLarsen & Toubro Limited\nPROJECT:\n Delhi-Agra Road Project\nConstruction of Six Lanning of Delhi-Agra Section of NH-2 from Km.20.500 to Km.200.000(Length\nKm.179.500) in the state of Haryana/Uttar Pradesh to be executed as BOT (Toll) on DBFO pattern\nunder NHDP Phase-V Project\nClient : National Highway Authorities of India\n-- 1 of 5 --\n 6th April ‘13 – 30th July’15 : SURVEYOR\nOriman & Survey Engineering Pvt. Limited\nPROJECT:\n DMRC Metro Project in CC-17, Motibag and CC-27, IIT Delhi.\nClient : DMRC\nINSTRUMENT HANDLING:\nTotal Station, Auto Level and more,\nKEY STRENGTHS:\n Have willingness to learn and accept challenges.\n Interactive and Dynamic Personality.\n Believe in sincerity, discipline, honesty and team work.\n Flexible to work in any environment and technology."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME(new) chandi charan ghosh_1.pdf', 'Name: CHANDI CHARAN GHOSH

Email: chandi.charan.ghosh.resume-import-08379@hhh-resume-import.invalid

Phone: 07834841795

Headline: OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that gives me

Profile Summary: scope to apply my knowledge and skills and be a member of a team, which dynamically works towards
success and growth of the organization.

Employment: Competent Professional with 7+ years of Experience in Surveying.
 03th
January’20 -Till Date : SURVEYOR
Ayush PROCON PVT.LTD.
PROJECT:
 Road (NH06)
Waghur River Bank,Gut no191/1,NH06,Tighre,Sakegaon,Bhusawal,
District-Jalgaon Maharashtra 425201,
 11th December’17- 23th September’19- : SURVEYOR
Larsen & Toubro Limited
PROJECT:
 Pragati Maidan Project
(Construction of Integrated Transit Corridor Development Plan In and Around Pragati Maidan,
New Delhi)
Client : PWD (GNCTD), New Delhi
 3rd August ‘15 – 5th December’17 : SURVEYOR
Larsen & Toubro Limited
PROJECT:
 Delhi-Agra Road Project
Construction of Six Lanning of Delhi-Agra Section of NH-2 from Km.20.500 to Km.200.000(Length
Km.179.500) in the state of Haryana/Uttar Pradesh to be executed as BOT (Toll) on DBFO pattern
under NHDP Phase-V Project
Client : National Highway Authorities of India
-- 1 of 5 --
 6th April ‘13 – 30th July’15 : SURVEYOR
Oriman & Survey Engineering Pvt. Limited
PROJECT:
 DMRC Metro Project in CC-17, Motibag and CC-27, IIT Delhi.
Client : DMRC
INSTRUMENT HANDLING:
Total Station, Auto Level and more,
KEY STRENGTHS:
 Have willingness to learn and accept challenges.
 Interactive and Dynamic Personality.
 Believe in sincerity, discipline, honesty and team work.
 Flexible to work in any environment and technology.

Education: 2020 : CIVIL ENGINEERING (2 year)
N.S POLYTECHNIC COLLEGE
[Approved by AICTE & Affiliated to WBSCTE & VE & SD]
2014 : ITI in Surveyor with Cad (2 year)
East India Technical Institution, Uchalan, Burdwan (W.B.)
(Government of West Bengal)
82.22%
2009 : Higher Secondary Education (12th)
Pahalanpur High School, Pahalanpur, Burdwan (W.B.)
(West Bengal Council of Higher Secondary Education, West Bengal)
42.2%
2007 : Secondary Education (10th)
Pahalanpur High School, Pahalanpur, Burdwan (W.B.)
(West Bengal Board of Secondary Education, West Bengal)
42%
PROFILE
1. Full Name : Chandi Charan Ghosh
2. Father’s Name : Sri Deb Prosad Ghosh
3. Date of Birth : 20.02.1990
4. Permanent Address : Vill. + P.O. – Pahalanpur;
P.S. – Madhabdihi; Dist. – Burdwan;
West Bengal –713427.
5. Educational Qualification : ITI in Surveyor with Cad.
6. Present Designation : Surveyor
7. Languages Known : English, Hindi, Bengali.
8. Marital Status : Single.
-- 2 of 5 --
9. Sex : Male.
10. Nationality : Indian.
11. Hobbies : Watching and Playing Cricket.
Chandi Charan Ghosh
-- 3 of 5 --
-- 4 of 5 --
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
CHANDI CHARAN GHOSH
VILL. + P.O. – PAHALANPUR
P.S. - MADHABDIHI; DIST. – BURDWAN
WEST BENGAL – 713427; INDIA
Email ID: chandighosh2@gmail.com
Phone: 07834841795 / 08700491517
OBJECTIVE: To prove myself dedicated, worthy and energetic in a progressive organization that gives me
scope to apply my knowledge and skills and be a member of a team, which dynamically works towards
success and growth of the organization.
PROFESSIONAL EXPERIENCE:
Competent Professional with 7+ years of Experience in Surveying.
 03th
January’20 -Till Date : SURVEYOR
Ayush PROCON PVT.LTD.
PROJECT:
 Road (NH06)
Waghur River Bank,Gut no191/1,NH06,Tighre,Sakegaon,Bhusawal,
District-Jalgaon Maharashtra 425201,
 11th December’17- 23th September’19- : SURVEYOR
Larsen & Toubro Limited
PROJECT:
 Pragati Maidan Project
(Construction of Integrated Transit Corridor Development Plan In and Around Pragati Maidan,
New Delhi)
Client : PWD (GNCTD), New Delhi
 3rd August ‘15 – 5th December’17 : SURVEYOR
Larsen & Toubro Limited
PROJECT:
 Delhi-Agra Road Project
Construction of Six Lanning of Delhi-Agra Section of NH-2 from Km.20.500 to Km.200.000(Length
Km.179.500) in the state of Haryana/Uttar Pradesh to be executed as BOT (Toll) on DBFO pattern
under NHDP Phase-V Project
Client : National Highway Authorities of India

-- 1 of 5 --

 6th April ‘13 – 30th July’15 : SURVEYOR
Oriman & Survey Engineering Pvt. Limited
PROJECT:
 DMRC Metro Project in CC-17, Motibag and CC-27, IIT Delhi.
Client : DMRC
INSTRUMENT HANDLING:
Total Station, Auto Level and more,
KEY STRENGTHS:
 Have willingness to learn and accept challenges.
 Interactive and Dynamic Personality.
 Believe in sincerity, discipline, honesty and team work.
 Flexible to work in any environment and technology.
QUALIFICATION:
2020 : CIVIL ENGINEERING (2 year)
N.S POLYTECHNIC COLLEGE
[Approved by AICTE & Affiliated to WBSCTE & VE & SD]
2014 : ITI in Surveyor with Cad (2 year)
East India Technical Institution, Uchalan, Burdwan (W.B.)
(Government of West Bengal)
82.22%
2009 : Higher Secondary Education (12th)
Pahalanpur High School, Pahalanpur, Burdwan (W.B.)
(West Bengal Council of Higher Secondary Education, West Bengal)
42.2%
2007 : Secondary Education (10th)
Pahalanpur High School, Pahalanpur, Burdwan (W.B.)
(West Bengal Board of Secondary Education, West Bengal)
42%
PROFILE
1. Full Name : Chandi Charan Ghosh
2. Father’s Name : Sri Deb Prosad Ghosh
3. Date of Birth : 20.02.1990
4. Permanent Address : Vill. + P.O. – Pahalanpur;
P.S. – Madhabdihi; Dist. – Burdwan;
West Bengal –713427.
5. Educational Qualification : ITI in Surveyor with Cad.
6. Present Designation : Surveyor
7. Languages Known : English, Hindi, Bengali.
8. Marital Status : Single.

-- 2 of 5 --

9. Sex : Male.
10. Nationality : Indian.
11. Hobbies : Watching and Playing Cricket.
Chandi Charan Ghosh

-- 3 of 5 --

-- 4 of 5 --

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME(new) chandi charan ghosh_1.pdf'),
(8380, 'JYOTI (1)', 'jyoti.1.resume-import-08380@hhh-resume-import.invalid', '0000000000', 'JYOTI (1)', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JYOTI CV (1).pdf', 'Name: JYOTI (1)

Email: jyoti.1.resume-import-08380@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\JYOTI CV (1).pdf'),
(8381, 'Saurabh Kumar Bharti', 'saurabh.kumar.bharti.resume-import-08381@hhh-resume-import.invalid', '919999227165', 'Work Profile –', 'Work Profile –', '', '➢ Languages Known: English and Hindi
➢ Marital Status: Un-Married
F. CONTACT INFORMATION
Mobile : +91-9999227165, +91-8802963694
1. E-mail : saurabhbharti9565@gmail.com
2. Address: H.no 33 street no 3 sainik enclave sec 3 mohan garden uttam
Nagar New Delhi 110059
Place : New Delhi (Saurabh kumar Bharti)
Page 2
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Languages Known: English and Hindi
➢ Marital Status: Un-Married
F. CONTACT INFORMATION
Mobile : +91-9999227165, +91-8802963694
1. E-mail : saurabhbharti9565@gmail.com
2. Address: H.no 33 street no 3 sainik enclave sec 3 mohan garden uttam
Nagar New Delhi 110059
Place : New Delhi (Saurabh kumar Bharti)
Page 2
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Clay Farm East Village PRS Project, Dublin, Ireland: Consultancy service for\nQuantity takeoff for Block E03-E06 with external development works related to Land\ndevelopment and preparation f BOQ as per ARM4.\n➢ PA07 Club Villas, Dubai, UAE: Consultancy services for Quantity takeoff for\nCommunity Facility building under package PA05 including Land Development related to\ncommunity facility building and connecting roads for Villas under PA07 and preparation\nof BOQ as per POMI.\n➢ The Collective, Dubai, UAE: Consultancy services for Quantity takeoff for Collective\nResidential Towers including External works related to Land Development and\npreparation of BOQ as per POMI.\n➢ Hotel & Timeshare Suites, Amritsar: Consultancy services for Quantity takeoff for\nHotel & Timeshare Residential Suites including Club and External works related to Land\nDevelopment and preparation of BOQ as per IS1200.\n➢ Bluewater Hospitality, Dubai, UAE: Consultancy services for Quantity takeoff for\nHotel and Residential apartments and preparation of BOQ as per POMI.\n➢ Norman bay, Melbourne, Australia: Consultancy services for Quantity takeoff for\nHotel and Residential apartments and preparation of BOQ as per POMI.\n➢ Sunningdale, UK: Consultancy services for Quantity takeoff for Hotel and Residential\napartments and preparation of BOQ as per POMI.\n➢\n2. EXPLORER ASSOCIATES PVT LTD.\nPeriod: (FEB 2017TO OCT2018)\nWorking as the Billing engineer at Explorer associates Pvt Ltd Malviya nagar New Delhi\nWork Profile –\n➢ Calculation & verification of quantities for civil works of various type of Building\nand Infrastructure projects by study of drawings,\n➢ Rate analysis for preparation of tender estimates of various Building and\nInfrastructure projects,\nPage 1\n-- 1 of 2 --\n➢ Preparation of budgets i.e. zero budget as well as revised budgets for completion\nof project,\n➢ Study of tender documents and preparation of salient features for building and\ninfrastructure projects,\n➢ Preparation of sub-contract work orders and agreements for ongoing projects,\n➢ Negotiation with vendors regarding finalization of rates for purchase and sub-\ncontracting items,\n➢ Checking RA bills of sub-contractors based on measurement,\n➢ Monitoring site progress with respect to baseline programme"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV saurabh.pdf', 'Name: Saurabh Kumar Bharti

Email: saurabh.kumar.bharti.resume-import-08381@hhh-resume-import.invalid

Phone: +91-9999227165

Headline: Work Profile –

Projects: ➢ Clay Farm East Village PRS Project, Dublin, Ireland: Consultancy service for
Quantity takeoff for Block E03-E06 with external development works related to Land
development and preparation f BOQ as per ARM4.
➢ PA07 Club Villas, Dubai, UAE: Consultancy services for Quantity takeoff for
Community Facility building under package PA05 including Land Development related to
community facility building and connecting roads for Villas under PA07 and preparation
of BOQ as per POMI.
➢ The Collective, Dubai, UAE: Consultancy services for Quantity takeoff for Collective
Residential Towers including External works related to Land Development and
preparation of BOQ as per POMI.
➢ Hotel & Timeshare Suites, Amritsar: Consultancy services for Quantity takeoff for
Hotel & Timeshare Residential Suites including Club and External works related to Land
Development and preparation of BOQ as per IS1200.
➢ Bluewater Hospitality, Dubai, UAE: Consultancy services for Quantity takeoff for
Hotel and Residential apartments and preparation of BOQ as per POMI.
➢ Norman bay, Melbourne, Australia: Consultancy services for Quantity takeoff for
Hotel and Residential apartments and preparation of BOQ as per POMI.
➢ Sunningdale, UK: Consultancy services for Quantity takeoff for Hotel and Residential
apartments and preparation of BOQ as per POMI.
➢
2. EXPLORER ASSOCIATES PVT LTD.
Period: (FEB 2017TO OCT2018)
Working as the Billing engineer at Explorer associates Pvt Ltd Malviya nagar New Delhi
Work Profile –
➢ Calculation & verification of quantities for civil works of various type of Building
and Infrastructure projects by study of drawings,
➢ Rate analysis for preparation of tender estimates of various Building and
Infrastructure projects,
Page 1
-- 1 of 2 --
➢ Preparation of budgets i.e. zero budget as well as revised budgets for completion
of project,
➢ Study of tender documents and preparation of salient features for building and
infrastructure projects,
➢ Preparation of sub-contract work orders and agreements for ongoing projects,
➢ Negotiation with vendors regarding finalization of rates for purchase and sub-
contracting items,
➢ Checking RA bills of sub-contractors based on measurement,
➢ Monitoring site progress with respect to baseline programme

Personal Details: ➢ Languages Known: English and Hindi
➢ Marital Status: Un-Married
F. CONTACT INFORMATION
Mobile : +91-9999227165, +91-8802963694
1. E-mail : saurabhbharti9565@gmail.com
2. Address: H.no 33 street no 3 sainik enclave sec 3 mohan garden uttam
Nagar New Delhi 110059
Place : New Delhi (Saurabh kumar Bharti)
Page 2
-- 2 of 2 --

Extracted Resume Text: Curriculum Vitae
Saurabh Kumar Bharti
A. KEY ATTRIBUTES
➢ Estimation, Quantity Surveying & Project Planning.
➢ Good knowledge of IS Codes, international codes.
B. PROFESSIONAL EXPERIENCE
1. INTEC INFRA TECHNOLOGIES PVT
LIMITED Period: (Oct 2018 TILL DATE)
Working as the Quantity surveyor in Intec Infra Technologies Pvt. Ltd. at Gurgaon for Quantity
Surveying for various types of buildings and infrastructure projects in India, Europe, USA,
Australia and Middle East.
Work Profile –
➢ Quantity calculation & verification for civil works of various type of Building and
Infrastructure projects by study of drawings as per national and international codes,
➢ Preparation of BOQ as per national and international codes,
➢ Preparation of tender estimates of Project Management Services for various types
of Building and Infrastructure projects,
➢ Rate analysis for preparation of tender estimates of various Building and
Infrastructure projects,
➢ Preparation of budgets i.e. zero budget as well as revised budgets for completion
of project,
➢ Preparing cash flow statement, assisting in cash flow management and preparation
of financial reports,
➢ Checking RA bills of sub-contractors based on measurement,
➢ Monitoring site progress with respect to baseline programme
Projects:-
➢ Clay Farm East Village PRS Project, Dublin, Ireland: Consultancy service for
Quantity takeoff for Block E03-E06 with external development works related to Land
development and preparation f BOQ as per ARM4.
➢ PA07 Club Villas, Dubai, UAE: Consultancy services for Quantity takeoff for
Community Facility building under package PA05 including Land Development related to
community facility building and connecting roads for Villas under PA07 and preparation
of BOQ as per POMI.
➢ The Collective, Dubai, UAE: Consultancy services for Quantity takeoff for Collective
Residential Towers including External works related to Land Development and
preparation of BOQ as per POMI.
➢ Hotel & Timeshare Suites, Amritsar: Consultancy services for Quantity takeoff for
Hotel & Timeshare Residential Suites including Club and External works related to Land
Development and preparation of BOQ as per IS1200.
➢ Bluewater Hospitality, Dubai, UAE: Consultancy services for Quantity takeoff for
Hotel and Residential apartments and preparation of BOQ as per POMI.
➢ Norman bay, Melbourne, Australia: Consultancy services for Quantity takeoff for
Hotel and Residential apartments and preparation of BOQ as per POMI.
➢ Sunningdale, UK: Consultancy services for Quantity takeoff for Hotel and Residential
apartments and preparation of BOQ as per POMI.
➢
2. EXPLORER ASSOCIATES PVT LTD.
Period: (FEB 2017TO OCT2018)
Working as the Billing engineer at Explorer associates Pvt Ltd Malviya nagar New Delhi
Work Profile –
➢ Calculation & verification of quantities for civil works of various type of Building
and Infrastructure projects by study of drawings,
➢ Rate analysis for preparation of tender estimates of various Building and
Infrastructure projects,
Page 1

-- 1 of 2 --

➢ Preparation of budgets i.e. zero budget as well as revised budgets for completion
of project,
➢ Study of tender documents and preparation of salient features for building and
infrastructure projects,
➢ Preparation of sub-contract work orders and agreements for ongoing projects,
➢ Negotiation with vendors regarding finalization of rates for purchase and sub-
contracting items,
➢ Checking RA bills of sub-contractors based on measurement,
➢ Monitoring site progress with respect to baseline programme
Projects –
➢ Maharanibagh residential renovation Project: Complete tender and bill
preparation.
➢ Interior projects: Pearl international tour and travel complete BOQ preparation
and site supervision.
3.AKS HOMES AND INFRASTRUCTURE PVT
LTD Period: (MAR 2016 TILL Dec 2016)
Working as the Site Engineer involve in site execution.
Work Profile –
➢ Quantity estimation & verification for various type of Building projects as per
national codes,
➢ Preparing RA bills of based on measurement and work done,
➢ Checking of RA bills measurement as per IS 1200,
➢ Checking RA bills of sub-contractors based on measurement,
➢ Checking reconciliation statement of materials consumed within the work as per RA
bills and misc. work,
➢ Monitoring site progress with respect to baseline programme, daily progress report
and monthly progress report,
C. COMPUTER LITERACY
➢ Fully conversant with all Computer Knowledge acquired in MS-Office and Cost X,
➢ Course completion certificate in Auto CAD (2D) from Cadd centre, Delhi.
➢ Course completion certificate in Revit architecture (3D) from Cadd centre, Delhi.
D. EDUCATIONAL QUALIFICATION
Bachelor of Technology in Civil Engineering (2014)
➢ College: SSPEM Lucknow, UP
➢ Project Work: Bridge construction of Lucknow
E. PERSONAL DETAILS
➢ Father’s Name: Late Mahender prasad
➢ Date of Birth: 29 Feb 1992
➢ Languages Known: English and Hindi
➢ Marital Status: Un-Married
F. CONTACT INFORMATION
Mobile : +91-9999227165, +91-8802963694
1. E-mail : saurabhbharti9565@gmail.com
2. Address: H.no 33 street no 3 sainik enclave sec 3 mohan garden uttam
Nagar New Delhi 110059
Place : New Delhi (Saurabh kumar Bharti)
Page 2

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV saurabh.pdf'),
(8382, 'ABHINAV', 'abhinavhariharan@gmail.com', '08879103992', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Date of Birth: November 24, 1996
Age : 23
Male', 'Date of Birth: November 24, 1996
Age : 23
Male', ARRAY['Communication', 'Collaboration', 'Inquisitiveness', 'Ability to motivate', 'Creativity', 'AUTOCAD 2D & 3D', 'STAAD PRO', 'MS EXCEL', 'MS WORD', 'LANGUAGES', 'English', 'Malayalam', 'Hindi', 'Marathi', 'ACADEMIC BACKGROUND', 'BACHELOR DEGREE', 'B TECH – Civil Engineering', 'SRM UNIVERSITY', 'CGPA - 6.73', 'PERCENTAGE – 75.95 %', 'XII TH', 'SCIENCE', 'HSC – Swami Vivekand Kanishtha Mahavidyalaya', 'PERCENTAGE – 71.8 %', 'X TH', 'SSC – Don Bosco High School', 'PERCENTAGE – 78.18 %']::text[], ARRAY['Communication', 'Collaboration', 'Inquisitiveness', 'Ability to motivate', 'Creativity', 'AUTOCAD 2D & 3D', 'STAAD PRO', 'MS EXCEL', 'MS WORD', 'LANGUAGES', 'English', 'Malayalam', 'Hindi', 'Marathi', 'ACADEMIC BACKGROUND', 'BACHELOR DEGREE', 'B TECH – Civil Engineering', 'SRM UNIVERSITY', 'CGPA - 6.73', 'PERCENTAGE – 75.95 %', 'XII TH', 'SCIENCE', 'HSC – Swami Vivekand Kanishtha Mahavidyalaya', 'PERCENTAGE – 71.8 %', 'X TH', 'SSC – Don Bosco High School', 'PERCENTAGE – 78.18 %']::text[], ARRAY[]::text[], ARRAY['Communication', 'Collaboration', 'Inquisitiveness', 'Ability to motivate', 'Creativity', 'AUTOCAD 2D & 3D', 'STAAD PRO', 'MS EXCEL', 'MS WORD', 'LANGUAGES', 'English', 'Malayalam', 'Hindi', 'Marathi', 'ACADEMIC BACKGROUND', 'BACHELOR DEGREE', 'B TECH – Civil Engineering', 'SRM UNIVERSITY', 'CGPA - 6.73', 'PERCENTAGE – 75.95 %', 'XII TH', 'SCIENCE', 'HSC – Swami Vivekand Kanishtha Mahavidyalaya', 'PERCENTAGE – 71.8 %', 'X TH', 'SSC – Don Bosco High School', 'PERCENTAGE – 78.18 %']::text[], '', 'Age : 23
Male', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"MAJOR PROJECT\nComparative Study and Analysis between Low Cost Housing\nand Residential Building\nMINOR PROJECT\nSoil Stabilization Using Lime and Flyash\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME(updated).pdf', 'Name: ABHINAV

Email: abhinavhariharan@gmail.com

Phone: 08879103992

Headline: CAREER OBJECTIVE

Profile Summary: Date of Birth: November 24, 1996
Age : 23
Male

Key Skills: Communication
Collaboration
Inquisitiveness
Ability to motivate
Creativity

IT Skills: AUTOCAD 2D & 3D
STAAD PRO
MS EXCEL
MS WORD
LANGUAGES
English
Malayalam
Hindi
Marathi
ACADEMIC BACKGROUND
BACHELOR DEGREE
B TECH – Civil Engineering
SRM UNIVERSITY
CGPA - 6.73
PERCENTAGE – 75.95 %
XII TH
SCIENCE
HSC – Swami Vivekand Kanishtha Mahavidyalaya
PERCENTAGE – 71.8 %
X TH
SSC – Don Bosco High School
PERCENTAGE – 78.18 %

Education: BACHELOR DEGREE
B TECH – Civil Engineering
SRM UNIVERSITY
CGPA - 6.73
PERCENTAGE – 75.95 %
XII TH
SCIENCE
HSC – Swami Vivekand Kanishtha Mahavidyalaya
PERCENTAGE – 71.8 %
X TH
SSC – Don Bosco High School
PERCENTAGE – 78.18 %

Projects: MAJOR PROJECT
Comparative Study and Analysis between Low Cost Housing
and Residential Building
MINOR PROJECT
Soil Stabilization Using Lime and Flyash
-- 1 of 1 --

Personal Details: Age : 23
Male

Extracted Resume Text: ABHINAV
E HARIHARAN
B.TECH IN CIVIL ENGINEERING
abhinavhariharan@gmail.com Dhokali, Thane(W)
08879103992 Maharashtra- 400607
ABOUT ME
Date of Birth: November 24, 1996
Age : 23
Male
CAREER OBJECTIVE
Assist a stable and thriving company in achieving its mission
and goals by being able to continuously learn and improve the
necessary skills and knowledge needed to help push both the
company and myself forward into success.
SKILLS
Communication
Collaboration
Inquisitiveness
Ability to motivate
Creativity
TECHNICAL SKILLS
AUTOCAD 2D & 3D
STAAD PRO
MS EXCEL
MS WORD
LANGUAGES
English
Malayalam
Hindi
Marathi
ACADEMIC BACKGROUND
BACHELOR DEGREE
B TECH – Civil Engineering
SRM UNIVERSITY
CGPA - 6.73
PERCENTAGE – 75.95 %
XII TH
SCIENCE
HSC – Swami Vivekand Kanishtha Mahavidyalaya
PERCENTAGE – 71.8 %
X TH
SSC – Don Bosco High School
PERCENTAGE – 78.18 %
PROJECTS
MAJOR PROJECT
Comparative Study and Analysis between Low Cost Housing
and Residential Building
MINOR PROJECT
Soil Stabilization Using Lime and Flyash

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\RESUME(updated).pdf

Parsed Technical Skills: Communication, Collaboration, Inquisitiveness, Ability to motivate, Creativity, AUTOCAD 2D & 3D, STAAD PRO, MS EXCEL, MS WORD, LANGUAGES, English, Malayalam, Hindi, Marathi, ACADEMIC BACKGROUND, BACHELOR DEGREE, B TECH – Civil Engineering, SRM UNIVERSITY, CGPA - 6.73, PERCENTAGE – 75.95 %, XII TH, SCIENCE, HSC – Swami Vivekand Kanishtha Mahavidyalaya, PERCENTAGE – 71.8 %, X TH, SSC – Don Bosco High School, PERCENTAGE – 78.18 %'),
(8383, 'VARUN DEV CHAUBEY', 'varun7a@gmail.com', '08960978064', 'Objective:', 'Objective:', 'Being an Optimistic personal, I want to work in an Organization, which
can act as alimentary, through which I can aggrandize my knowledge
and skill for the betterment of the society and that organization.', 'Being an Optimistic personal, I want to work in an Organization, which
can act as alimentary, through which I can aggrandize my knowledge
and skill for the betterment of the society and that organization.', ARRAY['1. Operating system:- Win XP', 'XP2', 'XP3', 'Vista', 'Win7', 'Win 8 & Win 10.', '2. Visual Basic.', '3. Corel Draw.', '4. Visual Fox pro.', '5. Ms Office.', '6. SAP', '7. ERP', '8. AutoCAD', '9. MS PROJECT 2010', '2013 & 2016.']::text[], ARRAY['1. Operating system:- Win XP', 'XP2', 'XP3', 'Vista', 'Win7', 'Win 8 & Win 10.', '2. Visual Basic.', '3. Corel Draw.', '4. Visual Fox pro.', '5. Ms Office.', '6. SAP', '7. ERP', '8. AutoCAD', '9. MS PROJECT 2010', '2013 & 2016.']::text[], ARRAY[]::text[], ARRAY['1. Operating system:- Win XP', 'XP2', 'XP3', 'Vista', 'Win7', 'Win 8 & Win 10.', '2. Visual Basic.', '3. Corel Draw.', '4. Visual Fox pro.', '5. Ms Office.', '6. SAP', '7. ERP', '8. AutoCAD', '9. MS PROJECT 2010', '2013 & 2016.']::text[], '', '-- 3 of 4 --
Father''s Name : Late. Ajay Kumar Choubey
Date of Birth : 02-08-1991
Nationality : Indian
Gender : Male
Marital Status : Married
Hobbies:
Interacting with People, Playing Flute, Listening Music, Playing Cricket & Foot Ball
CURRENT CTC : - 7.51 Lacks/Annum+ (FTA & Mobile Expenses per Month) + Conveyance .
Varun Dev Chaubey
Place:
Date:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Residential Flats and staff quarters construction, Aug 2011 – Aug 2013.\nOrganization- Ravi Enterprises.\nClient: - Eldeco\nFunctional specification: Construction of residential flats and staff quarters.\nResponsibility: worked as Asst. Engineer/Civil Supervisor. Involved in construction of Footing,\nfoundation, slab and interior work for G+7 residential building. Quantity estimation, bar bending schedule,\nSub-cont. Bill, Daily work progress report, reconciliation of Material. Preparation and submission of client\nbill. Maintaining details of the records of the project as in which working. Including the other site work.\n-- 1 of 4 --\nNorthern Railway Project, UTR-RBL Doubling Project, Sep’ 2013 to Dec’ 2015\nOrganization- Voyants Solution Pvt Ltd.(Ramky Group)\nClient: - Rail Vikas Nigam Limited.\nFunctional specification: Construction of Roadbed, Major & Minor Bridges, Track Linking (Excluding\nsupply of Rail & PSC Line Sleepers), General Electrical Work and S&T work in connection with doubling\nbetween Utrahtia – Rae Bareli on Lucknow Division of Northern Railway in Uttar Pradesh, India –\nFunded by Ministry of Railway, Govt. of India.\nResponsibility: working as AutoCAD Engineer / Billing Engineer, Preparation and checking of PVC and\ngeneral bills of PMC as well as contractors bills. Also associated in the preparation of tender Documents ,\nBOQ, Analysis of Rates, Estimation and other tender related document. Maintaining details of Ballast, track\nlinking, Bridges, OGL sampling and maintaining all the records of the project including the other site work.\nAll work related with quantity surveying. Preparation Daily work progress making, quantity making,\nPreparing Work Program, Preparing Material Requirement Statement, reconciliation of Material.\nNORTH Central Railway Project, BZM-JHS Doubling Project, Dec.’ 2015 to\nApril.’2018\nOrganization- SYSTRA MVA Consulting India Pvt Ltd.\nClient: - Rail Vikas Nigam Limited.\nFunctional specification: Construction of Roadbed, Major & Minor bridges, Track Linking (excluding\nsupply of rails and Main Line PSC sleepers), Outdoor S&T Works, OHE, TSS & General Electrical works ,\nin connection with Doubling between Jhansi and Bhimsen Stations on Jhansi Division of North Central\nRailway in the state of Uttar Pradesh, India”\nResponsibility: working as ESTIMATION ENGINEER / BILLING ENGINEER, Quantity estimation for\nwork, Preparation and checking of PVC and general bills of PMC as well as contractors bills. Also associated\nin the preparation of tender Documents , BOQ, Analysis of Rates, Estimation and other tender related\ndocument. Maintaining details of Ballast, track linking, Bridges, OGL sampling and maintaining all the\nrecords of the project including the other site work. All work related with quantity surveying.\nPreparation Daily work progress making, quantity making, Preparing Work Program, Preparing Material\nRequirement Statement, reconciliation of Material. All work related with contract management and planning.\nNORTH Central Railway Project, MTJ-DHO Third line Project, April.’2018 to\nDecember-18.\nOrganization- KEC International Ltd. (RPG Group)\nClient: - Rail Vikas Nigam Limited.\nFunctional specification: Construction of Roadbed, Major & Minor bridges, Track Linking (excluding\nsupply of rails and Main Line PSC sleepers), Outdoor S&T Works, OHE, TSS & General Electrical works ,\nin connection with Third (3rd) line between Mathura and Dholpur Stations of North Central Railway in the"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume-(V.D.Chaubey).pdf', 'Name: VARUN DEV CHAUBEY

Email: varun7a@gmail.com

Phone: 08960978064

Headline: Objective:

Profile Summary: Being an Optimistic personal, I want to work in an Organization, which
can act as alimentary, through which I can aggrandize my knowledge
and skill for the betterment of the society and that organization.

IT Skills: 1. Operating system:- Win XP, XP2, XP3, Vista, Win7, Win 8 & Win 10.
2. Visual Basic.
3. Corel Draw.
4. Visual Fox pro.
5. Ms Office.
6. SAP
7. ERP
8. AutoCAD
9. MS PROJECT 2010, 2013 & 2016.

Education: Diploma in CIVIL Engineering in 2011
Assets:
 Highly motivated & enthusiastic to work in a team.
Adjustable to any environment.
 Effective Learning skill and leadership qualities.

Projects: Residential Flats and staff quarters construction, Aug 2011 – Aug 2013.
Organization- Ravi Enterprises.
Client: - Eldeco
Functional specification: Construction of residential flats and staff quarters.
Responsibility: worked as Asst. Engineer/Civil Supervisor. Involved in construction of Footing,
foundation, slab and interior work for G+7 residential building. Quantity estimation, bar bending schedule,
Sub-cont. Bill, Daily work progress report, reconciliation of Material. Preparation and submission of client
bill. Maintaining details of the records of the project as in which working. Including the other site work.
-- 1 of 4 --
Northern Railway Project, UTR-RBL Doubling Project, Sep’ 2013 to Dec’ 2015
Organization- Voyants Solution Pvt Ltd.(Ramky Group)
Client: - Rail Vikas Nigam Limited.
Functional specification: Construction of Roadbed, Major & Minor Bridges, Track Linking (Excluding
supply of Rail & PSC Line Sleepers), General Electrical Work and S&T work in connection with doubling
between Utrahtia – Rae Bareli on Lucknow Division of Northern Railway in Uttar Pradesh, India –
Funded by Ministry of Railway, Govt. of India.
Responsibility: working as AutoCAD Engineer / Billing Engineer, Preparation and checking of PVC and
general bills of PMC as well as contractors bills. Also associated in the preparation of tender Documents ,
BOQ, Analysis of Rates, Estimation and other tender related document. Maintaining details of Ballast, track
linking, Bridges, OGL sampling and maintaining all the records of the project including the other site work.
All work related with quantity surveying. Preparation Daily work progress making, quantity making,
Preparing Work Program, Preparing Material Requirement Statement, reconciliation of Material.
NORTH Central Railway Project, BZM-JHS Doubling Project, Dec.’ 2015 to
April.’2018
Organization- SYSTRA MVA Consulting India Pvt Ltd.
Client: - Rail Vikas Nigam Limited.
Functional specification: Construction of Roadbed, Major & Minor bridges, Track Linking (excluding
supply of rails and Main Line PSC sleepers), Outdoor S&T Works, OHE, TSS & General Electrical works ,
in connection with Doubling between Jhansi and Bhimsen Stations on Jhansi Division of North Central
Railway in the state of Uttar Pradesh, India”
Responsibility: working as ESTIMATION ENGINEER / BILLING ENGINEER, Quantity estimation for
work, Preparation and checking of PVC and general bills of PMC as well as contractors bills. Also associated
in the preparation of tender Documents , BOQ, Analysis of Rates, Estimation and other tender related
document. Maintaining details of Ballast, track linking, Bridges, OGL sampling and maintaining all the
records of the project including the other site work. All work related with quantity surveying.
Preparation Daily work progress making, quantity making, Preparing Work Program, Preparing Material
Requirement Statement, reconciliation of Material. All work related with contract management and planning.
NORTH Central Railway Project, MTJ-DHO Third line Project, April.’2018 to
December-18.
Organization- KEC International Ltd. (RPG Group)
Client: - Rail Vikas Nigam Limited.
Functional specification: Construction of Roadbed, Major & Minor bridges, Track Linking (excluding
supply of rails and Main Line PSC sleepers), Outdoor S&T Works, OHE, TSS & General Electrical works ,
in connection with Third (3rd) line between Mathura and Dholpur Stations of North Central Railway in the

Personal Details: -- 3 of 4 --
Father''s Name : Late. Ajay Kumar Choubey
Date of Birth : 02-08-1991
Nationality : Indian
Gender : Male
Marital Status : Married
Hobbies:
Interacting with People, Playing Flute, Listening Music, Playing Cricket & Foot Ball
CURRENT CTC : - 7.51 Lacks/Annum+ (FTA & Mobile Expenses per Month) + Conveyance .
Varun Dev Chaubey
Place:
Date:
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
VARUN DEV CHAUBEY
Email:
Varun7a@gmail.com
Mobile No- 08960978064
Permanent Address
C/o Ajay Kumar Choubey
Behind Kashiram Sehri Garibi Awas
Yojana- Phase-2, Near Mool Chand
Market.
P.O.: Sadrauna
Dist.: Lucknow
State: Uttar Pradesh
Pin: 226008.
Objective:
Being an Optimistic personal, I want to work in an Organization, which
can act as alimentary, through which I can aggrandize my knowledge
and skill for the betterment of the society and that organization.
Qualification:
Diploma in CIVIL Engineering in 2011
Assets:
 Highly motivated & enthusiastic to work in a team.
Adjustable to any environment.
 Effective Learning skill and leadership qualities.
Education:
1 Metric in 2006 from U.P.Board.
2 Higher Secondary in 2008 from U.P.Board.
3 Diploma in CIVIL Engineering in 2011 from Lucknow.
4 Bachelors in Engineering (Civil) from EIMSR Delhi.
5 Diploma in Computer Aided Design with Autodesk Auto CAD (Foundation in Civil).
6 Diploma in Bentley Power Rail Track from Bentley Institute.
Points leading me towards success:
1 Awareness, Commitment, aware of the profile and objectives of the company. Commitment
towards work and enthusiasm to learn, able to meet targets.
Projects Done:
Residential Flats and staff quarters construction, Aug 2011 – Aug 2013.
Organization- Ravi Enterprises.
Client: - Eldeco
Functional specification: Construction of residential flats and staff quarters.
Responsibility: worked as Asst. Engineer/Civil Supervisor. Involved in construction of Footing,
foundation, slab and interior work for G+7 residential building. Quantity estimation, bar bending schedule,
Sub-cont. Bill, Daily work progress report, reconciliation of Material. Preparation and submission of client
bill. Maintaining details of the records of the project as in which working. Including the other site work.

-- 1 of 4 --

Northern Railway Project, UTR-RBL Doubling Project, Sep’ 2013 to Dec’ 2015
Organization- Voyants Solution Pvt Ltd.(Ramky Group)
Client: - Rail Vikas Nigam Limited.
Functional specification: Construction of Roadbed, Major & Minor Bridges, Track Linking (Excluding
supply of Rail & PSC Line Sleepers), General Electrical Work and S&T work in connection with doubling
between Utrahtia – Rae Bareli on Lucknow Division of Northern Railway in Uttar Pradesh, India –
Funded by Ministry of Railway, Govt. of India.
Responsibility: working as AutoCAD Engineer / Billing Engineer, Preparation and checking of PVC and
general bills of PMC as well as contractors bills. Also associated in the preparation of tender Documents ,
BOQ, Analysis of Rates, Estimation and other tender related document. Maintaining details of Ballast, track
linking, Bridges, OGL sampling and maintaining all the records of the project including the other site work.
All work related with quantity surveying. Preparation Daily work progress making, quantity making,
Preparing Work Program, Preparing Material Requirement Statement, reconciliation of Material.
NORTH Central Railway Project, BZM-JHS Doubling Project, Dec.’ 2015 to
April.’2018
Organization- SYSTRA MVA Consulting India Pvt Ltd.
Client: - Rail Vikas Nigam Limited.
Functional specification: Construction of Roadbed, Major & Minor bridges, Track Linking (excluding
supply of rails and Main Line PSC sleepers), Outdoor S&T Works, OHE, TSS & General Electrical works ,
in connection with Doubling between Jhansi and Bhimsen Stations on Jhansi Division of North Central
Railway in the state of Uttar Pradesh, India”
Responsibility: working as ESTIMATION ENGINEER / BILLING ENGINEER, Quantity estimation for
work, Preparation and checking of PVC and general bills of PMC as well as contractors bills. Also associated
in the preparation of tender Documents , BOQ, Analysis of Rates, Estimation and other tender related
document. Maintaining details of Ballast, track linking, Bridges, OGL sampling and maintaining all the
records of the project including the other site work. All work related with quantity surveying.
Preparation Daily work progress making, quantity making, Preparing Work Program, Preparing Material
Requirement Statement, reconciliation of Material. All work related with contract management and planning.
NORTH Central Railway Project, MTJ-DHO Third line Project, April.’2018 to
December-18.
Organization- KEC International Ltd. (RPG Group)
Client: - Rail Vikas Nigam Limited.
Functional specification: Construction of Roadbed, Major & Minor bridges, Track Linking (excluding
supply of rails and Main Line PSC sleepers), Outdoor S&T Works, OHE, TSS & General Electrical works ,
in connection with Third (3rd) line between Mathura and Dholpur Stations of North Central Railway in the
state of Uttar Pradesh & Rajasthan, India”
Responsibility: working as Planning and Billing Engineer. Quantity estimation, Quality assurance program
preparation, Survey and construction work, Preparation PVC and general contractor’s bills. Calculation of
quantities from drawings and preparation of BBS and other required documents for works completion. Also
associated in the preparation of PO/PR, BOQ, Analysis of Rates, Estimation and other SAP works.

-- 2 of 4 --

Preparation Daily work progress making, quantity making, Preparing Work Program, Preparing Material
Requirement Statement, reconciliation of Material. All work related with contract management and planning.
NORTHEN Railway Project, New BG rail line project of Rishikesh –
Karnaprayag, December-18 – Nov-19
Organization- Ardanuy India Pvt Ltd.
Client: - Rail Vikas Nigam Limited.
Responsibility: worked as Civil Engineering Expert. Involved in Construction of Well foundation
bridge of (24m x 12 span), slope protection work, river training work, gabion work, Construction of Road
Over Bridge of (18.527mx2 + 24.00 m x 2 span) including the work of Earth reinforced RE Wall,
Construction of Road Under Bridge of (146m X17.5M), track formation, subgrade, blanket and ballast
work, all station and service building, Overhead tank of capacity 225000 ltr, Retaining wall, two storey
building for RVNL office Rishikesh, Sewerage treatment plant (STP) &ETP, drawing preparation, cross
section preparation, L-section and all other work related to construction of track work for Quantity
estimation, preparation of Non-scheduled items, recording of measurement book, Quality assurance program
preparation, , Preparation PVC and general contractor’s bills.
Preparation Daily work progress making, quantity making, Preparing Work Program, Preparing Material
Requirement Statement, reconciliation of Material. All work related with contract management and planning.
.
NORTHEN Railway Project, Doubling project of RPJ-KKRL, Nov-19 to Till Date
Organization- Kalpataru Power Transmission Limited.(Kalpataru Group)
Client: - Rail Vikas Nigam Limited.
Responsibility: working as Senior Engineer/ Planning & Billing.
MSP Project planning/ Works Program, Client/ Sub contractor billing, calculation of quantities from
drawings and preparation of BBS for bridges/Structures and other required documents for works completion.
Also associated in the preparation of PO/PR, BOQ, Analysis of Rates, Estimation and other SAP works,
reconciliation of Material, variation. All work related with contract management and planning. All work
related with contract management and planning.
Language proficiency
1.English 2. Hindi.
Tools Knowledge
1. Operating system:- Win XP, XP2, XP3, Vista, Win7, Win 8 & Win 10.
2. Visual Basic.
3. Corel Draw.
4. Visual Fox pro.
5. Ms Office.
6. SAP
7. ERP
8. AutoCAD
9. MS PROJECT 2010, 2013 & 2016.
Personal Details

-- 3 of 4 --

Father''s Name : Late. Ajay Kumar Choubey
Date of Birth : 02-08-1991
Nationality : Indian
Gender : Male
Marital Status : Married
Hobbies:
Interacting with People, Playing Flute, Listening Music, Playing Cricket & Foot Ball
CURRENT CTC : - 7.51 Lacks/Annum+ (FTA & Mobile Expenses per Month) + Conveyance .
Varun Dev Chaubey
Place:
Date:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume-(V.D.Chaubey).pdf

Parsed Technical Skills: 1. Operating system:- Win XP, XP2, XP3, Vista, Win7, Win 8 & Win 10., 2. Visual Basic., 3. Corel Draw., 4. Visual Fox pro., 5. Ms Office., 6. SAP, 7. ERP, 8. AutoCAD, 9. MS PROJECT 2010, 2013 & 2016.'),
(8384, 'Akash Gupta', 'akash.gupta.resume-import-08384@hhh-resume-import.invalid', '08700131512', 'Company Profile', 'Company Profile', '', 'Sr. Civil Engineer (Billing & Site)
Intend to build a challenging position in one of the Project and Site purpose which suits my
Personal and organisational growth.
-- 1 of 3 --
WORK DETAIL:
 Checking of bills as per drawing & handling maintenance and interior work at Campus, project coordination
with contractor, estimation & rate analysis etc.
 Responsible for making of BOQ (Bill of Quantity) for tender purposes, tender preparation and unit cost
build-up and estimate & analysis for items as per specifications of DSR.
 Carry out the Estimate cost of item as per market price and rate analysis for items and Prepared material
and quantity takeoff of structural, architectural and external work quantities
 Random site visit for physical verification of item.
 Check quality standard on work as CPWD and IS Code standard.
 To check theoretical consumption of steel, cement & other material supplied free of cost to the contractor and make
recovery in case of excess Consumption & wastage.
 Prepare & Workout bar bending schedule as per design & drawings, handle the site/steel yard &maintain
the records, Prepare bill of BBS .
 Give a brief speech to workers before starting the day’s work. Motivate them to maintain the quality of
works.
 Regularly visit places where the works are going on.
 Working knowledge of ERP Software for billing purpose.
Company Profile
NAV NIRMAN ENGG. AND CONTRACTORS (GURGOAN)
DURATION: From September 2015 to May 2018', ARRAY[' Strong knowledge of Quantity surveying (Billing)', 'Estimation', 'Rate Analysis', 'Costing.', ' Site execution', 'Site management', 'Site Planning', 'Labour Costing.', ' Team work ability', 'Leadership Quality.', ' Adaptability & Naturality.', 'Basic knowledge of MS Word', 'MS Power point', 'Internet Applications', 'AutoCAD and ERP Software for Billing.', 'WORK EXPERIENCE – 5.5 Year', 'Company Profile', 'C – DOT (Campus Department)', 'New Delhi', 'DURATION: From Oct. 2018 to Till Now.']::text[], ARRAY[' Strong knowledge of Quantity surveying (Billing)', 'Estimation', 'Rate Analysis', 'Costing.', ' Site execution', 'Site management', 'Site Planning', 'Labour Costing.', ' Team work ability', 'Leadership Quality.', ' Adaptability & Naturality.', 'Basic knowledge of MS Word', 'MS Power point', 'Internet Applications', 'AutoCAD and ERP Software for Billing.', 'WORK EXPERIENCE – 5.5 Year', 'Company Profile', 'C – DOT (Campus Department)', 'New Delhi', 'DURATION: From Oct. 2018 to Till Now.']::text[], ARRAY[]::text[], ARRAY[' Strong knowledge of Quantity surveying (Billing)', 'Estimation', 'Rate Analysis', 'Costing.', ' Site execution', 'Site management', 'Site Planning', 'Labour Costing.', ' Team work ability', 'Leadership Quality.', ' Adaptability & Naturality.', 'Basic knowledge of MS Word', 'MS Power point', 'Internet Applications', 'AutoCAD and ERP Software for Billing.', 'WORK EXPERIENCE – 5.5 Year', 'Company Profile', 'C – DOT (Campus Department)', 'New Delhi', 'DURATION: From Oct. 2018 to Till Now.']::text[], '', 'Thought:
PROFESSIONAL QUALIFICATION
 A professional degree B.E. (Civil) with 67.8 % in 2014 from Shri Venkteshwar institute of Technology,
Indore.
ACADEMIC QUALIFICATION
 10TH passed from UP Board in 2008 with 57%.
 12th passed from UP Board in 2010 with 66%.', '', 'Sr. Civil Engineer (Billing & Site)
Intend to build a challenging position in one of the Project and Site purpose which suits my
Personal and organisational growth.
-- 1 of 3 --
WORK DETAIL:
 Checking of bills as per drawing & handling maintenance and interior work at Campus, project coordination
with contractor, estimation & rate analysis etc.
 Responsible for making of BOQ (Bill of Quantity) for tender purposes, tender preparation and unit cost
build-up and estimate & analysis for items as per specifications of DSR.
 Carry out the Estimate cost of item as per market price and rate analysis for items and Prepared material
and quantity takeoff of structural, architectural and external work quantities
 Random site visit for physical verification of item.
 Check quality standard on work as CPWD and IS Code standard.
 To check theoretical consumption of steel, cement & other material supplied free of cost to the contractor and make
recovery in case of excess Consumption & wastage.
 Prepare & Workout bar bending schedule as per design & drawings, handle the site/steel yard &maintain
the records, Prepare bill of BBS .
 Give a brief speech to workers before starting the day’s work. Motivate them to maintain the quality of
works.
 Regularly visit places where the works are going on.
 Working knowledge of ERP Software for billing purpose.
Company Profile
NAV NIRMAN ENGG. AND CONTRACTORS (GURGOAN)
DURATION: From September 2015 to May 2018', '', '', '[]'::jsonb, '[{"title":"Company Profile","company":"Imported from resume CSV","description":"Company Profile\nC – DOT (Campus Department), New Delhi\nDURATION: From Oct. 2018 to Till Now."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv update.06.pdf', 'Name: Akash Gupta

Email: akash.gupta.resume-import-08384@hhh-resume-import.invalid

Phone: 08700131512

Headline: Company Profile

Career Profile: Sr. Civil Engineer (Billing & Site)
Intend to build a challenging position in one of the Project and Site purpose which suits my
Personal and organisational growth.
-- 1 of 3 --
WORK DETAIL:
 Checking of bills as per drawing & handling maintenance and interior work at Campus, project coordination
with contractor, estimation & rate analysis etc.
 Responsible for making of BOQ (Bill of Quantity) for tender purposes, tender preparation and unit cost
build-up and estimate & analysis for items as per specifications of DSR.
 Carry out the Estimate cost of item as per market price and rate analysis for items and Prepared material
and quantity takeoff of structural, architectural and external work quantities
 Random site visit for physical verification of item.
 Check quality standard on work as CPWD and IS Code standard.
 To check theoretical consumption of steel, cement & other material supplied free of cost to the contractor and make
recovery in case of excess Consumption & wastage.
 Prepare & Workout bar bending schedule as per design & drawings, handle the site/steel yard &maintain
the records, Prepare bill of BBS .
 Give a brief speech to workers before starting the day’s work. Motivate them to maintain the quality of
works.
 Regularly visit places where the works are going on.
 Working knowledge of ERP Software for billing purpose.
Company Profile
NAV NIRMAN ENGG. AND CONTRACTORS (GURGOAN)
DURATION: From September 2015 to May 2018

Key Skills:  Strong knowledge of Quantity surveying (Billing), Estimation, Rate Analysis, Costing.
 Site execution, Site management, Site Planning, Labour Costing.
 Team work ability, Leadership Quality.
 Adaptability & Naturality.

IT Skills: Basic knowledge of MS Word, MS Power point, Internet Applications, AutoCAD and ERP Software for Billing.
WORK EXPERIENCE – 5.5 Year
Company Profile
C – DOT (Campus Department), New Delhi
DURATION: From Oct. 2018 to Till Now.

Employment: Company Profile
C – DOT (Campus Department), New Delhi
DURATION: From Oct. 2018 to Till Now.

Education:  10TH passed from UP Board in 2008 with 57%.
 12th passed from UP Board in 2010 with 66%.

Personal Details: Thought:
PROFESSIONAL QUALIFICATION
 A professional degree B.E. (Civil) with 67.8 % in 2014 from Shri Venkteshwar institute of Technology,
Indore.
ACADEMIC QUALIFICATION
 10TH passed from UP Board in 2008 with 57%.
 12th passed from UP Board in 2010 with 66%.

Extracted Resume Text: CURRICULUM VITAE
Akash Gupta
E-Mail: akgupta644553@gmail.com
Mobile: 08700131512, 9540523417
Address: Pandav Nagar, New Delhi
Thought:
PROFESSIONAL QUALIFICATION
 A professional degree B.E. (Civil) with 67.8 % in 2014 from Shri Venkteshwar institute of Technology,
Indore.
ACADEMIC QUALIFICATION
 10TH passed from UP Board in 2008 with 57%.
 12th passed from UP Board in 2010 with 66%.
SKILLS
 Strong knowledge of Quantity surveying (Billing), Estimation, Rate Analysis, Costing.
 Site execution, Site management, Site Planning, Labour Costing.
 Team work ability, Leadership Quality.
 Adaptability & Naturality.
COMPUTER SKILLS
Basic knowledge of MS Word, MS Power point, Internet Applications, AutoCAD and ERP Software for Billing.
WORK EXPERIENCE – 5.5 Year
Company Profile
C – DOT (Campus Department), New Delhi
DURATION: From Oct. 2018 to Till Now.
JOB PROFILE:
Sr. Civil Engineer (Billing & Site)
Intend to build a challenging position in one of the Project and Site purpose which suits my
Personal and organisational growth.

-- 1 of 3 --

WORK DETAIL:
 Checking of bills as per drawing & handling maintenance and interior work at Campus, project coordination
with contractor, estimation & rate analysis etc.
 Responsible for making of BOQ (Bill of Quantity) for tender purposes, tender preparation and unit cost
build-up and estimate & analysis for items as per specifications of DSR.
 Carry out the Estimate cost of item as per market price and rate analysis for items and Prepared material
and quantity takeoff of structural, architectural and external work quantities
 Random site visit for physical verification of item.
 Check quality standard on work as CPWD and IS Code standard.
 To check theoretical consumption of steel, cement & other material supplied free of cost to the contractor and make
recovery in case of excess Consumption & wastage.
 Prepare & Workout bar bending schedule as per design & drawings, handle the site/steel yard &maintain
the records, Prepare bill of BBS .
 Give a brief speech to workers before starting the day’s work. Motivate them to maintain the quality of
works.
 Regularly visit places where the works are going on.
 Working knowledge of ERP Software for billing purpose.
Company Profile
NAV NIRMAN ENGG. AND CONTRACTORS (GURGOAN)
DURATION: From September 2015 to May 2018
Job PROFILE:
Billing Engineer (Building construction)
WORK DETAIL:
 Prepare & Workout bar bending schedule as per design & drawings, handle the site/steel yard & maintain
the records
 Prepare bill of BBS for sub-contractor’s & for Clients, etc., make & ensure quality works at site, checking
structure before during & after concrete, find out the problems & solve the related issues, take trial mix
of different grades of concrete.
 Calculate the material requirement of all the works.
 Execution of Projects timely and Check quality standards on project.
 Attend the meeting with Team for all Project Purpose with Client.
 Carry out the all checking Documents Related Project like Drawing, MIs Report.
COMPANY PROFILE
R. K. CONSTRUCTION (INDORE)
DURATION: From June 2014 to August 2015
JOB PROFILE:
Civil site Engineer (Construction) at commercial building in Indore
WORK & SITE ACTIVITIES:
 Execution and Site Supervision of Project, R/F and Shuttering, Casting of RCC Beam, Column, Water Tank,
Roof, Stairs Case, Lift and Architectural etc.
 Workout, surveying, details of shuttering of structures, layout for geometry and important works for all
structures as per the clients requirements from approved plans.

-- 2 of 3 --

 Prepare the subcontractor bill and submit to Billing Dept.
 Prepare & Workout bar bending schedule as per design & drawings, handle the site/steel yard &maintain
the records, Prepare bill of BBS for sub-contractor’s & for Clients, etc.
 Completed project of KALPATARU LIMITED, work as Site engineer under this company.
STRENGTH:
Confidence, Dedication to work, Enthusiastic Comprehensive, an Urge to learn and to
develop Myself, Willingness to teach team Facilitator and hard worker. I am workaholic.
PERSONAL DOSSIER
Date of Birth : 21/04/1995
Linguistic Abilities : English& Hindi.
Sex: Male
Father Name : MR. Avadhesh Kumar Gupta
Permanent Address : 134, mahatvani madhaugadh
The. - Rura sirsa, Dist.- JALAUN (UP)
Location Preference : Delhi (NCR), Madhya Pradesh, Uttar Pradesh and Maharashtra.
Current location : New Delhi
DECLARATION
I hereby declared that all the above information true to the best of my knowledge.
Date: Akash Gupta
Place:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv update.06.pdf

Parsed Technical Skills:  Strong knowledge of Quantity surveying (Billing), Estimation, Rate Analysis, Costing.,  Site execution, Site management, Site Planning, Labour Costing.,  Team work ability, Leadership Quality.,  Adaptability & Naturality., Basic knowledge of MS Word, MS Power point, Internet Applications, AutoCAD and ERP Software for Billing., WORK EXPERIENCE – 5.5 Year, Company Profile, C – DOT (Campus Department), New Delhi, DURATION: From Oct. 2018 to Till Now.'),
(8385, 'Jyoti Dattatray Yadav', 'jyotiyadav9797@gmail.com', '919075709087', 'Jyoti Dattatray Yadav', 'Jyoti Dattatray Yadav', '', '23 Jun.1996', ARRAY[' Self-Motivated', ' Smart worker', ' Good technical abilities.', ' Planning and organizational skills.', ' Positive Thinking', ' Team work', ' Analytical &problem solving skill', ' Innovative thinking', '2 of 4 --', 'Personal Data', 'MS-Word', 'MS-Power Point', 'Excel', 'Career Goal', ' To work in a growth oriented', 'dynamic organization', 'and in a', 'technical environment where my knowledge can be shared &', 'enriched', 'looking for an opportunity where I can continuously', 'learn & improve my skills.', 'My Core Strength', ' Preparing Production & Dispatch schedule', 'Raw Material', 'Estimation', 'Preparing Process drawings.', ' Expertise in store management', 'material dispatch & stock', 'valuation report .', ' Experience in Panel Inspection & Purchas Planning.', ' Experience in Sample marketing as well as D & D assistance.', ' Expertise in check customer requirement as well design this', 'product.', ' Experienced with cut open of sample also check customer', 'compliant.', 'Interest Area of Work', 'o Logistics', 'o Production Planning and Purchase Planning', 'o Design & Development Assistant', 'o Product Sample Marketing ..']::text[], ARRAY[' Self-Motivated', ' Smart worker', ' Good technical abilities.', ' Planning and organizational skills.', ' Positive Thinking', ' Team work', ' Analytical &problem solving skill', ' Innovative thinking', '2 of 4 --', 'Personal Data', 'MS-Word', 'MS-Power Point', 'Excel', 'Career Goal', ' To work in a growth oriented', 'dynamic organization', 'and in a', 'technical environment where my knowledge can be shared &', 'enriched', 'looking for an opportunity where I can continuously', 'learn & improve my skills.', 'My Core Strength', ' Preparing Production & Dispatch schedule', 'Raw Material', 'Estimation', 'Preparing Process drawings.', ' Expertise in store management', 'material dispatch & stock', 'valuation report .', ' Experience in Panel Inspection & Purchas Planning.', ' Experience in Sample marketing as well as D & D assistance.', ' Expertise in check customer requirement as well design this', 'product.', ' Experienced with cut open of sample also check customer', 'compliant.', 'Interest Area of Work', 'o Logistics', 'o Production Planning and Purchase Planning', 'o Design & Development Assistant', 'o Product Sample Marketing ..']::text[], ARRAY[]::text[], ARRAY[' Self-Motivated', ' Smart worker', ' Good technical abilities.', ' Planning and organizational skills.', ' Positive Thinking', ' Team work', ' Analytical &problem solving skill', ' Innovative thinking', '2 of 4 --', 'Personal Data', 'MS-Word', 'MS-Power Point', 'Excel', 'Career Goal', ' To work in a growth oriented', 'dynamic organization', 'and in a', 'technical environment where my knowledge can be shared &', 'enriched', 'looking for an opportunity where I can continuously', 'learn & improve my skills.', 'My Core Strength', ' Preparing Production & Dispatch schedule', 'Raw Material', 'Estimation', 'Preparing Process drawings.', ' Expertise in store management', 'material dispatch & stock', 'valuation report .', ' Experience in Panel Inspection & Purchas Planning.', ' Experience in Sample marketing as well as D & D assistance.', ' Expertise in check customer requirement as well design this', 'product.', ' Experienced with cut open of sample also check customer', 'compliant.', 'Interest Area of Work', 'o Logistics', 'o Production Planning and Purchase Planning', 'o Design & Development Assistant', 'o Product Sample Marketing ..']::text[], '', '23 Jun.1996', '', '', '', '', '[]'::jsonb, '[{"title":"Jyoti Dattatray Yadav","company":"Imported from resume CSV","description":" Experience in Sample marketing as well as D & D assistance.\n Expertise in check customer requirement as well design this\nproduct.\n Experienced with cut open of sample also check customer\ncompliant.\nInterest Area of Work\no Logistics\no Production Planning and Purchase Planning\no Design & Development Assistant\no Product Sample Marketing .."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\JYOTI YADAV PPC.pdf', 'Name: Jyoti Dattatray Yadav

Email: jyotiyadav9797@gmail.com

Phone: +91-9075709087

Headline: Jyoti Dattatray Yadav

Key Skills:  Self-Motivated
 Smart worker
 Good technical abilities.
 Planning and organizational skills.
 Positive Thinking
 Team work
 Analytical &problem solving skill
 Innovative thinking
-- 2 of 4 --
Personal Data

IT Skills: MS-Word
MS-Power Point
Excel
Career Goal
 To work in a growth oriented, dynamic organization, and in a
technical environment where my knowledge can be shared &
enriched, looking for an opportunity where I can continuously
learn & improve my skills.
My Core Strength
 Preparing Production & Dispatch schedule, Raw Material
Estimation, Preparing Process drawings.
 Expertise in store management, material dispatch & stock
valuation report .
 Experience in Panel Inspection & Purchas Planning.
 Experience in Sample marketing as well as D & D assistance.
 Expertise in check customer requirement as well design this
product.
 Experienced with cut open of sample also check customer
compliant.
Interest Area of Work
o Logistics
o Production Planning and Purchase Planning
o Design & Development Assistant
o Product Sample Marketing ..

Employment:  Experience in Sample marketing as well as D & D assistance.
 Expertise in check customer requirement as well design this
product.
 Experienced with cut open of sample also check customer
compliant.
Interest Area of Work
o Logistics
o Production Planning and Purchase Planning
o Design & Development Assistant
o Product Sample Marketing ..

Personal Details: 23 Jun.1996

Extracted Resume Text: Jyoti Dattatray Yadav
E-Mail ID
jyotiyadav9797@gmail.com
Mobile Number
+91-9075709087
+91-9975664499
Residence Address
209, Bhagirathi Nagar, Sade-
Satara Nali Road, Hadapsar,
Pune 411028.
Key Software Skills
SAP Knowledge
Business Automation soft
GST SOFT ERP Knowledge
IT Skills
MS-Word
MS-Power Point
Excel
Career Goal
 To work in a growth oriented, dynamic organization, and in a
technical environment where my knowledge can be shared &
enriched, looking for an opportunity where I can continuously
learn & improve my skills.
My Core Strength
 Preparing Production & Dispatch schedule, Raw Material
Estimation, Preparing Process drawings.
 Expertise in store management, material dispatch & stock
valuation report .
 Experience in Panel Inspection & Purchas Planning.
 Experience in Sample marketing as well as D & D assistance.
 Expertise in check customer requirement as well design this
product.
 Experienced with cut open of sample also check customer
compliant.
Interest Area of Work
o Logistics
o Production Planning and Purchase Planning
o Design & Development Assistant
o Product Sample Marketing ..
Professional Experience
Total Experience : 3 YEARS
 Axiss Systems – As Logistic & Production Planning
executive
(From Jan 2019 - Till date)
Roles and Responsibilities:
Logistics store :
 Maintained Business Automation software for stock control &
store management, material movements, stock valuation report,
purchase material as per requirements, handle material GRN,
BOM.
 Monthly stock valuation reports & Monitoring to daily stores
transaction.
 Visiting to stores location for physically stock verifications
 Receiving of various materials and verification of materials
received with ref / against DC’s, invoice and PO
 Making Goods Receipts Notes (GRN)
 Verifying received material quality, quantity and maintains
quality reports of QC
 Issued stock to store department and well tracking of issued Vs.
Receipts.
 Daily fulfill the requirement of production department and send
the material to production factory .
Jyoti Dattatray Yadav

-- 1 of 4 --

Extra-Curricular Activities
PLC Base home automation &
energy saving system project
(Year 2016)
Own 2nd prize in PLC base car
parking system poster
presentation. (Year 2016)
Barefoot Engg. Capacity
Building for Solar Lighting
Application (Year 2015)
AutoCAD (Year 2014)
Mini Project : Power Supply
Design (Year 2013)
R.S.P Camp (Year 2012)
Intermediate Grade Drawing
Examination (Year 2011 Grade
C)
Elementary Grade Drawing
Examination (Year2010 Grade
B)
Industrial Automation
Training :
Industrial Automation Training
from CADCAM GURU
SOLUTIONS PVT. LTD
Allend Bradley
PLC: Micrologix 1400series
Software: RS linx classic, RS
Logix Micro/500 English
Siemens
PLC: CPU 1200series
Software: Totally Integrated
Automation Portal Version 15.1
Delta
PLC: SS2
Software: WPLSoft 2.45
HMI: B07S415 Software: DOP
Soft 2.00.07
VFD: Frenic MS300
Electrical CAD Designing
Software: Auto CAD 2007
Pneumatics
Preparing Production & Dispatch schedule.
 Raw Material Estimation.
 Preparing Process drawings.
 Provide purchase input details & Drawings.
 Costing & Time Estimation for Production.
 Production monitoring & Controlling (Man power Handling).
 Scrap reduction & rework analysis.
 Improve efficiencies of shop floor.
 Used Problem solving Tool related to production.
 Performed routine quality inspection operation on industrial and
commercial items .
 Maintained all records documentation and other files associated
with quality engineering and inspection task .
 Checking in BOM items ,specification & actual panel items .
 Monitored operation input outputs with Project CAD Drawing.
 Main task in inspection has check all outputs are working
properly as per customer requirement .
 Desai Electronics Pvt. Ltd. : D&D Assistance
(From : Aug 2017 to Mar 2018)
Roles and Responsibilities:
 Check customer requirement also manufacture this sample.
 Continually follow up with production.
 Cut open of sample when mail also sample from marketing.
 Inspection of new film sample, lead wire.
 Overall correspondence – filing and documentation
 Focusing on 5 S.
Professional Skills
 Self-Motivated
 Smart worker
 Good technical abilities.
 Planning and organizational skills.
 Positive Thinking
 Team work
 Analytical &problem solving skill
 Innovative thinking

-- 2 of 4 --

Personal Data
Date of Birth
23 Jun.1996
Gender
Female
Nationality
Indian
Marital Status
Married
Blood Group
A+
BE PROJECT
INFORMATION
Project Name: PLC Base home
automation & energy saving
system project
Project Aim: This project
use to save light energy as
well as save water.
Hobbies
Design Circuit
Get Practical Knowledge.
Learn New Things.
Reading Books,
Languages
English
Marathi
Hindi
Educational Details
BE E&TC
Marks 7.54
Institution Universal collage of engineering & research .
Board/University PUNE UNIVERCITY
Secondary
Schooling
DIPLOMA
Marks 84%
Institution SIT COLLAGE
Board/University MSBT
Declaration
I hereby declare that the above information given by me Is true
to the best my knowledge and belief.
Date: Yours sincerely
Place:

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\JYOTI YADAV PPC.pdf

Parsed Technical Skills:  Self-Motivated,  Smart worker,  Good technical abilities.,  Planning and organizational skills.,  Positive Thinking,  Team work,  Analytical &problem solving skill,  Innovative thinking, 2 of 4 --, Personal Data, MS-Word, MS-Power Point, Excel, Career Goal,  To work in a growth oriented, dynamic organization, and in a, technical environment where my knowledge can be shared &, enriched, looking for an opportunity where I can continuously, learn & improve my skills., My Core Strength,  Preparing Production & Dispatch schedule, Raw Material, Estimation, Preparing Process drawings.,  Expertise in store management, material dispatch & stock, valuation report .,  Experience in Panel Inspection & Purchas Planning.,  Experience in Sample marketing as well as D & D assistance.,  Expertise in check customer requirement as well design this, product.,  Experienced with cut open of sample also check customer, compliant., Interest Area of Work, o Logistics, o Production Planning and Purchase Planning, o Design & Development Assistant, o Product Sample Marketing ..'),
(8386, 'Name: VINOD.S.BANKAPUR', 'vndbankapur@gmail.com', '9741485795', 'OBJECTIVE', 'OBJECTIVE', 'To obtain a full time position in the field of civil engineering that utilizes my analytical
and interpersonal skills.', 'To obtain a full time position in the field of civil engineering that utilizes my analytical
and interpersonal skills.', ARRAY['Basic Knowledge on ETABS', 'STAAD PRO', 'SAFE', 'AutoCAD', 'LS-Dyna etc.', 'Qualification Specialization University/Board College Year of', 'passing', '% Marks', 'M.tech Structural', 'Engineering', 'V.T.U Basaveshwar', 'Enineering', 'College', 'August-2019 CGPA=8.52', 'B.E (Civil) Civil', 'V.T.U Jain College of', 'July-2015 64.65%', 'XII - P.U.Board', 'Karnataka.', 'R.D. PU', 'March-2011 54%', 'X - Karnataka', 'secondary']::text[], ARRAY['Basic Knowledge on ETABS', 'STAAD PRO', 'SAFE', 'AutoCAD', 'LS-Dyna etc.', 'Qualification Specialization University/Board College Year of', 'passing', '% Marks', 'M.tech Structural', 'Engineering', 'V.T.U Basaveshwar', 'Enineering', 'College', 'August-2019 CGPA=8.52', 'B.E (Civil) Civil', 'V.T.U Jain College of', 'July-2015 64.65%', 'XII - P.U.Board', 'Karnataka.', 'R.D. PU', 'March-2011 54%', 'X - Karnataka', 'secondary']::text[], ARRAY[]::text[], ARRAY['Basic Knowledge on ETABS', 'STAAD PRO', 'SAFE', 'AutoCAD', 'LS-Dyna etc.', 'Qualification Specialization University/Board College Year of', 'passing', '% Marks', 'M.tech Structural', 'Engineering', 'V.T.U Basaveshwar', 'Enineering', 'College', 'August-2019 CGPA=8.52', 'B.E (Civil) Civil', 'V.T.U Jain College of', 'July-2015 64.65%', 'XII - P.U.Board', 'Karnataka.', 'R.D. PU', 'March-2011 54%', 'X - Karnataka', 'secondary']::text[], '', 'DECLARATION
I hereby declare that the above mentioned are true to the best of my knowledge and belief.
Regards,
Vinod S Bankapur
Date of Birth 09/09/1993
Father Name Suryakant R Bankapur
Nationality Indian
Passport No P9421247
Language Know English, Hindi, Kannada
Permanent', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Previously worked in Suroj Buildcon Pvt Ltd, Pune as Jr. Engineer (Aug-2015 to –\nApril 2017).\nWorked on projects\n1. MRF Tube plant F-620, Ponda , Goa (Extensive project Tube Plant).\n2. Watson Pharma Ltd, Verna, Goa. (RE Wall (Reinforced Earth Wall) and civil work).\n3. Asian Paints,Nanjangud, Mysuru\n4. Embassy Industrial Park Ltd. Chakan.\n Worked in TRC Worldwide India Pvt Ltd from July-Aug 2018 (Intern).\n-- 1 of 3 --\nACADEMIC DETAILS\nACADEMIC PROJECT\nTitle: “Effects of Blast loading on RCC Square Column using Ls-Dyna”\nGuide: Prof. G. S. Hiremath\nObjectives:\n1. To determine the effects of Standoff distance and charge mass on RC square column.\n2. To study the effects of eccentric loading on RC square column.\n3. To study the effects of blast resistance of Carbon Fibre Reinforced Polymer (CFRP)\nWrap on column performance.\nPUBLICATION: I-Manager (JSTE)\nTitle of Paper: - “Behavior of Carbon Fibre Reinforced Polymer Wraps to Explosion\nLoading”.\nFIELD OF INTEREST\n High Rise Building\n Steel Connection Joints\n Bridge"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume(Vinod).pdf', 'Name: Name: VINOD.S.BANKAPUR

Email: vndbankapur@gmail.com

Phone: 9741485795

Headline: OBJECTIVE

Profile Summary: To obtain a full time position in the field of civil engineering that utilizes my analytical
and interpersonal skills.

Key Skills: Basic Knowledge on ETABS, STAAD PRO, SAFE, AutoCAD, LS-Dyna etc.
Qualification Specialization University/Board College Year of
passing
% Marks
M.tech Structural
Engineering
V.T.U Basaveshwar
Enineering
College
August-2019 CGPA=8.52
B.E (Civil) Civil
Engineering
V.T.U Jain College of
Engineering
July-2015 64.65%
XII - P.U.Board
Karnataka.
R.D. PU
College
March-2011 54%
X - Karnataka
secondary

IT Skills: Basic Knowledge on ETABS, STAAD PRO, SAFE, AutoCAD, LS-Dyna etc.
Qualification Specialization University/Board College Year of
passing
% Marks
M.tech Structural
Engineering
V.T.U Basaveshwar
Enineering
College
August-2019 CGPA=8.52
B.E (Civil) Civil
Engineering
V.T.U Jain College of
Engineering
July-2015 64.65%
XII - P.U.Board
Karnataka.
R.D. PU
College
March-2011 54%
X - Karnataka
secondary

Employment:  Previously worked in Suroj Buildcon Pvt Ltd, Pune as Jr. Engineer (Aug-2015 to –
April 2017).
Worked on projects
1. MRF Tube plant F-620, Ponda , Goa (Extensive project Tube Plant).
2. Watson Pharma Ltd, Verna, Goa. (RE Wall (Reinforced Earth Wall) and civil work).
3. Asian Paints,Nanjangud, Mysuru
4. Embassy Industrial Park Ltd. Chakan.
 Worked in TRC Worldwide India Pvt Ltd from July-Aug 2018 (Intern).
-- 1 of 3 --
ACADEMIC DETAILS
ACADEMIC PROJECT
Title: “Effects of Blast loading on RCC Square Column using Ls-Dyna”
Guide: Prof. G. S. Hiremath
Objectives:
1. To determine the effects of Standoff distance and charge mass on RC square column.
2. To study the effects of eccentric loading on RC square column.
3. To study the effects of blast resistance of Carbon Fibre Reinforced Polymer (CFRP)
Wrap on column performance.
PUBLICATION: I-Manager (JSTE)
Title of Paper: - “Behavior of Carbon Fibre Reinforced Polymer Wraps to Explosion
Loading”.
FIELD OF INTEREST
 High Rise Building
 Steel Connection Joints
 Bridge

Education: ACADEMIC PROJECT
Title: “Effects of Blast loading on RCC Square Column using Ls-Dyna”
Guide: Prof. G. S. Hiremath
Objectives:
1. To determine the effects of Standoff distance and charge mass on RC square column.
2. To study the effects of eccentric loading on RC square column.
3. To study the effects of blast resistance of Carbon Fibre Reinforced Polymer (CFRP)
Wrap on column performance.
PUBLICATION: I-Manager (JSTE)
Title of Paper: - “Behavior of Carbon Fibre Reinforced Polymer Wraps to Explosion
Loading”.
FIELD OF INTEREST
 High Rise Building
 Steel Connection Joints
 Bridge

Personal Details: DECLARATION
I hereby declare that the above mentioned are true to the best of my knowledge and belief.
Regards,
Vinod S Bankapur
Date of Birth 09/09/1993
Father Name Suryakant R Bankapur
Nationality Indian
Passport No P9421247
Language Know English, Hindi, Kannada
Permanent

Extracted Resume Text: RESUME
Name: VINOD.S.BANKAPUR
Mobile No. : 9741485795/ 7892797146
E-mail : vndbankapur@gmail.com
Linkedin Id: www.linkedin.com/in/vinod-bankapur-802243106
OBJECTIVE
To obtain a full time position in the field of civil engineering that utilizes my analytical
and interpersonal skills.
SUMMARY
 A result-oriented professional in pursuit of assignments in the areas of Civil Engineering
with a leading organization of repute in Structural Firms.
 M.Tech (Structural Engineering) from Basaveshwar Engineering College, Bagalkot.
 B.E. (Civil Engineering) from Jain College of Engineering, Belagavi.
 Carried out Project Thesis on “Effects of Blast loading on RCC Square Column using Ls-
Dyna ".
 Gained insightful knowledge while working on the under graduate Academic Project,
“Performance study of partial replacement of cement and sand using wastes ".
 A proactive learner and team player with a flair for adopting emerging trends and addressing
industry requirements to achieve organizational objectives and profitability norms.
EXPERIENCE
 Previously worked in Suroj Buildcon Pvt Ltd, Pune as Jr. Engineer (Aug-2015 to –
April 2017).
Worked on projects
1. MRF Tube plant F-620, Ponda , Goa (Extensive project Tube Plant).
2. Watson Pharma Ltd, Verna, Goa. (RE Wall (Reinforced Earth Wall) and civil work).
3. Asian Paints,Nanjangud, Mysuru
4. Embassy Industrial Park Ltd. Chakan.
 Worked in TRC Worldwide India Pvt Ltd from July-Aug 2018 (Intern).

-- 1 of 3 --

ACADEMIC DETAILS
ACADEMIC PROJECT
Title: “Effects of Blast loading on RCC Square Column using Ls-Dyna”
Guide: Prof. G. S. Hiremath
Objectives:
1. To determine the effects of Standoff distance and charge mass on RC square column.
2. To study the effects of eccentric loading on RC square column.
3. To study the effects of blast resistance of Carbon Fibre Reinforced Polymer (CFRP)
Wrap on column performance.
PUBLICATION: I-Manager (JSTE)
Title of Paper: - “Behavior of Carbon Fibre Reinforced Polymer Wraps to Explosion
Loading”.
FIELD OF INTEREST
 High Rise Building
 Steel Connection Joints
 Bridge
TECHNICAL SKILLS
Basic Knowledge on ETABS, STAAD PRO, SAFE, AutoCAD, LS-Dyna etc.
Qualification Specialization University/Board College Year of
passing
% Marks
M.tech Structural
Engineering
V.T.U Basaveshwar
Enineering
College
August-2019 CGPA=8.52
B.E (Civil) Civil
Engineering
V.T.U Jain College of
Engineering
July-2015 64.65%
XII - P.U.Board
Karnataka.
R.D. PU
College
March-2011 54%
X - Karnataka
secondary
education
examination
board
G.S.E.S
English
Medium
HighSchool
March-2009 66%

-- 2 of 3 --

CIRCULAR ATIVITIES
 Analysis and Design of SOFTWARE DEVELOPMENT BUILDING at Hyderabad for
INFOSYS LTD (Intern).
 Mini project: Design And Analysis of Residential Building with Estimation (Academic).
EXTRACURRICULAR ATIVITIES
 Certified from Ultra Tech Cement Ltd, Belagavi for Construction Practices.
 Certified from Auto-Desk (AutoCAD).
 Volunteer for TEQIP-III in college.
 Volunteer for PDO Training organized by Civil Department.
 Volunteer for our Department & College in the occasion of annual fest.
PERSONAL DETAILS
DECLARATION
I hereby declare that the above mentioned are true to the best of my knowledge and belief.
Regards,
Vinod S Bankapur
Date of Birth 09/09/1993
Father Name Suryakant R Bankapur
Nationality Indian
Passport No P9421247
Language Know English, Hindi, Kannada
Permanent
Address
S/o S.R. Bankapur, Sumati Narayan Nilaya, Plot No: 1709, Anjaneya Nagar,
Belagavi-590016

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume(Vinod).pdf

Parsed Technical Skills: Basic Knowledge on ETABS, STAAD PRO, SAFE, AutoCAD, LS-Dyna etc., Qualification Specialization University/Board College Year of, passing, % Marks, M.tech Structural, Engineering, V.T.U Basaveshwar, Enineering, College, August-2019 CGPA=8.52, B.E (Civil) Civil, V.T.U Jain College of, July-2015 64.65%, XII - P.U.Board, Karnataka., R.D. PU, March-2011 54%, X - Karnataka, secondary'),
(8387, 'CAREER OBJECTIVE', 'kajalchoubey552@gmail.com', '919140715463', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'ACADEMIC EXPERIENCE:-
CURRICULAM – VITAE
KAJAL CHOUBEY
E-MAIL: Kajalchoubey552@gmail.com
Mob. No: +91 9140715463
ADDRESS: NANDAN PURA
BABINA CANTT, THANA- BABINA
DISTT -Jhansi-284401
Willing to face and take up a challenging jobs /opportunity in this prevailing competitive career
environment where I can prove my potentials and credentials for the development of the organization
which in turn develops my career also.
S.NO. COURSE BOARD/INSTITUTION YEAR MARKS PERCENTAGE
1 HIGH SCHOOL U.P. BOARD 2013 403/600 67.00%
2 INTERMEDIATE U.P. BOARD 2015 310/500 62.00%
3 B.A BU JHANSI 2018 433/1000 43.33%
4 YOGA MDVTI DELHI 2018 487/550 88.54% A+
5 B.PES BU JHANSI 2021 PURSUING
 ATHELATICS
 YOGA
 FOOTBALL
 COMPUTER TYPING
 WORKED WITH M/S SKM AT SOMNA TOLL PLAZA (GAEPL) FROM .........TO .......... AS A SHIFT INCHARGE.
 ONE MONTH WORKING AS AUDITOR AT KUNDLI MANASWER PALWAL EXPERSSWAY LTD IN 2021
 ONE YEAR WORKING AS A SHIFT INCHARGE AT DELHI AGRA TOLL RAOD PRIVATE LTD .
 THREE YEARS WORKING SHIFT INCHARGE SKY LARK ENGINEERING PVT LTD IN 2019-20
 TWO YEARS WORKING IN BS THAKUR LIMITED AS A SUPERVISOR IN 2017-18.
 ONE YEAR WORKING IN TOLL COLLECTOR IN PRAKASH ASPHALTIN & TOLL HIGHWAY LIMITED IN 2016.
Job Responsibilities for tolling
 Lane problem short out-such as exemptions, local, users and all toll operation related problem.
 Put my best effort for stop the privilege.
 Handling the control room.
 Having good communication and coordinate.
 Re-validation all transaction –such as AVC< >MAV, Exemption, Run-Through, Barcode slip,
Revoke,& Simulation.', 'ACADEMIC EXPERIENCE:-
CURRICULAM – VITAE
KAJAL CHOUBEY
E-MAIL: Kajalchoubey552@gmail.com
Mob. No: +91 9140715463
ADDRESS: NANDAN PURA
BABINA CANTT, THANA- BABINA
DISTT -Jhansi-284401
Willing to face and take up a challenging jobs /opportunity in this prevailing competitive career
environment where I can prove my potentials and credentials for the development of the organization
which in turn develops my career also.
S.NO. COURSE BOARD/INSTITUTION YEAR MARKS PERCENTAGE
1 HIGH SCHOOL U.P. BOARD 2013 403/600 67.00%
2 INTERMEDIATE U.P. BOARD 2015 310/500 62.00%
3 B.A BU JHANSI 2018 433/1000 43.33%
4 YOGA MDVTI DELHI 2018 487/550 88.54% A+
5 B.PES BU JHANSI 2021 PURSUING
 ATHELATICS
 YOGA
 FOOTBALL
 COMPUTER TYPING
 WORKED WITH M/S SKM AT SOMNA TOLL PLAZA (GAEPL) FROM .........TO .......... AS A SHIFT INCHARGE.
 ONE MONTH WORKING AS AUDITOR AT KUNDLI MANASWER PALWAL EXPERSSWAY LTD IN 2021
 ONE YEAR WORKING AS A SHIFT INCHARGE AT DELHI AGRA TOLL RAOD PRIVATE LTD .
 THREE YEARS WORKING SHIFT INCHARGE SKY LARK ENGINEERING PVT LTD IN 2019-20
 TWO YEARS WORKING IN BS THAKUR LIMITED AS A SUPERVISOR IN 2017-18.
 ONE YEAR WORKING IN TOLL COLLECTOR IN PRAKASH ASPHALTIN & TOLL HIGHWAY LIMITED IN 2016.
Job Responsibilities for tolling
 Lane problem short out-such as exemptions, local, users and all toll operation related problem.
 Put my best effort for stop the privilege.
 Handling the control room.
 Having good communication and coordinate.
 Re-validation all transaction –such as AVC< >MAV, Exemption, Run-Through, Barcode slip,
Revoke,& Simulation.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'BABINA CANTT, THANA- BABINA
DISTT -Jhansi-284401
Willing to face and take up a challenging jobs /opportunity in this prevailing competitive career
environment where I can prove my potentials and credentials for the development of the organization
which in turn develops my career also.
S.NO. COURSE BOARD/INSTITUTION YEAR MARKS PERCENTAGE
1 HIGH SCHOOL U.P. BOARD 2013 403/600 67.00%
2 INTERMEDIATE U.P. BOARD 2015 310/500 62.00%
3 B.A BU JHANSI 2018 433/1000 43.33%
4 YOGA MDVTI DELHI 2018 487/550 88.54% A+
5 B.PES BU JHANSI 2021 PURSUING
 ATHELATICS
 YOGA
 FOOTBALL
 COMPUTER TYPING
 WORKED WITH M/S SKM AT SOMNA TOLL PLAZA (GAEPL) FROM .........TO .......... AS A SHIFT INCHARGE.
 ONE MONTH WORKING AS AUDITOR AT KUNDLI MANASWER PALWAL EXPERSSWAY LTD IN 2021
 ONE YEAR WORKING AS A SHIFT INCHARGE AT DELHI AGRA TOLL RAOD PRIVATE LTD .
 THREE YEARS WORKING SHIFT INCHARGE SKY LARK ENGINEERING PVT LTD IN 2019-20
 TWO YEARS WORKING IN BS THAKUR LIMITED AS A SUPERVISOR IN 2017-18.
 ONE YEAR WORKING IN TOLL COLLECTOR IN PRAKASH ASPHALTIN & TOLL HIGHWAY LIMITED IN 2016.
Job Responsibilities for tolling
 Lane problem short out-such as exemptions, local, users and all toll operation related problem.
 Put my best effort for stop the privilege.
 Handling the control room.
 Having good communication and coordinate.
 Re-validation all transaction –such as AVC< >MAV, Exemption, Run-Through, Barcode slip,
Revoke,& Simulation.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 2 --\nDECLARATION\n Proper Securitizing of of T.C. Manual Incident log sheet with system.\n Giving the feedback of day to day activity to higher authority.\n Taking maximum interest for the betterment of toll operation.\nCERTIFICATE :-\n UNDER 19 JUNIOR GIRLS FOOTBALL CERTIFICATE STATE IN UTTAR PRADESH VARANASI (2013-2014).\n JUNIOR GIRLS FOOTBALL CERTIFICATE STATE IN UTTAR PRADESH VARANASI (2009-2010).\n INTER REGION STATE SENIOR WOMEN’S FOOTBALL CHAMPIONSHIP VARANASI (2017-2018).\n SENIOR WOMEN’S INTER REGION STATE FOOTBALL TOURNAMENT KANPUR (2019-2020).\n SENIOR WOMEN’S INTER REGION STATE FOOTBALL TOURNAMENT GONDA (2022-2023).\n MAHARISHI DAYANAND VOCATIONAL TRANING INSTITUTE CERTIFICATE YOGA DELHI (2018).\nNAME : KAJAL CHOUBEY\nFATHER NAME : DILIIP CHOUBEY\nMOTHER’S NAME : ANITA CHOUBEY\nMARITAL STATUS : Unmarried\nGENDER : FEMALE\nD.O. B : 03/12/1997\nNATIONALITY : Indian\nLANGUAGES KNOWN : English, Hindi (Read & Write)\nI hereby declare that all the information cited above is true to the best of my knowledge and belief.\nDate :……………………\nPlace :…………………… KAJAL CHOUBEY"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\K PDF (1) (1).pdf', 'Name: CAREER OBJECTIVE

Email: kajalchoubey552@gmail.com

Phone: +91 9140715463

Headline: CAREER OBJECTIVE

Profile Summary: ACADEMIC EXPERIENCE:-
CURRICULAM – VITAE
KAJAL CHOUBEY
E-MAIL: Kajalchoubey552@gmail.com
Mob. No: +91 9140715463
ADDRESS: NANDAN PURA
BABINA CANTT, THANA- BABINA
DISTT -Jhansi-284401
Willing to face and take up a challenging jobs /opportunity in this prevailing competitive career
environment where I can prove my potentials and credentials for the development of the organization
which in turn develops my career also.
S.NO. COURSE BOARD/INSTITUTION YEAR MARKS PERCENTAGE
1 HIGH SCHOOL U.P. BOARD 2013 403/600 67.00%
2 INTERMEDIATE U.P. BOARD 2015 310/500 62.00%
3 B.A BU JHANSI 2018 433/1000 43.33%
4 YOGA MDVTI DELHI 2018 487/550 88.54% A+
5 B.PES BU JHANSI 2021 PURSUING
 ATHELATICS
 YOGA
 FOOTBALL
 COMPUTER TYPING
 WORKED WITH M/S SKM AT SOMNA TOLL PLAZA (GAEPL) FROM .........TO .......... AS A SHIFT INCHARGE.
 ONE MONTH WORKING AS AUDITOR AT KUNDLI MANASWER PALWAL EXPERSSWAY LTD IN 2021
 ONE YEAR WORKING AS A SHIFT INCHARGE AT DELHI AGRA TOLL RAOD PRIVATE LTD .
 THREE YEARS WORKING SHIFT INCHARGE SKY LARK ENGINEERING PVT LTD IN 2019-20
 TWO YEARS WORKING IN BS THAKUR LIMITED AS A SUPERVISOR IN 2017-18.
 ONE YEAR WORKING IN TOLL COLLECTOR IN PRAKASH ASPHALTIN & TOLL HIGHWAY LIMITED IN 2016.
Job Responsibilities for tolling
 Lane problem short out-such as exemptions, local, users and all toll operation related problem.
 Put my best effort for stop the privilege.
 Handling the control room.
 Having good communication and coordinate.
 Re-validation all transaction –such as AVC< >MAV, Exemption, Run-Through, Barcode slip,
Revoke,& Simulation.

Employment: -- 1 of 2 --
DECLARATION
 Proper Securitizing of of T.C. Manual Incident log sheet with system.
 Giving the feedback of day to day activity to higher authority.
 Taking maximum interest for the betterment of toll operation.
CERTIFICATE :-
 UNDER 19 JUNIOR GIRLS FOOTBALL CERTIFICATE STATE IN UTTAR PRADESH VARANASI (2013-2014).
 JUNIOR GIRLS FOOTBALL CERTIFICATE STATE IN UTTAR PRADESH VARANASI (2009-2010).
 INTER REGION STATE SENIOR WOMEN’S FOOTBALL CHAMPIONSHIP VARANASI (2017-2018).
 SENIOR WOMEN’S INTER REGION STATE FOOTBALL TOURNAMENT KANPUR (2019-2020).
 SENIOR WOMEN’S INTER REGION STATE FOOTBALL TOURNAMENT GONDA (2022-2023).
 MAHARISHI DAYANAND VOCATIONAL TRANING INSTITUTE CERTIFICATE YOGA DELHI (2018).
NAME : KAJAL CHOUBEY
FATHER NAME : DILIIP CHOUBEY
MOTHER’S NAME : ANITA CHOUBEY
MARITAL STATUS : Unmarried
GENDER : FEMALE
D.O. B : 03/12/1997
NATIONALITY : Indian
LANGUAGES KNOWN : English, Hindi (Read & Write)
I hereby declare that all the information cited above is true to the best of my knowledge and belief.
Date :……………………
Place :…………………… KAJAL CHOUBEY

Education: CURRICULAM – VITAE
KAJAL CHOUBEY
E-MAIL: Kajalchoubey552@gmail.com
Mob. No: +91 9140715463
ADDRESS: NANDAN PURA
BABINA CANTT, THANA- BABINA
DISTT -Jhansi-284401
Willing to face and take up a challenging jobs /opportunity in this prevailing competitive career
environment where I can prove my potentials and credentials for the development of the organization
which in turn develops my career also.
S.NO. COURSE BOARD/INSTITUTION YEAR MARKS PERCENTAGE
1 HIGH SCHOOL U.P. BOARD 2013 403/600 67.00%
2 INTERMEDIATE U.P. BOARD 2015 310/500 62.00%
3 B.A BU JHANSI 2018 433/1000 43.33%
4 YOGA MDVTI DELHI 2018 487/550 88.54% A+
5 B.PES BU JHANSI 2021 PURSUING
 ATHELATICS
 YOGA
 FOOTBALL
 COMPUTER TYPING
 WORKED WITH M/S SKM AT SOMNA TOLL PLAZA (GAEPL) FROM .........TO .......... AS A SHIFT INCHARGE.
 ONE MONTH WORKING AS AUDITOR AT KUNDLI MANASWER PALWAL EXPERSSWAY LTD IN 2021
 ONE YEAR WORKING AS A SHIFT INCHARGE AT DELHI AGRA TOLL RAOD PRIVATE LTD .
 THREE YEARS WORKING SHIFT INCHARGE SKY LARK ENGINEERING PVT LTD IN 2019-20
 TWO YEARS WORKING IN BS THAKUR LIMITED AS A SUPERVISOR IN 2017-18.
 ONE YEAR WORKING IN TOLL COLLECTOR IN PRAKASH ASPHALTIN & TOLL HIGHWAY LIMITED IN 2016.
Job Responsibilities for tolling
 Lane problem short out-such as exemptions, local, users and all toll operation related problem.
 Put my best effort for stop the privilege.
 Handling the control room.
 Having good communication and coordinate.
 Re-validation all transaction –such as AVC< >MAV, Exemption, Run-Through, Barcode slip,
Revoke,& Simulation.

Personal Details: BABINA CANTT, THANA- BABINA
DISTT -Jhansi-284401
Willing to face and take up a challenging jobs /opportunity in this prevailing competitive career
environment where I can prove my potentials and credentials for the development of the organization
which in turn develops my career also.
S.NO. COURSE BOARD/INSTITUTION YEAR MARKS PERCENTAGE
1 HIGH SCHOOL U.P. BOARD 2013 403/600 67.00%
2 INTERMEDIATE U.P. BOARD 2015 310/500 62.00%
3 B.A BU JHANSI 2018 433/1000 43.33%
4 YOGA MDVTI DELHI 2018 487/550 88.54% A+
5 B.PES BU JHANSI 2021 PURSUING
 ATHELATICS
 YOGA
 FOOTBALL
 COMPUTER TYPING
 WORKED WITH M/S SKM AT SOMNA TOLL PLAZA (GAEPL) FROM .........TO .......... AS A SHIFT INCHARGE.
 ONE MONTH WORKING AS AUDITOR AT KUNDLI MANASWER PALWAL EXPERSSWAY LTD IN 2021
 ONE YEAR WORKING AS A SHIFT INCHARGE AT DELHI AGRA TOLL RAOD PRIVATE LTD .
 THREE YEARS WORKING SHIFT INCHARGE SKY LARK ENGINEERING PVT LTD IN 2019-20
 TWO YEARS WORKING IN BS THAKUR LIMITED AS A SUPERVISOR IN 2017-18.
 ONE YEAR WORKING IN TOLL COLLECTOR IN PRAKASH ASPHALTIN & TOLL HIGHWAY LIMITED IN 2016.
Job Responsibilities for tolling
 Lane problem short out-such as exemptions, local, users and all toll operation related problem.
 Put my best effort for stop the privilege.
 Handling the control room.
 Having good communication and coordinate.
 Re-validation all transaction –such as AVC< >MAV, Exemption, Run-Through, Barcode slip,
Revoke,& Simulation.

Extracted Resume Text: CAREER OBJECTIVE
ACADEMIC EXPERIENCE:-
CURRICULAM – VITAE
KAJAL CHOUBEY
E-MAIL: Kajalchoubey552@gmail.com
Mob. No: +91 9140715463
ADDRESS: NANDAN PURA
BABINA CANTT, THANA- BABINA
DISTT -Jhansi-284401
Willing to face and take up a challenging jobs /opportunity in this prevailing competitive career
environment where I can prove my potentials and credentials for the development of the organization
which in turn develops my career also.
S.NO. COURSE BOARD/INSTITUTION YEAR MARKS PERCENTAGE
1 HIGH SCHOOL U.P. BOARD 2013 403/600 67.00%
2 INTERMEDIATE U.P. BOARD 2015 310/500 62.00%
3 B.A BU JHANSI 2018 433/1000 43.33%
4 YOGA MDVTI DELHI 2018 487/550 88.54% A+
5 B.PES BU JHANSI 2021 PURSUING
 ATHELATICS
 YOGA
 FOOTBALL
 COMPUTER TYPING
 WORKED WITH M/S SKM AT SOMNA TOLL PLAZA (GAEPL) FROM .........TO .......... AS A SHIFT INCHARGE.
 ONE MONTH WORKING AS AUDITOR AT KUNDLI MANASWER PALWAL EXPERSSWAY LTD IN 2021
 ONE YEAR WORKING AS A SHIFT INCHARGE AT DELHI AGRA TOLL RAOD PRIVATE LTD .
 THREE YEARS WORKING SHIFT INCHARGE SKY LARK ENGINEERING PVT LTD IN 2019-20
 TWO YEARS WORKING IN BS THAKUR LIMITED AS A SUPERVISOR IN 2017-18.
 ONE YEAR WORKING IN TOLL COLLECTOR IN PRAKASH ASPHALTIN & TOLL HIGHWAY LIMITED IN 2016.
Job Responsibilities for tolling
 Lane problem short out-such as exemptions, local, users and all toll operation related problem.
 Put my best effort for stop the privilege.
 Handling the control room.
 Having good communication and coordinate.
 Re-validation all transaction –such as AVC< >MAV, Exemption, Run-Through, Barcode slip,
Revoke,& Simulation.
SKILLS
EXPERIENCE

-- 1 of 2 --

DECLARATION
 Proper Securitizing of of T.C. Manual Incident log sheet with system.
 Giving the feedback of day to day activity to higher authority.
 Taking maximum interest for the betterment of toll operation.
CERTIFICATE :-
 UNDER 19 JUNIOR GIRLS FOOTBALL CERTIFICATE STATE IN UTTAR PRADESH VARANASI (2013-2014).
 JUNIOR GIRLS FOOTBALL CERTIFICATE STATE IN UTTAR PRADESH VARANASI (2009-2010).
 INTER REGION STATE SENIOR WOMEN’S FOOTBALL CHAMPIONSHIP VARANASI (2017-2018).
 SENIOR WOMEN’S INTER REGION STATE FOOTBALL TOURNAMENT KANPUR (2019-2020).
 SENIOR WOMEN’S INTER REGION STATE FOOTBALL TOURNAMENT GONDA (2022-2023).
 MAHARISHI DAYANAND VOCATIONAL TRANING INSTITUTE CERTIFICATE YOGA DELHI (2018).
NAME : KAJAL CHOUBEY
FATHER NAME : DILIIP CHOUBEY
MOTHER’S NAME : ANITA CHOUBEY
MARITAL STATUS : Unmarried
GENDER : FEMALE
D.O. B : 03/12/1997
NATIONALITY : Indian
LANGUAGES KNOWN : English, Hindi (Read & Write)
I hereby declare that all the information cited above is true to the best of my knowledge and belief.
Date :……………………
Place :…………………… KAJAL CHOUBEY
PERSONAL DETAILS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\K PDF (1) (1).pdf'),
(8388, 'Mukesh Kumar Jha', 'mukesh301.nalanda@gmail.com', '09123667409', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Having 6+ Years of experience in Quality Assurance and in Quality Control.
 Good command in estimating & deciding the machining process
 Having good exposure in IATF & TS audit Process
 Exposure in reducing the rejection through processing improvement.
 Having good knowledge in PPAP & 7QC tool.
 Good exposure in Auto Cad & Solid work design software.
 An effective communicator with excellent problem solving and analytical skills.
Atop Products Pvt Ltd
From- 01Jul’16 to 31Jan’23 as Quality Engineer
Development Activity
 Responsible for checking the feasibility of new development parts.
 Preparing & monitoring the development schedule & sharing with top management.
 Responsible for Preparing the PPAP & 7QC TOOL documents & submission of final sample at customer end
 Preparing the 2D drawing in Auto CAD and controlling it.
Quality Assurance.
 Responsible for Consistently monitoring of quality rejection PPM & taking action plan to reduce it
 Ensuring the Poka Yoke to be function properly
 Ensuring first part & last part to be checked timely to ensure the smooth production & quality.
 Doing daily red bin analysis and avoid repeatability of quality issue
 Using 7QC tool to do the analysis of rejection
 Responsible for submitting the CAPA & SPC in case of rejection at customer end.
 Ensuring & monitoring the part quality through MSA (Measurement System Analysis) & SPC (Statistical
Process Control)
 Responsible for preparing the documents of IATF & clearing the audit.
 Responsible for maintaining the 4M documents & MIS.
Supplier Selection/SES Audit.
 Conducting suppliers audit before giving the business based on corporate check sheet as CFT team.
 Monitoring the performance of suppliers through vendor rating to ensure the quality & delivery.
 Responsible for reviewing the action plan of suppliers in case of quality & delivery failure.
 Conducting the yearly audit of all suppliers to ensure the system is in place.
 Identifying & upgrading the vendors through training in case of falling in C- category.
MV MOBILITY LTD.
From 01Feb’23 till date as SR. Quality Assurance.
 Responsible for clearing audit and quality documentation.
 Working on Vande Bharat Trains projects like All the interior FRB seat and birth, Boimetric toilet
cabin and complete coaches decutations
 Dealing with RITES. Cleared audit of RITES
-- 1 of 2 --
 Taking action against customer complain, and 8D implementation
 Responsible for making FRP and Silicon foam to railways interior.
 All the responsibilities that I mentioned above.
PROJECTS UNDERTAKEN
Project:
Title : Royal Enfield parts development
Periods : Jul’19- Nov’19
Designation : Team Member Quality
Description- RE had to developed 8 critical parts like shaft, trigger wheel spring dowel etc, which had to
develop in less than 3 months, as team member in quality I had to ensure timely monitoring of development
plan submission of right sample along with all required documents like PPAP etc.
Project:
Title : IATF16949 Audit
Periods : May’18- Nov’18 , May’ 20-June ‘20 , April ’22-May’ 22
Designation : Team Member Quality
Description- When latest version of IATF introduced it also became mandatory for our organization to
compete with global company so as team member of IATF certification my responsibilities was to ensure all the
mandatory documents to be aligned as per the actual process which is happening on shop floor.', ' Having 6+ Years of experience in Quality Assurance and in Quality Control.
 Good command in estimating & deciding the machining process
 Having good exposure in IATF & TS audit Process
 Exposure in reducing the rejection through processing improvement.
 Having good knowledge in PPAP & 7QC tool.
 Good exposure in Auto Cad & Solid work design software.
 An effective communicator with excellent problem solving and analytical skills.
Atop Products Pvt Ltd
From- 01Jul’16 to 31Jan’23 as Quality Engineer
Development Activity
 Responsible for checking the feasibility of new development parts.
 Preparing & monitoring the development schedule & sharing with top management.
 Responsible for Preparing the PPAP & 7QC TOOL documents & submission of final sample at customer end
 Preparing the 2D drawing in Auto CAD and controlling it.
Quality Assurance.
 Responsible for Consistently monitoring of quality rejection PPM & taking action plan to reduce it
 Ensuring the Poka Yoke to be function properly
 Ensuring first part & last part to be checked timely to ensure the smooth production & quality.
 Doing daily red bin analysis and avoid repeatability of quality issue
 Using 7QC tool to do the analysis of rejection
 Responsible for submitting the CAPA & SPC in case of rejection at customer end.
 Ensuring & monitoring the part quality through MSA (Measurement System Analysis) & SPC (Statistical
Process Control)
 Responsible for preparing the documents of IATF & clearing the audit.
 Responsible for maintaining the 4M documents & MIS.
Supplier Selection/SES Audit.
 Conducting suppliers audit before giving the business based on corporate check sheet as CFT team.
 Monitoring the performance of suppliers through vendor rating to ensure the quality & delivery.
 Responsible for reviewing the action plan of suppliers in case of quality & delivery failure.
 Conducting the yearly audit of all suppliers to ensure the system is in place.
 Identifying & upgrading the vendors through training in case of falling in C- category.
MV MOBILITY LTD.
From 01Feb’23 till date as SR. Quality Assurance.
 Responsible for clearing audit and quality documentation.
 Working on Vande Bharat Trains projects like All the interior FRB seat and birth, Boimetric toilet
cabin and complete coaches decutations
 Dealing with RITES. Cleared audit of RITES
-- 1 of 2 --
 Taking action against customer complain, and 8D implementation
 Responsible for making FRP and Silicon foam to railways interior.
 All the responsibilities that I mentioned above.
PROJECTS UNDERTAKEN
Project:
Title : Royal Enfield parts development
Periods : Jul’19- Nov’19
Designation : Team Member Quality
Description- RE had to developed 8 critical parts like shaft, trigger wheel spring dowel etc, which had to
develop in less than 3 months, as team member in quality I had to ensure timely monitoring of development
plan submission of right sample along with all required documents like PPAP etc.
Project:
Title : IATF16949 Audit
Periods : May’18- Nov’18 , May’ 20-June ‘20 , April ’22-May’ 22
Designation : Team Member Quality
Description- When latest version of IATF introduced it also became mandatory for our organization to
compete with global company so as team member of IATF certification my responsibilities was to ensure all the
mandatory documents to be aligned as per the actual process which is happening on shop floor.', ARRAY['Designing', ' Good command over Auto cad 2D', ' Having good knowledge of Solid works', ' Good knowledge of GD&T', 'Quality Tools', ' Good of 7QC tools', ' Doing quality analysis through Pareto', '& fishbone diagram', ' Conversant with AutoCAD', 'Solid Works', 'CATIA', 'Excellent in presentation', 'MS Office and Internet Application.']::text[], ARRAY['Designing', ' Good command over Auto cad 2D', ' Having good knowledge of Solid works', ' Good knowledge of GD&T', 'Quality Tools', ' Good of 7QC tools', ' Doing quality analysis through Pareto', '& fishbone diagram', ' Conversant with AutoCAD', 'Solid Works', 'CATIA', 'Excellent in presentation', 'MS Office and Internet Application.']::text[], ARRAY[]::text[], ARRAY['Designing', ' Good command over Auto cad 2D', ' Having good knowledge of Solid works', ' Good knowledge of GD&T', 'Quality Tools', ' Good of 7QC tools', ' Doing quality analysis through Pareto', '& fishbone diagram', ' Conversant with AutoCAD', 'Solid Works', 'CATIA', 'Excellent in presentation', 'MS Office and Internet Application.']::text[], '', 'Date of birth : 25th July1993
Present address : plot no 74 sector 22 Faridabad Haryana 121005
Language : Hindi, English, Maithili, Bhojpuri.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project:\nTitle : Royal Enfield parts development\nPeriods : Jul’19- Nov’19\nDesignation : Team Member Quality\nDescription- RE had to developed 8 critical parts like shaft, trigger wheel spring dowel etc, which had to\ndevelop in less than 3 months, as team member in quality I had to ensure timely monitoring of development\nplan submission of right sample along with all required documents like PPAP etc.\nProject:\nTitle : IATF16949 Audit\nPeriods : May’18- Nov’18 , May’ 20-June ‘20 , April ’22-May’ 22\nDesignation : Team Member Quality\nDescription- When latest version of IATF introduced it also became mandatory for our organization to\ncompete with global company so as team member of IATF certification my responsibilities was to ensure all the\nmandatory documents to be aligned as per the actual process which is happening on shop floor."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME. - muksh-1.pdf', 'Name: Mukesh Kumar Jha

Email: mukesh301.nalanda@gmail.com

Phone: 09123667409

Headline: PROFILE SUMMARY

Profile Summary:  Having 6+ Years of experience in Quality Assurance and in Quality Control.
 Good command in estimating & deciding the machining process
 Having good exposure in IATF & TS audit Process
 Exposure in reducing the rejection through processing improvement.
 Having good knowledge in PPAP & 7QC tool.
 Good exposure in Auto Cad & Solid work design software.
 An effective communicator with excellent problem solving and analytical skills.
Atop Products Pvt Ltd
From- 01Jul’16 to 31Jan’23 as Quality Engineer
Development Activity
 Responsible for checking the feasibility of new development parts.
 Preparing & monitoring the development schedule & sharing with top management.
 Responsible for Preparing the PPAP & 7QC TOOL documents & submission of final sample at customer end
 Preparing the 2D drawing in Auto CAD and controlling it.
Quality Assurance.
 Responsible for Consistently monitoring of quality rejection PPM & taking action plan to reduce it
 Ensuring the Poka Yoke to be function properly
 Ensuring first part & last part to be checked timely to ensure the smooth production & quality.
 Doing daily red bin analysis and avoid repeatability of quality issue
 Using 7QC tool to do the analysis of rejection
 Responsible for submitting the CAPA & SPC in case of rejection at customer end.
 Ensuring & monitoring the part quality through MSA (Measurement System Analysis) & SPC (Statistical
Process Control)
 Responsible for preparing the documents of IATF & clearing the audit.
 Responsible for maintaining the 4M documents & MIS.
Supplier Selection/SES Audit.
 Conducting suppliers audit before giving the business based on corporate check sheet as CFT team.
 Monitoring the performance of suppliers through vendor rating to ensure the quality & delivery.
 Responsible for reviewing the action plan of suppliers in case of quality & delivery failure.
 Conducting the yearly audit of all suppliers to ensure the system is in place.
 Identifying & upgrading the vendors through training in case of falling in C- category.
MV MOBILITY LTD.
From 01Feb’23 till date as SR. Quality Assurance.
 Responsible for clearing audit and quality documentation.
 Working on Vande Bharat Trains projects like All the interior FRB seat and birth, Boimetric toilet
cabin and complete coaches decutations
 Dealing with RITES. Cleared audit of RITES
-- 1 of 2 --
 Taking action against customer complain, and 8D implementation
 Responsible for making FRP and Silicon foam to railways interior.
 All the responsibilities that I mentioned above.
PROJECTS UNDERTAKEN
Project:
Title : Royal Enfield parts development
Periods : Jul’19- Nov’19
Designation : Team Member Quality
Description- RE had to developed 8 critical parts like shaft, trigger wheel spring dowel etc, which had to
develop in less than 3 months, as team member in quality I had to ensure timely monitoring of development
plan submission of right sample along with all required documents like PPAP etc.
Project:
Title : IATF16949 Audit
Periods : May’18- Nov’18 , May’ 20-June ‘20 , April ’22-May’ 22
Designation : Team Member Quality
Description- When latest version of IATF introduced it also became mandatory for our organization to
compete with global company so as team member of IATF certification my responsibilities was to ensure all the
mandatory documents to be aligned as per the actual process which is happening on shop floor.

Key Skills: Designing
 Good command over Auto cad 2D
 Having good knowledge of Solid works
 Good knowledge of GD&T
Quality Tools
 Good of 7QC tools
 Doing quality analysis through Pareto, & fishbone diagram

IT Skills:  Conversant with AutoCAD, Solid Works, CATIA, Excellent in presentation, MS Office and Internet Application.

Education: 2016 B.Tech (Mech) from Nalanda Institute of technology Bhubaneswar, with 73.80%.
2011 12th from R K COLLEGE Madhubani, with 61.40%
2009 10th from A H S (BSEB) with 60.20%
EXTRAMURAL ENGAGEMENTS
 Merit award for being topper in college.
 Winner of the cricket competition in school

Projects: Project:
Title : Royal Enfield parts development
Periods : Jul’19- Nov’19
Designation : Team Member Quality
Description- RE had to developed 8 critical parts like shaft, trigger wheel spring dowel etc, which had to
develop in less than 3 months, as team member in quality I had to ensure timely monitoring of development
plan submission of right sample along with all required documents like PPAP etc.
Project:
Title : IATF16949 Audit
Periods : May’18- Nov’18 , May’ 20-June ‘20 , April ’22-May’ 22
Designation : Team Member Quality
Description- When latest version of IATF introduced it also became mandatory for our organization to
compete with global company so as team member of IATF certification my responsibilities was to ensure all the
mandatory documents to be aligned as per the actual process which is happening on shop floor.

Personal Details: Date of birth : 25th July1993
Present address : plot no 74 sector 22 Faridabad Haryana 121005
Language : Hindi, English, Maithili, Bhojpuri.
-- 2 of 2 --

Extracted Resume Text: Mukesh Kumar Jha
Mobile: 09123667409 ~ E-Mail: mukesh301.nalanda@gmail.com
Seeking Mid-level assignments in Quality Assurance, Quality control & in Engineering, preferably in
Manufacturing/ Automobile where I can utilize my skills to grow the organization.
Location Preference: Anywhere in India
PROFILE SUMMARY
 Having 6+ Years of experience in Quality Assurance and in Quality Control.
 Good command in estimating & deciding the machining process
 Having good exposure in IATF & TS audit Process
 Exposure in reducing the rejection through processing improvement.
 Having good knowledge in PPAP & 7QC tool.
 Good exposure in Auto Cad & Solid work design software.
 An effective communicator with excellent problem solving and analytical skills.
Atop Products Pvt Ltd
From- 01Jul’16 to 31Jan’23 as Quality Engineer
Development Activity
 Responsible for checking the feasibility of new development parts.
 Preparing & monitoring the development schedule & sharing with top management.
 Responsible for Preparing the PPAP & 7QC TOOL documents & submission of final sample at customer end
 Preparing the 2D drawing in Auto CAD and controlling it.
Quality Assurance.
 Responsible for Consistently monitoring of quality rejection PPM & taking action plan to reduce it
 Ensuring the Poka Yoke to be function properly
 Ensuring first part & last part to be checked timely to ensure the smooth production & quality.
 Doing daily red bin analysis and avoid repeatability of quality issue
 Using 7QC tool to do the analysis of rejection
 Responsible for submitting the CAPA & SPC in case of rejection at customer end.
 Ensuring & monitoring the part quality through MSA (Measurement System Analysis) & SPC (Statistical
Process Control)
 Responsible for preparing the documents of IATF & clearing the audit.
 Responsible for maintaining the 4M documents & MIS.
Supplier Selection/SES Audit.
 Conducting suppliers audit before giving the business based on corporate check sheet as CFT team.
 Monitoring the performance of suppliers through vendor rating to ensure the quality & delivery.
 Responsible for reviewing the action plan of suppliers in case of quality & delivery failure.
 Conducting the yearly audit of all suppliers to ensure the system is in place.
 Identifying & upgrading the vendors through training in case of falling in C- category.
MV MOBILITY LTD.
From 01Feb’23 till date as SR. Quality Assurance.
 Responsible for clearing audit and quality documentation.
 Working on Vande Bharat Trains projects like All the interior FRB seat and birth, Boimetric toilet
cabin and complete coaches decutations
 Dealing with RITES. Cleared audit of RITES

-- 1 of 2 --

 Taking action against customer complain, and 8D implementation
 Responsible for making FRP and Silicon foam to railways interior.
 All the responsibilities that I mentioned above.
PROJECTS UNDERTAKEN
Project:
Title : Royal Enfield parts development
Periods : Jul’19- Nov’19
Designation : Team Member Quality
Description- RE had to developed 8 critical parts like shaft, trigger wheel spring dowel etc, which had to
develop in less than 3 months, as team member in quality I had to ensure timely monitoring of development
plan submission of right sample along with all required documents like PPAP etc.
Project:
Title : IATF16949 Audit
Periods : May’18- Nov’18 , May’ 20-June ‘20 , April ’22-May’ 22
Designation : Team Member Quality
Description- When latest version of IATF introduced it also became mandatory for our organization to
compete with global company so as team member of IATF certification my responsibilities was to ensure all the
mandatory documents to be aligned as per the actual process which is happening on shop floor.
Key Skills
Designing
 Good command over Auto cad 2D
 Having good knowledge of Solid works
 Good knowledge of GD&T
Quality Tools
 Good of 7QC tools
 Doing quality analysis through Pareto, & fishbone diagram
IT SKILLS
 Conversant with AutoCAD, Solid Works, CATIA, Excellent in presentation, MS Office and Internet Application.
EDUCATION
2016 B.Tech (Mech) from Nalanda Institute of technology Bhubaneswar, with 73.80%.
2011 12th from R K COLLEGE Madhubani, with 61.40%
2009 10th from A H S (BSEB) with 60.20%
EXTRAMURAL ENGAGEMENTS
 Merit award for being topper in college.
 Winner of the cricket competition in school
Personal Details
Date of birth : 25th July1993
Present address : plot no 74 sector 22 Faridabad Haryana 121005
Language : Hindi, English, Maithili, Bhojpuri.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME. - muksh-1.pdf

Parsed Technical Skills: Designing,  Good command over Auto cad 2D,  Having good knowledge of Solid works,  Good knowledge of GD&T, Quality Tools,  Good of 7QC tools,  Doing quality analysis through Pareto, & fishbone diagram,  Conversant with AutoCAD, Solid Works, CATIA, Excellent in presentation, MS Office and Internet Application.'),
(8389, 'N.MANIDEEP KUMAR', 'manideepnyathani@gmail.com', '919490141474', 'PROFILE:', 'PROFILE:', '', 'Contact No: +91 9490141474.
Email: manideepnyathani@gmail.com
Survey & Site Engineer
Seeking a challenging opportunity in Survey/Roads/Construction industry for personal and professional growth.
PROFILE:
 Highly Competent and qualified Diploma in Civil Engineering with an experience of over 4.3years in Surveying/
Site Engineer in Irrigation/R&B Department .
 Core competence in Project planning, Site management, monitoring the site, checking the drawings in the field
trough navigation/Correcting alternatives.
 Clear concepts with ability to manage assigned projects and priorities and provide communication on project
status and issues.
 Excellent communicator with exceptional talent for problem solving and ability to handle multiple functions
and activities in high-pressure environments with tight deadlines.
SKILS SET
 DGPS, Digital/Manual auto level, Handling Navigation equipment like GPS.
 Good knowledge in Structural drawings& Maps, Building planning.
 Auto-CAD.
 Knowledge on the Microsoft application.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Contact No: +91 9490141474.
Email: manideepnyathani@gmail.com
Survey & Site Engineer
Seeking a challenging opportunity in Survey/Roads/Construction industry for personal and professional growth.
PROFILE:
 Highly Competent and qualified Diploma in Civil Engineering with an experience of over 4.3years in Surveying/
Site Engineer in Irrigation/R&B Department .
 Core competence in Project planning, Site management, monitoring the site, checking the drawings in the field
trough navigation/Correcting alternatives.
 Clear concepts with ability to manage assigned projects and priorities and provide communication on project
status and issues.
 Excellent communicator with exceptional talent for problem solving and ability to handle multiple functions
and activities in high-pressure environments with tight deadlines.
SKILS SET
 DGPS, Digital/Manual auto level, Handling Navigation equipment like GPS.
 Good knowledge in Structural drawings& Maps, Building planning.
 Auto-CAD.
 Knowledge on the Microsoft application.', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE:","company":"Imported from resume CSV","description":"January 2019-Present\nPROJECT 1: PalamuruRanagareddy Lift Irrigation project (stage -4)\nCLIENT: Sumadhura Geomatica Pvt.Ltd\nPROJECT DETAILS: Main aim to give the new Irrigation Canal alignments and Sub Canal alignments. Girding the\nproject areas and fixing the Bench marks from pump house - stage 3.\nJOB RESPONSIBILITIES:\n Inspecting the project area and checking the canal alignments with department AE,DE\n Checking the alignments with the DGPS and taking the alignment levels.\n Fixing the Bench marks and connect all levels from SOI( Survey Of India)\n Maintain the site, planning the site work and dividing the work to all teams.\n Attending to department office meetings regarding site updates to higher authorities.\n Fixing the land actuation stones for the canal alignments.\nPROJECT 2: R&B WORK November2017-December2018\nCLIENT: Site Engineer under AEE in R&B Department.\nPROJECT DETAILS: Road / Bridge work from Venkatapur - Kogilvai, Roads/Culverts work from Elukurthy\n-- 1 of 3 --\nhaveli-Kommala village.\nJOB Responsibilities:\n Checking the measurements of roads/ drainages and removing the obstructions.\n Maintaining the daily project reports of works, checking the levels and marking the levels for roads/bridges.\n Checking the Cement concert mix, making blocks& sending for quality test.\nPROJECT 3: Lower Penganga Lift Irrigation Project. JUNE 2016 - OCTOBER 2017\nCLIENT: Sumadhura Geomatica Pvt.Ltd\nPROJECT DETAILS: Main aim to give the Bund new Irrigation Canal alignments and Sub Canal alignments.\nGirding the project areas and fixing the Bench marks from pump house - stage 2.\nJOB RESPONSIBILITIES:\n Inspecting the project area and checking the canal alignments with department AE,DE\n Checking the alignments with the DGPS and taking the alignment levels.\n Fixing the Bench marks and connect all levels from SOI( Survey Of India)\n Maintain the site, planning the site work and dividing the work to all teams.\n Attending to department office meetings regarding site updates to higher authorities.\n Fixing the land actuation stones for the canal alignments.\nPROJECT 4: R&B WORK April-November 2016\nCLIENT: Site Engineer (College Industrial training for 6 months under AEE in R&B Department).\nPROJECT DETAILS: Road& Side drainage works from Dammannpet-Ladalla village, Road/ Pipe culverts\nVellampally-Narsakkapalle.\nJOB Responsibilities:\n Checking the measurements of roads/ drainages and removing the obstructions.\n Maintaining the daily project reports of works, checking the levels and marking the levels for roads/bridges.\n Checking the Cement concert mix, making blocks& sending for quality tests.\nEDUCATION CREDENTIALS\n Completed Diploma in Civil Engineering from Warangal Institute of Technology and Science State Board\nOf Technical Education& Training 2013-2016 with the aggregation 62%\n Completed High School from Krishnaveni Talent School in the year 2012-2013 with aggregation of\n8.8GPA"}]'::jsonb, '[{"title":"Imported project details","description":"project areas and fixing the Bench marks from pump house - stage 3.\nJOB RESPONSIBILITIES:\n Inspecting the project area and checking the canal alignments with department AE,DE\n Checking the alignments with the DGPS and taking the alignment levels.\n Fixing the Bench marks and connect all levels from SOI( Survey Of India)\n Maintain the site, planning the site work and dividing the work to all teams.\n Attending to department office meetings regarding site updates to higher authorities.\n Fixing the land actuation stones for the canal alignments.\nPROJECT 2: R&B WORK November2017-December2018\nCLIENT: Site Engineer under AEE in R&B Department.\nPROJECT DETAILS: Road / Bridge work from Venkatapur - Kogilvai, Roads/Culverts work from Elukurthy\n-- 1 of 3 --\nhaveli-Kommala village.\nJOB Responsibilities:\n Checking the measurements of roads/ drainages and removing the obstructions.\n Maintaining the daily project reports of works, checking the levels and marking the levels for roads/bridges.\n Checking the Cement concert mix, making blocks& sending for quality test.\nPROJECT 3: Lower Penganga Lift Irrigation Project. JUNE 2016 - OCTOBER 2017\nCLIENT: Sumadhura Geomatica Pvt.Ltd\nPROJECT DETAILS: Main aim to give the Bund new Irrigation Canal alignments and Sub Canal alignments.\nGirding the project areas and fixing the Bench marks from pump house - stage 2.\nJOB RESPONSIBILITIES:\n Inspecting the project area and checking the canal alignments with department AE,DE\n Checking the alignments with the DGPS and taking the alignment levels.\n Fixing the Bench marks and connect all levels from SOI( Survey Of India)\n Maintain the site, planning the site work and dividing the work to all teams.\n Attending to department office meetings regarding site updates to higher authorities.\n Fixing the land actuation stones for the canal alignments.\nPROJECT 4: R&B WORK April-November 2016\nCLIENT: Site Engineer (College Industrial training for 6 months under AEE in R&B Department).\nPROJECT DETAILS: Road& Side drainage works from Dammannpet-Ladalla village, Road/ Pipe culverts\nVellampally-Narsakkapalle.\nJOB Responsibilities:\n Checking the measurements of roads/ drainages and removing the obstructions.\n Maintaining the daily project reports of works, checking the levels and marking the levels for roads/bridges.\n Checking the Cement concert mix, making blocks& sending for quality tests.\nEDUCATION CREDENTIALS\n Completed Diploma in Civil Engineering from Warangal Institute of Technology and Science State Board\nOf Technical Education& Training 2013-2016 with the aggregation 62%\n Completed High School from Krishnaveni Talent School in the year 2012-2013 with aggregation of\n8.8GPA"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume...... .pdf', 'Name: N.MANIDEEP KUMAR

Email: manideepnyathani@gmail.com

Phone: +91 9490141474

Headline: PROFILE:

Employment: January 2019-Present
PROJECT 1: PalamuruRanagareddy Lift Irrigation project (stage -4)
CLIENT: Sumadhura Geomatica Pvt.Ltd
PROJECT DETAILS: Main aim to give the new Irrigation Canal alignments and Sub Canal alignments. Girding the
project areas and fixing the Bench marks from pump house - stage 3.
JOB RESPONSIBILITIES:
 Inspecting the project area and checking the canal alignments with department AE,DE
 Checking the alignments with the DGPS and taking the alignment levels.
 Fixing the Bench marks and connect all levels from SOI( Survey Of India)
 Maintain the site, planning the site work and dividing the work to all teams.
 Attending to department office meetings regarding site updates to higher authorities.
 Fixing the land actuation stones for the canal alignments.
PROJECT 2: R&B WORK November2017-December2018
CLIENT: Site Engineer under AEE in R&B Department.
PROJECT DETAILS: Road / Bridge work from Venkatapur - Kogilvai, Roads/Culverts work from Elukurthy
-- 1 of 3 --
haveli-Kommala village.
JOB Responsibilities:
 Checking the measurements of roads/ drainages and removing the obstructions.
 Maintaining the daily project reports of works, checking the levels and marking the levels for roads/bridges.
 Checking the Cement concert mix, making blocks& sending for quality test.
PROJECT 3: Lower Penganga Lift Irrigation Project. JUNE 2016 - OCTOBER 2017
CLIENT: Sumadhura Geomatica Pvt.Ltd
PROJECT DETAILS: Main aim to give the Bund new Irrigation Canal alignments and Sub Canal alignments.
Girding the project areas and fixing the Bench marks from pump house - stage 2.
JOB RESPONSIBILITIES:
 Inspecting the project area and checking the canal alignments with department AE,DE
 Checking the alignments with the DGPS and taking the alignment levels.
 Fixing the Bench marks and connect all levels from SOI( Survey Of India)
 Maintain the site, planning the site work and dividing the work to all teams.
 Attending to department office meetings regarding site updates to higher authorities.
 Fixing the land actuation stones for the canal alignments.
PROJECT 4: R&B WORK April-November 2016
CLIENT: Site Engineer (College Industrial training for 6 months under AEE in R&B Department).
PROJECT DETAILS: Road& Side drainage works from Dammannpet-Ladalla village, Road/ Pipe culverts
Vellampally-Narsakkapalle.
JOB Responsibilities:
 Checking the measurements of roads/ drainages and removing the obstructions.
 Maintaining the daily project reports of works, checking the levels and marking the levels for roads/bridges.
 Checking the Cement concert mix, making blocks& sending for quality tests.
EDUCATION CREDENTIALS
 Completed Diploma in Civil Engineering from Warangal Institute of Technology and Science State Board
Of Technical Education& Training 2013-2016 with the aggregation 62%
 Completed High School from Krishnaveni Talent School in the year 2012-2013 with aggregation of
8.8GPA

Education:  Completed Diploma in Civil Engineering from Warangal Institute of Technology and Science State Board
Of Technical Education& Training 2013-2016 with the aggregation 62%
 Completed High School from Krishnaveni Talent School in the year 2012-2013 with aggregation of
8.8GPA

Projects: project areas and fixing the Bench marks from pump house - stage 3.
JOB RESPONSIBILITIES:
 Inspecting the project area and checking the canal alignments with department AE,DE
 Checking the alignments with the DGPS and taking the alignment levels.
 Fixing the Bench marks and connect all levels from SOI( Survey Of India)
 Maintain the site, planning the site work and dividing the work to all teams.
 Attending to department office meetings regarding site updates to higher authorities.
 Fixing the land actuation stones for the canal alignments.
PROJECT 2: R&B WORK November2017-December2018
CLIENT: Site Engineer under AEE in R&B Department.
PROJECT DETAILS: Road / Bridge work from Venkatapur - Kogilvai, Roads/Culverts work from Elukurthy
-- 1 of 3 --
haveli-Kommala village.
JOB Responsibilities:
 Checking the measurements of roads/ drainages and removing the obstructions.
 Maintaining the daily project reports of works, checking the levels and marking the levels for roads/bridges.
 Checking the Cement concert mix, making blocks& sending for quality test.
PROJECT 3: Lower Penganga Lift Irrigation Project. JUNE 2016 - OCTOBER 2017
CLIENT: Sumadhura Geomatica Pvt.Ltd
PROJECT DETAILS: Main aim to give the Bund new Irrigation Canal alignments and Sub Canal alignments.
Girding the project areas and fixing the Bench marks from pump house - stage 2.
JOB RESPONSIBILITIES:
 Inspecting the project area and checking the canal alignments with department AE,DE
 Checking the alignments with the DGPS and taking the alignment levels.
 Fixing the Bench marks and connect all levels from SOI( Survey Of India)
 Maintain the site, planning the site work and dividing the work to all teams.
 Attending to department office meetings regarding site updates to higher authorities.
 Fixing the land actuation stones for the canal alignments.
PROJECT 4: R&B WORK April-November 2016
CLIENT: Site Engineer (College Industrial training for 6 months under AEE in R&B Department).
PROJECT DETAILS: Road& Side drainage works from Dammannpet-Ladalla village, Road/ Pipe culverts
Vellampally-Narsakkapalle.
JOB Responsibilities:
 Checking the measurements of roads/ drainages and removing the obstructions.
 Maintaining the daily project reports of works, checking the levels and marking the levels for roads/bridges.
 Checking the Cement concert mix, making blocks& sending for quality tests.
EDUCATION CREDENTIALS
 Completed Diploma in Civil Engineering from Warangal Institute of Technology and Science State Board
Of Technical Education& Training 2013-2016 with the aggregation 62%
 Completed High School from Krishnaveni Talent School in the year 2012-2013 with aggregation of
8.8GPA

Personal Details: Contact No: +91 9490141474.
Email: manideepnyathani@gmail.com
Survey & Site Engineer
Seeking a challenging opportunity in Survey/Roads/Construction industry for personal and professional growth.
PROFILE:
 Highly Competent and qualified Diploma in Civil Engineering with an experience of over 4.3years in Surveying/
Site Engineer in Irrigation/R&B Department .
 Core competence in Project planning, Site management, monitoring the site, checking the drawings in the field
trough navigation/Correcting alternatives.
 Clear concepts with ability to manage assigned projects and priorities and provide communication on project
status and issues.
 Excellent communicator with exceptional talent for problem solving and ability to handle multiple functions
and activities in high-pressure environments with tight deadlines.
SKILS SET
 DGPS, Digital/Manual auto level, Handling Navigation equipment like GPS.
 Good knowledge in Structural drawings& Maps, Building planning.
 Auto-CAD.
 Knowledge on the Microsoft application.

Extracted Resume Text: RESUME
N.MANIDEEP KUMAR
Address: House No: 20-52, Adharsha nagar street, Parkal, Warangal Rural, Telangana, India, 506164.
Contact No: +91 9490141474.
Email: manideepnyathani@gmail.com
Survey & Site Engineer
Seeking a challenging opportunity in Survey/Roads/Construction industry for personal and professional growth.
PROFILE:
 Highly Competent and qualified Diploma in Civil Engineering with an experience of over 4.3years in Surveying/
Site Engineer in Irrigation/R&B Department .
 Core competence in Project planning, Site management, monitoring the site, checking the drawings in the field
trough navigation/Correcting alternatives.
 Clear concepts with ability to manage assigned projects and priorities and provide communication on project
status and issues.
 Excellent communicator with exceptional talent for problem solving and ability to handle multiple functions
and activities in high-pressure environments with tight deadlines.
SKILS SET
 DGPS, Digital/Manual auto level, Handling Navigation equipment like GPS.
 Good knowledge in Structural drawings& Maps, Building planning.
 Auto-CAD.
 Knowledge on the Microsoft application.
PROFESSIONAL EXPERIENCE
January 2019-Present
PROJECT 1: PalamuruRanagareddy Lift Irrigation project (stage -4)
CLIENT: Sumadhura Geomatica Pvt.Ltd
PROJECT DETAILS: Main aim to give the new Irrigation Canal alignments and Sub Canal alignments. Girding the
project areas and fixing the Bench marks from pump house - stage 3.
JOB RESPONSIBILITIES:
 Inspecting the project area and checking the canal alignments with department AE,DE
 Checking the alignments with the DGPS and taking the alignment levels.
 Fixing the Bench marks and connect all levels from SOI( Survey Of India)
 Maintain the site, planning the site work and dividing the work to all teams.
 Attending to department office meetings regarding site updates to higher authorities.
 Fixing the land actuation stones for the canal alignments.
PROJECT 2: R&B WORK November2017-December2018
CLIENT: Site Engineer under AEE in R&B Department.
PROJECT DETAILS: Road / Bridge work from Venkatapur - Kogilvai, Roads/Culverts work from Elukurthy

-- 1 of 3 --

haveli-Kommala village.
JOB Responsibilities:
 Checking the measurements of roads/ drainages and removing the obstructions.
 Maintaining the daily project reports of works, checking the levels and marking the levels for roads/bridges.
 Checking the Cement concert mix, making blocks& sending for quality test.
PROJECT 3: Lower Penganga Lift Irrigation Project. JUNE 2016 - OCTOBER 2017
CLIENT: Sumadhura Geomatica Pvt.Ltd
PROJECT DETAILS: Main aim to give the Bund new Irrigation Canal alignments and Sub Canal alignments.
Girding the project areas and fixing the Bench marks from pump house - stage 2.
JOB RESPONSIBILITIES:
 Inspecting the project area and checking the canal alignments with department AE,DE
 Checking the alignments with the DGPS and taking the alignment levels.
 Fixing the Bench marks and connect all levels from SOI( Survey Of India)
 Maintain the site, planning the site work and dividing the work to all teams.
 Attending to department office meetings regarding site updates to higher authorities.
 Fixing the land actuation stones for the canal alignments.
PROJECT 4: R&B WORK April-November 2016
CLIENT: Site Engineer (College Industrial training for 6 months under AEE in R&B Department).
PROJECT DETAILS: Road& Side drainage works from Dammannpet-Ladalla village, Road/ Pipe culverts
Vellampally-Narsakkapalle.
JOB Responsibilities:
 Checking the measurements of roads/ drainages and removing the obstructions.
 Maintaining the daily project reports of works, checking the levels and marking the levels for roads/bridges.
 Checking the Cement concert mix, making blocks& sending for quality tests.
EDUCATION CREDENTIALS
 Completed Diploma in Civil Engineering from Warangal Institute of Technology and Science State Board
Of Technical Education& Training 2013-2016 with the aggregation 62%
 Completed High School from Krishnaveni Talent School in the year 2012-2013 with aggregation of
8.8GPA
PERSONAL DETAILS
Date of Birth: 22nd Feb 1997. Gender~ Male. Nationality~ Indian, Languages known: English, Telugu and Hindi.
DATE:
PLACE:
(N.MANIDEEP KUMAR)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\resume...... .pdf'),
(8390, 'CAREER OBJECTIVE', 'kkpbly@gmail.com', '9719174175', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EDUCATIONAL QUALIFICATION
TECHNICAL QUALIFICATION', 'EDUCATIONAL QUALIFICATION
TECHNICAL QUALIFICATION', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Languages Known : Hindi & English
 Marital Status : Unmarried
 Hobbies : Listening music,
Declaration:-
 I solemnly declare that the above information is true and correct to the best of my
knowledge. I understand that if any information given above is found false/
incorrect, my candidature is liable to be rejected.
Place :Bareilly
Date : KULDEEP
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"COMPUTER KNOWLEDGE\nPERSONAL PROFILE\nRESUME\nKULDEEP\nH.No:-48, Defence Enclave,\nKandharpur, Bareilly -243004\nMobile No: 9719174175\nEmail :- kkpbly@gmail.com\ni\nTo work in challenging and stimulating environment with opportunities to enrich my knowledge\nand skills, which help in contributing to the growth of organization, I will work for and to earn a\nplace and respectability for myself in the service sector.\n High School from U.P. Board in 2005 with Second Division\n Diploma in Civil Engineering from B.T.E.U.P. in 2010 with First Division\n B-Tech. in Civil Engineering from U.P.T.U. in 2014 with First Division\n Diploma in Computer Application\n Certificate in Hardware Technology\n Worked as a Civil Engineer in DG Infrastructre from February-2020 to March-2021\n Father’s Name : Mr. Brij Lal\n Date of Birth : 05-04-1990\n Languages Known : Hindi & English\n Marital Status : Unmarried\n Hobbies : Listening music,\nDeclaration:-\n I solemnly declare that the above information is true and correct to the best of my\nknowledge. I understand that if any information given above is found false/\nincorrect, my candidature is liable to be rejected.\nPlace :Bareilly\nDate : KULDEEP\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\K Resume.pdf', 'Name: CAREER OBJECTIVE

Email: kkpbly@gmail.com

Phone: 9719174175

Headline: CAREER OBJECTIVE

Profile Summary: EDUCATIONAL QUALIFICATION
TECHNICAL QUALIFICATION

Employment: COMPUTER KNOWLEDGE
PERSONAL PROFILE
RESUME
KULDEEP
H.No:-48, Defence Enclave,
Kandharpur, Bareilly -243004
Mobile No: 9719174175
Email :- kkpbly@gmail.com
i
To work in challenging and stimulating environment with opportunities to enrich my knowledge
and skills, which help in contributing to the growth of organization, I will work for and to earn a
place and respectability for myself in the service sector.
 High School from U.P. Board in 2005 with Second Division
 Diploma in Civil Engineering from B.T.E.U.P. in 2010 with First Division
 B-Tech. in Civil Engineering from U.P.T.U. in 2014 with First Division
 Diploma in Computer Application
 Certificate in Hardware Technology
 Worked as a Civil Engineer in DG Infrastructre from February-2020 to March-2021
 Father’s Name : Mr. Brij Lal
 Date of Birth : 05-04-1990
 Languages Known : Hindi & English
 Marital Status : Unmarried
 Hobbies : Listening music,
Declaration:-
 I solemnly declare that the above information is true and correct to the best of my
knowledge. I understand that if any information given above is found false/
incorrect, my candidature is liable to be rejected.
Place :Bareilly
Date : KULDEEP
-- 1 of 1 --

Personal Details:  Languages Known : Hindi & English
 Marital Status : Unmarried
 Hobbies : Listening music,
Declaration:-
 I solemnly declare that the above information is true and correct to the best of my
knowledge. I understand that if any information given above is found false/
incorrect, my candidature is liable to be rejected.
Place :Bareilly
Date : KULDEEP
-- 1 of 1 --

Extracted Resume Text: CAREER OBJECTIVE
EDUCATIONAL QUALIFICATION
TECHNICAL QUALIFICATION
EXPERIENCE
COMPUTER KNOWLEDGE
PERSONAL PROFILE
RESUME
KULDEEP
H.No:-48, Defence Enclave,
Kandharpur, Bareilly -243004
Mobile No: 9719174175
Email :- kkpbly@gmail.com
i
To work in challenging and stimulating environment with opportunities to enrich my knowledge
and skills, which help in contributing to the growth of organization, I will work for and to earn a
place and respectability for myself in the service sector.
 High School from U.P. Board in 2005 with Second Division
 Diploma in Civil Engineering from B.T.E.U.P. in 2010 with First Division
 B-Tech. in Civil Engineering from U.P.T.U. in 2014 with First Division
 Diploma in Computer Application
 Certificate in Hardware Technology
 Worked as a Civil Engineer in DG Infrastructre from February-2020 to March-2021
 Father’s Name : Mr. Brij Lal
 Date of Birth : 05-04-1990
 Languages Known : Hindi & English
 Marital Status : Unmarried
 Hobbies : Listening music,
Declaration:-
 I solemnly declare that the above information is true and correct to the best of my
knowledge. I understand that if any information given above is found false/
incorrect, my candidature is liable to be rejected.
Place :Bareilly
Date : KULDEEP

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\K Resume.pdf'),
(8391, 'Job Profile', 'job.profile.resume-import-08391@hhh-resume-import.invalid', '0000000000', 'Role and Responsibilities of Quantity Surveyor/Billing Engineer/Contract Engineer:', 'Role and Responsibilities of Quantity Surveyor/Billing Engineer/Contract Engineer:', '', '1. Estimating.
2. Cost planning.
3. Preparing, negotiating and analysing costs for tenders and contracts.
4. Procurement advice.
5. Preparing Bill of Quantities (BOQ).
6. Monitoring Budget.
7. Preparation of Payment Invoice and certification.
8. Assessment of variations
9. Dispute resolution.
10. Preparing feasibility studies.
11. Cost control.
12. Value engineering.
13. Advice on cost limits and budgets
14. Whole life cycle costing.
15. Valuation for insurance purposes.
16. Project management.
17. Advice on contractual disputes.
18. Preparation of final account.
19. Site visits, assessments, and projections for future work.
20. Analysing completed work and arranging payment to contractors.
21. Allocating upcoming work to contractors.
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '1. Estimating.
2. Cost planning.
3. Preparing, negotiating and analysing costs for tenders and contracts.
4. Procurement advice.
5. Preparing Bill of Quantities (BOQ).
6. Monitoring Budget.
7. Preparation of Payment Invoice and certification.
8. Assessment of variations
9. Dispute resolution.
10. Preparing feasibility studies.
11. Cost control.
12. Value engineering.
13. Advice on cost limits and budgets
14. Whole life cycle costing.
15. Valuation for insurance purposes.
16. Project management.
17. Advice on contractual disputes.
18. Preparation of final account.
19. Site visits, assessments, and projections for future work.
20. Analysing completed work and arranging payment to contractors.
21. Allocating upcoming work to contractors.
-- 1 of 1 --', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Job Profile.pdf', 'Name: Job Profile

Email: job.profile.resume-import-08391@hhh-resume-import.invalid

Headline: Role and Responsibilities of Quantity Surveyor/Billing Engineer/Contract Engineer:

Career Profile: 1. Estimating.
2. Cost planning.
3. Preparing, negotiating and analysing costs for tenders and contracts.
4. Procurement advice.
5. Preparing Bill of Quantities (BOQ).
6. Monitoring Budget.
7. Preparation of Payment Invoice and certification.
8. Assessment of variations
9. Dispute resolution.
10. Preparing feasibility studies.
11. Cost control.
12. Value engineering.
13. Advice on cost limits and budgets
14. Whole life cycle costing.
15. Valuation for insurance purposes.
16. Project management.
17. Advice on contractual disputes.
18. Preparation of final account.
19. Site visits, assessments, and projections for future work.
20. Analysing completed work and arranging payment to contractors.
21. Allocating upcoming work to contractors.
-- 1 of 1 --

Extracted Resume Text: Role and Responsibilities of Quantity Surveyor/Billing Engineer/Contract Engineer:
1. Estimating.
2. Cost planning.
3. Preparing, negotiating and analysing costs for tenders and contracts.
4. Procurement advice.
5. Preparing Bill of Quantities (BOQ).
6. Monitoring Budget.
7. Preparation of Payment Invoice and certification.
8. Assessment of variations
9. Dispute resolution.
10. Preparing feasibility studies.
11. Cost control.
12. Value engineering.
13. Advice on cost limits and budgets
14. Whole life cycle costing.
15. Valuation for insurance purposes.
16. Project management.
17. Advice on contractual disputes.
18. Preparation of final account.
19. Site visits, assessments, and projections for future work.
20. Analysing completed work and arranging payment to contractors.
21. Allocating upcoming work to contractors.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV_Job Profile.pdf'),
(8392, 'CHIDAMBARA RAO KONDA', 'kcrao.hse11@gmail.com', '919951900388', '• Provide a Daily & weekly & monthly & summary report of field HSE issues and activities', '• Provide a Daily & weekly & monthly & summary report of field HSE issues and activities', '', 'Marital Status : Married.
Languages Known : English, Hindi & Telugu
Address : High School Road,
Pulletikurru, Ambajipeta Mandal
East Godavari District
Andhra Pradesh – 533239, India
-- 4 of 4 --', ARRAY['Good written/oral communication skills', 'Accuracy', 'Organized', 'Documentation skills', 'Computer knowledge (MS Office', 'AutoCAD)', 'Self-motivated and result oriented', '1 of 4 --']::text[], ARRAY['Good written/oral communication skills', 'Accuracy', 'Organized', 'Documentation skills', 'Computer knowledge (MS Office', 'AutoCAD)', 'Self-motivated and result oriented', '1 of 4 --']::text[], ARRAY[]::text[], ARRAY['Good written/oral communication skills', 'Accuracy', 'Organized', 'Documentation skills', 'Computer knowledge (MS Office', 'AutoCAD)', 'Self-motivated and result oriented', '1 of 4 --']::text[], '', 'Marital Status : Married.
Languages Known : English, Hindi & Telugu
Address : High School Road,
Pulletikurru, Ambajipeta Mandal
East Godavari District
Andhra Pradesh – 533239, India
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"• Provide a Daily & weekly & monthly & summary report of field HSE issues and activities","company":"Imported from resume CSV","description":"Position Organization Experience\nAssistant Manager - EHS\n(Sr HSE Manager – Client\nNCRTC Approved Project\nBased )\nLarsen & Toubro ( RRTS Metro Rail Project )\nDuration: December 2020 to till date\nConstruction of Elevated viaduct from end of Shatabdi\nNagar Station to Bramhapuri DN ramp and from Begumpul\nUP Ramp to Modi Puram end including Modi Puram Depot\nEntry Ramp and 5 elevated stations of Delhi – Ghaziabad\n– Meerut RRTS Corridor.\n2 .6 Years\nSafety Supervisor -\nKuwait\nHeavy Engineering Industries & Shipbuilding\nCompany K.S.C..\nDuration: November 2016 to July 2020\nAl Zour New Refinery and GC 30 Projects ( KNPC,KOC )\n3.6 Years\nSafety Engineer - Vizag\nANI INSTRUMENT SYSTEMS, (Tata Consulting\nEngineers)\nDuration: January 2015 to August 2016.\nWarehouses and Utility blocks Expansion ( Dr Reddy’s )\n1.8 Years\nHSE Officer - UAE\nDODSAL Engineering &Construction\nDuration: September 2013 to October 2014\nShah Gas Development Project ( Al Hosn )\n1.2 Years\nSr. Safety Engineer -\nNew Delhi\nLarsen & Toubro\nDuration: February 2012 to September 2013\nCC 05 Project, Construction of Tunnel by Shield TBM\nand ITO, Delhi Gate, Jama Masjid stations by Cut\nand Cover method between Mandi House & Jama\nMasjid ( DMRC )\n1.9 Years\nHSE Officer - Gujarat\nIVRCL Ltd.\nDuration: April 2011 to November 2011\nMundra Thermal Power Plant, ( Adani Power )"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\K.C.RAO HSE Proffessional.pdf', 'Name: CHIDAMBARA RAO KONDA

Email: kcrao.hse11@gmail.com

Phone: +91-9951900388

Headline: • Provide a Daily & weekly & monthly & summary report of field HSE issues and activities

Key Skills: • Good written/oral communication skills
• Accuracy
• Organized
• Documentation skills
• Computer knowledge (MS Office, AutoCAD)
• Self-motivated and result oriented
-- 1 of 4 --

Employment: Position Organization Experience
Assistant Manager - EHS
(Sr HSE Manager – Client
NCRTC Approved Project
Based )
Larsen & Toubro ( RRTS Metro Rail Project )
Duration: December 2020 to till date
Construction of Elevated viaduct from end of Shatabdi
Nagar Station to Bramhapuri DN ramp and from Begumpul
UP Ramp to Modi Puram end including Modi Puram Depot
Entry Ramp and 5 elevated stations of Delhi – Ghaziabad
– Meerut RRTS Corridor.
2 .6 Years
Safety Supervisor -
Kuwait
Heavy Engineering Industries & Shipbuilding
Company K.S.C..
Duration: November 2016 to July 2020
Al Zour New Refinery and GC 30 Projects ( KNPC,KOC )
3.6 Years
Safety Engineer - Vizag
ANI INSTRUMENT SYSTEMS, (Tata Consulting
Engineers)
Duration: January 2015 to August 2016.
Warehouses and Utility blocks Expansion ( Dr Reddy’s )
1.8 Years
HSE Officer - UAE
DODSAL Engineering &Construction
Duration: September 2013 to October 2014
Shah Gas Development Project ( Al Hosn )
1.2 Years
Sr. Safety Engineer -
New Delhi
Larsen & Toubro
Duration: February 2012 to September 2013
CC 05 Project, Construction of Tunnel by Shield TBM
and ITO, Delhi Gate, Jama Masjid stations by Cut
and Cover method between Mandi House & Jama
Masjid ( DMRC )
1.9 Years
HSE Officer - Gujarat
IVRCL Ltd.
Duration: April 2011 to November 2011
Mundra Thermal Power Plant, ( Adani Power )

Personal Details: Marital Status : Married.
Languages Known : English, Hindi & Telugu
Address : High School Road,
Pulletikurru, Ambajipeta Mandal
East Godavari District
Andhra Pradesh – 533239, India
-- 4 of 4 --

Extracted Resume Text: CHIDAMBARA RAO KONDA
Asst Manager HSE
( Sr HSE Manager - Project
Based )
Larsen & Toubro Ltd.
PS No : 2033 44 44
Delhi – Meerut Corridor
(RRTS METRO PACKAGE 7)
I am a qualified Occupational
Health and Safety Professional
with 10+ years’ of experience in
India and abroad ( Kuwait
Qatar, UAE and Netherlands )
Metro, Power Plants and Oil &
Gas Petrochemical
Construction Projects,
Implementing Occupational
Health & Safety Policy &
Procedures in the Workplace.
14 Years of Experience in CAD
Drafting & Designing Projects
kcrao.hse11@gmail.com
+91-9951900388
+91-9492307561
konda.rao@lntecc.com
Educational Qualifications
Diploma In Mechanical Engineering, from Government
Polytechnic SBTET With Distinction 78% 1992-95
Bachelor of Arts , Andhra University
HSE Certification
IOSH Managing Safely
Diploma In Industrial Safety,
NCRTC approved as a Sr HSE Manager for RRTS
Project ( Regional Rapid Transit System (RRTS)
project managed by the National Capital Region
Transport Corporation (NCRTC)
Abu Dhabi National Oil Company (ADNOC)
approvals for Safety Officer for Shah Gas
Development Project
KOC & KNPC, Kuwait Approvals as a HSE Supervisor
for Major Projects, GC#30 and Al Zour Refinery
Construction Projects
TRAININGS & PROGRAM ATTENDED
• Working at height course
• Fire Safety Training
• HSE Management System.
• HSE Training.
• Confined Space Entry Gas Test
• Emergency Procedures.
• Accident / Incident Investigation.
• Risk Assessment.
• PTW System.
• Basic First Aid / CPR
• KEY SKILLS
• Good written/oral communication skills
• Accuracy
• Organized
• Documentation skills
• Computer knowledge (MS Office, AutoCAD)
• Self-motivated and result oriented

-- 1 of 4 --

Work History
Position Organization Experience
Assistant Manager - EHS
(Sr HSE Manager – Client
NCRTC Approved Project
Based )
Larsen & Toubro ( RRTS Metro Rail Project )
Duration: December 2020 to till date
Construction of Elevated viaduct from end of Shatabdi
Nagar Station to Bramhapuri DN ramp and from Begumpul
UP Ramp to Modi Puram end including Modi Puram Depot
Entry Ramp and 5 elevated stations of Delhi – Ghaziabad
– Meerut RRTS Corridor.
2 .6 Years
Safety Supervisor -
Kuwait
Heavy Engineering Industries & Shipbuilding
Company K.S.C..
Duration: November 2016 to July 2020
Al Zour New Refinery and GC 30 Projects ( KNPC,KOC )
3.6 Years
Safety Engineer - Vizag
ANI INSTRUMENT SYSTEMS, (Tata Consulting
Engineers)
Duration: January 2015 to August 2016.
Warehouses and Utility blocks Expansion ( Dr Reddy’s )
1.8 Years
HSE Officer - UAE
DODSAL Engineering &Construction
Duration: September 2013 to October 2014
Shah Gas Development Project ( Al Hosn )
1.2 Years
Sr. Safety Engineer -
New Delhi
Larsen & Toubro
Duration: February 2012 to September 2013
CC 05 Project, Construction of Tunnel by Shield TBM
and ITO, Delhi Gate, Jama Masjid stations by Cut
and Cover method between Mandi House & Jama
Masjid ( DMRC )
1.9 Years
HSE Officer - Gujarat
IVRCL Ltd.
Duration: April 2011 to November 2011
Mundra Thermal Power Plant, ( Adani Power )
0.7 Years
CAD Engineer - Qatar SEPAM
Duration : February 2010- December 2010 0.11 Years
CAD Designer - Kuwait ALGHANIM SEPAM
Duration : March 2006 – April 2009 3.1 Years
CAD Operator - Project
Leader, Hyderabad
Infotech Enterprises Ltd ( CYIENT )
Duration : September 1997 to January 2006 9.2 Years

-- 2 of 4 --

Roles & Responsibilities:
• Develop Health and Safety Systems including Policies, Procedures and Manuals
• Supervise the Investigation of Accidents and un safe working conditions, study possible
causes and recommend remedial actions
• Conduct Training sessions for management, supervisors and workers on health and
safety practices and legislation
• Coordinate Emergency procedures
• Communicate frequently with Management to report on the status of the Health and
Safety programs
• Recommends or Demands necessary action or procedural changes to correct areas not
in compliance with regulations
• Acts in advisory capacity on all matters pertaining to Health and Safety for the guidance
of the Employer and the workers
• Make sure that the Organization is aware of, and complies with all legislation in relation
to the use of its plant, equipment and substances, as well as in all work place activities
• Make sure that dangerous materials are correctly stored , identify and test work areas
for potential accident and health hazards and implement appropriate control measures
• Ensure that all employees having PPE
• Daily monitoring & observing the site to identify the unsafe behavior and unsafe
condition & its implementation.
• Monitoring environmental protection and waste management, maintain good
housekeeping.
• Inspection of workplace before starting of every work.
• Inspection of scaffolding is tagged, and a safe condition and all worker related to work
at height
• Inspection of all tools, electrical equipment’s, Fire equipment’s & all machineries.
• To ensure daily TBT is given by the Supervisor/Forman and myself.
• Co-ordination with the Client & other company HSE officers.
• Take disciplinary action to safety violators who expose unnecessary themselves or
other personal or property damage Professional Courses and Seminars Attended
• Verify third party certification for loose lifting gear, pressure vessels, electrical
Equipment etc., is correctly color coded and being used properly.
• Identify site hazards, non-conformances, corrective and preventive actions and Fetch
them to the immediate attention of site supervision (and record).
• Closely monitor high risk activities; confined space entry gas testing and air monitoring,
lifting activities, work at height, movement of abnormal loads etc.

-- 3 of 4 --

• Identify additional safety training requirements to be delivered to the workforce.
• Place safety posters, hazard flashes, site safety campaign promotional material and the
results of safety incentive schemes prominently on site
• Provide a Daily & weekly & monthly & summary report of field HSE issues and activities
including HSE documentation; risk assessments, JSAs, toolbox talks produced, etc.
• Maintain and track safety files, training files, certifications and all licenses.
• Preparation of Daily site inspection reports
• Inspection of tools, machineries and equipment before the work begins.
• Instructions and training on the usage of personal protective equipment.
• Conducting safety meetings with the employees, client and sub-contractors.
• Educating all the employees on basic site HSE Rules & Regulations.
• Carry Out Inspection On Construction Site And Advise On Various HSE Issues To
Construction Team.
• Conduct Risk Assessment and Take Necessary Safety Precautions before Work Start.
• Conducts Seminars Orientation for Newly Hired Employees Research and Studies for
the Improvements of the Safety in the Project
• Responsible for development of all HSE Training; Safety Induction, Training Course
Training for Supervision and Managers, Work place site safety training.
• Confident and committed to achieve zero accident performance Involved in the
investigation where necessary and prepare report of incidents/accidents with the
assistance of Construction Manager and Superintendents
• Efficient in providing safe access / egress to all the employees for reaching the work
place.
• Report to the Safety Manager any issues which may happen
Personal Profile:
Name : Konda Chidambaram Rao
Father’s Name : Konda Nelakanteswara Rao
Passport : R5460445 , Valid till 07-05-2027
Date of Birth : 11th Aug, 1974
Marital Status : Married.
Languages Known : English, Hindi & Telugu
Address : High School Road,
Pulletikurru, Ambajipeta Mandal
East Godavari District
Andhra Pradesh – 533239, India

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\K.C.RAO HSE Proffessional.pdf

Parsed Technical Skills: Good written/oral communication skills, Accuracy, Organized, Documentation skills, Computer knowledge (MS Office, AutoCAD), Self-motivated and result oriented, 1 of 4 --'),
(8393, 'KRISHNA', 'krishna854601@gmail.com', '919788260918', 'Career Objective:', 'Career Objective:', 'Self-motivated and hardworking fresher looking for an opportunity to
work in a challenging organization to
utilize my knowledge and skills to work for the growth of organization
and myself.', 'Self-motivated and hardworking fresher looking for an opportunity to
work in a challenging organization to
utilize my knowledge and skills to work for the growth of organization
and myself.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\K.RESUME (1).pdf', 'Name: KRISHNA

Email: krishna854601@gmail.com

Phone: +91-9788260918

Headline: Career Objective:

Profile Summary: Self-motivated and hardworking fresher looking for an opportunity to
work in a challenging organization to
utilize my knowledge and skills to work for the growth of organization
and myself.

Education: INSTITUTE OF TECHNOLOGY AND MANAGEMENT, [ GORAKHPUR,UP]
 B.Tech(Civil Engineering) - 2019-2023 -67% (till 7th sem).
N.K.J.N Inter College Pathardeva Deoria(UP Board)
 Intermediate -2019 65%
R.K.Y Inter College Deoria(UP Board)
 High school -2017 79%
Technical Skill-
 AutoCAD(2d+3d)
 Ms-Excel,Ms-Word
Academic Project:
Study on failure and Maintenance of flexible pavement.
Extra Curricular Activates:-
• Site inspection, Supervision,Organizing and Coordination of the Site
activities.
• Planning of residential building according to VASTU.
• Prepration of Bar Bending schedule and check-list.
• On site Building Material Test and Maintaining the daily and monthly
report of working.
Certification:
• Complete 1 Month Summer Internship from “CHEVROX Construction
Pvt Ltd” Ahmedabad.
• Completed Online Workshop on Site Engineer & Drawing reading from
“CIVIL GURUJI”.
• Training on "Construction Safety" organised by Construction
Management Training Institute.
Kusmaha Urf Belwa
DEORIA (U.P) 274001.
+91-9788260918
+91-8546012146
krishna854601@gmail.com
https://www.linkedin.com/i
n/krishna-yadav-0053661b6
Language Proficiency:
 Hindi
 English
D.O.B: 05/06/2004
Present Address
AZAD CHAUK, RUSTAMPUR
GORAKHPUR.
UTTAR PRADESH
PIN CODE- 273016
-- 1 of 1 --

Extracted Resume Text: KRISHNA
YADAV
Career Objective:
Self-motivated and hardworking fresher looking for an opportunity to
work in a challenging organization to
utilize my knowledge and skills to work for the growth of organization
and myself.
Education
INSTITUTE OF TECHNOLOGY AND MANAGEMENT, [ GORAKHPUR,UP]
 B.Tech(Civil Engineering) - 2019-2023 -67% (till 7th sem).
N.K.J.N Inter College Pathardeva Deoria(UP Board)
 Intermediate -2019 65%
R.K.Y Inter College Deoria(UP Board)
 High school -2017 79%
Technical Skill-
 AutoCAD(2d+3d)
 Ms-Excel,Ms-Word
Academic Project:
Study on failure and Maintenance of flexible pavement.
Extra Curricular Activates:-
• Site inspection, Supervision,Organizing and Coordination of the Site
activities.
• Planning of residential building according to VASTU.
• Prepration of Bar Bending schedule and check-list.
• On site Building Material Test and Maintaining the daily and monthly
report of working.
Certification:
• Complete 1 Month Summer Internship from “CHEVROX Construction
Pvt Ltd” Ahmedabad.
• Completed Online Workshop on Site Engineer & Drawing reading from
“CIVIL GURUJI”.
• Training on "Construction Safety" organised by Construction
Management Training Institute.
Kusmaha Urf Belwa
DEORIA (U.P) 274001.
+91-9788260918
+91-8546012146
krishna854601@gmail.com
https://www.linkedin.com/i
n/krishna-yadav-0053661b6
Language Proficiency:
 Hindi
 English
D.O.B: 05/06/2004
Present Address
AZAD CHAUK, RUSTAMPUR
GORAKHPUR.
UTTAR PRADESH
PIN CODE- 273016

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\K.RESUME (1).pdf'),
(8394, 'OBJECTIVE', 'objective.resume-import-08394@hhh-resume-import.invalid', '9999496934', 'OBJECTIVE', 'OBJECTIVE', 'Seeking for challenging
position as a civil engineer
where I can use my planning,
execution &overseeing skills
in construction and help grow
the company to achieve its
goal .', 'Seeking for challenging
position as a civil engineer
where I can use my planning,
execution &overseeing skills
in construction and help grow
the company to achieve its
goal .', ARRAY[' AUTO CADD', ' STAAD PRO', ' Theodolite surveying', ' Quantity surveying', 'and rate analysis', ' Site execution', ' Quality control', ' Basic knowledge of', 'Plumbing & Electrical', ' MSP', ' MS OFFICE', ' basics of accounts', ' Assisting seniors in forecasting the quantity & manpower.', ' Ensure safety by monitoring the site', ' To check compressive strength of concrete cube', ' Slump check for workability of concrete', ' Study of engineering drawings with reference of', 'architectural drawings']::text[], ARRAY[' AUTO CADD', ' STAAD PRO', ' Theodolite surveying', ' Quantity surveying', 'and rate analysis', ' Site execution', ' Quality control', ' Basic knowledge of', 'Plumbing & Electrical', ' MSP', ' MS OFFICE', ' basics of accounts', ' Assisting seniors in forecasting the quantity & manpower.', ' Ensure safety by monitoring the site', ' To check compressive strength of concrete cube', ' Slump check for workability of concrete', ' Study of engineering drawings with reference of', 'architectural drawings']::text[], ARRAY[]::text[], ARRAY[' AUTO CADD', ' STAAD PRO', ' Theodolite surveying', ' Quantity surveying', 'and rate analysis', ' Site execution', ' Quality control', ' Basic knowledge of', 'Plumbing & Electrical', ' MSP', ' MS OFFICE', ' basics of accounts', ' Assisting seniors in forecasting the quantity & manpower.', ' Ensure safety by monitoring the site', ' To check compressive strength of concrete cube', ' Slump check for workability of concrete', ' Study of engineering drawings with reference of', 'architectural drawings']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"government project\n Three year work\nexperience in high\nrise Rcc building\nresidential\nRAHULKUMAR JHA\nCIVIL ENGINEER (B.TECH)"}]'::jsonb, '[{"title":"Imported project details","description":" Design & detailing of G+4 Rcc building\n Solid waste management working on STP\n Working & design of rain water harvesting tank and\nutilization of water for various work\n Polymer fiber reinforced concrete\nHOBBIES:\nRepairing , recycling & fitness related activities.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume.27-12-20.pdf', 'Name: OBJECTIVE

Email: objective.resume-import-08394@hhh-resume-import.invalid

Phone: 9999496934

Headline: OBJECTIVE

Profile Summary: Seeking for challenging
position as a civil engineer
where I can use my planning,
execution &overseeing skills
in construction and help grow
the company to achieve its
goal .

Key Skills:  AUTO CADD
 STAAD PRO
 Theodolite surveying
 Quantity surveying
and rate analysis
 Site execution
 Quality control
 Basic knowledge of
Plumbing & Electrical
 MSP
 MS OFFICE
 basics of accounts
 Assisting seniors in forecasting the quantity & manpower.
 Ensure safety by monitoring the site
 To check compressive strength of concrete cube
 Slump check for workability of concrete
 Study of engineering drawings with reference of
architectural drawings

IT Skills:  AUTO CADD
 STAAD PRO
 Theodolite surveying
 Quantity surveying
and rate analysis
 Site execution
 Quality control
 Basic knowledge of
Plumbing & Electrical
 MSP
 MS OFFICE
 basics of accounts
 Assisting seniors in forecasting the quantity & manpower.
 Ensure safety by monitoring the site
 To check compressive strength of concrete cube
 Slump check for workability of concrete
 Study of engineering drawings with reference of
architectural drawings

Employment: government project
 Three year work
experience in high
rise Rcc building
residential
RAHULKUMAR JHA
CIVIL ENGINEER (B.TECH)

Education: B.TECH • 2018 • MVN UNIVERSITY
I HAVE SCORED 6.75 CGPA AVERAGE OF 8 SEMSTER
AND 8 CGPA IN 8TH SEMISTER
12TH • 2014 • CBSE
I HAVE SCORED 62% IN 12TH & COMPLETED SCHOOLING FROM
DAV PUBLIC SCHOOL
10H • 2012 • CBSE
SCORED 57 % IN 10TH COMPLETED SCHOOLING FROM DAV
PUBLIC SCHOOL FARIDABAD
PROJECTS DURING ENGINEERING
 Design & detailing of G+4 Rcc building
 Solid waste management working on STP
 Working & design of rain water harvesting tank and
utilization of water for various work
 Polymer fiber reinforced concrete
HOBBIES:
Repairing , recycling & fitness related activities.
-- 2 of 2 --

Projects:  Design & detailing of G+4 Rcc building
 Solid waste management working on STP
 Working & design of rain water harvesting tank and
utilization of water for various work
 Polymer fiber reinforced concrete
HOBBIES:
Repairing , recycling & fitness related activities.
-- 2 of 2 --

Extracted Resume Text: rahul.jhaciviler@gmail.com 9999496934 H.NO 923-D BADARPUR BORDER,NEW DELHI
OBJECTIVE
Seeking for challenging
position as a civil engineer
where I can use my planning,
execution &overseeing skills
in construction and help grow
the company to achieve its
goal .
PROFILE SUMMARY
 An enthusiastic
experienced with
highly motivated
having bachelors of
engineering degree in
civil
 Experience in
government project
 Three year work
experience in high
rise Rcc building
residential
RAHULKUMAR JHA
CIVIL ENGINEER (B.TECH)
EXPERIENCE
SITE ENGINEER • VAASTU CONSULTANT •AUGUST 2018 – DEC 2020
CLIENT : HPCL(HINDUSTAN PETROLIUM COOPERATION LTD.)
 Checking technical design and drawings to ensure that
they are followed correctly.
 Site management , supervision ,quality control, surveying
 Finalization of measurement sheet ,Bill & extra items
certification
 Preparing deviation sheet of quantity as per SOR.
 Coordinate with client and contractor.
 Tracking manpower, equipment & materials mobilization
for the entire project.
 Monitoring progress and compile reports in project status
SITE ENGINEER • MODERN COCEPT CONSTRUCTION • NOV-2017 –
AUGUST-2018 CLIENT : DMRC (DELHI METRO)
 Maintenance of airport line ( 6- metro stations )
 Determined project feasibility by estimating the quantity
and cost and labor.
 Calculating requirements of plan and design the
specifications of civil work.
 All construction , maintenance & operations activities at site
 Handling reports and maps, engineering drawings and
photography
 Preparations of measurement sheet.
TRAINEE ENGINEER •TRISHUL DREAM HOMES • MAY-
2017-JULY-2017 CLIENT : SRS PROJECTS
 Conduct site survey with senior and analyzing data to
execute project.

-- 1 of 2 --

rahul.jhaciviler@gmail.com 9999496934 h.no 923 –d badarpur border, new delhi
2
TECHNICAL SKILLS
 AUTO CADD
 STAAD PRO
 Theodolite surveying
 Quantity surveying
and rate analysis
 Site execution
 Quality control
 Basic knowledge of
Plumbing & Electrical
 MSP
 MS OFFICE
 basics of accounts
 Assisting seniors in forecasting the quantity & manpower.
 Ensure safety by monitoring the site
 To check compressive strength of concrete cube
 Slump check for workability of concrete
 Study of engineering drawings with reference of
architectural drawings
QUALIFICATIONS
B.TECH • 2018 • MVN UNIVERSITY
I HAVE SCORED 6.75 CGPA AVERAGE OF 8 SEMSTER
AND 8 CGPA IN 8TH SEMISTER
12TH • 2014 • CBSE
I HAVE SCORED 62% IN 12TH & COMPLETED SCHOOLING FROM
DAV PUBLIC SCHOOL
10H • 2012 • CBSE
SCORED 57 % IN 10TH COMPLETED SCHOOLING FROM DAV
PUBLIC SCHOOL FARIDABAD
PROJECTS DURING ENGINEERING
 Design & detailing of G+4 Rcc building
 Solid waste management working on STP
 Working & design of rain water harvesting tank and
utilization of water for various work
 Polymer fiber reinforced concrete
HOBBIES:
Repairing , recycling & fitness related activities.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume.27-12-20.pdf

Parsed Technical Skills:  AUTO CADD,  STAAD PRO,  Theodolite surveying,  Quantity surveying, and rate analysis,  Site execution,  Quality control,  Basic knowledge of, Plumbing & Electrical,  MSP,  MS OFFICE,  basics of accounts,  Assisting seniors in forecasting the quantity & manpower.,  Ensure safety by monitoring the site,  To check compressive strength of concrete cube,  Slump check for workability of concrete,  Study of engineering drawings with reference of, architectural drawings'),
(8395, 'Candidate Name : VAIBHAV KRISHNA', 'candidate.name..vaibhav.krishna.resume-import-08395@hhh-resume-import.invalid', '9955389985', 'Candidate Name : VAIBHAV KRISHNA', 'Candidate Name : VAIBHAV KRISHNA', '', 'Nationality : Indian
Contact Details : 9955389985 (krishnavaibhav@yahoo.co.in)
Passport Number : J8225516
Charted Quantity Surveyor : No-000736- Indian Institute of Quantity Surveyors (IIQS)
Charted Engineer : No-M167134-5 Indian Engineers Institute (IEI)
Job & Responsibilities
Estimation and Costing of material quantities – As a QS will measure the drawings and calculate the quantities of materials
to procure such as Cement, Sand, Aggregates, Steel, Bricks, Tiles, paint, etc. Preparation and review of bill of quantities (boq),
cost monitoring and controlling, cost estimating & cost planning, cost analysis for project work, value management and cost
control at design stage, Monitoring Budget, Measure and estimate material costs for projects, Cost planning and commercial
management throughout the entire life cycle of the project from inception to post-completion, Prepare cost analysis based on the
drawings, engineering estimates, materials required and labor involved
Procuring Contracts – As a QS will issue Tenders/RFQs, hold negotiation meetings, finalize contracts, issue work
orders/agreements etc. Contractor’s QS will estimate quantities and do rate analysis to submit a tender. drafting contract
conditions, contracts negotiation, prepare contract documents, allocate work to subcontractors, Preparing, negotiating and
analyzing costs for tenders and contracts, Negotiate with contractors and subcontractors
Monthly bill checking – As a QS will check the contractor’s monthly bills / contractor’s QS will prepare monthly bills based on
work done on site. assessment of contractor’s claims, timely payments to stakeholders, Interim valuations and payment
assessment, Preparation of Payment Invoice and certification, certify progress claims from contractors, prepare payments for
contractors and subcontractors, measure and value the work done on site
Material reconciliation – As a QS will prepare a Reconciliation statement based on the Qty. of Materials received, Qty. of
materials used, balance on site and then calculate the material wastage, Recalculate costs if the design or material changes
Preparing reports – As a QS will prepare monthly Cost reports, progress reports, Cashflow reports etc, Prepare reports about
projected costs for clients, Document progress, materials, and reports on project
Coordination- As a QS Coordination of work effort, Act as a liaison between clients and site managers/engineers, Develop and
maintain working relationships with contractors and subcontractors, liaise with the client and other construction professionals,
such as site managers, project managers and site engineers
Tracking – As a QS Keep track of construction materials and inventory, utilize software to calculate, record, and track inventory
and estimates, track changes to the design and/or construction work and adjusting budget projections accordingly
Area of Expertise:
1. Resources Management, Quantity take-off, Cost Controlling, Estimation & Costing, Budget Preparation, MIS Reports, Vendor
Management. Subcontractors Management
Nature of Work:
1. Roads and Expressway Work.
2. Structure work
 Elevated Bridges
 Underground Structures
3. Utilities Work
-- 1 of 6 --
 Sanitary Sewerage Work
 Storm water
 Water Supply
Some of my relevant projects are as follows:
(1) Manager (QS/Billing/Contracts/Planning G-3) :Mumbai Trans Harbor Link Project Mumbai
(2) Sr.Engineer (QS), Engineering Procurement and Construction, Project for Construction of Six Lane Stayed Cable
Stayed Bridge across Chambal River (NH-76 East-West Corridor), Kota, Rajasthan with Hyundai Engineering and
Construction Company Limited.
(3) Engineer (QS/Billing), Engineering Procurement and Construction, Project for 25 MWp Capacity Solar Farm project
at Patan District of Gujarat with MOSER BAER Limited.
(4) Deputy Engineer (QS/Billing), Project Management Consultancy Services for Six Laning of Gurgaon-Kotputli-Jaipur
Section of NH-8 from Km 42+700 to Km 273+
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Contact Details : 9955389985 (krishnavaibhav@yahoo.co.in)
Passport Number : J8225516
Charted Quantity Surveyor : No-000736- Indian Institute of Quantity Surveyors (IIQS)
Charted Engineer : No-M167134-5 Indian Engineers Institute (IEI)
Job & Responsibilities
Estimation and Costing of material quantities – As a QS will measure the drawings and calculate the quantities of materials
to procure such as Cement, Sand, Aggregates, Steel, Bricks, Tiles, paint, etc. Preparation and review of bill of quantities (boq),
cost monitoring and controlling, cost estimating & cost planning, cost analysis for project work, value management and cost
control at design stage, Monitoring Budget, Measure and estimate material costs for projects, Cost planning and commercial
management throughout the entire life cycle of the project from inception to post-completion, Prepare cost analysis based on the
drawings, engineering estimates, materials required and labor involved
Procuring Contracts – As a QS will issue Tenders/RFQs, hold negotiation meetings, finalize contracts, issue work
orders/agreements etc. Contractor’s QS will estimate quantities and do rate analysis to submit a tender. drafting contract
conditions, contracts negotiation, prepare contract documents, allocate work to subcontractors, Preparing, negotiating and
analyzing costs for tenders and contracts, Negotiate with contractors and subcontractors
Monthly bill checking – As a QS will check the contractor’s monthly bills / contractor’s QS will prepare monthly bills based on
work done on site. assessment of contractor’s claims, timely payments to stakeholders, Interim valuations and payment
assessment, Preparation of Payment Invoice and certification, certify progress claims from contractors, prepare payments for
contractors and subcontractors, measure and value the work done on site
Material reconciliation – As a QS will prepare a Reconciliation statement based on the Qty. of Materials received, Qty. of
materials used, balance on site and then calculate the material wastage, Recalculate costs if the design or material changes
Preparing reports – As a QS will prepare monthly Cost reports, progress reports, Cashflow reports etc, Prepare reports about
projected costs for clients, Document progress, materials, and reports on project
Coordination- As a QS Coordination of work effort, Act as a liaison between clients and site managers/engineers, Develop and
maintain working relationships with contractors and subcontractors, liaise with the client and other construction professionals,
such as site managers, project managers and site engineers
Tracking – As a QS Keep track of construction materials and inventory, utilize software to calculate, record, and track inventory
and estimates, track changes to the design and/or construction work and adjusting budget projections accordingly
Area of Expertise:
1. Resources Management, Quantity take-off, Cost Controlling, Estimation & Costing, Budget Preparation, MIS Reports, Vendor
Management. Subcontractors Management
Nature of Work:
1. Roads and Expressway Work.
2. Structure work
 Elevated Bridges
 Underground Structures
3. Utilities Work
-- 1 of 6 --
 Sanitary Sewerage Work
 Storm water
 Water Supply
Some of my relevant projects are as follows:
(1) Manager (QS/Billing/Contracts/Planning G-3) :Mumbai Trans Harbor Link Project Mumbai
(2) Sr.Engineer (QS), Engineering Procurement and Construction, Project for Construction of Six Lane Stayed Cable
Stayed Bridge across Chambal River (NH-76 East-West Corridor), Kota, Rajasthan with Hyundai Engineering and
Construction Company Limited.
(3) Engineer (QS/Billing), Engineering Procurement and Construction, Project for 25 MWp Capacity Solar Farm project
at Patan District of Gujarat with MOSER BAER Limited.
(4) Deputy Engineer (QS/Billing), Project Management Consultancy Services for Six Laning of Gurgaon-Kotputli-Jaipur
Section of NH-8 from Km 42+700 to Km 273+
...[truncated for Excel cell]', '', '', '', '', '[]'::jsonb, '[{"title":"Candidate Name : VAIBHAV KRISHNA","company":"Imported from resume CSV","description":"Feb 2019 – Till Date M/s TATA Projects Limited\nManager Billing/QS\nConstruction of Mumbai Trans Harbor Link Project Package-02 (Construction of 7.807 KM Long Bridge Section Across\nthe Mumbai Bay Including Shivaji Nagar Interchange)\n-- 2 of 6 --\nLocation: Mumbai\nClient: M/s. MMRDA (Mumbai Metropolitan Region Development Authority\nConsultant: Arkins India Pvt Limited\nContractor: M/s. Tata Projects Limited\nProject Cost: Approximately Rs. 5500 Crores\n Working out with the quantities required to cover the total scope of project for preparing the Project completion schedule using\nPrimavera and get them approved by the Project Manager for preparing the Budget Work plan for the year under consideration.\n Selects the most appropriate techniques and logical sequence of activities to complete project scope.\n Preparation of Monthly & daily work plans and progress reports.\n Analyzing the Direct & Indirect cost overruns, shortfalls, and prepare Profitability report.\n Preparation of monthly “Daily Progress Reports Vs Interim Payment Certified reports”, Monthly Work In Progress statements.\n Preparing the bill collection plan from the client.\n Coordinating with the site execution team for preparing monthly procurement schedules for major materials and machinery as per\nthe work plan.\n Monthly Reconciliation of major materials.\n Monitoring of procurement and follow-ups to get the required materials in time.\n Identifying the BOQ deviated items and giving the inputs to contracts department for preparing the claims.\n Creation of Purchase requisitions and purchase orders for sub-contractors / PRW contractors.\n Micro Planning: Item wise planning for all the activities involved in the project.\n Verifies critical path and interfaces between design/ engineering/ procurement / execution.\n Monitors progress periodically and compares it with the baseline planning. Updates the schedule based on inputs received from\nproject team.\nJan 2017 – Jan 2019 M/s AFCONS Unfractured Limited\nSr. Engineer (QS/Billing/Planning)\nConstruction, Completion and Maintenance of Roads, bridges, stormwater, drainage, sewer and other services for\nsections of South Surra area roadways in the vicinity of Jaber Al Ahmad Al Sabah hospital including segments of 6th\nring road and King Fahd bin Abdulaziz road\nLocation: Kuwait\nClient: M/s. Public Authority For Roads & Transportation\nConsultant: M/s. Parsons Brinckerhoff International in association with Gulf Consult\nContractor: M/s. Afcons Infrastructure Limited\nProject Cost: Approximately Rs. 2000 Crores.\nLength of Road : 19.6 km : Width -28.2 m to 18.8 m\nLength of Ramps : 20.2 km : Width - 6 m to 14.4 m\nInterchanges -\nBridges in Interchange IC44 : 03 Nos : Bridge 1 =502 m X 7.5m(w)\n: Bridge 2= 499 m X 7.5m(w)\n: Bridge 3 = 148 m X 15.46m (w)\nBridges in Interchange IC52A : 03 Nos : Bridge 1 = 502 m X 10.5m (w)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Vaibhav_Krishna_2019.pdf', 'Name: Candidate Name : VAIBHAV KRISHNA

Email: candidate.name..vaibhav.krishna.resume-import-08395@hhh-resume-import.invalid

Phone: 9955389985

Headline: Candidate Name : VAIBHAV KRISHNA

Employment: Feb 2019 – Till Date M/s TATA Projects Limited
Manager Billing/QS
Construction of Mumbai Trans Harbor Link Project Package-02 (Construction of 7.807 KM Long Bridge Section Across
the Mumbai Bay Including Shivaji Nagar Interchange)
-- 2 of 6 --
Location: Mumbai
Client: M/s. MMRDA (Mumbai Metropolitan Region Development Authority
Consultant: Arkins India Pvt Limited
Contractor: M/s. Tata Projects Limited
Project Cost: Approximately Rs. 5500 Crores
 Working out with the quantities required to cover the total scope of project for preparing the Project completion schedule using
Primavera and get them approved by the Project Manager for preparing the Budget Work plan for the year under consideration.
 Selects the most appropriate techniques and logical sequence of activities to complete project scope.
 Preparation of Monthly & daily work plans and progress reports.
 Analyzing the Direct & Indirect cost overruns, shortfalls, and prepare Profitability report.
 Preparation of monthly “Daily Progress Reports Vs Interim Payment Certified reports”, Monthly Work In Progress statements.
 Preparing the bill collection plan from the client.
 Coordinating with the site execution team for preparing monthly procurement schedules for major materials and machinery as per
the work plan.
 Monthly Reconciliation of major materials.
 Monitoring of procurement and follow-ups to get the required materials in time.
 Identifying the BOQ deviated items and giving the inputs to contracts department for preparing the claims.
 Creation of Purchase requisitions and purchase orders for sub-contractors / PRW contractors.
 Micro Planning: Item wise planning for all the activities involved in the project.
 Verifies critical path and interfaces between design/ engineering/ procurement / execution.
 Monitors progress periodically and compares it with the baseline planning. Updates the schedule based on inputs received from
project team.
Jan 2017 – Jan 2019 M/s AFCONS Unfractured Limited
Sr. Engineer (QS/Billing/Planning)
Construction, Completion and Maintenance of Roads, bridges, stormwater, drainage, sewer and other services for
sections of South Surra area roadways in the vicinity of Jaber Al Ahmad Al Sabah hospital including segments of 6th
ring road and King Fahd bin Abdulaziz road
Location: Kuwait
Client: M/s. Public Authority For Roads & Transportation
Consultant: M/s. Parsons Brinckerhoff International in association with Gulf Consult
Contractor: M/s. Afcons Infrastructure Limited
Project Cost: Approximately Rs. 2000 Crores.
Length of Road : 19.6 km : Width -28.2 m to 18.8 m
Length of Ramps : 20.2 km : Width - 6 m to 14.4 m
Interchanges -
Bridges in Interchange IC44 : 03 Nos : Bridge 1 =502 m X 7.5m(w)
: Bridge 2= 499 m X 7.5m(w)
: Bridge 3 = 148 m X 15.46m (w)
Bridges in Interchange IC52A : 03 Nos : Bridge 1 = 502 m X 10.5m (w)

Education: 1) B.Tech (Civil Engineering) from College of Engineering and Technology, Allahabad Agricultural Institute-Deemed University,
Allahabad with 75% (2008).
2) 12th, Passed with 64% Marks with State Board (UPB).
3) 10th Passed with 56% Marks with State Board (UPB).
4) Post Graduation Diploma in Quantity Surveying and Valuation Annamalai University 2010.
5) Post Graduation Diploma in Construction Management and Project Management from NIBM Bangalore 2016.
6) Perusing Mater Diploma in Project Planning and Management from CADD Centre
Other Training/ Seminar:
 Design and Economic analysis of Pressurized Irrigation System (Sprinklers and Drip Irrigation technology).
 Study of Waste Water Treatment System and Drinking Water Treatment System.
 Design of Administrative Block of College of Engineering and Technology.
 Auto CADD 2006/2007, Windows98/2000/2007, MS-Office2007.
Career Achievements:
(1) Preparation of Work Order.
(2) Preparation of Contractual agreement for the Subcontractor.
(3) Checking and Preparation of Monthly Sub contractor billing Including SAP Entry.
(4) Preparation and Submission of Monthly Invoicing to Client (Client Billing) Including SAP Entry.
(5) Preparation of DPR vs IPC comparison and reasons for shortfall analysis.
(6) Rate analysis for the Items/activity involve in BOQ.
(7) Uploading Certified on SAP portal.
Employment Record :
Feb 2019 – Till Date M/s TATA Projects Limited
Manager Billing/QS
Construction of Mumbai Trans Harbor Link Project Package-02 (Construction of 7.807 KM Long Bridge Section Across
the Mumbai Bay Including Shivaji Nagar Interchange)
-- 2 of 6 --
Location: Mumbai
Client: M/s. MMRDA (Mumbai Metropolitan Region Development Authority
Consultant: Arkins India Pvt Limited
Contractor: M/s. Tata Projects Limited
Project Cost: Approximately Rs. 5500 Crores
 Working out with the quantities required to cover the total scope of project for preparing the Project completion schedule using
Primavera and get them approved by the Project Manager for preparing the Budget Work plan for the year under consideration.
 Selects the most appropriate techniques and logical sequence of activities to complete project scope.
 Preparation of Monthly & daily work plans and progress reports.
 Analyzing the Direct & Indirect cost overruns, shortfalls, and prepare Profitability report.
 Preparation of monthly “Daily Progress Reports Vs Interim Payment Certified reports”, Monthly Work In Progress statements.
 Preparing the bill collection plan from the client.
 Coordinating with the site execution team for preparing monthly procurement schedules for major materials and machinery as per
the work plan.
 Monthly Reconciliation of major materials.
 Monitoring of procurement and follow-ups to get the required materials in time.
 Identifying the BOQ deviated items and giving the inputs to contracts department for preparing the claims.
 Creation of Purchase requisitions and purchase orders for sub-contractors / PRW contractors.

Personal Details: Nationality : Indian
Contact Details : 9955389985 (krishnavaibhav@yahoo.co.in)
Passport Number : J8225516
Charted Quantity Surveyor : No-000736- Indian Institute of Quantity Surveyors (IIQS)
Charted Engineer : No-M167134-5 Indian Engineers Institute (IEI)
Job & Responsibilities
Estimation and Costing of material quantities – As a QS will measure the drawings and calculate the quantities of materials
to procure such as Cement, Sand, Aggregates, Steel, Bricks, Tiles, paint, etc. Preparation and review of bill of quantities (boq),
cost monitoring and controlling, cost estimating & cost planning, cost analysis for project work, value management and cost
control at design stage, Monitoring Budget, Measure and estimate material costs for projects, Cost planning and commercial
management throughout the entire life cycle of the project from inception to post-completion, Prepare cost analysis based on the
drawings, engineering estimates, materials required and labor involved
Procuring Contracts – As a QS will issue Tenders/RFQs, hold negotiation meetings, finalize contracts, issue work
orders/agreements etc. Contractor’s QS will estimate quantities and do rate analysis to submit a tender. drafting contract
conditions, contracts negotiation, prepare contract documents, allocate work to subcontractors, Preparing, negotiating and
analyzing costs for tenders and contracts, Negotiate with contractors and subcontractors
Monthly bill checking – As a QS will check the contractor’s monthly bills / contractor’s QS will prepare monthly bills based on
work done on site. assessment of contractor’s claims, timely payments to stakeholders, Interim valuations and payment
assessment, Preparation of Payment Invoice and certification, certify progress claims from contractors, prepare payments for
contractors and subcontractors, measure and value the work done on site
Material reconciliation – As a QS will prepare a Reconciliation statement based on the Qty. of Materials received, Qty. of
materials used, balance on site and then calculate the material wastage, Recalculate costs if the design or material changes
Preparing reports – As a QS will prepare monthly Cost reports, progress reports, Cashflow reports etc, Prepare reports about
projected costs for clients, Document progress, materials, and reports on project
Coordination- As a QS Coordination of work effort, Act as a liaison between clients and site managers/engineers, Develop and
maintain working relationships with contractors and subcontractors, liaise with the client and other construction professionals,
such as site managers, project managers and site engineers
Tracking – As a QS Keep track of construction materials and inventory, utilize software to calculate, record, and track inventory
and estimates, track changes to the design and/or construction work and adjusting budget projections accordingly
Area of Expertise:
1. Resources Management, Quantity take-off, Cost Controlling, Estimation & Costing, Budget Preparation, MIS Reports, Vendor
Management. Subcontractors Management
Nature of Work:
1. Roads and Expressway Work.
2. Structure work
 Elevated Bridges
 Underground Structures
3. Utilities Work
-- 1 of 6 --
 Sanitary Sewerage Work
 Storm water
 Water Supply
Some of my relevant projects are as follows:
(1) Manager (QS/Billing/Contracts/Planning G-3) :Mumbai Trans Harbor Link Project Mumbai
(2) Sr.Engineer (QS), Engineering Procurement and Construction, Project for Construction of Six Lane Stayed Cable
Stayed Bridge across Chambal River (NH-76 East-West Corridor), Kota, Rajasthan with Hyundai Engineering and
Construction Company Limited.
(3) Engineer (QS/Billing), Engineering Procurement and Construction, Project for 25 MWp Capacity Solar Farm project
at Patan District of Gujarat with MOSER BAER Limited.
(4) Deputy Engineer (QS/Billing), Project Management Consultancy Services for Six Laning of Gurgaon-Kotputli-Jaipur
Section of NH-8 from Km 42+700 to Km 273+
...[truncated for Excel cell]

Extracted Resume Text: Candidate Name : VAIBHAV KRISHNA
Current Position : Engineer (QS/Billing/Contracts/Planning)
Profession : Civil Engineering
Date of Birth : 17/07/1984
Nationality : Indian
Contact Details : 9955389985 (krishnavaibhav@yahoo.co.in)
Passport Number : J8225516
Charted Quantity Surveyor : No-000736- Indian Institute of Quantity Surveyors (IIQS)
Charted Engineer : No-M167134-5 Indian Engineers Institute (IEI)
Job & Responsibilities
Estimation and Costing of material quantities – As a QS will measure the drawings and calculate the quantities of materials
to procure such as Cement, Sand, Aggregates, Steel, Bricks, Tiles, paint, etc. Preparation and review of bill of quantities (boq),
cost monitoring and controlling, cost estimating & cost planning, cost analysis for project work, value management and cost
control at design stage, Monitoring Budget, Measure and estimate material costs for projects, Cost planning and commercial
management throughout the entire life cycle of the project from inception to post-completion, Prepare cost analysis based on the
drawings, engineering estimates, materials required and labor involved
Procuring Contracts – As a QS will issue Tenders/RFQs, hold negotiation meetings, finalize contracts, issue work
orders/agreements etc. Contractor’s QS will estimate quantities and do rate analysis to submit a tender. drafting contract
conditions, contracts negotiation, prepare contract documents, allocate work to subcontractors, Preparing, negotiating and
analyzing costs for tenders and contracts, Negotiate with contractors and subcontractors
Monthly bill checking – As a QS will check the contractor’s monthly bills / contractor’s QS will prepare monthly bills based on
work done on site. assessment of contractor’s claims, timely payments to stakeholders, Interim valuations and payment
assessment, Preparation of Payment Invoice and certification, certify progress claims from contractors, prepare payments for
contractors and subcontractors, measure and value the work done on site
Material reconciliation – As a QS will prepare a Reconciliation statement based on the Qty. of Materials received, Qty. of
materials used, balance on site and then calculate the material wastage, Recalculate costs if the design or material changes
Preparing reports – As a QS will prepare monthly Cost reports, progress reports, Cashflow reports etc, Prepare reports about
projected costs for clients, Document progress, materials, and reports on project
Coordination- As a QS Coordination of work effort, Act as a liaison between clients and site managers/engineers, Develop and
maintain working relationships with contractors and subcontractors, liaise with the client and other construction professionals,
such as site managers, project managers and site engineers
Tracking – As a QS Keep track of construction materials and inventory, utilize software to calculate, record, and track inventory
and estimates, track changes to the design and/or construction work and adjusting budget projections accordingly
Area of Expertise:
1. Resources Management, Quantity take-off, Cost Controlling, Estimation & Costing, Budget Preparation, MIS Reports, Vendor
Management. Subcontractors Management
Nature of Work:
1. Roads and Expressway Work.
2. Structure work
 Elevated Bridges
 Underground Structures
3. Utilities Work

-- 1 of 6 --

 Sanitary Sewerage Work
 Storm water
 Water Supply
Some of my relevant projects are as follows:
(1) Manager (QS/Billing/Contracts/Planning G-3) :Mumbai Trans Harbor Link Project Mumbai
(2) Sr.Engineer (QS), Engineering Procurement and Construction, Project for Construction of Six Lane Stayed Cable
Stayed Bridge across Chambal River (NH-76 East-West Corridor), Kota, Rajasthan with Hyundai Engineering and
Construction Company Limited.
(3) Engineer (QS/Billing), Engineering Procurement and Construction, Project for 25 MWp Capacity Solar Farm project
at Patan District of Gujarat with MOSER BAER Limited.
(4) Deputy Engineer (QS/Billing), Project Management Consultancy Services for Six Laning of Gurgaon-Kotputli-Jaipur
Section of NH-8 from Km 42+700 to Km 273+000(Lenght-225.600 KM) in the State of Haryana and Rajasthan on BOT Basis
on DBFO Pattern Under NHDP Phase –V (Package -1&2 Km.42+700 to 107+000)
(5) Assistant Engineer (QS/Billing), Yamuna Expressway Project. ),Project Management Consultancy Services for
Construction of six lane expressway (Proposed for Eight lane expressway) on BOT Basis from Noida to Agra km 0.000 to
165+650 Km (Package- 2).
Education:
1) B.Tech (Civil Engineering) from College of Engineering and Technology, Allahabad Agricultural Institute-Deemed University,
Allahabad with 75% (2008).
2) 12th, Passed with 64% Marks with State Board (UPB).
3) 10th Passed with 56% Marks with State Board (UPB).
4) Post Graduation Diploma in Quantity Surveying and Valuation Annamalai University 2010.
5) Post Graduation Diploma in Construction Management and Project Management from NIBM Bangalore 2016.
6) Perusing Mater Diploma in Project Planning and Management from CADD Centre
Other Training/ Seminar:
 Design and Economic analysis of Pressurized Irrigation System (Sprinklers and Drip Irrigation technology).
 Study of Waste Water Treatment System and Drinking Water Treatment System.
 Design of Administrative Block of College of Engineering and Technology.
 Auto CADD 2006/2007, Windows98/2000/2007, MS-Office2007.
Career Achievements:
(1) Preparation of Work Order.
(2) Preparation of Contractual agreement for the Subcontractor.
(3) Checking and Preparation of Monthly Sub contractor billing Including SAP Entry.
(4) Preparation and Submission of Monthly Invoicing to Client (Client Billing) Including SAP Entry.
(5) Preparation of DPR vs IPC comparison and reasons for shortfall analysis.
(6) Rate analysis for the Items/activity involve in BOQ.
(7) Uploading Certified on SAP portal.
Employment Record :
Feb 2019 – Till Date M/s TATA Projects Limited
Manager Billing/QS
Construction of Mumbai Trans Harbor Link Project Package-02 (Construction of 7.807 KM Long Bridge Section Across
the Mumbai Bay Including Shivaji Nagar Interchange)

-- 2 of 6 --

Location: Mumbai
Client: M/s. MMRDA (Mumbai Metropolitan Region Development Authority
Consultant: Arkins India Pvt Limited
Contractor: M/s. Tata Projects Limited
Project Cost: Approximately Rs. 5500 Crores
 Working out with the quantities required to cover the total scope of project for preparing the Project completion schedule using
Primavera and get them approved by the Project Manager for preparing the Budget Work plan for the year under consideration.
 Selects the most appropriate techniques and logical sequence of activities to complete project scope.
 Preparation of Monthly & daily work plans and progress reports.
 Analyzing the Direct & Indirect cost overruns, shortfalls, and prepare Profitability report.
 Preparation of monthly “Daily Progress Reports Vs Interim Payment Certified reports”, Monthly Work In Progress statements.
 Preparing the bill collection plan from the client.
 Coordinating with the site execution team for preparing monthly procurement schedules for major materials and machinery as per
the work plan.
 Monthly Reconciliation of major materials.
 Monitoring of procurement and follow-ups to get the required materials in time.
 Identifying the BOQ deviated items and giving the inputs to contracts department for preparing the claims.
 Creation of Purchase requisitions and purchase orders for sub-contractors / PRW contractors.
 Micro Planning: Item wise planning for all the activities involved in the project.
 Verifies critical path and interfaces between design/ engineering/ procurement / execution.
 Monitors progress periodically and compares it with the baseline planning. Updates the schedule based on inputs received from
project team.
Jan 2017 – Jan 2019 M/s AFCONS Unfractured Limited
Sr. Engineer (QS/Billing/Planning)
Construction, Completion and Maintenance of Roads, bridges, stormwater, drainage, sewer and other services for
sections of South Surra area roadways in the vicinity of Jaber Al Ahmad Al Sabah hospital including segments of 6th
ring road and King Fahd bin Abdulaziz road
Location: Kuwait
Client: M/s. Public Authority For Roads & Transportation
Consultant: M/s. Parsons Brinckerhoff International in association with Gulf Consult
Contractor: M/s. Afcons Infrastructure Limited
Project Cost: Approximately Rs. 2000 Crores.
Length of Road : 19.6 km : Width -28.2 m to 18.8 m
Length of Ramps : 20.2 km : Width - 6 m to 14.4 m
Interchanges -
Bridges in Interchange IC44 : 03 Nos : Bridge 1 =502 m X 7.5m(w)
: Bridge 2= 499 m X 7.5m(w)
: Bridge 3 = 148 m X 15.46m (w)
Bridges in Interchange IC52A : 03 Nos : Bridge 1 = 502 m X 10.5m (w)
: Bridge 2 = 508 m X 7.5m (w)
: Bridge 3 = 205 m X 7.5m (w)
Bridges in Interchange IC52B : 03 Nos : Bridge 1 = 724 m X 7.5m (w)
: Bridge 2 = 206 m X 7.5m (w)
: Bridge 3 = 1156 m X 7.5m (w)
Trough Vehicular & utility Bridges -M13 : 03 Nos : Length = 340 m X 13.70m (w)
Trough Vehicular & utility Bridges -M14 : 04 Nos : Length=700m X 12.5m -15.6m
: Length=246m X 7.5m (w)
Trough Vehicular & utility Bridges -M34 : 03 Nos : Length=211m X 7.5m (w)

-- 3 of 6 --

Storm Water Detention Tank : 750 m : 750m x 21m X 2.5m
Storm Water Culverts- 2 Cell : 498 m : Width = 5.7M
Pump station : 04 Nos
Pedestrian Bridges : 02 Nos
Engineering Procurement and Construction services involve preparation of Bill of quantity for all the construction material &
estimation of construction material, and I am involved in preparation of monthly Interim Payment Certificate (IPC). As a Quantity
Surveyor I am responsible for Coordination with client, checking of bills and invoice, processing of claims of contractors.
As a Quantity surveyor I was responsible for timely submission of RFI to Consultant, checking and preparing of Quantities for
earthwork, pavement layer and for structural work., preparation and updating Daily and weekly reports. As a Quantity Surveyor I
was responsible for the certification of subcontractors bills, preparation of bill of quantity, Duties also included supervision,
progress monitoring, preparation DPR, WPR, liaison with the client & consultant and other day to day routine inspection and
supervision works, estimation of the work, preparation of as built drawings etc
December 2011 – December 2017 M/s Hyundai Engineering & Construction Limited
Sr. Engineer (QS/Planning)
Project for Construction of Six Lane Mono-Stayed Cable Stayed Bridge across Chambal River (NH-76 East-West
Corridor), Kota, Rajasthan.
Location: Kota (Rajasthan)
Client: NHAI (National Highway Authority of India)
Contractor: Hyundai Engineering and Construction Limited.
Project Cost: Approximately Rs. 300 Crores.
EPC servicers for the construction of Cable Stayed Bridge across river chambal in Rajasthan. Engineering Procurement and
Construction services involve preparation of Bill of quantity for all the construction material & estimation of construction material,
and I am involved in preparation of monthly Interim Payment Certificate (IPC). As a Quantity Surveyor I am responsible for
Coordination with client, checking of bills and invoice, processing of claims of contractors.
As a Quantity surveyor I was responsible for timely submission of RFI to Consultant, checking and preparing of Quantities for
earthwork, pavement layer and for structural work., preparation and updating Daily and weekly reports. As a Quantity Surveyor I
was responsible for the certification of subcontractors bills, preparation of bill of quantity, Duties also included supervision,
progress monitoring, preparation DPR, WPR, liaison with the client & consultant and other day to day routine inspection and
supervision works, estimation of the work, preparation of as built drawings etc
Project: Detail:
Project: Construction of Stayed Cable Bridge Across River Chambal
Total Main Span Length: 350mtr
Total Lateral Span Length: 350mtr [175mtr each side] : Cast In Situ Construction
Typical Segment Length: 3.5mtr
Typical Segment Height: 4.1mtr
Typical Segment Width: 30.2mtr
Segment Type: A: Typical, B : Deviator Block, C: Anchorage Block
Pylon Height : 80 mtr [from Deck level] : Mono Pylon System : [Construction by Slip Form System]
Pier Height: 40mtr [from Ground to Deck level]
Substructure Concrete Grade: M45
Superstructure Grade: M60
July 2011 – November 2011 M/s MOSER BAER India Limited
Engineer (QS)

-- 4 of 6 --

Engineering Procurement and Construction Project for 25 MWP Capacity Solar Farm project at Patan District of Gujarat.
Location: Gujarat
Client: GETCO (Gujarat Electricity and Transmission Company)
Contractor: Moser Baer India Limited
Project Cost: Approximately Rs. 550 Crores.
Engineering Procurement and Construction services involve preparation of Bill of quantity for all the construction material &
estimation of construction material, and I am involved in preparation of monthly Interim Payment Certificate (IPC). As a Quantity
Surveyor I am responsible for Coordination with client, checking of bills and invoice, processing of claims of contractors.
As a Quantity surveyor I was responsible for timely submission of RFI to Consultant, checking and preparing of Quantities for
earthwork, pavement layer and for structural work., preparation and updating Daily and weekly reports. As a Quantity Surveyor I
was responsible for the certification of subcontractors bills, preparation of bill of quantity, Duties also included supervision,
progress monitoring, preparation DPR, WPR, liaison with the client & consultant and other day to day routine inspection and
supervision works, estimation of the work, preparation of as built drawings etc
August 2009 – July 2011 M/s LEA Associates South Asia Pvt. Ltd.
Deputy Engineer (QS)
Project Management Consultancy Services for Six Laning of Gurgaon-Kotputli-Jaipur Section of NH-8 from Km 42+700
to Km 273+000(Lenght-225.600 KM) in the State of Haryana and Rajasthan on BOT Basis on DBFO Pattern Under NHDP
Phase –V (Package -1&2 Km.42+700 to 107+000
Location: Haryana
Client: National Highways Authority of India
Concessioner: Pink City Expressway Pvt. Ltd
Contractor: TOTEM Egg. Ltd. And Long Jian Road & Bridge
Project Cost: Approximately Rs. 2000 Crores.
Funded by: DBFO pattern BOT Basis
Engineering Procurement and Construction services involve preparation of Bill of quantity for all the construction material &
estimation of construction material, and I am involved in preparation of monthly Interim Payment Certificate (IPC). As a Quantity
Surveyor I am responsible for Coordination with client, checking of bills and invoice, processing of claims of contractors.
As a Quantity surveyor I was responsible for timely submission of RFI to Consultant, checking and preparing of Quantities for
earthwork, pavement layer and for structural work., preparation and updating Daily and weekly reports. As a Quantity Surveyor I
was responsible for the certification of subcontractors bills, preparation of bill of quantity, Duties also included supervision,
progress monitoring, preparation DPR, WPR, liaison with the client & consultant and other day to day routine inspection and
supervision works, estimation of the work, preparation of as built drawings etc
.
Nov 2008- July 2009 M/s LEA Associates South Asia Pvt. Ltd.
Assistant Engineer (QS)
Package-II, Yamuna Expressway Project Yamuna Express way Project. Construction of six Lane expressway (Propose for
Eight Lane Expressway) from Noida to Agra km 0.000 to 165+650 Km.
Location: Jewar,Uttar Pradesh,India
Client: Jaiprakash Associates Limited (JAL)
Concessioner: Jaiprakash Infratech Limited (JIL)
Contractor: Bharamaputra Infrastructure Limited
Project Cost: Approximately Rs. 6000 Crores
Funding by: BOT Basis.

-- 5 of 6 --

Engineering Procurement and Construction services involve preparation of Bill of quantity for all the construction material &
estimation of construction material, and I am involved in preparation of monthly Interim Payment Certificate (IPC). As a Quantity
Surveyor I am responsible for Coordination with client, checking of bills and invoice, processing of claims of contractors.
As a Quantity surveyor I was responsible for timely submission of RFI to Consultant, checking and preparing of Quantities for
earthwork, pavement layer and for structural work., preparation and updating Daily and weekly reports. As a Quantity Surveyor I
was responsible for the certification of subcontractors bills, preparation of bill of quantity, Duties also included supervision,
progress monitoring, preparation DPR, WPR, liaison with the client & consultant and other day to day routine inspection and
supervision works, estimation of the work, preparation of as built drawings etc
Languages :
Language Speaking Reading Writing
English Excellent Excellent Excellent
Hindi Excellent Excellent Excellent
Permanent Address
:
Name : Vaibhav Krishna
Father’s Name : Mr. Vijay Kumar
House No. : B.20/190,
: Bhelupur,
District : Varanasi, Uttar Pradesh
Pin No: 221010
Current Salary : 135000 per Month
Expected Salary : 175000 per Month/ Negotiable
_____________________________________________________________________________________________________
Certification
:
I, the undersigned, certify that to the best of my knowledge and belief, these data correctly describe my qualifications, my
experience, and me.
___________________ __________________
Date and Place Vaibhav Krishna

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV_Vaibhav_Krishna_2019.pdf'),
(8396, 'DHARMENDRA SINGH RAWAT', 'rawat.dharmendra444@gmail.com', '9760885157', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To pursue career with an esteemed organization having a global vision that could provide me
with an opportunity to implement the knowledge acquired and my talent in the relevant field.
CURRENTLY WORKING AT
Organization : Larsen & Toubro (L&T)
Project Title : 14.65KM tunnel PKG-2 SINGLE LINE BROAD GAUGE RAIL LINK BY NATM
METHOD RISHIKESH TO KARAPRAYAG (UTTARAKHAND)
Client : RVNL
Designation : Assistant Manager
Period : From 21 December to currently
RESPOSIBILTIES
 Supervision of Tunnel execution.
 Working with NATM method.
 Working out different DRILLING & BLASTING patterns to split the rocks so to get
maximum pull.
 Execution of different type of support systems Like: - cavity treatment, Rock bolt, Shotcrete,
Grouting, Fore poling lattice girder & wire mesh to the face of stability.
 All type of RCC work and BBS (Bar Bending schedule).
 Billing Work.
 Inspection of Rock Bolt installation & its testing (Pull out Test)
 Testing of Cement Grout work.
 Execution as per consultant drawings & specification.
 Inspection and testing of raw materials ,cement, aggregates , concrete.
 Conducting various laboratory and field tests to ensure quality.
PREVIOUSLY WORKED WITH
-- 1 of 4 --
Organization : Cosmos Hydro Power Project Pvt Ltd.
Project Title : Hydro Power Project 36 MW Hydro Electric Project
Client : Cosmos Hydro Power Project.
Designation : Project Engineer (S2)
Period : From August 2018 to 10 November.
RESPOSIBILTIES
 Worked in Open DESILTING TANK (80M long ,20M width double hopper).
 Working in TRENCH WEIR.
 Execution of different type of support systems Like: - cavity treatment, Rock bolt, Shotcrete,
Grouting, Fore poling lattice girder & wire mesh to the face of stability.
 All type of RCC work and BBS (Bar Bending schedule).
 Billing Work.
 Work in TRENCH WEIR & DESILTING TANK.
 Inspection of Rock Bolt installation & its testing (Pull out Test)
 Testing of Cement Grout work.
 Execution as per consultant drawings & specification.
 Inspection and testing of raw materials ,cement, aggregates , concrete.
 Conducting various laboratory and field tests to ensure quality.
PREVIOUSLY WORKED WITH', 'To pursue career with an esteemed organization having a global vision that could provide me
with an opportunity to implement the knowledge acquired and my talent in the relevant field.
CURRENTLY WORKING AT
Organization : Larsen & Toubro (L&T)
Project Title : 14.65KM tunnel PKG-2 SINGLE LINE BROAD GAUGE RAIL LINK BY NATM
METHOD RISHIKESH TO KARAPRAYAG (UTTARAKHAND)
Client : RVNL
Designation : Assistant Manager
Period : From 21 December to currently
RESPOSIBILTIES
 Supervision of Tunnel execution.
 Working with NATM method.
 Working out different DRILLING & BLASTING patterns to split the rocks so to get
maximum pull.
 Execution of different type of support systems Like: - cavity treatment, Rock bolt, Shotcrete,
Grouting, Fore poling lattice girder & wire mesh to the face of stability.
 All type of RCC work and BBS (Bar Bending schedule).
 Billing Work.
 Inspection of Rock Bolt installation & its testing (Pull out Test)
 Testing of Cement Grout work.
 Execution as per consultant drawings & specification.
 Inspection and testing of raw materials ,cement, aggregates , concrete.
 Conducting various laboratory and field tests to ensure quality.
PREVIOUSLY WORKED WITH
-- 1 of 4 --
Organization : Cosmos Hydro Power Project Pvt Ltd.
Project Title : Hydro Power Project 36 MW Hydro Electric Project
Client : Cosmos Hydro Power Project.
Designation : Project Engineer (S2)
Period : From August 2018 to 10 November.
RESPOSIBILTIES
 Worked in Open DESILTING TANK (80M long ,20M width double hopper).
 Working in TRENCH WEIR.
 Execution of different type of support systems Like: - cavity treatment, Rock bolt, Shotcrete,
Grouting, Fore poling lattice girder & wire mesh to the face of stability.
 All type of RCC work and BBS (Bar Bending schedule).
 Billing Work.
 Work in TRENCH WEIR & DESILTING TANK.
 Inspection of Rock Bolt installation & its testing (Pull out Test)
 Testing of Cement Grout work.
 Execution as per consultant drawings & specification.
 Inspection and testing of raw materials ,cement, aggregates , concrete.
 Conducting various laboratory and field tests to ensure quality.
PREVIOUSLY WORKED WITH', ARRAY['Languages : AUTO CAD (2007', '2009', '2010 & 2013)', 'Basics : MS Office (Word', 'Excel', 'Project', 'Power point', 'Access)', 'Environment : Windows (2000/2003/XP/Vista/7)', 'Good understanding of Site Execution work', 'Testing of material', 'Quality control', 'Estimation', 'and Costing', 'Rate analysis', 'Measurement Book (MB)', 'Bar Binding schedule (BBS)', 'Internet', 'and related technologies.', 'HOBBIES', 'Cooking', 'Body building', 'Listening to Music']::text[], ARRAY['Languages : AUTO CAD (2007', '2009', '2010 & 2013)', 'Basics : MS Office (Word', 'Excel', 'Project', 'Power point', 'Access)', 'Environment : Windows (2000/2003/XP/Vista/7)', 'Good understanding of Site Execution work', 'Testing of material', 'Quality control', 'Estimation', 'and Costing', 'Rate analysis', 'Measurement Book (MB)', 'Bar Binding schedule (BBS)', 'Internet', 'and related technologies.', 'HOBBIES', 'Cooking', 'Body building', 'Listening to Music']::text[], ARRAY[]::text[], ARRAY['Languages : AUTO CAD (2007', '2009', '2010 & 2013)', 'Basics : MS Office (Word', 'Excel', 'Project', 'Power point', 'Access)', 'Environment : Windows (2000/2003/XP/Vista/7)', 'Good understanding of Site Execution work', 'Testing of material', 'Quality control', 'Estimation', 'and Costing', 'Rate analysis', 'Measurement Book (MB)', 'Bar Binding schedule (BBS)', 'Internet', 'and related technologies.', 'HOBBIES', 'Cooking', 'Body building', 'Listening to Music']::text[], '', '-- 3 of 4 --
• Date of Birth : JULY 03, 1991
• Fathers name : Mr. Yogendra Singh Rawat
• Language Proficiency : English, Hindi and Garhwali
Date: 17-02-2020 (DHARMENDRA SINGH RAWAT)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume.dev latest. (417.docx(1) copy.pdf', 'Name: DHARMENDRA SINGH RAWAT

Email: rawat.dharmendra444@gmail.com

Phone: 9760885157

Headline: CAREER OBJECTIVE

Profile Summary: To pursue career with an esteemed organization having a global vision that could provide me
with an opportunity to implement the knowledge acquired and my talent in the relevant field.
CURRENTLY WORKING AT
Organization : Larsen & Toubro (L&T)
Project Title : 14.65KM tunnel PKG-2 SINGLE LINE BROAD GAUGE RAIL LINK BY NATM
METHOD RISHIKESH TO KARAPRAYAG (UTTARAKHAND)
Client : RVNL
Designation : Assistant Manager
Period : From 21 December to currently
RESPOSIBILTIES
 Supervision of Tunnel execution.
 Working with NATM method.
 Working out different DRILLING & BLASTING patterns to split the rocks so to get
maximum pull.
 Execution of different type of support systems Like: - cavity treatment, Rock bolt, Shotcrete,
Grouting, Fore poling lattice girder & wire mesh to the face of stability.
 All type of RCC work and BBS (Bar Bending schedule).
 Billing Work.
 Inspection of Rock Bolt installation & its testing (Pull out Test)
 Testing of Cement Grout work.
 Execution as per consultant drawings & specification.
 Inspection and testing of raw materials ,cement, aggregates , concrete.
 Conducting various laboratory and field tests to ensure quality.
PREVIOUSLY WORKED WITH
-- 1 of 4 --
Organization : Cosmos Hydro Power Project Pvt Ltd.
Project Title : Hydro Power Project 36 MW Hydro Electric Project
Client : Cosmos Hydro Power Project.
Designation : Project Engineer (S2)
Period : From August 2018 to 10 November.
RESPOSIBILTIES
 Worked in Open DESILTING TANK (80M long ,20M width double hopper).
 Working in TRENCH WEIR.
 Execution of different type of support systems Like: - cavity treatment, Rock bolt, Shotcrete,
Grouting, Fore poling lattice girder & wire mesh to the face of stability.
 All type of RCC work and BBS (Bar Bending schedule).
 Billing Work.
 Work in TRENCH WEIR & DESILTING TANK.
 Inspection of Rock Bolt installation & its testing (Pull out Test)
 Testing of Cement Grout work.
 Execution as per consultant drawings & specification.
 Inspection and testing of raw materials ,cement, aggregates , concrete.
 Conducting various laboratory and field tests to ensure quality.
PREVIOUSLY WORKED WITH

Key Skills: • Languages : AUTO CAD (2007 ,2009 ,2010 & 2013)
• Basics : MS Office (Word, Excel, Project, Power point, Access)
• Environment : Windows (2000/2003/XP/Vista/7)
Good understanding of Site Execution work, Testing of material, Quality control, Estimation
and Costing, Rate analysis, Measurement Book (MB), Bar Binding schedule (BBS), Internet
and related technologies.
HOBBIES
• Cooking
• Body building
• Listening to Music

IT Skills: • Languages : AUTO CAD (2007 ,2009 ,2010 & 2013)
• Basics : MS Office (Word, Excel, Project, Power point, Access)
• Environment : Windows (2000/2003/XP/Vista/7)
Good understanding of Site Execution work, Testing of material, Quality control, Estimation
and Costing, Rate analysis, Measurement Book (MB), Bar Binding schedule (BBS), Internet
and related technologies.
HOBBIES
• Cooking
• Body building
• Listening to Music

Education: • 2012-2015 B.Tech in CIVIL ENGINEERING from UTTARAKHAND TECHNICAL
UNIVERSITY, DEHRADUN
• 2009-2012 DIPLOMA in Civil ENGINEERING from U.B.T.E.R (UTTARAKHAND BOARD OF
TECHNICAL EDUCATION ROORKEE)
• 2008-2009 Intermediate from UTTARAKHAND BOARD
• 2005-2006 Matriculation from UTTARANCHAL BOARD
• 2015 Foundation course in STAAD. Pro V8i from CADD CENTRE TRAINING SERVICE
,DEHRADUN

Personal Details: -- 3 of 4 --
• Date of Birth : JULY 03, 1991
• Fathers name : Mr. Yogendra Singh Rawat
• Language Proficiency : English, Hindi and Garhwali
Date: 17-02-2020 (DHARMENDRA SINGH RAWAT)
-- 4 of 4 --

Extracted Resume Text: DHARMENDRA SINGH RAWAT
B.TECH in Civil Engg and DIPLOMA in Civil Engg. having 5 years of experience in
Hydro-Electric Power and Tunnel construction.
H.N-3, 344 THDC Ghronda Enclave
Banjarawala,
Dehradun-248001
Uttarakhand (India).
Tel No: 9760885157,07895361767
Email: rawat.dharmendra444@gmail.com
CAREER OBJECTIVE
To pursue career with an esteemed organization having a global vision that could provide me
with an opportunity to implement the knowledge acquired and my talent in the relevant field.
CURRENTLY WORKING AT
Organization : Larsen & Toubro (L&T)
Project Title : 14.65KM tunnel PKG-2 SINGLE LINE BROAD GAUGE RAIL LINK BY NATM
METHOD RISHIKESH TO KARAPRAYAG (UTTARAKHAND)
Client : RVNL
Designation : Assistant Manager
Period : From 21 December to currently
RESPOSIBILTIES
 Supervision of Tunnel execution.
 Working with NATM method.
 Working out different DRILLING & BLASTING patterns to split the rocks so to get
maximum pull.
 Execution of different type of support systems Like: - cavity treatment, Rock bolt, Shotcrete,
Grouting, Fore poling lattice girder & wire mesh to the face of stability.
 All type of RCC work and BBS (Bar Bending schedule).
 Billing Work.
 Inspection of Rock Bolt installation & its testing (Pull out Test)
 Testing of Cement Grout work.
 Execution as per consultant drawings & specification.
 Inspection and testing of raw materials ,cement, aggregates , concrete.
 Conducting various laboratory and field tests to ensure quality.
PREVIOUSLY WORKED WITH

-- 1 of 4 --

Organization : Cosmos Hydro Power Project Pvt Ltd.
Project Title : Hydro Power Project 36 MW Hydro Electric Project
Client : Cosmos Hydro Power Project.
Designation : Project Engineer (S2)
Period : From August 2018 to 10 November.
RESPOSIBILTIES
 Worked in Open DESILTING TANK (80M long ,20M width double hopper).
 Working in TRENCH WEIR.
 Execution of different type of support systems Like: - cavity treatment, Rock bolt, Shotcrete,
Grouting, Fore poling lattice girder & wire mesh to the face of stability.
 All type of RCC work and BBS (Bar Bending schedule).
 Billing Work.
 Work in TRENCH WEIR & DESILTING TANK.
 Inspection of Rock Bolt installation & its testing (Pull out Test)
 Testing of Cement Grout work.
 Execution as per consultant drawings & specification.
 Inspection and testing of raw materials ,cement, aggregates , concrete.
 Conducting various laboratory and field tests to ensure quality.
PREVIOUSLY WORKED WITH
Organization : Hindustan Construction Company Ltd.
Project Title : Vishnugad-Pipalkoti 444 MW Hydro Electric Project
Client : Tehri Hydro Development Corporation Limited.
Designation : Site Engineer (S1)
Period : From August 2015 to August 2018
RESPOSIBILTIES
 All type of RCC work and BBS (Bar Bending schedule).
 Manage 75 people include engineer, technician, Maintenance team and labor
 Billing Work.
 Work in Underground DESILTING chamber.
 Supervision of Tunnel execution.
 Working out different DRILLING & BLASTING patterns to split the rocks so to get
maximum pull.
 Execution of different type of support systems Like: - cavity treatment, Rock bolt, Shotcrete,
Grouting, Fore poling lattice girder & wire mesh to the face of stability.
PREVIOUSLY WORKED WITH
4 weeks Training

-- 2 of 4 --

Hydro Power Project
Patel Engineering Ltd., Joshimath, (Uttarakhand) Duration -One month
 Tapovan-Vishunugad Hydro Power Project(520MW)
 Assisting the technical team for troubleshooting & break-down in the machine,
Control Panels & transmission line.
 Coordination with different places of works i.e. Water conductor system, Surge
Shaft, Pressure Shaft Switch Yard and Sub Station etc..
 Construction of pressure shaft.
 Designation : Trainee
ACADEMIC CREDENTIALS
• 2012-2015 B.Tech in CIVIL ENGINEERING from UTTARAKHAND TECHNICAL
UNIVERSITY, DEHRADUN
• 2009-2012 DIPLOMA in Civil ENGINEERING from U.B.T.E.R (UTTARAKHAND BOARD OF
TECHNICAL EDUCATION ROORKEE)
• 2008-2009 Intermediate from UTTARAKHAND BOARD
• 2005-2006 Matriculation from UTTARANCHAL BOARD
• 2015 Foundation course in STAAD. Pro V8i from CADD CENTRE TRAINING SERVICE
,DEHRADUN
TECHNICAL SKILLS
• Languages : AUTO CAD (2007 ,2009 ,2010 & 2013)
• Basics : MS Office (Word, Excel, Project, Power point, Access)
• Environment : Windows (2000/2003/XP/Vista/7)
Good understanding of Site Execution work, Testing of material, Quality control, Estimation
and Costing, Rate analysis, Measurement Book (MB), Bar Binding schedule (BBS), Internet
and related technologies.
HOBBIES
• Cooking
• Body building
• Listening to Music
KEY SKILLS
• Adaptable to changes
• Sedulous
• Organized
• Punctual
PERSONAL DETAILS

-- 3 of 4 --

• Date of Birth : JULY 03, 1991
• Fathers name : Mr. Yogendra Singh Rawat
• Language Proficiency : English, Hindi and Garhwali
Date: 17-02-2020 (DHARMENDRA SINGH RAWAT)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume.dev latest. (417.docx(1) copy.pdf

Parsed Technical Skills: Languages : AUTO CAD (2007, 2009, 2010 & 2013), Basics : MS Office (Word, Excel, Project, Power point, Access), Environment : Windows (2000/2003/XP/Vista/7), Good understanding of Site Execution work, Testing of material, Quality control, Estimation, and Costing, Rate analysis, Measurement Book (MB), Bar Binding schedule (BBS), Internet, and related technologies., HOBBIES, Cooking, Body building, Listening to Music'),
(8397, 'KUMAR SAURABH', 'saurabh.saurabh.bittu@gmail.com', '7004882859', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'Professional Civil Engineering with significant experience in Quality Checking, Soil, Materials
& all other Components of Road construction and Maintenance under MMGSY, Gramin Tola
Sampark Nischay Yojna – (GTSNY)
BASIC ACADEMIC CREDENTIALS:-
Qualification Board/University Year Percentage
B.E, Civil Engineering RGPV, BHOPAL 2012-2016 77.30
ACADEMIC TRAINING:-
P.W.D. SEHORE (M.P)
 Have completed two weeks vocational training in P.W.D Sehore (M.P) during BE final year.
Under this, I was trained to supervise the construction of government quarters in Sehore, MP
 My job was to make sure that the proper cement ratio is being followed, the strength of brick is
proper. I ensure that the best quality is being delivered which provided maximum strength and
durability to the building.', 'Professional Civil Engineering with significant experience in Quality Checking, Soil, Materials
& all other Components of Road construction and Maintenance under MMGSY, Gramin Tola
Sampark Nischay Yojna – (GTSNY)
BASIC ACADEMIC CREDENTIALS:-
Qualification Board/University Year Percentage
B.E, Civil Engineering RGPV, BHOPAL 2012-2016 77.30
ACADEMIC TRAINING:-
P.W.D. SEHORE (M.P)
 Have completed two weeks vocational training in P.W.D Sehore (M.P) during BE final year.
Under this, I was trained to supervise the construction of government quarters in Sehore, MP
 My job was to make sure that the proper cement ratio is being followed, the strength of brick is
proper. I ensure that the best quality is being delivered which provided maximum strength and
durability to the building.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email:- saurabh.saurabh.bittu@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"COMPANY DURATION DESIGNATION WORK PROFILE\nAastik Buildcon Pvt. Ltd. 11-2016 to\n02-2020\nJunior Engineer I. Worked as a Junior\nEngineer at the Aastik\nBuildcon Pvt. Ltd. Patna,\nBihar\nII. Main responsibility\nincluded super visioning\nthat work is going well and\nall the quality standards are\nfollowed with proper\ndesign.\nIII. Ensuring work executed is\ncorrect by doing checking\nof all activities.\nIV. Ensuring the work is\ncompleted is scheduled\ntime & Plan.\nV. Maintaining all records of\nwork executed and checked\nsuch as checklist, post\nconcrete inspections,\nmaterial reconcillation etc.\n-- 1 of 2 --\nRajhans Consultants &\nTechnocrats Pvt. Ltd.\n15-05-2020\nTo Till Date\nIndependent\nEngineer\nSite Inspection and Quality of\n(Both rigid and flexible pavement)\nunder Different Scheme Head.\nDuties Assigned was follows-\nI. Performing of cube test and\nmaintaining the results as\nper IS Code.\nII. Testing of aggregates which\nincludes AIV, Flankiness,\nSeive Analysis etc.\nIII. Testing of cement.\nIV. Supervising the execution\nof work as per the drawing\n& quality standard."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\k.s resume.pdf', 'Name: KUMAR SAURABH

Email: saurabh.saurabh.bittu@gmail.com

Phone: 7004882859

Headline: CAREER OBJECTIVE:-

Profile Summary: Professional Civil Engineering with significant experience in Quality Checking, Soil, Materials
& all other Components of Road construction and Maintenance under MMGSY, Gramin Tola
Sampark Nischay Yojna – (GTSNY)
BASIC ACADEMIC CREDENTIALS:-
Qualification Board/University Year Percentage
B.E, Civil Engineering RGPV, BHOPAL 2012-2016 77.30
ACADEMIC TRAINING:-
P.W.D. SEHORE (M.P)
 Have completed two weeks vocational training in P.W.D Sehore (M.P) during BE final year.
Under this, I was trained to supervise the construction of government quarters in Sehore, MP
 My job was to make sure that the proper cement ratio is being followed, the strength of brick is
proper. I ensure that the best quality is being delivered which provided maximum strength and
durability to the building.

Employment: COMPANY DURATION DESIGNATION WORK PROFILE
Aastik Buildcon Pvt. Ltd. 11-2016 to
02-2020
Junior Engineer I. Worked as a Junior
Engineer at the Aastik
Buildcon Pvt. Ltd. Patna,
Bihar
II. Main responsibility
included super visioning
that work is going well and
all the quality standards are
followed with proper
design.
III. Ensuring work executed is
correct by doing checking
of all activities.
IV. Ensuring the work is
completed is scheduled
time & Plan.
V. Maintaining all records of
work executed and checked
such as checklist, post
concrete inspections,
material reconcillation etc.
-- 1 of 2 --
Rajhans Consultants &
Technocrats Pvt. Ltd.
15-05-2020
To Till Date
Independent
Engineer
Site Inspection and Quality of
(Both rigid and flexible pavement)
under Different Scheme Head.
Duties Assigned was follows-
I. Performing of cube test and
maintaining the results as
per IS Code.
II. Testing of aggregates which
includes AIV, Flankiness,
Seive Analysis etc.
III. Testing of cement.
IV. Supervising the execution
of work as per the drawing
& quality standard.

Education: B.E, Civil Engineering RGPV, BHOPAL 2012-2016 77.30
ACADEMIC TRAINING:-
P.W.D. SEHORE (M.P)
 Have completed two weeks vocational training in P.W.D Sehore (M.P) during BE final year.
Under this, I was trained to supervise the construction of government quarters in Sehore, MP
 My job was to make sure that the proper cement ratio is being followed, the strength of brick is
proper. I ensure that the best quality is being delivered which provided maximum strength and
durability to the building.

Personal Details: Email:- saurabh.saurabh.bittu@gmail.com

Extracted Resume Text: KUMAR SAURABH
B.E, Civil Engineering
Contact No:- 7004882859,8602931534
Email:- saurabh.saurabh.bittu@gmail.com
CAREER OBJECTIVE:-
Professional Civil Engineering with significant experience in Quality Checking, Soil, Materials
& all other Components of Road construction and Maintenance under MMGSY, Gramin Tola
Sampark Nischay Yojna – (GTSNY)
BASIC ACADEMIC CREDENTIALS:-
Qualification Board/University Year Percentage
B.E, Civil Engineering RGPV, BHOPAL 2012-2016 77.30
ACADEMIC TRAINING:-
P.W.D. SEHORE (M.P)
 Have completed two weeks vocational training in P.W.D Sehore (M.P) during BE final year.
Under this, I was trained to supervise the construction of government quarters in Sehore, MP
 My job was to make sure that the proper cement ratio is being followed, the strength of brick is
proper. I ensure that the best quality is being delivered which provided maximum strength and
durability to the building.
WORK EXPERIENCE:-
COMPANY DURATION DESIGNATION WORK PROFILE
Aastik Buildcon Pvt. Ltd. 11-2016 to
02-2020
Junior Engineer I. Worked as a Junior
Engineer at the Aastik
Buildcon Pvt. Ltd. Patna,
Bihar
II. Main responsibility
included super visioning
that work is going well and
all the quality standards are
followed with proper
design.
III. Ensuring work executed is
correct by doing checking
of all activities.
IV. Ensuring the work is
completed is scheduled
time & Plan.
V. Maintaining all records of
work executed and checked
such as checklist, post
concrete inspections,
material reconcillation etc.

-- 1 of 2 --

Rajhans Consultants &
Technocrats Pvt. Ltd.
15-05-2020
To Till Date
Independent
Engineer
Site Inspection and Quality of
(Both rigid and flexible pavement)
under Different Scheme Head.
Duties Assigned was follows-
I. Performing of cube test and
maintaining the results as
per IS Code.
II. Testing of aggregates which
includes AIV, Flankiness,
Seive Analysis etc.
III. Testing of cement.
IV. Supervising the execution
of work as per the drawing
& quality standard.
PERSONAL DETAILS:-
Father’s Name:- Wakil Chaudhary
Vill:-Mohanpur Doghra
Po:-Bahpura
Ps:-Bihta
Distt:-Patna
Pin:-801103
State:-Bihar
Date of Birth:- 17th June 1993
Language:-Hindi, English
DECLARATION:-
I hereby declare that the above information is true to the best of my Knowledge. If given a
chance, I will try my best to come true to your aspirants.
Place:-
Date:-
(KUMAR SAURABH)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\k.s resume.pdf'),
(8398, 'CURRICULAM VIATE', 'venkatasrinivaskv@gmail.com', '919989060294', 'Proposed Position : Manager Civil', 'Proposed Position : Manager Civil', '', 'Nationality : Indian
Martial Status : Married
Passport details : Passport Number U0087369
Mobile : +919989060294, +919491902218
Email ID : venkatasrinivaskv@gmail.com
Total Years of Experience : 25+ Years
Countries of work Experience : India, U.A.E, Sultanate of Oman
Detailed Tasks Assigned worked in Consulting Company:
 To assist Assistant Resident Engineer in all aspects of site activities and monitoring.
 To maintain efficient coordination with Employer’s Representative.
 To inspect the contractor’s site established and equipment.
 To review the contractor’s work programme and work method, monitoring physical progress
and quality of work.
 To maintain site dairy and bar chart.
 Day to day construction supervision of work and completing documentation work.
 To identify construction problems, delays, and recommend remedial measures to expedite
progress.
-- 1 of 4 --
 To ensure safety of works and to advise contractor to carry out necessary
 in Irrigation works, maintenance of buildings of Public works department, and internal roads,
works during emergency.
 To carry out duties and instructions as assigned by the Resident Engineer.
Tasks assigned worked in Contracting Company:
 To carry out day to day site activities with safety.
 Coordinating with immediate seniors for action plan for next two weeks.
 Collection of data from survey team and material testing lab to ensure the compliance the
project specifications.
 Dealing independently with clients and consultants.
 To inform the work every day to day my reporting and discussions made with seniors.
 To maintain manpower and equipment deployed at site keeping cost control as a factor
Key Qualifications :
Having 25+ years of experience in construction industry out of which 9 years industrial foundation
works. And 16 yeas(U.A.E & Oman) in State Highways, Utilities works and structural works. Well
conversant with procedure of selection of materials, specifications and controlling quality of works as
per IS, BS, ASTM,AASTHO specifications.
Involved in preparation of daily and monthly progress reports and monitoring of project progress.
Construction Supervision as per shop/working drawings. Have an exposure with modern survey
equipments such as Total Station, Auto Level and Computer software such as Ms-word, Excel.
Educational Qualifications :
B.Tech Civil from Manavbhathi Univrsity, Solan, HP, 2013
Diploma in Civil Engineering from C.R.Reddy Polytechnic College, Eluru, AP,1991
Reward: Received Certificate of Recognition towards dedication to implementing Own Zero
contribution towards Safety from PARSONS International Engineering &Co.,(Sultanate of Oman)
Employment Record :', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Martial Status : Married
Passport details : Passport Number U0087369
Mobile : +919989060294, +919491902218
Email ID : venkatasrinivaskv@gmail.com
Total Years of Experience : 25+ Years
Countries of work Experience : India, U.A.E, Sultanate of Oman
Detailed Tasks Assigned worked in Consulting Company:
 To assist Assistant Resident Engineer in all aspects of site activities and monitoring.
 To maintain efficient coordination with Employer’s Representative.
 To inspect the contractor’s site established and equipment.
 To review the contractor’s work programme and work method, monitoring physical progress
and quality of work.
 To maintain site dairy and bar chart.
 Day to day construction supervision of work and completing documentation work.
 To identify construction problems, delays, and recommend remedial measures to expedite
progress.
-- 1 of 4 --
 To ensure safety of works and to advise contractor to carry out necessary
 in Irrigation works, maintenance of buildings of Public works department, and internal roads,
works during emergency.
 To carry out duties and instructions as assigned by the Resident Engineer.
Tasks assigned worked in Contracting Company:
 To carry out day to day site activities with safety.
 Coordinating with immediate seniors for action plan for next two weeks.
 Collection of data from survey team and material testing lab to ensure the compliance the
project specifications.
 Dealing independently with clients and consultants.
 To inform the work every day to day my reporting and discussions made with seniors.
 To maintain manpower and equipment deployed at site keeping cost control as a factor
Key Qualifications :
Having 25+ years of experience in construction industry out of which 9 years industrial foundation
works. And 16 yeas(U.A.E & Oman) in State Highways, Utilities works and structural works. Well
conversant with procedure of selection of materials, specifications and controlling quality of works as
per IS, BS, ASTM,AASTHO specifications.
Involved in preparation of daily and monthly progress reports and monitoring of project progress.
Construction Supervision as per shop/working drawings. Have an exposure with modern survey
equipments such as Total Station, Auto Level and Computer software such as Ms-word, Excel.
Educational Qualifications :
B.Tech Civil from Manavbhathi Univrsity, Solan, HP, 2013
Diploma in Civil Engineering from C.R.Reddy Polytechnic College, Eluru, AP,1991
Reward: Received Certificate of Recognition towards dedication to implementing Own Zero
contribution towards Safety from PARSONS International Engineering &Co.,(Sultanate of Oman)
Employment Record :', '', '', '', '', '[]'::jsonb, '[{"title":"Proposed Position : Manager Civil","company":"Imported from resume CSV","description":"April,2021 to Till date\nPosition held : Manager Civil (Structural works)\nEmployer : K.V.R Enterprises & Contractors(Sub Contractor)\nMain Contractor : LARSON & TOUBRO\nProject : Expansion of Hindustan Petroleum Corporation, Visakhapatnam\n-- 2 of 4 --\nApril,2013 to July,2020 :\nPosition held : Senior Civil Inspector (Roads)\nEmployer : Parsons International & Company LLC (USA).\nProject : Construction of Batinah Expressway Package-04 from km 136+500 to km 187+043\nContractor : LARSEN & TOUBRO (Oman) LLC.\nFunding Agency : Ministry of Transport and Communications (MOTC)\nValue of Work : 147.667 million OMR (INR 2,643.251 crores)\nClient : Directorate General of Roads, (D.G.R) Muscat, Oman.\nProject Brief: This project includes construction supervision of Batinah Expressway Project\nPackage-4 from KM 136+500 to KM 187+043. Total project cost is OMR147.667 Million and the project length is\nabout 50.30 km(Duel carriageway 4Lanes),Link/Service/CD/Ramp road length 36.338Km and IC13 Link road\n13.90Km, 2 major interchanges, 4 major Overpass bridges, 5 major wadi bridges and 196 Concrete Box Culverts.\nThe work involves construction supervision of major quantities of about 16.20 million Earthworks in cut and fill,\nGSB- 975,000 Cum, CABC- 694,000Cum, BBC- 380,000Cum, BWC140,000 Cum, MSE Walls 17,000 Sqm,\nShotcrete 221,000 Sqm, Construction of major interchanges, Wadi Bridges, Overpasses, Box Culverts, Other\ndrainage and Utility works. Total Concrete for all grades (37.5/20-185,000 Cum,45/20(MS7)-40,600Cum and\n50/20(MS7)- 66,205Cum),Mortar riprap-300,000 Cum.\nJob Responsibilities: Responsible for coordinating the site activities and managing site supervision with other\ncolleagues in day to day works. To organize and supervise the execution of work to ensure compliance with the\ndrawings, project specifications.  Involved in day to day duty for safety and environmental issues.\nThe work involves, checking& testing of Embankment layer, Sub grade layer, GSB layer, ABC Layer,\nBituminous layers like BBC & BWC works, MSE wall and Utility works.\nTo organize and supervise the execution of work to ensure compliance with the drawings, specifications.\nDay to day co-ordination of site works with contractor and ensuring safety and environmental issues. \nPreparation of daily progress report, weekly progress and status reports of all activities. \nTo ensure checking of toe width measurements and testing to determine accuracy of the works.\nInspection of prepared works, acceptance and rejection of completed works\nEnsuring the contractor’s work is properly supervised at all times and that is carried out in accordance with the\napproved drawings, specifications and method statements.\nApr,2010 to Oct,2012\nPosition Held : Structural Engineer\nEmployer : Galfar Engineering & Contracting Company\nProject : Raas Al Hadd Air Port Project\nFunding Agency : Ministry of Aviation Oman\nClient : Ministry of Aviation\nConsultant : Gulf Engineering Consultancy\nProject Brief : Airport of 4km runway, 16km of open drain, 8 box culverts of 2cells,6 RCC\npipe culverts 11km of 33kv cable laying with RCC inspection chambers."}]'::jsonb, '[{"title":"Imported project details","description":"Dubai Water Front(Roads)\nInternational Media Production Zone(Road Arabian Ranches)\nIn Sharjah, development of residential area\nSharjah International Airport (internal roads)\nState Highway From Ras Al Kamiah(75km)\nJan2000 to Aug2001\nPosition held : Site Supervisor and Estimator\nEmployer : Bhupendar Singh Sandha Spl Class Contractor, Bhavanipatna,Orissa\nProject : Works in Public works department\nJob responsibilities : Responsible for the foundations for Telecommunication junction\nchambers. Finishing works in Public work department quarters.\nOct,1993 to Dec,1999\nPosition held : Site engineer\nEmployer : Narendra Constructions, Bolangir, Orissa\nProject : Internal Roads, laying of pipe line, pipe culverts of Public woks dept.,\nJob responsibilities : Responsible for execution of internal road works using auto level\nand preparing of estimation of quantities.\nK.V.Srinivas\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\K.V.Srinivas CV 26thMarch2022 (1).pdf', 'Name: CURRICULAM VIATE

Email: venkatasrinivaskv@gmail.com

Phone: +919989060294

Headline: Proposed Position : Manager Civil

Employment: April,2021 to Till date
Position held : Manager Civil (Structural works)
Employer : K.V.R Enterprises & Contractors(Sub Contractor)
Main Contractor : LARSON & TOUBRO
Project : Expansion of Hindustan Petroleum Corporation, Visakhapatnam
-- 2 of 4 --
April,2013 to July,2020 :
Position held : Senior Civil Inspector (Roads)
Employer : Parsons International & Company LLC (USA).
Project : Construction of Batinah Expressway Package-04 from km 136+500 to km 187+043
Contractor : LARSEN & TOUBRO (Oman) LLC.
Funding Agency : Ministry of Transport and Communications (MOTC)
Value of Work : 147.667 million OMR (INR 2,643.251 crores)
Client : Directorate General of Roads, (D.G.R) Muscat, Oman.
Project Brief: This project includes construction supervision of Batinah Expressway Project
Package-4 from KM 136+500 to KM 187+043. Total project cost is OMR147.667 Million and the project length is
about 50.30 km(Duel carriageway 4Lanes),Link/Service/CD/Ramp road length 36.338Km and IC13 Link road
13.90Km, 2 major interchanges, 4 major Overpass bridges, 5 major wadi bridges and 196 Concrete Box Culverts.
The work involves construction supervision of major quantities of about 16.20 million Earthworks in cut and fill,
GSB- 975,000 Cum, CABC- 694,000Cum, BBC- 380,000Cum, BWC140,000 Cum, MSE Walls 17,000 Sqm,
Shotcrete 221,000 Sqm, Construction of major interchanges, Wadi Bridges, Overpasses, Box Culverts, Other
drainage and Utility works. Total Concrete for all grades (37.5/20-185,000 Cum,45/20(MS7)-40,600Cum and
50/20(MS7)- 66,205Cum),Mortar riprap-300,000 Cum.
Job Responsibilities: Responsible for coordinating the site activities and managing site supervision with other
colleagues in day to day works. To organize and supervise the execution of work to ensure compliance with the
drawings, project specifications.  Involved in day to day duty for safety and environmental issues.
The work involves, checking& testing of Embankment layer, Sub grade layer, GSB layer, ABC Layer,
Bituminous layers like BBC & BWC works, MSE wall and Utility works.
To organize and supervise the execution of work to ensure compliance with the drawings, specifications.
Day to day co-ordination of site works with contractor and ensuring safety and environmental issues. 
Preparation of daily progress report, weekly progress and status reports of all activities. 
To ensure checking of toe width measurements and testing to determine accuracy of the works.
Inspection of prepared works, acceptance and rejection of completed works
Ensuring the contractor’s work is properly supervised at all times and that is carried out in accordance with the
approved drawings, specifications and method statements.
Apr,2010 to Oct,2012
Position Held : Structural Engineer
Employer : Galfar Engineering & Contracting Company
Project : Raas Al Hadd Air Port Project
Funding Agency : Ministry of Aviation Oman
Client : Ministry of Aviation
Consultant : Gulf Engineering Consultancy
Project Brief : Airport of 4km runway, 16km of open drain, 8 box culverts of 2cells,6 RCC
pipe culverts 11km of 33kv cable laying with RCC inspection chambers.

Projects: Dubai Water Front(Roads)
International Media Production Zone(Road Arabian Ranches)
In Sharjah, development of residential area
Sharjah International Airport (internal roads)
State Highway From Ras Al Kamiah(75km)
Jan2000 to Aug2001
Position held : Site Supervisor and Estimator
Employer : Bhupendar Singh Sandha Spl Class Contractor, Bhavanipatna,Orissa
Project : Works in Public works department
Job responsibilities : Responsible for the foundations for Telecommunication junction
chambers. Finishing works in Public work department quarters.
Oct,1993 to Dec,1999
Position held : Site engineer
Employer : Narendra Constructions, Bolangir, Orissa
Project : Internal Roads, laying of pipe line, pipe culverts of Public woks dept.,
Job responsibilities : Responsible for execution of internal road works using auto level
and preparing of estimation of quantities.
K.V.Srinivas
-- 4 of 4 --

Personal Details: Nationality : Indian
Martial Status : Married
Passport details : Passport Number U0087369
Mobile : +919989060294, +919491902218
Email ID : venkatasrinivaskv@gmail.com
Total Years of Experience : 25+ Years
Countries of work Experience : India, U.A.E, Sultanate of Oman
Detailed Tasks Assigned worked in Consulting Company:
 To assist Assistant Resident Engineer in all aspects of site activities and monitoring.
 To maintain efficient coordination with Employer’s Representative.
 To inspect the contractor’s site established and equipment.
 To review the contractor’s work programme and work method, monitoring physical progress
and quality of work.
 To maintain site dairy and bar chart.
 Day to day construction supervision of work and completing documentation work.
 To identify construction problems, delays, and recommend remedial measures to expedite
progress.
-- 1 of 4 --
 To ensure safety of works and to advise contractor to carry out necessary
 in Irrigation works, maintenance of buildings of Public works department, and internal roads,
works during emergency.
 To carry out duties and instructions as assigned by the Resident Engineer.
Tasks assigned worked in Contracting Company:
 To carry out day to day site activities with safety.
 Coordinating with immediate seniors for action plan for next two weeks.
 Collection of data from survey team and material testing lab to ensure the compliance the
project specifications.
 Dealing independently with clients and consultants.
 To inform the work every day to day my reporting and discussions made with seniors.
 To maintain manpower and equipment deployed at site keeping cost control as a factor
Key Qualifications :
Having 25+ years of experience in construction industry out of which 9 years industrial foundation
works. And 16 yeas(U.A.E & Oman) in State Highways, Utilities works and structural works. Well
conversant with procedure of selection of materials, specifications and controlling quality of works as
per IS, BS, ASTM,AASTHO specifications.
Involved in preparation of daily and monthly progress reports and monitoring of project progress.
Construction Supervision as per shop/working drawings. Have an exposure with modern survey
equipments such as Total Station, Auto Level and Computer software such as Ms-word, Excel.
Educational Qualifications :
B.Tech Civil from Manavbhathi Univrsity, Solan, HP, 2013
Diploma in Civil Engineering from C.R.Reddy Polytechnic College, Eluru, AP,1991
Reward: Received Certificate of Recognition towards dedication to implementing Own Zero
contribution towards Safety from PARSONS International Engineering &Co.,(Sultanate of Oman)
Employment Record :

Extracted Resume Text: CURRICULAM VIATE
Proposed Position : Manager Civil
Salary : As per company norms
Name : Kuppili Venkata Srinivas
Profession : Civil Engineer
Date of Birth : 01-05-1968
Nationality : Indian
Martial Status : Married
Passport details : Passport Number U0087369
Mobile : +919989060294, +919491902218
Email ID : venkatasrinivaskv@gmail.com
Total Years of Experience : 25+ Years
Countries of work Experience : India, U.A.E, Sultanate of Oman
Detailed Tasks Assigned worked in Consulting Company:
 To assist Assistant Resident Engineer in all aspects of site activities and monitoring.
 To maintain efficient coordination with Employer’s Representative.
 To inspect the contractor’s site established and equipment.
 To review the contractor’s work programme and work method, monitoring physical progress
and quality of work.
 To maintain site dairy and bar chart.
 Day to day construction supervision of work and completing documentation work.
 To identify construction problems, delays, and recommend remedial measures to expedite
progress.

-- 1 of 4 --

 To ensure safety of works and to advise contractor to carry out necessary
 in Irrigation works, maintenance of buildings of Public works department, and internal roads,
works during emergency.
 To carry out duties and instructions as assigned by the Resident Engineer.
Tasks assigned worked in Contracting Company:
 To carry out day to day site activities with safety.
 Coordinating with immediate seniors for action plan for next two weeks.
 Collection of data from survey team and material testing lab to ensure the compliance the
project specifications.
 Dealing independently with clients and consultants.
 To inform the work every day to day my reporting and discussions made with seniors.
 To maintain manpower and equipment deployed at site keeping cost control as a factor
Key Qualifications :
Having 25+ years of experience in construction industry out of which 9 years industrial foundation
works. And 16 yeas(U.A.E & Oman) in State Highways, Utilities works and structural works. Well
conversant with procedure of selection of materials, specifications and controlling quality of works as
per IS, BS, ASTM,AASTHO specifications.
Involved in preparation of daily and monthly progress reports and monitoring of project progress.
Construction Supervision as per shop/working drawings. Have an exposure with modern survey
equipments such as Total Station, Auto Level and Computer software such as Ms-word, Excel.
Educational Qualifications :
B.Tech Civil from Manavbhathi Univrsity, Solan, HP, 2013
Diploma in Civil Engineering from C.R.Reddy Polytechnic College, Eluru, AP,1991
Reward: Received Certificate of Recognition towards dedication to implementing Own Zero
contribution towards Safety from PARSONS International Engineering &Co.,(Sultanate of Oman)
Employment Record :
April,2021 to Till date
Position held : Manager Civil (Structural works)
Employer : K.V.R Enterprises & Contractors(Sub Contractor)
Main Contractor : LARSON & TOUBRO
Project : Expansion of Hindustan Petroleum Corporation, Visakhapatnam

-- 2 of 4 --

April,2013 to July,2020 :
Position held : Senior Civil Inspector (Roads)
Employer : Parsons International & Company LLC (USA).
Project : Construction of Batinah Expressway Package-04 from km 136+500 to km 187+043
Contractor : LARSEN & TOUBRO (Oman) LLC.
Funding Agency : Ministry of Transport and Communications (MOTC)
Value of Work : 147.667 million OMR (INR 2,643.251 crores)
Client : Directorate General of Roads, (D.G.R) Muscat, Oman.
Project Brief: This project includes construction supervision of Batinah Expressway Project
Package-4 from KM 136+500 to KM 187+043. Total project cost is OMR147.667 Million and the project length is
about 50.30 km(Duel carriageway 4Lanes),Link/Service/CD/Ramp road length 36.338Km and IC13 Link road
13.90Km, 2 major interchanges, 4 major Overpass bridges, 5 major wadi bridges and 196 Concrete Box Culverts.
The work involves construction supervision of major quantities of about 16.20 million Earthworks in cut and fill,
GSB- 975,000 Cum, CABC- 694,000Cum, BBC- 380,000Cum, BWC140,000 Cum, MSE Walls 17,000 Sqm,
Shotcrete 221,000 Sqm, Construction of major interchanges, Wadi Bridges, Overpasses, Box Culverts, Other
drainage and Utility works. Total Concrete for all grades (37.5/20-185,000 Cum,45/20(MS7)-40,600Cum and
50/20(MS7)- 66,205Cum),Mortar riprap-300,000 Cum.
Job Responsibilities: Responsible for coordinating the site activities and managing site supervision with other
colleagues in day to day works. To organize and supervise the execution of work to ensure compliance with the
drawings, project specifications.  Involved in day to day duty for safety and environmental issues.
The work involves, checking& testing of Embankment layer, Sub grade layer, GSB layer, ABC Layer,
Bituminous layers like BBC & BWC works, MSE wall and Utility works.
To organize and supervise the execution of work to ensure compliance with the drawings, specifications.
Day to day co-ordination of site works with contractor and ensuring safety and environmental issues. 
Preparation of daily progress report, weekly progress and status reports of all activities. 
To ensure checking of toe width measurements and testing to determine accuracy of the works.
Inspection of prepared works, acceptance and rejection of completed works
Ensuring the contractor’s work is properly supervised at all times and that is carried out in accordance with the
approved drawings, specifications and method statements.
Apr,2010 to Oct,2012
Position Held : Structural Engineer
Employer : Galfar Engineering & Contracting Company
Project : Raas Al Hadd Air Port Project
Funding Agency : Ministry of Aviation Oman
Client : Ministry of Aviation
Consultant : Gulf Engineering Consultancy
Project Brief : Airport of 4km runway, 16km of open drain, 8 box culverts of 2cells,6 RCC
pipe culverts 11km of 33kv cable laying with RCC inspection chambers.

-- 3 of 4 --

Job responsibilities : Responsible for RCC open drain construction, Laying of 33kv cable with RCC
inspection chambers and in charge for casting yard where RCC hume pipes a
and RCC barriers casted
Aug2009 to Feb2010 :
Position held : Resident Construction Manager
Employer : B.G.K Engineering & Contracting Company
Client : National Mineral Development Corporation, Chattisgarh
Consutant : Macon Engineering Consultancy
Project brief : Huge RCC foundation for iron ore conveyor of 60m length for an expansion
of NMDC works.
From 2003 to 2009 worked in Various Projects in the Wade Adams Company
mentioned below:
Position held : Assistant Foreman
Employer : Wade Adams Contracting Company(U.A.E)
Client : Ministry of Transportaion
Projects: Palm Deira (Roads& Utilities)
Dubai Water Front(Roads)
International Media Production Zone(Road Arabian Ranches)
In Sharjah, development of residential area
Sharjah International Airport (internal roads)
State Highway From Ras Al Kamiah(75km)
Jan2000 to Aug2001
Position held : Site Supervisor and Estimator
Employer : Bhupendar Singh Sandha Spl Class Contractor, Bhavanipatna,Orissa
Project : Works in Public works department
Job responsibilities : Responsible for the foundations for Telecommunication junction
chambers. Finishing works in Public work department quarters.
Oct,1993 to Dec,1999
Position held : Site engineer
Employer : Narendra Constructions, Bolangir, Orissa
Project : Internal Roads, laying of pipe line, pipe culverts of Public woks dept.,
Job responsibilities : Responsible for execution of internal road works using auto level
and preparing of estimation of quantities.
K.V.Srinivas

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\K.V.Srinivas CV 26thMarch2022 (1).pdf'),
(8399, 'PERSONAL INFORMATION Devi Dass Wadhwani', 'personal.information.devi.dass.wadhwani.resume-import-08399@hhh-resume-import.invalid', '919971392095', 'Profile on linkedin - https://www.linkedin.com/in/dd-wadhwani-2070b1115/', 'Profile on linkedin - https://www.linkedin.com/in/dd-wadhwani-2070b1115/', '', 'DU-104, Uttri Pitam Pura, Delhi -110034
+919971392095
Dwadhwani73@gmail.com
Profile on linkedin - https://www.linkedin.com/in/dd-wadhwani-2070b1115/
Passport No. - N9377494
Residance Permit : Sponsorship required
SexMale | Date of birth22/07/1973| NationalityIndian
Language(s) : Proficient in Englsih, Hindi (Mother tongue), Sindhi
Preferred Job / Position looking for: Construction Head – Civil / Interiors, Resposibilities – Execution, Contracts of Subcontractor, billing,
purchase, Store inventories
Job Experience : 25 years In the area of construction of Township. Commercials, Hotels, Resort, Schools, Restaurants and Facilities', ARRAY['Other skills', 'Meditation', 'Yoga', 'Driving licence', 'B', '4 of 4 --']::text[], ARRAY['Other skills', 'Meditation', 'Yoga', 'Driving licence', 'B', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Other skills', 'Meditation', 'Yoga', 'Driving licence', 'B', '4 of 4 --']::text[], '', 'DU-104, Uttri Pitam Pura, Delhi -110034
+919971392095
Dwadhwani73@gmail.com
Profile on linkedin - https://www.linkedin.com/in/dd-wadhwani-2070b1115/
Passport No. - N9377494
Residance Permit : Sponsorship required
SexMale | Date of birth22/07/1973| NationalityIndian
Language(s) : Proficient in Englsih, Hindi (Mother tongue), Sindhi
Preferred Job / Position looking for: Construction Head – Civil / Interiors, Resposibilities – Execution, Contracts of Subcontractor, billing,
purchase, Store inventories
Job Experience : 25 years In the area of construction of Township. Commercials, Hotels, Resort, Schools, Restaurants and Facilities', '', '', '', '', '[]'::jsonb, '[{"title":"Profile on linkedin - https://www.linkedin.com/in/dd-wadhwani-2070b1115/","company":"Imported from resume CSV","description":"(Feb’2007- till now)\nVP- Material\nManagement\nVatika Group, Gurgaon (Hr)\nThe group was incorporated in 1991 with a vision to emerge as a niche player in real estate and hospitality\nand has grown exponentially into truly diversified corporate entity In the last fifteen years of its existence, the\nVatika Group has created projects that touch every walk of life and human endeavor, while setting new\nbenchmarks in quality. Today the Group enjoys a market value of over Rs. 7900 crores, spanning real\nestate, and hospitality and facilities management.\nThe group enjoys huge reserves of goodwill hat has led to some of the biggest names in the corporate world\nputting their trust in it and constantly strives to provide products and services that enhance the quality of life\nand work, and to address a gamut of human needs.\nEMPLOYMENT- Contract , Execution, billing and Procurement related and execution. (Hotel, Resort, Real Estate,\nCommercials, Schools, Hospitality and Facilities Sector)\nHeading Commercial Division which was responsible for award of all pre/post\ncontracts, billing and Purchase, Liase with project engineers and sub-contractors for\nclaim assessment. Set up detailed processes including drafting of GCC, Contract\nformats, budgeting, Deviation, Substitute, Extra/ Change orders, billing etc. close\ninteraction with site activities, exposure in Contract Management & procurement,\nbidding, Tendering, Contract, evaluation, negotiation, execution, Procurement, chain\nSupply Management Cost control & Client Management. Client interactions in all forms\nof communications, working in Oracle R12, billing Maintaining contractual records,\nDeveloping and implementing procedures and policies, Estimation, Material\nSpecifications, Running Bills, Schedules, MIS, cash flow, Bar-Chart, verification of\nbills/Invoices, Labors Execution, Material Managements and clients satisfaction etc.\nVendor Development, Finalization of AMC’s, independently handling\nall contractual aspects of major projects, rate analysis, Certification of RA bills, Material\nReconciliation; oversee the buying of materials and supplies for companies, including\nmaterials used for the production of goods. This responsibility involves negotiating\nprices with vendors and evaluating the quality of available products, to provide quality\ngoods at reasonable prices. negotiating prices and contracts, purchase orders by\nverifying specifications and price; obtaining recommendations from suppliers for\nsubstitute items; obtaining approval from requisitioning department, forwarding orders\nto suppliers, monitoring and expediting orders etc\nLeading a Team of Engineers of different disciplines for site planning and Quality,\nSchedule and Cost Management/ Budgeting.\nWell conversant with pre and post Tendering Processes\n-- 1 of 4 --\nCurriculum Vitae Devi Dass Wadhwani\nPage2 / 4\nWork with interior Architects/ designers in construction space planning, furniture coding\nand presentation boards.\nOrganize store, inventory and maintain material library interaction/market products.\nJob Responsibilities and Key Achievements"}]'::jsonb, '[{"title":"Imported project details","description":"Sohna (Area : 30 Acre, Cost: 150 Cr),\n5 Restaurants (56, Coriaderleaf, Italian, FOX), QSR- Nukkadwala – 10 Outletsincl commissiory\napprox cost 7 crore in Delhi NCR\nVatika Business Centers (20 Nos all over India, cost 100 Cr)\nHousing Projects - Vatika City, Seven Lamp, G21, City Homes, LSH, Independent floors, Sov\nPark, Seven Element, Signature Villa’s, India Next, GO Gym, Clubs etc -300 Acres, Jaipur 800\nAcre, Ambala 300 Acres(Annual ordering- 700Crs)\nCommercial Buildings – Vatika Mindscape, Professional Point, Vatika Tower, Vatika Attrium,\nVatika City Center, One on One,\nIn retail – Townsuare I and II,\nSchools- Matrikiran Junior and Senior School (20 Acre) and Enviro Entity\nOther Fitouts- BMR, Lenskart, Lybrate, Systra, Grilfos, Career, Jyoti Strip, EDC, Hyundai\nCorporate offices\n(Aug’2003’ to Feb’2007’)\nPosition: Project\nManager\nSCPL is a leading Construction & Interior Company, Naraina Vihar, Delhi\nEstablished before 25 years and grow very fast in Five Star Hotel/Residential/Offices/Embassy\nExecutions Works all over India,\nJob Responsibilities and Key Achievements: Tendering & Evaluation Work, Contract\nManagement, Responsible for Procurement of All material, Coordination and Interaction with\nvarious agencies like Architects, Client and Contractors Timely Execution of Project within\nBudget, Making P & L, MIS, Project Planning and Coordination.\nWorked on different type of projects, refer below details :\n Hotel Claridges at Aurangzeb Road, Delhi\nRefurbishment of 32 Rooms, Maharani Hall Cost: 33Lacs [Complied in Dec. 2003]\n Hotel Claridges at Mussorie\nBar, Lobby, Library, and Restaurant Work Cost: 30Lacs [Complied in April 2004]\n Apollo Clinic at Agra and Bhopal\nInterior and Civil Work Area 10000sft Cost:60Lacs [May 04 and Nov. 2004]\n Fortune Hotel At Gurgaon\nCivil and Interior of Restaurant Area: 3200 sft Cost: 30Lacs [Compiled in Sept 2004]\n Grand Hyatt at Mumbai\nBar, Lobby, Guest Rooms and Restaurant Work Cost: 50 Crore [Complied in Dec 2005]\n Grand Laxmi Villas at Udaipur\nRenovations of Rooms, Toilets and rooms Cost: 70Lacs[Complied in Jan.2005]\n Nanda’s House at Prithviraj Road\nInterior and Civil Work Area 4500sft Cost: 75Lacs [Complied in Aug. 2005]\n Mahindra and Mahindra, Bhikaji Cama Place\nInterior and Civil Work Area 7500sft Cost:50Lacs [Complied in June 2005]\n US Embassy At Katmandu, Nepal\nInterior and Civil Work Area 25000sft Cost:1.25 Crore [Compiled in Mar 2005]\n VLCC at Agra, Pusa Road and Ahmedabad\nInterior and Civil Work Area 15000sft Cost: 95Lacs [March & July, 2005]"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Wadhwani.pdf', 'Name: PERSONAL INFORMATION Devi Dass Wadhwani

Email: personal.information.devi.dass.wadhwani.resume-import-08399@hhh-resume-import.invalid

Phone: +919971392095

Headline: Profile on linkedin - https://www.linkedin.com/in/dd-wadhwani-2070b1115/

IT Skills: Other skills ▪ Meditation, Yoga
Driving licence ▪ B
-- 4 of 4 --

Employment: (Feb’2007- till now)
VP- Material
Management
Vatika Group, Gurgaon (Hr)
The group was incorporated in 1991 with a vision to emerge as a niche player in real estate and hospitality
and has grown exponentially into truly diversified corporate entity In the last fifteen years of its existence, the
Vatika Group has created projects that touch every walk of life and human endeavor, while setting new
benchmarks in quality. Today the Group enjoys a market value of over Rs. 7900 crores, spanning real
estate, and hospitality and facilities management.
The group enjoys huge reserves of goodwill hat has led to some of the biggest names in the corporate world
putting their trust in it and constantly strives to provide products and services that enhance the quality of life
and work, and to address a gamut of human needs.
EMPLOYMENT- Contract , Execution, billing and Procurement related and execution. (Hotel, Resort, Real Estate,
Commercials, Schools, Hospitality and Facilities Sector)
Heading Commercial Division which was responsible for award of all pre/post
contracts, billing and Purchase, Liase with project engineers and sub-contractors for
claim assessment. Set up detailed processes including drafting of GCC, Contract
formats, budgeting, Deviation, Substitute, Extra/ Change orders, billing etc. close
interaction with site activities, exposure in Contract Management & procurement,
bidding, Tendering, Contract, evaluation, negotiation, execution, Procurement, chain
Supply Management Cost control & Client Management. Client interactions in all forms
of communications, working in Oracle R12, billing Maintaining contractual records,
Developing and implementing procedures and policies, Estimation, Material
Specifications, Running Bills, Schedules, MIS, cash flow, Bar-Chart, verification of
bills/Invoices, Labors Execution, Material Managements and clients satisfaction etc.
Vendor Development, Finalization of AMC’s, independently handling
all contractual aspects of major projects, rate analysis, Certification of RA bills, Material
Reconciliation; oversee the buying of materials and supplies for companies, including
materials used for the production of goods. This responsibility involves negotiating
prices with vendors and evaluating the quality of available products, to provide quality
goods at reasonable prices. negotiating prices and contracts, purchase orders by
verifying specifications and price; obtaining recommendations from suppliers for
substitute items; obtaining approval from requisitioning department, forwarding orders
to suppliers, monitoring and expediting orders etc
Leading a Team of Engineers of different disciplines for site planning and Quality,
Schedule and Cost Management/ Budgeting.
Well conversant with pre and post Tendering Processes
-- 1 of 4 --
Curriculum Vitae Devi Dass Wadhwani
Page2 / 4
Work with interior Architects/ designers in construction space planning, furniture coding
and presentation boards.
Organize store, inventory and maintain material library interaction/market products.
Job Responsibilities and Key Achievements

Education:  MBA – Contract and purchase from AIMT, Delhi
 Bachelor in Civil Engineering from AIMT, Delhi
 1 year Diplom in Interior Designing from Jenson & Nickelson, Delhi
 3 Months Diploma in Auto Cad
 3 Years Diploma in Architecture from CRRI, Delhi
 Bachelor in Information Technology from MAHE, Manipal University
 Master in Information Technology from Allahabad agriculture
University, Allahabad
Organisational / managerial skills ▪ Leadership (currently responsible for managing offshore team, conducting Training on solution
enhancements, working on innovations)
Job-related skills ▪ Good control on managing task and achieving mile stones on time
Computer skills ▪ Knowledge of computer - MS-Office, Microsoft Project
Other skills ▪ Meditation, Yoga
Driving licence ▪ B
-- 4 of 4 --

Projects: Sohna (Area : 30 Acre, Cost: 150 Cr),
5 Restaurants (56, Coriaderleaf, Italian, FOX), QSR- Nukkadwala – 10 Outletsincl commissiory
approx cost 7 crore in Delhi NCR
Vatika Business Centers (20 Nos all over India, cost 100 Cr)
Housing Projects - Vatika City, Seven Lamp, G21, City Homes, LSH, Independent floors, Sov
Park, Seven Element, Signature Villa’s, India Next, GO Gym, Clubs etc -300 Acres, Jaipur 800
Acre, Ambala 300 Acres(Annual ordering- 700Crs)
Commercial Buildings – Vatika Mindscape, Professional Point, Vatika Tower, Vatika Attrium,
Vatika City Center, One on One,
In retail – Townsuare I and II,
Schools- Matrikiran Junior and Senior School (20 Acre) and Enviro Entity
Other Fitouts- BMR, Lenskart, Lybrate, Systra, Grilfos, Career, Jyoti Strip, EDC, Hyundai
Corporate offices
(Aug’2003’ to Feb’2007’)
Position: Project
Manager
SCPL is a leading Construction & Interior Company, Naraina Vihar, Delhi
Established before 25 years and grow very fast in Five Star Hotel/Residential/Offices/Embassy
Executions Works all over India,
Job Responsibilities and Key Achievements: Tendering & Evaluation Work, Contract
Management, Responsible for Procurement of All material, Coordination and Interaction with
various agencies like Architects, Client and Contractors Timely Execution of Project within
Budget, Making P & L, MIS, Project Planning and Coordination.
Worked on different type of projects, refer below details :
 Hotel Claridges at Aurangzeb Road, Delhi
Refurbishment of 32 Rooms, Maharani Hall Cost: 33Lacs [Complied in Dec. 2003]
 Hotel Claridges at Mussorie
Bar, Lobby, Library, and Restaurant Work Cost: 30Lacs [Complied in April 2004]
 Apollo Clinic at Agra and Bhopal
Interior and Civil Work Area 10000sft Cost:60Lacs [May 04 and Nov. 2004]
 Fortune Hotel At Gurgaon
Civil and Interior of Restaurant Area: 3200 sft Cost: 30Lacs [Compiled in Sept 2004]
 Grand Hyatt at Mumbai
Bar, Lobby, Guest Rooms and Restaurant Work Cost: 50 Crore [Complied in Dec 2005]
 Grand Laxmi Villas at Udaipur
Renovations of Rooms, Toilets and rooms Cost: 70Lacs[Complied in Jan.2005]
 Nanda’s House at Prithviraj Road
Interior and Civil Work Area 4500sft Cost: 75Lacs [Complied in Aug. 2005]
 Mahindra and Mahindra, Bhikaji Cama Place
Interior and Civil Work Area 7500sft Cost:50Lacs [Complied in June 2005]
 US Embassy At Katmandu, Nepal
Interior and Civil Work Area 25000sft Cost:1.25 Crore [Compiled in Mar 2005]
 VLCC at Agra, Pusa Road and Ahmedabad
Interior and Civil Work Area 15000sft Cost: 95Lacs [March & July, 2005]

Personal Details: DU-104, Uttri Pitam Pura, Delhi -110034
+919971392095
Dwadhwani73@gmail.com
Profile on linkedin - https://www.linkedin.com/in/dd-wadhwani-2070b1115/
Passport No. - N9377494
Residance Permit : Sponsorship required
SexMale | Date of birth22/07/1973| NationalityIndian
Language(s) : Proficient in Englsih, Hindi (Mother tongue), Sindhi
Preferred Job / Position looking for: Construction Head – Civil / Interiors, Resposibilities – Execution, Contracts of Subcontractor, billing,
purchase, Store inventories
Job Experience : 25 years In the area of construction of Township. Commercials, Hotels, Resort, Schools, Restaurants and Facilities

Extracted Resume Text: Curriculum Vitae Devi Dass Wadhwani
Page1 / 4
PERSONAL INFORMATION Devi Dass Wadhwani
DU-104, Uttri Pitam Pura, Delhi -110034
+919971392095
Dwadhwani73@gmail.com
Profile on linkedin - https://www.linkedin.com/in/dd-wadhwani-2070b1115/
Passport No. - N9377494
Residance Permit : Sponsorship required
SexMale | Date of birth22/07/1973| NationalityIndian
Language(s) : Proficient in Englsih, Hindi (Mother tongue), Sindhi
Preferred Job / Position looking for: Construction Head – Civil / Interiors, Resposibilities – Execution, Contracts of Subcontractor, billing,
purchase, Store inventories
Job Experience : 25 years In the area of construction of Township. Commercials, Hotels, Resort, Schools, Restaurants and Facilities
WORK EXPERIENCE
(Feb’2007- till now)
VP- Material
Management
Vatika Group, Gurgaon (Hr)
The group was incorporated in 1991 with a vision to emerge as a niche player in real estate and hospitality
and has grown exponentially into truly diversified corporate entity In the last fifteen years of its existence, the
Vatika Group has created projects that touch every walk of life and human endeavor, while setting new
benchmarks in quality. Today the Group enjoys a market value of over Rs. 7900 crores, spanning real
estate, and hospitality and facilities management.
The group enjoys huge reserves of goodwill hat has led to some of the biggest names in the corporate world
putting their trust in it and constantly strives to provide products and services that enhance the quality of life
and work, and to address a gamut of human needs.
EMPLOYMENT- Contract , Execution, billing and Procurement related and execution. (Hotel, Resort, Real Estate,
Commercials, Schools, Hospitality and Facilities Sector)
Heading Commercial Division which was responsible for award of all pre/post
contracts, billing and Purchase, Liase with project engineers and sub-contractors for
claim assessment. Set up detailed processes including drafting of GCC, Contract
formats, budgeting, Deviation, Substitute, Extra/ Change orders, billing etc. close
interaction with site activities, exposure in Contract Management & procurement,
bidding, Tendering, Contract, evaluation, negotiation, execution, Procurement, chain
Supply Management Cost control & Client Management. Client interactions in all forms
of communications, working in Oracle R12, billing Maintaining contractual records,
Developing and implementing procedures and policies, Estimation, Material
Specifications, Running Bills, Schedules, MIS, cash flow, Bar-Chart, verification of
bills/Invoices, Labors Execution, Material Managements and clients satisfaction etc.
Vendor Development, Finalization of AMC’s, independently handling
all contractual aspects of major projects, rate analysis, Certification of RA bills, Material
Reconciliation; oversee the buying of materials and supplies for companies, including
materials used for the production of goods. This responsibility involves negotiating
prices with vendors and evaluating the quality of available products, to provide quality
goods at reasonable prices. negotiating prices and contracts, purchase orders by
verifying specifications and price; obtaining recommendations from suppliers for
substitute items; obtaining approval from requisitioning department, forwarding orders
to suppliers, monitoring and expediting orders etc
Leading a Team of Engineers of different disciplines for site planning and Quality,
Schedule and Cost Management/ Budgeting.
Well conversant with pre and post Tendering Processes

-- 1 of 4 --

Curriculum Vitae Devi Dass Wadhwani
Page2 / 4
Work with interior Architects/ designers in construction space planning, furniture coding
and presentation boards.
Organize store, inventory and maintain material library interaction/market products.
Job Responsibilities and Key Achievements
 Responsible for Tendering & Evaluation Work to projects.
 Making Budgets and cash Flow, MIS, award of contracts, PO, Tech Specs,
Comparative statements, Rate analysis, vendor management, Rate Contracts,
AMC’s, CMC’s, Closure of contracts, billings and PO Through Oracle /ERP
 Responsible for finalize the rates, Negotiation, effecting the project costing.
 Coordination and Interaction with agencies like Architects, consultants, Site
Engineers, Client, Contractors, suppliers and logistics
 Responsible for all procurement Like – Operations, Real Estate, Commercial,
Hotels, Facilities, Vatika Business Centers, schools, clubs, Hospitality, QSR, Admin
andVatika Medicare.
 Vendor Development, Contracting and Negotiating
 Execution of Project within Budget, Project Planning and Billing etc.
Projects - Westin Hotel At Gurgaon (Area : 4.2 Acre, Cost: 550 Cr), Vatika Resort & SPA at
Sohna (Area : 30 Acre, Cost: 150 Cr),
5 Restaurants (56, Coriaderleaf, Italian, FOX), QSR- Nukkadwala – 10 Outletsincl commissiory
approx cost 7 crore in Delhi NCR
Vatika Business Centers (20 Nos all over India, cost 100 Cr)
Housing Projects - Vatika City, Seven Lamp, G21, City Homes, LSH, Independent floors, Sov
Park, Seven Element, Signature Villa’s, India Next, GO Gym, Clubs etc -300 Acres, Jaipur 800
Acre, Ambala 300 Acres(Annual ordering- 700Crs)
Commercial Buildings – Vatika Mindscape, Professional Point, Vatika Tower, Vatika Attrium,
Vatika City Center, One on One,
In retail – Townsuare I and II,
Schools- Matrikiran Junior and Senior School (20 Acre) and Enviro Entity
Other Fitouts- BMR, Lenskart, Lybrate, Systra, Grilfos, Career, Jyoti Strip, EDC, Hyundai
Corporate offices
(Aug’2003’ to Feb’2007’)
Position: Project
Manager
SCPL is a leading Construction & Interior Company, Naraina Vihar, Delhi
Established before 25 years and grow very fast in Five Star Hotel/Residential/Offices/Embassy
Executions Works all over India,
Job Responsibilities and Key Achievements: Tendering & Evaluation Work, Contract
Management, Responsible for Procurement of All material, Coordination and Interaction with
various agencies like Architects, Client and Contractors Timely Execution of Project within
Budget, Making P & L, MIS, Project Planning and Coordination.
Worked on different type of projects, refer below details :
 Hotel Claridges at Aurangzeb Road, Delhi
Refurbishment of 32 Rooms, Maharani Hall Cost: 33Lacs [Complied in Dec. 2003]
 Hotel Claridges at Mussorie
Bar, Lobby, Library, and Restaurant Work Cost: 30Lacs [Complied in April 2004]
 Apollo Clinic at Agra and Bhopal
Interior and Civil Work Area 10000sft Cost:60Lacs [May 04 and Nov. 2004]
 Fortune Hotel At Gurgaon
Civil and Interior of Restaurant Area: 3200 sft Cost: 30Lacs [Compiled in Sept 2004]
 Grand Hyatt at Mumbai
Bar, Lobby, Guest Rooms and Restaurant Work Cost: 50 Crore [Complied in Dec 2005]
 Grand Laxmi Villas at Udaipur
Renovations of Rooms, Toilets and rooms Cost: 70Lacs[Complied in Jan.2005]
 Nanda’s House at Prithviraj Road
Interior and Civil Work Area 4500sft Cost: 75Lacs [Complied in Aug. 2005]
 Mahindra and Mahindra, Bhikaji Cama Place
Interior and Civil Work Area 7500sft Cost:50Lacs [Complied in June 2005]
 US Embassy At Katmandu, Nepal
Interior and Civil Work Area 25000sft Cost:1.25 Crore [Compiled in Mar 2005]
 VLCC at Agra, Pusa Road and Ahmedabad
Interior and Civil Work Area 15000sft Cost: 95Lacs [March & July, 2005]

-- 2 of 4 --

Curriculum Vitae Devi Dass Wadhwani
Page3 / 4
 Pastry Shop and M.D. Office at Hotel Claridges
Interior and Civil Work Area 650 Sft Cost: 15Lacs [Complied in Nov.2004]
 Club Privee at Bharat Hotel
Interior and Civil Work Area 3500sft Cost: 35Lacs [Complied in Sept 2005]
 GMR Co-operate Office at Birla House Connaught Place
Interior and Civil Work Area 5000sft Cost: 45Lacs [Complied in Sept 2005]
 ChelmsFord Club – Tea Lounge at Raisina Road
Interior and Civil Work Area 4000sft Cost: 35Lacs [Complied in Mar 2006]
 Chandhok Farm – Interior of Banquette Hall/ Reception/Basement
Interior and Civil Work Area 6000sft Cost: 55Lacs [Complied in Nov 2006]
 Supply of Furniture- UK Embassy, Chanakya Puri
Est. Cost: 30Lacs [Complied in Nov 2005]
 Today Hotel, Gurgaon – Interior of 33 Rooms/Meeting, Business Centre and Suits
Interior and Civil Work Cost: 2.2 Crore [Complied in Feb 2007]
 Assotech (Windsor Park), Ghaziabad Interior of 114 Rooms
Interior and Civil Work Cost: 1.9 Crore [Complied in Nov.2006]
 Residence Of Mr. Vohra at GK-I
Interior and Civil Work Area 4500 Sft Cost: 45Lacs [Complied in Nov.2006]
 Radisson Hotel, Varanasi- Interior/ Fixed Work of Restuarant
Interior and Civil Work Area 3500 Sft Cost: 35Lacs [Complied in Feb. 2007]
 Hotel Hill View, Suraj Kund- Interior/ Fixed Work of Locker & Bar Area
Interior and Civil Work Area 7500 Sft Cost: 25Lacs [Complied in Nov.2006]
 Reliance Retail Shops at Supertech Ghaziabad, Faridabad and Kirti Nagar
Interior and Civil Work Area 30000 Sft Cost:50Lacs [Complied in Feb 2007]

‘(Nov’1994 to Jan’1998
and April’1999 to
July’2003)
Contract/ tendering &
Project manager
Designo International, (Architectural and Interior Firm) Kamla Nagar, Delhi
List of some prestigious projects executed/designed during the job:
 Alert India, Delhi (Mr. Ashwani Sachdeva)
Area: 2000 Sq. Ft. Cost: 11 Lacs [Compiled in Jan, 1995]
 Birla Horizon’s International, Noida, U.P. (Mr. Atul Sharma)
Area: 5500 Sq. Ft. Cost: 35 Lacs [Compiled in Dec, 1995]
 CMM Ltd., White House, New Delhi.
Area: 1400 Sq. Ft. Cost: 1.80 Lacs [Compiled in Feb, 1996]
 Global Info soft, NSIC-STP, Okhla (Mr. Atul Sharma)
Area: 1400 Sq. Ft. Cost: 9 Lacs [Compiled in Nov, 1996]
 Birla Horizons International, Noida, U.P. (Mr. Avinash)
Area: 3100.5 Sq. Ft. Cost: 32 Lacs [Compiled in May, 1996]
 General Engg. Works, Kanchanjunga Bldg., C.P., New Delhi
Area: 6000 Sq. Ft. Cost: 78 Lacs [Compiled in May, 1997]
 Rama Inn Guest house, East of Kailash, New Delhi.
Area: 7500 Sq. Ft. Cost: 18.5 Lacs [Compiled in Jan, 1997]
 BOI International Pvt. Ltd., NSIC-STP, Okhla, Delhi
Area: 5500 Sq. Ft. Cost: 33 Lacs [Compiled in Aug, 1997]
 Hotel Ramakrishna, (Group of Acharya Hotels), Haridwar.
Area: 7500 Sq. Ft. Cost: 55 Lacs [Compiled in Sep, 1996]
 General Engg. Works, Kanchanjunga Bldg., C.P., New Delhi
Area: 4000 Sq. Ft. Cost: 44 Lacs [Compiled in Nov, 1998]
 Osia Italia Showroom + Office Block, New Rohtak Road, Delhi
Area: 1700 Sq. Ft. Cost: 7.5 Lacs [Compiled in Dec, 1999]
 Zap Computers, Noida, U.P. (Mr. O.P. Singal)
Area: 1500 Sq. Ft. Cost: 5.3 Lacs [Compiled in Jan, 2000]
 Sharda Exports, Okhla Estate, Delhi.
Area: 5750 Sq. Ft. Cost: 40 Lacs [Compiled in Nov, 2000]
 General Engg. Works, Kanchanjunga Bldg., C.P., New Delhi
Area: 4100 Sq. Ft. Cost: 57 Lacs [Compiled in June, 2002]
 Nidhi Kunj, Friends colony, New Delhi.
Area: 3000 Sq. Ft. Cost: 18 Lacs [Compiled in June, 2002]
 IGIA and Domestic Airport
Area: 1670 Sq. Ft. Cost : 14 Lacs [Compiled in July, 2003]
Vijay Goels’s Office At Krishi Bhawan
Area: 650 Sq. Ft. Cost: 7 Lacs [Compiled In June, 2003]
(Feb‘1998 to
March’1999)
Architecture Interior Management, Lawrance Road, delhi
Job Responsibilities and Key Achievements: Project Planning and Coordination, Purchase

-- 3 of 4 --

Curriculum Vitae Devi Dass Wadhwani
Page4 / 4
Contract/ tendering &
Project manager
Material, Client Management & Tendering etc.
 ANZ Grindlays Bank, Delhi- ATM’s (Interiors in all Delhi NCR Branches)
 Bombay Merkantile Bank, Moradabad, U.P.
Area: 4000 Sq. Ft. Cost: 40 Lacs [Compiled in Sep, 1998]
 ANZ Grindlays Bank, Punjabi Bagh, Delhi
Area: 2000 Sq. Ft. Cost: 19Lacs [Compiled in May, 1999]
Oct. ‘94’ to Nov. ‘1994’ 1994 – Part Time worked as Arch./Engg. in Rupali Behl’s Office at Sidhartha Enclave.
EDUCATION AND TRAINING
 MBA – Contract and purchase from AIMT, Delhi
 Bachelor in Civil Engineering from AIMT, Delhi
 1 year Diplom in Interior Designing from Jenson & Nickelson, Delhi
 3 Months Diploma in Auto Cad
 3 Years Diploma in Architecture from CRRI, Delhi
 Bachelor in Information Technology from MAHE, Manipal University
 Master in Information Technology from Allahabad agriculture
University, Allahabad
Organisational / managerial skills ▪ Leadership (currently responsible for managing offshore team, conducting Training on solution
enhancements, working on innovations)
Job-related skills ▪ Good control on managing task and achieving mile stones on time
Computer skills ▪ Knowledge of computer - MS-Office, Microsoft Project
Other skills ▪ Meditation, Yoga
Driving licence ▪ B

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Wadhwani.pdf

Parsed Technical Skills: Other skills, Meditation, Yoga, Driving licence, B, 4 of 4 --'),
(8400, 'BE – CIVIL ENGINEERING.', 'paresh.civil.eng@gmail.com', '9664284490', 'Objective:-', 'Objective:-', 'To obtain a position in your organization, where I will have the opportunity of working under
Highly experienced professionals and upgrade my knowledge and skills about the industry.
Educational Qualifications:-
Name of
Examination
University/
Board
Name of
College/ School
Year of
Passing
Percentage
Obtained
Class
Obtained
B.E. (Civil
Engineering)
University of
Mumbai
Alamuri Ratnamala
Institute Of
Engineering And
Technology.
Asangaon.
June-
2015
60.26% First
class
H.S.C
Maharashtra
Board
Mulund Vidya
Mandir High School
& Jr.College.
Feb-
2010
57.83% Second
class
S.S.C
Maharashtra
Board
Mulund Vidya
Mandir
March-
2008
73.53% First
class
-- 1 of 3 --
Experience : 3+ years.
 Worked at Siddhachal Developers, for the Period One Year. From July 2015 to
August 2016 as Jr.Engineer Trainee. ( Residential project – G+4 Storeys Building.)
 Worked at Ashar Group, for the Period From March 2017 to April 2019 As Jr.
Engineer.Quality Engineer. ( Residential project - 2 Basement + 2 Podium + G+27
Storeys Building.)
 Working at Raunak Group, for the Period From January 2020 to Present As Jr.
Engineer. ( Residential project – G+22 Storeys Building, Township Project.)
Roles & Responsibility:
1. Execution of work on site as per Architectural and Structural drawings.
2. Checking of all Shuttering and all RCC work on site. Beams, Columns, Slabs r/f etc.
3. Checking of Plastering work, Block work and All Finishing work.
4. Checking of material received on site.
5. To maintain a quality of ongoing work on site.
6. Checking of RA bills and measurement on site.
7. Taking working quantities on site.
Key Skills:- Civil Engineer, Site Engineer.', 'To obtain a position in your organization, where I will have the opportunity of working under
Highly experienced professionals and upgrade my knowledge and skills about the industry.
Educational Qualifications:-
Name of
Examination
University/
Board
Name of
College/ School
Year of
Passing
Percentage
Obtained
Class
Obtained
B.E. (Civil
Engineering)
University of
Mumbai
Alamuri Ratnamala
Institute Of
Engineering And
Technology.
Asangaon.
June-
2015
60.26% First
class
H.S.C
Maharashtra
Board
Mulund Vidya
Mandir High School
& Jr.College.
Feb-
2010
57.83% Second
class
S.S.C
Maharashtra
Board
Mulund Vidya
Mandir
March-
2008
73.53% First
class
-- 1 of 3 --
Experience : 3+ years.
 Worked at Siddhachal Developers, for the Period One Year. From July 2015 to
August 2016 as Jr.Engineer Trainee. ( Residential project – G+4 Storeys Building.)
 Worked at Ashar Group, for the Period From March 2017 to April 2019 As Jr.
Engineer.Quality Engineer. ( Residential project - 2 Basement + 2 Podium + G+27
Storeys Building.)
 Working at Raunak Group, for the Period From January 2020 to Present As Jr.
Engineer. ( Residential project – G+22 Storeys Building, Township Project.)
Roles & Responsibility:
1. Execution of work on site as per Architectural and Structural drawings.
2. Checking of all Shuttering and all RCC work on site. Beams, Columns, Slabs r/f etc.
3. Checking of Plastering work, Block work and All Finishing work.
4. Checking of material received on site.
5. To maintain a quality of ongoing work on site.
6. Checking of RA bills and measurement on site.
7. Taking working quantities on site.
Key Skills:- Civil Engineer, Site Engineer.', ARRAY[' Auto Cad – 2D', '3D.', ' M S Office.-Excel', 'Word', 'PowerPoint.', ' M S CIT.', 'Academic Project:-', 'Name of Project : Effect of Replacement of Sand with Glass in Concrete.', 'Project Description : In this project I have determine that using waste glass in the concrete', 'construction sector is advantageous', 'as the production cost of concrete will go down.', 'Waste glasses are used as aggregates for concrete. It is an in-house project at ARMIET', 'under the guidance of the Principal Mrs.( Dr.) Geetha Jayraj & Prof Mr. Prasanna Kulkarni', 'of Civil dept.', '2 of 3 --', 'My Strength :', ' Determined', ' Team player', ' Hard worker']::text[], ARRAY[' Auto Cad – 2D', '3D.', ' M S Office.-Excel', 'Word', 'PowerPoint.', ' M S CIT.', 'Academic Project:-', 'Name of Project : Effect of Replacement of Sand with Glass in Concrete.', 'Project Description : In this project I have determine that using waste glass in the concrete', 'construction sector is advantageous', 'as the production cost of concrete will go down.', 'Waste glasses are used as aggregates for concrete. It is an in-house project at ARMIET', 'under the guidance of the Principal Mrs.( Dr.) Geetha Jayraj & Prof Mr. Prasanna Kulkarni', 'of Civil dept.', '2 of 3 --', 'My Strength :', ' Determined', ' Team player', ' Hard worker']::text[], ARRAY[]::text[], ARRAY[' Auto Cad – 2D', '3D.', ' M S Office.-Excel', 'Word', 'PowerPoint.', ' M S CIT.', 'Academic Project:-', 'Name of Project : Effect of Replacement of Sand with Glass in Concrete.', 'Project Description : In this project I have determine that using waste glass in the concrete', 'construction sector is advantageous', 'as the production cost of concrete will go down.', 'Waste glasses are used as aggregates for concrete. It is an in-house project at ARMIET', 'under the guidance of the Principal Mrs.( Dr.) Geetha Jayraj & Prof Mr. Prasanna Kulkarni', 'of Civil dept.', '2 of 3 --', 'My Strength :', ' Determined', ' Team player', ' Hard worker']::text[], '', 'Email Add : paresh.civil.eng@gmail.com
__________________________________________________________________________', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:-","company":"Imported from resume CSV","description":" Worked at Siddhachal Developers, for the Period One Year. From July 2015 to\nAugust 2016 as Jr.Engineer Trainee. ( Residential project – G+4 Storeys Building.)\n Worked at Ashar Group, for the Period From March 2017 to April 2019 As Jr.\nEngineer.Quality Engineer. ( Residential project - 2 Basement + 2 Podium + G+27\nStoreys Building.)\n Working at Raunak Group, for the Period From January 2020 to Present As Jr.\nEngineer. ( Residential project – G+22 Storeys Building, Township Project.)\nRoles & Responsibility:\n1. Execution of work on site as per Architectural and Structural drawings.\n2. Checking of all Shuttering and all RCC work on site. Beams, Columns, Slabs r/f etc.\n3. Checking of Plastering work, Block work and All Finishing work.\n4. Checking of material received on site.\n5. To maintain a quality of ongoing work on site.\n6. Checking of RA bills and measurement on site.\n7. Taking working quantities on site.\nKey Skills:- Civil Engineer, Site Engineer."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume.Dox.pdf', 'Name: BE – CIVIL ENGINEERING.

Email: paresh.civil.eng@gmail.com

Phone: 9664284490

Headline: Objective:-

Profile Summary: To obtain a position in your organization, where I will have the opportunity of working under
Highly experienced professionals and upgrade my knowledge and skills about the industry.
Educational Qualifications:-
Name of
Examination
University/
Board
Name of
College/ School
Year of
Passing
Percentage
Obtained
Class
Obtained
B.E. (Civil
Engineering)
University of
Mumbai
Alamuri Ratnamala
Institute Of
Engineering And
Technology.
Asangaon.
June-
2015
60.26% First
class
H.S.C
Maharashtra
Board
Mulund Vidya
Mandir High School
& Jr.College.
Feb-
2010
57.83% Second
class
S.S.C
Maharashtra
Board
Mulund Vidya
Mandir
March-
2008
73.53% First
class
-- 1 of 3 --
Experience : 3+ years.
 Worked at Siddhachal Developers, for the Period One Year. From July 2015 to
August 2016 as Jr.Engineer Trainee. ( Residential project – G+4 Storeys Building.)
 Worked at Ashar Group, for the Period From March 2017 to April 2019 As Jr.
Engineer.Quality Engineer. ( Residential project - 2 Basement + 2 Podium + G+27
Storeys Building.)
 Working at Raunak Group, for the Period From January 2020 to Present As Jr.
Engineer. ( Residential project – G+22 Storeys Building, Township Project.)
Roles & Responsibility:
1. Execution of work on site as per Architectural and Structural drawings.
2. Checking of all Shuttering and all RCC work on site. Beams, Columns, Slabs r/f etc.
3. Checking of Plastering work, Block work and All Finishing work.
4. Checking of material received on site.
5. To maintain a quality of ongoing work on site.
6. Checking of RA bills and measurement on site.
7. Taking working quantities on site.
Key Skills:- Civil Engineer, Site Engineer.

IT Skills:  Auto Cad – 2D, 3D.
 M S Office.-Excel, Word, PowerPoint.
 M S CIT.
Academic Project:-
- Name of Project : Effect of Replacement of Sand with Glass in Concrete.
- Project Description : In this project I have determine that using waste glass in the concrete
construction sector is advantageous, as the production cost of concrete will go down.
Waste glasses are used as aggregates for concrete. It is an in-house project at ARMIET
under the guidance of the Principal Mrs.( Dr.) Geetha Jayraj & Prof Mr. Prasanna Kulkarni
of Civil dept.
-- 2 of 3 --
My Strength :
 Determined
 Team player
 Hard worker

Employment:  Worked at Siddhachal Developers, for the Period One Year. From July 2015 to
August 2016 as Jr.Engineer Trainee. ( Residential project – G+4 Storeys Building.)
 Worked at Ashar Group, for the Period From March 2017 to April 2019 As Jr.
Engineer.Quality Engineer. ( Residential project - 2 Basement + 2 Podium + G+27
Storeys Building.)
 Working at Raunak Group, for the Period From January 2020 to Present As Jr.
Engineer. ( Residential project – G+22 Storeys Building, Township Project.)
Roles & Responsibility:
1. Execution of work on site as per Architectural and Structural drawings.
2. Checking of all Shuttering and all RCC work on site. Beams, Columns, Slabs r/f etc.
3. Checking of Plastering work, Block work and All Finishing work.
4. Checking of material received on site.
5. To maintain a quality of ongoing work on site.
6. Checking of RA bills and measurement on site.
7. Taking working quantities on site.
Key Skills:- Civil Engineer, Site Engineer.

Education: - Name of Project : Effect of Replacement of Sand with Glass in Concrete.
- Project Description : In this project I have determine that using waste glass in the concrete
construction sector is advantageous, as the production cost of concrete will go down.
Waste glasses are used as aggregates for concrete. It is an in-house project at ARMIET
under the guidance of the Principal Mrs.( Dr.) Geetha Jayraj & Prof Mr. Prasanna Kulkarni
of Civil dept.
-- 2 of 3 --
My Strength :
 Determined
 Team player
 Hard worker

Personal Details: Email Add : paresh.civil.eng@gmail.com
__________________________________________________________________________

Extracted Resume Text: Resume
BE – CIVIL ENGINEERING.
Full Name : Paresh Hemant Waikar
Contact Phone : 9664284490
Email Add : paresh.civil.eng@gmail.com
__________________________________________________________________________
Objective:-
To obtain a position in your organization, where I will have the opportunity of working under
Highly experienced professionals and upgrade my knowledge and skills about the industry.
Educational Qualifications:-
Name of
Examination
University/
Board
Name of
College/ School
Year of
Passing
Percentage
Obtained
Class
Obtained
B.E. (Civil
Engineering)
University of
Mumbai
Alamuri Ratnamala
Institute Of
Engineering And
Technology.
Asangaon.
June-
2015
60.26% First
class
H.S.C
Maharashtra
Board
Mulund Vidya
Mandir High School
& Jr.College.
Feb-
2010
57.83% Second
class
S.S.C
Maharashtra
Board
Mulund Vidya
Mandir
March-
2008
73.53% First
class

-- 1 of 3 --

Experience : 3+ years.
 Worked at Siddhachal Developers, for the Period One Year. From July 2015 to
August 2016 as Jr.Engineer Trainee. ( Residential project – G+4 Storeys Building.)
 Worked at Ashar Group, for the Period From March 2017 to April 2019 As Jr.
Engineer.Quality Engineer. ( Residential project - 2 Basement + 2 Podium + G+27
Storeys Building.)
 Working at Raunak Group, for the Period From January 2020 to Present As Jr.
Engineer. ( Residential project – G+22 Storeys Building, Township Project.)
Roles & Responsibility:
1. Execution of work on site as per Architectural and Structural drawings.
2. Checking of all Shuttering and all RCC work on site. Beams, Columns, Slabs r/f etc.
3. Checking of Plastering work, Block work and All Finishing work.
4. Checking of material received on site.
5. To maintain a quality of ongoing work on site.
6. Checking of RA bills and measurement on site.
7. Taking working quantities on site.
Key Skills:- Civil Engineer, Site Engineer.
Computer Skills:-
 Auto Cad – 2D, 3D.
 M S Office.-Excel, Word, PowerPoint.
 M S CIT.
Academic Project:-
- Name of Project : Effect of Replacement of Sand with Glass in Concrete.
- Project Description : In this project I have determine that using waste glass in the concrete
construction sector is advantageous, as the production cost of concrete will go down.
Waste glasses are used as aggregates for concrete. It is an in-house project at ARMIET
under the guidance of the Principal Mrs.( Dr.) Geetha Jayraj & Prof Mr. Prasanna Kulkarni
of Civil dept.

-- 2 of 3 --

My Strength :
 Determined
 Team player
 Hard worker
Personal Details:-
Full Name : Paresh Hemant Waikar.
Birth date : 4 November 1991.
Address : A/1203, Ambika Nagar CHS, J N Road,
Mulund West, Mumbai 400080.
Contact Phone : 9664284490
Email Add : paresh.civil.eng@gmail.com
Languages Known : English, Marathi, Hindi.
DECLARATION:-
I DECLARE THAT THE DATA FURNISHED IN THIS BIODATA IS
TO BEST OF MY KNOWLEDGE, TRUE AND COMPLETE.
PARESH HEMANT WAIKAR.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume.Dox.pdf

Parsed Technical Skills:  Auto Cad – 2D, 3D.,  M S Office.-Excel, Word, PowerPoint.,  M S CIT., Academic Project:-, Name of Project : Effect of Replacement of Sand with Glass in Concrete., Project Description : In this project I have determine that using waste glass in the concrete, construction sector is advantageous, as the production cost of concrete will go down., Waste glasses are used as aggregates for concrete. It is an in-house project at ARMIET, under the guidance of the Principal Mrs.( Dr.) Geetha Jayraj & Prof Mr. Prasanna Kulkarni, of Civil dept., 2 of 3 --, My Strength :,  Determined,  Team player,  Hard worker'),
(8401, 'Kaagaz 20230102 103019066902', 'kaagaz.20230102.103019066902.resume-import-08401@hhh-resume-import.invalid', '0000000000', 'Kaagaz 20230102 103019066902', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Kaagaz_20230102_103019066902.pdf', 'Name: Kaagaz 20230102 103019066902

Email: kaagaz.20230102.103019066902.resume-import-08401@hhh-resume-import.invalid

Extracted Resume Text: 1

-- 1 of 7 --

2

-- 2 of 7 --

3

-- 3 of 7 --

4

-- 4 of 7 --

5

-- 5 of 7 --

6

-- 6 of 7 --

7

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Kaagaz_20230102_103019066902.pdf');

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
