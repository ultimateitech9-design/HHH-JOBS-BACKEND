-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:52.126Z
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
(5652, 'CAREER OBJECTIVE', 'pahari.tapas369@gmail.com', '919547012907', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To utilize my technical background and expertise in civil
engineering & provide excellent skills in building
construction & other infrastructure.', 'To utilize my technical background and expertise in civil
engineering & provide excellent skills in building
construction & other infrastructure.', ARRAY['Software Experience –Excell', 'AUTO CAD 2D', 'MS Office', 'Power', 'point.', 'Complex data', 'interpretation(Trigonometry', 'Geometry).', 'Adapt new concept quickly while', 'working under pressure.', 'INTERESTS', 'Site work', 'QA/QC', 'Estimation', 'Krishna Multistructure Engineering Pvt Ltd.', 'Site Civil Engineer', '05.08.2017 – 30.04.2019', 'G+4 Residential Building', 'UGR', 'ESR', '& Billing Work.', 'Perform pile', 'pile foundation. Beam', 'column & slab.', 'Finishing Work etc.', 'Provided assistance to estimators project managers and', 'superintendents.']::text[], ARRAY['Software Experience –Excell', 'AUTO CAD 2D', 'MS Office', 'Power', 'point.', 'Complex data', 'interpretation(Trigonometry', 'Geometry).', 'Adapt new concept quickly while', 'working under pressure.', 'INTERESTS', 'Site work', 'QA/QC', 'Estimation', 'Krishna Multistructure Engineering Pvt Ltd.', 'Site Civil Engineer', '05.08.2017 – 30.04.2019', 'G+4 Residential Building', 'UGR', 'ESR', '& Billing Work.', 'Perform pile', 'pile foundation. Beam', 'column & slab.', 'Finishing Work etc.', 'Provided assistance to estimators project managers and', 'superintendents.']::text[], ARRAY[]::text[], ARRAY['Software Experience –Excell', 'AUTO CAD 2D', 'MS Office', 'Power', 'point.', 'Complex data', 'interpretation(Trigonometry', 'Geometry).', 'Adapt new concept quickly while', 'working under pressure.', 'INTERESTS', 'Site work', 'QA/QC', 'Estimation', 'Krishna Multistructure Engineering Pvt Ltd.', 'Site Civil Engineer', '05.08.2017 – 30.04.2019', 'G+4 Residential Building', 'UGR', 'ESR', '& Billing Work.', 'Perform pile', 'pile foundation. Beam', 'column & slab.', 'Finishing Work etc.', 'Provided assistance to estimators project managers and', 'superintendents.']::text[], '', 'Marital Status : Single
Nationality : Indian.
Languages : English, Hindi, Bengali.
Playing cricket, Listening Music,
Internet Surfing.
Hobby :
-- 2 of 2 --', '', 'Client: Deepak Phenolic Ltd, Dahej, Gujarat.
Consultant: Tata Consulting Engineers.
Project: TG Building & IPA Plant Project.
Work: Pilling work, Tank Farm, Dyke Wall, IPA Plant,
Drain & Road.
-- 1 of 2 --
Role: Site Execution & Billing Engineer. Prepare
Client bill as well as contractor bill. Send DPR.
ACHIEVEMENTS & AWARDS
Best Engineers Awards in the month of Aug’19 ,
Sep’19 & Oct’19 from Deepak Phenolic Limited.
PERSONAL STRENGTHS
Positive Attitude: Creating a positive work environment.
Client Handle (KMDA,TCE,Hindalco Inds & DPL).
Site Manage
Leadership.
Responsible.
Goal oriented: results achiever, Meeting deadlines.
PERSONAL PROFILE
Date of Birth : 06/12/1994
Marital Status : Single
Nationality : Indian.
Languages : English, Hindi, Bengali.
Playing cricket, Listening Music,
Internet Surfing.
Hobby :
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Balaji Realcon Pvt Ltd\nSite Execution & Billing Engineer.\n15.05.2019 to Till\nTAPAS KUMAR\nPAHARI\nSite Execution & Billing\nEngineer\npahari.tapas369@gmail.com\n+91 9547012907\nBelebera\nPaschim Medinipur\nWest Bengal, 721135"}]'::jsonb, '[{"title":"Imported project details","description":"Client: Hindalco Industries Ltd (Birla Copper), Dahej,\nGujarat.\nConsultant: Mott MacDanold.\nProject: ZLD Project.\nWork: Construction of MCC Building, Clarifier Tank,\nAdmin Building & Pipe Rack.\nRole: Site Execution & Billing Engineer.\nClient: Deepak Phenolic Ltd, Dahej, Gujarat.\nConsultant: Tata Consulting Engineers.\nProject: TG Building & IPA Plant Project.\nWork: Pilling work, Tank Farm, Dyke Wall, IPA Plant,\nDrain & Road.\n-- 1 of 2 --\nRole: Site Execution & Billing Engineer. Prepare\nClient bill as well as contractor bill. Send DPR.\nACHIEVEMENTS & AWARDS\nBest Engineers Awards in the month of Aug’19 ,\nSep’19 & Oct’19 from Deepak Phenolic Limited.\nPERSONAL STRENGTHS\nPositive Attitude: Creating a positive work environment.\nClient Handle (KMDA,TCE,Hindalco Inds & DPL).\nSite Manage\nLeadership.\nResponsible.\nGoal oriented: results achiever, Meeting deadlines.\nPERSONAL PROFILE\nDate of Birth : 06/12/1994\nMarital Status : Single\nNationality : Indian.\nLanguages : English, Hindi, Bengali.\nPlaying cricket, Listening Music,\nInternet Surfing.\nHobby :\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Best Engineers Awards in the month of Aug’19 ,\nSep’19 & Oct’19 from Deepak Phenolic Limited.\nPERSONAL STRENGTHS\nPositive Attitude: Creating a positive work environment.\nClient Handle (KMDA,TCE,Hindalco Inds & DPL).\nSite Manage\nLeadership.\nResponsible.\nGoal oriented: results achiever, Meeting deadlines.\nPERSONAL PROFILE\nDate of Birth : 06/12/1994\nMarital Status : Single\nNationality : Indian.\nLanguages : English, Hindi, Bengali.\nPlaying cricket, Listening Music,\nInternet Surfing.\nHobby :\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Resume of Tapas Kumar Pahari-converted.pdf', 'Name: CAREER OBJECTIVE

Email: pahari.tapas369@gmail.com

Phone: +91 9547012907

Headline: CAREER OBJECTIVE

Profile Summary: To utilize my technical background and expertise in civil
engineering & provide excellent skills in building
construction & other infrastructure.

Career Profile: Client: Deepak Phenolic Ltd, Dahej, Gujarat.
Consultant: Tata Consulting Engineers.
Project: TG Building & IPA Plant Project.
Work: Pilling work, Tank Farm, Dyke Wall, IPA Plant,
Drain & Road.
-- 1 of 2 --
Role: Site Execution & Billing Engineer. Prepare
Client bill as well as contractor bill. Send DPR.
ACHIEVEMENTS & AWARDS
Best Engineers Awards in the month of Aug’19 ,
Sep’19 & Oct’19 from Deepak Phenolic Limited.
PERSONAL STRENGTHS
Positive Attitude: Creating a positive work environment.
Client Handle (KMDA,TCE,Hindalco Inds & DPL).
Site Manage
Leadership.
Responsible.
Goal oriented: results achiever, Meeting deadlines.
PERSONAL PROFILE
Date of Birth : 06/12/1994
Marital Status : Single
Nationality : Indian.
Languages : English, Hindi, Bengali.
Playing cricket, Listening Music,
Internet Surfing.
Hobby :
-- 2 of 2 --

Key Skills: Software Experience –Excell,
AUTO CAD 2D, MS Office, Power
point.
Complex data
interpretation(Trigonometry,
Geometry).
Adapt new concept quickly while
working under pressure.
INTERESTS
Site work
QA/QC
Estimation
Krishna Multistructure Engineering Pvt Ltd.
Site Civil Engineer
05.08.2017 – 30.04.2019
G+4 Residential Building, UGR, ESR, & Billing Work.
Perform pile, pile foundation. Beam, column & slab.
Finishing Work etc.
Provided assistance to estimators project managers and
superintendents.

IT Skills: Software Experience –Excell,
AUTO CAD 2D, MS Office, Power
point.
Complex data
interpretation(Trigonometry,
Geometry).
Adapt new concept quickly while
working under pressure.
INTERESTS
Site work
QA/QC
Estimation
Krishna Multistructure Engineering Pvt Ltd.
Site Civil Engineer
05.08.2017 – 30.04.2019
G+4 Residential Building, UGR, ESR, & Billing Work.
Perform pile, pile foundation. Beam, column & slab.
Finishing Work etc.
Provided assistance to estimators project managers and
superintendents.

Employment: Balaji Realcon Pvt Ltd
Site Execution & Billing Engineer.
15.05.2019 to Till
TAPAS KUMAR
PAHARI
Site Execution & Billing
Engineer
pahari.tapas369@gmail.com
+91 9547012907
Belebera
Paschim Medinipur
West Bengal, 721135

Education: JIS College of Engineering
Civil Engineering
7.62
2017
Kultikri SC high School (WBCHSE)
Higher Secondary
64.8%
2012
Chhorda High School (WBBSE)
Secondary Education
67.62%
2010

Projects: Client: Hindalco Industries Ltd (Birla Copper), Dahej,
Gujarat.
Consultant: Mott MacDanold.
Project: ZLD Project.
Work: Construction of MCC Building, Clarifier Tank,
Admin Building & Pipe Rack.
Role: Site Execution & Billing Engineer.
Client: Deepak Phenolic Ltd, Dahej, Gujarat.
Consultant: Tata Consulting Engineers.
Project: TG Building & IPA Plant Project.
Work: Pilling work, Tank Farm, Dyke Wall, IPA Plant,
Drain & Road.
-- 1 of 2 --
Role: Site Execution & Billing Engineer. Prepare
Client bill as well as contractor bill. Send DPR.
ACHIEVEMENTS & AWARDS
Best Engineers Awards in the month of Aug’19 ,
Sep’19 & Oct’19 from Deepak Phenolic Limited.
PERSONAL STRENGTHS
Positive Attitude: Creating a positive work environment.
Client Handle (KMDA,TCE,Hindalco Inds & DPL).
Site Manage
Leadership.
Responsible.
Goal oriented: results achiever, Meeting deadlines.
PERSONAL PROFILE
Date of Birth : 06/12/1994
Marital Status : Single
Nationality : Indian.
Languages : English, Hindi, Bengali.
Playing cricket, Listening Music,
Internet Surfing.
Hobby :
-- 2 of 2 --

Accomplishments: Best Engineers Awards in the month of Aug’19 ,
Sep’19 & Oct’19 from Deepak Phenolic Limited.
PERSONAL STRENGTHS
Positive Attitude: Creating a positive work environment.
Client Handle (KMDA,TCE,Hindalco Inds & DPL).
Site Manage
Leadership.
Responsible.
Goal oriented: results achiever, Meeting deadlines.
PERSONAL PROFILE
Date of Birth : 06/12/1994
Marital Status : Single
Nationality : Indian.
Languages : English, Hindi, Bengali.
Playing cricket, Listening Music,
Internet Surfing.
Hobby :
-- 2 of 2 --

Personal Details: Marital Status : Single
Nationality : Indian.
Languages : English, Hindi, Bengali.
Playing cricket, Listening Music,
Internet Surfing.
Hobby :
-- 2 of 2 --

Extracted Resume Text: CAREER OBJECTIVE
To utilize my technical background and expertise in civil
engineering & provide excellent skills in building
construction & other infrastructure.
EXPERIENCE
Balaji Realcon Pvt Ltd
Site Execution & Billing Engineer.
15.05.2019 to Till
TAPAS KUMAR
PAHARI
Site Execution & Billing
Engineer
pahari.tapas369@gmail.com
+91 9547012907
Belebera
Paschim Medinipur
West Bengal, 721135
TECHNICAL SKILLS
Software Experience –Excell,
AUTO CAD 2D, MS Office, Power
point.
Complex data
interpretation(Trigonometry,
Geometry).
Adapt new concept quickly while
working under pressure.
INTERESTS
Site work
QA/QC
Estimation
Krishna Multistructure Engineering Pvt Ltd.
Site Civil Engineer
05.08.2017 – 30.04.2019
G+4 Residential Building, UGR, ESR, & Billing Work.
Perform pile, pile foundation. Beam, column & slab.
Finishing Work etc.
Provided assistance to estimators project managers and
superintendents.
EDUCATION
JIS College of Engineering
Civil Engineering
7.62
2017
Kultikri SC high School (WBCHSE)
Higher Secondary
64.8%
2012
Chhorda High School (WBBSE)
Secondary Education
67.62%
2010
PROJECTS
Client: Hindalco Industries Ltd (Birla Copper), Dahej,
Gujarat.
Consultant: Mott MacDanold.
Project: ZLD Project.
Work: Construction of MCC Building, Clarifier Tank,
Admin Building & Pipe Rack.
Role: Site Execution & Billing Engineer.
Client: Deepak Phenolic Ltd, Dahej, Gujarat.
Consultant: Tata Consulting Engineers.
Project: TG Building & IPA Plant Project.
Work: Pilling work, Tank Farm, Dyke Wall, IPA Plant,
Drain & Road.

-- 1 of 2 --

Role: Site Execution & Billing Engineer. Prepare
Client bill as well as contractor bill. Send DPR.
ACHIEVEMENTS & AWARDS
Best Engineers Awards in the month of Aug’19 ,
Sep’19 & Oct’19 from Deepak Phenolic Limited.
PERSONAL STRENGTHS
Positive Attitude: Creating a positive work environment.
Client Handle (KMDA,TCE,Hindalco Inds & DPL).
Site Manage
Leadership.
Responsible.
Goal oriented: results achiever, Meeting deadlines.
PERSONAL PROFILE
Date of Birth : 06/12/1994
Marital Status : Single
Nationality : Indian.
Languages : English, Hindi, Bengali.
Playing cricket, Listening Music,
Internet Surfing.
Hobby :

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume of Tapas Kumar Pahari-converted.pdf

Parsed Technical Skills: Software Experience –Excell, AUTO CAD 2D, MS Office, Power, point., Complex data, interpretation(Trigonometry, Geometry)., Adapt new concept quickly while, working under pressure., INTERESTS, Site work, QA/QC, Estimation, Krishna Multistructure Engineering Pvt Ltd., Site Civil Engineer, 05.08.2017 – 30.04.2019, G+4 Residential Building, UGR, ESR, & Billing Work., Perform pile, pile foundation. Beam, column & slab., Finishing Work etc., Provided assistance to estimators project managers and, superintendents.'),
(5653, 'NAME : DHARMENDRA HARILAL CHAUHAN', 'name..dharmendra.harilal.chauhan.resume-import-05653@hhh-resume-import.invalid', '919619483678', 'Resume : - Dharmendra H Chauhan.', 'Resume : - Dharmendra H Chauhan.', '', 'WORK EXPERIENCE : 19 YEARS & 07 MONTHS MARITUAL STATUS : MARRIED
RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : +91 96194 83678
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(Note: - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE, etc.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
-- 1 of 6 --
Resume : - Dharmendra H Chauhan.
Page 2 of 6
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 17.02.2020 : Worked with Sowil Limited as a "Deputy Chief Consultant – PHE & MEP”.
To 15.05.2020 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'WORK EXPERIENCE : 19 YEARS & 07 MONTHS MARITUAL STATUS : MARRIED
RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : +91 96194 83678
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(Note: - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE, etc.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
-- 1 of 6 --
Resume : - Dharmendra H Chauhan.
Page 2 of 6
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 17.02.2020 : Worked with Sowil Limited as a "Deputy Chief Consultant – PHE & MEP”.
To 15.05.2020 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.', '', '', '', '', '[]'::jsonb, '[{"title":"Resume : - Dharmendra H Chauhan.","company":"Imported from resume CSV","description":"RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR\nKANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.\nPASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023\nCONTACT NO. : +91 96194 83678\nE - MAIL ID : dharam2092@gmail.com\nEDUCATIONAL QUALIFICATION:\nSr\nNo. Courses\nName of Collage\nInstitute\nYear of\nPassing\nClass\nObtained\n[1] B.E. Civil Engineering\n(Part-Time)\nSardar Patel Collage of Engineering;\nAndheri (West); Mumbai. June, 2003 1st Class\n[2] Diploma in Civil\nEngineering\nShri Bhagubhai Mafatlal Polytechnic; Vile\nParle (West); Mumbai. May, 1999 Distinction\n(Note: - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class determination)\nCOMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD\nWATER GEM & HASS\nKMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE\nCODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,\nPLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE\nABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,\nISHRAE, etc.\nCOUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH\n-- 1 of 6 --\nResume : - Dharmendra H Chauhan.\nPage 2 of 6\nDETAILS OF WORK EXPERIENCE:\nPrevious Employers :\nFrom 17.02.2020 : Worked with Sowil Limited as a \"Deputy Chief Consultant – PHE & MEP”.\nTo 15.05.2020 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)\nCountry :- India."}]'::jsonb, '[{"title":"Imported project details","description":"1. G.D.Madagulkar Auditorium @ Akurdi, Pune\n2. Infrastructure of Rehabilitation Housing Colony (1376 Nos.) @ Singrauli, Madhya Pradesh\n3. GST Bhavan @ Wadala, Mumbai\nMEP Design Co-ordination, Detailed Engineering Design, Planning, Estimation & Tendering :\nMEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-\nordination. Designing of Public Health Engineering & Fire Protection Services.\nFrom 23.01.2018 : Worked with Ramboll India Private Limited as a \"Principal Engineer – PHE”.\nTo 23.07.2019 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)\nCountry :- India."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Dharmendra Chauhan 23 04 2021.pdf', 'Name: NAME : DHARMENDRA HARILAL CHAUHAN

Email: name..dharmendra.harilal.chauhan.resume-import-05653@hhh-resume-import.invalid

Phone: +91 96194 83678

Headline: Resume : - Dharmendra H Chauhan.

Employment: RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : +91 96194 83678
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(Note: - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE, etc.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
-- 1 of 6 --
Resume : - Dharmendra H Chauhan.
Page 2 of 6
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 17.02.2020 : Worked with Sowil Limited as a "Deputy Chief Consultant – PHE & MEP”.
To 15.05.2020 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.

Education: DATE OF BIRTH : 5th NOVEMBER 1978 NATIONALITY : INDIAN
WORK EXPERIENCE : 19 YEARS & 07 MONTHS MARITUAL STATUS : MARRIED
RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : +91 96194 83678
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(Note: - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE, etc.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
-- 1 of 6 --
Resume : - Dharmendra H Chauhan.
Page 2 of 6
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 17.02.2020 : Worked with Sowil Limited as a "Deputy Chief Consultant – PHE & MEP”.
To 15.05.2020 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.

Projects: 1. G.D.Madagulkar Auditorium @ Akurdi, Pune
2. Infrastructure of Rehabilitation Housing Colony (1376 Nos.) @ Singrauli, Madhya Pradesh
3. GST Bhavan @ Wadala, Mumbai
MEP Design Co-ordination, Detailed Engineering Design, Planning, Estimation & Tendering :
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-
ordination. Designing of Public Health Engineering & Fire Protection Services.
From 23.01.2018 : Worked with Ramboll India Private Limited as a "Principal Engineer – PHE”.
To 23.07.2019 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.

Personal Details: WORK EXPERIENCE : 19 YEARS & 07 MONTHS MARITUAL STATUS : MARRIED
RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : +91 96194 83678
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(Note: - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE, etc.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH
-- 1 of 6 --
Resume : - Dharmendra H Chauhan.
Page 2 of 6
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 17.02.2020 : Worked with Sowil Limited as a "Deputy Chief Consultant – PHE & MEP”.
To 15.05.2020 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.

Extracted Resume Text: Resume : - Dharmendra H Chauhan.
Page 1 of 6
RESUME DATE: - 23rd April, 2021
NAME : DHARMENDRA HARILAL CHAUHAN
TITLE : MEP PROJECT MANAGER
PRINCIPAL ENGINEER/TEAM LEAD - PLUMBING & FIRE FIGHTING
KEY SKILL : MEP SERVICES (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc)
DESIGN CO-ORDINATION.
DESIGN, PLANNING, TENDERING, ESTIMATION, PROOF-CHECKING AND
EXECUTION OF PLUMBING & FIRE PROTECTION SERVICES.
QUALIFICATION : BACHELOR IN CIVIL ENGINEERING
DATE OF BIRTH : 5th NOVEMBER 1978 NATIONALITY : INDIAN
WORK EXPERIENCE : 19 YEARS & 07 MONTHS MARITUAL STATUS : MARRIED
RESIDENCE ADDRESS : B/1701; SOLITAIRE PARADISE; M.G. CROSS ROAD NO.1; NEAR SAI NAGAR
KANDIVALI (WEST); MUMBAI: - 400067; MAHARASHTRA; INDIA.
PASSPORT DETAIL : PASSPORT NO - L 4788444; PASSPORT EXPIRY DATE: 08/10/2023
CONTACT NO. : +91 96194 83678
E - MAIL ID : dharam2092@gmail.com
EDUCATIONAL QUALIFICATION:
Sr
No. Courses
Name of Collage
Institute
Year of
Passing
Class
Obtained
[1] B.E. Civil Engineering
(Part-Time)
Sardar Patel Collage of Engineering;
Andheri (West); Mumbai. June, 2003 1st Class
[2] Diploma in Civil
Engineering
Shri Bhagubhai Mafatlal Polytechnic; Vile
Parle (West); Mumbai. May, 1999 Distinction
(Note: - As per rule of Mumbai University, Marks of Sem. VII to VIII are considered for B.E. class determination)
COMPUTER SKILL : AUTOCADD, M.S.OFFICE, AUTODESK - REVIT, STORM CADD, SEWER CADD
WATER GEM & HASS
KMOWLEDGE OF : UNIFORM PLUMBING CODE, NFPA, INTERNATIONAL PLUMBING CODE, ASPE
CODES & STANDARDS NATIONAL BUILDING CODE (INDIA), CIBSE PLUMBING GUIDE SECTION G,
PLUMBING ENGINEERING SERVICE GUIDE, RSB WATER SUPPLY GUIDELINE
ABU DHABI, UAE FIRE & LIFE SAFETY CODE, SAUDI BUILDING CODE, ASHRAE,
ISHRAE, etc.
COUNTRY VISITED : UAE, SULTANATE OF OMAN, QATAR & BANGLADESH

-- 1 of 6 --

Resume : - Dharmendra H Chauhan.
Page 2 of 6
DETAILS OF WORK EXPERIENCE:
Previous Employers :
From 17.02.2020 : Worked with Sowil Limited as a "Deputy Chief Consultant – PHE & MEP”.
To 15.05.2020 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.
Project Details : -
1. G.D.Madagulkar Auditorium @ Akurdi, Pune
2. Infrastructure of Rehabilitation Housing Colony (1376 Nos.) @ Singrauli, Madhya Pradesh
3. GST Bhavan @ Wadala, Mumbai
MEP Design Co-ordination, Detailed Engineering Design, Planning, Estimation & Tendering :
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-
ordination. Designing of Public Health Engineering & Fire Protection Services.
From 23.01.2018 : Worked with Ramboll India Private Limited as a "Principal Engineer – PHE”.
To 23.07.2019 (Project Management, MEP Co-ordination and Plumbing & Fire Protection Design)
Country :- India.
Project Details : -
1. Avenues @ Riyadh, Kingdom of Saudi Arabia
(High Rise Towers - Residential, Hotels & Commercial)
2. Hindu Temple @ Abu Dhabi
3. Golf View @ Muscat, Sultanate of Oman
4. Maker District (High Rise Residential Towers – 7 Nos.) @ Dubai
5. Omkar Signet @ Mumbai, India
6. Shell Fueling Stations (10 Nos) @ Chennai/Bengaluru, India
7. DP Waterfront Towers @ Dubai
8. Al Wasl-EXPO 2020 (Hotel) @ Dubai
9. Godrej 24 & Element, Hinjewadi @ Pune, India
10. Corniche Towers (Commercial Restaurants) @ Kingdom of Saudi Arabia
11. Brookside Residential Development @ Nairobi, Kenya
12. Residential Developments- Raymond @ Thane, India
13. Malls - Masari Road @ Nairobi, Kenya
14. Ananta Mixed Use Development (Resident, Commercial & Hotels) @ Dhaka, Bangladesh
MEP Design Co-ordination, Detailed Engineering Design, Planning, Estimation & Tendering :
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-
ordination. Designing of Public Health Engineering & Fire Protection Services i.e, Water Supply,
Soil/Waste Drainage, Storm Water Drainage, Centralized Drinking Water System, Fuel Station
Piping, Solar Hot Water System, Centralized hot water system, Sewage Treatment Plants,
Water Treatment Plants, Solid Waste Management, Rain Water Harvesting, Hydrants,
Sprinklers, Pre-action Sprinklers, Foam Generation System, Aerosol Fire Extinguishing System,
Drencher System, Clean Agent System etc..

-- 2 of 6 --

Resume : - Dharmendra H Chauhan.
Page 3 of 6
From 05.08.2017: Worked with Kalpataru Limited. as a "Manager – MEP Co-ordination".
To 22.01.2018 (Project Management, MEP Co-ordination and Special Plumbing Services Design
in Special Contracts Department) Country :- India.
Project Details : -
1. Central Park and Residential Towers- Bayer @ Thane, India
2. Paramount – Kalpataru @ Thane, India
MEP Design Co-ordination, Detailed Engineering Design, Design Proof Checking, Planning,
Estimation & Tendering :
MEP Design & Co-ordination of Special Water & Waste Water Services i.e, Sewage Treatment
Plants, Water Treatment Plants, Swimming Pools, Steam, Solar Hot Water & Solar PV, Water
Bodies/Lake/Pond Aeration (Diffusers, Injectors, Skimmers etc), Water Fountains, Water
Cascade, Rain Water Harvesting, Irrigation, Solid Waste Management (Organic Waste
Converters), MOEF & HRC Submissions etc. and MEP Co-ordination.
From 27.09.2012 : Worked with Tata Consulting Engineers Limited. as “Senior Manager”.
To 04.08.2017 (Project Management, MEP Co-ordination and Plumbing & Fire Fighting Service
Design). Country :- India & Qatar.
Project Details : -
1. Solid Waste Management Facility & Waste Water Treatment Plant @ Ras Laffan & Halul
Island, Qatar respectively.
2. Tata Medical Center (Cancer Hospital) @ Kolkatta, India
3. WIPRO Campus @ Gopanpalli, Hyderabad, India
4. Vedanta Cancer Hospital @ New Raipur, India
5. Mahindra & Mahindra Vehicle Mfg. Facility Office Building @ Chakan, Pune, India
6. Sikkim University @ Yangyang, India
7. HCL Technology Park @ Noida, India
8. IIT Campus @ Kandi, Hyderabad, India
9. GIFT City @ Ahmedabad, India
10. TCS Technology Park @ Indore, India
11. Residential Development for ANA Realty @ Thane, India
MEP Design Co-ordination, Detailed Engineering Design, Planning, Estimations, Tendering
and Design Proof Checking. :
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-
ordination. Designing of Public Health Engineering & Fire Protection Services i.e, Water Supply,
Soil/Waste Drainage, Storm Water Drainage, Centralized Drinking Water System, Solar Hot
Water System, Sewage Treatment Plants, Water Treatment Plants, Solid Waste Management,
Rain Water Harvesting, Hydrants, Sprinklers, Drencher System, Clean Agent System,
Centralized Hot Water System etc..

-- 3 of 6 --

Resume : - Dharmendra H Chauhan.
Page 4 of 6
From 27.10.2009 : Worked with ETA Engineering Pvt. Ltd.. as a “Assistance Manager – Project”.
To 26.09.2012 (Project Management, MEP Co-ordination and Plumbing & Fire Fighting Services
Design & Execution). Country :- India.
Project Details : -
1. Air Traffic Control Tower (ATC Tower) @ Mumbai, India
2. Times Square @ Mumbai, India
3. Sahar Police Station @ Mumbai, India
4. Spectral Services Consultants Pvt. Ltd. Office @ Mumbai, India
MEP Co-ordination, Detailed Engineering Design, Planning, Estimation, Tendering &
Execution :
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Co-ordination.
Designing and execution of Public Health Engineering & Fire Protection Services i.e, Water
Supply, Soil/Waste Drainage, Storm Water Drainage, Sewage Treatment Plants, Water
Treatment Plants, Solid Waste Management, Rain Water Harvesting, Hydrants & Sprinklers,
Drencher System, Clean Agent System, Inert Gas Suppression, etc..
From 12.02.2008 : Worked with Pentacle Consultants (I) Pvt. Ltd.. as a “Project Design Co-ordinator”
To 26.10.2009 (Project Management, MEP Co-ordination and Plumbing & Fire Fighting Services
Design). Country :- India.
Project Details : -
1. S K Patil Hospitals (MCGM Project) @ Malad (East), Mumbai, India
2. Court Building (PWD Project For High Court Judges) @ Mumbai, India
3. MCGM Mall, Fruits & Vegetable Market - Vikhroli (MCGM Project) @ Mumbai, India
4. Residential & Commercial Complex – Chembur (PWD Projects) @ Mumbai, India
5. Sunshine Residential Tower @ Mumbai, India
Detailed Engineering Design, Planning, Tendering, Estimation, MEP Co-ordination & Project
Management Consultants :
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-
ordination and Project Management Consultants. Designing of Public Health Engineering & Fire
Protection Services i.e, Water Supply, Soil/Waste Drainage, Storm Water Drainage, Sewage
Treatment Plants, Water Treatment Plants, Solid Waste Management, Rain Water Harvesting,
Hydrants & Sprinklers, Drencher System, Clean Agent System, Inert Gas Suppression, etc,.

-- 4 of 6 --

Resume : - Dharmendra H Chauhan.
Page 5 of 6
From 03.03.2005 : Worked with Al Turki Enterprises LLC. as a “Senior Plumbing Engineer”.
To 03.01.2008 Country :- Sultanate of Oman.
Project Details : -
1. The Wave Muscat Residential & Infrastructure Packages (608 Villas & 33 Beach Luxury
Villas and 2 Nos. 4 Storey Apartments Blocks
2. Cultural Center of Sultan Qaboos University @ SEEB.
3. Royal Office Building @ Qurum.
4. Commercial and Residential Building at plots no 17 @ Al Khuwair.
5. Royal Flight – Al Maymoon Project – RGO Barrack and VVIP Gate @ SEEB.
6. Modification of Parade Ground at SBSNB - WUDAM.
7. RGO Staff Accommodation @ Qurum.
Detailed Engineering Design, Planning, Tendering, Estimation, Execution & MEP Co-
ordination :
Designing, estimation and execution of Public Health Engineering & Fire Protection Services i.e,
Water Supply, Soil/Waste Drainage, Storm Water Drainage, Sewage Treatment Plants, Water
Treatment Plants, Solid Waste Management, Rain Water Harvesting, Bore Wells, Hydrants &
Sprinklers, Wet Chemical Quenching System, Water Fog/Mist Spray Systems, Deluge System,
Clean Agent System, Inert Gas Suppression, Bulk Fueling System for DG Set, LPG System, etc..
MEP Services (HVAC, ELECTRICAL, IBMS, PLUMBING AND FIRE FIGHTING etc) Design Co-
ordination.
From 01.06.2004 : Worked with Amana Steel Building Contracting Co LLC “Project Engineer”;
To 13.01.2005 Country :- Sharjah (UAE).
Project Details : -
1. Oasis Private School.
2. Construction of Ware House and Labour Accommodation for Rameez Trading Co.
Planning & Execution of MEP Services and Pre-Fab Structural Works :
Planning & Execution of MEP Services Structural Works i.e, Water Supply, Soil/Waste Drainage,
Storm Water Drainage, Hydrants & Sprinklers, Inert Gas Suppression, Electrical, HVAV & IBMS,
Water Proofing, Pre-Fabricated and Precast Structures etc.
From 31.05.1999 : Worked with Shri Anadi Construction Co as a "Project Engineer”;
To 19.03.2004 Country :- (India).
Project Details : -
1. “Green Gagan” Commercial and Residential Complex @ Mumbai, India
2. “Leela Sterling” Residential Complex @ Mumbai, India
3. “Leela Aashish” Residential Building @ Mumbai, India

-- 5 of 6 --

Resume : - Dharmendra H Chauhan.
Page 6 of 6
Engineering, Planning, Estimation & Execution of Plumbing, Fire Fighting and Structural
Works:
Engineering, Planning & Execution of Public Health Engineering & Fire Protection Services i.e,
Water Supply, Soil/Waste Drainage, Storm Water Drainage, Hydrants & Sprinklers, Water
Proofing, Infrastructures, Structural Works etc.
Training Details :
From 15.12.1997 : Worked with Keyneil Developers and Vora Home Makers Pvt. Ltd. as a “Trainee
To 31.05.1999 Civil Engineer” for the period of 1 Year during implant training provided by collage
for 6 Months in each company as a part of study course. Country :- (India)
Project Details : -
1. “Aakruti Arcade” Commercial and Residential Building @ Andheri (West), Mumbai.
2. “Highland Park” (G+7 Storey Building) @ Kandivali (West), Mumbai.
Learned project planning, designing, estimation, execution, tendering, safety, scheduling,
commissioning & handing over procedures.
Membership: -
[1] Lifetime Member of “Indian Plumbing Association”
Membership No. - L798
[2] Brihan Mumbai “Licensed Plumber”
License No. - 5157
Declaration: -
“I hereby declare that above mentioned information is correct to the best of my knowledge and
belief”.
Kind Regards,
Dharmendra H Chauhan
===================================================================

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CV Dharmendra Chauhan 23 04 2021.pdf'),
(5654, 'BRIJESH GUPTA', 'guptabrajesh010@gmail.com', '8057978913', 'CIVIL & ARCHITECH ENGINEER', 'CIVIL & ARCHITECH ENGINEER', '', 'Mobile
8057978913
E-mail
guptabrajesh010@gmail.com', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mobile
8057978913
E-mail
guptabrajesh010@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CIVIL & ARCHITECH ENGINEER","company":"Imported from resume CSV","description":"08/01/2019 -\n07/01/2020\nIndian Oil Corporation Limited\nApprentice Trainee\nI worked there as Junior Engineer Trainee.\n03/06/2016 -\n08/08/2016\nPNC Infratech Limited\nSite Engineer\nWork-: Supervise And Execute The Construction Work.\nAbout Salary\nPrevious Salary-11,000/-\nExpected Salary-11,000-12,000/-\nJoining Time -As soon As Possible\nEmail: guptabrajesh010@gmail.com\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My Resume 1.pdf', 'Name: BRIJESH GUPTA

Email: guptabrajesh010@gmail.com

Phone: 8057978913

Headline: CIVIL & ARCHITECH ENGINEER

Employment: 08/01/2019 -
07/01/2020
Indian Oil Corporation Limited
Apprentice Trainee
I worked there as Junior Engineer Trainee.
03/06/2016 -
08/08/2016
PNC Infratech Limited
Site Engineer
Work-: Supervise And Execute The Construction Work.
About Salary
Previous Salary-11,000/-
Expected Salary-11,000-12,000/-
Joining Time -As soon As Possible
Email: guptabrajesh010@gmail.com
-- 1 of 1 --

Education: 2013 - 2016
Dayalbagh Educational Institute
Diploma In Civil Engineer
Marks-:8.4 (CGPA)
08/04/2020 -
07/10/2020
Diploma In Building Design And Analysis
Cadd Center ,Agra (NSDC APPROVED)
2010 - 2012
Government Inter college(UP Board)
Intermediate(12th)
Marks-: 68.40%
2009 - 2010
S.G.H.R School
Highschool
Marks-:77.33%
ACI Compter Institute
Diploma In Computer Application
MS Office ,Ms excel, Ms PowerPoint , Internet ,Typing .

Personal Details: Mobile
8057978913
E-mail
guptabrajesh010@gmail.com

Extracted Resume Text: RESUME
BRIJESH GUPTA
CIVIL & ARCHITECH ENGINEER
To Work in a Growth oriented where my skill be effective utilized and enhanced to contribute to
success of the organization .Also willing to work as a key player in challenging and creative
environment.
Contact Me
Mobile
8057978913
E-mail
guptabrajesh010@gmail.com
Address
Main Market MALPURA,
Agra Agra,India
Birth Date
Date: //
Technical Skill
AutoCAD with Sound
knowledge Of 3D, 2D
Modeling
Stadd Pro, Revit Architecture
And Building Estimation
Costing .
Knowledge Of MS.Office , Ms
Excel ,Ms PowerPoint ,
Typing And Better
Communication Skill.
Languages
English, HINDI
Interest
Building Construction ,
Building Design And
Estimation
Building Design And Drafting
Personal Information
Date Of :06/10/1995
Birth.
Marital-: Unmarried
Status
Nationality-: Indian
Language-: Hindi,English
Hobby. -: Reading Book
Education
2013 - 2016
Dayalbagh Educational Institute
Diploma In Civil Engineer
Marks-:8.4 (CGPA)
08/04/2020 -
07/10/2020
Diploma In Building Design And Analysis
Cadd Center ,Agra (NSDC APPROVED)
2010 - 2012
Government Inter college(UP Board)
Intermediate(12th)
Marks-: 68.40%
2009 - 2010
S.G.H.R School
Highschool
Marks-:77.33%
ACI Compter Institute
Diploma In Computer Application
MS Office ,Ms excel, Ms PowerPoint , Internet ,Typing .
Experience
08/01/2019 -
07/01/2020
Indian Oil Corporation Limited
Apprentice Trainee
I worked there as Junior Engineer Trainee.
03/06/2016 -
08/08/2016
PNC Infratech Limited
Site Engineer
Work-: Supervise And Execute The Construction Work.
About Salary
Previous Salary-11,000/-
Expected Salary-11,000-12,000/-
Joining Time -As soon As Possible
Email: guptabrajesh010@gmail.com

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\My Resume 1.pdf'),
(5655, 'DHIRAJ KUMAR', 'dhiraj.kumar.resume-import-05655@hhh-resume-import.invalid', '917541063890', 'CAD Engineer / Draftsman', 'CAD Engineer / Draftsman', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"I have 3+ Years of Overall Experience of Industrial as well\nas Academic with a demonstrated history of working as\nCAD Engineer in the railway 3rd line project, experience in\nrailway consultantany & in teaching. Skilled in AutoCAD,\nMS Word, Excel, PowerPoint, STADDPro, ETAB, Midas Civil.\nStrong engineering professional with a Master''s degree\nfocused in Structural Engineering from NIT Jalandhar\ndealing with complex structures of Building & Bridges\n(Major & Minor).\nSkill\nDrafting for Railway & Highway Bridges &\nOther Structures\nAnalysis and Design of Bridges, Retaining\nWalls, Buildings & Drain as per IS Codes\nBOQ Preparation & BBS for Structures\nRDSO Design for Railway\nDPR, M-Sheet, Level Sheet, Concrete Pour\nCard and RFI including OHE Works\nEvaluate, Monitor & Mentor Students\nAcademic Progress\nSoftware Skill\nMS Word, Excel, PowerPoint\nAutoCAD, Revit\nSTAADPro, ETAB\nMidas Civil\nEducation Background\nDr. B R Ambedkar NIT Jalandhar Punjab\nM.Tech in Structural and Construction Engg.\nCompleted in 2015\nMillia Institute of Technology Purnia Bihar\nB.Tech in Civil Engineering\nCompleted in 2013\nMy Contact\ndhirajkumar08ce60@gmail.com\nH.No.95, W.No.18, Daudnagar,\nAurangabad, Bihar - 824143\n+91-7541063890\nBalaji Railroad System Pvt. Ltd. | Junior Structural Designer\n2012\n2013 – 2015\nSecured All India GATE Rank in GATE-2012\nexamination.\nAttended short term course on “Recent\nTrend in Civil Engineering” & “High"}]'::jsonb, 'F:\Resume All 3\CV Dhiraj - CAD Engineer.pdf', 'Name: DHIRAJ KUMAR

Email: dhiraj.kumar.resume-import-05655@hhh-resume-import.invalid

Phone: +91-7541063890

Headline: CAD Engineer / Draftsman

Education: Software Skill
MS Word, Excel, PowerPoint
AutoCAD, Revit
STAADPro, ETAB
Midas Civil
Education Background
Dr. B R Ambedkar NIT Jalandhar Punjab
M.Tech in Structural and Construction Engg.
Completed in 2015
Millia Institute of Technology Purnia Bihar
B.Tech in Civil Engineering
Completed in 2013
My Contact
dhirajkumar08ce60@gmail.com
H.No.95, W.No.18, Daudnagar,
Aurangabad, Bihar - 824143
+91-7541063890
Balaji Railroad System Pvt. Ltd. | Junior Structural Designer
2012
2013 – 2015
Secured All India GATE Rank in GATE-2012
examination.
Attended short term course on “Recent
Trend in Civil Engineering” & “High
Performance Concrete: Past, Present &
Future” under TEQIP-II at NIT Jalandhar
Punjab -144011.
Tracks and Tower Infratech Pvt. Ltd. | CAD Engineer/QS
Sityog Institute of Technology | Assistant Professor
Oct 2022 – May 2023
Nov 2020 – April 2022
March 2020 – Sep 2020
Design of Building i.e., Station Building, Type-II, Type-III Railway
Quarter, Toilet Block and Store Building as per IS Codes.
Design of RCC Box Culvert and Retaining Wall (Splayed and Straight)
as per IS Codes, Bridge Rule and Specification for Bridges.
Prepared BOQ-Quantity Sheet of Major, Minor, ROB, RUB, RCC Box
Culvert and Retaining Wall (Splayed and Straight) as per drawing.
Responsible for Checking Drawings and Designs for Buildings and
Bridges. Preparation of Day-to-day reports.
Key responsibilities:
Prepare Working Drawing, Quantity Sheet and BBS of Box Culvert,
Minor, Major Bridge & Retaining Walls as per RDSO Design for Railway.
Key responsibilities:

Accomplishments: I have 3+ Years of Overall Experience of Industrial as well
as Academic with a demonstrated history of working as
CAD Engineer in the railway 3rd line project, experience in
railway consultantany & in teaching. Skilled in AutoCAD,
MS Word, Excel, PowerPoint, STADDPro, ETAB, Midas Civil.
Strong engineering professional with a Master''s degree
focused in Structural Engineering from NIT Jalandhar
dealing with complex structures of Building & Bridges
(Major & Minor).
Skill
Drafting for Railway & Highway Bridges &
Other Structures
Analysis and Design of Bridges, Retaining
Walls, Buildings & Drain as per IS Codes
BOQ Preparation & BBS for Structures
RDSO Design for Railway
DPR, M-Sheet, Level Sheet, Concrete Pour
Card and RFI including OHE Works
Evaluate, Monitor & Mentor Students
Academic Progress
Software Skill
MS Word, Excel, PowerPoint
AutoCAD, Revit
STAADPro, ETAB
Midas Civil
Education Background
Dr. B R Ambedkar NIT Jalandhar Punjab
M.Tech in Structural and Construction Engg.
Completed in 2015
Millia Institute of Technology Purnia Bihar
B.Tech in Civil Engineering
Completed in 2013
My Contact
dhirajkumar08ce60@gmail.com
H.No.95, W.No.18, Daudnagar,
Aurangabad, Bihar - 824143
+91-7541063890
Balaji Railroad System Pvt. Ltd. | Junior Structural Designer
2012
2013 – 2015
Secured All India GATE Rank in GATE-2012
examination.
Attended short term course on “Recent
Trend in Civil Engineering” & “High

Extracted Resume Text: DHIRAJ KUMAR
CAD Engineer / Draftsman
About Me
Professional Experience
Achievements
I have 3+ Years of Overall Experience of Industrial as well
as Academic with a demonstrated history of working as
CAD Engineer in the railway 3rd line project, experience in
railway consultantany & in teaching. Skilled in AutoCAD,
MS Word, Excel, PowerPoint, STADDPro, ETAB, Midas Civil.
Strong engineering professional with a Master''s degree
focused in Structural Engineering from NIT Jalandhar
dealing with complex structures of Building & Bridges
(Major & Minor).
Skill
Drafting for Railway & Highway Bridges &
Other Structures
Analysis and Design of Bridges, Retaining
Walls, Buildings & Drain as per IS Codes
BOQ Preparation & BBS for Structures
RDSO Design for Railway
DPR, M-Sheet, Level Sheet, Concrete Pour
Card and RFI including OHE Works
Evaluate, Monitor & Mentor Students
Academic Progress
Software Skill
MS Word, Excel, PowerPoint
AutoCAD, Revit
STAADPro, ETAB
Midas Civil
Education Background
Dr. B R Ambedkar NIT Jalandhar Punjab
M.Tech in Structural and Construction Engg.
Completed in 2015
Millia Institute of Technology Purnia Bihar
B.Tech in Civil Engineering
Completed in 2013
My Contact
dhirajkumar08ce60@gmail.com
H.No.95, W.No.18, Daudnagar,
Aurangabad, Bihar - 824143
+91-7541063890
Balaji Railroad System Pvt. Ltd. | Junior Structural Designer
2012
2013 – 2015
Secured All India GATE Rank in GATE-2012
examination.
Attended short term course on “Recent
Trend in Civil Engineering” & “High
Performance Concrete: Past, Present &
Future” under TEQIP-II at NIT Jalandhar
Punjab -144011.
Tracks and Tower Infratech Pvt. Ltd. | CAD Engineer/QS
Sityog Institute of Technology | Assistant Professor
Oct 2022 – May 2023
Nov 2020 – April 2022
March 2020 – Sep 2020
Design of Building i.e., Station Building, Type-II, Type-III Railway
Quarter, Toilet Block and Store Building as per IS Codes.
Design of RCC Box Culvert and Retaining Wall (Splayed and Straight)
as per IS Codes, Bridge Rule and Specification for Bridges.
Prepared BOQ-Quantity Sheet of Major, Minor, ROB, RUB, RCC Box
Culvert and Retaining Wall (Splayed and Straight) as per drawing.
Responsible for Checking Drawings and Designs for Buildings and
Bridges. Preparation of Day-to-day reports.
Key responsibilities:
Prepare Working Drawing, Quantity Sheet and BBS of Box Culvert,
Minor, Major Bridge & Retaining Walls as per RDSO Design for Railway.
Key responsibilities:
Evaluate, monitor and mentor student academic progress. Supervise
and support teaching assistants provided specific information and
documentation of student’s reading needs.
Assess, review and evaluate student activities and progress.
Key responsibilities:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV Dhiraj - CAD Engineer.pdf'),
(5656, 'AQUIB ANSARI', 'aquibansari157@gmail.com', '2080137398749856', 'OBJECTIVE:', 'OBJECTIVE:', 'To seek a position where in my knowledge and skills are best utilized to provide maximum
contribution for the growth of organization.', 'To seek a position where in my knowledge and skills are best utilized to provide maximum
contribution for the growth of organization.', ARRAY[' 3D Max', ' Auto CAD', ' M.S. Office', ' Layout & Dimensioning', ' Leveling', ' Cement test', ' Concrete test', 'PERSONAL SKILLS :', ' Hard working', ' Honest', ' Timely', ' Anchoring and presentation skills']::text[], ARRAY[' 3D Max', ' Auto CAD', ' M.S. Office', ' Layout & Dimensioning', ' Leveling', ' Cement test', ' Concrete test', 'PERSONAL SKILLS :', ' Hard working', ' Honest', ' Timely', ' Anchoring and presentation skills']::text[], ARRAY[]::text[], ARRAY[' 3D Max', ' Auto CAD', ' M.S. Office', ' Layout & Dimensioning', ' Leveling', ' Cement test', ' Concrete test', 'PERSONAL SKILLS :', ' Hard working', ' Honest', ' Timely', ' Anchoring and presentation skills']::text[], '', ' Interests and activities :Travelling , Playing Cricket & Chess
 Languages Known : Hindi, English and Urdu
DECLARATION:
I am confident of my ability to work. I hereby declare that the information furnished above is true
to the best of my knowledge.
AQUIB ANSARI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Work as Interior Designer in Gayatri Interior Design & Decoration, Naubasta Kanpur.\n Summer Training in P.W.D. Kanpur Nagar\n-- 1 of 2 --\nSALARY :\n Current salary is Rs 8000\n Expected salary Rs 9000\nJoining time\n Ready for joining.\nPERSONAL PROFILE:\n Father’s Name : Mr. Mehboob Alam\n Mother’s Name : Mrs. Reshma Begum\n Date of Birth : 27th August 1998\n Interests and activities :Travelling , Playing Cricket & Chess\n Languages Known : Hindi, English and Urdu\nDECLARATION:\nI am confident of my ability to work. I hereby declare that the information furnished above is true\nto the best of my knowledge.\nAQUIB ANSARI\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MY resume 2.pdf', 'Name: AQUIB ANSARI

Email: aquibansari157@gmail.com

Phone: 208013 7398749856

Headline: OBJECTIVE:

Profile Summary: To seek a position where in my knowledge and skills are best utilized to provide maximum
contribution for the growth of organization.

Key Skills:  3D Max
 Auto CAD
 M.S. Office
 Layout & Dimensioning
 Leveling
 Cement test
 Concrete test
PERSONAL SKILLS :
 Hard working
 Honest
 Timely
 Anchoring and presentation skills

IT Skills:  3D Max
 Auto CAD
 M.S. Office
 Layout & Dimensioning
 Leveling
 Cement test
 Concrete test
PERSONAL SKILLS :
 Hard working
 Honest
 Timely
 Anchoring and presentation skills

Employment:  Work as Interior Designer in Gayatri Interior Design & Decoration, Naubasta Kanpur.
 Summer Training in P.W.D. Kanpur Nagar
-- 1 of 2 --
SALARY :
 Current salary is Rs 8000
 Expected salary Rs 9000
Joining time
 Ready for joining.
PERSONAL PROFILE:
 Father’s Name : Mr. Mehboob Alam
 Mother’s Name : Mrs. Reshma Begum
 Date of Birth : 27th August 1998
 Interests and activities :Travelling , Playing Cricket & Chess
 Languages Known : Hindi, English and Urdu
DECLARATION:
I am confident of my ability to work. I hereby declare that the information furnished above is true
to the best of my knowledge.
AQUIB ANSARI
-- 2 of 2 --

Education: DEGREE/COURSE INSTITUTE YEAR OF PASSING PERCENTAGE
Diploma in Civil
Engineering
Govt. Poly.
Sikandara, Kanpur
Dehat
2020 73%
Intermediate U.P. Board 2017 76.6%
Matriculation U.P. Board 2015 83.5%

Personal Details:  Interests and activities :Travelling , Playing Cricket & Chess
 Languages Known : Hindi, English and Urdu
DECLARATION:
I am confident of my ability to work. I hereby declare that the information furnished above is true
to the best of my knowledge.
AQUIB ANSARI
-- 2 of 2 --

Extracted Resume Text: AQUIB ANSARI
H. No. 93, Punjabi Gali, Sujat Ganj C.O.D.
Kanpur-208013
7398749856
aquibansari157@gmail.com
OBJECTIVE:
To seek a position where in my knowledge and skills are best utilized to provide maximum
contribution for the growth of organization.
QUALIFICATION:
DEGREE/COURSE INSTITUTE YEAR OF PASSING PERCENTAGE
Diploma in Civil
Engineering
Govt. Poly.
Sikandara, Kanpur
Dehat
2020 73%
Intermediate U.P. Board 2017 76.6%
Matriculation U.P. Board 2015 83.5%
TECHNICAL SKILLS :
 3D Max
 Auto CAD
 M.S. Office
 Layout & Dimensioning
 Leveling
 Cement test
 Concrete test
PERSONAL SKILLS :
 Hard working
 Honest
 Timely
 Anchoring and presentation skills
EXPERIENCE :
 Work as Interior Designer in Gayatri Interior Design & Decoration, Naubasta Kanpur.
 Summer Training in P.W.D. Kanpur Nagar

-- 1 of 2 --

SALARY :
 Current salary is Rs 8000
 Expected salary Rs 9000
Joining time
 Ready for joining.
PERSONAL PROFILE:
 Father’s Name : Mr. Mehboob Alam
 Mother’s Name : Mrs. Reshma Begum
 Date of Birth : 27th August 1998
 Interests and activities :Travelling , Playing Cricket & Chess
 Languages Known : Hindi, English and Urdu
DECLARATION:
I am confident of my ability to work. I hereby declare that the information furnished above is true
to the best of my knowledge.
AQUIB ANSARI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MY resume 2.pdf

Parsed Technical Skills:  3D Max,  Auto CAD,  M.S. Office,  Layout & Dimensioning,  Leveling,  Cement test,  Concrete test, PERSONAL SKILLS :,  Hard working,  Honest,  Timely,  Anchoring and presentation skills'),
(5657, '- AREA OF SPECIALIZATION -', 'kumar.pankaj310@gmail.com', '7011717405', 'OBJECTIVE', 'OBJECTIVE', 'PROFESSIONAL QUALIFICATION
EDUCATIONAL QUALIFICATION
PROFESSIONALTRAINNING& WORK EXPERIENCE
RESUME
Pankaj kumar
ADDRESS: H-97-A, PHASE-6, H-BLOCK, AYA NAGAR, NEW DELHI-110047
MOBILE NO: -7011717405 / 8802163553
Mail ld:kumar.pankaj310@gmail.com
To achieve an organization where, I can groom my carrier & achieving the goals of an Organization with
positive aspects.
DEGREE UNIVERSITY/
INSTITUTE
PERCENTAGE/
GRADE
YEAR OF
PASSING
B.Tech A.K.T.U 70 2017
DEGREE UNIVERSITY/
INSTITUTE
PERCENTAGE/
GRADE
YEAR OF
PASSING
XII C.B.S.E. Board 60 2013
X C.B.S.E. Board 76 2011
 I have done my training of One Month under “Larsen & Toubro ”from 13thJune 2016
to13thJuly2016. ( 1 Month )
-- 1 of 3 --
Page 2 of 2', 'PROFESSIONAL QUALIFICATION
EDUCATIONAL QUALIFICATION
PROFESSIONALTRAINNING& WORK EXPERIENCE
RESUME
Pankaj kumar
ADDRESS: H-97-A, PHASE-6, H-BLOCK, AYA NAGAR, NEW DELHI-110047
MOBILE NO: -7011717405 / 8802163553
Mail ld:kumar.pankaj310@gmail.com
To achieve an organization where, I can groom my carrier & achieving the goals of an Organization with
positive aspects.
DEGREE UNIVERSITY/
INSTITUTE
PERCENTAGE/
GRADE
YEAR OF
PASSING
B.Tech A.K.T.U 70 2017
DEGREE UNIVERSITY/
INSTITUTE
PERCENTAGE/
GRADE
YEAR OF
PASSING
XII C.B.S.E. Board 60 2013
X C.B.S.E. Board 76 2011
 I have done my training of One Month under “Larsen & Toubro ”from 13thJune 2016
to13thJuly2016. ( 1 Month )
-- 1 of 3 --
Page 2 of 2', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'MOBILE NO: -7011717405 / 8802163553
Mail ld:kumar.pankaj310@gmail.com
To achieve an organization where, I can groom my carrier & achieving the goals of an Organization with
positive aspects.
DEGREE UNIVERSITY/
INSTITUTE
PERCENTAGE/
GRADE
YEAR OF
PASSING
B.Tech A.K.T.U 70 2017
DEGREE UNIVERSITY/
INSTITUTE
PERCENTAGE/
GRADE
YEAR OF
PASSING
XII C.B.S.E. Board 60 2013
X C.B.S.E. Board 76 2011
 I have done my training of One Month under “Larsen & Toubro ”from 13thJune 2016
to13thJuly2016. ( 1 Month )
-- 1 of 3 --
Page 2 of 2', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" IN EFCO TECH INFRASTRUCTURE PVT LTD, FROM ( 1th August 2017 to 20\nSeptember 2018) 1YEAR\n Working position as Site Civil Engineer\n Execution of entire civil work and measurement bill preparation and\ncoordination with client\nEXPERIENCES-\nCURRENTLY WORKING AS A PROJECT SITE HINDAN CIVIL AIRPORTS IN\nAIRPORT AUTHORITY OF INDIA (AAI) (JOINING FROM 25th September 2018)\nProject Site at - Hindan Airport Terminal Building.\nJob responsibility:\n Project Management Services.\n On-Site Supervision of Construction.\n Day to day monitoring of Quality and Progress of work.\n Resolving Technical issues in Co-ordination with Architect /\nConsultants and the Institute ( i.e Dte. of Infrastructure).\n Maintaining Records such as Cement Register, Steel Register, Cube\nRegister, Site Order Book, Hindrance register etc.\n Certifying Running Bills after recording Measurements at site .\n Maintaining Pour Cards for each Concrete / RCC works.\n Keeping close check on the works being executed at site in\naccordance with Specifications, Drawings & Terms & Conditions of\nContract as well as respective Standard Codes & guidelines.\nDesigner in construction methods and planning cell. R.C.C and steel detailing for\nvarious schemes concerned with-\nSite Infrastructure & facilities\nHeavy Erection\nSpecial Form work system\nPrecast\nExcavation support systems.\nR.C.C & Steel detailing and scheme preparation for construction methods &\nplanning for Hindan airport terminal building\nPreparation of all civil, structure, arch. & finishes drawing./ details as per site\nconditions/ changes if any\n-- 2 of 3 --\nPage 3 of 2"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME PANKAJ4.pdf', 'Name: - AREA OF SPECIALIZATION -

Email: kumar.pankaj310@gmail.com

Phone: 7011717405

Headline: OBJECTIVE

Profile Summary: PROFESSIONAL QUALIFICATION
EDUCATIONAL QUALIFICATION
PROFESSIONALTRAINNING& WORK EXPERIENCE
RESUME
Pankaj kumar
ADDRESS: H-97-A, PHASE-6, H-BLOCK, AYA NAGAR, NEW DELHI-110047
MOBILE NO: -7011717405 / 8802163553
Mail ld:kumar.pankaj310@gmail.com
To achieve an organization where, I can groom my carrier & achieving the goals of an Organization with
positive aspects.
DEGREE UNIVERSITY/
INSTITUTE
PERCENTAGE/
GRADE
YEAR OF
PASSING
B.Tech A.K.T.U 70 2017
DEGREE UNIVERSITY/
INSTITUTE
PERCENTAGE/
GRADE
YEAR OF
PASSING
XII C.B.S.E. Board 60 2013
X C.B.S.E. Board 76 2011
 I have done my training of One Month under “Larsen & Toubro ”from 13thJune 2016
to13thJuly2016. ( 1 Month )
-- 1 of 3 --
Page 2 of 2

Employment:  IN EFCO TECH INFRASTRUCTURE PVT LTD, FROM ( 1th August 2017 to 20
September 2018) 1YEAR
 Working position as Site Civil Engineer
 Execution of entire civil work and measurement bill preparation and
coordination with client
EXPERIENCES-
CURRENTLY WORKING AS A PROJECT SITE HINDAN CIVIL AIRPORTS IN
AIRPORT AUTHORITY OF INDIA (AAI) (JOINING FROM 25th September 2018)
Project Site at - Hindan Airport Terminal Building.
Job responsibility:
 Project Management Services.
 On-Site Supervision of Construction.
 Day to day monitoring of Quality and Progress of work.
 Resolving Technical issues in Co-ordination with Architect /
Consultants and the Institute ( i.e Dte. of Infrastructure).
 Maintaining Records such as Cement Register, Steel Register, Cube
Register, Site Order Book, Hindrance register etc.
 Certifying Running Bills after recording Measurements at site .
 Maintaining Pour Cards for each Concrete / RCC works.
 Keeping close check on the works being executed at site in
accordance with Specifications, Drawings & Terms & Conditions of
Contract as well as respective Standard Codes & guidelines.
Designer in construction methods and planning cell. R.C.C and steel detailing for
various schemes concerned with-
Site Infrastructure & facilities
Heavy Erection
Special Form work system
Precast
Excavation support systems.
R.C.C & Steel detailing and scheme preparation for construction methods &
planning for Hindan airport terminal building
Preparation of all civil, structure, arch. & finishes drawing./ details as per site
conditions/ changes if any
-- 2 of 3 --
Page 3 of 2

Personal Details: MOBILE NO: -7011717405 / 8802163553
Mail ld:kumar.pankaj310@gmail.com
To achieve an organization where, I can groom my carrier & achieving the goals of an Organization with
positive aspects.
DEGREE UNIVERSITY/
INSTITUTE
PERCENTAGE/
GRADE
YEAR OF
PASSING
B.Tech A.K.T.U 70 2017
DEGREE UNIVERSITY/
INSTITUTE
PERCENTAGE/
GRADE
YEAR OF
PASSING
XII C.B.S.E. Board 60 2013
X C.B.S.E. Board 76 2011
 I have done my training of One Month under “Larsen & Toubro ”from 13thJune 2016
to13thJuly2016. ( 1 Month )
-- 1 of 3 --
Page 2 of 2

Extracted Resume Text: Page 1 of 2
- AREA OF SPECIALIZATION -
CIVIL ENGINEERING
OBJECTIVE
PROFESSIONAL QUALIFICATION
EDUCATIONAL QUALIFICATION
PROFESSIONALTRAINNING& WORK EXPERIENCE
RESUME
Pankaj kumar
ADDRESS: H-97-A, PHASE-6, H-BLOCK, AYA NAGAR, NEW DELHI-110047
MOBILE NO: -7011717405 / 8802163553
Mail ld:kumar.pankaj310@gmail.com
To achieve an organization where, I can groom my carrier & achieving the goals of an Organization with
positive aspects.
DEGREE UNIVERSITY/
INSTITUTE
PERCENTAGE/
GRADE
YEAR OF
PASSING
B.Tech A.K.T.U 70 2017
DEGREE UNIVERSITY/
INSTITUTE
PERCENTAGE/
GRADE
YEAR OF
PASSING
XII C.B.S.E. Board 60 2013
X C.B.S.E. Board 76 2011
 I have done my training of One Month under “Larsen & Toubro ”from 13thJune 2016
to13thJuly2016. ( 1 Month )

-- 1 of 3 --

Page 2 of 2
 EXPERIENCE-
 IN EFCO TECH INFRASTRUCTURE PVT LTD, FROM ( 1th August 2017 to 20
September 2018) 1YEAR
 Working position as Site Civil Engineer
 Execution of entire civil work and measurement bill preparation and
coordination with client
EXPERIENCES-
CURRENTLY WORKING AS A PROJECT SITE HINDAN CIVIL AIRPORTS IN
AIRPORT AUTHORITY OF INDIA (AAI) (JOINING FROM 25th September 2018)
Project Site at - Hindan Airport Terminal Building.
Job responsibility:
 Project Management Services.
 On-Site Supervision of Construction.
 Day to day monitoring of Quality and Progress of work.
 Resolving Technical issues in Co-ordination with Architect /
Consultants and the Institute ( i.e Dte. of Infrastructure).
 Maintaining Records such as Cement Register, Steel Register, Cube
Register, Site Order Book, Hindrance register etc.
 Certifying Running Bills after recording Measurements at site .
 Maintaining Pour Cards for each Concrete / RCC works.
 Keeping close check on the works being executed at site in
accordance with Specifications, Drawings & Terms & Conditions of
Contract as well as respective Standard Codes & guidelines.
Designer in construction methods and planning cell. R.C.C and steel detailing for
various schemes concerned with-
Site Infrastructure & facilities
Heavy Erection
Special Form work system
Precast
Excavation support systems.
R.C.C & Steel detailing and scheme preparation for construction methods &
planning for Hindan airport terminal building
Preparation of all civil, structure, arch. & finishes drawing./ details as per site
conditions/ changes if any

-- 2 of 3 --

Page 3 of 2
TECHNICAL SKILLS
PERSONAL DETAILS
DECLARATION
INDEPENDENT PROJECT WORK-
 Rcc Work
 Estimating the proposed plan of site
 Construction of project work
 Execution
 Planning
 AutoCAD 2D&3D
 Microsoft Excel
 PowerPoint
 Basic Computer Course
 Microsoft Project
 Project planning
 Project control
 Civil engineering
 Construction Management
 Project Estimation
 Construction
 Microsoft office
Father’s Name : Mr Ramnath Prasad
Gender : Male
Marital Status : Unmarried
Languages Known : Hindi, English
Permanent Address :H-97-A, Phase-6, H-Block, Aya Nagar, New Delhi-110047
DOB : 05/05/1994
I hereby declare that the above details are true to the best of my knowledge and that I’ll do my best for the
good of the organization.
Place: New Delhi (PANKAJ KUMAR)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME PANKAJ4.pdf'),
(5658, 'DHIRAJ KUMAR', 'dhiraj.kumar.resume-import-05658@hhh-resume-import.invalid', '917541063890', 'Professional Experience', 'Professional Experience', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"I have 3+ Years of Overall Experience of Industrial as well\nas Academic with a demonstrated history of working as\nCAD Engineer in the railway 3rd line project, experience in\nrailway consultantany & in teaching. Skilled in AutoCAD,\nMS Word, Excel, PowerPoint, STADDPro, ETAB, Midas Civil.\nStrong engineering professional with a Master''s degree\nfocused in Structural Engineering from NIT Jalandhar\ndealing with complex structures of Building & Bridges\n(Major & Minor).\nSkill\nDrafting for Railway & Highway Bridges &\nOther Structures\nAnalysis and Design of Bridges, Retaining\nWalls, Buildings & Drain as per IS Codes\nBOQ Preparation & BBS for Structures\nRDSO for Railway\nDPR, M-Sheet, Level Sheet, Concrete Pour\nCard and RFI including OHE Works\nEvaluate, Monitor & Mentor Students\nAcademic Progress\nSoftware Skill\nMS Word, Excel, PowerPoint\nAutoCAD\nSTAAD Pro\nEducation Background\nDr. B R Ambedkar NIT Jalandhar Punjab\nM.Tech in Structural and Construction Engg.\nCompleted in 2015\nMillia Institute of Technology Purnia Bihar\nB.Tech in Civil Engineering\nCompleted in 2013\nMy Contact\ndhirajkumar08ce60@gmail.com\nH.No.95, W.No.18, Daudnagar,\nAurangabad, Bihar - 824143\n+91-7541063890\nBalaji Railroad System Pvt. Ltd. | Junior Structural Designer\n2012\n2013 – 2015\nSecured All India GATE Rank in GATE-2012\nexamination.\nAttended short term course on “Recent\nTrend in Civil Engineering” & “High\nPerformance Concrete: Past, Present &"}]'::jsonb, 'F:\Resume All 3\CV Dhiraj - Structure.pdf', 'Name: DHIRAJ KUMAR

Email: dhiraj.kumar.resume-import-05658@hhh-resume-import.invalid

Phone: +91-7541063890

Headline: Professional Experience

Education: Software Skill
MS Word, Excel, PowerPoint
AutoCAD
STAAD Pro
Education Background
Dr. B R Ambedkar NIT Jalandhar Punjab
M.Tech in Structural and Construction Engg.
Completed in 2015
Millia Institute of Technology Purnia Bihar
B.Tech in Civil Engineering
Completed in 2013
My Contact
dhirajkumar08ce60@gmail.com
H.No.95, W.No.18, Daudnagar,
Aurangabad, Bihar - 824143
+91-7541063890
Balaji Railroad System Pvt. Ltd. | Junior Structural Designer
2012
2013 – 2015
Secured All India GATE Rank in GATE-2012
examination.
Attended short term course on “Recent
Trend in Civil Engineering” & “High
Performance Concrete: Past, Present &
Future” under TEQIP-II at NIT Jalandhar
Punjab -144011.
Tracks and Tower Infratech Pvt. Ltd. | CAD Engineer/QS
Sityog Institute of Technology | Assistant Professor
Oct 2022 – May 2023
Nov 2020 – April 2022
March 2020 – Sep 2020
Design of Building i.e., Station Building, Type-II, Type-III Railway
Quarter, Toilet Block and Store Building as per IS Codes.
Design of RCC Box Culvert and Retaining Wall (Splayed and Straight)
as per IS Codes, Bridge Rule and Specification for Bridges.
Prepared BOQ-Quantity Sheet of Major, Minor, ROB, RUB, RCC Box
Culvert and Retaining Wall (Splayed and Straight) as per drawing.
Responsible for Checking Drawings and Designs for Buildings and
Bridges. Preparation of Day-to-day reports.
Key responsibilities:
Prepare Working Drawing, Quantity Sheet and BBS of Box Culvert,
Minor, Major Bridge & Retaining Walls as per RDSO Design for Railway.
Key responsibilities:
Evaluate, monitor and mentor student academic progress. Supervise

Accomplishments: I have 3+ Years of Overall Experience of Industrial as well
as Academic with a demonstrated history of working as
CAD Engineer in the railway 3rd line project, experience in
railway consultantany & in teaching. Skilled in AutoCAD,
MS Word, Excel, PowerPoint, STADDPro, ETAB, Midas Civil.
Strong engineering professional with a Master''s degree
focused in Structural Engineering from NIT Jalandhar
dealing with complex structures of Building & Bridges
(Major & Minor).
Skill
Drafting for Railway & Highway Bridges &
Other Structures
Analysis and Design of Bridges, Retaining
Walls, Buildings & Drain as per IS Codes
BOQ Preparation & BBS for Structures
RDSO for Railway
DPR, M-Sheet, Level Sheet, Concrete Pour
Card and RFI including OHE Works
Evaluate, Monitor & Mentor Students
Academic Progress
Software Skill
MS Word, Excel, PowerPoint
AutoCAD
STAAD Pro
Education Background
Dr. B R Ambedkar NIT Jalandhar Punjab
M.Tech in Structural and Construction Engg.
Completed in 2015
Millia Institute of Technology Purnia Bihar
B.Tech in Civil Engineering
Completed in 2013
My Contact
dhirajkumar08ce60@gmail.com
H.No.95, W.No.18, Daudnagar,
Aurangabad, Bihar - 824143
+91-7541063890
Balaji Railroad System Pvt. Ltd. | Junior Structural Designer
2012
2013 – 2015
Secured All India GATE Rank in GATE-2012
examination.
Attended short term course on “Recent
Trend in Civil Engineering” & “High
Performance Concrete: Past, Present &

Extracted Resume Text: DHIRAJ KUMAR
Structural Engineer
About Me
Professional Experience
Achievements
I have 3+ Years of Overall Experience of Industrial as well
as Academic with a demonstrated history of working as
CAD Engineer in the railway 3rd line project, experience in
railway consultantany & in teaching. Skilled in AutoCAD,
MS Word, Excel, PowerPoint, STADDPro, ETAB, Midas Civil.
Strong engineering professional with a Master''s degree
focused in Structural Engineering from NIT Jalandhar
dealing with complex structures of Building & Bridges
(Major & Minor).
Skill
Drafting for Railway & Highway Bridges &
Other Structures
Analysis and Design of Bridges, Retaining
Walls, Buildings & Drain as per IS Codes
BOQ Preparation & BBS for Structures
RDSO for Railway
DPR, M-Sheet, Level Sheet, Concrete Pour
Card and RFI including OHE Works
Evaluate, Monitor & Mentor Students
Academic Progress
Software Skill
MS Word, Excel, PowerPoint
AutoCAD
STAAD Pro
Education Background
Dr. B R Ambedkar NIT Jalandhar Punjab
M.Tech in Structural and Construction Engg.
Completed in 2015
Millia Institute of Technology Purnia Bihar
B.Tech in Civil Engineering
Completed in 2013
My Contact
dhirajkumar08ce60@gmail.com
H.No.95, W.No.18, Daudnagar,
Aurangabad, Bihar - 824143
+91-7541063890
Balaji Railroad System Pvt. Ltd. | Junior Structural Designer
2012
2013 – 2015
Secured All India GATE Rank in GATE-2012
examination.
Attended short term course on “Recent
Trend in Civil Engineering” & “High
Performance Concrete: Past, Present &
Future” under TEQIP-II at NIT Jalandhar
Punjab -144011.
Tracks and Tower Infratech Pvt. Ltd. | CAD Engineer/QS
Sityog Institute of Technology | Assistant Professor
Oct 2022 – May 2023
Nov 2020 – April 2022
March 2020 – Sep 2020
Design of Building i.e., Station Building, Type-II, Type-III Railway
Quarter, Toilet Block and Store Building as per IS Codes.
Design of RCC Box Culvert and Retaining Wall (Splayed and Straight)
as per IS Codes, Bridge Rule and Specification for Bridges.
Prepared BOQ-Quantity Sheet of Major, Minor, ROB, RUB, RCC Box
Culvert and Retaining Wall (Splayed and Straight) as per drawing.
Responsible for Checking Drawings and Designs for Buildings and
Bridges. Preparation of Day-to-day reports.
Key responsibilities:
Prepare Working Drawing, Quantity Sheet and BBS of Box Culvert,
Minor, Major Bridge & Retaining Walls as per RDSO Design for Railway.
Key responsibilities:
Evaluate, monitor and mentor student academic progress. Supervise
and support teaching assistants provided specific information and
documentation of student’s reading needs.
Assess, review and evaluate student activities and progress.
Key responsibilities:

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV Dhiraj - Structure.pdf'),
(5659, 'AQUIB ANSARI', 'aquib.ansari.resume-import-05659@hhh-resume-import.invalid', '2080137398749856', 'OBJECTIVE:', 'OBJECTIVE:', 'To seek a position where in my knowledge and skills are best utilized to provide maximum
contribution for the growth of organization.', 'To seek a position where in my knowledge and skills are best utilized to provide maximum
contribution for the growth of organization.', ARRAY[' 3D Max', ' Auto CAD', ' M.S. Office', ' Layout & Dimensioning', ' Leveling', ' Cement test', ' Concrete test', 'PERSONAL SKILLS :', ' Hard working', ' Honest', ' Timely', ' Anchoring and presentation skills']::text[], ARRAY[' 3D Max', ' Auto CAD', ' M.S. Office', ' Layout & Dimensioning', ' Leveling', ' Cement test', ' Concrete test', 'PERSONAL SKILLS :', ' Hard working', ' Honest', ' Timely', ' Anchoring and presentation skills']::text[], ARRAY[]::text[], ARRAY[' 3D Max', ' Auto CAD', ' M.S. Office', ' Layout & Dimensioning', ' Leveling', ' Cement test', ' Concrete test', 'PERSONAL SKILLS :', ' Hard working', ' Honest', ' Timely', ' Anchoring and presentation skills']::text[], '', ' Interests and activities :Travelling , Playing Cricket & Chess
 Languages Known : Hindi, English and Urdu
DECLARATION:
I am confident of my ability to work. I hereby declare that the information furnished above is true
to the best of my knowledge.
AQUIB ANSARI
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":" Work as Interior Designer in Gayatri Interior Design & Decoration, Naubasta Kanpur.\n Summer Training in P.W.D. Kanpur Nagar\n-- 1 of 2 --\nSALARY :\n Current salary is Rs 8000\n Expected salary Rs 9000\nJoining time\n Ready for joining.\nPERSONAL PROFILE:\n Father’s Name : Mr. Mehboob Alam\n Mother’s Name : Mrs. Reshma Begum\n Date of Birth : 27th August 1998\n Interests and activities :Travelling , Playing Cricket & Chess\n Languages Known : Hindi, English and Urdu\nDECLARATION:\nI am confident of my ability to work. I hereby declare that the information furnished above is true\nto the best of my knowledge.\nAQUIB ANSARI\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\MY resume 2_1.pdf', 'Name: AQUIB ANSARI

Email: aquib.ansari.resume-import-05659@hhh-resume-import.invalid

Phone: 208013 7398749856

Headline: OBJECTIVE:

Profile Summary: To seek a position where in my knowledge and skills are best utilized to provide maximum
contribution for the growth of organization.

Key Skills:  3D Max
 Auto CAD
 M.S. Office
 Layout & Dimensioning
 Leveling
 Cement test
 Concrete test
PERSONAL SKILLS :
 Hard working
 Honest
 Timely
 Anchoring and presentation skills

IT Skills:  3D Max
 Auto CAD
 M.S. Office
 Layout & Dimensioning
 Leveling
 Cement test
 Concrete test
PERSONAL SKILLS :
 Hard working
 Honest
 Timely
 Anchoring and presentation skills

Employment:  Work as Interior Designer in Gayatri Interior Design & Decoration, Naubasta Kanpur.
 Summer Training in P.W.D. Kanpur Nagar
-- 1 of 2 --
SALARY :
 Current salary is Rs 8000
 Expected salary Rs 9000
Joining time
 Ready for joining.
PERSONAL PROFILE:
 Father’s Name : Mr. Mehboob Alam
 Mother’s Name : Mrs. Reshma Begum
 Date of Birth : 27th August 1998
 Interests and activities :Travelling , Playing Cricket & Chess
 Languages Known : Hindi, English and Urdu
DECLARATION:
I am confident of my ability to work. I hereby declare that the information furnished above is true
to the best of my knowledge.
AQUIB ANSARI
-- 2 of 2 --

Education: DEGREE/COURSE INSTITUTE YEAR OF PASSING PERCENTAGE
Diploma in Civil
Engineering
Govt. Poly.
Sikandara, Kanpur
Dehat
2020 73%
Intermediate U.P. Board 2017 76.6%
Matriculation U.P. Board 2015 83.5%

Personal Details:  Interests and activities :Travelling , Playing Cricket & Chess
 Languages Known : Hindi, English and Urdu
DECLARATION:
I am confident of my ability to work. I hereby declare that the information furnished above is true
to the best of my knowledge.
AQUIB ANSARI
-- 2 of 2 --

Extracted Resume Text: AQUIB ANSARI
H. No. 93, Punjabi Gali, Sujat Ganj C.O.D.
Kanpur-208013
7398749856
aquibansari157@gmail.com
OBJECTIVE:
To seek a position where in my knowledge and skills are best utilized to provide maximum
contribution for the growth of organization.
QUALIFICATION:
DEGREE/COURSE INSTITUTE YEAR OF PASSING PERCENTAGE
Diploma in Civil
Engineering
Govt. Poly.
Sikandara, Kanpur
Dehat
2020 73%
Intermediate U.P. Board 2017 76.6%
Matriculation U.P. Board 2015 83.5%
TECHNICAL SKILLS :
 3D Max
 Auto CAD
 M.S. Office
 Layout & Dimensioning
 Leveling
 Cement test
 Concrete test
PERSONAL SKILLS :
 Hard working
 Honest
 Timely
 Anchoring and presentation skills
EXPERIENCE :
 Work as Interior Designer in Gayatri Interior Design & Decoration, Naubasta Kanpur.
 Summer Training in P.W.D. Kanpur Nagar

-- 1 of 2 --

SALARY :
 Current salary is Rs 8000
 Expected salary Rs 9000
Joining time
 Ready for joining.
PERSONAL PROFILE:
 Father’s Name : Mr. Mehboob Alam
 Mother’s Name : Mrs. Reshma Begum
 Date of Birth : 27th August 1998
 Interests and activities :Travelling , Playing Cricket & Chess
 Languages Known : Hindi, English and Urdu
DECLARATION:
I am confident of my ability to work. I hereby declare that the information furnished above is true
to the best of my knowledge.
AQUIB ANSARI

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\MY resume 2_1.pdf

Parsed Technical Skills:  3D Max,  Auto CAD,  M.S. Office,  Layout & Dimensioning,  Leveling,  Cement test,  Concrete test, PERSONAL SKILLS :,  Hard working,  Honest,  Timely,  Anchoring and presentation skills'),
(5660, 'DIPAK BHAGWAN SONAR', 'sonard077@gmail.com', '4243039766762458', 'Objective', 'Objective', 'I Dipak Sonar, Diploma in Civil Engineering form Govt Poly Nashik with keep interest in the
field of Civil Engineering looking for a job opportunity as a Civil Engineer. I would like to
seek knowledge and experience in Civil Engineering and Execution which will be useful to
the organization in lead construction in future.', 'I Dipak Sonar, Diploma in Civil Engineering form Govt Poly Nashik with keep interest in the
field of Civil Engineering looking for a job opportunity as a Civil Engineer. I would like to
seek knowledge and experience in Civil Engineering and Execution which will be useful to
the organization in lead construction in future.', ARRAY['Team Work', 'Time Management', 'Leadership Quality', 'Smart Work', 'Positivity', '1 of 2 --', 'DIPAK BHAGWAN SONAR', 'Language', 'Marathi', 'English', 'Hindi', 'Can Study drawings and execute work as per drawings.', 'Able to take levels and executes Subgrade', 'GSB', 'WMM Work', 'Bitumen work', 'RE Wall', 'block work', 'Road Furniture Work as per IRC: 35.', 'Taking measurement and preparing subcontractor bill.', 'Road Estimator & Auto Plotter.', 'Packages-Microsoft office.', 'AutoCad', 'Ms-CIT (73%).', 'Can prepare Bar Bending schedule(BBS)', 'Taking OFF Quantities.', 'STRENGTH AND VALUES', 'Excited to learn new things.', 'Clear communication and Co-ordination.', 'Honest', 'Confident', 'and Passionate about construction industry.', 'Flexible in handling responsibilities.']::text[], ARRAY['Team Work', 'Time Management', 'Leadership Quality', 'Smart Work', 'Positivity', '1 of 2 --', 'DIPAK BHAGWAN SONAR', 'Language', 'Marathi', 'English', 'Hindi', 'Can Study drawings and execute work as per drawings.', 'Able to take levels and executes Subgrade', 'GSB', 'WMM Work', 'Bitumen work', 'RE Wall', 'block work', 'Road Furniture Work as per IRC: 35.', 'Taking measurement and preparing subcontractor bill.', 'Road Estimator & Auto Plotter.', 'Packages-Microsoft office.', 'AutoCad', 'Ms-CIT (73%).', 'Can prepare Bar Bending schedule(BBS)', 'Taking OFF Quantities.', 'STRENGTH AND VALUES', 'Excited to learn new things.', 'Clear communication and Co-ordination.', 'Honest', 'Confident', 'and Passionate about construction industry.', 'Flexible in handling responsibilities.']::text[], ARRAY[]::text[], ARRAY['Team Work', 'Time Management', 'Leadership Quality', 'Smart Work', 'Positivity', '1 of 2 --', 'DIPAK BHAGWAN SONAR', 'Language', 'Marathi', 'English', 'Hindi', 'Can Study drawings and execute work as per drawings.', 'Able to take levels and executes Subgrade', 'GSB', 'WMM Work', 'Bitumen work', 'RE Wall', 'block work', 'Road Furniture Work as per IRC: 35.', 'Taking measurement and preparing subcontractor bill.', 'Road Estimator & Auto Plotter.', 'Packages-Microsoft office.', 'AutoCad', 'Ms-CIT (73%).', 'Can prepare Bar Bending schedule(BBS)', 'Taking OFF Quantities.', 'STRENGTH AND VALUES', 'Excited to learn new things.', 'Clear communication and Co-ordination.', 'Honest', 'Confident', 'and Passionate about construction industry.', 'Flexible in handling responsibilities.']::text[], '', 'Date of Birth : 03/11/1996
Marital Status : Single
Nationality : Indian
-- 2 of 2 --', '', 'Project- Construction of access control Nagpur-Mumbai super communication Express
way ( Hindu Hrudaysamrat Balasaheb Thackeray Samruddhi Mahamarg ) in state of
maharashtra on EPC mode for package 12, from Km 532+094 To Km 577+739 In District
NASHIK
Company Name: IIC TECHNOLOGY
Role assigned: GIS ENGINEER
Digitization of old PHMS,FALNI & OTHER MAP
Company Name: SAMARTH INFRASTRUCTURE
Role assigned: SITE SUPERVISOR
Project- Four laning of Fagne--Gujrat / Maharashtra Section of NH 6 in state of
Maharashtra.', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Company Name: DHANLAXMI CONSTRUCTION\nRole assigned: SITE ENGINEER\nProject- Construction of access control Nagpur-Mumbai super communication Express\nway ( Hindu Hrudaysamrat Balasaheb Thackeray Samruddhi Mahamarg ) in state of\nmaharashtra on EPC mode for package 12, from Km 532+094 To Km 577+739 In District\nNASHIK\nCompany Name: IIC TECHNOLOGY\nRole assigned: GIS ENGINEER\nDigitization of old PHMS,FALNI & OTHER MAP\nCompany Name: SAMARTH INFRASTRUCTURE\nRole assigned: SITE SUPERVISOR\nProject- Four laning of Fagne--Gujrat / Maharashtra Section of NH 6 in state of\nMaharashtra."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv dipak.pdf', 'Name: DIPAK BHAGWAN SONAR

Email: sonard077@gmail.com

Phone: 424303 9766762458

Headline: Objective

Profile Summary: I Dipak Sonar, Diploma in Civil Engineering form Govt Poly Nashik with keep interest in the
field of Civil Engineering looking for a job opportunity as a Civil Engineer. I would like to
seek knowledge and experience in Civil Engineering and Execution which will be useful to
the organization in lead construction in future.

Career Profile: Project- Construction of access control Nagpur-Mumbai super communication Express
way ( Hindu Hrudaysamrat Balasaheb Thackeray Samruddhi Mahamarg ) in state of
maharashtra on EPC mode for package 12, from Km 532+094 To Km 577+739 In District
NASHIK
Company Name: IIC TECHNOLOGY
Role assigned: GIS ENGINEER
Digitization of old PHMS,FALNI & OTHER MAP
Company Name: SAMARTH INFRASTRUCTURE
Role assigned: SITE SUPERVISOR
Project- Four laning of Fagne--Gujrat / Maharashtra Section of NH 6 in state of
Maharashtra.

Key Skills: Team Work
Time Management
Leadership Quality
Smart Work
Positivity
-- 1 of 2 --
DIPAK BHAGWAN SONAR
Language
Marathi, English, Hindi

IT Skills: Can Study drawings and execute work as per drawings.
Able to take levels and executes Subgrade, GSB, WMM Work, Bitumen work, RE Wall
block work, Road Furniture Work as per IRC: 35.
Taking measurement and preparing subcontractor bill.
Road Estimator & Auto Plotter.
Packages-Microsoft office.
AutoCad
Ms-CIT (73%).
Can prepare Bar Bending schedule(BBS), Taking OFF Quantities.
STRENGTH AND VALUES
Excited to learn new things.
Clear communication and Co-ordination.
Honest, Confident, and Passionate about construction industry.
Flexible in handling responsibilities.

Employment: Company Name: DHANLAXMI CONSTRUCTION
Role assigned: SITE ENGINEER
Project- Construction of access control Nagpur-Mumbai super communication Express
way ( Hindu Hrudaysamrat Balasaheb Thackeray Samruddhi Mahamarg ) in state of
maharashtra on EPC mode for package 12, from Km 532+094 To Km 577+739 In District
NASHIK
Company Name: IIC TECHNOLOGY
Role assigned: GIS ENGINEER
Digitization of old PHMS,FALNI & OTHER MAP
Company Name: SAMARTH INFRASTRUCTURE
Role assigned: SITE SUPERVISOR
Project- Four laning of Fagne--Gujrat / Maharashtra Section of NH 6 in state of
Maharashtra.

Education: NEW ENGLISH SCHOOL NER DHULE
SSC
57.00 %
M K SHINDE VIDYALAYA KUSUMBA DHULE
HSC
65.38 %
GOVT POLY NASHIK
DIPLOMA IN CIVIL ENGINEERING
63.88 %

Personal Details: Date of Birth : 03/11/1996
Marital Status : Single
Nationality : Indian
-- 2 of 2 --

Extracted Resume Text: 15-03-19 - Present
20-06-18 - 28-02-19
19-05-17 - 31-05-18
2012
2014
2017
DIPAK BHAGWAN SONAR
At Post Ner. Ta & Dist Dhule Pin 424303
9766762458/9834384497 | sonard077@gmail.com
Objective
I Dipak Sonar, Diploma in Civil Engineering form Govt Poly Nashik with keep interest in the
field of Civil Engineering looking for a job opportunity as a Civil Engineer. I would like to
seek knowledge and experience in Civil Engineering and Execution which will be useful to
the organization in lead construction in future.
Experience
Company Name: DHANLAXMI CONSTRUCTION
Role assigned: SITE ENGINEER
Project- Construction of access control Nagpur-Mumbai super communication Express
way ( Hindu Hrudaysamrat Balasaheb Thackeray Samruddhi Mahamarg ) in state of
maharashtra on EPC mode for package 12, from Km 532+094 To Km 577+739 In District
NASHIK
Company Name: IIC TECHNOLOGY
Role assigned: GIS ENGINEER
Digitization of old PHMS,FALNI & OTHER MAP
Company Name: SAMARTH INFRASTRUCTURE
Role assigned: SITE SUPERVISOR
Project- Four laning of Fagne--Gujrat / Maharashtra Section of NH 6 in state of
Maharashtra.
Education
NEW ENGLISH SCHOOL NER DHULE
SSC
57.00 %
M K SHINDE VIDYALAYA KUSUMBA DHULE
HSC
65.38 %
GOVT POLY NASHIK
DIPLOMA IN CIVIL ENGINEERING
63.88 %
Skills
Team Work
Time Management
Leadership Quality
Smart Work
Positivity

-- 1 of 2 --

DIPAK BHAGWAN SONAR
Language
Marathi, English, Hindi
Technical Skills
Can Study drawings and execute work as per drawings.
Able to take levels and executes Subgrade, GSB, WMM Work, Bitumen work, RE Wall
block work, Road Furniture Work as per IRC: 35.
Taking measurement and preparing subcontractor bill.
Road Estimator & Auto Plotter.
Packages-Microsoft office.
AutoCad
Ms-CIT (73%).
Can prepare Bar Bending schedule(BBS), Taking OFF Quantities.
STRENGTH AND VALUES
Excited to learn new things.
Clear communication and Co-ordination.
Honest, Confident, and Passionate about construction industry.
Flexible in handling responsibilities.
Personal Details
Date of Birth : 03/11/1996
Marital Status : Single
Nationality : Indian

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Cv dipak.pdf

Parsed Technical Skills: Team Work, Time Management, Leadership Quality, Smart Work, Positivity, 1 of 2 --, DIPAK BHAGWAN SONAR, Language, Marathi, English, Hindi, Can Study drawings and execute work as per drawings., Able to take levels and executes Subgrade, GSB, WMM Work, Bitumen work, RE Wall, block work, Road Furniture Work as per IRC: 35., Taking measurement and preparing subcontractor bill., Road Estimator & Auto Plotter., Packages-Microsoft office., AutoCad, Ms-CIT (73%)., Can prepare Bar Bending schedule(BBS), Taking OFF Quantities., STRENGTH AND VALUES, Excited to learn new things., Clear communication and Co-ordination., Honest, Confident, and Passionate about construction industry., Flexible in handling responsibilities.'),
(5661, 'PARAG R. WANVE', 'paragwanve40@gmail.com', '919637420663', 'OBJECTIVE', 'OBJECTIVE', 'To pursue the kind of work that enables me to utilize and enhance my
knowledge and technical skills and leads to growth, as an individual as well
as a professional.
Technical Qualification
Bachelor of Engineering (B.E.)
➢ Specialization: - CIVIL ENGINEERING
Technical & Academic Record
COURSE INSTITUTE UNIVERSITY YEAR OF
PASSING
MARKS
(POINTER)
B. E.
Babasaheb Naik
College Of
Engineering, Pusad
Sant Gadge
Baba
Amravati
University
2017 7.89
Professional Experience :- 3.2 Years
Present working in Piyush Infrastructure, Chandrapur,
Maharashtra, as on working Sr. Engineer
Current Project ( Experience 1year 5 month) (04/04/2019 - Till Date)
Class School/College Board Year of
passing
Percentag
e
XIIth
Z.P.Gandhi Jr.
Science College,
Lakhani
Nagpur 2013 53.33 %
Xth
Dnyaneshwar
Vidyalaya ,
Salebhata
Nagpur 2011 68.38%
Name of Company Piyush Infrastructure Pvt. Ltd, Aurangabad
Name Of Project
Vidharbh Irrigation Development
Corporation Nagpur, Gosikhurd Project
Circle Nagpur,Construction and Renovation of
Earthwok, Cement Concrete Lining
and Structure of vyahad, sakhari & Kapsi Sub
Branch Canal at RD 13950m on Vyahad Branch
Canal of Asolamendha Project.(38 KM)
Project Cost 150 Crores
RESUME
-- 1 of 2 --
Personal Data:', 'To pursue the kind of work that enables me to utilize and enhance my
knowledge and technical skills and leads to growth, as an individual as well
as a professional.
Technical Qualification
Bachelor of Engineering (B.E.)
➢ Specialization: - CIVIL ENGINEERING
Technical & Academic Record
COURSE INSTITUTE UNIVERSITY YEAR OF
PASSING
MARKS
(POINTER)
B. E.
Babasaheb Naik
College Of
Engineering, Pusad
Sant Gadge
Baba
Amravati
University
2017 7.89
Professional Experience :- 3.2 Years
Present working in Piyush Infrastructure, Chandrapur,
Maharashtra, as on working Sr. Engineer
Current Project ( Experience 1year 5 month) (04/04/2019 - Till Date)
Class School/College Board Year of
passing
Percentag
e
XIIth
Z.P.Gandhi Jr.
Science College,
Lakhani
Nagpur 2013 53.33 %
Xth
Dnyaneshwar
Vidyalaya ,
Salebhata
Nagpur 2011 68.38%
Name of Company Piyush Infrastructure Pvt. Ltd, Aurangabad
Name Of Project
Vidharbh Irrigation Development
Corporation Nagpur, Gosikhurd Project
Circle Nagpur,Construction and Renovation of
Earthwok, Cement Concrete Lining
and Structure of vyahad, sakhari & Kapsi Sub
Branch Canal at RD 13950m on Vyahad Branch
Canal of Asolamendha Project.(38 KM)
Project Cost 150 Crores
RESUME
-- 1 of 2 --
Personal Data:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent Address:
At:-Alesur Po:-Lakhori
Tah:-Lakhani Dist:- Bhandara
(MS) 441804
Mobile:-
+919637420663 /
+918788407162
E-Mail:-
paragwanve40@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Present working in Piyush Infrastructure, Chandrapur,\nMaharashtra, as on working Sr. Engineer\nCurrent Project ( Experience 1year 5 month) (04/04/2019 - Till Date)\nClass School/College Board Year of\npassing\nPercentag\ne\nXIIth\nZ.P.Gandhi Jr.\nScience College,\nLakhani\nNagpur 2013 53.33 %\nXth\nDnyaneshwar\nVidyalaya ,\nSalebhata\nNagpur 2011 68.38%\nName of Company Piyush Infrastructure Pvt. Ltd, Aurangabad\nName Of Project\nVidharbh Irrigation Development\nCorporation Nagpur, Gosikhurd Project\nCircle Nagpur,Construction and Renovation of\nEarthwok, Cement Concrete Lining\nand Structure of vyahad, sakhari & Kapsi Sub\nBranch Canal at RD 13950m on Vyahad Branch\nCanal of Asolamendha Project.(38 KM)\nProject Cost 150 Crores\nRESUME\n-- 1 of 2 --\nPersonal Data:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Parag Wanve.pdf', 'Name: PARAG R. WANVE

Email: paragwanve40@gmail.com

Phone: +919637420663

Headline: OBJECTIVE

Profile Summary: To pursue the kind of work that enables me to utilize and enhance my
knowledge and technical skills and leads to growth, as an individual as well
as a professional.
Technical Qualification
Bachelor of Engineering (B.E.)
➢ Specialization: - CIVIL ENGINEERING
Technical & Academic Record
COURSE INSTITUTE UNIVERSITY YEAR OF
PASSING
MARKS
(POINTER)
B. E.
Babasaheb Naik
College Of
Engineering, Pusad
Sant Gadge
Baba
Amravati
University
2017 7.89
Professional Experience :- 3.2 Years
Present working in Piyush Infrastructure, Chandrapur,
Maharashtra, as on working Sr. Engineer
Current Project ( Experience 1year 5 month) (04/04/2019 - Till Date)
Class School/College Board Year of
passing
Percentag
e
XIIth
Z.P.Gandhi Jr.
Science College,
Lakhani
Nagpur 2013 53.33 %
Xth
Dnyaneshwar
Vidyalaya ,
Salebhata
Nagpur 2011 68.38%
Name of Company Piyush Infrastructure Pvt. Ltd, Aurangabad
Name Of Project
Vidharbh Irrigation Development
Corporation Nagpur, Gosikhurd Project
Circle Nagpur,Construction and Renovation of
Earthwok, Cement Concrete Lining
and Structure of vyahad, sakhari & Kapsi Sub
Branch Canal at RD 13950m on Vyahad Branch
Canal of Asolamendha Project.(38 KM)
Project Cost 150 Crores
RESUME
-- 1 of 2 --
Personal Data:

Employment: Present working in Piyush Infrastructure, Chandrapur,
Maharashtra, as on working Sr. Engineer
Current Project ( Experience 1year 5 month) (04/04/2019 - Till Date)
Class School/College Board Year of
passing
Percentag
e
XIIth
Z.P.Gandhi Jr.
Science College,
Lakhani
Nagpur 2013 53.33 %
Xth
Dnyaneshwar
Vidyalaya ,
Salebhata
Nagpur 2011 68.38%
Name of Company Piyush Infrastructure Pvt. Ltd, Aurangabad
Name Of Project
Vidharbh Irrigation Development
Corporation Nagpur, Gosikhurd Project
Circle Nagpur,Construction and Renovation of
Earthwok, Cement Concrete Lining
and Structure of vyahad, sakhari & Kapsi Sub
Branch Canal at RD 13950m on Vyahad Branch
Canal of Asolamendha Project.(38 KM)
Project Cost 150 Crores
RESUME
-- 1 of 2 --
Personal Data:

Personal Details: Permanent Address:
At:-Alesur Po:-Lakhori
Tah:-Lakhani Dist:- Bhandara
(MS) 441804
Mobile:-
+919637420663 /
+918788407162
E-Mail:-
paragwanve40@gmail.com

Extracted Resume Text: PARAG R. WANVE
Contact Information:
Permanent Address:
At:-Alesur Po:-Lakhori
Tah:-Lakhani Dist:- Bhandara
(MS) 441804
Mobile:-
+919637420663 /
+918788407162
E-Mail:-
paragwanve40@gmail.com
OBJECTIVE
To pursue the kind of work that enables me to utilize and enhance my
knowledge and technical skills and leads to growth, as an individual as well
as a professional.
Technical Qualification
Bachelor of Engineering (B.E.)
➢ Specialization: - CIVIL ENGINEERING
Technical & Academic Record
COURSE INSTITUTE UNIVERSITY YEAR OF
PASSING
MARKS
(POINTER)
B. E.
Babasaheb Naik
College Of
Engineering, Pusad
Sant Gadge
Baba
Amravati
University
2017 7.89
Professional Experience :- 3.2 Years
Present working in Piyush Infrastructure, Chandrapur,
Maharashtra, as on working Sr. Engineer
Current Project ( Experience 1year 5 month) (04/04/2019 - Till Date)
Class School/College Board Year of
passing
Percentag
e
XIIth
Z.P.Gandhi Jr.
Science College,
Lakhani
Nagpur 2013 53.33 %
Xth
Dnyaneshwar
Vidyalaya ,
Salebhata
Nagpur 2011 68.38%
Name of Company Piyush Infrastructure Pvt. Ltd, Aurangabad
Name Of Project
Vidharbh Irrigation Development
Corporation Nagpur, Gosikhurd Project
Circle Nagpur,Construction and Renovation of
Earthwok, Cement Concrete Lining
and Structure of vyahad, sakhari & Kapsi Sub
Branch Canal at RD 13950m on Vyahad Branch
Canal of Asolamendha Project.(38 KM)
Project Cost 150 Crores
RESUME

-- 1 of 2 --

Personal Data:
Date of Birth:-
29-08-1995
Father’ s Name:-
Rastrapal P. Wanve
Sex :-
Male
Nationality:-
Indian
Marital Status:-
Unmarried
Linguistic Abilities :-
English, Hindi
Marathi,Sanskrit(Basic)
Personal Strengths :-
Ability to Manage, Plan and
Organize
Ambitious, confident and have
positive thinking
Punctual,quick learner &
creative
Hard Working
Like to work in team and
always ready to learn
Preferences:
Location: Anywhere in India
Previous Project ( Experience 1year 9 month) (15/07/2017 to
04/04/2019 )
Name of Company Vedant Construction Pvt. Ltd, Bhandara
Name Of Project
Construction and Renovation of Flexible(B.T.) &
Rigid(C.C.) Road/Pavement "Kharbi-tanga-
Rampur" Mohadi Tehsil, "kharbi-Panjara"Tumsar
tehsil (40 KM)
Mukhya Mantri Gram Sadak Yojna(MMGSY) &
State Highway
Project Cost 2.5Crore
Project
Feachers & My
Responsibilities
-Execution Of Flexible (B.T.)&Rigid(C.C.)Road
like earthwork,making formation width, widening
both side, sub grade, GSB , G -2(60mm)WBM
layer,Rolling by vibrator
Roller,MPM(40mm)layer,Carpet layer&Sill coat,
catchment drain, camber, super elevation,side
shoulder etc.
-Highway:- formation width, sub grade, GSB,
WMM, DBM, BC,camber, catchment drain etc.
-Wearing coat on Bad existing C. C. Road
-Taking Test like sand replacement,core cutter,
slump cone, gradation of metal,cube test etc.
-Execution Of Structure Like Cross Drainage(C.D.
Work) 1-row,2-row,3-row etc.
-Monitoring& Supervision above work.
Area of Interest
➢ STRUCTURES
➢ CONSTRUCTION
➢ TRANSPORTATION
Declaration
I hereby declare that the information furnished above is true
to the best of my knowledge and belief.
Date :-
Place :- PARAG RASTRAPAL WANVE
Project
Feachers & My
Responsibilities
-Execution of Open Canal like Earthwork
Hearting,casing, Cns filling,compaction, sleeper
cast, drain, porous plug, C. C. Lining etc.
-Taking Test like sand replacement,core cutter,
slump cone, gradation of metal,cube test etc.
-Execution & Making BBS Of Structure Like HR,
DOL etc.
-Making DPR, Weekly report and Monthly
Report
-Making Contractor, Supply labour,machinaries,
Hire vehicles bill.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Resume Parag Wanve.pdf'),
(5662, 'Dishkriy Raj Gautam', 'draj2003vns@gmail.com', '8173933579', 'Career Objective', 'Career Objective', 'A Civil Engineering Graduate looking for a challenging position in a progressive
organization to develop my skills and gain experience so that I can become more profitable to
the organization.
Academic Qualification
 B.Tech Civil Engineering from Madhu Vachaspati Institute of Engineering and
Technology Kaushambi Uttar Pradesh (2023)
 Intermediate from Mahamana Malviya Inter College Bachchhaw Varanasi (2019)
 Xth Class from Mahamana Malviya Inter College Bachchhaw Varanasi (2017)', 'A Civil Engineering Graduate looking for a challenging position in a progressive
organization to develop my skills and gain experience so that I can become more profitable to
the organization.
Academic Qualification
 B.Tech Civil Engineering from Madhu Vachaspati Institute of Engineering and
Technology Kaushambi Uttar Pradesh (2023)
 Intermediate from Mahamana Malviya Inter College Bachchhaw Varanasi (2019)
 Xth Class from Mahamana Malviya Inter College Bachchhaw Varanasi (2017)', ARRAY[' Proficient with Auto CAD', 'MS Excel and word.', ' Good verbal and written communication skills.', 'Other Skill-', ' Willing to learn', ' Quick Lerner', ' Team Management with a positive attitude']::text[], ARRAY[' Proficient with Auto CAD', 'MS Excel and word.', ' Good verbal and written communication skills.', 'Other Skill-', ' Willing to learn', ' Quick Lerner', ' Team Management with a positive attitude']::text[], ARRAY[]::text[], ARRAY[' Proficient with Auto CAD', 'MS Excel and word.', ' Good verbal and written communication skills.', 'Other Skill-', ' Willing to learn', ' Quick Lerner', ' Team Management with a positive attitude']::text[], '', 'Pin-231306, U.P', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Diskriy-1.pdf', 'Name: Dishkriy Raj Gautam

Email: draj2003vns@gmail.com

Phone: 8173933579

Headline: Career Objective

Profile Summary: A Civil Engineering Graduate looking for a challenging position in a progressive
organization to develop my skills and gain experience so that I can become more profitable to
the organization.
Academic Qualification
 B.Tech Civil Engineering from Madhu Vachaspati Institute of Engineering and
Technology Kaushambi Uttar Pradesh (2023)
 Intermediate from Mahamana Malviya Inter College Bachchhaw Varanasi (2019)
 Xth Class from Mahamana Malviya Inter College Bachchhaw Varanasi (2017)

Key Skills:  Proficient with Auto CAD, MS Excel and word.
 Good verbal and written communication skills.
Other Skill-
 Willing to learn
 Quick Lerner
 Team Management with a positive attitude

Education:  B.Tech Civil Engineering from Madhu Vachaspati Institute of Engineering and
Technology Kaushambi Uttar Pradesh (2023)
 Intermediate from Mahamana Malviya Inter College Bachchhaw Varanasi (2019)
 Xth Class from Mahamana Malviya Inter College Bachchhaw Varanasi (2017)

Personal Details: Pin-231306, U.P

Extracted Resume Text: Dishkriy Raj Gautam
Email: draj2003vns@gmail.com
Mobile: 8173933579.
Address: Vill+Post-Ramgarh Chunar, Dist-Mirzapur
Pin-231306, U.P
Career Objective
A Civil Engineering Graduate looking for a challenging position in a progressive
organization to develop my skills and gain experience so that I can become more profitable to
the organization.
Academic Qualification
 B.Tech Civil Engineering from Madhu Vachaspati Institute of Engineering and
Technology Kaushambi Uttar Pradesh (2023)
 Intermediate from Mahamana Malviya Inter College Bachchhaw Varanasi (2019)
 Xth Class from Mahamana Malviya Inter College Bachchhaw Varanasi (2017)
Key Skills
 Proficient with Auto CAD, MS Excel and word.
 Good verbal and written communication skills.
Other Skill-
 Willing to learn
 Quick Lerner
 Team Management with a positive attitude
Personal Information
Date of Birth : 05 Feb 2003
Gender : Male
Marital Status : Unmarried
Father’s name : Pappu
Languages Known : English, Hindi
Nationality : Indian
Declaration: I hereby declare that all the above furnished information is true to the best of
my knowledge and belief.
Place:
Date: Signature.

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CV Diskriy-1.pdf

Parsed Technical Skills:  Proficient with Auto CAD, MS Excel and word.,  Good verbal and written communication skills., Other Skill-,  Willing to learn,  Quick Lerner,  Team Management with a positive attitude'),
(5663, 'ASKAR ALI.E', 'askaremam22@gmail.com', '919524650319', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Looking for a challenging career which demands the best of my professional ability in terms
of technical and analytical skills and helps me in broadening and enhancing my current skill and
knowledge.
EDUCATIONAL QUALIFICATION
Course Institution Board/ University Year of
passing
Marks in %/
CGPA
P.G
DIPLOMA
(Industrial safety)
Annamalai University,
Chidambaram
Annamalai University 2017 -
B.E
Civil
Engineering
Velammal College of
Engineering and
Technology, Madurai.
Anna University 2017 72.3
HSC
Thiagarajar Model Higher
Secondary School,
Madurai.
State Board 2013 84.3
SSLC
Gurukulam high School,
Madurai.
State Board 2011 83.8', 'Looking for a challenging career which demands the best of my professional ability in terms
of technical and analytical skills and helps me in broadening and enhancing my current skill and
knowledge.
EDUCATIONAL QUALIFICATION
Course Institution Board/ University Year of
passing
Marks in %/
CGPA
P.G
DIPLOMA
(Industrial safety)
Annamalai University,
Chidambaram
Annamalai University 2017 -
B.E
Civil
Engineering
Velammal College of
Engineering and
Technology, Madurai.
Anna University 2017 72.3
HSC
Thiagarajar Model Higher
Secondary School,
Madurai.
State Board 2013 84.3
SSLC
Gurukulam high School,
Madurai.
State Board 2011 83.8', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 22-12-1995
Father''s name : K.EMAM JAFFAR(late)
Mother’s name : E.MUMTAJ
Religion : Muslim
Nativity : Indian
Language''s Known : Tamil, English
Driving License : Light
Passport No : P3394399
(ASKAR ALI.E)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"1. Junior Engineer\nCrescent contractors pvt limited- March2019 to present\nResponsible for ensuring Metro Track work and carried out without any deviation and\nreporting to the project engineers.\n-- 1 of 3 --\nResponsibilities:\n Act as the main tectnical adviser on a construction site for subcontractors.\n Set out,level and survey the site.\n Check plans,drawing and quantities for accuracy of calculations.\n Oversee the selection and requisition of materials.\n Prepare reports as required.\n Resolve any unexpected technical difficulties and other problems that may araise.\n2. Graduate Engineer Trainee\nDe zodiac Erecter- Oct 2017 to Dec2018\nResponsible for ensuring all the works and carried out without any deviation and\nreporting to the senior engineers.\nResponsibilities:\n Site Supervision of the structural works.\n Setting Out works according to drawings and specification.\n Quality checking and testing of the materials and getting approval of the\nsame from consultants.\n Construction Skills:\n Bill of Quantities\n Work schedule\n Drawing study(Structural and plan )\n Quality check\n Foundation marking\nAREA OF INTEREST\n Estimation and Quantity survey\n Structural analysis\nCO-CURRICULAR ACTIVITIES\n Final Year Project\n Investigation of landslide soil characteristics and mapping using remote sensing and\nGIS from Baryilar to Coonoor sector in Nilgiris district,Tamilnadu, India.\n Mini Project\n Design and analysis of an Rail over Bridge using STAAD PRO\n Software Known:\n Auto CAD\n STAAD PRO\n MS OFFICE\n Industrial visit:\n Visited the “VAIGAI DAM” under ICI Coordination.\n Visited the “Bridge Construction using Pre-Stressed Concrete” for the place of\nMelmarudur ,Tuticorin.\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Undergone In-plant training in Public Works Department(Water Resources\nOrganization)\n Attended workshop in trichy NIT\n Journal Publication:\n In recognition of the Publication of Manuscript entitled Geospatial Approach in\nslope Stability Analysis of Barliyar –Coonoor Road Stretch of Nilgiris District,\nTamilnadu, India Published in International Journal of Latest Engineering Research\nand Applications.\n Hobbies & Interest\n Playing Shuttlecock\n Driving\n Reading Quran.\n Personality Traits\n Approachable\n Cheerful\n Diligent"}]'::jsonb, 'F:\Resume All 3\My resume current.pdf', 'Name: ASKAR ALI.E

Email: askaremam22@gmail.com

Phone: +919524650319

Headline: CAREER OBJECTIVE

Profile Summary: Looking for a challenging career which demands the best of my professional ability in terms
of technical and analytical skills and helps me in broadening and enhancing my current skill and
knowledge.
EDUCATIONAL QUALIFICATION
Course Institution Board/ University Year of
passing
Marks in %/
CGPA
P.G
DIPLOMA
(Industrial safety)
Annamalai University,
Chidambaram
Annamalai University 2017 -
B.E
Civil
Engineering
Velammal College of
Engineering and
Technology, Madurai.
Anna University 2017 72.3
HSC
Thiagarajar Model Higher
Secondary School,
Madurai.
State Board 2013 84.3
SSLC
Gurukulam high School,
Madurai.
State Board 2011 83.8

Employment: 1. Junior Engineer
Crescent contractors pvt limited- March2019 to present
Responsible for ensuring Metro Track work and carried out without any deviation and
reporting to the project engineers.
-- 1 of 3 --
Responsibilities:
 Act as the main tectnical adviser on a construction site for subcontractors.
 Set out,level and survey the site.
 Check plans,drawing and quantities for accuracy of calculations.
 Oversee the selection and requisition of materials.
 Prepare reports as required.
 Resolve any unexpected technical difficulties and other problems that may araise.
2. Graduate Engineer Trainee
De zodiac Erecter- Oct 2017 to Dec2018
Responsible for ensuring all the works and carried out without any deviation and
reporting to the senior engineers.
Responsibilities:
 Site Supervision of the structural works.
 Setting Out works according to drawings and specification.
 Quality checking and testing of the materials and getting approval of the
same from consultants.
 Construction Skills:
 Bill of Quantities
 Work schedule
 Drawing study(Structural and plan )
 Quality check
 Foundation marking
AREA OF INTEREST
 Estimation and Quantity survey
 Structural analysis
CO-CURRICULAR ACTIVITIES
 Final Year Project
 Investigation of landslide soil characteristics and mapping using remote sensing and
GIS from Baryilar to Coonoor sector in Nilgiris district,Tamilnadu, India.
 Mini Project
 Design and analysis of an Rail over Bridge using STAAD PRO
 Software Known:
 Auto CAD
 STAAD PRO
 MS OFFICE
 Industrial visit:
 Visited the “VAIGAI DAM” under ICI Coordination.
 Visited the “Bridge Construction using Pre-Stressed Concrete” for the place of
Melmarudur ,Tuticorin.
-- 2 of 3 --

Accomplishments:  Undergone In-plant training in Public Works Department(Water Resources
Organization)
 Attended workshop in trichy NIT
 Journal Publication:
 In recognition of the Publication of Manuscript entitled Geospatial Approach in
slope Stability Analysis of Barliyar –Coonoor Road Stretch of Nilgiris District,
Tamilnadu, India Published in International Journal of Latest Engineering Research
and Applications.
 Hobbies & Interest
 Playing Shuttlecock
 Driving
 Reading Quran.
 Personality Traits
 Approachable
 Cheerful
 Diligent

Personal Details: Date of Birth : 22-12-1995
Father''s name : K.EMAM JAFFAR(late)
Mother’s name : E.MUMTAJ
Religion : Muslim
Nativity : Indian
Language''s Known : Tamil, English
Driving License : Light
Passport No : P3394399
(ASKAR ALI.E)
-- 3 of 3 --

Extracted Resume Text: ASKAR ALI.E
46/8 Muslim east street,
Thiruppuvanampudur,
Sivagangai District - 630611
Mobile: +919524650319
Email id : askaremam22@gmail.com
------------------------------------------------------------------------------------------------------------------------
CAREER OBJECTIVE
Looking for a challenging career which demands the best of my professional ability in terms
of technical and analytical skills and helps me in broadening and enhancing my current skill and
knowledge.
EDUCATIONAL QUALIFICATION
Course Institution Board/ University Year of
passing
Marks in %/
CGPA
P.G
DIPLOMA
(Industrial safety)
Annamalai University,
Chidambaram
Annamalai University 2017 -
B.E
Civil
Engineering
Velammal College of
Engineering and
Technology, Madurai.
Anna University 2017 72.3
HSC
Thiagarajar Model Higher
Secondary School,
Madurai.
State Board 2013 84.3
SSLC
Gurukulam high School,
Madurai.
State Board 2011 83.8
 PROFESSIONAL EXPERIENCE:
1. Junior Engineer
Crescent contractors pvt limited- March2019 to present
Responsible for ensuring Metro Track work and carried out without any deviation and
reporting to the project engineers.

-- 1 of 3 --

Responsibilities:
 Act as the main tectnical adviser on a construction site for subcontractors.
 Set out,level and survey the site.
 Check plans,drawing and quantities for accuracy of calculations.
 Oversee the selection and requisition of materials.
 Prepare reports as required.
 Resolve any unexpected technical difficulties and other problems that may araise.
2. Graduate Engineer Trainee
De zodiac Erecter- Oct 2017 to Dec2018
Responsible for ensuring all the works and carried out without any deviation and
reporting to the senior engineers.
Responsibilities:
 Site Supervision of the structural works.
 Setting Out works according to drawings and specification.
 Quality checking and testing of the materials and getting approval of the
same from consultants.
 Construction Skills:
 Bill of Quantities
 Work schedule
 Drawing study(Structural and plan )
 Quality check
 Foundation marking
AREA OF INTEREST
 Estimation and Quantity survey
 Structural analysis
CO-CURRICULAR ACTIVITIES
 Final Year Project
 Investigation of landslide soil characteristics and mapping using remote sensing and
GIS from Baryilar to Coonoor sector in Nilgiris district,Tamilnadu, India.
 Mini Project
 Design and analysis of an Rail over Bridge using STAAD PRO
 Software Known:
 Auto CAD
 STAAD PRO
 MS OFFICE
 Industrial visit:
 Visited the “VAIGAI DAM” under ICI Coordination.
 Visited the “Bridge Construction using Pre-Stressed Concrete” for the place of
Melmarudur ,Tuticorin.

-- 2 of 3 --

 Certifications
 Undergone In-plant training in Public Works Department(Water Resources
Organization)
 Attended workshop in trichy NIT
 Journal Publication:
 In recognition of the Publication of Manuscript entitled Geospatial Approach in
slope Stability Analysis of Barliyar –Coonoor Road Stretch of Nilgiris District,
Tamilnadu, India Published in International Journal of Latest Engineering Research
and Applications.
 Hobbies & Interest
 Playing Shuttlecock
 Driving
 Reading Quran.
 Personality Traits
 Approachable
 Cheerful
 Diligent
PERSONAL DETAILS
Date of Birth : 22-12-1995
Father''s name : K.EMAM JAFFAR(late)
Mother’s name : E.MUMTAJ
Religion : Muslim
Nativity : Indian
Language''s Known : Tamil, English
Driving License : Light
Passport No : P3394399
(ASKAR ALI.E)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\My resume current.pdf'),
(5664, 'SOURAV ANAND', 'e-mail-souravanand2512@gmail.com', '7903441974', 'OBJECTIVE: -', 'OBJECTIVE: -', 'To obtain a work place within my field that will challenge me and allow me to use my education and
skills in a way that is mutually beneficial to both myself and my employer and allow for future growth
and advancement.
ACADEMIC DETAILS: -
Examination School/College Board/University Year of
Passing Aggregate
B. Tech (CE) Bengal Institute of Technology &
Management, Santiniketan. M.A.K.A.U. T 2020
8.58(DGPA)
Higher
Secondary
R.K.C.K. COLLEGE, BARDAHA SIKTI,
ARARIA B.S.E. B 2015 70%
Secondary HIGH SCHOOL ARARIA B.S.E. B 2013 69%
SUBJECT OF INTEREST:-
Soil mechanics, Concrete Technology, Highway Engineering, Advanced Transportation, Estimating
and Costing, Surveying, BMC', 'To obtain a work place within my field that will challenge me and allow me to use my education and
skills in a way that is mutually beneficial to both myself and my employer and allow for future growth
and advancement.
ACADEMIC DETAILS: -
Examination School/College Board/University Year of
Passing Aggregate
B. Tech (CE) Bengal Institute of Technology &
Management, Santiniketan. M.A.K.A.U. T 2020
8.58(DGPA)
Higher
Secondary
R.K.C.K. COLLEGE, BARDAHA SIKTI,
ARARIA B.S.E. B 2015 70%
Secondary HIGH SCHOOL ARARIA B.S.E. B 2013 69%
SUBJECT OF INTEREST:-
Soil mechanics, Concrete Technology, Highway Engineering, Advanced Transportation, Estimating
and Costing, Surveying, BMC', ARRAY['and advancement.', 'ACADEMIC DETAILS: -', 'Examination School/College Board/University Year of', 'Passing Aggregate', 'B. Tech (CE) Bengal Institute of Technology &', 'Management', 'Santiniketan. M.A.K.A.U. T 2020', '8.58(DGPA)', 'Higher', 'Secondary', 'R.K.C.K. COLLEGE', 'BARDAHA SIKTI', 'ARARIA B.S.E. B 2015 70%', 'Secondary HIGH SCHOOL ARARIA B.S.E. B 2013 69%', 'SUBJECT OF INTEREST:-', 'Soil mechanics', 'Concrete Technology', 'Highway Engineering', 'Advanced Transportation', 'Estimating', 'and Costing', 'Surveying', 'BMC', 'AUTOCAD(2D&3D) FROM MSME TOOL ROOM-KOLKATA', 'BUILDING CONSTRUCTION TRAINING', 'NCC URBAN LIMITED RANCHI', 'PWD', 'IN BUILDING CONSTRUCTION TRAINING', 'SUB DIVISION SURI', '1 of 3 --']::text[], ARRAY['and advancement.', 'ACADEMIC DETAILS: -', 'Examination School/College Board/University Year of', 'Passing Aggregate', 'B. Tech (CE) Bengal Institute of Technology &', 'Management', 'Santiniketan. M.A.K.A.U. T 2020', '8.58(DGPA)', 'Higher', 'Secondary', 'R.K.C.K. COLLEGE', 'BARDAHA SIKTI', 'ARARIA B.S.E. B 2015 70%', 'Secondary HIGH SCHOOL ARARIA B.S.E. B 2013 69%', 'SUBJECT OF INTEREST:-', 'Soil mechanics', 'Concrete Technology', 'Highway Engineering', 'Advanced Transportation', 'Estimating', 'and Costing', 'Surveying', 'BMC', 'AUTOCAD(2D&3D) FROM MSME TOOL ROOM-KOLKATA', 'BUILDING CONSTRUCTION TRAINING', 'NCC URBAN LIMITED RANCHI', 'PWD', 'IN BUILDING CONSTRUCTION TRAINING', 'SUB DIVISION SURI', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['and advancement.', 'ACADEMIC DETAILS: -', 'Examination School/College Board/University Year of', 'Passing Aggregate', 'B. Tech (CE) Bengal Institute of Technology &', 'Management', 'Santiniketan. M.A.K.A.U. T 2020', '8.58(DGPA)', 'Higher', 'Secondary', 'R.K.C.K. COLLEGE', 'BARDAHA SIKTI', 'ARARIA B.S.E. B 2015 70%', 'Secondary HIGH SCHOOL ARARIA B.S.E. B 2013 69%', 'SUBJECT OF INTEREST:-', 'Soil mechanics', 'Concrete Technology', 'Highway Engineering', 'Advanced Transportation', 'Estimating', 'and Costing', 'Surveying', 'BMC', 'AUTOCAD(2D&3D) FROM MSME TOOL ROOM-KOLKATA', 'BUILDING CONSTRUCTION TRAINING', 'NCC URBAN LIMITED RANCHI', 'PWD', 'IN BUILDING CONSTRUCTION TRAINING', 'SUB DIVISION SURI', '1 of 3 --']::text[], '', 'Nationality : Indian
Gender : Male
Marital Status : Unmarried
Languages Known : English, Hindi (Native).
Hobbies : playing cricket, listening music, playing volleyball etc.
-- 2 of 3 --
Declaration: -
I hereby declared that the particulars furnished above are true to the best of my knowledge and belief.
Date:
Place:
Bihar
Sourav Anand
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: -","company":"Imported from resume CSV","description":"Trainee Engineer (Civil) at M/S. Kamac Engineers Pvt. Ltd., from 05/08/2020 to 20/03/2022.\n• Was responsible for multiple administrative duties for Islampur Bypass Project.\n• Completed Survey, Quantity, and Quality reports in road work.\nSite Engineer at NCC URBAN LIMITED RANCHI ,from 10/04/2022 to till date"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Runner-up in BADMINTON 2018 by National Entrepreneurship Network.\n• 3rd position in ARM WRESTLING at B.I.T.M., Santiniketan.\n• Volley league participation certificate.\n• Carrom league participation certificate.\n• Seminar attend, Ultra tech cement, BITM\nExtra - Curricular Activities -\n• Merit Certification for Participating in EXORSA-2016 (Annual Tech Fest of MYWBUT.COM).\n• Convener of Fests and Fresher''s Committee (2018-19) of BITM, Santiniketan.\n• Merit Certification for Participating inTELOS-2017 (Annual Tech Fest of MYWBUT.COM.\nPersonal Aspects / Strength: -\n• Self-motivated and well determined with positive attitude.\n• Eager to do and learn new things.\n• Ability to deal with people diplomatically.\n• Ability to do a work in a team as a member or leader.\nPersonal Profile: -\nDate of Birth : 25/12/1998\nNationality : Indian\nGender : Male\nMarital Status : Unmarried\nLanguages Known : English, Hindi (Native).\nHobbies : playing cricket, listening music, playing volleyball etc.\n-- 2 of 3 --\nDeclaration: -\nI hereby declared that the particulars furnished above are true to the best of my knowledge and belief.\nDate:\nPlace:\nBihar\nSourav Anand\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV EX. (1).pdf', 'Name: SOURAV ANAND

Email: e-mail-souravanand2512@gmail.com

Phone: 7903441974

Headline: OBJECTIVE: -

Profile Summary: To obtain a work place within my field that will challenge me and allow me to use my education and
skills in a way that is mutually beneficial to both myself and my employer and allow for future growth
and advancement.
ACADEMIC DETAILS: -
Examination School/College Board/University Year of
Passing Aggregate
B. Tech (CE) Bengal Institute of Technology &
Management, Santiniketan. M.A.K.A.U. T 2020
8.58(DGPA)
Higher
Secondary
R.K.C.K. COLLEGE, BARDAHA SIKTI,
ARARIA B.S.E. B 2015 70%
Secondary HIGH SCHOOL ARARIA B.S.E. B 2013 69%
SUBJECT OF INTEREST:-
Soil mechanics, Concrete Technology, Highway Engineering, Advanced Transportation, Estimating
and Costing, Surveying, BMC

Key Skills: and advancement.
ACADEMIC DETAILS: -
Examination School/College Board/University Year of
Passing Aggregate
B. Tech (CE) Bengal Institute of Technology &
Management, Santiniketan. M.A.K.A.U. T 2020
8.58(DGPA)
Higher
Secondary
R.K.C.K. COLLEGE, BARDAHA SIKTI,
ARARIA B.S.E. B 2015 70%
Secondary HIGH SCHOOL ARARIA B.S.E. B 2013 69%
SUBJECT OF INTEREST:-
Soil mechanics, Concrete Technology, Highway Engineering, Advanced Transportation, Estimating
and Costing, Surveying, BMC

IT Skills: • AUTOCAD(2D&3D) FROM MSME TOOL ROOM-KOLKATA
• BUILDING CONSTRUCTION TRAINING, NCC URBAN LIMITED RANCHI
• PWD, IN BUILDING CONSTRUCTION TRAINING, SUB DIVISION SURI
-- 1 of 3 --

Employment: Trainee Engineer (Civil) at M/S. Kamac Engineers Pvt. Ltd., from 05/08/2020 to 20/03/2022.
• Was responsible for multiple administrative duties for Islampur Bypass Project.
• Completed Survey, Quantity, and Quality reports in road work.
Site Engineer at NCC URBAN LIMITED RANCHI ,from 10/04/2022 to till date

Education: Examination School/College Board/University Year of
Passing Aggregate
B. Tech (CE) Bengal Institute of Technology &
Management, Santiniketan. M.A.K.A.U. T 2020
8.58(DGPA)
Higher
Secondary
R.K.C.K. COLLEGE, BARDAHA SIKTI,
ARARIA B.S.E. B 2015 70%
Secondary HIGH SCHOOL ARARIA B.S.E. B 2013 69%
SUBJECT OF INTEREST:-
Soil mechanics, Concrete Technology, Highway Engineering, Advanced Transportation, Estimating
and Costing, Surveying, BMC

Accomplishments: • Runner-up in BADMINTON 2018 by National Entrepreneurship Network.
• 3rd position in ARM WRESTLING at B.I.T.M., Santiniketan.
• Volley league participation certificate.
• Carrom league participation certificate.
• Seminar attend, Ultra tech cement, BITM
Extra - Curricular Activities -
• Merit Certification for Participating in EXORSA-2016 (Annual Tech Fest of MYWBUT.COM).
• Convener of Fests and Fresher''s Committee (2018-19) of BITM, Santiniketan.
• Merit Certification for Participating inTELOS-2017 (Annual Tech Fest of MYWBUT.COM.
Personal Aspects / Strength: -
• Self-motivated and well determined with positive attitude.
• Eager to do and learn new things.
• Ability to deal with people diplomatically.
• Ability to do a work in a team as a member or leader.
Personal Profile: -
Date of Birth : 25/12/1998
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Languages Known : English, Hindi (Native).
Hobbies : playing cricket, listening music, playing volleyball etc.
-- 2 of 3 --
Declaration: -
I hereby declared that the particulars furnished above are true to the best of my knowledge and belief.
Date:
Place:
Bihar
Sourav Anand
-- 3 of 3 --

Personal Details: Nationality : Indian
Gender : Male
Marital Status : Unmarried
Languages Known : English, Hindi (Native).
Hobbies : playing cricket, listening music, playing volleyball etc.
-- 2 of 3 --
Declaration: -
I hereby declared that the particulars furnished above are true to the best of my knowledge and belief.
Date:
Place:
Bihar
Sourav Anand
-- 3 of 3 --

Extracted Resume Text: SOURAV ANAND
S/o - Mr. OM PRAKASH JHA
ADD - P.O+P.S+DIST.-ARARIA,WARD NO.-10,KHARIYA BASTI,ARARIA ,BIHAR,PIN-854311
E-MAIL-souravanand2512 HYPERLINK "mailto:E-MAIL-souravanand2512@gmail.com"@gmail.com
Mobile: - (+91) 7903441974 ,8271627349
OBJECTIVE: -
To obtain a work place within my field that will challenge me and allow me to use my education and
skills in a way that is mutually beneficial to both myself and my employer and allow for future growth
and advancement.
ACADEMIC DETAILS: -
Examination School/College Board/University Year of
Passing Aggregate
B. Tech (CE) Bengal Institute of Technology &
Management, Santiniketan. M.A.K.A.U. T 2020
8.58(DGPA)
Higher
Secondary
R.K.C.K. COLLEGE, BARDAHA SIKTI,
ARARIA B.S.E. B 2015 70%
Secondary HIGH SCHOOL ARARIA B.S.E. B 2013 69%
SUBJECT OF INTEREST:-
Soil mechanics, Concrete Technology, Highway Engineering, Advanced Transportation, Estimating
and Costing, Surveying, BMC
TECHNICAL SKILLS: -
• AUTOCAD(2D&3D) FROM MSME TOOL ROOM-KOLKATA
• BUILDING CONSTRUCTION TRAINING, NCC URBAN LIMITED RANCHI
• PWD, IN BUILDING CONSTRUCTION TRAINING, SUB DIVISION SURI

-- 1 of 3 --

Work Experience : -
Trainee Engineer (Civil) at M/S. Kamac Engineers Pvt. Ltd., from 05/08/2020 to 20/03/2022.
• Was responsible for multiple administrative duties for Islampur Bypass Project.
• Completed Survey, Quantity, and Quality reports in road work.
Site Engineer at NCC URBAN LIMITED RANCHI ,from 10/04/2022 to till date
ACHIEVEMENTS: -
• Runner-up in BADMINTON 2018 by National Entrepreneurship Network.
• 3rd position in ARM WRESTLING at B.I.T.M., Santiniketan.
• Volley league participation certificate.
• Carrom league participation certificate.
• Seminar attend, Ultra tech cement, BITM
Extra - Curricular Activities -
• Merit Certification for Participating in EXORSA-2016 (Annual Tech Fest of MYWBUT.COM).
• Convener of Fests and Fresher''s Committee (2018-19) of BITM, Santiniketan.
• Merit Certification for Participating inTELOS-2017 (Annual Tech Fest of MYWBUT.COM.
Personal Aspects / Strength: -
• Self-motivated and well determined with positive attitude.
• Eager to do and learn new things.
• Ability to deal with people diplomatically.
• Ability to do a work in a team as a member or leader.
Personal Profile: -
Date of Birth : 25/12/1998
Nationality : Indian
Gender : Male
Marital Status : Unmarried
Languages Known : English, Hindi (Native).
Hobbies : playing cricket, listening music, playing volleyball etc.

-- 2 of 3 --

Declaration: -
I hereby declared that the particulars furnished above are true to the best of my knowledge and belief.
Date:
Place:
Bihar
Sourav Anand

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV EX. (1).pdf

Parsed Technical Skills: and advancement., ACADEMIC DETAILS: -, Examination School/College Board/University Year of, Passing Aggregate, B. Tech (CE) Bengal Institute of Technology &, Management, Santiniketan. M.A.K.A.U. T 2020, 8.58(DGPA), Higher, Secondary, R.K.C.K. COLLEGE, BARDAHA SIKTI, ARARIA B.S.E. B 2015 70%, Secondary HIGH SCHOOL ARARIA B.S.E. B 2013 69%, SUBJECT OF INTEREST:-, Soil mechanics, Concrete Technology, Highway Engineering, Advanced Transportation, Estimating, and Costing, Surveying, BMC, AUTOCAD(2D&3D) FROM MSME TOOL ROOM-KOLKATA, BUILDING CONSTRUCTION TRAINING, NCC URBAN LIMITED RANCHI, PWD, IN BUILDING CONSTRUCTION TRAINING, SUB DIVISION SURI, 1 of 3 --'),
(5665, 'MUKUL', 'mukulb1999@gmail.com', '1240017988559718', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building,
Cooling Towers etc., with creative and diversified Projects & to be part of a Constructive & Fast Growing
World', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building,
Cooling Towers etc., with creative and diversified Projects & to be part of a Constructive & Fast Growing
World', ARRAY['Land Surveyor', 'AutoCAD', 'INTERESTS', 'Site Engineer', 'Construction Engineer', 'Highway Engineer', 'PERSONAL PROFILE', 'Date of Birth : 30/03/1999', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'Hobby : Listening Music Reading books Watching movies', '1 of 1 --']::text[], ARRAY['Land Surveyor', 'AutoCAD', 'INTERESTS', 'Site Engineer', 'Construction Engineer', 'Highway Engineer', 'PERSONAL PROFILE', 'Date of Birth : 30/03/1999', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'Hobby : Listening Music Reading books Watching movies', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['Land Surveyor', 'AutoCAD', 'INTERESTS', 'Site Engineer', 'Construction Engineer', 'Highway Engineer', 'PERSONAL PROFILE', 'Date of Birth : 30/03/1999', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'Hobby : Listening Music Reading books Watching movies', '1 of 1 --']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
Hobby : Listening Music Reading books Watching movies
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\my resume muku.pdf', 'Name: MUKUL

Email: mukulb1999@gmail.com

Phone: 124001) 7988559718

Headline: CAREER OBJECTIVE

Profile Summary: To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building,
Cooling Towers etc., with creative and diversified Projects & to be part of a Constructive & Fast Growing
World

Key Skills: Land Surveyor
AutoCAD
INTERESTS
Site Engineer
Construction Engineer
Highway Engineer
PERSONAL PROFILE
Date of Birth : 30/03/1999
Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
Hobby : Listening Music Reading books Watching movies
-- 1 of 1 --

IT Skills: Land Surveyor
AutoCAD
INTERESTS
Site Engineer
Construction Engineer
Highway Engineer
PERSONAL PROFILE
Date of Birth : 30/03/1999
Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
Hobby : Listening Music Reading books Watching movies
-- 1 of 1 --

Education: Southpoint Institute of Technology and Management,Sonepat
Degree in Civil Engineering
6.62
2019
Vaish Technical Institute,Rohtak
Diploma in Civil Engineering
53.49
2016
Board of School Education Haryana
Matric
78.4
2013

Personal Details: Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
Hobby : Listening Music Reading books Watching movies
-- 1 of 1 --

Extracted Resume Text: MUKUL
MUKUL
House No. - 365 Ward No. - 18 Gali No. - 1 Ravidass Nagar
Rohtak,Haryana (124001)
7988559718
mukulb1999@gmail.com
CAREER OBJECTIVE
To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building,
Cooling Towers etc., with creative and diversified Projects & to be part of a Constructive & Fast Growing
World
EDUCATION
Southpoint Institute of Technology and Management,Sonepat
Degree in Civil Engineering
6.62
2019
Vaish Technical Institute,Rohtak
Diploma in Civil Engineering
53.49
2016
Board of School Education Haryana
Matric
78.4
2013
TECHNICAL SKILLS
Land Surveyor
AutoCAD
INTERESTS
Site Engineer
Construction Engineer
Highway Engineer
PERSONAL PROFILE
Date of Birth : 30/03/1999
Marital Status : Single
Nationality : Indian
Known Languages : English,Hindi
Hobby : Listening Music Reading books Watching movies

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\my resume muku.pdf

Parsed Technical Skills: Land Surveyor, AutoCAD, INTERESTS, Site Engineer, Construction Engineer, Highway Engineer, PERSONAL PROFILE, Date of Birth : 30/03/1999, Marital Status : Single, Nationality : Indian, Known Languages : English, Hindi, Hobby : Listening Music Reading books Watching movies, 1 of 1 --'),
(5666, 'Address:', 'piyushdalal123@gmail.com', '8788115155', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Dedicated and dynamic Civil Eingineer, with experience in civil field. Quick learner, ability to intract with cross-functional
departments, with high degree of professnionalism, discreation and problem solving capablities. Team player along with
excellent communication, self corrospondance and interpersonal skills
ACADEMIC QUALIFICATIONS
YEAR QUALIFICATION COLLEGE/UNIVERSITY
CORE COMPETENCIES
1. Project Management: - Evaluating project/ site construction activities to ensure the completion of project within the time &
cost parameters and effective resource utilization to maximize the output. Participated in project review meetings for evaluating
project progress.
2009 12th J.M.Patel College, Bhandara(State Board)
2007 10th St'' Paul English School Bhandara(State Board)
2. Very Adaptable, versatile, self-motivated, reliable, good communication, and interpersonal skills
5. BILLING (Client&Contractor)', 'Dedicated and dynamic Civil Eingineer, with experience in civil field. Quick learner, ability to intract with cross-functional
departments, with high degree of professnionalism, discreation and problem solving capablities. Team player along with
excellent communication, self corrospondance and interpersonal skills
ACADEMIC QUALIFICATIONS
YEAR QUALIFICATION COLLEGE/UNIVERSITY
CORE COMPETENCIES
1. Project Management: - Evaluating project/ site construction activities to ensure the completion of project within the time &
cost parameters and effective resource utilization to maximize the output. Participated in project review meetings for evaluating
project progress.
2009 12th J.M.Patel College, Bhandara(State Board)
2007 10th St'' Paul English School Bhandara(State Board)
2. Very Adaptable, versatile, self-motivated, reliable, good communication, and interpersonal skills
5. BILLING (Client&Contractor)', ARRAY['ACHIEVEMENTS/EXTRACURRICULAR/PROFESSIONAL', 'Voluntered in NICMAR fest NICLORE 2017', 'Description: - The Raft Foundation of a typical project work has been analyzed using the Representative load cases', 'Participated in the Event "FASHION SHOW" of Seismic 2011 College Fest', 'Paricipated in "Canyon Cross" held at Techfest 2012', 'IIT Bombay', 'Participated in the Event "Prolific"Bridge Making Competition under the national level Technical', 'Extracurricular:', 'Professional:', 'CERTIFICATION COURSES', 'NPTEL Certification by IIT Madras of "Project Planning & Control"', '5. SAP (Basic)', 'Duration: - 17th APRIL 2017 to 23rd JUNE 2017 ( 2 months', '1 week)', 'Roles & Responsiblities', ': - Going through working of various departments at site and execution of the work given by them']::text[], ARRAY['ACHIEVEMENTS/EXTRACURRICULAR/PROFESSIONAL', 'Voluntered in NICMAR fest NICLORE 2017', 'Description: - The Raft Foundation of a typical project work has been analyzed using the Representative load cases', 'Participated in the Event "FASHION SHOW" of Seismic 2011 College Fest', 'Paricipated in "Canyon Cross" held at Techfest 2012', 'IIT Bombay', 'Participated in the Event "Prolific"Bridge Making Competition under the national level Technical', 'Extracurricular:', 'Professional:', 'CERTIFICATION COURSES', 'NPTEL Certification by IIT Madras of "Project Planning & Control"', '5. SAP (Basic)', 'Duration: - 17th APRIL 2017 to 23rd JUNE 2017 ( 2 months', '1 week)', 'Roles & Responsiblities', ': - Going through working of various departments at site and execution of the work given by them']::text[], ARRAY[]::text[], ARRAY['ACHIEVEMENTS/EXTRACURRICULAR/PROFESSIONAL', 'Voluntered in NICMAR fest NICLORE 2017', 'Description: - The Raft Foundation of a typical project work has been analyzed using the Representative load cases', 'Participated in the Event "FASHION SHOW" of Seismic 2011 College Fest', 'Paricipated in "Canyon Cross" held at Techfest 2012', 'IIT Bombay', 'Participated in the Event "Prolific"Bridge Making Competition under the national level Technical', 'Extracurricular:', 'Professional:', 'CERTIFICATION COURSES', 'NPTEL Certification by IIT Madras of "Project Planning & Control"', '5. SAP (Basic)', 'Duration: - 17th APRIL 2017 to 23rd JUNE 2017 ( 2 months', '1 week)', 'Roles & Responsiblities', ': - Going through working of various departments at site and execution of the work given by them']::text[], '', 'Email id:', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"3. Understanding of the site activities related to civil execution\n4. Ability to work under presssure situation always having stiff target.\nOrganization: HINDUSTAN CONSTRUCTION COMPANY\nProject Name: CONSTRUCTION OF 312 FLATS OF TYPE V-E INCLUDING CIVIL, ELECTRICAL AND INTERNAL PH WORK\nANUSHAKTINAGAR, MUMBAI\nDuration: - 14th January 2020 to Till Date (7 Months)\nProject Description :- 1. Construction of 312 flats with heavy sub-structure of pile foundation along with construction of\nsuper-structure including Civil finishing works Electrical fitouts and Internal PH Work.\n-- 1 of 4 --\nConclusion :- Claim Approved by Client(DCSEM) backed by supporting submitted by HCC.\nProposed Amount :- Rs. 47,32,978/-\n13. Timely and detailed reporting of the status of contractual issues to Management.\n14. Preparation of Proposal for GST Reimbursement with Rate Analysis of Project items (With reference to CPWD DAR 2016)\nReason for Claim :- GST Compensation Claim\nDetails of Work :- Extra over ST no 205a for providing and laying Design Mix M-30 conforming to IS:456 & IS 10262-2009\nfor Reinforced Concrete Work.\nReason for Claim :- As per approved drawing the work is to be executed by using M-30 grade Concrete, the rate of which\nis not available in awarded BOQ (Sechdule of Rates)\n2. Monitor progress of work with reaspect to approved project schedule\n3. Track project deliverables using appropriate tools & provide direction and support to project team.\n4. Define project tasks and resource requirements\n5. Check on long lead items for procurement of material, equipment etc. to be procured by contractor and owners\n17. Preparing and monitoring of forecast bill plan.\n18 . Preparation of Financial Budget as per the forecast bill plan\nCONTRACTS AND CLAIMS :-\n1. Preparation of Proposal for Sanction of Extra Item(EI) of Work.\nDesignation: -\n1st April 2018 to 31st October 2019 (1 yr 7Months)\n6. Ensure and review DPR, WPR, and MPR submission.\n7. Check and keep control on the wastage of material at site.\n1. Construction of Hollow Column with the help of slipform technique for Air Cooled Condensor\n(ACC) including Raft Foundation for ACC Column of Unit # 01,02&03 of 3X660MW SUPER THERMAL\nPOWER PLANT PROJECT. The Scope includes complete Civil and Architectural works including finishing\nitems from foundation to bottom of fan deck level ie top of RC Column including inserts and\nembedments as per approved ACC drawings.\nProject Description :-\nDuration: -\nPLANNING & BILLING : -\n15. Preparing and Maintaing all project related protocols required for smooth functioning of project.\n16. Preparing and Monitoring of safety permits to excecute the various construction activities at site level.\nEngineer Ex-1 (Civil)\n8. Presents reports defining project progress, problems and solutions\n9. Prepare daily progress reports & monthly consumption reports.\n10. Preparation of Client bills along with submission of all site and quality documents required for billing procedure as per the"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name: - Partially replacement of sand with crushed egg shells & copper slag in concrete\nDescription: -\n• Diploma in Staad Pro\n2. MS-OFFICE\n3. MICROSOFT PROJECT (MSP)\n4. PRIMAVERA P -6\n1. AUTO-CAD (Basic 2 - Dimensional)\nOrganization: - VOYANTS SOLUTION PRIVATE LTD\nProject Name: -\n-- 4 of 4 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Voluntered in NICMAR fest NICLORE 2017\nDescription: - The Raft Foundation of a typical project work has been analyzed using the Representative load cases\n• Participated in the Event \"FASHION SHOW\" of Seismic 2011 College Fest\n• Paricipated in \"Canyon Cross\" held at Techfest 2012, IIT Bombay\n• Participated in the Event \"Prolific\"Bridge Making Competition under the national level Technical\nExtracurricular:\nProfessional:\nCERTIFICATION COURSES\n• NPTEL Certification by IIT Madras of \"Project Planning & Control\"\n5. SAP (Basic)\nDuration: - 17th APRIL 2017 to 23rd JUNE 2017 ( 2 months, 1 week)\nRoles & Responsiblities\n: - Going through working of various departments at site and execution of the work given by them"}]'::jsonb, 'F:\Resume All 3\RESUME- PIYUSH DALAL(02-08-1992).pdf', 'Name: Address:

Email: piyushdalal123@gmail.com

Phone: 8788115155

Headline: CAREER OBJECTIVE

Profile Summary: Dedicated and dynamic Civil Eingineer, with experience in civil field. Quick learner, ability to intract with cross-functional
departments, with high degree of professnionalism, discreation and problem solving capablities. Team player along with
excellent communication, self corrospondance and interpersonal skills
ACADEMIC QUALIFICATIONS
YEAR QUALIFICATION COLLEGE/UNIVERSITY
CORE COMPETENCIES
1. Project Management: - Evaluating project/ site construction activities to ensure the completion of project within the time &
cost parameters and effective resource utilization to maximize the output. Participated in project review meetings for evaluating
project progress.
2009 12th J.M.Patel College, Bhandara(State Board)
2007 10th St'' Paul English School Bhandara(State Board)
2. Very Adaptable, versatile, self-motivated, reliable, good communication, and interpersonal skills
5. BILLING (Client&Contractor)

IT Skills: ACHIEVEMENTS/EXTRACURRICULAR/PROFESSIONAL
• Voluntered in NICMAR fest NICLORE 2017
Description: - The Raft Foundation of a typical project work has been analyzed using the Representative load cases
• Participated in the Event "FASHION SHOW" of Seismic 2011 College Fest
• Paricipated in "Canyon Cross" held at Techfest 2012, IIT Bombay
• Participated in the Event "Prolific"Bridge Making Competition under the national level Technical
Extracurricular:
Professional:
CERTIFICATION COURSES
• NPTEL Certification by IIT Madras of "Project Planning & Control"
5. SAP (Basic)
Duration: - 17th APRIL 2017 to 23rd JUNE 2017 ( 2 months, 1 week)
Roles & Responsiblities
: - Going through working of various departments at site and execution of the work given by them

Employment: 3. Understanding of the site activities related to civil execution
4. Ability to work under presssure situation always having stiff target.
Organization: HINDUSTAN CONSTRUCTION COMPANY
Project Name: CONSTRUCTION OF 312 FLATS OF TYPE V-E INCLUDING CIVIL, ELECTRICAL AND INTERNAL PH WORK
ANUSHAKTINAGAR, MUMBAI
Duration: - 14th January 2020 to Till Date (7 Months)
Project Description :- 1. Construction of 312 flats with heavy sub-structure of pile foundation along with construction of
super-structure including Civil finishing works Electrical fitouts and Internal PH Work.
-- 1 of 4 --
Conclusion :- Claim Approved by Client(DCSEM) backed by supporting submitted by HCC.
Proposed Amount :- Rs. 47,32,978/-
13. Timely and detailed reporting of the status of contractual issues to Management.
14. Preparation of Proposal for GST Reimbursement with Rate Analysis of Project items (With reference to CPWD DAR 2016)
Reason for Claim :- GST Compensation Claim
Details of Work :- Extra over ST no 205a for providing and laying Design Mix M-30 conforming to IS:456 & IS 10262-2009
for Reinforced Concrete Work.
Reason for Claim :- As per approved drawing the work is to be executed by using M-30 grade Concrete, the rate of which
is not available in awarded BOQ (Sechdule of Rates)
2. Monitor progress of work with reaspect to approved project schedule
3. Track project deliverables using appropriate tools & provide direction and support to project team.
4. Define project tasks and resource requirements
5. Check on long lead items for procurement of material, equipment etc. to be procured by contractor and owners
17. Preparing and monitoring of forecast bill plan.
18 . Preparation of Financial Budget as per the forecast bill plan
CONTRACTS AND CLAIMS :-
1. Preparation of Proposal for Sanction of Extra Item(EI) of Work.
Designation: -
1st April 2018 to 31st October 2019 (1 yr 7Months)
6. Ensure and review DPR, WPR, and MPR submission.
7. Check and keep control on the wastage of material at site.
1. Construction of Hollow Column with the help of slipform technique for Air Cooled Condensor
(ACC) including Raft Foundation for ACC Column of Unit # 01,02&03 of 3X660MW SUPER THERMAL
POWER PLANT PROJECT. The Scope includes complete Civil and Architectural works including finishing
items from foundation to bottom of fan deck level ie top of RC Column including inserts and
embedments as per approved ACC drawings.
Project Description :-
Duration: -
PLANNING & BILLING : -
15. Preparing and Maintaing all project related protocols required for smooth functioning of project.
16. Preparing and Monitoring of safety permits to excecute the various construction activities at site level.
Engineer Ex-1 (Civil)
8. Presents reports defining project progress, problems and solutions
9. Prepare daily progress reports & monthly consumption reports.
10. Preparation of Client bills along with submission of all site and quality documents required for billing procedure as per the

Education: YEAR QUALIFICATION COLLEGE/UNIVERSITY
CORE COMPETENCIES
1. Project Management: - Evaluating project/ site construction activities to ensure the completion of project within the time &
cost parameters and effective resource utilization to maximize the output. Participated in project review meetings for evaluating
project progress.
2009 12th J.M.Patel College, Bhandara(State Board)
2007 10th St'' Paul English School Bhandara(State Board)
2. Very Adaptable, versatile, self-motivated, reliable, good communication, and interpersonal skills
5. BILLING (Client&Contractor)

Projects: Project Name: - Partially replacement of sand with crushed egg shells & copper slag in concrete
Description: -
• Diploma in Staad Pro
2. MS-OFFICE
3. MICROSOFT PROJECT (MSP)
4. PRIMAVERA P -6
1. AUTO-CAD (Basic 2 - Dimensional)
Organization: - VOYANTS SOLUTION PRIVATE LTD
Project Name: -
-- 4 of 4 --

Accomplishments: • Voluntered in NICMAR fest NICLORE 2017
Description: - The Raft Foundation of a typical project work has been analyzed using the Representative load cases
• Participated in the Event "FASHION SHOW" of Seismic 2011 College Fest
• Paricipated in "Canyon Cross" held at Techfest 2012, IIT Bombay
• Participated in the Event "Prolific"Bridge Making Competition under the national level Technical
Extracurricular:
Professional:
CERTIFICATION COURSES
• NPTEL Certification by IIT Madras of "Project Planning & Control"
5. SAP (Basic)
Duration: - 17th APRIL 2017 to 23rd JUNE 2017 ( 2 months, 1 week)
Roles & Responsiblities
: - Going through working of various departments at site and execution of the work given by them

Personal Details: Email id:

Extracted Resume Text: Address:
Email id:
Contact:
MARKS
7.65 CPI
67%
53%
58%
Designation: - Senior Engineer (Contracts, Claims and Dispute Management)
PROJECT EXPERIENCE
PLANNING & CONTRACTS
1. Track project deliverables using appropriate tools & provide direction and support to project team.
2. Ensure and review DPR, WPR, and MPR submission.
3. Daily DPR booking using SAP software.
4. Studying Contract of various Projects and preparation of salient features and Contract Appreciation Document.
5. Study of Contract Agreement and contractual communications; and identify areas of disputes.
6. Identification &amp; Preparation of Claims and process
7. Post-Award Contract Administration
8. Preparing and Quantifying Claims, Delay Analysis and Extension Of Time (EOT) Applications
9. Drafting letters / replies to Client regarding Contractual issues and happenings at Site.
10. Keeping track of Contractual issues at all Sites by coordinating with Site teams.
11. Preparing Contract Appreciation Document (Proj-CAD) for new Projects
PIYUSH VINAYAK DALAL
Suyog Nagar Station Road, Gurunanak Ward, Bhandara, Pin: 441904, Maharashtra, India
piyushdalal123@gmail.com
piyush.dalal02081992@gmail.com
2016-18 PGP ACM National Institute of Construction Management and
Research, Pune
2009-14 B. E. (Civil) G.H.Raisoni College of Engineering, Nagpur
8788115155, 7739650788
CAREER OBJECTIVE
Dedicated and dynamic Civil Eingineer, with experience in civil field. Quick learner, ability to intract with cross-functional
departments, with high degree of professnionalism, discreation and problem solving capablities. Team player along with
excellent communication, self corrospondance and interpersonal skills
ACADEMIC QUALIFICATIONS
YEAR QUALIFICATION COLLEGE/UNIVERSITY
CORE COMPETENCIES
1. Project Management: - Evaluating project/ site construction activities to ensure the completion of project within the time &
cost parameters and effective resource utilization to maximize the output. Participated in project review meetings for evaluating
project progress.
2009 12th J.M.Patel College, Bhandara(State Board)
2007 10th St'' Paul English School Bhandara(State Board)
2. Very Adaptable, versatile, self-motivated, reliable, good communication, and interpersonal skills
5. BILLING (Client&Contractor)
PROFESSIONAL EXPERIENCE
3. Understanding of the site activities related to civil execution
4. Ability to work under presssure situation always having stiff target.
Organization: HINDUSTAN CONSTRUCTION COMPANY
Project Name: CONSTRUCTION OF 312 FLATS OF TYPE V-E INCLUDING CIVIL, ELECTRICAL AND INTERNAL PH WORK
ANUSHAKTINAGAR, MUMBAI
Duration: - 14th January 2020 to Till Date (7 Months)
Project Description :- 1. Construction of 312 flats with heavy sub-structure of pile foundation along with construction of
super-structure including Civil finishing works Electrical fitouts and Internal PH Work.

-- 1 of 4 --

Conclusion :- Claim Approved by Client(DCSEM) backed by supporting submitted by HCC.
Proposed Amount :- Rs. 47,32,978/-
13. Timely and detailed reporting of the status of contractual issues to Management.
14. Preparation of Proposal for GST Reimbursement with Rate Analysis of Project items (With reference to CPWD DAR 2016)
Reason for Claim :- GST Compensation Claim
Details of Work :- Extra over ST no 205a for providing and laying Design Mix M-30 conforming to IS:456 & IS 10262-2009
for Reinforced Concrete Work.
Reason for Claim :- As per approved drawing the work is to be executed by using M-30 grade Concrete, the rate of which
is not available in awarded BOQ (Sechdule of Rates)
2. Monitor progress of work with reaspect to approved project schedule
3. Track project deliverables using appropriate tools & provide direction and support to project team.
4. Define project tasks and resource requirements
5. Check on long lead items for procurement of material, equipment etc. to be procured by contractor and owners
17. Preparing and monitoring of forecast bill plan.
18 . Preparation of Financial Budget as per the forecast bill plan
CONTRACTS AND CLAIMS :-
1. Preparation of Proposal for Sanction of Extra Item(EI) of Work.
Designation: -
1st April 2018 to 31st October 2019 (1 yr 7Months)
6. Ensure and review DPR, WPR, and MPR submission.
7. Check and keep control on the wastage of material at site.
1. Construction of Hollow Column with the help of slipform technique for Air Cooled Condensor
(ACC) including Raft Foundation for ACC Column of Unit # 01,02&03 of 3X660MW SUPER THERMAL
POWER PLANT PROJECT. The Scope includes complete Civil and Architectural works including finishing
items from foundation to bottom of fan deck level ie top of RC Column including inserts and
embedments as per approved ACC drawings.
Project Description :-
Duration: -
PLANNING & BILLING : -
15. Preparing and Maintaing all project related protocols required for smooth functioning of project.
16. Preparing and Monitoring of safety permits to excecute the various construction activities at site level.
Engineer Ex-1 (Civil)
8. Presents reports defining project progress, problems and solutions
9. Prepare daily progress reports & monthly consumption reports.
10. Preparation of Client bills along with submission of all site and quality documents required for billing procedure as per the
FQP. Including reconcailation of construction materials.
11. Prepare and monitor the SOP (Standard operating Procedure) for Client bill
12. Preparation of PRW (Personal Review work) Bills on monthy basis for all appointed vendors
13. PRW labour Supply control and documentation on daily basis.
14 Preparation of work orders for PRW contractors at site level.
PROJECT EXPERIENCE
1. Lead the planning & sequencing and implementation of project exceution plan
Organization: BYGGING INDIA LIMITED.
Project Name: PACKAGE A - CIVIL WORKS OF AIR COOLED CONDENSOR OF 50% OF UNIT - 1,2,3 FOR 3X660MW
SUPER THERMAL POWER PLANT PROJECT
12. Knowledge of FIDIC Contracts.
Reason for Claim :-
Compensation for Idling of Resources due to Statutory orders/ notifications released by the
Government(s) to contain the spread of COVID19 pandemic (viz. Lockdown, Preventive measures &
Guidelines for resumption of works)
Proposed Amount :- Rs. 2,54,40,946/-
Conclusion :- Claim Approved by Client(DCSEM) backed by supporting submitted by HCC.

-- 2 of 4 --

PROJECT EXPERIENCE
1. Responsiable for handling the survey work with the help of dumpy level
2. Monitoring and Supervision of Construction activities like Earthwork excavationwork, PCC work, Shuttering work and RCC
work along with maintaning of concrete pourcard for each concrete activity.
3. Monitoring and ensuring of Reinforcement work as per given Bar Bending Schedule.
4. Collecting site reports like manpower details, material cusumption report and daily work report
Claim Approved by Client(BHEL) n terms of time extented by 415 days along with PVC claim of worth
amount Rs. 1,93,38,055/- backed by supporting submitted by M/S Bygging India ltd in terms of Delay
Analysis, BWCP, Form no.14, Hindance register and contractual letter presents the delay in project
time attributed to client.
Details of Work :-
Claim for extra time to complete the scope of work includes of PACKAGE A - CIVIL WORKS OF AIR
COOLED CONDENSOR OF 50% OF UNIT - 1,2,3 & Construction and Installation of Single flue can 275M
high Reinforced chimney#01 FOR 3X660MW SUPER THERMAL POWER PLANT PROJECT
Reason for Claim :- Delay in Completion of Work attributed to Client (BHEL)
Contract Provision : - There was a provision in contract for extension of time as per TCC(Service) Clause no. 29
Proposed Amount :- Extension of Project timeline by 415 days, including PVC (as per contract GCC clause no. 2.17) amount
Worth Rs. 1,93,38,055/-
Description of Claim :-
There was mentioned in TCC clause no.29, if the completion of work as detailed in the scope of work
gets delayed beyond the contract /completion period the contractor shall request for an extension of
the contract. As all the delay reasons was attributed to Client as BHEL was Failed to provide the
complete working front of Unit #01,02&03. Along with that during the entier tenure there was
adequate supply of free issue material(Cement, steel and all structural items) from client side. Total 52
nos of Letters submitted to BHEL regarding Shortage of material and Maintaning of Hindrance register
at site level along with site photographs later presented as evidance for claim.
Project Description :-
The Proposed Commercial building is sitiuated at Sitabuldi Main road (MG Road) Nagpur. It Consist of
10 lac sqft shopping mall, Central AC / Non AC shops for local Buyers , central AC shops high ceiling for
National / International brands , Franchisees, Multiplex theatres , Hotel ,Food Court, Recreation and
Amusement Centre ,Business Centre , ATM’s, Internet Café, Gold Bazaar and Super Market. The whole
construction work is divided in three phase named phase 1, phase 2, phase 3.
Duration: - 19th NOVEMBER 2013 TO 19th MAY 2014 ( 6 Months)
Roles & Responsiblities
: -
Site Survey, Site Exceution, gained knowledge about work culture followed at site.
Contract Provision : - There was a provision in contract for extra work as per GCC(Service) Clause no. 2.16.2
Proposed Amount :- Rs. 19,88,400/- (@120/- of Concrete quantity 16570 cum.
Description of Claim :-
(1) As per Mix Design, finding out the quantities of different types of material required/under use for
M-25 & M-30 grades of RCC for 1 cum of comcrete. (2) Rate Analysis and finding out the diffrences
and impact on cost for extra for providing M-30 instead of M-25 grade concrete (With reference to
CPWD DSR 2016, Clause 5.34.1, page 223 of DAR). (3) Approved Detailed drawing, approved BOQ,
Signed copy from Client(BHEL and NTPC) of approved Mix design for M-30 grade along with
acceptance letter from Client(BHEL) as become evidence of the claim.
Organization: - GOEL GANGA INFRASTUCTURE & REAL ESTATE PVT. LTD
Project Name: - GLOCAL SQUARE MALL, Sita Buldi Nagpur.
Conclusion :- Claim Approved by Client(BHEL) backed by supporting submitted by M/S Bygging India ltd.
2. Preparation of Proposal for Extension of Completion period/ Time Schedule for 2 Project
Conclusion :-

-- 3 of 4 --

INTERNSHIP
5. Understanding the construction sequence and duration of executed construction work.
Expected CTC Negotiable
Date of Birth: - 2-Aug-92
PERSONAL DETAILS
LANGUAGES KNOWN
Marathi, Hindi & English
INTREST AND HOBBIES
1. Listening to Music
2. Playing Cricket
3 Singing
Senior Engineer
Present CTC: - 5.11 lac + Company Accomodation
Present designation: -
Analysis and Design of Raft Foundation.
PGP ACM, Final Year Project Partially replacement of sand with crushed egg shells & copper slag in
concrete and their impact on Compressive Strength
Project Name: -
REHABILITATION AND UP-GRADATION OF NEW NH 49, TWO LANE WITH PAVED SHOULDER
SOFTWARE SKILLS
ACHIEVEMENTS/EXTRACURRICULAR/PROFESSIONAL
• Voluntered in NICMAR fest NICLORE 2017
Description: - The Raft Foundation of a typical project work has been analyzed using the Representative load cases
• Participated in the Event "FASHION SHOW" of Seismic 2011 College Fest
• Paricipated in "Canyon Cross" held at Techfest 2012, IIT Bombay
• Participated in the Event "Prolific"Bridge Making Competition under the national level Technical
Extracurricular:
Professional:
CERTIFICATION COURSES
• NPTEL Certification by IIT Madras of "Project Planning & Control"
5. SAP (Basic)
Duration: - 17th APRIL 2017 to 23rd JUNE 2017 ( 2 months, 1 week)
Roles & Responsiblities
: - Going through working of various departments at site and execution of the work given by them
ACADEMIC PROJECTS
Project Name: - Partially replacement of sand with crushed egg shells & copper slag in concrete
Description: -
• Diploma in Staad Pro
2. MS-OFFICE
3. MICROSOFT PROJECT (MSP)
4. PRIMAVERA P -6
1. AUTO-CAD (Basic 2 - Dimensional)
Organization: - VOYANTS SOLUTION PRIVATE LTD
Project Name: -

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\RESUME- PIYUSH DALAL(02-08-1992).pdf

Parsed Technical Skills: ACHIEVEMENTS/EXTRACURRICULAR/PROFESSIONAL, Voluntered in NICMAR fest NICLORE 2017, Description: - The Raft Foundation of a typical project work has been analyzed using the Representative load cases, Participated in the Event "FASHION SHOW" of Seismic 2011 College Fest, Paricipated in "Canyon Cross" held at Techfest 2012, IIT Bombay, Participated in the Event "Prolific"Bridge Making Competition under the national level Technical, Extracurricular:, Professional:, CERTIFICATION COURSES, NPTEL Certification by IIT Madras of "Project Planning & Control", 5. SAP (Basic), Duration: - 17th APRIL 2017 to 23rd JUNE 2017 ( 2 months, 1 week), Roles & Responsiblities, : - Going through working of various departments at site and execution of the work given by them'),
(5667, 'Career Objective', 'tyagi2660@gmail.com', '919990800272', 'Career Objective', 'Career Objective', ' To utilize my knowledge, skill and attitude towards the growth of the organization.
 Work experience I HAVE TOTAL EXPERIENCE 9TH
YEAR
SRB PROMOTERS PVT.LTD
Location: rajnagar ext. (U.P.)
 Duration: Sep. 2017 to till date
 Profile: SR. ENGINEER CIVIL
 Responsibilitie
 Working with SRB PROMOTERS PVT. LTD. rajnagar ext. At the project of “K.M.Resdency“
 Planning and execution of work as per design and drawing
 Maintaining quality standards for all structural work
 Order raw material after discussion project manager and cheacked on site.
 Checked daily routine of construction activities.
 Maintained and Prepared daily reports.
 Watched all activites and programme followed.
 Detailing of drawing of interiors and planning,civil work etc.
 Ajnara group
 Location: noida ext. (U.P.)
 Duration: Mar 2014 to sep.2017
 Profile: PROJECT ENGINEER CIVIL
 Responsibilitie
 Working withAjnara group noida ext. At the project of “Ajnara le garden “
 Aluminium shuttering work with Quality
 Aluminium shuttering slab casting and checking timely
 Planning and execution of work as per design and drawing
After dishuttring apply curring compound and shuttering cleaning check than allow start fixing
 Preparation of daily,weekly ,monthly reports on work progress (key performance indicator)
 Maintaining quality standards for all structural work
 Supervision of the working labour’s to ensure strict conformance to methods,quality and safety.
-- 1 of 3 --
 Peti contracters bill checking and b.b.s checking
 S.S. Buildtech
 Location: IMT CDL .(U.P.)
 Duration: April 2011 –Mar 2014
 Profile: Senior Engineer (Civil)
 Responsibilities
 Working with s.s buildtech meerut road Gzb At the project of “CDL” Construction activities including
layout, pouring,supervision,B.b.s & Billing all peti contracters.Finishing &wooden work at
Admin block and external civil work.
 Sonu Builders (Engineers $ Contractors)
 Location: Gurgaon (Hr.)
 Duration: jun. 2008-Mar. 2011
 Profile: Site Engineer (Civil)
 Responsibilities
 Executing all Civil works at Project area.
 Conduct Field engineering as required to effective execution of work.
 Day to day coordination of construction, the execution and making necessary action plans.
 Co-ordination with interfacing discipline leads.
 Ensuring quality control in the jobs execution at sites along with prevention of wastage.
 Maintaining, updating and monitoring the records of drawing specifications, communication and
documentation.
 Preparation and follow-up of ‘look ahead’ schedules in consultation with the reporting manager.
 Co-ordinate with contractors for timely receipt of necessary statutory requirements as applicable for the', ' To utilize my knowledge, skill and attitude towards the growth of the organization.
 Work experience I HAVE TOTAL EXPERIENCE 9TH
YEAR
SRB PROMOTERS PVT.LTD
Location: rajnagar ext. (U.P.)
 Duration: Sep. 2017 to till date
 Profile: SR. ENGINEER CIVIL
 Responsibilitie
 Working with SRB PROMOTERS PVT. LTD. rajnagar ext. At the project of “K.M.Resdency“
 Planning and execution of work as per design and drawing
 Maintaining quality standards for all structural work
 Order raw material after discussion project manager and cheacked on site.
 Checked daily routine of construction activities.
 Maintained and Prepared daily reports.
 Watched all activites and programme followed.
 Detailing of drawing of interiors and planning,civil work etc.
 Ajnara group
 Location: noida ext. (U.P.)
 Duration: Mar 2014 to sep.2017
 Profile: PROJECT ENGINEER CIVIL
 Responsibilitie
 Working withAjnara group noida ext. At the project of “Ajnara le garden “
 Aluminium shuttering work with Quality
 Aluminium shuttering slab casting and checking timely
 Planning and execution of work as per design and drawing
After dishuttring apply curring compound and shuttering cleaning check than allow start fixing
 Preparation of daily,weekly ,monthly reports on work progress (key performance indicator)
 Maintaining quality standards for all structural work
 Supervision of the working labour’s to ensure strict conformance to methods,quality and safety.
-- 1 of 3 --
 Peti contracters bill checking and b.b.s checking
 S.S. Buildtech
 Location: IMT CDL .(U.P.)
 Duration: April 2011 –Mar 2014
 Profile: Senior Engineer (Civil)
 Responsibilities
 Working with s.s buildtech meerut road Gzb At the project of “CDL” Construction activities including
layout, pouring,supervision,B.b.s & Billing all peti contracters.Finishing &wooden work at
Admin block and external civil work.
 Sonu Builders (Engineers $ Contractors)
 Location: Gurgaon (Hr.)
 Duration: jun. 2008-Mar. 2011
 Profile: Site Engineer (Civil)
 Responsibilities
 Executing all Civil works at Project area.
 Conduct Field engineering as required to effective execution of work.
 Day to day coordination of construction, the execution and making necessary action plans.
 Co-ordination with interfacing discipline leads.
 Ensuring quality control in the jobs execution at sites along with prevention of wastage.
 Maintaining, updating and monitoring the records of drawing specifications, communication and
documentation.
 Preparation and follow-up of ‘look ahead’ schedules in consultation with the reporting manager.
 Co-ordinate with contractors for timely receipt of necessary statutory requirements as applicable for the', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Permanent Address Village – Ukawali, post bhudhana
 Distt – Muzaffar Nagar (U.P.) Pin-251309
 Current Salary INR 5.0lpa
 Expected Salary INr 5.20lpa
 Notice Period 15th day
 Strength Hard work
 Declaration
 I consider myself familiar with Civil Engg. Aspects. I am also confident of ability to work in a team. I hereby
declare that the information furnished above is true to be best of my knowledge.
-- 2 of 3 --
Place: Vikas Kumar tyagi(9990800272)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"YEAR\nSRB PROMOTERS PVT.LTD\nLocation: rajnagar ext. (U.P.)\n Duration: Sep. 2017 to till date\n Profile: SR. ENGINEER CIVIL\n Responsibilitie\n Working with SRB PROMOTERS PVT. LTD. rajnagar ext. At the project of “K.M.Resdency“\n Planning and execution of work as per design and drawing\n Maintaining quality standards for all structural work\n Order raw material after discussion project manager and cheacked on site.\n Checked daily routine of construction activities.\n Maintained and Prepared daily reports.\n Watched all activites and programme followed.\n Detailing of drawing of interiors and planning,civil work etc.\n Ajnara group\n Location: noida ext. (U.P.)\n Duration: Mar 2014 to sep.2017\n Profile: PROJECT ENGINEER CIVIL\n Responsibilitie\n Working withAjnara group noida ext. At the project of “Ajnara le garden “\n Aluminium shuttering work with Quality\n Aluminium shuttering slab casting and checking timely\n Planning and execution of work as per design and drawing\nAfter dishuttring apply curring compound and shuttering cleaning check than allow start fixing\n Preparation of daily,weekly ,monthly reports on work progress (key performance indicator)\n Maintaining quality standards for all structural work\n Supervision of the working labour’s to ensure strict conformance to methods,quality and safety.\n-- 1 of 3 --\n Peti contracters bill checking and b.b.s checking\n S.S. Buildtech\n Location: IMT CDL .(U.P.)\n Duration: April 2011 –Mar 2014\n Profile: Senior Engineer (Civil)\n Responsibilities\n Working with s.s buildtech meerut road Gzb At the project of “CDL” Construction activities including\nlayout, pouring,supervision,B.b.s & Billing all peti contracters.Finishing &wooden work at\nAdmin block and external civil work.\n Sonu Builders (Engineers $ Contractors)\n Location: Gurgaon (Hr.)\n Duration: jun. 2008-Mar. 2011\n Profile: Site Engineer (Civil)\n Responsibilities\n Executing all Civil works at Project area.\n Conduct Field engineering as required to effective execution of work.\n Day to day coordination of construction, the execution and making necessary action plans.\n Co-ordination with interfacing discipline leads.\n Ensuring quality control in the jobs execution at sites along with prevention of wastage.\n Maintaining, updating and monitoring the records of drawing specifications, communication and\ndocumentation.\n Preparation and follow-up of ‘look ahead’ schedules in consultation with the reporting manager.\n Co-ordinate with contractors for timely receipt of necessary statutory requirements as applicable for the"}]'::jsonb, '[{"title":"Imported project details","description":" Academic & Professional Profile\n Matriculation from S.D. Convent Bhudhana, Muzaffar nagar U.P. Board (2002).\n Intermediate from Janta Inter-college Lishad, Muzaffar nagar U.P. Board (2004).\n 3-Years Diploma in Civil Engineering from Govt Polytechnic Baharaich U.P. Technical board (2008).\n Computer proficiency\n Software package like MS office, Internet & AutoCAD.2005-06\n Language Known:\n English & Hindi\n Personal Profile\n Name Vikas Kumar Tyagi\n Father’s name Sh. Rajendra Kumar\n Date of Birth 21/04/1988\n Permanent Address Village – Ukawali, post bhudhana\n Distt – Muzaffar Nagar (U.P.) Pin-251309\n Current Salary INR 5.0lpa\n Expected Salary INr 5.20lpa\n Notice Period 15th day\n Strength Hard work\n Declaration\n I consider myself familiar with Civil Engg. Aspects. I am also confident of ability to work in a team. I hereby\ndeclare that the information furnished above is true to be best of my knowledge.\n-- 2 of 3 --\nPlace: Vikas Kumar tyagi(9990800272)\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\my resume new-4 (2)-2.pdf', 'Name: Career Objective

Email: tyagi2660@gmail.com

Phone: +91-9990800272

Headline: Career Objective

Profile Summary:  To utilize my knowledge, skill and attitude towards the growth of the organization.
 Work experience I HAVE TOTAL EXPERIENCE 9TH
YEAR
SRB PROMOTERS PVT.LTD
Location: rajnagar ext. (U.P.)
 Duration: Sep. 2017 to till date
 Profile: SR. ENGINEER CIVIL
 Responsibilitie
 Working with SRB PROMOTERS PVT. LTD. rajnagar ext. At the project of “K.M.Resdency“
 Planning and execution of work as per design and drawing
 Maintaining quality standards for all structural work
 Order raw material after discussion project manager and cheacked on site.
 Checked daily routine of construction activities.
 Maintained and Prepared daily reports.
 Watched all activites and programme followed.
 Detailing of drawing of interiors and planning,civil work etc.
 Ajnara group
 Location: noida ext. (U.P.)
 Duration: Mar 2014 to sep.2017
 Profile: PROJECT ENGINEER CIVIL
 Responsibilitie
 Working withAjnara group noida ext. At the project of “Ajnara le garden “
 Aluminium shuttering work with Quality
 Aluminium shuttering slab casting and checking timely
 Planning and execution of work as per design and drawing
After dishuttring apply curring compound and shuttering cleaning check than allow start fixing
 Preparation of daily,weekly ,monthly reports on work progress (key performance indicator)
 Maintaining quality standards for all structural work
 Supervision of the working labour’s to ensure strict conformance to methods,quality and safety.
-- 1 of 3 --
 Peti contracters bill checking and b.b.s checking
 S.S. Buildtech
 Location: IMT CDL .(U.P.)
 Duration: April 2011 –Mar 2014
 Profile: Senior Engineer (Civil)
 Responsibilities
 Working with s.s buildtech meerut road Gzb At the project of “CDL” Construction activities including
layout, pouring,supervision,B.b.s & Billing all peti contracters.Finishing &wooden work at
Admin block and external civil work.
 Sonu Builders (Engineers $ Contractors)
 Location: Gurgaon (Hr.)
 Duration: jun. 2008-Mar. 2011
 Profile: Site Engineer (Civil)
 Responsibilities
 Executing all Civil works at Project area.
 Conduct Field engineering as required to effective execution of work.
 Day to day coordination of construction, the execution and making necessary action plans.
 Co-ordination with interfacing discipline leads.
 Ensuring quality control in the jobs execution at sites along with prevention of wastage.
 Maintaining, updating and monitoring the records of drawing specifications, communication and
documentation.
 Preparation and follow-up of ‘look ahead’ schedules in consultation with the reporting manager.
 Co-ordinate with contractors for timely receipt of necessary statutory requirements as applicable for the

Employment: YEAR
SRB PROMOTERS PVT.LTD
Location: rajnagar ext. (U.P.)
 Duration: Sep. 2017 to till date
 Profile: SR. ENGINEER CIVIL
 Responsibilitie
 Working with SRB PROMOTERS PVT. LTD. rajnagar ext. At the project of “K.M.Resdency“
 Planning and execution of work as per design and drawing
 Maintaining quality standards for all structural work
 Order raw material after discussion project manager and cheacked on site.
 Checked daily routine of construction activities.
 Maintained and Prepared daily reports.
 Watched all activites and programme followed.
 Detailing of drawing of interiors and planning,civil work etc.
 Ajnara group
 Location: noida ext. (U.P.)
 Duration: Mar 2014 to sep.2017
 Profile: PROJECT ENGINEER CIVIL
 Responsibilitie
 Working withAjnara group noida ext. At the project of “Ajnara le garden “
 Aluminium shuttering work with Quality
 Aluminium shuttering slab casting and checking timely
 Planning and execution of work as per design and drawing
After dishuttring apply curring compound and shuttering cleaning check than allow start fixing
 Preparation of daily,weekly ,monthly reports on work progress (key performance indicator)
 Maintaining quality standards for all structural work
 Supervision of the working labour’s to ensure strict conformance to methods,quality and safety.
-- 1 of 3 --
 Peti contracters bill checking and b.b.s checking
 S.S. Buildtech
 Location: IMT CDL .(U.P.)
 Duration: April 2011 –Mar 2014
 Profile: Senior Engineer (Civil)
 Responsibilities
 Working with s.s buildtech meerut road Gzb At the project of “CDL” Construction activities including
layout, pouring,supervision,B.b.s & Billing all peti contracters.Finishing &wooden work at
Admin block and external civil work.
 Sonu Builders (Engineers $ Contractors)
 Location: Gurgaon (Hr.)
 Duration: jun. 2008-Mar. 2011
 Profile: Site Engineer (Civil)
 Responsibilities
 Executing all Civil works at Project area.
 Conduct Field engineering as required to effective execution of work.
 Day to day coordination of construction, the execution and making necessary action plans.
 Co-ordination with interfacing discipline leads.
 Ensuring quality control in the jobs execution at sites along with prevention of wastage.
 Maintaining, updating and monitoring the records of drawing specifications, communication and
documentation.
 Preparation and follow-up of ‘look ahead’ schedules in consultation with the reporting manager.
 Co-ordinate with contractors for timely receipt of necessary statutory requirements as applicable for the

Education:  Matriculation from S.D. Convent Bhudhana, Muzaffar nagar U.P. Board (2002).
 Intermediate from Janta Inter-college Lishad, Muzaffar nagar U.P. Board (2004).
 3-Years Diploma in Civil Engineering from Govt Polytechnic Baharaich U.P. Technical board (2008).
 Computer proficiency
 Software package like MS office, Internet & AutoCAD.2005-06
 Language Known:
 English & Hindi
 Personal Profile
 Name Vikas Kumar Tyagi
 Father’s name Sh. Rajendra Kumar
 Date of Birth 21/04/1988
 Permanent Address Village – Ukawali, post bhudhana
 Distt – Muzaffar Nagar (U.P.) Pin-251309
 Current Salary INR 5.0lpa
 Expected Salary INr 5.20lpa
 Notice Period 15th day
 Strength Hard work
 Declaration
 I consider myself familiar with Civil Engg. Aspects. I am also confident of ability to work in a team. I hereby
declare that the information furnished above is true to be best of my knowledge.
-- 2 of 3 --
Place: Vikas Kumar tyagi(9990800272)
-- 3 of 3 --

Projects:  Academic & Professional Profile
 Matriculation from S.D. Convent Bhudhana, Muzaffar nagar U.P. Board (2002).
 Intermediate from Janta Inter-college Lishad, Muzaffar nagar U.P. Board (2004).
 3-Years Diploma in Civil Engineering from Govt Polytechnic Baharaich U.P. Technical board (2008).
 Computer proficiency
 Software package like MS office, Internet & AutoCAD.2005-06
 Language Known:
 English & Hindi
 Personal Profile
 Name Vikas Kumar Tyagi
 Father’s name Sh. Rajendra Kumar
 Date of Birth 21/04/1988
 Permanent Address Village – Ukawali, post bhudhana
 Distt – Muzaffar Nagar (U.P.) Pin-251309
 Current Salary INR 5.0lpa
 Expected Salary INr 5.20lpa
 Notice Period 15th day
 Strength Hard work
 Declaration
 I consider myself familiar with Civil Engg. Aspects. I am also confident of ability to work in a team. I hereby
declare that the information furnished above is true to be best of my knowledge.
-- 2 of 3 --
Place: Vikas Kumar tyagi(9990800272)
-- 3 of 3 --

Personal Details:  Permanent Address Village – Ukawali, post bhudhana
 Distt – Muzaffar Nagar (U.P.) Pin-251309
 Current Salary INR 5.0lpa
 Expected Salary INr 5.20lpa
 Notice Period 15th day
 Strength Hard work
 Declaration
 I consider myself familiar with Civil Engg. Aspects. I am also confident of ability to work in a team. I hereby
declare that the information furnished above is true to be best of my knowledge.
-- 2 of 3 --
Place: Vikas Kumar tyagi(9990800272)
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
 VIKAS KUMAR TYAGI E-mail: tyagi2660@gmail.com
Cell: +91-9990800272
Career Objective
 To utilize my knowledge, skill and attitude towards the growth of the organization.
 Work experience I HAVE TOTAL EXPERIENCE 9TH
YEAR
SRB PROMOTERS PVT.LTD
Location: rajnagar ext. (U.P.)
 Duration: Sep. 2017 to till date
 Profile: SR. ENGINEER CIVIL
 Responsibilitie
 Working with SRB PROMOTERS PVT. LTD. rajnagar ext. At the project of “K.M.Resdency“
 Planning and execution of work as per design and drawing
 Maintaining quality standards for all structural work
 Order raw material after discussion project manager and cheacked on site.
 Checked daily routine of construction activities.
 Maintained and Prepared daily reports.
 Watched all activites and programme followed.
 Detailing of drawing of interiors and planning,civil work etc.
 Ajnara group
 Location: noida ext. (U.P.)
 Duration: Mar 2014 to sep.2017
 Profile: PROJECT ENGINEER CIVIL
 Responsibilitie
 Working withAjnara group noida ext. At the project of “Ajnara le garden “
 Aluminium shuttering work with Quality
 Aluminium shuttering slab casting and checking timely
 Planning and execution of work as per design and drawing
After dishuttring apply curring compound and shuttering cleaning check than allow start fixing
 Preparation of daily,weekly ,monthly reports on work progress (key performance indicator)
 Maintaining quality standards for all structural work
 Supervision of the working labour’s to ensure strict conformance to methods,quality and safety.

-- 1 of 3 --

 Peti contracters bill checking and b.b.s checking
 S.S. Buildtech
 Location: IMT CDL .(U.P.)
 Duration: April 2011 –Mar 2014
 Profile: Senior Engineer (Civil)
 Responsibilities
 Working with s.s buildtech meerut road Gzb At the project of “CDL” Construction activities including
layout, pouring,supervision,B.b.s & Billing all peti contracters.Finishing &wooden work at
Admin block and external civil work.
 Sonu Builders (Engineers $ Contractors)
 Location: Gurgaon (Hr.)
 Duration: jun. 2008-Mar. 2011
 Profile: Site Engineer (Civil)
 Responsibilities
 Executing all Civil works at Project area.
 Conduct Field engineering as required to effective execution of work.
 Day to day coordination of construction, the execution and making necessary action plans.
 Co-ordination with interfacing discipline leads.
 Ensuring quality control in the jobs execution at sites along with prevention of wastage.
 Maintaining, updating and monitoring the records of drawing specifications, communication and
documentation.
 Preparation and follow-up of ‘look ahead’ schedules in consultation with the reporting manager.
 Co-ordinate with contractors for timely receipt of necessary statutory requirements as applicable for the
projects.
 Academic & Professional Profile
 Matriculation from S.D. Convent Bhudhana, Muzaffar nagar U.P. Board (2002).
 Intermediate from Janta Inter-college Lishad, Muzaffar nagar U.P. Board (2004).
 3-Years Diploma in Civil Engineering from Govt Polytechnic Baharaich U.P. Technical board (2008).
 Computer proficiency
 Software package like MS office, Internet & AutoCAD.2005-06
 Language Known:
 English & Hindi
 Personal Profile
 Name Vikas Kumar Tyagi
 Father’s name Sh. Rajendra Kumar
 Date of Birth 21/04/1988
 Permanent Address Village – Ukawali, post bhudhana
 Distt – Muzaffar Nagar (U.P.) Pin-251309
 Current Salary INR 5.0lpa
 Expected Salary INr 5.20lpa
 Notice Period 15th day
 Strength Hard work
 Declaration
 I consider myself familiar with Civil Engg. Aspects. I am also confident of ability to work in a team. I hereby
declare that the information furnished above is true to be best of my knowledge.

-- 2 of 3 --

Place: Vikas Kumar tyagi(9990800272)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\my resume new-4 (2)-2.pdf'),
(5668, 'DAVE JATINKUMAR U Mechanical Engineer', 'dave.jatin2008@gmail.com', '919725452180', 'DAVE JATINKUMAR U Mechanical Engineer', 'DAVE JATINKUMAR U Mechanical Engineer', '', 'Full Name: Jatinkumar Umakantbhai Dave
Date of Birth: November 8, 1986
Sex: Male
Marital Status: Married
Language: Gujarati, Hindi, English
Total Years of Experience: 13 Years
Educational/ Professional Qualifications:
BTech in Mechanical Engineering (2013) From Shridhar University Pilani-Rajasthan with 6.8 CGPA.
Diploma in Mechanical Engineering (2006) From L.E. College-Morbi with 73.57%.
Advance Qualification:
ASNT LEVEL-II in UT, RT, MT, PT
Total work experience: 13 years
Overall 13 years’ experience in Structure steel & Piping Fabrication, Erection work in Refinery,
Petrochemical, Terminal & Tank construction & Industrial Projects., As a Third party Inspector I have
inspect of Pipe and fittings Manufacturing, CNG cylinder manufacturing & Valve manufacturing
company’s., I have Inspection experience in Cross country pipe line & City gas distribution Projects
work in Steel line & PE-PNG Gas pipeline work,. In Industrial Projects I have work on PEB and
Convectional structure, I have also doing work as a MEP Engineer.
Familiar code:
ASME Sec-IX, ASME B 31.3, ASME Sec –II Part A & C, ASME Sec –V, ASME B 31.1, IS 2062, API-1104,
AWS D1. 1, ASTM standards.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Full Name: Jatinkumar Umakantbhai Dave
Date of Birth: November 8, 1986
Sex: Male
Marital Status: Married
Language: Gujarati, Hindi, English
Total Years of Experience: 13 Years
Educational/ Professional Qualifications:
BTech in Mechanical Engineering (2013) From Shridhar University Pilani-Rajasthan with 6.8 CGPA.
Diploma in Mechanical Engineering (2006) From L.E. College-Morbi with 73.57%.
Advance Qualification:
ASNT LEVEL-II in UT, RT, MT, PT
Total work experience: 13 years
Overall 13 years’ experience in Structure steel & Piping Fabrication, Erection work in Refinery,
Petrochemical, Terminal & Tank construction & Industrial Projects., As a Third party Inspector I have
inspect of Pipe and fittings Manufacturing, CNG cylinder manufacturing & Valve manufacturing
company’s., I have Inspection experience in Cross country pipe line & City gas distribution Projects
work in Steel line & PE-PNG Gas pipeline work,. In Industrial Projects I have work on PEB and
Convectional structure, I have also doing work as a MEP Engineer.
Familiar code:
ASME Sec-IX, ASME B 31.3, ASME Sec –II Part A & C, ASME Sec –V, ASME B 31.1, IS 2062, API-1104,
AWS D1. 1, ASTM standards.', '', '', '', '', '[]'::jsonb, '[{"title":"DAVE JATINKUMAR U Mechanical Engineer","company":"Imported from resume CSV","description":"Current employer: L&T Hydrocarbon Modular Fabrication Facility-Kattupalli Chennai.\nDesignation: Production Engineer (from 16-Dec-2019 to till date)\nJob Responsibility:\n Have a knowledge of all construction activities like, Fabrication, Erection of Structure (Modules), Erection of\nequipment, piping and packages along with other associated Electrical & Instrumentation works.\n Manage and co-ordinate all site activities, across discipline, (i.e. Mech / Civil / Electrical / Instrument) having\ngood coordination with client and Home office.\n Study Drawing & specification and resolution to site technical queries.\n Review Rigging Plan, Erection sequence and inspection Formats in consultation with all disciplines.\n Execution of Mechanical works Like, Piping, Heavy equipment erection, structure erection, Testing and Pre-\ncommissioning works.\n Prepare Execution Plan for Mechanical work package, prepare progress report and Monitor the Progress.\n Implement HSE & Quality practices amongst team.\n Resolve Site queries by escalating production issues to concerned departments.\n-- 1 of 4 --\n Plan, Schedule and review activities at site as per the project plan.\n Field revision updating, Review P&ID and corresponding ISO-Drawings as per test Packages.\n Monitor Test packages, Punch list (A, B,C) clearing and handover to commissioning teams ensure product\ndispatch/handover on time with zero-punch points.\n1) Previous employer: Jones Lang LaSalle. (JLL)\nDesignation: Assistant project Manager (from 14-Feb-2017 to 30-Nov-2019)\nJob Responsibility:\n Checking fit ups, arranging the resource.\n Monitor proper execution of inspection, NDT and test based on field quality control plan.\n Follow the Client (QA/QC) procedure and doing work of convectional and PEB structure.\n Expertise in work method of statement, P&ID, ISO, Pipe support and structural drawings.\n Good background in fabrication, construction, testing, monitor and punch list clearing.\n Co-ordinate piping works, test packages and ascertain compliance with established construction schedule and\nprojects requirements\n Co-ordinate meeting with clients and sub-contractors weekly and daily basis.\n Supervise the work and give necessary clarifications to contractors as required.\n Preparation of weekly and Monthly Project progress Reports.\n As per approved Drawing, Checking level of steel columns, column alignment and bolt tightening.\n As Per MEP Drawing, I am doing checking of Utility Piping and structure pipe rack work.\n Monitoring of roofing, Cladding and sheeting work and checking Flashing work.\n Safety precaution for all fabrication & erection workers prior to job starts and special precaution for working\nat height workers.\n2) Previous employer: Larsen & Toubro Hydrocarbon projects Ltd. (LTHE)\nDesignation: Assistant Manager (from 12-Feb-2015 to 31-Jan-2017)\nJob Responsibility:\nProject: 1: MPT (Mangala process Terminal) Modification Projects Packge-5.\nClient: Cairn India Ltd-Barmer.\nPeriod: 12-fab2015 to 31-Nov2015.\n Interpretation of drawings and guiding the contractors to execute the work."}]'::jsonb, '[{"title":"Imported project details","description":" Co-ordinate meeting with clients and sub-contractors weekly and daily basis.\n Supervise the work and give necessary clarifications to contractors as required.\n Preparation of weekly and Monthly Project progress Reports.\n As per approved Drawing, Checking level of steel columns, column alignment and bolt tightening.\n As Per MEP Drawing, I am doing checking of Utility Piping and structure pipe rack work.\n Monitoring of roofing, Cladding and sheeting work and checking Flashing work.\n Safety precaution for all fabrication & erection workers prior to job starts and special precaution for working\nat height workers.\n2) Previous employer: Larsen & Toubro Hydrocarbon projects Ltd. (LTHE)\nDesignation: Assistant Manager (from 12-Feb-2015 to 31-Jan-2017)\nJob Responsibility:\nProject: 1: MPT (Mangala process Terminal) Modification Projects Packge-5.\nClient: Cairn India Ltd-Barmer.\nPeriod: 12-fab2015 to 31-Nov2015.\n Interpretation of drawings and guiding the contractors to execute the work.\n Checking fit ups, arranging the resource.\n Selection and Issue of require materials as per the Drawing and codes.\n Selection of standard Supports and fabrication of the same as per the drawing.\n Resolution of site problems and requests.\n Monitoring fabrication of pipe spools get daily progress updates of welding inches.\n Ensure that the work is carried out as per standards, drawings, maintaining quality & safety.\n Make necessary piping execution documents.\n Supervise the work and give necessary clarifications to contractors as required.\n Make day-to-day planning and monitor the progress at site. Preparation of weekly and Monthly Project\nprogress Reports.\n Arranging the activities like welder’s qualification test, hydro testing, pneumatic testing etc.\n Responsible for materials follow-up for continuous supply and smooth fabrication as well as erection.\n Preparation of inspection test packs and getting punch list clearance.\nProject: 2: J3 Projects –Jamnagar, Gujarat.\nClient: Reliance corporate IT Park Ltd. Jamnagar, Gujarat\nPeriod: 1-Dec2015 to 31-Jan2017.\nQuality part:-\n Arranging of welder test as per ASME Sec-IX and arranging of test & Document of WPS, PQR and WQT.\n Ensure qualified welders and welding consumables as per Qualified WPS & PQR are only used to perform\nwelds.\n Preparing Weld visual inspection records for each fabricated & welded item.\n Supervising the project and ensure completion of the work on time and in compliance with company’s safety\nstandards.\n Weld grouping was prepared as per Line Class & Welder Wise.\n Ensure Correct Purging, Cleaning of pipes are done as specified in specification.\n To verify Stress reliving process like Pre-Heating, Post Heating and Post weld heat treatment.\n-- 2 of 4 --\n Witness of NDE test like RT, UT, MPT, PT.\n ISO & Loop Line checking of pipes to ensure Pipes, Fittings, Accessories and Supports are as per drawing and"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Pr@ject Manager.pdf', 'Name: DAVE JATINKUMAR U Mechanical Engineer

Email: dave.jatin2008@gmail.com

Phone: +91 9725452180

Headline: DAVE JATINKUMAR U Mechanical Engineer

Employment: Current employer: L&T Hydrocarbon Modular Fabrication Facility-Kattupalli Chennai.
Designation: Production Engineer (from 16-Dec-2019 to till date)
Job Responsibility:
 Have a knowledge of all construction activities like, Fabrication, Erection of Structure (Modules), Erection of
equipment, piping and packages along with other associated Electrical & Instrumentation works.
 Manage and co-ordinate all site activities, across discipline, (i.e. Mech / Civil / Electrical / Instrument) having
good coordination with client and Home office.
 Study Drawing & specification and resolution to site technical queries.
 Review Rigging Plan, Erection sequence and inspection Formats in consultation with all disciplines.
 Execution of Mechanical works Like, Piping, Heavy equipment erection, structure erection, Testing and Pre-
commissioning works.
 Prepare Execution Plan for Mechanical work package, prepare progress report and Monitor the Progress.
 Implement HSE & Quality practices amongst team.
 Resolve Site queries by escalating production issues to concerned departments.
-- 1 of 4 --
 Plan, Schedule and review activities at site as per the project plan.
 Field revision updating, Review P&ID and corresponding ISO-Drawings as per test Packages.
 Monitor Test packages, Punch list (A, B,C) clearing and handover to commissioning teams ensure product
dispatch/handover on time with zero-punch points.
1) Previous employer: Jones Lang LaSalle. (JLL)
Designation: Assistant project Manager (from 14-Feb-2017 to 30-Nov-2019)
Job Responsibility:
 Checking fit ups, arranging the resource.
 Monitor proper execution of inspection, NDT and test based on field quality control plan.
 Follow the Client (QA/QC) procedure and doing work of convectional and PEB structure.
 Expertise in work method of statement, P&ID, ISO, Pipe support and structural drawings.
 Good background in fabrication, construction, testing, monitor and punch list clearing.
 Co-ordinate piping works, test packages and ascertain compliance with established construction schedule and
projects requirements
 Co-ordinate meeting with clients and sub-contractors weekly and daily basis.
 Supervise the work and give necessary clarifications to contractors as required.
 Preparation of weekly and Monthly Project progress Reports.
 As per approved Drawing, Checking level of steel columns, column alignment and bolt tightening.
 As Per MEP Drawing, I am doing checking of Utility Piping and structure pipe rack work.
 Monitoring of roofing, Cladding and sheeting work and checking Flashing work.
 Safety precaution for all fabrication & erection workers prior to job starts and special precaution for working
at height workers.
2) Previous employer: Larsen & Toubro Hydrocarbon projects Ltd. (LTHE)
Designation: Assistant Manager (from 12-Feb-2015 to 31-Jan-2017)
Job Responsibility:
Project: 1: MPT (Mangala process Terminal) Modification Projects Packge-5.
Client: Cairn India Ltd-Barmer.
Period: 12-fab2015 to 31-Nov2015.
 Interpretation of drawings and guiding the contractors to execute the work.

Projects:  Co-ordinate meeting with clients and sub-contractors weekly and daily basis.
 Supervise the work and give necessary clarifications to contractors as required.
 Preparation of weekly and Monthly Project progress Reports.
 As per approved Drawing, Checking level of steel columns, column alignment and bolt tightening.
 As Per MEP Drawing, I am doing checking of Utility Piping and structure pipe rack work.
 Monitoring of roofing, Cladding and sheeting work and checking Flashing work.
 Safety precaution for all fabrication & erection workers prior to job starts and special precaution for working
at height workers.
2) Previous employer: Larsen & Toubro Hydrocarbon projects Ltd. (LTHE)
Designation: Assistant Manager (from 12-Feb-2015 to 31-Jan-2017)
Job Responsibility:
Project: 1: MPT (Mangala process Terminal) Modification Projects Packge-5.
Client: Cairn India Ltd-Barmer.
Period: 12-fab2015 to 31-Nov2015.
 Interpretation of drawings and guiding the contractors to execute the work.
 Checking fit ups, arranging the resource.
 Selection and Issue of require materials as per the Drawing and codes.
 Selection of standard Supports and fabrication of the same as per the drawing.
 Resolution of site problems and requests.
 Monitoring fabrication of pipe spools get daily progress updates of welding inches.
 Ensure that the work is carried out as per standards, drawings, maintaining quality & safety.
 Make necessary piping execution documents.
 Supervise the work and give necessary clarifications to contractors as required.
 Make day-to-day planning and monitor the progress at site. Preparation of weekly and Monthly Project
progress Reports.
 Arranging the activities like welder’s qualification test, hydro testing, pneumatic testing etc.
 Responsible for materials follow-up for continuous supply and smooth fabrication as well as erection.
 Preparation of inspection test packs and getting punch list clearance.
Project: 2: J3 Projects –Jamnagar, Gujarat.
Client: Reliance corporate IT Park Ltd. Jamnagar, Gujarat
Period: 1-Dec2015 to 31-Jan2017.
Quality part:-
 Arranging of welder test as per ASME Sec-IX and arranging of test & Document of WPS, PQR and WQT.
 Ensure qualified welders and welding consumables as per Qualified WPS & PQR are only used to perform
welds.
 Preparing Weld visual inspection records for each fabricated & welded item.
 Supervising the project and ensure completion of the work on time and in compliance with company’s safety
standards.
 Weld grouping was prepared as per Line Class & Welder Wise.
 Ensure Correct Purging, Cleaning of pipes are done as specified in specification.
 To verify Stress reliving process like Pre-Heating, Post Heating and Post weld heat treatment.
-- 2 of 4 --
 Witness of NDE test like RT, UT, MPT, PT.
 ISO & Loop Line checking of pipes to ensure Pipes, Fittings, Accessories and Supports are as per drawing and

Personal Details: Full Name: Jatinkumar Umakantbhai Dave
Date of Birth: November 8, 1986
Sex: Male
Marital Status: Married
Language: Gujarati, Hindi, English
Total Years of Experience: 13 Years
Educational/ Professional Qualifications:
BTech in Mechanical Engineering (2013) From Shridhar University Pilani-Rajasthan with 6.8 CGPA.
Diploma in Mechanical Engineering (2006) From L.E. College-Morbi with 73.57%.
Advance Qualification:
ASNT LEVEL-II in UT, RT, MT, PT
Total work experience: 13 years
Overall 13 years’ experience in Structure steel & Piping Fabrication, Erection work in Refinery,
Petrochemical, Terminal & Tank construction & Industrial Projects., As a Third party Inspector I have
inspect of Pipe and fittings Manufacturing, CNG cylinder manufacturing & Valve manufacturing
company’s., I have Inspection experience in Cross country pipe line & City gas distribution Projects
work in Steel line & PE-PNG Gas pipeline work,. In Industrial Projects I have work on PEB and
Convectional structure, I have also doing work as a MEP Engineer.
Familiar code:
ASME Sec-IX, ASME B 31.3, ASME Sec –II Part A & C, ASME Sec –V, ASME B 31.1, IS 2062, API-1104,
AWS D1. 1, ASTM standards.

Extracted Resume Text: RESUME
DAVE JATINKUMAR U Mechanical Engineer
C/O.UMAKANTBHAI. R. DAVE E-mail: dave.jatin2008@gmail.com
“GAYATRI-MAHAR", Shakti-krupa, dave.jatin@yahoo.co.in
Near Vishwakarma temple : +91 9725452180
Ghantiyapa Street, Morbi-1 .363641 : +91 7984576710
-------------------------------------------------------------------------------------------------------------------------------------------------------
Personal information:
Full Name: Jatinkumar Umakantbhai Dave
Date of Birth: November 8, 1986
Sex: Male
Marital Status: Married
Language: Gujarati, Hindi, English
Total Years of Experience: 13 Years
Educational/ Professional Qualifications:
BTech in Mechanical Engineering (2013) From Shridhar University Pilani-Rajasthan with 6.8 CGPA.
Diploma in Mechanical Engineering (2006) From L.E. College-Morbi with 73.57%.
Advance Qualification:
ASNT LEVEL-II in UT, RT, MT, PT
Total work experience: 13 years
Overall 13 years’ experience in Structure steel & Piping Fabrication, Erection work in Refinery,
Petrochemical, Terminal & Tank construction & Industrial Projects., As a Third party Inspector I have
inspect of Pipe and fittings Manufacturing, CNG cylinder manufacturing & Valve manufacturing
company’s., I have Inspection experience in Cross country pipe line & City gas distribution Projects
work in Steel line & PE-PNG Gas pipeline work,. In Industrial Projects I have work on PEB and
Convectional structure, I have also doing work as a MEP Engineer.
Familiar code:
ASME Sec-IX, ASME B 31.3, ASME Sec –II Part A & C, ASME Sec –V, ASME B 31.1, IS 2062, API-1104,
AWS D1. 1, ASTM standards.
Experience:
Current employer: L&T Hydrocarbon Modular Fabrication Facility-Kattupalli Chennai.
Designation: Production Engineer (from 16-Dec-2019 to till date)
Job Responsibility:
 Have a knowledge of all construction activities like, Fabrication, Erection of Structure (Modules), Erection of
equipment, piping and packages along with other associated Electrical & Instrumentation works.
 Manage and co-ordinate all site activities, across discipline, (i.e. Mech / Civil / Electrical / Instrument) having
good coordination with client and Home office.
 Study Drawing & specification and resolution to site technical queries.
 Review Rigging Plan, Erection sequence and inspection Formats in consultation with all disciplines.
 Execution of Mechanical works Like, Piping, Heavy equipment erection, structure erection, Testing and Pre-
commissioning works.
 Prepare Execution Plan for Mechanical work package, prepare progress report and Monitor the Progress.
 Implement HSE & Quality practices amongst team.
 Resolve Site queries by escalating production issues to concerned departments.

-- 1 of 4 --

 Plan, Schedule and review activities at site as per the project plan.
 Field revision updating, Review P&ID and corresponding ISO-Drawings as per test Packages.
 Monitor Test packages, Punch list (A, B,C) clearing and handover to commissioning teams ensure product
dispatch/handover on time with zero-punch points.
1) Previous employer: Jones Lang LaSalle. (JLL)
Designation: Assistant project Manager (from 14-Feb-2017 to 30-Nov-2019)
Job Responsibility:
 Checking fit ups, arranging the resource.
 Monitor proper execution of inspection, NDT and test based on field quality control plan.
 Follow the Client (QA/QC) procedure and doing work of convectional and PEB structure.
 Expertise in work method of statement, P&ID, ISO, Pipe support and structural drawings.
 Good background in fabrication, construction, testing, monitor and punch list clearing.
 Co-ordinate piping works, test packages and ascertain compliance with established construction schedule and
projects requirements
 Co-ordinate meeting with clients and sub-contractors weekly and daily basis.
 Supervise the work and give necessary clarifications to contractors as required.
 Preparation of weekly and Monthly Project progress Reports.
 As per approved Drawing, Checking level of steel columns, column alignment and bolt tightening.
 As Per MEP Drawing, I am doing checking of Utility Piping and structure pipe rack work.
 Monitoring of roofing, Cladding and sheeting work and checking Flashing work.
 Safety precaution for all fabrication & erection workers prior to job starts and special precaution for working
at height workers.
2) Previous employer: Larsen & Toubro Hydrocarbon projects Ltd. (LTHE)
Designation: Assistant Manager (from 12-Feb-2015 to 31-Jan-2017)
Job Responsibility:
Project: 1: MPT (Mangala process Terminal) Modification Projects Packge-5.
Client: Cairn India Ltd-Barmer.
Period: 12-fab2015 to 31-Nov2015.
 Interpretation of drawings and guiding the contractors to execute the work.
 Checking fit ups, arranging the resource.
 Selection and Issue of require materials as per the Drawing and codes.
 Selection of standard Supports and fabrication of the same as per the drawing.
 Resolution of site problems and requests.
 Monitoring fabrication of pipe spools get daily progress updates of welding inches.
 Ensure that the work is carried out as per standards, drawings, maintaining quality & safety.
 Make necessary piping execution documents.
 Supervise the work and give necessary clarifications to contractors as required.
 Make day-to-day planning and monitor the progress at site. Preparation of weekly and Monthly Project
progress Reports.
 Arranging the activities like welder’s qualification test, hydro testing, pneumatic testing etc.
 Responsible for materials follow-up for continuous supply and smooth fabrication as well as erection.
 Preparation of inspection test packs and getting punch list clearance.
Project: 2: J3 Projects –Jamnagar, Gujarat.
Client: Reliance corporate IT Park Ltd. Jamnagar, Gujarat
Period: 1-Dec2015 to 31-Jan2017.
Quality part:-
 Arranging of welder test as per ASME Sec-IX and arranging of test & Document of WPS, PQR and WQT.
 Ensure qualified welders and welding consumables as per Qualified WPS & PQR are only used to perform
welds.
 Preparing Weld visual inspection records for each fabricated & welded item.
 Supervising the project and ensure completion of the work on time and in compliance with company’s safety
standards.
 Weld grouping was prepared as per Line Class & Welder Wise.
 Ensure Correct Purging, Cleaning of pipes are done as specified in specification.
 To verify Stress reliving process like Pre-Heating, Post Heating and Post weld heat treatment.

-- 2 of 4 --

 Witness of NDE test like RT, UT, MPT, PT.
 ISO & Loop Line checking of pipes to ensure Pipes, Fittings, Accessories and Supports are as per drawing and
Specs.
 Checking the hydrostatic test packages for NDT compliance prior to testing.
 Test Packs completion and issuing Punch lists and closing Punch lists after completion of Punch lists.
 Assisting in Internal Quality Audits & subsequent client Audits.
Piping (Execution) Part: -
 Accountable for fulfill Execution, planning, supervising labor workforce, tools, providing technical help to
complete the work scope according to the needs.
 Ensure safe and efficient handling of equipment’s complying with safety guidelines.
 Interfacing and coordination with sub-contractor design team.
 Preparation of FDCR (field design change request) and TQ (Technical Query) for approval.
 Field revision updating, Review P&ID and corresponding ISO-Drawings as per test Packages.
 Monitor Test packages, Punch list (A, B,C) clearing and handover to commissioning teams.
 MOM with Client regarding site progress and final handover.
3) Previous employer: Reliance corporate IT Park Ltd. Jamnagar, Gujarat
Designation: Manager (from 1-Nov-2012 to 04-Fab-2015)
Job Responsibility:
 Qualified welder as per ASME Sec-IX & Welding Visual & Feature test for welder test.
 Fit-up & visual inspection of welding and monitoring welding activities.
 Reviewing of test procedure, WPS, PQR, WQT and method statement.
 To check the Proper Electrodes are used for the Respective Materials and the temp has been maintained as
per the Electrode Manual.
 Repair percentage Analysis and tool box talks for welders to control Repair percentage.
 To verify Stress reliving process like Pre-Heating, Post Heating and PWHT.
 Witness of NDE test like RT, UT, MPT, PT.
 Knowledge of different coating like. Coal Tare, 3LPE, HBE.
 Before blasting and Painting environmental conditions were checked and verified and recorded, (Surface
temperature, ambient temperature, Dew point and RH %) Before blasting surface conditions were checked,
after blasting surface preparation cleanness were checked according client requirements.
 During the Painting application Wet film thickness checked with WFT gauge and controls the quality of the
job. Time intervals between coats checked and followed by manufacturer recommendation/Specifications.
After cured the paints visual inspection/ DFT inspection carried out according to specification.
 Inspection of different types of materials like pipes, fittings, flanges, valves, electrodes etc. as per specification
& codes.
4) Previous employer: IOT Infrastructure & Energy Services Ltd. Bhogat, Gujarat
Designation: Jr. Manager (from 22-Feb-2012 to 31-Oct-2012)
Job Responsibility:
 To conduct Procedure & Welder Qualification, WQT & EQT as per ASME sec IX & II part-C & prepare the
report.
 Fit-up, Visual &Dimension Inspection of piping structures & tank.
 Interpretation of various NDT examinations.
 Able to approve /review vendor quality documents as QAP/ITP, WPS & PQR, ND Procedures, and PWHT
Procedures against requirement of applicable code/specifications/PO/PR/Client requirements.
 Piping Packages & QC Document Prepare Line Checking, Clearing & Punch Listing for Piping and comply
client requirement.
 Inspection on Construction of welded storage Tanks as per Code. (API 650)
 Conducting tests like Tank circularity Verticality check, Peaking & banding checking, on each Shell Course on
the Tanks.
 Inspection of Vacuum Box Test, RF pad Air Leak Test, Roof Plate Leak Test, Hydro Test, Oil chock Test for
Tank.
5) Previous employer: ESSAR Projects India Limited. Jamnagar, Gujarat
Designation: Assis. Manager (from 10-may-2010 to 10-fab-2012)
Job Responsibility:
 Fit- up inspection & Verification of conditions before and after welding.

-- 3 of 4 --

 To inspect Welder Qualification, Welder Performance test & surveillance during welding.
 Surveillance during PWHT activity and review PWHT chart NDE verification & review RT films, UT, MT, PT
witnessing.
 Checking the ISO & Loop clearance and comply to support welding requirement.
 Review of test Pack documents & witnessing Hydro &Pneumatic test.
6) Previous employer: SGS India (P) Ltd. Ahmedabad, Gujarat
Designation: Inspection Engineer (from 07-june-2008 to 07-may-2010)
Job Responsibility:
 Activity -stage vise inspection in various stage ,Review & Approved raw material TC identification of raw
material, visual inspection, witness of mechanical test like tensile test , bend test , %elongation ,hardness test,
flatting test , as raw material & product stage ,and other test cyclic-test ,burst-test , metallographic test in
CNG cylinder & nondestructive test like UT, RT,MPT,DPT, hydro-test ,air-leakage test, chemical test , final
inspection, preparing WPS and take a welder test as per section-IX.
 Laying, Testing, Flushing, Commissioning of MDPE,Gl.Planning & Controlling Gas Pipe Line Project as per
Engineering Drawing (MDPE & G. I. Pipe) Construction of GAS DISTRIBUTION Network by
Polyethylene(Medium-Low) Density. Route Survey for MDPE/GI Pipeline. RFC checking in
Domestic/Commercial Connections. Testing & Commissioning of MDPE/GI Pipeline. Daily site planning and
route survey, PE pipeline lying as per company approved drawings and procedures. Handling responsibilities
of Executing, Flushing, and Testing, commissioning of PNG in underground PE Network.
 Work with Gujarat Gas –Surat site & Sabarmati Gas –Kalol site For MDPE –laying & PNG activities like
safety, laying, inspection of electro fusion welding, flushing, testing, MMT & PPT witnessed.
 Work with GSPL-Morbi site, GSPC Gas-Rajkot & Jamnagar site in steel pipe line city gas distribution projects
(GSPC GAS), station pipeline work (GSPL terminal) & CNG station projects (GSPC GAS) as a follow standard
API-1104.
7) Previous employer: Reliance Industries Ltd. Jamnagar, Gujarat as a agency staff
Designation: Quality Engineer (from 05-april-2007 to 30-may-2008)
Job Responsibility:
 Material identification with use of PMI in LAS & SS Material, Fit-up, weld inspection.
 Monitoring PWHT (Pre & Post heating), hardness test, controlling preheating of electrodes.
 Performing NDT procedures i.e. RT/UT/MT/PT etc., Verification of procedure PT/MT consumable.
 Hydro/pneumatic testing of plant piping systems.
Declaration:
I request your kind favor for providing me opportunities to prove my ability with at most discipline and sincerity. I
shall be pleased to provide any additional information, which you may require.
Date: __________________ ______________________
Place: __________________ (Dave Jatinkumar.U.)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume Pr@ject Manager.pdf'),
(5669, 'ARIJIT DAS', 'arijit.das.resume-import-05669@hhh-resume-import.invalid', '947481981027091', 'Social Profile', 'Social Profile', 'I''m really ENERGETIC,AND a great COMMUNICATOR.I am
PUNCTUAL ,DEPENDABLE AND be COUNTED UPON to
FINISH what I start. I''m also a great LISTENER AND
CAN promptly UNDERSTAND my duties. I am very hard
WORKING AND dedicated towards my job.', 'I''m really ENERGETIC,AND a great COMMUNICATOR.I am
PUNCTUAL ,DEPENDABLE AND be COUNTED UPON to
FINISH what I start. I''m also a great LISTENER AND
CAN promptly UNDERSTAND my duties. I am very hard
WORKING AND dedicated towards my job.', ARRAY['1.Auto Cad (2D', '3D)', '2.STAAD PRO. v8i', '3. Ashort KNOWLEDGE IN', 'C++', 'PYTHON', 'TRYING NOW Java.']::text[], ARRAY['1.Auto Cad (2D', '3D)', '2.STAAD PRO. v8i', '3. Ashort KNOWLEDGE IN', 'C++', 'PYTHON', 'TRYING NOW Java.']::text[], ARRAY[]::text[], ARRAY['1.Auto Cad (2D', '3D)', '2.STAAD PRO. v8i', '3. Ashort KNOWLEDGE IN', 'C++', 'PYTHON', 'TRYING NOW Java.']::text[], '', '9474819810
27091994arijitdas@gmail
.com
BINAPANI, Nibedita
Pally,West BENGAL,PIN.-
731101
SURI,BIRBHUM,INDIA
NONE
Social Profile
NONE
facebook.com
NONE
Other INFO', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"2017 - 2017 Birbhum Zila Parishad | TRAINING Of\nCONSTRUCTION Activities\nWe GAIN a KNOWLEDGE of a ONGOING bridge\nCONSTRUCTION.\n2017 - 2017 BURDWAN,PWD | TRAING ON ONGOING BUILDING\nAND Road Works\nWe GAIN a vast KNOWLEDGE about a market complex\nfor local people UNDER west BENGAL govt scheme\n2018 - 2018 Mollarpur ,P.W.(Roads) | TRAINING ON\nDIFFERENT ONGOING Road Works\nWe gathered a vast KNOWLEDGE about DIFFERENT types\nof road works.\n2018 - 2018 BIET | Project ON IMPROVING BEARING Capacity\nWith Saw Dust\nWe have DONE it with a good team work AND I\nperformed a leadership quality to make it successes.\nPERSONAL PROFILE\nNAME : ARIJIT DAS\nFATHER’S NAME : ASIM KUMAR DAS\nMOTHER’S NAME : MANASI DAS\nDATE OF BIRTH : 27/09/1994\nSEX : MALE\nNATIONALITY : INDIAN\nRELIGION : HINDISM\nDECLARATION\nI do hereby declare that the information furnished above is the true to the my best of my knowledge.\nDate:\nPlace:SURI,BIRBHUM\nARIJIT DAS\n-- 2 of 2 --"}]'::jsonb, '[{"title":"Imported accomplishment","description":"1. SCHOOL TOPPER IN\nSCIENCE TALENT Search\nEXAMINATION.\n2. District CHAMPION IN Story\nWRITING\nLANGUAGES\nENGLISH, HINDI,BENGALI\nINTEREST\nPALYING\nGUITER,ASTROLOGY,TRAVELLING\nOthers\nSTRONG POINTS...\n1.Microsoft Work\n2.Work IN Google Sheet."}]'::jsonb, 'F:\Resume All 3\CV EXCEPT CIVIL (ARIJIT DAS).pdf', 'Name: ARIJIT DAS

Email: arijit.das.resume-import-05669@hhh-resume-import.invalid

Phone: 9474819810 27091

Headline: Social Profile

Profile Summary: I''m really ENERGETIC,AND a great COMMUNICATOR.I am
PUNCTUAL ,DEPENDABLE AND be COUNTED UPON to
FINISH what I start. I''m also a great LISTENER AND
CAN promptly UNDERSTAND my duties. I am very hard
WORKING AND dedicated towards my job.

Key Skills: 1.Auto Cad (2D,3D)
2.STAAD PRO. v8i
3. Ashort KNOWLEDGE IN
C++,PYTHON,TRYING NOW Java.

Education: 2010 - 2011 Suri Public & CHANDRAGATI Mustafi Memo.
High School | Madhyamik(WBBSE)
Marks OBTAINED(%)--89%
2012 - 2013 Suri Public & CHANDRAGATI Mustafi Memo.
High School | Higher SECONDARY(WBCHSE)
Marks OBTAINED(%)--82.8%.I have completed this
exam with SCIENCE
SUBJECTS.(MATH,BIOLOGY,PHYSICS,CHEMISTRY,BENGALI,ENG
lish)
2014 - 2018 Birbhum INSTITUTE Of ENGINEERING AND
TECHNOLOGY | B.Tech IN Civil ENGINNERING
Marks OBTAINED(DGPA)--8.13
Marks OBTAINED (%)--73.8
2020 - PUSUING Jadavpur UNIVERSITY | Master Of TECHNOLOGY
IN Computer TECHNOLOGY
INTEREST ON Artificial INTELLIGENCE drive me IN
PURSUING this course.
-- 1 of 2 --

Projects: 2017 - 2017 Birbhum Zila Parishad | TRAINING Of
CONSTRUCTION Activities
We GAIN a KNOWLEDGE of a ONGOING bridge
CONSTRUCTION.
2017 - 2017 BURDWAN,PWD | TRAING ON ONGOING BUILDING
AND Road Works
We GAIN a vast KNOWLEDGE about a market complex
for local people UNDER west BENGAL govt scheme
2018 - 2018 Mollarpur ,P.W.(Roads) | TRAINING ON
DIFFERENT ONGOING Road Works
We gathered a vast KNOWLEDGE about DIFFERENT types
of road works.
2018 - 2018 BIET | Project ON IMPROVING BEARING Capacity
With Saw Dust
We have DONE it with a good team work AND I
performed a leadership quality to make it successes.
PERSONAL PROFILE
NAME : ARIJIT DAS
FATHER’S NAME : ASIM KUMAR DAS
MOTHER’S NAME : MANASI DAS
DATE OF BIRTH : 27/09/1994
SEX : MALE
NATIONALITY : INDIAN
RELIGION : HINDISM
DECLARATION
I do hereby declare that the information furnished above is the true to the my best of my knowledge.
Date:
Place:SURI,BIRBHUM
ARIJIT DAS
-- 2 of 2 --

Accomplishments: 1. SCHOOL TOPPER IN
SCIENCE TALENT Search
EXAMINATION.
2. District CHAMPION IN Story
WRITING
LANGUAGES
ENGLISH, HINDI,BENGALI
INTEREST
PALYING
GUITER,ASTROLOGY,TRAVELLING
Others
STRONG POINTS...
1.Microsoft Work
2.Work IN Google Sheet.

Personal Details: 9474819810
27091994arijitdas@gmail
.com
BINAPANI, Nibedita
Pally,West BENGAL,PIN.-
731101
SURI,BIRBHUM,INDIA
NONE
Social Profile
NONE
facebook.com
NONE
Other INFO

Extracted Resume Text: ARIJIT DAS
CONTACT Me
9474819810
27091994arijitdas@gmail
.com
BINAPANI, Nibedita
Pally,West BENGAL,PIN.-
731101
SURI,BIRBHUM,INDIA
NONE
Social Profile
NONE
facebook.com
NONE
Other INFO
Skills
1.Auto Cad (2D,3D)
2.STAAD PRO. v8i
3. Ashort KNOWLEDGE IN
C++,PYTHON,TRYING NOW Java.
About Me
I''m really ENERGETIC,AND a great COMMUNICATOR.I am
PUNCTUAL ,DEPENDABLE AND be COUNTED UPON to
FINISH what I start. I''m also a great LISTENER AND
CAN promptly UNDERSTAND my duties. I am very hard
WORKING AND dedicated towards my job.
EDUCATION
2010 - 2011 Suri Public & CHANDRAGATI Mustafi Memo.
High School | Madhyamik(WBBSE)
Marks OBTAINED(%)--89%
2012 - 2013 Suri Public & CHANDRAGATI Mustafi Memo.
High School | Higher SECONDARY(WBCHSE)
Marks OBTAINED(%)--82.8%.I have completed this
exam with SCIENCE
SUBJECTS.(MATH,BIOLOGY,PHYSICS,CHEMISTRY,BENGALI,ENG
lish)
2014 - 2018 Birbhum INSTITUTE Of ENGINEERING AND
TECHNOLOGY | B.Tech IN Civil ENGINNERING
Marks OBTAINED(DGPA)--8.13
Marks OBTAINED (%)--73.8
2020 - PUSUING Jadavpur UNIVERSITY | Master Of TECHNOLOGY
IN Computer TECHNOLOGY
INTEREST ON Artificial INTELLIGENCE drive me IN
PURSUING this course.

-- 1 of 2 --

Awards
1. SCHOOL TOPPER IN
SCIENCE TALENT Search
EXAMINATION.
2. District CHAMPION IN Story
WRITING
LANGUAGES
ENGLISH, HINDI,BENGALI
INTEREST
PALYING
GUITER,ASTROLOGY,TRAVELLING
Others
STRONG POINTS...
1.Microsoft Work
2.Work IN Google Sheet.
Projects
2017 - 2017 Birbhum Zila Parishad | TRAINING Of
CONSTRUCTION Activities
We GAIN a KNOWLEDGE of a ONGOING bridge
CONSTRUCTION.
2017 - 2017 BURDWAN,PWD | TRAING ON ONGOING BUILDING
AND Road Works
We GAIN a vast KNOWLEDGE about a market complex
for local people UNDER west BENGAL govt scheme
2018 - 2018 Mollarpur ,P.W.(Roads) | TRAINING ON
DIFFERENT ONGOING Road Works
We gathered a vast KNOWLEDGE about DIFFERENT types
of road works.
2018 - 2018 BIET | Project ON IMPROVING BEARING Capacity
With Saw Dust
We have DONE it with a good team work AND I
performed a leadership quality to make it successes.
PERSONAL PROFILE
NAME : ARIJIT DAS
FATHER’S NAME : ASIM KUMAR DAS
MOTHER’S NAME : MANASI DAS
DATE OF BIRTH : 27/09/1994
SEX : MALE
NATIONALITY : INDIAN
RELIGION : HINDISM
DECLARATION
I do hereby declare that the information furnished above is the true to the my best of my knowledge.
Date:
Place:SURI,BIRBHUM
ARIJIT DAS

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV EXCEPT CIVIL (ARIJIT DAS).pdf

Parsed Technical Skills: 1.Auto Cad (2D, 3D), 2.STAAD PRO. v8i, 3. Ashort KNOWLEDGE IN, C++, PYTHON, TRYING NOW Java.'),
(5670, 'Career Objective', 'career.objective.resume-import-05670@hhh-resume-import.invalid', '919990800272', 'Career Objective', 'Career Objective', ' To utilize my knowledge, skill and attitude towards the growth of the organization.
 Work experience I HAVE TOTAL EXPERIENCE 12TH
YEAR
SHRI BALAJI INFRA
Duration: Oct. 2018 to till date
 Profile: SR. ENGINEER CIVIL
 Responsibilitie
 Working with Shri balaji infra . Dwarika (delhi)At the project of “raj Resdency“
 Planning and execution of work as per design and drawing.
 Maintaining quality standards for all structural work.
 Order raw material after discussion project manager and cheacked on site.
 Checked daily routine of construction activities.
 Maintained and Prepared daily reports.
 Watched all activites and programme followed.
 Ajnara group
 Location: noida ext. (U.P.)
 Duration: Mar 2014 to sep.2018
 Profile: PROJECT ENGINEER CIVIL
 Responsibilitie
 Working with Ajnara group noida ext. At the project of “Ajnara le garden “
 Aluminium shuttering work with Quality.
 Aluminium shuttering slab casting and checking timely.
 Planning and execution of work as per design and drawing
After dishuttring apply curring compound and shuttering cleaning check than allow start fixing
 Preparation of daily,weekly ,monthly reports on work progress (key performance indicator)
 Maintaining quality standards for all structural work
 Supervision of the working labour’s to ensure strict conformance to methods,quality and safety.
 Peti contracters bill checking and b.b.s checking
 S.S. Buildtech
 Location: IMT CDL .(U.P.)
-- 1 of 3 --
 Duration: April 2011 –Mar 2014
 Profile: Senior Engineer (Civil)
 Responsibilities
 Working with s.s buildtech meerut road Gzb At the project of “CDL” Construction activities including
layout, pouring,supervision,B.b.s & Billing all peti contracters.Finishing &wooden work at
Admin block and external civil work.
 Sonu Builders (Engineers $ Contractors)
 Location: Gurgaon (Hr.)
 Duration: jun. 2008-Mar. 2011
 Profile: Site Engineer (Civil)
 Responsibilities
 Executing all Civil works at Project area.
 Conduct Field engineering as required to effective execution of work.
 Day to day coordination of construction, the execution and making necessary action plans.
 Co-ordination with interfacing discipline leads.
 Ensuring quality control in the jobs execution at sites along with prevention of wastage.
 Maintaining, updating and monitoring the records of drawing specifications, communication and
documentation.
 Preparation and follow-up of ‘look ahead’ schedules in consultation with the reporting manager.
 Co-ordinate with contractors for timely receipt of necessary statutory requirements as applicable for the', ' To utilize my knowledge, skill and attitude towards the growth of the organization.
 Work experience I HAVE TOTAL EXPERIENCE 12TH
YEAR
SHRI BALAJI INFRA
Duration: Oct. 2018 to till date
 Profile: SR. ENGINEER CIVIL
 Responsibilitie
 Working with Shri balaji infra . Dwarika (delhi)At the project of “raj Resdency“
 Planning and execution of work as per design and drawing.
 Maintaining quality standards for all structural work.
 Order raw material after discussion project manager and cheacked on site.
 Checked daily routine of construction activities.
 Maintained and Prepared daily reports.
 Watched all activites and programme followed.
 Ajnara group
 Location: noida ext. (U.P.)
 Duration: Mar 2014 to sep.2018
 Profile: PROJECT ENGINEER CIVIL
 Responsibilitie
 Working with Ajnara group noida ext. At the project of “Ajnara le garden “
 Aluminium shuttering work with Quality.
 Aluminium shuttering slab casting and checking timely.
 Planning and execution of work as per design and drawing
After dishuttring apply curring compound and shuttering cleaning check than allow start fixing
 Preparation of daily,weekly ,monthly reports on work progress (key performance indicator)
 Maintaining quality standards for all structural work
 Supervision of the working labour’s to ensure strict conformance to methods,quality and safety.
 Peti contracters bill checking and b.b.s checking
 S.S. Buildtech
 Location: IMT CDL .(U.P.)
-- 1 of 3 --
 Duration: April 2011 –Mar 2014
 Profile: Senior Engineer (Civil)
 Responsibilities
 Working with s.s buildtech meerut road Gzb At the project of “CDL” Construction activities including
layout, pouring,supervision,B.b.s & Billing all peti contracters.Finishing &wooden work at
Admin block and external civil work.
 Sonu Builders (Engineers $ Contractors)
 Location: Gurgaon (Hr.)
 Duration: jun. 2008-Mar. 2011
 Profile: Site Engineer (Civil)
 Responsibilities
 Executing all Civil works at Project area.
 Conduct Field engineering as required to effective execution of work.
 Day to day coordination of construction, the execution and making necessary action plans.
 Co-ordination with interfacing discipline leads.
 Ensuring quality control in the jobs execution at sites along with prevention of wastage.
 Maintaining, updating and monitoring the records of drawing specifications, communication and
documentation.
 Preparation and follow-up of ‘look ahead’ schedules in consultation with the reporting manager.
 Co-ordinate with contractors for timely receipt of necessary statutory requirements as applicable for the', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Permanent Address Village – Ukawali, post bhudhana
Distt – Muzaffar Nagar (U.P.) Pin-251309
 Current Salary INR 5.0lpa
 Expected Salary Negotible
 Notice Period 15th day
 Strength Hard work
 Declaration
 I consider myself familiar with Civil Engg. Aspects. I am also confident of ability to work in a team. I hereby
declare that the information furnished above is true to be best of my knowledge.
Place: Vikas Kumar tyagi(9990800272)
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"YEAR\nSHRI BALAJI INFRA\nDuration: Oct. 2018 to till date\n Profile: SR. ENGINEER CIVIL\n Responsibilitie\n Working with Shri balaji infra . Dwarika (delhi)At the project of “raj Resdency“\n Planning and execution of work as per design and drawing.\n Maintaining quality standards for all structural work.\n Order raw material after discussion project manager and cheacked on site.\n Checked daily routine of construction activities.\n Maintained and Prepared daily reports.\n Watched all activites and programme followed.\n Ajnara group\n Location: noida ext. (U.P.)\n Duration: Mar 2014 to sep.2018\n Profile: PROJECT ENGINEER CIVIL\n Responsibilitie\n Working with Ajnara group noida ext. At the project of “Ajnara le garden “\n Aluminium shuttering work with Quality.\n Aluminium shuttering slab casting and checking timely.\n Planning and execution of work as per design and drawing\nAfter dishuttring apply curring compound and shuttering cleaning check than allow start fixing\n Preparation of daily,weekly ,monthly reports on work progress (key performance indicator)\n Maintaining quality standards for all structural work\n Supervision of the working labour’s to ensure strict conformance to methods,quality and safety.\n Peti contracters bill checking and b.b.s checking\n S.S. Buildtech\n Location: IMT CDL .(U.P.)\n-- 1 of 3 --\n Duration: April 2011 –Mar 2014\n Profile: Senior Engineer (Civil)\n Responsibilities\n Working with s.s buildtech meerut road Gzb At the project of “CDL” Construction activities including\nlayout, pouring,supervision,B.b.s & Billing all peti contracters.Finishing &wooden work at\nAdmin block and external civil work.\n Sonu Builders (Engineers $ Contractors)\n Location: Gurgaon (Hr.)\n Duration: jun. 2008-Mar. 2011\n Profile: Site Engineer (Civil)\n Responsibilities\n Executing all Civil works at Project area.\n Conduct Field engineering as required to effective execution of work.\n Day to day coordination of construction, the execution and making necessary action plans.\n Co-ordination with interfacing discipline leads.\n Ensuring quality control in the jobs execution at sites along with prevention of wastage.\n Maintaining, updating and monitoring the records of drawing specifications, communication and\ndocumentation.\n Preparation and follow-up of ‘look ahead’ schedules in consultation with the reporting manager.\n Co-ordinate with contractors for timely receipt of necessary statutory requirements as applicable for the"}]'::jsonb, '[{"title":"Imported project details","description":" Academic & Professional Profile\n Matriculation from S.D. Convent Bhudhana, Muzaffar nagar U.P. Board (2002).\n Intermediate from Janta Inter-college Lishad, Muzaffar nagar U.P. Board (2004).\n 3-Years Diploma in Civil Engineering from Govt Polytechnic Baharaich U.P. Technical board (2008).\n Computer proficiency\n Software package like MS office, Internet & AutoCAD.2005-06\n Language Known:\n English & Hindi\n Personal Profile\n Name Vikas Kumar Tyagi\n Father’s name Sh. Rajendra Kumar\n Date of Birth 21/04/1988\n Permanent Address Village – Ukawali, post bhudhana\nDistt – Muzaffar Nagar (U.P.) Pin-251309\n Current Salary INR 5.0lpa\n Expected Salary Negotible\n Notice Period 15th day\n Strength Hard work\n Declaration\n I consider myself familiar with Civil Engg. Aspects. I am also confident of ability to work in a team. I hereby\ndeclare that the information furnished above is true to be best of my knowledge.\nPlace: Vikas Kumar tyagi(9990800272)\n-- 2 of 3 --\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\my resume update.pdf', 'Name: Career Objective

Email: career.objective.resume-import-05670@hhh-resume-import.invalid

Phone: +91-9990800272

Headline: Career Objective

Profile Summary:  To utilize my knowledge, skill and attitude towards the growth of the organization.
 Work experience I HAVE TOTAL EXPERIENCE 12TH
YEAR
SHRI BALAJI INFRA
Duration: Oct. 2018 to till date
 Profile: SR. ENGINEER CIVIL
 Responsibilitie
 Working with Shri balaji infra . Dwarika (delhi)At the project of “raj Resdency“
 Planning and execution of work as per design and drawing.
 Maintaining quality standards for all structural work.
 Order raw material after discussion project manager and cheacked on site.
 Checked daily routine of construction activities.
 Maintained and Prepared daily reports.
 Watched all activites and programme followed.
 Ajnara group
 Location: noida ext. (U.P.)
 Duration: Mar 2014 to sep.2018
 Profile: PROJECT ENGINEER CIVIL
 Responsibilitie
 Working with Ajnara group noida ext. At the project of “Ajnara le garden “
 Aluminium shuttering work with Quality.
 Aluminium shuttering slab casting and checking timely.
 Planning and execution of work as per design and drawing
After dishuttring apply curring compound and shuttering cleaning check than allow start fixing
 Preparation of daily,weekly ,monthly reports on work progress (key performance indicator)
 Maintaining quality standards for all structural work
 Supervision of the working labour’s to ensure strict conformance to methods,quality and safety.
 Peti contracters bill checking and b.b.s checking
 S.S. Buildtech
 Location: IMT CDL .(U.P.)
-- 1 of 3 --
 Duration: April 2011 –Mar 2014
 Profile: Senior Engineer (Civil)
 Responsibilities
 Working with s.s buildtech meerut road Gzb At the project of “CDL” Construction activities including
layout, pouring,supervision,B.b.s & Billing all peti contracters.Finishing &wooden work at
Admin block and external civil work.
 Sonu Builders (Engineers $ Contractors)
 Location: Gurgaon (Hr.)
 Duration: jun. 2008-Mar. 2011
 Profile: Site Engineer (Civil)
 Responsibilities
 Executing all Civil works at Project area.
 Conduct Field engineering as required to effective execution of work.
 Day to day coordination of construction, the execution and making necessary action plans.
 Co-ordination with interfacing discipline leads.
 Ensuring quality control in the jobs execution at sites along with prevention of wastage.
 Maintaining, updating and monitoring the records of drawing specifications, communication and
documentation.
 Preparation and follow-up of ‘look ahead’ schedules in consultation with the reporting manager.
 Co-ordinate with contractors for timely receipt of necessary statutory requirements as applicable for the

Employment: YEAR
SHRI BALAJI INFRA
Duration: Oct. 2018 to till date
 Profile: SR. ENGINEER CIVIL
 Responsibilitie
 Working with Shri balaji infra . Dwarika (delhi)At the project of “raj Resdency“
 Planning and execution of work as per design and drawing.
 Maintaining quality standards for all structural work.
 Order raw material after discussion project manager and cheacked on site.
 Checked daily routine of construction activities.
 Maintained and Prepared daily reports.
 Watched all activites and programme followed.
 Ajnara group
 Location: noida ext. (U.P.)
 Duration: Mar 2014 to sep.2018
 Profile: PROJECT ENGINEER CIVIL
 Responsibilitie
 Working with Ajnara group noida ext. At the project of “Ajnara le garden “
 Aluminium shuttering work with Quality.
 Aluminium shuttering slab casting and checking timely.
 Planning and execution of work as per design and drawing
After dishuttring apply curring compound and shuttering cleaning check than allow start fixing
 Preparation of daily,weekly ,monthly reports on work progress (key performance indicator)
 Maintaining quality standards for all structural work
 Supervision of the working labour’s to ensure strict conformance to methods,quality and safety.
 Peti contracters bill checking and b.b.s checking
 S.S. Buildtech
 Location: IMT CDL .(U.P.)
-- 1 of 3 --
 Duration: April 2011 –Mar 2014
 Profile: Senior Engineer (Civil)
 Responsibilities
 Working with s.s buildtech meerut road Gzb At the project of “CDL” Construction activities including
layout, pouring,supervision,B.b.s & Billing all peti contracters.Finishing &wooden work at
Admin block and external civil work.
 Sonu Builders (Engineers $ Contractors)
 Location: Gurgaon (Hr.)
 Duration: jun. 2008-Mar. 2011
 Profile: Site Engineer (Civil)
 Responsibilities
 Executing all Civil works at Project area.
 Conduct Field engineering as required to effective execution of work.
 Day to day coordination of construction, the execution and making necessary action plans.
 Co-ordination with interfacing discipline leads.
 Ensuring quality control in the jobs execution at sites along with prevention of wastage.
 Maintaining, updating and monitoring the records of drawing specifications, communication and
documentation.
 Preparation and follow-up of ‘look ahead’ schedules in consultation with the reporting manager.
 Co-ordinate with contractors for timely receipt of necessary statutory requirements as applicable for the

Education:  Matriculation from S.D. Convent Bhudhana, Muzaffar nagar U.P. Board (2002).
 Intermediate from Janta Inter-college Lishad, Muzaffar nagar U.P. Board (2004).
 3-Years Diploma in Civil Engineering from Govt Polytechnic Baharaich U.P. Technical board (2008).
 Computer proficiency
 Software package like MS office, Internet & AutoCAD.2005-06
 Language Known:
 English & Hindi
 Personal Profile
 Name Vikas Kumar Tyagi
 Father’s name Sh. Rajendra Kumar
 Date of Birth 21/04/1988
 Permanent Address Village – Ukawali, post bhudhana
Distt – Muzaffar Nagar (U.P.) Pin-251309
 Current Salary INR 5.0lpa
 Expected Salary Negotible
 Notice Period 15th day
 Strength Hard work
 Declaration
 I consider myself familiar with Civil Engg. Aspects. I am also confident of ability to work in a team. I hereby
declare that the information furnished above is true to be best of my knowledge.
Place: Vikas Kumar tyagi(9990800272)
-- 2 of 3 --
-- 3 of 3 --

Projects:  Academic & Professional Profile
 Matriculation from S.D. Convent Bhudhana, Muzaffar nagar U.P. Board (2002).
 Intermediate from Janta Inter-college Lishad, Muzaffar nagar U.P. Board (2004).
 3-Years Diploma in Civil Engineering from Govt Polytechnic Baharaich U.P. Technical board (2008).
 Computer proficiency
 Software package like MS office, Internet & AutoCAD.2005-06
 Language Known:
 English & Hindi
 Personal Profile
 Name Vikas Kumar Tyagi
 Father’s name Sh. Rajendra Kumar
 Date of Birth 21/04/1988
 Permanent Address Village – Ukawali, post bhudhana
Distt – Muzaffar Nagar (U.P.) Pin-251309
 Current Salary INR 5.0lpa
 Expected Salary Negotible
 Notice Period 15th day
 Strength Hard work
 Declaration
 I consider myself familiar with Civil Engg. Aspects. I am also confident of ability to work in a team. I hereby
declare that the information furnished above is true to be best of my knowledge.
Place: Vikas Kumar tyagi(9990800272)
-- 2 of 3 --
-- 3 of 3 --

Personal Details:  Permanent Address Village – Ukawali, post bhudhana
Distt – Muzaffar Nagar (U.P.) Pin-251309
 Current Salary INR 5.0lpa
 Expected Salary Negotible
 Notice Period 15th day
 Strength Hard work
 Declaration
 I consider myself familiar with Civil Engg. Aspects. I am also confident of ability to work in a team. I hereby
declare that the information furnished above is true to be best of my knowledge.
Place: Vikas Kumar tyagi(9990800272)
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
 VIKAS KUMAR TYAGI E-mail: tyagi2660@gmail.com
Cell: +91-9990800272
Career Objective
 To utilize my knowledge, skill and attitude towards the growth of the organization.
 Work experience I HAVE TOTAL EXPERIENCE 12TH
YEAR
SHRI BALAJI INFRA
Duration: Oct. 2018 to till date
 Profile: SR. ENGINEER CIVIL
 Responsibilitie
 Working with Shri balaji infra . Dwarika (delhi)At the project of “raj Resdency“
 Planning and execution of work as per design and drawing.
 Maintaining quality standards for all structural work.
 Order raw material after discussion project manager and cheacked on site.
 Checked daily routine of construction activities.
 Maintained and Prepared daily reports.
 Watched all activites and programme followed.
 Ajnara group
 Location: noida ext. (U.P.)
 Duration: Mar 2014 to sep.2018
 Profile: PROJECT ENGINEER CIVIL
 Responsibilitie
 Working with Ajnara group noida ext. At the project of “Ajnara le garden “
 Aluminium shuttering work with Quality.
 Aluminium shuttering slab casting and checking timely.
 Planning and execution of work as per design and drawing
After dishuttring apply curring compound and shuttering cleaning check than allow start fixing
 Preparation of daily,weekly ,monthly reports on work progress (key performance indicator)
 Maintaining quality standards for all structural work
 Supervision of the working labour’s to ensure strict conformance to methods,quality and safety.
 Peti contracters bill checking and b.b.s checking
 S.S. Buildtech
 Location: IMT CDL .(U.P.)

-- 1 of 3 --

 Duration: April 2011 –Mar 2014
 Profile: Senior Engineer (Civil)
 Responsibilities
 Working with s.s buildtech meerut road Gzb At the project of “CDL” Construction activities including
layout, pouring,supervision,B.b.s & Billing all peti contracters.Finishing &wooden work at
Admin block and external civil work.
 Sonu Builders (Engineers $ Contractors)
 Location: Gurgaon (Hr.)
 Duration: jun. 2008-Mar. 2011
 Profile: Site Engineer (Civil)
 Responsibilities
 Executing all Civil works at Project area.
 Conduct Field engineering as required to effective execution of work.
 Day to day coordination of construction, the execution and making necessary action plans.
 Co-ordination with interfacing discipline leads.
 Ensuring quality control in the jobs execution at sites along with prevention of wastage.
 Maintaining, updating and monitoring the records of drawing specifications, communication and
documentation.
 Preparation and follow-up of ‘look ahead’ schedules in consultation with the reporting manager.
 Co-ordinate with contractors for timely receipt of necessary statutory requirements as applicable for the
projects.
 Academic & Professional Profile
 Matriculation from S.D. Convent Bhudhana, Muzaffar nagar U.P. Board (2002).
 Intermediate from Janta Inter-college Lishad, Muzaffar nagar U.P. Board (2004).
 3-Years Diploma in Civil Engineering from Govt Polytechnic Baharaich U.P. Technical board (2008).
 Computer proficiency
 Software package like MS office, Internet & AutoCAD.2005-06
 Language Known:
 English & Hindi
 Personal Profile
 Name Vikas Kumar Tyagi
 Father’s name Sh. Rajendra Kumar
 Date of Birth 21/04/1988
 Permanent Address Village – Ukawali, post bhudhana
Distt – Muzaffar Nagar (U.P.) Pin-251309
 Current Salary INR 5.0lpa
 Expected Salary Negotible
 Notice Period 15th day
 Strength Hard work
 Declaration
 I consider myself familiar with Civil Engg. Aspects. I am also confident of ability to work in a team. I hereby
declare that the information furnished above is true to be best of my knowledge.
Place: Vikas Kumar tyagi(9990800272)

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\my resume update.pdf'),
(5671, 'Name:PRAMOD SINGH', 'pramodsingh9696@gmail.com', '09411897375', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be a part of the reputed organizations which utilizes my potential and where I can enhance
my skill while working towards organizational goals?
EDUCATIONAL QUALIFICATION:
B.Tech in Civil Engineering, from Dr. M.C. Saxena Institute of Engineering And
Management, Lucknow, with an aggregate of 67.2% in 2015.
Passed high School from “B.H.S.D. INTER COLLEGE”, GORAKHPUR in 2007(U.P.
BOARD).
Passed intermediate from “BHARTI INTER COLLEGE”, GORAKHPUR in 2009(U.P.
BOARD).
PROJECT SUMMARY
Organisation: Transcend Infracon Pvt. Ltd.
Client:NHAI Gandhinagar,Gujrat
Designation: Structural Engineer
Date of Employment: 15/February/2021 To current
Project Description:
Restoration of stretch at Km, 84/225 to Km, 84/675 down stream side of Dharoi Dam of NH-58
Khokhara Gujarat Border- Vijaynagar- Mathuasar Dharoi - Satlasna - Kheralu - Palanpur Road in the
state of Gujarat ( on EPC mode).
Phase -II, Makarana & Nawa City From km.64.00 To 34.500km with Phulera-Degana BG Doubling
Project ( North Western Railway) Of Jodhpur Division.
It including:
 12Nos.BoxCulvert
 Sub-grade , Granular Sub base, WMM , DBM , Blanket top etc.
 Also work of Road Furniture,GSB, Earthwork ,and miscellaneous work .
Also work in structure :
 Bar bending schedule
 Measurement book
 Contractor billing
-- 1 of 3 --
 Layout
 Planning
Organisation: M/S Saraswati Construction Company.
Client: NH (PWD),Navi Mumbai, Maharashtra
Designation: Structural Engineer
Date of Employment:20/ March /2018 To 28/ January/2021 (2 Year 10 month)
Project Description:
REHABILITATION AND UP-GRADASION OF PAHUR-JAMNER-BODHWAD-
MUKTAINAGAR-BARHANPUR
(SECTION II) FROM EXISTING KM 45+000 TO KM 78+430.
[DESIGN KM.44+760 To 78+145 ]
It including:
 7 Nos. Minor Bridge
 16 Nos. Box Culvert
 41 Nos. HPC
 Also work of Furniture, GSB, Earthwork, and miscellaneous work related to project.
Organisation: S.S Infra Zone Pvt. Ltd.
Client: UP PWD
Designation: Site Engineer
Date of Employment: 18/ NOV/2016 to 01/March /2018 ( 1 Year 5 month)
Project Description:
Widening & Strengthening of ORAI to MOHANA road (SH-21) to 4 Lane with paved
shoulder From Existing Km 377+000 To Km 398+000. One side PQC and second side DBM
road . PQC carriage way width 8.75 and DBM carriage way 8.75 m with 2.5m meridian.
It including:
 1 Nos. Major Bridge
 18 Nos. Box Culvert
 12 Nos. HPC
Organisation: M/S Khare & tarkunde Infrastructure Pvt.Ltd.
Client: UPSBC Lucknow U.P.
Designation: Site Engineer
Date of Employment: 15/ Nov/2015 To 10 Nov/2016 ( 1 Year)
Project Description:
Construction of Two Lane High level bridge across river Ghaghra on Sikariganj –Belghat
–Lohariya – Shankarpur
46 Piers
1424 m in length bridge of well foundation', 'To be a part of the reputed organizations which utilizes my potential and where I can enhance
my skill while working towards organizational goals?
EDUCATIONAL QUALIFICATION:
B.Tech in Civil Engineering, from Dr. M.C. Saxena Institute of Engineering And
Management, Lucknow, with an aggregate of 67.2% in 2015.
Passed high School from “B.H.S.D. INTER COLLEGE”, GORAKHPUR in 2007(U.P.
BOARD).
Passed intermediate from “BHARTI INTER COLLEGE”, GORAKHPUR in 2009(U.P.
BOARD).
PROJECT SUMMARY
Organisation: Transcend Infracon Pvt. Ltd.
Client:NHAI Gandhinagar,Gujrat
Designation: Structural Engineer
Date of Employment: 15/February/2021 To current
Project Description:
Restoration of stretch at Km, 84/225 to Km, 84/675 down stream side of Dharoi Dam of NH-58
Khokhara Gujarat Border- Vijaynagar- Mathuasar Dharoi - Satlasna - Kheralu - Palanpur Road in the
state of Gujarat ( on EPC mode).
Phase -II, Makarana & Nawa City From km.64.00 To 34.500km with Phulera-Degana BG Doubling
Project ( North Western Railway) Of Jodhpur Division.
It including:
 12Nos.BoxCulvert
 Sub-grade , Granular Sub base, WMM , DBM , Blanket top etc.
 Also work of Road Furniture,GSB, Earthwork ,and miscellaneous work .
Also work in structure :
 Bar bending schedule
 Measurement book
 Contractor billing
-- 1 of 3 --
 Layout
 Planning
Organisation: M/S Saraswati Construction Company.
Client: NH (PWD),Navi Mumbai, Maharashtra
Designation: Structural Engineer
Date of Employment:20/ March /2018 To 28/ January/2021 (2 Year 10 month)
Project Description:
REHABILITATION AND UP-GRADASION OF PAHUR-JAMNER-BODHWAD-
MUKTAINAGAR-BARHANPUR
(SECTION II) FROM EXISTING KM 45+000 TO KM 78+430.
[DESIGN KM.44+760 To 78+145 ]
It including:
 7 Nos. Minor Bridge
 16 Nos. Box Culvert
 41 Nos. HPC
 Also work of Furniture, GSB, Earthwork, and miscellaneous work related to project.
Organisation: S.S Infra Zone Pvt. Ltd.
Client: UP PWD
Designation: Site Engineer
Date of Employment: 18/ NOV/2016 to 01/March /2018 ( 1 Year 5 month)
Project Description:
Widening & Strengthening of ORAI to MOHANA road (SH-21) to 4 Lane with paved
shoulder From Existing Km 377+000 To Km 398+000. One side PQC and second side DBM
road . PQC carriage way width 8.75 and DBM carriage way 8.75 m with 2.5m meridian.
It including:
 1 Nos. Major Bridge
 18 Nos. Box Culvert
 12 Nos. HPC
Organisation: M/S Khare & tarkunde Infrastructure Pvt.Ltd.
Client: UPSBC Lucknow U.P.
Designation: Site Engineer
Date of Employment: 15/ Nov/2015 To 10 Nov/2016 ( 1 Year)
Project Description:
Construction of Two Lane High level bridge across river Ghaghra on Sikariganj –Belghat
–Lohariya – Shankarpur
46 Piers
1424 m in length bridge of well foundation', ARRAY[' Has proficient knowledge in operation of AUTOCAD and STADDPRO', 'software. And also knowledge of IRC related to work.', ' Familiar with windows XP /7/8 and M/S Office & Excel.', '2 of 3 --', ' Construction Project Management', ' Technical Skill', ' Passion for learning', ' Time Management', 'ROLE & RESPONSIBILITIES:', ' Co-ordination of site & Consultants.', ' Regularly check the RCC details in site with drawing.', ' Preparation Bar Bending Schedule.', ' Certifying of Contractors Bill.', ' Preparation of manpower schedule', 'as reference for total work force required', 'to complete the project in time and to minimize labour cost', 'Supervision the', 'construction work.', ' Layout of any type of structure .', ' Work of Road Furniture as per IRC.', ' Earthwork and Sub Grade', 'GSB', 'DLC', 'WMM', 'PQC', 'DBM', 'BC .', 'TRAINING:', ' 4 weeks summer training at R.D.S.O. Lucknow.', ' 4 weeks summer training at U.P.Bridge Corporation', 'PROJECT:', ' Project undertaken (for 4th year) is widening of Road Pavement(Major', 'district road)', 'EXTRA CURRICULAR ACTIVITIES:', ' Participated at various “TALENT HUNT” programs.', ' Visiting Construction Site.', ' Visiting Historical Place.']::text[], ARRAY[' Has proficient knowledge in operation of AUTOCAD and STADDPRO', 'software. And also knowledge of IRC related to work.', ' Familiar with windows XP /7/8 and M/S Office & Excel.', '2 of 3 --', ' Construction Project Management', ' Technical Skill', ' Passion for learning', ' Time Management', 'ROLE & RESPONSIBILITIES:', ' Co-ordination of site & Consultants.', ' Regularly check the RCC details in site with drawing.', ' Preparation Bar Bending Schedule.', ' Certifying of Contractors Bill.', ' Preparation of manpower schedule', 'as reference for total work force required', 'to complete the project in time and to minimize labour cost', 'Supervision the', 'construction work.', ' Layout of any type of structure .', ' Work of Road Furniture as per IRC.', ' Earthwork and Sub Grade', 'GSB', 'DLC', 'WMM', 'PQC', 'DBM', 'BC .', 'TRAINING:', ' 4 weeks summer training at R.D.S.O. Lucknow.', ' 4 weeks summer training at U.P.Bridge Corporation', 'PROJECT:', ' Project undertaken (for 4th year) is widening of Road Pavement(Major', 'district road)', 'EXTRA CURRICULAR ACTIVITIES:', ' Participated at various “TALENT HUNT” programs.', ' Visiting Construction Site.', ' Visiting Historical Place.']::text[], ARRAY[]::text[], ARRAY[' Has proficient knowledge in operation of AUTOCAD and STADDPRO', 'software. And also knowledge of IRC related to work.', ' Familiar with windows XP /7/8 and M/S Office & Excel.', '2 of 3 --', ' Construction Project Management', ' Technical Skill', ' Passion for learning', ' Time Management', 'ROLE & RESPONSIBILITIES:', ' Co-ordination of site & Consultants.', ' Regularly check the RCC details in site with drawing.', ' Preparation Bar Bending Schedule.', ' Certifying of Contractors Bill.', ' Preparation of manpower schedule', 'as reference for total work force required', 'to complete the project in time and to minimize labour cost', 'Supervision the', 'construction work.', ' Layout of any type of structure .', ' Work of Road Furniture as per IRC.', ' Earthwork and Sub Grade', 'GSB', 'DLC', 'WMM', 'PQC', 'DBM', 'BC .', 'TRAINING:', ' 4 weeks summer training at R.D.S.O. Lucknow.', ' 4 weeks summer training at U.P.Bridge Corporation', 'PROJECT:', ' Project undertaken (for 4th year) is widening of Road Pavement(Major', 'district road)', 'EXTRA CURRICULAR ACTIVITIES:', ' Participated at various “TALENT HUNT” programs.', ' Visiting Construction Site.', ' Visiting Historical Place.']::text[], '', 'Email: pramodsingh9696@gmail.com', '', ' Co-ordination of site & Consultants.
 Regularly check the RCC details in site with drawing.
 Preparation Bar Bending Schedule.
 Certifying of Contractors Bill.
 Preparation of manpower schedule, as reference for total work force required
to complete the project in time and to minimize labour cost , Supervision the
construction work.
 Layout of any type of structure .
 Work of Road Furniture as per IRC.
 Earthwork and Sub Grade , GSB , DLC , WMM, PQC, DBM,BC .
TRAINING:
 4 weeks summer training at R.D.S.O. Lucknow.
 4 weeks summer training at U.P.Bridge Corporation
PROJECT:
 Project undertaken (for 4th year) is widening of Road Pavement(Major
district road)
EXTRA CURRICULAR ACTIVITIES:
 Participated at various “TALENT HUNT” programs.
 Visiting Construction Site.
 Visiting Historical Place.', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME PRAMOD 3.pdf', 'Name: Name:PRAMOD SINGH

Email: pramodsingh9696@gmail.com

Phone: 09411897375

Headline: CAREER OBJECTIVE:

Profile Summary: To be a part of the reputed organizations which utilizes my potential and where I can enhance
my skill while working towards organizational goals?
EDUCATIONAL QUALIFICATION:
B.Tech in Civil Engineering, from Dr. M.C. Saxena Institute of Engineering And
Management, Lucknow, with an aggregate of 67.2% in 2015.
Passed high School from “B.H.S.D. INTER COLLEGE”, GORAKHPUR in 2007(U.P.
BOARD).
Passed intermediate from “BHARTI INTER COLLEGE”, GORAKHPUR in 2009(U.P.
BOARD).
PROJECT SUMMARY
Organisation: Transcend Infracon Pvt. Ltd.
Client:NHAI Gandhinagar,Gujrat
Designation: Structural Engineer
Date of Employment: 15/February/2021 To current
Project Description:
Restoration of stretch at Km, 84/225 to Km, 84/675 down stream side of Dharoi Dam of NH-58
Khokhara Gujarat Border- Vijaynagar- Mathuasar Dharoi - Satlasna - Kheralu - Palanpur Road in the
state of Gujarat ( on EPC mode).
Phase -II, Makarana & Nawa City From km.64.00 To 34.500km with Phulera-Degana BG Doubling
Project ( North Western Railway) Of Jodhpur Division.
It including:
 12Nos.BoxCulvert
 Sub-grade , Granular Sub base, WMM , DBM , Blanket top etc.
 Also work of Road Furniture,GSB, Earthwork ,and miscellaneous work .
Also work in structure :
 Bar bending schedule
 Measurement book
 Contractor billing
-- 1 of 3 --
 Layout
 Planning
Organisation: M/S Saraswati Construction Company.
Client: NH (PWD),Navi Mumbai, Maharashtra
Designation: Structural Engineer
Date of Employment:20/ March /2018 To 28/ January/2021 (2 Year 10 month)
Project Description:
REHABILITATION AND UP-GRADASION OF PAHUR-JAMNER-BODHWAD-
MUKTAINAGAR-BARHANPUR
(SECTION II) FROM EXISTING KM 45+000 TO KM 78+430.
[DESIGN KM.44+760 To 78+145 ]
It including:
 7 Nos. Minor Bridge
 16 Nos. Box Culvert
 41 Nos. HPC
 Also work of Furniture, GSB, Earthwork, and miscellaneous work related to project.
Organisation: S.S Infra Zone Pvt. Ltd.
Client: UP PWD
Designation: Site Engineer
Date of Employment: 18/ NOV/2016 to 01/March /2018 ( 1 Year 5 month)
Project Description:
Widening & Strengthening of ORAI to MOHANA road (SH-21) to 4 Lane with paved
shoulder From Existing Km 377+000 To Km 398+000. One side PQC and second side DBM
road . PQC carriage way width 8.75 and DBM carriage way 8.75 m with 2.5m meridian.
It including:
 1 Nos. Major Bridge
 18 Nos. Box Culvert
 12 Nos. HPC
Organisation: M/S Khare & tarkunde Infrastructure Pvt.Ltd.
Client: UPSBC Lucknow U.P.
Designation: Site Engineer
Date of Employment: 15/ Nov/2015 To 10 Nov/2016 ( 1 Year)
Project Description:
Construction of Two Lane High level bridge across river Ghaghra on Sikariganj –Belghat
–Lohariya – Shankarpur
46 Piers
1424 m in length bridge of well foundation

Career Profile:  Co-ordination of site & Consultants.
 Regularly check the RCC details in site with drawing.
 Preparation Bar Bending Schedule.
 Certifying of Contractors Bill.
 Preparation of manpower schedule, as reference for total work force required
to complete the project in time and to minimize labour cost , Supervision the
construction work.
 Layout of any type of structure .
 Work of Road Furniture as per IRC.
 Earthwork and Sub Grade , GSB , DLC , WMM, PQC, DBM,BC .
TRAINING:
 4 weeks summer training at R.D.S.O. Lucknow.
 4 weeks summer training at U.P.Bridge Corporation
PROJECT:
 Project undertaken (for 4th year) is widening of Road Pavement(Major
district road)
EXTRA CURRICULAR ACTIVITIES:
 Participated at various “TALENT HUNT” programs.
 Visiting Construction Site.
 Visiting Historical Place.

Key Skills:  Has proficient knowledge in operation of AUTOCAD and STADDPRO
software. And also knowledge of IRC related to work.
 Familiar with windows XP /7/8 and M/S Office & Excel.
-- 2 of 3 --
 Construction Project Management
 Technical Skill
 Passion for learning
 Time Management
ROLE & RESPONSIBILITIES:
 Co-ordination of site & Consultants.
 Regularly check the RCC details in site with drawing.
 Preparation Bar Bending Schedule.
 Certifying of Contractors Bill.
 Preparation of manpower schedule, as reference for total work force required
to complete the project in time and to minimize labour cost , Supervision the
construction work.
 Layout of any type of structure .
 Work of Road Furniture as per IRC.
 Earthwork and Sub Grade , GSB , DLC , WMM, PQC, DBM,BC .
TRAINING:
 4 weeks summer training at R.D.S.O. Lucknow.
 4 weeks summer training at U.P.Bridge Corporation
PROJECT:
 Project undertaken (for 4th year) is widening of Road Pavement(Major
district road)
EXTRA CURRICULAR ACTIVITIES:
 Participated at various “TALENT HUNT” programs.
 Visiting Construction Site.
 Visiting Historical Place.

IT Skills:  Has proficient knowledge in operation of AUTOCAD and STADDPRO
software. And also knowledge of IRC related to work.
 Familiar with windows XP /7/8 and M/S Office & Excel.
-- 2 of 3 --
 Construction Project Management
 Technical Skill
 Passion for learning
 Time Management
ROLE & RESPONSIBILITIES:
 Co-ordination of site & Consultants.
 Regularly check the RCC details in site with drawing.
 Preparation Bar Bending Schedule.
 Certifying of Contractors Bill.
 Preparation of manpower schedule, as reference for total work force required
to complete the project in time and to minimize labour cost , Supervision the
construction work.
 Layout of any type of structure .
 Work of Road Furniture as per IRC.
 Earthwork and Sub Grade , GSB , DLC , WMM, PQC, DBM,BC .
TRAINING:
 4 weeks summer training at R.D.S.O. Lucknow.
 4 weeks summer training at U.P.Bridge Corporation
PROJECT:
 Project undertaken (for 4th year) is widening of Road Pavement(Major
district road)
EXTRA CURRICULAR ACTIVITIES:
 Participated at various “TALENT HUNT” programs.
 Visiting Construction Site.
 Visiting Historical Place.

Personal Details: Email: pramodsingh9696@gmail.com

Extracted Resume Text: Name:PRAMOD SINGH
Vill : Lakhuapakar
Post: Lakhuapakar
Dist : Gorakhpur
Pin : 273404
UttarPradesh, INDIA
Contact: 09411897375/09325430785
Email: pramodsingh9696@gmail.com
CAREER OBJECTIVE:
To be a part of the reputed organizations which utilizes my potential and where I can enhance
my skill while working towards organizational goals?
EDUCATIONAL QUALIFICATION:
B.Tech in Civil Engineering, from Dr. M.C. Saxena Institute of Engineering And
Management, Lucknow, with an aggregate of 67.2% in 2015.
Passed high School from “B.H.S.D. INTER COLLEGE”, GORAKHPUR in 2007(U.P.
BOARD).
Passed intermediate from “BHARTI INTER COLLEGE”, GORAKHPUR in 2009(U.P.
BOARD).
PROJECT SUMMARY
Organisation: Transcend Infracon Pvt. Ltd.
Client:NHAI Gandhinagar,Gujrat
Designation: Structural Engineer
Date of Employment: 15/February/2021 To current
Project Description:
Restoration of stretch at Km, 84/225 to Km, 84/675 down stream side of Dharoi Dam of NH-58
Khokhara Gujarat Border- Vijaynagar- Mathuasar Dharoi - Satlasna - Kheralu - Palanpur Road in the
state of Gujarat ( on EPC mode).
Phase -II, Makarana & Nawa City From km.64.00 To 34.500km with Phulera-Degana BG Doubling
Project ( North Western Railway) Of Jodhpur Division.
It including:
 12Nos.BoxCulvert
 Sub-grade , Granular Sub base, WMM , DBM , Blanket top etc.
 Also work of Road Furniture,GSB, Earthwork ,and miscellaneous work .
Also work in structure :
 Bar bending schedule
 Measurement book
 Contractor billing

-- 1 of 3 --

 Layout
 Planning
Organisation: M/S Saraswati Construction Company.
Client: NH (PWD),Navi Mumbai, Maharashtra
Designation: Structural Engineer
Date of Employment:20/ March /2018 To 28/ January/2021 (2 Year 10 month)
Project Description:
REHABILITATION AND UP-GRADASION OF PAHUR-JAMNER-BODHWAD-
MUKTAINAGAR-BARHANPUR
(SECTION II) FROM EXISTING KM 45+000 TO KM 78+430.
[DESIGN KM.44+760 To 78+145 ]
It including:
 7 Nos. Minor Bridge
 16 Nos. Box Culvert
 41 Nos. HPC
 Also work of Furniture, GSB, Earthwork, and miscellaneous work related to project.
Organisation: S.S Infra Zone Pvt. Ltd.
Client: UP PWD
Designation: Site Engineer
Date of Employment: 18/ NOV/2016 to 01/March /2018 ( 1 Year 5 month)
Project Description:
Widening & Strengthening of ORAI to MOHANA road (SH-21) to 4 Lane with paved
shoulder From Existing Km 377+000 To Km 398+000. One side PQC and second side DBM
road . PQC carriage way width 8.75 and DBM carriage way 8.75 m with 2.5m meridian.
It including:
 1 Nos. Major Bridge
 18 Nos. Box Culvert
 12 Nos. HPC
Organisation: M/S Khare & tarkunde Infrastructure Pvt.Ltd.
Client: UPSBC Lucknow U.P.
Designation: Site Engineer
Date of Employment: 15/ Nov/2015 To 10 Nov/2016 ( 1 Year)
Project Description:
Construction of Two Lane High level bridge across river Ghaghra on Sikariganj –Belghat
–Lohariya – Shankarpur
46 Piers
1424 m in length bridge of well foundation
TECHNICAL SKILLS:
 Has proficient knowledge in operation of AUTOCAD and STADDPRO
software. And also knowledge of IRC related to work.
 Familiar with windows XP /7/8 and M/S Office & Excel.

-- 2 of 3 --

 Construction Project Management
 Technical Skill
 Passion for learning
 Time Management
ROLE & RESPONSIBILITIES:
 Co-ordination of site & Consultants.
 Regularly check the RCC details in site with drawing.
 Preparation Bar Bending Schedule.
 Certifying of Contractors Bill.
 Preparation of manpower schedule, as reference for total work force required
to complete the project in time and to minimize labour cost , Supervision the
construction work.
 Layout of any type of structure .
 Work of Road Furniture as per IRC.
 Earthwork and Sub Grade , GSB , DLC , WMM, PQC, DBM,BC .
TRAINING:
 4 weeks summer training at R.D.S.O. Lucknow.
 4 weeks summer training at U.P.Bridge Corporation
PROJECT:
 Project undertaken (for 4th year) is widening of Road Pavement(Major
district road)
EXTRA CURRICULAR ACTIVITIES:
 Participated at various “TALENT HUNT” programs.
 Visiting Construction Site.
 Visiting Historical Place.
PERSONAL DETAILS:
Date of Birth: 15th August 1992
Mother’s name:Smt. Kiran Singh
Father’s name : Mr. Ramesh Singh
Current CTC : 420000
Expected CTC: 540000
DECLARATION:
I hear by declare that all the information provided by me in this resume isfactual and correct
to the best of my knowledge and belief.
Place:
________________
Date: (Pramod Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\RESUME PRAMOD 3.pdf

Parsed Technical Skills:  Has proficient knowledge in operation of AUTOCAD and STADDPRO, software. And also knowledge of IRC related to work.,  Familiar with windows XP /7/8 and M/S Office & Excel., 2 of 3 --,  Construction Project Management,  Technical Skill,  Passion for learning,  Time Management, ROLE & RESPONSIBILITIES:,  Co-ordination of site & Consultants.,  Regularly check the RCC details in site with drawing.,  Preparation Bar Bending Schedule.,  Certifying of Contractors Bill.,  Preparation of manpower schedule, as reference for total work force required, to complete the project in time and to minimize labour cost, Supervision the, construction work.,  Layout of any type of structure .,  Work of Road Furniture as per IRC.,  Earthwork and Sub Grade, GSB, DLC, WMM, PQC, DBM, BC ., TRAINING:,  4 weeks summer training at R.D.S.O. Lucknow.,  4 weeks summer training at U.P.Bridge Corporation, PROJECT:,  Project undertaken (for 4th year) is widening of Road Pavement(Major, district road), EXTRA CURRICULAR ACTIVITIES:,  Participated at various “TALENT HUNT” programs.,  Visiting Construction Site.,  Visiting Historical Place.'),
(5672, 'SOUMYA RANJAN BHOI(RMP', 'soumyabargarh@gmail.com', '7905224065', 'Objective', 'Objective', 'To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.', 'To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.', ARRAY['ALWAYS MAINTAIN ZEO BREAK DOWN. ALWAYS MAINTAIN PRE PLANNIG OF SPARE PARTS. ALWAYS', 'MAINTAIN OF FAST PRODUCTION', 'Achievements & Awards', 'PLC TRAINING BY GOVERNMENT OF INDIA. -MDP ON MARKETING MANAGEMENT BY TRANNING BY', 'GOVERNMENT OF INDIA.', 'Interests', 'READING TECHNICAL BOOK', 'Languages', 'English ORIYA HINDI', 'Reference', 'VICE PRESIDENT -', 'HR/MANAGEMENT/SENIOR', '2 of 2 --']::text[], ARRAY['ALWAYS MAINTAIN ZEO BREAK DOWN. ALWAYS MAINTAIN PRE PLANNIG OF SPARE PARTS. ALWAYS', 'MAINTAIN OF FAST PRODUCTION', 'Achievements & Awards', 'PLC TRAINING BY GOVERNMENT OF INDIA. -MDP ON MARKETING MANAGEMENT BY TRANNING BY', 'GOVERNMENT OF INDIA.', 'Interests', 'READING TECHNICAL BOOK', 'Languages', 'English ORIYA HINDI', 'Reference', 'VICE PRESIDENT -', 'HR/MANAGEMENT/SENIOR', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['ALWAYS MAINTAIN ZEO BREAK DOWN. ALWAYS MAINTAIN PRE PLANNIG OF SPARE PARTS. ALWAYS', 'MAINTAIN OF FAST PRODUCTION', 'Achievements & Awards', 'PLC TRAINING BY GOVERNMENT OF INDIA. -MDP ON MARKETING MANAGEMENT BY TRANNING BY', 'GOVERNMENT OF INDIA.', 'Interests', 'READING TECHNICAL BOOK', 'Languages', 'English ORIYA HINDI', 'Reference', 'VICE PRESIDENT -', 'HR/MANAGEMENT/SENIOR', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"M/S GAYATRI PROJECT LTD(IN CLIENTS OF TATA PROJECT LTD)JAJPUR, NINL\nRMP ENGINEER\n:-DAILY MAINTAIN PLANT PRODUCTION, AND ITS MAINTAINCES.\n:-ALSO FOLLOW MAINTAINCES CHART OF MECHANICAL AND ELECTRICAL.\n:-METSO 500TPH, PUZZILONA 350 TPH, AND MANY MORE CRUSHER HANDLE.\n:-IRON ORE HAVE SIZE IN JAW AND CONE WITH PROPER MAINTAIN SIZE IN SCREEN.\n:-ALWAYS FOLLOW THE INSTRUCTION OF QUALITY LAB.\n:-ALSO MAINTAIN BEST SIZE AS PER LAB DEMAND.\n:-JAW CRUSHER , CONE CRUSHER , SCREEN PROPER MAINTAINCES DAILY.\n:-MONTHLY SHORT DOWN AND MAINTAINCES OF MANY MAJOR THINGS IN PLANT.\n:-MAINTAIN DAILY DATA RECORD OF ALL SPARE PARTS AND MAINTAIN ZERO BREAK DOWN.\n:-DAILY SUBBMITED PRODUCTION REPORT AND MAINTAINCES REPORT TO SENIOR.\n:-ALWAYS PRE PLANNINGS OF SHORT DOWN AND SPARE PARTS OF PLANT.\n:-ALWAYS ENLARGE MAINTAINCES OF CONVEYOUR BELT\nM/S MAA KUDERGARHI STEEL PVT LTD\nRMP ENGINEER\n:-DAILY MAINTAIN PLANT PRODUCTION, AND ITS MAINTAINCES.\n:-ALSO FOLLOW MAINTAINCES CHART OF MECHANICAL AND ELECTRICAL.\n:-METSO 500TPH, PUZZILONA 350 TPH, AND MANY MORE CRUSHER HANDLE.\n:-IRON ORE HAVE SIZE IN JAW AND CONE WITH PROPER MAINTAIN SIZE IN SCREEN.\n:-ALWAYS FOLLOW THE INSTRUCTION OF QUALITY LAB.\n:-ALSO MAINTAIN BEST SIZE AS PER LAB DEMAND.\n:-JAW CRUSHER , CONE CRUSHER , SCREEN PROPER MAINTAINCES DAILY.\n:-MONTHLY SHORT DOWN AND MAINTAINCES OF MANY MAJOR THINGS IN PLANT.\n:-MAINTAIN DAILY DATA RECORD OF ALL SPARE PARTS AND MAINTAIN ZERO BREAK DOWN.\n:-DAILY SUBBMITED PRODUCTION REPORT AND MAINTAINCES REPORT TO SENIOR.\n:-ALWAYS PRE PLANNINGS OF SHORT DOWN AND SPARE PARTS OF PLANT.\n:-ALWAYS ENLARGE MAINTAINCES OF CONVEYOUR BELT\nM/S UMAKANTA ASSOCIATES(IN CLIENTS OF M/S SHYAM METALLIC LTD)\nRMP ENGINEER\n:-DAILY MAINTAIN PLANT PRODUCTION, AND ITS MAINTAINCES.\n:-ALSO FOLLOW MAINTAINCES CHART OF MECHANICAL AND ELECTRICAL.\n:-METSO 500TPH, PUZZILONA 350 TPH, AND MANY MORE CRUSHER HANDLE.\n:-IRON ORE HAVE SIZE IN JAW AND CONE WITH PROPER MAINTAIN SIZE IN SCREEN.\n:-ALWAYS FOLLOW THE INSTRUCTION OF QUALITY LAB.\n:-ALSO MAINTAIN BEST SIZE AS PER LAB DEMAND.\n:-JAW CRUSHER , CONE CRUSHER , SCREEN PROPER MAINTAINCES DAILY.\n:-MONTHLY SHORT DOWN AND MAINTAINCES OF MANY MAJOR THINGS IN PLANT.\n:-MAINTAIN DAILY DATA RECORD OF ALL SPARE PARTS AND MAINTAIN ZERO BREAK DOWN.\n:-DAILY SUBBMITED PRODUCTION REPORT AND MAINTAINCES REPORT TO SENIOR.\n:-ALWAYS PRE PLANNINGS OF SHORT DOWN AND SPARE PARTS OF PLANT.\n:-ALWAYS ENLARGE MAINTAINCES OF CONVEYOUR BELT\n10 YEARS EXPERIANCE IN ALL MINE CRUSHER LIKE LIMESTONE,COAL, DOLAMITE, IRON ORE ETC.\n-- 1 of 2 --\n2013\nSOUMYA RANJAN BHOI(RMP ENGINEER)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-PLC TRAINING BY GOVERNMENT OF INDIA. -MDP ON MARKETING MANAGEMENT BY TRANNING BY\nGOVERNMENT OF INDIA.\nInterests\nREADING TECHNICAL BOOK\nLanguages\nEnglish ORIYA HINDI\nReference\nVICE PRESIDENT -\nHR/MANAGEMENT/SENIOR\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CV FINAL SOM.pdf', 'Name: SOUMYA RANJAN BHOI(RMP

Email: soumyabargarh@gmail.com

Phone: 7905224065

Headline: Objective

Profile Summary: To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.

Key Skills: ALWAYS MAINTAIN ZEO BREAK DOWN. ALWAYS MAINTAIN PRE PLANNIG OF SPARE PARTS. ALWAYS
MAINTAIN OF FAST PRODUCTION
Achievements & Awards
-PLC TRAINING BY GOVERNMENT OF INDIA. -MDP ON MARKETING MANAGEMENT BY TRANNING BY
GOVERNMENT OF INDIA.
Interests
READING TECHNICAL BOOK
Languages
English ORIYA HINDI
Reference
VICE PRESIDENT -
HR/MANAGEMENT/SENIOR
-- 2 of 2 --

Employment: M/S GAYATRI PROJECT LTD(IN CLIENTS OF TATA PROJECT LTD)JAJPUR, NINL
RMP ENGINEER
:-DAILY MAINTAIN PLANT PRODUCTION, AND ITS MAINTAINCES.
:-ALSO FOLLOW MAINTAINCES CHART OF MECHANICAL AND ELECTRICAL.
:-METSO 500TPH, PUZZILONA 350 TPH, AND MANY MORE CRUSHER HANDLE.
:-IRON ORE HAVE SIZE IN JAW AND CONE WITH PROPER MAINTAIN SIZE IN SCREEN.
:-ALWAYS FOLLOW THE INSTRUCTION OF QUALITY LAB.
:-ALSO MAINTAIN BEST SIZE AS PER LAB DEMAND.
:-JAW CRUSHER , CONE CRUSHER , SCREEN PROPER MAINTAINCES DAILY.
:-MONTHLY SHORT DOWN AND MAINTAINCES OF MANY MAJOR THINGS IN PLANT.
:-MAINTAIN DAILY DATA RECORD OF ALL SPARE PARTS AND MAINTAIN ZERO BREAK DOWN.
:-DAILY SUBBMITED PRODUCTION REPORT AND MAINTAINCES REPORT TO SENIOR.
:-ALWAYS PRE PLANNINGS OF SHORT DOWN AND SPARE PARTS OF PLANT.
:-ALWAYS ENLARGE MAINTAINCES OF CONVEYOUR BELT
M/S MAA KUDERGARHI STEEL PVT LTD
RMP ENGINEER
:-DAILY MAINTAIN PLANT PRODUCTION, AND ITS MAINTAINCES.
:-ALSO FOLLOW MAINTAINCES CHART OF MECHANICAL AND ELECTRICAL.
:-METSO 500TPH, PUZZILONA 350 TPH, AND MANY MORE CRUSHER HANDLE.
:-IRON ORE HAVE SIZE IN JAW AND CONE WITH PROPER MAINTAIN SIZE IN SCREEN.
:-ALWAYS FOLLOW THE INSTRUCTION OF QUALITY LAB.
:-ALSO MAINTAIN BEST SIZE AS PER LAB DEMAND.
:-JAW CRUSHER , CONE CRUSHER , SCREEN PROPER MAINTAINCES DAILY.
:-MONTHLY SHORT DOWN AND MAINTAINCES OF MANY MAJOR THINGS IN PLANT.
:-MAINTAIN DAILY DATA RECORD OF ALL SPARE PARTS AND MAINTAIN ZERO BREAK DOWN.
:-DAILY SUBBMITED PRODUCTION REPORT AND MAINTAINCES REPORT TO SENIOR.
:-ALWAYS PRE PLANNINGS OF SHORT DOWN AND SPARE PARTS OF PLANT.
:-ALWAYS ENLARGE MAINTAINCES OF CONVEYOUR BELT
M/S UMAKANTA ASSOCIATES(IN CLIENTS OF M/S SHYAM METALLIC LTD)
RMP ENGINEER
:-DAILY MAINTAIN PLANT PRODUCTION, AND ITS MAINTAINCES.
:-ALSO FOLLOW MAINTAINCES CHART OF MECHANICAL AND ELECTRICAL.
:-METSO 500TPH, PUZZILONA 350 TPH, AND MANY MORE CRUSHER HANDLE.
:-IRON ORE HAVE SIZE IN JAW AND CONE WITH PROPER MAINTAIN SIZE IN SCREEN.
:-ALWAYS FOLLOW THE INSTRUCTION OF QUALITY LAB.
:-ALSO MAINTAIN BEST SIZE AS PER LAB DEMAND.
:-JAW CRUSHER , CONE CRUSHER , SCREEN PROPER MAINTAINCES DAILY.
:-MONTHLY SHORT DOWN AND MAINTAINCES OF MANY MAJOR THINGS IN PLANT.
:-MAINTAIN DAILY DATA RECORD OF ALL SPARE PARTS AND MAINTAIN ZERO BREAK DOWN.
:-DAILY SUBBMITED PRODUCTION REPORT AND MAINTAINCES REPORT TO SENIOR.
:-ALWAYS PRE PLANNINGS OF SHORT DOWN AND SPARE PARTS OF PLANT.
:-ALWAYS ENLARGE MAINTAINCES OF CONVEYOUR BELT
10 YEARS EXPERIANCE IN ALL MINE CRUSHER LIKE LIMESTONE,COAL, DOLAMITE, IRON ORE ETC.
-- 1 of 2 --
2013
SOUMYA RANJAN BHOI(RMP ENGINEER)

Education: BIJU PATTNAIK UNIVERSITY OF TECHNOLOGY
BACHLORE OF TECHNOLOGY(ELECTRICAL ENGINEERING)
FIRST CLASS

Accomplishments: -PLC TRAINING BY GOVERNMENT OF INDIA. -MDP ON MARKETING MANAGEMENT BY TRANNING BY
GOVERNMENT OF INDIA.
Interests
READING TECHNICAL BOOK
Languages
English ORIYA HINDI
Reference
VICE PRESIDENT -
HR/MANAGEMENT/SENIOR
-- 2 of 2 --

Extracted Resume Text: 2013 - 2021
2021 - 2023 MARCH
APRIL 2023 - Till continue
SOUMYA RANJAN BHOI(RMP
ENGINEER)
AT-DUNGURI TIKRA, PO-TORA, DIST-BARGARH, PIN-768028,ORISSA
7905224065 | soumyabargarh@gmail.com
Objective
To utilize my technical skills and provide a professional service to customers by applying and honing my
knowledge and working in a challenging and motivating working environment.
Experience
M/S GAYATRI PROJECT LTD(IN CLIENTS OF TATA PROJECT LTD)JAJPUR, NINL
RMP ENGINEER
:-DAILY MAINTAIN PLANT PRODUCTION, AND ITS MAINTAINCES.
:-ALSO FOLLOW MAINTAINCES CHART OF MECHANICAL AND ELECTRICAL.
:-METSO 500TPH, PUZZILONA 350 TPH, AND MANY MORE CRUSHER HANDLE.
:-IRON ORE HAVE SIZE IN JAW AND CONE WITH PROPER MAINTAIN SIZE IN SCREEN.
:-ALWAYS FOLLOW THE INSTRUCTION OF QUALITY LAB.
:-ALSO MAINTAIN BEST SIZE AS PER LAB DEMAND.
:-JAW CRUSHER , CONE CRUSHER , SCREEN PROPER MAINTAINCES DAILY.
:-MONTHLY SHORT DOWN AND MAINTAINCES OF MANY MAJOR THINGS IN PLANT.
:-MAINTAIN DAILY DATA RECORD OF ALL SPARE PARTS AND MAINTAIN ZERO BREAK DOWN.
:-DAILY SUBBMITED PRODUCTION REPORT AND MAINTAINCES REPORT TO SENIOR.
:-ALWAYS PRE PLANNINGS OF SHORT DOWN AND SPARE PARTS OF PLANT.
:-ALWAYS ENLARGE MAINTAINCES OF CONVEYOUR BELT
M/S MAA KUDERGARHI STEEL PVT LTD
RMP ENGINEER
:-DAILY MAINTAIN PLANT PRODUCTION, AND ITS MAINTAINCES.
:-ALSO FOLLOW MAINTAINCES CHART OF MECHANICAL AND ELECTRICAL.
:-METSO 500TPH, PUZZILONA 350 TPH, AND MANY MORE CRUSHER HANDLE.
:-IRON ORE HAVE SIZE IN JAW AND CONE WITH PROPER MAINTAIN SIZE IN SCREEN.
:-ALWAYS FOLLOW THE INSTRUCTION OF QUALITY LAB.
:-ALSO MAINTAIN BEST SIZE AS PER LAB DEMAND.
:-JAW CRUSHER , CONE CRUSHER , SCREEN PROPER MAINTAINCES DAILY.
:-MONTHLY SHORT DOWN AND MAINTAINCES OF MANY MAJOR THINGS IN PLANT.
:-MAINTAIN DAILY DATA RECORD OF ALL SPARE PARTS AND MAINTAIN ZERO BREAK DOWN.
:-DAILY SUBBMITED PRODUCTION REPORT AND MAINTAINCES REPORT TO SENIOR.
:-ALWAYS PRE PLANNINGS OF SHORT DOWN AND SPARE PARTS OF PLANT.
:-ALWAYS ENLARGE MAINTAINCES OF CONVEYOUR BELT
M/S UMAKANTA ASSOCIATES(IN CLIENTS OF M/S SHYAM METALLIC LTD)
RMP ENGINEER
:-DAILY MAINTAIN PLANT PRODUCTION, AND ITS MAINTAINCES.
:-ALSO FOLLOW MAINTAINCES CHART OF MECHANICAL AND ELECTRICAL.
:-METSO 500TPH, PUZZILONA 350 TPH, AND MANY MORE CRUSHER HANDLE.
:-IRON ORE HAVE SIZE IN JAW AND CONE WITH PROPER MAINTAIN SIZE IN SCREEN.
:-ALWAYS FOLLOW THE INSTRUCTION OF QUALITY LAB.
:-ALSO MAINTAIN BEST SIZE AS PER LAB DEMAND.
:-JAW CRUSHER , CONE CRUSHER , SCREEN PROPER MAINTAINCES DAILY.
:-MONTHLY SHORT DOWN AND MAINTAINCES OF MANY MAJOR THINGS IN PLANT.
:-MAINTAIN DAILY DATA RECORD OF ALL SPARE PARTS AND MAINTAIN ZERO BREAK DOWN.
:-DAILY SUBBMITED PRODUCTION REPORT AND MAINTAINCES REPORT TO SENIOR.
:-ALWAYS PRE PLANNINGS OF SHORT DOWN AND SPARE PARTS OF PLANT.
:-ALWAYS ENLARGE MAINTAINCES OF CONVEYOUR BELT
10 YEARS EXPERIANCE IN ALL MINE CRUSHER LIKE LIMESTONE,COAL, DOLAMITE, IRON ORE ETC.

-- 1 of 2 --

2013
SOUMYA RANJAN BHOI(RMP ENGINEER)
Education
BIJU PATTNAIK UNIVERSITY OF TECHNOLOGY
BACHLORE OF TECHNOLOGY(ELECTRICAL ENGINEERING)
FIRST CLASS
Skills
ALWAYS MAINTAIN ZEO BREAK DOWN. ALWAYS MAINTAIN PRE PLANNIG OF SPARE PARTS. ALWAYS
MAINTAIN OF FAST PRODUCTION
Achievements & Awards
-PLC TRAINING BY GOVERNMENT OF INDIA. -MDP ON MARKETING MANAGEMENT BY TRANNING BY
GOVERNMENT OF INDIA.
Interests
READING TECHNICAL BOOK
Languages
English ORIYA HINDI
Reference
VICE PRESIDENT -
HR/MANAGEMENT/SENIOR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV FINAL SOM.pdf

Parsed Technical Skills: ALWAYS MAINTAIN ZEO BREAK DOWN. ALWAYS MAINTAIN PRE PLANNIG OF SPARE PARTS. ALWAYS, MAINTAIN OF FAST PRODUCTION, Achievements & Awards, PLC TRAINING BY GOVERNMENT OF INDIA. -MDP ON MARKETING MANAGEMENT BY TRANNING BY, GOVERNMENT OF INDIA., Interests, READING TECHNICAL BOOK, Languages, English ORIYA HINDI, Reference, VICE PRESIDENT -, HR/MANAGEMENT/SENIOR, 2 of 2 --'),
(5673, 'R.PRASANNA', 'prasanna.rambesan@gmail.com', '9840308149', 'Objective', 'Objective', 'KAIZEN - CONTINUOUS IMPROVEMENT
````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````
15+Yrs Exp in Construction Industry (EPC) AMIS+PDQS+DCE
`````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````
10+ years - Execution
Landscaping projects
High Rise Residential sProjects
Warehouse Projects
Industrial Projects
National Highway Projects
2.5years –QS - Pre & Post Tender works
(Residential, IT PARKS & National Highway projects)
2.5Years –Valuation. - Valuation of Immovable properties.
(Land & Building)
`````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````
Experience Details:-
 M/s. SUN and BLACK FLOWERS – Chennai
As a Manger-Projects – (from July- 2019 – Jan 2020)
Executing& Maintenance the Landscape –(Hardscape &Soft scape) projects from Start to
Finish - in around Chennai.
 M/s. L&T (Construction)– Finishing / Structural
As a Asst.Construction Manager (Nov-2006 to Nov- 2013)
Execution of finishing activity like flooring, joinery, painting and mep co-ordination and
housing Units handing over to client.
 M/s. Exceed International (p) Ltd.,
As a Quantity Surveyor.(July-2005 to July-2006)
Pre tender works like BOQ preparation, Rate Analysis, Tender submission etc.
Projects: Various IT PARKs in Chennai. India
 M/s. Tiong Seng Contractors (pte) Ltd.,
As a Quantity Surveyor. (Oct-2004 to Mar-2005)
Post tender works like reconciliation of materials, subcontractor billing etc.
Project: -Acendas IT PARK,Chennai. India
-- 1 of 2 --
 M/s. Afcons Infrastructure Ltd.,
Asa Engineer - Quantity Survey. (Apr-2004 to Aug-2004)
Post tender works like Client billing and subcontractor billing etc.
Project: - NH-4 Hubli–Haveri Road Project, Karnataka, India
 M/s. Hindustan Construction Co.Ltd.,
As a Junior Engineer (Feb-2001 to Oct-2003)
Execution of National Highway – From Earth work to WMM
Project: - NH-6 WB-II Road Project, Kharagpur, West Bengal, India.
 M/s The Structural Clinic,Chennai (Oct-1997 to Jan-2001)
As a Technical Assistant for Property Valuer. (Immovable properties)
Assist valuer for valuation works and execution of residential projects', 'KAIZEN - CONTINUOUS IMPROVEMENT
````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````
15+Yrs Exp in Construction Industry (EPC) AMIS+PDQS+DCE
`````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````
10+ years - Execution
Landscaping projects
High Rise Residential sProjects
Warehouse Projects
Industrial Projects
National Highway Projects
2.5years –QS - Pre & Post Tender works
(Residential, IT PARKS & National Highway projects)
2.5Years –Valuation. - Valuation of Immovable properties.
(Land & Building)
`````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````
Experience Details:-
 M/s. SUN and BLACK FLOWERS – Chennai
As a Manger-Projects – (from July- 2019 – Jan 2020)
Executing& Maintenance the Landscape –(Hardscape &Soft scape) projects from Start to
Finish - in around Chennai.
 M/s. L&T (Construction)– Finishing / Structural
As a Asst.Construction Manager (Nov-2006 to Nov- 2013)
Execution of finishing activity like flooring, joinery, painting and mep co-ordination and
housing Units handing over to client.
 M/s. Exceed International (p) Ltd.,
As a Quantity Surveyor.(July-2005 to July-2006)
Pre tender works like BOQ preparation, Rate Analysis, Tender submission etc.
Projects: Various IT PARKs in Chennai. India
 M/s. Tiong Seng Contractors (pte) Ltd.,
As a Quantity Surveyor. (Oct-2004 to Mar-2005)
Post tender works like reconciliation of materials, subcontractor billing etc.
Project: -Acendas IT PARK,Chennai. India
-- 1 of 2 --
 M/s. Afcons Infrastructure Ltd.,
Asa Engineer - Quantity Survey. (Apr-2004 to Aug-2004)
Post tender works like Client billing and subcontractor billing etc.
Project: - NH-4 Hubli–Haveri Road Project, Karnataka, India
 M/s. Hindustan Construction Co.Ltd.,
As a Junior Engineer (Feb-2001 to Oct-2003)
Execution of National Highway – From Earth work to WMM
Project: - NH-6 WB-II Road Project, Kharagpur, West Bengal, India.
 M/s The Structural Clinic,Chennai (Oct-1997 to Jan-2001)
As a Technical Assistant for Property Valuer. (Immovable properties)
Assist valuer for valuation works and execution of residential projects', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Age - 42
Languages Known - Tamil, Telugu, Hindi, English.
Nationality - Indian
Marital Status - Married
Passport Number - R 6282688
Software known - MS Projects, Auto cadd,
Date 24-08-2020 R.PRASANNA
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":" M/s. SUN and BLACK FLOWERS – Chennai\nAs a Manger-Projects – (from July- 2019 – Jan 2020)\nExecuting& Maintenance the Landscape –(Hardscape &Soft scape) projects from Start to\nFinish - in around Chennai.\n M/s. L&T (Construction)– Finishing / Structural\nAs a Asst.Construction Manager (Nov-2006 to Nov- 2013)\nExecution of finishing activity like flooring, joinery, painting and mep co-ordination and\nhousing Units handing over to client.\n M/s. Exceed International (p) Ltd.,\nAs a Quantity Surveyor.(July-2005 to July-2006)\nPre tender works like BOQ preparation, Rate Analysis, Tender submission etc.\nProjects: Various IT PARKs in Chennai. India\n M/s. Tiong Seng Contractors (pte) Ltd.,\nAs a Quantity Surveyor. (Oct-2004 to Mar-2005)\nPost tender works like reconciliation of materials, subcontractor billing etc.\nProject: -Acendas IT PARK,Chennai. India\n-- 1 of 2 --\n M/s. Afcons Infrastructure Ltd.,\nAsa Engineer - Quantity Survey. (Apr-2004 to Aug-2004)\nPost tender works like Client billing and subcontractor billing etc.\nProject: - NH-4 Hubli–Haveri Road Project, Karnataka, India\n M/s. Hindustan Construction Co.Ltd.,\nAs a Junior Engineer (Feb-2001 to Oct-2003)\nExecution of National Highway – From Earth work to WMM\nProject: - NH-6 WB-II Road Project, Kharagpur, West Bengal, India.\n M/s The Structural Clinic,Chennai (Oct-1997 to Jan-2001)\nAs a Technical Assistant for Property Valuer. (Immovable properties)\nAssist valuer for valuation works and execution of residential projects\nEducation Details:-\nCourse Percentage Scored\nAssociate Member Institution of surveyors : 55%\nBuilding & quantity surveying – sub dvn -II\nInstitution of Surveyors, New Delhi\nPost Diploma in Quantity Surveying : 67%\nCentral Polytechnic, Chennai – 600 113\nDiploma in Civil Engineering : 61 %\nMurugappa Polytechnic , Chennai – 600 062\nSecondary School Certification : 76 %\nSir RamaswamyMudaliarHr.Sec. School\nChennai – 600 053\nPersonal Memorandum:\nFather’s Name - Late Mr. K. Rambesan\nDate of Birth - 18-05-1977\nAge - 42"}]'::jsonb, '[{"title":"Imported project details","description":" M/s. Tiong Seng Contractors (pte) Ltd.,\nAs a Quantity Surveyor. (Oct-2004 to Mar-2005)\nPost tender works like reconciliation of materials, subcontractor billing etc.\nProject: -Acendas IT PARK,Chennai. India\n-- 1 of 2 --\n M/s. Afcons Infrastructure Ltd.,\nAsa Engineer - Quantity Survey. (Apr-2004 to Aug-2004)\nPost tender works like Client billing and subcontractor billing etc.\nProject: - NH-4 Hubli–Haveri Road Project, Karnataka, India\n M/s. Hindustan Construction Co.Ltd.,\nAs a Junior Engineer (Feb-2001 to Oct-2003)\nExecution of National Highway – From Earth work to WMM\nProject: - NH-6 WB-II Road Project, Kharagpur, West Bengal, India.\n M/s The Structural Clinic,Chennai (Oct-1997 to Jan-2001)\nAs a Technical Assistant for Property Valuer. (Immovable properties)\nAssist valuer for valuation works and execution of residential projects\nEducation Details:-\nCourse Percentage Scored\nAssociate Member Institution of surveyors : 55%\nBuilding & quantity surveying – sub dvn -II\nInstitution of Surveyors, New Delhi\nPost Diploma in Quantity Surveying : 67%\nCentral Polytechnic, Chennai – 600 113\nDiploma in Civil Engineering : 61 %\nMurugappa Polytechnic , Chennai – 600 062\nSecondary School Certification : 76 %\nSir RamaswamyMudaliarHr.Sec. School\nChennai – 600 053\nPersonal Memorandum:\nFather’s Name - Late Mr. K. Rambesan\nDate of Birth - 18-05-1977\nAge - 42\nLanguages Known - Tamil, Telugu, Hindi, English.\nNationality - Indian\nMarital Status - Married\nPassport Number - R 6282688\nSoftware known - MS Projects, Auto cadd,\nDate 24-08-2020 R.PRASANNA\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME PRAS 2020 win.pdf', 'Name: R.PRASANNA

Email: prasanna.rambesan@gmail.com

Phone: 98403 08149

Headline: Objective

Profile Summary: KAIZEN - CONTINUOUS IMPROVEMENT
````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````
15+Yrs Exp in Construction Industry (EPC) AMIS+PDQS+DCE
`````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````
10+ years - Execution
Landscaping projects
High Rise Residential sProjects
Warehouse Projects
Industrial Projects
National Highway Projects
2.5years –QS - Pre & Post Tender works
(Residential, IT PARKS & National Highway projects)
2.5Years –Valuation. - Valuation of Immovable properties.
(Land & Building)
`````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````
Experience Details:-
 M/s. SUN and BLACK FLOWERS – Chennai
As a Manger-Projects – (from July- 2019 – Jan 2020)
Executing& Maintenance the Landscape –(Hardscape &Soft scape) projects from Start to
Finish - in around Chennai.
 M/s. L&T (Construction)– Finishing / Structural
As a Asst.Construction Manager (Nov-2006 to Nov- 2013)
Execution of finishing activity like flooring, joinery, painting and mep co-ordination and
housing Units handing over to client.
 M/s. Exceed International (p) Ltd.,
As a Quantity Surveyor.(July-2005 to July-2006)
Pre tender works like BOQ preparation, Rate Analysis, Tender submission etc.
Projects: Various IT PARKs in Chennai. India
 M/s. Tiong Seng Contractors (pte) Ltd.,
As a Quantity Surveyor. (Oct-2004 to Mar-2005)
Post tender works like reconciliation of materials, subcontractor billing etc.
Project: -Acendas IT PARK,Chennai. India
-- 1 of 2 --
 M/s. Afcons Infrastructure Ltd.,
Asa Engineer - Quantity Survey. (Apr-2004 to Aug-2004)
Post tender works like Client billing and subcontractor billing etc.
Project: - NH-4 Hubli–Haveri Road Project, Karnataka, India
 M/s. Hindustan Construction Co.Ltd.,
As a Junior Engineer (Feb-2001 to Oct-2003)
Execution of National Highway – From Earth work to WMM
Project: - NH-6 WB-II Road Project, Kharagpur, West Bengal, India.
 M/s The Structural Clinic,Chennai (Oct-1997 to Jan-2001)
As a Technical Assistant for Property Valuer. (Immovable properties)
Assist valuer for valuation works and execution of residential projects

Employment:  M/s. SUN and BLACK FLOWERS – Chennai
As a Manger-Projects – (from July- 2019 – Jan 2020)
Executing& Maintenance the Landscape –(Hardscape &Soft scape) projects from Start to
Finish - in around Chennai.
 M/s. L&T (Construction)– Finishing / Structural
As a Asst.Construction Manager (Nov-2006 to Nov- 2013)
Execution of finishing activity like flooring, joinery, painting and mep co-ordination and
housing Units handing over to client.
 M/s. Exceed International (p) Ltd.,
As a Quantity Surveyor.(July-2005 to July-2006)
Pre tender works like BOQ preparation, Rate Analysis, Tender submission etc.
Projects: Various IT PARKs in Chennai. India
 M/s. Tiong Seng Contractors (pte) Ltd.,
As a Quantity Surveyor. (Oct-2004 to Mar-2005)
Post tender works like reconciliation of materials, subcontractor billing etc.
Project: -Acendas IT PARK,Chennai. India
-- 1 of 2 --
 M/s. Afcons Infrastructure Ltd.,
Asa Engineer - Quantity Survey. (Apr-2004 to Aug-2004)
Post tender works like Client billing and subcontractor billing etc.
Project: - NH-4 Hubli–Haveri Road Project, Karnataka, India
 M/s. Hindustan Construction Co.Ltd.,
As a Junior Engineer (Feb-2001 to Oct-2003)
Execution of National Highway – From Earth work to WMM
Project: - NH-6 WB-II Road Project, Kharagpur, West Bengal, India.
 M/s The Structural Clinic,Chennai (Oct-1997 to Jan-2001)
As a Technical Assistant for Property Valuer. (Immovable properties)
Assist valuer for valuation works and execution of residential projects
Education Details:-
Course Percentage Scored
Associate Member Institution of surveyors : 55%
Building & quantity surveying – sub dvn -II
Institution of Surveyors, New Delhi
Post Diploma in Quantity Surveying : 67%
Central Polytechnic, Chennai – 600 113
Diploma in Civil Engineering : 61 %
Murugappa Polytechnic , Chennai – 600 062
Secondary School Certification : 76 %
Sir RamaswamyMudaliarHr.Sec. School
Chennai – 600 053
Personal Memorandum:
Father’s Name - Late Mr. K. Rambesan
Date of Birth - 18-05-1977
Age - 42

Education: Course Percentage Scored
Associate Member Institution of surveyors : 55%
Building & quantity surveying – sub dvn -II
Institution of Surveyors, New Delhi
Post Diploma in Quantity Surveying : 67%
Central Polytechnic, Chennai – 600 113
Diploma in Civil Engineering : 61 %
Murugappa Polytechnic , Chennai – 600 062
Secondary School Certification : 76 %
Sir RamaswamyMudaliarHr.Sec. School
Chennai – 600 053
Personal Memorandum:
Father’s Name - Late Mr. K. Rambesan
Date of Birth - 18-05-1977
Age - 42
Languages Known - Tamil, Telugu, Hindi, English.
Nationality - Indian
Marital Status - Married
Passport Number - R 6282688
Software known - MS Projects, Auto cadd,
Date 24-08-2020 R.PRASANNA
-- 2 of 2 --

Projects:  M/s. Tiong Seng Contractors (pte) Ltd.,
As a Quantity Surveyor. (Oct-2004 to Mar-2005)
Post tender works like reconciliation of materials, subcontractor billing etc.
Project: -Acendas IT PARK,Chennai. India
-- 1 of 2 --
 M/s. Afcons Infrastructure Ltd.,
Asa Engineer - Quantity Survey. (Apr-2004 to Aug-2004)
Post tender works like Client billing and subcontractor billing etc.
Project: - NH-4 Hubli–Haveri Road Project, Karnataka, India
 M/s. Hindustan Construction Co.Ltd.,
As a Junior Engineer (Feb-2001 to Oct-2003)
Execution of National Highway – From Earth work to WMM
Project: - NH-6 WB-II Road Project, Kharagpur, West Bengal, India.
 M/s The Structural Clinic,Chennai (Oct-1997 to Jan-2001)
As a Technical Assistant for Property Valuer. (Immovable properties)
Assist valuer for valuation works and execution of residential projects
Education Details:-
Course Percentage Scored
Associate Member Institution of surveyors : 55%
Building & quantity surveying – sub dvn -II
Institution of Surveyors, New Delhi
Post Diploma in Quantity Surveying : 67%
Central Polytechnic, Chennai – 600 113
Diploma in Civil Engineering : 61 %
Murugappa Polytechnic , Chennai – 600 062
Secondary School Certification : 76 %
Sir RamaswamyMudaliarHr.Sec. School
Chennai – 600 053
Personal Memorandum:
Father’s Name - Late Mr. K. Rambesan
Date of Birth - 18-05-1977
Age - 42
Languages Known - Tamil, Telugu, Hindi, English.
Nationality - Indian
Marital Status - Married
Passport Number - R 6282688
Software known - MS Projects, Auto cadd,
Date 24-08-2020 R.PRASANNA
-- 2 of 2 --

Personal Details: Age - 42
Languages Known - Tamil, Telugu, Hindi, English.
Nationality - Indian
Marital Status - Married
Passport Number - R 6282688
Software known - MS Projects, Auto cadd,
Date 24-08-2020 R.PRASANNA
-- 2 of 2 --

Extracted Resume Text: R.PRASANNA
No:10/40, S.V.Koil Street,
Vinayagapuram
Ambattur
Chennai
Pin - 600053
prasanna.rambesan@gmail.com
Mobile:/ Skype - 98403 08149
`````````````````````````````````````````````````````````````````````````````````````````````````````````````````````
Objective
KAIZEN - CONTINUOUS IMPROVEMENT
````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````
15+Yrs Exp in Construction Industry (EPC) AMIS+PDQS+DCE
`````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````
10+ years - Execution
Landscaping projects
High Rise Residential sProjects
Warehouse Projects
Industrial Projects
National Highway Projects
2.5years –QS - Pre & Post Tender works
(Residential, IT PARKS & National Highway projects)
2.5Years –Valuation. - Valuation of Immovable properties.
(Land & Building)
`````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````````
Experience Details:-
 M/s. SUN and BLACK FLOWERS – Chennai
As a Manger-Projects – (from July- 2019 – Jan 2020)
Executing& Maintenance the Landscape –(Hardscape &Soft scape) projects from Start to
Finish - in around Chennai.
 M/s. L&T (Construction)– Finishing / Structural
As a Asst.Construction Manager (Nov-2006 to Nov- 2013)
Execution of finishing activity like flooring, joinery, painting and mep co-ordination and
housing Units handing over to client.
 M/s. Exceed International (p) Ltd.,
As a Quantity Surveyor.(July-2005 to July-2006)
Pre tender works like BOQ preparation, Rate Analysis, Tender submission etc.
Projects: Various IT PARKs in Chennai. India
 M/s. Tiong Seng Contractors (pte) Ltd.,
As a Quantity Surveyor. (Oct-2004 to Mar-2005)
Post tender works like reconciliation of materials, subcontractor billing etc.
Project: -Acendas IT PARK,Chennai. India

-- 1 of 2 --

 M/s. Afcons Infrastructure Ltd.,
Asa Engineer - Quantity Survey. (Apr-2004 to Aug-2004)
Post tender works like Client billing and subcontractor billing etc.
Project: - NH-4 Hubli–Haveri Road Project, Karnataka, India
 M/s. Hindustan Construction Co.Ltd.,
As a Junior Engineer (Feb-2001 to Oct-2003)
Execution of National Highway – From Earth work to WMM
Project: - NH-6 WB-II Road Project, Kharagpur, West Bengal, India.
 M/s The Structural Clinic,Chennai (Oct-1997 to Jan-2001)
As a Technical Assistant for Property Valuer. (Immovable properties)
Assist valuer for valuation works and execution of residential projects
Education Details:-
Course Percentage Scored
Associate Member Institution of surveyors : 55%
Building & quantity surveying – sub dvn -II
Institution of Surveyors, New Delhi
Post Diploma in Quantity Surveying : 67%
Central Polytechnic, Chennai – 600 113
Diploma in Civil Engineering : 61 %
Murugappa Polytechnic , Chennai – 600 062
Secondary School Certification : 76 %
Sir RamaswamyMudaliarHr.Sec. School
Chennai – 600 053
Personal Memorandum:
Father’s Name - Late Mr. K. Rambesan
Date of Birth - 18-05-1977
Age - 42
Languages Known - Tamil, Telugu, Hindi, English.
Nationality - Indian
Marital Status - Married
Passport Number - R 6282688
Software known - MS Projects, Auto cadd,
Date 24-08-2020 R.PRASANNA

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\RESUME PRAS 2020 win.pdf'),
(5674, 'SOORAJ P.S', 'soorajprasadshylaja@gmail.com', '916282277808', 'Vadakke Pattathil Veedu,', 'Vadakke Pattathil Veedu,', '', '', ARRAY['AutoCAD proficiency', 'Very Good', '3DS MAX', 'Good', 'Inspections management', 'ORACLE PRIMAVERA', 'BENTLEY STAAD PRO', 'Languages', 'ENGLISH', 'Superior', 'MALAYALAM', 'Native', 'TAMIL', 'Advanced', 'HINDI', 'References', 'Ms. REMYA V R', 'Assistant professor', 'Rajadhani Institute of Engineering & Technology', 'Contact No.', '+918086259460', 'Mr. ABHIRAJ R', 'Senior engineer', 'Abhilash constructions', 'kollam', 'Contact No. +917012858404', 'Declaration', 'I solemnly declare that the above mentioned information is true to the', 'best of my knowledge and i bear the responsibility for the correctness', 'of the above-mentioned particulars', 'SOORAJ P S', '.', '2 of 2 --']::text[], ARRAY['AutoCAD proficiency', 'Very Good', '3DS MAX', 'Good', 'Inspections management', 'ORACLE PRIMAVERA', 'BENTLEY STAAD PRO', 'Languages', 'ENGLISH', 'Superior', 'MALAYALAM', 'Native', 'TAMIL', 'Advanced', 'HINDI', 'References', 'Ms. REMYA V R', 'Assistant professor', 'Rajadhani Institute of Engineering & Technology', 'Contact No.', '+918086259460', 'Mr. ABHIRAJ R', 'Senior engineer', 'Abhilash constructions', 'kollam', 'Contact No. +917012858404', 'Declaration', 'I solemnly declare that the above mentioned information is true to the', 'best of my knowledge and i bear the responsibility for the correctness', 'of the above-mentioned particulars', 'SOORAJ P S', '.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['AutoCAD proficiency', 'Very Good', '3DS MAX', 'Good', 'Inspections management', 'ORACLE PRIMAVERA', 'BENTLEY STAAD PRO', 'Languages', 'ENGLISH', 'Superior', 'MALAYALAM', 'Native', 'TAMIL', 'Advanced', 'HINDI', 'References', 'Ms. REMYA V R', 'Assistant professor', 'Rajadhani Institute of Engineering & Technology', 'Contact No.', '+918086259460', 'Mr. ABHIRAJ R', 'Senior engineer', 'Abhilash constructions', 'kollam', 'Contact No. +917012858404', 'Declaration', 'I solemnly declare that the above mentioned information is true to the', 'best of my knowledge and i bear the responsibility for the correctness', 'of the above-mentioned particulars', 'SOORAJ P S', '.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Vadakke Pattathil Veedu,","company":"Imported from resume CSV","description":"Site Engineer\nAbhilash Constructions, Kollam, kerala\n• Established and implemented construction schedules, methods,\nequipment and labor requirements using Gantt charts\n• Analyzed and interpreted construction designs and specifications\ncreated in AutoCAD\n• Responded to technical concerns quickly and effectively devised\nsolutions"}]'::jsonb, '[{"title":"Imported project details","description":"PROJECT - WATER QUALITY MODELING AND PERFORMANCE EVALUATION\nOF WATER TREATMENT PLANT\nSEMINAR - DIAMOND GRINDING ON CONCRETE PAVEMENTS\n2014 - 2018\n2012 - 2014\n2011 – 2012\nMAR 2018\nNOV 2017\n-- 1 of 2 --\n.\nAccolades\nCORE COUNCIL MEMBER - ITIHA 2K18 NATIONAL LEVEL TECHNO\nCULTURAL FEST OF RIET\nSTUDENT COORDINATOR - CIVIL TECHNICAL CLUB, RIET"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My resume_1.pdf', 'Name: SOORAJ P.S

Email: soorajprasadshylaja@gmail.com

Phone: +91 6282277808

Headline: Vadakke Pattathil Veedu,

Key Skills: AutoCAD proficiency
Very Good
3DS MAX
Good
Inspections management
Very Good
ORACLE PRIMAVERA
Good
BENTLEY STAAD PRO
Good
Languages
ENGLISH
Superior
MALAYALAM
Native
TAMIL
Advanced
HINDI
Superior
References
Ms. REMYA V R , Assistant professor
Rajadhani Institute of Engineering & Technology , Contact No.
+918086259460
Mr. ABHIRAJ R , Senior engineer
Abhilash constructions , kollam , Contact No. +917012858404
Declaration
I solemnly declare that the above mentioned information is true to the
best of my knowledge and i bear the responsibility for the correctness
of the above-mentioned particulars
SOORAJ P S
.
-- 2 of 2 --

Employment: Site Engineer
Abhilash Constructions, Kollam, kerala
• Established and implemented construction schedules, methods,
equipment and labor requirements using Gantt charts
• Analyzed and interpreted construction designs and specifications
created in AutoCAD
• Responded to technical concerns quickly and effectively devised
solutions

Education: B-tech : Civil Engineering
Rajadhani institute of Engineering and technology - Attingal, Kerala
Higher secondary: Computer science
Govt HSS - Chathanoor, Kerala
High School
ASHSS - Paripally
Academic Projects and Seminar
PROJECT - WATER QUALITY MODELING AND PERFORMANCE EVALUATION
OF WATER TREATMENT PLANT
SEMINAR - DIAMOND GRINDING ON CONCRETE PAVEMENTS
2014 - 2018
2012 - 2014
2011 – 2012
MAR 2018
NOV 2017
-- 1 of 2 --
.
Accolades
CORE COUNCIL MEMBER - ITIHA 2K18 NATIONAL LEVEL TECHNO
CULTURAL FEST OF RIET
STUDENT COORDINATOR - CIVIL TECHNICAL CLUB, RIET

Projects: PROJECT - WATER QUALITY MODELING AND PERFORMANCE EVALUATION
OF WATER TREATMENT PLANT
SEMINAR - DIAMOND GRINDING ON CONCRETE PAVEMENTS
2014 - 2018
2012 - 2014
2011 – 2012
MAR 2018
NOV 2017
-- 1 of 2 --
.
Accolades
CORE COUNCIL MEMBER - ITIHA 2K18 NATIONAL LEVEL TECHNO
CULTURAL FEST OF RIET
STUDENT COORDINATOR - CIVIL TECHNICAL CLUB, RIET

Extracted Resume Text: .
SOORAJ P.S
Civil Engineer
Vadakke Pattathil Veedu,
Kottapuram,parvoor P.O Kollam
Kerala, 691301
+91 6282277808 , +91 9567926219
soorajprasadshylaja@gmail.com
Current address
A-1 , Gate 1, parkside villas
Annai Indira nagar
Thoraipakkam ,chennai 600097
To work in organization where I can grow with it,by enable me to apply my
technical and creative skills to my full extend and allowing me to be exposed
as a civil engineer where I can work with diversified in creative projects.
Work History
Site Engineer
Abhilash Constructions, Kollam, kerala
• Established and implemented construction schedules, methods,
equipment and labor requirements using Gantt charts
• Analyzed and interpreted construction designs and specifications
created in AutoCAD
• Responded to technical concerns quickly and effectively devised
solutions
Education
B-tech : Civil Engineering
Rajadhani institute of Engineering and technology - Attingal, Kerala
Higher secondary: Computer science
Govt HSS - Chathanoor, Kerala
High School
ASHSS - Paripally
Academic Projects and Seminar
PROJECT - WATER QUALITY MODELING AND PERFORMANCE EVALUATION
OF WATER TREATMENT PLANT
SEMINAR - DIAMOND GRINDING ON CONCRETE PAVEMENTS
2014 - 2018
2012 - 2014
2011 – 2012
MAR 2018
NOV 2017

-- 1 of 2 --

.
Accolades
CORE COUNCIL MEMBER - ITIHA 2K18 NATIONAL LEVEL TECHNO
CULTURAL FEST OF RIET
STUDENT COORDINATOR - CIVIL TECHNICAL CLUB, RIET
Skills
AutoCAD proficiency
Very Good
3DS MAX
Good
Inspections management
Very Good
ORACLE PRIMAVERA
Good
BENTLEY STAAD PRO
Good
Languages
ENGLISH
Superior
MALAYALAM
Native
TAMIL
Advanced
HINDI
Superior
References
Ms. REMYA V R , Assistant professor
Rajadhani Institute of Engineering & Technology , Contact No.
+918086259460
Mr. ABHIRAJ R , Senior engineer
Abhilash constructions , kollam , Contact No. +917012858404
Declaration
I solemnly declare that the above mentioned information is true to the
best of my knowledge and i bear the responsibility for the correctness
of the above-mentioned particulars
SOORAJ P S
.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\My resume_1.pdf

Parsed Technical Skills: AutoCAD proficiency, Very Good, 3DS MAX, Good, Inspections management, ORACLE PRIMAVERA, BENTLEY STAAD PRO, Languages, ENGLISH, Superior, MALAYALAM, Native, TAMIL, Advanced, HINDI, References, Ms. REMYA V R, Assistant professor, Rajadhani Institute of Engineering & Technology, Contact No., +918086259460, Mr. ABHIRAJ R, Senior engineer, Abhilash constructions, kollam, Contact No. +917012858404, Declaration, I solemnly declare that the above mentioned information is true to the, best of my knowledge and i bear the responsibility for the correctness, of the above-mentioned particulars, SOORAJ P S, ., 2 of 2 --'),
(5675, 'ANGAD KUMAR', 'angadk896@gmail.com', '9015988245', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'EDUCATIONAL QUALIFICATION
WORK EXPERIENCE Overall Work Experience - +4 Year
-- 1 of 4 --









 Organization(2). : M/s . ISGEC Heavy Engineering Ltd.
Client. : M/S. Assam Petrochemical Limited
PMC. : Tata Consulting Engineers Ltd
Project Name. : 1×200 TPD Formaldehyde Plant at Boitamari , Bongaigaon, Assam
Nature of Work : Main Civil Work with PEB Structure
Designation : Civil Engineer.
Duration : 01.02.2022 To 31.12.2022
Key Role / Responsibilities Area at 200 TPD Formaldehyde Plant.
 Main Civil work of PEB Structure Works.
 Planning and Execution of work as per design & drawing
 Piling work & Mass Foundation.
 Preparation & checking of BBS as per drawing.
 Checking Formwork & Rebar status as per drawing & site.
 Inspection of all type of Mechanical-erection foundation (Bolt, Pocket, Insert Plate,
Sleeve Pipe, Angle, Base, Deck,) &Handing Over
 Checking the layout of Columns, Footings, Equipment-Foundations etc.
 Control the Quality at site as per requirement & Test
 Brick Test, Cube Test, Standard Consistency of Cement, Fineness of Cement, Initial & Final
Setting time of Cement, Compressive Strength of Cement, Sieve Analysis for 10mm,20mm
& Combined Aggregate, Sand Silt Test
 Monitoring progress of work as per schedule
 Monitoring the site activities of 200 TPD Formaldehyde plant of TG Deck, Building, MCC
Switch Gear, Formaldehyde Tank, Dyke Wall, WTP Building, Admin Building, Fire & Safety
Building, Methanol Tank, Cooling Tower, Workshop, Compressor house, RW Pump House,
Cable Tranch.
 Road Pavement & Bituminous etc… as per drawing and specification.
 Coordination with Client & Contractors, Sub contractors.
 Site management and handling the work as per specification and drawings,
 Prepare of Daily Progress report (DPR) of all site activity site oriented as well as HO Too.
 Preparing detailed estimation of building structure and Bill of Quantity (BOQ) as per SOR.
 Preparation of Bill of Quantity (Contractor & sub-contractor) Item wise Contractor Bill
(Excavation, PCC, Concrete, Steel, Shuttering, Brick Work, Etc.)', 'EDUCATIONAL QUALIFICATION
WORK EXPERIENCE Overall Work Experience - +4 Year
-- 1 of 4 --









 Organization(2). : M/s . ISGEC Heavy Engineering Ltd.
Client. : M/S. Assam Petrochemical Limited
PMC. : Tata Consulting Engineers Ltd
Project Name. : 1×200 TPD Formaldehyde Plant at Boitamari , Bongaigaon, Assam
Nature of Work : Main Civil Work with PEB Structure
Designation : Civil Engineer.
Duration : 01.02.2022 To 31.12.2022
Key Role / Responsibilities Area at 200 TPD Formaldehyde Plant.
 Main Civil work of PEB Structure Works.
 Planning and Execution of work as per design & drawing
 Piling work & Mass Foundation.
 Preparation & checking of BBS as per drawing.
 Checking Formwork & Rebar status as per drawing & site.
 Inspection of all type of Mechanical-erection foundation (Bolt, Pocket, Insert Plate,
Sleeve Pipe, Angle, Base, Deck,) &Handing Over
 Checking the layout of Columns, Footings, Equipment-Foundations etc.
 Control the Quality at site as per requirement & Test
 Brick Test, Cube Test, Standard Consistency of Cement, Fineness of Cement, Initial & Final
Setting time of Cement, Compressive Strength of Cement, Sieve Analysis for 10mm,20mm
& Combined Aggregate, Sand Silt Test
 Monitoring progress of work as per schedule
 Monitoring the site activities of 200 TPD Formaldehyde plant of TG Deck, Building, MCC
Switch Gear, Formaldehyde Tank, Dyke Wall, WTP Building, Admin Building, Fire & Safety
Building, Methanol Tank, Cooling Tower, Workshop, Compressor house, RW Pump House,
Cable Tranch.
 Road Pavement & Bituminous etc… as per drawing and specification.
 Coordination with Client & Contractors, Sub contractors.
 Site management and handling the work as per specification and drawings,
 Prepare of Daily Progress report (DPR) of all site activity site oriented as well as HO Too.
 Preparing detailed estimation of building structure and Bill of Quantity (BOQ) as per SOR.
 Preparation of Bill of Quantity (Contractor & sub-contractor) Item wise Contractor Bill
(Excavation, PCC, Concrete, Steel, Shuttering, Brick Work, Etc.)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 25/07/1997
Gender : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Language : Hindi & English
Mobile : 9015988245, 7827369273
Email id :- angadk896@gmail.com
Designation : CIVIL ENGINEER
To obtain a creative and challenging position in an organization that gives me an opportunity for
self-improvement and leadership, while contributing to the symbolic growth of the organization
with my technical, innovative and logical skills.
COURSE BOARD PASSING YEAR PERCENTAGE
DIPLOMA BTE – UP 2019 63
12th UP Board 2016 48
10th UP Board 2014 66
 Organization (1) : M/s. PSP Projects Ltd.
 Client. : AM/NS INDIA LTD.(ArcelorMittal Nippon Steel)
 Project Name. : Steel Plant (Expansion Project) at Hazira, Surat, Gujarat.
 Designation. : Assistant Civil Engineer ( Project Operation)
 Duration. : 06.01.2023 To Till Date.


Key Role/ Responsibility Area at CRM 2 (AMNS )

 Main Civil work of PEB Structural Works.
 Execution of work as per design and drawing.
 Site management, Construction Labour productivity and handling the work as per specification and
drawings.
 Coordination with Client & Contractors, Sub contractors.
 Planning and Execution of work as per design & drawing
 Piling work & Mass Foundation & Pouring Concrete 
 Preparation & Checking of BBS as per drawing
 Checking the layout of Footing, Columns, Equipment’s-Foundation, Etc.
 Checking Formwork & Rebar Status as per drawing & Site.
 Inspection of all type of Mechanical-erection foundation (Bolt, Pocket, Insert Plate, Sleeve
Pipe, Angle, Base, Deck,) & Handing Over.
 Control the Quality at site as per requirement.
 Monitoring progress of work as per schedule.
 Coordination with Client & Contractors, Sub contractors.
 Site management and handling the work as per specification and drawings.
 Monitoring the site activities of CRM2 AM/NS Steel Plant of Blower & Scrubber
Foundation, Raft Flooring( VDF ) Vacuum watered flooring work. 
 Pipe Rack Foundation & Pedestal , Cable Trench wall, Column pedestal Slab Etc.

', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 1 of 4 --\n\n\n\n\n\n\n\n\n\n Organization(2). : M/s . ISGEC Heavy Engineering Ltd.\nClient. : M/S. Assam Petrochemical Limited\nPMC. : Tata Consulting Engineers Ltd\nProject Name. : 1×200 TPD Formaldehyde Plant at Boitamari , Bongaigaon, Assam\nNature of Work : Main Civil Work with PEB Structure\nDesignation : Civil Engineer.\nDuration : 01.02.2022 To 31.12.2022\nKey Role / Responsibilities Area at 200 TPD Formaldehyde Plant.\n Main Civil work of PEB Structure Works.\n Planning and Execution of work as per design & drawing\n Piling work & Mass Foundation.\n Preparation & checking of BBS as per drawing.\n Checking Formwork & Rebar status as per drawing & site.\n Inspection of all type of Mechanical-erection foundation (Bolt, Pocket, Insert Plate,\nSleeve Pipe, Angle, Base, Deck,) &Handing Over\n Checking the layout of Columns, Footings, Equipment-Foundations etc.\n Control the Quality at site as per requirement & Test\n Brick Test, Cube Test, Standard Consistency of Cement, Fineness of Cement, Initial & Final\nSetting time of Cement, Compressive Strength of Cement, Sieve Analysis for 10mm,20mm\n& Combined Aggregate, Sand Silt Test\n Monitoring progress of work as per schedule\n Monitoring the site activities of 200 TPD Formaldehyde plant of TG Deck, Building, MCC\nSwitch Gear, Formaldehyde Tank, Dyke Wall, WTP Building, Admin Building, Fire & Safety\nBuilding, Methanol Tank, Cooling Tower, Workshop, Compressor house, RW Pump House,\nCable Tranch.\n Road Pavement & Bituminous etc… as per drawing and specification.\n Coordination with Client & Contractors, Sub contractors.\n Site management and handling the work as per specification and drawings,\n Prepare of Daily Progress report (DPR) of all site activity site oriented as well as HO Too.\n Preparing detailed estimation of building structure and Bill of Quantity (BOQ) as per SOR.\n Preparation of Bill of Quantity (Contractor & sub-contractor) Item wise Contractor Bill\n(Excavation, PCC, Concrete, Steel, Shuttering, Brick Work, Etc.)\n Road Pavement & Bituminous etc… as per drawing and specification.\n"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV For Civil Engineer (Angad).pdf', 'Name: ANGAD KUMAR

Email: angadk896@gmail.com

Phone: 9015988245

Headline: CAREER OBJECTIVE

Profile Summary: EDUCATIONAL QUALIFICATION
WORK EXPERIENCE Overall Work Experience - +4 Year
-- 1 of 4 --









 Organization(2). : M/s . ISGEC Heavy Engineering Ltd.
Client. : M/S. Assam Petrochemical Limited
PMC. : Tata Consulting Engineers Ltd
Project Name. : 1×200 TPD Formaldehyde Plant at Boitamari , Bongaigaon, Assam
Nature of Work : Main Civil Work with PEB Structure
Designation : Civil Engineer.
Duration : 01.02.2022 To 31.12.2022
Key Role / Responsibilities Area at 200 TPD Formaldehyde Plant.
 Main Civil work of PEB Structure Works.
 Planning and Execution of work as per design & drawing
 Piling work & Mass Foundation.
 Preparation & checking of BBS as per drawing.
 Checking Formwork & Rebar status as per drawing & site.
 Inspection of all type of Mechanical-erection foundation (Bolt, Pocket, Insert Plate,
Sleeve Pipe, Angle, Base, Deck,) &Handing Over
 Checking the layout of Columns, Footings, Equipment-Foundations etc.
 Control the Quality at site as per requirement & Test
 Brick Test, Cube Test, Standard Consistency of Cement, Fineness of Cement, Initial & Final
Setting time of Cement, Compressive Strength of Cement, Sieve Analysis for 10mm,20mm
& Combined Aggregate, Sand Silt Test
 Monitoring progress of work as per schedule
 Monitoring the site activities of 200 TPD Formaldehyde plant of TG Deck, Building, MCC
Switch Gear, Formaldehyde Tank, Dyke Wall, WTP Building, Admin Building, Fire & Safety
Building, Methanol Tank, Cooling Tower, Workshop, Compressor house, RW Pump House,
Cable Tranch.
 Road Pavement & Bituminous etc… as per drawing and specification.
 Coordination with Client & Contractors, Sub contractors.
 Site management and handling the work as per specification and drawings,
 Prepare of Daily Progress report (DPR) of all site activity site oriented as well as HO Too.
 Preparing detailed estimation of building structure and Bill of Quantity (BOQ) as per SOR.
 Preparation of Bill of Quantity (Contractor & sub-contractor) Item wise Contractor Bill
(Excavation, PCC, Concrete, Steel, Shuttering, Brick Work, Etc.)

Employment: -- 1 of 4 --









 Organization(2). : M/s . ISGEC Heavy Engineering Ltd.
Client. : M/S. Assam Petrochemical Limited
PMC. : Tata Consulting Engineers Ltd
Project Name. : 1×200 TPD Formaldehyde Plant at Boitamari , Bongaigaon, Assam
Nature of Work : Main Civil Work with PEB Structure
Designation : Civil Engineer.
Duration : 01.02.2022 To 31.12.2022
Key Role / Responsibilities Area at 200 TPD Formaldehyde Plant.
 Main Civil work of PEB Structure Works.
 Planning and Execution of work as per design & drawing
 Piling work & Mass Foundation.
 Preparation & checking of BBS as per drawing.
 Checking Formwork & Rebar status as per drawing & site.
 Inspection of all type of Mechanical-erection foundation (Bolt, Pocket, Insert Plate,
Sleeve Pipe, Angle, Base, Deck,) &Handing Over
 Checking the layout of Columns, Footings, Equipment-Foundations etc.
 Control the Quality at site as per requirement & Test
 Brick Test, Cube Test, Standard Consistency of Cement, Fineness of Cement, Initial & Final
Setting time of Cement, Compressive Strength of Cement, Sieve Analysis for 10mm,20mm
& Combined Aggregate, Sand Silt Test
 Monitoring progress of work as per schedule
 Monitoring the site activities of 200 TPD Formaldehyde plant of TG Deck, Building, MCC
Switch Gear, Formaldehyde Tank, Dyke Wall, WTP Building, Admin Building, Fire & Safety
Building, Methanol Tank, Cooling Tower, Workshop, Compressor house, RW Pump House,
Cable Tranch.
 Road Pavement & Bituminous etc… as per drawing and specification.
 Coordination with Client & Contractors, Sub contractors.
 Site management and handling the work as per specification and drawings,
 Prepare of Daily Progress report (DPR) of all site activity site oriented as well as HO Too.
 Preparing detailed estimation of building structure and Bill of Quantity (BOQ) as per SOR.
 Preparation of Bill of Quantity (Contractor & sub-contractor) Item wise Contractor Bill
(Excavation, PCC, Concrete, Steel, Shuttering, Brick Work, Etc.)
 Road Pavement & Bituminous etc… as per drawing and specification.


Personal Details: Date of Birth : 25/07/1997
Gender : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Language : Hindi & English
Mobile : 9015988245, 7827369273
Email id :- angadk896@gmail.com
Designation : CIVIL ENGINEER
To obtain a creative and challenging position in an organization that gives me an opportunity for
self-improvement and leadership, while contributing to the symbolic growth of the organization
with my technical, innovative and logical skills.
COURSE BOARD PASSING YEAR PERCENTAGE
DIPLOMA BTE – UP 2019 63
12th UP Board 2016 48
10th UP Board 2014 66
 Organization (1) : M/s. PSP Projects Ltd.
 Client. : AM/NS INDIA LTD.(ArcelorMittal Nippon Steel)
 Project Name. : Steel Plant (Expansion Project) at Hazira, Surat, Gujarat.
 Designation. : Assistant Civil Engineer ( Project Operation)
 Duration. : 06.01.2023 To Till Date.


Key Role/ Responsibility Area at CRM 2 (AMNS )

 Main Civil work of PEB Structural Works.
 Execution of work as per design and drawing.
 Site management, Construction Labour productivity and handling the work as per specification and
drawings.
 Coordination with Client & Contractors, Sub contractors.
 Planning and Execution of work as per design & drawing
 Piling work & Mass Foundation & Pouring Concrete 
 Preparation & Checking of BBS as per drawing
 Checking the layout of Footing, Columns, Equipment’s-Foundation, Etc.
 Checking Formwork & Rebar Status as per drawing & Site.
 Inspection of all type of Mechanical-erection foundation (Bolt, Pocket, Insert Plate, Sleeve
Pipe, Angle, Base, Deck,) & Handing Over.
 Control the Quality at site as per requirement.
 Monitoring progress of work as per schedule.
 Coordination with Client & Contractors, Sub contractors.
 Site management and handling the work as per specification and drawings.
 Monitoring the site activities of CRM2 AM/NS Steel Plant of Blower & Scrubber
Foundation, Raft Flooring( VDF ) Vacuum watered flooring work. 
 Pipe Rack Foundation & Pedestal , Cable Trench wall, Column pedestal Slab Etc.



Extracted Resume Text: RESUME
ANGAD KUMAR
Address : B-240, Sigma–1, Greater Noida (U.P) 201310
Date of Birth : 25/07/1997
Gender : Male
Marital Status : Married
Religion : Hindu
Nationality : Indian
Language : Hindi & English
Mobile : 9015988245, 7827369273
Email id :- angadk896@gmail.com
Designation : CIVIL ENGINEER
To obtain a creative and challenging position in an organization that gives me an opportunity for
self-improvement and leadership, while contributing to the symbolic growth of the organization
with my technical, innovative and logical skills.
COURSE BOARD PASSING YEAR PERCENTAGE
DIPLOMA BTE – UP 2019 63
12th UP Board 2016 48
10th UP Board 2014 66
 Organization (1) : M/s. PSP Projects Ltd.
 Client. : AM/NS INDIA LTD.(ArcelorMittal Nippon Steel)
 Project Name. : Steel Plant (Expansion Project) at Hazira, Surat, Gujarat.
 Designation. : Assistant Civil Engineer ( Project Operation)
 Duration. : 06.01.2023 To Till Date.


Key Role/ Responsibility Area at CRM 2 (AMNS )

 Main Civil work of PEB Structural Works.
 Execution of work as per design and drawing.
 Site management, Construction Labour productivity and handling the work as per specification and
drawings.
 Coordination with Client & Contractors, Sub contractors.
 Planning and Execution of work as per design & drawing
 Piling work & Mass Foundation & Pouring Concrete 
 Preparation & Checking of BBS as per drawing
 Checking the layout of Footing, Columns, Equipment’s-Foundation, Etc.
 Checking Formwork & Rebar Status as per drawing & Site.
 Inspection of all type of Mechanical-erection foundation (Bolt, Pocket, Insert Plate, Sleeve
Pipe, Angle, Base, Deck,) & Handing Over.
 Control the Quality at site as per requirement.
 Monitoring progress of work as per schedule.
 Coordination with Client & Contractors, Sub contractors.
 Site management and handling the work as per specification and drawings.
 Monitoring the site activities of CRM2 AM/NS Steel Plant of Blower & Scrubber
Foundation, Raft Flooring( VDF ) Vacuum watered flooring work. 
 Pipe Rack Foundation & Pedestal , Cable Trench wall, Column pedestal Slab Etc.


CAREER OBJECTIVE
EDUCATIONAL QUALIFICATION
WORK EXPERIENCE Overall Work Experience - +4 Year

-- 1 of 4 --










 Organization(2). : M/s . ISGEC Heavy Engineering Ltd.
Client. : M/S. Assam Petrochemical Limited
PMC. : Tata Consulting Engineers Ltd
Project Name. : 1×200 TPD Formaldehyde Plant at Boitamari , Bongaigaon, Assam
Nature of Work : Main Civil Work with PEB Structure
Designation : Civil Engineer.
Duration : 01.02.2022 To 31.12.2022
Key Role / Responsibilities Area at 200 TPD Formaldehyde Plant.
 Main Civil work of PEB Structure Works.
 Planning and Execution of work as per design & drawing
 Piling work & Mass Foundation.
 Preparation & checking of BBS as per drawing.
 Checking Formwork & Rebar status as per drawing & site.
 Inspection of all type of Mechanical-erection foundation (Bolt, Pocket, Insert Plate,
Sleeve Pipe, Angle, Base, Deck,) &Handing Over
 Checking the layout of Columns, Footings, Equipment-Foundations etc.
 Control the Quality at site as per requirement & Test
 Brick Test, Cube Test, Standard Consistency of Cement, Fineness of Cement, Initial & Final
Setting time of Cement, Compressive Strength of Cement, Sieve Analysis for 10mm,20mm
& Combined Aggregate, Sand Silt Test
 Monitoring progress of work as per schedule
 Monitoring the site activities of 200 TPD Formaldehyde plant of TG Deck, Building, MCC
Switch Gear, Formaldehyde Tank, Dyke Wall, WTP Building, Admin Building, Fire & Safety
Building, Methanol Tank, Cooling Tower, Workshop, Compressor house, RW Pump House,
Cable Tranch.
 Road Pavement & Bituminous etc… as per drawing and specification.
 Coordination with Client & Contractors, Sub contractors.
 Site management and handling the work as per specification and drawings,
 Prepare of Daily Progress report (DPR) of all site activity site oriented as well as HO Too.
 Preparing detailed estimation of building structure and Bill of Quantity (BOQ) as per SOR.
 Preparation of Bill of Quantity (Contractor & sub-contractor) Item wise Contractor Bill
(Excavation, PCC, Concrete, Steel, Shuttering, Brick Work, Etc.)
 Road Pavement & Bituminous etc… as per drawing and specification.






 Organization (3) : M/s . Sunrise Structure & Developers Pvt. Ltd. 
 Client : M/S. Sunrise Structure & Developers Pvt. Ltd. 
 Project Name : Sun Twilight Commercial & Villa , Greater Noida (UP). 
 Nature of Work : Main Civil Work with MEP
 Designation : Civil Site Engineer.
 Duration : 09.02.2020 To 25.01.202

-- 2 of 4 --

Key Role / Responsibilities Area at Sun Twilight Commercial & Villa.
 Planning and Execution of work as per design & drawing
 Preparation detailed BBS of Building structural members using MS Excel.
 Checking the layout of Columns, Footings, Foundation etc.
 Checking Formwork & Rebar status as per drawing & site.
 Control the Quality at site as per requirement.
 Preparation of Bill of Quantity (Contractor & sub-contractor) Bill
 Organization (4) : M/s . BSC Project Pvt. Ltd.
Client : M/S. Ircon International Ltd.
Project Name : Office Building , Sector 32 , Gurugram , Haryana.
Nature of Work : Main Civil Work with MEP
Designation : Civil Site Engineer.
Duration : 06.06.2019 To 30.01.2020
Key Role / Responsibilities Area at Office Building.
 Planning and Execution of work as per design & drawing
 Preparation & checking of BBS as per drawing.
 Checking the layout of Columns, Footings etc.
 Checking Bricks & Plastering work as per drawing.
 Checking Tiles work as per drawing
 Checking Door, Window fixing work
 Control the Quality at site as per requirement.
 Preparation of Bill of Quantity (Contractor & sub-contractor) Bill







 Organization(5) : M/s . Reliance Ltd.
 Client : M/S. Reliance Ltd .
 Project Name : Reliance Fresh , Ansal Plaza , Pari chock G. Noida (UP)
 Nature of Work : General Store ( Part Time job )
 Designation : Billing Counter .
 Duration : 01.05.2017 To 19.04.2018

-- 3 of 4 --

 Site Execution, Site inspection, Supervision, Organizing and coordination of the site
activities
 Preparing details BBS of building structural member using MS Excel.
 On site building material test.
 Preparation of Bill of Quantity Estimates, Schedule of Quantities, Rate
Analysis andMeasurement sheets.
 Prepare of Daily Progress report (DPR) of all site activity
 Timely completion of project by close monitoring with client sub-contractor and with
proper planning.
 By coordinating with interdepartmental solving the site related issues for timely
completion of project.
 Basic Knowledge of Computer (MS Office, Power Point, Excel Etc.)
 AutoCAD (Proficient)
 I participated in written book make world record and won certificate.
Declaration: -
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear
the responsibility for the correctness of the above-mentioned particulars.
Date: ……………. Signature
Place ……………. Angad Kumar
Technical Skills
Computer Skills
ACHIVEMENTS

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV For Civil Engineer (Angad).pdf'),
(5676, 'PRATAP KUMAR DAS', '06.pratap@gmail.com', '919433620624', 'CAREER SUMMARY', 'CAREER SUMMARY', ' Technically accomplished Engineer with 13.5 years’ experience in handling projects and operations of
Hotel, Residential, Industrial, Hospital, Commercial and IT buildings. Undergone Project Execution,
Coordination, and Planning, Monitoring, Scheduling & Manpower allocation, Billing, Project & Site
Management, Operations & Maintenance with Multinational organizations.
 Have a strong relationship management, communication skills with the ability to network with Clients,
Consultants, and Contractors. Also have project marketing and strategy planning skills to get new projects.
CORE COMPETENCIES
Site & Construction Management
 Planning, Quantity Surveying, Execution, Billing, Operations & Maintenance of all MEP activities
including providing technical inputs for methodologies of Electrical, LV, PL & Firefighting and HVAC
system.
 Interact with Site Purchasers and Suppliers for achieving cost effective purchase of equipment, accessories,
material with timely delivery so as to minimise project cost.
 Coordinate with Main Contractors; monitor their performance in view of completion schedule. Settle all
techno commercial disputes / clarifications during execution of project.
 Working knowledge of building systems, i.e. TR, Panels, chillers, generators, HVAC/R
 Project Marketing and Strategy Skills to visit new clients and bring business to the company.
 Trains, or coordinates training, in facility maintenance and safety methods, procedures, and techniques
 Strong working knowledge of pneumatic, electrical and mechanical equipment and systems
 Assists in the development of Standard Operating Policies and Procedures
 Maintains and updates the Building Level Operator and Maintenance Manuals for the department
 Prepares and reports cost analysis of maintenance and repairs
RESPONSIBILITIES INCLUDE
 Planning, Quantity Surveying & Execution of construction project.
 Project Marketing
 Facility Engineering Services
 Monitoring progress of work
 Implementation of site plan
 Certifying measurement from client and preparing bill.
 Site supervision
 Bill certification and auditing.
 Time scheduling.
 Material Management
 Following up with consultants and contractors.
 Attending to client call
 Building Maintenance work after project handing over
 Following proper quality and safety procedure at operational site
-- 1 of 4 --', ' Technically accomplished Engineer with 13.5 years’ experience in handling projects and operations of
Hotel, Residential, Industrial, Hospital, Commercial and IT buildings. Undergone Project Execution,
Coordination, and Planning, Monitoring, Scheduling & Manpower allocation, Billing, Project & Site
Management, Operations & Maintenance with Multinational organizations.
 Have a strong relationship management, communication skills with the ability to network with Clients,
Consultants, and Contractors. Also have project marketing and strategy planning skills to get new projects.
CORE COMPETENCIES
Site & Construction Management
 Planning, Quantity Surveying, Execution, Billing, Operations & Maintenance of all MEP activities
including providing technical inputs for methodologies of Electrical, LV, PL & Firefighting and HVAC
system.
 Interact with Site Purchasers and Suppliers for achieving cost effective purchase of equipment, accessories,
material with timely delivery so as to minimise project cost.
 Coordinate with Main Contractors; monitor their performance in view of completion schedule. Settle all
techno commercial disputes / clarifications during execution of project.
 Working knowledge of building systems, i.e. TR, Panels, chillers, generators, HVAC/R
 Project Marketing and Strategy Skills to visit new clients and bring business to the company.
 Trains, or coordinates training, in facility maintenance and safety methods, procedures, and techniques
 Strong working knowledge of pneumatic, electrical and mechanical equipment and systems
 Assists in the development of Standard Operating Policies and Procedures
 Maintains and updates the Building Level Operator and Maintenance Manuals for the department
 Prepares and reports cost analysis of maintenance and repairs
RESPONSIBILITIES INCLUDE
 Planning, Quantity Surveying & Execution of construction project.
 Project Marketing
 Facility Engineering Services
 Monitoring progress of work
 Implementation of site plan
 Certifying measurement from client and preparing bill.
 Site supervision
 Bill certification and auditing.
 Time scheduling.
 Material Management
 Following up with consultants and contractors.
 Attending to client call
 Building Maintenance work after project handing over
 Following proper quality and safety procedure at operational site
-- 1 of 4 --', ARRAY['Well versed with Internet', 'AutoCAD', 'Microsoft Window', 'Microsoft Word', 'Excel and Power Point.', 'Language Skills', 'English', 'Bengali', 'Hindi.', 'Hobby', 'Playing Cricket', 'Football', 'Violin', 'Reading', 'Cycling', 'Charitable Work', 'Traveling & Exploring new places.', 'Course Institution Board/University Percentage', 'B. Tech Electrical Asansol Engineering', 'College', 'West Bengal University', 'of Technology', '75', 'XII ST. Thomas Boy’s', 'School', 'ISC 61', 'X ST. Thomas Boy’s', 'ICSE 70', '4 of 4 --']::text[], ARRAY['Well versed with Internet', 'AutoCAD', 'Microsoft Window', 'Microsoft Word', 'Excel and Power Point.', 'Language Skills', 'English', 'Bengali', 'Hindi.', 'Hobby', 'Playing Cricket', 'Football', 'Violin', 'Reading', 'Cycling', 'Charitable Work', 'Traveling & Exploring new places.', 'Course Institution Board/University Percentage', 'B. Tech Electrical Asansol Engineering', 'College', 'West Bengal University', 'of Technology', '75', 'XII ST. Thomas Boy’s', 'School', 'ISC 61', 'X ST. Thomas Boy’s', 'ICSE 70', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY['Well versed with Internet', 'AutoCAD', 'Microsoft Window', 'Microsoft Word', 'Excel and Power Point.', 'Language Skills', 'English', 'Bengali', 'Hindi.', 'Hobby', 'Playing Cricket', 'Football', 'Violin', 'Reading', 'Cycling', 'Charitable Work', 'Traveling & Exploring new places.', 'Course Institution Board/University Percentage', 'B. Tech Electrical Asansol Engineering', 'College', 'West Bengal University', 'of Technology', '75', 'XII ST. Thomas Boy’s', 'School', 'ISC 61', 'X ST. Thomas Boy’s', 'ICSE 70', '4 of 4 --']::text[], '', 'Name - Pratap Kumar Das
Date of Birth – 27 Nov.1981
Marital Status - Married
Nationality - Indian', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY","company":"Imported from resume CSV","description":"March 2018 till date, Manager- MEP with Synergy Property Development Services Pvt Ltd (Colliers)\nProject Management Company mainly into Commercial and IT Projects.\nClient & Project – Brookfield – Candor K1 IT Park, SEZ, Rajarhat\nProject Preview:\nUndergoing Electrical, HVAC, Firefighting & Plumbing, Access Control, CCTV, Fire Alarm & Public-Address\nsystem installation in Commercial IT Project."}]'::jsonb, '[{"title":"Imported project details","description":"comprehensive understanding of electrical health and safety regulations, I have worked in hotel, commercial,\nindustrial & residential building projects and operation/maintenance. Also have worked with project marketing\ndepartment to bring new projects."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume- Pratap.pdf', 'Name: PRATAP KUMAR DAS

Email: 06.pratap@gmail.com

Phone: +91 9433620624

Headline: CAREER SUMMARY

Profile Summary:  Technically accomplished Engineer with 13.5 years’ experience in handling projects and operations of
Hotel, Residential, Industrial, Hospital, Commercial and IT buildings. Undergone Project Execution,
Coordination, and Planning, Monitoring, Scheduling & Manpower allocation, Billing, Project & Site
Management, Operations & Maintenance with Multinational organizations.
 Have a strong relationship management, communication skills with the ability to network with Clients,
Consultants, and Contractors. Also have project marketing and strategy planning skills to get new projects.
CORE COMPETENCIES
Site & Construction Management
 Planning, Quantity Surveying, Execution, Billing, Operations & Maintenance of all MEP activities
including providing technical inputs for methodologies of Electrical, LV, PL & Firefighting and HVAC
system.
 Interact with Site Purchasers and Suppliers for achieving cost effective purchase of equipment, accessories,
material with timely delivery so as to minimise project cost.
 Coordinate with Main Contractors; monitor their performance in view of completion schedule. Settle all
techno commercial disputes / clarifications during execution of project.
 Working knowledge of building systems, i.e. TR, Panels, chillers, generators, HVAC/R
 Project Marketing and Strategy Skills to visit new clients and bring business to the company.
 Trains, or coordinates training, in facility maintenance and safety methods, procedures, and techniques
 Strong working knowledge of pneumatic, electrical and mechanical equipment and systems
 Assists in the development of Standard Operating Policies and Procedures
 Maintains and updates the Building Level Operator and Maintenance Manuals for the department
 Prepares and reports cost analysis of maintenance and repairs
RESPONSIBILITIES INCLUDE
 Planning, Quantity Surveying & Execution of construction project.
 Project Marketing
 Facility Engineering Services
 Monitoring progress of work
 Implementation of site plan
 Certifying measurement from client and preparing bill.
 Site supervision
 Bill certification and auditing.
 Time scheduling.
 Material Management
 Following up with consultants and contractors.
 Attending to client call
 Building Maintenance work after project handing over
 Following proper quality and safety procedure at operational site
-- 1 of 4 --

IT Skills: Well versed with Internet, AutoCAD, Microsoft Window, Microsoft Word, Excel and Power Point.
Language Skills
English, Bengali, Hindi.
Hobby
Playing Cricket, Football, Violin, Reading, Cycling, Charitable Work, Traveling & Exploring new places.
Course Institution Board/University Percentage
B. Tech Electrical Asansol Engineering
College
West Bengal University
of Technology
75
XII ST. Thomas Boy’s
School
ISC 61
X ST. Thomas Boy’s
School
ICSE 70
-- 4 of 4 --

Employment: March 2018 till date, Manager- MEP with Synergy Property Development Services Pvt Ltd (Colliers)
Project Management Company mainly into Commercial and IT Projects.
Client & Project – Brookfield – Candor K1 IT Park, SEZ, Rajarhat
Project Preview:
Undergoing Electrical, HVAC, Firefighting & Plumbing, Access Control, CCTV, Fire Alarm & Public-Address
system installation in Commercial IT Project.

Projects: comprehensive understanding of electrical health and safety regulations, I have worked in hotel, commercial,
industrial & residential building projects and operation/maintenance. Also have worked with project marketing
department to bring new projects.

Personal Details: Name - Pratap Kumar Das
Date of Birth – 27 Nov.1981
Marital Status - Married
Nationality - Indian

Extracted Resume Text: PRATAP KUMAR DAS
Permanent Address: 59/4A, Raja Ram Mohan Roy Road, Kolkata – 700008 India
Mobile Number: +91 9433620624
E-mail: 06.pratap@gmail.com
A competent electrical engineer (Current Designation – Manager MEP) with a comprehensive knowledge of
designing, developing and maintaining MEP systems and components to required specifications, focusing on
economy, safety, reliability, quality and sustainability. A consistent track record of successfully completing
projects from the concept and detail of the design through implementation, testing and handover. Having a
comprehensive understanding of electrical health and safety regulations, I have worked in hotel, commercial,
industrial & residential building projects and operation/maintenance. Also have worked with project marketing
department to bring new projects.
CAREER SUMMARY
 Technically accomplished Engineer with 13.5 years’ experience in handling projects and operations of
Hotel, Residential, Industrial, Hospital, Commercial and IT buildings. Undergone Project Execution,
Coordination, and Planning, Monitoring, Scheduling & Manpower allocation, Billing, Project & Site
Management, Operations & Maintenance with Multinational organizations.
 Have a strong relationship management, communication skills with the ability to network with Clients,
Consultants, and Contractors. Also have project marketing and strategy planning skills to get new projects.
CORE COMPETENCIES
Site & Construction Management
 Planning, Quantity Surveying, Execution, Billing, Operations & Maintenance of all MEP activities
including providing technical inputs for methodologies of Electrical, LV, PL & Firefighting and HVAC
system.
 Interact with Site Purchasers and Suppliers for achieving cost effective purchase of equipment, accessories,
material with timely delivery so as to minimise project cost.
 Coordinate with Main Contractors; monitor their performance in view of completion schedule. Settle all
techno commercial disputes / clarifications during execution of project.
 Working knowledge of building systems, i.e. TR, Panels, chillers, generators, HVAC/R
 Project Marketing and Strategy Skills to visit new clients and bring business to the company.
 Trains, or coordinates training, in facility maintenance and safety methods, procedures, and techniques
 Strong working knowledge of pneumatic, electrical and mechanical equipment and systems
 Assists in the development of Standard Operating Policies and Procedures
 Maintains and updates the Building Level Operator and Maintenance Manuals for the department
 Prepares and reports cost analysis of maintenance and repairs
RESPONSIBILITIES INCLUDE
 Planning, Quantity Surveying & Execution of construction project.
 Project Marketing
 Facility Engineering Services
 Monitoring progress of work
 Implementation of site plan
 Certifying measurement from client and preparing bill.
 Site supervision
 Bill certification and auditing.
 Time scheduling.
 Material Management
 Following up with consultants and contractors.
 Attending to client call
 Building Maintenance work after project handing over
 Following proper quality and safety procedure at operational site

-- 1 of 4 --

Work Experience
March 2018 till date, Manager- MEP with Synergy Property Development Services Pvt Ltd (Colliers)
Project Management Company mainly into Commercial and IT Projects.
Client & Project – Brookfield – Candor K1 IT Park, SEZ, Rajarhat
Project Preview:
Undergoing Electrical, HVAC, Firefighting & Plumbing, Access Control, CCTV, Fire Alarm & Public-Address
system installation in Commercial IT Project.
Project Details
Planning, design review, quality checking, measurement certification, vendor follow-up, supervision &
coordination with contractors follow up with consultants, quantification of materials, and execution of the entire
electrical, HVAC, firefighting, access control, CCTV, fire alarm system, DG, public address system installation
works for the Candor K1 Rajarhat site. Handing over of different areas to operations team after completion of
project works.
July 2017 till March 2018, Manager-Engineering Services with Hotel - Swiss Bell Suites Victoria Park –
Auckland, New Zealand
This hotel is a part of an International Group of Hotels – Swiss-Bel Hotel International
Project Preview:
 Completed electrical installation, operations & maintenance of a 5star Hotel- Swiss Bell Suites Victoria
Park. This includes Electrical installation at Public area Guest rooms, Back of the house area, guest floor &
external façades.
Project Details
 Co-ordinate for MEP (Electrical, HVAC) works. Review of Design drawings. Reviewed the Material submittals
with samples for Electrical equipment, HVAC equipment, lighting equipment, field devices and other associated
MEP materials from the Sub contractor and reviewed and verified that they comply with the project
specification/standards and then submitted to Consultant for their approval. Project progress monitoring and
reporting as per schedule. Experience in erection, testing & Commissioning of Electrical, HVAC system, BMS,
Fire Alarm/Fighting system, Lighting protection and Earthing systems, Review and prepare the comments of
Contractor''s Schedules, technical submittals & shop drawings for all MEP services
May 2014 till July 2017, Manager (Electrical) with Shristi Hotels Pvt Ltd, Kolkata for Hotel - WESTIN
& V Tower (Both 32 Floors)
Developer Company mainly into Hotel and Residential High-Rise Projects.
Project Preview:
Undergone Electrical, HVAC, Fire & Plumbing, Access Control, CCTV, Fire Alarm & Public-Address system
installation of a 5star Hotel- Westin & Residential 32 floors V Tower at Rajarhat (Kolkata). This includes
Electrical installation HT & LT, at Public area (ADD, Banquet, Spa, and Meeting Rooms), Back Of the house
area, guest floor & external façade for LB, UB, G + 32 floors.
Project Details
Planning, supervision & coordination with contractors follow up with consultants, quantification of materials,
and execution of the entire electrical HV & LV, firefighting (low side), access control, CCTV, fire alarm
system, public address system, audio visual system, HVAC installation (low side) works for the Westin Hotel
from client side. Also looking after operations and maintenance from client side after handingover.

-- 2 of 4 --

May 2013 till May 2014, Sr. Engineer (Electrical) with Salarpuria Properties Pvt. Ltd for 5 Star Hotel –
NOVOTEL - Kolkata.
Developer Company mainly into Hotel and Residential High-Rise Projects.
Project Preview:
Completed electrical installation and maintenance of a 5star Hotel- Novotel at Rajarhat, Kolkata. This includes
Electrical installation HT & LT, LV installation at Public area (ADD, Banquet, Spa, Meeting Rooms), Back Of
the house area, guest floor & external façade for B1, B2 G + 12 floors.
Project Details
Planning, supervision & coordination with contractors follow up with consultants, quantification of materials,
and execution of the entire electrical HV & LV works for the Novotel Hotel from client side.
Feb 2010 till May 2013, Project Engineer (Electrical) with Sterling & Wilson Ltd. (Associate of:
Shapoorji Pallonji & Co. Ltd.)
Electro mechanical contractor company, the company does all types of electrical (HT & LT), HVAC, plumbing
&fire fighting jobs.
Client Name:
Berger Paints India Ltd. - Rishra
Bengal Shrachi Housing Devp.. Ltd. - Kolkata
DLF2 IBM - Rajarhat
IIT Lab. Complex - Kharagpur
Vidhan Sabha - Patna
Project Preview:
Undergone electrical installation of chemical factory, IT office, commercial and residential towers, 11kv
substation and club, internal electrical works of setting up workstation, lab complex LT side work and industrial
job including setting up transformer, distribution panel, earthing layout, conduit laying in slabs, cable tray and
cable laying from contractors side.
Project Details
Planning, Execution and billing of all electrical works including 11kv sub-station, LT panel erection and
cabling, cable tray erecting, earth station installation, internal wiring and light fixing etc.
March 2007 to Jan 2010, Electrical Engineer with South City Project (kolkata) Ltd for - South City Mall
and 4 Nos. 35 storied South City Residential Tower.
Real estate companies, whose project includes South City Mall, South city, South city Belair, South city Garden
etc.
Project Preview:
Undergone electrical installation and maintenance of South City Mall, four 35 floor residential tower, south city
school along with 28 floor residential tower totalling around 31 acres
Project Details
Supervision, coordination, execution & maintenance of electrical works in South City Tower 1, 2, 3 & 4(35
storied each) including CESC work (transformer, RMU, LT Units, cable laying and termination in both HT and
LT side, installation of meters), installation of Main LT Panels and all sub- panels, earthing and system
commissioning of 1600 flats and handing over to the customer.
Oct 2006 to Feb 2007, Trainee Engineer with Cushman & Wakefield Ltd for a multi facility Hospital -
Artemis Health Institute, Sector 51, Gurgaon.
Global Project Management Company
Project Preview:
Undergone electrical installation, supervision, coordination, planning, coordination with contractors and clients
and operations/maintenance work.

-- 3 of 4 --

Project Details
Quantification, planning, material & manpower follow-ups, execution, measurement with contractors and bill
submission to client, coordination with consultants for drawing etc.
Academicals Qualification
My highest qualification is B.Tech - Electrical from Asansol Engineering College, WBUT in India.
Certification
Diploma In Software Technology – CMC Ltd – Year 2002
Vocational Training – The Indian Iron & Steel Co. Ltd ( Burnpur- Asansol ) – Year 2005
Personal Details
Name - Pratap Kumar Das
Date of Birth – 27 Nov.1981
Marital Status - Married
Nationality - Indian
IT Skills
Well versed with Internet, AutoCAD, Microsoft Window, Microsoft Word, Excel and Power Point.
Language Skills
English, Bengali, Hindi.
Hobby
Playing Cricket, Football, Violin, Reading, Cycling, Charitable Work, Traveling & Exploring new places.
Course Institution Board/University Percentage
B. Tech Electrical Asansol Engineering
College
West Bengal University
of Technology
75
XII ST. Thomas Boy’s
School
ISC 61
X ST. Thomas Boy’s
School
ICSE 70

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume- Pratap.pdf

Parsed Technical Skills: Well versed with Internet, AutoCAD, Microsoft Window, Microsoft Word, Excel and Power Point., Language Skills, English, Bengali, Hindi., Hobby, Playing Cricket, Football, Violin, Reading, Cycling, Charitable Work, Traveling & Exploring new places., Course Institution Board/University Percentage, B. Tech Electrical Asansol Engineering, College, West Bengal University, of Technology, 75, XII ST. Thomas Boy’s, School, ISC 61, X ST. Thomas Boy’s, ICSE 70, 4 of 4 --'),
(5677, 'SANDEEP SINGH', 'kainturasandeep2013@gmail.com', '8171597204', 'CORRESPONDANCE , PERMANENT ADDRESS', 'CORRESPONDANCE , PERMANENT ADDRESS', '', 'Email – kainturasandeep2013@gmail.com
CAREER OBJECT-
To become a responsible person in reputed organization. To work hard to achieve goal set
by using my skills & talent more efficiency.
BASIC ACADEMIC CREDENTIALS-
Qualification Board/University Year Div.
B.Tech Uttrakhand Technical University 2012-2016 1st
(Civil engineering)
Intermediate Uttrakhand Board 2012 2nd
High School Uttrakhand Board 2010 1st
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• 45 Days training at MDDA, Dehradun in the construction of G+5 Housing project
-- 1 of 4 --
SKILL SET-
Technical skills Auto CADD, Microsoft word basic.
Management skills Leadership, Teamwork.', ARRAY['Management skills Leadership', 'Teamwork.']::text[], ARRAY['Management skills Leadership', 'Teamwork.']::text[], ARRAY[]::text[], ARRAY['Management skills Leadership', 'Teamwork.']::text[], '', 'Email – kainturasandeep2013@gmail.com
CAREER OBJECT-
To become a responsible person in reputed organization. To work hard to achieve goal set
by using my skills & talent more efficiency.
BASIC ACADEMIC CREDENTIALS-
Qualification Board/University Year Div.
B.Tech Uttrakhand Technical University 2012-2016 1st
(Civil engineering)
Intermediate Uttrakhand Board 2012 2nd
High School Uttrakhand Board 2010 1st
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• 45 Days training at MDDA, Dehradun in the construction of G+5 Housing project
-- 1 of 4 --
SKILL SET-
Technical skills Auto CADD, Microsoft word basic.
Management skills Leadership, Teamwork.', '', '', '', '', '[]'::jsonb, '[{"title":"CORRESPONDANCE , PERMANENT ADDRESS","company":"Imported from resume CSV","description":"1. Company Name: - K. L. Construction.\nProject Location: - Uttarakhand.\nProject Title: - Protaction of road.\nDuration: - 1 July 2016 to December 2016.\n2. Company Name:- PARMAR TESTING LAB AND RESEARCH CENTER\nDesignation:- TECHNICAL OFFICER, (Quality control ).\nNature of work:- Quality.\nDuration: - 1 December 2017 to 30 January 2020\n3. Company Name:- RANI CONSTRUCTION PVT.LTD.\nDesignation:- Q.C. Engineer\nNature of work:- Quality control /Quality assurance.\nDuration: - 01 February 2020 to till now.\nProject Location: - NH 94 (NEW -134) Rehabilitation and Upgradation\nof 2 lane road. Total length- 24KM. in Uttrakhand state.\nTESTING AND FIELD SUPERVISON:- SOIL – Sampling, MDD, FSI, LL,PL & PI, GSA &\nFDD, Plate load test, CBR test, Standard penetration test (SPT) . CEMENT – Initial & Final setting\ntime, Fineness & Soundness, Consistency and strength test, STEEL – Tensile, Yield and Ultimate\nstrength test, Re – Bend test , CONCRETE- Slump test, Cube casting & Testing (Compressive Strength\nTest), AGGREGATE – AIV, Abrasion value, water absorption, Slit content, Fineness, Sp.Gravity,\nGradation, Concrete Mix Design, Flakiness & Elongation index, deleterious material percentage. .\nAsphalt – Bitumen, DBM & BC Mix Design, GSB & WMM Mix Design, Tack & Prime Coat CTB-\nMix design, gradation ,compressive strength. CTSB- mix design , gradation , compressive strength.\n-- 2 of 4 --\nCO-/EXTRA – CURRICULAR ACTIVITIE-\n• Participation certificate in TULA’S TECH FEST.\n• Certificate in NCC (National Cadet coreps. A, B and C).\n• Attended 2 Days pavement engineering masterclass held at TULA’S Institute organized by\nIIT,Delhi."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\my resume-converted-converted.pdf', 'Name: SANDEEP SINGH

Email: kainturasandeep2013@gmail.com

Phone: 8171597204

Headline: CORRESPONDANCE , PERMANENT ADDRESS

Key Skills: Management skills Leadership, Teamwork.

IT Skills: Management skills Leadership, Teamwork.

Employment: 1. Company Name: - K. L. Construction.
Project Location: - Uttarakhand.
Project Title: - Protaction of road.
Duration: - 1 July 2016 to December 2016.
2. Company Name:- PARMAR TESTING LAB AND RESEARCH CENTER
Designation:- TECHNICAL OFFICER, (Quality control ).
Nature of work:- Quality.
Duration: - 1 December 2017 to 30 January 2020
3. Company Name:- RANI CONSTRUCTION PVT.LTD.
Designation:- Q.C. Engineer
Nature of work:- Quality control /Quality assurance.
Duration: - 01 February 2020 to till now.
Project Location: - NH 94 (NEW -134) Rehabilitation and Upgradation
of 2 lane road. Total length- 24KM. in Uttrakhand state.
TESTING AND FIELD SUPERVISON:- SOIL – Sampling, MDD, FSI, LL,PL & PI, GSA &
FDD, Plate load test, CBR test, Standard penetration test (SPT) . CEMENT – Initial & Final setting
time, Fineness & Soundness, Consistency and strength test, STEEL – Tensile, Yield and Ultimate
strength test, Re – Bend test , CONCRETE- Slump test, Cube casting & Testing (Compressive Strength
Test), AGGREGATE – AIV, Abrasion value, water absorption, Slit content, Fineness, Sp.Gravity,
Gradation, Concrete Mix Design, Flakiness & Elongation index, deleterious material percentage. .
Asphalt – Bitumen, DBM & BC Mix Design, GSB & WMM Mix Design, Tack & Prime Coat CTB-
Mix design, gradation ,compressive strength. CTSB- mix design , gradation , compressive strength.
-- 2 of 4 --
CO-/EXTRA – CURRICULAR ACTIVITIE-
• Participation certificate in TULA’S TECH FEST.
• Certificate in NCC (National Cadet coreps. A, B and C).
• Attended 2 Days pavement engineering masterclass held at TULA’S Institute organized by
IIT,Delhi.

Education: B.Tech Uttrakhand Technical University 2012-2016 1st
(Civil engineering)
Intermediate Uttrakhand Board 2012 2nd
High School Uttrakhand Board 2010 1st
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• 45 Days training at MDDA, Dehradun in the construction of G+5 Housing project
-- 1 of 4 --
SKILL SET-
Technical skills Auto CADD, Microsoft word basic.
Management skills Leadership, Teamwork.

Personal Details: Email – kainturasandeep2013@gmail.com
CAREER OBJECT-
To become a responsible person in reputed organization. To work hard to achieve goal set
by using my skills & talent more efficiency.
BASIC ACADEMIC CREDENTIALS-
Qualification Board/University Year Div.
B.Tech Uttrakhand Technical University 2012-2016 1st
(Civil engineering)
Intermediate Uttrakhand Board 2012 2nd
High School Uttrakhand Board 2010 1st
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• 45 Days training at MDDA, Dehradun in the construction of G+5 Housing project
-- 1 of 4 --
SKILL SET-
Technical skills Auto CADD, Microsoft word basic.
Management skills Leadership, Teamwork.

Extracted Resume Text: SANDEEP SINGH
CORRESPONDANCE , PERMANENT ADDRESS
35 / Raipur Road near Chungi Vill- P.O- Junga
Distt- Dehradun Distt- Uttarkashi
Uttarakhand- 248001 Uttarakhand – 249152
Contact :- 8171597204,
Email – kainturasandeep2013@gmail.com
CAREER OBJECT-
To become a responsible person in reputed organization. To work hard to achieve goal set
by using my skills & talent more efficiency.
BASIC ACADEMIC CREDENTIALS-
Qualification Board/University Year Div.
B.Tech Uttrakhand Technical University 2012-2016 1st
(Civil engineering)
Intermediate Uttrakhand Board 2012 2nd
High School Uttrakhand Board 2010 1st
EXPERIENTIAL LEARNING (SUMMER INTERNSHIP PROGRAM)
• 45 Days training at MDDA, Dehradun in the construction of G+5 Housing project

-- 1 of 4 --

SKILL SET-
Technical skills Auto CADD, Microsoft word basic.
Management skills Leadership, Teamwork.
WORK EXPERIENCE-
1. Company Name: - K. L. Construction.
Project Location: - Uttarakhand.
Project Title: - Protaction of road.
Duration: - 1 July 2016 to December 2016.
2. Company Name:- PARMAR TESTING LAB AND RESEARCH CENTER
Designation:- TECHNICAL OFFICER, (Quality control ).
Nature of work:- Quality.
Duration: - 1 December 2017 to 30 January 2020
3. Company Name:- RANI CONSTRUCTION PVT.LTD.
Designation:- Q.C. Engineer
Nature of work:- Quality control /Quality assurance.
Duration: - 01 February 2020 to till now.
Project Location: - NH 94 (NEW -134) Rehabilitation and Upgradation
of 2 lane road. Total length- 24KM. in Uttrakhand state.
TESTING AND FIELD SUPERVISON:- SOIL – Sampling, MDD, FSI, LL,PL & PI, GSA &
FDD, Plate load test, CBR test, Standard penetration test (SPT) . CEMENT – Initial & Final setting
time, Fineness & Soundness, Consistency and strength test, STEEL – Tensile, Yield and Ultimate
strength test, Re – Bend test , CONCRETE- Slump test, Cube casting & Testing (Compressive Strength
Test), AGGREGATE – AIV, Abrasion value, water absorption, Slit content, Fineness, Sp.Gravity,
Gradation, Concrete Mix Design, Flakiness & Elongation index, deleterious material percentage. .
Asphalt – Bitumen, DBM & BC Mix Design, GSB & WMM Mix Design, Tack & Prime Coat CTB-
Mix design, gradation ,compressive strength. CTSB- mix design , gradation , compressive strength.

-- 2 of 4 --

CO-/EXTRA – CURRICULAR ACTIVITIE-
• Participation certificate in TULA’S TECH FEST.
• Certificate in NCC (National Cadet coreps. A, B and C).
• Attended 2 Days pavement engineering masterclass held at TULA’S Institute organized by
IIT,Delhi.
PERSONAL DETAILS-
• Father’s Name: - Mr. Bachan singh kaintura.
• Permanent Address: - Village- Junga, P.O- Junga.
Distt- Uttarkashi (Uttarakhand)
• Date of Birth: - 01 july 1995
• Language Known: - English & Hindi
• Marital Status: - Unmarried.
• Nationality / Religion: - Indian / Hindu.
• Interest & Hobbies: - Playing cricket and badminton.
DECLARATION
I do hereby declare that the above information is true to the best of my knowledge.
Place:………… Sandeep singh
Date…………

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\my resume-converted-converted.pdf

Parsed Technical Skills: Management skills Leadership, Teamwork.'),
(5678, 'Ayush Jatav', 'ayushjatav56@gmail.com', '4701138959024336', 'Objective', 'Objective', 'To become an excellent Civil Engineer taking up Challenging Works in the Railway structure, Railway construction,
Building , Highway , Heavy Construction etc. with creative and diversified Projects & to be part of a Constructive &
Fast Growing World.', 'To become an excellent Civil Engineer taking up Challenging Works in the Railway structure, Railway construction,
Building , Highway , Heavy Construction etc. with creative and diversified Projects & to be part of a Constructive &
Fast Growing World.', ARRAY['Site Planning & Management', 'Estimation and Valuation', 'Site Execution Work', 'Auto Cad 2D & 3D', 'MS Word', 'MS', 'Excel', 'Client Handling ect.']::text[], ARRAY['Site Planning & Management', 'Estimation and Valuation', 'Site Execution Work', 'Auto Cad 2D & 3D', 'MS Word', 'MS', 'Excel', 'Client Handling ect.']::text[], ARRAY[]::text[], ARRAY['Site Planning & Management', 'Estimation and Valuation', 'Site Execution Work', 'Auto Cad 2D & 3D', 'MS Word', 'MS', 'Excel', 'Client Handling ect.']::text[], '', 'Date of Birth : 06/12/1998
Marital Status : Single
Nationality : Indian
Religion : Hindu
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"Shyam Indus Power Solutions Pvt. Ltd.\nFed 2022 - Till now\nRailway Civil Engineer\nBINA TO JHANSI 3RD & 4TH LINE RAILWAY PROJECT (NCR) :-\nI have 1.4 year experience in all of these. Railway construction - Structure work (culvert,drain,Cable duct etc),\nBar bending schedule making, Earth Excavation work, Hard/Soft rock cutting & filling work, formation top work,\nShutting placing & fixing, Concrete work, Layoutwork, Fencing work, Steel reinforcement work, Site\nmanagement & site supervision, level taking work, Drawing reading, etc."}]'::jsonb, '[{"title":"Imported project details","description":"EFFECT OF SAND CONTENT ON INDEX PROPERTIES OF CLAYEY SOILS\nFinal Year Diploma Major Project\nBHOJ METRO RAIL CONSTRUCTION\nFinal Year B. Tech. Major Project - I\nULTRA HIGH PERFORMANCE FIBER REINFORCED CONCRETE\nFinal Year B. Tech. Major Project - II\n-- 1 of 2 --\nAchievements & Awards\n° Site Engineer :- Online training course by (CMTI BENGALURU)\n° Fast Track Internship By (CIVIL GURUJI)\n° Metro Construction :- 1 month online training course.\n° Green Building :- 2 week online course.\nInterests\nInterest In Working On Site\nAdventure\nKnowledge Increase\nLanguages\nHindi\nEnglish"}]'::jsonb, '[{"title":"Imported accomplishment","description":"° Site Engineer :- Online training course by (CMTI BENGALURU)\n° Fast Track Internship By (CIVIL GURUJI)\n° Metro Construction :- 1 month online training course.\n° Green Building :- 2 week online course.\nInterests\nInterest In Working On Site\nAdventure\nKnowledge Increase\nLanguages\nHindi\nEnglish"}]'::jsonb, 'F:\Resume All 3\CV for Civil Engineer.pdf', 'Name: Ayush Jatav

Email: ayushjatav56@gmail.com

Phone: 470113 8959024336

Headline: Objective

Profile Summary: To become an excellent Civil Engineer taking up Challenging Works in the Railway structure, Railway construction,
Building , Highway , Heavy Construction etc. with creative and diversified Projects & to be part of a Constructive &
Fast Growing World.

Key Skills: Site Planning & Management, Estimation and Valuation, Site Execution Work, Auto Cad 2D & 3D, MS Word, MS
Excel, Client Handling ect.

Employment: Shyam Indus Power Solutions Pvt. Ltd.
Fed 2022 - Till now
Railway Civil Engineer
BINA TO JHANSI 3RD & 4TH LINE RAILWAY PROJECT (NCR) :-
I have 1.4 year experience in all of these. Railway construction - Structure work (culvert,drain,Cable duct etc),
Bar bending schedule making, Earth Excavation work, Hard/Soft rock cutting & filling work, formation top work,
Shutting placing & fixing, Concrete work, Layoutwork, Fencing work, Steel reinforcement work, Site
management & site supervision, level taking work, Drawing reading, etc.

Education: Course /
Degree
School / University Grade /
Score
Year
10th (SSC) Board Of Secondary Education Madhya Pradesh 65.33 % 2014 -
15
12th (HSC) Board Of Secondary Education Madhya Pradesh 63.60 % 2016 -
17
Diploma
(Civil)
Samrat Ashok Technological Institute Polytechnic College Vidisha,
Madhya Pradesh (RGPV University)
75.80 % 2017 -
20
B Tech (Civil) Oriental College Of Technology Bhopal (RGPV University) 73.80 % 2020 -
23

Projects: EFFECT OF SAND CONTENT ON INDEX PROPERTIES OF CLAYEY SOILS
Final Year Diploma Major Project
BHOJ METRO RAIL CONSTRUCTION
Final Year B. Tech. Major Project - I
ULTRA HIGH PERFORMANCE FIBER REINFORCED CONCRETE
Final Year B. Tech. Major Project - II
-- 1 of 2 --
Achievements & Awards
° Site Engineer :- Online training course by (CMTI BENGALURU)
° Fast Track Internship By (CIVIL GURUJI)
° Metro Construction :- 1 month online training course.
° Green Building :- 2 week online course.
Interests
Interest In Working On Site
Adventure
Knowledge Increase
Languages
Hindi
English

Accomplishments: ° Site Engineer :- Online training course by (CMTI BENGALURU)
° Fast Track Internship By (CIVIL GURUJI)
° Metro Construction :- 1 month online training course.
° Green Building :- 2 week online course.
Interests
Interest In Working On Site
Adventure
Knowledge Increase
Languages
Hindi
English

Personal Details: Date of Birth : 06/12/1998
Marital Status : Single
Nationality : Indian
Religion : Hindu
-- 2 of 2 --

Extracted Resume Text: Ayush Jatav
Shubhash Ward Bina, District Sagar (MP) Pin code - 470113
8959024336 | ayushjatav56@gmail.com
Objective
To become an excellent Civil Engineer taking up Challenging Works in the Railway structure, Railway construction,
Building , Highway , Heavy Construction etc. with creative and diversified Projects & to be part of a Constructive &
Fast Growing World.
Experience
Shyam Indus Power Solutions Pvt. Ltd.
Fed 2022 - Till now
Railway Civil Engineer
BINA TO JHANSI 3RD & 4TH LINE RAILWAY PROJECT (NCR) :-
I have 1.4 year experience in all of these. Railway construction - Structure work (culvert,drain,Cable duct etc),
Bar bending schedule making, Earth Excavation work, Hard/Soft rock cutting & filling work, formation top work,
Shutting placing & fixing, Concrete work, Layoutwork, Fencing work, Steel reinforcement work, Site
management & site supervision, level taking work, Drawing reading, etc.
Education
Course /
Degree
School / University Grade /
Score
Year
10th (SSC) Board Of Secondary Education Madhya Pradesh 65.33 % 2014 -
15
12th (HSC) Board Of Secondary Education Madhya Pradesh 63.60 % 2016 -
17
Diploma
(Civil)
Samrat Ashok Technological Institute Polytechnic College Vidisha,
Madhya Pradesh (RGPV University)
75.80 % 2017 -
20
B Tech (Civil) Oriental College Of Technology Bhopal (RGPV University) 73.80 % 2020 -
23
Skills
Site Planning & Management, Estimation and Valuation, Site Execution Work, Auto Cad 2D & 3D, MS Word, MS
Excel, Client Handling ect.
Projects
EFFECT OF SAND CONTENT ON INDEX PROPERTIES OF CLAYEY SOILS
Final Year Diploma Major Project
BHOJ METRO RAIL CONSTRUCTION
Final Year B. Tech. Major Project - I
ULTRA HIGH PERFORMANCE FIBER REINFORCED CONCRETE
Final Year B. Tech. Major Project - II

-- 1 of 2 --

Achievements & Awards
° Site Engineer :- Online training course by (CMTI BENGALURU)
° Fast Track Internship By (CIVIL GURUJI)
° Metro Construction :- 1 month online training course.
° Green Building :- 2 week online course.
Interests
Interest In Working On Site
Adventure
Knowledge Increase
Languages
Hindi
English
Personal Details
Date of Birth : 06/12/1998
Marital Status : Single
Nationality : Indian
Religion : Hindu

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV for Civil Engineer.pdf

Parsed Technical Skills: Site Planning & Management, Estimation and Valuation, Site Execution Work, Auto Cad 2D & 3D, MS Word, MS, Excel, Client Handling ect.'),
(5679, 'POLIMERA SRINIVASA RAO', 'polimerasrinivasarao@yahoo.com', '917993943029', 'OBJECTIVE', 'OBJECTIVE', 'Right attitude and Determination is the key for success. I believe it and strive to
enhance my value addition in successfully administering an organization.
 APPROVED QUALIFIED ENGINEER IN CIVIL UNLIMITED CATEGORY)
AND STRUCTURAL STEEL WORKS BY DUBAI MUNICIPALITY
 DEWA APPROVED QA/QC ENGINEER
 I AM A JAFZA ACCREDITATED ENGINEER (CED – TRAKHEES)
 WORKED IN DUBAI (UAE) FOR 11 YEARS FROM 2008 – 2019.', 'Right attitude and Determination is the key for success. I believe it and strive to
enhance my value addition in successfully administering an organization.
 APPROVED QUALIFIED ENGINEER IN CIVIL UNLIMITED CATEGORY)
AND STRUCTURAL STEEL WORKS BY DUBAI MUNICIPALITY
 DEWA APPROVED QA/QC ENGINEER
 I AM A JAFZA ACCREDITATED ENGINEER (CED – TRAKHEES)
 WORKED IN DUBAI (UAE) FOR 11 YEARS FROM 2008 – 2019.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : Polimera Srinivasa Rao
Fathers Name : P. Maheswara Rao
Date of Birth : 19th may 1971
Languages Known : English, Telugu, and Hindi
Marital status : Married
Religion : Hindu
Nationality : Indian
Passport Number : S 3053794 valid till 21/02/2028
Visa Status :
I hereby declare that the information furnished above is true to the best of my
knowledge.
(P.S.RAO)
-- 11 of 11 --', '', '1. Exhaustive experience in areas of civil engineering primarily in construction
jobs. Experienced professional offering strong, decisive and executive leadership in
Project Management operations, Site management and Quality Assurance / Quality
Control functions, Quantity Surveyor – calculation of quantities and evaluating rate
analysis of various activities and materials for executing various projects.
2. Exemplary relationship management, communication skills with the ability to
network with project members, consultants, contractors and statutory authorities with
consummate ease.
3. Possess outstanding abilities in ensuring quality at the project site by
conducting necessary tests and inspections and rejecting any non-conforming
materials / works.
-- 1 of 11 --
4. Having well versed knowledge for all Authority coordination works for obtaining
various permits/NOC’s timely and also responsible for obtaining Building Completion
Certificates of the projects including Green Building Regulation projects.
5. Well versed with DM Portal for Technical Staff submissions, submission of
structural inspections, obtaining sand transfer permits, night work permits,
demarcation & re-demarcation certificates, obtaining Laydown area permits, Drainage
certificates, EMPOWER NOC’s Dubai Civil Defense approvals, RTA permits Temporary
Fence, Temporary Entry-Exit permits, Permanent Entry Exit permits, all applicable
Construction NOC’s, also well aware of Dubai Development Authority regulations and
Dubai South Authority regulations.
6. Have successfully discharged the responsibilities of various functions of civil
engineering in areas of Construction of Prestigious HIGH RISE Buildings (TOWERS),
Cluster Buildings, Township Buildings, 132/11 kV Substation Buildings, 400 kV Series
Reactor Station, Residential Villas, Clover Leaf Fly over at busiest junction , Reinforced
Earth Wall (RE Wall) , National Highway Roads(NHAI) , Various types of Industrial
Structures like Oil and Refinery Project(For Reliance and ONGC) , Gas based Power
Plants(NTPC) , Tank Foundations like Ammonia Storage Tanks , Sulphuric Acid and
Phosphoric Acid Storage Tanks , D.M Plant , etc.
7. Shown proficiency in construction of Pre-cast R.C.C. Works and various
miscellaneous civil works.
8. Extensive experience of carrying out entire civil engineering works of
multistorey buildings by applying modern trends as per construction norms adopted
in Dubai, UAE.
9. Competency in project co-ordination and execution of all related activities such
as concreting, shuttering, scaffolding as well as finishing works.
 Keep updated with trends and technology in the area of expertise,
acquainted with tools and aids in profession; powerful skills and strong
ground knowledge in both residential areas and infrastructure sector.
ATTRIBUTES:
1. Strong interpersonal skills, proven managerial capabilities.
2. Honest and sincere about responsibilities, always aspiring to fulfill targets
and schedules
3. Positive attitude; achieve results through smart work and dedication.
4. Having Eleven Years Gulf experience.
-- 2 of 11 --', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Period Organization Designation\nMarch 2018 to\nNov 2019 Simplex Infrastructures Ltd,\nDubai, UAE.\nCHIEF MANAGER -\nTECHNICAL\nKey responsibilities\nResponsible for construction of 330 Villas for DAMAC, in Dubai, which includes\nconstruction of foundations, substructure, superstructure components and allied\nworks like manhole networks, interlock pavers, boundary wall. Also responsible\nfor Architectural finishing works like tiling in full coordination with MEP services\nfor grade slabs and suspended slabs, Gypsum board and Gypsum Vinyl &\nAluminum ceiling Tiles with and without conceal grids in coordination with MEP\nServices, internal & external paint applications, joinery works like wooden doors,\nwardrobe, kitchen floor and wall cabinets, Aluminum Door / windows, metal\nworks for staircase handrail, Aluminum pergola, balcony balustrade, cabinets etc.\nApart from above also responsible for Technical coordination works like review of\nshop drawings in coordination with contract /Tender drawings, approvals for\nmaterial submissions, Material Inspections, closing of NCR’s, etc.\nPreparation and review of the monthly invoices, coordination & review of\nvariation orders applicable for the project with required substantiation for process\nand approval.\nPreparation and submission of various letter correspondences to Consultant,\nClient, Subcontractors, Suppliers and also internal correspondence.\nAlso coordinating for compliance of various Authority requirements like structural\ninspections, demarcations, Building Completion Certificates and compliances of\nAuthority safety notices.\nArrangement and submission of various operation & maintenance manuals,\nproject documents, Authority approvals and certificates, As Built Drawings for all\ndisciplines and all other relevant documents for successful handover of the\nproject.\nCoordination with superiors, site team, subcontractors, Suppliers on daily basis\nas per project requirements.\nSafety standards are set high and meeting to the Client / Consultants\nrequirements by preparing risk assessments, job safety analysis, pre-work check\nlist to explain the concerned workers for the hazards involved in the job.\nQuality assurance documentation for all the executed activities and assuring the\nconformance with the project requirements / relevant standards and also\nresponsible for site Quality control standards.\nCoordination with Consultants and Clients\n-- 3 of 11 --\nPeriod Organization Designation\nMay 2017 to Feb\n2018 Simplex Infrastructures Ltd,"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"5. Well versed with DM Portal for Technical Staff submissions, submission of\nstructural inspections, obtaining sand transfer permits, night work permits,\ndemarcation & re-demarcation certificates, obtaining Laydown area permits, Drainage\ncertificates, EMPOWER NOC’s Dubai Civil Defense approvals, RTA permits Temporary\nFence, Temporary Entry-Exit permits, Permanent Entry Exit permits, all applicable\nConstruction NOC’s, also well aware of Dubai Development Authority regulations and\nDubai South Authority regulations.\n6. Have successfully discharged the responsibilities of various functions of civil\nengineering in areas of Construction of Prestigious HIGH RISE Buildings (TOWERS),\nCluster Buildings, Township Buildings, 132/11 kV Substation Buildings, 400 kV Series\nReactor Station, Residential Villas, Clover Leaf Fly over at busiest junction , Reinforced\nEarth Wall (RE Wall) , National Highway Roads(NHAI) , Various types of Industrial\nStructures like Oil and Refinery Project(For Reliance and ONGC) , Gas based Power\nPlants(NTPC) , Tank Foundations like Ammonia Storage Tanks , Sulphuric Acid and\nPhosphoric Acid Storage Tanks , D.M Plant , etc.\n7. Shown proficiency in construction of Pre-cast R.C.C. Works and various\nmiscellaneous civil works.\n8. Extensive experience of carrying out entire civil engineering works of\nmultistorey buildings by applying modern trends as per construction norms adopted\nin Dubai, UAE.\n9. Competency in project co-ordination and execution of all related activities such\nas concreting, shuttering, scaffolding as well as finishing works.\n Keep updated with trends and technology in the area of expertise,\nacquainted with tools and aids in profession; powerful skills and strong\nground knowledge in both residential areas and infrastructure sector.\nATTRIBUTES:\n1. Strong interpersonal skills, proven managerial capabilities.\n2. Honest and sincere about responsibilities, always aspiring to fulfill targets\nand schedules\n3. Positive attitude; achieve results through smart work and dedication.\n4. Having Eleven Years Gulf experience.\n-- 2 of 11 --"}]'::jsonb, 'F:\Resume All 3\Resume- PSRao CMT.pdf', 'Name: POLIMERA SRINIVASA RAO

Email: polimerasrinivasarao@yahoo.com

Phone: +91 7993943029

Headline: OBJECTIVE

Profile Summary: Right attitude and Determination is the key for success. I believe it and strive to
enhance my value addition in successfully administering an organization.
 APPROVED QUALIFIED ENGINEER IN CIVIL UNLIMITED CATEGORY)
AND STRUCTURAL STEEL WORKS BY DUBAI MUNICIPALITY
 DEWA APPROVED QA/QC ENGINEER
 I AM A JAFZA ACCREDITATED ENGINEER (CED – TRAKHEES)
 WORKED IN DUBAI (UAE) FOR 11 YEARS FROM 2008 – 2019.

Career Profile: 1. Exhaustive experience in areas of civil engineering primarily in construction
jobs. Experienced professional offering strong, decisive and executive leadership in
Project Management operations, Site management and Quality Assurance / Quality
Control functions, Quantity Surveyor – calculation of quantities and evaluating rate
analysis of various activities and materials for executing various projects.
2. Exemplary relationship management, communication skills with the ability to
network with project members, consultants, contractors and statutory authorities with
consummate ease.
3. Possess outstanding abilities in ensuring quality at the project site by
conducting necessary tests and inspections and rejecting any non-conforming
materials / works.
-- 1 of 11 --
4. Having well versed knowledge for all Authority coordination works for obtaining
various permits/NOC’s timely and also responsible for obtaining Building Completion
Certificates of the projects including Green Building Regulation projects.
5. Well versed with DM Portal for Technical Staff submissions, submission of
structural inspections, obtaining sand transfer permits, night work permits,
demarcation & re-demarcation certificates, obtaining Laydown area permits, Drainage
certificates, EMPOWER NOC’s Dubai Civil Defense approvals, RTA permits Temporary
Fence, Temporary Entry-Exit permits, Permanent Entry Exit permits, all applicable
Construction NOC’s, also well aware of Dubai Development Authority regulations and
Dubai South Authority regulations.
6. Have successfully discharged the responsibilities of various functions of civil
engineering in areas of Construction of Prestigious HIGH RISE Buildings (TOWERS),
Cluster Buildings, Township Buildings, 132/11 kV Substation Buildings, 400 kV Series
Reactor Station, Residential Villas, Clover Leaf Fly over at busiest junction , Reinforced
Earth Wall (RE Wall) , National Highway Roads(NHAI) , Various types of Industrial
Structures like Oil and Refinery Project(For Reliance and ONGC) , Gas based Power
Plants(NTPC) , Tank Foundations like Ammonia Storage Tanks , Sulphuric Acid and
Phosphoric Acid Storage Tanks , D.M Plant , etc.
7. Shown proficiency in construction of Pre-cast R.C.C. Works and various
miscellaneous civil works.
8. Extensive experience of carrying out entire civil engineering works of
multistorey buildings by applying modern trends as per construction norms adopted
in Dubai, UAE.
9. Competency in project co-ordination and execution of all related activities such
as concreting, shuttering, scaffolding as well as finishing works.
 Keep updated with trends and technology in the area of expertise,
acquainted with tools and aids in profession; powerful skills and strong
ground knowledge in both residential areas and infrastructure sector.
ATTRIBUTES:
1. Strong interpersonal skills, proven managerial capabilities.
2. Honest and sincere about responsibilities, always aspiring to fulfill targets
and schedules
3. Positive attitude; achieve results through smart work and dedication.
4. Having Eleven Years Gulf experience.
-- 2 of 11 --

Employment: Period Organization Designation
March 2018 to
Nov 2019 Simplex Infrastructures Ltd,
Dubai, UAE.
CHIEF MANAGER -
TECHNICAL
Key responsibilities
Responsible for construction of 330 Villas for DAMAC, in Dubai, which includes
construction of foundations, substructure, superstructure components and allied
works like manhole networks, interlock pavers, boundary wall. Also responsible
for Architectural finishing works like tiling in full coordination with MEP services
for grade slabs and suspended slabs, Gypsum board and Gypsum Vinyl &
Aluminum ceiling Tiles with and without conceal grids in coordination with MEP
Services, internal & external paint applications, joinery works like wooden doors,
wardrobe, kitchen floor and wall cabinets, Aluminum Door / windows, metal
works for staircase handrail, Aluminum pergola, balcony balustrade, cabinets etc.
Apart from above also responsible for Technical coordination works like review of
shop drawings in coordination with contract /Tender drawings, approvals for
material submissions, Material Inspections, closing of NCR’s, etc.
Preparation and review of the monthly invoices, coordination & review of
variation orders applicable for the project with required substantiation for process
and approval.
Preparation and submission of various letter correspondences to Consultant,
Client, Subcontractors, Suppliers and also internal correspondence.
Also coordinating for compliance of various Authority requirements like structural
inspections, demarcations, Building Completion Certificates and compliances of
Authority safety notices.
Arrangement and submission of various operation & maintenance manuals,
project documents, Authority approvals and certificates, As Built Drawings for all
disciplines and all other relevant documents for successful handover of the
project.
Coordination with superiors, site team, subcontractors, Suppliers on daily basis
as per project requirements.
Safety standards are set high and meeting to the Client / Consultants
requirements by preparing risk assessments, job safety analysis, pre-work check
list to explain the concerned workers for the hazards involved in the job.
Quality assurance documentation for all the executed activities and assuring the
conformance with the project requirements / relevant standards and also
responsible for site Quality control standards.
Coordination with Consultants and Clients
-- 3 of 11 --
Period Organization Designation
May 2017 to Feb
2018 Simplex Infrastructures Ltd,

Accomplishments: 5. Well versed with DM Portal for Technical Staff submissions, submission of
structural inspections, obtaining sand transfer permits, night work permits,
demarcation & re-demarcation certificates, obtaining Laydown area permits, Drainage
certificates, EMPOWER NOC’s Dubai Civil Defense approvals, RTA permits Temporary
Fence, Temporary Entry-Exit permits, Permanent Entry Exit permits, all applicable
Construction NOC’s, also well aware of Dubai Development Authority regulations and
Dubai South Authority regulations.
6. Have successfully discharged the responsibilities of various functions of civil
engineering in areas of Construction of Prestigious HIGH RISE Buildings (TOWERS),
Cluster Buildings, Township Buildings, 132/11 kV Substation Buildings, 400 kV Series
Reactor Station, Residential Villas, Clover Leaf Fly over at busiest junction , Reinforced
Earth Wall (RE Wall) , National Highway Roads(NHAI) , Various types of Industrial
Structures like Oil and Refinery Project(For Reliance and ONGC) , Gas based Power
Plants(NTPC) , Tank Foundations like Ammonia Storage Tanks , Sulphuric Acid and
Phosphoric Acid Storage Tanks , D.M Plant , etc.
7. Shown proficiency in construction of Pre-cast R.C.C. Works and various
miscellaneous civil works.
8. Extensive experience of carrying out entire civil engineering works of
multistorey buildings by applying modern trends as per construction norms adopted
in Dubai, UAE.
9. Competency in project co-ordination and execution of all related activities such
as concreting, shuttering, scaffolding as well as finishing works.
 Keep updated with trends and technology in the area of expertise,
acquainted with tools and aids in profession; powerful skills and strong
ground knowledge in both residential areas and infrastructure sector.
ATTRIBUTES:
1. Strong interpersonal skills, proven managerial capabilities.
2. Honest and sincere about responsibilities, always aspiring to fulfill targets
and schedules
3. Positive attitude; achieve results through smart work and dedication.
4. Having Eleven Years Gulf experience.
-- 2 of 11 --

Personal Details: Name : Polimera Srinivasa Rao
Fathers Name : P. Maheswara Rao
Date of Birth : 19th may 1971
Languages Known : English, Telugu, and Hindi
Marital status : Married
Religion : Hindu
Nationality : Indian
Passport Number : S 3053794 valid till 21/02/2028
Visa Status :
I hereby declare that the information furnished above is true to the best of my
knowledge.
(P.S.RAO)
-- 11 of 11 --

Extracted Resume Text: RESUME
POLIMERA SRINIVASA RAO
Civil Engineer (B.E) with 26 Years of Experience
Door No. 21-34/21, Lane No. 02, Viman Nagar, Visakhapatnam, 530009.
E-mail: polimerasrinivasarao@yahoo.com & polimerasrinivasarao1@gmail.com
Phone No. +91 7993943029
OBJECTIVE
Right attitude and Determination is the key for success. I believe it and strive to
enhance my value addition in successfully administering an organization.
 APPROVED QUALIFIED ENGINEER IN CIVIL UNLIMITED CATEGORY)
AND STRUCTURAL STEEL WORKS BY DUBAI MUNICIPALITY
 DEWA APPROVED QA/QC ENGINEER
 I AM A JAFZA ACCREDITATED ENGINEER (CED – TRAKHEES)
 WORKED IN DUBAI (UAE) FOR 11 YEARS FROM 2008 – 2019.
CAREER PROFILE:
1. Exhaustive experience in areas of civil engineering primarily in construction
jobs. Experienced professional offering strong, decisive and executive leadership in
Project Management operations, Site management and Quality Assurance / Quality
Control functions, Quantity Surveyor – calculation of quantities and evaluating rate
analysis of various activities and materials for executing various projects.
2. Exemplary relationship management, communication skills with the ability to
network with project members, consultants, contractors and statutory authorities with
consummate ease.
3. Possess outstanding abilities in ensuring quality at the project site by
conducting necessary tests and inspections and rejecting any non-conforming
materials / works.

-- 1 of 11 --

4. Having well versed knowledge for all Authority coordination works for obtaining
various permits/NOC’s timely and also responsible for obtaining Building Completion
Certificates of the projects including Green Building Regulation projects.
5. Well versed with DM Portal for Technical Staff submissions, submission of
structural inspections, obtaining sand transfer permits, night work permits,
demarcation & re-demarcation certificates, obtaining Laydown area permits, Drainage
certificates, EMPOWER NOC’s Dubai Civil Defense approvals, RTA permits Temporary
Fence, Temporary Entry-Exit permits, Permanent Entry Exit permits, all applicable
Construction NOC’s, also well aware of Dubai Development Authority regulations and
Dubai South Authority regulations.
6. Have successfully discharged the responsibilities of various functions of civil
engineering in areas of Construction of Prestigious HIGH RISE Buildings (TOWERS),
Cluster Buildings, Township Buildings, 132/11 kV Substation Buildings, 400 kV Series
Reactor Station, Residential Villas, Clover Leaf Fly over at busiest junction , Reinforced
Earth Wall (RE Wall) , National Highway Roads(NHAI) , Various types of Industrial
Structures like Oil and Refinery Project(For Reliance and ONGC) , Gas based Power
Plants(NTPC) , Tank Foundations like Ammonia Storage Tanks , Sulphuric Acid and
Phosphoric Acid Storage Tanks , D.M Plant , etc.
7. Shown proficiency in construction of Pre-cast R.C.C. Works and various
miscellaneous civil works.
8. Extensive experience of carrying out entire civil engineering works of
multistorey buildings by applying modern trends as per construction norms adopted
in Dubai, UAE.
9. Competency in project co-ordination and execution of all related activities such
as concreting, shuttering, scaffolding as well as finishing works.
 Keep updated with trends and technology in the area of expertise,
acquainted with tools and aids in profession; powerful skills and strong
ground knowledge in both residential areas and infrastructure sector.
ATTRIBUTES:
1. Strong interpersonal skills, proven managerial capabilities.
2. Honest and sincere about responsibilities, always aspiring to fulfill targets
and schedules
3. Positive attitude; achieve results through smart work and dedication.
4. Having Eleven Years Gulf experience.

-- 2 of 11 --

PROFESSIONAL EXPERIENCE:
Period Organization Designation
March 2018 to
Nov 2019 Simplex Infrastructures Ltd,
Dubai, UAE.
CHIEF MANAGER -
TECHNICAL
Key responsibilities
Responsible for construction of 330 Villas for DAMAC, in Dubai, which includes
construction of foundations, substructure, superstructure components and allied
works like manhole networks, interlock pavers, boundary wall. Also responsible
for Architectural finishing works like tiling in full coordination with MEP services
for grade slabs and suspended slabs, Gypsum board and Gypsum Vinyl &
Aluminum ceiling Tiles with and without conceal grids in coordination with MEP
Services, internal & external paint applications, joinery works like wooden doors,
wardrobe, kitchen floor and wall cabinets, Aluminum Door / windows, metal
works for staircase handrail, Aluminum pergola, balcony balustrade, cabinets etc.
Apart from above also responsible for Technical coordination works like review of
shop drawings in coordination with contract /Tender drawings, approvals for
material submissions, Material Inspections, closing of NCR’s, etc.
Preparation and review of the monthly invoices, coordination & review of
variation orders applicable for the project with required substantiation for process
and approval.
Preparation and submission of various letter correspondences to Consultant,
Client, Subcontractors, Suppliers and also internal correspondence.
Also coordinating for compliance of various Authority requirements like structural
inspections, demarcations, Building Completion Certificates and compliances of
Authority safety notices.
Arrangement and submission of various operation & maintenance manuals,
project documents, Authority approvals and certificates, As Built Drawings for all
disciplines and all other relevant documents for successful handover of the
project.
Coordination with superiors, site team, subcontractors, Suppliers on daily basis
as per project requirements.
Safety standards are set high and meeting to the Client / Consultants
requirements by preparing risk assessments, job safety analysis, pre-work check
list to explain the concerned workers for the hazards involved in the job.
Quality assurance documentation for all the executed activities and assuring the
conformance with the project requirements / relevant standards and also
responsible for site Quality control standards.
Coordination with Consultants and Clients

-- 3 of 11 --

Period Organization Designation
May 2017 to Feb
2018 Simplex Infrastructures Ltd,
Dubai, UAE.
TECHNICAL MANAGER
Key responsibilities
Responsible for construction of 132/11 kV Substation Building for M/S GE Grid
Solutions for DACC Substation at Al Maktoum in Dubai. Responsible from start of
the project activities like excavation works with proper benching, provision for
laying of earth grids, sub-base and base course works, RCC works for combined
raft, basement retaining walls with suitable MEP coordination, RCC slabs for
ground, first and roof floor levels along with staircase & Transformer core walls
including corbel.
Also responsible for construction of Auxiliary structures ET, Fire Pump House, Fire
Tank Foundations, All external trenches.
Core responsibility for arranging material submission for all Civil and Architectural
materials in the required DEWA format and procedures and obtaining timely
approvals. Adapting and complying to the daily QA/QC project requirements like
submission of daily inspections, test reports, monitoring daily civil activities for
its conformity to standard construction procedures, attending inspections with
Client, Consultant & DEWA for approvals. Submission of project documents and
coordination of Authority requirements for obtaining approvals at various stages
of the project.
Preparation of monthly invoices and according approvals from Client for payment.
Close coordination and monitoring with Subcontractors, suppliers and various
vendors for execution and submission purpose.
Safety standards are set high and meeting to the Client / Consultants
requirements by preparing risk assessments, job safety analysis, pre-work check
list to explain the concerned workers for the hazards involved in the job.
Quality assurance documentation for all the executed activities and assuring the
conformance with the project requirements / relevant standards and also
responsible for site Quality control standards.
Coordination with Consultants and Clients for project monitoring and updates.
Period Organization Designation

-- 4 of 11 --

May 2016 to April
2017 Simplex Infrastructures Ltd,
Dubai, UAE.
CONSTRUCTION
MANAGER
Key responsibilities
Responsible for construction of 400 kV Series Reactor Station at Jebel Ali, DEWA
Premises, in Dubai for M/s SIEMENS. Work involves construction of Raft
foundations for 11 kV Switch gear & all other rooms, 132 kV GIS and Transformer
foundation. Also responsible for construction of Auxiliary Buildings like Fire Pump
Room, DG Room, Security Room, Oil Water Tank, holding Tanks, Fire Water Tank
Foundation, all External trenches and boundary wall.
Preparation of BBS for reinforcement schedules for cut-bend of epoxy coated
steel, preparation of itemized activities measurement sheet for submission of
monthly invoices as it is a re-measurable contract.
Arrangement of Authority approvals from DEWA, DM , RTA as and when required
for the project.
Advance planning for material supply and deliveries as strict gate pass formalities
exist in the project.
Safety standards are set high and meeting to the Client / Consultants
requirements by preparing risk assessments, job safety analysis, pre-work check
list to explain the concerned workers for the hazards involved in the job.
Quality assurance documentation for all the executed activities and assuring the
conformance with the project requirements / relevant standards and also
responsible for site Quality control standards.
Coordination with Consultants and Clients.
Period Organization Designation
Aug 2013 to April
2016 Simplex Infrastructures Ltd,
Dubai, UAE.
CONSTRUCTION
MANAGER
Key responsibilities
Responsible for construction of foundations with pedestals with heavy bolts on
each pedestal for a large THEME PARK involving Cartoon Network, Lost Valley
Zone, Entertainment Zone, 5D – CINEMA, Spinning coaster & Circu Motion and
Launch Coaster rides. Also associated Civil works like pad footings, Tie beams,
infrastructure roads etc. are being executed satisfactorily.
Construction of about 31 buildings inside the Theme park consisting of G+1 and
G+2 buildings and also Electrical substation building.

-- 5 of 11 --

Undertaken acceleration construction methods for early completion of the project
by deploying more manpower with day & Night works and implementation of
system formwork for speedy works.
Safety standards are set high and meeting to the Client / Consultants
requirements by preparing risk assessments, job safety analysis, pre-work check
list to explain the concerned workers for the hazards involved in the job.
Quality assurance documentation for all the executed activities and assuring the
conformance with the project requirements / relevant standards and also
responsible for site Quality control standards.
Coordination with Consultants and Clients
Period Organization Designation
Sep 2012 to July
2013 Simplex Infrastructures Ltd,
Dubai, UAE.
CONSTRUCTION
MANAGER
Key responsibilities
Responsible for construction of Pile cap foundations with heavy bolts on each
pedestal for a large industrial building in EMIRATES ALUMINIUM SMELTER
COMPLEX (EMAL) at Abu Dhabi. Successfully completed Pot Delining Builidng
within the schedule period with atmost Safety and satisfactory Quality. Also
completed the construction of Pot Demolition Building. Presently responsible for
the Construction of Pot Tilting Machine pit. Excavation of the Pit of @ 5.0mt deep
is completed with suitable shoring on the sides of already casted foundations just
over the top of Pit in a safe manner. Pot Tilting Machine Pit of about 19.5 x 8.2 x
5 mt height with required insert plates and top edge angles have been completed
successfully within schedule targets.
Safety standards are set high and meeting to the Client / Consultants
requirements by preparing risk assessments, job safety analysis, pre-work check
list to explain the concerned workers for the hazards involved in the job.
Quality assurance documentation for all the executed activities and assuring the
conformance with the project requirements / relevant standards and also
responsible for site Quality control standards.
. Working under the direct supervision of Consultant M/s WORLEY
PARSONS resources & energy. Fulfilling all the Project requirements to
the satisfaction of the Engineer in charge.
Coordination with Consultants and Clients

-- 6 of 11 --

Period Organization Designation
Dec 2008 to
August 2012 Simplex Infrastructures Ltd,
Dubai, UAE.
QA/QC MANAGER
Key responsibilities
Responsible for construction of High Rise Building G+4P+31 floors at City of
Arabia and 7 apartments of G+4 stories buildings at Jumeirah site including
structural and finishing activities for the complete project. Routine scheduling
and monitoring key activities completion and follow up for the new work fronts
to execute. Close monitoring of the productivity of all activities and giving tips to
enhance the same. Follow up with vendors / sub contractors to mobolise, execute
and finish the assigned activities with safety and quality and acceptance of the
work by consultants / client.
Responsible for establishing QA/QC Procedures for the entire project includes
preparation of Project QAP , ITP , Method Statements , Daily routine Inspections
, External inspections from Authorities and their approvals and Testing and
inspections of all the materials prior to use at site for the Construction of Tower
(G+4P+31) and Fortunato Development Building at Jumeirah Village , Dubai.
. Coordination with Consultants and Clients
Period Organization Designation
April’ 05 to Nov
2008 Simplex Infrastructures Ltd Deputy Project Manager
Key responsibilities
 Execution of Clover Leaf Flyover (Chennai-T.N)
 Responsible for construction of fly over with straight length 1500 mts and it
is connected by four numbers clover leafs in order to form a signal free
junction thus enabling the continuous movement of traffic from all directions
at any point of time.
 The deck slab of the fly over is post tensioned in straight lengths having 145
kg of steel per cubic meter of concrete and cast in situ at intersections with
clover leafs and has steel volume of 275 kg / m3 of concrete.
 Also responsible for the construction of R E WALLS (Reinforced Earth Walls)
for a maximum height of 9.5 mts above ground level with required slopes
and in the approved alignment.
 Execution of slip roads and service roads with proper slopes, cambers and
alignment as per the approved cross section of roads, Road finishes and
signage’s and associated drainage works.

-- 7 of 11 --

 Ensuring proper safety and quality throughout the construction period by
installing barricades, driving GI sheet piles to protect deep foundation
trenches from collapse of adjacent soil and periodical dewatering as and when
the situation demands.
 Developing project objectives, execution and contract strategy required for
the project.
 Establishing time span of project execution as per client specifications , listing
down resource needs for projects, after considering the budgetary
parameters set.
 Participating in project review meetings for evaluating project progress
providing technical inputs to construction methodology.
 Develop key performance indicators for the project.
 Macro and micro level planning and monitoring
 Client and Consultant coordination
 Resource mobilization and allocation as per schedule for entire flyover.
 Construction of Oil & refinery project. Mainly construction of CPP (
Captive Power plant), Coke pit foundation, Huge Tank farm foundations and
various types of heavy vibratory machine foundations, project internal roads,
drains and most importantly pipe rack foundations at over head and
underground foundations.
 Preparation of concrete mix designs for various grades of concrete for the
suitability of characteristic compressive strengths and its durability
requirements. Also responsible for various site tests like degree of field
compaction tests by sand replacing method & core cutting method, sieve
analysis of coarse and fine aggregates, tests for cements for compressive
strengths and initial & final setting time and third party testing for all other
material used for the construction of the project.
 Emphasizing and maintaining the safety standards at all times. Time to time
conducting meetings / gatherings with the staff & workers and explaining the
importance of safety to carry out the assigned task successfully without
causing injury to anybody avoiding fatalities / LTI and protecting the
company’s property by avoiding the accidents.

-- 8 of 11 --

Period Organization Designation
Jan ’ 04 to
march ‘ 05 Simplex Infrastructures Ltd Senior Project Engineer
Key responsibilities
 Execution of Road Work in compliance to NHAI specification and
standards (A.P ongole-kavali).
 Leading the team for the construction of road of four lanes as per the approved
road cross sections.
 The details of road cross section are given below:
 (a) Excavation (Box cutting) in the road alignment upto the required levels
and slopes and compaction of the same with pneumatic road rollers and
testing for compacted layers.
 (b) Approved sand filling in layers and watering to fully saturate and
compaction with mini tandem rollers and testing for conformity.
 © Embankment layers as per the level requirement and compaction tests.
 (d) Two layers of Sub grade to be compacted to 98% of maximum dry density
established in laboratory.
 (e) Granular Sub Base (GSB) filter media coarse will be laid and compacted.
 (f) Wet mix macadam (WMM) is laid in layers and compacted to 98% of MDD.
 (g) Dense bituminous macadam (DBM) is laid in two layers of 75mm thick and
cores extracted on the subsequent day for establishing compaction test
results.
 (h) Bituminous coarse (BC) of 40mm thick is laid over DBM layer and
compacted with tandem rollers and pneumatic rollers to achieve required
results.
 (i) Road marking, road finishes, sign boards, etc done as per the drawings.
 (j) Anchoring on site construction activities to ensure completion of project
within the time and cost parameters and effective resource utilization to
maximize the output. Deployment of machinery/equipments for peak
productivity
 Macro and micro level planning and monitoring
 In charge of QC in the site
 Consultant co ordination

-- 9 of 11 --

Period Organization Designation
Nov ’ 1997 to Jan ‘
02
Oswal Chemicals & Fertilizers
Ltd , Orissa Senior engineer
Key responsibilities
 Execution of Township/Residential buildings upto G+4 stories for staff and
workers of Oswal Company.
 Involved in construction of cast in site driven piles, ammonia tank
foundations, sulphuric acid tank foundation, gypsum pound tank, pump house
etc
 Quality control and maintenance of work of the plant.
Period Organization Designation
FEB ’ 97 to Oct ‘
97 Simplex concrete piles
India ltd
Quality Control Engineer
Key responsibilities
 In charge of QC department, responsible for the production of concrete
produced from 5 nos Batch plants for the construction of Reliance Refinery
Plant at Jamnagar , Gujarat.
 Co ordination with consultant (BECHTEL and RPL)
 Testing of ingredients of concrete & other relevant tests at in-house approved
Laboratory in presence of client /consultants
Period Organization Designation
Feb. ’ 02 to
December ‘ 03 Shreeji construction company Project Engineer
Key responsibilities
 Execution of Residential buildings ,Townships , gardens and substation
building
 Involved in all types of plumbing, floor and wall finishes
 Executed sand tank pad foundation, pump foundations. Buildings.
 Selection and deployment of suitable manpower

-- 10 of 11 --

Period Organization Designation
Oct ’ 93 to Jan ‘
97 Simplex concrete piles
India ltd
Various levels
Various projects executed are as under
 Quality control engineer for indo–gulf copper smelter project (Aug’ 96 to
Feb ‘ 97)-Gujarat
 Assistant engineer in ONGC-31MW gas based combined cycle power
plant, Gandhar (Nov’ 94 to Aug’ 96)-Gujarat
 Student engineer in NTPC-650MW gas based combined cycle power
plant, Bharuch (Oct’ 93 to Oct’ 94)-Gujarat
PERSONAL INFORMATION:
Name : Polimera Srinivasa Rao
Fathers Name : P. Maheswara Rao
Date of Birth : 19th may 1971
Languages Known : English, Telugu, and Hindi
Marital status : Married
Religion : Hindu
Nationality : Indian
Passport Number : S 3053794 valid till 21/02/2028
Visa Status :
I hereby declare that the information furnished above is true to the best of my
knowledge.
(P.S.RAO)

-- 11 of 11 --

Resume Source Path: F:\Resume All 3\Resume- PSRao CMT.pdf'),
(5680, 'Name : Hemanta Jana', 'hemantajana123@gmail.com', '917407458060', 'OBJECTIVE', 'OBJECTIVE', 'I am a Land Surveyor (Diploma in Civil & ITI Survey) with more than 9 years experiences in Metro,
Bridge, Plant,Road.I have always aimed to take up a position and utilize my skills and upgrading myself
in a professional working environment.
KEY SKILL
 Metro rail Construction,Bridge Construction,Road Construction,Plant Construction &
Topographycal Survey.
 Using latest survey equipment such as Total Station - Leica, Sokkia,Topcon,Trimble,.Digital
Level,Auto Level etc.
 Modify survey data,Check As-built data,Alignment fixing,TBM & Control Point fixing.
 The horizontal & vertical control traverse fixing.
 Make the co-ordinates from auto Cad Alignment Drawing as required chainage.
 Make the profile & cross section data as per site requerment.
 Independently leading the site Survey team, with use Survey equipments.
 Using Auto CAD, MS Excel, MS word,Cad Tools & Auto Cad Cvill 3D.', 'I am a Land Surveyor (Diploma in Civil & ITI Survey) with more than 9 years experiences in Metro,
Bridge, Plant,Road.I have always aimed to take up a position and utilize my skills and upgrading myself
in a professional working environment.
KEY SKILL
 Metro rail Construction,Bridge Construction,Road Construction,Plant Construction &
Topographycal Survey.
 Using latest survey equipment such as Total Station - Leica, Sokkia,Topcon,Trimble,.Digital
Level,Auto Level etc.
 Modify survey data,Check As-built data,Alignment fixing,TBM & Control Point fixing.
 The horizontal & vertical control traverse fixing.
 Make the co-ordinates from auto Cad Alignment Drawing as required chainage.
 Make the profile & cross section data as per site requerment.
 Independently leading the site Survey team, with use Survey equipments.
 Using Auto CAD, MS Excel, MS word,Cad Tools & Auto Cad Cvill 3D.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Mob : +917407458060/7227056996
E-mail : hemantajana123@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Company Name Project Form TO Designation\nTATA Projects Ltd.\n(Mumbai)\nGMRC-Metro Projects:Construction of Elevated\nfrom Thaltej Gam to End of Western Ramp[Ch-710\nto +7503] in E-W Corridor R2 including Bridge\nover Sabarmati river and 7 Stations.\n15-Apil-2017 Till Date Sr.Surveyor\nJ.Kumar Insfraprojects\nLtd.(Mumbai)\nDesign & Construction Of Six Lane Bridge A\nCross Ulhas Creek On Proposed Motagaon-Mankoli\nRoad On Lump Sum Basis In The State Of\nMaharashtra Under Extended MUIP.\n25-Dec-2016 14-April-2017 Surveyor\nDMRC CPM-4(Payroll\nof Globe Civil Project\nPvt Ltd) Delhi.\nCC-41:Part Design and Construction of Elevated\nViaduct and 2 Elevated Stations Viz-Johri Enclave\n& Shiv vihar From Chainage-55121.184\n57357.623m of Line-7,Phase-3 Delhi MRTS .\nIncluding CC-12, CC-26R, and CC-40.\n08-Aug-2013 24-Dec-2016 Surveyor\nYou created this PDF from an application that is not licensed to print to novaPDF printer (http://www.novapdf.com)\n-- 1 of 3 --\n2\nJMC Projects (India)\nLtd. (Delhi)\nCC-12: Design and Construction of Elevated\nViaduct and 6 Elevated Stations Krishna\nNagar,East-Azadnagar,Welcome,Jafrabad,Maujpur\nand Gokulpuri From Chainage-55121.184-\n57357.623m of Line-7,Phase-3 Delhi MRTS.\n01-Sep-2012 01-July-2013 Surveyor\nC&C Consulting Firm.\n(kolkata)\nSteel and Power Plant of Jindal at Angul, Odisha\n(Under ESSAR GROUP)\n01-Aug-2011 30-Aug-2012 Surveyor\n TATA PROJECTS LTD.\n Project: Construction of Elevated Viaduct from Thaltej Gam to End of Western Ramp[Ch-710 to +7503] in\nE-W Corridor R2 including Bridge over Sabarmati river and 7 Stations Thaltej Gam, Thaltej, Doordarshan,\nGurukul,Gujarat University,Commerce Six Road and Stadium Circle and Excluding Interchange Old High"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My Updated CV - 3.pdf', 'Name: Name : Hemanta Jana

Email: hemantajana123@gmail.com

Phone: +917407458060

Headline: OBJECTIVE

Profile Summary: I am a Land Surveyor (Diploma in Civil & ITI Survey) with more than 9 years experiences in Metro,
Bridge, Plant,Road.I have always aimed to take up a position and utilize my skills and upgrading myself
in a professional working environment.
KEY SKILL
 Metro rail Construction,Bridge Construction,Road Construction,Plant Construction &
Topographycal Survey.
 Using latest survey equipment such as Total Station - Leica, Sokkia,Topcon,Trimble,.Digital
Level,Auto Level etc.
 Modify survey data,Check As-built data,Alignment fixing,TBM & Control Point fixing.
 The horizontal & vertical control traverse fixing.
 Make the co-ordinates from auto Cad Alignment Drawing as required chainage.
 Make the profile & cross section data as per site requerment.
 Independently leading the site Survey team, with use Survey equipments.
 Using Auto CAD, MS Excel, MS word,Cad Tools & Auto Cad Cvill 3D.

Employment: Company Name Project Form TO Designation
TATA Projects Ltd.
(Mumbai)
GMRC-Metro Projects:Construction of Elevated
from Thaltej Gam to End of Western Ramp[Ch-710
to +7503] in E-W Corridor R2 including Bridge
over Sabarmati river and 7 Stations.
15-Apil-2017 Till Date Sr.Surveyor
J.Kumar Insfraprojects
Ltd.(Mumbai)
Design & Construction Of Six Lane Bridge A
Cross Ulhas Creek On Proposed Motagaon-Mankoli
Road On Lump Sum Basis In The State Of
Maharashtra Under Extended MUIP.
25-Dec-2016 14-April-2017 Surveyor
DMRC CPM-4(Payroll
of Globe Civil Project
Pvt Ltd) Delhi.
CC-41:Part Design and Construction of Elevated
Viaduct and 2 Elevated Stations Viz-Johri Enclave
& Shiv vihar From Chainage-55121.184
57357.623m of Line-7,Phase-3 Delhi MRTS .
Including CC-12, CC-26R, and CC-40.
08-Aug-2013 24-Dec-2016 Surveyor
You created this PDF from an application that is not licensed to print to novaPDF printer (http://www.novapdf.com)
-- 1 of 3 --
2
JMC Projects (India)
Ltd. (Delhi)
CC-12: Design and Construction of Elevated
Viaduct and 6 Elevated Stations Krishna
Nagar,East-Azadnagar,Welcome,Jafrabad,Maujpur
and Gokulpuri From Chainage-55121.184-
57357.623m of Line-7,Phase-3 Delhi MRTS.
01-Sep-2012 01-July-2013 Surveyor
C&C Consulting Firm.
(kolkata)
Steel and Power Plant of Jindal at Angul, Odisha
(Under ESSAR GROUP)
01-Aug-2011 30-Aug-2012 Surveyor
 TATA PROJECTS LTD.
 Project: Construction of Elevated Viaduct from Thaltej Gam to End of Western Ramp[Ch-710 to +7503] in
E-W Corridor R2 including Bridge over Sabarmati river and 7 Stations Thaltej Gam, Thaltej, Doordarshan,
Gurukul,Gujarat University,Commerce Six Road and Stadium Circle and Excluding Interchange Old High

Education:  Diploma in Civil(Kalinga University-2016) Marks-68%
 ITI in Surveying (Howrah Homes, West Bengal-2011) Marks-74%
 Intermediate (W.B.B.H.S.E.-2009) Marks-73%
 Matriculation (W.B.B.S.E.-2007) Marks-75%

Personal Details: Nationality : Indian
Mob : +917407458060/7227056996
E-mail : hemantajana123@gmail.com

Extracted Resume Text: 1
Name : Hemanta Jana
Apply For : Sr.Surveyor.
Date of Birth : 06th January 1992
Nationality : Indian
Mob : +917407458060/7227056996
E-mail : hemantajana123@gmail.com
OBJECTIVE
I am a Land Surveyor (Diploma in Civil & ITI Survey) with more than 9 years experiences in Metro,
Bridge, Plant,Road.I have always aimed to take up a position and utilize my skills and upgrading myself
in a professional working environment.
KEY SKILL
 Metro rail Construction,Bridge Construction,Road Construction,Plant Construction &
Topographycal Survey.
 Using latest survey equipment such as Total Station - Leica, Sokkia,Topcon,Trimble,.Digital
Level,Auto Level etc.
 Modify survey data,Check As-built data,Alignment fixing,TBM & Control Point fixing.
 The horizontal & vertical control traverse fixing.
 Make the co-ordinates from auto Cad Alignment Drawing as required chainage.
 Make the profile & cross section data as per site requerment.
 Independently leading the site Survey team, with use Survey equipments.
 Using Auto CAD, MS Excel, MS word,Cad Tools & Auto Cad Cvill 3D.
EDUCATION
 Diploma in Civil(Kalinga University-2016) Marks-68%
 ITI in Surveying (Howrah Homes, West Bengal-2011) Marks-74%
 Intermediate (W.B.B.H.S.E.-2009) Marks-73%
 Matriculation (W.B.B.S.E.-2007) Marks-75%
WORK EXPERIENCE
Company Name Project Form TO Designation
TATA Projects Ltd.
(Mumbai)
GMRC-Metro Projects:Construction of Elevated
from Thaltej Gam to End of Western Ramp[Ch-710
to +7503] in E-W Corridor R2 including Bridge
over Sabarmati river and 7 Stations.
15-Apil-2017 Till Date Sr.Surveyor
J.Kumar Insfraprojects
Ltd.(Mumbai)
Design & Construction Of Six Lane Bridge A
Cross Ulhas Creek On Proposed Motagaon-Mankoli
Road On Lump Sum Basis In The State Of
Maharashtra Under Extended MUIP.
25-Dec-2016 14-April-2017 Surveyor
DMRC CPM-4(Payroll
of Globe Civil Project
Pvt Ltd) Delhi.
CC-41:Part Design and Construction of Elevated
Viaduct and 2 Elevated Stations Viz-Johri Enclave
& Shiv vihar From Chainage-55121.184
57357.623m of Line-7,Phase-3 Delhi MRTS .
Including CC-12, CC-26R, and CC-40.
08-Aug-2013 24-Dec-2016 Surveyor
You created this PDF from an application that is not licensed to print to novaPDF printer (http://www.novapdf.com)

-- 1 of 3 --

2
JMC Projects (India)
Ltd. (Delhi)
CC-12: Design and Construction of Elevated
Viaduct and 6 Elevated Stations Krishna
Nagar,East-Azadnagar,Welcome,Jafrabad,Maujpur
and Gokulpuri From Chainage-55121.184-
57357.623m of Line-7,Phase-3 Delhi MRTS.
01-Sep-2012 01-July-2013 Surveyor
C&C Consulting Firm.
(kolkata)
Steel and Power Plant of Jindal at Angul, Odisha
(Under ESSAR GROUP)
01-Aug-2011 30-Aug-2012 Surveyor
 TATA PROJECTS LTD.
 Project: Construction of Elevated Viaduct from Thaltej Gam to End of Western Ramp[Ch-710 to +7503] in
E-W Corridor R2 including Bridge over Sabarmati river and 7 Stations Thaltej Gam, Thaltej, Doordarshan,
Gurukul,Gujarat University,Commerce Six Road and Stadium Circle and Excluding Interchange Old High
Court Stationfor Ahmedabad Metro Rail Project Phase-1.
 Establishment all Control point of Project, Benchmark Carrying & Traversing with Calculation
 Layout by Total Station in Field of Pilling, Pile cap, Pier, Piercap, Deck slab, Span alignment,
Segments alignment. Make the Method statement.
 Controlling work as per Drawing/Design. & Checking with Client.
 Making As built Drawing asper Built-up Structures.
 Making all Layout in Auto Cad and Calculate Co-ordinate as per Drawing.
 Preparing Request for inspection, Traffic Diversion & Utility shifting related drawing and take approval
from concern department.
 Handover to Track department with Accuracy and asper Their Requirements.
 J.KUMAR INFRAPROJECTS LTD.
 Project : Design & Construction of Six Lane Bridge A Cross Ulhas Creek on Proposed Motagaon-Mankoli
Road on Lump Sum Basis in State of Maharashtra Under Extended MUIP.
 Establishment all Control point of Project, Benchmark Carrying & Traversing with Calculation
 Contouring of Ulhas River. & Make the Method statement.
 Co-ordinate calculation and layout by Total Station of Pile Point, Pile cap, Pier, Piercap, Deck slab.
 Preparing Request for inspection, Traffic Diversion & Utility shifting related drawing, also take approval
from concern department.
 Casting Yard Layout and prepare Bed for I-girder & Segment.
 Volume Calculation of Cutting Filling in Ramp Area.
 DMRC CPM-4 (Payroll of GLOBE CIVIL PROJECT PVT LTD.)
 Project : CC-41:Part Design and Construction of Elevated Viaduct and 2 Elevated Stations Viz-Johri Enclave
& Shiv vihar Station Including Architechture Finishing,Water Supply,Sanitary Installation and Drainage
Work of Station From Chainage-55121.184 -57357.623m of Line-7 Mukundpur-Yamuna Vihar Corridor of
,Phase-III of Delhi MRTS.Also CC-12, CC-26R, and CC-40.
 Establishment all Control point of Project, Benchmark Carrying & Traversing with Calculation
 Layout by Total Station in Field of Pilling, Pile cap, Pier, Piercap, Deck slab, Span alignment,
Segments alignment and all Depot work including Ramp.
 Controlling work as per Drawing/Design. & Checking with Client.
 Making As built Drawing asper Built-up Structures.
 Making all Layout in Auto Cad and Calculate Co-ordinate as per Drawing.
 Preparing Request for inspection, Traffic Diversion & Utility shifting related drawing and take approval
from concern department.
 Handover to Track department with Accuracy and asper Their Requirements.
You created this PDF from an application that is not licensed to print to novaPDF printer (http://www.novapdf.com)

-- 2 of 3 --

3
 JMC PROJECTS (INDIA) LTD.
 Project : CC-12:Design and Construction of Elevated Viaduct and 6 Elevated Stations Krishna Nagar,East-
Azadnagar,Welcome,Jafrabad,Maujpuri,and Gokulpuri Including Architechture Finishing,Water Supply,
Sanitary Installation and Drainage Work of Station From Chainage-46200.863 to 55122.863m Of Line-7
Mukundpur-Yamuna Vihar Corridor of Phase-III of Delhi MRTS .
 Establishment all Control point of Project, Benchmark Carrying & Traversing with Calculation
 Layout by Total Station in Field of Pilling, Pile cap, Pier, Piercap, Deck slab, Span alignment,
Segments alignment and Checking with Client.
 Making As built Drawing asper Built-up Structures.
 Making all Layout in Auto Cad and Calculate Co-ordinate as per Drawing.
 Preparing Request for inspection, Traffic Diversion & Utility shifting related drawing and take approval
from concern department.
 C&C CONSULTING FIRM.
 Topographical Survey in Arunachal Pradesh ,Traversing and Control point fixing of the Project for Road
Project.
 Steel and Power Plant of Jindal at Angul, Odisha.
 Closed Traversing & Levelling has done.
 Layout of all Structure in site by Total Station like Cooling Tower,Boiler,Conveyor Belt,Chimney etc.
 Co-ordinate calculation of all Structure asper drawing and Checking with Client.
Personal Profile
Name: Hemata Jana
Date of Birth: 06/01/1992
Fathers Name: Mahadeb Jana
Nationality: Indian
Marital Status: Married
Permanent Address: Vill-Ankargoria, P.O-Champadanga, P.S-Tarakeswar,
Dist.-Hooghly, Pin -712401,State - West Bengal.
Language Known: Hindi, English & Bengali.
E-mail: hemantajana123@gmail.com.
Mobile No : +917407458060/7227056996
Declaration
I Hemanta Jana, hereby state that all details mentioned above are true to the best of my knowledge.
Date:- ………………
Plase:- Hemanta Jana
You created this PDF from an application that is not licensed to print to novaPDF printer (http://www.novapdf.com)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\My Updated CV - 3.pdf'),
(5681, 'Rakesh Singh', '-r.singh20aug@gmail.com', '9717421971', 'Mobile No: - +91- 9717421971', 'Mobile No: - +91- 9717421971', '', '➢ Father Name : Shree. Raghav Singh
➢ Present', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '➢ Father Name : Shree. Raghav Singh
➢ Present', '', '', '', '', '[]'::jsonb, '[{"title":"Mobile No: - +91- 9717421971","company":"Imported from resume CSV","description":"Present Employer JSP Projects Pvt Ltd :-( Nehru Nagar Ghaziabad)\nJSP Projects Pvt Ltd was formed in the year 2013, but the journey of the making of JSP Projects Pvt Ltd\nbegan in the year 1990-91. Shri Jambu Prasad Jain, a visionary started a partnership firm in the year\n1991. JSP’s projects cover business and projects involving National & State Highways, Buildings\n(Residential & Commercial), Sewage and Water supply system, & Electrical Works Supply, Erection, Testing and\nCommissioning of Substations, Transmission & Distribution System, Sub-Transmission system of utilities. The\ncompany is in fast forward mode of taking up projects across India without compromising on the quality\nof workmanship. Since its inception the company is taking only government contracts and through its\ndeliverables it has become a name of respect in various government departments.\nDesignation: Assistant Manager (Commercial and Accounts) Oct 2021 to till date.\nProject Name. EPC Package for Supply and Installation of Flue Gas Desulphurization (FGD) system for\nChhabra- Dist.- Baran, Rajasthan\nPrevious Employers KEI Industries Ltd: - (Okhla Phase -1 Delhi)\nThe prime business activity of manufacturing house wiring rubber cables. KEI manufactures and markets\nExtra-High Voltage (EHV), Medium Voltage (MV) and Low Voltage (LV) power cables. Serving both retail\nand institutional segments, KEI has emerged as a one-stop shop for products and services, with its\ngrowing presence in the Engineering, Procurement and Construction (EPC) services domain further\nstrengthening its leadership position. The company’s prudent foray into the EHV cable segment and EPC\nServices for Power Sector Projects further expands the opportunity horizon.\nDesignation: Sr. Executive Finance July 2018 to Sept 21\nProject Name: (Kashmir Power Development Corporation Limited) Supply of Plant and Equipment for\nurban Electrical Distribution & Sub –Transmission Projects of Budgam, Pulwama and Bijehara Electric\nCircles Covered under Integrated Power Development Scheme (PMDP & IPDS) Package A.\nCable Corporation of India Ltd :-( Gurugram Sec-48)\nCable Corporation of India (CCI) is a leading manufacturer of a wide range of power and control cables.\nThe company’s range of products includes power and control cables ranging from 660 V to 230 KV,\nmarketed as Tropodur, Tropothen, Tropothen-S®, Tropoflex, Tropoplast and Tropotherm brands. CCI\nalso manufactures specialty cables like HVDC cables, mining cables and aerial bunched cables. CCI was\nthe First Company in India to manufacture and supply Extra High Voltage cables of 220 KV way back in\n1994.. Since the Indian cable industry is largely unorganized, there are a lot of opportunities for\ncompanies like CCI to set benchmark standards. With its excellent quality products and services, it now\nhas its sights trained on making new inroads in domestic and international markets.\nDesignation: Sr.Officer Commercial .July 2015 to June 2018\nProject Name: Power Grid Corporation of India Ltd (Consultantany Project)- Leh Project (Srinagar),\nRajghat Project (Delhi), Sabour and Jamalpur Project (Bihar). Haryana Vidyut Prasaran Nigam Ltd\n(Gurgaon), U.P. Power Transmission Corporation Limited (Noida), Rajasthan Rajya Vidyut Prasaran\nNigam Limited (Jaipur).\nJuno Bitumix Pvt Ltd: - (Noida Sec-62)\nJuno Bitumix Pvt. Ltd. is a premium manufacturer and supplier of a wide portfolio of bituminous products.\nWe have consistently been one of the fastest growing players in this industry primarily due to our sound\nmanagement principles. With an annual capacity of producing 1.25 lakh metric tonnes our company has\nindustry-leading manufacturing infrastructure with most technology-advanced imported machinery to\nproduce highest quality and best performing products. We are an ISO 9001:2008 compliant organization\nfor last several years. We focus single-mindedly on building value for our esteemed customers through\nour unique client management system.\nDesignation: E\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"reconcile with 26 AS\nBanking-Making a RTGS/NEFT and\ncheque for payments (Supplier and\nVendor etc.) Maintaining of day-to-\nday banking functions, Bank\nReconciliation Statement (BRS) and\nmonthly MIS reports. And\nmonitoring and control Bank\nGuarantees (BG) of client & Vendor\nVendor Payments-Checking the\nvendor balances, making the\npayment & keeping the record\nInvoicing- Preparation of Commercial\n& Erection Invoices as per Client\nrequirements according to the\nContract with proper Documentation\nDebit Note/ Credit Note-\nHandling all types Debit Note/\nCredit Note and making adjustment\nentry into the books\nPetty Cash/ Employee’s\nReimbursement- Handling petty\ncash and employee’s\nreimbursement or all expenses bill\nchecking. Making all vouchers and\nsending to our respective\ndepartment for further appropriate\nprocess /work.\nReporting- It includes the timely\nreporting to Management/Superiors\nthrough various modes e.g., Creditors/\nDebtors Ageing, GLs reconciliations &\nDispatch and reporting to production\nmanager\nMonthly/Quarterly/yearly\nclosing - Closing of Accounts\nPayable with proper provisioning for\nexpenses, Creditors ageing and\nvarious reconciliations to ensure\nthe accuracy of GLs\nSupport- Sale/Project department\nfor all clerical job. And all out door\ncommercial/Miscellaneous Work\nAttend the Inspection call with\nClient. Billing, Coordination with\nclient and vendors.\nComplaints, Grievances -Dealing\nwith all issues that arise from Vendor\nor customers (complaints, grievances\netc)\nNew Vendor & Supplier -\nSearching new source potential\nsuppliers and vendors\nLiaising- Liaising with department\nfor approval like payment, time\nextension, materials approval and\nany other contract agreements\nchanges\n-- 1 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV FOR COMMERICAL ACCOUNTING JSP.pdf', 'Name: Rakesh Singh

Email: -r.singh20aug@gmail.com

Phone: 9717421971

Headline: Mobile No: - +91- 9717421971

Employment: Present Employer JSP Projects Pvt Ltd :-( Nehru Nagar Ghaziabad)
JSP Projects Pvt Ltd was formed in the year 2013, but the journey of the making of JSP Projects Pvt Ltd
began in the year 1990-91. Shri Jambu Prasad Jain, a visionary started a partnership firm in the year
1991. JSP’s projects cover business and projects involving National & State Highways, Buildings
(Residential & Commercial), Sewage and Water supply system, & Electrical Works Supply, Erection, Testing and
Commissioning of Substations, Transmission & Distribution System, Sub-Transmission system of utilities. The
company is in fast forward mode of taking up projects across India without compromising on the quality
of workmanship. Since its inception the company is taking only government contracts and through its
deliverables it has become a name of respect in various government departments.
Designation: Assistant Manager (Commercial and Accounts) Oct 2021 to till date.
Project Name. EPC Package for Supply and Installation of Flue Gas Desulphurization (FGD) system for
Chhabra- Dist.- Baran, Rajasthan
Previous Employers KEI Industries Ltd: - (Okhla Phase -1 Delhi)
The prime business activity of manufacturing house wiring rubber cables. KEI manufactures and markets
Extra-High Voltage (EHV), Medium Voltage (MV) and Low Voltage (LV) power cables. Serving both retail
and institutional segments, KEI has emerged as a one-stop shop for products and services, with its
growing presence in the Engineering, Procurement and Construction (EPC) services domain further
strengthening its leadership position. The company’s prudent foray into the EHV cable segment and EPC
Services for Power Sector Projects further expands the opportunity horizon.
Designation: Sr. Executive Finance July 2018 to Sept 21
Project Name: (Kashmir Power Development Corporation Limited) Supply of Plant and Equipment for
urban Electrical Distribution & Sub –Transmission Projects of Budgam, Pulwama and Bijehara Electric
Circles Covered under Integrated Power Development Scheme (PMDP & IPDS) Package A.
Cable Corporation of India Ltd :-( Gurugram Sec-48)
Cable Corporation of India (CCI) is a leading manufacturer of a wide range of power and control cables.
The company’s range of products includes power and control cables ranging from 660 V to 230 KV,
marketed as Tropodur, Tropothen, Tropothen-S®, Tropoflex, Tropoplast and Tropotherm brands. CCI
also manufactures specialty cables like HVDC cables, mining cables and aerial bunched cables. CCI was
the First Company in India to manufacture and supply Extra High Voltage cables of 220 KV way back in
1994.. Since the Indian cable industry is largely unorganized, there are a lot of opportunities for
companies like CCI to set benchmark standards. With its excellent quality products and services, it now
has its sights trained on making new inroads in domestic and international markets.
Designation: Sr.Officer Commercial .July 2015 to June 2018
Project Name: Power Grid Corporation of India Ltd (Consultantany Project)- Leh Project (Srinagar),
Rajghat Project (Delhi), Sabour and Jamalpur Project (Bihar). Haryana Vidyut Prasaran Nigam Ltd
(Gurgaon), U.P. Power Transmission Corporation Limited (Noida), Rajasthan Rajya Vidyut Prasaran
Nigam Limited (Jaipur).
Juno Bitumix Pvt Ltd: - (Noida Sec-62)
Juno Bitumix Pvt. Ltd. is a premium manufacturer and supplier of a wide portfolio of bituminous products.
We have consistently been one of the fastest growing players in this industry primarily due to our sound
management principles. With an annual capacity of producing 1.25 lakh metric tonnes our company has
industry-leading manufacturing infrastructure with most technology-advanced imported machinery to
produce highest quality and best performing products. We are an ISO 9001:2008 compliant organization
for last several years. We focus single-mindedly on building value for our esteemed customers through
our unique client management system.
Designation: E
...[truncated for Excel cell]

Accomplishments: reconcile with 26 AS
Banking-Making a RTGS/NEFT and
cheque for payments (Supplier and
Vendor etc.) Maintaining of day-to-
day banking functions, Bank
Reconciliation Statement (BRS) and
monthly MIS reports. And
monitoring and control Bank
Guarantees (BG) of client & Vendor
Vendor Payments-Checking the
vendor balances, making the
payment & keeping the record
Invoicing- Preparation of Commercial
& Erection Invoices as per Client
requirements according to the
Contract with proper Documentation
Debit Note/ Credit Note-
Handling all types Debit Note/
Credit Note and making adjustment
entry into the books
Petty Cash/ Employee’s
Reimbursement- Handling petty
cash and employee’s
reimbursement or all expenses bill
checking. Making all vouchers and
sending to our respective
department for further appropriate
process /work.
Reporting- It includes the timely
reporting to Management/Superiors
through various modes e.g., Creditors/
Debtors Ageing, GLs reconciliations &
Dispatch and reporting to production
manager
Monthly/Quarterly/yearly
closing - Closing of Accounts
Payable with proper provisioning for
expenses, Creditors ageing and
various reconciliations to ensure
the accuracy of GLs
Support- Sale/Project department
for all clerical job. And all out door
commercial/Miscellaneous Work
Attend the Inspection call with
Client. Billing, Coordination with
client and vendors.
Complaints, Grievances -Dealing
with all issues that arise from Vendor
or customers (complaints, grievances
etc)
New Vendor & Supplier -
Searching new source potential
suppliers and vendors
Liaising- Liaising with department
for approval like payment, time
extension, materials approval and
any other contract agreements
changes
-- 1 of 3 --

Personal Details: ➢ Father Name : Shree. Raghav Singh
➢ Present

Extracted Resume Text: CURRICULUM-VITAE
Rakesh Singh
Mail Id: -r.singh20aug@gmail.com
Mobile No: - +91- 9717421971
CAREER SUMMERY
➢ M. Com + Diploma from ICA with 12+ years’ experience in accounts, finance & commercial.
➢ Expertise in day-to-day accounting functions, Commercial Operation, Accounts & Finance, Billing
and MIS Reports.
➢ Strong analytical skills & liaising with Banks, Customers, Vendors, other financial institutions and
various regulatory authorities.
➢ Good skills in well versed with Tally & Nway ERP, Baan, Microsoft Office & Internet Application.
ROLES & RESPONSIBILITY
Posting and Parking: Ensure the
correct booking of the invoices with
proper GL and statuary compliance,
reviewing of GLs on Monthly for proper
accounting, prepare MIS report,
department wise and branch wise,
perform GL reconciliation. Overlooking
day to day accounting functions and
authenticates vouchers, checking the
Invoices with agreement
Vendor Reconciliations-
Communicate with Vendors via
phone & emails to clear the queries
& done the vendor reconciliations.
Maintain record of Vendors
(Supplier/Contractor) with proper
statement. And Preparation all type
of reconciliation statement like
company RA V/s Vendor bills,
Material etc
Return Monthly prepare GST
return data (Sale & Purchase State
Wise)
Payment Follow up- Payment’s
follow-up with Client & Vendor
Accounts Receivable & Payable-
Handling accounts receivable &
payable accounting
Inter Company Reconciliation-
Maintaining all Inter Company
transaction and reconciliation
Collect Various Forms &
Reconciliation – Like C-Form, TDS,
WCT from clients & Arrange TDS
Certificates from Customers and
reconcile with 26 AS
Banking-Making a RTGS/NEFT and
cheque for payments (Supplier and
Vendor etc.) Maintaining of day-to-
day banking functions, Bank
Reconciliation Statement (BRS) and
monthly MIS reports. And
monitoring and control Bank
Guarantees (BG) of client & Vendor
Vendor Payments-Checking the
vendor balances, making the
payment & keeping the record
Invoicing- Preparation of Commercial
& Erection Invoices as per Client
requirements according to the
Contract with proper Documentation
Debit Note/ Credit Note-
Handling all types Debit Note/
Credit Note and making adjustment
entry into the books
Petty Cash/ Employee’s
Reimbursement- Handling petty
cash and employee’s
reimbursement or all expenses bill
checking. Making all vouchers and
sending to our respective
department for further appropriate
process /work.
Reporting- It includes the timely
reporting to Management/Superiors
through various modes e.g., Creditors/
Debtors Ageing, GLs reconciliations &
Dispatch and reporting to production
manager
Monthly/Quarterly/yearly
closing - Closing of Accounts
Payable with proper provisioning for
expenses, Creditors ageing and
various reconciliations to ensure
the accuracy of GLs
Support- Sale/Project department
for all clerical job. And all out door
commercial/Miscellaneous Work
Attend the Inspection call with
Client. Billing, Coordination with
client and vendors.
Complaints, Grievances -Dealing
with all issues that arise from Vendor
or customers (complaints, grievances
etc)
New Vendor & Supplier -
Searching new source potential
suppliers and vendors
Liaising- Liaising with department
for approval like payment, time
extension, materials approval and
any other contract agreements
changes

-- 1 of 3 --

PROFESSIONAL EXPERIENCE
Present Employer JSP Projects Pvt Ltd :-( Nehru Nagar Ghaziabad)
JSP Projects Pvt Ltd was formed in the year 2013, but the journey of the making of JSP Projects Pvt Ltd
began in the year 1990-91. Shri Jambu Prasad Jain, a visionary started a partnership firm in the year
1991. JSP’s projects cover business and projects involving National & State Highways, Buildings
(Residential & Commercial), Sewage and Water supply system, & Electrical Works Supply, Erection, Testing and
Commissioning of Substations, Transmission & Distribution System, Sub-Transmission system of utilities. The
company is in fast forward mode of taking up projects across India without compromising on the quality
of workmanship. Since its inception the company is taking only government contracts and through its
deliverables it has become a name of respect in various government departments.
Designation: Assistant Manager (Commercial and Accounts) Oct 2021 to till date.
Project Name. EPC Package for Supply and Installation of Flue Gas Desulphurization (FGD) system for
Chhabra- Dist.- Baran, Rajasthan
Previous Employers KEI Industries Ltd: - (Okhla Phase -1 Delhi)
The prime business activity of manufacturing house wiring rubber cables. KEI manufactures and markets
Extra-High Voltage (EHV), Medium Voltage (MV) and Low Voltage (LV) power cables. Serving both retail
and institutional segments, KEI has emerged as a one-stop shop for products and services, with its
growing presence in the Engineering, Procurement and Construction (EPC) services domain further
strengthening its leadership position. The company’s prudent foray into the EHV cable segment and EPC
Services for Power Sector Projects further expands the opportunity horizon.
Designation: Sr. Executive Finance July 2018 to Sept 21
Project Name: (Kashmir Power Development Corporation Limited) Supply of Plant and Equipment for
urban Electrical Distribution & Sub –Transmission Projects of Budgam, Pulwama and Bijehara Electric
Circles Covered under Integrated Power Development Scheme (PMDP & IPDS) Package A.
Cable Corporation of India Ltd :-( Gurugram Sec-48)
Cable Corporation of India (CCI) is a leading manufacturer of a wide range of power and control cables.
The company’s range of products includes power and control cables ranging from 660 V to 230 KV,
marketed as Tropodur, Tropothen, Tropothen-S®, Tropoflex, Tropoplast and Tropotherm brands. CCI
also manufactures specialty cables like HVDC cables, mining cables and aerial bunched cables. CCI was
the First Company in India to manufacture and supply Extra High Voltage cables of 220 KV way back in
1994.. Since the Indian cable industry is largely unorganized, there are a lot of opportunities for
companies like CCI to set benchmark standards. With its excellent quality products and services, it now
has its sights trained on making new inroads in domestic and international markets.
Designation: Sr.Officer Commercial .July 2015 to June 2018
Project Name: Power Grid Corporation of India Ltd (Consultantany Project)- Leh Project (Srinagar),
Rajghat Project (Delhi), Sabour and Jamalpur Project (Bihar). Haryana Vidyut Prasaran Nigam Ltd
(Gurgaon), U.P. Power Transmission Corporation Limited (Noida), Rajasthan Rajya Vidyut Prasaran
Nigam Limited (Jaipur).
Juno Bitumix Pvt Ltd: - (Noida Sec-62)
Juno Bitumix Pvt. Ltd. is a premium manufacturer and supplier of a wide portfolio of bituminous products.
We have consistently been one of the fastest growing players in this industry primarily due to our sound
management principles. With an annual capacity of producing 1.25 lakh metric tonnes our company has
industry-leading manufacturing infrastructure with most technology-advanced imported machinery to
produce highest quality and best performing products. We are an ISO 9001:2008 compliant organization
for last several years. We focus single-mindedly on building value for our esteemed customers through
our unique client management system.
Designation: Executive (Accounts & Finance) - Aug 2013 to July 2015
Pantaloons Fashion Retails India Ltd :-(Indirapuram Ghaziabad)
Aditya Birla Fashion and Retail Ltd. (ABFRL) emerged after the consolidation of the branded apparel
businesses of Aditya Birla Group comprising ABNL''S Madura Fashion division and ABNL''s subsidiaries
Pantaloons Fashion and Retail (PFRL) and Madura Fashion & Lifestyle (MFL) in May 2015. Post the
consolidation, PFRL was renamed Aditya Birla Fashion and Retail Ltd

-- 2 of 3 --

Designation: Cash Officer & Accounts Asst. June 2011 to Aug 2013.
PROFESSIONAL & EDUCATIONAL QUALIFICATION
➢ One Year Diploma of INDUSTRIAL ACCOUNTANT from I.C.A. Sec-27, Noida.
➢ Completed M. Com from Subharti University in 2021
➢ Completed B. Com from –SOL, University of Delhi in 2011
➢ Completed Intermediate from - C.B.S.E Board in 2007
➢ Completed High School from –C.B.S.E Board in 2005
TECHNICAL KNOWLEDGE
➢ Tally (7.2, 9.0, ERP) Oracle, MS Dos, Baan, Nway Software.
➢ Proficient in MS office (Includes MS Excel, MS Word, Outlook etc.)
PERSONAL DETAILS
➢ Father Name : Shree. Raghav Singh
➢ Present
Address
: C-1805, Tower -Fusion Homes, Greater Noida West Tech Zone
: - IV ,Uttar Pradesh 201306.
➢ Date of Birth : 20 August 1990
➢ Gender : Male
➢ Marital Status : Married
➢ CTC : 5.40 Lac.
➢ Expected CTC : As per company norms.
➢ Languages : English & Hindi
➢ Strength : Sincere, Hardworking, Flexibility, Capable of Team Work
I Rakesh Singh confirm that all the information''s furnished above are true by best of my regards.
Thanking you for your review & consideration.
Place:
Date: (Rakesh Singh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV FOR COMMERICAL ACCOUNTING JSP.pdf'),
(5682, 'Purnajit Jana', 'janapurno@yahoo.com', '919093054090', 'Objective:', 'Objective:', 'Intend to build a career with leading corporate ofhi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities.Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2008 from West Bengal Board of Secondary Education
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
Inter 2008 2nd Class W.B.B.S.E 53.6%
Vocational
survey
2008_2009 1st Class W.B.V.E.T 85%
ITI 2014_2016 1st class W. B. T. I 90%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll tournaments.', 'Intend to build a career with leading corporate ofhi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities.Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2008 from West Bengal Board of Secondary Education
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
Inter 2008 2nd Class W.B.B.S.E 53.6%
Vocational
survey
2008_2009 1st Class W.B.V.E.T 85%
ITI 2014_2016 1st class W. B. T. I 90%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll tournaments.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Postal Address. : Vill-Joteghanashyam Post_-Joteghanashyam
P.S. - Daspur
Dist-Paschim Medinapur, Pin-721153
Email Id :janapurno@yahoo.com', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:","company":"Imported from resume CSV","description":"Cultural and Sports Activities:\n Participate in interdepartmental Footboll tournaments."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume purnajit jana 03-09-2020.pdf', 'Name: Purnajit Jana

Email: janapurno@yahoo.com

Phone: +91 9093054090

Headline: Objective:

Profile Summary: Intend to build a career with leading corporate ofhi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities.Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2008 from West Bengal Board of Secondary Education
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
Inter 2008 2nd Class W.B.B.S.E 53.6%
Vocational
survey
2008_2009 1st Class W.B.V.E.T 85%
ITI 2014_2016 1st class W. B. T. I 90%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll tournaments.

Employment: Cultural and Sports Activities:
 Participate in interdepartmental Footboll tournaments.

Education: Exam Year Division Board/
Institute
Percentage
Inter 2008 2nd Class W.B.B.S.E 53.6%
Vocational
survey
2008_2009 1st Class W.B.V.E.T 85%
ITI 2014_2016 1st class W. B. T. I 90%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll tournaments.

Personal Details: Postal Address. : Vill-Joteghanashyam Post_-Joteghanashyam
P.S. - Daspur
Dist-Paschim Medinapur, Pin-721153
Email Id :janapurno@yahoo.com

Extracted Resume Text: 1
CV for a Ten years Experienced Surveyor
Purnajit Jana
Contact No. : +91 9093054090 /+917349316550
Postal Address. : Vill-Joteghanashyam Post_-Joteghanashyam
P.S. - Daspur
Dist-Paschim Medinapur, Pin-721153
Email Id :janapurno@yahoo.com
Objective:
Intend to build a career with leading corporate ofhi-tech environment with committed and
dedicated people, which will help me to explore myself fully and realize my potential.
Willing to work as a key player in challenging and creative environment.
Personal Traits:
I have a positive and cheerful approach even under stress. I always look forward to take extra
responsibilities.Dedication to work and honesty is the tool while working.
Educational Qualification:
I have passed Madhymik (10th) in the year 2008 from West Bengal Board of Secondary Education
ACADEMIC CREDENTIALS
Exam Year Division Board/
Institute
Percentage
Inter 2008 2nd Class W.B.B.S.E 53.6%
Vocational
survey
2008_2009 1st Class W.B.V.E.T 85%
ITI 2014_2016 1st class W. B. T. I 90%
Technical Achievements:
 Working experience in Auto CAD and MS Office.
 Experience in Topographical Sheet.
Cultural and Sports Activities:
 Participate in interdepartmental Footboll tournaments.
Work Experience:
 Road Project , Rail project ,Hill Project ,Area Project .

-- 1 of 3 --

2
Scope of the work:
 Route Surveying
 Check Surveying.
 Access Road & Platform Making.
Present Status:
Employee at Team universal infratech Pvt.Ltd
Scope of the work
Layout Marking.
Foundation Marking.
Level Transfer.
Traversing
Work Experience with instrument:
 Auto Level.
 Plane table.
 Total Station (Leica Set No_801,405power,405ultra, TS 02,TS 06,TS 11.//Sokkia Set
No_510,610,530RK, RK530, 550,cx101,Nikon xs1").
 Navigators
Hand GPS, Germin 12 Channel,
DGPS- Trimble 5700, R4, R6; with processing.
Work experience
ORGANISATION POST HELD PERIOD
NEW HORIZON
CONSULTANCY SERVICES
J.n Surveyor 02.12.2009 To 12.12.2010
NEW HORIZON
CONSULTANCY SERVICES
Surveyor 12.12.2010 To 15.10.2016
ISOLUX CORSAN Surveyor 11.11.2016 To
01.08.2017
RAJKAMAL BUILDERS PVT.
LTD
Senior Surveyor 21.09.2017 To 25.04.2018
GALFAR ENGINEERING &
CONTRACTING (India)
PVT.LTD
Senior Surveyor 01.05.2018 To 25.06.2019
TEAM UNIVERSAL
INFRATECH PVT.LTD
Senior Surveyor 01.07.2019 To Till Date

-- 2 of 3 --

3
Present Working Status:
Four laning of NH13 Solapur To Bijapur
Personal Information:
Name:Purnajit Jana
s/o- :Debananda jana
Date of birth : 12 Apr 1992
Gender : Male
Marital Status : married
Nationality : Indian
Language Known :Bengali, English, Hindi,
WORK DETAILS
1) Udhampur To Ramban Road Project NH_1A,Client Rambol.
2)Rajula To Talaja NH_8E Client(Sai Group).
3) Punjab-Mansha To Barnala SH Client(Rites).
4) Bangalore-Hasan To Maranhalli Road Project. Client Isolux Corsan
5) Dankuni to Kharagpur NH 6 road project 120 km At client Ashoka Buildcon
(DPR survey).
6) Kota Canal Project DPR Survey,Clint (Wapcos Limited)
7)Slurry & water Pipe Line Project 600km(Kriandul-Nagarnar-Vizag), Clint
(MECON Limited)
8) solapur To Hyderabad road project NH9 client STPL.
9)Solapur To Bijapur road project NH13 client IJM India ltd.
Declaration:
I here by assure you that above given information is true and correct.
Yours faithfully
Purnajit jana

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume purnajit jana 03-09-2020.pdf'),
(5683, 'MOHD FAZIL', 'mohdfazil6375@gmail.com', '919082786665', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', ' To become a successful professional in the field of civil engineering and to work in an innovative
and competitive world by getting proper exposer of industrial environment.
 To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow while fulfilling organizational goals.
 To give solutions of problems faced by a site engineer in practical field.
 To give my 100 % to the organization I am working with and be a crucial part in the growth of
organization.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year
Diploma in civil
Engineering
Govt Polytechnic Bijnor 2014
Intermediate U. P. Board 2010
High School U. P. Board 2008', ' To become a successful professional in the field of civil engineering and to work in an innovative
and competitive world by getting proper exposer of industrial environment.
 To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow while fulfilling organizational goals.
 To give solutions of problems faced by a site engineer in practical field.
 To give my 100 % to the organization I am working with and be a crucial part in the growth of
organization.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year
Diploma in civil
Engineering
Govt Polytechnic Bijnor 2014
Intermediate U. P. Board 2010
High School U. P. Board 2008', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail:- mohdfazil6375@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"The Louis Berger Group Inc., Navi Mumbai, India (April 2017 to Present)\nDesignation: Site Engineer Civil\nProject: Navi Mumbai Metro Rail line 1 (Elevated Metro Rail Corridor / Car Depot cum Workshop,\nViaduct & Stations)\nClient: City and Industrial Development Corporation (CIDCO), Maharashtra, India.\nGeneral Consultant: The Louis Berger Group, Inc.\nContractors: AnTaCs Consortium (Ansaldo STS, Tata Projects Ltd and CSR Zhuzhou), J Kumar Infra,\nNCC Limited.\nScope of the Project: Navi Mumbai Metro Line 1 (Belapur-Kharghar-Taloja-Pendhar) 11.10 kilometers\nwith 11 Stations (Design & Construction of elevated viaduct for NMM Line 1, Design and Construction\nof Depot cum Workshop, Design and Construction of Depot Approach Viaduct, Design and Construction\nof 11 Nos. of Elevated Station).\nDuties and Responsibilities:\n Supervision of all structural works like Pier, Pier cap, Box segment, cantilever beam, Concourse\nslab, Platform slab and architectural finishing works.\n Supervision of construction and installation works as per approved drawings & specification.\n Review the Contractor''s method statements and any other submissions.\n Prepare of meeting notes, minutes of meeting as directed by RE.\n Participate in weekly progress review meeting and site visit with the Contractors to monitor the\nprogress.\n-- 1 of 3 --\n Monitor the progress of works as per the approved program and prepare monthly and weekly\nprogress report.\n Certify work done by the contractor for monthly payment.\n Certify measurement to evaluate claims and variations.\n Preparation of contractor’s bills as per approved payment schedule.\n Preparation of BOQ for structural and architectural items.\n Maintain good site record.\n Responsible for implementation of Safety and QA/QC Plan.\nERA INFRA ENGINEERING LTD (From July 2014 – Feb 2017)\nDesignation - Junior Engineer\nProject - Kochi Metro Project\nClient - DMRC (Delhi Metro Rail Corporation)\nScope of Project: Construction of elevated viaduct and 3 elevated stations viz Vyttila, Thaikoodam &\nPetta (from chainage 22330.00 m to 25119.278 m) including Architectural Finishing, plumbing works of\nstation on Alwaye – Petta Line of Kochi Metro Rail Project\nAREA OF WORK\nViaduct\n Cast in situ pile foundation\n Pile Cap, Pier, Pier Cap\nCasting Yard\n Precast Post Tension I Girder For Viaduct Structure\n Precast Post Tension Pier Cap.\n Precast Parapet for Viaduct Structure.\nDuties and Responsibilities-\n Execution of site activities as per Planned Schedule.\n Execution of structure works such as Pile, Pile cap, Pier, Pier cap, Pre-cast I- Girder Pre cast Pier\ncap, Pre cast Parapet.\n Updating daily progress report and monthly progress data.\n Preparation of measurement books every month to enable subcontract payments.\n Calculating theoretical consumption of quantities of material to prepare Reconciliation of material\nevery month.\n Executed various preliminary works, like labour camp, office and assured its early completion\nbefore schedule.\n Prepared detailed stressing profile with coordinates and marked it on every bulk head.\n Post tensioning of PSC I-Girder.\n Prepared proper maintaining of documentation and records.\n Proper co-ordination with site execution team.\n Following field quality control.\n Preparing monthly plan as per client requirement & our management.\n Maintaining Steel Record at Steel Yard to minimize Wastage.\n Measurements of fabrication works for preliminary structures.\n Executed structures like gantry track foundation, batching plant foundation & casting yard\nconstruction.\n Preparation of documents like BBS, RFI, Check lists, Concrete pour card and getting certified it\nby client.\n Implementing health, safety & environment standard on construction works as per the standard.\n-- 2 of 3 --\nIT PROFICIENCY\n Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point\n Internet Browsing\nPERSONAL SKILLS\n Excellent written and verbal communication, interpersonal & neg\n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My Updated CV 30.12.20.pdf', 'Name: MOHD FAZIL

Email: mohdfazil6375@gmail.com

Phone: +91 9082786665

Headline: CAREER OBJECTIVE

Profile Summary:  To become a successful professional in the field of civil engineering and to work in an innovative
and competitive world by getting proper exposer of industrial environment.
 To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow while fulfilling organizational goals.
 To give solutions of problems faced by a site engineer in practical field.
 To give my 100 % to the organization I am working with and be a crucial part in the growth of
organization.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year
Diploma in civil
Engineering
Govt Polytechnic Bijnor 2014
Intermediate U. P. Board 2010
High School U. P. Board 2008

Employment: The Louis Berger Group Inc., Navi Mumbai, India (April 2017 to Present)
Designation: Site Engineer Civil
Project: Navi Mumbai Metro Rail line 1 (Elevated Metro Rail Corridor / Car Depot cum Workshop,
Viaduct & Stations)
Client: City and Industrial Development Corporation (CIDCO), Maharashtra, India.
General Consultant: The Louis Berger Group, Inc.
Contractors: AnTaCs Consortium (Ansaldo STS, Tata Projects Ltd and CSR Zhuzhou), J Kumar Infra,
NCC Limited.
Scope of the Project: Navi Mumbai Metro Line 1 (Belapur-Kharghar-Taloja-Pendhar) 11.10 kilometers
with 11 Stations (Design & Construction of elevated viaduct for NMM Line 1, Design and Construction
of Depot cum Workshop, Design and Construction of Depot Approach Viaduct, Design and Construction
of 11 Nos. of Elevated Station).
Duties and Responsibilities:
 Supervision of all structural works like Pier, Pier cap, Box segment, cantilever beam, Concourse
slab, Platform slab and architectural finishing works.
 Supervision of construction and installation works as per approved drawings & specification.
 Review the Contractor''s method statements and any other submissions.
 Prepare of meeting notes, minutes of meeting as directed by RE.
 Participate in weekly progress review meeting and site visit with the Contractors to monitor the
progress.
-- 1 of 3 --
 Monitor the progress of works as per the approved program and prepare monthly and weekly
progress report.
 Certify work done by the contractor for monthly payment.
 Certify measurement to evaluate claims and variations.
 Preparation of contractor’s bills as per approved payment schedule.
 Preparation of BOQ for structural and architectural items.
 Maintain good site record.
 Responsible for implementation of Safety and QA/QC Plan.
ERA INFRA ENGINEERING LTD (From July 2014 – Feb 2017)
Designation - Junior Engineer
Project - Kochi Metro Project
Client - DMRC (Delhi Metro Rail Corporation)
Scope of Project: Construction of elevated viaduct and 3 elevated stations viz Vyttila, Thaikoodam &
Petta (from chainage 22330.00 m to 25119.278 m) including Architectural Finishing, plumbing works of
station on Alwaye – Petta Line of Kochi Metro Rail Project
AREA OF WORK
Viaduct
 Cast in situ pile foundation
 Pile Cap, Pier, Pier Cap
Casting Yard
 Precast Post Tension I Girder For Viaduct Structure
 Precast Post Tension Pier Cap.
 Precast Parapet for Viaduct Structure.
Duties and Responsibilities-
 Execution of site activities as per Planned Schedule.
 Execution of structure works such as Pile, Pile cap, Pier, Pier cap, Pre-cast I- Girder Pre cast Pier
cap, Pre cast Parapet.
 Updating daily progress report and monthly progress data.
 Preparation of measurement books every month to enable subcontract payments.
 Calculating theoretical consumption of quantities of material to prepare Reconciliation of material
every month.
 Executed various preliminary works, like labour camp, office and assured its early completion
before schedule.
 Prepared detailed stressing profile with coordinates and marked it on every bulk head.
 Post tensioning of PSC I-Girder.
 Prepared proper maintaining of documentation and records.
 Proper co-ordination with site execution team.
 Following field quality control.
 Preparing monthly plan as per client requirement & our management.
 Maintaining Steel Record at Steel Yard to minimize Wastage.
 Measurements of fabrication works for preliminary structures.
 Executed structures like gantry track foundation, batching plant foundation & casting yard
construction.
 Preparation of documents like BBS, RFI, Check lists, Concrete pour card and getting certified it
by client.
 Implementing health, safety & environment standard on construction works as per the standard.
-- 2 of 3 --
IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
PERSONAL SKILLS
 Excellent written and verbal communication, interpersonal & neg
...[truncated for Excel cell]

Education: Diploma in civil
Engineering
Govt Polytechnic Bijnor 2014
Intermediate U. P. Board 2010
High School U. P. Board 2008

Personal Details: E-mail:- mohdfazil6375@gmail.com

Extracted Resume Text: CURRICULUM VITAE
MOHD FAZIL
Contact No. : +91 9082786665
E-mail:- mohdfazil6375@gmail.com
CAREER OBJECTIVE
 To become a successful professional in the field of civil engineering and to work in an innovative
and competitive world by getting proper exposer of industrial environment.
 To work in a firm with a professional work driven environment where I can utilize and apply my
knowledge, skills which would enable me to grow while fulfilling organizational goals.
 To give solutions of problems faced by a site engineer in practical field.
 To give my 100 % to the organization I am working with and be a crucial part in the growth of
organization.
BASIC ACADEMIC CREDENTIALS
Qualification Board/University Year
Diploma in civil
Engineering
Govt Polytechnic Bijnor 2014
Intermediate U. P. Board 2010
High School U. P. Board 2008
WORK EXPERIENCE
The Louis Berger Group Inc., Navi Mumbai, India (April 2017 to Present)
Designation: Site Engineer Civil
Project: Navi Mumbai Metro Rail line 1 (Elevated Metro Rail Corridor / Car Depot cum Workshop,
Viaduct & Stations)
Client: City and Industrial Development Corporation (CIDCO), Maharashtra, India.
General Consultant: The Louis Berger Group, Inc.
Contractors: AnTaCs Consortium (Ansaldo STS, Tata Projects Ltd and CSR Zhuzhou), J Kumar Infra,
NCC Limited.
Scope of the Project: Navi Mumbai Metro Line 1 (Belapur-Kharghar-Taloja-Pendhar) 11.10 kilometers
with 11 Stations (Design & Construction of elevated viaduct for NMM Line 1, Design and Construction
of Depot cum Workshop, Design and Construction of Depot Approach Viaduct, Design and Construction
of 11 Nos. of Elevated Station).
Duties and Responsibilities:
 Supervision of all structural works like Pier, Pier cap, Box segment, cantilever beam, Concourse
slab, Platform slab and architectural finishing works.
 Supervision of construction and installation works as per approved drawings & specification.
 Review the Contractor''s method statements and any other submissions.
 Prepare of meeting notes, minutes of meeting as directed by RE.
 Participate in weekly progress review meeting and site visit with the Contractors to monitor the
progress.

-- 1 of 3 --

 Monitor the progress of works as per the approved program and prepare monthly and weekly
progress report.
 Certify work done by the contractor for monthly payment.
 Certify measurement to evaluate claims and variations.
 Preparation of contractor’s bills as per approved payment schedule.
 Preparation of BOQ for structural and architectural items.
 Maintain good site record.
 Responsible for implementation of Safety and QA/QC Plan.
ERA INFRA ENGINEERING LTD (From July 2014 – Feb 2017)
Designation - Junior Engineer
Project - Kochi Metro Project
Client - DMRC (Delhi Metro Rail Corporation)
Scope of Project: Construction of elevated viaduct and 3 elevated stations viz Vyttila, Thaikoodam &
Petta (from chainage 22330.00 m to 25119.278 m) including Architectural Finishing, plumbing works of
station on Alwaye – Petta Line of Kochi Metro Rail Project
AREA OF WORK
Viaduct
 Cast in situ pile foundation
 Pile Cap, Pier, Pier Cap
Casting Yard
 Precast Post Tension I Girder For Viaduct Structure
 Precast Post Tension Pier Cap.
 Precast Parapet for Viaduct Structure.
Duties and Responsibilities-
 Execution of site activities as per Planned Schedule.
 Execution of structure works such as Pile, Pile cap, Pier, Pier cap, Pre-cast I- Girder Pre cast Pier
cap, Pre cast Parapet.
 Updating daily progress report and monthly progress data.
 Preparation of measurement books every month to enable subcontract payments.
 Calculating theoretical consumption of quantities of material to prepare Reconciliation of material
every month.
 Executed various preliminary works, like labour camp, office and assured its early completion
before schedule.
 Prepared detailed stressing profile with coordinates and marked it on every bulk head.
 Post tensioning of PSC I-Girder.
 Prepared proper maintaining of documentation and records.
 Proper co-ordination with site execution team.
 Following field quality control.
 Preparing monthly plan as per client requirement & our management.
 Maintaining Steel Record at Steel Yard to minimize Wastage.
 Measurements of fabrication works for preliminary structures.
 Executed structures like gantry track foundation, batching plant foundation & casting yard
construction.
 Preparation of documents like BBS, RFI, Check lists, Concrete pour card and getting certified it
by client.
 Implementing health, safety & environment standard on construction works as per the standard.

-- 2 of 3 --

IT PROFICIENCY
 Microsoft Office Word, Microsoft Office Excel, Microsoft Office Power Point
 Internet Browsing
PERSONAL SKILLS
 Excellent written and verbal communication, interpersonal & negotiation skill.
 Multi-disciplinary knowledge of engineering, IS codes and specification for work.
 High level of analytical and numerical skill.
PERSONAL DETAILS
 Father’s Name :- Inamul Haq
 Permanent Address :- Moh Peerzadgan, Town Jhalu, Distt Bijnor, Uttar Pradesh
 Date of Birth :- 5th June, 1992
 Language Known :- Hindi & English
 Marital Status :- Single
 Nationality :- Indian
 Passport No :- L2076444
DECLARATION
I hereby declare that the information furnished above is true to the best of my
knowledge and I will give you my best in the field during my job.
Place:
Date: (Signature)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\My Updated CV 30.12.20.pdf'),
(5684, 'R. PRASHANTH', 'prashanth1913@gmail.com', '9900080901', 'PERSONAL PROFILE', 'PERSONAL PROFILE', '', 'Religion : Hindu
Marital status : married
Nationality : Indian
Language known : English, Hindi, Kannada, Tamil, and Telugu.
Present CTC : 52000/-
Accepted CTC : 60000/-
Notice period : 10 days
NAME: R. PRASHANTH DATE:
SIGNATURE: PLACE:
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Religion : Hindu
Marital status : married
Nationality : Indian
Language known : English, Hindi, Kannada, Tamil, and Telugu.
Present CTC : 52000/-
Accepted CTC : 60000/-
Notice period : 10 days
NAME: R. PRASHANTH DATE:
SIGNATURE: PLACE:
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"progressive experience with seven years only in quantity surveyor (billing Engineer).\nQ u a l i f i c a t i o n :\nB .E: B.M.S COLLEGE OF ENGINEERING, BANGLORE EVENING COLLEGE: 2012\nDiploma in civil engineering from Board of Technical Education.\nAcharya patashala polytechnic bang lore, Karnataka-2003\nPROJECT ENGINEER, QUANTITY SURVEING, BILLING (MANAGER)\n Studying of GFC and reporting to consultants for any discrepancy.\n Preparing and checking BOQs for Civil Structure, Finishing, Infrastructure works and\nservices.\n Vetting of BOQ’s prepared by consultant.\n Checking of quantity take off sheets and maintain of standard quantity records.\n Preparation and vetting of material requirements for total project.\n Certification of purchase requisitions/Indents as per the requirement and standard quantity.\n Preparation and certification of material reconciliation statements.\n Rate analysis (FOR NT ITEMS).\n Quantity taking off and preparation of measurement sheets as per drawing and site\nwhichever is applicable adhering mode of measurements IS 1200\nC o - o r d i n a t i o n\n Co-ordination with Architects, Consultants, contractors\n Co-ordination with Sub-contractors\n Co-ordination and follow up with architect/consultants for drawings and details with\nproper specification\n-- 1 of 4 --\nPage-2\nC o m p u t e r S k i l l s\nExperience in AutoCAD\nExperience in M S office\nTOTAL EXPERIENCE: 15 YRS (QS and BILLING ENGINNER)\nPresently working in : CICON ENGINEERING PVT LTD, .\nSl Project and client Role\n1 M/s Autoliv India pvt ltd\n/Industrial project\nRe-Quantification, client\nbilling, PO preparation, Rate\nanalysis\n2 Brigade Orion mall/\ncommercial building\nQuantification, client billing,\nPO preparation, Rate analysis\nRoles and responsibilities: CLIENT BILLING ENGINEER, QUANTIFICATION OF QUANTITIES,\nLABOUR BILL CERTIFICATION, ETC.\nClient and consultant meeting, Client billing, vendor bills certifying, Non tender items approval,\nhandling sub vendors bills, finalizing sub-contractor rates for approval.\nLAST WORKED EMPLOYEE: MAHAVEER GROUPS – QS MANAGER (CONTRACTS AND BILLING)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume -QS engineer 31082020.pdf', 'Name: R. PRASHANTH

Email: prashanth1913@gmail.com

Phone: 9900080901

Headline: PERSONAL PROFILE

Employment: progressive experience with seven years only in quantity surveyor (billing Engineer).
Q u a l i f i c a t i o n :
B .E: B.M.S COLLEGE OF ENGINEERING, BANGLORE EVENING COLLEGE: 2012
Diploma in civil engineering from Board of Technical Education.
Acharya patashala polytechnic bang lore, Karnataka-2003
PROJECT ENGINEER, QUANTITY SURVEING, BILLING (MANAGER)
 Studying of GFC and reporting to consultants for any discrepancy.
 Preparing and checking BOQs for Civil Structure, Finishing, Infrastructure works and
services.
 Vetting of BOQ’s prepared by consultant.
 Checking of quantity take off sheets and maintain of standard quantity records.
 Preparation and vetting of material requirements for total project.
 Certification of purchase requisitions/Indents as per the requirement and standard quantity.
 Preparation and certification of material reconciliation statements.
 Rate analysis (FOR NT ITEMS).
 Quantity taking off and preparation of measurement sheets as per drawing and site
whichever is applicable adhering mode of measurements IS 1200
C o - o r d i n a t i o n
 Co-ordination with Architects, Consultants, contractors
 Co-ordination with Sub-contractors
 Co-ordination and follow up with architect/consultants for drawings and details with
proper specification
-- 1 of 4 --
Page-2
C o m p u t e r S k i l l s
Experience in AutoCAD
Experience in M S office
TOTAL EXPERIENCE: 15 YRS (QS and BILLING ENGINNER)
Presently working in : CICON ENGINEERING PVT LTD, .
Sl Project and client Role
1 M/s Autoliv India pvt ltd
/Industrial project
Re-Quantification, client
billing, PO preparation, Rate
analysis
2 Brigade Orion mall/
commercial building
Quantification, client billing,
PO preparation, Rate analysis
Roles and responsibilities: CLIENT BILLING ENGINEER, QUANTIFICATION OF QUANTITIES,
LABOUR BILL CERTIFICATION, ETC.
Client and consultant meeting, Client billing, vendor bills certifying, Non tender items approval,
handling sub vendors bills, finalizing sub-contractor rates for approval.
LAST WORKED EMPLOYEE: MAHAVEER GROUPS – QS MANAGER (CONTRACTS AND BILLING)

Personal Details: Religion : Hindu
Marital status : married
Nationality : Indian
Language known : English, Hindi, Kannada, Tamil, and Telugu.
Present CTC : 52000/-
Accepted CTC : 60000/-
Notice period : 10 days
NAME: R. PRASHANTH DATE:
SIGNATURE: PLACE:
-- 4 of 4 --

Extracted Resume Text: Page-1
R. PRASHANTH
Email: Prashanth1913@gmail.com
No: 195, 4th cross, 5th block,3rd phase BSK 3rd stage
Bangalore: 560085
Karnataka Contact no-9900080901
Professional Targeting Assignments in Real Estate &Construction Industry with an Organisation of
High Repute
Industry Preference: Construction
C a r e e r O b j e c t i v e :
To explore the dynamics of a challenging career in a fast track organization by reshaping my
Engineering knowledge and integrated skills. My corporate mission is to meet the needs of
employer through technical excellence and innovative solutions. My desired job positions are
Building Construction and Management, Engineering Consultancy Service.
Professional experience: A self-motivated and organized professional with over twelve years of
progressive experience with seven years only in quantity surveyor (billing Engineer).
Q u a l i f i c a t i o n :
B .E: B.M.S COLLEGE OF ENGINEERING, BANGLORE EVENING COLLEGE: 2012
Diploma in civil engineering from Board of Technical Education.
Acharya patashala polytechnic bang lore, Karnataka-2003
PROJECT ENGINEER, QUANTITY SURVEING, BILLING (MANAGER)
 Studying of GFC and reporting to consultants for any discrepancy.
 Preparing and checking BOQs for Civil Structure, Finishing, Infrastructure works and
services.
 Vetting of BOQ’s prepared by consultant.
 Checking of quantity take off sheets and maintain of standard quantity records.
 Preparation and vetting of material requirements for total project.
 Certification of purchase requisitions/Indents as per the requirement and standard quantity.
 Preparation and certification of material reconciliation statements.
 Rate analysis (FOR NT ITEMS).
 Quantity taking off and preparation of measurement sheets as per drawing and site
whichever is applicable adhering mode of measurements IS 1200
C o - o r d i n a t i o n
 Co-ordination with Architects, Consultants, contractors
 Co-ordination with Sub-contractors
 Co-ordination and follow up with architect/consultants for drawings and details with
proper specification

-- 1 of 4 --

Page-2
C o m p u t e r S k i l l s
Experience in AutoCAD
Experience in M S office
TOTAL EXPERIENCE: 15 YRS (QS and BILLING ENGINNER)
Presently working in : CICON ENGINEERING PVT LTD, .
Sl Project and client Role
1 M/s Autoliv India pvt ltd
/Industrial project
Re-Quantification, client
billing, PO preparation, Rate
analysis
2 Brigade Orion mall/
commercial building
Quantification, client billing,
PO preparation, Rate analysis
Roles and responsibilities: CLIENT BILLING ENGINEER, QUANTIFICATION OF QUANTITIES,
LABOUR BILL CERTIFICATION, ETC.
Client and consultant meeting, Client billing, vendor bills certifying, Non tender items approval,
handling sub vendors bills, finalizing sub-contractor rates for approval.
LAST WORKED EMPLOYEE: MAHAVEER GROUPS – QS MANAGER (CONTRACTS AND BILLING)
Roles and responsibilities:
1) Finalization of contractor stage –B (For Contracts)
2) Re-viewing of projects progress
3) Estimation and boq
4) Billing certification
5) Quantity certification
O R G A N I S A T I O N A L E X P E R I E N C E
 MAHAVEER GROUPS - 2016- 01.10.2019
(CONTRACTS AND BILLING)MANAGER
Sl
no
PROJECT ROLE
1  Mahaveer Amaze
 Mahaveer tranquil
 Mahaveer willet
 Mahaveer horizon
 Mahaveer ranches
 Mahaveer maple
Contractor finalization at stage – B, Rates
finalization , preparation of bill of
quantities ,Work order preparation ,
payments follow-up, comparison
statement ,variation statement, cost
analysis, Rate analysis, material
procurement ,

-- 2 of 4 --

Page-3
 MATHRU CONSRTUCTION COMPANY - 2010- 01.09.2016
 CREATIVE CONSTRUCTION COMPANY- 2003 to OCT-2010
PERSONAL TRAIT
 Creative and logical
 Problem solving ability
 Cooperative and keen observer
Sl
no
PROJECT ROLE
1  HIKAL PHARMACITELS LTD
 M/s-RENEWSYS POSITIVE PACAKAGE
 TATA ADVANCE MATERIAL
 PEST CONTROL OF INDIA
 RESIDENTAL PROJECTS
 MAZID PROJECT
Senior quantity surveyor, client billing,
preparation of variation statement,
getting approval from client’s rate
analysis for non-tender items,
Re-conciliation statements,
Sub-contractor billing, checking,
attending client meeting, with respective
progress of work respective quantity
deviation and project co-coordinator.
Sl
no
PROJECT ROLE
3  RENISSANCE “NEST” -11 FLATS-
May-2002- July -2004
Worked as Execution site engineer,
supervising the work, quantity surveyor
with preparation of client billing, and sub
contractors’ bills as per actual quantities
executed with respect to boq quantity.
4  RENISSANCE “MANGALAM”
July -2004 – January - 2006
Worked as execution senior site engineer ,
quantity surveyor, client billing and sub-
contractor billing
5  RENISSANCE GREEN LEAF” TERRA” – 7
FLATS ( ALL DUPLEX)
 July -2004 – January - 2006
Worked as execution Senior engineer,
quantity surveyor and client billing
engineer sub-contractor billing and
execution.

-- 3 of 4 --

Page-4
Good communication and motivation skill
 Attending business meetings finalizing proposal
 Prepare tender and contract documents, including bills of quantities.
- Undertake cost analysis for repair and maintenance project work;
- Perform risk, value management and cost control;
- Advise on a procurement strategy;
- Identify, analyze and develop responses to commercial risks;
- Prepare and analyze costing for tenders;
- Allocate work to subcontractors;
- Provide advice on contractual claims;
- Value completed work and arrange payments;
- Maintain awareness of the different building contracts in current use;
- Understand the implications of health and safety regulations.
-Good knowledge about Auto-CADD
PERSONAL PROFILE
Date of birth : 31 July, 1981
Religion : Hindu
Marital status : married
Nationality : Indian
Language known : English, Hindi, Kannada, Tamil, and Telugu.
Present CTC : 52000/-
Accepted CTC : 60000/-
Notice period : 10 days
NAME: R. PRASHANTH DATE:
SIGNATURE: PLACE:

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Resume -QS engineer 31082020.pdf'),
(5685, 'Present Address: AT+PO- Rangiya, Dist-', '-mk725376@gmail.com', '9708569708', 'PROFILE', 'PROFILE', '', ', boundary wall/ Fencing of SP, SSP, TSS Staff Quarter (foundation to
superstructure)} Etc.
Responsibility :- Location survey for requirement in project work like; OHE/PSI
Depot, Staff Quarter, TSS,SSP,SP, Tower wagon Shed .
:- Checking/supervision the OHE foundation(line, length ,positions,
level and proper span), execution and supervision of Staff Quarters,
SP,SSP,TSS, Signal and Telecom building(Layout, sub-structure and
super structure). Perform SPT (standard penetration test) for all type
of work.
Scope of work :- it is a 943 TKM Railway Electrification project. All works required in
railway electrification work like OHE, TSS, SP, SSP, Tower wagon Shed
Staff Quarter
Client :- NF Railway (Maligaon Division,Guwahati)
2. Railway 3rd line project
Company Name :- BNA Infrastructure Pvt.Ltd.
Duration :-15.12.2021 to 17.05.2022.(.5year)
Designation :- Site Engineer(Earthwork).
Location :-Jalgaon to Chalishgaon(93km)
Project :- Railway 3rd Line Construction(CR)
Role :-Site Engineer (Supervision of Earth work in embankment, sub-grade
and blanketing.)
Responsibility :- Toe marking of Embankment/Sub-grade, Level checking of
Embankment, Sub-grade and Blanketing and finishing of blanketing
and handover to Railways.
Scope of work :- It’s a 93KM Railway 3rd line project from Jalgaon to Chalishgaon.
Earthwork in cutting and filling in embankment, sub-grade, Blanketing,
Trolley refuge and construction of major bridge and minor bridges.
Client :-Central Railway (Bhusawal division, Maharashtra)
(Prime Contractor is ISC PROJECTS- BNA Infrastructure Pvt.Ltd.(JV))
-- 2 of 4 --
3. RAILWAY DOUBLING PROJECT.
Company Name : GVV Construction Pvt.Ltd.
Duration : 01.11.2018 to 13.12.2021(3.08y)
Designation :- Site Engineer
Role : Site engineer (Structure, Earthwork, Blanketing, Billing)
Project : Railway Doubling Projects (ECR.)
Responsibility : Chainage marking, TBM Shifting, OGL/ NGL Taking ,
Earthwork bed prepare, Blanketing and Structure
(Retaining
Wall and Bridges),Billing of Earth work, blanketing and return wall
etc.
Client : East Central Railway (Hajipur Division, Bihar)
Location : Motihari (Bihar).pipra to sagauli(46KM)
Scope of work :Earth work in Embankment ,Trolley Refuge, Level Crossing', ARRAY['PROFILE', 'I have more than 4.5 years experience in Railway Doubling', 'Railway 3rd line', 'and Railway electrification work (TSS', 'SP', 'SSP', 'Staff quarter etc.) as a site', 'engineer. I operate auto level survey instrument. I know OGL/NGL taking', 'Cross', 'section making (on paper)', 'Earthwork', 'Blanketing', 'Quantity calculation', 'Billing work', 'OHE (Foundation casting', 'Mast Erection', 'Grouting)', 'TSS', 'SSP and Staff Quarter', 'Building (Layout', 'Foundation', 'Superstructure and Finishing).', 'Good Relationship with management and Team. Possess good communication', 'and presentation skills', 'ability to work effectively with and leading of teams.', 'Promotes team spirit and works collaboratively to achieve team goals.']::text[], ARRAY['PROFILE', 'I have more than 4.5 years experience in Railway Doubling', 'Railway 3rd line', 'and Railway electrification work (TSS', 'SP', 'SSP', 'Staff quarter etc.) as a site', 'engineer. I operate auto level survey instrument. I know OGL/NGL taking', 'Cross', 'section making (on paper)', 'Earthwork', 'Blanketing', 'Quantity calculation', 'Billing work', 'OHE (Foundation casting', 'Mast Erection', 'Grouting)', 'TSS', 'SSP and Staff Quarter', 'Building (Layout', 'Foundation', 'Superstructure and Finishing).', 'Good Relationship with management and Team. Possess good communication', 'and presentation skills', 'ability to work effectively with and leading of teams.', 'Promotes team spirit and works collaboratively to achieve team goals.']::text[], ARRAY[]::text[], ARRAY['PROFILE', 'I have more than 4.5 years experience in Railway Doubling', 'Railway 3rd line', 'and Railway electrification work (TSS', 'SP', 'SSP', 'Staff quarter etc.) as a site', 'engineer. I operate auto level survey instrument. I know OGL/NGL taking', 'Cross', 'section making (on paper)', 'Earthwork', 'Blanketing', 'Quantity calculation', 'Billing work', 'OHE (Foundation casting', 'Mast Erection', 'Grouting)', 'TSS', 'SSP and Staff Quarter', 'Building (Layout', 'Foundation', 'Superstructure and Finishing).', 'Good Relationship with management and Team. Possess good communication', 'and presentation skills', 'ability to work effectively with and leading of teams.', 'Promotes team spirit and works collaboratively to achieve team goals.']::text[], '', 'Mail ID:-mk725376@gmail.com
LinkedIn ID:https://www.linkedin.com/in/mithlesh-
kumar-09b5b5171
Curriculum Vitae
-- 1 of 4 --', '', ', boundary wall/ Fencing of SP, SSP, TSS Staff Quarter (foundation to
superstructure)} Etc.
Responsibility :- Location survey for requirement in project work like; OHE/PSI
Depot, Staff Quarter, TSS,SSP,SP, Tower wagon Shed .
:- Checking/supervision the OHE foundation(line, length ,positions,
level and proper span), execution and supervision of Staff Quarters,
SP,SSP,TSS, Signal and Telecom building(Layout, sub-structure and
super structure). Perform SPT (standard penetration test) for all type
of work.
Scope of work :- it is a 943 TKM Railway Electrification project. All works required in
railway electrification work like OHE, TSS, SP, SSP, Tower wagon Shed
Staff Quarter
Client :- NF Railway (Maligaon Division,Guwahati)
2. Railway 3rd line project
Company Name :- BNA Infrastructure Pvt.Ltd.
Duration :-15.12.2021 to 17.05.2022.(.5year)
Designation :- Site Engineer(Earthwork).
Location :-Jalgaon to Chalishgaon(93km)
Project :- Railway 3rd Line Construction(CR)
Role :-Site Engineer (Supervision of Earth work in embankment, sub-grade
and blanketing.)
Responsibility :- Toe marking of Embankment/Sub-grade, Level checking of
Embankment, Sub-grade and Blanketing and finishing of blanketing
and handover to Railways.
Scope of work :- It’s a 93KM Railway 3rd line project from Jalgaon to Chalishgaon.
Earthwork in cutting and filling in embankment, sub-grade, Blanketing,
Trolley refuge and construction of major bridge and minor bridges.
Client :-Central Railway (Bhusawal division, Maharashtra)
(Prime Contractor is ISC PROJECTS- BNA Infrastructure Pvt.Ltd.(JV))
-- 2 of 4 --
3. RAILWAY DOUBLING PROJECT.
Company Name : GVV Construction Pvt.Ltd.
Duration : 01.11.2018 to 13.12.2021(3.08y)
Designation :- Site Engineer
Role : Site engineer (Structure, Earthwork, Blanketing, Billing)
Project : Railway Doubling Projects (ECR.)
Responsibility : Chainage marking, TBM Shifting, OGL/ NGL Taking ,
Earthwork bed prepare, Blanketing and Structure
(Retaining
Wall and Bridges),Billing of Earth work, blanketing and return wall
etc.
Client : East Central Railway (Hajipur Division, Bihar)
Location : Motihari (Bihar).pipra to sagauli(46KM)
Scope of work :Earth work in Embankment ,Trolley Refuge, Level Crossing', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"Technical Skills, Experience, Hard Work and Creativity.\nPROFILE\nI have more than 4.5 years experience in Railway Doubling, Railway 3rd line\nand Railway electrification work (TSS,SP,SSP, Staff quarter etc.) as a site\nengineer. I operate auto level survey instrument. I know OGL/NGL taking, Cross\nsection making (on paper), Earthwork, Blanketing, Quantity calculation, Billing work,\nOHE (Foundation casting, Mast Erection, Grouting),TSS,SP,SSP and Staff Quarter\nBuilding (Layout, Foundation, Superstructure and Finishing).\nGood Relationship with management and Team. Possess good communication\nand presentation skills, ability to work effectively with and leading of teams.\nPromotes team spirit and works collaboratively to achieve team goals."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV for Junior Engineer(Building) .pdf', 'Name: Present Address: AT+PO- Rangiya, Dist-

Email: -mk725376@gmail.com

Phone: 9708569708

Headline: PROFILE

Career Profile: , boundary wall/ Fencing of SP, SSP, TSS Staff Quarter (foundation to
superstructure)} Etc.
Responsibility :- Location survey for requirement in project work like; OHE/PSI
Depot, Staff Quarter, TSS,SSP,SP, Tower wagon Shed .
:- Checking/supervision the OHE foundation(line, length ,positions,
level and proper span), execution and supervision of Staff Quarters,
SP,SSP,TSS, Signal and Telecom building(Layout, sub-structure and
super structure). Perform SPT (standard penetration test) for all type
of work.
Scope of work :- it is a 943 TKM Railway Electrification project. All works required in
railway electrification work like OHE, TSS, SP, SSP, Tower wagon Shed
Staff Quarter
Client :- NF Railway (Maligaon Division,Guwahati)
2. Railway 3rd line project
Company Name :- BNA Infrastructure Pvt.Ltd.
Duration :-15.12.2021 to 17.05.2022.(.5year)
Designation :- Site Engineer(Earthwork).
Location :-Jalgaon to Chalishgaon(93km)
Project :- Railway 3rd Line Construction(CR)
Role :-Site Engineer (Supervision of Earth work in embankment, sub-grade
and blanketing.)
Responsibility :- Toe marking of Embankment/Sub-grade, Level checking of
Embankment, Sub-grade and Blanketing and finishing of blanketing
and handover to Railways.
Scope of work :- It’s a 93KM Railway 3rd line project from Jalgaon to Chalishgaon.
Earthwork in cutting and filling in embankment, sub-grade, Blanketing,
Trolley refuge and construction of major bridge and minor bridges.
Client :-Central Railway (Bhusawal division, Maharashtra)
(Prime Contractor is ISC PROJECTS- BNA Infrastructure Pvt.Ltd.(JV))
-- 2 of 4 --
3. RAILWAY DOUBLING PROJECT.
Company Name : GVV Construction Pvt.Ltd.
Duration : 01.11.2018 to 13.12.2021(3.08y)
Designation :- Site Engineer
Role : Site engineer (Structure, Earthwork, Blanketing, Billing)
Project : Railway Doubling Projects (ECR.)
Responsibility : Chainage marking, TBM Shifting, OGL/ NGL Taking ,
Earthwork bed prepare, Blanketing and Structure
(Retaining
Wall and Bridges),Billing of Earth work, blanketing and return wall
etc.
Client : East Central Railway (Hajipur Division, Bihar)
Location : Motihari (Bihar).pipra to sagauli(46KM)
Scope of work :Earth work in Embankment ,Trolley Refuge, Level Crossing

Key Skills: PROFILE
I have more than 4.5 years experience in Railway Doubling, Railway 3rd line
and Railway electrification work (TSS,SP,SSP, Staff quarter etc.) as a site
engineer. I operate auto level survey instrument. I know OGL/NGL taking, Cross
section making (on paper), Earthwork, Blanketing, Quantity calculation, Billing work,
OHE (Foundation casting, Mast Erection, Grouting),TSS,SP,SSP and Staff Quarter
Building (Layout, Foundation, Superstructure and Finishing).
Good Relationship with management and Team. Possess good communication
and presentation skills, ability to work effectively with and leading of teams.
Promotes team spirit and works collaboratively to achieve team goals.

IT Skills: PROFILE
I have more than 4.5 years experience in Railway Doubling, Railway 3rd line
and Railway electrification work (TSS,SP,SSP, Staff quarter etc.) as a site
engineer. I operate auto level survey instrument. I know OGL/NGL taking, Cross
section making (on paper), Earthwork, Blanketing, Quantity calculation, Billing work,
OHE (Foundation casting, Mast Erection, Grouting),TSS,SP,SSP and Staff Quarter
Building (Layout, Foundation, Superstructure and Finishing).
Good Relationship with management and Team. Possess good communication
and presentation skills, ability to work effectively with and leading of teams.
Promotes team spirit and works collaboratively to achieve team goals.

Employment: Technical Skills, Experience, Hard Work and Creativity.
PROFILE
I have more than 4.5 years experience in Railway Doubling, Railway 3rd line
and Railway electrification work (TSS,SP,SSP, Staff quarter etc.) as a site
engineer. I operate auto level survey instrument. I know OGL/NGL taking, Cross
section making (on paper), Earthwork, Blanketing, Quantity calculation, Billing work,
OHE (Foundation casting, Mast Erection, Grouting),TSS,SP,SSP and Staff Quarter
Building (Layout, Foundation, Superstructure and Finishing).
Good Relationship with management and Team. Possess good communication
and presentation skills, ability to work effectively with and leading of teams.
Promotes team spirit and works collaboratively to achieve team goals.

Education: High School) B.S.E.B. PATNA 2014 57%
Intermediate B.S.E.B. PATNA 2016 53%
Diploma (Civil) H.S.B.T.E. PANCHKULA 2018 67.3%
PERSONAL DOSSIER
 Father’s Name :- Awadhesh Thakur
 Permanent Address :- AT+P.O.-ShitalPur,P.S.-Chakia,DIST.-
East Champaran, Bihar-845412
 Date of Birth :- 3rd Jun 1999
 Language Known :- English, Hindi & Bhojpuri
 Marital Status :- Unmarried
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :- Playing cricket, work on auto CAD
 Mobile no. :- 9708569708
 Passport no. :- V3117123
 Expire date :- 19/10/2031
 Checking my service status and please call me on my no. for personal
meeting.
DECLARATION
I hereby declare that the particulars provided by me in this document are true
and correct to the best of my information and belief.
Place: Rangiya (Assam) Mithlesh Kumar
Date: 25/04/2023 (Signature)
-- 4 of 4 --

Personal Details: Mail ID:-mk725376@gmail.com
LinkedIn ID:https://www.linkedin.com/in/mithlesh-
kumar-09b5b5171
Curriculum Vitae
-- 1 of 4 --

Extracted Resume Text: Present Address: AT+PO- Rangiya, Dist-
KAMRUP, ASSAM-781354
Site Engineer(CivilEngg.)
To work with an organization where I can use my utilities and my work
experience. I wish to contribute towards organization goals through my
Technical Skills, Experience, Hard Work and Creativity.
PROFILE
I have more than 4.5 years experience in Railway Doubling, Railway 3rd line
and Railway electrification work (TSS,SP,SSP, Staff quarter etc.) as a site
engineer. I operate auto level survey instrument. I know OGL/NGL taking, Cross
section making (on paper), Earthwork, Blanketing, Quantity calculation, Billing work,
OHE (Foundation casting, Mast Erection, Grouting),TSS,SP,SSP and Staff Quarter
Building (Layout, Foundation, Superstructure and Finishing).
Good Relationship with management and Team. Possess good communication
and presentation skills, ability to work effectively with and leading of teams.
Promotes team spirit and works collaboratively to achieve team goals.
Key Skills :-
Railway projects:-
A. Planning and Executions K. Auto Cad
B. OGL/NGL(survey with auto level) L. OHE
C. Earthworks foundation Location survey & marking
D. Blanket foundation Layout to Muffing
E. Retaining wall M. Document prepare(DPR, Site order book,
F. Minor Bridge(Box Culvert) Hindrance register, Technical register, etc.)
G. Cross section(on paper) N. BBS (Retaining wall, box culvert ,Staff Quarters)
H. Staff Quarters
I. Service Building
J. TSS,SP,SSP
MITHLESH KUMAR
Diploma ,Civil Engineer
Contact No. : - 9708569708,9728537296
Mail ID:-mk725376@gmail.com
LinkedIn ID:https://www.linkedin.com/in/mithlesh-
kumar-09b5b5171
Curriculum Vitae

-- 1 of 4 --

WORK EXPERIENCE
1. RAILWAY ELECTRIFICATION(RE) PROJECT.
Company Name :- Feedback Infra Pvt.Ltd.
Duration :-21.05.2022 to till.
Designation :- Section engineer works.
Location :-NFR, Maligaon
Project :-(EPC-14) Railway Electrification(RE) From Rangiya to murkonselek to
Tinsukian and their all branch line in division of Rangiya and
Tinsukiya.
Role :- Section Engineer Works{Supervision of OHE Foundation casting,
, boundary wall/ Fencing of SP, SSP, TSS Staff Quarter (foundation to
superstructure)} Etc.
Responsibility :- Location survey for requirement in project work like; OHE/PSI
Depot, Staff Quarter, TSS,SSP,SP, Tower wagon Shed .
:- Checking/supervision the OHE foundation(line, length ,positions,
level and proper span), execution and supervision of Staff Quarters,
SP,SSP,TSS, Signal and Telecom building(Layout, sub-structure and
super structure). Perform SPT (standard penetration test) for all type
of work.
Scope of work :- it is a 943 TKM Railway Electrification project. All works required in
railway electrification work like OHE, TSS, SP, SSP, Tower wagon Shed
Staff Quarter
Client :- NF Railway (Maligaon Division,Guwahati)
2. Railway 3rd line project
Company Name :- BNA Infrastructure Pvt.Ltd.
Duration :-15.12.2021 to 17.05.2022.(.5year)
Designation :- Site Engineer(Earthwork).
Location :-Jalgaon to Chalishgaon(93km)
Project :- Railway 3rd Line Construction(CR)
Role :-Site Engineer (Supervision of Earth work in embankment, sub-grade
and blanketing.)
Responsibility :- Toe marking of Embankment/Sub-grade, Level checking of
Embankment, Sub-grade and Blanketing and finishing of blanketing
and handover to Railways.
Scope of work :- It’s a 93KM Railway 3rd line project from Jalgaon to Chalishgaon.
Earthwork in cutting and filling in embankment, sub-grade, Blanketing,
Trolley refuge and construction of major bridge and minor bridges.
Client :-Central Railway (Bhusawal division, Maharashtra)
(Prime Contractor is ISC PROJECTS- BNA Infrastructure Pvt.Ltd.(JV))

-- 2 of 4 --

3. RAILWAY DOUBLING PROJECT.
Company Name : GVV Construction Pvt.Ltd.
Duration : 01.11.2018 to 13.12.2021(3.08y)
Designation :- Site Engineer
Role : Site engineer (Structure, Earthwork, Blanketing, Billing)
Project : Railway Doubling Projects (ECR.)
Responsibility : Chainage marking, TBM Shifting, OGL/ NGL Taking ,
Earthwork bed prepare, Blanketing and Structure
(Retaining
Wall and Bridges),Billing of Earth work, blanketing and return wall
etc.
Client : East Central Railway (Hajipur Division, Bihar)
Location : Motihari (Bihar).pipra to sagauli(46KM)
Scope of work :Earth work in Embankment ,Trolley Refuge, Level Crossing
and Construction Of Minor Bridges, Retaining Wall,
Blanketing and Other allied misc. Work between Pipra(excl.)
to sagauli jn.(incl) station in connection with doubling
between Muzaffarpur-Sugauli section.
(Prime Contractor is GVV CONSTRUCTION PVT.LTD.)
COMPUTER KNOWLEDGE
 AUTOCADD
 Microsoft Office( Word, Excel, PowerPoint)
 Internet Browsing
OTHER SKILL
Strong Determination
 Good communication skills-written & verbal.
 Ability to work in a Multi-Cultural & Cross-Functional team environment.
AREA OF INTEREST
 Structure Design
 Construction of Structure (Power Plant, Building, bridge and metro)
 Surveying
 Roadway (NH, SH, Expressway Etc.)
 Railways
 Auto CAD (Design, plan, elevation etc.)

-- 3 of 4 --

 EDUCATIONAL CREDENTIALS
Qualification Board/University Year Percentage
High School) B.S.E.B. PATNA 2014 57%
Intermediate B.S.E.B. PATNA 2016 53%
Diploma (Civil) H.S.B.T.E. PANCHKULA 2018 67.3%
PERSONAL DOSSIER
 Father’s Name :- Awadhesh Thakur
 Permanent Address :- AT+P.O.-ShitalPur,P.S.-Chakia,DIST.-
East Champaran, Bihar-845412
 Date of Birth :- 3rd Jun 1999
 Language Known :- English, Hindi & Bhojpuri
 Marital Status :- Unmarried
 Nationality/Religion :- Indian / Hindu
 Interest & Hobbies :- Playing cricket, work on auto CAD
 Mobile no. :- 9708569708
 Passport no. :- V3117123
 Expire date :- 19/10/2031
 Checking my service status and please call me on my no. for personal
meeting.
DECLARATION
I hereby declare that the particulars provided by me in this document are true
and correct to the best of my information and belief.
Place: Rangiya (Assam) Mithlesh Kumar
Date: 25/04/2023 (Signature)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV for Junior Engineer(Building) .pdf

Parsed Technical Skills: PROFILE, I have more than 4.5 years experience in Railway Doubling, Railway 3rd line, and Railway electrification work (TSS, SP, SSP, Staff quarter etc.) as a site, engineer. I operate auto level survey instrument. I know OGL/NGL taking, Cross, section making (on paper), Earthwork, Blanketing, Quantity calculation, Billing work, OHE (Foundation casting, Mast Erection, Grouting), TSS, SSP and Staff Quarter, Building (Layout, Foundation, Superstructure and Finishing)., Good Relationship with management and Team. Possess good communication, and presentation skills, ability to work effectively with and leading of teams., Promotes team spirit and works collaboratively to achieve team goals.'),
(5686, 'Bal Krishna Tripathi', 'krishnabk76@gmail.com', '919685267680', 'SUMMARY', 'SUMMARY', '❖ A Civil Engineer with more than 6 yrs. of experience in managing various types of bridge
construction such as Mjb, Mnb, vup , Vop, Bc, Hpc, Psc and Rcc girders Feom casting to
launching, Knowledgeof Making BBS, site supervision, construction work, accountancy and
evaluation. Experience in prestressing detailed drawings.', '❖ A Civil Engineer with more than 6 yrs. of experience in managing various types of bridge
construction such as Mjb, Mnb, vup , Vop, Bc, Hpc, Psc and Rcc girders Feom casting to
launching, Knowledgeof Making BBS, site supervision, construction work, accountancy and
evaluation. Experience in prestressing detailed drawings.', ARRAY['Site Engineer 6 Years 8 National Highway projects', '❖ Staad Pro. (structure modeling and analysis )', '❖ AutoCAD (2007', '2009', '2010 & 2013)', '❖ MS-Office', 'Windows 7 & XP', '❖ Internet ability']::text[], ARRAY['Site Engineer 6 Years 8 National Highway projects', '❖ Staad Pro. (structure modeling and analysis )', '❖ AutoCAD (2007', '2009', '2010 & 2013)', '❖ MS-Office', 'Windows 7 & XP', '❖ Internet ability']::text[], ARRAY[]::text[], ARRAY['Site Engineer 6 Years 8 National Highway projects', '❖ Staad Pro. (structure modeling and analysis )', '❖ AutoCAD (2007', '2009', '2010 & 2013)', '❖ MS-Office', 'Windows 7 & XP', '❖ Internet ability']::text[], '', '', '', 'Brief Description of the project:
Dilip Buildcon Ltd, an excellent road construction company specialized and popular for highway work
with good quality and be record time completion of project. This has also been awarded various times
by NHAI for the completion of the project much before the dead line with best quality.
Responsibilities
❖ Acting as the main technical adviser on a construction site for subcontractors, crafts people and
operatives
❖ Specialized for consruction of PSC and RCC Girders from casting to launching work.
❖ Execution, Supervision, quality control and billing of all types of structures from Hume pipe
culvert to Major Bridges (Fob, Vop,Vup)
❖ Ensuring that all materials used and work performed are as per specifications
❖ Resolving any unexpected technical difficulties and other problems that may arise
❖ Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors
-- 2 of 3 --
Bal Krishna Tripathi
+919685267680, +917987460092
krishnabk76@gmail.com
Civil Engineer
Project#2
Project Sangli-Borgaon Road Project NH-161
Role Structural Engineer
Brief Description of the project:
Worked at DBL for Four laning of existing road at Yavatmal-Wardha road project NH-361 as structural
Engineer and completed the project 1 year before the deadline .
Project #3
Project Yavatmal-wardha road project NH-166
Role Structural Engineer
Project #4
Project NHAI and BRO(GREF) Projects
Role Team Member(Project Engineer)
Brief description of the project:
(1) Have worked on Riangdo to Athiabari from Zero point to 36.1 kms Meghalaya.
(2) Have worked on Preparing DPR For Brahamakund to Chokham arunachal Pradesh Road widening
work.
(3) Have worked on preparing DPR For BRO (GREF) Bridge work near INDO-CHINESE border (Kibithu
Arunachal Pradesh).
Project#5
Project P.W.D. projects (ROB bridges, submersible bridges, prestressed bridges)
Role Team Member(Site Engineer)
Brief description of the project.
Have worked On ROB at Zero point- Hira mill ki Chaal, Freeganj, over Ujjain- Maxi road , Ujjain (MP).
An Eight hundred Metre long, Box Type Bridge with minimum span of 30 Mtrs and 12 Mtrs width, having
RE Walls at both sides around 100 mtr long. The bridge had around 150 mtrs of Railway sections having', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"➢ Presently working as a Structure Engineer at Dilip Buildcom Ltd. At Mangloor-TS/MH Border NH-\n161 Since 13th july 2020\n➢ Have worked as a Structural Engineer at Dilip Buildcon Ltd. At Sangli- Borgaon Road project NH-\n166 .\n➢ Have worked as a Structural Engineer at Dilip Buildcon Ltd. At yavatmal -to wardha road project\nNH-361\n➢ Have worked as a Project Engineer for Chaitanya projects Consultancy Pvt, Ltd. Since 12th May\n2017 to 11th July 2018.\n➢ Have worked as a site Engineer for Shri Vankhandeshwar Construction Company Bhind for\naround 1 year.\n-- 1 of 3 --\nBal Krishna Tripathi\n+919685267680, +917987460092\nkrishnabk76@gmail.com\nCivil Engineer"}]'::jsonb, '[{"title":"Imported project details","description":"Project#1\nProject Mangloor – TS/MH Border Road project NH-161\nRole Structural Engineer\nBrief Description of the project:\nDilip Buildcon Ltd, an excellent road construction company specialized and popular for highway work\nwith good quality and be record time completion of project. This has also been awarded various times\nby NHAI for the completion of the project much before the dead line with best quality.\nResponsibilities\n❖ Acting as the main technical adviser on a construction site for subcontractors, crafts people and\noperatives\n❖ Specialized for consruction of PSC and RCC Girders from casting to launching work.\n❖ Execution, Supervision, quality control and billing of all types of structures from Hume pipe\nculvert to Major Bridges (Fob, Vop,Vup)\n❖ Ensuring that all materials used and work performed are as per specifications\n❖ Resolving any unexpected technical difficulties and other problems that may arise\n❖ Day-to-day management of the site, including supervising and monitoring the site labor force\nand the work of any subcontractors\n-- 2 of 3 --\nBal Krishna Tripathi\n+919685267680, +917987460092\nkrishnabk76@gmail.com\nCivil Engineer\nProject#2\nProject Sangli-Borgaon Road Project NH-161\nRole Structural Engineer\nBrief Description of the project:\nWorked at DBL for Four laning of existing road at Yavatmal-Wardha road project NH-361 as structural\nEngineer and completed the project 1 year before the deadline .\nProject #3\nProject Yavatmal-wardha road project NH-166\nRole Structural Engineer\nProject #4\nProject NHAI and BRO(GREF) Projects\nRole Team Member(Project Engineer)\nBrief description of the project:\n(1) Have worked on Riangdo to Athiabari from Zero point to 36.1 kms Meghalaya.\n(2) Have worked on Preparing DPR For Brahamakund to Chokham arunachal Pradesh Road widening\nwork.\n(3) Have worked on preparing DPR For BRO (GREF) Bridge work near INDO-CHINESE border (Kibithu\nArunachal Pradesh).\nProject#5\nProject P.W.D. projects (ROB bridges, submersible bridges, prestressed bridges)\nRole Team Member(Site Engineer)\nBrief description of the project."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My updated cv March 2021.pdf', 'Name: Bal Krishna Tripathi

Email: krishnabk76@gmail.com

Phone: +919685267680

Headline: SUMMARY

Profile Summary: ❖ A Civil Engineer with more than 6 yrs. of experience in managing various types of bridge
construction such as Mjb, Mnb, vup , Vop, Bc, Hpc, Psc and Rcc girders Feom casting to
launching, Knowledgeof Making BBS, site supervision, construction work, accountancy and
evaluation. Experience in prestressing detailed drawings.

Career Profile: Brief Description of the project:
Dilip Buildcon Ltd, an excellent road construction company specialized and popular for highway work
with good quality and be record time completion of project. This has also been awarded various times
by NHAI for the completion of the project much before the dead line with best quality.
Responsibilities
❖ Acting as the main technical adviser on a construction site for subcontractors, crafts people and
operatives
❖ Specialized for consruction of PSC and RCC Girders from casting to launching work.
❖ Execution, Supervision, quality control and billing of all types of structures from Hume pipe
culvert to Major Bridges (Fob, Vop,Vup)
❖ Ensuring that all materials used and work performed are as per specifications
❖ Resolving any unexpected technical difficulties and other problems that may arise
❖ Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors
-- 2 of 3 --
Bal Krishna Tripathi
+919685267680, +917987460092
krishnabk76@gmail.com
Civil Engineer
Project#2
Project Sangli-Borgaon Road Project NH-161
Role Structural Engineer
Brief Description of the project:
Worked at DBL for Four laning of existing road at Yavatmal-Wardha road project NH-361 as structural
Engineer and completed the project 1 year before the deadline .
Project #3
Project Yavatmal-wardha road project NH-166
Role Structural Engineer
Project #4
Project NHAI and BRO(GREF) Projects
Role Team Member(Project Engineer)
Brief description of the project:
(1) Have worked on Riangdo to Athiabari from Zero point to 36.1 kms Meghalaya.
(2) Have worked on Preparing DPR For Brahamakund to Chokham arunachal Pradesh Road widening
work.
(3) Have worked on preparing DPR For BRO (GREF) Bridge work near INDO-CHINESE border (Kibithu
Arunachal Pradesh).
Project#5
Project P.W.D. projects (ROB bridges, submersible bridges, prestressed bridges)
Role Team Member(Site Engineer)
Brief description of the project.
Have worked On ROB at Zero point- Hira mill ki Chaal, Freeganj, over Ujjain- Maxi road , Ujjain (MP).
An Eight hundred Metre long, Box Type Bridge with minimum span of 30 Mtrs and 12 Mtrs width, having
RE Walls at both sides around 100 mtr long. The bridge had around 150 mtrs of Railway sections having

Key Skills: Site Engineer 6 Years 8 National Highway projects

IT Skills: ❖ Staad Pro. (structure modeling and analysis )
❖ AutoCAD (2007, 2009, 2010 & 2013)
❖ MS-Office, Windows 7 & XP
❖ Internet ability

Employment: ➢ Presently working as a Structure Engineer at Dilip Buildcom Ltd. At Mangloor-TS/MH Border NH-
161 Since 13th july 2020
➢ Have worked as a Structural Engineer at Dilip Buildcon Ltd. At Sangli- Borgaon Road project NH-
166 .
➢ Have worked as a Structural Engineer at Dilip Buildcon Ltd. At yavatmal -to wardha road project
NH-361
➢ Have worked as a Project Engineer for Chaitanya projects Consultancy Pvt, Ltd. Since 12th May
2017 to 11th July 2018.
➢ Have worked as a site Engineer for Shri Vankhandeshwar Construction Company Bhind for
around 1 year.
-- 1 of 3 --
Bal Krishna Tripathi
+919685267680, +917987460092
krishnabk76@gmail.com
Civil Engineer

Education: ❖ B.E(CIVIL ENGINEERING) from Rajeev Gandhi Technical University Bhopal in 2014 with CGPA
8.03

Projects: Project#1
Project Mangloor – TS/MH Border Road project NH-161
Role Structural Engineer
Brief Description of the project:
Dilip Buildcon Ltd, an excellent road construction company specialized and popular for highway work
with good quality and be record time completion of project. This has also been awarded various times
by NHAI for the completion of the project much before the dead line with best quality.
Responsibilities
❖ Acting as the main technical adviser on a construction site for subcontractors, crafts people and
operatives
❖ Specialized for consruction of PSC and RCC Girders from casting to launching work.
❖ Execution, Supervision, quality control and billing of all types of structures from Hume pipe
culvert to Major Bridges (Fob, Vop,Vup)
❖ Ensuring that all materials used and work performed are as per specifications
❖ Resolving any unexpected technical difficulties and other problems that may arise
❖ Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors
-- 2 of 3 --
Bal Krishna Tripathi
+919685267680, +917987460092
krishnabk76@gmail.com
Civil Engineer
Project#2
Project Sangli-Borgaon Road Project NH-161
Role Structural Engineer
Brief Description of the project:
Worked at DBL for Four laning of existing road at Yavatmal-Wardha road project NH-361 as structural
Engineer and completed the project 1 year before the deadline .
Project #3
Project Yavatmal-wardha road project NH-166
Role Structural Engineer
Project #4
Project NHAI and BRO(GREF) Projects
Role Team Member(Project Engineer)
Brief description of the project:
(1) Have worked on Riangdo to Athiabari from Zero point to 36.1 kms Meghalaya.
(2) Have worked on Preparing DPR For Brahamakund to Chokham arunachal Pradesh Road widening
work.
(3) Have worked on preparing DPR For BRO (GREF) Bridge work near INDO-CHINESE border (Kibithu
Arunachal Pradesh).
Project#5
Project P.W.D. projects (ROB bridges, submersible bridges, prestressed bridges)
Role Team Member(Site Engineer)
Brief description of the project.

Extracted Resume Text: Bal Krishna Tripathi
+919685267680, +917987460092
krishnabk76@gmail.com
Civil Engineer
`
Civil Engineer
Total Experience 6.5 years
SKILLS Relevant Exp Self Score (1-10) Projects
Site Engineer 6 Years 8 National Highway projects
SUMMARY
❖ A Civil Engineer with more than 6 yrs. of experience in managing various types of bridge
construction such as Mjb, Mnb, vup , Vop, Bc, Hpc, Psc and Rcc girders Feom casting to
launching, Knowledgeof Making BBS, site supervision, construction work, accountancy and
evaluation. Experience in prestressing detailed drawings.
EDUCATION
❖ B.E(CIVIL ENGINEERING) from Rajeev Gandhi Technical University Bhopal in 2014 with CGPA
8.03
PROFESSIONAL EXPERIENCE
➢ Presently working as a Structure Engineer at Dilip Buildcom Ltd. At Mangloor-TS/MH Border NH-
161 Since 13th july 2020
➢ Have worked as a Structural Engineer at Dilip Buildcon Ltd. At Sangli- Borgaon Road project NH-
166 .
➢ Have worked as a Structural Engineer at Dilip Buildcon Ltd. At yavatmal -to wardha road project
NH-361
➢ Have worked as a Project Engineer for Chaitanya projects Consultancy Pvt, Ltd. Since 12th May
2017 to 11th July 2018.
➢ Have worked as a site Engineer for Shri Vankhandeshwar Construction Company Bhind for
around 1 year.

-- 1 of 3 --

Bal Krishna Tripathi
+919685267680, +917987460092
krishnabk76@gmail.com
Civil Engineer
TECHNICAL SKILLS
❖ Staad Pro. (structure modeling and analysis )
❖ AutoCAD (2007, 2009, 2010 & 2013)
❖ MS-Office, Windows 7 & XP
❖ Internet ability
Projects
Project#1
Project Mangloor – TS/MH Border Road project NH-161
Role Structural Engineer
Brief Description of the project:
Dilip Buildcon Ltd, an excellent road construction company specialized and popular for highway work
with good quality and be record time completion of project. This has also been awarded various times
by NHAI for the completion of the project much before the dead line with best quality.
Responsibilities
❖ Acting as the main technical adviser on a construction site for subcontractors, crafts people and
operatives
❖ Specialized for consruction of PSC and RCC Girders from casting to launching work.
❖ Execution, Supervision, quality control and billing of all types of structures from Hume pipe
culvert to Major Bridges (Fob, Vop,Vup)
❖ Ensuring that all materials used and work performed are as per specifications
❖ Resolving any unexpected technical difficulties and other problems that may arise
❖ Day-to-day management of the site, including supervising and monitoring the site labor force
and the work of any subcontractors

-- 2 of 3 --

Bal Krishna Tripathi
+919685267680, +917987460092
krishnabk76@gmail.com
Civil Engineer
Project#2
Project Sangli-Borgaon Road Project NH-161
Role Structural Engineer
Brief Description of the project:
Worked at DBL for Four laning of existing road at Yavatmal-Wardha road project NH-361 as structural
Engineer and completed the project 1 year before the deadline .
Project #3
Project Yavatmal-wardha road project NH-166
Role Structural Engineer
Project #4
Project NHAI and BRO(GREF) Projects
Role Team Member(Project Engineer)
Brief description of the project:
(1) Have worked on Riangdo to Athiabari from Zero point to 36.1 kms Meghalaya.
(2) Have worked on Preparing DPR For Brahamakund to Chokham arunachal Pradesh Road widening
work.
(3) Have worked on preparing DPR For BRO (GREF) Bridge work near INDO-CHINESE border (Kibithu
Arunachal Pradesh).
Project#5
Project P.W.D. projects (ROB bridges, submersible bridges, prestressed bridges)
Role Team Member(Site Engineer)
Brief description of the project.
Have worked On ROB at Zero point- Hira mill ki Chaal, Freeganj, over Ujjain- Maxi road , Ujjain (MP).
An Eight hundred Metre long, Box Type Bridge with minimum span of 30 Mtrs and 12 Mtrs width, having
RE Walls at both sides around 100 mtr long. The bridge had around 150 mtrs of Railway sections having
Steel Girders.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\My updated cv March 2021.pdf

Parsed Technical Skills: Site Engineer 6 Years 8 National Highway projects, ❖ Staad Pro. (structure modeling and analysis ), ❖ AutoCAD (2007, 2009, 2010 & 2013), ❖ MS-Office, Windows 7 & XP, ❖ Internet ability'),
(5687, 'Rahul', 'rahulkumar86500@gmail.com', '8650090672', ' CAREER OBJECTIVES:', ' CAREER OBJECTIVES:', ' ACADMIC DETAILS:
1. High School passed with 62.16% from U.P. Board Allahabad in 2010.
2. Intermediate passed 59.60% from U.P. Board Allahabad in 2013.
 PROFESSIONAL COURSE:
 B.Tech pass out with 71.46%from AKTU Lucknow in 2017.', ' ACADMIC DETAILS:
1. High School passed with 62.16% from U.P. Board Allahabad in 2010.
2. Intermediate passed 59.60% from U.P. Board Allahabad in 2013.
 PROFESSIONAL COURSE:
 B.Tech pass out with 71.46%from AKTU Lucknow in 2017.', ARRAY[' Effective Decision making', ' Working for long period', ' STRENGTHS:', ' Hunger for perfection Ready to Accept Challenges', ' Hard working', ' Never get demoralized in add situations.', ' Positive thinking', ' Basic Computer & Internet', ' SUMMER TRANING:', '6 Weeks summer training in construction of GS Medical college in', 'pilkhuwa as a Site Engineer.', ' PROJECT:', ' Design of slow sand filter', ' INTERESTED SUBJECT:', ' Soil mechanic']::text[], ARRAY[' Effective Decision making', ' Working for long period', ' STRENGTHS:', ' Hunger for perfection Ready to Accept Challenges', ' Hard working', ' Never get demoralized in add situations.', ' Positive thinking', ' Basic Computer & Internet', ' SUMMER TRANING:', '6 Weeks summer training in construction of GS Medical college in', 'pilkhuwa as a Site Engineer.', ' PROJECT:', ' Design of slow sand filter', ' INTERESTED SUBJECT:', ' Soil mechanic']::text[], ARRAY[]::text[], ARRAY[' Effective Decision making', ' Working for long period', ' STRENGTHS:', ' Hunger for perfection Ready to Accept Challenges', ' Hard working', ' Never get demoralized in add situations.', ' Positive thinking', ' Basic Computer & Internet', ' SUMMER TRANING:', '6 Weeks summer training in construction of GS Medical college in', 'pilkhuwa as a Site Engineer.', ' PROJECT:', ' Design of slow sand filter', ' INTERESTED SUBJECT:', ' Soil mechanic']::text[], '', 'Father’s Name : Sh. Shanti Niketan
Date of Birth : 03 June 1995
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Language Known : Hindi & English
 declaration:
-- 2 of 3 --
I hereby declare the above written particular are true to the
best of my knowledge and belief.
DATE- …… RAHUL
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":" CAREER OBJECTIVES:","company":"Imported from resume CSV","description":"-- 1 of 3 --\n 2year job as a civil site engineer in akasva\ninfrastructure Pvt ltd at palanjali project nagpur\n(MH) (aug/2017 to july/2019)\n 1year exp in kuber enterprise at\npower plant project in kanpur (up)\n(july/2019 to march/2020)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume rahul update.pdf', 'Name: Rahul

Email: rahulkumar86500@gmail.com

Phone: 8650090672

Headline:  CAREER OBJECTIVES:

Profile Summary:  ACADMIC DETAILS:
1. High School passed with 62.16% from U.P. Board Allahabad in 2010.
2. Intermediate passed 59.60% from U.P. Board Allahabad in 2013.
 PROFESSIONAL COURSE:
 B.Tech pass out with 71.46%from AKTU Lucknow in 2017.

Key Skills:  Effective Decision making
 Working for long period
 STRENGTHS:
 Hunger for perfection Ready to Accept Challenges
 Hard working
 Never get demoralized in add situations.
 Positive thinking

IT Skills:  Basic Computer & Internet
 SUMMER TRANING:
• 6 Weeks summer training in construction of GS Medical college in
pilkhuwa as a Site Engineer.
 PROJECT:
 Design of slow sand filter
 INTERESTED SUBJECT:
 Soil mechanic

Employment: -- 1 of 3 --
 2year job as a civil site engineer in akasva
infrastructure Pvt ltd at palanjali project nagpur
(MH) (aug/2017 to july/2019)
 1year exp in kuber enterprise at
power plant project in kanpur (up)
(july/2019 to march/2020)

Personal Details: Father’s Name : Sh. Shanti Niketan
Date of Birth : 03 June 1995
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Language Known : Hindi & English
 declaration:
-- 2 of 3 --
I hereby declare the above written particular are true to the
best of my knowledge and belief.
DATE- …… RAHUL
-- 3 of 3 --

Extracted Resume Text: Rahul
Add.Village and Post – Hatmabad
Distt-Bulandshahr (U.P.) 203001(india)
Mob. 8650090672
Email – rahulkumar86500@gmail.com
 CAREER OBJECTIVES:
Seeking challenging job responsibility that will enable me to
contribute my knowledge and skills to promote and achieve the
objective of the organization.
 ACADMIC DETAILS:
1. High School passed with 62.16% from U.P. Board Allahabad in 2010.
2. Intermediate passed 59.60% from U.P. Board Allahabad in 2013.
 PROFESSIONAL COURSE:
 B.Tech pass out with 71.46%from AKTU Lucknow in 2017.
 COMPUTER SKILLS:
 Basic Computer & Internet
 SUMMER TRANING:
• 6 Weeks summer training in construction of GS Medical college in
pilkhuwa as a Site Engineer.
 PROJECT:
 Design of slow sand filter
 INTERESTED SUBJECT:
 Soil mechanic
 WORK EXPERIENCE:

-- 1 of 3 --

 2year job as a civil site engineer in akasva
infrastructure Pvt ltd at palanjali project nagpur
(MH) (aug/2017 to july/2019)
 1year exp in kuber enterprise at
power plant project in kanpur (up)
(july/2019 to march/2020)
 KEY SKILLS:
 Effective Decision making
 Working for long period
 STRENGTHS:
 Hunger for perfection Ready to Accept Challenges
 Hard working
 Never get demoralized in add situations.
 Positive thinking
 PERSONAL DETAILS:
Father’s Name : Sh. Shanti Niketan
Date of Birth : 03 June 1995
Marital Status : Unmarried
Gender : Male
Nationality : Indian
Language Known : Hindi & English
 declaration:

-- 2 of 3 --

I hereby declare the above written particular are true to the
best of my knowledge and belief.
DATE- …… RAHUL

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume rahul update.pdf

Parsed Technical Skills:  Effective Decision making,  Working for long period,  STRENGTHS:,  Hunger for perfection Ready to Accept Challenges,  Hard working,  Never get demoralized in add situations.,  Positive thinking,  Basic Computer & Internet,  SUMMER TRANING:, 6 Weeks summer training in construction of GS Medical college in, pilkhuwa as a Site Engineer.,  PROJECT:,  Design of slow sand filter,  INTERESTED SUBJECT:,  Soil mechanic'),
(5688, 'OBEJECTIVE', 'tiwari.amit169@gmail.com', '9560864765', 'environment contributing to the successful achievement of corporate goals and personnel objectives.', 'environment contributing to the successful achievement of corporate goals and personnel objectives.', '', 'Mail Id: tiwari.amit169@gmail.com
To be part of a progressive and dynamic organization, to be able to utilize my knowledge and skills in team
environment contributing to the successful achievement of corporate goals and personnel objectives.
MBA in HR/Industrial Relations with 11+ Years’ Experience in HR/IR/Administration Department.
In my professional carrier, Handling All HR & IR/Administration Work for Indian Employee,
Foreign Employee & Company. I have good knowledge about HR, IR and Administration Work in
Construction Company, Corporate Company, Production Industry, Software Company &
Manufacturing Industry.
MoShine Electronics Private Limited is a Mobile Camera Modules Manufacturing Industry. This is new
startup company in India. Foxconn India, Transsion, MCM and Lava International is customers of this
company.
Anrick Electronics (India) Private Limited is a China Based company of PCB & FPCB Manufacturing
Industry.
Mickeyfone Technologies (India) Private Limited is a Packaging Boxes, blister packaging for mobile
phone, Die-Cut - Labels, Stickers, Films, Injection Molding Manufacturing Industry.
Marg Compusoft Pvt. Ltd. is a private company. It is involved in software Publishing, Consultancy and Supply is
specialist in providing solutions for the Pharmaceutical Industry, Customized software solutions & IT services
Pratibha Industries Limited is a part of an established Multi-Product, Multi-Division Group which has
interests in a well-diversified portfolio of manufacturing, Infrastructure and service sector activities. Pratibha
Industries Limited is an independent Infrastructure company.
Unibuild Associates Pvt. Ltd. stands for a Contracting Company capable of undertaking mega multifarious
Construction Projects especially Residential, Commercial and Industrial Buildings, HVAC, Elevators,
Escalators, Roads and Bridges
Worked with Pratibha Industries Ltd. As Asst. Admin–Administration, New Delhi from
November’ 2013 to February’ 2016.
-- 1 of 4 --
JOB RESPONSIBILITY
 Human Resource
1. Recruitment & Talent Acquisition: -
a. End-to-end ownership of employee life cycle, succession pipeline.
b. Managing manpower count and initiating hiring on the bases of the manpower approval
c. Leading the talent acquisition activities including defining and implementing strategies to attract, hire, and
retain top talent across the company.
d. Support the development and sustained implementation of leading practices to continually increase the
number, speed and quality of hires
e. Complete the onboarding of employees including background checks
f. Responsible for analyzing gaps in man power requirement and initiating process for recruitment post
approvals and by maintaining 30 days TAT till onboarding.
g. Coordinate with verticals and arrange interviews as per the Hiring process of the company. Conduct
competency based assessment of the candidate.
2. Payroll Processing: -
a. Preparation of error free monthly Payroll and reconciled with HR Data Base
b. Updates payroll records by reviewing and approving changes in exemptions, insurance coverage, savings
deductions, and job titles, and department/ division transfers.', ARRAY[' Highly motivated & self-Driven', ' Records maintenance skills.', ' Ability to analyze and solve problems.', ' Readiness to face challenges & willingness to learn', ' A good communication and strong team player', ' Decision making abilities & strong believer in work', ' Knowledge of administrative policies and procedures & human resources administration principles and', 'practices.', 'Hobbies:', ' Listening to music & Net surfing']::text[], ARRAY[' Highly motivated & self-Driven', ' Records maintenance skills.', ' Ability to analyze and solve problems.', ' Readiness to face challenges & willingness to learn', ' A good communication and strong team player', ' Decision making abilities & strong believer in work', ' Knowledge of administrative policies and procedures & human resources administration principles and', 'practices.', 'Hobbies:', ' Listening to music & Net surfing']::text[], ARRAY[]::text[], ARRAY[' Highly motivated & self-Driven', ' Records maintenance skills.', ' Ability to analyze and solve problems.', ' Readiness to face challenges & willingness to learn', ' A good communication and strong team player', ' Decision making abilities & strong believer in work', ' Knowledge of administrative policies and procedures & human resources administration principles and', 'practices.', 'Hobbies:', ' Listening to music & Net surfing']::text[], '', 'Mail Id: tiwari.amit169@gmail.com
To be part of a progressive and dynamic organization, to be able to utilize my knowledge and skills in team
environment contributing to the successful achievement of corporate goals and personnel objectives.
MBA in HR/Industrial Relations with 11+ Years’ Experience in HR/IR/Administration Department.
In my professional carrier, Handling All HR & IR/Administration Work for Indian Employee,
Foreign Employee & Company. I have good knowledge about HR, IR and Administration Work in
Construction Company, Corporate Company, Production Industry, Software Company &
Manufacturing Industry.
MoShine Electronics Private Limited is a Mobile Camera Modules Manufacturing Industry. This is new
startup company in India. Foxconn India, Transsion, MCM and Lava International is customers of this
company.
Anrick Electronics (India) Private Limited is a China Based company of PCB & FPCB Manufacturing
Industry.
Mickeyfone Technologies (India) Private Limited is a Packaging Boxes, blister packaging for mobile
phone, Die-Cut - Labels, Stickers, Films, Injection Molding Manufacturing Industry.
Marg Compusoft Pvt. Ltd. is a private company. It is involved in software Publishing, Consultancy and Supply is
specialist in providing solutions for the Pharmaceutical Industry, Customized software solutions & IT services
Pratibha Industries Limited is a part of an established Multi-Product, Multi-Division Group which has
interests in a well-diversified portfolio of manufacturing, Infrastructure and service sector activities. Pratibha
Industries Limited is an independent Infrastructure company.
Unibuild Associates Pvt. Ltd. stands for a Contracting Company capable of undertaking mega multifarious
Construction Projects especially Residential, Commercial and Industrial Buildings, HVAC, Elevators,
Escalators, Roads and Bridges
Worked with Pratibha Industries Ltd. As Asst. Admin–Administration, New Delhi from
November’ 2013 to February’ 2016.
-- 1 of 4 --
JOB RESPONSIBILITY
 Human Resource
1. Recruitment & Talent Acquisition: -
a. End-to-end ownership of employee life cycle, succession pipeline.
b. Managing manpower count and initiating hiring on the bases of the manpower approval
c. Leading the talent acquisition activities including defining and implementing strategies to attract, hire, and
retain top talent across the company.
d. Support the development and sustained implementation of leading practices to continually increase the
number, speed and quality of hires
e. Complete the onboarding of employees including background checks
f. Responsible for analyzing gaps in man power requirement and initiating process for recruitment post
approvals and by maintaining 30 days TAT till onboarding.
g. Coordinate with verticals and arrange interviews as per the Hiring process of the company. Conduct
competency based assessment of the candidate.
2. Payroll Processing: -
a. Preparation of error free monthly Payroll and reconciled with HR Data Base
b. Updates payroll records by reviewing and approving changes in exemptions, insurance coverage, savings
deductions, and job titles, and department/ division transfers.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV for Manager - HR IR Administration.pdf', 'Name: OBEJECTIVE

Email: tiwari.amit169@gmail.com

Phone: 9560864765

Headline: environment contributing to the successful achievement of corporate goals and personnel objectives.

Key Skills:  Highly motivated & self-Driven
 Records maintenance skills.
 Ability to analyze and solve problems.
 Readiness to face challenges & willingness to learn
 A good communication and strong team player
 Decision making abilities & strong believer in work
 Knowledge of administrative policies and procedures & human resources administration principles and
practices.
Hobbies:
 Listening to music & Net surfing

Education: Course: BCA
Name of the Institution: IIMT College of Management Greater Noida.
Name of the University: Ch. Charan Singh University, Meerut
Year of Passing: 2012
 Pre-University
Course Board Class Percentage
Higher Secondary B.S.E.B, Patna SC 58.00
Senior Secondary B.S.E.B, Patna FC 61.25
Skills & Competencies:
 Highly motivated & self-Driven
 Records maintenance skills.
 Ability to analyze and solve problems.
 Readiness to face challenges & willingness to learn
 A good communication and strong team player
 Decision making abilities & strong believer in work
 Knowledge of administrative policies and procedures & human resources administration principles and
practices.
Hobbies:
 Listening to music & Net surfing

Personal Details: Mail Id: tiwari.amit169@gmail.com
To be part of a progressive and dynamic organization, to be able to utilize my knowledge and skills in team
environment contributing to the successful achievement of corporate goals and personnel objectives.
MBA in HR/Industrial Relations with 11+ Years’ Experience in HR/IR/Administration Department.
In my professional carrier, Handling All HR & IR/Administration Work for Indian Employee,
Foreign Employee & Company. I have good knowledge about HR, IR and Administration Work in
Construction Company, Corporate Company, Production Industry, Software Company &
Manufacturing Industry.
MoShine Electronics Private Limited is a Mobile Camera Modules Manufacturing Industry. This is new
startup company in India. Foxconn India, Transsion, MCM and Lava International is customers of this
company.
Anrick Electronics (India) Private Limited is a China Based company of PCB & FPCB Manufacturing
Industry.
Mickeyfone Technologies (India) Private Limited is a Packaging Boxes, blister packaging for mobile
phone, Die-Cut - Labels, Stickers, Films, Injection Molding Manufacturing Industry.
Marg Compusoft Pvt. Ltd. is a private company. It is involved in software Publishing, Consultancy and Supply is
specialist in providing solutions for the Pharmaceutical Industry, Customized software solutions & IT services
Pratibha Industries Limited is a part of an established Multi-Product, Multi-Division Group which has
interests in a well-diversified portfolio of manufacturing, Infrastructure and service sector activities. Pratibha
Industries Limited is an independent Infrastructure company.
Unibuild Associates Pvt. Ltd. stands for a Contracting Company capable of undertaking mega multifarious
Construction Projects especially Residential, Commercial and Industrial Buildings, HVAC, Elevators,
Escalators, Roads and Bridges
Worked with Pratibha Industries Ltd. As Asst. Admin–Administration, New Delhi from
November’ 2013 to February’ 2016.
-- 1 of 4 --
JOB RESPONSIBILITY
 Human Resource
1. Recruitment & Talent Acquisition: -
a. End-to-end ownership of employee life cycle, succession pipeline.
b. Managing manpower count and initiating hiring on the bases of the manpower approval
c. Leading the talent acquisition activities including defining and implementing strategies to attract, hire, and
retain top talent across the company.
d. Support the development and sustained implementation of leading practices to continually increase the
number, speed and quality of hires
e. Complete the onboarding of employees including background checks
f. Responsible for analyzing gaps in man power requirement and initiating process for recruitment post
approvals and by maintaining 30 days TAT till onboarding.
g. Coordinate with verticals and arrange interviews as per the Hiring process of the company. Conduct
competency based assessment of the candidate.
2. Payroll Processing: -
a. Preparation of error free monthly Payroll and reconciled with HR Data Base
b. Updates payroll records by reviewing and approving changes in exemptions, insurance coverage, savings
deductions, and job titles, and department/ division transfers.

Extracted Resume Text: Worked with Unibuild Associate Pvt. Ltd. As Asst. Executive–Administration, Delhi from
March’2012 to November’2013.
OBEJECTIVE
INTRODUCTION OF PROFESSIONAL EXPERIENCE
Working with MoShine Electronics Pvt. Ltd. As Manager – HR / IR / Administration, Noida
from September’ 2019.
Worked with Anrick Electronics (India) Pvt. Ltd. As Assistant Manager – HR / IR /
Administration, Noida from March’ 2019 to September 2019.
Worked with Mickeyfone Technologies (India) Pvt. Ltd. As Senior Executive - HR &
Administration, Noida from March’ 2017 to March 2019.
Worked with Marg Compusoft Pvt. Ltd. As Administration Executive, New Delhi from
March’ 2016 to February’ 2017.
AMIT KUMAR TIWARI H. No. - C-171, New Ashok Nagar,
Near Boon Medical,
New Delhi, 110096
Contact No.: 9560864765
Mail Id: tiwari.amit169@gmail.com
To be part of a progressive and dynamic organization, to be able to utilize my knowledge and skills in team
environment contributing to the successful achievement of corporate goals and personnel objectives.
MBA in HR/Industrial Relations with 11+ Years’ Experience in HR/IR/Administration Department.
In my professional carrier, Handling All HR & IR/Administration Work for Indian Employee,
Foreign Employee & Company. I have good knowledge about HR, IR and Administration Work in
Construction Company, Corporate Company, Production Industry, Software Company &
Manufacturing Industry.
MoShine Electronics Private Limited is a Mobile Camera Modules Manufacturing Industry. This is new
startup company in India. Foxconn India, Transsion, MCM and Lava International is customers of this
company.
Anrick Electronics (India) Private Limited is a China Based company of PCB & FPCB Manufacturing
Industry.
Mickeyfone Technologies (India) Private Limited is a Packaging Boxes, blister packaging for mobile
phone, Die-Cut - Labels, Stickers, Films, Injection Molding Manufacturing Industry.
Marg Compusoft Pvt. Ltd. is a private company. It is involved in software Publishing, Consultancy and Supply is
specialist in providing solutions for the Pharmaceutical Industry, Customized software solutions & IT services
Pratibha Industries Limited is a part of an established Multi-Product, Multi-Division Group which has
interests in a well-diversified portfolio of manufacturing, Infrastructure and service sector activities. Pratibha
Industries Limited is an independent Infrastructure company.
Unibuild Associates Pvt. Ltd. stands for a Contracting Company capable of undertaking mega multifarious
Construction Projects especially Residential, Commercial and Industrial Buildings, HVAC, Elevators,
Escalators, Roads and Bridges
Worked with Pratibha Industries Ltd. As Asst. Admin–Administration, New Delhi from
November’ 2013 to February’ 2016.

-- 1 of 4 --

JOB RESPONSIBILITY
 Human Resource
1. Recruitment & Talent Acquisition: -
a. End-to-end ownership of employee life cycle, succession pipeline.
b. Managing manpower count and initiating hiring on the bases of the manpower approval
c. Leading the talent acquisition activities including defining and implementing strategies to attract, hire, and
retain top talent across the company.
d. Support the development and sustained implementation of leading practices to continually increase the
number, speed and quality of hires
e. Complete the onboarding of employees including background checks
f. Responsible for analyzing gaps in man power requirement and initiating process for recruitment post
approvals and by maintaining 30 days TAT till onboarding.
g. Coordinate with verticals and arrange interviews as per the Hiring process of the company. Conduct
competency based assessment of the candidate.
2. Payroll Processing: -
a. Preparation of error free monthly Payroll and reconciled with HR Data Base
b. Updates payroll records by reviewing and approving changes in exemptions, insurance coverage, savings
deductions, and job titles, and department/ division transfers.
c. Full Final Settlements along with Gratuity and PF Settlement Attendance Leave Management
d. Attendance calculation as per organizational policy and preparation of pay days exporting attendance
through biometric (wherever available), compiling rosters (as applicable)
e. Maintaining leave balances as per prevalent leave policy, Leave Encashment processing
3. Query Resolution: -
a. Resolving the Queries of employees regarding Investment Declaration, proofs TDS and issues related to
PF Gratuity withdrawal and Transfer.
b. Provides payroll information by answering questions and requests.
c. Maintains payroll guidelines by writing and updating policies and procedures.
d. Maintains employee confidence and protects payroll operations by keeping information confidential.
4. Data Base Management: -
a. Maintenance of Employee Master database and regular updation
b. Maintain Exit trackers, New Joinee trackers etc.
5. Employee Relationship Management: -
a. Effectively work with managers to resolve employee relations issues as they arise
b. Meet (or video conference) with employees globally periodically to check on employee satisfaction, capture
and report specific issues and/or concerns
c. Create metrics on employee surveys and feedback. Develop and execute the action plan.
6. Employee Engagement & Organization Development: -
a. Ensuring timely updation of Organogram, Design of engagement & wellness campaigns for employees.
b. Communication of goal-settings with employees through one-on-ones so that each employee knows his/her
KRAs for the year, Designing KRAs. conducting performance appraisal workshops.
c. Defining workflows/approval paths for existing manpower. Handling grievances.
d. Freezing JDs on the basis of new employments, transfers and job rotations.
e. Responsible for complete accuracy and validation of all MISs & reports.
7. Compliance: -
a. Taking care of all statutory compliances including PF, ESI, S & E, Labour Welfare Fund, etc.
b. Liasoning & Coordination with Labor Office, PF, ESIC, Health, Safety, Electricity Board, Pollution
Department, Fire Officers, FRRO Officer, Jal Board (Delhi/Delhi NCR), police department and all Indian
government/Private department if need to company.
c. To prepare monthly data base for the purpose of PF and ESIC yearly/ monthly returns.
d. Submitting all applicable half yearly and yearly returns, applicable under various Labour statutes i.e. CLRA,
Bonus, Maternity, Payment of Wages, Minimum Wages and other applicable Acts.

-- 2 of 4 --

8. People Operations: -
a. Issuing Offer letters, Appointment letters, Transfers letters, Confirmation letters, Increment letters etc.
b. Analyzing training needs and designing Training Calendar for existing work force.
c. Conducting Training Programmes for New Entrants.
d. Organizing, managing & evaluating the Induction Program for New Entrants.
e. Own all people operations processes including performance review cycles, employee engagement,
compensation reviews and planning, payroll and benefits administration,
f. Design and implement the requisite processes, and tools; Ensure processes, HR processes scale, at par
with organisational scale.
9. Culture: -
a. Settle up the cultural tone of the company with outcome focused policies, regular communications,
openness, confrontations etc.
10. Learning & Development: -
a. Develop and execute all learning and development initiatives and help drive a high-performance, high-
growth mindset that focuses on career development and growth.
11. Business Partnering: -
a. Act as HR business partner, for company leadership across engineering, product, sales, operations &
support to develop and lead an effective people strategy.
b. Responsible for driving systemic and tactical organisational initiatives aligning with business needs and
organisation priorities.
12. Performance Management: -
a. Administer compensation, employee benefits and performance management programs
b. Ensure timely setup of performance goals
c. Ensure that the performance reviews are executed twice a year
d. Provide performance reviews results summary to senior management e.g. top performers etc.
e. Manage the employee competencies in the HR system (current and desired)
 Industrial relations
 Negotiating collective bargaining deals between union and management
 Developing labor policies, Handling grievance procedures
 Managing dispute resolution involving unions, management, employees or government agencies, etc.
 Heading monthly labor management meetings
 Office Administration and General Administration
 Maintenance of relevant registers (In-Bond, Out-Bond, visitor, attendance, employee movement register etc.)
 Facility/Infrastructure Management and Purchase / Stationery management
 Handling All visa related work for India and out of India.
 Event Management & Client Visit and Customer Relationship
 Travel, Transport, Cafeteria, Pantry and Corporate Guest House Management (Domestic & International)
 Issuing of employee: ID, Access Card, Mobile Phone, Landline Connection, Laptops and maintaining the data base
for it Make sitting plan for existing and new comers in coordination with HR Monthly expenditure reports for all
Facilities and Administrative costs. Managing in house Seminars, residential training, managing annual celebration.
 Security & Safety Management:
 Scrap Management
 Logistics Management (Domestic & International)
 Warehouse Management
 Prepare the document for BG (Bank Guarantee), LC (Letter of Credit), Request letter for the issuance of
FIRC, Inward remittance
 Vendor Management
 Handling Employee Medical Policy, Company Fire Insurance, Burglary Insurance, All Company Assets AMC.

-- 3 of 4 --

EDUCATIONAL PROFILE
 Professional Qualification:
Course : MBA (HR)
Name of the University: Himalayan University
Year of Passing: 2016
 Academic Qualification:
Course: BCA
Name of the Institution: IIMT College of Management Greater Noida.
Name of the University: Ch. Charan Singh University, Meerut
Year of Passing: 2012
 Pre-University
Course Board Class Percentage
Higher Secondary B.S.E.B, Patna SC 58.00
Senior Secondary B.S.E.B, Patna FC 61.25
Skills & Competencies:
 Highly motivated & self-Driven
 Records maintenance skills.
 Ability to analyze and solve problems.
 Readiness to face challenges & willingness to learn
 A good communication and strong team player
 Decision making abilities & strong believer in work
 Knowledge of administrative policies and procedures & human resources administration principles and
practices.
Hobbies:
 Listening to music & Net surfing
PERSONAL DETAILS
Father’s Name : Akhileshwar Tiwari
Date of Birth : 05 Dec 1992
Marital Status : Married
Language Known : English & Hindi
Current Location : Delhi
Preferred Location : Open to anywhere in India & Abroad
(AMIT KUMAR TIWARI

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV for Manager - HR IR Administration.pdf

Parsed Technical Skills:  Highly motivated & self-Driven,  Records maintenance skills.,  Ability to analyze and solve problems.,  Readiness to face challenges & willingness to learn,  A good communication and strong team player,  Decision making abilities & strong believer in work,  Knowledge of administrative policies and procedures & human resources administration principles and, practices., Hobbies:,  Listening to music & Net surfing'),
(5689, 'MD ARMAN ALAM ANSARI', 'mdd9795@gmail.com', '917903315657', 'OBJECTIVE', 'OBJECTIVE', 'To be a part of developing organization that gives me scope to apply my knowledge and skills towards
achieving organizational goals to the best of my potential in tune with the latest trends and be a part of
team that by dynamically
work towards the growth of the organization challenging my skills.
EXPERIENCE SUMMARY AS SITE ENGINEER
1) COMPANY NAME: OUR TOWN THE VILLA TOWNSHIP
DESIGNATION: SITE ENGINEER CUM QUANTITY SURVEYOR
PROJECT: VILLAS AND APARTMENTS
SITE: KHARDI, MUMBAI, INDIA
PERIOD: 03/06/2016 TO 24/07/2018
2) COMPANY NAME: MAHA AL-KHALEEJ FOR CONTRACTING CO. W.L.L
PROJECT: 3B+G+9F RESIDENTIAL BUILDING
DESIGNATION: SITE ENGINEER
SITE: AL ERKIYAH LUSAIL, QATAR
PERIOD: 24/07/2018 TO 26/08/2019
JOB RESPONSABILITY
 Execution of plan according to the drawing.
 Reporting to the project manager at the work of site.
 Weekly planning of Program and work progress with the project manager.
 Safety of work site and working place.
 BBS preparation.
 Daily and Weekly report preparing
 Target oriented work.
 Work scheduling according to the time provided.
 All type of RCC Works, Block Works, Plastering Works, Water Proofing.
 Supervising of Shuttering and Steel reinforcement Concrete works, Block masonry, Internal
Finishing, Plastering.
 Quantity Take Off for all kind of civil works by using AutoCAD and MS Excel
 Responsible for assuring the compliance with contract drawings & project specification.
-- 1 of 3 --
TECHNICAL COMPETENCIES
Documentation Software: AutoCAD 2D & 3D, Staadpro V8i, MS Word Point, MS EXCEL.
PERSONAL COMPETENCIES
 Problem solving abilities.
 Good communications skills.
 Quick learner.
 Responsible & a smart worker.
ACADEMIC BACKGROUND
DEGREE UNIVERSITY YEAR OF PASSING PERCENTAGE(%)
B.TECH JAWAHARLAL NEHRU
TECHNOLOGICAL
UNIVERSITY
2016 68.51
EXAMINATION BOARD YEAR PERCENTAGE(%)
Intermediate(12TH) BSEB 2012 69.60
Matriculation(10) WBBSE 2009 72.75
OTHER TRAINING CERTIFICATE
 Major Project At: Analysis and design of a commercial hotel by using SAP2000.
From : Al-Habeeb College of Engg & Technology, Hyderabad
 AutoCAD 2D&3D
 STAAD Pro V8i
LANGUAGES KNOWN
To Write: English, Hindi and Urdu
To Speak: English, Hindi and Urdu
AREA OF INTEREST
-- 2 of 3 --
 STRUCTURAL ENGINEER', 'To be a part of developing organization that gives me scope to apply my knowledge and skills towards
achieving organizational goals to the best of my potential in tune with the latest trends and be a part of
team that by dynamically
work towards the growth of the organization challenging my skills.
EXPERIENCE SUMMARY AS SITE ENGINEER
1) COMPANY NAME: OUR TOWN THE VILLA TOWNSHIP
DESIGNATION: SITE ENGINEER CUM QUANTITY SURVEYOR
PROJECT: VILLAS AND APARTMENTS
SITE: KHARDI, MUMBAI, INDIA
PERIOD: 03/06/2016 TO 24/07/2018
2) COMPANY NAME: MAHA AL-KHALEEJ FOR CONTRACTING CO. W.L.L
PROJECT: 3B+G+9F RESIDENTIAL BUILDING
DESIGNATION: SITE ENGINEER
SITE: AL ERKIYAH LUSAIL, QATAR
PERIOD: 24/07/2018 TO 26/08/2019
JOB RESPONSABILITY
 Execution of plan according to the drawing.
 Reporting to the project manager at the work of site.
 Weekly planning of Program and work progress with the project manager.
 Safety of work site and working place.
 BBS preparation.
 Daily and Weekly report preparing
 Target oriented work.
 Work scheduling according to the time provided.
 All type of RCC Works, Block Works, Plastering Works, Water Proofing.
 Supervising of Shuttering and Steel reinforcement Concrete works, Block masonry, Internal
Finishing, Plastering.
 Quantity Take Off for all kind of civil works by using AutoCAD and MS Excel
 Responsible for assuring the compliance with contract drawings & project specification.
-- 1 of 3 --
TECHNICAL COMPETENCIES
Documentation Software: AutoCAD 2D & 3D, Staadpro V8i, MS Word Point, MS EXCEL.
PERSONAL COMPETENCIES
 Problem solving abilities.
 Good communications skills.
 Quick learner.
 Responsible & a smart worker.
ACADEMIC BACKGROUND
DEGREE UNIVERSITY YEAR OF PASSING PERCENTAGE(%)
B.TECH JAWAHARLAL NEHRU
TECHNOLOGICAL
UNIVERSITY
2016 68.51
EXAMINATION BOARD YEAR PERCENTAGE(%)
Intermediate(12TH) BSEB 2012 69.60
Matriculation(10) WBBSE 2009 72.75
OTHER TRAINING CERTIFICATE
 Major Project At: Analysis and design of a commercial hotel by using SAP2000.
From : Al-Habeeb College of Engg & Technology, Hyderabad
 AutoCAD 2D&3D
 STAAD Pro V8i
LANGUAGES KNOWN
To Write: English, Hindi and Urdu
To Speak: English, Hindi and Urdu
AREA OF INTEREST
-- 2 of 3 --
 STRUCTURAL ENGINEER', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name: MD ARMAN ALAM ANSARI
Father’s Name: MD MASHKOOR ALAM ANSARI
Date of Birth: 12th MARCH 1994
Gender: Male
Religions: Islam
Nationality: Indian
Language known: English, Hindi, Urdu.
Permanent Address: Mohalla chhajju Talab Per, P.O+P.S -Bihar Sharif,
Nalanda - 803101, Bihar (India)
DECLARATION
I hereby notify that the above given information regarding myself are true to best of my knowledge.
Place: Name/ Signature
Date: MD ARMAN ALAM ANSARI
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"1) COMPANY NAME: OUR TOWN THE VILLA TOWNSHIP\nDESIGNATION: SITE ENGINEER CUM QUANTITY SURVEYOR\nPROJECT: VILLAS AND APARTMENTS\nSITE: KHARDI, MUMBAI, INDIA\nPERIOD: 03/06/2016 TO 24/07/2018\n2) COMPANY NAME: MAHA AL-KHALEEJ FOR CONTRACTING CO. W.L.L\nPROJECT: 3B+G+9F RESIDENTIAL BUILDING\nDESIGNATION: SITE ENGINEER\nSITE: AL ERKIYAH LUSAIL, QATAR\nPERIOD: 24/07/2018 TO 26/08/2019\nJOB RESPONSABILITY\n Execution of plan according to the drawing.\n Reporting to the project manager at the work of site.\n Weekly planning of Program and work progress with the project manager.\n Safety of work site and working place.\n BBS preparation.\n Daily and Weekly report preparing\n Target oriented work.\n Work scheduling according to the time provided.\n All type of RCC Works, Block Works, Plastering Works, Water Proofing.\n Supervising of Shuttering and Steel reinforcement Concrete works, Block masonry, Internal\nFinishing, Plastering.\n Quantity Take Off for all kind of civil works by using AutoCAD and MS Excel\n Responsible for assuring the compliance with contract drawings & project specification.\n-- 1 of 3 --\nTECHNICAL COMPETENCIES\nDocumentation Software: AutoCAD 2D & 3D, Staadpro V8i, MS Word Point, MS EXCEL.\nPERSONAL COMPETENCIES\n Problem solving abilities.\n Good communications skills.\n Quick learner.\n Responsible & a smart worker.\nACADEMIC BACKGROUND\nDEGREE UNIVERSITY YEAR OF PASSING PERCENTAGE(%)\nB.TECH JAWAHARLAL NEHRU\nTECHNOLOGICAL\nUNIVERSITY\n2016 68.51\nEXAMINATION BOARD YEAR PERCENTAGE(%)\nIntermediate(12TH) BSEB 2012 69.60\nMatriculation(10) WBBSE 2009 72.75\nOTHER TRAINING CERTIFICATE\n Major Project At: Analysis and design of a commercial hotel by using SAP2000.\nFrom : Al-Habeeb College of Engg & Technology, Hyderabad\n AutoCAD 2D&3D\n STAAD Pro V8i\nLANGUAGES KNOWN\nTo Write: English, Hindi and Urdu\nTo Speak: English, Hindi and Urdu\nAREA OF INTEREST\n-- 2 of 3 --\n STRUCTURAL ENGINEER"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My Updated CV(3yrs DE).pdf', 'Name: MD ARMAN ALAM ANSARI

Email: mdd9795@gmail.com

Phone: +91-7903315657

Headline: OBJECTIVE

Profile Summary: To be a part of developing organization that gives me scope to apply my knowledge and skills towards
achieving organizational goals to the best of my potential in tune with the latest trends and be a part of
team that by dynamically
work towards the growth of the organization challenging my skills.
EXPERIENCE SUMMARY AS SITE ENGINEER
1) COMPANY NAME: OUR TOWN THE VILLA TOWNSHIP
DESIGNATION: SITE ENGINEER CUM QUANTITY SURVEYOR
PROJECT: VILLAS AND APARTMENTS
SITE: KHARDI, MUMBAI, INDIA
PERIOD: 03/06/2016 TO 24/07/2018
2) COMPANY NAME: MAHA AL-KHALEEJ FOR CONTRACTING CO. W.L.L
PROJECT: 3B+G+9F RESIDENTIAL BUILDING
DESIGNATION: SITE ENGINEER
SITE: AL ERKIYAH LUSAIL, QATAR
PERIOD: 24/07/2018 TO 26/08/2019
JOB RESPONSABILITY
 Execution of plan according to the drawing.
 Reporting to the project manager at the work of site.
 Weekly planning of Program and work progress with the project manager.
 Safety of work site and working place.
 BBS preparation.
 Daily and Weekly report preparing
 Target oriented work.
 Work scheduling according to the time provided.
 All type of RCC Works, Block Works, Plastering Works, Water Proofing.
 Supervising of Shuttering and Steel reinforcement Concrete works, Block masonry, Internal
Finishing, Plastering.
 Quantity Take Off for all kind of civil works by using AutoCAD and MS Excel
 Responsible for assuring the compliance with contract drawings & project specification.
-- 1 of 3 --
TECHNICAL COMPETENCIES
Documentation Software: AutoCAD 2D & 3D, Staadpro V8i, MS Word Point, MS EXCEL.
PERSONAL COMPETENCIES
 Problem solving abilities.
 Good communications skills.
 Quick learner.
 Responsible & a smart worker.
ACADEMIC BACKGROUND
DEGREE UNIVERSITY YEAR OF PASSING PERCENTAGE(%)
B.TECH JAWAHARLAL NEHRU
TECHNOLOGICAL
UNIVERSITY
2016 68.51
EXAMINATION BOARD YEAR PERCENTAGE(%)
Intermediate(12TH) BSEB 2012 69.60
Matriculation(10) WBBSE 2009 72.75
OTHER TRAINING CERTIFICATE
 Major Project At: Analysis and design of a commercial hotel by using SAP2000.
From : Al-Habeeb College of Engg & Technology, Hyderabad
 AutoCAD 2D&3D
 STAAD Pro V8i
LANGUAGES KNOWN
To Write: English, Hindi and Urdu
To Speak: English, Hindi and Urdu
AREA OF INTEREST
-- 2 of 3 --
 STRUCTURAL ENGINEER

Employment: 1) COMPANY NAME: OUR TOWN THE VILLA TOWNSHIP
DESIGNATION: SITE ENGINEER CUM QUANTITY SURVEYOR
PROJECT: VILLAS AND APARTMENTS
SITE: KHARDI, MUMBAI, INDIA
PERIOD: 03/06/2016 TO 24/07/2018
2) COMPANY NAME: MAHA AL-KHALEEJ FOR CONTRACTING CO. W.L.L
PROJECT: 3B+G+9F RESIDENTIAL BUILDING
DESIGNATION: SITE ENGINEER
SITE: AL ERKIYAH LUSAIL, QATAR
PERIOD: 24/07/2018 TO 26/08/2019
JOB RESPONSABILITY
 Execution of plan according to the drawing.
 Reporting to the project manager at the work of site.
 Weekly planning of Program and work progress with the project manager.
 Safety of work site and working place.
 BBS preparation.
 Daily and Weekly report preparing
 Target oriented work.
 Work scheduling according to the time provided.
 All type of RCC Works, Block Works, Plastering Works, Water Proofing.
 Supervising of Shuttering and Steel reinforcement Concrete works, Block masonry, Internal
Finishing, Plastering.
 Quantity Take Off for all kind of civil works by using AutoCAD and MS Excel
 Responsible for assuring the compliance with contract drawings & project specification.
-- 1 of 3 --
TECHNICAL COMPETENCIES
Documentation Software: AutoCAD 2D & 3D, Staadpro V8i, MS Word Point, MS EXCEL.
PERSONAL COMPETENCIES
 Problem solving abilities.
 Good communications skills.
 Quick learner.
 Responsible & a smart worker.
ACADEMIC BACKGROUND
DEGREE UNIVERSITY YEAR OF PASSING PERCENTAGE(%)
B.TECH JAWAHARLAL NEHRU
TECHNOLOGICAL
UNIVERSITY
2016 68.51
EXAMINATION BOARD YEAR PERCENTAGE(%)
Intermediate(12TH) BSEB 2012 69.60
Matriculation(10) WBBSE 2009 72.75
OTHER TRAINING CERTIFICATE
 Major Project At: Analysis and design of a commercial hotel by using SAP2000.
From : Al-Habeeb College of Engg & Technology, Hyderabad
 AutoCAD 2D&3D
 STAAD Pro V8i
LANGUAGES KNOWN
To Write: English, Hindi and Urdu
To Speak: English, Hindi and Urdu
AREA OF INTEREST
-- 2 of 3 --
 STRUCTURAL ENGINEER

Education: DEGREE UNIVERSITY YEAR OF PASSING PERCENTAGE(%)
B.TECH JAWAHARLAL NEHRU
TECHNOLOGICAL
UNIVERSITY
2016 68.51
EXAMINATION BOARD YEAR PERCENTAGE(%)
Intermediate(12TH) BSEB 2012 69.60
Matriculation(10) WBBSE 2009 72.75
OTHER TRAINING CERTIFICATE
 Major Project At: Analysis and design of a commercial hotel by using SAP2000.
From : Al-Habeeb College of Engg & Technology, Hyderabad
 AutoCAD 2D&3D
 STAAD Pro V8i
LANGUAGES KNOWN
To Write: English, Hindi and Urdu
To Speak: English, Hindi and Urdu
AREA OF INTEREST
-- 2 of 3 --
 STRUCTURAL ENGINEER

Personal Details: Name: MD ARMAN ALAM ANSARI
Father’s Name: MD MASHKOOR ALAM ANSARI
Date of Birth: 12th MARCH 1994
Gender: Male
Religions: Islam
Nationality: Indian
Language known: English, Hindi, Urdu.
Permanent Address: Mohalla chhajju Talab Per, P.O+P.S -Bihar Sharif,
Nalanda - 803101, Bihar (India)
DECLARATION
I hereby notify that the above given information regarding myself are true to best of my knowledge.
Place: Name/ Signature
Date: MD ARMAN ALAM ANSARI
-- 3 of 3 --

Extracted Resume Text: CURRICULUMVITAE
MD ARMAN ALAM ANSARI
Civil Engineer (STRUCTURAL ENGINEER)
Mobile: +91-7903315657
Location: - Bandra, Mumbai
Email: - mdd9795@gmail.com
OBJECTIVE
To be a part of developing organization that gives me scope to apply my knowledge and skills towards
achieving organizational goals to the best of my potential in tune with the latest trends and be a part of
team that by dynamically
work towards the growth of the organization challenging my skills.
EXPERIENCE SUMMARY AS SITE ENGINEER
1) COMPANY NAME: OUR TOWN THE VILLA TOWNSHIP
DESIGNATION: SITE ENGINEER CUM QUANTITY SURVEYOR
PROJECT: VILLAS AND APARTMENTS
SITE: KHARDI, MUMBAI, INDIA
PERIOD: 03/06/2016 TO 24/07/2018
2) COMPANY NAME: MAHA AL-KHALEEJ FOR CONTRACTING CO. W.L.L
PROJECT: 3B+G+9F RESIDENTIAL BUILDING
DESIGNATION: SITE ENGINEER
SITE: AL ERKIYAH LUSAIL, QATAR
PERIOD: 24/07/2018 TO 26/08/2019
JOB RESPONSABILITY
 Execution of plan according to the drawing.
 Reporting to the project manager at the work of site.
 Weekly planning of Program and work progress with the project manager.
 Safety of work site and working place.
 BBS preparation.
 Daily and Weekly report preparing
 Target oriented work.
 Work scheduling according to the time provided.
 All type of RCC Works, Block Works, Plastering Works, Water Proofing.
 Supervising of Shuttering and Steel reinforcement Concrete works, Block masonry, Internal
Finishing, Plastering.
 Quantity Take Off for all kind of civil works by using AutoCAD and MS Excel
 Responsible for assuring the compliance with contract drawings & project specification.

-- 1 of 3 --

TECHNICAL COMPETENCIES
Documentation Software: AutoCAD 2D & 3D, Staadpro V8i, MS Word Point, MS EXCEL.
PERSONAL COMPETENCIES
 Problem solving abilities.
 Good communications skills.
 Quick learner.
 Responsible & a smart worker.
ACADEMIC BACKGROUND
DEGREE UNIVERSITY YEAR OF PASSING PERCENTAGE(%)
B.TECH JAWAHARLAL NEHRU
TECHNOLOGICAL
UNIVERSITY
2016 68.51
EXAMINATION BOARD YEAR PERCENTAGE(%)
Intermediate(12TH) BSEB 2012 69.60
Matriculation(10) WBBSE 2009 72.75
OTHER TRAINING CERTIFICATE
 Major Project At: Analysis and design of a commercial hotel by using SAP2000.
From : Al-Habeeb College of Engg & Technology, Hyderabad
 AutoCAD 2D&3D
 STAAD Pro V8i
LANGUAGES KNOWN
To Write: English, Hindi and Urdu
To Speak: English, Hindi and Urdu
AREA OF INTEREST

-- 2 of 3 --

 STRUCTURAL ENGINEER
PERSONAL DETAILS
Name: MD ARMAN ALAM ANSARI
Father’s Name: MD MASHKOOR ALAM ANSARI
Date of Birth: 12th MARCH 1994
Gender: Male
Religions: Islam
Nationality: Indian
Language known: English, Hindi, Urdu.
Permanent Address: Mohalla chhajju Talab Per, P.O+P.S -Bihar Sharif,
Nalanda - 803101, Bihar (India)
DECLARATION
I hereby notify that the above given information regarding myself are true to best of my knowledge.
Place: Name/ Signature
Date: MD ARMAN ALAM ANSARI

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\My Updated CV(3yrs DE).pdf'),
(5690, 'RANCHIT KUMAR', 'mishra.ranchit@gmail.com', '919717884639', 'OBJECTIVE', 'OBJECTIVE', 'To work in challenging, dynamic and technically pool environment and to become an excellent
draughtsman contributing quality work to organization that I represent and serve from my skills,
abilities and while concurrently upgrading my skills and knowledge.
Dynamic and proactive, technically qualified from a reputed organization, offering 12 years of
experience in design & drafting of various capacities from concept stage to actual development.
 Contributed effectively with the group for interactions with inter-departmental issues related to
design & development.
 Well versed with all activities related to the development of hydropower in all phases of
development from identification, planning, designing, construction, of small size power plants.
 Good communication and interpersonal skills, multitasking with an ability to interact with a wide
range of people. Multilingual with proficiency in English & Hindi.', 'To work in challenging, dynamic and technically pool environment and to become an excellent
draughtsman contributing quality work to organization that I represent and serve from my skills,
abilities and while concurrently upgrading my skills and knowledge.
Dynamic and proactive, technically qualified from a reputed organization, offering 12 years of
experience in design & drafting of various capacities from concept stage to actual development.
 Contributed effectively with the group for interactions with inter-departmental issues related to
design & development.
 Well versed with all activities related to the development of hydropower in all phases of
development from identification, planning, designing, construction, of small size power plants.
 Good communication and interpersonal skills, multitasking with an ability to interact with a wide
range of people. Multilingual with proficiency in English & Hindi.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : RANCHIT KUMAR
 Date of Birth : 15-03-1981
 Father’s name : RAM NIWAS MISHRA
 status : Married
 Sex : Male
 Nationality : INDIAN
 Languages Known : English, Hindi
Hobbies : Listening Music, Reading Magazine
(Ranchit Kumar)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":" Contributed effectively with the group for interactions with inter-departmental issues related to\ndesign & development.\n Well versed with all activities related to the development of hydropower in all phases of\ndevelopment from identification, planning, designing, construction, of small size power plants.\n Good communication and interpersonal skills, multitasking with an ability to interact with a wide\nrange of people. Multilingual with proficiency in English & Hindi."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Resume Ranchit.pdf', 'Name: RANCHIT KUMAR

Email: mishra.ranchit@gmail.com

Phone: +91-9717884639

Headline: OBJECTIVE

Profile Summary: To work in challenging, dynamic and technically pool environment and to become an excellent
draughtsman contributing quality work to organization that I represent and serve from my skills,
abilities and while concurrently upgrading my skills and knowledge.
Dynamic and proactive, technically qualified from a reputed organization, offering 12 years of
experience in design & drafting of various capacities from concept stage to actual development.
 Contributed effectively with the group for interactions with inter-departmental issues related to
design & development.
 Well versed with all activities related to the development of hydropower in all phases of
development from identification, planning, designing, construction, of small size power plants.
 Good communication and interpersonal skills, multitasking with an ability to interact with a wide
range of people. Multilingual with proficiency in English & Hindi.

Employment:  Contributed effectively with the group for interactions with inter-departmental issues related to
design & development.
 Well versed with all activities related to the development of hydropower in all phases of
development from identification, planning, designing, construction, of small size power plants.
 Good communication and interpersonal skills, multitasking with an ability to interact with a wide
range of people. Multilingual with proficiency in English & Hindi.

Personal Details:  Name : RANCHIT KUMAR
 Date of Birth : 15-03-1981
 Father’s name : RAM NIWAS MISHRA
 status : Married
 Sex : Male
 Nationality : INDIAN
 Languages Known : English, Hindi
Hobbies : Listening Music, Reading Magazine
(Ranchit Kumar)
-- 3 of 3 --

Extracted Resume Text: RANCHIT KUMAR
Ph: +91-9717884639 Email: mishra.ranchit@gmail.com
DRAUGHTSMAN
Good track record in delivering extraordinary performance in a fiercely competitive scenario.
OBJECTIVE
To work in challenging, dynamic and technically pool environment and to become an excellent
draughtsman contributing quality work to organization that I represent and serve from my skills,
abilities and while concurrently upgrading my skills and knowledge.
Dynamic and proactive, technically qualified from a reputed organization, offering 12 years of
experience in design & drafting of various capacities from concept stage to actual development.
 Contributed effectively with the group for interactions with inter-departmental issues related to
design & development.
 Well versed with all activities related to the development of hydropower in all phases of
development from identification, planning, designing, construction, of small size power plants.
 Good communication and interpersonal skills, multitasking with an ability to interact with a wide
range of people. Multilingual with proficiency in English & Hindi.
PROFESSIONAL EXPERIENCE
Career Chronicle____________________________________________________________________________________
BOOM SYSTEMS PRIVATE LIMITED
From November 2006 to October 2019
Company profile:
Boom Systems Private Limited is a leading Contracting firm taking EPC contracts for Power Projects
The company has done numerous small hydro projects in the state of Himachal Pradesh, Jammu &
Kashmir, Karnataka & Kerala. The company also has Hydro equipment manufacturing facility in the
Palwal District of Haryana.
Position Held:- Draughtsman
Responsibilities
 Engineering Support to Business development (Reviewing of Tender specifications, preparation
of BOQ, tender stage drawings , documentation and technical clarifications.)
 Preparation of manufacturing drawings for H-M and E-M work in Power-house. Manufacturing
drawings for turbine part and assemblies.
 Preparation of detail drawings for fabrication of components such as penstock, spiral-casing,
Draft Tube etc.
 Preparation of 3D Models and Isometric sketches for detailed engineering.

-- 1 of 3 --

 Preparation of Civil Structure drawings, Components, P&I Diagrams, Functional Block
Diagrams for operation of the generating unit and auxiliaries, review of GA and Control
Schematics during Tendering stage.
OTHER KEY RESPONSIBILITES
 Contribution towards Civil team
Preparation of Power-house layout , Switch-Yard Layout and General Layout Plan of Projects.
 Contribution towards E&M team
Preparation of Single-Line Diagrams.
Preparation of general arrangement drawings as per Single Line Diagram
General arrangement of Cooling Water System.
Preparation of drainage and dewatering systems of power house.
Layout of cable trays in Power House
OZONE PLANT DESIGN SERVICES PVT. LTD.
From October 2019 to till date
Company profile:
Ozone Plant Design Services Pvt Ltd. Is an independent engineering and Project Management
Services Company Specialized in Oil & Gas Industry. Our services Address Engineering, Project
Engineering, Procurement Engineering and Revamp.
 Contribution towards Electrical, Process & Instrumentation team
Preparation of Plant Earth mat & Equipment Earthing Layout
Preparation of Single-Line Diagrams.
Preparation of Control room layout.
Preparation of Piping and Instrumentation Diagrams.
Preparation of GAD of Piping Layout.
Preparation of Cable trench layouts and cable laying diagrams.
Preparation of general arrangement of Plant equipments.
EDUCATIONAL AND PROFESSIONAL CREDENTIALS
ITI – MECHANICAL UTTAR PRADESH UNIVERSITY
INTERMIDIATE 2002 PASS OUT, CBSE
HIGH SCHOOL 1997, HARYANA BOARD

-- 2 of 3 --

Computer Credentials: Proficient with use of:-
Auto cad, Solid Edge
PERSONAL DETAILS
 Name : RANCHIT KUMAR
 Date of Birth : 15-03-1981
 Father’s name : RAM NIWAS MISHRA
 status : Married
 Sex : Male
 Nationality : INDIAN
 Languages Known : English, Hindi
Hobbies : Listening Music, Reading Magazine
(Ranchit Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Resume Ranchit.pdf'),
(5691, 'KA J A L SI N G H', 'kajalsingh090691@gmail.com', '919648128557', 'OBJECTIVE', 'OBJECTIVE', '-- 1 of 4 --
WO R K I N G EX P E R I E N C E -1
Working in Havells India Limited. Neemrana from FEB-22 to now as Purchase Executive.
COMPANY PROFILE
M/S Havells India Limited Established: 2004.
Havells India Limited Neemrana is the largest and most automated water heater plant in India.
Plant Area: 194249 square metre.
The world''s sole manufacturer capable of developing a full line of dynamic products.
Havells has built a well-established and strong presence in Japan, China, South-east Asia, Europe as well as
North America.
PRODUCT – Manufactures of Lighting fixtures, CFLs, HID Lamps and Motors.
Position: - Working as Purchase Executive in Procurement & Supply Chain Department.
WO R K I N G EX P E R I E N C E -2
Working in Daikin Air-conditioning from Jun 2020 ~FEB-22 as Purchase Jr. Executive.
COMPANY PROFILE
M/S Daikin Air-conditioning India Pt. LTD Founded in 1924, Daikin Industries Limited is the global leader in the
manufacturing of commercial and industrial air-conditioning systems. Being the world''s sole manufacturer
capable of developing a full line of dynamic products from refrigerants to air -conditioners, Daikin has built a
well-established and strong presence in Japan, China, South-east Asia, Europe as well as North America.
PRODUCT - RA, VRV, CHILLER and SA.
Position :- Worked as Purchase Jr. Executive
ROLE & RESPONSIBILITIES (SUPPLIER PLANNING, INVENTORY CONTROL):
➢ Responsible for all PR to PO conversion.
➢ Responsible for Purchase Raw Material.
➢ Purchase Order Processing
➢ Order Tracking
➢ Order TAT management
➢ PDI management
➢ Approval cycle management
➢ Onboarded Vendor Relationship Management
➢ Vendor Payment management
➢ Product-related escalation management
➢ Ensuring Timely Dispatch of shipment
➢ Alignment with the warehouse team for shipment receipt
➢ Alignment with Sales / Planning for shipment allocation to warehouses
➢ Ensuring dispatch of defective units from warehouse to vendor for warranty replacements/repair
➢ Ensure timely receipt of warranty replacements/repairs from the supplier
➢ Timely order and receipt of Spares as per demand raised by the Service team and
➢ Quality team
➢ Sharing related MIS with all the supplier.
-- 2 of 4 --
➢ Responsible for all Import planning and material availability confirmation.
➢ Responsible for Vendor selection and price finalizations.
➢ As per customer orders and forecast, calculation of child parts for suppliers and release schedule to supplier', '-- 1 of 4 --
WO R K I N G EX P E R I E N C E -1
Working in Havells India Limited. Neemrana from FEB-22 to now as Purchase Executive.
COMPANY PROFILE
M/S Havells India Limited Established: 2004.
Havells India Limited Neemrana is the largest and most automated water heater plant in India.
Plant Area: 194249 square metre.
The world''s sole manufacturer capable of developing a full line of dynamic products.
Havells has built a well-established and strong presence in Japan, China, South-east Asia, Europe as well as
North America.
PRODUCT – Manufactures of Lighting fixtures, CFLs, HID Lamps and Motors.
Position: - Working as Purchase Executive in Procurement & Supply Chain Department.
WO R K I N G EX P E R I E N C E -2
Working in Daikin Air-conditioning from Jun 2020 ~FEB-22 as Purchase Jr. Executive.
COMPANY PROFILE
M/S Daikin Air-conditioning India Pt. LTD Founded in 1924, Daikin Industries Limited is the global leader in the
manufacturing of commercial and industrial air-conditioning systems. Being the world''s sole manufacturer
capable of developing a full line of dynamic products from refrigerants to air -conditioners, Daikin has built a
well-established and strong presence in Japan, China, South-east Asia, Europe as well as North America.
PRODUCT - RA, VRV, CHILLER and SA.
Position :- Worked as Purchase Jr. Executive
ROLE & RESPONSIBILITIES (SUPPLIER PLANNING, INVENTORY CONTROL):
➢ Responsible for all PR to PO conversion.
➢ Responsible for Purchase Raw Material.
➢ Purchase Order Processing
➢ Order Tracking
➢ Order TAT management
➢ PDI management
➢ Approval cycle management
➢ Onboarded Vendor Relationship Management
➢ Vendor Payment management
➢ Product-related escalation management
➢ Ensuring Timely Dispatch of shipment
➢ Alignment with the warehouse team for shipment receipt
➢ Alignment with Sales / Planning for shipment allocation to warehouses
➢ Ensuring dispatch of defective units from warehouse to vendor for warranty replacements/repair
➢ Ensure timely receipt of warranty replacements/repairs from the supplier
➢ Timely order and receipt of Spares as per demand raised by the Service team and
➢ Quality team
➢ Sharing related MIS with all the supplier.
-- 2 of 4 --
➢ Responsible for all Import planning and material availability confirmation.
➢ Responsible for Vendor selection and price finalizations.
➢ As per customer orders and forecast, calculation of child parts for suppliers and release schedule to supplier', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '❖ Father''s name :- Shiv kumar Singh
❖ Linguistic Proficiency : - Hindi, English
❖ Sex :- Female
❖ Nationality :- Indian
❖ Marital Status :- Unmarried
❖ Current Address :- Tower No. 05 /108 Trehan Royal court Neemrana Alwar Rajasthan ( 301705 )
❖ Permanent Address : Post-Raniganj Kaithoulla, Pratapgarh,Uttar Pradesh, Pin:-229410
I hereby declare that the above information furnished is true to best of my understanding & all documentary
evidences be submitted upon request.
I solely take the ownership & responsibility of each statement made.
KAJAL SINGH
Neemrana (Raj)
PERSONAL VITAE
DECLARATION
-- 4 of 4 --', '', '➢ Responsible for all PR to PO conversion.
➢ Responsible for Purchase Raw Material.
➢ Purchase Order Processing
➢ Order Tracking
➢ Order TAT management
➢ PDI management
➢ Approval cycle management
➢ Onboarded Vendor Relationship Management
➢ Vendor Payment management
➢ Product-related escalation management
➢ Ensuring Timely Dispatch of shipment
➢ Alignment with the warehouse team for shipment receipt
➢ Alignment with Sales / Planning for shipment allocation to warehouses
➢ Ensuring dispatch of defective units from warehouse to vendor for warranty replacements/repair
➢ Ensure timely receipt of warranty replacements/repairs from the supplier
➢ Timely order and receipt of Spares as per demand raised by the Service team and
➢ Quality team
➢ Sharing related MIS with all the supplier.
-- 2 of 4 --
➢ Responsible for all Import planning and material availability confirmation.
➢ Responsible for Vendor selection and price finalizations.
➢ As per customer orders and forecast, calculation of child parts for suppliers and release schedule to supplier
along with next 6 months forecast twice in a Month.
➢ Responsible for Inter-unit deliveries, Schedules, Requirements.
➢ Understand internal customer Requirements for New projects and regular parts.
➢ Responsible for activities from RFQ to smooth SOP of New parts.
➢ Getting quotations from suppliers, comparison & negotiation, finalization of cost along with corporate team.
➢ Feasibility and Capacity confirmation from suppliers as per Customer requirement.
➢ Raw material planning and procurement.
➢ Responsible for availability of child parts as per requirement planned.
➢ Release of purchase order on monthly basis based on material requirement.
➢ Sharing of forecast to suppliers to avoid delivery problem in raw material.
➢ Review of material availability on daily basis to avoid shortage of material for production line.
➢ Regular follow ups with suppliers for timely delivery of material.
KEY ACHIEVEMENTS:
➢ Zero-line stoppage due to material shortage and any other issue.
➢ Achieved 100% Supplier Schedule vs Receiving.
➢ Successfully, Implemented 2 New Projects for Mass Production
PROJECTS UNDERTAKEN
➢ Create Material Master for the materials.
➢ Daily MIS analysis.
➢ Creating Vendor management data.
➢ Creating PR & PO’s
KE Y SK I L L S', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"➢ Create Material Master for the materials.\n➢ Daily MIS analysis.\n➢ Creating Vendor management data.\n➢ Creating PR & PO’s\nKE Y SK I L L S\n➢ Materials Procurement & Management\n➢ Order Tracking\n➢ Purchase Order\n➢ Vendor Management\n➢ PDI management\n➢ Development\n➢ Purchase Order Creation\nCO M P U T E R PR O F I C I E N C Y\n❖ Advance Diploma In computer Application (ADCA) from Sanjay Gandhi Computer Sakshartha Mission.\n❖ Good Knowledge OF MS Excel.MS Word, Excel, Power Point\n❖ Internet Explorer and other Web Browsers.\n❖ Good Knowledge of Operating systems.\n❖ Computer hardware and software.\n-- 3 of 4 --\nSTRENGTH\n❖ Confident and tackle hard situation.\n❖ Ability to work in a group excellently.\n❖ High energy level with ‘never say die’ attitude.\n❖ Strong countermeasure skills in case of failure.\n❖ Date of Birth :- 10th September-2000\n❖ Father''s name :- Shiv kumar Singh\n❖ Linguistic Proficiency : - Hindi, English\n❖ Sex :- Female\n❖ Nationality :- Indian\n❖ Marital Status :- Unmarried\n❖ Current Address :- Tower No. 05 /108 Trehan Royal court Neemrana Alwar Rajasthan ( 301705 )\n❖ Permanent Address : Post-Raniganj Kaithoulla, Pratapgarh,Uttar Pradesh, Pin:-229410\nI hereby declare that the above information furnished is true to best of my understanding & all documentary\nevidences be submitted upon request.\nI solely take the ownership & responsibility of each statement made.\nKAJAL SINGH\nNeemrana (Raj)\nPERSONAL VITAE\nDECLARATION\n-- 4 of 4 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV For PURCHASE- EXECUTIVE (3YEAR EXPERIENCE) -Kajal Singh (1).pdf', 'Name: KA J A L SI N G H

Email: kajalsingh090691@gmail.com

Phone: +91-9648128557

Headline: OBJECTIVE

Profile Summary: -- 1 of 4 --
WO R K I N G EX P E R I E N C E -1
Working in Havells India Limited. Neemrana from FEB-22 to now as Purchase Executive.
COMPANY PROFILE
M/S Havells India Limited Established: 2004.
Havells India Limited Neemrana is the largest and most automated water heater plant in India.
Plant Area: 194249 square metre.
The world''s sole manufacturer capable of developing a full line of dynamic products.
Havells has built a well-established and strong presence in Japan, China, South-east Asia, Europe as well as
North America.
PRODUCT – Manufactures of Lighting fixtures, CFLs, HID Lamps and Motors.
Position: - Working as Purchase Executive in Procurement & Supply Chain Department.
WO R K I N G EX P E R I E N C E -2
Working in Daikin Air-conditioning from Jun 2020 ~FEB-22 as Purchase Jr. Executive.
COMPANY PROFILE
M/S Daikin Air-conditioning India Pt. LTD Founded in 1924, Daikin Industries Limited is the global leader in the
manufacturing of commercial and industrial air-conditioning systems. Being the world''s sole manufacturer
capable of developing a full line of dynamic products from refrigerants to air -conditioners, Daikin has built a
well-established and strong presence in Japan, China, South-east Asia, Europe as well as North America.
PRODUCT - RA, VRV, CHILLER and SA.
Position :- Worked as Purchase Jr. Executive
ROLE & RESPONSIBILITIES (SUPPLIER PLANNING, INVENTORY CONTROL):
➢ Responsible for all PR to PO conversion.
➢ Responsible for Purchase Raw Material.
➢ Purchase Order Processing
➢ Order Tracking
➢ Order TAT management
➢ PDI management
➢ Approval cycle management
➢ Onboarded Vendor Relationship Management
➢ Vendor Payment management
➢ Product-related escalation management
➢ Ensuring Timely Dispatch of shipment
➢ Alignment with the warehouse team for shipment receipt
➢ Alignment with Sales / Planning for shipment allocation to warehouses
➢ Ensuring dispatch of defective units from warehouse to vendor for warranty replacements/repair
➢ Ensure timely receipt of warranty replacements/repairs from the supplier
➢ Timely order and receipt of Spares as per demand raised by the Service team and
➢ Quality team
➢ Sharing related MIS with all the supplier.
-- 2 of 4 --
➢ Responsible for all Import planning and material availability confirmation.
➢ Responsible for Vendor selection and price finalizations.
➢ As per customer orders and forecast, calculation of child parts for suppliers and release schedule to supplier

Career Profile: ➢ Responsible for all PR to PO conversion.
➢ Responsible for Purchase Raw Material.
➢ Purchase Order Processing
➢ Order Tracking
➢ Order TAT management
➢ PDI management
➢ Approval cycle management
➢ Onboarded Vendor Relationship Management
➢ Vendor Payment management
➢ Product-related escalation management
➢ Ensuring Timely Dispatch of shipment
➢ Alignment with the warehouse team for shipment receipt
➢ Alignment with Sales / Planning for shipment allocation to warehouses
➢ Ensuring dispatch of defective units from warehouse to vendor for warranty replacements/repair
➢ Ensure timely receipt of warranty replacements/repairs from the supplier
➢ Timely order and receipt of Spares as per demand raised by the Service team and
➢ Quality team
➢ Sharing related MIS with all the supplier.
-- 2 of 4 --
➢ Responsible for all Import planning and material availability confirmation.
➢ Responsible for Vendor selection and price finalizations.
➢ As per customer orders and forecast, calculation of child parts for suppliers and release schedule to supplier
along with next 6 months forecast twice in a Month.
➢ Responsible for Inter-unit deliveries, Schedules, Requirements.
➢ Understand internal customer Requirements for New projects and regular parts.
➢ Responsible for activities from RFQ to smooth SOP of New parts.
➢ Getting quotations from suppliers, comparison & negotiation, finalization of cost along with corporate team.
➢ Feasibility and Capacity confirmation from suppliers as per Customer requirement.
➢ Raw material planning and procurement.
➢ Responsible for availability of child parts as per requirement planned.
➢ Release of purchase order on monthly basis based on material requirement.
➢ Sharing of forecast to suppliers to avoid delivery problem in raw material.
➢ Review of material availability on daily basis to avoid shortage of material for production line.
➢ Regular follow ups with suppliers for timely delivery of material.
KEY ACHIEVEMENTS:
➢ Zero-line stoppage due to material shortage and any other issue.
➢ Achieved 100% Supplier Schedule vs Receiving.
➢ Successfully, Implemented 2 New Projects for Mass Production
PROJECTS UNDERTAKEN
➢ Create Material Master for the materials.
➢ Daily MIS analysis.
➢ Creating Vendor management data.
➢ Creating PR & PO’s
KE Y SK I L L S

Projects: ➢ Create Material Master for the materials.
➢ Daily MIS analysis.
➢ Creating Vendor management data.
➢ Creating PR & PO’s
KE Y SK I L L S
➢ Materials Procurement & Management
➢ Order Tracking
➢ Purchase Order
➢ Vendor Management
➢ PDI management
➢ Development
➢ Purchase Order Creation
CO M P U T E R PR O F I C I E N C Y
❖ Advance Diploma In computer Application (ADCA) from Sanjay Gandhi Computer Sakshartha Mission.
❖ Good Knowledge OF MS Excel.MS Word, Excel, Power Point
❖ Internet Explorer and other Web Browsers.
❖ Good Knowledge of Operating systems.
❖ Computer hardware and software.
-- 3 of 4 --
STRENGTH
❖ Confident and tackle hard situation.
❖ Ability to work in a group excellently.
❖ High energy level with ‘never say die’ attitude.
❖ Strong countermeasure skills in case of failure.
❖ Date of Birth :- 10th September-2000
❖ Father''s name :- Shiv kumar Singh
❖ Linguistic Proficiency : - Hindi, English
❖ Sex :- Female
❖ Nationality :- Indian
❖ Marital Status :- Unmarried
❖ Current Address :- Tower No. 05 /108 Trehan Royal court Neemrana Alwar Rajasthan ( 301705 )
❖ Permanent Address : Post-Raniganj Kaithoulla, Pratapgarh,Uttar Pradesh, Pin:-229410
I hereby declare that the above information furnished is true to best of my understanding & all documentary
evidences be submitted upon request.
I solely take the ownership & responsibility of each statement made.
KAJAL SINGH
Neemrana (Raj)
PERSONAL VITAE
DECLARATION
-- 4 of 4 --

Personal Details: ❖ Father''s name :- Shiv kumar Singh
❖ Linguistic Proficiency : - Hindi, English
❖ Sex :- Female
❖ Nationality :- Indian
❖ Marital Status :- Unmarried
❖ Current Address :- Tower No. 05 /108 Trehan Royal court Neemrana Alwar Rajasthan ( 301705 )
❖ Permanent Address : Post-Raniganj Kaithoulla, Pratapgarh,Uttar Pradesh, Pin:-229410
I hereby declare that the above information furnished is true to best of my understanding & all documentary
evidences be submitted upon request.
I solely take the ownership & responsibility of each statement made.
KAJAL SINGH
Neemrana (Raj)
PERSONAL VITAE
DECLARATION
-- 4 of 4 --

Extracted Resume Text: KA J A L SI N G H
CURRICULUM VITAE
PU R C H A S E - EX E C U T I V E (3YE A R EX P E R I E N C E )
kajalsingh090691@gmail.com
+91-9648128557
Current Address:- Tower No. 05 /108 Trehan Royal court Neemrana Alwar Rajasthan ( 301705 )
Permanent Address: Post-Raniganj Kaithoulla, Pratapgarh,Uttar Pradesh, Pin:-229410
Seeking a position as where I can utilize my skills with constant learning & achieve a position where
Company would treat me as its asset.
PR O F E S S I O N A L QU A L I F I C A T I O N :
Examination Board/College Passing Year Marks
B.A(Graduate) Allahabad University 2022 “A” Grade
Course on
Computer concept
National Institute of Electronics
and Information
Technology(NIELIT)
2022 “A” Grade
ADCA
(Advance Diploma in
Computer Application)
Sanjay Gandhi Computer
Sakshartha Mission
2020 “A+” Grade
12th/S.S.C
(Non-Medical)
U.P. Board 2018 “A” Grade
10th/H.S.C U.P. Board 2016 “A” Grade
❖ Advance Diploma In computer Application (ADCA) from Sanjay Gandhi Computer Sakshartha Mission from 10
Feb 2019 to 09 Feb 2020 Awarded with Grade A+
❖ Course on Computer concepts from National Institute of Electronics and Information Technology(NIELIT)
In May 2022.
A qualified Diploma In computer Application (ADCA) and Graduated in BA have 3 years of experience
in Procurement & Supply Chain
OBJECTIVE

-- 1 of 4 --

WO R K I N G EX P E R I E N C E -1
Working in Havells India Limited. Neemrana from FEB-22 to now as Purchase Executive.
COMPANY PROFILE
M/S Havells India Limited Established: 2004.
Havells India Limited Neemrana is the largest and most automated water heater plant in India.
Plant Area: 194249 square metre.
The world''s sole manufacturer capable of developing a full line of dynamic products.
Havells has built a well-established and strong presence in Japan, China, South-east Asia, Europe as well as
North America.
PRODUCT – Manufactures of Lighting fixtures, CFLs, HID Lamps and Motors.
Position: - Working as Purchase Executive in Procurement & Supply Chain Department.
WO R K I N G EX P E R I E N C E -2
Working in Daikin Air-conditioning from Jun 2020 ~FEB-22 as Purchase Jr. Executive.
COMPANY PROFILE
M/S Daikin Air-conditioning India Pt. LTD Founded in 1924, Daikin Industries Limited is the global leader in the
manufacturing of commercial and industrial air-conditioning systems. Being the world''s sole manufacturer
capable of developing a full line of dynamic products from refrigerants to air -conditioners, Daikin has built a
well-established and strong presence in Japan, China, South-east Asia, Europe as well as North America.
PRODUCT - RA, VRV, CHILLER and SA.
Position :- Worked as Purchase Jr. Executive
ROLE & RESPONSIBILITIES (SUPPLIER PLANNING, INVENTORY CONTROL):
➢ Responsible for all PR to PO conversion.
➢ Responsible for Purchase Raw Material.
➢ Purchase Order Processing
➢ Order Tracking
➢ Order TAT management
➢ PDI management
➢ Approval cycle management
➢ Onboarded Vendor Relationship Management
➢ Vendor Payment management
➢ Product-related escalation management
➢ Ensuring Timely Dispatch of shipment
➢ Alignment with the warehouse team for shipment receipt
➢ Alignment with Sales / Planning for shipment allocation to warehouses
➢ Ensuring dispatch of defective units from warehouse to vendor for warranty replacements/repair
➢ Ensure timely receipt of warranty replacements/repairs from the supplier
➢ Timely order and receipt of Spares as per demand raised by the Service team and
➢ Quality team
➢ Sharing related MIS with all the supplier.

-- 2 of 4 --

➢ Responsible for all Import planning and material availability confirmation.
➢ Responsible for Vendor selection and price finalizations.
➢ As per customer orders and forecast, calculation of child parts for suppliers and release schedule to supplier
along with next 6 months forecast twice in a Month.
➢ Responsible for Inter-unit deliveries, Schedules, Requirements.
➢ Understand internal customer Requirements for New projects and regular parts.
➢ Responsible for activities from RFQ to smooth SOP of New parts.
➢ Getting quotations from suppliers, comparison & negotiation, finalization of cost along with corporate team.
➢ Feasibility and Capacity confirmation from suppliers as per Customer requirement.
➢ Raw material planning and procurement.
➢ Responsible for availability of child parts as per requirement planned.
➢ Release of purchase order on monthly basis based on material requirement.
➢ Sharing of forecast to suppliers to avoid delivery problem in raw material.
➢ Review of material availability on daily basis to avoid shortage of material for production line.
➢ Regular follow ups with suppliers for timely delivery of material.
KEY ACHIEVEMENTS:
➢ Zero-line stoppage due to material shortage and any other issue.
➢ Achieved 100% Supplier Schedule vs Receiving.
➢ Successfully, Implemented 2 New Projects for Mass Production
PROJECTS UNDERTAKEN
➢ Create Material Master for the materials.
➢ Daily MIS analysis.
➢ Creating Vendor management data.
➢ Creating PR & PO’s
KE Y SK I L L S
➢ Materials Procurement & Management
➢ Order Tracking
➢ Purchase Order
➢ Vendor Management
➢ PDI management
➢ Development
➢ Purchase Order Creation
CO M P U T E R PR O F I C I E N C Y
❖ Advance Diploma In computer Application (ADCA) from Sanjay Gandhi Computer Sakshartha Mission.
❖ Good Knowledge OF MS Excel.MS Word, Excel, Power Point
❖ Internet Explorer and other Web Browsers.
❖ Good Knowledge of Operating systems.
❖ Computer hardware and software.

-- 3 of 4 --

STRENGTH
❖ Confident and tackle hard situation.
❖ Ability to work in a group excellently.
❖ High energy level with ‘never say die’ attitude.
❖ Strong countermeasure skills in case of failure.
❖ Date of Birth :- 10th September-2000
❖ Father''s name :- Shiv kumar Singh
❖ Linguistic Proficiency : - Hindi, English
❖ Sex :- Female
❖ Nationality :- Indian
❖ Marital Status :- Unmarried
❖ Current Address :- Tower No. 05 /108 Trehan Royal court Neemrana Alwar Rajasthan ( 301705 )
❖ Permanent Address : Post-Raniganj Kaithoulla, Pratapgarh,Uttar Pradesh, Pin:-229410
I hereby declare that the above information furnished is true to best of my understanding & all documentary
evidences be submitted upon request.
I solely take the ownership & responsibility of each statement made.
KAJAL SINGH
Neemrana (Raj)
PERSONAL VITAE
DECLARATION

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV For PURCHASE- EXECUTIVE (3YEAR EXPERIENCE) -Kajal Singh (1).pdf'),
(5692, 'NAME - MR. RANJAN MAJI', 'ranjanmaji.p@gmail.com', '7585849411', 'Career Objective:-', 'Career Objective:-', '• To be a part of established progressive & professionally managed
Organization, this will provide an adequate opportunity & environment
to draw upon my knowledge experience & clear strength for the
betterment of company & self.
Key Skill:-
• Having professional experience of about 5 years 8 months in the field
of Civil Engineering in detail survey work, construction survey work &
quality surveying at site using DGPS, Total Station and auto level &
preparation for Auto cad drawings with Raw data to process survey data.
❖ Instruments known’s –
D.G.P.S (Trimble R4, Spectra770, 220) for
topography survey. Total Station (Sokia650, Laica06, Sokia (cx-05,topco
etc.) & Auto Level for road ,building construction & metro project.
-- 1 of 5 --
Educational Qualification:-
Name of exam:-Diploma in Civil Engineering
Collage/year of passing:- Calcutta Engineering collage
(passing year:2014)
% of Marks: 66.00
Other Qualification:-
1. Basic computer knowledge (excl ,m/s word).
2. AutoCAD (2d) topography & layout drowning.
Current Project:-
Name of the project:- HAVERI TO HUBLI(MICPL) DBM ROAD 6 LENE
PROJECT (NH-4) as a sr. Surveyor.
Client’s name-NHAI
Client’s name: - MCL
Current employee:-MARUTI INFRACREATION PVT. LTD.
Date of joining:- 10-07-2019 to till date.
JOB RESPONSIBILITIES:-
A) Points stake out (R.O.W MARKING).
B) PCL marking.
C) TBM traversing G.P.S TO G.P.S points. & (Under 5 km.)
D) Drowning topography, Bridge & Culvert layout in cad.
E) RE-Block wall marking.
EXPERIENCE RECORD :-
1) Name of the project:- HASSAN TO MARANHALL PQC ROAD
PROJECT (NH-75) as a sr .surveyor.
Client’s name-NHAI
Contractor’s name: - ISOLUX CORSAN (CORSAN-CORVIAM)
Current employee:-Rajkamal builders (HASSAN TO MARANHALL ROAD)
Date of joining:- 01-11-2017 to 20-06-2019
-- 2 of 5 --
JOB RESPONSIBILITIES:-', '• To be a part of established progressive & professionally managed
Organization, this will provide an adequate opportunity & environment
to draw upon my knowledge experience & clear strength for the
betterment of company & self.
Key Skill:-
• Having professional experience of about 5 years 8 months in the field
of Civil Engineering in detail survey work, construction survey work &
quality surveying at site using DGPS, Total Station and auto level &
preparation for Auto cad drawings with Raw data to process survey data.
❖ Instruments known’s –
D.G.P.S (Trimble R4, Spectra770, 220) for
topography survey. Total Station (Sokia650, Laica06, Sokia (cx-05,topco
etc.) & Auto Level for road ,building construction & metro project.
-- 1 of 5 --
Educational Qualification:-
Name of exam:-Diploma in Civil Engineering
Collage/year of passing:- Calcutta Engineering collage
(passing year:2014)
% of Marks: 66.00
Other Qualification:-
1. Basic computer knowledge (excl ,m/s word).
2. AutoCAD (2d) topography & layout drowning.
Current Project:-
Name of the project:- HAVERI TO HUBLI(MICPL) DBM ROAD 6 LENE
PROJECT (NH-4) as a sr. Surveyor.
Client’s name-NHAI
Client’s name: - MCL
Current employee:-MARUTI INFRACREATION PVT. LTD.
Date of joining:- 10-07-2019 to till date.
JOB RESPONSIBILITIES:-
A) Points stake out (R.O.W MARKING).
B) PCL marking.
C) TBM traversing G.P.S TO G.P.S points. & (Under 5 km.)
D) Drowning topography, Bridge & Culvert layout in cad.
E) RE-Block wall marking.
EXPERIENCE RECORD :-
1) Name of the project:- HASSAN TO MARANHALL PQC ROAD
PROJECT (NH-75) as a sr .surveyor.
Client’s name-NHAI
Contractor’s name: - ISOLUX CORSAN (CORSAN-CORVIAM)
Current employee:-Rajkamal builders (HASSAN TO MARANHALL ROAD)
Date of joining:- 01-11-2017 to 20-06-2019
-- 2 of 5 --
JOB RESPONSIBILITIES:-', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Permanent address-
Village- Rasulpur, P.O- Jangalpara
Dist- hooghly, W.B, PIN-712401
Religion- Hindu
Nationality- Indian
Sex-Male
Marital Status -Single
Language Known- Bengali, Hindi, English.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":"1) Name of the project:- HASSAN TO MARANHALL PQC ROAD\nPROJECT (NH-75) as a sr .surveyor.\nClient’s name-NHAI\nContractor’s name: - ISOLUX CORSAN (CORSAN-CORVIAM)\nCurrent employee:-Rajkamal builders (HASSAN TO MARANHALL ROAD)\nDate of joining:- 01-11-2017 to 20-06-2019\n-- 2 of 5 --\nJOB RESPONSIBILITIES:-\nA) Points stake out (R.O.W MARKING).\nB) Preparation layer level marking(s/g top ,D.L.C TOP PQC TOP).\nC) Canter line marking.\nD) Define base line work for bridge engineering marking.\nE) TBM traversing G.P.S TO G.P.S points. & (Under 5 km.)\nF) Coordinate Traversing G.P.S TO G.P.S points. (under 5 km.)\n2) Name of the project:- HASSAN TO MARANHALL ROAD (NH-48) as a\nsurveyor asst.\nClient’s name-NHAI\nContractor’s name:- ISOLUX CORSAN INDIA PVT. LTD.\nEmployee:- ISOLUX CORSAN INDIA PVT. LTD. (HASSAN TO MARANHALL ROAD\n(NH-48).\nDate of joining/ ending :- 03-04-2017 to 24-10-2017.\nJOB RESPONSIBILITIES:-\na) TBM traversing G.P.S TO G.P.S points. (Under 5 km.\nb) Coordinate Traversing G.P.S TO G.P.S points. (Under 5 km.).\nc) Reporting site survey in charge.\n3) Name of the project:-RAJARHAT SWAN COURT BUILDING PILING\nPROJECT.(Kolkata)\nClient’s name:-EMAMI GROUP\nContractor’s name:-GEO PILING SOLUTIONS.\nEmployee: Working in GEO PILING SOLUTIONS as a surveyor 27 DEC. 2016 to\n30march2017.\nPosition held:- Site sr. Surveyor\nJOB RESPONSIBILITIES:-\na) Performing quality survey in site.\nb) Pile points stake out.\nc) Take O.G.L post concrete casting pilings.\nd) Reporting site project manager.\n-- 3 of 5 --\n4) Name of the project:- Hyderabad Metro rail project (10/08/2015 to\n19/12/2016)\nClient’s name: H.M.R.P\nContractor’s name: L&T (B&F)\nSubcontractor: R.K. Survey (survey agent).\nPosition held:-Site asst. Surveyor"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\RESUME RANJAN .pdf', 'Name: NAME - MR. RANJAN MAJI

Email: ranjanmaji.p@gmail.com

Phone: 7585849411

Headline: Career Objective:-

Profile Summary: • To be a part of established progressive & professionally managed
Organization, this will provide an adequate opportunity & environment
to draw upon my knowledge experience & clear strength for the
betterment of company & self.
Key Skill:-
• Having professional experience of about 5 years 8 months in the field
of Civil Engineering in detail survey work, construction survey work &
quality surveying at site using DGPS, Total Station and auto level &
preparation for Auto cad drawings with Raw data to process survey data.
❖ Instruments known’s –
D.G.P.S (Trimble R4, Spectra770, 220) for
topography survey. Total Station (Sokia650, Laica06, Sokia (cx-05,topco
etc.) & Auto Level for road ,building construction & metro project.
-- 1 of 5 --
Educational Qualification:-
Name of exam:-Diploma in Civil Engineering
Collage/year of passing:- Calcutta Engineering collage
(passing year:2014)
% of Marks: 66.00
Other Qualification:-
1. Basic computer knowledge (excl ,m/s word).
2. AutoCAD (2d) topography & layout drowning.
Current Project:-
Name of the project:- HAVERI TO HUBLI(MICPL) DBM ROAD 6 LENE
PROJECT (NH-4) as a sr. Surveyor.
Client’s name-NHAI
Client’s name: - MCL
Current employee:-MARUTI INFRACREATION PVT. LTD.
Date of joining:- 10-07-2019 to till date.
JOB RESPONSIBILITIES:-
A) Points stake out (R.O.W MARKING).
B) PCL marking.
C) TBM traversing G.P.S TO G.P.S points. & (Under 5 km.)
D) Drowning topography, Bridge & Culvert layout in cad.
E) RE-Block wall marking.
EXPERIENCE RECORD :-
1) Name of the project:- HASSAN TO MARANHALL PQC ROAD
PROJECT (NH-75) as a sr .surveyor.
Client’s name-NHAI
Contractor’s name: - ISOLUX CORSAN (CORSAN-CORVIAM)
Current employee:-Rajkamal builders (HASSAN TO MARANHALL ROAD)
Date of joining:- 01-11-2017 to 20-06-2019
-- 2 of 5 --
JOB RESPONSIBILITIES:-

Employment: 1) Name of the project:- HASSAN TO MARANHALL PQC ROAD
PROJECT (NH-75) as a sr .surveyor.
Client’s name-NHAI
Contractor’s name: - ISOLUX CORSAN (CORSAN-CORVIAM)
Current employee:-Rajkamal builders (HASSAN TO MARANHALL ROAD)
Date of joining:- 01-11-2017 to 20-06-2019
-- 2 of 5 --
JOB RESPONSIBILITIES:-
A) Points stake out (R.O.W MARKING).
B) Preparation layer level marking(s/g top ,D.L.C TOP PQC TOP).
C) Canter line marking.
D) Define base line work for bridge engineering marking.
E) TBM traversing G.P.S TO G.P.S points. & (Under 5 km.)
F) Coordinate Traversing G.P.S TO G.P.S points. (under 5 km.)
2) Name of the project:- HASSAN TO MARANHALL ROAD (NH-48) as a
surveyor asst.
Client’s name-NHAI
Contractor’s name:- ISOLUX CORSAN INDIA PVT. LTD.
Employee:- ISOLUX CORSAN INDIA PVT. LTD. (HASSAN TO MARANHALL ROAD
(NH-48).
Date of joining/ ending :- 03-04-2017 to 24-10-2017.
JOB RESPONSIBILITIES:-
a) TBM traversing G.P.S TO G.P.S points. (Under 5 km.
b) Coordinate Traversing G.P.S TO G.P.S points. (Under 5 km.).
c) Reporting site survey in charge.
3) Name of the project:-RAJARHAT SWAN COURT BUILDING PILING
PROJECT.(Kolkata)
Client’s name:-EMAMI GROUP
Contractor’s name:-GEO PILING SOLUTIONS.
Employee: Working in GEO PILING SOLUTIONS as a surveyor 27 DEC. 2016 to
30march2017.
Position held:- Site sr. Surveyor
JOB RESPONSIBILITIES:-
a) Performing quality survey in site.
b) Pile points stake out.
c) Take O.G.L post concrete casting pilings.
d) Reporting site project manager.
-- 3 of 5 --
4) Name of the project:- Hyderabad Metro rail project (10/08/2015 to
19/12/2016)
Client’s name: H.M.R.P
Contractor’s name: L&T (B&F)
Subcontractor: R.K. Survey (survey agent).
Position held:-Site asst. Surveyor

Personal Details: Permanent address-
Village- Rasulpur, P.O- Jangalpara
Dist- hooghly, W.B, PIN-712401
Religion- Hindu
Nationality- Indian
Sex-Male
Marital Status -Single
Language Known- Bengali, Hindi, English.

Extracted Resume Text: RESUME
NAME - MR. RANJAN MAJI
ranjanmaji.p@gmail.com Mb no. 7585849411/6361612014
FATHER’S NAME – SANJAY KUMAR MAJI
Date of birth- 3rd march 1994
Permanent address-
Village- Rasulpur, P.O- Jangalpara
Dist- hooghly, W.B, PIN-712401
Religion- Hindu
Nationality- Indian
Sex-Male
Marital Status -Single
Language Known- Bengali, Hindi, English.
Career Objective:-
• To be a part of established progressive & professionally managed
Organization, this will provide an adequate opportunity & environment
to draw upon my knowledge experience & clear strength for the
betterment of company & self.
Key Skill:-
• Having professional experience of about 5 years 8 months in the field
of Civil Engineering in detail survey work, construction survey work &
quality surveying at site using DGPS, Total Station and auto level &
preparation for Auto cad drawings with Raw data to process survey data.
❖ Instruments known’s –
D.G.P.S (Trimble R4, Spectra770, 220) for
topography survey. Total Station (Sokia650, Laica06, Sokia (cx-05,topco
etc.) & Auto Level for road ,building construction & metro project.

-- 1 of 5 --

Educational Qualification:-
Name of exam:-Diploma in Civil Engineering
Collage/year of passing:- Calcutta Engineering collage
(passing year:2014)
% of Marks: 66.00
Other Qualification:-
1. Basic computer knowledge (excl ,m/s word).
2. AutoCAD (2d) topography & layout drowning.
Current Project:-
Name of the project:- HAVERI TO HUBLI(MICPL) DBM ROAD 6 LENE
PROJECT (NH-4) as a sr. Surveyor.
Client’s name-NHAI
Client’s name: - MCL
Current employee:-MARUTI INFRACREATION PVT. LTD.
Date of joining:- 10-07-2019 to till date.
JOB RESPONSIBILITIES:-
A) Points stake out (R.O.W MARKING).
B) PCL marking.
C) TBM traversing G.P.S TO G.P.S points. & (Under 5 km.)
D) Drowning topography, Bridge & Culvert layout in cad.
E) RE-Block wall marking.
EXPERIENCE RECORD :-
1) Name of the project:- HASSAN TO MARANHALL PQC ROAD
PROJECT (NH-75) as a sr .surveyor.
Client’s name-NHAI
Contractor’s name: - ISOLUX CORSAN (CORSAN-CORVIAM)
Current employee:-Rajkamal builders (HASSAN TO MARANHALL ROAD)
Date of joining:- 01-11-2017 to 20-06-2019

-- 2 of 5 --

JOB RESPONSIBILITIES:-
A) Points stake out (R.O.W MARKING).
B) Preparation layer level marking(s/g top ,D.L.C TOP PQC TOP).
C) Canter line marking.
D) Define base line work for bridge engineering marking.
E) TBM traversing G.P.S TO G.P.S points. & (Under 5 km.)
F) Coordinate Traversing G.P.S TO G.P.S points. (under 5 km.)
2) Name of the project:- HASSAN TO MARANHALL ROAD (NH-48) as a
surveyor asst.
Client’s name-NHAI
Contractor’s name:- ISOLUX CORSAN INDIA PVT. LTD.
Employee:- ISOLUX CORSAN INDIA PVT. LTD. (HASSAN TO MARANHALL ROAD
(NH-48).
Date of joining/ ending :- 03-04-2017 to 24-10-2017.
JOB RESPONSIBILITIES:-
a) TBM traversing G.P.S TO G.P.S points. (Under 5 km.
b) Coordinate Traversing G.P.S TO G.P.S points. (Under 5 km.).
c) Reporting site survey in charge.
3) Name of the project:-RAJARHAT SWAN COURT BUILDING PILING
PROJECT.(Kolkata)
Client’s name:-EMAMI GROUP
Contractor’s name:-GEO PILING SOLUTIONS.
Employee: Working in GEO PILING SOLUTIONS as a surveyor 27 DEC. 2016 to
30march2017.
Position held:- Site sr. Surveyor
JOB RESPONSIBILITIES:-
a) Performing quality survey in site.
b) Pile points stake out.
c) Take O.G.L post concrete casting pilings.
d) Reporting site project manager.

-- 3 of 5 --

4) Name of the project:- Hyderabad Metro rail project (10/08/2015 to
19/12/2016)
Client’s name: H.M.R.P
Contractor’s name: L&T (B&F)
Subcontractor: R.K. Survey (survey agent).
Position held:-Site asst. Surveyor
JOB RESPONSIBILITIES:-
a) Performing quality survey in site.
b) Preparation post concrete casting slab level marking.
c) Preparation of daily report and reporting to site in-charge.
d) stake out slab outer point & Colum outer point.
5) FROM 19’TH NOV 2014 TO 6 TH AUG 2015.
Employer: - Xplorer Consultancy services (p) ltd.
Position held: - Jn. Engineer
Project name: - Gujarat land survey
Client’s Name: - Wapcos India ltd
• JOB RESPONSIBILITIES:-
• Performing land survey, collecting data.
• Inter with local people for their understanding about project importance.
• Planning and allocating manpower equipment, undertaking site
investigation, recording measurement, analyzing cost effectiveness for
different activities act.
• Preparation of daily report and reporting to site in-charge
Preparation of field raw data to process data and drawings with land
survey .
6) FROM 06/07/2014 TO 12/11/2015.
Employer: - N. H. C. S. PVT. LTD.
Position held: - ast. Surveyor
Project name: - DHANBAD TO BOKARO ROAD TOPO SURVEY.
Client’s Name: - P. W. D
JOB RESPONSIBILITIES:-
a) Performing Topographical survey work in site & collecting data
b) T. B. M level transfer.

-- 4 of 5 --

Expected salary: Negotiable
Notice Period: Immediate
Declaration:
I hereby declare that all the statements made by me
curriculum are true and nothing has been concealed or suppressed.
Date:- Signature: Ranjan maji
------------------------------------------

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\RESUME RANJAN .pdf'),
(5693, 'Subrata Mohapatra', 'subrata.mohapatra9@gmail.com', '9938149030', 'Diploma in Civil Engineering,', 'Diploma in Civil Engineering,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Diploma in Civil Engineering,","company":"Imported from resume CSV","description":"From 1st April 2019 to Present\nOrganization : J. Kumar Infraprojects Limited\nDesignation : Quality Control Track Engineer\nProject Name : Mumbai Metro Project Package-06 Line-03)\nUnder Ground Tunnel Project\nClient : MMRC\nJob responsibilities as a QC Engineer\n➢ QA/ QC Inspections, Execution as per Specification\n➢ Raw Material tests, Supervision & Availability Assurance\n➢ Concrete Design and Trial mixtures Preparation and Submition\n➢ Site Administration & Safety Assurance\n➢ Analytical and Problem-Solving Skills\n➢ Managerial and Interpersonal Skills\nWork with Higher Grade Concrete M50, M60, M75,\n➢ Raising the Non Conformance Report (NCR) against Construction and Sub-\nContractor of Concrete Batching plant.\n➢ Inspections / QC to meet approved design. Site Inspection & Tests for Concrete Quality\nat Batching Plant & Delivery at site.\nMajor projects handled are: -\n➢ FAST consortium which is responsible for the Design,\nConstruction and Commissioning of package 3 of the Riyadh\nmetro project. Package 3 of Riyadh Metro Project comprises of 3 metro lines extending\n65.1 km and featuring 25 stations, 2 Depots. Other features include; the rolling stock, transit systems, accommodating\nstructures (bridges, viaducts) bus interchanges and Operation Control Centers.\n➢ Employment Records:-\nFrom 23rd May 2016 to 25th May 2018\nOrganization : TJV-Fast Consortium Construction\nDesignation : QC. Engineer\nProject Name : Package3 of Riyadh Metro Project comprises of\nextending 65.1 km and featuring 25 stations,2 Depots Under\nground , Viaduct & at grade\nClient : Arriyadh Development Authority\nJob responsibilities as a QC Engineer\n➢ Performing the electrical insulation tests for track and earth (reinforcement) by using Insulation\nVerification Tester/With Volt & Multimeter with authorized certification.\n➢ FAT/MIR for Rails, Turnouts, Reinforcement panels, Earthling Plates, cables, conductor rails etc.as per\nproject standards. Slab Pre-inspections like Survey points, Cover, Earthling connectivity, Slab Post-\nInspection like finishing, Slab height with reference to survey & Crack repair monitoring.\n➢ Track Welding(FBW & ATW) & Distressing at zone average temperature.\n➢ Inspections / QC to meet approved design. Site Inspection & Tests for concrete Quality at Batching Plant\n& Delivery at site.& Material Pre-assembly Inspection at Factory.\n-- 2 of 4 --\nFrom 27th July 2013 to 11th Nov 2016\nOrganization : Ali & co. Trading and Contracting co. llc. (Oman)"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV For QC. in-charge.pdf', 'Name: Subrata Mohapatra

Email: subrata.mohapatra9@gmail.com

Phone: 9938149030

Headline: Diploma in Civil Engineering,

Employment: From 1st April 2019 to Present
Organization : J. Kumar Infraprojects Limited
Designation : Quality Control Track Engineer
Project Name : Mumbai Metro Project Package-06 Line-03)
Under Ground Tunnel Project
Client : MMRC
Job responsibilities as a QC Engineer
➢ QA/ QC Inspections, Execution as per Specification
➢ Raw Material tests, Supervision & Availability Assurance
➢ Concrete Design and Trial mixtures Preparation and Submition
➢ Site Administration & Safety Assurance
➢ Analytical and Problem-Solving Skills
➢ Managerial and Interpersonal Skills
Work with Higher Grade Concrete M50, M60, M75,
➢ Raising the Non Conformance Report (NCR) against Construction and Sub-
Contractor of Concrete Batching plant.
➢ Inspections / QC to meet approved design. Site Inspection & Tests for Concrete Quality
at Batching Plant & Delivery at site.
Major projects handled are: -
➢ FAST consortium which is responsible for the Design,
Construction and Commissioning of package 3 of the Riyadh
metro project. Package 3 of Riyadh Metro Project comprises of 3 metro lines extending
65.1 km and featuring 25 stations, 2 Depots. Other features include; the rolling stock, transit systems, accommodating
structures (bridges, viaducts) bus interchanges and Operation Control Centers.
➢ Employment Records:-
From 23rd May 2016 to 25th May 2018
Organization : TJV-Fast Consortium Construction
Designation : QC. Engineer
Project Name : Package3 of Riyadh Metro Project comprises of
extending 65.1 km and featuring 25 stations,2 Depots Under
ground , Viaduct & at grade
Client : Arriyadh Development Authority
Job responsibilities as a QC Engineer
➢ Performing the electrical insulation tests for track and earth (reinforcement) by using Insulation
Verification Tester/With Volt & Multimeter with authorized certification.
➢ FAT/MIR for Rails, Turnouts, Reinforcement panels, Earthling Plates, cables, conductor rails etc.as per
project standards. Slab Pre-inspections like Survey points, Cover, Earthling connectivity, Slab Post-
Inspection like finishing, Slab height with reference to survey & Crack repair monitoring.
➢ Track Welding(FBW & ATW) & Distressing at zone average temperature.
➢ Inspections / QC to meet approved design. Site Inspection & Tests for concrete Quality at Batching Plant
& Delivery at site.& Material Pre-assembly Inspection at Factory.
-- 2 of 4 --
From 27th July 2013 to 11th Nov 2016
Organization : Ali & co. Trading and Contracting co. llc. (Oman)

Education: 2003 to 2006 Institute Town polytechnic Balia , UP.
Diploma Civil engineering
Percentage 65.00 %
Higher Secondary
2000 - 2002 Institute Thakur Nigamananda Mahavidyalaya, Kendrapara
Percentage 55.8 %
Class X 1999
- 2000
Institute Sri Sri Chandra sekhar high School Nantar
Percentage 70.0 %
COMPUTER EXPOSURE .
Office software MS Office 2007, Open Office
ADRESS FOR CORRESPONDENCE
Subrata Mohapatra, C/O Rabindra Barik
At/Po: Nantar, GP: Baradaanga, Via/PS: Mahakalapara, Dist: Kendrapara, Odisha India-Pin.no: 754224
Ph no: (+91) 9938149030
DECLARATION
I consider myself familiar with Civil Engineering. I am also confident of my ability to work in a team. I
hereby declare that the information furnished above is true to the best of my knowledge.
Subrata Mohapatra
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Subrata Mohapatra
Diploma in Civil Engineering,
QC. in-charge
Email:subrata.mohapatra9@gmail.com
Skype Id –subrata.mohapatra9@gmail.com
PROFESSIONAL SYNOPSIS Phone: (+91)9938149030
I am a qualified Diploma in Civil Engineering with more than 12.7 years’ experience In Quality Control
of Metro Railway construction projects( Underground Viaduct at grade) Concrete Batching Plant,
Infrastructure (Highway projects),.
• Responsible for the quality and workmanship of every activity.
• Perform all daily inspection and test of the scope and character necessary to achieve the
quality of construction required in the drawings and specifications for all works under the
contract performed ON or OFF site
• Carry out inspection and checking for all quality related procedures in the site and ensures
activity at the site is as per approved method statement and inspection test plan.
• Issues the relevant Quality Records and, when necessary, write and send to Quality Control
Supervisor non-conformances reports.
• Checks the correct preparation of reinforcements.
• Ensure the correct curing operations for casted structures.
• Checks the concreting works, slump test and cubes preparation for the compressive test.
• Ensure the correct implementation of the approved Inspection Test Plan according to Clients
requirements.
• Executes the specific inspections on Architectural & finishing materials of Station work i.e.,
block, plaster, painting, tiling, ceiling and light fittings etc.,
• Verify contractor quality requirements are specified to vendors and contractor documentation
submittals.
• Verify that the quality related site activities are in accordance with the applicable codes and
standards.
• Develop a method statement for the activity including risk assessment and job safety
environmental analysis and Inspection Test Plan and Checklist based on specifications of
the project.
• Knowledge of International Organization for Standardization quality systems
• Ensure that contractor perform site internal and external site audits
• Assist with staff to ensure knowledge of all quality standards and ensure compliance to all
quality manual and procedures and collaborate with contractors and suppliers to maintain the
quality of all systems.
• Monitor an efficient system and record for all project activities and analyses all processes to
ensure all work according to quality requirements.
• Report to the QA/QC Manager, control, and monitor all activities related to Quality.

-- 1 of 4 --

I am well conversant with European, AASHTO, BS, ASTM, International standards., Concrete
Casting Top down & Bottom up Method , Track Welding (FBW & ATW) Distressing at zone
average temperature, Mix Design Preparation of concrete, Lab Trials of different concrete
Grade.
Employment Records:-
From 1st April 2019 to Present
Organization : J. Kumar Infraprojects Limited
Designation : Quality Control Track Engineer
Project Name : Mumbai Metro Project Package-06 Line-03)
Under Ground Tunnel Project
Client : MMRC
Job responsibilities as a QC Engineer
➢ QA/ QC Inspections, Execution as per Specification
➢ Raw Material tests, Supervision & Availability Assurance
➢ Concrete Design and Trial mixtures Preparation and Submition
➢ Site Administration & Safety Assurance
➢ Analytical and Problem-Solving Skills
➢ Managerial and Interpersonal Skills
Work with Higher Grade Concrete M50, M60, M75,
➢ Raising the Non Conformance Report (NCR) against Construction and Sub-
Contractor of Concrete Batching plant.
➢ Inspections / QC to meet approved design. Site Inspection & Tests for Concrete Quality
at Batching Plant & Delivery at site.
Major projects handled are: -
➢ FAST consortium which is responsible for the Design,
Construction and Commissioning of package 3 of the Riyadh
metro project. Package 3 of Riyadh Metro Project comprises of 3 metro lines extending
65.1 km and featuring 25 stations, 2 Depots. Other features include; the rolling stock, transit systems, accommodating
structures (bridges, viaducts) bus interchanges and Operation Control Centers.
➢ Employment Records:-
From 23rd May 2016 to 25th May 2018
Organization : TJV-Fast Consortium Construction
Designation : QC. Engineer
Project Name : Package3 of Riyadh Metro Project comprises of
extending 65.1 km and featuring 25 stations,2 Depots Under
ground , Viaduct & at grade
Client : Arriyadh Development Authority
Job responsibilities as a QC Engineer
➢ Performing the electrical insulation tests for track and earth (reinforcement) by using Insulation
Verification Tester/With Volt & Multimeter with authorized certification.
➢ FAT/MIR for Rails, Turnouts, Reinforcement panels, Earthling Plates, cables, conductor rails etc.as per
project standards. Slab Pre-inspections like Survey points, Cover, Earthling connectivity, Slab Post-
Inspection like finishing, Slab height with reference to survey & Crack repair monitoring.
➢ Track Welding(FBW & ATW) & Distressing at zone average temperature.
➢ Inspections / QC to meet approved design. Site Inspection & Tests for concrete Quality at Batching Plant
& Delivery at site.& Material Pre-assembly Inspection at Factory.

-- 2 of 4 --

From 27th July 2013 to 11th Nov 2016
Organization : Ali & co. Trading and Contracting co. llc. (Oman)
Designation : Material Inspector
Project Name : Construction of Asphalt Road From Bilad al Shahum
To al Hajar ( Al Dhahirah Region) 23.0 km.
Client : Ministry of Transport And Communication ( DGR )
From24thDec 2012 to 27th July 2013
Organization : Ali & co. Trading and Contracting co. llc. (Oman)
Designation : Material Inspector
Project Name : Construction of Asphalt Road From Biayaiq To
Al Aqir Abriyyin (Wadi Shafan) 28.5 km
Client : Ministry of Transport And Communication ( DGR )
Job responsibilities as a Material Inspector
➢ Responsible for Management and Supervision of all Site activities.
➢ Selection of Borrow area material for use in various layers of Road as per the project
requirement.& identification of quarry / source of coarse aggregate and fine aggregate
and find out its suitability as per ASTM,AASTHO,BS
requirement & evaluating various test, inspection of crushed aggregate from crusher. Soil
& Asphalt Inspection,
From12th Feb 2011 to 14th Nov 2012
Organization : Likproof Ind Pvt. Ltd.(Mumbai- India)
Designation : Ass. Quality Inspector
Project Name : Tropical Lagoon 1.2.3.4& Podium ( High rise Building Project)
From 25th May 2008 to 11th Nov 2010
Organization : Consolidated Contractor International Company (CCC)
Designation : Ass. Quality Inspector
Project Name : Qatar gas Expansion Project (Q.G.E.P) & Raslaffan Port
Expansion Project (RLP) At Raslaffan in Qatar)
Client : Qatar petroleum
Period :From 25th May 2008 to20th Oct 2010 (Q.G.E.P)
& From20st Oct 2010 to 11th Nov 2010(RLEP)
Job responsibilities as a Ass. Quality Inspector Field &Laboratory :
➢ Responsible for Management and Supervision of all Site activities.
➢ Soil and Asphalt Inspection , Site Inspection . building Inspection with Client.
From 12th July 2007 to 28th April 2008
Organization : Construction of Delhi Metro Rail Project at New Delhi
Designation : Ass. Quality Inspector
Project Name : Yali Construction Limited
Client : Delhi Metro Railway Corporation ( DMRC )
Job responsibilities as a Ass. Quality Inspector:
➢ Inspections/QC to meet approved design. Site Inspection & Quality Test for, Concrete Quality at
Batching Plant & Delivery at site, Material Receiving & Inspections

-- 3 of 4 --

PASSPORT DETAILS
Indian Passport No. : S0815059
EDUCATION QUALIFICATION .
2003 to 2006 Institute Town polytechnic Balia , UP.
Diploma Civil engineering
Percentage 65.00 %
Higher Secondary
2000 - 2002 Institute Thakur Nigamananda Mahavidyalaya, Kendrapara
Percentage 55.8 %
Class X 1999
- 2000
Institute Sri Sri Chandra sekhar high School Nantar
Percentage 70.0 %
COMPUTER EXPOSURE .
Office software MS Office 2007, Open Office
ADRESS FOR CORRESPONDENCE
Subrata Mohapatra, C/O Rabindra Barik
At/Po: Nantar, GP: Baradaanga, Via/PS: Mahakalapara, Dist: Kendrapara, Odisha India-Pin.no: 754224
Ph no: (+91) 9938149030
DECLARATION
I consider myself familiar with Civil Engineering. I am also confident of my ability to work in a team. I
hereby declare that the information furnished above is true to the best of my knowledge.
Subrata Mohapatra

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV For QC. in-charge.pdf'),
(5694, 'RAVI RANJAN VERMA', 'raviranverma85@gmail.com', '9779812235885', 'Objective', 'Objective', 'To be potential resource to the organization where I can utilize all my skills & knowledge which would help
the organization to grow & further enhance my growth profile. It would be my never-ending dedication to
maintain the spectrum of integrity, honesty & character.
Branch of Study
 Civil Engineering
Academic Qualification
S.No
.
NAME OF INSTITUTE COURSE BOARD YEAR OF
PASSING
PERCENTAGE
1 SEC. DELHI PUBLIC
SCHOOL
(GAYA , BIHAR)
Matriculation
( x ) C.B.S.E 2008 75%
2 CENTRAL PUBLIC
SCHOOL
(SAMASTIPUR,BIHAR)
Intermediate
(xii) C.B.S.E 2010 62%
3 HINDUSTAN
UNIVERSITY
(CHENNAI , TN)
Graduation
B.E.(civil) U.G.C. 2014 74%', 'To be potential resource to the organization where I can utilize all my skills & knowledge which would help
the organization to grow & further enhance my growth profile. It would be my never-ending dedication to
maintain the spectrum of integrity, honesty & character.
Branch of Study
 Civil Engineering
Academic Qualification
S.No
.
NAME OF INSTITUTE COURSE BOARD YEAR OF
PASSING
PERCENTAGE
1 SEC. DELHI PUBLIC
SCHOOL
(GAYA , BIHAR)
Matriculation
( x ) C.B.S.E 2008 75%
2 CENTRAL PUBLIC
SCHOOL
(SAMASTIPUR,BIHAR)
Intermediate
(xii) C.B.S.E 2010 62%
3 HINDUSTAN
UNIVERSITY
(CHENNAI , TN)
Graduation
B.E.(civil) U.G.C. 2014 74%', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father Name : - BINOD KUMAR
Temporary Address :- C/o-Manishkant Gaurav, Flat no.- I 612,Gaur city 2,
Sector 4, Noida Extension, U.P ,Pin- 201301.
Permanent Address : - Vill - Sultanpur Tola Manhata Bigha, P.O- Shripur,
Makhdumpur ,Dist- Jehanabad (Bihar) ,Pin – 824233.
Declaration
I hereby affirm that the above information is true to the best of my knowledge.
DATE :- …(RAVI RANJAN VERMA)
PLACE :-
Strength
-- 2 of 2 --', '', ' Highway construction quality and quantity verification.
 Quality supervision for highway and structure work.
 Material testing & checking and its verification in road construction.
 Billing, quality controlling, Laboratory test performance.
 Material testing and report finalizing.
 Flexible pavement construction and Culvert construction.
 Working on complete cross section, plan and profile and D.P.R.
 Estimation or Quantities related work, Costing performing Rate Analysis.
 Preparing of BAR BENDING SCHEDULE of structure as per structural Drawing.
 Study of Drawing, Contracts, Tender, Work order as per term & conditions.
 Site Coordination, Cross checking & preparing Progress reports.
 Checking of Proper Layout and Steel binding of Structure work.
 Finishing Work knowledge like Brick for drain related work..
Technical Software Skill
 Diploma in AUTO CADD from Cadd Centre, Chennai (TN).
 Diploma in STAAD PRO from Cadd Centre, Chennai (TN).
Industrial Training
 Internship training in P.W.D. under ‘road construction’.
 Internship training in N.H.P.C. Ltd under ‘dam construction’.
 Hardworking, dynamic person who loves to work in a challenging & innovative environment.
 Fast learner who can adopt innovative idea quickly and can play good team leader role.
Interests
Internet surfing, sports, journey, Reading News Paper, playing chess, computer games, listening music.
Languages Known
English & Hindi.(Read, Write &Speak)
Personal Detail
Name : - RAVI RANJAN VERMA
Date of Birth : - 29/11/1993
Father Name : - BINOD KUMAR
Temporary Address :- C/o-Manishkant Gaurav, Flat no.- I 612,Gaur city 2,
Sector 4, Noida Extension, U.P ,Pin- 201301.
Permanent Address : - Vill - Sultanpur Tola Manhata Bigha, P.O- Shripur,
Makhdumpur ,Dist- Jehanabad (Bihar) ,Pin – 824233.
Declaration
I hereby affirm that the above information is true to the best of my knowledge.
DATE :- …(RAVI RANJAN VERMA)
PLACE :-
Strength
-- 2 of 2 --', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"About 6 years & 3 months of Experience.\n 1st (05 May 2014 –to-10May 2016)-TIRUPATI BUILD-CON PVT. LTD – SUNIL KUMAR\nAGRAWAL (JV)\n(Highway Engineer, Highway and structure work, Site supervision)\n 2nd (14 May 2016 to 05 May 2018) - C.S. Infraconstruction Limited.\n(Highway Engineer, Highway and structure work, material testing)\n 3rd(15 May 2018-to-Till date)-NATIONAL HIGHWAY & INFRASTRUCTURE\nDEVELOPMENTCORPORATION LIMITED. (NHIDCL)\n(Highway construction, Culvert construction, Billing, Quality controlling\nQuality controlling, Laboratory test performance, Site supervision)\n-- 1 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\resume ravi.pdf', 'Name: RAVI RANJAN VERMA

Email: raviranverma85@gmail.com

Phone: +9779812235885

Headline: Objective

Profile Summary: To be potential resource to the organization where I can utilize all my skills & knowledge which would help
the organization to grow & further enhance my growth profile. It would be my never-ending dedication to
maintain the spectrum of integrity, honesty & character.
Branch of Study
 Civil Engineering
Academic Qualification
S.No
.
NAME OF INSTITUTE COURSE BOARD YEAR OF
PASSING
PERCENTAGE
1 SEC. DELHI PUBLIC
SCHOOL
(GAYA , BIHAR)
Matriculation
( x ) C.B.S.E 2008 75%
2 CENTRAL PUBLIC
SCHOOL
(SAMASTIPUR,BIHAR)
Intermediate
(xii) C.B.S.E 2010 62%
3 HINDUSTAN
UNIVERSITY
(CHENNAI , TN)
Graduation
B.E.(civil) U.G.C. 2014 74%

Career Profile:  Highway construction quality and quantity verification.
 Quality supervision for highway and structure work.
 Material testing & checking and its verification in road construction.
 Billing, quality controlling, Laboratory test performance.
 Material testing and report finalizing.
 Flexible pavement construction and Culvert construction.
 Working on complete cross section, plan and profile and D.P.R.
 Estimation or Quantities related work, Costing performing Rate Analysis.
 Preparing of BAR BENDING SCHEDULE of structure as per structural Drawing.
 Study of Drawing, Contracts, Tender, Work order as per term & conditions.
 Site Coordination, Cross checking & preparing Progress reports.
 Checking of Proper Layout and Steel binding of Structure work.
 Finishing Work knowledge like Brick for drain related work..
Technical Software Skill
 Diploma in AUTO CADD from Cadd Centre, Chennai (TN).
 Diploma in STAAD PRO from Cadd Centre, Chennai (TN).
Industrial Training
 Internship training in P.W.D. under ‘road construction’.
 Internship training in N.H.P.C. Ltd under ‘dam construction’.
 Hardworking, dynamic person who loves to work in a challenging & innovative environment.
 Fast learner who can adopt innovative idea quickly and can play good team leader role.
Interests
Internet surfing, sports, journey, Reading News Paper, playing chess, computer games, listening music.
Languages Known
English & Hindi.(Read, Write &Speak)
Personal Detail
Name : - RAVI RANJAN VERMA
Date of Birth : - 29/11/1993
Father Name : - BINOD KUMAR
Temporary Address :- C/o-Manishkant Gaurav, Flat no.- I 612,Gaur city 2,
Sector 4, Noida Extension, U.P ,Pin- 201301.
Permanent Address : - Vill - Sultanpur Tola Manhata Bigha, P.O- Shripur,
Makhdumpur ,Dist- Jehanabad (Bihar) ,Pin – 824233.
Declaration
I hereby affirm that the above information is true to the best of my knowledge.
DATE :- …(RAVI RANJAN VERMA)
PLACE :-
Strength
-- 2 of 2 --

Employment: About 6 years & 3 months of Experience.
 1st (05 May 2014 –to-10May 2016)-TIRUPATI BUILD-CON PVT. LTD – SUNIL KUMAR
AGRAWAL (JV)
(Highway Engineer, Highway and structure work, Site supervision)
 2nd (14 May 2016 to 05 May 2018) - C.S. Infraconstruction Limited.
(Highway Engineer, Highway and structure work, material testing)
 3rd(15 May 2018-to-Till date)-NATIONAL HIGHWAY & INFRASTRUCTURE
DEVELOPMENTCORPORATION LIMITED. (NHIDCL)
(Highway construction, Culvert construction, Billing, Quality controlling
Quality controlling, Laboratory test performance, Site supervision)
-- 1 of 2 --

Education: S.No
.
NAME OF INSTITUTE COURSE BOARD YEAR OF
PASSING
PERCENTAGE
1 SEC. DELHI PUBLIC
SCHOOL
(GAYA , BIHAR)
Matriculation
( x ) C.B.S.E 2008 75%
2 CENTRAL PUBLIC
SCHOOL
(SAMASTIPUR,BIHAR)
Intermediate
(xii) C.B.S.E 2010 62%
3 HINDUSTAN
UNIVERSITY
(CHENNAI , TN)
Graduation
B.E.(civil) U.G.C. 2014 74%

Personal Details: Father Name : - BINOD KUMAR
Temporary Address :- C/o-Manishkant Gaurav, Flat no.- I 612,Gaur city 2,
Sector 4, Noida Extension, U.P ,Pin- 201301.
Permanent Address : - Vill - Sultanpur Tola Manhata Bigha, P.O- Shripur,
Makhdumpur ,Dist- Jehanabad (Bihar) ,Pin – 824233.
Declaration
I hereby affirm that the above information is true to the best of my knowledge.
DATE :- …(RAVI RANJAN VERMA)
PLACE :-
Strength
-- 2 of 2 --

Extracted Resume Text: RAVI RANJAN VERMA
B.E. – CIVILENGINEERING Mob. No.,- +9779812235885, +918939191090
HINDUSTAN UNIVERSITY, CHENNAI Email id: raviranverma85@gmail.com
Objective
To be potential resource to the organization where I can utilize all my skills & knowledge which would help
the organization to grow & further enhance my growth profile. It would be my never-ending dedication to
maintain the spectrum of integrity, honesty & character.
Branch of Study
 Civil Engineering
Academic Qualification
S.No
.
NAME OF INSTITUTE COURSE BOARD YEAR OF
PASSING
PERCENTAGE
1 SEC. DELHI PUBLIC
SCHOOL
(GAYA , BIHAR)
Matriculation
( x ) C.B.S.E 2008 75%
2 CENTRAL PUBLIC
SCHOOL
(SAMASTIPUR,BIHAR)
Intermediate
(xii) C.B.S.E 2010 62%
3 HINDUSTAN
UNIVERSITY
(CHENNAI , TN)
Graduation
B.E.(civil) U.G.C. 2014 74%
Professional Experience
About 6 years & 3 months of Experience.
 1st (05 May 2014 –to-10May 2016)-TIRUPATI BUILD-CON PVT. LTD – SUNIL KUMAR
AGRAWAL (JV)
(Highway Engineer, Highway and structure work, Site supervision)
 2nd (14 May 2016 to 05 May 2018) - C.S. Infraconstruction Limited.
(Highway Engineer, Highway and structure work, material testing)
 3rd(15 May 2018-to-Till date)-NATIONAL HIGHWAY & INFRASTRUCTURE
DEVELOPMENTCORPORATION LIMITED. (NHIDCL)
(Highway construction, Culvert construction, Billing, Quality controlling
Quality controlling, Laboratory test performance, Site supervision)

-- 1 of 2 --

Job Profile
 Highway construction quality and quantity verification.
 Quality supervision for highway and structure work.
 Material testing & checking and its verification in road construction.
 Billing, quality controlling, Laboratory test performance.
 Material testing and report finalizing.
 Flexible pavement construction and Culvert construction.
 Working on complete cross section, plan and profile and D.P.R.
 Estimation or Quantities related work, Costing performing Rate Analysis.
 Preparing of BAR BENDING SCHEDULE of structure as per structural Drawing.
 Study of Drawing, Contracts, Tender, Work order as per term & conditions.
 Site Coordination, Cross checking & preparing Progress reports.
 Checking of Proper Layout and Steel binding of Structure work.
 Finishing Work knowledge like Brick for drain related work..
Technical Software Skill
 Diploma in AUTO CADD from Cadd Centre, Chennai (TN).
 Diploma in STAAD PRO from Cadd Centre, Chennai (TN).
Industrial Training
 Internship training in P.W.D. under ‘road construction’.
 Internship training in N.H.P.C. Ltd under ‘dam construction’.
 Hardworking, dynamic person who loves to work in a challenging & innovative environment.
 Fast learner who can adopt innovative idea quickly and can play good team leader role.
Interests
Internet surfing, sports, journey, Reading News Paper, playing chess, computer games, listening music.
Languages Known
English & Hindi.(Read, Write &Speak)
Personal Detail
Name : - RAVI RANJAN VERMA
Date of Birth : - 29/11/1993
Father Name : - BINOD KUMAR
Temporary Address :- C/o-Manishkant Gaurav, Flat no.- I 612,Gaur city 2,
Sector 4, Noida Extension, U.P ,Pin- 201301.
Permanent Address : - Vill - Sultanpur Tola Manhata Bigha, P.O- Shripur,
Makhdumpur ,Dist- Jehanabad (Bihar) ,Pin – 824233.
Declaration
I hereby affirm that the above information is true to the best of my knowledge.
DATE :- …(RAVI RANJAN VERMA)
PLACE :-
Strength

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\resume ravi.pdf'),
(5695, 'Police station-NTPS, District-', 'aritraade20@gmail.com', '947419670796092', 'CONTACT B2-252/3, V.K Nagar, Post Office:', 'CONTACT B2-252/3, V.K Nagar, Post Office:', '', 'Durgapur Heavy Engg-713210
Police station-NTPS, District-
Paschim Bardhaman, State- West
Bengal
E-mail: aritraade20@gmail.com
Phone: 9474196707
9609250338(whatsapp)
GENDER Male
DATE OF BIRTH 15 -10-1996
HOME', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Durgapur Heavy Engg-713210
Police station-NTPS, District-
Paschim Bardhaman, State- West
Bengal
E-mail: aritraade20@gmail.com
Phone: 9474196707
9609250338(whatsapp)
GENDER Male
DATE OF BIRTH 15 -10-1996
HOME', '', '', '', '', '[]'::jsonb, '[{"title":"CONTACT B2-252/3, V.K Nagar, Post Office:","company":"Imported from resume CSV","description":"Simplex Infrastructure pvt ltd.\nAssistant Engineer (GET) at Chennai Metro Rail Corporation\nTrainee at quality control dept.\nINTERESTS design of RCC structures, site execution of building, site execution of highway and\npavements\nLANGUAGES\nKNOWN\nEnglish, Bengali, Hindi\nREFERENCES References available upon request.\nARITRA DEY\nARITRA DEY 1\n-- 1 of 1 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My_CV (1).pdf', 'Name: Police station-NTPS, District-

Email: aritraade20@gmail.com

Phone: 9474196707 96092

Headline: CONTACT B2-252/3, V.K Nagar, Post Office:

Employment: Simplex Infrastructure pvt ltd.
Assistant Engineer (GET) at Chennai Metro Rail Corporation
Trainee at quality control dept.
INTERESTS design of RCC structures, site execution of building, site execution of highway and
pavements
LANGUAGES
KNOWN
English, Bengali, Hindi
REFERENCES References available upon request.
ARITRA DEY
ARITRA DEY 1
-- 1 of 1 --

Education: AISSCE March 2012 — March 2014
B.Tech(CE) July 2014 — July 2018
Hem Sheela Model School
CBSE
Subjects taken: English, Bengali, Maths, Science, Social Science
Percentage Obtained: 91.2
Hem Sheela Model School
CBSE
Sujects taken: English, Physics, Chemistry, Maths, Computer, Physical Education
Percentage Obtained: 73.3
NSHM Knowledge Campus
MAKAUT
Percentage obtained: 71
QUALIFICATIONS B.Tech in Civil Engineering
TRAINING Training at Simplex Infrastructure Pvt Ltd.
Site- Godrej Prakriti phase-II, Sodepur Girja, Panihati
Project Aim: Construction of (G+19) tower
WORK

Personal Details: Durgapur Heavy Engg-713210
Police station-NTPS, District-
Paschim Bardhaman, State- West
Bengal
E-mail: aritraade20@gmail.com
Phone: 9474196707
9609250338(whatsapp)
GENDER Male
DATE OF BIRTH 15 -10-1996
HOME

Extracted Resume Text: CONTACT B2-252/3, V.K Nagar, Post Office:
Durgapur Heavy Engg-713210
Police station-NTPS, District-
Paschim Bardhaman, State- West
Bengal
E-mail: aritraade20@gmail.com
Phone: 9474196707
9609250338(whatsapp)
GENDER Male
DATE OF BIRTH 15 -10-1996
HOME
CONTACT
9434335058
EDUCATION AISSE March 2011 — March 2012
AISSCE March 2012 — March 2014
B.Tech(CE) July 2014 — July 2018
Hem Sheela Model School
CBSE
Subjects taken: English, Bengali, Maths, Science, Social Science
Percentage Obtained: 91.2
Hem Sheela Model School
CBSE
Sujects taken: English, Physics, Chemistry, Maths, Computer, Physical Education
Percentage Obtained: 73.3
NSHM Knowledge Campus
MAKAUT
Percentage obtained: 71
QUALIFICATIONS B.Tech in Civil Engineering
TRAINING Training at Simplex Infrastructure Pvt Ltd.
Site- Godrej Prakriti phase-II, Sodepur Girja, Panihati
Project Aim: Construction of (G+19) tower
WORK
EXPERIENCE
Simplex Infrastructure pvt ltd.
Assistant Engineer (GET) at Chennai Metro Rail Corporation
Trainee at quality control dept.
INTERESTS design of RCC structures, site execution of building, site execution of highway and
pavements
LANGUAGES
KNOWN
English, Bengali, Hindi
REFERENCES References available upon request.
ARITRA DEY
ARITRA DEY 1

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\My_CV (1).pdf'),
(5696, 'APPLICATION FOR THE POST OF “SITE ENGINEER”', '-abhisekranu@gmail.com', '7908284649', 'Summary:- Civil Engineer with more than 5 yrs. experience in SITE EXECUTION', 'Summary:- Civil Engineer with more than 5 yrs. experience in SITE EXECUTION', 'field, preparation of BBS & SUPERVISION of structural and finishing items of building,
preparation & circulation of DPR ,measurement sheet for bills, quantity survey.
Reconciliation of free issued materials, Manpower & contractor management.
1.SUROJ BUILDCON PVT. LTD.(HYDERABAD):-
Job Title : QA/QC ENGINEER.
Period : From 28 th NOV. 2022 to till date.
CLIENT : MICROSOFT CORPORATION INDIA PVT. LTD/FLOUR DANIEL INDIA
PVT LTD.
Project:- INDUSTRIAL PROJECT for MV building, PQC ROADS, drain line, area
development,DC building,hsd tank etc.
RESPONSIBILITIES:
• Managing team of QC techniques & supervision to meet quality control requirements of
project.
• Promoting awareness programme among all staffs & supervisors about site quality
activities.
-- 1 of 4 --
• Preparing contract specific Project Quality Plan ,method statement or procedure for
quality control requirements at site.
• Identifying & inspecting raw materials issue such as bricks, steel, cement, ca & fa &
finishing all materials.
• Managing batching plant, lab equipment’s & sop for continued efficient function of
quality control testing & inspection.
• Monitoring calibration all testing & measuring equipment’s.
2.EDIFICE ENGINEERING ENTERPRISE PVT.LTD.(DURGAPUR).
Job Title : QUALITY CONTROL ENGINEER.
Period : From 07th FEB 2022 to 23/11/2022.
CLIENT : RAIL VIKAS NIGAM LTD.
Project : Construction of PEB shed, structures, water supply arrangement,
drainage, sewerage, road works, track works, power supply & general electrical works,
single & telecommunication works & supply, installation and commissioning of
machinery & plant in connection with infrastructure development of JHEELSIDING
COACHING DEPOT AT HOWRAH, WEST BENGAL, INDIA.
RESPONSIBILITIES:
• Carry out quality assessment measures of all the products ready to shipped and incoming
raw materials.
• Reject all the incoming raw materials fail to meet quality expectation.
• Resolving quality related issues adhering to deadlines.
• Prepare documentation of the inspection process, which includes detailed reports &
performance records.
3.JHAJHARIA NIRMAN LTD.(BILASPUR-CHATTISGARH)
Job Title : SITE ENGINEER
Period : From 23rd July 2018 to 31st Jan 2022.
CLIENT : SOUTH-EAST CENTRAL RAILWAY.
Project : Construction of staff and officers’ quarters, office building, service buildings, station
buildings, passengers platform ,goods platform, const. of new FOBs, Extension of FOBs roads, drains,
boundary wall ANUPPUR to KATNI 3RD LINE PROJECT KARKELI (IN) TO CHANDIA (EX).
RESPONSIBILITIES:
• Check design and site plans, ensuring accuracy for all calculations.
• All materials used and work performed are as per specification by drawing.
• Experienced site engineer overseeing technical, organizing & supervisory
Roles in a complex civil construction project.
• Calculate the cost estimate of development proposal.
• Attend to meetings with owners to solve technical issues and other related matters.
• Documentation, quality documentation & daily report works etc.
-- 2 of 4 --
• Co-ordinate the handing over of completed works to client and completion of the
rectification works.
4. ATOZ INFRACON PVT.LTD. (VADODARA,GUJRAT)
Job Title : JUNIOR ENGINEER
Period : From 3rd November 2015 to 10th October 2017.
CLIENT : ITD-CEMENTATION INDIA LTD.
Project : PROVIDING & LAYING 1500, 1600, & 1825MM DIA DRAINGE GRAVITY
LINE (MICROTUNLLING METHOD).
RESPONSIBILITIES:
• Manufactured pipe production of Np4-pipe.
• Lab testing for compressive strength, workability, & materials reconciliation.
• Monitor the site construction inspection activity as per project requirements by
supervision.
• All materials used and work performed are as per specification by drawing.', 'field, preparation of BBS & SUPERVISION of structural and finishing items of building,
preparation & circulation of DPR ,measurement sheet for bills, quantity survey.
Reconciliation of free issued materials, Manpower & contractor management.
1.SUROJ BUILDCON PVT. LTD.(HYDERABAD):-
Job Title : QA/QC ENGINEER.
Period : From 28 th NOV. 2022 to till date.
CLIENT : MICROSOFT CORPORATION INDIA PVT. LTD/FLOUR DANIEL INDIA
PVT LTD.
Project:- INDUSTRIAL PROJECT for MV building, PQC ROADS, drain line, area
development,DC building,hsd tank etc.
RESPONSIBILITIES:
• Managing team of QC techniques & supervision to meet quality control requirements of
project.
• Promoting awareness programme among all staffs & supervisors about site quality
activities.
-- 1 of 4 --
• Preparing contract specific Project Quality Plan ,method statement or procedure for
quality control requirements at site.
• Identifying & inspecting raw materials issue such as bricks, steel, cement, ca & fa &
finishing all materials.
• Managing batching plant, lab equipment’s & sop for continued efficient function of
quality control testing & inspection.
• Monitoring calibration all testing & measuring equipment’s.
2.EDIFICE ENGINEERING ENTERPRISE PVT.LTD.(DURGAPUR).
Job Title : QUALITY CONTROL ENGINEER.
Period : From 07th FEB 2022 to 23/11/2022.
CLIENT : RAIL VIKAS NIGAM LTD.
Project : Construction of PEB shed, structures, water supply arrangement,
drainage, sewerage, road works, track works, power supply & general electrical works,
single & telecommunication works & supply, installation and commissioning of
machinery & plant in connection with infrastructure development of JHEELSIDING
COACHING DEPOT AT HOWRAH, WEST BENGAL, INDIA.
RESPONSIBILITIES:
• Carry out quality assessment measures of all the products ready to shipped and incoming
raw materials.
• Reject all the incoming raw materials fail to meet quality expectation.
• Resolving quality related issues adhering to deadlines.
• Prepare documentation of the inspection process, which includes detailed reports &
performance records.
3.JHAJHARIA NIRMAN LTD.(BILASPUR-CHATTISGARH)
Job Title : SITE ENGINEER
Period : From 23rd July 2018 to 31st Jan 2022.
CLIENT : SOUTH-EAST CENTRAL RAILWAY.
Project : Construction of staff and officers’ quarters, office building, service buildings, station
buildings, passengers platform ,goods platform, const. of new FOBs, Extension of FOBs roads, drains,
boundary wall ANUPPUR to KATNI 3RD LINE PROJECT KARKELI (IN) TO CHANDIA (EX).
RESPONSIBILITIES:
• Check design and site plans, ensuring accuracy for all calculations.
• All materials used and work performed are as per specification by drawing.
• Experienced site engineer overseeing technical, organizing & supervisory
Roles in a complex civil construction project.
• Calculate the cost estimate of development proposal.
• Attend to meetings with owners to solve technical issues and other related matters.
• Documentation, quality documentation & daily report works etc.
-- 2 of 4 --
• Co-ordinate the handing over of completed works to client and completion of the
rectification works.
4. ATOZ INFRACON PVT.LTD. (VADODARA,GUJRAT)
Job Title : JUNIOR ENGINEER
Period : From 3rd November 2015 to 10th October 2017.
CLIENT : ITD-CEMENTATION INDIA LTD.
Project : PROVIDING & LAYING 1500, 1600, & 1825MM DIA DRAINGE GRAVITY
LINE (MICROTUNLLING METHOD).
RESPONSIBILITIES:
• Manufactured pipe production of Np4-pipe.
• Lab testing for compressive strength, workability, & materials reconciliation.
• Monitor the site construction inspection activity as per project requirements by
supervision.
• All materials used and work performed are as per specification by drawing.', ARRAY['monthly & weekly DPR', 'quality documentation', 'finishing work', 'material inspection', 'PQP', 'ITP', 'Checklist for all items.', 'Total Experience:- 6YEARS 9 MONTHS.', 'Summary:- Civil Engineer with more than 5 yrs. experience in SITE EXECUTION', 'field', 'preparation of BBS & SUPERVISION of structural and finishing items of building', 'preparation & circulation of DPR', 'measurement sheet for bills', 'quantity survey.', 'Reconciliation of free issued materials', 'Manpower & contractor management.', '1.SUROJ BUILDCON PVT. LTD.(HYDERABAD):-', 'Job Title : QA/QC ENGINEER.', 'Period : From 28 th NOV. 2022 to till date.', 'CLIENT : MICROSOFT CORPORATION INDIA PVT. LTD/FLOUR DANIEL INDIA', 'PVT LTD.', 'Project:- INDUSTRIAL PROJECT for MV building', 'PQC ROADS', 'drain line', 'area', 'development', 'DC building', 'hsd tank etc.', 'RESPONSIBILITIES:', 'Managing team of QC techniques & supervision to meet quality control requirements of', 'project.', 'Promoting awareness programme among all staffs & supervisors about site quality', 'activities.', '1 of 4 --', 'Preparing contract specific Project Quality Plan', 'method statement or procedure for', 'quality control requirements at site.', 'Identifying & inspecting raw materials issue such as bricks', 'steel', 'cement', 'ca & fa &', 'finishing all materials.', 'Managing batching plant', 'lab equipment’s & sop for continued efficient function of', 'quality control testing & inspection.', 'Monitoring calibration all testing & measuring equipment’s.', '2.EDIFICE ENGINEERING ENTERPRISE PVT.LTD.(DURGAPUR).', 'Job Title : QUALITY CONTROL ENGINEER.', 'Period : From 07th FEB 2022 to 23/11/2022.', 'CLIENT : RAIL VIKAS NIGAM LTD.', 'Project : Construction of PEB shed', 'structures', 'water supply arrangement', 'drainage', 'sewerage', 'road works', 'track works', 'power supply & general electrical works', 'single & telecommunication works & supply', 'installation and commissioning of', 'machinery & plant in connection with infrastructure development of JHEELSIDING', 'COACHING DEPOT AT HOWRAH', 'WEST BENGAL', 'INDIA.', 'Carry out quality assessment measures of all the products ready to shipped and incoming', 'raw materials.', 'Reject all the incoming raw materials fail to meet quality expectation.', 'Resolving quality related issues adhering to deadlines.', 'Prepare documentation of the inspection process', 'which includes detailed reports &', 'performance records.', '3.JHAJHARIA NIRMAN LTD.(BILASPUR-CHATTISGARH)', 'Job Title : SITE ENGINEER', 'Period : From 23rd July 2018 to 31st Jan 2022.', 'CLIENT : SOUTH-EAST CENTRAL RAILWAY.', 'Project : Construction of staff and officers’ quarters', 'office building', 'service buildings', 'station', 'buildings', 'passengers platform', 'goods platform', 'const. of new FOBs', 'Extension of FOBs roads', 'drains', 'boundary wall ANUPPUR to KATNI 3RD LINE PROJECT KARKELI (IN) TO CHANDIA (EX).', 'Check design and site plans', 'ensuring accuracy for all calculations.', 'All materials used and work performed are as per specification by drawing.', 'Experienced site engineer overseeing technical', 'organizing & supervisory', 'Roles in a complex civil construction project.', 'Calculate the cost estimate of development proposal.', 'Attend to meetings with owners to solve technical issues and other related matters.', 'Documentation', 'quality documentation & daily report works etc.', '2 of 4 --', 'Co-ordinate the handing over of completed works to client and completion of the', 'rectification works.', '4. ATOZ INFRACON PVT.LTD. (VADODARA', 'GUJRAT)', 'Job Title : JUNIOR ENGINEER', 'Period : From 3rd November 2015 to 10th October 2017.', 'CLIENT : ITD-CEMENTATION INDIA LTD.', 'Project : PROVIDING & LAYING 1500', '1600', '& 1825MM DIA DRAINGE GRAVITY', 'LINE (MICROTUNLLING METHOD).', 'Manufactured pipe production of Np4-pipe.', 'Lab testing for compressive strength', 'workability', '& materials reconciliation.', 'Monitor the site construction inspection activity as per project requirements by', 'supervision.']::text[], ARRAY['monthly & weekly DPR', 'quality documentation', 'finishing work', 'material inspection', 'PQP', 'ITP', 'Checklist for all items.', 'Total Experience:- 6YEARS 9 MONTHS.', 'Summary:- Civil Engineer with more than 5 yrs. experience in SITE EXECUTION', 'field', 'preparation of BBS & SUPERVISION of structural and finishing items of building', 'preparation & circulation of DPR', 'measurement sheet for bills', 'quantity survey.', 'Reconciliation of free issued materials', 'Manpower & contractor management.', '1.SUROJ BUILDCON PVT. LTD.(HYDERABAD):-', 'Job Title : QA/QC ENGINEER.', 'Period : From 28 th NOV. 2022 to till date.', 'CLIENT : MICROSOFT CORPORATION INDIA PVT. LTD/FLOUR DANIEL INDIA', 'PVT LTD.', 'Project:- INDUSTRIAL PROJECT for MV building', 'PQC ROADS', 'drain line', 'area', 'development', 'DC building', 'hsd tank etc.', 'RESPONSIBILITIES:', 'Managing team of QC techniques & supervision to meet quality control requirements of', 'project.', 'Promoting awareness programme among all staffs & supervisors about site quality', 'activities.', '1 of 4 --', 'Preparing contract specific Project Quality Plan', 'method statement or procedure for', 'quality control requirements at site.', 'Identifying & inspecting raw materials issue such as bricks', 'steel', 'cement', 'ca & fa &', 'finishing all materials.', 'Managing batching plant', 'lab equipment’s & sop for continued efficient function of', 'quality control testing & inspection.', 'Monitoring calibration all testing & measuring equipment’s.', '2.EDIFICE ENGINEERING ENTERPRISE PVT.LTD.(DURGAPUR).', 'Job Title : QUALITY CONTROL ENGINEER.', 'Period : From 07th FEB 2022 to 23/11/2022.', 'CLIENT : RAIL VIKAS NIGAM LTD.', 'Project : Construction of PEB shed', 'structures', 'water supply arrangement', 'drainage', 'sewerage', 'road works', 'track works', 'power supply & general electrical works', 'single & telecommunication works & supply', 'installation and commissioning of', 'machinery & plant in connection with infrastructure development of JHEELSIDING', 'COACHING DEPOT AT HOWRAH', 'WEST BENGAL', 'INDIA.', 'Carry out quality assessment measures of all the products ready to shipped and incoming', 'raw materials.', 'Reject all the incoming raw materials fail to meet quality expectation.', 'Resolving quality related issues adhering to deadlines.', 'Prepare documentation of the inspection process', 'which includes detailed reports &', 'performance records.', '3.JHAJHARIA NIRMAN LTD.(BILASPUR-CHATTISGARH)', 'Job Title : SITE ENGINEER', 'Period : From 23rd July 2018 to 31st Jan 2022.', 'CLIENT : SOUTH-EAST CENTRAL RAILWAY.', 'Project : Construction of staff and officers’ quarters', 'office building', 'service buildings', 'station', 'buildings', 'passengers platform', 'goods platform', 'const. of new FOBs', 'Extension of FOBs roads', 'drains', 'boundary wall ANUPPUR to KATNI 3RD LINE PROJECT KARKELI (IN) TO CHANDIA (EX).', 'Check design and site plans', 'ensuring accuracy for all calculations.', 'All materials used and work performed are as per specification by drawing.', 'Experienced site engineer overseeing technical', 'organizing & supervisory', 'Roles in a complex civil construction project.', 'Calculate the cost estimate of development proposal.', 'Attend to meetings with owners to solve technical issues and other related matters.', 'Documentation', 'quality documentation & daily report works etc.', '2 of 4 --', 'Co-ordinate the handing over of completed works to client and completion of the', 'rectification works.', '4. ATOZ INFRACON PVT.LTD. (VADODARA', 'GUJRAT)', 'Job Title : JUNIOR ENGINEER', 'Period : From 3rd November 2015 to 10th October 2017.', 'CLIENT : ITD-CEMENTATION INDIA LTD.', 'Project : PROVIDING & LAYING 1500', '1600', '& 1825MM DIA DRAINGE GRAVITY', 'LINE (MICROTUNLLING METHOD).', 'Manufactured pipe production of Np4-pipe.', 'Lab testing for compressive strength', 'workability', '& materials reconciliation.', 'Monitor the site construction inspection activity as per project requirements by', 'supervision.']::text[], ARRAY[]::text[], ARRAY['monthly & weekly DPR', 'quality documentation', 'finishing work', 'material inspection', 'PQP', 'ITP', 'Checklist for all items.', 'Total Experience:- 6YEARS 9 MONTHS.', 'Summary:- Civil Engineer with more than 5 yrs. experience in SITE EXECUTION', 'field', 'preparation of BBS & SUPERVISION of structural and finishing items of building', 'preparation & circulation of DPR', 'measurement sheet for bills', 'quantity survey.', 'Reconciliation of free issued materials', 'Manpower & contractor management.', '1.SUROJ BUILDCON PVT. LTD.(HYDERABAD):-', 'Job Title : QA/QC ENGINEER.', 'Period : From 28 th NOV. 2022 to till date.', 'CLIENT : MICROSOFT CORPORATION INDIA PVT. LTD/FLOUR DANIEL INDIA', 'PVT LTD.', 'Project:- INDUSTRIAL PROJECT for MV building', 'PQC ROADS', 'drain line', 'area', 'development', 'DC building', 'hsd tank etc.', 'RESPONSIBILITIES:', 'Managing team of QC techniques & supervision to meet quality control requirements of', 'project.', 'Promoting awareness programme among all staffs & supervisors about site quality', 'activities.', '1 of 4 --', 'Preparing contract specific Project Quality Plan', 'method statement or procedure for', 'quality control requirements at site.', 'Identifying & inspecting raw materials issue such as bricks', 'steel', 'cement', 'ca & fa &', 'finishing all materials.', 'Managing batching plant', 'lab equipment’s & sop for continued efficient function of', 'quality control testing & inspection.', 'Monitoring calibration all testing & measuring equipment’s.', '2.EDIFICE ENGINEERING ENTERPRISE PVT.LTD.(DURGAPUR).', 'Job Title : QUALITY CONTROL ENGINEER.', 'Period : From 07th FEB 2022 to 23/11/2022.', 'CLIENT : RAIL VIKAS NIGAM LTD.', 'Project : Construction of PEB shed', 'structures', 'water supply arrangement', 'drainage', 'sewerage', 'road works', 'track works', 'power supply & general electrical works', 'single & telecommunication works & supply', 'installation and commissioning of', 'machinery & plant in connection with infrastructure development of JHEELSIDING', 'COACHING DEPOT AT HOWRAH', 'WEST BENGAL', 'INDIA.', 'Carry out quality assessment measures of all the products ready to shipped and incoming', 'raw materials.', 'Reject all the incoming raw materials fail to meet quality expectation.', 'Resolving quality related issues adhering to deadlines.', 'Prepare documentation of the inspection process', 'which includes detailed reports &', 'performance records.', '3.JHAJHARIA NIRMAN LTD.(BILASPUR-CHATTISGARH)', 'Job Title : SITE ENGINEER', 'Period : From 23rd July 2018 to 31st Jan 2022.', 'CLIENT : SOUTH-EAST CENTRAL RAILWAY.', 'Project : Construction of staff and officers’ quarters', 'office building', 'service buildings', 'station', 'buildings', 'passengers platform', 'goods platform', 'const. of new FOBs', 'Extension of FOBs roads', 'drains', 'boundary wall ANUPPUR to KATNI 3RD LINE PROJECT KARKELI (IN) TO CHANDIA (EX).', 'Check design and site plans', 'ensuring accuracy for all calculations.', 'All materials used and work performed are as per specification by drawing.', 'Experienced site engineer overseeing technical', 'organizing & supervisory', 'Roles in a complex civil construction project.', 'Calculate the cost estimate of development proposal.', 'Attend to meetings with owners to solve technical issues and other related matters.', 'Documentation', 'quality documentation & daily report works etc.', '2 of 4 --', 'Co-ordinate the handing over of completed works to client and completion of the', 'rectification works.', '4. ATOZ INFRACON PVT.LTD. (VADODARA', 'GUJRAT)', 'Job Title : JUNIOR ENGINEER', 'Period : From 3rd November 2015 to 10th October 2017.', 'CLIENT : ITD-CEMENTATION INDIA LTD.', 'Project : PROVIDING & LAYING 1500', '1600', '& 1825MM DIA DRAINGE GRAVITY', 'LINE (MICROTUNLLING METHOD).', 'Manufactured pipe production of Np4-pipe.', 'Lab testing for compressive strength', 'workability', '& materials reconciliation.', 'Monitor the site construction inspection activity as per project requirements by', 'supervision.']::text[], '', 'PLOT, JHEEL ROAD, GARFA.
KOLKATA-700075. (W.B.)
MOBILE NO:-7908284649, 9475656382.
EMAIL ID:-abhisekranu@gmail.com.
Educational Qualification:-
• DIPLOMA IN CIVIL ENGINEERING With 73.50% from R.P.B.M.J.C.E.T under
“W.B.S.C.T.E.” IN 2012.
• DEGREE IN CIVIL ENGINEERING With 71.00% from “B.C.E.T.” Under
“M.A.K.A.U.T.” IN 2015.
Skills:- MS office, auto cad, site execution, site planning, billing, site supervision,
monthly & weekly DPR, quality documentation, finishing work, material inspection,
PQP, ITP, Checklist for all items.
Total Experience:- 6YEARS 9 MONTHS.
Summary:- Civil Engineer with more than 5 yrs. experience in SITE EXECUTION
field, preparation of BBS & SUPERVISION of structural and finishing items of building,
preparation & circulation of DPR ,measurement sheet for bills, quantity survey.
Reconciliation of free issued materials, Manpower & contractor management.
1.SUROJ BUILDCON PVT. LTD.(HYDERABAD):-
Job Title : QA/QC ENGINEER.
Period : From 28 th NOV. 2022 to till date.
CLIENT : MICROSOFT CORPORATION INDIA PVT. LTD/FLOUR DANIEL INDIA
PVT LTD.
Project:- INDUSTRIAL PROJECT for MV building, PQC ROADS, drain line, area
development,DC building,hsd tank etc.
RESPONSIBILITIES:
• Managing team of QC techniques & supervision to meet quality control requirements of
project.
• Promoting awareness programme among all staffs & supervisors about site quality
activities.
-- 1 of 4 --
• Preparing contract specific Project Quality Plan ,method statement or procedure for
quality control requirements at site.
• Identifying & inspecting raw materials issue such as bricks, steel, cement, ca & fa &
finishing all materials.
• Managing batching plant, lab equipment’s & sop for continued efficient function of
quality control testing & inspection.
• Monitoring calibration all testing & measuring equipment’s.
2.EDIFICE ENGINEERING ENTERPRISE PVT.LTD.(DURGAPUR).
Job Title : QUALITY CONTROL ENGINEER.
Period : From 07th FEB 2022 to 23/11/2022.
CLIENT : RAIL VIKAS NIGAM LTD.
Project : Construction of PEB shed, structures, water supply arrangement,
drainage, sewerage, road works, track works, power supply & general electrical works,
single & telecommunication works & supply, installation and commissioning of', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV FOR SITE ENGINEER.pdf', 'Name: APPLICATION FOR THE POST OF “SITE ENGINEER”

Email: -abhisekranu@gmail.com

Phone: 7908284649

Headline: Summary:- Civil Engineer with more than 5 yrs. experience in SITE EXECUTION

Profile Summary: field, preparation of BBS & SUPERVISION of structural and finishing items of building,
preparation & circulation of DPR ,measurement sheet for bills, quantity survey.
Reconciliation of free issued materials, Manpower & contractor management.
1.SUROJ BUILDCON PVT. LTD.(HYDERABAD):-
Job Title : QA/QC ENGINEER.
Period : From 28 th NOV. 2022 to till date.
CLIENT : MICROSOFT CORPORATION INDIA PVT. LTD/FLOUR DANIEL INDIA
PVT LTD.
Project:- INDUSTRIAL PROJECT for MV building, PQC ROADS, drain line, area
development,DC building,hsd tank etc.
RESPONSIBILITIES:
• Managing team of QC techniques & supervision to meet quality control requirements of
project.
• Promoting awareness programme among all staffs & supervisors about site quality
activities.
-- 1 of 4 --
• Preparing contract specific Project Quality Plan ,method statement or procedure for
quality control requirements at site.
• Identifying & inspecting raw materials issue such as bricks, steel, cement, ca & fa &
finishing all materials.
• Managing batching plant, lab equipment’s & sop for continued efficient function of
quality control testing & inspection.
• Monitoring calibration all testing & measuring equipment’s.
2.EDIFICE ENGINEERING ENTERPRISE PVT.LTD.(DURGAPUR).
Job Title : QUALITY CONTROL ENGINEER.
Period : From 07th FEB 2022 to 23/11/2022.
CLIENT : RAIL VIKAS NIGAM LTD.
Project : Construction of PEB shed, structures, water supply arrangement,
drainage, sewerage, road works, track works, power supply & general electrical works,
single & telecommunication works & supply, installation and commissioning of
machinery & plant in connection with infrastructure development of JHEELSIDING
COACHING DEPOT AT HOWRAH, WEST BENGAL, INDIA.
RESPONSIBILITIES:
• Carry out quality assessment measures of all the products ready to shipped and incoming
raw materials.
• Reject all the incoming raw materials fail to meet quality expectation.
• Resolving quality related issues adhering to deadlines.
• Prepare documentation of the inspection process, which includes detailed reports &
performance records.
3.JHAJHARIA NIRMAN LTD.(BILASPUR-CHATTISGARH)
Job Title : SITE ENGINEER
Period : From 23rd July 2018 to 31st Jan 2022.
CLIENT : SOUTH-EAST CENTRAL RAILWAY.
Project : Construction of staff and officers’ quarters, office building, service buildings, station
buildings, passengers platform ,goods platform, const. of new FOBs, Extension of FOBs roads, drains,
boundary wall ANUPPUR to KATNI 3RD LINE PROJECT KARKELI (IN) TO CHANDIA (EX).
RESPONSIBILITIES:
• Check design and site plans, ensuring accuracy for all calculations.
• All materials used and work performed are as per specification by drawing.
• Experienced site engineer overseeing technical, organizing & supervisory
Roles in a complex civil construction project.
• Calculate the cost estimate of development proposal.
• Attend to meetings with owners to solve technical issues and other related matters.
• Documentation, quality documentation & daily report works etc.
-- 2 of 4 --
• Co-ordinate the handing over of completed works to client and completion of the
rectification works.
4. ATOZ INFRACON PVT.LTD. (VADODARA,GUJRAT)
Job Title : JUNIOR ENGINEER
Period : From 3rd November 2015 to 10th October 2017.
CLIENT : ITD-CEMENTATION INDIA LTD.
Project : PROVIDING & LAYING 1500, 1600, & 1825MM DIA DRAINGE GRAVITY
LINE (MICROTUNLLING METHOD).
RESPONSIBILITIES:
• Manufactured pipe production of Np4-pipe.
• Lab testing for compressive strength, workability, & materials reconciliation.
• Monitor the site construction inspection activity as per project requirements by
supervision.
• All materials used and work performed are as per specification by drawing.

Key Skills: monthly & weekly DPR, quality documentation, finishing work, material inspection,
PQP, ITP, Checklist for all items.
Total Experience:- 6YEARS 9 MONTHS.
Summary:- Civil Engineer with more than 5 yrs. experience in SITE EXECUTION
field, preparation of BBS & SUPERVISION of structural and finishing items of building,
preparation & circulation of DPR ,measurement sheet for bills, quantity survey.
Reconciliation of free issued materials, Manpower & contractor management.
1.SUROJ BUILDCON PVT. LTD.(HYDERABAD):-
Job Title : QA/QC ENGINEER.
Period : From 28 th NOV. 2022 to till date.
CLIENT : MICROSOFT CORPORATION INDIA PVT. LTD/FLOUR DANIEL INDIA
PVT LTD.
Project:- INDUSTRIAL PROJECT for MV building, PQC ROADS, drain line, area
development,DC building,hsd tank etc.
RESPONSIBILITIES:
• Managing team of QC techniques & supervision to meet quality control requirements of
project.
• Promoting awareness programme among all staffs & supervisors about site quality
activities.
-- 1 of 4 --
• Preparing contract specific Project Quality Plan ,method statement or procedure for
quality control requirements at site.
• Identifying & inspecting raw materials issue such as bricks, steel, cement, ca & fa &
finishing all materials.
• Managing batching plant, lab equipment’s & sop for continued efficient function of
quality control testing & inspection.
• Monitoring calibration all testing & measuring equipment’s.
2.EDIFICE ENGINEERING ENTERPRISE PVT.LTD.(DURGAPUR).
Job Title : QUALITY CONTROL ENGINEER.
Period : From 07th FEB 2022 to 23/11/2022.
CLIENT : RAIL VIKAS NIGAM LTD.
Project : Construction of PEB shed, structures, water supply arrangement,
drainage, sewerage, road works, track works, power supply & general electrical works,
single & telecommunication works & supply, installation and commissioning of
machinery & plant in connection with infrastructure development of JHEELSIDING
COACHING DEPOT AT HOWRAH, WEST BENGAL, INDIA.
RESPONSIBILITIES:
• Carry out quality assessment measures of all the products ready to shipped and incoming
raw materials.
• Reject all the incoming raw materials fail to meet quality expectation.
• Resolving quality related issues adhering to deadlines.
• Prepare documentation of the inspection process, which includes detailed reports &
performance records.
3.JHAJHARIA NIRMAN LTD.(BILASPUR-CHATTISGARH)
Job Title : SITE ENGINEER
Period : From 23rd July 2018 to 31st Jan 2022.
CLIENT : SOUTH-EAST CENTRAL RAILWAY.
Project : Construction of staff and officers’ quarters, office building, service buildings, station
buildings, passengers platform ,goods platform, const. of new FOBs, Extension of FOBs roads, drains,
boundary wall ANUPPUR to KATNI 3RD LINE PROJECT KARKELI (IN) TO CHANDIA (EX).
RESPONSIBILITIES:
• Check design and site plans, ensuring accuracy for all calculations.
• All materials used and work performed are as per specification by drawing.
• Experienced site engineer overseeing technical, organizing & supervisory
Roles in a complex civil construction project.
• Calculate the cost estimate of development proposal.
• Attend to meetings with owners to solve technical issues and other related matters.
• Documentation, quality documentation & daily report works etc.
-- 2 of 4 --
• Co-ordinate the handing over of completed works to client and completion of the
rectification works.
4. ATOZ INFRACON PVT.LTD. (VADODARA,GUJRAT)
Job Title : JUNIOR ENGINEER
Period : From 3rd November 2015 to 10th October 2017.
CLIENT : ITD-CEMENTATION INDIA LTD.
Project : PROVIDING & LAYING 1500, 1600, & 1825MM DIA DRAINGE GRAVITY
LINE (MICROTUNLLING METHOD).
RESPONSIBILITIES:
• Manufactured pipe production of Np4-pipe.
• Lab testing for compressive strength, workability, & materials reconciliation.
• Monitor the site construction inspection activity as per project requirements by
supervision.
• All materials used and work performed are as per specification by drawing.

Personal Details: PLOT, JHEEL ROAD, GARFA.
KOLKATA-700075. (W.B.)
MOBILE NO:-7908284649, 9475656382.
EMAIL ID:-abhisekranu@gmail.com.
Educational Qualification:-
• DIPLOMA IN CIVIL ENGINEERING With 73.50% from R.P.B.M.J.C.E.T under
“W.B.S.C.T.E.” IN 2012.
• DEGREE IN CIVIL ENGINEERING With 71.00% from “B.C.E.T.” Under
“M.A.K.A.U.T.” IN 2015.
Skills:- MS office, auto cad, site execution, site planning, billing, site supervision,
monthly & weekly DPR, quality documentation, finishing work, material inspection,
PQP, ITP, Checklist for all items.
Total Experience:- 6YEARS 9 MONTHS.
Summary:- Civil Engineer with more than 5 yrs. experience in SITE EXECUTION
field, preparation of BBS & SUPERVISION of structural and finishing items of building,
preparation & circulation of DPR ,measurement sheet for bills, quantity survey.
Reconciliation of free issued materials, Manpower & contractor management.
1.SUROJ BUILDCON PVT. LTD.(HYDERABAD):-
Job Title : QA/QC ENGINEER.
Period : From 28 th NOV. 2022 to till date.
CLIENT : MICROSOFT CORPORATION INDIA PVT. LTD/FLOUR DANIEL INDIA
PVT LTD.
Project:- INDUSTRIAL PROJECT for MV building, PQC ROADS, drain line, area
development,DC building,hsd tank etc.
RESPONSIBILITIES:
• Managing team of QC techniques & supervision to meet quality control requirements of
project.
• Promoting awareness programme among all staffs & supervisors about site quality
activities.
-- 1 of 4 --
• Preparing contract specific Project Quality Plan ,method statement or procedure for
quality control requirements at site.
• Identifying & inspecting raw materials issue such as bricks, steel, cement, ca & fa &
finishing all materials.
• Managing batching plant, lab equipment’s & sop for continued efficient function of
quality control testing & inspection.
• Monitoring calibration all testing & measuring equipment’s.
2.EDIFICE ENGINEERING ENTERPRISE PVT.LTD.(DURGAPUR).
Job Title : QUALITY CONTROL ENGINEER.
Period : From 07th FEB 2022 to 23/11/2022.
CLIENT : RAIL VIKAS NIGAM LTD.
Project : Construction of PEB shed, structures, water supply arrangement,
drainage, sewerage, road works, track works, power supply & general electrical works,
single & telecommunication works & supply, installation and commissioning of

Extracted Resume Text: CURRICULAM VITAE
APPLICATION FOR THE POST OF “SITE ENGINEER”
ABHISEK RANU
ADDRESS:-15/2/2A,TF-1,SWEETLAND,BANK
PLOT, JHEEL ROAD, GARFA.
KOLKATA-700075. (W.B.)
MOBILE NO:-7908284649, 9475656382.
EMAIL ID:-abhisekranu@gmail.com.
Educational Qualification:-
• DIPLOMA IN CIVIL ENGINEERING With 73.50% from R.P.B.M.J.C.E.T under
“W.B.S.C.T.E.” IN 2012.
• DEGREE IN CIVIL ENGINEERING With 71.00% from “B.C.E.T.” Under
“M.A.K.A.U.T.” IN 2015.
Skills:- MS office, auto cad, site execution, site planning, billing, site supervision,
monthly & weekly DPR, quality documentation, finishing work, material inspection,
PQP, ITP, Checklist for all items.
Total Experience:- 6YEARS 9 MONTHS.
Summary:- Civil Engineer with more than 5 yrs. experience in SITE EXECUTION
field, preparation of BBS & SUPERVISION of structural and finishing items of building,
preparation & circulation of DPR ,measurement sheet for bills, quantity survey.
Reconciliation of free issued materials, Manpower & contractor management.
1.SUROJ BUILDCON PVT. LTD.(HYDERABAD):-
Job Title : QA/QC ENGINEER.
Period : From 28 th NOV. 2022 to till date.
CLIENT : MICROSOFT CORPORATION INDIA PVT. LTD/FLOUR DANIEL INDIA
PVT LTD.
Project:- INDUSTRIAL PROJECT for MV building, PQC ROADS, drain line, area
development,DC building,hsd tank etc.
RESPONSIBILITIES:
• Managing team of QC techniques & supervision to meet quality control requirements of
project.
• Promoting awareness programme among all staffs & supervisors about site quality
activities.

-- 1 of 4 --

• Preparing contract specific Project Quality Plan ,method statement or procedure for
quality control requirements at site.
• Identifying & inspecting raw materials issue such as bricks, steel, cement, ca & fa &
finishing all materials.
• Managing batching plant, lab equipment’s & sop for continued efficient function of
quality control testing & inspection.
• Monitoring calibration all testing & measuring equipment’s.
2.EDIFICE ENGINEERING ENTERPRISE PVT.LTD.(DURGAPUR).
Job Title : QUALITY CONTROL ENGINEER.
Period : From 07th FEB 2022 to 23/11/2022.
CLIENT : RAIL VIKAS NIGAM LTD.
Project : Construction of PEB shed, structures, water supply arrangement,
drainage, sewerage, road works, track works, power supply & general electrical works,
single & telecommunication works & supply, installation and commissioning of
machinery & plant in connection with infrastructure development of JHEELSIDING
COACHING DEPOT AT HOWRAH, WEST BENGAL, INDIA.
RESPONSIBILITIES:
• Carry out quality assessment measures of all the products ready to shipped and incoming
raw materials.
• Reject all the incoming raw materials fail to meet quality expectation.
• Resolving quality related issues adhering to deadlines.
• Prepare documentation of the inspection process, which includes detailed reports &
performance records.
3.JHAJHARIA NIRMAN LTD.(BILASPUR-CHATTISGARH)
Job Title : SITE ENGINEER
Period : From 23rd July 2018 to 31st Jan 2022.
CLIENT : SOUTH-EAST CENTRAL RAILWAY.
Project : Construction of staff and officers’ quarters, office building, service buildings, station
buildings, passengers platform ,goods platform, const. of new FOBs, Extension of FOBs roads, drains,
boundary wall ANUPPUR to KATNI 3RD LINE PROJECT KARKELI (IN) TO CHANDIA (EX).
RESPONSIBILITIES:
• Check design and site plans, ensuring accuracy for all calculations.
• All materials used and work performed are as per specification by drawing.
• Experienced site engineer overseeing technical, organizing & supervisory
Roles in a complex civil construction project.
• Calculate the cost estimate of development proposal.
• Attend to meetings with owners to solve technical issues and other related matters.
• Documentation, quality documentation & daily report works etc.

-- 2 of 4 --

• Co-ordinate the handing over of completed works to client and completion of the
rectification works.
4. ATOZ INFRACON PVT.LTD. (VADODARA,GUJRAT)
Job Title : JUNIOR ENGINEER
Period : From 3rd November 2015 to 10th October 2017.
CLIENT : ITD-CEMENTATION INDIA LTD.
Project : PROVIDING & LAYING 1500, 1600, & 1825MM DIA DRAINGE GRAVITY
LINE (MICROTUNLLING METHOD).
RESPONSIBILITIES:
• Manufactured pipe production of Np4-pipe.
• Lab testing for compressive strength, workability, & materials reconciliation.
• Monitor the site construction inspection activity as per project requirements by
supervision.
• All materials used and work performed are as per specification by drawing.
PERSONAL DETAILS:
• Date of Birth : 26/05/1991.
• Nationality : INDIAN.
• Father’s Name : SAJAL KR RANU.
• Gender : MALE.
• Married Status : UNMARRIED.
• Language Known: ENGLISH,HINDI & BENGALI.
I hereby declare that the above information produced is true to the
best of my knowledge.
PLACE-HYDERABAD
DATE-02/07/2023. Abhisek Ranu

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV FOR SITE ENGINEER.pdf

Parsed Technical Skills: monthly & weekly DPR, quality documentation, finishing work, material inspection, PQP, ITP, Checklist for all items., Total Experience:- 6YEARS 9 MONTHS., Summary:- Civil Engineer with more than 5 yrs. experience in SITE EXECUTION, field, preparation of BBS & SUPERVISION of structural and finishing items of building, preparation & circulation of DPR, measurement sheet for bills, quantity survey., Reconciliation of free issued materials, Manpower & contractor management., 1.SUROJ BUILDCON PVT. LTD.(HYDERABAD):-, Job Title : QA/QC ENGINEER., Period : From 28 th NOV. 2022 to till date., CLIENT : MICROSOFT CORPORATION INDIA PVT. LTD/FLOUR DANIEL INDIA, PVT LTD., Project:- INDUSTRIAL PROJECT for MV building, PQC ROADS, drain line, area, development, DC building, hsd tank etc., RESPONSIBILITIES:, Managing team of QC techniques & supervision to meet quality control requirements of, project., Promoting awareness programme among all staffs & supervisors about site quality, activities., 1 of 4 --, Preparing contract specific Project Quality Plan, method statement or procedure for, quality control requirements at site., Identifying & inspecting raw materials issue such as bricks, steel, cement, ca & fa &, finishing all materials., Managing batching plant, lab equipment’s & sop for continued efficient function of, quality control testing & inspection., Monitoring calibration all testing & measuring equipment’s., 2.EDIFICE ENGINEERING ENTERPRISE PVT.LTD.(DURGAPUR)., Job Title : QUALITY CONTROL ENGINEER., Period : From 07th FEB 2022 to 23/11/2022., CLIENT : RAIL VIKAS NIGAM LTD., Project : Construction of PEB shed, structures, water supply arrangement, drainage, sewerage, road works, track works, power supply & general electrical works, single & telecommunication works & supply, installation and commissioning of, machinery & plant in connection with infrastructure development of JHEELSIDING, COACHING DEPOT AT HOWRAH, WEST BENGAL, INDIA., Carry out quality assessment measures of all the products ready to shipped and incoming, raw materials., Reject all the incoming raw materials fail to meet quality expectation., Resolving quality related issues adhering to deadlines., Prepare documentation of the inspection process, which includes detailed reports &, performance records., 3.JHAJHARIA NIRMAN LTD.(BILASPUR-CHATTISGARH), Job Title : SITE ENGINEER, Period : From 23rd July 2018 to 31st Jan 2022., CLIENT : SOUTH-EAST CENTRAL RAILWAY., Project : Construction of staff and officers’ quarters, office building, service buildings, station, buildings, passengers platform, goods platform, const. of new FOBs, Extension of FOBs roads, drains, boundary wall ANUPPUR to KATNI 3RD LINE PROJECT KARKELI (IN) TO CHANDIA (EX)., Check design and site plans, ensuring accuracy for all calculations., All materials used and work performed are as per specification by drawing., Experienced site engineer overseeing technical, organizing & supervisory, Roles in a complex civil construction project., Calculate the cost estimate of development proposal., Attend to meetings with owners to solve technical issues and other related matters., Documentation, quality documentation & daily report works etc., 2 of 4 --, Co-ordinate the handing over of completed works to client and completion of the, rectification works., 4. ATOZ INFRACON PVT.LTD. (VADODARA, GUJRAT), Job Title : JUNIOR ENGINEER, Period : From 3rd November 2015 to 10th October 2017., CLIENT : ITD-CEMENTATION INDIA LTD., Project : PROVIDING & LAYING 1500, 1600, & 1825MM DIA DRAINGE GRAVITY, LINE (MICROTUNLLING METHOD)., Manufactured pipe production of Np4-pipe., Lab testing for compressive strength, workability, & materials reconciliation., Monitor the site construction inspection activity as per project requirements by, supervision.'),
(5697, 'Name-Ritik Thakre', 'ritikthakre2000@gmail.com', '9301084045', 'Objective -', 'Objective -', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building, Cooling
Towers etc., with creative and diversified Projects & to be part of a Constructive & Fast Growing World', 'To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building, Cooling
Towers etc., with creative and diversified Projects & to be part of a Constructive & Fast Growing World', ARRAY['AutoCAD', 'Revit', 'MS word', 'Excel', 'Year', '6.85', '61.8%', 'Madhya Pradesh', '1 of 2 --', 'Hobbies-', ' listening music', ' playing video Games', ' sports', ' Travelling', 'Strength-', ' Hardwork', ' Positive attitude']::text[], ARRAY['AutoCAD', 'Revit', 'MS word', 'Excel', 'Year', '6.85', '61.8%', 'Madhya Pradesh', '1 of 2 --', 'Hobbies-', ' listening music', ' playing video Games', ' sports', ' Travelling', 'Strength-', ' Hardwork', ' Positive attitude']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Revit', 'MS word', 'Excel', 'Year', '6.85', '61.8%', 'Madhya Pradesh', '1 of 2 --', 'Hobbies-', ' listening music', ' playing video Games', ' sports', ' Travelling', 'Strength-', ' Hardwork', ' Positive attitude']::text[], '', 'Father’s name- Mr Ramjilal Thakre
Occupation- Teacher
Language Known- Hindi,English
Declaration
I here by informed that the above information is correct and true to the best of my knowledge and belief.
Date-
Place- (Ritik Thakre)
Mother’s name-Mrs. RadhaThakre
Address-404/1 Bhoura Urph Dhodra Mohar,Tehsil Shahpur,District Betul (mp)460440
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\REsume Ritik Thakre 2.pdf', 'Name: Name-Ritik Thakre

Email: ritikthakre2000@gmail.com

Phone: 9301084045

Headline: Objective -

Profile Summary: To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building, Cooling
Towers etc., with creative and diversified Projects & to be part of a Constructive & Fast Growing World

Key Skills: AutoCAD,Revit,MS word,Excel
Year
6.85
61.8%
Madhya Pradesh
-- 1 of 2 --
Hobbies-
 listening music
 playing video Games
 sports
 Travelling
Strength-
 Hardwork
 Positive attitude

IT Skills: AutoCAD,Revit,MS word,Excel
Year
6.85
61.8%
Madhya Pradesh
-- 1 of 2 --
Hobbies-
 listening music
 playing video Games
 sports
 Travelling
Strength-
 Hardwork
 Positive attitude

Education: Course College
Name/School Name
University/Board CGPA/Percentage
B.Tech
(Civil Engineering)
Bansal Institute of
Research
Technology &
Science Bhopal
RGPV(Rajiv Gandhi
Proudyogiki
Vishwavidyalaya
2021
12th
Govt. Higher
Secondary School
Bhoura,Betul
Madhya Pradesh
Board of Secondary

Personal Details: Father’s name- Mr Ramjilal Thakre
Occupation- Teacher
Language Known- Hindi,English
Declaration
I here by informed that the above information is correct and true to the best of my knowledge and belief.
Date-
Place- (Ritik Thakre)
Mother’s name-Mrs. RadhaThakre
Address-404/1 Bhoura Urph Dhodra Mohar,Tehsil Shahpur,District Betul (mp)460440
-- 2 of 2 --

Extracted Resume Text: RESUME
Name-Ritik Thakre
Mobile No-9301084045
E-mail ID- ritikthakre2000@gmail.com
Objective -
To become an excellent Civil Engineer taking up Challenging Works in the Industrial structure, Building, Cooling
Towers etc., with creative and diversified Projects & to be part of a Constructive & Fast Growing World
Qualification –
Course College
Name/School Name
University/Board CGPA/Percentage
B.Tech
(Civil Engineering)
Bansal Institute of
Research
Technology &
Science Bhopal
RGPV(Rajiv Gandhi
Proudyogiki
Vishwavidyalaya
2021
12th
Govt. Higher
Secondary School
Bhoura,Betul
Madhya Pradesh
Board of Secondary
Education
2017
10th
Govt. Higher
Secondary School
Bhoura,Betul Education
2015 58.3%
Trainings-
Title-Revit Software Training
TPeriod-16 December 2019 to 31 December 2019
Place-Bansal Collage Bhopal MP
Description-Revit is a software product and comprehensive workflow from Autodesk that helps architects, designers,
builders, and construction professionals work together. The software is a sophisticated way to create models of real-
world buildings and structures. It is primarily used in BIM, or building information modeling
Subject of Interest-
 Strength Of Material
 Reinforced Concrete Cement
Area of Interest-
 Surveying
 Designing
Technical Skills-
AutoCAD,Revit,MS word,Excel
Year
6.85
61.8%
Madhya Pradesh

-- 1 of 2 --

Hobbies-
 listening music
 playing video Games
 sports
 Travelling
Strength-
 Hardwork
 Positive attitude
Personal Details-
Father’s name- Mr Ramjilal Thakre
Occupation- Teacher
Language Known- Hindi,English
Declaration
I here by informed that the above information is correct and true to the best of my knowledge and belief.
Date-
Place- (Ritik Thakre)
Mother’s name-Mrs. RadhaThakre
Address-404/1 Bhoura Urph Dhodra Mohar,Tehsil Shahpur,District Betul (mp)460440

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\REsume Ritik Thakre 2.pdf

Parsed Technical Skills: AutoCAD, Revit, MS word, Excel, Year, 6.85, 61.8%, Madhya Pradesh, 1 of 2 --, Hobbies-,  listening music,  playing video Games,  sports,  Travelling, Strength-,  Hardwork,  Positive attitude'),
(5698, 'RAVI NDRAKUMARAHI RWAR', 'ravi.ndrakumarahi.rwar.resume-import-05698@hhh-resume-import.invalid', '08871520758', 'RAVI NDRAKUMARAHI RWAR', 'RAVI NDRAKUMARAHI RWAR', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\My_Resume001 .pdf', 'Name: RAVI NDRAKUMARAHI RWAR

Email: ravi.ndrakumarahi.rwar.resume-import-05698@hhh-resume-import.invalid

Phone: 08871520758

Headline: RAVI NDRAKUMARAHI RWAR

Extracted Resume Text: RESUME
RAVI NDRAKUMARAHI RWAR
Tul shinagarder ir oadDi st . Chhat ar purMP471001
Emai li d–r udr aa. kumar @gmai l . com
Cont . No- 08871520758
CAREEROBJECTI VE: Tobepl acedi nwel lest abl i shedor gani zat i onandcont r i but emybest
ef f or tf ort heachi evementofor gani zat i ongoal sandi mpr ovemyski l l s.
EDUCATI ONALQUALI FI CATI ON:
Qual i f i cat i on Nameof
col l age/ school
Uni ver si t y/
boar d
yearof
passi ng
per cent age
BE( ci vi l
engi neer i ng
)
Bansali nst i t ut eof
sci ence&t echnol ogy
bhopal
RGPV
Bhopal( m. p)
2013 58. 08%
12t h Govt .Hi gher
Secondar ySchool
chhat ar pur( m. p)
MPBOARD 2009 61. 5%
10t h Kendr i ya
vi dyal aya
chhat ar pur( m. p)
CBSE 2007 53. 2%
PROFFESTI ONALSKI LLS:
 Basi cknowl edgei nTr anspor t at i onandst r uct ur al Engi neer i ng
.
PROJECT:
MAJORPROJECT
Desi gnOfFl exi bl ePavement
MI NORPROJECT
Desi gnOfFl exi bl ePavement
MAJORTRAI NI NG:
Of f i ceoft heDi vi si onalOf f i cer
P. W. D( B&R)Chhat ar purMP
WORKEXPERI ENCE
2YEARWORKI NGEXPERI ENCEI NLALI TPURTOSI NGRAULINEW B. G.RAI LLI NE
PROJECT
ACHI EVEMENT:
 Par t i ci pat edi n37th
Kendr i yaVi dyal ayaRegi onalspor tmeetChesscompet i on. .
PERSONALDETAI LS:
NAME RAVI NDRAKUMARAHI RWAR

-- 1 of 2 --

FATHER’ SNAME Mr . BI SHANLALAHI RWAR
PER. ADDRESS TULSHINAGARDERIROADCHHATARPUR
DATEOFBI RTH 10/05/1991
MOBL. NO. 08871520758
HOBBI ES:
 CHESS
 PAI NTI NG
PLACE:
CHHATARPUR RAVI NDRAKUMARAHI RWAR

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\My_Resume001 .pdf'),
(5699, 'Naya Tola,Isha Nagar, Phulwari Sharif,', 'raza.sajid463@gmail.com', '919123479732', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be a part of A Project where i can utilise my skills and knowledge to their depth and also enhance my
skills with new opportunities.', 'To be a part of A Project where i can utilise my skills and knowledge to their depth and also enhance my
skills with new opportunities.', ARRAY['Proficient in MS office', 'Auto CAD', 'Rebar CAD', 'Farvision (ERP).', '2 of 3 --', 'LANGUAGES KNOWN:', 'English', 'Hindi', 'Urdu', 'ACADMIA:', 'B. Tech (Civil Engineering) from Jawaharlal Nehru Technological University with 60% in', 'year 2015.', 'XII from Bihar School Examination Board with 52% in year 2011.', 'X from Bihar School Examination Board with 60% in year 2009.', 'PERSONAL PROFILE:', 'Father’s Name Mr.Nasimul Haque', 'Mother’s Name Mrs.Sanjida Khatoon', 'Gender Male', 'Date of Birth 15-02-1994', 'Nationality Indian', 'Marital status Married', 'Permanent Address Naya Tola', 'Isha Nagar', 'Phuwari Sharif', 'Patna', 'Bihar.', '801505.', 'I do hereby declare that all the above given information in are true', 'complete and correct to the', 'best of my knowledge and belief.', 'Date:', 'Current Location-: Gorakhpur UP', '3 of 3 --']::text[], ARRAY['Proficient in MS office', 'Auto CAD', 'Rebar CAD', 'Farvision (ERP).', '2 of 3 --', 'LANGUAGES KNOWN:', 'English', 'Hindi', 'Urdu', 'ACADMIA:', 'B. Tech (Civil Engineering) from Jawaharlal Nehru Technological University with 60% in', 'year 2015.', 'XII from Bihar School Examination Board with 52% in year 2011.', 'X from Bihar School Examination Board with 60% in year 2009.', 'PERSONAL PROFILE:', 'Father’s Name Mr.Nasimul Haque', 'Mother’s Name Mrs.Sanjida Khatoon', 'Gender Male', 'Date of Birth 15-02-1994', 'Nationality Indian', 'Marital status Married', 'Permanent Address Naya Tola', 'Isha Nagar', 'Phuwari Sharif', 'Patna', 'Bihar.', '801505.', 'I do hereby declare that all the above given information in are true', 'complete and correct to the', 'best of my knowledge and belief.', 'Date:', 'Current Location-: Gorakhpur UP', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Proficient in MS office', 'Auto CAD', 'Rebar CAD', 'Farvision (ERP).', '2 of 3 --', 'LANGUAGES KNOWN:', 'English', 'Hindi', 'Urdu', 'ACADMIA:', 'B. Tech (Civil Engineering) from Jawaharlal Nehru Technological University with 60% in', 'year 2015.', 'XII from Bihar School Examination Board with 52% in year 2011.', 'X from Bihar School Examination Board with 60% in year 2009.', 'PERSONAL PROFILE:', 'Father’s Name Mr.Nasimul Haque', 'Mother’s Name Mrs.Sanjida Khatoon', 'Gender Male', 'Date of Birth 15-02-1994', 'Nationality Indian', 'Marital status Married', 'Permanent Address Naya Tola', 'Isha Nagar', 'Phuwari Sharif', 'Patna', 'Bihar.', '801505.', 'I do hereby declare that all the above given information in are true', 'complete and correct to the', 'best of my knowledge and belief.', 'Date:', 'Current Location-: Gorakhpur UP', '3 of 3 --']::text[], '', 'Nationality Indian
Marital status Married
Permanent Address Naya Tola, Isha Nagar, Phuwari Sharif, Patna, Bihar.
801505.
• I do hereby declare that all the above given information in are true, complete and correct to the
best of my knowledge and belief.
Date:
Current Location-: Gorakhpur UP
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Residential & commercial project at Faridabad (Projects comprises of 6 Tower G+12)\nDuration: DEC-2017-September2018\nWorking Profile: Assistant Engineer\n• Execution & Supervision of Structural Activities.\n• Supervision of on-site construction activities to ensure completion of project within the\nstipulated time with optimum cost and quality control.\n• Preparation of BBS & effectively handling the Main Contractor & Petty Contractor\nBilling.\n• Work independently under Project manager\nTRAINING AND PROJECT:\nCompleted Vocational Training at Commercial tower under S.S. Designers and Planners in\nHydrabad.\n• The training was Multi Story Structural Activities Work."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV for Sr. Civil Engineer.pdf', 'Name: Naya Tola,Isha Nagar, Phulwari Sharif,

Email: raza.sajid463@gmail.com

Phone: +91-9123479732

Headline: CAREER OBJECTIVE:

Profile Summary: To be a part of A Project where i can utilise my skills and knowledge to their depth and also enhance my
skills with new opportunities.

IT Skills: • Proficient in MS office,Auto CAD, Rebar CAD, Farvision (ERP).
-- 2 of 3 --
LANGUAGES KNOWN:
• English
• Hindi
• Urdu
ACADMIA:
• B. Tech (Civil Engineering) from Jawaharlal Nehru Technological University with 60% in
year 2015.
• XII from Bihar School Examination Board with 52% in year 2011.
• X from Bihar School Examination Board with 60% in year 2009.
PERSONAL PROFILE:
Father’s Name Mr.Nasimul Haque
Mother’s Name Mrs.Sanjida Khatoon
Gender Male
Date of Birth 15-02-1994
Nationality Indian
Marital status Married
Permanent Address Naya Tola, Isha Nagar, Phuwari Sharif, Patna, Bihar.
801505.
• I do hereby declare that all the above given information in are true, complete and correct to the
best of my knowledge and belief.
Date:
Current Location-: Gorakhpur UP
-- 3 of 3 --

Projects: Residential & commercial project at Faridabad (Projects comprises of 6 Tower G+12)
Duration: DEC-2017-September2018
Working Profile: Assistant Engineer
• Execution & Supervision of Structural Activities.
• Supervision of on-site construction activities to ensure completion of project within the
stipulated time with optimum cost and quality control.
• Preparation of BBS & effectively handling the Main Contractor & Petty Contractor
Billing.
• Work independently under Project manager
TRAINING AND PROJECT:
Completed Vocational Training at Commercial tower under S.S. Designers and Planners in
Hydrabad.
• The training was Multi Story Structural Activities Work.

Personal Details: Nationality Indian
Marital status Married
Permanent Address Naya Tola, Isha Nagar, Phuwari Sharif, Patna, Bihar.
801505.
• I do hereby declare that all the above given information in are true, complete and correct to the
best of my knowledge and belief.
Date:
Current Location-: Gorakhpur UP
-- 3 of 3 --

Extracted Resume Text: Md Sajid Raza Contact: +91-9123479732
(Civil Engineering)raza.sajid463@gmail.com
Naya Tola,Isha Nagar, Phulwari Sharif,
Patna, Bihar-801505
Current Designation: Billing and QS Engineer
Total Experience: 7 Years
CAREER OBJECTIVE:
To be a part of A Project where i can utilise my skills and knowledge to their depth and also enhance my
skills with new opportunities.
CAREER SUMMARY:
A Civil Engineering graduate is having an experience of 7 years in Project management & its
execution, Billing & Estimation with sound knowledge in Residential and commercial project including all
internal development.
1) NCC Limited, Gorakhpur (June 2022-Till date)
Project: SWSM, Gorakhpur (Pump House, OHT, Staff Quarter and Boundary Wall)
• Prepare & Process Client Bills and Contractor Bills
• Materials Reconciliation.
• Checking of Site Inspection Report JMS for various Works as per Approved Construction Drawing
and site verification Works Executed by Sub-Contractor.
2) Saakaar Constructions (P) Ltd, Patna (Dec 2017-May 2022)
A) Project: Saakaar Aqua City, Danapur (Township Project comprising of 21
Majestic Towers).
Duration: October 2018- May 2022
Working Profile: Sr. Billing and Site Engineer
➢ Solely responsible for day to day management of site and monitoring the work of contractors.
• Execution of Work as per Drawing.
• Prepare & Process Bill(Client Bill, Items-wise Bill, Slab rate bill) Using Excel and Farvision(ERP)
• Checking of Billing Break ups produced by contractor and providing them Bill certification.
• Quantity Estimation of building materials and rate analysis as per market Standards.
• Material procurement as per scheduled plan through Farvision (ERP) and Excel.
• Materials Reconciliation.
• Prepared details BBS of Building structure members using Excel.

-- 1 of 3 --

• Preparation detailed estimation of building structure and Bill of Quantity (BOQ).
• Planning and monitoring of all activities through Farvision (ERP).
• Coordination with Architect and Structural Consultant regarding Project issues.
B) Project: Saakaar Silver Residency, Patna (Multi Storey Building).
Duration: DEC-2017-September2018
Work Profile: Sr. Site Engineer
• Execution & Supervision of Structural Activities as per Drawings.
• Supervision of on-site construction activities to ensure completion of project within the
stipulated time with optimum cost and quality control.
• Planning of resources to achieve milestones as per scheduled plan and also preparing
WBS to accelerate work speed.
• Reconciliation of materials used and checking for variations.
• Making MB and prepared BBS of structure members.
• Contractor Billing.
3) Profile Construction (P) Ltd, Faridabad (Aug 2015-Nov 2017)
Projects: Amolik Height, Sector-88 Faridabad
Residential & commercial project at Faridabad (Projects comprises of 6 Tower G+12)
Duration: DEC-2017-September2018
Working Profile: Assistant Engineer
• Execution & Supervision of Structural Activities.
• Supervision of on-site construction activities to ensure completion of project within the
stipulated time with optimum cost and quality control.
• Preparation of BBS & effectively handling the Main Contractor & Petty Contractor
Billing.
• Work independently under Project manager
TRAINING AND PROJECT:
Completed Vocational Training at Commercial tower under S.S. Designers and Planners in
Hydrabad.
• The training was Multi Story Structural Activities Work.
SOFTWARE SKILLS :
• Proficient in MS office,Auto CAD, Rebar CAD, Farvision (ERP).

-- 2 of 3 --

LANGUAGES KNOWN:
• English
• Hindi
• Urdu
ACADMIA:
• B. Tech (Civil Engineering) from Jawaharlal Nehru Technological University with 60% in
year 2015.
• XII from Bihar School Examination Board with 52% in year 2011.
• X from Bihar School Examination Board with 60% in year 2009.
PERSONAL PROFILE:
Father’s Name Mr.Nasimul Haque
Mother’s Name Mrs.Sanjida Khatoon
Gender Male
Date of Birth 15-02-1994
Nationality Indian
Marital status Married
Permanent Address Naya Tola, Isha Nagar, Phuwari Sharif, Patna, Bihar.
801505.
• I do hereby declare that all the above given information in are true, complete and correct to the
best of my knowledge and belief.
Date:
Current Location-: Gorakhpur UP

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV for Sr. Civil Engineer.pdf

Parsed Technical Skills: Proficient in MS office, Auto CAD, Rebar CAD, Farvision (ERP)., 2 of 3 --, LANGUAGES KNOWN:, English, Hindi, Urdu, ACADMIA:, B. Tech (Civil Engineering) from Jawaharlal Nehru Technological University with 60% in, year 2015., XII from Bihar School Examination Board with 52% in year 2011., X from Bihar School Examination Board with 60% in year 2009., PERSONAL PROFILE:, Father’s Name Mr.Nasimul Haque, Mother’s Name Mrs.Sanjida Khatoon, Gender Male, Date of Birth 15-02-1994, Nationality Indian, Marital status Married, Permanent Address Naya Tola, Isha Nagar, Phuwari Sharif, Patna, Bihar., 801505., I do hereby declare that all the above given information in are true, complete and correct to the, best of my knowledge and belief., Date:, Current Location-: Gorakhpur UP, 3 of 3 --'),
(5700, 'SHADAB', 'shkamran05@gmail.com', '919019304007', 'Summary Buddy Structural Engineer with experience in designing of RCC buildings, verification of designs.', 'Summary Buddy Structural Engineer with experience in designing of RCC buildings, verification of designs.', 'Having proficiency in softwares like Autocad, Staadpro, Etabs And Excel. WIth knowledge of IS
codes.', 'Having proficiency in softwares like Autocad, Staadpro, Etabs And Excel. WIth knowledge of IS
codes.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary Buddy Structural Engineer with experience in designing of RCC buildings, verification of designs.","company":"Imported from resume CSV","description":"07/2019 - 03/2020\nSundaram Architects Pvt Ltd.\nStructural Engineer • Bengaluru, Karnataka\nInvolved in the design of RCC buildings, Verified design, Earthquake resistant\ndesign of buildings, IS codes proficiency.\n05/2016 - 07/2016\nNational Academy Of Construction\nFinishing School • Hyderabad, Telangana\nLearnt Practically the things which are utilised in the construction fields\nsuch as surveying, plastering, plumbing, shuttering, bar bending etc.\n02/2015 - 06/2015\nCADD CENTRE\nDiploma in Autocad • Ballari, Karnataka\nAutoCAD Staad Pro\nEtabs Excel\nGreat Learner Good Supporter\nSoft Spoken Teamwork\nEfficient Communicator Leadership Quality\n-- 1 of 2 --\nLearnt Basics of Autocad 2D and its various tools which are helpful in\nplanning the structure.\nLanguages\nEnglish Hindi\nKannada Urdu\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\my_resume1.pdf', 'Name: SHADAB

Email: shkamran05@gmail.com

Phone: +919019304007

Headline: Summary Buddy Structural Engineer with experience in designing of RCC buildings, verification of designs.

Profile Summary: Having proficiency in softwares like Autocad, Staadpro, Etabs And Excel. WIth knowledge of IS
codes.

Employment: 07/2019 - 03/2020
Sundaram Architects Pvt Ltd.
Structural Engineer • Bengaluru, Karnataka
Involved in the design of RCC buildings, Verified design, Earthquake resistant
design of buildings, IS codes proficiency.
05/2016 - 07/2016
National Academy Of Construction
Finishing School • Hyderabad, Telangana
Learnt Practically the things which are utilised in the construction fields
such as surveying, plastering, plumbing, shuttering, bar bending etc.
02/2015 - 06/2015
CADD CENTRE
Diploma in Autocad • Ballari, Karnataka
AutoCAD Staad Pro
Etabs Excel
Great Learner Good Supporter
Soft Spoken Teamwork
Efficient Communicator Leadership Quality
-- 1 of 2 --
Learnt Basics of Autocad 2D and its various tools which are helpful in
planning the structure.
Languages
English Hindi
Kannada Urdu
-- 2 of 2 --

Education: 08/2020
Ramaiah Institute Of Technology
M.Tech • Bengaluru, Karnataka
Specialised in the field of structural engineering with a GPA of 8.07.
08/2017
RYMEC
B.E • Ballari, Karnataka
Graduated in the field of civil engineering with 69 percentile.
06/2013
Nandi Pu College
Science • Ballari, Karnataka
Foundation Coarse For Entry into Graduation.
06/2011
Nandi School
Fundamentals • Ballari, Karnataka
Studied Fundamental Knowledge of various subjects

Extracted Resume Text: SHADAB
HUSSAIN
KAMRAN
shkamran05@gmail.com
+919019304007
Vasanth nagar
Bengaluru, Karnataka
Summary Buddy Structural Engineer with experience in designing of RCC buildings, verification of designs.
Having proficiency in softwares like Autocad, Staadpro, Etabs And Excel. WIth knowledge of IS
codes.
Education
08/2020
Ramaiah Institute Of Technology
M.Tech • Bengaluru, Karnataka
Specialised in the field of structural engineering with a GPA of 8.07.
08/2017
RYMEC
B.E • Ballari, Karnataka
Graduated in the field of civil engineering with 69 percentile.
06/2013
Nandi Pu College
Science • Ballari, Karnataka
Foundation Coarse For Entry into Graduation.
06/2011
Nandi School
Fundamentals • Ballari, Karnataka
Studied Fundamental Knowledge of various subjects
Skills
Experience
07/2019 - 03/2020
Sundaram Architects Pvt Ltd.
Structural Engineer • Bengaluru, Karnataka
Involved in the design of RCC buildings, Verified design, Earthquake resistant
design of buildings, IS codes proficiency.
05/2016 - 07/2016
National Academy Of Construction
Finishing School • Hyderabad, Telangana
Learnt Practically the things which are utilised in the construction fields
such as surveying, plastering, plumbing, shuttering, bar bending etc.
02/2015 - 06/2015
CADD CENTRE
Diploma in Autocad • Ballari, Karnataka
AutoCAD Staad Pro
Etabs Excel
Great Learner Good Supporter
Soft Spoken Teamwork
Efficient Communicator Leadership Quality

-- 1 of 2 --

Learnt Basics of Autocad 2D and its various tools which are helpful in
planning the structure.
Languages
English Hindi
Kannada Urdu

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\my_resume1.pdf'),
(5701, 'generation & realizing corporate goals.', 'anishyadav2000@gmail.com', '9810499334', 'strategies with a view to achieve business objectives and ensure top line and bottom-line profitability.', 'strategies with a view to achieve business objectives and ensure top line and bottom-line profitability.', '', 'NEW DELHI – 110 092. (INDIA)
Passport No. : M6594019 (Valid from 27/03/2015 to 26/03/2025)
Date of Birth : 10th June 1977.
Marital Status : Married – Dependents 4(Mother+Wife+2 Children)
(Anish Yadav)
PROFILE - Employment Recital (At Present)
ORGANISATIONAL EXPERIENCES
EDUCATIONAL & CREDENTIALS
PERSONAL DOSSIER
ORGANISATIONAL EXPERIENCES
4 of 4
-- 4 of 4 --', ARRAY['New Delhi', 'INDIA', 'Soft Skills', 'P& L Management', 'Finance & Accounts', 'Project & Tender', 'Audit & Taxation', 'anishyadav2000', '1 of 4', '1 of 4 --', ' Handling Fund raising', 'financial planning & management', 'overall financial functions involving', 'Financial objectives determination', 'financial control design & implementation in consultation with', 'top management', 'etc.', ' Analysing the future cash requirement of the project and maintaining adequate Working Capital', 'all the time during project lifecycle to Achieve Completion of project within the specified', 'time limit and project execution should not suffer due to lack of working capital.', ' Minimum idle time to analyses the future cash flow considering the Liasioning with Banker for', 'issuance of Bid Security/Bank Guarantee / Performance Bank Guarantee Advance', 'Guarantee/ WCL/ Letter of Credit (LC’s) etc.', ' Financing Arrange from Banks on the basis of Corporate Guarantee & Interacting with', 'lenders for their day to day requirements and for the increased funding in the project', ' Leading financial operations pertaining to project finance', 'long term finance', 'trade finance', 'and Buyer’s credit to ensure seamless project implementation and operations.', ' Liaising with banks and financial institutions for raising fund meet our requirement', 'working', 'Capital & Cash credit & Packing credit (On Exports Consignments) requirements and effective', 'utilization of the funds.', ' Release of Bank Guarantees and Reduction in its values to provide increased working capital.', ' Preparation of documents including Projections for Renewal of existing loan and also for', 'replacement/re-schedule of Term Loan.', ' Expertise in Monitoring the Inflow & Outflow of funds and ensuring optimum utilization of', 'Available Funds towards the Accomplishment of Corporate Goals.', ' Bidding Support: Dedicated support to Bidding team for Evaluation of Tender', 'evaluating the', 'viability of projects during bidding stage along with analysis of turnover', 'margins', 'cash flows', 'fund based and non-fund-based requirements.', ' Handled a turnover of INR-800 Crores during consecutive three financial year', 'managing all', 'resources', 'leading the project team ranging from 50 Crores to 830 Crores.', ' Computing & Arranging for Timely deposit/compliance with all regulatory GST', 'Sales Tax', 'Service Tax', 'WCT', 'TDS', 'Income Tax', 'TVA including tax payment', 'preparation & filling of', 'returns', 'collection of forms', 'maintenance of tax records', 'appeals', 'assessment etc. and ensuring', 'statutory compliances.', ' Co-ordinate with the Statutory External Auditor of the Company for smooth Audit and', 'Finalization of the Yearly Accounts of the Company in compliance with the Relevant', 'International Accounting standards and other accounting regulations.', ' Income Tax', 'Arranging all the documents related Income Tax Assessment/Scrutiny & have', 'completed many Income Tax orders in our favour.']::text[], ARRAY['New Delhi', 'INDIA', 'Soft Skills', 'P& L Management', 'Finance & Accounts', 'Project & Tender', 'Audit & Taxation', 'anishyadav2000', '1 of 4', '1 of 4 --', ' Handling Fund raising', 'financial planning & management', 'overall financial functions involving', 'Financial objectives determination', 'financial control design & implementation in consultation with', 'top management', 'etc.', ' Analysing the future cash requirement of the project and maintaining adequate Working Capital', 'all the time during project lifecycle to Achieve Completion of project within the specified', 'time limit and project execution should not suffer due to lack of working capital.', ' Minimum idle time to analyses the future cash flow considering the Liasioning with Banker for', 'issuance of Bid Security/Bank Guarantee / Performance Bank Guarantee Advance', 'Guarantee/ WCL/ Letter of Credit (LC’s) etc.', ' Financing Arrange from Banks on the basis of Corporate Guarantee & Interacting with', 'lenders for their day to day requirements and for the increased funding in the project', ' Leading financial operations pertaining to project finance', 'long term finance', 'trade finance', 'and Buyer’s credit to ensure seamless project implementation and operations.', ' Liaising with banks and financial institutions for raising fund meet our requirement', 'working', 'Capital & Cash credit & Packing credit (On Exports Consignments) requirements and effective', 'utilization of the funds.', ' Release of Bank Guarantees and Reduction in its values to provide increased working capital.', ' Preparation of documents including Projections for Renewal of existing loan and also for', 'replacement/re-schedule of Term Loan.', ' Expertise in Monitoring the Inflow & Outflow of funds and ensuring optimum utilization of', 'Available Funds towards the Accomplishment of Corporate Goals.', ' Bidding Support: Dedicated support to Bidding team for Evaluation of Tender', 'evaluating the', 'viability of projects during bidding stage along with analysis of turnover', 'margins', 'cash flows', 'fund based and non-fund-based requirements.', ' Handled a turnover of INR-800 Crores during consecutive three financial year', 'managing all', 'resources', 'leading the project team ranging from 50 Crores to 830 Crores.', ' Computing & Arranging for Timely deposit/compliance with all regulatory GST', 'Sales Tax', 'Service Tax', 'WCT', 'TDS', 'Income Tax', 'TVA including tax payment', 'preparation & filling of', 'returns', 'collection of forms', 'maintenance of tax records', 'appeals', 'assessment etc. and ensuring', 'statutory compliances.', ' Co-ordinate with the Statutory External Auditor of the Company for smooth Audit and', 'Finalization of the Yearly Accounts of the Company in compliance with the Relevant', 'International Accounting standards and other accounting regulations.', ' Income Tax', 'Arranging all the documents related Income Tax Assessment/Scrutiny & have', 'completed many Income Tax orders in our favour.']::text[], ARRAY[]::text[], ARRAY['New Delhi', 'INDIA', 'Soft Skills', 'P& L Management', 'Finance & Accounts', 'Project & Tender', 'Audit & Taxation', 'anishyadav2000', '1 of 4', '1 of 4 --', ' Handling Fund raising', 'financial planning & management', 'overall financial functions involving', 'Financial objectives determination', 'financial control design & implementation in consultation with', 'top management', 'etc.', ' Analysing the future cash requirement of the project and maintaining adequate Working Capital', 'all the time during project lifecycle to Achieve Completion of project within the specified', 'time limit and project execution should not suffer due to lack of working capital.', ' Minimum idle time to analyses the future cash flow considering the Liasioning with Banker for', 'issuance of Bid Security/Bank Guarantee / Performance Bank Guarantee Advance', 'Guarantee/ WCL/ Letter of Credit (LC’s) etc.', ' Financing Arrange from Banks on the basis of Corporate Guarantee & Interacting with', 'lenders for their day to day requirements and for the increased funding in the project', ' Leading financial operations pertaining to project finance', 'long term finance', 'trade finance', 'and Buyer’s credit to ensure seamless project implementation and operations.', ' Liaising with banks and financial institutions for raising fund meet our requirement', 'working', 'Capital & Cash credit & Packing credit (On Exports Consignments) requirements and effective', 'utilization of the funds.', ' Release of Bank Guarantees and Reduction in its values to provide increased working capital.', ' Preparation of documents including Projections for Renewal of existing loan and also for', 'replacement/re-schedule of Term Loan.', ' Expertise in Monitoring the Inflow & Outflow of funds and ensuring optimum utilization of', 'Available Funds towards the Accomplishment of Corporate Goals.', ' Bidding Support: Dedicated support to Bidding team for Evaluation of Tender', 'evaluating the', 'viability of projects during bidding stage along with analysis of turnover', 'margins', 'cash flows', 'fund based and non-fund-based requirements.', ' Handled a turnover of INR-800 Crores during consecutive three financial year', 'managing all', 'resources', 'leading the project team ranging from 50 Crores to 830 Crores.', ' Computing & Arranging for Timely deposit/compliance with all regulatory GST', 'Sales Tax', 'Service Tax', 'WCT', 'TDS', 'Income Tax', 'TVA including tax payment', 'preparation & filling of', 'returns', 'collection of forms', 'maintenance of tax records', 'appeals', 'assessment etc. and ensuring', 'statutory compliances.', ' Co-ordinate with the Statutory External Auditor of the Company for smooth Audit and', 'Finalization of the Yearly Accounts of the Company in compliance with the Relevant', 'International Accounting standards and other accounting regulations.', ' Income Tax', 'Arranging all the documents related Income Tax Assessment/Scrutiny & have', 'completed many Income Tax orders in our favour.']::text[], '', 'NEW DELHI – 110 092. (INDIA)
Passport No. : M6594019 (Valid from 27/03/2015 to 26/03/2025)
Date of Birth : 10th June 1977.
Marital Status : Married – Dependents 4(Mother+Wife+2 Children)
(Anish Yadav)
PROFILE - Employment Recital (At Present)
ORGANISATIONAL EXPERIENCES
EDUCATIONAL & CREDENTIALS
PERSONAL DOSSIER
ORGANISATIONAL EXPERIENCES
4 of 4
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Costing Accounting, Budgeting Control Analysis, (Management Information System)\nFinance & Accounts\n3 of 4\n-- 3 of 4 --\n Currently working from 01st March’2019 to till date as “Dy. General Manager (Finance &\nAccounts) in M/s Espan Infrastructure (I) Ltd, is ISO certified Project Engineering,\nProcurement and Construction (EPC) Company having 16 Projects Officers in Difference Part of India.\nGroup are well-diversified Infrastructure & having presence in majorly two verticals of 1)\nConstruction of Roads, Airstrips, Bridges, Highways, Buildings, Earth Works 2) Power Distribution\nNetwork. It has an annual turnover of more than Rs. 260 Crores (40 Million US$).\nWorked as “Asst. General Manager (Finance & Accounts) from 15th June’2016 to 28th\nFebruary’2019 with M/s Lucky Group of Companies Operates in, INDIA, Africa, East Asia &\nMiddle East, an EPC Infrastructure Company network of 23 Branch International/Offices. Group\nis well-diversified Infrastructure and having presence in all verticals, like Power Distribution,\nRenewal Energy (Solar), Water Treatment, Cold Storage, Construction of Sugar/Rice Mill, Fish\nProcessing Plant. It has an annual turnover of more than Rs.325 Crores (65 Million US$).\nWorked as “Sr. Manager (Finance & Accounts)” with “M/s Cobra Instalaciones Y Servicios,\nS.A”, New Delhi, Foreign Multinational Company having head office in Madrid-SPAIN\n(Part of ACS Holding-World’s Largest Construction Company) from March 2002 to 11th\nMarch’2016 an E.P.C. Company having already more than 70 years of experience and an extensive\nnetwork of 600 branch offices in Spain and 60 abroad. It has an annual Group turnover of more\nthan Rs. 29,000 Crores(4300 Million US$) & India Operation Rs.400 Crores(61.54 Million\nUS$).Group is a well-diversified infrastructure projects and having presence in verticals, like Power\nTransmission lines, Distribution, Renewal Energy, Railway Electrification.\nMaster in Business Administration - (MBA-Finance) From Mahatma Gandhi University\nThe Institute of Chartered Accountants of India (ICAI)–Inter (I & II)\nBachelor of Commerce (B. Com) Delhi University M.com: Himachal University\n SOFTWARE PROFICIENCY\nWell versed with ERP, Microsoft Dynamics Navision (Financial Module), Tally ERP (All Version),\nMS Office & Internet Applications.\nExtensive Professional Experience in SAP and other ERP Implementation Projects.\nCOMPUTER COURSE: Certificate Course in Computer Basic with Grade ‘B’ from Indian Institute\nof Computer Education (IICE) is under the management of Anant Parmarth Educational & Social\nTrust, which stands registered with DELHI & along with accounting software course.\nAddress : F-44/771, Ganesh Nagar No.2, Shakarpur,\nNEW DELHI – 110 092. (INDIA)\nPassport No. : M6594019 (Valid from 27/03/2015 to 26/03/2025)\nDate of Birth : 10th June 1977.\nMarital Status : Married – Dependents 4(Mother+Wife+2 Children)\n(Anish Yadav)\nPROFILE - Employment Recital (At Present)\nORGANISATIONAL EXPERIENCES\nEDUCATIONAL & CREDENTIALS\nPERSONAL DOSSIER"}]'::jsonb, 'F:\Resume All 3\CV For Sr. Manager-AGM-DGM Finance & Accounts,Fund Raising, Treasury.pdf', 'Name: generation & realizing corporate goals.

Email: anishyadav2000@gmail.com

Phone: 9810499334

Headline: strategies with a view to achieve business objectives and ensure top line and bottom-line profitability.

Key Skills: New Delhi, INDIA
Soft Skills
P& L Management
Finance & Accounts
Project & Tender
Audit & Taxation
anishyadav2000
1 of 4
-- 1 of 4 --
 Handling Fund raising, financial planning & management, overall financial functions involving
Financial objectives determination, financial control design & implementation in consultation with
top management, etc.
 Analysing the future cash requirement of the project and maintaining adequate Working Capital
all the time during project lifecycle to Achieve Completion of project within the specified
time limit and project execution should not suffer due to lack of working capital.
 Minimum idle time to analyses the future cash flow considering the Liasioning with Banker for
issuance of Bid Security/Bank Guarantee / Performance Bank Guarantee Advance
Guarantee/ WCL/ Letter of Credit (LC’s) etc.
 Financing Arrange from Banks on the basis of Corporate Guarantee & Interacting with
lenders for their day to day requirements and for the increased funding in the project
 Leading financial operations pertaining to project finance, long term finance, trade finance
and Buyer’s credit to ensure seamless project implementation and operations.
 Liaising with banks and financial institutions for raising fund meet our requirement, working
Capital & Cash credit & Packing credit (On Exports Consignments) requirements and effective
utilization of the funds.
 Release of Bank Guarantees and Reduction in its values to provide increased working capital.
 Preparation of documents including Projections for Renewal of existing loan and also for
replacement/re-schedule of Term Loan.
 Expertise in Monitoring the Inflow & Outflow of funds and ensuring optimum utilization of
Available Funds towards the Accomplishment of Corporate Goals.
 Bidding Support: Dedicated support to Bidding team for Evaluation of Tender, evaluating the
viability of projects during bidding stage along with analysis of turnover, margins, cash flows,
fund based and non-fund-based requirements.
 Handled a turnover of INR-800 Crores during consecutive three financial year, managing all
resources, leading the project team ranging from 50 Crores to 830 Crores.
 Computing & Arranging for Timely deposit/compliance with all regulatory GST, Sales Tax,
Service Tax, WCT, TDS, Income Tax, TVA including tax payment, preparation & filling of
returns, collection of forms, maintenance of tax records, appeals, assessment etc. and ensuring
statutory compliances.
 Co-ordinate with the Statutory External Auditor of the Company for smooth Audit and
Finalization of the Yearly Accounts of the Company in compliance with the Relevant
International Accounting standards and other accounting regulations.
 Income Tax; Arranging all the documents related Income Tax Assessment/Scrutiny & have
completed many Income Tax orders in our favour.

Accomplishments: Costing Accounting, Budgeting Control Analysis, (Management Information System)
Finance & Accounts
3 of 4
-- 3 of 4 --
 Currently working from 01st March’2019 to till date as “Dy. General Manager (Finance &
Accounts) in M/s Espan Infrastructure (I) Ltd, is ISO certified Project Engineering,
Procurement and Construction (EPC) Company having 16 Projects Officers in Difference Part of India.
Group are well-diversified Infrastructure & having presence in majorly two verticals of 1)
Construction of Roads, Airstrips, Bridges, Highways, Buildings, Earth Works 2) Power Distribution
Network. It has an annual turnover of more than Rs. 260 Crores (40 Million US$).
Worked as “Asst. General Manager (Finance & Accounts) from 15th June’2016 to 28th
February’2019 with M/s Lucky Group of Companies Operates in, INDIA, Africa, East Asia &
Middle East, an EPC Infrastructure Company network of 23 Branch International/Offices. Group
is well-diversified Infrastructure and having presence in all verticals, like Power Distribution,
Renewal Energy (Solar), Water Treatment, Cold Storage, Construction of Sugar/Rice Mill, Fish
Processing Plant. It has an annual turnover of more than Rs.325 Crores (65 Million US$).
Worked as “Sr. Manager (Finance & Accounts)” with “M/s Cobra Instalaciones Y Servicios,
S.A”, New Delhi, Foreign Multinational Company having head office in Madrid-SPAIN
(Part of ACS Holding-World’s Largest Construction Company) from March 2002 to 11th
March’2016 an E.P.C. Company having already more than 70 years of experience and an extensive
network of 600 branch offices in Spain and 60 abroad. It has an annual Group turnover of more
than Rs. 29,000 Crores(4300 Million US$) & India Operation Rs.400 Crores(61.54 Million
US$).Group is a well-diversified infrastructure projects and having presence in verticals, like Power
Transmission lines, Distribution, Renewal Energy, Railway Electrification.
Master in Business Administration - (MBA-Finance) From Mahatma Gandhi University
The Institute of Chartered Accountants of India (ICAI)–Inter (I & II)
Bachelor of Commerce (B. Com) Delhi University M.com: Himachal University
 SOFTWARE PROFICIENCY
Well versed with ERP, Microsoft Dynamics Navision (Financial Module), Tally ERP (All Version),
MS Office & Internet Applications.
Extensive Professional Experience in SAP and other ERP Implementation Projects.
COMPUTER COURSE: Certificate Course in Computer Basic with Grade ‘B’ from Indian Institute
of Computer Education (IICE) is under the management of Anant Parmarth Educational & Social
Trust, which stands registered with DELHI & along with accounting software course.
Address : F-44/771, Ganesh Nagar No.2, Shakarpur,
NEW DELHI – 110 092. (INDIA)
Passport No. : M6594019 (Valid from 27/03/2015 to 26/03/2025)
Date of Birth : 10th June 1977.
Marital Status : Married – Dependents 4(Mother+Wife+2 Children)
(Anish Yadav)
PROFILE - Employment Recital (At Present)
ORGANISATIONAL EXPERIENCES
EDUCATIONAL & CREDENTIALS
PERSONAL DOSSIER

Personal Details: NEW DELHI – 110 092. (INDIA)
Passport No. : M6594019 (Valid from 27/03/2015 to 26/03/2025)
Date of Birth : 10th June 1977.
Marital Status : Married – Dependents 4(Mother+Wife+2 Children)
(Anish Yadav)
PROFILE - Employment Recital (At Present)
ORGANISATIONAL EXPERIENCES
EDUCATIONAL & CREDENTIALS
PERSONAL DOSSIER
ORGANISATIONAL EXPERIENCES
4 of 4
-- 4 of 4 --

Extracted Resume Text: Curriculum Vitae (ANISH YADAV)
 P&L Management: Handling the complete Profit Centre Operations and designing effective plans &
strategies with a view to achieve business objectives and ensure top line and bottom-line profitability.
 Strategic Planning: Establishing corporate goals, short term/long term budget;
designing business plans/strategies for maximizing profitability & revenue
generation & realizing corporate goals.
 Finance & Accounts: Spearheading finance functions viz. determining financial
objectives, designing & Implementing systems & policies, conducting cost analysis
and reporting variances to facilitate internal financial control.
 Fund Management: Monitoring the inflow & Outflow of funds and ensure optimum
utilization of available funds to accomplish organizational goals.
 Audit & Taxation: Preparing tax plans and ensuring timely assessment and filling
of direct & Indirect tax return in compliance with statutory tax acts. Handling the
Internal Audit of the companies including setting up internal audit systems as
monitoring of the implementation of the system.
 Accounting Functions: Preparing & maintaining statutory books of accounts and
reconciliation of financial statements in compliance with the norms; ensuring
smooth operations of banking process. Presenting a true and fair view of the
financial position of the company by the way of timely preparation of annual reports
ensuring analysing the expenditure on a monthly basis to control expenses.
FINANCE & ACCOUNTS Professional Profile
anishyadav2000@gmail.com
mm +91- 9810499334 (INDIA)
Career Précis:
Proactive, and Result Oriented with 18+Years of Very Rich
National/International Experience in the Areas of
“Finance*Fund Raising*Treasury*Costing* Taxation* Accounts”
with E.P.C. Infrastructure Projects , Such as Power Transmission,
Power Distribution, Renewal Energy(Solar), Railway Electrification,
Urban Metro, Roads, Bridges, Highways & Rice Mill Plants.
 Handling Fund raising of Bridge Loan of Rs. 140 Crs.( US$ 20 Million) &
Non Fund Limit for Rs. 40 Crs. (US$ 6 Million), financial planning &
management, overall financial functions Involving financial objectives
determination, financial control design & implementation.
 Hand on experience in Entire Accounting & Finance functions including
maintenance & finalization of accounts, working capital Management, Profit
Monitoring, Taxation, Building Internal Financial control, etc.
 Proven expertise in interfacing Various Government/Private departments,
ensuring smooth operations and compiling formalities.
 Expertise in Banking, Finance & Accounts, Project Accounting,
Tendering, Balance Sheet, Branch Accounting & Administration.
 Deep involvement in the decision-making processes in adherence to
Financial Regulations; has the innate capability of driving business
revenues via risk management, forecast and accurate analysis of financial
data to lessen or eliminate losses incurred by the company.
 Track record of developing and Implementing Financial/Operational
controls that improve P&L scenario.
 Proficient in Preparing Tax Plans and ensuring timely assessment and
filing or Direct & Indirect tax returns in compliance with statutory tax acts.
Fund Raising/
Treasury
Finance, Accounts
Taxation &
Auditing
Costing , Budgeting,
M.I.S. Report
AREA OF EXPERTISE
Skills
New Delhi, INDIA
Soft Skills
P& L Management
Finance & Accounts
Project & Tender
Audit & Taxation
anishyadav2000
1 of 4

-- 1 of 4 --

 Handling Fund raising, financial planning & management, overall financial functions involving
Financial objectives determination, financial control design & implementation in consultation with
top management, etc.
 Analysing the future cash requirement of the project and maintaining adequate Working Capital
all the time during project lifecycle to Achieve Completion of project within the specified
time limit and project execution should not suffer due to lack of working capital.
 Minimum idle time to analyses the future cash flow considering the Liasioning with Banker for
issuance of Bid Security/Bank Guarantee / Performance Bank Guarantee Advance
Guarantee/ WCL/ Letter of Credit (LC’s) etc.
 Financing Arrange from Banks on the basis of Corporate Guarantee & Interacting with
lenders for their day to day requirements and for the increased funding in the project
 Leading financial operations pertaining to project finance, long term finance, trade finance
and Buyer’s credit to ensure seamless project implementation and operations.
 Liaising with banks and financial institutions for raising fund meet our requirement, working
Capital & Cash credit & Packing credit (On Exports Consignments) requirements and effective
utilization of the funds.
 Release of Bank Guarantees and Reduction in its values to provide increased working capital.
 Preparation of documents including Projections for Renewal of existing loan and also for
replacement/re-schedule of Term Loan.
 Expertise in Monitoring the Inflow & Outflow of funds and ensuring optimum utilization of
Available Funds towards the Accomplishment of Corporate Goals.
 Bidding Support: Dedicated support to Bidding team for Evaluation of Tender, evaluating the
viability of projects during bidding stage along with analysis of turnover, margins, cash flows,
fund based and non-fund-based requirements.
 Handled a turnover of INR-800 Crores during consecutive three financial year, managing all
resources, leading the project team ranging from 50 Crores to 830 Crores.
 Computing & Arranging for Timely deposit/compliance with all regulatory GST, Sales Tax,
Service Tax, WCT, TDS, Income Tax, TVA including tax payment, preparation & filling of
returns, collection of forms, maintenance of tax records, appeals, assessment etc. and ensuring
statutory compliances.
 Co-ordinate with the Statutory External Auditor of the Company for smooth Audit and
Finalization of the Yearly Accounts of the Company in compliance with the Relevant
International Accounting standards and other accounting regulations.
 Income Tax; Arranging all the documents related Income Tax Assessment/Scrutiny & have
completed many Income Tax orders in our favour.
Fund Raising, Corporate Project Financing & Fund Management, Treasury
2 of 4
Taxation & Auditing

-- 2 of 4 --

 Implementing systems, procedures & manuals for preparation & maintenance of statutory books
of Accounts & Financial Statement, Preparation and Analysis of Financial Statement i.e.
Balance Sheet, Profit & Loss A/c, Cash Flow Statement ensuring compliance with the
statutory requirements.
 Managing all accounting operations including billing, account receivable, account payable, General
ledger scrutiny, Inventory accounting and revenue recognition along with smooth month-end
and year-end processes.
 Maintaining cost records for Project wise division to active accurate representation of Cost Centre
performance. Expertise in “Project Accounting”, Branch Accounting, H.O. Accounting.
 Account Receivables, Payables & Credit Control Functions Preparing Debtors
Reconciliation & Following up for Accounts Receivables, conducting ageing analysis with
an aim to keep receivables under control and collections of payments.
 Preparing Accounting Records, Financial Statements, Financial Planning & Analysis,
Budgeting, Forecasting, Trend & Ratio analysis, Actual Vs Budgeted Variance Analysis & Reporting
to key Person.
 Co-ordinate with the Statutory Auditor of the Company for smooth Audit and Finalization of the
Yearly Accounts of the Company in compliance with the Relevant International Accounting
standards and other accounting regulations.
 Preparation and maintaining necessary stock records to track the inward/outward movement of
goods; conducting stock verification/reconciliation at regular intervals.
 Reconciliation to make sure all reconciliations have been done on timely basis (Bank, Vendor,
Customer & Inter-company and Branches).
 Checking all types of Client Invoices (Erection, Supply, PV, Final Bill etc.), submission, follow
up & receivable tracking, exploring early payment options, conducting & liaising with clients.
 Transfer Pricing Joint contract during a global transaction in order to allocate a particular cost
incurred in relation with a profit, service.
 Formulating annual budget and conducting variance analysis to determine difference between
Projected & actual results and implementing corrective actions.
 Comparison between Budget Price/Quoted Price/Purchase Price/Sale Price with
Indirect Expenses & control with Budget as per Projected.
 10% Reduction of Material Costs through the Implementation of a System of
Comparative, Strategy, Negotiation and Transparency.
 Preparation of MIS (Management Information System) for Senior Management, to provide
feedback to top management on financial performance, fund management, credit control,
profitability, etc.
 Have represented the company in various legal matters (Service Tax/Sales Tax & Civil
Matter/Criminal Matter) and the outcome of the case in our favour.
 Have completed various state levels Sales Tax Assessment (VAT) and got refund.
 Have completed Income Tax Assessments of Many Years and got refund.
Achievements
Costing Accounting, Budgeting Control Analysis, (Management Information System)
Finance & Accounts
3 of 4

-- 3 of 4 --

 Currently working from 01st March’2019 to till date as “Dy. General Manager (Finance &
Accounts) in M/s Espan Infrastructure (I) Ltd, is ISO certified Project Engineering,
Procurement and Construction (EPC) Company having 16 Projects Officers in Difference Part of India.
Group are well-diversified Infrastructure & having presence in majorly two verticals of 1)
Construction of Roads, Airstrips, Bridges, Highways, Buildings, Earth Works 2) Power Distribution
Network. It has an annual turnover of more than Rs. 260 Crores (40 Million US$).
Worked as “Asst. General Manager (Finance & Accounts) from 15th June’2016 to 28th
February’2019 with M/s Lucky Group of Companies Operates in, INDIA, Africa, East Asia &
Middle East, an EPC Infrastructure Company network of 23 Branch International/Offices. Group
is well-diversified Infrastructure and having presence in all verticals, like Power Distribution,
Renewal Energy (Solar), Water Treatment, Cold Storage, Construction of Sugar/Rice Mill, Fish
Processing Plant. It has an annual turnover of more than Rs.325 Crores (65 Million US$).
Worked as “Sr. Manager (Finance & Accounts)” with “M/s Cobra Instalaciones Y Servicios,
S.A”, New Delhi, Foreign Multinational Company having head office in Madrid-SPAIN
(Part of ACS Holding-World’s Largest Construction Company) from March 2002 to 11th
March’2016 an E.P.C. Company having already more than 70 years of experience and an extensive
network of 600 branch offices in Spain and 60 abroad. It has an annual Group turnover of more
than Rs. 29,000 Crores(4300 Million US$) & India Operation Rs.400 Crores(61.54 Million
US$).Group is a well-diversified infrastructure projects and having presence in verticals, like Power
Transmission lines, Distribution, Renewal Energy, Railway Electrification.
Master in Business Administration - (MBA-Finance) From Mahatma Gandhi University
The Institute of Chartered Accountants of India (ICAI)–Inter (I & II)
Bachelor of Commerce (B. Com) Delhi University M.com: Himachal University
 SOFTWARE PROFICIENCY
Well versed with ERP, Microsoft Dynamics Navision (Financial Module), Tally ERP (All Version),
MS Office & Internet Applications.
Extensive Professional Experience in SAP and other ERP Implementation Projects.
COMPUTER COURSE: Certificate Course in Computer Basic with Grade ‘B’ from Indian Institute
of Computer Education (IICE) is under the management of Anant Parmarth Educational & Social
Trust, which stands registered with DELHI & along with accounting software course.
Address : F-44/771, Ganesh Nagar No.2, Shakarpur,
NEW DELHI – 110 092. (INDIA)
Passport No. : M6594019 (Valid from 27/03/2015 to 26/03/2025)
Date of Birth : 10th June 1977.
Marital Status : Married – Dependents 4(Mother+Wife+2 Children)
(Anish Yadav)
PROFILE - Employment Recital (At Present)
ORGANISATIONAL EXPERIENCES
EDUCATIONAL & CREDENTIALS
PERSONAL DOSSIER
ORGANISATIONAL EXPERIENCES
4 of 4

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV For Sr. Manager-AGM-DGM Finance & Accounts,Fund Raising, Treasury.pdf

Parsed Technical Skills: New Delhi, INDIA, Soft Skills, P& L Management, Finance & Accounts, Project & Tender, Audit & Taxation, anishyadav2000, 1 of 4, 1 of 4 --,  Handling Fund raising, financial planning & management, overall financial functions involving, Financial objectives determination, financial control design & implementation in consultation with, top management, etc.,  Analysing the future cash requirement of the project and maintaining adequate Working Capital, all the time during project lifecycle to Achieve Completion of project within the specified, time limit and project execution should not suffer due to lack of working capital.,  Minimum idle time to analyses the future cash flow considering the Liasioning with Banker for, issuance of Bid Security/Bank Guarantee / Performance Bank Guarantee Advance, Guarantee/ WCL/ Letter of Credit (LC’s) etc.,  Financing Arrange from Banks on the basis of Corporate Guarantee & Interacting with, lenders for their day to day requirements and for the increased funding in the project,  Leading financial operations pertaining to project finance, long term finance, trade finance, and Buyer’s credit to ensure seamless project implementation and operations.,  Liaising with banks and financial institutions for raising fund meet our requirement, working, Capital & Cash credit & Packing credit (On Exports Consignments) requirements and effective, utilization of the funds.,  Release of Bank Guarantees and Reduction in its values to provide increased working capital.,  Preparation of documents including Projections for Renewal of existing loan and also for, replacement/re-schedule of Term Loan.,  Expertise in Monitoring the Inflow & Outflow of funds and ensuring optimum utilization of, Available Funds towards the Accomplishment of Corporate Goals.,  Bidding Support: Dedicated support to Bidding team for Evaluation of Tender, evaluating the, viability of projects during bidding stage along with analysis of turnover, margins, cash flows, fund based and non-fund-based requirements.,  Handled a turnover of INR-800 Crores during consecutive three financial year, managing all, resources, leading the project team ranging from 50 Crores to 830 Crores.,  Computing & Arranging for Timely deposit/compliance with all regulatory GST, Sales Tax, Service Tax, WCT, TDS, Income Tax, TVA including tax payment, preparation & filling of, returns, collection of forms, maintenance of tax records, appeals, assessment etc. and ensuring, statutory compliances.,  Co-ordinate with the Statutory External Auditor of the Company for smooth Audit and, Finalization of the Yearly Accounts of the Company in compliance with the Relevant, International Accounting standards and other accounting regulations.,  Income Tax, Arranging all the documents related Income Tax Assessment/Scrutiny & have, completed many Income Tax orders in our favour.');

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
