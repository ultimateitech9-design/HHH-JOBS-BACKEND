-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:46.912Z
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
(2252, 'MAULIKKUMAR RADADIYA (B.Eng. Electrical)', 'maulik_ldce@yahoo.com', '918460524622', 'SUMMARY', 'SUMMARY', 'Electrical Engineer with 12 years design experience working in a team providing conceptual, Basic, Detailed engineering
and Estimation for onshore Oil and Gas sectors, Process plant, Water treatment, Chemical industrial and commercial pro-
jects.
Wide experience in preparation of Single Line Diagrams for MV and LV system, Preparation of Enquiry, Technical
query of major electrical equipment and electrical items in mechanical packages, Technical bid evaluation, Design Calcu-
lations of Power & Distribution Transformer Sizing, Cable Sizing (Feeders/Motors), Lighting Calculations, Lightning
Protection Calculations, Earthing / Grounding Calculations, Battery Sizing, Cable Schedules, vendor drawing document
review, Cable route, Earthing, Lighting, Lightning Layouts. The responsibility also involves interaction with other engin-
eering disciplines for successful design & execution of the Project.
I want to be associated with an Esteemed Organization, which supports an excellent growth, oriented work culture also
giving a fair chance for every individual to grow. I look forward to a job where I would be amongst a project group facing
day to day challenges and testing my Engineering knowledge and skills. I am sure that with all my knowledge and skills, I
would give my best on every challenging occasion.
QUALIFICATION AND ACHIEVEMENT
• Bachelor’s Degree in Electrical Engineering from L.D.C.E Gujarat in June 2005.', 'Electrical Engineer with 12 years design experience working in a team providing conceptual, Basic, Detailed engineering
and Estimation for onshore Oil and Gas sectors, Process plant, Water treatment, Chemical industrial and commercial pro-
jects.
Wide experience in preparation of Single Line Diagrams for MV and LV system, Preparation of Enquiry, Technical
query of major electrical equipment and electrical items in mechanical packages, Technical bid evaluation, Design Calcu-
lations of Power & Distribution Transformer Sizing, Cable Sizing (Feeders/Motors), Lighting Calculations, Lightning
Protection Calculations, Earthing / Grounding Calculations, Battery Sizing, Cable Schedules, vendor drawing document
review, Cable route, Earthing, Lighting, Lightning Layouts. The responsibility also involves interaction with other engin-
eering disciplines for successful design & execution of the Project.
I want to be associated with an Esteemed Organization, which supports an excellent growth, oriented work culture also
giving a fair chance for every individual to grow. I look forward to a job where I would be amongst a project group facing
day to day challenges and testing my Engineering knowledge and skills. I am sure that with all my knowledge and skills, I
would give my best on every challenging occasion.
QUALIFICATION AND ACHIEVEMENT
• Bachelor’s Degree in Electrical Engineering from L.D.C.E Gujarat in June 2005.', ARRAY['Detailed calculation', 'layout engineering as per client’s requirements for Onshore and offshore Oil and Gas', 'petrochemical', 'refinery projects.', 'Providing FEED', 'basic', 'detailed and Layout Engineering as per client’s requirements Industrial and commercial Sectors.', 'Preparation of Design basis', 'Power distribution system for projects.', 'Specification & Datasheet for Electrical Equipment like MV Switchgear', 'Power and Distribution Transformers', 'Gen-', 'erators', 'LV Distribution Boards', 'Neutral Grounding Resistors', 'Battery Charger', 'UPS System', 'Light Fittings', 'HT and', 'LT Cables', 'Bus duct.', 'Design Calculation for Transformer Sizing', 'Generator Sizing', 'HT / LT Cable Calculation', 'Lighting Calculation', 'UPS', 'Sizing', 'Battery back-up sizing', 'APFCR calculation', 'Lightning calculation', 'Earthing calculation.', 'Preparation of Enquiry Requisition', 'Technical query', 'Technical bid Analysis', 'Vendor drawing document review.', 'Conversant with specifying and selection of electrical equipment and installations used in hazardous environments.', 'Conversant with International standards such as IEC', 'IEEE', 'BS', 'NEC', 'IS.', 'Conversant with the use of ETAP', 'AutoCAD', 'Dialux', 'Nevis model for PDMS', 'Revit', 'Wrench.', 'Power', 'Earthing & Lighting', 'Cable routing', 'lightening protection', 'Hazardous Area Layouts.', 'Co-ordination with other Engineering disciplines for proper flow of information for successful design & execution', 'of the Project.', 'INVOLVED IN FOLLOWING PROJECTS', ' Eng Genious Engineering Project Management Services', 'Dubai.', 'LUK OIL MID-EAST LIMITED', 'Well pads Expansion', 'Power Infra Development Project for CPF', 'GTP and Ac-', 'commodation – Iraq.', 'Working on Datasheets', 'Load list', 'Calculations', 'drawings', 'TQ', 'TBE', 'VDDR etc.', ' Larsen & Toubro Ltd.', 'Baroda', 'India', 'COVESTRO Polymer Plant (Germany)', 'Wilmar Ltd. (South Africa)', 'Pepsico Ltd. (India)', 'Working on Design basis', 'standard specifications', 'etc.', 'Man-hours cal. for drawing and documents for estimation projects. (Pepsico India)', ' Dodsal Engineering & Construction Pte. Ltd.', 'Dubai', 'SHGA Gas compression and Separation Plant- ( Sonatrach Algeria)', 'Working on load list', 'layouts', 'Material requisitions', 'vendor drawing review', 'TQ for Mech-', 'anical packages & review P&IDs.', 'Estimation proposal bidding for Gasoline Aromatic Project', 'Abudhabi National Oil Company.', '2 of 3 --', 'MAULIKKUMAR RADADIYA (B.Eng. Electrical)', '+918460524622', '+918128247566', 'Page 3 of 3', ' Mott MacDonald Pvt Ltd', 'Petrochemical refinery project for SRF LTD', 'Adani Wilmar Ltd. India', 'Brown field project-Site survey', 'design markup for modification requirements', 'update design modification require-', 'ments and technical write up to update existing drawings and technical documents.', 'vendor drawing review.', 'Calculating man-hours for bidding projects.', ' Samsung Heavy Industries', 'South Korea', 'Offshore CPF - INPEX Ichthyus', 'Cable sizing', 'Cable schedule', 'working as Sub Admin in SPEL (Smart Plant Electrical)', ' Stantec India Pvt Ltd']::text[], ARRAY['Detailed calculation', 'layout engineering as per client’s requirements for Onshore and offshore Oil and Gas', 'petrochemical', 'refinery projects.', 'Providing FEED', 'basic', 'detailed and Layout Engineering as per client’s requirements Industrial and commercial Sectors.', 'Preparation of Design basis', 'Power distribution system for projects.', 'Specification & Datasheet for Electrical Equipment like MV Switchgear', 'Power and Distribution Transformers', 'Gen-', 'erators', 'LV Distribution Boards', 'Neutral Grounding Resistors', 'Battery Charger', 'UPS System', 'Light Fittings', 'HT and', 'LT Cables', 'Bus duct.', 'Design Calculation for Transformer Sizing', 'Generator Sizing', 'HT / LT Cable Calculation', 'Lighting Calculation', 'UPS', 'Sizing', 'Battery back-up sizing', 'APFCR calculation', 'Lightning calculation', 'Earthing calculation.', 'Preparation of Enquiry Requisition', 'Technical query', 'Technical bid Analysis', 'Vendor drawing document review.', 'Conversant with specifying and selection of electrical equipment and installations used in hazardous environments.', 'Conversant with International standards such as IEC', 'IEEE', 'BS', 'NEC', 'IS.', 'Conversant with the use of ETAP', 'AutoCAD', 'Dialux', 'Nevis model for PDMS', 'Revit', 'Wrench.', 'Power', 'Earthing & Lighting', 'Cable routing', 'lightening protection', 'Hazardous Area Layouts.', 'Co-ordination with other Engineering disciplines for proper flow of information for successful design & execution', 'of the Project.', 'INVOLVED IN FOLLOWING PROJECTS', ' Eng Genious Engineering Project Management Services', 'Dubai.', 'LUK OIL MID-EAST LIMITED', 'Well pads Expansion', 'Power Infra Development Project for CPF', 'GTP and Ac-', 'commodation – Iraq.', 'Working on Datasheets', 'Load list', 'Calculations', 'drawings', 'TQ', 'TBE', 'VDDR etc.', ' Larsen & Toubro Ltd.', 'Baroda', 'India', 'COVESTRO Polymer Plant (Germany)', 'Wilmar Ltd. (South Africa)', 'Pepsico Ltd. (India)', 'Working on Design basis', 'standard specifications', 'etc.', 'Man-hours cal. for drawing and documents for estimation projects. (Pepsico India)', ' Dodsal Engineering & Construction Pte. Ltd.', 'Dubai', 'SHGA Gas compression and Separation Plant- ( Sonatrach Algeria)', 'Working on load list', 'layouts', 'Material requisitions', 'vendor drawing review', 'TQ for Mech-', 'anical packages & review P&IDs.', 'Estimation proposal bidding for Gasoline Aromatic Project', 'Abudhabi National Oil Company.', '2 of 3 --', 'MAULIKKUMAR RADADIYA (B.Eng. Electrical)', '+918460524622', '+918128247566', 'Page 3 of 3', ' Mott MacDonald Pvt Ltd', 'Petrochemical refinery project for SRF LTD', 'Adani Wilmar Ltd. India', 'Brown field project-Site survey', 'design markup for modification requirements', 'update design modification require-', 'ments and technical write up to update existing drawings and technical documents.', 'vendor drawing review.', 'Calculating man-hours for bidding projects.', ' Samsung Heavy Industries', 'South Korea', 'Offshore CPF - INPEX Ichthyus', 'Cable sizing', 'Cable schedule', 'working as Sub Admin in SPEL (Smart Plant Electrical)', ' Stantec India Pvt Ltd']::text[], ARRAY[]::text[], ARRAY['Detailed calculation', 'layout engineering as per client’s requirements for Onshore and offshore Oil and Gas', 'petrochemical', 'refinery projects.', 'Providing FEED', 'basic', 'detailed and Layout Engineering as per client’s requirements Industrial and commercial Sectors.', 'Preparation of Design basis', 'Power distribution system for projects.', 'Specification & Datasheet for Electrical Equipment like MV Switchgear', 'Power and Distribution Transformers', 'Gen-', 'erators', 'LV Distribution Boards', 'Neutral Grounding Resistors', 'Battery Charger', 'UPS System', 'Light Fittings', 'HT and', 'LT Cables', 'Bus duct.', 'Design Calculation for Transformer Sizing', 'Generator Sizing', 'HT / LT Cable Calculation', 'Lighting Calculation', 'UPS', 'Sizing', 'Battery back-up sizing', 'APFCR calculation', 'Lightning calculation', 'Earthing calculation.', 'Preparation of Enquiry Requisition', 'Technical query', 'Technical bid Analysis', 'Vendor drawing document review.', 'Conversant with specifying and selection of electrical equipment and installations used in hazardous environments.', 'Conversant with International standards such as IEC', 'IEEE', 'BS', 'NEC', 'IS.', 'Conversant with the use of ETAP', 'AutoCAD', 'Dialux', 'Nevis model for PDMS', 'Revit', 'Wrench.', 'Power', 'Earthing & Lighting', 'Cable routing', 'lightening protection', 'Hazardous Area Layouts.', 'Co-ordination with other Engineering disciplines for proper flow of information for successful design & execution', 'of the Project.', 'INVOLVED IN FOLLOWING PROJECTS', ' Eng Genious Engineering Project Management Services', 'Dubai.', 'LUK OIL MID-EAST LIMITED', 'Well pads Expansion', 'Power Infra Development Project for CPF', 'GTP and Ac-', 'commodation – Iraq.', 'Working on Datasheets', 'Load list', 'Calculations', 'drawings', 'TQ', 'TBE', 'VDDR etc.', ' Larsen & Toubro Ltd.', 'Baroda', 'India', 'COVESTRO Polymer Plant (Germany)', 'Wilmar Ltd. (South Africa)', 'Pepsico Ltd. (India)', 'Working on Design basis', 'standard specifications', 'etc.', 'Man-hours cal. for drawing and documents for estimation projects. (Pepsico India)', ' Dodsal Engineering & Construction Pte. Ltd.', 'Dubai', 'SHGA Gas compression and Separation Plant- ( Sonatrach Algeria)', 'Working on load list', 'layouts', 'Material requisitions', 'vendor drawing review', 'TQ for Mech-', 'anical packages & review P&IDs.', 'Estimation proposal bidding for Gasoline Aromatic Project', 'Abudhabi National Oil Company.', '2 of 3 --', 'MAULIKKUMAR RADADIYA (B.Eng. Electrical)', '+918460524622', '+918128247566', 'Page 3 of 3', ' Mott MacDonald Pvt Ltd', 'Petrochemical refinery project for SRF LTD', 'Adani Wilmar Ltd. India', 'Brown field project-Site survey', 'design markup for modification requirements', 'update design modification require-', 'ments and technical write up to update existing drawings and technical documents.', 'vendor drawing review.', 'Calculating man-hours for bidding projects.', ' Samsung Heavy Industries', 'South Korea', 'Offshore CPF - INPEX Ichthyus', 'Cable sizing', 'Cable schedule', 'working as Sub Admin in SPEL (Smart Plant Electrical)', ' Stantec India Pvt Ltd']::text[], '', 'Profession Electrical Engineer
Work Experience Total 12 Years (Electrical Design Engineering and Estimation)
Marital Status Married
Children One
Languages known English, Hindi, Gujarati (Mother Tongue)
Telephone Contacts Mobile: +918460524622
E-mail Address maulik_ldce@yahoo.com, radadiyamaulik4@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"SUMMARY","company":"Imported from resume CSV","description":"Marital Status Married\nChildren One\nLanguages known English, Hindi, Gujarati (Mother Tongue)\nTelephone Contacts Mobile: +918460524622\nE-mail Address maulik_ldce@yahoo.com, radadiyamaulik4@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_MAULIK RADADIYA.pdf', 'Name: MAULIKKUMAR RADADIYA (B.Eng. Electrical)

Email: maulik_ldce@yahoo.com

Phone: +918460524622

Headline: SUMMARY

Profile Summary: Electrical Engineer with 12 years design experience working in a team providing conceptual, Basic, Detailed engineering
and Estimation for onshore Oil and Gas sectors, Process plant, Water treatment, Chemical industrial and commercial pro-
jects.
Wide experience in preparation of Single Line Diagrams for MV and LV system, Preparation of Enquiry, Technical
query of major electrical equipment and electrical items in mechanical packages, Technical bid evaluation, Design Calcu-
lations of Power & Distribution Transformer Sizing, Cable Sizing (Feeders/Motors), Lighting Calculations, Lightning
Protection Calculations, Earthing / Grounding Calculations, Battery Sizing, Cable Schedules, vendor drawing document
review, Cable route, Earthing, Lighting, Lightning Layouts. The responsibility also involves interaction with other engin-
eering disciplines for successful design & execution of the Project.
I want to be associated with an Esteemed Organization, which supports an excellent growth, oriented work culture also
giving a fair chance for every individual to grow. I look forward to a job where I would be amongst a project group facing
day to day challenges and testing my Engineering knowledge and skills. I am sure that with all my knowledge and skills, I
would give my best on every challenging occasion.
QUALIFICATION AND ACHIEVEMENT
• Bachelor’s Degree in Electrical Engineering from L.D.C.E Gujarat in June 2005.

Key Skills: Detailed calculation, layout engineering as per client’s requirements for Onshore and offshore Oil and Gas, petrochemical
refinery projects.
Providing FEED, basic, detailed and Layout Engineering as per client’s requirements Industrial and commercial Sectors.
• Preparation of Design basis, Power distribution system for projects.
• Specification & Datasheet for Electrical Equipment like MV Switchgear, Power and Distribution Transformers, Gen-
erators, LV Distribution Boards, Neutral Grounding Resistors, Battery Charger, UPS System, Light Fittings, HT and
LT Cables, Bus duct.
• Design Calculation for Transformer Sizing, Generator Sizing, HT / LT Cable Calculation, Lighting Calculation, UPS
Sizing, Battery back-up sizing, APFCR calculation, Lightning calculation, Earthing calculation.
• Preparation of Enquiry Requisition, Technical query, Technical bid Analysis, Vendor drawing document review.
• Conversant with specifying and selection of electrical equipment and installations used in hazardous environments.
• Conversant with International standards such as IEC, IEEE, BS, NEC, IS.
• Conversant with the use of ETAP, AutoCAD, Dialux, Nevis model for PDMS, Revit, Wrench.
• Power, Earthing & Lighting, Cable routing, lightening protection, Hazardous Area Layouts.
• Co-ordination with other Engineering disciplines for proper flow of information for successful design & execution
of the Project.
INVOLVED IN FOLLOWING PROJECTS
 Eng Genious Engineering Project Management Services, Dubai.
• LUK OIL MID-EAST LIMITED, Well pads Expansion, Power Infra Development Project for CPF, GTP and Ac-
commodation – Iraq.
Working on Datasheets, Load list, Calculations, drawings, TQ, TBE, VDDR etc.
 Larsen & Toubro Ltd., Baroda, India
• COVESTRO Polymer Plant (Germany), Wilmar Ltd. (South Africa), Pepsico Ltd. (India)
Working on Design basis, standard specifications, Calculations, Load list, drawings, etc.
Man-hours cal. for drawing and documents for estimation projects. (Pepsico India)
 Dodsal Engineering & Construction Pte. Ltd., Dubai
• SHGA Gas compression and Separation Plant- ( Sonatrach Algeria)
Working on load list, calculations, layouts, Material requisitions, TQ, TBE, vendor drawing review, TQ for Mech-
anical packages & review P&IDs.
Estimation proposal bidding for Gasoline Aromatic Project, Abudhabi National Oil Company.
-- 2 of 3 --
MAULIKKUMAR RADADIYA (B.Eng. Electrical)
+918460524622, +918128247566
Page 3 of 3
 Mott MacDonald Pvt Ltd, India
• Petrochemical refinery project for SRF LTD, Adani Wilmar Ltd. India
Brown field project-Site survey, design markup for modification requirements, update design modification require-
ments and technical write up to update existing drawings and technical documents.
Working on load list, calculations, layouts, Material requisitions, TQ, TBE, vendor drawing review.
Calculating man-hours for bidding projects.
 Samsung Heavy Industries, South Korea
• Offshore CPF - INPEX Ichthyus
Cable sizing, Cable schedule, Vendor drawing review, working as Sub Admin in SPEL (Smart Plant Electrical)
 Stantec India Pvt Ltd, India

Employment: Marital Status Married
Children One
Languages known English, Hindi, Gujarati (Mother Tongue)
Telephone Contacts Mobile: +918460524622
E-mail Address maulik_ldce@yahoo.com, radadiyamaulik4@gmail.com

Education: • Bachelor’s Degree in Electrical Engineering from L.D.C.E Gujarat in June 2005.

Personal Details: Profession Electrical Engineer
Work Experience Total 12 Years (Electrical Design Engineering and Estimation)
Marital Status Married
Children One
Languages known English, Hindi, Gujarati (Mother Tongue)
Telephone Contacts Mobile: +918460524622
E-mail Address maulik_ldce@yahoo.com, radadiyamaulik4@gmail.com

Extracted Resume Text: MAULIKKUMAR RADADIYA (B.Eng. Electrical)
+918460524622, +918128247566
Page 1 of 3
PARTICULARS
Nationality Indian
Date of Birth 21st JAN, 1984
Profession Electrical Engineer
Work Experience Total 12 Years (Electrical Design Engineering and Estimation)
Marital Status Married
Children One
Languages known English, Hindi, Gujarati (Mother Tongue)
Telephone Contacts Mobile: +918460524622
E-mail Address maulik_ldce@yahoo.com, radadiyamaulik4@gmail.com
SUMMARY
Electrical Engineer with 12 years design experience working in a team providing conceptual, Basic, Detailed engineering
and Estimation for onshore Oil and Gas sectors, Process plant, Water treatment, Chemical industrial and commercial pro-
jects.
Wide experience in preparation of Single Line Diagrams for MV and LV system, Preparation of Enquiry, Technical
query of major electrical equipment and electrical items in mechanical packages, Technical bid evaluation, Design Calcu-
lations of Power & Distribution Transformer Sizing, Cable Sizing (Feeders/Motors), Lighting Calculations, Lightning
Protection Calculations, Earthing / Grounding Calculations, Battery Sizing, Cable Schedules, vendor drawing document
review, Cable route, Earthing, Lighting, Lightning Layouts. The responsibility also involves interaction with other engin-
eering disciplines for successful design & execution of the Project.
I want to be associated with an Esteemed Organization, which supports an excellent growth, oriented work culture also
giving a fair chance for every individual to grow. I look forward to a job where I would be amongst a project group facing
day to day challenges and testing my Engineering knowledge and skills. I am sure that with all my knowledge and skills, I
would give my best on every challenging occasion.
QUALIFICATION AND ACHIEVEMENT
• Bachelor’s Degree in Electrical Engineering from L.D.C.E Gujarat in June 2005.
CAREER SUMMARY
• Eng Genious Engg. Mana. Services, Dubai, working as Electrical engineer from Dec 2019 to Till Date.
• Larsen & Toubro Ltd. India, worked as Electrical engineer from Jan 2019 to Sep 2019.
• Dodsal Engineering & Construction Pte Ltd, Dubai, worked as Electrical engineer from Nov 2017 to Jan 2019.
• Mott MacDonald Pvt Ltd. India, worked as Electrical Engineer from Jan 2016 to Nov 2017.
• Samsung Heavy Industries, South Korea, worked as SUB Admin SPEL from Dec 2014 to June 2015
• Stantec India Pvt Ltd. India, worked as Sr. Electrical engineer from Feb 2012 to Sept 2014.

-- 1 of 3 --

MAULIKKUMAR RADADIYA (B.Eng. Electrical)
+918460524622, +918128247566
Page 2 of 3
• Prishma Consultant Pvt Ltd. India, worked as Sr. Electrical engineer from Dec 2010 to Jan 2012.
• Hindustan Dorr Oliver Ltd. India, worked as Electrical Design Engineer from Oct 2007 to Sep 2009.
• Doshion Ltd. India, worked as Electrical Design Engineer from Apr 2006 to Sep 2007.
PROFESSIONAL SKILLS
Detailed calculation, layout engineering as per client’s requirements for Onshore and offshore Oil and Gas, petrochemical
refinery projects.
Providing FEED, basic, detailed and Layout Engineering as per client’s requirements Industrial and commercial Sectors.
• Preparation of Design basis, Power distribution system for projects.
• Specification & Datasheet for Electrical Equipment like MV Switchgear, Power and Distribution Transformers, Gen-
erators, LV Distribution Boards, Neutral Grounding Resistors, Battery Charger, UPS System, Light Fittings, HT and
LT Cables, Bus duct.
• Design Calculation for Transformer Sizing, Generator Sizing, HT / LT Cable Calculation, Lighting Calculation, UPS
Sizing, Battery back-up sizing, APFCR calculation, Lightning calculation, Earthing calculation.
• Preparation of Enquiry Requisition, Technical query, Technical bid Analysis, Vendor drawing document review.
• Conversant with specifying and selection of electrical equipment and installations used in hazardous environments.
• Conversant with International standards such as IEC, IEEE, BS, NEC, IS.
• Conversant with the use of ETAP, AutoCAD, Dialux, Nevis model for PDMS, Revit, Wrench.
• Power, Earthing & Lighting, Cable routing, lightening protection, Hazardous Area Layouts.
• Co-ordination with other Engineering disciplines for proper flow of information for successful design & execution
of the Project.
INVOLVED IN FOLLOWING PROJECTS
 Eng Genious Engineering Project Management Services, Dubai.
• LUK OIL MID-EAST LIMITED, Well pads Expansion, Power Infra Development Project for CPF, GTP and Ac-
commodation – Iraq.
Working on Datasheets, Load list, Calculations, drawings, TQ, TBE, VDDR etc.
 Larsen & Toubro Ltd., Baroda, India
• COVESTRO Polymer Plant (Germany), Wilmar Ltd. (South Africa), Pepsico Ltd. (India)
Working on Design basis, standard specifications, Calculations, Load list, drawings, etc.
Man-hours cal. for drawing and documents for estimation projects. (Pepsico India)
 Dodsal Engineering & Construction Pte. Ltd., Dubai
• SHGA Gas compression and Separation Plant- ( Sonatrach Algeria)
Working on load list, calculations, layouts, Material requisitions, TQ, TBE, vendor drawing review, TQ for Mech-
anical packages & review P&IDs.
Estimation proposal bidding for Gasoline Aromatic Project, Abudhabi National Oil Company.

-- 2 of 3 --

MAULIKKUMAR RADADIYA (B.Eng. Electrical)
+918460524622, +918128247566
Page 3 of 3
 Mott MacDonald Pvt Ltd, India
• Petrochemical refinery project for SRF LTD, Adani Wilmar Ltd. India
Brown field project-Site survey, design markup for modification requirements, update design modification require-
ments and technical write up to update existing drawings and technical documents.
Working on load list, calculations, layouts, Material requisitions, TQ, TBE, vendor drawing review.
Calculating man-hours for bidding projects.
 Samsung Heavy Industries, South Korea
• Offshore CPF - INPEX Ichthyus
Cable sizing, Cable schedule, Vendor drawing review, working as Sub Admin in SPEL (Smart Plant Electrical)
 Stantec India Pvt Ltd, India
• Enbridge Gas Pipeline Project - Canada, Shiv Nadar University
Detail Engineering and construction support on E&I layouts, Power and lighting drawings. As-Built drawings.
 Prishma Consultant Pvt Ltd, India
• Kerry ITS – Tank cleaning Project, Calorx Public School - India
Detail Engineering and construction support on design basis, specification, load list, calculation, and layouts.
 Hindustan Dorr Oliver Ltd, India
• Vedanta Alumina Refinery, Uranium Corporation Ind. Pvt. Ltd, Rashtriya Chemical & Fertilizer Ltd.
Detail Engineering and construction support on design basis, specification, load list, calculation, and layouts.
Bidding estimation support for Uranium Corporation Ind. Pvt. Ltd, Fertilizer - RCFL-Chembur India.
 Doshion Ltd, India
• Water treatment Plant – HPCL VIZAG, OIL water separation Plant -IOCL Mathura
Working on load list, calculations, layouts, Material requisitions, TQ, TBE, vendor drawing review.
Thanking you.
Maulik Radadiya

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_MAULIK RADADIYA.pdf

Parsed Technical Skills: Detailed calculation, layout engineering as per client’s requirements for Onshore and offshore Oil and Gas, petrochemical, refinery projects., Providing FEED, basic, detailed and Layout Engineering as per client’s requirements Industrial and commercial Sectors., Preparation of Design basis, Power distribution system for projects., Specification & Datasheet for Electrical Equipment like MV Switchgear, Power and Distribution Transformers, Gen-, erators, LV Distribution Boards, Neutral Grounding Resistors, Battery Charger, UPS System, Light Fittings, HT and, LT Cables, Bus duct., Design Calculation for Transformer Sizing, Generator Sizing, HT / LT Cable Calculation, Lighting Calculation, UPS, Sizing, Battery back-up sizing, APFCR calculation, Lightning calculation, Earthing calculation., Preparation of Enquiry Requisition, Technical query, Technical bid Analysis, Vendor drawing document review., Conversant with specifying and selection of electrical equipment and installations used in hazardous environments., Conversant with International standards such as IEC, IEEE, BS, NEC, IS., Conversant with the use of ETAP, AutoCAD, Dialux, Nevis model for PDMS, Revit, Wrench., Power, Earthing & Lighting, Cable routing, lightening protection, Hazardous Area Layouts., Co-ordination with other Engineering disciplines for proper flow of information for successful design & execution, of the Project., INVOLVED IN FOLLOWING PROJECTS,  Eng Genious Engineering Project Management Services, Dubai., LUK OIL MID-EAST LIMITED, Well pads Expansion, Power Infra Development Project for CPF, GTP and Ac-, commodation – Iraq., Working on Datasheets, Load list, Calculations, drawings, TQ, TBE, VDDR etc.,  Larsen & Toubro Ltd., Baroda, India, COVESTRO Polymer Plant (Germany), Wilmar Ltd. (South Africa), Pepsico Ltd. (India), Working on Design basis, standard specifications, etc., Man-hours cal. for drawing and documents for estimation projects. (Pepsico India),  Dodsal Engineering & Construction Pte. Ltd., Dubai, SHGA Gas compression and Separation Plant- ( Sonatrach Algeria), Working on load list, layouts, Material requisitions, vendor drawing review, TQ for Mech-, anical packages & review P&IDs., Estimation proposal bidding for Gasoline Aromatic Project, Abudhabi National Oil Company., 2 of 3 --, MAULIKKUMAR RADADIYA (B.Eng. Electrical), +918460524622, +918128247566, Page 3 of 3,  Mott MacDonald Pvt Ltd, Petrochemical refinery project for SRF LTD, Adani Wilmar Ltd. India, Brown field project-Site survey, design markup for modification requirements, update design modification require-, ments and technical write up to update existing drawings and technical documents., vendor drawing review., Calculating man-hours for bidding projects.,  Samsung Heavy Industries, South Korea, Offshore CPF - INPEX Ichthyus, Cable sizing, Cable schedule, working as Sub Admin in SPEL (Smart Plant Electrical),  Stantec India Pvt Ltd'),
(2253, 'Ratnesh Kumar', 'ratneshkumar2004@gmail.com', '919958138881', 'Flat No.- 1090, 3rd Floor, Pocket-C, Loknayakpuram, Delhi-110041 │M: +91-9958138881 │', 'Flat No.- 1090, 3rd Floor, Pocket-C, Loknayakpuram, Delhi-110041 │M: +91-9958138881 │', '', 'Father’s Name │Sh. Upendra Prasad│
Marital Status │Married│
Place: New Delhi
Date:…………………
Ratnesh Kumar
Perso
nal
detail
Intere
st &
hobbies', ARRAY['4 of 4 --']::text[], ARRAY['4 of 4 --']::text[], ARRAY[]::text[], ARRAY['4 of 4 --']::text[], '', 'Father’s Name │Sh. Upendra Prasad│
Marital Status │Married│
Place: New Delhi
Date:…………………
Ratnesh Kumar
Perso
nal
detail
Intere
st &
hobbies', '', '', '', '', '[]'::jsonb, '[{"title":"Flat No.- 1090, 3rd Floor, Pocket-C, Loknayakpuram, Delhi-110041 │M: +91-9958138881 │","company":"Imported from resume CSV","description":"-- 1 of 4 --\nFreelancer QS │ │ April 2017- August 2017\n Key responsibilities:\nSite survey, Quantification of items, Estimation, Tender preparation,\n Key achievements :\nEstimation, Rate analysis, Market rate survey & Preparation of Tender Document of Linear\nexpansion of Manglore International Airport For Airport Authority of India.\nAGM Contracts │ Homestead Infrastructure Pvt. Ltd │ November 2016-March 2017\n Key responsibilities:\nPricing and cost estimation for verification of claims for loss and expense and agreeing final\naccounts, cost estimation for delay analysis, Conflict avoidance, management and dispute\nresolution procedures.\n Key achievements as AGM:\nVerification& settlement of claims related to delayed construction of 24 storey High end residential\nproject at Gurgaon.\nAssistant Manager QS & Contracts │ Experion Developer Pvt. Ltd │Sep. 2013 – Aug. 2015\n Key responsibilities:\nBill Audit & Monthly Cost Reallocation, Verification of Extra items/ Substitute items variation.\nBudget reallocation in ERP, BOQ Vetting/preparation and Estimation\n Key achievements as AM:\nBill Audit & Monthly Cost Reallocation, Verification of Extra items/ Substitute items variation.\nBudget reallocation in ERP, BOQ Vetting/preparation and Estimation\nfor 14 storey residential projects “The heartsong”.\nCost estimation for infrastructure development work for 110 acre township, Cost\nEstimation for setting Budget for hotel in Lucknow.\nSenior Engineer Contracts │ Unitech Limited │October 2010 – August 2013\n Key responsibilities:\nVerification of RA Bills & final Bills, Verification & justification of extra items/ substituted items,\nMemorandum of payments, Data management, Monitoring of securities forms. Change order\nmanagement. Price escalation calculation using WPI Index/Labour Index. Reconciliation of Cement,\nreinforcement and concrete.\n Project handled:\n9 Nos 14 stories Residential building in 100 acre residential township at Rajarhat Kolkata. 4 Nos\nIT Parks (10 nos 12 Stories building in each) .(Kolkatta, Noida, Gurgaon) Warehouse at Kona\n Key achievements as Senior Engineer:\nVerification of RA Bills/Final Bills for , civil works, MEP and waterproofing for 9 nos 14 storey\nresidential buildings, Estimation for value engineering, extra item/substitute items, Deviation, claim\nsettlement. Change order management, Monitoring of securities forms.\nManager QS│ Voyants Solutions Pvt. Ltd. │Dec 2009–Sep 2010 & Sep 2015–Oct. 2016\n Key responsibilities:\nEstimation, BOQ preparation, Tender Document preparation, Auditing of bills (RA &"}]'::jsonb, '[{"title":"Imported project details","description":"Pursuing Graduation in Quantity surveying │ The Institution of Surveyors India, Delhi │\nDiploma In Civil Engg. │ Aryabhat Polytechnic, Delhi │ 2000 – 2004 │Marks Obt.–73.70%"}]'::jsonb, '[{"title":"Imported accomplishment","description":"Topper in batch with Distinction Marks\nEduca\ntion"}]'::jsonb, 'F:\Resume All 3\CV Ratnesh March2020.pdf', 'Name: Ratnesh Kumar

Email: ratneshkumar2004@gmail.com

Phone: +91-9958138881

Headline: Flat No.- 1090, 3rd Floor, Pocket-C, Loknayakpuram, Delhi-110041 │M: +91-9958138881 │

IT Skills: -- 4 of 4 --

Employment: -- 1 of 4 --
Freelancer QS │ │ April 2017- August 2017
 Key responsibilities:
Site survey, Quantification of items, Estimation, Tender preparation,
 Key achievements :
Estimation, Rate analysis, Market rate survey & Preparation of Tender Document of Linear
expansion of Manglore International Airport For Airport Authority of India.
AGM Contracts │ Homestead Infrastructure Pvt. Ltd │ November 2016-March 2017
 Key responsibilities:
Pricing and cost estimation for verification of claims for loss and expense and agreeing final
accounts, cost estimation for delay analysis, Conflict avoidance, management and dispute
resolution procedures.
 Key achievements as AGM:
Verification& settlement of claims related to delayed construction of 24 storey High end residential
project at Gurgaon.
Assistant Manager QS & Contracts │ Experion Developer Pvt. Ltd │Sep. 2013 – Aug. 2015
 Key responsibilities:
Bill Audit & Monthly Cost Reallocation, Verification of Extra items/ Substitute items variation.
Budget reallocation in ERP, BOQ Vetting/preparation and Estimation
 Key achievements as AM:
Bill Audit & Monthly Cost Reallocation, Verification of Extra items/ Substitute items variation.
Budget reallocation in ERP, BOQ Vetting/preparation and Estimation
for 14 storey residential projects “The heartsong”.
Cost estimation for infrastructure development work for 110 acre township, Cost
Estimation for setting Budget for hotel in Lucknow.
Senior Engineer Contracts │ Unitech Limited │October 2010 – August 2013
 Key responsibilities:
Verification of RA Bills & final Bills, Verification & justification of extra items/ substituted items,
Memorandum of payments, Data management, Monitoring of securities forms. Change order
management. Price escalation calculation using WPI Index/Labour Index. Reconciliation of Cement,
reinforcement and concrete.
 Project handled:
9 Nos 14 stories Residential building in 100 acre residential township at Rajarhat Kolkata. 4 Nos
IT Parks (10 nos 12 Stories building in each) .(Kolkatta, Noida, Gurgaon) Warehouse at Kona
 Key achievements as Senior Engineer:
Verification of RA Bills/Final Bills for , civil works, MEP and waterproofing for 9 nos 14 storey
residential buildings, Estimation for value engineering, extra item/substitute items, Deviation, claim
settlement. Change order management, Monitoring of securities forms.
Manager QS│ Voyants Solutions Pvt. Ltd. │Dec 2009–Sep 2010 & Sep 2015–Oct. 2016
 Key responsibilities:
Estimation, BOQ preparation, Tender Document preparation, Auditing of bills (RA &

Projects: Pursuing Graduation in Quantity surveying │ The Institution of Surveyors India, Delhi │
Diploma In Civil Engg. │ Aryabhat Polytechnic, Delhi │ 2000 – 2004 │Marks Obt.–73.70%

Accomplishments: Topper in batch with Distinction Marks
Educa
tion

Personal Details: Father’s Name │Sh. Upendra Prasad│
Marital Status │Married│
Place: New Delhi
Date:…………………
Ratnesh Kumar
Perso
nal
detail
Intere
st &
hobbies

Extracted Resume Text: Ratnesh Kumar
Flat No.- 1090, 3rd Floor, Pocket-C, Loknayakpuram, Delhi-110041 │M: +91-9958138881 │
Email:ratneshkumar2004@gmail.com
I have 16 years of experience as a Quantity surveyor in sector of Multi stories Buildings,
Infrastructure, SEZ, smart city and townships using IS Code 1200 (28 Parts), SP 27, CPWD DSR,
CPWD DAR, SMM7, POMI. My core competencies are
• Verification of construction work done for RA Bills, identifying variations & extra/substituted
items from agreed contract Document, Assessment and compilation of deduction for
Advances, penalties , liquidity damages , Escalations , Re conciliations for free issue materials
and agreeing final Bill as per clauses of agreed Contract.
• Value engineering
• Justification of extra items. (Using Drawings & Rate analysis)
• Price Escalation as per agreed contract data/CPWD manual using WPI index/Labor index
• Monitoring & Verification of different forms of securities.
• Monthly monitoring of payments done against work done
• Advising clients on ways of procuring the project.
• Advising on the setting of budgets
• Managing and analyzing risk & claims
• Managing the tendering process
• Preparing contractual documentation
Lvyue Hotel management India Pvt Ltd │ AGM Contracts │ 3rd Feb 2020- Till Date
 Key responsibilities:
Estimation, Rate analysis , Change order , Variation Order , Quotation, Vendor management, Contract
 Key achievements as QS:
Ongoing 49 Room s Hotel at Sector 14 Gurugram, 33 Rooms Hotel In Meerabagh Delhi.
Smec India Pvt Ltd │ QS │ 12th December 2018- 31 Jan 2020
 Key responsibilities:
Rate analysis as per UPPWD SOR , Market Survey, Cost Estimate preparation for DPR.
 Key achievements as QS:
Cost Estimate of economical Design for Rural Water supply scheme (SWSM) in
Sonebhadra District UP.
NEYO India Pvt Ltd │ Senior Cost Manager │ September 2017- Oct 2018.
 Key responsibilities:
Verification of RA Bills & final Bills, Verification & justification of extra items/ substituted items,
Memorandum of payments, Data management, Cost control and Cost Report. Auditing of Bills &
lifecycle Cost of Project
 Key achievements as SCM:
RA Bill/Final verification, Extra items/ substitute items, Change order management, Budgeting,
Estimation, Tender preparation, value engineering, for Retails stores of a Multinational brand H &
M at Gaziabad, Indore, Chennai, Ahmadabad, Aurangabad and Mumbai.
Audit of Bills for a residential project (55 nos Duplex villas, 12nos 14 stories) developed by BPTP .
Estimation for Interior Fit out works for Bank of America/JLL India Cost
Plan and Cost report for Hotel Hayatt at Kathmandu
Cost Plan, Cost Report, Value engineering, Tendering for a factory at Ranchi for Orient caft India pvt
Ltd.
USP
Experience

-- 1 of 4 --

Freelancer QS │ │ April 2017- August 2017
 Key responsibilities:
Site survey, Quantification of items, Estimation, Tender preparation,
 Key achievements :
Estimation, Rate analysis, Market rate survey & Preparation of Tender Document of Linear
expansion of Manglore International Airport For Airport Authority of India.
AGM Contracts │ Homestead Infrastructure Pvt. Ltd │ November 2016-March 2017
 Key responsibilities:
Pricing and cost estimation for verification of claims for loss and expense and agreeing final
accounts, cost estimation for delay analysis, Conflict avoidance, management and dispute
resolution procedures.
 Key achievements as AGM:
Verification& settlement of claims related to delayed construction of 24 storey High end residential
project at Gurgaon.
Assistant Manager QS & Contracts │ Experion Developer Pvt. Ltd │Sep. 2013 – Aug. 2015
 Key responsibilities:
Bill Audit & Monthly Cost Reallocation, Verification of Extra items/ Substitute items variation.
Budget reallocation in ERP, BOQ Vetting/preparation and Estimation
 Key achievements as AM:
Bill Audit & Monthly Cost Reallocation, Verification of Extra items/ Substitute items variation.
Budget reallocation in ERP, BOQ Vetting/preparation and Estimation
for 14 storey residential projects “The heartsong”.
Cost estimation for infrastructure development work for 110 acre township, Cost
Estimation for setting Budget for hotel in Lucknow.
Senior Engineer Contracts │ Unitech Limited │October 2010 – August 2013
 Key responsibilities:
Verification of RA Bills & final Bills, Verification & justification of extra items/ substituted items,
Memorandum of payments, Data management, Monitoring of securities forms. Change order
management. Price escalation calculation using WPI Index/Labour Index. Reconciliation of Cement,
reinforcement and concrete.
 Project handled:
9 Nos 14 stories Residential building in 100 acre residential township at Rajarhat Kolkata. 4 Nos
IT Parks (10 nos 12 Stories building in each) .(Kolkatta, Noida, Gurgaon) Warehouse at Kona
 Key achievements as Senior Engineer:
Verification of RA Bills/Final Bills for , civil works, MEP and waterproofing for 9 nos 14 storey
residential buildings, Estimation for value engineering, extra item/substitute items, Deviation, claim
settlement. Change order management, Monitoring of securities forms.
Manager QS│ Voyants Solutions Pvt. Ltd. │Dec 2009–Sep 2010 & Sep 2015–Oct. 2016
 Key responsibilities:
Estimation, BOQ preparation, Tender Document preparation, Auditing of bills (RA &
Experience

-- 2 of 4 --

Final), Extra item verification , rate analysis for Non schedule items.
 Project handled:
Infrastructure works for Township Mahindra world city Jaipur, Manglore SEZ, SIDCUL Eldeco
sitarganj, Industrial SEZ at Gabon. Costing for smart city, Industrial SEZ in Ethiopia
 Key achievements as Manager QS:
Site survey, Market survey, Rate analysis Block Cost Estimate for DPR of smart cities, SEZ,
Townships (CPWD DSR and State SOR, Morth SOR)
Quantity Surveyor │ WSP Consultants India Pvt. Ltd. │Nov. 2006 – Nov. 2009
 Key responsibilities:
Supervision of Placing & Binding of Reinforcement on site as per BBS, formwork &
Quality Control test on concrete, Reinforcement, Sand, brick, Detail of design drawings.
Verification of Contractor Bar bending schedule, RMC and reconciliation of reinforcement and
concrete. Verification of structural steel.
 Project handled:
13 nos 14 stories Residential apartment “Atharva” and 20 nos double stories Villa “Shila” of
M/s Raheja developers, Official building for Hero Honda in Mumbai.
 Key achievements as QS:
BBS Preparation as per IS 2502, IS 456, IS 13920, Supervision of Placing & Binding of Reinforcement
on site as per BBS, Verification of Contractor BBS, RMC and Cement, Reconciliation of
Reinforcement, RMC and Cement for 13 nos 14 stories Residential apartment “Atharva” and 20
nos double stories Villa “Shila” of M/s Raheja developers
Team Leader│Eigen(LaingORourke)Technical Services (I) Pvt. Ltd.│April 2005–Oct 2006
 Key responsibilities:
BOQ Preparation and Estimation as per SMM7 & POMI
 Project handled:-
2000 student capacity University at Tooley street, 21 stories Mixed used Building at Cardiff city, 456
key Hotel Atlantis Dubai, Palm juberi in Dubai.
 Key achievements as QS
Preparation of BOQ as per International code (SMM7, POMI) Handled 5 junior QS, Training
class for junior of SMM7
Jr. Civil Engineer │ Aakriti Consultants (I) Pvt. Ltd. │June, 2004 – Feb, 2005
 Key responsibilities:
Supervision and site billing, material arrangements, labour arrangements
 Projects Handled:- Warehouse at Transport nagar New Delhi, Facotry at Kundli sonepat
Pursuing Graduation in Quantity surveying │ The Institution of Surveyors India, Delhi │
Diploma In Civil Engg. │ Aryabhat Polytechnic, Delhi │ 2000 – 2004 │Marks Obt.–73.70%
 Achievements:
Topper in batch with Distinction Marks
Educa
tion
Experience

-- 3 of 4 --

Certificate course in Draftsman (Civil)│DTTE, Delhi │1997 – 1999│Marks Obt. – 83.01%
 Achievements:
Topper in batch with Distinction Marks
Scholarship in Class for both years
Garduation, Major in History│IGNOU, Delhi │1996 – 1999│Marks Obt. – 54.65%
Intermediate Science (Math)│S.L.K. College, Sitamarhi│1991–1993│Marks Obt.– 63.88%
 Achievements:
Scholarship in Class for both years
Matriculation (10th) │ High School Bathnaha, Sitamarhi│1991 │Marks Obt. – 66.66%
 Achievements:
National Scholarship up to 10th Class
Operating Systems │ DOS │ Windows 10 │
Software │ MS-Office │AutoCAD│ MS-Project│ Elementary STADD Pro │ SAP │ERP│OST
Macro Formation in MS Excel
Pivot Table & S-Curve Formation
Work Order Formation in SAP List
and use of Database formula
Conditional formatting and formula WBS &
Graphs interpolation in MSP Area & other
dimension from AutoCAD
Reading │Literature │Novels │Short Stories │Poems │
Novels of Munshi Premchand, FN Renu
Novels of Leo Tolstoy
Books of Burtrend Russel
Poems of Harivansh Rai Bachhan, Jayshankar Prashad, Nirala, Dinkar, Pradeep
Criticism of Ramchandra Shukla
Sports │Football │Cricket │Chess │
Music │Classical │Instrumental │
Folk &Regional music
Instrumental i.e. Santoor, Shanai, Sitar
Language │ Hindi │ English │
Nationality │Indian │
Date of birth │18-01-1975│Sitamarhi │
Father’s Name │Sh. Upendra Prasad│
Marital Status │Married│
Place: New Delhi
Date:…………………
Ratnesh Kumar
Perso
nal
detail
Intere
st &
 
hobbies
 
IT skills

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV Ratnesh March2020.pdf

Parsed Technical Skills: 4 of 4 --'),
(2254, 'Sanjeev kumar singh', 'sanjeevkumarsingh1087@rediffmail.com', '9867100414', 'Personal Profile', 'Personal Profile', '', 'Father’s Name : SHRI. LALAN PD. SINGH
Email Address : sanjeevkumarsingh1087@rediffmail.com
Permanent Address : S/O SHRI . LALAN PD . SINGH
High School Madhuwan,
Po+Vill-Gulwara Madhuwan
Dist-E.Champaran
Pin-845420(Bihar)
Technical Qualification : 1) Diploma in Civil Engineering From
Maharastra Technical Board, Mumbai,
2) B.E ( Civil Engineering) [2006] with
aggregate of 72.75% From New Delhi
Having Experience of 20 years.
Computer Proficiency : MS-Office,Hardware,Networking,DTP.
Work Profile
Organization : M/S S.K.B.BUILDERS INDIA .LTD
Designation : Senior Manager Civil
Duration : 14 December 2015 to till date
Project : Mangalore Refinery & Petrochemical Ltd.
Surathkal, Mangalore,(Karnataka)
Working Experience : Independently handle the project, Multistoried
building,ADM Building, Utility building,
Tank foundation, Pipe rack, Pipe sleeper,Construction
Of road ,Refinery work(SS,SRU Building), Power
Plant, Rail and Truck loading building,Substation
Building and planning for projects.
Organization : M/S JOBBY ENGINEERS PVT.LTD
Designation : Manager Civil
Duration : 8 January 2015 to 14 December 2015
Project : RCF (Chembur) Mumbai Refinery.
Working Experience : Executing the site work,checking all civil engineering work.
-- 1 of 3 --
Structural steel work in rolled steel
joints,channels,angles,tees,flats,plates,lattice
members,columns,portals,girders,beam,bracing,trusses,purli
ns,rafters,staircase,walkway,cat ladder with cages,toe plates
including gusset plates and anchor
plates.Fabrication,Erection and welding/fixing at
position.Epoxy painting of structural steel.Temporary
support structure in the form of built up section and also
Deck sheet fixing (G.I Profile) of 1.2mm thick, Studs fixing
(16mm dia,125mm length) .
Organization : M/S N P ENTERPRISES
Designation : Senior Civil Engineer
Duration : 9 Oct 2012 to 30 December 2014', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : SHRI. LALAN PD. SINGH
Email Address : sanjeevkumarsingh1087@rediffmail.com
Permanent Address : S/O SHRI . LALAN PD . SINGH
High School Madhuwan,
Po+Vill-Gulwara Madhuwan
Dist-E.Champaran
Pin-845420(Bihar)
Technical Qualification : 1) Diploma in Civil Engineering From
Maharastra Technical Board, Mumbai,
2) B.E ( Civil Engineering) [2006] with
aggregate of 72.75% From New Delhi
Having Experience of 20 years.
Computer Proficiency : MS-Office,Hardware,Networking,DTP.
Work Profile
Organization : M/S S.K.B.BUILDERS INDIA .LTD
Designation : Senior Manager Civil
Duration : 14 December 2015 to till date
Project : Mangalore Refinery & Petrochemical Ltd.
Surathkal, Mangalore,(Karnataka)
Working Experience : Independently handle the project, Multistoried
building,ADM Building, Utility building,
Tank foundation, Pipe rack, Pipe sleeper,Construction
Of road ,Refinery work(SS,SRU Building), Power
Plant, Rail and Truck loading building,Substation
Building and planning for projects.
Organization : M/S JOBBY ENGINEERS PVT.LTD
Designation : Manager Civil
Duration : 8 January 2015 to 14 December 2015
Project : RCF (Chembur) Mumbai Refinery.
Working Experience : Executing the site work,checking all civil engineering work.
-- 1 of 3 --
Structural steel work in rolled steel
joints,channels,angles,tees,flats,plates,lattice
members,columns,portals,girders,beam,bracing,trusses,purli
ns,rafters,staircase,walkway,cat ladder with cages,toe plates
including gusset plates and anchor
plates.Fabrication,Erection and welding/fixing at
position.Epoxy painting of structural steel.Temporary
support structure in the form of built up section and also
Deck sheet fixing (G.I Profile) of 1.2mm thick, Studs fixing
(16mm dia,125mm length) .
Organization : M/S N P ENTERPRISES
Designation : Senior Civil Engineer
Duration : 9 Oct 2012 to 30 December 2014', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"(Water Bound Macadam) Bituminous roads,Controur\nsurvey,material quality testing and reporting,Planning for\napproach road and temporary structures,Use theodolite,\ndumpy level,tilting level etc.\nDrawn Salary : 60,000/-PM +ACOMODATION\nExpected Salary : 85,000/-PM +ACOMODATION\nSANJEEV KUMAR SINGH\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv_May_2020.pdf', 'Name: Sanjeev kumar singh

Email: sanjeevkumarsingh1087@rediffmail.com

Phone: 9867100414

Headline: Personal Profile

Employment: (Water Bound Macadam) Bituminous roads,Controur
survey,material quality testing and reporting,Planning for
approach road and temporary structures,Use theodolite,
dumpy level,tilting level etc.
Drawn Salary : 60,000/-PM +ACOMODATION
Expected Salary : 85,000/-PM +ACOMODATION
SANJEEV KUMAR SINGH
-- 3 of 3 --

Personal Details: Father’s Name : SHRI. LALAN PD. SINGH
Email Address : sanjeevkumarsingh1087@rediffmail.com
Permanent Address : S/O SHRI . LALAN PD . SINGH
High School Madhuwan,
Po+Vill-Gulwara Madhuwan
Dist-E.Champaran
Pin-845420(Bihar)
Technical Qualification : 1) Diploma in Civil Engineering From
Maharastra Technical Board, Mumbai,
2) B.E ( Civil Engineering) [2006] with
aggregate of 72.75% From New Delhi
Having Experience of 20 years.
Computer Proficiency : MS-Office,Hardware,Networking,DTP.
Work Profile
Organization : M/S S.K.B.BUILDERS INDIA .LTD
Designation : Senior Manager Civil
Duration : 14 December 2015 to till date
Project : Mangalore Refinery & Petrochemical Ltd.
Surathkal, Mangalore,(Karnataka)
Working Experience : Independently handle the project, Multistoried
building,ADM Building, Utility building,
Tank foundation, Pipe rack, Pipe sleeper,Construction
Of road ,Refinery work(SS,SRU Building), Power
Plant, Rail and Truck loading building,Substation
Building and planning for projects.
Organization : M/S JOBBY ENGINEERS PVT.LTD
Designation : Manager Civil
Duration : 8 January 2015 to 14 December 2015
Project : RCF (Chembur) Mumbai Refinery.
Working Experience : Executing the site work,checking all civil engineering work.
-- 1 of 3 --
Structural steel work in rolled steel
joints,channels,angles,tees,flats,plates,lattice
members,columns,portals,girders,beam,bracing,trusses,purli
ns,rafters,staircase,walkway,cat ladder with cages,toe plates
including gusset plates and anchor
plates.Fabrication,Erection and welding/fixing at
position.Epoxy painting of structural steel.Temporary
support structure in the form of built up section and also
Deck sheet fixing (G.I Profile) of 1.2mm thick, Studs fixing
(16mm dia,125mm length) .
Organization : M/S N P ENTERPRISES
Designation : Senior Civil Engineer
Duration : 9 Oct 2012 to 30 December 2014

Extracted Resume Text: CURRICULUM VITAE
Sanjeev kumar singh
A-302,Balaji darshan chs ltd
Plot no:32,Sec-13,khanda colony
New Panvel(W) 410206
Navi Mumbai
Mob. 9867100414
Personal Profile
Name : SANJEEV KUMAR SINGH
Date of Birth : 12th August 1974
Father’s Name : SHRI. LALAN PD. SINGH
Email Address : sanjeevkumarsingh1087@rediffmail.com
Permanent Address : S/O SHRI . LALAN PD . SINGH
High School Madhuwan,
Po+Vill-Gulwara Madhuwan
Dist-E.Champaran
Pin-845420(Bihar)
Technical Qualification : 1) Diploma in Civil Engineering From
Maharastra Technical Board, Mumbai,
2) B.E ( Civil Engineering) [2006] with
aggregate of 72.75% From New Delhi
Having Experience of 20 years.
Computer Proficiency : MS-Office,Hardware,Networking,DTP.
Work Profile
Organization : M/S S.K.B.BUILDERS INDIA .LTD
Designation : Senior Manager Civil
Duration : 14 December 2015 to till date
Project : Mangalore Refinery & Petrochemical Ltd.
Surathkal, Mangalore,(Karnataka)
Working Experience : Independently handle the project, Multistoried
building,ADM Building, Utility building,
Tank foundation, Pipe rack, Pipe sleeper,Construction
Of road ,Refinery work(SS,SRU Building), Power
Plant, Rail and Truck loading building,Substation
Building and planning for projects.
Organization : M/S JOBBY ENGINEERS PVT.LTD
Designation : Manager Civil
Duration : 8 January 2015 to 14 December 2015
Project : RCF (Chembur) Mumbai Refinery.
Working Experience : Executing the site work,checking all civil engineering work.

-- 1 of 3 --

Structural steel work in rolled steel
joints,channels,angles,tees,flats,plates,lattice
members,columns,portals,girders,beam,bracing,trusses,purli
ns,rafters,staircase,walkway,cat ladder with cages,toe plates
including gusset plates and anchor
plates.Fabrication,Erection and welding/fixing at
position.Epoxy painting of structural steel.Temporary
support structure in the form of built up section and also
Deck sheet fixing (G.I Profile) of 1.2mm thick, Studs fixing
(16mm dia,125mm length) .
Organization : M/S N P ENTERPRISES
Designation : Senior Civil Engineer
Duration : 9 Oct 2012 to 30 December 2014
Project : Residential cum Commertial Building (G + 15).
Working Experience : Building foundation,R.C.C Slab & All Finishing work,
R.C.C. work,Demarcation by theodolite survey.
Organization : Pratibha Industries Limited
Universal majestic 14th 13th floor,
Off eastern express highway,
P.L.Lokhande Marg,Ghatkopar-Mnkhurd Link road,
Behind RBK International school Govandi
MUMBAI 400043.INDIA.
Designation : Sr.Engineer
Duration : 2 July 2011 to 31 July 2012
Working Experience : Executing the site work,checking all civil engineering work.
Preparation of construction schedule.Preparation of
departmental bills,extra items.Creates and executes project
work plans and revises as appropriate to meet changing
needs and requirements
Organization : M/S S.N.Bhobe &Associates Pvt. Ltd.
Banking Complex No.II, Unit No.10,
Plot No.9&10,Sector-19A,Vashi,
Navi Mumbai-400 705. INDIA.
Designation : Manager(QA&QC )
Duration : August 2008 to June 2011
Project : 1) Widening and Construction of Andheri-
Ghatkoper link road from Sakinaka to
LBS Marg of MMRDA Project
2) Design And Construction Of Combined Flyover
At Bharatmata Lalbaug Junction
Working Experience : 1) RCC Road & Drain and Culverts.
: 2) Segment casting & Reinforcement checking, Monitoring
and motivation of supporting staff, Ready mix concrete produc-
tion from batching plant of RMC,Preparation of concrete mix
design for various grades,Sand &Aggregate-% moisture con-
tent,silt content,sieve analysis,finess modulus,%
absorption&third party test,Steel-bend,rebend,ralling marging
and third party test.cube testing and standard
deviation.Responsible for the over all site development and
completion of the project.

-- 2 of 3 --

Organization : SHORELINE INFRASTRUCTURE DEVELOPERS LTD.
Designation : Site incharge
Duration : 1st May 2000 to 31th July 2008
Working Experience : Industrial Building, Layout and building setting,Excavation
And foundation, Billing of sub contractors, P.C.C. Work in
Foundation , R.C.C.work , Site supervision, Records to be
Maintained at site, Flooring mosaic tiles/skirting,glazed tile,
Checkered tile, Marble and granite fixing, Water proofing,
Masonery and door/window fixing,Painting work, Preparing
. construction schedule bar chart.
Organization : Poonam Construction Co.(Dhamangaon Rly.)
Designation : Site Engineer
Duration : 10th August 1995 to 15th March 1999.
Work Experience : Canal work, Excavation of inlet&outlet channel, WBM
(Water Bound Macadam) Bituminous roads,Controur
survey,material quality testing and reporting,Planning for
approach road and temporary structures,Use theodolite,
dumpy level,tilting level etc.
Drawn Salary : 60,000/-PM +ACOMODATION
Expected Salary : 85,000/-PM +ACOMODATION
SANJEEV KUMAR SINGH

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv_May_2020.pdf'),
(2255, 'CAREER OBJECTIVE', 'rana3886@gmail.com', '7838802625', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To succeed in an environment of growth and excellence and earn a job which provides me satisfaction ,self
development and help me to achieve organizational goal.', 'To succeed in an environment of growth and excellence and earn a job which provides me satisfaction ,self
development and help me to achieve organizational goal.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-Mail : rana3886@gmail.com,,
Professional Profile:
Currently associated with Hill international .
1 Years of experience in Tata Projects ltd .
7.3 Years of Experience in LARSEN &
TOUBRO LIMITED.
Rich Experience in Quantity Surveying &
Evaluation, Items preparation and their
verification as per contracts.
Exposure of large scale Educational, High &
Mid Rise Residential Building, University, and
Industrial projects.
Core Strengths:
1. Site Execution particularly Formwork,
Reinforcement ,concreting &finishing
work.
2. Bbs making ,Contractor billing.
3. Comfortable working with various items
for Civil, Structural, External and
Interior Finishing Works according to
drawing.
4. Coordination with contractor, client and
project team.
5. Making schedule & daily planning for
resources and target.
-- 1 of 3 --
2
DURATION : NOV 2017 TO 30 SEP 2018
CLEINT : APTIDCO
PROJECT NAME : PM AAWAS YOJNA PALLAKULLU
SEGMENT : RESIDENTIAL BUILDING
PROJECT DESCRIPTION : G+4F, 430 CRORE/INR
ROLE & RESPONSIBILITY :
- As a Site In charge responsible all structural and finishing activity,
- Coordination with team and contractors.
- All activity checked and approved by cleint,
- Inspection & Supervision of excavation, piling ,structure & finishing.
- Supervision & Inspection of Rebar installation, shuttering & concrete with quality and safety norms
- Execution all finishing activity gypsam & POP work,,tiling work , internal paint and putty work, granite work, MS
steel railing .
- Sub –Contractor billing.
- Facilitating clearance of ITR''s (Inspection test report) raised by contractor and inspection of same with approved
drawings and specifications.
- Ensuring Quality Assurance, Quality Control as per approved QAP (Quality Assurance Plan).', '', '- Supervision & Inspection of piling, pile cap, pedestal ,anchor bolt , plinth beam, column and slab
- All activity Checked & approved by PMC client.
- Responsible & Supervision of all site activities.
- Making and tracking site progress daily report.
- Ensuring Quality Assurance, Quality Control as per approved QAP (Quality Assurance Plan).
- Shift planning of manpower and machinery.
- Estimating & Sub –Contractor billing.
- Check the delivered materials on site based on the approved material submittal.
• ORGANISATION : TATA PROJECT LIMITED
DURATION : 30 SEP 2018 TO 03 JULY 2019
CLEINT : MANTRI
PROJECT NAME : MANTRI SERENITY PROJECT
SEGMENT : RESIDENTIAL BUILDING
PROJECT DESCRIPTION : 2B+G+27F, 475 CRORE/INR
ROLE & RESPONSIBILITY :
- As a Finishing InchargeTracking & monitoring progress schedule,
- Coordination with team and contractors.
- All activity checked and approved by client and handed over flat according to time schedule ,
- Execution all activity like block work gypsam and cement plaster ,tilingwork , making jamb & fixing window and
gate,fall ceiling,internal & external paint and putty work, marble granite work, SS & MS steel railing.VDF .
• ORGANISATION : LARSEN & TOUBRO CONSTRUCTION
RAVI KUMAR
Permanent Address : C/O-OMPAL SINGH
VILL+PO-JARODA JUTT, DIST-SAHARANPUR. U.P.
PIN-247554
Contact No : 91- 7838802625
E-Mail : rana3886@gmail.com,,
Professional Profile:
Currently associated with Hill international .
1 Years of experience in Tata Projects ltd .
7.3 Years of Experience in LARSEN &
TOUBRO LIMITED.
Rich Experience in Quantity Surveying &
Evaluation, Items preparation and their
verification as per contracts.
Exposure of large scale Educational, High &
Mid Rise Residential Building, University, and
Industrial projects.
Core Strengths:
1. Site Execution particularly Formwork,
Reinforcement ,concreting &finishing
work.
2. Bbs making ,Contractor billing.
3. Comfortable working with various items', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"8.6 Years\n▪ ORGANISATION : HILL INTERNATIONAL\nDURATION : 10 SEP 2019 TO TILL NOW\nCLEINT : HAIER\nPROJECT NAME : HAIER NORTH INDUSTRIAL PROJECT\nSEGMENT : COMMERCIAL BUILDING & FACTORY\nPROJECT DESCRIPTION : G+3F, 370 CRORE/INR,\nROLE & RESPONSIBILITY :\n- Supervision & Inspection of piling, pile cap, pedestal ,anchor bolt , plinth beam, column and slab\n- All activity Checked & approved by PMC client.\n- Responsible & Supervision of all site activities.\n- Making and tracking site progress daily report.\n- Ensuring Quality Assurance, Quality Control as per approved QAP (Quality Assurance Plan).\n- Shift planning of manpower and machinery.\n- Estimating & Sub –Contractor billing.\n- Check the delivered materials on site based on the approved material submittal.\n• ORGANISATION : TATA PROJECT LIMITED\nDURATION : 30 SEP 2018 TO 03 JULY 2019\nCLEINT : MANTRI\nPROJECT NAME : MANTRI SERENITY PROJECT\nSEGMENT : RESIDENTIAL BUILDING\nPROJECT DESCRIPTION : 2B+G+27F, 475 CRORE/INR\nROLE & RESPONSIBILITY :\n- As a Finishing InchargeTracking & monitoring progress schedule,\n- Coordination with team and contractors.\n- All activity checked and approved by client and handed over flat according to time schedule ,\n- Execution all activity like block work gypsam and cement plaster ,tilingwork , making jamb & fixing window and\ngate,fall ceiling,internal & external paint and putty work, marble granite work, SS & MS steel railing.VDF .\n• ORGANISATION : LARSEN & TOUBRO CONSTRUCTION\nRAVI KUMAR\nPermanent Address : C/O-OMPAL SINGH\nVILL+PO-JARODA JUTT, DIST-SAHARANPUR. U.P.\nPIN-247554\nContact No : 91- 7838802625\nE-Mail : rana3886@gmail.com,,\nProfessional Profile:\nCurrently associated with Hill international .\n1 Years of experience in Tata Projects ltd .\n7.3 Years of Experience in LARSEN &\nTOUBRO LIMITED.\nRich Experience in Quantity Surveying &\nEvaluation, Items preparation and their\nverification as per contracts.\nExposure of large scale Educational, High &"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv ravi kumar updated 2.pdf', 'Name: CAREER OBJECTIVE

Email: rana3886@gmail.com

Phone: 7838802625

Headline: CAREER OBJECTIVE

Profile Summary: To succeed in an environment of growth and excellence and earn a job which provides me satisfaction ,self
development and help me to achieve organizational goal.

Career Profile: - Supervision & Inspection of piling, pile cap, pedestal ,anchor bolt , plinth beam, column and slab
- All activity Checked & approved by PMC client.
- Responsible & Supervision of all site activities.
- Making and tracking site progress daily report.
- Ensuring Quality Assurance, Quality Control as per approved QAP (Quality Assurance Plan).
- Shift planning of manpower and machinery.
- Estimating & Sub –Contractor billing.
- Check the delivered materials on site based on the approved material submittal.
• ORGANISATION : TATA PROJECT LIMITED
DURATION : 30 SEP 2018 TO 03 JULY 2019
CLEINT : MANTRI
PROJECT NAME : MANTRI SERENITY PROJECT
SEGMENT : RESIDENTIAL BUILDING
PROJECT DESCRIPTION : 2B+G+27F, 475 CRORE/INR
ROLE & RESPONSIBILITY :
- As a Finishing InchargeTracking & monitoring progress schedule,
- Coordination with team and contractors.
- All activity checked and approved by client and handed over flat according to time schedule ,
- Execution all activity like block work gypsam and cement plaster ,tilingwork , making jamb & fixing window and
gate,fall ceiling,internal & external paint and putty work, marble granite work, SS & MS steel railing.VDF .
• ORGANISATION : LARSEN & TOUBRO CONSTRUCTION
RAVI KUMAR
Permanent Address : C/O-OMPAL SINGH
VILL+PO-JARODA JUTT, DIST-SAHARANPUR. U.P.
PIN-247554
Contact No : 91- 7838802625
E-Mail : rana3886@gmail.com,,
Professional Profile:
Currently associated with Hill international .
1 Years of experience in Tata Projects ltd .
7.3 Years of Experience in LARSEN &
TOUBRO LIMITED.
Rich Experience in Quantity Surveying &
Evaluation, Items preparation and their
verification as per contracts.
Exposure of large scale Educational, High &
Mid Rise Residential Building, University, and
Industrial projects.
Core Strengths:
1. Site Execution particularly Formwork,
Reinforcement ,concreting &finishing
work.
2. Bbs making ,Contractor billing.
3. Comfortable working with various items

Employment: 8.6 Years
▪ ORGANISATION : HILL INTERNATIONAL
DURATION : 10 SEP 2019 TO TILL NOW
CLEINT : HAIER
PROJECT NAME : HAIER NORTH INDUSTRIAL PROJECT
SEGMENT : COMMERCIAL BUILDING & FACTORY
PROJECT DESCRIPTION : G+3F, 370 CRORE/INR,
ROLE & RESPONSIBILITY :
- Supervision & Inspection of piling, pile cap, pedestal ,anchor bolt , plinth beam, column and slab
- All activity Checked & approved by PMC client.
- Responsible & Supervision of all site activities.
- Making and tracking site progress daily report.
- Ensuring Quality Assurance, Quality Control as per approved QAP (Quality Assurance Plan).
- Shift planning of manpower and machinery.
- Estimating & Sub –Contractor billing.
- Check the delivered materials on site based on the approved material submittal.
• ORGANISATION : TATA PROJECT LIMITED
DURATION : 30 SEP 2018 TO 03 JULY 2019
CLEINT : MANTRI
PROJECT NAME : MANTRI SERENITY PROJECT
SEGMENT : RESIDENTIAL BUILDING
PROJECT DESCRIPTION : 2B+G+27F, 475 CRORE/INR
ROLE & RESPONSIBILITY :
- As a Finishing InchargeTracking & monitoring progress schedule,
- Coordination with team and contractors.
- All activity checked and approved by client and handed over flat according to time schedule ,
- Execution all activity like block work gypsam and cement plaster ,tilingwork , making jamb & fixing window and
gate,fall ceiling,internal & external paint and putty work, marble granite work, SS & MS steel railing.VDF .
• ORGANISATION : LARSEN & TOUBRO CONSTRUCTION
RAVI KUMAR
Permanent Address : C/O-OMPAL SINGH
VILL+PO-JARODA JUTT, DIST-SAHARANPUR. U.P.
PIN-247554
Contact No : 91- 7838802625
E-Mail : rana3886@gmail.com,,
Professional Profile:
Currently associated with Hill international .
1 Years of experience in Tata Projects ltd .
7.3 Years of Experience in LARSEN &
TOUBRO LIMITED.
Rich Experience in Quantity Surveying &
Evaluation, Items preparation and their
verification as per contracts.
Exposure of large scale Educational, High &

Education: ▪ HSC-(12th) from U.P Board Allahabad in 2009.
▪ SSC-(10th) from U.P Board Allahabad in 2005.
TRAININGS, SEMINARS AND SHORT COURSES
▪ 3 Weeks Construction Skill Training Organized by C.S.T.I Pilakhua (U.P)
▪ Attended Various Seminars At L&T related to Safety & Quality
▪ Completed an online Health , Safety , Environment Course in ATL Portal.
Software Knowledge
Software Knowledge
▪ Office Tools : MS-Office (Word, Excel, PowerPoint etc.). Auto-CAD

Personal Details: E-Mail : rana3886@gmail.com,,
Professional Profile:
Currently associated with Hill international .
1 Years of experience in Tata Projects ltd .
7.3 Years of Experience in LARSEN &
TOUBRO LIMITED.
Rich Experience in Quantity Surveying &
Evaluation, Items preparation and their
verification as per contracts.
Exposure of large scale Educational, High &
Mid Rise Residential Building, University, and
Industrial projects.
Core Strengths:
1. Site Execution particularly Formwork,
Reinforcement ,concreting &finishing
work.
2. Bbs making ,Contractor billing.
3. Comfortable working with various items
for Civil, Structural, External and
Interior Finishing Works according to
drawing.
4. Coordination with contractor, client and
project team.
5. Making schedule & daily planning for
resources and target.
-- 1 of 3 --
2
DURATION : NOV 2017 TO 30 SEP 2018
CLEINT : APTIDCO
PROJECT NAME : PM AAWAS YOJNA PALLAKULLU
SEGMENT : RESIDENTIAL BUILDING
PROJECT DESCRIPTION : G+4F, 430 CRORE/INR
ROLE & RESPONSIBILITY :
- As a Site In charge responsible all structural and finishing activity,
- Coordination with team and contractors.
- All activity checked and approved by cleint,
- Inspection & Supervision of excavation, piling ,structure & finishing.
- Supervision & Inspection of Rebar installation, shuttering & concrete with quality and safety norms
- Execution all finishing activity gypsam & POP work,,tiling work , internal paint and putty work, granite work, MS
steel railing .
- Sub –Contractor billing.
- Facilitating clearance of ITR''s (Inspection test report) raised by contractor and inspection of same with approved
drawings and specifications.
- Ensuring Quality Assurance, Quality Control as per approved QAP (Quality Assurance Plan).

Extracted Resume Text: 1
Curriculum Vitae
CAREER OBJECTIVE
To succeed in an environment of growth and excellence and earn a job which provides me satisfaction ,self
development and help me to achieve organizational goal.
PROFESSIONAL EXPERIENCE 
8.6 Years
▪ ORGANISATION : HILL INTERNATIONAL
DURATION : 10 SEP 2019 TO TILL NOW
CLEINT : HAIER
PROJECT NAME : HAIER NORTH INDUSTRIAL PROJECT
SEGMENT : COMMERCIAL BUILDING & FACTORY
PROJECT DESCRIPTION : G+3F, 370 CRORE/INR,
ROLE & RESPONSIBILITY :
- Supervision & Inspection of piling, pile cap, pedestal ,anchor bolt , plinth beam, column and slab
- All activity Checked & approved by PMC client.
- Responsible & Supervision of all site activities.
- Making and tracking site progress daily report.
- Ensuring Quality Assurance, Quality Control as per approved QAP (Quality Assurance Plan).
- Shift planning of manpower and machinery.
- Estimating & Sub –Contractor billing.
- Check the delivered materials on site based on the approved material submittal.
• ORGANISATION : TATA PROJECT LIMITED
DURATION : 30 SEP 2018 TO 03 JULY 2019
CLEINT : MANTRI
PROJECT NAME : MANTRI SERENITY PROJECT
SEGMENT : RESIDENTIAL BUILDING
PROJECT DESCRIPTION : 2B+G+27F, 475 CRORE/INR
ROLE & RESPONSIBILITY :
- As a Finishing InchargeTracking & monitoring progress schedule,
- Coordination with team and contractors.
- All activity checked and approved by client and handed over flat according to time schedule ,
- Execution all activity like block work gypsam and cement plaster ,tilingwork , making jamb & fixing window and
gate,fall ceiling,internal & external paint and putty work, marble granite work, SS & MS steel railing.VDF .
• ORGANISATION : LARSEN & TOUBRO CONSTRUCTION
RAVI KUMAR
Permanent Address : C/O-OMPAL SINGH
VILL+PO-JARODA JUTT, DIST-SAHARANPUR. U.P.
PIN-247554
Contact No : 91- 7838802625
E-Mail : rana3886@gmail.com,,
Professional Profile:
Currently associated with Hill international .
1 Years of experience in Tata Projects ltd .
7.3 Years of Experience in LARSEN &
TOUBRO LIMITED.
Rich Experience in Quantity Surveying &
Evaluation, Items preparation and their
verification as per contracts.
Exposure of large scale Educational, High &
Mid Rise Residential Building, University, and
Industrial projects.
Core Strengths:
1. Site Execution particularly Formwork,
Reinforcement ,concreting &finishing
work.
2. Bbs making ,Contractor billing.
3. Comfortable working with various items
for Civil, Structural, External and
Interior Finishing Works according to
drawing.
4. Coordination with contractor, client and
project team.
5. Making schedule & daily planning for
resources and target.

-- 1 of 3 --

2
DURATION : NOV 2017 TO 30 SEP 2018
CLEINT : APTIDCO
PROJECT NAME : PM AAWAS YOJNA PALLAKULLU
SEGMENT : RESIDENTIAL BUILDING
PROJECT DESCRIPTION : G+4F, 430 CRORE/INR
ROLE & RESPONSIBILITY :
- As a Site In charge responsible all structural and finishing activity,
- Coordination with team and contractors.
- All activity checked and approved by cleint,
- Inspection & Supervision of excavation, piling ,structure & finishing.
- Supervision & Inspection of Rebar installation, shuttering & concrete with quality and safety norms
- Execution all finishing activity gypsam & POP work,,tiling work , internal paint and putty work, granite work, MS
steel railing .
- Sub –Contractor billing.
- Facilitating clearance of ITR''s (Inspection test report) raised by contractor and inspection of same with approved
drawings and specifications.
- Ensuring Quality Assurance, Quality Control as per approved QAP (Quality Assurance Plan).
• ORGANISATION : LARSEN & TOUBRO CONSTRUCTION
DURATION : DEC 2015 TO NOV 2017
CLEINT : EXPERION
PROJECT NAME : EXPERION WINDCHANT PROJECT
SEGMENT :RESIDENTIAL BUILDING
PROJECT DESCRIPTION : 2B+G+21F, 790 CRORE/INR
ROLE & RESPONSIBILITY:
- As a finishing InchargeTracking & monitoring progress schedule,
- Inspection & Supervision of IPS,Tiling & marble flooring.
- Supervision & Inspection of granite & Kota stone work
- Execution all finishing activity gypsam & POP work,,tiling work , internal paint and putty work MS steel railing .
- Estimating & Sub –Contractor billing.
- Supervision & Inspection of door window fixing,melamine polish, wooden flooring.
- Facilitating clearance of ITR''s (Inspection test report) raised by contractor and inspection of same with approved
drawings and specifications.
- Ensuring Quality Assurance, Quality Control as per approved QAP (Quality Assurance Plan).
• ORGANISATION : LARSEN & TOUBRO CONSTRUCTION
DURATION : JAN 2013 TO DEC 2015
CLEINT : WAVE
PROJECT NAME : WAVE MEGA CITY CENTERE PROJECT NOIDA
SEGMENT : COMMERCIAL BUILDING
PROJECT DESCRIPTION : 2B+G+47F, 920 CRORE/INR
ROLE & RESPONSIBILITY :
- As a Site InchargeTracking & monitoring progress schedule.
- Making BBS and managing steel yard.
- Supervision of site mobilization ,setup batching plant, site office, steel yard.
- Supervision of soil retaining wall by piling.
- Inspection & Supervision of excavation, piling & structure.
- Supervision & Inspection of Rebar installation with coupler, shuttering & concrete with quality and safety norms
- Estimating & Sub –Contractor billing.
- Supervision & Inspection of post tensioning slab.
- Prepare daily, weekly & monthly reports in accordance with the project''s requirements and will observe general job
safety and environmental practices.
- Check the delivered materials on site based on the approved material submittal.
• ORGANISATION : LARSEN & TOUBRO CONSTRUCTION
DURATION : JAN 2012 TO JAN 2013
CLEINT : HCL
PROJECT NAME : SHIV NADAR UNIVERSITY GR. NOIDA
SEGMENT : COMMERCIAL BUILDING
PROJECT DESCRIPTION : G+4F, 47 CRORE/INR
ROLE & RESPONSIBILITY :
- Making BBS and managing steel yard.
- Supervision & Inspection of Rebar installation , shuttering & concrete with quality.
- Supervision & Inspection of STP tank which capacity is 200 KLD.
- Supervision & Inspection of WTP tank which capacity is 360 Kilo liter.
- Estimating & Sub –Contractor billing.

-- 2 of 3 --

3
- Supervision & Inspection of box type waterproofing & Brick bat coba on Roof.
- Supervision & Inspection of finishing activity like Brickwork,IPS,cement plaster, tiling work,grade slab,Stone work,
MS railing, Boundary wall
- Optimum utilization of resources.
- Shift planning of manpower and machinery
• ORGANISATION : LARSEN & TOUBRO CONSTRUCTION
DURATION : JULY 2011 TO JAN 2012
CLEINT : LARSEN & TOUBRO EDRC
PROJECT NAME : DEC FARIDABAD
SEGMENT : COMMERCIAL BUILDING
PROJECT DESCRIPTION : G+4F, 120 CRORE/INR
ROLE & RESPONSIBILITY :
- Making BBS .
- Quantity estimation for new tender.
TECHNICAL CREDENTIALS
▪ Diploma in Civil Engg. From Haryana State Board Technical Education, Panchkula, India with 1st
Div. in 2011.
ACADEMIC CREDENTIALS
▪ HSC-(12th) from U.P Board Allahabad in 2009.
▪ SSC-(10th) from U.P Board Allahabad in 2005.
TRAININGS, SEMINARS AND SHORT COURSES
▪ 3 Weeks Construction Skill Training Organized by C.S.T.I Pilakhua (U.P)
▪ Attended Various Seminars At L&T related to Safety & Quality
▪ Completed an online Health , Safety , Environment Course in ATL Portal.
Software Knowledge
Software Knowledge
▪ Office Tools : MS-Office (Word, Excel, PowerPoint etc.). Auto-CAD
PERSONAL INFORMATION
▪ Date of Birth : 12th June 1989
▪ Fathers Name : Ompal Singh
▪ Nationality : Indian
▪ Religion : Hindu
▪ Marital Status : Married
▪ Languages Known : English, Hindi
▪ Interests : Playing Cricket
▪
Declaration:-
I vouch the authenticity of above given information.
Date :
Place : (Ravi Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv ravi kumar updated 2.pdf'),
(2256, 'MAYUR SURENDRA RAMTEKE', 'mayur.surendra.ramteke.resume-import-02256@hhh-resume-import.invalid', '917798362598', 'Career Objective:', 'Career Objective:', 'Dynamic Civil Engineering Professional gained 10+ year & result driven versatile
experience aspiring a career growth in the field of construction industry to utilize acquired
skills and knowledge in achieving organizational goals, while attaining personal and
professional growth. seeking a challenging assignments.
Civil Engineer
Technical & Software Skills:
 Microsoft Office (Google Doc, Google Excel, Project(Basic), Excel, Word, Power
point).
 Quantity surveying with help of AutoCAD and MS Excel.
 Auto CAD.', 'Dynamic Civil Engineering Professional gained 10+ year & result driven versatile
experience aspiring a career growth in the field of construction industry to utilize acquired
skills and knowledge in achieving organizational goals, while attaining personal and
professional growth. seeking a challenging assignments.
Civil Engineer
Technical & Software Skills:
 Microsoft Office (Google Doc, Google Excel, Project(Basic), Excel, Word, Power
point).
 Quantity surveying with help of AutoCAD and MS Excel.
 Auto CAD.', ARRAY['professional growth. seeking a challenging assignments.', 'Civil Engineer', 'Technical & Software Skills:', ' Microsoft Office (Google Doc', 'Google Excel', 'Project(Basic)', 'Excel', 'Word', 'Power', 'point).', ' Quantity surveying with help of AutoCAD and MS Excel.', ' Auto CAD.']::text[], ARRAY['professional growth. seeking a challenging assignments.', 'Civil Engineer', 'Technical & Software Skills:', ' Microsoft Office (Google Doc', 'Google Excel', 'Project(Basic)', 'Excel', 'Word', 'Power', 'point).', ' Quantity surveying with help of AutoCAD and MS Excel.', ' Auto CAD.']::text[], ARRAY[]::text[], ARRAY['professional growth. seeking a challenging assignments.', 'Civil Engineer', 'Technical & Software Skills:', ' Microsoft Office (Google Doc', 'Google Excel', 'Project(Basic)', 'Excel', 'Word', 'Power', 'point).', ' Quantity surveying with help of AutoCAD and MS Excel.', ' Auto CAD.']::text[], '', 'Road, Post-Uppalwadi, Nagpur-440026.', '', ' Preparation of detailed cost estimates of residential buildings, high rise buildings,
hospitals, parks, different units of township includes roads, drains, substations,
underground water tanks, and bungalows.
 Preparation of rate analysis for different items of residential buildings.
 Preparation of Detailed Project Reports for different projects in the city.
 Collection of data required for making Detailed Project Report from Nagar Nigam,
Patwari and The Commissioners.
 Conducting total station survey.
5. Worked as “Project Engineer” with “Multiurban Infra Services Pvt. Ltd. Nagpur,
India”. From Dec. 2011 to Dec. 2012.', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":"Email Id: mayur_ramteke@rediffmail.com\nvishwajeetramteke@gmail.com\nMobile: +91-7798362598\nAddress: 413/E, Angulimal Nagar, Near Powergrid Office, Nari Ring\nRoad, Post-Uppalwadi, Nagpur-440026."}]'::jsonb, '[{"title":"Imported project details","description":"Construction of Ground Level Reservoirs along Eastern Route of Bangalore\n[Gottigere (50 ML), Doddakanahalli (48ML), Kadugodi (48 ML)] Contract\nPackage no. BWSSP (lll) / JICA / CP-I2 (INR 1600 Millions).\nRoles & Responsibilities:\n Preparation of Project Cost Estimate post tender.\n Pre Contract & Post Contract Works.\n Preparation of CTC of the project.\n Preparation of Billing Plan of the project.\n Preparation of Monthly Reconciliations & Monthly Reports.\n Preparation of Client Bills, Contractor Bills and their checking.\n Co-ordination with Client/PMC/Cost Consultancy.\n Preparation of cash flow statement.\n-- 1 of 5 --\n2\n Prepares the rate analysis for the major items of works (Non Tender Items).\n Preparation of deviation/variation statement and getting approval of same from Client.\n Correspondence with Client/PMC/Cost Consultancy/Internal office dept. (email and\npaper submission).\n Analysis & Preparation of EOT.\n Resolving disputed items from Client/PMC/Cost Consultancy.\n Preparation of project close out/work completion reports and submitting the same to\nthe clients for its approval.\n2. Working as “Senior Billing Engineer (Senior Quantity Surveyor)” with “Arwade\nInfrastructures Ltd. Pune, India” since Sept. 2016 to Nov. 2020"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Mayur_S_Ramteke.pdf', 'Name: MAYUR SURENDRA RAMTEKE

Email: mayur.surendra.ramteke.resume-import-02256@hhh-resume-import.invalid

Phone: +91-7798362598

Headline: Career Objective:

Profile Summary: Dynamic Civil Engineering Professional gained 10+ year & result driven versatile
experience aspiring a career growth in the field of construction industry to utilize acquired
skills and knowledge in achieving organizational goals, while attaining personal and
professional growth. seeking a challenging assignments.
Civil Engineer
Technical & Software Skills:
 Microsoft Office (Google Doc, Google Excel, Project(Basic), Excel, Word, Power
point).
 Quantity surveying with help of AutoCAD and MS Excel.
 Auto CAD.

Career Profile:  Preparation of detailed cost estimates of residential buildings, high rise buildings,
hospitals, parks, different units of township includes roads, drains, substations,
underground water tanks, and bungalows.
 Preparation of rate analysis for different items of residential buildings.
 Preparation of Detailed Project Reports for different projects in the city.
 Collection of data required for making Detailed Project Report from Nagar Nigam,
Patwari and The Commissioners.
 Conducting total station survey.
5. Worked as “Project Engineer” with “Multiurban Infra Services Pvt. Ltd. Nagpur,
India”. From Dec. 2011 to Dec. 2012.

Key Skills: professional growth. seeking a challenging assignments.
Civil Engineer
Technical & Software Skills:
 Microsoft Office (Google Doc, Google Excel, Project(Basic), Excel, Word, Power
point).
 Quantity surveying with help of AutoCAD and MS Excel.
 Auto CAD.

Employment: Email Id: mayur_ramteke@rediffmail.com
vishwajeetramteke@gmail.com
Mobile: +91-7798362598
Address: 413/E, Angulimal Nagar, Near Powergrid Office, Nari Ring
Road, Post-Uppalwadi, Nagpur-440026.

Education:  Correspondence to the Clients and internal office dept.
 Project final bill preparation, submission, and certification.
 Project final closure after completion.
4. Working as “Estimation Engineer” with “Mehta & Associates, Indore, India.”.
From Dec. 2012 to March 2014

Projects: Construction of Ground Level Reservoirs along Eastern Route of Bangalore
[Gottigere (50 ML), Doddakanahalli (48ML), Kadugodi (48 ML)] Contract
Package no. BWSSP (lll) / JICA / CP-I2 (INR 1600 Millions).
Roles & Responsibilities:
 Preparation of Project Cost Estimate post tender.
 Pre Contract & Post Contract Works.
 Preparation of CTC of the project.
 Preparation of Billing Plan of the project.
 Preparation of Monthly Reconciliations & Monthly Reports.
 Preparation of Client Bills, Contractor Bills and their checking.
 Co-ordination with Client/PMC/Cost Consultancy.
 Preparation of cash flow statement.
-- 1 of 5 --
2
 Prepares the rate analysis for the major items of works (Non Tender Items).
 Preparation of deviation/variation statement and getting approval of same from Client.
 Correspondence with Client/PMC/Cost Consultancy/Internal office dept. (email and
paper submission).
 Analysis & Preparation of EOT.
 Resolving disputed items from Client/PMC/Cost Consultancy.
 Preparation of project close out/work completion reports and submitting the same to
the clients for its approval.
2. Working as “Senior Billing Engineer (Senior Quantity Surveyor)” with “Arwade
Infrastructures Ltd. Pune, India” since Sept. 2016 to Nov. 2020

Personal Details: Road, Post-Uppalwadi, Nagpur-440026.

Extracted Resume Text: 1
RESUME
MAYUR SURENDRA RAMTEKE
(B. E. CIVIL_SR. BILLING ENGINEER_10+ YRS
EXPERIENCE)
Email Id: mayur_ramteke@rediffmail.com
vishwajeetramteke@gmail.com
Mobile: +91-7798362598
Address: 413/E, Angulimal Nagar, Near Powergrid Office, Nari Ring
Road, Post-Uppalwadi, Nagpur-440026.
Career Objective:
Dynamic Civil Engineering Professional gained 10+ year & result driven versatile
experience aspiring a career growth in the field of construction industry to utilize acquired
skills and knowledge in achieving organizational goals, while attaining personal and
professional growth. seeking a challenging assignments.
Civil Engineer
Technical & Software Skills:
 Microsoft Office (Google Doc, Google Excel, Project(Basic), Excel, Word, Power
point).
 Quantity surveying with help of AutoCAD and MS Excel.
 Auto CAD.
Professional Experience:
1. Working as “Senior Billing Engineer (Senior Quantity Surveyor)” with
“CHEVROX CONSTRUCTIONS PVT LTD (Formerly known as MHS
INFRATECH PVT. LTD) Ahmedabad, India” since Nov. 2020 to Present
Projects:
Construction of Ground Level Reservoirs along Eastern Route of Bangalore
[Gottigere (50 ML), Doddakanahalli (48ML), Kadugodi (48 ML)] Contract
Package no. BWSSP (lll) / JICA / CP-I2 (INR 1600 Millions).
Roles & Responsibilities:
 Preparation of Project Cost Estimate post tender.
 Pre Contract & Post Contract Works.
 Preparation of CTC of the project.
 Preparation of Billing Plan of the project.
 Preparation of Monthly Reconciliations & Monthly Reports.
 Preparation of Client Bills, Contractor Bills and their checking.
 Co-ordination with Client/PMC/Cost Consultancy.
 Preparation of cash flow statement.

-- 1 of 5 --

2
 Prepares the rate analysis for the major items of works (Non Tender Items).
 Preparation of deviation/variation statement and getting approval of same from Client.
 Correspondence with Client/PMC/Cost Consultancy/Internal office dept. (email and
paper submission).
 Analysis & Preparation of EOT.
 Resolving disputed items from Client/PMC/Cost Consultancy.
 Preparation of project close out/work completion reports and submitting the same to
the clients for its approval.
2. Working as “Senior Billing Engineer (Senior Quantity Surveyor)” with “Arwade
Infrastructures Ltd. Pune, India” since Sept. 2016 to Nov. 2020
Projects:
1. Construction of Building-A for Narsee Munji Institute of Management &
Science of Shri Vile Parle Kelavani Mandol, Indore Campus (INR 550
Millions).
2. Construction of Warehouse-1, 2, 3, External Development & Ancillary
Buildings for GATI Realtors Pvt. Ltd. at Kanyadol-Khumari, Nagpur (INR
656 Millions).
Roles & Responsibilities:
 Preparation of Project Cost Estimate post tender.
 Preparation of Client Bills, Contractor Bills and their checking.
 Making drawings for extra work executed on site as per site instructions.
 Making JMR with Client/PMC.
 Preparation of MPR & MRM.
 Keeping level records.
 Preparation of Reconciliation Statement of materials used for construction, etc.
 Co-ordination with Client/PMC/Cost Consultancy.
 Preparation of cash flow statement.
 Prepares the rate analysis for the major items of works (Non Tender Items).
 Preparation of deviation/variation statement and getting approval of same from Client.
 Correspondence with Client/PMC/Cost Consultancy/Internal office dept. (email and
paper submission).
 Analysis & Preparation of EOT.
 Resolving disputed items from Client/PMC/Cost Consultancy.
 Preparation of project close out/work completion reports and submitting the same to
the clients for its approval.
3. Worked as “Quantity Surveyor” with “Rajdeep Buildcon Pvt. Ltd. Formerly known
as Suroj Buildcon Pvt. Ltd. Pune, India.” From April 2014 to August 2016
Projects:
1. Construction of Group-V Buildings at Indian Institute of Management, Indore
(INR 1150 Millions)
2. Construction of Hostel & Engineering Building for Symbiosis University
Foundation, Indore (INR 890 Millions)

-- 2 of 5 --

3
Roles & Responsibilities:
 Preparation of Client Bills, Contractor Bills and their checking.
 Making drawings for extra work executed on site as per site instructions.
 Preparation of Monthly Progress Report.
 Keeping level records.
 Preparation of Reconciliation Statement for materials used for construction of
Hostels, Faculty Residence, Administration Buildings, Cricket Stadium & other
Academic buildings.
 Correspondence to the Clients and internal office dept.
 Project final bill preparation, submission, and certification.
 Project final closure after completion.
4. Working as “Estimation Engineer” with “Mehta & Associates, Indore, India.”.
From Dec. 2012 to March 2014
Projects:
Various Building Projects (Townships) & Rajiv Awas Yojana (Madhya Pradesh)
(INR 2200 Millions).
Role & Responsibilities:
 Preparation of detailed cost estimates of residential buildings, high rise buildings,
hospitals, parks, different units of township includes roads, drains, substations,
underground water tanks, and bungalows.
 Preparation of rate analysis for different items of residential buildings.
 Preparation of Detailed Project Reports for different projects in the city.
 Collection of data required for making Detailed Project Report from Nagar Nigam,
Patwari and The Commissioners.
 Conducting total station survey.
5. Worked as “Project Engineer” with “Multiurban Infra Services Pvt. Ltd. Nagpur,
India”. From Dec. 2011 to Dec. 2012.
Projects:
Supplying, Laying and Commissioning of Feeder Mains of Six New OHSRs at
Indore, Madhya Pradesh (INR 77 Millions).
Role & Responsibilities:
 Handling various site activities such as excavation, laying of pipes, maintaining slope
of pipeline
 Making client as well as contractor bills
 Taking daily measurements of work done on site
 Procurement of different materials and accessories required for execution of water
pipeline work
 Conducting pressure test of laid pipeline for prediction of leakages before finalization
of work done
 Work order preparation for contractors.

-- 3 of 5 --

4
6. Worked as “Billing cum Execution Engineer” with “Damodaran Engineering
Construction Pvt. Ltd.” From June 2010 to Dec. 2011.
Projects:
Construction of Turbine Generator Building and STG, Control Building, and Tertiary
Treated Water Reservoir of 3x660 MW Koradi Thermal Power Station Expansion
Project, Nagpur, Maharashtra (INR 770 Millions).
Role & Responsibilities:
 Making client and contractor bills as per actual measurements taken on site of daily
work done as well as from drawings.
 Making protocols of daily work done signed by client for billing.
 Preparation of rate analysis of miscellaneous items other than BOQ
 Issues work orders to the contractors
 Keeping labour records and making their payments
 Preparing weekly contractor bills
 Making fund requisition statement for weekly payment of contractors.
 Preparing reconciliation statement of bills and different materials used in construction
like cement and steel, preparing daily.
 Weekly and monthly progress reports of work done on site
 Site Execution of Turbine Generator building, Control building and STG foundations.
 Doing Surveying and Levelling.
 Attending meetings with client to resolve site as well as billing issues.
Educational Projects & Case Studies:
 Use of Rice Husk Ash in Concrete by replacement of cement with some
percentage.
Description: Determined the percentage of RHA up to which the concrete gives
maximum strength by reducing the cement content in concrete.A seminar on “Façade
Up liftment using ACP (Aluminium composite Panel) ".
 Mix Design on the basis of Indian Standard.
Description: Determined the Compressive Strength of different grades of Concrete.
 1 month training as Industrial Case Study on ‘Construction of Administrative
Building for
Zilla Parishad, Nagpur’ from CMM Infrastructures Ltd. Nagpur.
Educational Qualification:
 Bachelors of Engineering in Civil from Yeshwantrao Chavan College of Engineering
(Nagpur University), Nagpur, Maharashtra with 71.37% (1st Division) in May-2010.
 Diploma in Civil Engineering from Government Polytechnic (An Autonomous Institute),
Nagpur, Maharashtra with 72.80% (1st Division) in May-2007.

-- 4 of 5 --

5
Personal Profile:
Date of Birth : 19thNovember 1988
Nationality : Indian
Languages Known : English, Hindi, Marathi
Marital Status : Single
Hobbies : Playing Badminton and Carom, Listening Songs, Reading, Biking,
Traveling.
Passport No. : K5422220
Passport Expiry : 04-07-2022
Permanent Address : 413/E, Angulimal Nagar, Near Powergrid Office, Nari Ring Road,
Post-Uppalwadi, Nagpur-440026
I declare that all the information given above is true to the best of my knowledge.
Place: Nagpur, MH Mayur Surendra Ramteke

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_Mayur_S_Ramteke.pdf

Parsed Technical Skills: professional growth. seeking a challenging assignments., Civil Engineer, Technical & Software Skills:,  Microsoft Office (Google Doc, Google Excel, Project(Basic), Excel, Word, Power, point).,  Quantity surveying with help of AutoCAD and MS Excel.,  Auto CAD.'),
(2257, 'RAZIYA BANU', 'raziya.8722@gmail.com', '8147832364', 'A Quantity Surveyor with 5 years of experience. Capable of working with minimum supervision and', 'A Quantity Surveyor with 5 years of experience. Capable of working with minimum supervision and', '', '', ARRAY['Auto CAD 2D', 'Rebar CADD for BBS generation', 'SAP (billing related)', 'ERP (Neon)', 'MS Office', '2 of 3 --', 'LEADERSHIP', 'Conducting the various trainings for the Quantity Surveyors based on their strengths and', 'weaknesses', 'Conducting BBS training for the Quantity Surveyors to share Key points of BBS', 'calculation']::text[], ARRAY['Auto CAD 2D', 'Rebar CADD for BBS generation', 'SAP (billing related)', 'ERP (Neon)', 'MS Office', '2 of 3 --', 'LEADERSHIP', 'Conducting the various trainings for the Quantity Surveyors based on their strengths and', 'weaknesses', 'Conducting BBS training for the Quantity Surveyors to share Key points of BBS', 'calculation']::text[], ARRAY[]::text[], ARRAY['Auto CAD 2D', 'Rebar CADD for BBS generation', 'SAP (billing related)', 'ERP (Neon)', 'MS Office', '2 of 3 --', 'LEADERSHIP', 'Conducting the various trainings for the Quantity Surveyors based on their strengths and', 'weaknesses', 'Conducting BBS training for the Quantity Surveyors to share Key points of BBS', 'calculation']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"A Quantity Surveyor with 5 years of experience. Capable of working with minimum supervision and","company":"Imported from resume CSV","description":"PRESTIGE GROUP Bangalore | August 2015 – Present\nQuantity Surveyor\n• Taking quantities from Tender drawings and GFC drawings for all civil packages (Civil\nand Architecture)\n• Preparing Bar bending schedule\n• Certification of bills/ Adhoc/ Variations and NTIs\n• BOQ revisions/ updates\n• Material Reconciliation of Client supplied materials\n• Usage of ERP/ SAP for M Book Entry\n• Checking of BBS for bill verification\n• Checking levels taken by Contractor\n• Joint Measurement Records"}]'::jsonb, '[{"title":"Imported project details","description":"Quantification team Bangalore | September 2015- October 2018\n• Compiling the entire project quantities and attending the meetings with Client/ Consultant\nif necessary\n• Working out the quantities if requested by the client/ Contracts team\n• Working on BBS for different projects\n• Checking quantities with contractor for every bill\n• Working out Structural steel quantities\n• Supporting to site QS by doing bills , JMR\n• Final Checking of Reinforced steel quantities for the Prestige Projects\n• Working on External Development Material quantities\n-- 1 of 3 --\nProjects November 2018-present\n1.Prestige North Point project (Commercial+Residential)\n• Reinforcement steel checking at site along with submitted measurements by contractor\n• Bill certification for civil works, water proofing works, joineries, glazing , etc\n• Cost plan for material and services\n• Variation/NTI certification\n• BTCM report preparation monthly wise\n• Site visits or JMR\n• Basic rate difference calculation for steel,Cement,RMC, Tiles\n2. Prestige Misty Waters-Tower 3&4 Reinforcement steel final closure bill finalised from\ncertified RA bills- Saved about 130MT of steel 2017-2.5 Months\n3. Prestige Royal Garden-Typical Tower reinforcement steel quantity freezed after completion\nof tower and helped site QS in few bills 2017-2.5 Months\n4. Prestige Shantiniketan Mall-Final bill certification for civil works 2018\n5. Prestige Hermitage -Final bill certification for Reinforcement steel January 2019\n6. Prestige Pine Wood -Final bill certification for Reinforcement steel June 2020"}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Participated in Out Bound Training for the consecutive 2 year (2016&2017) held at\nHorsley Hills and Chikmagalur.\n• Participated in Prestige Annual Day celebrations\n• Participated in Prestige Marathon.\n• Participated in Sports.\n• Showed savings to company by working as IPC Lead(internal procedure check)\nLANGUAGES KNOWN\nUrdu | English | Kannada | Hindi\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\CV -Raziya Banu.pdf', 'Name: RAZIYA BANU

Email: raziya.8722@gmail.com

Phone: 8147832364

Headline: A Quantity Surveyor with 5 years of experience. Capable of working with minimum supervision and

Key Skills: • Auto CAD 2D
• Rebar CADD for BBS generation
• SAP (billing related)
• ERP (Neon)
• MS Office
-- 2 of 3 --
LEADERSHIP
• Conducting the various trainings for the Quantity Surveyors based on their strengths and
weaknesses
• Conducting BBS training for the Quantity Surveyors to share Key points of BBS
calculation

Employment: PRESTIGE GROUP Bangalore | August 2015 – Present
Quantity Surveyor
• Taking quantities from Tender drawings and GFC drawings for all civil packages (Civil
and Architecture)
• Preparing Bar bending schedule
• Certification of bills/ Adhoc/ Variations and NTIs
• BOQ revisions/ updates
• Material Reconciliation of Client supplied materials
• Usage of ERP/ SAP for M Book Entry
• Checking of BBS for bill verification
• Checking levels taken by Contractor
• Joint Measurement Records

Education: CIT, Gubbi- 70% Gubbi, Tumkur District | July 2011– June 2015
Degree in Civil Engineering, June 2015

Projects: Quantification team Bangalore | September 2015- October 2018
• Compiling the entire project quantities and attending the meetings with Client/ Consultant
if necessary
• Working out the quantities if requested by the client/ Contracts team
• Working on BBS for different projects
• Checking quantities with contractor for every bill
• Working out Structural steel quantities
• Supporting to site QS by doing bills , JMR
• Final Checking of Reinforced steel quantities for the Prestige Projects
• Working on External Development Material quantities
-- 1 of 3 --
Projects November 2018-present
1.Prestige North Point project (Commercial+Residential)
• Reinforcement steel checking at site along with submitted measurements by contractor
• Bill certification for civil works, water proofing works, joineries, glazing , etc
• Cost plan for material and services
• Variation/NTI certification
• BTCM report preparation monthly wise
• Site visits or JMR
• Basic rate difference calculation for steel,Cement,RMC, Tiles
2. Prestige Misty Waters-Tower 3&4 Reinforcement steel final closure bill finalised from
certified RA bills- Saved about 130MT of steel 2017-2.5 Months
3. Prestige Royal Garden-Typical Tower reinforcement steel quantity freezed after completion
of tower and helped site QS in few bills 2017-2.5 Months
4. Prestige Shantiniketan Mall-Final bill certification for civil works 2018
5. Prestige Hermitage -Final bill certification for Reinforcement steel January 2019
6. Prestige Pine Wood -Final bill certification for Reinforcement steel June 2020

Accomplishments: • Participated in Out Bound Training for the consecutive 2 year (2016&2017) held at
Horsley Hills and Chikmagalur.
• Participated in Prestige Annual Day celebrations
• Participated in Prestige Marathon.
• Participated in Sports.
• Showed savings to company by working as IPC Lead(internal procedure check)
LANGUAGES KNOWN
Urdu | English | Kannada | Hindi
-- 3 of 3 --

Extracted Resume Text: RAZIYA BANU
Ph: 8147832364 | E- mail: raziya.8722@gmail.com
A Quantity Surveyor with 5 years of experience. Capable of working with minimum supervision and
committed to providing high quality of work to every project and focusing on individual career growth
which in turn helps to achieve organizational goals.
PROFESSIONAL EXPERIENCE
PRESTIGE GROUP Bangalore | August 2015 – Present
Quantity Surveyor
• Taking quantities from Tender drawings and GFC drawings for all civil packages (Civil
and Architecture)
• Preparing Bar bending schedule
• Certification of bills/ Adhoc/ Variations and NTIs
• BOQ revisions/ updates
• Material Reconciliation of Client supplied materials
• Usage of ERP/ SAP for M Book Entry
• Checking of BBS for bill verification
• Checking levels taken by Contractor
• Joint Measurement Records
PROJECTS
Quantification team Bangalore | September 2015- October 2018
• Compiling the entire project quantities and attending the meetings with Client/ Consultant
if necessary
• Working out the quantities if requested by the client/ Contracts team
• Working on BBS for different projects
• Checking quantities with contractor for every bill
• Working out Structural steel quantities
• Supporting to site QS by doing bills , JMR
• Final Checking of Reinforced steel quantities for the Prestige Projects
• Working on External Development Material quantities

-- 1 of 3 --

Projects November 2018-present
1.Prestige North Point project (Commercial+Residential)
• Reinforcement steel checking at site along with submitted measurements by contractor
• Bill certification for civil works, water proofing works, joineries, glazing , etc
• Cost plan for material and services
• Variation/NTI certification
• BTCM report preparation monthly wise
• Site visits or JMR
• Basic rate difference calculation for steel,Cement,RMC, Tiles
2. Prestige Misty Waters-Tower 3&4 Reinforcement steel final closure bill finalised from
certified RA bills- Saved about 130MT of steel 2017-2.5 Months
3. Prestige Royal Garden-Typical Tower reinforcement steel quantity freezed after completion
of tower and helped site QS in few bills 2017-2.5 Months
4. Prestige Shantiniketan Mall-Final bill certification for civil works 2018
5. Prestige Hermitage -Final bill certification for Reinforcement steel January 2019
6. Prestige Pine Wood -Final bill certification for Reinforcement steel June 2020
EDUCATION
CIT, Gubbi- 70% Gubbi, Tumkur District | July 2011– June 2015
Degree in Civil Engineering, June 2015
SKILLS
• Auto CAD 2D
• Rebar CADD for BBS generation
• SAP (billing related)
• ERP (Neon)
• MS Office

-- 2 of 3 --

LEADERSHIP
• Conducting the various trainings for the Quantity Surveyors based on their strengths and
weaknesses
• Conducting BBS training for the Quantity Surveyors to share Key points of BBS
calculation
ACHIEVEMENTS
• Participated in Out Bound Training for the consecutive 2 year (2016&2017) held at
Horsley Hills and Chikmagalur.
• Participated in Prestige Annual Day celebrations
• Participated in Prestige Marathon.
• Participated in Sports.
• Showed savings to company by working as IPC Lead(internal procedure check)
LANGUAGES KNOWN
Urdu | English | Kannada | Hindi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV -Raziya Banu.pdf

Parsed Technical Skills: Auto CAD 2D, Rebar CADD for BBS generation, SAP (billing related), ERP (Neon), MS Office, 2 of 3 --, LEADERSHIP, Conducting the various trainings for the Quantity Surveyors based on their strengths and, weaknesses, Conducting BBS training for the Quantity Surveyors to share Key points of BBS, calculation'),
(2258, 'MD MEEZAN TAUHEED', 'meezantauheed@gmail.com', '8987049415', 'OBJECTIVE', 'OBJECTIVE', 'A highly talented, professional and dedicated Site Engineer (Civil) to achieve high career
growth through continuous process of learning for achieving goal and keeping myself dynamic
in the changing scenario to become a successful professional and leading to best opportunity
and I am willing to work as a Site Engineer (Civil) in the reputed constructions company
PROFESSIONAL OVERVIEW
 A competent professional with a year of experience in pipeline survey, and reporting for
pipeline leakage.
 Deft in monitoring the execution work, performance to deliver the desired quality.
 Resourceful at strategizing site management for maximum utilization of manpower,
technical query, daily progress report generation, reinforcement work.
 Hand experience of various engineering software such as Autocad.
ORGANISATIONAL EXPERIENCE
‘July’ 17 to July''18 with NALANDA ENGICON PVT.LTD PATNA
Domain Skills:
 Technical supervision of the ongoing civil works
 Co-ordination between different contractors and agencies to maintain the project.
 Controlled and wastage and improve quality workmanship.
 Work out the requirements of different materials for pipeline.
 Prepare requisitions for different materials well in advance.
 Check the material received and quality report.
 Assist senior engineer in maintaining in quality or all civil works such as detailing,
sketching, connection check etc.
 Communicate necessary instructions to supervision and departmental labours.
-- 1 of 2 --
`
MD MEEZAN TAUHEED
Mobile: +91- 8987049415/ 8709355103 Email: meezantauheed@gmail.com
CURRICULAM VITAE
Academic Credential
 Engineering from Aryabhatta Knowledge University Patna in 2017.
 Intermediate from Dr. Zakir Hussain High School,in 2013.
 Matriculation from Dr. Zakir Hussain High School, in 2011.
Technical Purview
 Auto-Cad (2016)
 MS-Office, Windows 7 & XP
 Site execution work and reporting for pipeline leakage.
 Experience in basic use of computers.
Strengths
 Hard working and punctual.
 Good communication skills.
 Sincere and self-disciplined.
 Committed and dedicated towards achieving the goals
PERSONAL DOSSIER
Name : MD MEEZAN TAUHEED', 'A highly talented, professional and dedicated Site Engineer (Civil) to achieve high career
growth through continuous process of learning for achieving goal and keeping myself dynamic
in the changing scenario to become a successful professional and leading to best opportunity
and I am willing to work as a Site Engineer (Civil) in the reputed constructions company
PROFESSIONAL OVERVIEW
 A competent professional with a year of experience in pipeline survey, and reporting for
pipeline leakage.
 Deft in monitoring the execution work, performance to deliver the desired quality.
 Resourceful at strategizing site management for maximum utilization of manpower,
technical query, daily progress report generation, reinforcement work.
 Hand experience of various engineering software such as Autocad.
ORGANISATIONAL EXPERIENCE
‘July’ 17 to July''18 with NALANDA ENGICON PVT.LTD PATNA
Domain Skills:
 Technical supervision of the ongoing civil works
 Co-ordination between different contractors and agencies to maintain the project.
 Controlled and wastage and improve quality workmanship.
 Work out the requirements of different materials for pipeline.
 Prepare requisitions for different materials well in advance.
 Check the material received and quality report.
 Assist senior engineer in maintaining in quality or all civil works such as detailing,
sketching, connection check etc.
 Communicate necessary instructions to supervision and departmental labours.
-- 1 of 2 --
`
MD MEEZAN TAUHEED
Mobile: +91- 8987049415/ 8709355103 Email: meezantauheed@gmail.com
CURRICULAM VITAE
Academic Credential
 Engineering from Aryabhatta Knowledge University Patna in 2017.
 Intermediate from Dr. Zakir Hussain High School,in 2013.
 Matriculation from Dr. Zakir Hussain High School, in 2011.
Technical Purview
 Auto-Cad (2016)
 MS-Office, Windows 7 & XP
 Site execution work and reporting for pipeline leakage.
 Experience in basic use of computers.
Strengths
 Hard working and punctual.
 Good communication skills.
 Sincere and self-disciplined.
 Committed and dedicated towards achieving the goals
PERSONAL DOSSIER
Name : MD MEEZAN TAUHEED', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Nationality : Indian
Qualification : B.Tech (Civil), Aryabhatta Knowledge University Patna 2017', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Strengths\n Hard working and punctual.\n Good communication skills.\n Sincere and self-disciplined.\n Committed and dedicated towards achieving the goals\nPERSONAL DOSSIER\nName : MD MEEZAN TAUHEED\nFather’s Name : MD REYAZUTTAUHEED\nDate of Birth : 28-02-1997\nGender : MALE\nMarital status : SINGLE\nNationality : INDIAN\nLanguages known : ENGLISH, HINDI & URDU\nPassport Details :\nPassport No : R6529674\nDate of issue : 19/01/2018\nDate of expiry : 18/01/2028\nPlace of issue : Patna.\nDeclaration: I hereby declare that the information mentioned above is correct to the\nbest to the best of my knowledge.\n(MD MEEZAN TAUHEED) Place-\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_MD MEEZAN TAUHEED.pdf', 'Name: MD MEEZAN TAUHEED

Email: meezantauheed@gmail.com

Phone: 8987049415

Headline: OBJECTIVE

Profile Summary: A highly talented, professional and dedicated Site Engineer (Civil) to achieve high career
growth through continuous process of learning for achieving goal and keeping myself dynamic
in the changing scenario to become a successful professional and leading to best opportunity
and I am willing to work as a Site Engineer (Civil) in the reputed constructions company
PROFESSIONAL OVERVIEW
 A competent professional with a year of experience in pipeline survey, and reporting for
pipeline leakage.
 Deft in monitoring the execution work, performance to deliver the desired quality.
 Resourceful at strategizing site management for maximum utilization of manpower,
technical query, daily progress report generation, reinforcement work.
 Hand experience of various engineering software such as Autocad.
ORGANISATIONAL EXPERIENCE
‘July’ 17 to July''18 with NALANDA ENGICON PVT.LTD PATNA
Domain Skills:
 Technical supervision of the ongoing civil works
 Co-ordination between different contractors and agencies to maintain the project.
 Controlled and wastage and improve quality workmanship.
 Work out the requirements of different materials for pipeline.
 Prepare requisitions for different materials well in advance.
 Check the material received and quality report.
 Assist senior engineer in maintaining in quality or all civil works such as detailing,
sketching, connection check etc.
 Communicate necessary instructions to supervision and departmental labours.
-- 1 of 2 --
`
MD MEEZAN TAUHEED
Mobile: +91- 8987049415/ 8709355103 Email: meezantauheed@gmail.com
CURRICULAM VITAE
Academic Credential
 Engineering from Aryabhatta Knowledge University Patna in 2017.
 Intermediate from Dr. Zakir Hussain High School,in 2013.
 Matriculation from Dr. Zakir Hussain High School, in 2011.
Technical Purview
 Auto-Cad (2016)
 MS-Office, Windows 7 & XP
 Site execution work and reporting for pipeline leakage.
 Experience in basic use of computers.
Strengths
 Hard working and punctual.
 Good communication skills.
 Sincere and self-disciplined.
 Committed and dedicated towards achieving the goals
PERSONAL DOSSIER
Name : MD MEEZAN TAUHEED

Employment: Strengths
 Hard working and punctual.
 Good communication skills.
 Sincere and self-disciplined.
 Committed and dedicated towards achieving the goals
PERSONAL DOSSIER
Name : MD MEEZAN TAUHEED
Father’s Name : MD REYAZUTTAUHEED
Date of Birth : 28-02-1997
Gender : MALE
Marital status : SINGLE
Nationality : INDIAN
Languages known : ENGLISH, HINDI & URDU
Passport Details :
Passport No : R6529674
Date of issue : 19/01/2018
Date of expiry : 18/01/2028
Place of issue : Patna.
Declaration: I hereby declare that the information mentioned above is correct to the
best to the best of my knowledge.
(MD MEEZAN TAUHEED) Place-
-- 2 of 2 --

Personal Details: Nationality : Indian
Qualification : B.Tech (Civil), Aryabhatta Knowledge University Patna 2017

Extracted Resume Text: `
MD MEEZAN TAUHEED
Mobile: +91- 8987049415/ 8709355103 Email: meezantauheed@gmail.com
CURRICULAM VITAE
Position : Site Engineer
Name of Staff : Md Meezan Tauheed
Date of Birth : 28 Feb 1997PRIVATE
Nationality : Indian
Qualification : B.Tech (Civil), Aryabhatta Knowledge University Patna 2017
OBJECTIVE
A highly talented, professional and dedicated Site Engineer (Civil) to achieve high career
growth through continuous process of learning for achieving goal and keeping myself dynamic
in the changing scenario to become a successful professional and leading to best opportunity
and I am willing to work as a Site Engineer (Civil) in the reputed constructions company
PROFESSIONAL OVERVIEW
 A competent professional with a year of experience in pipeline survey, and reporting for
pipeline leakage.
 Deft in monitoring the execution work, performance to deliver the desired quality.
 Resourceful at strategizing site management for maximum utilization of manpower,
technical query, daily progress report generation, reinforcement work.
 Hand experience of various engineering software such as Autocad.
ORGANISATIONAL EXPERIENCE
‘July’ 17 to July''18 with NALANDA ENGICON PVT.LTD PATNA
Domain Skills:
 Technical supervision of the ongoing civil works
 Co-ordination between different contractors and agencies to maintain the project.
 Controlled and wastage and improve quality workmanship.
 Work out the requirements of different materials for pipeline.
 Prepare requisitions for different materials well in advance.
 Check the material received and quality report.
 Assist senior engineer in maintaining in quality or all civil works such as detailing,
sketching, connection check etc.
 Communicate necessary instructions to supervision and departmental labours.

-- 1 of 2 --

`
MD MEEZAN TAUHEED
Mobile: +91- 8987049415/ 8709355103 Email: meezantauheed@gmail.com
CURRICULAM VITAE
Academic Credential
 Engineering from Aryabhatta Knowledge University Patna in 2017.
 Intermediate from Dr. Zakir Hussain High School,in 2013.
 Matriculation from Dr. Zakir Hussain High School, in 2011.
Technical Purview
 Auto-Cad (2016)
 MS-Office, Windows 7 & XP
 Site execution work and reporting for pipeline leakage.
 Experience in basic use of computers.
Strengths
 Hard working and punctual.
 Good communication skills.
 Sincere and self-disciplined.
 Committed and dedicated towards achieving the goals
PERSONAL DOSSIER
Name : MD MEEZAN TAUHEED
Father’s Name : MD REYAZUTTAUHEED
Date of Birth : 28-02-1997
Gender : MALE
Marital status : SINGLE
Nationality : INDIAN
Languages known : ENGLISH, HINDI & URDU
Passport Details :
Passport No : R6529674
Date of issue : 19/01/2018
Date of expiry : 18/01/2028
Place of issue : Patna.
Declaration: I hereby declare that the information mentioned above is correct to the
best to the best of my knowledge.
(MD MEEZAN TAUHEED) Place-

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_MD MEEZAN TAUHEED.pdf'),
(2259, 'RIDDHI GULHANE', 'riddhigulhane@ymail.com', '918605452948', 'PERSONAL PROFILE', 'PERSONAL PROFILE', 'To Achieve high career growth through a continuous process of learning
for achieving goal & keeping myself dynamic in the changing scenario to
became a successful professional and leading to best opportunity.', 'To Achieve high career growth through a continuous process of learning
for achieving goal & keeping myself dynamic in the changing scenario to
became a successful professional and leading to best opportunity.', ARRAY[' Project Coordination', ' Project Management', ' 3D & 2D Designing', ' Estimation & Billing', ' Project Planning', ' Site Execution', ' Procurement In charge', ' Services handled', ' BBS Schedule', ' Scheduling', ' Cost Analysis', ' Team Management', ' Team Handling', 'SOFTWARE PROFICIENCY', ' TECHNICAL EXPOSURE- AutoCAD', '3D and 2D', 'Revit', '3Ds Max', 'Sketchup', 'Photoshop', 'Vray.', ' MS OFFICE- Word', 'Excel', 'PowerPoint', 'MS Project.']::text[], ARRAY[' Project Coordination', ' Project Management', ' 3D & 2D Designing', ' Estimation & Billing', ' Project Planning', ' Site Execution', ' Procurement In charge', ' Services handled', ' BBS Schedule', ' Scheduling', ' Cost Analysis', ' Team Management', ' Team Handling', 'SOFTWARE PROFICIENCY', ' TECHNICAL EXPOSURE- AutoCAD', '3D and 2D', 'Revit', '3Ds Max', 'Sketchup', 'Photoshop', 'Vray.', ' MS OFFICE- Word', 'Excel', 'PowerPoint', 'MS Project.']::text[], ARRAY[]::text[], ARRAY[' Project Coordination', ' Project Management', ' 3D & 2D Designing', ' Estimation & Billing', ' Project Planning', ' Site Execution', ' Procurement In charge', ' Services handled', ' BBS Schedule', ' Scheduling', ' Cost Analysis', ' Team Management', ' Team Handling', 'SOFTWARE PROFICIENCY', ' TECHNICAL EXPOSURE- AutoCAD', '3D and 2D', 'Revit', '3Ds Max', 'Sketchup', 'Photoshop', 'Vray.', ' MS OFFICE- Word', 'Excel', 'PowerPoint', 'MS Project.']::text[], '', 'NARENDRA NAGAR, NAGPUR, INDIA
+918605452948
RIDDHIGULHANE@YMAIL.COM
LINKEDIN.COM/IN/Riddhi-Gulhane
RIDDHI_GULHANE
PERSONAL PROFILE
Father Name: Suresh Gulhane
D.O.B.: 24 Oct 1995
Nationality: Indian
Marital Status: Unmarried
Passport: Z4643939
Language: English, Hindi, Marathi', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE","company":"Imported from resume CSV","description":"designing work and proficient in the preparation and implementation of\nconstruction plans, developing status reports and project scheduling."}]'::jsonb, '[{"title":"Imported project details","description":" NOVOTEL- 32 Acres property with 105 keys, Restaurant, Night\nclub, Bar, Spa area, Conference room, Ballroom, Banquet hall,\nTheatre, Lounge, Amphitheatre, Swimming Pool, Gym, Yoga,\nGolf area, Lawns, Play area, Glass house, Temple, Green room,\nBadminton court, Squash Court, Tennis court, Billiard room, etc.\n TAJ VIVANTA- Prestigious project located at center of city\nwith 120keys, Restaurant, Bar, Banquets, Meeting room,\nConference room, Terrace garden and Swimming pool, Spa area,\nGym, etc.\n POONAM ORCHID- Township in 7 acres of area with 95\nBungalows, Club house including all amenities like swimming\npool, all types of sports, Temple, Walking track, Garden, etc.\n POONAM MALL- Property with many shopping outlets for\nbrands, food zone, games zone, 3 Theaters, etc. (Renovation\nHandled)\n POONAM CHAMBER- This is Commercial property for many\noffices, shops, Game zone, cafes, Panino, Grocery stores, etc.\n(Renovation Handled)\n-- 1 of 2 --\nEDUCATIONAL QUALIFICATION\n BE/B. Tech in Civil Engineering from\nRashtrasant Tukdoji Maharaj Nagpur\nUniversity in 2017 with 85.3%\n 12th from Secondary & Higher Secondary\nEducation, Pune in 2013 with 58.83%\n 10th from Secondary & Higher Secondary\nEducation, Pune in 2011 with 82.91%\nEDUCATIONAL PROJECT\nFINAL YEAR PROJECT - Experimental\nStudies of Comparison Between Green\nConcrete and Conventional Concrete by Using\nGGBS, Silica Fume and Crushed Sand.\n We can use this by product in our\nconstruction as their strength is more\ncompared with normal concrete and even\ndumping of waste problem will be solved.\n Even major problem of evolving carbon\nwill be less as cement use is less, so it is\neven environment friendly.\nTHIRD YEAR PROJECT – Study of Mivan\nFormwork Technology (Aluminum Formwork\nSystem).\n This system used for fast cycle time able to\ncast 6-7 days per floor.\n Facilitates casting of monolithic walls and\nceiling in the same pour.\n Minimum cost of repairs and finishing.\n Flat walls and superior finish.\n This technique of construction is costly in\nearlier stage but strength & life is more &\neven preferred for high rise buildings.\n Construction of building by using this\ntechnique reduces time, labors,\nequipment’s, etc."}]'::jsonb, '[{"title":"Imported accomplishment","description":" 9th Rank Holder from RTM Nagpur\nuniversity in Civil Engineering Degree.\n 1st Rank Holder from college in Second,\nThird and Fourth Year.\n Participated in intercollegiate Bridge\nmaking, Tower making, Photography, Box\ncricket, etc. competitions and won many\nprizes.\n Participated in University level Kho-Kho\n& Tug-of-War Competition.\n Participated & won Award in college\nlevel Kho-Kho, Tug-of-War, Lagori\ncompetitions.\n Participated in Paper Presentation.\nHOBBIES/ INTERESTS\n Traveling.\n Walking.\n Playing Sports\nDATE\nPLACE\nM. R. DHOBLE. NAGPUR, MAHARASHTRA\nTRAINEE ENGINEER, (May. 2017 – Aug. 2017)\n Worked with senior engineer for handling the banquet hall in\nwhich checked levels & workmanship for tiling, ceiling &\nfinishing work.\n Managed and updated DPR, material consumption and material\nrequirement.\n Worked on AutoCAD for checking drawings, tiling & ceiling\npattern and made correction as per site.\n Ensure safety and security, maintaining quality in accordance\nwith the compliance.\nM. R. DHOBLE. NAGPUR, MAHARASHTRA\nINTERNSHIP, (May. 2016–Jul. 2016& May. 2015–Jul. 2015)\n Looked upon construction of Residential Bungalow project\nsuperstructure work till first level.\n Worked on Cement road construction work& level markings by\nusing dumpy level.\n Done Centre line work, Lay outing work, Material Testing,\nEstimation of material and Cost of Construction.\n Learned safety measures required on site while work in\nundergoing.\n Performed tests to check quality of cement, Bricks, concrete\nstrength.\nCONFERENCE / EXHIBITION"}]'::jsonb, 'F:\Resume All 3\CV RIDDHI GULHANE-.pdf', 'Name: RIDDHI GULHANE

Email: riddhigulhane@ymail.com

Phone: +918605452948

Headline: PERSONAL PROFILE

Profile Summary: To Achieve high career growth through a continuous process of learning
for achieving goal & keeping myself dynamic in the changing scenario to
became a successful professional and leading to best opportunity.

Key Skills:  Project Coordination
 Project Management
 3D & 2D Designing
 Estimation & Billing
 Project Planning
 Site Execution
 Procurement In charge
 Services handled
 BBS Schedule
 Scheduling
 Cost Analysis
 Team Management
 Team Handling
SOFTWARE PROFICIENCY
 TECHNICAL EXPOSURE- AutoCAD
3D and 2D, Revit, 3Ds Max, Sketchup,
Photoshop, Vray.
 MS OFFICE- Word, Excel, PowerPoint,
MS Project.

Employment: designing work and proficient in the preparation and implementation of
construction plans, developing status reports and project scheduling.

Education:  10th from Secondary & Higher Secondary
Education, Pune in 2011 with 82.91%
EDUCATIONAL PROJECT
FINAL YEAR PROJECT - Experimental
Studies of Comparison Between Green
Concrete and Conventional Concrete by Using
GGBS, Silica Fume and Crushed Sand.
 We can use this by product in our
construction as their strength is more
compared with normal concrete and even
dumping of waste problem will be solved.
 Even major problem of evolving carbon
will be less as cement use is less, so it is
even environment friendly.
THIRD YEAR PROJECT – Study of Mivan
Formwork Technology (Aluminum Formwork
System).
 This system used for fast cycle time able to
cast 6-7 days per floor.
 Facilitates casting of monolithic walls and
ceiling in the same pour.
 Minimum cost of repairs and finishing.
 Flat walls and superior finish.
 This technique of construction is costly in
earlier stage but strength & life is more &
even preferred for high rise buildings.
 Construction of building by using this
technique reduces time, labors,
equipment’s, etc.

Projects:  NOVOTEL- 32 Acres property with 105 keys, Restaurant, Night
club, Bar, Spa area, Conference room, Ballroom, Banquet hall,
Theatre, Lounge, Amphitheatre, Swimming Pool, Gym, Yoga,
Golf area, Lawns, Play area, Glass house, Temple, Green room,
Badminton court, Squash Court, Tennis court, Billiard room, etc.
 TAJ VIVANTA- Prestigious project located at center of city
with 120keys, Restaurant, Bar, Banquets, Meeting room,
Conference room, Terrace garden and Swimming pool, Spa area,
Gym, etc.
 POONAM ORCHID- Township in 7 acres of area with 95
Bungalows, Club house including all amenities like swimming
pool, all types of sports, Temple, Walking track, Garden, etc.
 POONAM MALL- Property with many shopping outlets for
brands, food zone, games zone, 3 Theaters, etc. (Renovation
Handled)
 POONAM CHAMBER- This is Commercial property for many
offices, shops, Game zone, cafes, Panino, Grocery stores, etc.
(Renovation Handled)
-- 1 of 2 --
EDUCATIONAL QUALIFICATION
 BE/B. Tech in Civil Engineering from
Rashtrasant Tukdoji Maharaj Nagpur
University in 2017 with 85.3%
 12th from Secondary & Higher Secondary
Education, Pune in 2013 with 58.83%
 10th from Secondary & Higher Secondary
Education, Pune in 2011 with 82.91%
EDUCATIONAL PROJECT
FINAL YEAR PROJECT - Experimental
Studies of Comparison Between Green
Concrete and Conventional Concrete by Using
GGBS, Silica Fume and Crushed Sand.
 We can use this by product in our
construction as their strength is more
compared with normal concrete and even
dumping of waste problem will be solved.
 Even major problem of evolving carbon
will be less as cement use is less, so it is
even environment friendly.
THIRD YEAR PROJECT – Study of Mivan
Formwork Technology (Aluminum Formwork
System).
 This system used for fast cycle time able to
cast 6-7 days per floor.
 Facilitates casting of monolithic walls and
ceiling in the same pour.
 Minimum cost of repairs and finishing.
 Flat walls and superior finish.
 This technique of construction is costly in
earlier stage but strength & life is more &
even preferred for high rise buildings.
 Construction of building by using this
technique reduces time, labors,
equipment’s, etc.

Accomplishments:  9th Rank Holder from RTM Nagpur
university in Civil Engineering Degree.
 1st Rank Holder from college in Second,
Third and Fourth Year.
 Participated in intercollegiate Bridge
making, Tower making, Photography, Box
cricket, etc. competitions and won many
prizes.
 Participated in University level Kho-Kho
& Tug-of-War Competition.
 Participated & won Award in college
level Kho-Kho, Tug-of-War, Lagori
competitions.
 Participated in Paper Presentation.
HOBBIES/ INTERESTS
 Traveling.
 Walking.
 Playing Sports
DATE
PLACE
M. R. DHOBLE. NAGPUR, MAHARASHTRA
TRAINEE ENGINEER, (May. 2017 – Aug. 2017)
 Worked with senior engineer for handling the banquet hall in
which checked levels & workmanship for tiling, ceiling &
finishing work.
 Managed and updated DPR, material consumption and material
requirement.
 Worked on AutoCAD for checking drawings, tiling & ceiling
pattern and made correction as per site.
 Ensure safety and security, maintaining quality in accordance
with the compliance.
M. R. DHOBLE. NAGPUR, MAHARASHTRA
INTERNSHIP, (May. 2016–Jul. 2016& May. 2015–Jul. 2015)
 Looked upon construction of Residential Bungalow project
superstructure work till first level.
 Worked on Cement road construction work& level markings by
using dumpy level.
 Done Centre line work, Lay outing work, Material Testing,
Estimation of material and Cost of Construction.
 Learned safety measures required on site while work in
undergoing.
 Performed tests to check quality of cement, Bricks, concrete
strength.
CONFERENCE / EXHIBITION

Personal Details: NARENDRA NAGAR, NAGPUR, INDIA
+918605452948
RIDDHIGULHANE@YMAIL.COM
LINKEDIN.COM/IN/Riddhi-Gulhane
RIDDHI_GULHANE
PERSONAL PROFILE
Father Name: Suresh Gulhane
D.O.B.: 24 Oct 1995
Nationality: Indian
Marital Status: Unmarried
Passport: Z4643939
Language: English, Hindi, Marathi

Extracted Resume Text: RIDDHI GULHANE
B.E/B.TECH CIVIL ENGINEERING
CONTACT DETAILS
NARENDRA NAGAR, NAGPUR, INDIA
+918605452948
RIDDHIGULHANE@YMAIL.COM
LINKEDIN.COM/IN/Riddhi-Gulhane
RIDDHI_GULHANE
PERSONAL PROFILE
Father Name: Suresh Gulhane
D.O.B.: 24 Oct 1995
Nationality: Indian
Marital Status: Unmarried
Passport: Z4643939
Language: English, Hindi, Marathi
KEY SKILLS
 Project Coordination
 Project Management
 3D & 2D Designing
 Estimation & Billing
 Project Planning
 Site Execution
 Procurement In charge
 Services handled
 BBS Schedule
 Scheduling
 Cost Analysis
 Team Management
 Team Handling
SOFTWARE PROFICIENCY
 TECHNICAL EXPOSURE- AutoCAD
3D and 2D, Revit, 3Ds Max, Sketchup,
Photoshop, Vray.
 MS OFFICE- Word, Excel, PowerPoint,
MS Project.
CAREER OBJECTIVE
To Achieve high career growth through a continuous process of learning
for achieving goal & keeping myself dynamic in the changing scenario to
became a successful professional and leading to best opportunity.
SUMMARY
Dedicated, Dynamic and Creative Civil Engineer with 3+ years of
experience in Project Coordination, Project management, Site execution,
designing work and proficient in the preparation and implementation of
construction plans, developing status reports and project scheduling.
WORK EXPERIENCE
COMPANY NAME - N KUMAR GROUP, NAGPUR, INDIA
DESIGNATION - PROJECT COORDINATOR (SEP. 2017-
PRESENT)
JOB ACCOUNTABILITY –
 Coordinates with Interior designers, MEP consultant, Architects,
MD and with vendors and contractors.
 Supervising and Evaluating the performance of Consultants and
contractors on the project sites.
 Design structures using AutoCAD and Revit like Suite room,
Lounge room, Glass house, Gazebos, Drivers rooms, Guard
room, Entrance Gate, Amphitheatre, Massage room, Kitchen,
Temple, Casual staff lockers and Changing area.
 Handle department for purchase of furniture’s, carpet, wooden
flooring, tiles, cp & sanitary fittings, fabrics, etc.
 Supervise and checks drawings and planning of MEP services
and Interior work.
 Maintain project schedule by managing timelines and making
proactive adjustments required on site.
 Fully responsible for all contractual issues related day to day
running of the project site.
 Responsible for managing staff / labors in Projects.
 Handle project planning, project management and swimming
pool & waterproofing work, interior finishing, civil & services
work, maintenance work.
 Handle the verification of material as per designer''s specification
and contractors’ bills.
 Handle the new join graduate engineers and conduct the training
session for introducing the standard industrial industrial practice.
PROJECTS HANDLED
 NOVOTEL- 32 Acres property with 105 keys, Restaurant, Night
club, Bar, Spa area, Conference room, Ballroom, Banquet hall,
Theatre, Lounge, Amphitheatre, Swimming Pool, Gym, Yoga,
Golf area, Lawns, Play area, Glass house, Temple, Green room,
Badminton court, Squash Court, Tennis court, Billiard room, etc.
 TAJ VIVANTA- Prestigious project located at center of city
with 120keys, Restaurant, Bar, Banquets, Meeting room,
Conference room, Terrace garden and Swimming pool, Spa area,
Gym, etc.
 POONAM ORCHID- Township in 7 acres of area with 95
Bungalows, Club house including all amenities like swimming
pool, all types of sports, Temple, Walking track, Garden, etc.
 POONAM MALL- Property with many shopping outlets for
brands, food zone, games zone, 3 Theaters, etc. (Renovation
Handled)
 POONAM CHAMBER- This is Commercial property for many
offices, shops, Game zone, cafes, Panino, Grocery stores, etc.
(Renovation Handled)

-- 1 of 2 --

EDUCATIONAL QUALIFICATION
 BE/B. Tech in Civil Engineering from
Rashtrasant Tukdoji Maharaj Nagpur
University in 2017 with 85.3%
 12th from Secondary & Higher Secondary
Education, Pune in 2013 with 58.83%
 10th from Secondary & Higher Secondary
Education, Pune in 2011 with 82.91%
EDUCATIONAL PROJECT
FINAL YEAR PROJECT - Experimental
Studies of Comparison Between Green
Concrete and Conventional Concrete by Using
GGBS, Silica Fume and Crushed Sand.
 We can use this by product in our
construction as their strength is more
compared with normal concrete and even
dumping of waste problem will be solved.
 Even major problem of evolving carbon
will be less as cement use is less, so it is
even environment friendly.
THIRD YEAR PROJECT – Study of Mivan
Formwork Technology (Aluminum Formwork
System).
 This system used for fast cycle time able to
cast 6-7 days per floor.
 Facilitates casting of monolithic walls and
ceiling in the same pour.
 Minimum cost of repairs and finishing.
 Flat walls and superior finish.
 This technique of construction is costly in
earlier stage but strength & life is more &
even preferred for high rise buildings.
 Construction of building by using this
technique reduces time, labors,
equipment’s, etc.
ACHIEVEMENTS
 9th Rank Holder from RTM Nagpur
university in Civil Engineering Degree.
 1st Rank Holder from college in Second,
Third and Fourth Year.
 Participated in intercollegiate Bridge
making, Tower making, Photography, Box
cricket, etc. competitions and won many
prizes.
 Participated in University level Kho-Kho
& Tug-of-War Competition.
 Participated & won Award in college
level Kho-Kho, Tug-of-War, Lagori
competitions.
 Participated in Paper Presentation.
HOBBIES/ INTERESTS
 Traveling.
 Walking.
 Playing Sports
DATE
PLACE
M. R. DHOBLE. NAGPUR, MAHARASHTRA
TRAINEE ENGINEER, (May. 2017 – Aug. 2017)
 Worked with senior engineer for handling the banquet hall in
which checked levels & workmanship for tiling, ceiling &
finishing work.
 Managed and updated DPR, material consumption and material
requirement.
 Worked on AutoCAD for checking drawings, tiling & ceiling
pattern and made correction as per site.
 Ensure safety and security, maintaining quality in accordance
with the compliance.
M. R. DHOBLE. NAGPUR, MAHARASHTRA
INTERNSHIP, (May. 2016–Jul. 2016& May. 2015–Jul. 2015)
 Looked upon construction of Residential Bungalow project
superstructure work till first level.
 Worked on Cement road construction work& level markings by
using dumpy level.
 Done Centre line work, Lay outing work, Material Testing,
Estimation of material and Cost of Construction.
 Learned safety measures required on site while work in
undergoing.
 Performed tests to check quality of cement, Bricks, concrete
strength.
CONFERENCE / EXHIBITION
ATTENDED IAAPI AND IDAC EXHIBITION 2019 AT MUMBAI,
March 2019
 It brings a comprehensive range of products and services offered
by the industry under one roof.
 It has provided an opportunity to interact with the end users and
explore new avenues of growth.
 Got detailed description of the materials, vendor database and
market analysis in terms of quality and rate.
ATTENDED INDIAN PLUMBING PROFESSIONAL LEAGUE
CONFERENCE, August 2019- September 2019
 Participated in all India plumbing conference where gained
knowledge of latest plumbing practices, new techniques, pros &
cons of each factor.
 They even told about solar system, swimming pool, fire fighting
pumps and requirement, safety measures, etc.
 Many company products were also displayed with all its
information regarding use & material & techniques.
PROFESSIONAL COURSES
 Project Management with MS Project – Scheduling Mater Class
 Construction Industry: Safety
 Green Building Concepts Foundations
 BIM Management: Techniques for Managing People and
Processes
 BIM Manager: Managing BIM 360
RIDDHI GULHANE

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV RIDDHI GULHANE-.pdf

Parsed Technical Skills:  Project Coordination,  Project Management,  3D & 2D Designing,  Estimation & Billing,  Project Planning,  Site Execution,  Procurement In charge,  Services handled,  BBS Schedule,  Scheduling,  Cost Analysis,  Team Management,  Team Handling, SOFTWARE PROFICIENCY,  TECHNICAL EXPOSURE- AutoCAD, 3D and 2D, Revit, 3Ds Max, Sketchup, Photoshop, Vray.,  MS OFFICE- Word, Excel, PowerPoint, MS Project.'),
(2260, ' Skills', 'mbm.ermohit@gmail.com', '918233513369', ' Objective', ' Objective', '', 'Date of Birth : 06/09/1994
Marital Status : Single
Nationality : Indian
MOHIT KUMAR', ARRAY['Auto CAD', 'MS office', 'Team handling', 'Effective liaison and communication', 'Quantity Surveying', 'Planning and designing', 'Monitoring and evaluation', 'Construction Supervision', 'BOQ and DPR preparation', 'Survey data compilation and analysis', 'Adobe Photoshop', 'Negotiation and dealing with', 'contractors', ' Language', 'Hindi', 'English']::text[], ARRAY['Auto CAD', 'MS office', 'Team handling', 'Effective liaison and communication', 'Quantity Surveying', 'Planning and designing', 'Monitoring and evaluation', 'Construction Supervision', 'BOQ and DPR preparation', 'Survey data compilation and analysis', 'Adobe Photoshop', 'Negotiation and dealing with', 'contractors', ' Language', 'Hindi', 'English']::text[], ARRAY[]::text[], ARRAY['Auto CAD', 'MS office', 'Team handling', 'Effective liaison and communication', 'Quantity Surveying', 'Planning and designing', 'Monitoring and evaluation', 'Construction Supervision', 'BOQ and DPR preparation', 'Survey data compilation and analysis', 'Adobe Photoshop', 'Negotiation and dealing with', 'contractors', ' Language', 'Hindi', 'English']::text[], '', 'Date of Birth : 06/09/1994
Marital Status : Single
Nationality : Indian
MOHIT KUMAR', '', '', '', '', '[]'::jsonb, '[{"title":" Objective","company":"Imported from resume CSV","description":"Water, Sanitation and Hygiene Institute (WASH Institute), New Delhi\nTechnical Officer\nEnd to end liaison and coordination with client, contractor and\ngovt officials.\nConstruction supervision of ongoing projects.\nRenovation of existing structures.\nPlanning and designing for School and community sanitary\nblock, septic tank, fecal sludge management.\nDevelopment of construction module for sanitary block.\nOrganizing and facilitating training for stakeholders.\nFacilitating exposure visits of national and international\ndelegations to project area.\nHelp in preparation of case studies to line manager.\nPreparation of BOQ and DPR for different construction\nactivities.\nJal Bhagirathi Foundation (JBF), Jodhpur\nProject Technical Associate\nPlanning, designing and implementation of Sand Dam (anicut),\nunder ground water tanks.\nConstruction supervision of ongoing projects.\nFacilitating exposure visits of national and international\ndelegations to project area.\nWorking with rural community to improve quality and depth of\nunder ground water.\nBura Patasha Wali Gali, Kedal Ganj,\nAlwar, Rajasthan, India, 301001\nhttps://www.linkedin.com/in/mohit-ku\nmar-8aa472135\nCivil Engineer Cum WASH and Development Sector Professional with\nmore than 4 years of working experience in planning, designing,\nimplementation and monitoring of WASH structures and fecal sludge\nmanagement. Experience of watershed projects like dams, under ground\nwater tanks. Preparation and review of Auto-cad drawings (Expertise),\nPreparation & review of BOQ, DPR and Tender document, Site monitoring\n& Inspection, Construction supervision, CSR activities, Capacity building,\nLiaison with client, contractors & government officials, survey data\nanalysis, project coordination, community engagement, Marketing,\nAdvocacy, facilitating & organizing trainings, workshops and webinars etc.\nPlanning, designing and implementation of\nproject.\nCoordination and liaison with govt officials and different\nstakeholders.\n17/07/2017 -\nTil\nStaad pro\n-- 1 of 2 --\n2016\n2011\n2009"}]'::jsonb, '[{"title":"Imported project details","description":"Design of Reinforced Cement Concrete Single Storey\nAuditorium Building and Non Destructive Testing.\nPrepared a robot with 4 dc motors in robotics club.\n SUMMER INTERNSHIP / EDUCATIONAL TOUR\n60 days summer training at JDA Jodhpur.\n40 days summer training at PWD alwar.\n FIELD OF INTEREST\nProject Coordination & Management Activities.\nDesign/drawings of civil engineering projects.\nSite monitoring & Construction supervision\n STRENGTH AND HOBBIES\nPositive attitude and confidence.\nSelf motivated and always ready for challenges.\nPunctual of time.\nChess and badminton games.\nTraveling, bike riding.\n DECLARATION\nEducational tour of Under Construction railway over bridge at Riktiya\nBheruji Circle jodhpur and sewage treatment plant jodhpur.\nI hereby declare that the above furnished information are\nauthentic to the best of my knowledge.\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Mohit_Kumar.pdf', 'Name:  Skills

Email: mbm.ermohit@gmail.com

Phone: +918233513369

Headline:  Objective

Key Skills: Auto CAD
MS office
Team handling
Effective liaison and communication
Quantity Surveying
Planning and designing
Monitoring and evaluation
Construction Supervision
BOQ and DPR preparation
Survey data compilation and analysis
Adobe Photoshop
Negotiation and dealing with
contractors
 Language
Hindi
English

Employment: Water, Sanitation and Hygiene Institute (WASH Institute), New Delhi
Technical Officer
End to end liaison and coordination with client, contractor and
govt officials.
Construction supervision of ongoing projects.
Renovation of existing structures.
Planning and designing for School and community sanitary
block, septic tank, fecal sludge management.
Development of construction module for sanitary block.
Organizing and facilitating training for stakeholders.
Facilitating exposure visits of national and international
delegations to project area.
Help in preparation of case studies to line manager.
Preparation of BOQ and DPR for different construction
activities.
Jal Bhagirathi Foundation (JBF), Jodhpur
Project Technical Associate
Planning, designing and implementation of Sand Dam (anicut),
under ground water tanks.
Construction supervision of ongoing projects.
Facilitating exposure visits of national and international
delegations to project area.
Working with rural community to improve quality and depth of
under ground water.
Bura Patasha Wali Gali, Kedal Ganj,
Alwar, Rajasthan, India, 301001
https://www.linkedin.com/in/mohit-ku
mar-8aa472135
Civil Engineer Cum WASH and Development Sector Professional with
more than 4 years of working experience in planning, designing,
implementation and monitoring of WASH structures and fecal sludge
management. Experience of watershed projects like dams, under ground
water tanks. Preparation and review of Auto-cad drawings (Expertise),
Preparation & review of BOQ, DPR and Tender document, Site monitoring
& Inspection, Construction supervision, CSR activities, Capacity building,
Liaison with client, contractors & government officials, survey data
analysis, project coordination, community engagement, Marketing,
Advocacy, facilitating & organizing trainings, workshops and webinars etc.
Planning, designing and implementation of
project.
Coordination and liaison with govt officials and different
stakeholders.
17/07/2017 -
Til
Staad pro
-- 1 of 2 --
2016
2011
2009

Education: MBM Engineering College / JNVU Jodhpur
B.E. in Building and Construction Technology
72.35 %
RBSE
12th Class
84.26 %
RBSE
10th Class
77.33 %
 Certification / Achievements
AutoCAD Course (Certified Associate from Autodesk)
Advanced training on design of sand dams from Africa Sand Dam
Foundation in JBF.
Advanced training on fecal sludge management in WASH Institute.
Online course on Standard Precautions: Hand Hygiene from WHO.

Projects: Design of Reinforced Cement Concrete Single Storey
Auditorium Building and Non Destructive Testing.
Prepared a robot with 4 dc motors in robotics club.
 SUMMER INTERNSHIP / EDUCATIONAL TOUR
60 days summer training at JDA Jodhpur.
40 days summer training at PWD alwar.
 FIELD OF INTEREST
Project Coordination & Management Activities.
Design/drawings of civil engineering projects.
Site monitoring & Construction supervision
 STRENGTH AND HOBBIES
Positive attitude and confidence.
Self motivated and always ready for challenges.
Punctual of time.
Chess and badminton games.
Traveling, bike riding.
 DECLARATION
Educational tour of Under Construction railway over bridge at Riktiya
Bheruji Circle jodhpur and sewage treatment plant jodhpur.
I hereby declare that the above furnished information are
authentic to the best of my knowledge.
-- 2 of 2 --

Personal Details: Date of Birth : 06/09/1994
Marital Status : Single
Nationality : Indian
MOHIT KUMAR

Extracted Resume Text: l
26/09/2016 -
15/07/2017




mbm.ermohit@gmail.com
+918233513369
 Skills
Auto CAD
MS office
Team handling
Effective liaison and communication
Quantity Surveying
Planning and designing
Monitoring and evaluation
Construction Supervision
BOQ and DPR preparation
Survey data compilation and analysis
Adobe Photoshop
Negotiation and dealing with
contractors
 Language
Hindi
English
 Personal Details
Date of Birth : 06/09/1994
Marital Status : Single
Nationality : Indian
MOHIT KUMAR
 Objective
 Experience
Water, Sanitation and Hygiene Institute (WASH Institute), New Delhi
Technical Officer
End to end liaison and coordination with client, contractor and
govt officials.
Construction supervision of ongoing projects.
Renovation of existing structures.
Planning and designing for School and community sanitary
block, septic tank, fecal sludge management.
Development of construction module for sanitary block.
Organizing and facilitating training for stakeholders.
Facilitating exposure visits of national and international
delegations to project area.
Help in preparation of case studies to line manager.
Preparation of BOQ and DPR for different construction
activities.
Jal Bhagirathi Foundation (JBF), Jodhpur
Project Technical Associate
Planning, designing and implementation of Sand Dam (anicut),
under ground water tanks.
Construction supervision of ongoing projects.
Facilitating exposure visits of national and international
delegations to project area.
Working with rural community to improve quality and depth of
under ground water.
Bura Patasha Wali Gali, Kedal Ganj,
Alwar, Rajasthan, India, 301001
https://www.linkedin.com/in/mohit-ku
mar-8aa472135
Civil Engineer Cum WASH and Development Sector Professional with
more than 4 years of working experience in planning, designing,
implementation and monitoring of WASH structures and fecal sludge
management. Experience of watershed projects like dams, under ground
water tanks. Preparation and review of Auto-cad drawings (Expertise),
Preparation & review of BOQ, DPR and Tender document, Site monitoring
& Inspection, Construction supervision, CSR activities, Capacity building,
Liaison with client, contractors & government officials, survey data
analysis, project coordination, community engagement, Marketing,
Advocacy, facilitating & organizing trainings, workshops and webinars etc.
Planning, designing and implementation of
project.
Coordination and liaison with govt officials and different
stakeholders.
17/07/2017 -
Til
Staad pro

-- 1 of 2 --

2016
2011
2009
 Education
MBM Engineering College / JNVU Jodhpur
B.E. in Building and Construction Technology
72.35 %
RBSE
12th Class
84.26 %
RBSE
10th Class
77.33 %
 Certification / Achievements
AutoCAD Course (Certified Associate from Autodesk)
Advanced training on design of sand dams from Africa Sand Dam
Foundation in JBF.
Advanced training on fecal sludge management in WASH Institute.
Online course on Standard Precautions: Hand Hygiene from WHO.
 ACADEMIC PROJECTS
Design of Reinforced Cement Concrete Single Storey
Auditorium Building and Non Destructive Testing.
Prepared a robot with 4 dc motors in robotics club.
 SUMMER INTERNSHIP / EDUCATIONAL TOUR
60 days summer training at JDA Jodhpur.
40 days summer training at PWD alwar.
 FIELD OF INTEREST
Project Coordination & Management Activities.
Design/drawings of civil engineering projects.
Site monitoring & Construction supervision
 STRENGTH AND HOBBIES
Positive attitude and confidence.
Self motivated and always ready for challenges.
Punctual of time.
Chess and badminton games.
Traveling, bike riding.
 DECLARATION
Educational tour of Under Construction railway over bridge at Riktiya
Bheruji Circle jodhpur and sewage treatment plant jodhpur.
I hereby declare that the above furnished information are
authentic to the best of my knowledge.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Mohit_Kumar.pdf

Parsed Technical Skills: Auto CAD, MS office, Team handling, Effective liaison and communication, Quantity Surveying, Planning and designing, Monitoring and evaluation, Construction Supervision, BOQ and DPR preparation, Survey data compilation and analysis, Adobe Photoshop, Negotiation and dealing with, contractors,  Language, Hindi, English'),
(2261, 'CAREER OVERVIEW', 'rijusaha13@gmail.com', '9564938191', 'PERSONAL PROFILE :-', 'PERSONAL PROFILE :-', '', 'PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 9564938191/7008227401/9609790852
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO
NAME OF
ORGANIZATION
SERVED
DESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES
FROM TO
PAHARPUR
COOLING
TOWER LIMITED
SENIOR
ENGINEER-
CONSTRUCTION
16/12/2019 TILL DATE EXECUTION AND PLANNING OF EPC PACKAGE OF ALL ACTIVITIY.(KEY SKILL:- PROJECT
SCHEDULING, PLANNING AND MAKING ALL DETAIL AND MPR WITH SHOWING OF
GANTT CHART,S-CURVE,LINE CHART ETC BY EXCEL AND MSP).
CLIENT : INDIAN OIL CORPORATION LIMITED
MECON LIMITED ASSISTANT
PROJECT
ENGINEER
17/08/2017 13/12/2019 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, GUARD
ROOM, R.C.C PROCESS AREA, BOUNDARY WALL, APPROACH ROAD, MACHINE
FOUNDATION AND ETC. IN PHULPUR HALDIA GAS TERMINAL STATION , BOKARO-ANGUL
PIPELINE. (WORK AS A PROJECT MANAGEMENT CONSULTANT.)
CLIENT : GAIL INDIA LIMITED
-- 1 of 3 --
PERSONAL QUALITIES
 Quick Decision making.
 Strong analytical and problem-solving skills.
 Excellent communication and team management.
 Experience of handling overall and long project.
KEY SKILL: -
 Project Execution, Strategic Planning, Quality Control, Quality Assurance, Quantity Estimation, Billing, Inspection of material.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 9564938191/7008227401/9609790852
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO
NAME OF
ORGANIZATION
SERVED
DESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES
FROM TO
PAHARPUR
COOLING
TOWER LIMITED
SENIOR
ENGINEER-
CONSTRUCTION
16/12/2019 TILL DATE EXECUTION AND PLANNING OF EPC PACKAGE OF ALL ACTIVITIY.(KEY SKILL:- PROJECT
SCHEDULING, PLANNING AND MAKING ALL DETAIL AND MPR WITH SHOWING OF
GANTT CHART,S-CURVE,LINE CHART ETC BY EXCEL AND MSP).
CLIENT : INDIAN OIL CORPORATION LIMITED
MECON LIMITED ASSISTANT
PROJECT
ENGINEER
17/08/2017 13/12/2019 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, GUARD
ROOM, R.C.C PROCESS AREA, BOUNDARY WALL, APPROACH ROAD, MACHINE
FOUNDATION AND ETC. IN PHULPUR HALDIA GAS TERMINAL STATION , BOKARO-ANGUL
PIPELINE. (WORK AS A PROJECT MANAGEMENT CONSULTANT.)
CLIENT : GAIL INDIA LIMITED
-- 1 of 3 --
PERSONAL QUALITIES
 Quick Decision making.
 Strong analytical and problem-solving skills.
 Excellent communication and team management.
 Experience of handling overall and long project.
KEY SKILL: -
 Project Execution, Strategic Planning, Quality Control, Quality Assurance, Quantity Estimation, Billing, Inspection of material.', '', '', '', '', '[]'::jsonb, '[{"title":"PERSONAL PROFILE :-","company":"Imported from resume CSV","description":"STATE AS A PROJECT MANAGEMENT CONSULTANT IN MECON LIMITED.\n EXPERIENCE IN CONSTRUCTION OF OIL & GAS TERMINAL (HYDROCARBON PROJECT).\n EXPERIENCE IN CITY GAS TERMINAL STATION AND LDPL ALSO.\n Experience in construction of Substation.\n Working knowledge of SCC (Self Compacting Concrete).\n Knowledge of QA & QC.\n Work in twin tower building B+G+14 up to handed over to client.\n Working in planning of project activity as per approved project plan.\n Preparing daily progress report (DPR), weekly progress report (WPR), fortnight progress report (FPR) and\nMonthly progress report (MPR)and making analysis of planned schedule with actual progress and submit\nto the client for review.\n Certifying RA and final bill as per physical progress of contractor to make a good flow and rotation of\nmoney in project.\n Knowledge of final checklist point before handed over to client.\n Making as built drawing after completion of project.\n Knowledge of client management.\n MAKING OF PROJECT SCHEDULE, PLANNING WITH GANTT CHART,HISTOGRAM, S- CURVE AND TOTAL\nMANPOWER PLANNING WITH PROJECT REVENUE IN MONTHLY AND YEAR BASIS.\nPERSONAL PROFILE :-\nNAME RIJU SAHA\nDATE OF BIRTH 23rd MARCH 1993\nPERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,\nDISTRICT – HOWRAH, STATE - WEST BENGAL\nPIN – 711401\nCOMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,\nDISTRICT – HOWRAH, STATE - WEST BENGAL\nPIN – 711401\nCONTACT NUMBER 9564938191/7008227401/9609790852\nEMAIL ID rijusaha13@gmail.com\nNATIONALITY INDIAN\nGENDER MALE\nMARITAL STATUS MARRIED\nLANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)\nCOMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO\nNAME OF\nORGANIZATION\nSERVED\nDESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES\nFROM TO\nPAHARPUR\nCOOLING\nTOWER LIMITED\nSENIOR\nENGINEER-"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv riju.pdf', 'Name: CAREER OVERVIEW

Email: rijusaha13@gmail.com

Phone: 9564938191

Headline: PERSONAL PROFILE :-

Employment: STATE AS A PROJECT MANAGEMENT CONSULTANT IN MECON LIMITED.
 EXPERIENCE IN CONSTRUCTION OF OIL & GAS TERMINAL (HYDROCARBON PROJECT).
 EXPERIENCE IN CITY GAS TERMINAL STATION AND LDPL ALSO.
 Experience in construction of Substation.
 Working knowledge of SCC (Self Compacting Concrete).
 Knowledge of QA & QC.
 Work in twin tower building B+G+14 up to handed over to client.
 Working in planning of project activity as per approved project plan.
 Preparing daily progress report (DPR), weekly progress report (WPR), fortnight progress report (FPR) and
Monthly progress report (MPR)and making analysis of planned schedule with actual progress and submit
to the client for review.
 Certifying RA and final bill as per physical progress of contractor to make a good flow and rotation of
money in project.
 Knowledge of final checklist point before handed over to client.
 Making as built drawing after completion of project.
 Knowledge of client management.
 MAKING OF PROJECT SCHEDULE, PLANNING WITH GANTT CHART,HISTOGRAM, S- CURVE AND TOTAL
MANPOWER PLANNING WITH PROJECT REVENUE IN MONTHLY AND YEAR BASIS.
PERSONAL PROFILE :-
NAME RIJU SAHA
DATE OF BIRTH 23rd MARCH 1993
PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 9564938191/7008227401/9609790852
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO
NAME OF
ORGANIZATION
SERVED
DESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES
FROM TO
PAHARPUR
COOLING
TOWER LIMITED
SENIOR
ENGINEER-

Personal Details: PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 9564938191/7008227401/9609790852
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO
NAME OF
ORGANIZATION
SERVED
DESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES
FROM TO
PAHARPUR
COOLING
TOWER LIMITED
SENIOR
ENGINEER-
CONSTRUCTION
16/12/2019 TILL DATE EXECUTION AND PLANNING OF EPC PACKAGE OF ALL ACTIVITIY.(KEY SKILL:- PROJECT
SCHEDULING, PLANNING AND MAKING ALL DETAIL AND MPR WITH SHOWING OF
GANTT CHART,S-CURVE,LINE CHART ETC BY EXCEL AND MSP).
CLIENT : INDIAN OIL CORPORATION LIMITED
MECON LIMITED ASSISTANT
PROJECT
ENGINEER
17/08/2017 13/12/2019 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, GUARD
ROOM, R.C.C PROCESS AREA, BOUNDARY WALL, APPROACH ROAD, MACHINE
FOUNDATION AND ETC. IN PHULPUR HALDIA GAS TERMINAL STATION , BOKARO-ANGUL
PIPELINE. (WORK AS A PROJECT MANAGEMENT CONSULTANT.)
CLIENT : GAIL INDIA LIMITED
-- 1 of 3 --
PERSONAL QUALITIES
 Quick Decision making.
 Strong analytical and problem-solving skills.
 Excellent communication and team management.
 Experience of handling overall and long project.
KEY SKILL: -
 Project Execution, Strategic Planning, Quality Control, Quality Assurance, Quantity Estimation, Billing, Inspection of material.

Extracted Resume Text: CURRICULUM VIATE
CAREER OVERVIEW
 A result oriented professional with SIX years of rich experience in project management, Civil works, Site
management and method engineering with currently PAHARPUR COOLING TOWERS LIMITED. KOLKATA
as Senior Engineer Working as EPC in Project.
 EXPERIENCE IN CONSTRUCTION OF 21 NUMBERS 33/11 KV AIS SUB-STATION (CLIENT – OPTCL) IN ODISHA
STATE AS A PROJECT MANAGEMENT CONSULTANT IN MECON LIMITED.
 EXPERIENCE IN CONSTRUCTION OF OIL & GAS TERMINAL (HYDROCARBON PROJECT).
 EXPERIENCE IN CITY GAS TERMINAL STATION AND LDPL ALSO.
 Experience in construction of Substation.
 Working knowledge of SCC (Self Compacting Concrete).
 Knowledge of QA & QC.
 Work in twin tower building B+G+14 up to handed over to client.
 Working in planning of project activity as per approved project plan.
 Preparing daily progress report (DPR), weekly progress report (WPR), fortnight progress report (FPR) and
Monthly progress report (MPR)and making analysis of planned schedule with actual progress and submit
to the client for review.
 Certifying RA and final bill as per physical progress of contractor to make a good flow and rotation of
money in project.
 Knowledge of final checklist point before handed over to client.
 Making as built drawing after completion of project.
 Knowledge of client management.
 MAKING OF PROJECT SCHEDULE, PLANNING WITH GANTT CHART,HISTOGRAM, S- CURVE AND TOTAL
MANPOWER PLANNING WITH PROJECT REVENUE IN MONTHLY AND YEAR BASIS.
PERSONAL PROFILE :-
NAME RIJU SAHA
DATE OF BIRTH 23rd MARCH 1993
PERMANENT ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
COMMUNICATION ADDRESS VILL – AMTA SAHAPARA, POST OFFICE. – AMTA, POLICE STATION – AMTA,
DISTRICT – HOWRAH, STATE - WEST BENGAL
PIN – 711401
CONTACT NUMBER 9564938191/7008227401/9609790852
EMAIL ID rijusaha13@gmail.com
NATIONALITY INDIAN
GENDER MALE
MARITAL STATUS MARRIED
LANGUAGES KNOWN ENGLISH, HINDI, BENGALI (Read, write and speak)
COMPUTER SKILL MS WINDOWS, MS OFFICE, AUTO CAD(2D & 3D), STADD PRO
NAME OF
ORGANIZATION
SERVED
DESIGNATION PERIOD NATURE OF WORK AND RESPOSIBILITIES
FROM TO
PAHARPUR
COOLING
TOWER LIMITED
SENIOR
ENGINEER-
CONSTRUCTION
16/12/2019 TILL DATE EXECUTION AND PLANNING OF EPC PACKAGE OF ALL ACTIVITIY.(KEY SKILL:- PROJECT
SCHEDULING, PLANNING AND MAKING ALL DETAIL AND MPR WITH SHOWING OF
GANTT CHART,S-CURVE,LINE CHART ETC BY EXCEL AND MSP).
CLIENT : INDIAN OIL CORPORATION LIMITED
MECON LIMITED ASSISTANT
PROJECT
ENGINEER
17/08/2017 13/12/2019 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, GUARD
ROOM, R.C.C PROCESS AREA, BOUNDARY WALL, APPROACH ROAD, MACHINE
FOUNDATION AND ETC. IN PHULPUR HALDIA GAS TERMINAL STATION , BOKARO-ANGUL
PIPELINE. (WORK AS A PROJECT MANAGEMENT CONSULTANT.)
CLIENT : GAIL INDIA LIMITED

-- 1 of 3 --

PERSONAL QUALITIES
 Quick Decision making.
 Strong analytical and problem-solving skills.
 Excellent communication and team management.
 Experience of handling overall and long project.
KEY SKILL: -
 Project Execution, Strategic Planning, Quality Control, Quality Assurance, Quantity Estimation, Billing, Inspection of material.
TRAININGS AND CERTIFICATIONS: -
 Successfully completed the training on AUTOCAD (2D & 3D) under MSME TOOL ROOM KOLKATA.
 Successfully completed the winter training based on’ RVNL METRO PROJECT’ under GAMMON INDIA LIMITED.
 Successfully completed the summer training based on construction of G+4 building under MC Construction
RESPONSIBILITY HANDELED
 Site execution with next day work programming.
 Overall Project Planning, Scheduling and Monitoring In charge of performance enhancement work of
existing cooling tower.
 Keeping a track on areas of concern with action plan and constantly reminding the same to concern
authority like Site RCM / Client / Head office so that the problem can be tackled on time without
hampering the project goals.
 All tests related to Quality control.
MECON LIMITED
(THROUGH XEAM
VENTURE PVT.LTD)
FIELD ENGINEER-
CIVIL
16/08/2016 16/08/2017 SUPERVISION OF CIVIL CONSTRUCTION WORK OF CONTROL ROOM BUILDING, SECURITY
ROOM AND SERVICE PROTICO, R.C.C FOUNDATION OF POWER TRANSFORMER, R.C.C
MACHINE FOUNDATION, BOUNDARY WALL,APPROACH ROAD AMD ETC. IN ODISHA
DISTRIBUTION SYSTEM STRENGTHING PROJECT.(WORK AS A PROJECT MANAGEMENT
CONSULTANT.)
CLIENT : ODISHA POWER TRANSMISSION LIMITED
RAJ GANAPATI
CONSTRUCTION
SITE ENGINEER 16/07/2014 30/06/2016 SUPERVISION OF CIVIL CONSTRUCTION WORK OF B+G+14 TWING TOWER BUILDING IN
ANKUR SUKRITI PROJECT.(WORK AS A EPC CONTRACTOR.)
CLIENT : ANKUR LIMITED
WORK DETAIL: -
 Period from 16.07.2014 to 30.06.2016 – Construction of B+G+14 Twin tower building (Responsibilities: - Site supervision,
Preparation of Bar Bending Schedule, Quality Control, making all Quality Report, QAP, Billing, Check everyday report.)
 Period from 16.08.2016 to 16.08.2017 – Construction of 33/11 kv Substation (Responsibilities: - Project execution, QA & QC,
Survey, Certification of Billing in 21 numbers of station, Checkeveryday report.)
 Period from 17.08.2017 to 13.12.2019 – Construction Gas Terminal station (CITY GAS AND LDPL). (Responsibilities: -
ProjectMonitoring, QA &QC, Site Inspection, QA, all documents related to quality and certification of billing, Check
everyday report.)
 Period from 16.12.2019 TO TILL DATE – CONSTRUCTION OF 60 CELL INDUCED DRAFT COOLING TOWER CROSS FLOW. (PROJECT
PLANNING AND SCHEDULING, EXECUTION MPR MAKING WITH GANTT CHART, S-CURVE , LINE CHART AND HISTOGRAM MAKING.)
EDUCATIONAL & PROFESSIONAL QUALIFICATION DETAILS: -
STANDARD BOARD / UNIVERSITY SCHOOL / COLLEGE YEAR OF
PASSING
% OF MARKS/DIVISION
B. TECH
(Civil ENGINEERING)
WEST BENGAL UNIVERSITY
OF TECHNOLOGY
HOOGHLY ENGINEERING AND
TECHNOLOGY COLLEGE
2014 84.50/1st
HIGHER SECONDARY W.B.C.H.S.E. AMTA PITAMBAR HIGH
SCHOOL
2010 73.8/1st
MADHYAMIK W.B.B.S.E. AMTA NITTYANANDA HIGH
SCHOOL
2008 67.63/1st

-- 2 of 3 --

 Check layout, level and centering.
 Billing of all Civil work to be performed.
 Preparing measurement book, all documents related to quality, maintain all material stock register and
site order book and bill form.
 Concrete mix proportion testing and quality test daily related to casting.
 Preparing bar bending schedule and certified before erection.
 Evaluating present cost, benefits ETC before finalization of project.
 Supervising day to day construction activities.
 Checking safety measures.
CURRENT CTC
 6.0 LAKHS Per Annum.
EXPECTED CTC
 Negotiable.
DECLARATION
I hereby declare that the above-mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above-mentioned particulars.
Date : (RIJU SAHA)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv riju.pdf'),
(2262, 'Name : Nirbhai Kumar', 'nirbhai_1985@rediffmail.com', '8168320361', 'Name : Nirbhai Kumar', 'Name : Nirbhai Kumar', '', 'Language Know : Hindi & English
Nationality : Indian
Marital Status : Married
[
Education Qualification: -
 Graduate in Art from Agra University, Agra in 2006.
 Intermediate from U.P. Board in 2003
 High School from U.P. Board in 2001
Technical Qualification: -
 Diploma in “Computer Programming” From “UNIX Computer Academy” Center at
Jaunpur in 2006.
Working Experience around Eleven Year’s,–
 From March 2018 to till date. Working as an Office Administrator & Document Controller
in “EGIS India Consulting Engineers Pvt. Ltd.” For Project- Technical Support Service for
“Capacity Augmentation of Navigational Infrastructure of National Waterway-1 at
Varanasi & Sahibganj, TSSC-1 (Jal Marg Vikas Project)”.
 Claiming the Invoice, concern party regarding vehicle arrangement, guest house arrangement
and office arrangement.
-- 1 of 4 --
 Perform all accounting work.
 Maintain Patty Cash Day – to – day expenditure.
 Preparation of Monthly Invoice Report submitted to Client Office.
 Balanced money in cash register with sales/perches data
 Restocked returned items
 Maintain records of all transactions
 Deal with customer inquiries and complaints
 Perform Banking activities such as Cash & Cheque deposit.
 Bank demand draft and bank statement.
 Check all Vehicles log books
 Purchase of Office supplies (Stationary, tea, sugar etc.) and maintain the Draft records supplies
 Leave Record of all employees.
 Dispatch (Letters & Office Documents)
 From October 2017 to March 2018. Working as an Office Manager In SATRA Infrastructure
Management Services Pvt. Ltd. Consultancy Services for Authority Engineer for Section
0+000 from design Chainage km to 55+937 km of NH-752E Paithan to Shirur (Project Length
55.937) & Section from design Chainage km. 55+937 to 114+486 km NH752E from Shirur to
Kharda (Length 58.549 kms)
 Claiming the Invoice, concern party regarding vehicle arrangement, guest house arrangement
and office arrangement.
 Perform all accounting work.
 Maintain Patty Cash Day – to – day expenditure.
 Preparation of Monthly Invoice Report submitted to Client Office.
 Balanced money in cash register with sales/perches data
 Restocked returned items', ARRAY[' M S Office (Word & Excel) Internet & Outlook etc.', ' Power Point', ' Hindi Typing.', 'Language Proficiency:', 'Language Read Write Speak', 'Hindi Excellent Excellent Good', 'English Excellent Excellent -', '.', 'Date: 20/01/2020', 'Place: Sahibganj-Jharkhand (Nirbhai Kumar)', '4 of 4 --']::text[], ARRAY[' M S Office (Word & Excel) Internet & Outlook etc.', ' Power Point', ' Hindi Typing.', 'Language Proficiency:', 'Language Read Write Speak', 'Hindi Excellent Excellent Good', 'English Excellent Excellent -', '.', 'Date: 20/01/2020', 'Place: Sahibganj-Jharkhand (Nirbhai Kumar)', '4 of 4 --']::text[], ARRAY[]::text[], ARRAY[' M S Office (Word & Excel) Internet & Outlook etc.', ' Power Point', ' Hindi Typing.', 'Language Proficiency:', 'Language Read Write Speak', 'Hindi Excellent Excellent Good', 'English Excellent Excellent -', '.', 'Date: 20/01/2020', 'Place: Sahibganj-Jharkhand (Nirbhai Kumar)', '4 of 4 --']::text[], '', 'Language Know : Hindi & English
Nationality : Indian
Marital Status : Married
[
Education Qualification: -
 Graduate in Art from Agra University, Agra in 2006.
 Intermediate from U.P. Board in 2003
 High School from U.P. Board in 2001
Technical Qualification: -
 Diploma in “Computer Programming” From “UNIX Computer Academy” Center at
Jaunpur in 2006.
Working Experience around Eleven Year’s,–
 From March 2018 to till date. Working as an Office Administrator & Document Controller
in “EGIS India Consulting Engineers Pvt. Ltd.” For Project- Technical Support Service for
“Capacity Augmentation of Navigational Infrastructure of National Waterway-1 at
Varanasi & Sahibganj, TSSC-1 (Jal Marg Vikas Project)”.
 Claiming the Invoice, concern party regarding vehicle arrangement, guest house arrangement
and office arrangement.
-- 1 of 4 --
 Perform all accounting work.
 Maintain Patty Cash Day – to – day expenditure.
 Preparation of Monthly Invoice Report submitted to Client Office.
 Balanced money in cash register with sales/perches data
 Restocked returned items
 Maintain records of all transactions
 Deal with customer inquiries and complaints
 Perform Banking activities such as Cash & Cheque deposit.
 Bank demand draft and bank statement.
 Check all Vehicles log books
 Purchase of Office supplies (Stationary, tea, sugar etc.) and maintain the Draft records supplies
 Leave Record of all employees.
 Dispatch (Letters & Office Documents)
 From October 2017 to March 2018. Working as an Office Manager In SATRA Infrastructure
Management Services Pvt. Ltd. Consultancy Services for Authority Engineer for Section
0+000 from design Chainage km to 55+937 km of NH-752E Paithan to Shirur (Project Length
55.937) & Section from design Chainage km. 55+937 to 114+486 km NH752E from Shirur to
Kharda (Length 58.549 kms)
 Claiming the Invoice, concern party regarding vehicle arrangement, guest house arrangement
and office arrangement.
 Perform all accounting work.
 Maintain Patty Cash Day – to – day expenditure.
 Preparation of Monthly Invoice Report submitted to Client Office.
 Balanced money in cash register with sales/perches data
 Restocked returned items', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Mr._Nirbhai_Kumar_Solanki.pdf', 'Name: Name : Nirbhai Kumar

Email: nirbhai_1985@rediffmail.com

Phone: 8168320361

Headline: Name : Nirbhai Kumar

IT Skills:  M S Office (Word & Excel) Internet & Outlook etc.
 Power Point
 Hindi Typing.
Language Proficiency:
Language Read Write Speak
Hindi Excellent Excellent Good
English Excellent Excellent -
.
Date: 20/01/2020
Place: Sahibganj-Jharkhand (Nirbhai Kumar)
-- 4 of 4 --

Education:  Graduate in Art from Agra University, Agra in 2006.
 Intermediate from U.P. Board in 2003
 High School from U.P. Board in 2001
Technical Qualification: -
 Diploma in “Computer Programming” From “UNIX Computer Academy” Center at
Jaunpur in 2006.
Working Experience around Eleven Year’s,–
 From March 2018 to till date. Working as an Office Administrator & Document Controller
in “EGIS India Consulting Engineers Pvt. Ltd.” For Project- Technical Support Service for
“Capacity Augmentation of Navigational Infrastructure of National Waterway-1 at
Varanasi & Sahibganj, TSSC-1 (Jal Marg Vikas Project)”.
 Claiming the Invoice, concern party regarding vehicle arrangement, guest house arrangement
and office arrangement.
-- 1 of 4 --
 Perform all accounting work.
 Maintain Patty Cash Day – to – day expenditure.
 Preparation of Monthly Invoice Report submitted to Client Office.
 Balanced money in cash register with sales/perches data
 Restocked returned items
 Maintain records of all transactions
 Deal with customer inquiries and complaints
 Perform Banking activities such as Cash & Cheque deposit.
 Bank demand draft and bank statement.
 Check all Vehicles log books
 Purchase of Office supplies (Stationary, tea, sugar etc.) and maintain the Draft records supplies
 Leave Record of all employees.
 Dispatch (Letters & Office Documents)
 From October 2017 to March 2018. Working as an Office Manager In SATRA Infrastructure
Management Services Pvt. Ltd. Consultancy Services for Authority Engineer for Section
0+000 from design Chainage km to 55+937 km of NH-752E Paithan to Shirur (Project Length
55.937) & Section from design Chainage km. 55+937 to 114+486 km NH752E from Shirur to
Kharda (Length 58.549 kms)
 Claiming the Invoice, concern party regarding vehicle arrangement, guest house arrangement
and office arrangement.
 Perform all accounting work.
 Maintain Patty Cash Day – to – day expenditure.
 Preparation of Monthly Invoice Report submitted to Client Office.
 Balanced money in cash register with sales/perches data
 Restocked returned items
 Maintain records of all transactions
 Deal with customer inquiries and complaints
 Perform Banking activities such as Cash & Cheque deposit.
 Bank demand draft and bank statement.
 Check all Vehicles log books

Personal Details: Language Know : Hindi & English
Nationality : Indian
Marital Status : Married
[
Education Qualification: -
 Graduate in Art from Agra University, Agra in 2006.
 Intermediate from U.P. Board in 2003
 High School from U.P. Board in 2001
Technical Qualification: -
 Diploma in “Computer Programming” From “UNIX Computer Academy” Center at
Jaunpur in 2006.
Working Experience around Eleven Year’s,–
 From March 2018 to till date. Working as an Office Administrator & Document Controller
in “EGIS India Consulting Engineers Pvt. Ltd.” For Project- Technical Support Service for
“Capacity Augmentation of Navigational Infrastructure of National Waterway-1 at
Varanasi & Sahibganj, TSSC-1 (Jal Marg Vikas Project)”.
 Claiming the Invoice, concern party regarding vehicle arrangement, guest house arrangement
and office arrangement.
-- 1 of 4 --
 Perform all accounting work.
 Maintain Patty Cash Day – to – day expenditure.
 Preparation of Monthly Invoice Report submitted to Client Office.
 Balanced money in cash register with sales/perches data
 Restocked returned items
 Maintain records of all transactions
 Deal with customer inquiries and complaints
 Perform Banking activities such as Cash & Cheque deposit.
 Bank demand draft and bank statement.
 Check all Vehicles log books
 Purchase of Office supplies (Stationary, tea, sugar etc.) and maintain the Draft records supplies
 Leave Record of all employees.
 Dispatch (Letters & Office Documents)
 From October 2017 to March 2018. Working as an Office Manager In SATRA Infrastructure
Management Services Pvt. Ltd. Consultancy Services for Authority Engineer for Section
0+000 from design Chainage km to 55+937 km of NH-752E Paithan to Shirur (Project Length
55.937) & Section from design Chainage km. 55+937 to 114+486 km NH752E from Shirur to
Kharda (Length 58.549 kms)
 Claiming the Invoice, concern party regarding vehicle arrangement, guest house arrangement
and office arrangement.
 Perform all accounting work.
 Maintain Patty Cash Day – to – day expenditure.
 Preparation of Monthly Invoice Report submitted to Client Office.
 Balanced money in cash register with sales/perches data
 Restocked returned items

Extracted Resume Text: -CURRICULAM-VITAE-
Name : Nirbhai Kumar
Father Name :
Correspondence Address :
Shri D. P. Singh Solanki
Project Office: - Sabji Mandi
Near PNB District-Sahibganj
(Jharkhand)
Mob. No. 91+8168320361,
91+9410606836
Permanent Address
Mob. No.
:
:
Vill – Rekhpur
P.O. – Rekhpur
Distt. – Kasganj (U.P) 207123
91+9410606836
E-mail : nirbhai_1985@rediffmail.com,
Date of Birth : 01 July 1985
Language Know : Hindi & English
Nationality : Indian
Marital Status : Married
[
Education Qualification: -
 Graduate in Art from Agra University, Agra in 2006.
 Intermediate from U.P. Board in 2003
 High School from U.P. Board in 2001
Technical Qualification: -
 Diploma in “Computer Programming” From “UNIX Computer Academy” Center at
Jaunpur in 2006.
Working Experience around Eleven Year’s,–
 From March 2018 to till date. Working as an Office Administrator & Document Controller
in “EGIS India Consulting Engineers Pvt. Ltd.” For Project- Technical Support Service for
“Capacity Augmentation of Navigational Infrastructure of National Waterway-1 at
Varanasi & Sahibganj, TSSC-1 (Jal Marg Vikas Project)”.
 Claiming the Invoice, concern party regarding vehicle arrangement, guest house arrangement
and office arrangement.

-- 1 of 4 --

 Perform all accounting work.
 Maintain Patty Cash Day – to – day expenditure.
 Preparation of Monthly Invoice Report submitted to Client Office.
 Balanced money in cash register with sales/perches data
 Restocked returned items
 Maintain records of all transactions
 Deal with customer inquiries and complaints
 Perform Banking activities such as Cash & Cheque deposit.
 Bank demand draft and bank statement.
 Check all Vehicles log books
 Purchase of Office supplies (Stationary, tea, sugar etc.) and maintain the Draft records supplies
 Leave Record of all employees.
 Dispatch (Letters & Office Documents)
 From October 2017 to March 2018. Working as an Office Manager In SATRA Infrastructure
Management Services Pvt. Ltd. Consultancy Services for Authority Engineer for Section
0+000 from design Chainage km to 55+937 km of NH-752E Paithan to Shirur (Project Length
55.937) & Section from design Chainage km. 55+937 to 114+486 km NH752E from Shirur to
Kharda (Length 58.549 kms)
 Claiming the Invoice, concern party regarding vehicle arrangement, guest house arrangement
and office arrangement.
 Perform all accounting work.
 Maintain Patty Cash Day – to – day expenditure.
 Preparation of Monthly Invoice Report submitted to Client Office.
 Balanced money in cash register with sales/perches data
 Restocked returned items
 Maintain records of all transactions
 Deal with customer inquiries and complaints
 Perform Banking activities such as Cash & Cheque deposit.
 Bank demand draft and bank statement.
 Check all Vehicles log books
 Purchase of Office supplies (Stationary, tea, sugar etc.) and maintain the Draft records supplies
 Leave Record of all employees.
 Dispatch (Letters & Office Documents)

-- 2 of 4 --

 From September 2016, to October 2017, working as an Office Manager in LSI Engineering
And Consultants Ltd. Independent Engineer services during Operation & Maintenance period
for “4 laned Rohtak - Bawal Project Section of NH- 71 from Km. 363.300 (Design km 363.300)
to Km. 450.800 (Design km 445.853) under NHDP III in the State of Haryana on Design,
Build, Finance, Operate and Transfer (DBFOT) basis.
 Claiming the Invoice, concern party regarding vehicle arrangement, guest house arrangement
and office arrangement.
 Perform all accounting work.
 Maintain Patty Cash Day – to – day expenditure.
 Preparation of Monthly Invoice Report submitted to Client Office.
 Balanced money in cash register with sales/perches data
 Restocked returned items
 Maintain records of all transactions
 Deal with customer inquiries and complaints
 Perform Banking activities such as Cash & Cheque deposit.
 Bank demand draft and bank statement.
 Check all Vehicles log books
 Purchase of Office supplies (Stationary, tea, sugar etc.) and maintain the Draft records supplies
 Leave Record of all employees.
 Dispatch (Letters & Office Documents)
 From December 2013, to August 2016. Working as an Accountant in Almondz
Infrastructure Consultants (AIC). (A Division of Almondz Global Securities Ltd.) IE
Services for Four lanning of Rohtak to Hissar Section of NH-10 including connecting link NH-
71 to be executed as BOT (Toll) Project on DBFOT Pattern under NHDP Phase III in the State
of Haryana,
 Claiming the Invoice, concern party regarding vehicle arrangement, guest house arrangement
and office arrangement.
 Perform all accounting work.
 Maintain Patty Cash Day – to – day expenditure.
 Preparation of Monthly Invoice Report submitted to Client Office.
 Balanced money in cash register with sales/perches data
 Restocked returned items
 Maintain records of all transactions

-- 3 of 4 --

 Deal with customer inquiries and complaints
 Perform Banking activities such as Cash & Cheque deposit.
 Bank demand draft and bank statement.
 Check all Vehicles log books
 Purchase of Office supplies (Stationary, tea, sugar etc.) and maintain the Draft records supplies
 Leave Record of all employees.
 Dispatch (Letters & Office Documents)
 From May -2011 to Dec.2013. Working as a Cashier in SNC-LAVALIN Infrastructure Pvt.
Ltd. (Independent Consultant) NH-91, Ghaziabad - Aligarh (DBFOT) Project.
 From Feb. - 2008 to May- 2011. Working as a Computer Operator in Egis International
Formerly BCEOM India Pvt. Ltd. (Independent Consultant) NH -58, Meerut –
Muzaffarnagar BOT Project.
COMPUTER SKILLS:
 M S Office (Word & Excel) Internet & Outlook etc.
 Power Point
 Hindi Typing.
Language Proficiency:
Language Read Write Speak
Hindi Excellent Excellent Good
English Excellent Excellent -
.
Date: 20/01/2020
Place: Sahibganj-Jharkhand (Nirbhai Kumar)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Mr._Nirbhai_Kumar_Solanki.pdf

Parsed Technical Skills:  M S Office (Word & Excel) Internet & Outlook etc.,  Power Point,  Hindi Typing., Language Proficiency:, Language Read Write Speak, Hindi Excellent Excellent Good, English Excellent Excellent -, ., Date: 20/01/2020, Place: Sahibganj-Jharkhand (Nirbhai Kumar), 4 of 4 --'),
(2263, 'RE S UME', 're.s.ume.resume-import-02263@hhh-resume-import.invalid', '9203869665', '1100Quot er ’ sNearWat erTankAr er aCol ony', '1100Quot er ’ sNearWat erTankAr er aCol ony', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV RK9.pdf', 'Name: RE S UME

Email: re.s.ume.resume-import-02263@hhh-resume-import.invalid

Phone: 9203869665

Headline: 1100Quot er ’ sNearWat erTankAr er aCol ony

Extracted Resume Text: RE S UME
Ramas hank arVar ma
HNo.H- 1/ 376
1100Quot er ’ sNearWat erTankAr er aCol ony
Bhopal( M. P)
Emai l :s hi vr ock786@gmai l . comCont actno:9203869665,8269910350
Ca r e e rObj e c t i v e
T opur s ueady na mi ca ndc ha l l e ng i ngc a r e e rwi t ha nor g a ni z a t i onofr e put e ,
a ndi nt e g r a t emyowng oa l swi t ht heor g a ni z a t i on'' s ,s oa st obe c omeac a t a l y s ti n
ea c hot he r ’ s g r owt h.
Educ at i onal Qual i f i c at i on
 B. E. ( Ci vi lEngi neer i ng)73. 3%Fr omVi kr amUni ver s i t yUj j ai n( M. P. ) . 2012- 15.
 12th,
7 3 . 0 2 %, MPB o a r dBhopal , 2010.
 10th,
7 5 . 0 6 %, MPB o a r dBhopal , 2008
.I TPr of i ci enc- Aut oCAD( ci vi l ),Comput erknowl edge.
Wor k E x pe r i e nc e
4Year09Mont h'' sExper i ence
 2. 7Year ’ sEx per i enc ei nf i el dengi neeri nS. C.Agr awal“ A”Cl as sCont r ac t or s&Suppl i er s
Uj j ai n. (Da mCons t r uc t i onPr oj e c t& Da mRe ha bi l i t a t i ona ndi mpr ov e me nt
Pr oj e c t)
 2. 2year sEx per i enc ei nEGI SI ndi aCons ul t i ngEngi neer sPvt . L t d.(I nf r a s t r uc t ur e
de v e l opme ntpr oj e c ti nv a r i ousUr ba nL oc a l Bodi e e sf orAHP&BL C. Pr a dha n
Ma nt r i Awa s hY oj a naHF A- 2022.
 Bui l di ngpr oj e c t s

-- 1 of 2 --

T r a i ni ng&Ce r t i f i c a t i on
 Or gani z at i on :Publ i cWor ksDepar t ment, MPRDC.
 Pl ace :Uj j i an
 Des cr i pt i on :PWDSet uNi r manDi vi s i onUj j ai n
 Dur at i on :1Mont h( 24thNov2014t o24thDec2014)
Co- Cur r i c ul ar Ac i di f i es
 Par t i ci pat edi nvar i ous co- cur r i cul ar aci di f i esandpr oj ec t sats c hooll evel .
 Wor kasac o- or di nat ei nmanyevent satc ol l egel evel .
 Par t i ci pat edi nCr i cketi ns por t sc l ub.
 Par t i ci pat edi nt heevents t r uc t ur edes i gnhel datmyI ns t i t ut e.
Hobbi e s&I nt e r e s t s
 Tr avel i ng, Si ngi ngandl i s t eni ngs of tmus i c.
S t r e ng t hs
 L eader s hi pQual i t y.
 Si nc er i t y.
 Pos i t i veDi s pos i t i ont owar ds l i f e.
 Qui ckLear ni ngCapabi l i t y.
Per s ona l Det ai l s
FatherName : ShriRamavtarVarma
MotherName : Smt.Vi j ayl akshmiVerma
DateOfBi rth : 11Aug1993
ContactNo. : 9203869665,8269910350
Iher ebydecl ar et hatt hei nf or mat i onf ur ni s hedabovei st r uet ot hebes tofmyknowl edge.
Date:
Pl ace:
( RamashankarVarma)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV RK9.pdf'),
(2264, 'N.VEERA BABU( QS & PLANNING)', 'verababun8@gmail.com', '6281823483', 'and education to contribute to employer objectives, profitability and success with an organization', 'and education to contribute to employer objectives, profitability and success with an organization', '', 'CIVIL ENGINEERING PROFESSIONAL
A dedicated, resourceful and innovative professional, seeking a role to utilize career experience, skills
and education to contribute to employer objectives, profitability and success with an organization
offering potential for challenge and growth.
PROFESSIONAL SYNOPSIS
 Technically competent and highly empowered Professional with successful career span of
around 11.0 years in managing the field of Quantity Survey/ Planning & Project
Management; currently spearheading as Quantity Surveyor with Typsa India, Noida.
 Proven abilities in Planning, Project co-ordination and coordinating with clients by never
compromising in quality.
 Expertise in handling Estimations and Variations and Rate analysis of different items and got
approval from clients.
 Expertise in handling Execution of site and Client and Contractor Bills, Cost Control, getting client
and contractor Bills cleared in time.
 An all-rounder intellect blending leadership skills coupled with exposure to preparation of Rate
analysis, estimates and Cost Control, Planning of work, material, labour, machinery etc.
 Demonstrated excellence in execution of Earth works and Bridge works.
 Proficient in studying the drawings (L-sections and Structural) and to prepare cross sections
using AUTOCAD.
Core Competencies:
Leadership Skills • Time Management • Problem detecting & solving Skills • Strategic Planning •
Success Oriented •Organizational Skills •Interpersonal Skills •Analytical Skills •Coordination Skills •
Resource Optimization Skills', ARRAY[' Possesses a strong will to develop the spirit of teamwork.', ' Ability to organize and prioritize the tasks and work under pressure.', ' Self starter and seeks new challenges and responsibilities.', ' Quick learner', 'able to grasp new ideas', 'concepts and methods.', ' Confident', 'possesses good communication skills and Leadership qualities.', ' Identifies areas of improvement and assist in creating and implementing solutions.', ' Arrive to work and meetings on time and prepared.', ' Maintain work areas in an organized manner and perform any other duties assigned (related to', 'profile).', ' Strong positive attitude and quick adaptability and flexibility with work.', ' Ability to work both independently and as part of a team with professionals of all levels.', '1 of 5 --', 'PROFESSIONAL GLIMPSE', 'Typsa India Private Limited', 'Noida. QS since Feb-2023 to Till now', 'Project: Design-Build Lump Sum Contract for Dadri-Khurja Section (Approximately 46', 'Route Km Double Line) of Eastern Dedicated Freight Corridor Contract', 'Package: Lot 302.', 'Designation: Quantity Surveyor.', 'Project Details: The estimated cost of projects are Rs.511.00 Crores.', 'Key credentials:', 'Preparation and management of cost estimates', 'cash flow and bills of quantities.', 'Cost management and reconciliation', 'budgetary control/developer’s budget.', 'Preparing Reconciliation’s for Project for Every Month.', 'Managing preparation of Rate analysis', 'PRW', 'Sub-contractor and Client bills.', 'Shouldering the responsibility of coordinating with client for approval of drawings', 'making', 'necessary corrections.', 'Organizing Weekly & Monthly Physical Progress Reports & submitting to the vertical heads and', 'taking necessary action to keep the project on track.', 'JBR Constructions Pvt Ltd', 'Anantapur. DPM since Nov’2019 to Till now', 'Project: Public Health & Municipal department works', 'Rayalaseema region.', 'Designation: Asst. Manager (QS & Planning)', 'Project Details: The estimated cost of projects are Rs.55.00 Crores.', 'Site monitoring and cost control.', 'Execution of site works i.e. Elevated storage reservoirs (ELSR)', 'Over head storage reservoir', '(OHSR)', 'Laying of DI', 'MS and HDPE pipe line works', 'buildings and CC roads & Drains and', 'coordinate with engineering staff and Preparation and management of cost estimates', 'cash flow', 'and bills of quantities.', 'Tracks & Towers Infratech Pvt Ltd', 'Guntur DPM Since Sep’2016 to Nov’2019', 'Project: RVNL-Doubling Project', 'Guntur.', '2 of 5 --', 'Designation:Asst. Manager (QS & Billing).', 'Project Details: Construction of 2nd line between Guntur to Tenali section. In South Central', 'Railway', 'The revised estimated cost of project is Rs.125.00/- Crores.', 'Execution of site works i.e. Earth work', 'Station buildings and minor bridges and coordinate with', 'engineering staff and Preparation and management of cost estimates', 'cash flow and bills of', 'quantities.', 'AECOM', 'Vijayawada Estimator June’2014 – Aug’2016', 'Vijayawada.', 'Designation:Estimator', 'Proficiency in Engineering Packages: AUTOCAD', 'Oracle Primavera P6 for project planning.', 'Road Estimator.', 'Well versed in Computers Basic', 'Windows', 'MS - Office and Internet.', 'PERSONAL DOSSIER', 'Date of Birth: 20th June', '1991', 'Gender: Male', 'Marital Status: Married', 'Languages Known: English', 'Hindi and Telugu:', 'Address: HOUSE NO: 1-3', 'Konuru vil', 'Via Krosuru', 'Atchampeta (md)', 'Guntur', 'Pi-522410 Dt', 'ANDHRA PRADESH', 'Nationality: Indian', 'Present location: Noida', 'Uttapradesh', 'India.', '5 of 5 --']::text[], ARRAY[' Possesses a strong will to develop the spirit of teamwork.', ' Ability to organize and prioritize the tasks and work under pressure.', ' Self starter and seeks new challenges and responsibilities.', ' Quick learner', 'able to grasp new ideas', 'concepts and methods.', ' Confident', 'possesses good communication skills and Leadership qualities.', ' Identifies areas of improvement and assist in creating and implementing solutions.', ' Arrive to work and meetings on time and prepared.', ' Maintain work areas in an organized manner and perform any other duties assigned (related to', 'profile).', ' Strong positive attitude and quick adaptability and flexibility with work.', ' Ability to work both independently and as part of a team with professionals of all levels.', '1 of 5 --', 'PROFESSIONAL GLIMPSE', 'Typsa India Private Limited', 'Noida. QS since Feb-2023 to Till now', 'Project: Design-Build Lump Sum Contract for Dadri-Khurja Section (Approximately 46', 'Route Km Double Line) of Eastern Dedicated Freight Corridor Contract', 'Package: Lot 302.', 'Designation: Quantity Surveyor.', 'Project Details: The estimated cost of projects are Rs.511.00 Crores.', 'Key credentials:', 'Preparation and management of cost estimates', 'cash flow and bills of quantities.', 'Cost management and reconciliation', 'budgetary control/developer’s budget.', 'Preparing Reconciliation’s for Project for Every Month.', 'Managing preparation of Rate analysis', 'PRW', 'Sub-contractor and Client bills.', 'Shouldering the responsibility of coordinating with client for approval of drawings', 'making', 'necessary corrections.', 'Organizing Weekly & Monthly Physical Progress Reports & submitting to the vertical heads and', 'taking necessary action to keep the project on track.', 'JBR Constructions Pvt Ltd', 'Anantapur. DPM since Nov’2019 to Till now', 'Project: Public Health & Municipal department works', 'Rayalaseema region.', 'Designation: Asst. Manager (QS & Planning)', 'Project Details: The estimated cost of projects are Rs.55.00 Crores.', 'Site monitoring and cost control.', 'Execution of site works i.e. Elevated storage reservoirs (ELSR)', 'Over head storage reservoir', '(OHSR)', 'Laying of DI', 'MS and HDPE pipe line works', 'buildings and CC roads & Drains and', 'coordinate with engineering staff and Preparation and management of cost estimates', 'cash flow', 'and bills of quantities.', 'Tracks & Towers Infratech Pvt Ltd', 'Guntur DPM Since Sep’2016 to Nov’2019', 'Project: RVNL-Doubling Project', 'Guntur.', '2 of 5 --', 'Designation:Asst. Manager (QS & Billing).', 'Project Details: Construction of 2nd line between Guntur to Tenali section. In South Central', 'Railway', 'The revised estimated cost of project is Rs.125.00/- Crores.', 'Execution of site works i.e. Earth work', 'Station buildings and minor bridges and coordinate with', 'engineering staff and Preparation and management of cost estimates', 'cash flow and bills of', 'quantities.', 'AECOM', 'Vijayawada Estimator June’2014 – Aug’2016', 'Vijayawada.', 'Designation:Estimator', 'Proficiency in Engineering Packages: AUTOCAD', 'Oracle Primavera P6 for project planning.', 'Road Estimator.', 'Well versed in Computers Basic', 'Windows', 'MS - Office and Internet.', 'PERSONAL DOSSIER', 'Date of Birth: 20th June', '1991', 'Gender: Male', 'Marital Status: Married', 'Languages Known: English', 'Hindi and Telugu:', 'Address: HOUSE NO: 1-3', 'Konuru vil', 'Via Krosuru', 'Atchampeta (md)', 'Guntur', 'Pi-522410 Dt', 'ANDHRA PRADESH', 'Nationality: Indian', 'Present location: Noida', 'Uttapradesh', 'India.', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY[' Possesses a strong will to develop the spirit of teamwork.', ' Ability to organize and prioritize the tasks and work under pressure.', ' Self starter and seeks new challenges and responsibilities.', ' Quick learner', 'able to grasp new ideas', 'concepts and methods.', ' Confident', 'possesses good communication skills and Leadership qualities.', ' Identifies areas of improvement and assist in creating and implementing solutions.', ' Arrive to work and meetings on time and prepared.', ' Maintain work areas in an organized manner and perform any other duties assigned (related to', 'profile).', ' Strong positive attitude and quick adaptability and flexibility with work.', ' Ability to work both independently and as part of a team with professionals of all levels.', '1 of 5 --', 'PROFESSIONAL GLIMPSE', 'Typsa India Private Limited', 'Noida. QS since Feb-2023 to Till now', 'Project: Design-Build Lump Sum Contract for Dadri-Khurja Section (Approximately 46', 'Route Km Double Line) of Eastern Dedicated Freight Corridor Contract', 'Package: Lot 302.', 'Designation: Quantity Surveyor.', 'Project Details: The estimated cost of projects are Rs.511.00 Crores.', 'Key credentials:', 'Preparation and management of cost estimates', 'cash flow and bills of quantities.', 'Cost management and reconciliation', 'budgetary control/developer’s budget.', 'Preparing Reconciliation’s for Project for Every Month.', 'Managing preparation of Rate analysis', 'PRW', 'Sub-contractor and Client bills.', 'Shouldering the responsibility of coordinating with client for approval of drawings', 'making', 'necessary corrections.', 'Organizing Weekly & Monthly Physical Progress Reports & submitting to the vertical heads and', 'taking necessary action to keep the project on track.', 'JBR Constructions Pvt Ltd', 'Anantapur. DPM since Nov’2019 to Till now', 'Project: Public Health & Municipal department works', 'Rayalaseema region.', 'Designation: Asst. Manager (QS & Planning)', 'Project Details: The estimated cost of projects are Rs.55.00 Crores.', 'Site monitoring and cost control.', 'Execution of site works i.e. Elevated storage reservoirs (ELSR)', 'Over head storage reservoir', '(OHSR)', 'Laying of DI', 'MS and HDPE pipe line works', 'buildings and CC roads & Drains and', 'coordinate with engineering staff and Preparation and management of cost estimates', 'cash flow', 'and bills of quantities.', 'Tracks & Towers Infratech Pvt Ltd', 'Guntur DPM Since Sep’2016 to Nov’2019', 'Project: RVNL-Doubling Project', 'Guntur.', '2 of 5 --', 'Designation:Asst. Manager (QS & Billing).', 'Project Details: Construction of 2nd line between Guntur to Tenali section. In South Central', 'Railway', 'The revised estimated cost of project is Rs.125.00/- Crores.', 'Execution of site works i.e. Earth work', 'Station buildings and minor bridges and coordinate with', 'engineering staff and Preparation and management of cost estimates', 'cash flow and bills of', 'quantities.', 'AECOM', 'Vijayawada Estimator June’2014 – Aug’2016', 'Vijayawada.', 'Designation:Estimator', 'Proficiency in Engineering Packages: AUTOCAD', 'Oracle Primavera P6 for project planning.', 'Road Estimator.', 'Well versed in Computers Basic', 'Windows', 'MS - Office and Internet.', 'PERSONAL DOSSIER', 'Date of Birth: 20th June', '1991', 'Gender: Male', 'Marital Status: Married', 'Languages Known: English', 'Hindi and Telugu:', 'Address: HOUSE NO: 1-3', 'Konuru vil', 'Via Krosuru', 'Atchampeta (md)', 'Guntur', 'Pi-522410 Dt', 'ANDHRA PRADESH', 'Nationality: Indian', 'Present location: Noida', 'Uttapradesh', 'India.', '5 of 5 --']::text[], '', 'CIVIL ENGINEERING PROFESSIONAL
A dedicated, resourceful and innovative professional, seeking a role to utilize career experience, skills
and education to contribute to employer objectives, profitability and success with an organization
offering potential for challenge and growth.
PROFESSIONAL SYNOPSIS
 Technically competent and highly empowered Professional with successful career span of
around 11.0 years in managing the field of Quantity Survey/ Planning & Project
Management; currently spearheading as Quantity Surveyor with Typsa India, Noida.
 Proven abilities in Planning, Project co-ordination and coordinating with clients by never
compromising in quality.
 Expertise in handling Estimations and Variations and Rate analysis of different items and got
approval from clients.
 Expertise in handling Execution of site and Client and Contractor Bills, Cost Control, getting client
and contractor Bills cleared in time.
 An all-rounder intellect blending leadership skills coupled with exposure to preparation of Rate
analysis, estimates and Cost Control, Planning of work, material, labour, machinery etc.
 Demonstrated excellence in execution of Earth works and Bridge works.
 Proficient in studying the drawings (L-sections and Structural) and to prepare cross sections
using AUTOCAD.
Core Competencies:
Leadership Skills • Time Management • Problem detecting & solving Skills • Strategic Planning •
Success Oriented •Organizational Skills •Interpersonal Skills •Analytical Skills •Coordination Skills •
Resource Optimization Skills', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Key credentials:\nPreparation and management of cost estimates, cash flow and bills of quantities.\nCost management and reconciliation, budgetary control/developer’s budget.\nPreparing Reconciliation’s for Project for Every Month.\nManaging preparation of Rate analysis, PRW, Sub-contractor and Client bills.\nShouldering the responsibility of coordinating with client for approval of drawings, making\nnecessary corrections.\nOrganizing Weekly & Monthly Physical Progress Reports & submitting to the vertical heads and\ntaking necessary action to keep the project on track.\nJBR Constructions Pvt Ltd, Anantapur. DPM since Nov’2019 to Till now\nProject: Public Health & Municipal department works, Rayalaseema region.\nDesignation: Asst. Manager (QS & Planning)\nProject Details: The estimated cost of projects are Rs.55.00 Crores.\nKey credentials:\nSite monitoring and cost control.\nExecution of site works i.e. Elevated storage reservoirs (ELSR), Over head storage reservoir\n(OHSR), Laying of DI, MS and HDPE pipe line works, buildings and CC roads & Drains and\ncoordinate with engineering staff and Preparation and management of cost estimates, cash flow\nand bills of quantities.\nCost management and reconciliation, budgetary control/developer’s budget.\nPreparing Reconciliation’s for Project for Every Month.\nManaging preparation of Rate analysis, PRW, Sub-contractor and Client bills.\nShouldering the responsibility of coordinating with client for approval of drawings, making\nnecessary corrections.\nOrganizing Weekly & Monthly Physical Progress Reports & submitting to the vertical heads and\ntaking necessary action to keep the project on track.\nTracks & Towers Infratech Pvt Ltd, Guntur DPM Since Sep’2016 to Nov’2019\nProject: RVNL-Doubling Project, Guntur.\n-- 2 of 5 --\nDesignation:Asst. Manager (QS & Billing).\nProject Details: Construction of 2nd line between Guntur to Tenali section. In South Central\nRailway,\nThe revised estimated cost of project is Rs.125.00/- Crores.\nKey credentials:\nSite monitoring and cost control.\nExecution of site works i.e. Earth work, Station buildings and minor bridges and coordinate with\nengineering staff and Preparation and management of cost estimates, cash flow and bills of\nquantities.\nCost management and reconciliation, budgetary control/developer’s budget.\nPreparing Reconciliation’s for Project for Every Month.\nManaging preparation of Rate analysis, PRW, Sub-contractor and Client bills.\nShouldering the responsibility of coordinating with client for approval of drawings, making\nnecessary corrections.\nOrganizing Weekly & Monthly Physical Progress Reports & submitting to the vertical heads and\ntaking necessary action to keep the project on track.\nAECOM, Vijayawada Estimator June’2014 – Aug’2016\nProject: RVNL-Doubling Project, Vijayawada.\nDesignation:Estimator"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_N VEERA BABU.pdf', 'Name: N.VEERA BABU( QS & PLANNING)

Email: verababun8@gmail.com

Phone: 6281823483

Headline: and education to contribute to employer objectives, profitability and success with an organization

Key Skills:  Possesses a strong will to develop the spirit of teamwork.
 Ability to organize and prioritize the tasks and work under pressure.
 Self starter and seeks new challenges and responsibilities.
 Quick learner, able to grasp new ideas, concepts and methods.
 Confident, possesses good communication skills and Leadership qualities.
 Identifies areas of improvement and assist in creating and implementing solutions.
 Arrive to work and meetings on time and prepared.
 Maintain work areas in an organized manner and perform any other duties assigned (related to
profile).
 Strong positive attitude and quick adaptability and flexibility with work.
 Ability to work both independently and as part of a team with professionals of all levels.
-- 1 of 5 --
PROFESSIONAL GLIMPSE
Typsa India Private Limited, Noida. QS since Feb-2023 to Till now
Project: Design-Build Lump Sum Contract for Dadri-Khurja Section (Approximately 46
Route Km Double Line) of Eastern Dedicated Freight Corridor Contract
Package: Lot 302.
Designation: Quantity Surveyor.
Project Details: The estimated cost of projects are Rs.511.00 Crores.
Key credentials:
Preparation and management of cost estimates, cash flow and bills of quantities.
Cost management and reconciliation, budgetary control/developer’s budget.
Preparing Reconciliation’s for Project for Every Month.
Managing preparation of Rate analysis, PRW, Sub-contractor and Client bills.
Shouldering the responsibility of coordinating with client for approval of drawings, making
necessary corrections.
Organizing Weekly & Monthly Physical Progress Reports & submitting to the vertical heads and
taking necessary action to keep the project on track.
JBR Constructions Pvt Ltd, Anantapur. DPM since Nov’2019 to Till now
Project: Public Health & Municipal department works, Rayalaseema region.
Designation: Asst. Manager (QS & Planning)
Project Details: The estimated cost of projects are Rs.55.00 Crores.
Key credentials:
Site monitoring and cost control.
Execution of site works i.e. Elevated storage reservoirs (ELSR), Over head storage reservoir
(OHSR), Laying of DI, MS and HDPE pipe line works, buildings and CC roads & Drains and
coordinate with engineering staff and Preparation and management of cost estimates, cash flow
and bills of quantities.
Cost management and reconciliation, budgetary control/developer’s budget.
Preparing Reconciliation’s for Project for Every Month.
Managing preparation of Rate analysis, PRW, Sub-contractor and Client bills.
Shouldering the responsibility of coordinating with client for approval of drawings, making
necessary corrections.
Organizing Weekly & Monthly Physical Progress Reports & submitting to the vertical heads and
taking necessary action to keep the project on track.
Tracks & Towers Infratech Pvt Ltd, Guntur DPM Since Sep’2016 to Nov’2019
Project: RVNL-Doubling Project, Guntur.
-- 2 of 5 --
Designation:Asst. Manager (QS & Billing).
Project Details: Construction of 2nd line between Guntur to Tenali section. In South Central
Railway,
The revised estimated cost of project is Rs.125.00/- Crores.
Key credentials:
Site monitoring and cost control.
Execution of site works i.e. Earth work, Station buildings and minor bridges and coordinate with
engineering staff and Preparation and management of cost estimates, cash flow and bills of
quantities.
Cost management and reconciliation, budgetary control/developer’s budget.
Preparing Reconciliation’s for Project for Every Month.
Managing preparation of Rate analysis, PRW, Sub-contractor and Client bills.
Shouldering the responsibility of coordinating with client for approval of drawings, making
necessary corrections.
Organizing Weekly & Monthly Physical Progress Reports & submitting to the vertical heads and
taking necessary action to keep the project on track.
AECOM, Vijayawada Estimator June’2014 – Aug’2016
Project: RVNL-Doubling Project, Vijayawada.
Designation:Estimator

IT Skills: Proficiency in Engineering Packages: AUTOCAD, Oracle Primavera P6 for project planning.
Road Estimator.
Well versed in Computers Basic, Windows, MS - Office and Internet.
PERSONAL DOSSIER
Date of Birth: 20th June, 1991;
Gender: Male;
Marital Status: Married;
Languages Known: English, Hindi and Telugu:
Address: HOUSE NO: 1-3, Konuru vil, Via Krosuru, Atchampeta (md), Guntur,Pi-522410 Dt
ANDHRA PRADESH
Nationality: Indian
Present location: Noida, Uttapradesh,India.
-- 5 of 5 --

Projects: Key credentials:
Preparation and management of cost estimates, cash flow and bills of quantities.
Cost management and reconciliation, budgetary control/developer’s budget.
Preparing Reconciliation’s for Project for Every Month.
Managing preparation of Rate analysis, PRW, Sub-contractor and Client bills.
Shouldering the responsibility of coordinating with client for approval of drawings, making
necessary corrections.
Organizing Weekly & Monthly Physical Progress Reports & submitting to the vertical heads and
taking necessary action to keep the project on track.
JBR Constructions Pvt Ltd, Anantapur. DPM since Nov’2019 to Till now
Project: Public Health & Municipal department works, Rayalaseema region.
Designation: Asst. Manager (QS & Planning)
Project Details: The estimated cost of projects are Rs.55.00 Crores.
Key credentials:
Site monitoring and cost control.
Execution of site works i.e. Elevated storage reservoirs (ELSR), Over head storage reservoir
(OHSR), Laying of DI, MS and HDPE pipe line works, buildings and CC roads & Drains and
coordinate with engineering staff and Preparation and management of cost estimates, cash flow
and bills of quantities.
Cost management and reconciliation, budgetary control/developer’s budget.
Preparing Reconciliation’s for Project for Every Month.
Managing preparation of Rate analysis, PRW, Sub-contractor and Client bills.
Shouldering the responsibility of coordinating with client for approval of drawings, making
necessary corrections.
Organizing Weekly & Monthly Physical Progress Reports & submitting to the vertical heads and
taking necessary action to keep the project on track.
Tracks & Towers Infratech Pvt Ltd, Guntur DPM Since Sep’2016 to Nov’2019
Project: RVNL-Doubling Project, Guntur.
-- 2 of 5 --
Designation:Asst. Manager (QS & Billing).
Project Details: Construction of 2nd line between Guntur to Tenali section. In South Central
Railway,
The revised estimated cost of project is Rs.125.00/- Crores.
Key credentials:
Site monitoring and cost control.
Execution of site works i.e. Earth work, Station buildings and minor bridges and coordinate with
engineering staff and Preparation and management of cost estimates, cash flow and bills of
quantities.
Cost management and reconciliation, budgetary control/developer’s budget.
Preparing Reconciliation’s for Project for Every Month.
Managing preparation of Rate analysis, PRW, Sub-contractor and Client bills.
Shouldering the responsibility of coordinating with client for approval of drawings, making
necessary corrections.
Organizing Weekly & Monthly Physical Progress Reports & submitting to the vertical heads and
taking necessary action to keep the project on track.
AECOM, Vijayawada Estimator June’2014 – Aug’2016
Project: RVNL-Doubling Project, Vijayawada.
Designation:Estimator

Personal Details: CIVIL ENGINEERING PROFESSIONAL
A dedicated, resourceful and innovative professional, seeking a role to utilize career experience, skills
and education to contribute to employer objectives, profitability and success with an organization
offering potential for challenge and growth.
PROFESSIONAL SYNOPSIS
 Technically competent and highly empowered Professional with successful career span of
around 11.0 years in managing the field of Quantity Survey/ Planning & Project
Management; currently spearheading as Quantity Surveyor with Typsa India, Noida.
 Proven abilities in Planning, Project co-ordination and coordinating with clients by never
compromising in quality.
 Expertise in handling Estimations and Variations and Rate analysis of different items and got
approval from clients.
 Expertise in handling Execution of site and Client and Contractor Bills, Cost Control, getting client
and contractor Bills cleared in time.
 An all-rounder intellect blending leadership skills coupled with exposure to preparation of Rate
analysis, estimates and Cost Control, Planning of work, material, labour, machinery etc.
 Demonstrated excellence in execution of Earth works and Bridge works.
 Proficient in studying the drawings (L-sections and Structural) and to prepare cross sections
using AUTOCAD.
Core Competencies:
Leadership Skills • Time Management • Problem detecting & solving Skills • Strategic Planning •
Success Oriented •Organizational Skills •Interpersonal Skills •Analytical Skills •Coordination Skills •
Resource Optimization Skills

Extracted Resume Text: N.VEERA BABU( QS & PLANNING)
Contact: +91 – 6281823483 ~ Email: verababun8@gmail.com.
CIVIL ENGINEERING PROFESSIONAL
A dedicated, resourceful and innovative professional, seeking a role to utilize career experience, skills
and education to contribute to employer objectives, profitability and success with an organization
offering potential for challenge and growth.
PROFESSIONAL SYNOPSIS
 Technically competent and highly empowered Professional with successful career span of
around 11.0 years in managing the field of Quantity Survey/ Planning & Project
Management; currently spearheading as Quantity Surveyor with Typsa India, Noida.
 Proven abilities in Planning, Project co-ordination and coordinating with clients by never
compromising in quality.
 Expertise in handling Estimations and Variations and Rate analysis of different items and got
approval from clients.
 Expertise in handling Execution of site and Client and Contractor Bills, Cost Control, getting client
and contractor Bills cleared in time.
 An all-rounder intellect blending leadership skills coupled with exposure to preparation of Rate
analysis, estimates and Cost Control, Planning of work, material, labour, machinery etc.
 Demonstrated excellence in execution of Earth works and Bridge works.
 Proficient in studying the drawings (L-sections and Structural) and to prepare cross sections
using AUTOCAD.
Core Competencies:
Leadership Skills • Time Management • Problem detecting & solving Skills • Strategic Planning •
Success Oriented •Organizational Skills •Interpersonal Skills •Analytical Skills •Coordination Skills •
Resource Optimization Skills
Key Skills:
 Possesses a strong will to develop the spirit of teamwork.
 Ability to organize and prioritize the tasks and work under pressure.
 Self starter and seeks new challenges and responsibilities.
 Quick learner, able to grasp new ideas, concepts and methods.
 Confident, possesses good communication skills and Leadership qualities.
 Identifies areas of improvement and assist in creating and implementing solutions.
 Arrive to work and meetings on time and prepared.
 Maintain work areas in an organized manner and perform any other duties assigned (related to
profile).
 Strong positive attitude and quick adaptability and flexibility with work.
 Ability to work both independently and as part of a team with professionals of all levels.

-- 1 of 5 --

PROFESSIONAL GLIMPSE
Typsa India Private Limited, Noida. QS since Feb-2023 to Till now
Project: Design-Build Lump Sum Contract for Dadri-Khurja Section (Approximately 46
Route Km Double Line) of Eastern Dedicated Freight Corridor Contract
Package: Lot 302.
Designation: Quantity Surveyor.
Project Details: The estimated cost of projects are Rs.511.00 Crores.
Key credentials:
Preparation and management of cost estimates, cash flow and bills of quantities.
Cost management and reconciliation, budgetary control/developer’s budget.
Preparing Reconciliation’s for Project for Every Month.
Managing preparation of Rate analysis, PRW, Sub-contractor and Client bills.
Shouldering the responsibility of coordinating with client for approval of drawings, making
necessary corrections.
Organizing Weekly & Monthly Physical Progress Reports & submitting to the vertical heads and
taking necessary action to keep the project on track.
JBR Constructions Pvt Ltd, Anantapur. DPM since Nov’2019 to Till now
Project: Public Health & Municipal department works, Rayalaseema region.
Designation: Asst. Manager (QS & Planning)
Project Details: The estimated cost of projects are Rs.55.00 Crores.
Key credentials:
Site monitoring and cost control.
Execution of site works i.e. Elevated storage reservoirs (ELSR), Over head storage reservoir
(OHSR), Laying of DI, MS and HDPE pipe line works, buildings and CC roads & Drains and
coordinate with engineering staff and Preparation and management of cost estimates, cash flow
and bills of quantities.
Cost management and reconciliation, budgetary control/developer’s budget.
Preparing Reconciliation’s for Project for Every Month.
Managing preparation of Rate analysis, PRW, Sub-contractor and Client bills.
Shouldering the responsibility of coordinating with client for approval of drawings, making
necessary corrections.
Organizing Weekly & Monthly Physical Progress Reports & submitting to the vertical heads and
taking necessary action to keep the project on track.
Tracks & Towers Infratech Pvt Ltd, Guntur DPM Since Sep’2016 to Nov’2019
Project: RVNL-Doubling Project, Guntur.

-- 2 of 5 --

Designation:Asst. Manager (QS & Billing).
Project Details: Construction of 2nd line between Guntur to Tenali section. In South Central
Railway,
The revised estimated cost of project is Rs.125.00/- Crores.
Key credentials:
Site monitoring and cost control.
Execution of site works i.e. Earth work, Station buildings and minor bridges and coordinate with
engineering staff and Preparation and management of cost estimates, cash flow and bills of
quantities.
Cost management and reconciliation, budgetary control/developer’s budget.
Preparing Reconciliation’s for Project for Every Month.
Managing preparation of Rate analysis, PRW, Sub-contractor and Client bills.
Shouldering the responsibility of coordinating with client for approval of drawings, making
necessary corrections.
Organizing Weekly & Monthly Physical Progress Reports & submitting to the vertical heads and
taking necessary action to keep the project on track.
AECOM, Vijayawada Estimator June’2014 – Aug’2016
Project: RVNL-Doubling Project, Vijayawada.
Designation:Estimator
Project Details:
Construction of 2nd line between Vijayawada to Gudivada section of Package-1. In S.C.R,
The revised estimated cost of project is Rs.232/- Crores.
Key credentials:
Site monitoring and cost control.
Preparation and management of cost estimates, cash flow and bills of quantities.
Cost management and reconciliation, budgetary control/developer’s budget.
Preparing Reconciliation’s for Project for Every Month.
Managing preparation of PRW, Sub-contractor and Client bills.
Shouldering the responsibility of coordinating with client for approval of drawings, making
necessary corrections.
Handling preparation of Rate analysis, estimates and Cost Control, Planning of work, material,
labour, machinery etc.
Preparation of Progress reports Monthly, Daily & Preparation of Construction program.
Organizing Weekly & Monthly Physical Progress Reports & submitting to the vertical heads and
taking necessary action to keep the project on track.
MEIL, Bina Asst Engineer Aug’2013 – June’2014

-- 3 of 5 --

Project: Rail Vikas Nigam limited, Bina - Kota
Designation:Assistant Engineer (QS & Billing Engineer)
Project Details:
Construction of Important and Major steel/PSC Girder Bridges, along with substructure, super
structure and related protection works in connection with part of BINA-KOTA doubling in Bhopal &
Kota Division of West Central Railway in the state of MP and Rajasthan for Indian Railways.
Key credentials:
Shouldering the responsibility of coordinating with client for approval of drawings, making
necessary corrections.
Execution of site works i.e. Earth work, Station buildings and minor bridges and coordinate with
engineering staff and Preparation and management of cost estimates, cash flow and bills of
quantities.
Liable for preparation of Progress and Program reports.
Managing preparation of PRW, Sub-contractor and Client bills.
Handling preparation of Rate analysis, estimates and Cost Control, Planning of work, material,
labour, machinery etc.
Studying the drawings (L-sections and Structural) and to prepare cross sections using AUTOCAD.
Looking after execution of Bridge works.
NCCL, Bhopal Engineer (Projects) May’2010– Aug’2013
Project: Rail Vikas Nigam limited, Package-3, Habibganj - Bina
Designation:Supervisor-Projects
Project Details:
Construction of Road bed, major and minor bridges between Habibganj-Sanchi package-III for the 3rd
line between Habibganj-Bina for Indian Railways.
Key credentials:
Execution of site works i.e. Earth work, Station buildings and minor bridges and coordinate with
engineering staff and Preparation and management of cost estimates, cash flow and bills of
quantities.
Coordinated with client for approval of drawings, making necessary corrections.
Liable for preparation of PRW, Sub-contractor and Client bills.
Handled preparation of Rate analysis, estimates and Cost Control, Planning of work, material,
labour, machinery etc.
Studied the drawings (L-sections and Structural) and prepare cross sections using AUTOCAD.
Executed Earth works and Bridge works.

-- 4 of 5 --

ACADEMIA
2010 Diploma in Civil Engineering passed with 75.00% from M.B.T.S govt Polytechnic, Guntur,
Andhra Pradesh.
2007 10th from SSC Board, from S.R.K.H.H School, Amravati, Guntur District, A.P... Secured 81%
marks.
Technical Skills:
Proficiency in Engineering Packages: AUTOCAD, Oracle Primavera P6 for project planning.
Road Estimator.
Well versed in Computers Basic, Windows, MS - Office and Internet.
PERSONAL DOSSIER
Date of Birth: 20th June, 1991;
Gender: Male;
Marital Status: Married;
Languages Known: English, Hindi and Telugu:
Address: HOUSE NO: 1-3, Konuru vil, Via Krosuru, Atchampeta (md), Guntur,Pi-522410 Dt
ANDHRA PRADESH
Nationality: Indian
Present location: Noida, Uttapradesh,India.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_N VEERA BABU.pdf

Parsed Technical Skills:  Possesses a strong will to develop the spirit of teamwork.,  Ability to organize and prioritize the tasks and work under pressure.,  Self starter and seeks new challenges and responsibilities.,  Quick learner, able to grasp new ideas, concepts and methods.,  Confident, possesses good communication skills and Leadership qualities.,  Identifies areas of improvement and assist in creating and implementing solutions.,  Arrive to work and meetings on time and prepared.,  Maintain work areas in an organized manner and perform any other duties assigned (related to, profile).,  Strong positive attitude and quick adaptability and flexibility with work.,  Ability to work both independently and as part of a team with professionals of all levels., 1 of 5 --, PROFESSIONAL GLIMPSE, Typsa India Private Limited, Noida. QS since Feb-2023 to Till now, Project: Design-Build Lump Sum Contract for Dadri-Khurja Section (Approximately 46, Route Km Double Line) of Eastern Dedicated Freight Corridor Contract, Package: Lot 302., Designation: Quantity Surveyor., Project Details: The estimated cost of projects are Rs.511.00 Crores., Key credentials:, Preparation and management of cost estimates, cash flow and bills of quantities., Cost management and reconciliation, budgetary control/developer’s budget., Preparing Reconciliation’s for Project for Every Month., Managing preparation of Rate analysis, PRW, Sub-contractor and Client bills., Shouldering the responsibility of coordinating with client for approval of drawings, making, necessary corrections., Organizing Weekly & Monthly Physical Progress Reports & submitting to the vertical heads and, taking necessary action to keep the project on track., JBR Constructions Pvt Ltd, Anantapur. DPM since Nov’2019 to Till now, Project: Public Health & Municipal department works, Rayalaseema region., Designation: Asst. Manager (QS & Planning), Project Details: The estimated cost of projects are Rs.55.00 Crores., Site monitoring and cost control., Execution of site works i.e. Elevated storage reservoirs (ELSR), Over head storage reservoir, (OHSR), Laying of DI, MS and HDPE pipe line works, buildings and CC roads & Drains and, coordinate with engineering staff and Preparation and management of cost estimates, cash flow, and bills of quantities., Tracks & Towers Infratech Pvt Ltd, Guntur DPM Since Sep’2016 to Nov’2019, Project: RVNL-Doubling Project, Guntur., 2 of 5 --, Designation:Asst. Manager (QS & Billing)., Project Details: Construction of 2nd line between Guntur to Tenali section. In South Central, Railway, The revised estimated cost of project is Rs.125.00/- Crores., Execution of site works i.e. Earth work, Station buildings and minor bridges and coordinate with, engineering staff and Preparation and management of cost estimates, cash flow and bills of, quantities., AECOM, Vijayawada Estimator June’2014 – Aug’2016, Vijayawada., Designation:Estimator, Proficiency in Engineering Packages: AUTOCAD, Oracle Primavera P6 for project planning., Road Estimator., Well versed in Computers Basic, Windows, MS - Office and Internet., PERSONAL DOSSIER, Date of Birth: 20th June, 1991, Gender: Male, Marital Status: Married, Languages Known: English, Hindi and Telugu:, Address: HOUSE NO: 1-3, Konuru vil, Via Krosuru, Atchampeta (md), Guntur, Pi-522410 Dt, ANDHRA PRADESH, Nationality: Indian, Present location: Noida, Uttapradesh, India., 5 of 5 --'),
(2265, 'MANDA V S RAMAKRISHNA', 'mvsr347@gmail.com', '919849501963', 'MANDA V S RAMAKRISHNA', 'MANDA V S RAMAKRISHNA', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"• Fortis Hospital, New Delhi\n• GMR Building Project, Hyderabad\n• TSI IT Park, Hyderabad\nMajor achievements\n• Associated in Godrej IT Park of 100cr value,Calcutta\n• TSI IT Park of 50 cr value\n-- 9 of 12 --\nMANDA V S RAMAKRISHNA\nEngineering Projects (I) Limited (May 1990-July 2007)\nNew Delhi / Calcutta / Hyderabad\nDeputy General Manager\nWork Description\n• Detail engineering of electrics and project management services\nfor infrastructure / industrial projects\n• Preparation / checking of single line diagrams, cable\nschedules, lighting layouts, cable routing drawings, earthing and\nlightning protection layout drawings\n• Nature of work involves estimation of BOQ for the electrical\nitems, technical data sheets, evaluation of vendor offers / costing\nfor the electrical items in the trade related upcoming projects\n• Checking of vendor datasheets, shop drawings pertaining to\nelectrical equipment in respect of GA, schematic, bill of material\n(22 / 6.6 KV switch gear, 22/6.6/433 KV Transformers, 415v\nM.V. Switchgear, HT/LT Motors, Illumination, HT/LT Cables,\nControl Panels, Earthing & Lightning protection system\n• Coordination with project / site team for monitoring of\nelectrical equipment / status of delivery, supervision/Testing\nand commissioning, clarifying of execution programmes /\ndrawings / routings and technical details\n• Posted at Tisco, HZL and TNEB Project sites for support in\ninstallation,Testing&commissioning for Electrical items with\nsystems like pumps/compressors/conveyors/Filters.\n• Major achievements\n• Successfully completed / associated in detail engineering works\n/\nproject management services for:\n• TISCO, Jamshedpur – By product plant\n• ESSAR – Reheating furnace project at Hazira\n• Durgapur Projects Ltd – Cokecutter / conveyors project\n• Hindustan Zinc Ltd, Rajasthan – Zinc and Lead\n-- 10 of 12 --\nMANDA V S RAMAKRISHNA\nBeneficiation plant of consists of Ballmill / Rodmill /\nCompressors/Filters/Pumps / Conveyors"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV -Rk-Hyd rev.pdf', 'Name: MANDA V S RAMAKRISHNA

Email: mvsr347@gmail.com

Phone: 919849501963

Headline: MANDA V S RAMAKRISHNA

Education: Bachelor of Technology in Electrical and Electronics Engineering (1987)

Projects: • Fortis Hospital, New Delhi
• GMR Building Project, Hyderabad
• TSI IT Park, Hyderabad
Major achievements
• Associated in Godrej IT Park of 100cr value,Calcutta
• TSI IT Park of 50 cr value
-- 9 of 12 --
MANDA V S RAMAKRISHNA
Engineering Projects (I) Limited (May 1990-July 2007)
New Delhi / Calcutta / Hyderabad
Deputy General Manager
Work Description
• Detail engineering of electrics and project management services
for infrastructure / industrial projects
• Preparation / checking of single line diagrams, cable
schedules, lighting layouts, cable routing drawings, earthing and
lightning protection layout drawings
• Nature of work involves estimation of BOQ for the electrical
items, technical data sheets, evaluation of vendor offers / costing
for the electrical items in the trade related upcoming projects
• Checking of vendor datasheets, shop drawings pertaining to
electrical equipment in respect of GA, schematic, bill of material
(22 / 6.6 KV switch gear, 22/6.6/433 KV Transformers, 415v
M.V. Switchgear, HT/LT Motors, Illumination, HT/LT Cables,
Control Panels, Earthing & Lightning protection system
• Coordination with project / site team for monitoring of
electrical equipment / status of delivery, supervision/Testing
and commissioning, clarifying of execution programmes /
drawings / routings and technical details
• Posted at Tisco, HZL and TNEB Project sites for support in
installation,Testing&commissioning for Electrical items with
systems like pumps/compressors/conveyors/Filters.
• Major achievements
• Successfully completed / associated in detail engineering works
/
project management services for:
• TISCO, Jamshedpur – By product plant
• ESSAR – Reheating furnace project at Hazira
• Durgapur Projects Ltd – Cokecutter / conveyors project
• Hindustan Zinc Ltd, Rajasthan – Zinc and Lead
-- 10 of 12 --
MANDA V S RAMAKRISHNA
Beneficiation plant of consists of Ballmill / Rodmill /
Compressors/Filters/Pumps / Conveyors

Extracted Resume Text: MANDA V S RAMAKRISHNA
S2763586E
24 144 5/3 vimaladevi nagar
Malkajgiri near SSS hospital
Secunderabad 500047 Telangana
India
TEL919849501963
mvsr347@gmail.com
Profession
Electrical l Engineer
Current Position
Manager(Electrical)
Year of Birth
1966
Joined Bintai KIndenko Pte Ltd
April 2019
Nationality
Indian
Qualifications
Bachelor of Technology in Electrical and Electronics Engineering (1987)
Professional Experience
PROFESSIONAL EXPERIENCE
Bintai Kindenko Pte Ltd..Singapore- (April 2019-October 2019)
A s s o c i a t e d i n M&E Tenders for the Aircon/Electrical and LTA Projects
a)NEA-TUAS-230KV Substation works
b)NEA-TUAS-IWMF Building works
W o r k D e s c r i p t i o n -
a ) Enquiry specifications for Quotations/ S u b m i s s i o n s f o r E l e c t r i c a l
m a t e r i a l for approval / c o o r d i n a t i o n / r e v i e w / c h e c k i n g o f
Tender d r g s/BOM f o r E l e c t r i c a l I t e m s .
b ) Cost Estimation for Electrical items in the Tender

-- 1 of 12 --

GAMMON PTE LTD..Singapore- (September 2018-December 2018 )
A s s o c i a t e d i n P r o j e c t e x e c u t i o n o f E l e c t r i c a l
S e r v i c e s f o r M a n d a i D e p o t - LTA P r o j e c t :
W o r k D e s c r i p t i o n -
a ) P r e p a r a t i o n a n d S u b m i s s i o n s f o r E l e c t r i c a l m a t e r i a l
a n d
c o o r d i n a t i o n / r e v i e w / c h e c k i n g o f E n g i n e e r i
n g d r g s f o r E l e c t r i c a l I t e m s .
b ) C o o r d i n a t i o n w i t h S W C s m e e t i n g s / LTA / W S P
c ) A s s o c i a t e d i n t h e C o o r d i n a t i o n / s u p e r v i s i o n
o f E l e c t r i c a l w o r k s a t s i t e f o r E l e c t r i c a l i t e m s
Yonsan Engineering (December 2016-November 2017)
A s s o c i a t e d i n Te n d e r a n d d e t a i l e n g i n e e r i n g o f t h e f o l l o w i n g
W o r k s :
a ) I t h a a f u s h i R e s i d e n t i a l E l e c t r i c a l W o r k s ( 1 3 7 U n i t s )
.
W o r k D e s c r i p t i o n -
C o s t e s t i m a t e s / R e v i e w o f Ve n d o r q u o t e s / R e v i e w o f Te n
d e r M & E d r a w i n g s
Meinhardt (Singapore)-(October’2015-October’2016)
Mixed use Tanjong Pagar Mixed Development Project
Proposed Mixed Commercial and Residential
Development
The mixed-use development will feature an iconic high-rise
office tower (70-storey), hotel and retail development that will
further anchor the Tanjong Pagar precinct as a prominent

-- 2 of 12 --

business hub within the city centre. Total area of approximately
1.7 million sqft.
Project Value: S$700m.
Commencement Date : April
2013
Project Completion: May
2016
Singapore Business Federation
Center
Proposed Mixed Development Comprising 1 block of Office
Tower(31 storey) with a Podium of Medical Center cum F&B and
elevated Car parks on Lot 332C TS 02 at Robinson Road / Cecil
Street.
Contract Value: S$128.8
million
Commencement Date: October
2011
Completion Date: April
2016
Cultural and Performing Arts
Singapore Chinese Cultural Centre at Shenton
Way
An integrated building to promote traditional chinese cultures
comprising of a 11/4 storey multi-storey carparks with exhibition
and history gallery, recital room, 500 seats auditorium, 200
seats multi-purposes hall and an office floor
Total Construction Cost : S$92 million
(estimated) GFA : 13,900 m²
Commencement Date : April
2013
Completion Date : Sept 2016
W o r k D e s c r i p t i o n -
R e v i e w o f Ve n d o r S h o p d r a w i n g s / R e v i e w o f Te c h n i c a l s u b
m i s s i o n s f o r E l e c t r i c a l
C o o r d i n a t i o n f o r t h e A u t h o r i t y s u b m i s s i o n s f o r S P P G /
T F C C / S P S e r v i c e s .

-- 3 of 12 --

W E C E n g i n e e r s & C o n s t r u c t o r s ( S e p t e m b e r ’2014-October’2015)
P o w e r G a s - S P P G P i p e L i n e project for
Electrics, Consists of 415 V LV System with cables and Local
Panels and pump electrics
W o r k D e s c r i p t i o n -
R e v i e w o f Ve n d o r S h o p d r a w i n g s / R e v i e w o f Te c h n i c a l s u b
m i s s i o n s f o r E l e c t r i c a l
C o o r d i n a t i o n f o r M a t e r i a l p r o c u r e m e n t f o r E l e c t r i c a l I t e m s .

-- 4 of 12 --

MANDA V S RAMAKRISHNA
Penta Ocean Construction-
- Co Ltd-(July 2014-August
2014) Senior Electrical Engineer.
JIPCT Project for Cable Tunnel
Work Description
Compiling Technical specifications and Contract
specifications for the procurement of Electrical items along
with schedule of works with equipment
Review and submissions of Consultant drgs and documents to
Client for approval.
Review of Vendor drawings and submissions to client for
Approval Site support for executing electrical items as per drgs
and instructions Supervision/Coordination with Electrical
subcons to expedite the progress of work
Jacobs Engineering Singapore Pte Ltd –(January 2014-March
2014)
Senior Electrical Engineer
Project Associated
• GSK Alliance-SNS317-Continuous FP project for
Electrics.-System Voltage-415Volts
Work Description
• Preparation / checking of single line diagrams, cable
schedules, lighting layouts, cable routing drawings, earthing and
lightning protection layout drawings
• Preparation of procurement specifications/Data sheets for
electrical equipment.
• Review / Evaluation of vendor offers
• Checking of vendor datasheets, shop drawings pertaining to elect.

-- 5 of 12 --

MANDA V S RAMAKRISHNA
equipment in respect of GA, schematic and Bill of material
( 415V M.V. Switchgear/MCC, LT Motors, Illumination, LT
Cables, Control Panels, Earthing & Lightning protection
system.)
• Preparation of submissions to consultant/client for the Electrical
Equipments.
Coordination with consultants / client meetings/Field
trips on implementation of project
** Associated/Conducted Quality Audits with other
disciplines/departments during the course of project execution.

-- 6 of 12 --

MANDA V S RAMAKRISHNA
•Voltas Ltd..Singapore(July 2008-April2013)
Design Manager(Electrical)
TVS & ECS – MCE – C461 – LTA project
Work Description
• Associated in TVS & ECS – MCE – C461 – LTA project for Pre
Tender/Post Tender activities.
• Preparation / checking of single line diagrams, cable
schedules, lighting layouts, cable routing drawings, earthing and
lightning protection layout drawings
• Preparation of procurement specifications for electrical
equipment review / evaluation of vendor offers
• Checking of vendor datasheets, shop drawings pertaining to
electrical equipment in respect of GA, schematic, bill of material
(22 / 6.6 KV switch gear (SCHNEIDER), 22/6.6/433 KV
Transformers, 415V M.V. Switchgear/MCC(GSM), Busducts,
HT/LT Motors, Illumination, HT/LT Cables, Control Panels,
Earthing & Lightning protection system.)
• Preparation of submissions to consultant/client for the
Electrical equipments
• Associated/supporting in issue of Purchase Agreements for
Electrical equipments to vendors with technical specs,
drawings / BOQ etc
• Preparation / checking of Electrical drawings / submissions /
calculations received from vendors after placement of PAs
• Review/checking of BOQs for Electrical equipments in the
project.
• Coordination with consultants / client meetings on
implementation of project.
• Compilation of submissions from vendors after receipt of
comments /
approvals from Consultants
• Coordination / Monitoring with suppliers for the inspection

-- 7 of 12 --

MANDA V S RAMAKRISHNA
/ delivery positions of equipments after clearance for
manufacture was issued
• Attending meetings with the inter related disciplines / SWCs
during the course of project execution
• Intermediate visits to the site location for the availability of
work front to initiate the start up of installation work. Pre survey
on installation of equipments vs approved drawings
• Awareness / periodic inspection of the surrounding work
areas progress for the inter-related disciplines / SWCs of work to
mitigate any hazards/ expedite slow progress if observed.
• Storage, Warranty, Safety and work health
aspects in the site/installation premises
• Planning of Electrical activities to initiate at site with Method
statements and for necessary clearances
• Identifying the manpower/material for the installation of
equipments based on the available work front/Approved
working drawings.
• Associated in the Supervision of installations of 22/6.6KV
HV Switchboard/MCCs,6.6KV Motor starter panels,415 Volts
Motor control centres/PDBs,Local control panels,HV/LV
Motors.
• Associated in the Cable tray/Panels/DB Supports
installation ,HV/LV Cables routings with terminations
• Association / coordination in obtaining the clearances from
statutory authorities like LEW / QPs for acceptance of work
before and after installations / testing
• Association in pre testing & commissioning of electrical
equipments
• Identification of probable variations from tender scope of
work to actual executions for the electrical equipments in terms
of BOQ, supply and installed
• Associated in preparation of As-built drgs / site test reports /
calibration reports

-- 8 of 12 --

MANDA V S RAMAKRISHNA
Voltas Limited (India)(July 2007-July 2008)
Hyderabad/Mumbai
Work Description
Senior Manager (Electrical Projects)
• Associated in the detail engineering for electrics for
infrastructure industrial projects
• Preparation / checking of single line diagrams, cable
schedules, lighting layouts, cable routing drawings, earthing and
lighting protection layout drawings
• Checking of vendor datasheets, shop drawings pertaining to
electrical equipment in respect of GA, schematic, bill of material
(22 / 6.6 KV switch gear, 22/6.6/433 KV Transformers, 415v
M.V. Switchgear, HT/LT Motors, Illumination, HT/LT Cables,
Control Panels, Earthing & Lightning protection system
Projects
• Fortis Hospital, New Delhi
• GMR Building Project, Hyderabad
• TSI IT Park, Hyderabad
Major achievements
• Associated in Godrej IT Park of 100cr value,Calcutta
• TSI IT Park of 50 cr value

-- 9 of 12 --

MANDA V S RAMAKRISHNA
Engineering Projects (I) Limited (May 1990-July 2007)
New Delhi / Calcutta / Hyderabad
Deputy General Manager
Work Description
• Detail engineering of electrics and project management services
for infrastructure / industrial projects
• Preparation / checking of single line diagrams, cable
schedules, lighting layouts, cable routing drawings, earthing and
lightning protection layout drawings
• Nature of work involves estimation of BOQ for the electrical
items, technical data sheets, evaluation of vendor offers / costing
for the electrical items in the trade related upcoming projects
• Checking of vendor datasheets, shop drawings pertaining to
electrical equipment in respect of GA, schematic, bill of material
(22 / 6.6 KV switch gear, 22/6.6/433 KV Transformers, 415v
M.V. Switchgear, HT/LT Motors, Illumination, HT/LT Cables,
Control Panels, Earthing & Lightning protection system
• Coordination with project / site team for monitoring of
electrical equipment / status of delivery, supervision/Testing
and commissioning, clarifying of execution programmes /
drawings / routings and technical details
• Posted at Tisco, HZL and TNEB Project sites for support in
installation,Testing&commissioning for Electrical items with
systems like pumps/compressors/conveyors/Filters.
• Major achievements
• Successfully completed / associated in detail engineering works
/
project management services for:
• TISCO, Jamshedpur – By product plant
• ESSAR – Reheating furnace project at Hazira
• Durgapur Projects Ltd – Cokecutter / conveyors project
• Hindustan Zinc Ltd, Rajasthan – Zinc and Lead

-- 10 of 12 --

MANDA V S RAMAKRISHNA
Beneficiation plant of consists of Ballmill / Rodmill /
Compressors/Filters/Pumps / Conveyors
• Tamilnadu Electricity board – Tuticorien – Material
handling systems / conveyors project
• Military Engineering services, Hyderabad – Residential
quarters
Bharat Dynamics Ltd, Hyderabad – Residential quarters

-- 11 of 12 --

.
Last updated in Nov 02

-- 12 of 12 --

Resume Source Path: F:\Resume All 3\CV -Rk-Hyd rev.pdf'),
(2266, 'Address: East Ramkrishnanagar,', 'nkkashyap631@gmail.com', '918290607033', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To achieve a challenging position in industry, which will utilize my educational qualification &
experience and provide the opportunity to enhance my expertise, problem-solving skills, and
application for successful execution of the projects.
CAREER SUMMERY
Experience in Construction and Maintenance of Roads, Traffic and Safety works, Land
Acquisition, Forest Clearance, Utility Shifting etc. I have good knowledge of Total Station and
AutoCAD too.', 'To achieve a challenging position in industry, which will utilize my educational qualification &
experience and provide the opportunity to enhance my expertise, problem-solving skills, and
application for successful execution of the projects.
CAREER SUMMERY
Experience in Construction and Maintenance of Roads, Traffic and Safety works, Land
Acquisition, Forest Clearance, Utility Shifting etc. I have good knowledge of Total Station and
AutoCAD too.', ARRAY[' AutoCAD', ' MS Office', 'Power point', 'Outlook', ' Other Basics of Computer']::text[], ARRAY[' AutoCAD', ' MS Office', 'Power point', 'Outlook', ' Other Basics of Computer']::text[], ARRAY[]::text[], ARRAY[' AutoCAD', ' MS Office', 'Power point', 'Outlook', ' Other Basics of Computer']::text[], '', 'Patna 800001', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"application for successful execution of the projects.\nCAREER SUMMERY\nExperience in Construction and Maintenance of Roads, Traffic and Safety works, Land\nAcquisition, Forest Clearance, Utility Shifting etc. I have good knowledge of Total Station and\nAutoCAD too."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv_Niraj[1].pdf', 'Name: Address: East Ramkrishnanagar,

Email: nkkashyap631@gmail.com

Phone: +91 8290607033

Headline: CAREER OBJECTIVE

Profile Summary: To achieve a challenging position in industry, which will utilize my educational qualification &
experience and provide the opportunity to enhance my expertise, problem-solving skills, and
application for successful execution of the projects.
CAREER SUMMERY
Experience in Construction and Maintenance of Roads, Traffic and Safety works, Land
Acquisition, Forest Clearance, Utility Shifting etc. I have good knowledge of Total Station and
AutoCAD too.

IT Skills:  AutoCAD
 MS Office, Power point, Outlook
 Other Basics of Computer

Employment: application for successful execution of the projects.
CAREER SUMMERY
Experience in Construction and Maintenance of Roads, Traffic and Safety works, Land
Acquisition, Forest Clearance, Utility Shifting etc. I have good knowledge of Total Station and
AutoCAD too.

Education: Bachelor of Technology in Civil Engineering Uttrakhand Technical University
College- Tulas Institute of Technology, Dehradun 2016
Matriculation B.S.E.B , Patna (2010)
High School B.S.E.B , Patna (2012)
-- 2 of 3 --
CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes me, my qualifications and my experiences.
Place:
Dated: (Niraj Kumar Kashyap)
-- 3 of 3 --

Personal Details: Patna 800001

Extracted Resume Text: CURRICULUM VITAE
Niraj Kumar Kashyap Contacts: +91 8290607033
E mail: nkkashyap631@gmail.com
Address: East Ramkrishnanagar,
Patna 800001
CAREER OBJECTIVE
To achieve a challenging position in industry, which will utilize my educational qualification &
experience and provide the opportunity to enhance my expertise, problem-solving skills, and
application for successful execution of the projects.
CAREER SUMMERY
Experience in Construction and Maintenance of Roads, Traffic and Safety works, Land
Acquisition, Forest Clearance, Utility Shifting etc. I have good knowledge of Total Station and
AutoCAD too.
IT SKILLS
 AutoCAD
 MS Office, Power point, Outlook
 Other Basics of Computer
PROFESSIONAL EXPERIENCE
PATEL Infrastructure Ltd. Rajasthan
Highway Engineer Jan 2020- Present
Project : Four Two Lane National Highway- Darah to Jhalawar
Consultant: Lea associates south Asia Pvt. Ltd
Client : National Highway Authority of India

-- 1 of 3 --

SADBHAV Engg. Ltd. Uttarakhand
Highway Engineer 12th Jul 2017- Dec 2019
Project : Four Laning National Highway 87 from Rampur to Kathgodam in the state of
Uttarakhand & UP
Consultant: Lea associates south Asia Pvt. Ltd
Client : National Highway Authority of India
UCN Construction Pvt Ltd Dispur, Assam
GET 10th Jul 2016- 3rdJul 2017
Client: Assam P.W.D. (N.H. Division)
RESPONSIBILITIES
 Monitoring of Land Acquisition, Forest Clearance, and Utility Shifting works.
 Supervision of all highway activities like earthwork, GSB, DLC & PQC etc.
 RE Wall
 Execution and Supervision of all highway maintenance day to day activities like
crack sealing, pot/patch repair work, fixing of kerb stones, fixing of kilometer
stone, MS railing, sign boards and other road furniture, pavement marking etc.
 Execution of works as per MORTH, IRC guidelines and Safety measures.
 Surveying and Leveling.
 Preparation of the strip charts and plans of road inventory.
 Conducting Various Tests at Field.
 Supervision of Site works quality as per specifications. Execution of work as per
Approved drawings.
EDUCATION
Bachelor of Technology in Civil Engineering Uttrakhand Technical University
College- Tulas Institute of Technology, Dehradun 2016
Matriculation B.S.E.B , Patna (2010)
High School B.S.E.B , Patna (2012)

-- 2 of 3 --

CERTIFICATION
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly
describes me, my qualifications and my experiences.
Place:
Dated: (Niraj Kumar Kashyap)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Cv_Niraj[1].pdf

Parsed Technical Skills:  AutoCAD,  MS Office, Power point, Outlook,  Other Basics of Computer'),
(2267, 'Sabir Hussain', 'sakibhussain191@gamil.com', '7665045662', 'OBJECTIVE:-', 'OBJECTIVE:-', 'Seeking an opportunity for professional growth and increasing responsibility in an
organization where personal scales are recognized and rewarded.
Work Experience: - I Year Exp. in Constructions.
Current Employer : - N.A.P.C. Ltd.
Post : -Site. Engineer.
Duration : - April 2013 to March 2014
Client : - Honda Rajasthan
Project : - Honda Car Test truck
Work Experience: - 2 year Exp. in Constructions.
Current Employer : - Anshika Project Privet Ltd.
Post : - Site. Engineer.
Duration : - March 2014 to April 2016
Client : - N.R.H.M. Raj.
Project : - Govt. Hospital 100 Bade
Work Experience: - 2 year 9month Exp.in Constructions.
Current Employer : - LLOYD Insulation India LTD.
Post : - Site. Engineer.
Duration : - April 2016 to till date.
Client : - Cpwd New Delhi
Project : - Mohola clinic New Delhi
Work Experience : - :- The Balyana Cooperative Society Ltd.
Post : - Site. Engineer.
Duration : - March 2019 to till date.
Client : - Cpwd Haryana
-- 1 of 3 --
Responsibility: -
1. Site Execution as per Drawing & Site Conditions.
2. Checking Reinforcement & Shuttering.
3. Making BBS.
4. Estimation of Quantities.
5. Sub-Contractor Billing.
6. Dealing with Client & Contractor.
7. Prepare Daily Progress Report.
8. Prepare Micro Planning of Site.
9. Site Supervision.
10. Making Program for Next Day with Supervisor & Foreman Daily wise.', 'Seeking an opportunity for professional growth and increasing responsibility in an
organization where personal scales are recognized and rewarded.
Work Experience: - I Year Exp. in Constructions.
Current Employer : - N.A.P.C. Ltd.
Post : -Site. Engineer.
Duration : - April 2013 to March 2014
Client : - Honda Rajasthan
Project : - Honda Car Test truck
Work Experience: - 2 year Exp. in Constructions.
Current Employer : - Anshika Project Privet Ltd.
Post : - Site. Engineer.
Duration : - March 2014 to April 2016
Client : - N.R.H.M. Raj.
Project : - Govt. Hospital 100 Bade
Work Experience: - 2 year 9month Exp.in Constructions.
Current Employer : - LLOYD Insulation India LTD.
Post : - Site. Engineer.
Duration : - April 2016 to till date.
Client : - Cpwd New Delhi
Project : - Mohola clinic New Delhi
Work Experience : - :- The Balyana Cooperative Society Ltd.
Post : - Site. Engineer.
Duration : - March 2019 to till date.
Client : - Cpwd Haryana
-- 1 of 3 --
Responsibility: -
1. Site Execution as per Drawing & Site Conditions.
2. Checking Reinforcement & Shuttering.
3. Making BBS.
4. Estimation of Quantities.
5. Sub-Contractor Billing.
6. Dealing with Client & Contractor.
7. Prepare Daily Progress Report.
8. Prepare Micro Planning of Site.
9. Site Supervision.
10. Making Program for Next Day with Supervisor & Foreman Daily wise.', ARRAY['1. Auto Cad.', '2. MS Office (Excel', 'Word).', '3. Internet Knowledge & E-Mail.', '4. Photoshop.', '5. Theodolite & Auto Level.', 'STRENGTHS:-', '1. Interfere in impaired work.', '2. Flexibility With person & Environment.', '3. Open Mind.', '4. Creative Attitude.', '5. Punctual of time.', '6. My positive attitude', 'Confidence.', '7. Willing to learn new think.', 'TECHNICAL QUALIFICATION:-', 'S. No. Qualification Passing Year College', '1. Diploma in Civil Engineering June 2012 Sir Choturam Polytechnic', 'Gohiyan Jind Haryana', '2 of 3 --', 'PERSONAL STATUSE:-', 'Father s Name : - Mohd Hanif', 'D.O.B : - 05.01.1992', 'Gender : - Male', 'Marital Status : - Married', 'Permanent Add. : - at', 'Village-Aminabad P.O. Naheda Teh.-Punhana', 'Distt. - Mewat', '(Haryana) Pin no. 122508', 'Expected Salary : - Negotiable', 'Declaration: - I hereby declare that all statement above is true and I am responsible for the', 'same.', 'Current Location: - Punhana (Haryana)', 'Date: (Sabir Hussain)', '3 of 3 --']::text[], ARRAY['1. Auto Cad.', '2. MS Office (Excel', 'Word).', '3. Internet Knowledge & E-Mail.', '4. Photoshop.', '5. Theodolite & Auto Level.', 'STRENGTHS:-', '1. Interfere in impaired work.', '2. Flexibility With person & Environment.', '3. Open Mind.', '4. Creative Attitude.', '5. Punctual of time.', '6. My positive attitude', 'Confidence.', '7. Willing to learn new think.', 'TECHNICAL QUALIFICATION:-', 'S. No. Qualification Passing Year College', '1. Diploma in Civil Engineering June 2012 Sir Choturam Polytechnic', 'Gohiyan Jind Haryana', '2 of 3 --', 'PERSONAL STATUSE:-', 'Father s Name : - Mohd Hanif', 'D.O.B : - 05.01.1992', 'Gender : - Male', 'Marital Status : - Married', 'Permanent Add. : - at', 'Village-Aminabad P.O. Naheda Teh.-Punhana', 'Distt. - Mewat', '(Haryana) Pin no. 122508', 'Expected Salary : - Negotiable', 'Declaration: - I hereby declare that all statement above is true and I am responsible for the', 'same.', 'Current Location: - Punhana (Haryana)', 'Date: (Sabir Hussain)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['1. Auto Cad.', '2. MS Office (Excel', 'Word).', '3. Internet Knowledge & E-Mail.', '4. Photoshop.', '5. Theodolite & Auto Level.', 'STRENGTHS:-', '1. Interfere in impaired work.', '2. Flexibility With person & Environment.', '3. Open Mind.', '4. Creative Attitude.', '5. Punctual of time.', '6. My positive attitude', 'Confidence.', '7. Willing to learn new think.', 'TECHNICAL QUALIFICATION:-', 'S. No. Qualification Passing Year College', '1. Diploma in Civil Engineering June 2012 Sir Choturam Polytechnic', 'Gohiyan Jind Haryana', '2 of 3 --', 'PERSONAL STATUSE:-', 'Father s Name : - Mohd Hanif', 'D.O.B : - 05.01.1992', 'Gender : - Male', 'Marital Status : - Married', 'Permanent Add. : - at', 'Village-Aminabad P.O. Naheda Teh.-Punhana', 'Distt. - Mewat', '(Haryana) Pin no. 122508', 'Expected Salary : - Negotiable', 'Declaration: - I hereby declare that all statement above is true and I am responsible for the', 'same.', 'Current Location: - Punhana (Haryana)', 'Date: (Sabir Hussain)', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"Current Employer : - N.A.P.C. Ltd.\nPost : -Site. Engineer.\nDuration : - April 2013 to March 2014\nClient : - Honda Rajasthan\nProject : - Honda Car Test truck\nWork Experience: - 2 year Exp. in Constructions.\nCurrent Employer : - Anshika Project Privet Ltd.\nPost : - Site. Engineer.\nDuration : - March 2014 to April 2016\nClient : - N.R.H.M. Raj.\nProject : - Govt. Hospital 100 Bade\nWork Experience: - 2 year 9month Exp.in Constructions.\nCurrent Employer : - LLOYD Insulation India LTD.\nPost : - Site. Engineer.\nDuration : - April 2016 to till date.\nClient : - Cpwd New Delhi\nProject : - Mohola clinic New Delhi\nWork Experience : - :- The Balyana Cooperative Society Ltd.\nPost : - Site. Engineer.\nDuration : - March 2019 to till date.\nClient : - Cpwd Haryana\n-- 1 of 3 --\nResponsibility: -\n1. Site Execution as per Drawing & Site Conditions.\n2. Checking Reinforcement & Shuttering.\n3. Making BBS.\n4. Estimation of Quantities.\n5. Sub-Contractor Billing.\n6. Dealing with Client & Contractor.\n7. Prepare Daily Progress Report.\n8. Prepare Micro Planning of Site.\n9. Site Supervision.\n10. Making Program for Next Day with Supervisor & Foreman Daily wise."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv s-1-1(1).pdf', 'Name: Sabir Hussain

Email: sakibhussain191@gamil.com

Phone: 7665045662

Headline: OBJECTIVE:-

Profile Summary: Seeking an opportunity for professional growth and increasing responsibility in an
organization where personal scales are recognized and rewarded.
Work Experience: - I Year Exp. in Constructions.
Current Employer : - N.A.P.C. Ltd.
Post : -Site. Engineer.
Duration : - April 2013 to March 2014
Client : - Honda Rajasthan
Project : - Honda Car Test truck
Work Experience: - 2 year Exp. in Constructions.
Current Employer : - Anshika Project Privet Ltd.
Post : - Site. Engineer.
Duration : - March 2014 to April 2016
Client : - N.R.H.M. Raj.
Project : - Govt. Hospital 100 Bade
Work Experience: - 2 year 9month Exp.in Constructions.
Current Employer : - LLOYD Insulation India LTD.
Post : - Site. Engineer.
Duration : - April 2016 to till date.
Client : - Cpwd New Delhi
Project : - Mohola clinic New Delhi
Work Experience : - :- The Balyana Cooperative Society Ltd.
Post : - Site. Engineer.
Duration : - March 2019 to till date.
Client : - Cpwd Haryana
-- 1 of 3 --
Responsibility: -
1. Site Execution as per Drawing & Site Conditions.
2. Checking Reinforcement & Shuttering.
3. Making BBS.
4. Estimation of Quantities.
5. Sub-Contractor Billing.
6. Dealing with Client & Contractor.
7. Prepare Daily Progress Report.
8. Prepare Micro Planning of Site.
9. Site Supervision.
10. Making Program for Next Day with Supervisor & Foreman Daily wise.

Key Skills: 1. Auto Cad.
2. MS Office (Excel, Word).
3. Internet Knowledge & E-Mail.
4. Photoshop.
5. Theodolite & Auto Level.
STRENGTHS:-
1. Interfere in impaired work.
2. Flexibility With person & Environment.
3. Open Mind.
4. Creative Attitude.
5. Punctual of time.
6. My positive attitude, Confidence.
7. Willing to learn new think.
TECHNICAL QUALIFICATION:-
S. No. Qualification Passing Year College
1. Diploma in Civil Engineering June 2012 Sir Choturam Polytechnic
Gohiyan Jind Haryana
-- 2 of 3 --
PERSONAL STATUSE:-
Father s Name : - Mohd Hanif
D.O.B : - 05.01.1992
Gender : - Male
Marital Status : - Married
Permanent Add. : - at
Village-Aminabad P.O. Naheda Teh.-Punhana,
Distt. - Mewat, (Haryana) Pin no. 122508
Expected Salary : - Negotiable
Declaration: - I hereby declare that all statement above is true and I am responsible for the
same.
Current Location: - Punhana (Haryana)
Date: (Sabir Hussain)
-- 3 of 3 --

Employment: Current Employer : - N.A.P.C. Ltd.
Post : -Site. Engineer.
Duration : - April 2013 to March 2014
Client : - Honda Rajasthan
Project : - Honda Car Test truck
Work Experience: - 2 year Exp. in Constructions.
Current Employer : - Anshika Project Privet Ltd.
Post : - Site. Engineer.
Duration : - March 2014 to April 2016
Client : - N.R.H.M. Raj.
Project : - Govt. Hospital 100 Bade
Work Experience: - 2 year 9month Exp.in Constructions.
Current Employer : - LLOYD Insulation India LTD.
Post : - Site. Engineer.
Duration : - April 2016 to till date.
Client : - Cpwd New Delhi
Project : - Mohola clinic New Delhi
Work Experience : - :- The Balyana Cooperative Society Ltd.
Post : - Site. Engineer.
Duration : - March 2019 to till date.
Client : - Cpwd Haryana
-- 1 of 3 --
Responsibility: -
1. Site Execution as per Drawing & Site Conditions.
2. Checking Reinforcement & Shuttering.
3. Making BBS.
4. Estimation of Quantities.
5. Sub-Contractor Billing.
6. Dealing with Client & Contractor.
7. Prepare Daily Progress Report.
8. Prepare Micro Planning of Site.
9. Site Supervision.
10. Making Program for Next Day with Supervisor & Foreman Daily wise.

Extracted Resume Text: CURRICULUM VITAE
Sabir Hussain
VPO- Aminabad
Tehsil.-Punhana
Distt.-Mewat (Hr.)
Pin Code: - 122508
E-mail: - sakibhussain191@gamil.com
Mobile: - +7665045662, +8059418786
OBJECTIVE:-
Seeking an opportunity for professional growth and increasing responsibility in an
organization where personal scales are recognized and rewarded.
Work Experience: - I Year Exp. in Constructions.
Current Employer : - N.A.P.C. Ltd.
Post : -Site. Engineer.
Duration : - April 2013 to March 2014
Client : - Honda Rajasthan
Project : - Honda Car Test truck
Work Experience: - 2 year Exp. in Constructions.
Current Employer : - Anshika Project Privet Ltd.
Post : - Site. Engineer.
Duration : - March 2014 to April 2016
Client : - N.R.H.M. Raj.
Project : - Govt. Hospital 100 Bade
Work Experience: - 2 year 9month Exp.in Constructions.
Current Employer : - LLOYD Insulation India LTD.
Post : - Site. Engineer.
Duration : - April 2016 to till date.
Client : - Cpwd New Delhi
Project : - Mohola clinic New Delhi
Work Experience : - :- The Balyana Cooperative Society Ltd.
Post : - Site. Engineer.
Duration : - March 2019 to till date.
Client : - Cpwd Haryana

-- 1 of 3 --

Responsibility: -
1. Site Execution as per Drawing & Site Conditions.
2. Checking Reinforcement & Shuttering.
3. Making BBS.
4. Estimation of Quantities.
5. Sub-Contractor Billing.
6. Dealing with Client & Contractor.
7. Prepare Daily Progress Report.
8. Prepare Micro Planning of Site.
9. Site Supervision.
10. Making Program for Next Day with Supervisor & Foreman Daily wise.
Key Skills: -
1. Auto Cad.
2. MS Office (Excel, Word).
3. Internet Knowledge & E-Mail.
4. Photoshop.
5. Theodolite & Auto Level.
STRENGTHS:-
1. Interfere in impaired work.
2. Flexibility With person & Environment.
3. Open Mind.
4. Creative Attitude.
5. Punctual of time.
6. My positive attitude, Confidence.
7. Willing to learn new think.
TECHNICAL QUALIFICATION:-
S. No. Qualification Passing Year College
1. Diploma in Civil Engineering June 2012 Sir Choturam Polytechnic
Gohiyan Jind Haryana

-- 2 of 3 --

PERSONAL STATUSE:-
Father s Name : - Mohd Hanif
D.O.B : - 05.01.1992
Gender : - Male
Marital Status : - Married
Permanent Add. : - at
Village-Aminabad P.O. Naheda Teh.-Punhana,
Distt. - Mewat, (Haryana) Pin no. 122508
Expected Salary : - Negotiable
Declaration: - I hereby declare that all statement above is true and I am responsible for the
same.
Current Location: - Punhana (Haryana)
Date: (Sabir Hussain)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv s-1-1(1).pdf

Parsed Technical Skills: 1. Auto Cad., 2. MS Office (Excel, Word)., 3. Internet Knowledge & E-Mail., 4. Photoshop., 5. Theodolite & Auto Level., STRENGTHS:-, 1. Interfere in impaired work., 2. Flexibility With person & Environment., 3. Open Mind., 4. Creative Attitude., 5. Punctual of time., 6. My positive attitude, Confidence., 7. Willing to learn new think., TECHNICAL QUALIFICATION:-, S. No. Qualification Passing Year College, 1. Diploma in Civil Engineering June 2012 Sir Choturam Polytechnic, Gohiyan Jind Haryana, 2 of 3 --, PERSONAL STATUSE:-, Father s Name : - Mohd Hanif, D.O.B : - 05.01.1992, Gender : - Male, Marital Status : - Married, Permanent Add. : - at, Village-Aminabad P.O. Naheda Teh.-Punhana, Distt. - Mewat, (Haryana) Pin no. 122508, Expected Salary : - Negotiable, Declaration: - I hereby declare that all statement above is true and I am responsible for the, same., Current Location: - Punhana (Haryana), Date: (Sabir Hussain), 3 of 3 --'),
(2268, 'NISHANT KUMAR SOM', 'som.nishantkumar@gmail.com', '8802108639', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', '➢ Looking for an entry into a professional organization with challenging and competitive
environment, where I can use my knowledge of base as well as personal attributes to
contribute to the organizational goals.', '➢ Looking for an entry into a professional organization with challenging and competitive
environment, where I can use my knowledge of base as well as personal attributes to
contribute to the organizational goals.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Shri Omkaran Singh
Father`s Occupation : Farmer
Date of Birth : 04-09-1991
Marital Status : Single
Nationality : Indian
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge.
Place :Mumbai
-- 4 of 5 --
Date: - ---/---/2020
(NISHANT KUMAR SOM)
-- 5 of 5 --', '', '. Responsibility to me for construction as like Trenching Work, Piling work ,Pile cap ,Pier and
all site activities
• Co-ordination with client & Contractors, related to services.
➢ I have worked in J.KUMAR INFRAPROJECTS LTD. From 01/02/2017 to 24/10/2020 as
a Site Engineer at AC 01 Metro line 02 Package 01 .Our client is DELHI METRO RAIL
CORPORATIONS & MUMBAI METROPOLITAN REGION DEVELOPMENT AUTHORITY.
Role & Responsibility:-
. Responsibility to me for construction as like Trenching Work, Piling work ,Pile cap ,Pier and
all site activities
• Co-ordination with client, related to services.
• Documentation
-- 1 of 5 --
O I have worked in Larsen & Toubro Limited. From 28/07/2016 to 28/01/2017 as a Site Engineer
/BBS Engineer in CC-28 Delhi. Our client is DELHI METRO RAIL CORPORATION.
Role & Responsibility:-
. Responsibility to me for construction as like Trenching Work, Piling work ,Pile cap ,Pier
and all site activities
. Co-ordination with client, related to services.
. Documentation
➢ I have worked in S & S Technocrats Pvt. Ltd. From 01/07/2014 to 25/ 07/2016 as a Site
Engineer. Our client was Paras Build Tech Pvt. Ltd. I have two year experience in the
Structure and finishing Works.
Role & Responsibility:-
. Responsibility to me for construction as like Brick Work, finishing Works, Piling work and
all site activities
• Co-ordination with client, related to services.
• Documentation
➢ Industrial Training of One month in TOPLINE BUILD TECH. PVT.LTD.104, Westend
Marg Said-ul-Azad.(Behind Saket Metro Station ),M.B Road, New Delhi 110030.
Key Responsibilities Handled
➢ On site experience as a Assistance Manager for Elevated Metro construction.
➢ On site experience as a Site-Engineer for Elevated Metro construction.
➢ Preparation of bar bending schedule ,sub-contractor bills and etc.
➢ To prepare drawings for construction methodology with alternative methods
according to different site conditions and construction sequences for precast and cast-in-site super
structure.
-- 2 of 5 --', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"➢ At present working in RELIANCE INFRASTRUCTURE LTD. From 26/10/2020 to till\ndate as a Assistant Manager in Metro line 04 Package 12. Our client is GC & MUMBAI\nMETROPOLITAN REGION DEVELOPMENT AUTHORITY.\nRole & Responsibility:-\n. Responsibility to me for construction as like Trenching Work, Piling work ,Pile cap ,Pier and\nall site activities\n• Co-ordination with client & Contractors, related to services.\n➢ I have worked in J.KUMAR INFRAPROJECTS LTD. From 01/02/2017 to 24/10/2020 as\na Site Engineer at AC 01 Metro line 02 Package 01 .Our client is DELHI METRO RAIL\nCORPORATIONS & MUMBAI METROPOLITAN REGION DEVELOPMENT AUTHORITY.\nRole & Responsibility:-\n. Responsibility to me for construction as like Trenching Work, Piling work ,Pile cap ,Pier and\nall site activities\n• Co-ordination with client, related to services.\n• Documentation\n-- 1 of 5 --\nO I have worked in Larsen & Toubro Limited. From 28/07/2016 to 28/01/2017 as a Site Engineer\n/BBS Engineer in CC-28 Delhi. Our client is DELHI METRO RAIL CORPORATION.\nRole & Responsibility:-\n. Responsibility to me for construction as like Trenching Work, Piling work ,Pile cap ,Pier\nand all site activities\n. Co-ordination with client, related to services.\n. Documentation\n➢ I have worked in S & S Technocrats Pvt. Ltd. From 01/07/2014 to 25/ 07/2016 as a Site\nEngineer. Our client was Paras Build Tech Pvt. Ltd. I have two year experience in the\nStructure and finishing Works.\nRole & Responsibility:-\n. Responsibility to me for construction as like Brick Work, finishing Works, Piling work and\nall site activities\n• Co-ordination with client, related to services.\n• Documentation\n➢ Industrial Training of One month in TOPLINE BUILD TECH. PVT.LTD.104, Westend\nMarg Said-ul-Azad.(Behind Saket Metro Station ),M.B Road, New Delhi 110030.\nKey Responsibilities Handled\n➢ On site experience as a Assistance Manager for Elevated Metro construction.\n➢ On site experience as a Site-Engineer for Elevated Metro construction.\n➢ Preparation of bar bending schedule ,sub-contractor bills and etc.\n➢ To prepare drawings for construction methodology with alternative methods\naccording to different site conditions and construction sequences for precast and cast-in-site super\nstructure.\n-- 2 of 5 --"}]'::jsonb, '[{"title":"Imported project details","description":"S.\nNo\nName of\nCompany\nProject Name Of Client My Role\n1. RELIANCE\nINFRASTRUCTUTE\nLTD\nLine 04 Package 12\nMumbai Metro\nGC & MMRDA\n(Elevated Metro\nproject)\nAssistant\nManager\n2. J.KUMAR\nINFRAPROJECTS\nLTD.\nLine 02A Package 01\nAC 01 Mumbai Metro\nDMRC & MMRDA\n(Elevated Metro\nproject)\nSite Engineer\n3. L&T CC-28 Delhi DELHI METRO RAIL\nCORPORATION\n(Elevated Metro project) Site Engineer\n4. S&S Technocrats\nPvt. Ltd\nMultistory\nResidential Building.\nSec.70A Guru gram,\nHaryana.\nParas Build Tech Pvt. Ltd. Site Engineer\n(GET)\n-- 3 of 5 --\nCOMPUTER PROFICIENCY.\nWorking knowledge regarding application package MS Office. (i.e. Word, Excel and Power Point)\nInternet .\nHOBBIES\n➢ Reading books.\n➢ Listening to music.\n➢ Driving.\nKEY STRENGTHS\n➢ Professional\n➢ Proper Decision-maker\n➢ Hard working\n➢ Patience\nLANGUAGE KNOWN\n➢ Hindi\n➢ English"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_of_Nishant_Kumar_Som -2021.pdf', 'Name: NISHANT KUMAR SOM

Email: som.nishantkumar@gmail.com

Phone: 8802108639

Headline: CAREER OBJECTIVE

Profile Summary: ➢ Looking for an entry into a professional organization with challenging and competitive
environment, where I can use my knowledge of base as well as personal attributes to
contribute to the organizational goals.

Career Profile: . Responsibility to me for construction as like Trenching Work, Piling work ,Pile cap ,Pier and
all site activities
• Co-ordination with client & Contractors, related to services.
➢ I have worked in J.KUMAR INFRAPROJECTS LTD. From 01/02/2017 to 24/10/2020 as
a Site Engineer at AC 01 Metro line 02 Package 01 .Our client is DELHI METRO RAIL
CORPORATIONS & MUMBAI METROPOLITAN REGION DEVELOPMENT AUTHORITY.
Role & Responsibility:-
. Responsibility to me for construction as like Trenching Work, Piling work ,Pile cap ,Pier and
all site activities
• Co-ordination with client, related to services.
• Documentation
-- 1 of 5 --
O I have worked in Larsen & Toubro Limited. From 28/07/2016 to 28/01/2017 as a Site Engineer
/BBS Engineer in CC-28 Delhi. Our client is DELHI METRO RAIL CORPORATION.
Role & Responsibility:-
. Responsibility to me for construction as like Trenching Work, Piling work ,Pile cap ,Pier
and all site activities
. Co-ordination with client, related to services.
. Documentation
➢ I have worked in S & S Technocrats Pvt. Ltd. From 01/07/2014 to 25/ 07/2016 as a Site
Engineer. Our client was Paras Build Tech Pvt. Ltd. I have two year experience in the
Structure and finishing Works.
Role & Responsibility:-
. Responsibility to me for construction as like Brick Work, finishing Works, Piling work and
all site activities
• Co-ordination with client, related to services.
• Documentation
➢ Industrial Training of One month in TOPLINE BUILD TECH. PVT.LTD.104, Westend
Marg Said-ul-Azad.(Behind Saket Metro Station ),M.B Road, New Delhi 110030.
Key Responsibilities Handled
➢ On site experience as a Assistance Manager for Elevated Metro construction.
➢ On site experience as a Site-Engineer for Elevated Metro construction.
➢ Preparation of bar bending schedule ,sub-contractor bills and etc.
➢ To prepare drawings for construction methodology with alternative methods
according to different site conditions and construction sequences for precast and cast-in-site super
structure.
-- 2 of 5 --

Employment: ➢ At present working in RELIANCE INFRASTRUCTURE LTD. From 26/10/2020 to till
date as a Assistant Manager in Metro line 04 Package 12. Our client is GC & MUMBAI
METROPOLITAN REGION DEVELOPMENT AUTHORITY.
Role & Responsibility:-
. Responsibility to me for construction as like Trenching Work, Piling work ,Pile cap ,Pier and
all site activities
• Co-ordination with client & Contractors, related to services.
➢ I have worked in J.KUMAR INFRAPROJECTS LTD. From 01/02/2017 to 24/10/2020 as
a Site Engineer at AC 01 Metro line 02 Package 01 .Our client is DELHI METRO RAIL
CORPORATIONS & MUMBAI METROPOLITAN REGION DEVELOPMENT AUTHORITY.
Role & Responsibility:-
. Responsibility to me for construction as like Trenching Work, Piling work ,Pile cap ,Pier and
all site activities
• Co-ordination with client, related to services.
• Documentation
-- 1 of 5 --
O I have worked in Larsen & Toubro Limited. From 28/07/2016 to 28/01/2017 as a Site Engineer
/BBS Engineer in CC-28 Delhi. Our client is DELHI METRO RAIL CORPORATION.
Role & Responsibility:-
. Responsibility to me for construction as like Trenching Work, Piling work ,Pile cap ,Pier
and all site activities
. Co-ordination with client, related to services.
. Documentation
➢ I have worked in S & S Technocrats Pvt. Ltd. From 01/07/2014 to 25/ 07/2016 as a Site
Engineer. Our client was Paras Build Tech Pvt. Ltd. I have two year experience in the
Structure and finishing Works.
Role & Responsibility:-
. Responsibility to me for construction as like Brick Work, finishing Works, Piling work and
all site activities
• Co-ordination with client, related to services.
• Documentation
➢ Industrial Training of One month in TOPLINE BUILD TECH. PVT.LTD.104, Westend
Marg Said-ul-Azad.(Behind Saket Metro Station ),M.B Road, New Delhi 110030.
Key Responsibilities Handled
➢ On site experience as a Assistance Manager for Elevated Metro construction.
➢ On site experience as a Site-Engineer for Elevated Metro construction.
➢ Preparation of bar bending schedule ,sub-contractor bills and etc.
➢ To prepare drawings for construction methodology with alternative methods
according to different site conditions and construction sequences for precast and cast-in-site super
structure.
-- 2 of 5 --

Projects: S.
No
Name of
Company
Project Name Of Client My Role
1. RELIANCE
INFRASTRUCTUTE
LTD
Line 04 Package 12
Mumbai Metro
GC & MMRDA
(Elevated Metro
project)
Assistant
Manager
2. J.KUMAR
INFRAPROJECTS
LTD.
Line 02A Package 01
AC 01 Mumbai Metro
DMRC & MMRDA
(Elevated Metro
project)
Site Engineer
3. L&T CC-28 Delhi DELHI METRO RAIL
CORPORATION
(Elevated Metro project) Site Engineer
4. S&S Technocrats
Pvt. Ltd
Multistory
Residential Building.
Sec.70A Guru gram,
Haryana.
Paras Build Tech Pvt. Ltd. Site Engineer
(GET)
-- 3 of 5 --
COMPUTER PROFICIENCY.
Working knowledge regarding application package MS Office. (i.e. Word, Excel and Power Point)
Internet .
HOBBIES
➢ Reading books.
➢ Listening to music.
➢ Driving.
KEY STRENGTHS
➢ Professional
➢ Proper Decision-maker
➢ Hard working
➢ Patience
LANGUAGE KNOWN
➢ Hindi
➢ English

Personal Details: Father’s Name : Shri Omkaran Singh
Father`s Occupation : Farmer
Date of Birth : 04-09-1991
Marital Status : Single
Nationality : Indian
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge.
Place :Mumbai
-- 4 of 5 --
Date: - ---/---/2020
(NISHANT KUMAR SOM)
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
NISHANT KUMAR SOM
Permanent Address : - V+P Kushawali, Sardhana, Meerut. (U.P)
Current Address : - B/105 Golden Nest Society Sec 9
Kandiwali West (400067) Mumbai MH
Mob. No : - 8802108639
E-mail ID : - som.nishantkumar@gmail.com
E-mail ID : - som.nishantkumar@yahoo.com
CAREER OBJECTIVE
➢ Looking for an entry into a professional organization with challenging and competitive
environment, where I can use my knowledge of base as well as personal attributes to
contribute to the organizational goals.
WORK EXPERIENCE
➢ At present working in RELIANCE INFRASTRUCTURE LTD. From 26/10/2020 to till
date as a Assistant Manager in Metro line 04 Package 12. Our client is GC & MUMBAI
METROPOLITAN REGION DEVELOPMENT AUTHORITY.
Role & Responsibility:-
. Responsibility to me for construction as like Trenching Work, Piling work ,Pile cap ,Pier and
all site activities
• Co-ordination with client & Contractors, related to services.
➢ I have worked in J.KUMAR INFRAPROJECTS LTD. From 01/02/2017 to 24/10/2020 as
a Site Engineer at AC 01 Metro line 02 Package 01 .Our client is DELHI METRO RAIL
CORPORATIONS & MUMBAI METROPOLITAN REGION DEVELOPMENT AUTHORITY.
Role & Responsibility:-
. Responsibility to me for construction as like Trenching Work, Piling work ,Pile cap ,Pier and
all site activities
• Co-ordination with client, related to services.
• Documentation

-- 1 of 5 --

O I have worked in Larsen & Toubro Limited. From 28/07/2016 to 28/01/2017 as a Site Engineer
/BBS Engineer in CC-28 Delhi. Our client is DELHI METRO RAIL CORPORATION.
Role & Responsibility:-
. Responsibility to me for construction as like Trenching Work, Piling work ,Pile cap ,Pier
and all site activities
. Co-ordination with client, related to services.
. Documentation
➢ I have worked in S & S Technocrats Pvt. Ltd. From 01/07/2014 to 25/ 07/2016 as a Site
Engineer. Our client was Paras Build Tech Pvt. Ltd. I have two year experience in the
Structure and finishing Works.
Role & Responsibility:-
. Responsibility to me for construction as like Brick Work, finishing Works, Piling work and
all site activities
• Co-ordination with client, related to services.
• Documentation
➢ Industrial Training of One month in TOPLINE BUILD TECH. PVT.LTD.104, Westend
Marg Said-ul-Azad.(Behind Saket Metro Station ),M.B Road, New Delhi 110030.
Key Responsibilities Handled
➢ On site experience as a Assistance Manager for Elevated Metro construction.
➢ On site experience as a Site-Engineer for Elevated Metro construction.
➢ Preparation of bar bending schedule ,sub-contractor bills and etc.
➢ To prepare drawings for construction methodology with alternative methods
according to different site conditions and construction sequences for precast and cast-in-site super
structure.

-- 2 of 5 --

QUALIFICATION
ACADEMIC.
Class Board Year of Passing
10th U.P 2006
12th U.P 2009
PROFESSIONAL
Course : - B-Tech. (2014 Pass out)
Branch : - Civil Engineering.
College : - International College of Engineering.
University : - Utter Pradesh Technical University.
Roll No : - 1050600014
PROJECTS.
S.
No
Name of
Company
Project Name Of Client My Role
1. RELIANCE
INFRASTRUCTUTE
LTD
Line 04 Package 12
Mumbai Metro
GC & MMRDA
(Elevated Metro
project)
Assistant
Manager
2. J.KUMAR
INFRAPROJECTS
LTD.
Line 02A Package 01
AC 01 Mumbai Metro
DMRC & MMRDA
(Elevated Metro
project)
Site Engineer
3. L&T CC-28 Delhi DELHI METRO RAIL
CORPORATION
(Elevated Metro project) Site Engineer
4. S&S Technocrats
Pvt. Ltd
Multistory
Residential Building.
Sec.70A Guru gram,
Haryana.
Paras Build Tech Pvt. Ltd. Site Engineer
(GET)

-- 3 of 5 --

COMPUTER PROFICIENCY.
Working knowledge regarding application package MS Office. (i.e. Word, Excel and Power Point)
Internet .
HOBBIES
➢ Reading books.
➢ Listening to music.
➢ Driving.
KEY STRENGTHS
➢ Professional
➢ Proper Decision-maker
➢ Hard working
➢ Patience
LANGUAGE KNOWN
➢ Hindi
➢ English
PERSONAL DETAILS
Father’s Name : Shri Omkaran Singh
Father`s Occupation : Farmer
Date of Birth : 04-09-1991
Marital Status : Single
Nationality : Indian
DECLARATION
I hereby declare that the above mentioned information is correct up to my knowledge.
Place :Mumbai

-- 4 of 5 --

Date: - ---/---/2020
(NISHANT KUMAR SOM)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV_of_Nishant_Kumar_Som -2021.pdf'),
(2269, 'Sabir Hussain', 'sabir.hussain.resume-import-02269@hhh-resume-import.invalid', '7665045662', 'OBJECTIVE:-', 'OBJECTIVE:-', 'Seeking an opportunity for professional growth and increasing responsibility in an
organization where personal scales are recognized and rewarded.
Work Experience: - I Year Exp. in Constructions.
Current Employer : - N.A.P.C. Ltd.
Post : -Site.
Engineer.
Duration : - April 2013 to March 2014
Client : - Honda Rajasthan
Project : - Honda Car Test truck
Work Experience: - 2 year Exp. in Constructions.
Current Employer : - Anshika Project Privet Ltd.
Post : - Site. Engineer.
Duration : - March 2014 to April 2016
Client : - N.R.H.M. Raj.
Project : - Govt. Hospital 100 Bade
Work Experience: - 2 year 9month Exp.in Constructions.
Current Employer : - LLOYD Insulation India LTD.
Post : - Site. Engineer.
: - April 2016 to till date. Duration
Client : - Cpwd New Delhi
Project : - Mohola clinic New Delhi
Work Experience : - :- The Balyana Cooperative Society Ltd.
Post : - Site. Engineer.
Duration : - March 2019 to till date.
Client : - Cpwd Haryana
-- 1 of 3 --
Responsibility: -
1. Site Execution as per Drawing & Site Conditions.
2. Checking Reinforcement & Shuttering.
3. Making BBS.
4. Estimation of Quantities.
5. Sub-Contractor Billing.
6. Dealing with Client & Contractor.
7. Prepare Daily Progress Report.
8. Prepare Micro Planning of Site.
9. Site Supervision.
10. Making Program for Next Day with Supervisor & Foreman Daily wise.', 'Seeking an opportunity for professional growth and increasing responsibility in an
organization where personal scales are recognized and rewarded.
Work Experience: - I Year Exp. in Constructions.
Current Employer : - N.A.P.C. Ltd.
Post : -Site.
Engineer.
Duration : - April 2013 to March 2014
Client : - Honda Rajasthan
Project : - Honda Car Test truck
Work Experience: - 2 year Exp. in Constructions.
Current Employer : - Anshika Project Privet Ltd.
Post : - Site. Engineer.
Duration : - March 2014 to April 2016
Client : - N.R.H.M. Raj.
Project : - Govt. Hospital 100 Bade
Work Experience: - 2 year 9month Exp.in Constructions.
Current Employer : - LLOYD Insulation India LTD.
Post : - Site. Engineer.
: - April 2016 to till date. Duration
Client : - Cpwd New Delhi
Project : - Mohola clinic New Delhi
Work Experience : - :- The Balyana Cooperative Society Ltd.
Post : - Site. Engineer.
Duration : - March 2019 to till date.
Client : - Cpwd Haryana
-- 1 of 3 --
Responsibility: -
1. Site Execution as per Drawing & Site Conditions.
2. Checking Reinforcement & Shuttering.
3. Making BBS.
4. Estimation of Quantities.
5. Sub-Contractor Billing.
6. Dealing with Client & Contractor.
7. Prepare Daily Progress Report.
8. Prepare Micro Planning of Site.
9. Site Supervision.
10. Making Program for Next Day with Supervisor & Foreman Daily wise.', ARRAY['1. Auto Cad.', '2. MS Office (Excel', 'Word).', '3. Internet Knowledge & E-Mail.', '4. Photoshop.', '5. Theodolite & Auto Level.', 'STRENGTHS:-', '1. Interfere in impaired work.', '2. Flexibility With person & Environment.', '3. Open Mind.', '4. Creative Attitude.', '5. Punctual of time.', '6. My positive attitude', 'Confidence.', '7. Willing to learn new think.', 'TECHNICAL QUALIFICATION:-', 'S. No. Qualification Passing Year College', '1. Diploma in Civil Engineering June 2012 Sir Choturam Polytechnic', 'Gohiyan Jind Haryana', '2 of 3 --', 'PERSONAL STATUSE:-', 'Father s Name : - Mohd Hanif', 'D.O.B : - 05.01.1992', 'Gender : - Male', 'Marital Status : - Married', 'Permanent Add. : - at', 'Village-Aminabad P.O. Naheda Teh.-Punhana', 'Distt. - Mewat', '(Haryana) Pin no. 122508', 'Expected Salary : - Negotiable', 'Declaration: - I hereby declare that all statement above is true and I am responsible for the', 'same.', 'Current Location: - Punhana (Haryana)', 'Date: (Sabir Hussain)', '3 of 3 --']::text[], ARRAY['1. Auto Cad.', '2. MS Office (Excel', 'Word).', '3. Internet Knowledge & E-Mail.', '4. Photoshop.', '5. Theodolite & Auto Level.', 'STRENGTHS:-', '1. Interfere in impaired work.', '2. Flexibility With person & Environment.', '3. Open Mind.', '4. Creative Attitude.', '5. Punctual of time.', '6. My positive attitude', 'Confidence.', '7. Willing to learn new think.', 'TECHNICAL QUALIFICATION:-', 'S. No. Qualification Passing Year College', '1. Diploma in Civil Engineering June 2012 Sir Choturam Polytechnic', 'Gohiyan Jind Haryana', '2 of 3 --', 'PERSONAL STATUSE:-', 'Father s Name : - Mohd Hanif', 'D.O.B : - 05.01.1992', 'Gender : - Male', 'Marital Status : - Married', 'Permanent Add. : - at', 'Village-Aminabad P.O. Naheda Teh.-Punhana', 'Distt. - Mewat', '(Haryana) Pin no. 122508', 'Expected Salary : - Negotiable', 'Declaration: - I hereby declare that all statement above is true and I am responsible for the', 'same.', 'Current Location: - Punhana (Haryana)', 'Date: (Sabir Hussain)', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['1. Auto Cad.', '2. MS Office (Excel', 'Word).', '3. Internet Knowledge & E-Mail.', '4. Photoshop.', '5. Theodolite & Auto Level.', 'STRENGTHS:-', '1. Interfere in impaired work.', '2. Flexibility With person & Environment.', '3. Open Mind.', '4. Creative Attitude.', '5. Punctual of time.', '6. My positive attitude', 'Confidence.', '7. Willing to learn new think.', 'TECHNICAL QUALIFICATION:-', 'S. No. Qualification Passing Year College', '1. Diploma in Civil Engineering June 2012 Sir Choturam Polytechnic', 'Gohiyan Jind Haryana', '2 of 3 --', 'PERSONAL STATUSE:-', 'Father s Name : - Mohd Hanif', 'D.O.B : - 05.01.1992', 'Gender : - Male', 'Marital Status : - Married', 'Permanent Add. : - at', 'Village-Aminabad P.O. Naheda Teh.-Punhana', 'Distt. - Mewat', '(Haryana) Pin no. 122508', 'Expected Salary : - Negotiable', 'Declaration: - I hereby declare that all statement above is true and I am responsible for the', 'same.', 'Current Location: - Punhana (Haryana)', 'Date: (Sabir Hussain)', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:-","company":"Imported from resume CSV","description":"Current Employer : - N.A.P.C. Ltd.\nPost : -Site.\nEngineer.\nDuration : - April 2013 to March 2014\nClient : - Honda Rajasthan\nProject : - Honda Car Test truck\nWork Experience: - 2 year Exp. in Constructions.\nCurrent Employer : - Anshika Project Privet Ltd.\nPost : - Site. Engineer.\nDuration : - March 2014 to April 2016\nClient : - N.R.H.M. Raj.\nProject : - Govt. Hospital 100 Bade\nWork Experience: - 2 year 9month Exp.in Constructions.\nCurrent Employer : - LLOYD Insulation India LTD.\nPost : - Site. Engineer.\n: - April 2016 to till date. Duration\nClient : - Cpwd New Delhi\nProject : - Mohola clinic New Delhi\nWork Experience : - :- The Balyana Cooperative Society Ltd.\nPost : - Site. Engineer.\nDuration : - March 2019 to till date.\nClient : - Cpwd Haryana\n-- 1 of 3 --\nResponsibility: -\n1. Site Execution as per Drawing & Site Conditions.\n2. Checking Reinforcement & Shuttering.\n3. Making BBS.\n4. Estimation of Quantities.\n5. Sub-Contractor Billing.\n6. Dealing with Client & Contractor.\n7. Prepare Daily Progress Report.\n8. Prepare Micro Planning of Site.\n9. Site Supervision.\n10. Making Program for Next Day with Supervisor & Foreman Daily wise."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv s-1-1.pdf', 'Name: Sabir Hussain

Email: sabir.hussain.resume-import-02269@hhh-resume-import.invalid

Phone: 7665045662

Headline: OBJECTIVE:-

Profile Summary: Seeking an opportunity for professional growth and increasing responsibility in an
organization where personal scales are recognized and rewarded.
Work Experience: - I Year Exp. in Constructions.
Current Employer : - N.A.P.C. Ltd.
Post : -Site.
Engineer.
Duration : - April 2013 to March 2014
Client : - Honda Rajasthan
Project : - Honda Car Test truck
Work Experience: - 2 year Exp. in Constructions.
Current Employer : - Anshika Project Privet Ltd.
Post : - Site. Engineer.
Duration : - March 2014 to April 2016
Client : - N.R.H.M. Raj.
Project : - Govt. Hospital 100 Bade
Work Experience: - 2 year 9month Exp.in Constructions.
Current Employer : - LLOYD Insulation India LTD.
Post : - Site. Engineer.
: - April 2016 to till date. Duration
Client : - Cpwd New Delhi
Project : - Mohola clinic New Delhi
Work Experience : - :- The Balyana Cooperative Society Ltd.
Post : - Site. Engineer.
Duration : - March 2019 to till date.
Client : - Cpwd Haryana
-- 1 of 3 --
Responsibility: -
1. Site Execution as per Drawing & Site Conditions.
2. Checking Reinforcement & Shuttering.
3. Making BBS.
4. Estimation of Quantities.
5. Sub-Contractor Billing.
6. Dealing with Client & Contractor.
7. Prepare Daily Progress Report.
8. Prepare Micro Planning of Site.
9. Site Supervision.
10. Making Program for Next Day with Supervisor & Foreman Daily wise.

Key Skills: 1. Auto Cad.
2. MS Office (Excel, Word).
3. Internet Knowledge & E-Mail.
4. Photoshop.
5. Theodolite & Auto Level.
STRENGTHS:-
1. Interfere in impaired work.
2. Flexibility With person & Environment.
3. Open Mind.
4. Creative Attitude.
5. Punctual of time.
6. My positive attitude, Confidence.
7. Willing to learn new think.
TECHNICAL QUALIFICATION:-
S. No. Qualification Passing Year College
1. Diploma in Civil Engineering June 2012 Sir Choturam Polytechnic
Gohiyan Jind Haryana
-- 2 of 3 --
PERSONAL STATUSE:-
Father s Name : - Mohd Hanif
D.O.B : - 05.01.1992
Gender : - Male
Marital Status : - Married
Permanent Add. : - at
Village-Aminabad P.O. Naheda Teh.-Punhana,
Distt. - Mewat, (Haryana) Pin no. 122508
Expected Salary : - Negotiable
Declaration: - I hereby declare that all statement above is true and I am responsible for the
same.
Current Location: - Punhana (Haryana)
Date: (Sabir Hussain)
-- 3 of 3 --

Employment: Current Employer : - N.A.P.C. Ltd.
Post : -Site.
Engineer.
Duration : - April 2013 to March 2014
Client : - Honda Rajasthan
Project : - Honda Car Test truck
Work Experience: - 2 year Exp. in Constructions.
Current Employer : - Anshika Project Privet Ltd.
Post : - Site. Engineer.
Duration : - March 2014 to April 2016
Client : - N.R.H.M. Raj.
Project : - Govt. Hospital 100 Bade
Work Experience: - 2 year 9month Exp.in Constructions.
Current Employer : - LLOYD Insulation India LTD.
Post : - Site. Engineer.
: - April 2016 to till date. Duration
Client : - Cpwd New Delhi
Project : - Mohola clinic New Delhi
Work Experience : - :- The Balyana Cooperative Society Ltd.
Post : - Site. Engineer.
Duration : - March 2019 to till date.
Client : - Cpwd Haryana
-- 1 of 3 --
Responsibility: -
1. Site Execution as per Drawing & Site Conditions.
2. Checking Reinforcement & Shuttering.
3. Making BBS.
4. Estimation of Quantities.
5. Sub-Contractor Billing.
6. Dealing with Client & Contractor.
7. Prepare Daily Progress Report.
8. Prepare Micro Planning of Site.
9. Site Supervision.
10. Making Program for Next Day with Supervisor & Foreman Daily wise.

Extracted Resume Text: CURRICULUM VITAE
Sabir Hussain
VPO- Aminabad
Tehsil.-Punhana
Distt.-Mewat (Hr.)
Pin Code: - 122508
E-mail: - sakibhussain191@gamil.com
Mobile: - +7665045662, +8059418786
OBJECTIVE:-
Seeking an opportunity for professional growth and increasing responsibility in an
organization where personal scales are recognized and rewarded.
Work Experience: - I Year Exp. in Constructions.
Current Employer : - N.A.P.C. Ltd.
Post : -Site.
Engineer.
Duration : - April 2013 to March 2014
Client : - Honda Rajasthan
Project : - Honda Car Test truck
Work Experience: - 2 year Exp. in Constructions.
Current Employer : - Anshika Project Privet Ltd.
Post : - Site. Engineer.
Duration : - March 2014 to April 2016
Client : - N.R.H.M. Raj.
Project : - Govt. Hospital 100 Bade
Work Experience: - 2 year 9month Exp.in Constructions.
Current Employer : - LLOYD Insulation India LTD.
Post : - Site. Engineer.
: - April 2016 to till date. Duration
Client : - Cpwd New Delhi
Project : - Mohola clinic New Delhi
Work Experience : - :- The Balyana Cooperative Society Ltd.
Post : - Site. Engineer.
Duration : - March 2019 to till date.
Client : - Cpwd Haryana

-- 1 of 3 --

Responsibility: -
1. Site Execution as per Drawing & Site Conditions.
2. Checking Reinforcement & Shuttering.
3. Making BBS.
4. Estimation of Quantities.
5. Sub-Contractor Billing.
6. Dealing with Client & Contractor.
7. Prepare Daily Progress Report.
8. Prepare Micro Planning of Site.
9. Site Supervision.
10. Making Program for Next Day with Supervisor & Foreman Daily wise.
Key Skills: -
1. Auto Cad.
2. MS Office (Excel, Word).
3. Internet Knowledge & E-Mail.
4. Photoshop.
5. Theodolite & Auto Level.
STRENGTHS:-
1. Interfere in impaired work.
2. Flexibility With person & Environment.
3. Open Mind.
4. Creative Attitude.
5. Punctual of time.
6. My positive attitude, Confidence.
7. Willing to learn new think.
TECHNICAL QUALIFICATION:-
S. No. Qualification Passing Year College
1. Diploma in Civil Engineering June 2012 Sir Choturam Polytechnic
Gohiyan Jind Haryana

-- 2 of 3 --

PERSONAL STATUSE:-
Father s Name : - Mohd Hanif
D.O.B : - 05.01.1992
Gender : - Male
Marital Status : - Married
Permanent Add. : - at
Village-Aminabad P.O. Naheda Teh.-Punhana,
Distt. - Mewat, (Haryana) Pin no. 122508
Expected Salary : - Negotiable
Declaration: - I hereby declare that all statement above is true and I am responsible for the
same.
Current Location: - Punhana (Haryana)
Date: (Sabir Hussain)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\cv s-1-1.pdf

Parsed Technical Skills: 1. Auto Cad., 2. MS Office (Excel, Word)., 3. Internet Knowledge & E-Mail., 4. Photoshop., 5. Theodolite & Auto Level., STRENGTHS:-, 1. Interfere in impaired work., 2. Flexibility With person & Environment., 3. Open Mind., 4. Creative Attitude., 5. Punctual of time., 6. My positive attitude, Confidence., 7. Willing to learn new think., TECHNICAL QUALIFICATION:-, S. No. Qualification Passing Year College, 1. Diploma in Civil Engineering June 2012 Sir Choturam Polytechnic, Gohiyan Jind Haryana, 2 of 3 --, PERSONAL STATUSE:-, Father s Name : - Mohd Hanif, D.O.B : - 05.01.1992, Gender : - Male, Marital Status : - Married, Permanent Add. : - at, Village-Aminabad P.O. Naheda Teh.-Punhana, Distt. - Mewat, (Haryana) Pin no. 122508, Expected Salary : - Negotiable, Declaration: - I hereby declare that all statement above is true and I am responsible for the, same., Current Location: - Punhana (Haryana), Date: (Sabir Hussain), 3 of 3 --'),
(2270, 'Candidate name Pramod kumar pandey', 'er.pramodkpandey@gmail.com', '9755138775', 'Candidate name Pramod kumar pandey', 'Candidate name Pramod kumar pandey', '', 'Email id er.pramodkpandey@gmail.com
pk.pandy@yahoo.in
Qualification  High school from u.p. Board
 Intermediate from u.p. Board
 Diploma in civil engineering (2005)
 Diploma in computer applications (one year)
 Auto cad
Project Completed Rama magneto the mall, Bilaspur
Palika bazaar Bilaspur.
Offizeo Bilaspur.
City mall 36 ,Bilaspur.
Rama World Multi storage Bulding & Bungalow Bilaspur.
Rama Port Commercial Complex Bilaspur.
Treasur island shopping mall ,Raipur.
Tata Showroom, Raipur.
JSPL Boys Hostel Raigarh C.G.
Ashoka Green City Jagdalpur C.G.
Kiln, Rolling Mill, Furnace, PIL Champa.
Boiler, C C N & T G Bulding Dorlia Electro steel power limited Raipur
City mall Kota Raj. (ARG Group)
Past experience  4 years in Avinash Group (Avinash rama krishna develoers pvt. Ltd.
Bilaspur) as a Senior engineer (project)
 3 years as a Senior Engineer in Zodiac dalears pvt ltd (Rama Worid)
bilaspur cg.
 2 years as a site engineer in S. Contraction, devendra nager raipur
c.g. at project treasur island shopping mall raipur c.g.

-- 1 of 2 --
 2 years as a project engineer in SBEC PROJECTS PRIVATE LIMITED at
his Project JSPL Boys hostel Raigarh C.G
 1 year as a site engineer in indsco pvt. Ltd. Delhi at shopping mall
project kota raj.
 2 years as a sr. Engineer in city mall 36 vikash pvt.ltd. Bilaspur c.g.
 1 year as a Site Incharg in Prithvi Developers jagdalpur cg.
 1 year as a site Incharg in Anmol construction & Engineering Raipur
for his project Rolling Mill, Furnace, Boiler, C C N & T G Building .
 ½ year as a Sr. civil engineer in Dee Vee project Raipur NTPC office
sector 24 C.G.
 At Present as a Project Manager in Rattana Build Con basna,
Mahasumund, C.G.
Present address Pramod kumar pandey
Infront of jain mandir House NO. 14 Kranti nagar, bilaspur ( c.g.)
Nationality Indian
Date of birth 08/08/1980', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email id er.pramodkpandey@gmail.com
pk.pandy@yahoo.in
Qualification  High school from u.p. Board
 Intermediate from u.p. Board
 Diploma in civil engineering (2005)
 Diploma in computer applications (one year)
 Auto cad
Project Completed Rama magneto the mall, Bilaspur
Palika bazaar Bilaspur.
Offizeo Bilaspur.
City mall 36 ,Bilaspur.
Rama World Multi storage Bulding & Bungalow Bilaspur.
Rama Port Commercial Complex Bilaspur.
Treasur island shopping mall ,Raipur.
Tata Showroom, Raipur.
JSPL Boys Hostel Raigarh C.G.
Ashoka Green City Jagdalpur C.G.
Kiln, Rolling Mill, Furnace, PIL Champa.
Boiler, C C N & T G Bulding Dorlia Electro steel power limited Raipur
City mall Kota Raj. (ARG Group)
Past experience  4 years in Avinash Group (Avinash rama krishna develoers pvt. Ltd.
Bilaspur) as a Senior engineer (project)
 3 years as a Senior Engineer in Zodiac dalears pvt ltd (Rama Worid)
bilaspur cg.
 2 years as a site engineer in S. Contraction, devendra nager raipur
c.g. at project treasur island shopping mall raipur c.g.

-- 1 of 2 --
 2 years as a project engineer in SBEC PROJECTS PRIVATE LIMITED at
his Project JSPL Boys hostel Raigarh C.G
 1 year as a site engineer in indsco pvt. Ltd. Delhi at shopping mall
project kota raj.
 2 years as a sr. Engineer in city mall 36 vikash pvt.ltd. Bilaspur c.g.
 1 year as a Site Incharg in Prithvi Developers jagdalpur cg.
 1 year as a site Incharg in Anmol construction & Engineering Raipur
for his project Rolling Mill, Furnace, Boiler, C C N & T G Building .
 ½ year as a Sr. civil engineer in Dee Vee project Raipur NTPC office
sector 24 C.G.
 At Present as a Project Manager in Rattana Build Con basna,
Mahasumund, C.G.
Present address Pramod kumar pandey
Infront of jain mandir House NO. 14 Kranti nagar, bilaspur ( c.g.)
Nationality Indian
Date of birth 08/08/1980', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_OF_PROMOD_PANDEY.pdf', 'Name: Candidate name Pramod kumar pandey

Email: er.pramodkpandey@gmail.com

Phone: 9755138775

Headline: Candidate name Pramod kumar pandey

Education:  Intermediate from u.p. Board
 Diploma in civil engineering (2005)
 Diploma in computer applications (one year)
 Auto cad
Project Completed Rama magneto the mall, Bilaspur
Palika bazaar Bilaspur.
Offizeo Bilaspur.
City mall 36 ,Bilaspur.
Rama World Multi storage Bulding & Bungalow Bilaspur.
Rama Port Commercial Complex Bilaspur.
Treasur island shopping mall ,Raipur.
Tata Showroom, Raipur.
JSPL Boys Hostel Raigarh C.G.
Ashoka Green City Jagdalpur C.G.
Kiln, Rolling Mill, Furnace, PIL Champa.
Boiler, C C N & T G Bulding Dorlia Electro steel power limited Raipur
City mall Kota Raj. (ARG Group)
Past experience  4 years in Avinash Group (Avinash rama krishna develoers pvt. Ltd.
Bilaspur) as a Senior engineer (project)
 3 years as a Senior Engineer in Zodiac dalears pvt ltd (Rama Worid)
bilaspur cg.
 2 years as a site engineer in S. Contraction, devendra nager raipur
c.g. at project treasur island shopping mall raipur c.g.

-- 1 of 2 --
 2 years as a project engineer in SBEC PROJECTS PRIVATE LIMITED at
his Project JSPL Boys hostel Raigarh C.G
 1 year as a site engineer in indsco pvt. Ltd. Delhi at shopping mall
project kota raj.
 2 years as a sr. Engineer in city mall 36 vikash pvt.ltd. Bilaspur c.g.
 1 year as a Site Incharg in Prithvi Developers jagdalpur cg.
 1 year as a site Incharg in Anmol construction & Engineering Raipur
for his project Rolling Mill, Furnace, Boiler, C C N & T G Building .
 ½ year as a Sr. civil engineer in Dee Vee project Raipur NTPC office
sector 24 C.G.
 At Present as a Project Manager in Rattana Build Con basna,
Mahasumund, C.G.
Present address Pramod kumar pandey
Infront of jain mandir House NO. 14 Kranti nagar, bilaspur ( c.g.)
Nationality Indian
Date of birth 08/08/1980
Language know Hindi, English
Father’s name Ramgovind pandey
I hereby declare that the above information''s are true to best of my knowledge.

Personal Details: Email id er.pramodkpandey@gmail.com
pk.pandy@yahoo.in
Qualification  High school from u.p. Board
 Intermediate from u.p. Board
 Diploma in civil engineering (2005)
 Diploma in computer applications (one year)
 Auto cad
Project Completed Rama magneto the mall, Bilaspur
Palika bazaar Bilaspur.
Offizeo Bilaspur.
City mall 36 ,Bilaspur.
Rama World Multi storage Bulding & Bungalow Bilaspur.
Rama Port Commercial Complex Bilaspur.
Treasur island shopping mall ,Raipur.
Tata Showroom, Raipur.
JSPL Boys Hostel Raigarh C.G.
Ashoka Green City Jagdalpur C.G.
Kiln, Rolling Mill, Furnace, PIL Champa.
Boiler, C C N & T G Bulding Dorlia Electro steel power limited Raipur
City mall Kota Raj. (ARG Group)
Past experience  4 years in Avinash Group (Avinash rama krishna develoers pvt. Ltd.
Bilaspur) as a Senior engineer (project)
 3 years as a Senior Engineer in Zodiac dalears pvt ltd (Rama Worid)
bilaspur cg.
 2 years as a site engineer in S. Contraction, devendra nager raipur
c.g. at project treasur island shopping mall raipur c.g.

-- 1 of 2 --
 2 years as a project engineer in SBEC PROJECTS PRIVATE LIMITED at
his Project JSPL Boys hostel Raigarh C.G
 1 year as a site engineer in indsco pvt. Ltd. Delhi at shopping mall
project kota raj.
 2 years as a sr. Engineer in city mall 36 vikash pvt.ltd. Bilaspur c.g.
 1 year as a Site Incharg in Prithvi Developers jagdalpur cg.
 1 year as a site Incharg in Anmol construction & Engineering Raipur
for his project Rolling Mill, Furnace, Boiler, C C N & T G Building .
 ½ year as a Sr. civil engineer in Dee Vee project Raipur NTPC office
sector 24 C.G.
 At Present as a Project Manager in Rattana Build Con basna,
Mahasumund, C.G.
Present address Pramod kumar pandey
Infront of jain mandir House NO. 14 Kranti nagar, bilaspur ( c.g.)
Nationality Indian
Date of birth 08/08/1980

Extracted Resume Text: RESUME
Candidate name Pramod kumar pandey
Contact number 9755138775
Email id er.pramodkpandey@gmail.com
pk.pandy@yahoo.in
Qualification  High school from u.p. Board
 Intermediate from u.p. Board
 Diploma in civil engineering (2005)
 Diploma in computer applications (one year)
 Auto cad
Project Completed Rama magneto the mall, Bilaspur
Palika bazaar Bilaspur.
Offizeo Bilaspur.
City mall 36 ,Bilaspur.
Rama World Multi storage Bulding & Bungalow Bilaspur.
Rama Port Commercial Complex Bilaspur.
Treasur island shopping mall ,Raipur.
Tata Showroom, Raipur.
JSPL Boys Hostel Raigarh C.G.
Ashoka Green City Jagdalpur C.G.
Kiln, Rolling Mill, Furnace, PIL Champa.
Boiler, C C N & T G Bulding Dorlia Electro steel power limited Raipur
City mall Kota Raj. (ARG Group)
Past experience  4 years in Avinash Group (Avinash rama krishna develoers pvt. Ltd.
Bilaspur) as a Senior engineer (project)
 3 years as a Senior Engineer in Zodiac dalears pvt ltd (Rama Worid)
bilaspur cg.
 2 years as a site engineer in S. Contraction, devendra nager raipur
c.g. at project treasur island shopping mall raipur c.g.


-- 1 of 2 --

 2 years as a project engineer in SBEC PROJECTS PRIVATE LIMITED at
his Project JSPL Boys hostel Raigarh C.G
 1 year as a site engineer in indsco pvt. Ltd. Delhi at shopping mall
project kota raj.
 2 years as a sr. Engineer in city mall 36 vikash pvt.ltd. Bilaspur c.g.
 1 year as a Site Incharg in Prithvi Developers jagdalpur cg.
 1 year as a site Incharg in Anmol construction & Engineering Raipur
for his project Rolling Mill, Furnace, Boiler, C C N & T G Building .
 ½ year as a Sr. civil engineer in Dee Vee project Raipur NTPC office
sector 24 C.G.
 At Present as a Project Manager in Rattana Build Con basna,
Mahasumund, C.G.
Present address Pramod kumar pandey
Infront of jain mandir House NO. 14 Kranti nagar, bilaspur ( c.g.)
Nationality Indian
Date of birth 08/08/1980
Language know Hindi, English
Father’s name Ramgovind pandey
I hereby declare that the above information''s are true to best of my knowledge.
Place:-…………………………………………………...
Date:- ……………………………………………………………………… Pramod kumar pandey

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_OF_PROMOD_PANDEY.pdf'),
(2271, 'KEY SKILLS PROJECT MANAGEMENT', 'sagarswalimbe@yahoo.com', '9923063257', 'PROFILE CIVIL ENGINEER', 'PROFILE CIVIL ENGINEER', '', 'Address: Chandrama, E 403,
DSK Vishwa, Dhayari,
Pune - 411041, India.
Alternate Address: B 304, Viniyog Waterfront,
Ambegaon (kh.), Near Jambhulwadi lake,
Pune – 411046, India.
Mobile Number: 09923063257.
Date of Birth: 13 May 1979.
Marital Status: Married.
Languages: English, Marathi, Hindi
Passport Details: Passport No.: P3284561,
Passport Expiry: 24th Oct 2026.
Date:
Place: Pune. Sagar Shripad Walimbe.
-- 7 of 7 --', ARRAY['QUANTITY ESTIMATION AND COSTING', 'CONTRACTS', 'SITE EXECUTION', 'QUALITY CONTROL', 'PROJECT CONTROL MANAGEMENT', 'BILLING', 'PURCHASE', 'MAINTENANCE', 'SOFTWARE SKILLS MS OFFICE', 'MS PROJECT', 'AUTOCAD', 'USE OF VARIOUS ERP: QUADRA', 'SAP', 'IN4SUIT']::text[], ARRAY['QUANTITY ESTIMATION AND COSTING', 'CONTRACTS', 'SITE EXECUTION', 'QUALITY CONTROL', 'PROJECT CONTROL MANAGEMENT', 'BILLING', 'PURCHASE', 'MAINTENANCE', 'SOFTWARE SKILLS MS OFFICE', 'MS PROJECT', 'AUTOCAD', 'USE OF VARIOUS ERP: QUADRA', 'SAP', 'IN4SUIT']::text[], ARRAY[]::text[], ARRAY['QUANTITY ESTIMATION AND COSTING', 'CONTRACTS', 'SITE EXECUTION', 'QUALITY CONTROL', 'PROJECT CONTROL MANAGEMENT', 'BILLING', 'PURCHASE', 'MAINTENANCE', 'SOFTWARE SKILLS MS OFFICE', 'MS PROJECT', 'AUTOCAD', 'USE OF VARIOUS ERP: QUADRA', 'SAP', 'IN4SUIT']::text[], '', 'Address: Chandrama, E 403,
DSK Vishwa, Dhayari,
Pune - 411041, India.
Alternate Address: B 304, Viniyog Waterfront,
Ambegaon (kh.), Near Jambhulwadi lake,
Pune – 411046, India.
Mobile Number: 09923063257.
Date of Birth: 13 May 1979.
Marital Status: Married.
Languages: English, Marathi, Hindi
Passport Details: Passport No.: P3284561,
Passport Expiry: 24th Oct 2026.
Date:
Place: Pune. Sagar Shripad Walimbe.
-- 7 of 7 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE CIVIL ENGINEER","company":"Imported from resume CSV","description":"Total 18 years of experience in Construction Industry. Details are as\nfollows:\nCompany Name:\n1. CONSTRUCTION AND INDUSTRIAL EQUIPMENT LTD., SAINT LUCIA,\nCARIBBEAN ISLAND, WEST INDIES.\nDuration: March 2018 to 31st March 2019.\nCompany Profile: This is a ‘Contractors and Builders’ firm which undertakes\nconstruction of various Government, Non-government residential and commercial\nbuildings, infra-structure projects in Saint Lucia and other West Indies Islands.\nThis company also executes their own Building projects as a Developer and\nBuilders (Internal Projects).\nResponsibilities handling as a ‘Project Manager’.\nThe work involves coordination between site staff, sub-contractors, plants and\nhead office. Also, it involves Construction Planning, Quantity surveying and\ncosting and active participation in Contracts and billing.\n-- 1 of 7 --\nPage 2 of 7\nHere I am now handling Project of a Church building, a car parking building and\na Parking Lot, finishing work at Sandals Halcyon Beach Luxury Resort (Majorly\ntiling work), Demolition and Renovation of sheds at SLASPA, overall responsibility\nof Project execution starting from drawings, land survey, resource allocation,\nQuality, HSE plan implementation. Also involved in site surveys, preparation of\nroad DPR (Detailed Project Report) and preparation of drawings and BOQ for the\nsame, quantity survey, tendering and contracts for various other projects like\nAsphalt and Concrete roads, Up gradation of roads and infrastructure, a Gas\nStation with huge retaining walls, a ware house and one Resort Project in Saint\nLucia and Dominica, including method statement write ups. Here my reporting is\nto Construction Head.\n2. PLAYTOR CHILDSPACES PVT. LTD., PUNE.\nDuration: May 2015 to July 2017.\nCompany Profile: This is a ‘Promoters and Builders’ company which undertakes\nconstruction of various residential, commercial building projects in and around\nPune City.\nResponsibilities handling as an ‘Assistant General Manager (Projects)’.\nThe work involves coordination between Architects, RCC Consultants, Services\nand other consultants, Sales team. Also, it involves Construction Planning,\nprogramming and monitoring, Quantity surveying and costing, Rate analysis,\nContracts, inspections for quality control, various audits, Quantity cross check\nfor Billing work for various construction activities involved in the construction of\nResidential and Commercial buildings along with maintenance.\nI was handling 05 residential projects around Pune city located at Rajgurunagar\n(Approx. 2,00,000 sft), Paud (Approx. 4,00,000 sft), Karegaon (Approx. 6,00,000\nsft), Shelgaon (Chakan Annex approx. 80,000 sft) and here we executed pile\nfoundation and Sawardari (Chakan Talegaon Road, approx. 2,00,000 sft) total"}]'::jsonb, '[{"title":"Imported project details","description":"Detailed Engineering Geological Investigations, ‘Khatav Tunnel’.\nSEMINAR\n1) Under Water Piercing with Special Reference to Koyna Hydroelectric Project.\n2) Air Pollution: Case Study- Pune City.\nVocational Training:\n1)6 Months (From 5 th Jan to 7th July 1999) In Progressive Education Society,\nPune 5 as a ‘Building Supervisor’ with experience in Pile Foundation.\n2)1-Month (May 2000) Om Associates, Pune as a ‘Site Engineer’.\n3)Shroff Group (From 12 th July to 12 th October 2001) a Promoters & Builders\n-- 6 of 7 --\nPage 7 of 7\nFirm, worked as a ‘Site Engineer’ on site ‘Sujay Villa’ a Twin Bungalow project at\nBaner, Pune from brickwork stage up to finishing stage.\nEXTRA CURRICULAR ACTIVITIES\n Active participation in ‘CESA’ (Civil Engineering Students Association)\nactivities.\n Class Representative for B.E. Civil class.\n Participated in School & College Drama competitions."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SAGAR WALIMBE Updated.pdf', 'Name: KEY SKILLS PROJECT MANAGEMENT

Email: sagarswalimbe@yahoo.com

Phone: 9923063257

Headline: PROFILE CIVIL ENGINEER

Key Skills: QUANTITY ESTIMATION AND COSTING
CONTRACTS
SITE EXECUTION, QUALITY CONTROL
PROJECT CONTROL MANAGEMENT
BILLING
PURCHASE
MAINTENANCE
SOFTWARE SKILLS MS OFFICE, MS PROJECT
AUTOCAD
USE OF VARIOUS ERP: QUADRA, SAP, IN4SUIT
---------------------------------------------------------------------------------------------------------------------------------------------------------

IT Skills: AUTOCAD
USE OF VARIOUS ERP: QUADRA, SAP, IN4SUIT
---------------------------------------------------------------------------------------------------------------------------------------------------------

Employment: Total 18 years of experience in Construction Industry. Details are as
follows:
Company Name:
1. CONSTRUCTION AND INDUSTRIAL EQUIPMENT LTD., SAINT LUCIA,
CARIBBEAN ISLAND, WEST INDIES.
Duration: March 2018 to 31st March 2019.
Company Profile: This is a ‘Contractors and Builders’ firm which undertakes
construction of various Government, Non-government residential and commercial
buildings, infra-structure projects in Saint Lucia and other West Indies Islands.
This company also executes their own Building projects as a Developer and
Builders (Internal Projects).
Responsibilities handling as a ‘Project Manager’.
The work involves coordination between site staff, sub-contractors, plants and
head office. Also, it involves Construction Planning, Quantity surveying and
costing and active participation in Contracts and billing.
-- 1 of 7 --
Page 2 of 7
Here I am now handling Project of a Church building, a car parking building and
a Parking Lot, finishing work at Sandals Halcyon Beach Luxury Resort (Majorly
tiling work), Demolition and Renovation of sheds at SLASPA, overall responsibility
of Project execution starting from drawings, land survey, resource allocation,
Quality, HSE plan implementation. Also involved in site surveys, preparation of
road DPR (Detailed Project Report) and preparation of drawings and BOQ for the
same, quantity survey, tendering and contracts for various other projects like
Asphalt and Concrete roads, Up gradation of roads and infrastructure, a Gas
Station with huge retaining walls, a ware house and one Resort Project in Saint
Lucia and Dominica, including method statement write ups. Here my reporting is
to Construction Head.
2. PLAYTOR CHILDSPACES PVT. LTD., PUNE.
Duration: May 2015 to July 2017.
Company Profile: This is a ‘Promoters and Builders’ company which undertakes
construction of various residential, commercial building projects in and around
Pune City.
Responsibilities handling as an ‘Assistant General Manager (Projects)’.
The work involves coordination between Architects, RCC Consultants, Services
and other consultants, Sales team. Also, it involves Construction Planning,
programming and monitoring, Quantity surveying and costing, Rate analysis,
Contracts, inspections for quality control, various audits, Quantity cross check
for Billing work for various construction activities involved in the construction of
Residential and Commercial buildings along with maintenance.
I was handling 05 residential projects around Pune city located at Rajgurunagar
(Approx. 2,00,000 sft), Paud (Approx. 4,00,000 sft), Karegaon (Approx. 6,00,000
sft), Shelgaon (Chakan Annex approx. 80,000 sft) and here we executed pile
foundation and Sawardari (Chakan Talegaon Road, approx. 2,00,000 sft) total

Education: structures.
3. Staff Quarters, for University of Pune.
4. SSC Board Administrative Building, Latur.
-- 3 of 7 --
Page 4 of 7
6. PARANJAPE SCHEMES (CONSTRUCTION) LTD., PUNE.
Duration: July 2009 to April 2010.
Company Profile: This is a ‘Promoters and Builders’ company which undertakes
construction of various residential, commercial buildings and IT park projects.
Responsibilities handling as a ‘Senior Quantity Surveyor’.
The work involves quantity estimation of all construction items as per
Architectural and Structural and services drawings, costing, rate analysis,
budgeting, preparing tenders, preparing contractor payment schedules,
work orders and crosschecking of bills. Preparing material variance report
for project control. Use of Auto – Cad as well as MS office.
Project planning, programming, monitoring which involves preparation of bar
chart and monitoring to prepare time variance. Time, cost, resource management.
Use of MS Project software.
Here I was handling following projects:
1. Crystal Garden: A residential project with 05 buildings 12 storey each (each
building @70,000 sft) and huge side development like club house, swimming
pool, gymnasium, jogging track, landscaped garden etc.
2. West End River View Mall: This is a mall with 02 basements and 03 floors
above.
7. BHANSALI ASSOCIATES, PUNE.
Duration: April 2002 to Feb. 2004 / Aug. 2008 to April 2009.
Company Profile: This is a ‘Promoters & Builders’ Firm which undertakes
construction of various Residential, Commercial Building projects in Pune City.
Responsibilities handled as a ‘Site In charge’ - 19th Apr. 02 to 09th Feb. 04.
The work involves Construction Planning, Site Execution and Billing Work for
various construction activities involved in the construction of Residential and
Commercial buildings. Responsible for execution of the work as per
architectural and structural drawings, quality control, material
procurement, estimates & billing, to check the consumption of material for
various construction activities. Here I completed three projects:
1. Winner’s window, a commercial complex behind hotel Vaishali, F.C. Road,
Pune @ 18000 sq. ft (1672 sq. m) built up (01 basement + Gr. Floor showroom +
03 floors above for offices i.e. total 05 storey) from brickwork stage to finishing
stage.
2. Gandharva, a residential complex behind Pizza Hut, J.M. Road, Pune@14000
sq. ft (1300 sq. m) built up (parking + 04 floors i.e. total 05 storey) from line out
stage up to finishing stage.
3. Amalendu, a luxurious Residential Complex at Model Colony, Pune, @12000
sq. ft (1115 sq. m) built up (parking + 05 floors i.e. total 06 storey) from line out

Projects: Detailed Engineering Geological Investigations, ‘Khatav Tunnel’.
SEMINAR
1) Under Water Piercing with Special Reference to Koyna Hydroelectric Project.
2) Air Pollution: Case Study- Pune City.
Vocational Training:
1)6 Months (From 5 th Jan to 7th July 1999) In Progressive Education Society,
Pune 5 as a ‘Building Supervisor’ with experience in Pile Foundation.
2)1-Month (May 2000) Om Associates, Pune as a ‘Site Engineer’.
3)Shroff Group (From 12 th July to 12 th October 2001) a Promoters & Builders
-- 6 of 7 --
Page 7 of 7
Firm, worked as a ‘Site Engineer’ on site ‘Sujay Villa’ a Twin Bungalow project at
Baner, Pune from brickwork stage up to finishing stage.
EXTRA CURRICULAR ACTIVITIES
 Active participation in ‘CESA’ (Civil Engineering Students Association)
activities.
 Class Representative for B.E. Civil class.
 Participated in School & College Drama competitions.

Personal Details: Address: Chandrama, E 403,
DSK Vishwa, Dhayari,
Pune - 411041, India.
Alternate Address: B 304, Viniyog Waterfront,
Ambegaon (kh.), Near Jambhulwadi lake,
Pune – 411046, India.
Mobile Number: 09923063257.
Date of Birth: 13 May 1979.
Marital Status: Married.
Languages: English, Marathi, Hindi
Passport Details: Passport No.: P3284561,
Passport Expiry: 24th Oct 2026.
Date:
Place: Pune. Sagar Shripad Walimbe.
-- 7 of 7 --

Extracted Resume Text: Page 1 of 7
CURRICULUM VITAE
Name: Sagar Shripad Walimbe Contact: (M) 9923063257.
E mail: sagarswalimbe@yahoo.com
sagarswalimbe@rediffmail.com
Skype: sagarswalimbe4@gmail.com
PROFILE CIVIL ENGINEER
KEY SKILLS PROJECT MANAGEMENT
QUANTITY ESTIMATION AND COSTING
CONTRACTS
SITE EXECUTION, QUALITY CONTROL
PROJECT CONTROL MANAGEMENT
BILLING
PURCHASE
MAINTENANCE
SOFTWARE SKILLS MS OFFICE, MS PROJECT
AUTOCAD
USE OF VARIOUS ERP: QUADRA, SAP, IN4SUIT
---------------------------------------------------------------------------------------------------------------------------------------------------------
EXPERIENCE:
Total 18 years of experience in Construction Industry. Details are as
follows:
Company Name:
1. CONSTRUCTION AND INDUSTRIAL EQUIPMENT LTD., SAINT LUCIA,
CARIBBEAN ISLAND, WEST INDIES.
Duration: March 2018 to 31st March 2019.
Company Profile: This is a ‘Contractors and Builders’ firm which undertakes
construction of various Government, Non-government residential and commercial
buildings, infra-structure projects in Saint Lucia and other West Indies Islands.
This company also executes their own Building projects as a Developer and
Builders (Internal Projects).
Responsibilities handling as a ‘Project Manager’.
The work involves coordination between site staff, sub-contractors, plants and
head office. Also, it involves Construction Planning, Quantity surveying and
costing and active participation in Contracts and billing.

-- 1 of 7 --

Page 2 of 7
Here I am now handling Project of a Church building, a car parking building and
a Parking Lot, finishing work at Sandals Halcyon Beach Luxury Resort (Majorly
tiling work), Demolition and Renovation of sheds at SLASPA, overall responsibility
of Project execution starting from drawings, land survey, resource allocation,
Quality, HSE plan implementation. Also involved in site surveys, preparation of
road DPR (Detailed Project Report) and preparation of drawings and BOQ for the
same, quantity survey, tendering and contracts for various other projects like
Asphalt and Concrete roads, Up gradation of roads and infrastructure, a Gas
Station with huge retaining walls, a ware house and one Resort Project in Saint
Lucia and Dominica, including method statement write ups. Here my reporting is
to Construction Head.
2. PLAYTOR CHILDSPACES PVT. LTD., PUNE.
Duration: May 2015 to July 2017.
Company Profile: This is a ‘Promoters and Builders’ company which undertakes
construction of various residential, commercial building projects in and around
Pune City.
Responsibilities handling as an ‘Assistant General Manager (Projects)’.
The work involves coordination between Architects, RCC Consultants, Services
and other consultants, Sales team. Also, it involves Construction Planning,
programming and monitoring, Quantity surveying and costing, Rate analysis,
Contracts, inspections for quality control, various audits, Quantity cross check
for Billing work for various construction activities involved in the construction of
Residential and Commercial buildings along with maintenance.
I was handling 05 residential projects around Pune city located at Rajgurunagar
(Approx. 2,00,000 sft), Paud (Approx. 4,00,000 sft), Karegaon (Approx. 6,00,000
sft), Shelgaon (Chakan Annex approx. 80,000 sft) and here we executed pile
foundation and Sawardari (Chakan Talegaon Road, approx. 2,00,000 sft) total
around 15 lakh sft built up area.
At Karegaon, I have gone through Tunnel form shuttering technology.
Here Project Managers and site staff from sites as mentioned above, senior
engineers from Estimation, Planning, Contracts, Billing, Design and Development
and Purchase were reporting to me. My reporting was to General Manager.
3. AUM SANSKRUTI HOUSING, PUNE.
Duration: February 2012 to April 2015.
Company Profile: This is a ‘Promoters and Builders’ company which undertakes
construction of various residential, commercial building projects.
Responsibilities handling as a ‘Project Manager’.
The work involves coordination between Architects, RCC Consultants, service
consultants, contractors and Sales team. Also, it involves Construction Planning,
programming and monitoring, Quantity surveying and costing, Rate analysis,
inspections for quality control, Billing and Maintenance work for various
construction activities involved in the construction of Residential buildings.
I was handling following residential project at Wakad, Pune.
Casa Imperia, Wakad: This is a residential project with 06 buildings, 01st phase:
A1 (2P + 11), A2 (2p + 06), A3 (2P + 11), 02nd phase: B1 (P +12), B2 (P+12), total
construction area @ 3, 60,000 sft with landscaped garden, club house, swimming
pool, internal concrete roads, gymnasium, MEP services and related structures.

-- 2 of 7 --

Page 3 of 7
Also, here we prepared budgets, contracts and planning for Phase 03 – Building
C, 80,000 sft built up. Overall responsibility of Project Execution.
Here Execution staff from site, Estimation Planning and Billing engineer,
Purchase and store staff were reporting to me (Total staff of 18 people) and my
reporting was to Director (Technical).
4. EIFFEL DEVELOPERS AND REALTORS LTD., PUNE.
Duration: January 2011 to January 2012.
Company Profile: This is a ‘Promoters and Builders’ company which undertakes
construction of various residential, commercial building projects.
Responsibilities handling as a ‘Senior Quantity Surveyor’.
The work involves quantity estimation of all construction items as per
Architectural and Structural and services drawings, costing, rate analysis,
budgeting, preparing contractor payment schedules and crosschecking of
bills. Preparing material variance report for project control. Use of ERP
(SAP), Auto – Cad as well as MS office.
Active involvement in contracts, preparing comparative statements, negotiations,
contract finalization, preparing Service Work Orders.
Project planning, programming, monitoring which involves preparation of bar
chart and monitoring to prepare time and cost variance using S-Curve. Time,
cost, resource management, preparing TCQM report. Use of MS Project.
Here I was handling following project:
Eiffel City, Chakan: This is a residential project with 08 twin buildings A, B,
C+D, F+G, H+I, J+K, S+T, U+V, W+X (G+08 and G+12 storey) and huge landscape
of @ 3,00,000 sft including landscaped garden, club house, swimming pool,
internal roads, gymnasium etc.
Here my reporting was to Assistant General Manager.
5. KIRLOSKAR CONSULTANT LTD., PUNE.
Duration: April 2010 to September 2010.
Company Profile: This is a project management consultancy company which
undertakes Project management and engineering for government, semi-
government, private sectors residential, commercial buildings and IT park,
industrial, institutional, infra structure projects.
Responsibilities handling as a ‘Manager – Projects’.
The work involves technical and overall coordination, preparing work schedule
i.e. planning, programming and monitoring, site inspections, billing. Here I was
handling 04 projects:
1. C-DAC Innovation Park, Pune, a 1, 80,000 sft Institutional Building with
post tension slabs. (02 basements + 06 floors i.e. total 08 storey.)
2. Physics and Chemistry laboratories, for Indian Institute of Science,
Education and Research (IISER, Pune) with PEB (Pre-Engineering Buildings)
structures.
3. Staff Quarters, for University of Pune.
4. SSC Board Administrative Building, Latur.

-- 3 of 7 --

Page 4 of 7
6. PARANJAPE SCHEMES (CONSTRUCTION) LTD., PUNE.
Duration: July 2009 to April 2010.
Company Profile: This is a ‘Promoters and Builders’ company which undertakes
construction of various residential, commercial buildings and IT park projects.
Responsibilities handling as a ‘Senior Quantity Surveyor’.
The work involves quantity estimation of all construction items as per
Architectural and Structural and services drawings, costing, rate analysis,
budgeting, preparing tenders, preparing contractor payment schedules,
work orders and crosschecking of bills. Preparing material variance report
for project control. Use of Auto – Cad as well as MS office.
Project planning, programming, monitoring which involves preparation of bar
chart and monitoring to prepare time variance. Time, cost, resource management.
Use of MS Project software.
Here I was handling following projects:
1. Crystal Garden: A residential project with 05 buildings 12 storey each (each
building @70,000 sft) and huge side development like club house, swimming
pool, gymnasium, jogging track, landscaped garden etc.
2. West End River View Mall: This is a mall with 02 basements and 03 floors
above.
7. BHANSALI ASSOCIATES, PUNE.
Duration: April 2002 to Feb. 2004 / Aug. 2008 to April 2009.
Company Profile: This is a ‘Promoters & Builders’ Firm which undertakes
construction of various Residential, Commercial Building projects in Pune City.
Responsibilities handled as a ‘Site In charge’ - 19th Apr. 02 to 09th Feb. 04.
The work involves Construction Planning, Site Execution and Billing Work for
various construction activities involved in the construction of Residential and
Commercial buildings. Responsible for execution of the work as per
architectural and structural drawings, quality control, material
procurement, estimates & billing, to check the consumption of material for
various construction activities. Here I completed three projects:
1. Winner’s window, a commercial complex behind hotel Vaishali, F.C. Road,
Pune @ 18000 sq. ft (1672 sq. m) built up (01 basement + Gr. Floor showroom +
03 floors above for offices i.e. total 05 storey) from brickwork stage to finishing
stage.
2. Gandharva, a residential complex behind Pizza Hut, J.M. Road, Pune@14000
sq. ft (1300 sq. m) built up (parking + 04 floors i.e. total 05 storey) from line out
stage up to finishing stage.
3. Amalendu, a luxurious Residential Complex at Model Colony, Pune, @12000
sq. ft (1115 sq. m) built up (parking + 05 floors i.e. total 06 storey) from line out
stage up to finishing stage. Here I have gone through the interior designing of
luxurious flats.
Responsibilities handled as a ‘Chief Engineer’ - 12th Aug. 08 to 17th April 09.
The work involves coordination between Architects, RCC Consultants, and Project
managers. Also, it involves Construction Planning, programming and
monitoring, Quantity surveying and costing, Rate analysis, inspections for
quality control and Billing Work for various construction activities involved in
the construction of Residential and Commercial buildings.
I was handling here four residential projects at different locations in Pune city.

-- 4 of 7 --

Page 5 of 7
1. Zinnea, a residential project with three buildings A, B and C having 13 storeys
(01 basement parking, 01 ground floor parking and 11 floors above) total built-up
area @ 200000 sft along with club house, swimming pool, garden etc. at
Chandani chawk, Mumbai Bangalore western bypass, Pune.
2. Park Marina, a residential project with two buildings A and A1 having 11
storeys (01 basement parking, 01 ground floor parking and 09 floors above) total
built-up area @ 100000 sft at Baner, Pune.
3. Zephyr’s Zone, a residential project with single building “West Wind” having
06 storeys (01 ground floor parking and 05 floors above) total built-up area @
17049 sft at Baner, Pune.
4. Bhansali Campus, a residential + commercial project, “E” building having 13
storeys (01 basement parking, stilt floor shops and 11 floors above) total built-up
area 52921 sft along with club house, garden at Wadgaon Bk., Pune.
8. KUMAR BUILDERS.
Duration: April 2006 to Aug. 2008.
Company Profile: Kumar Builders is a ‘Promoters and Builders’ company which
undertakes construction of various residential, commercial mall, IT park projects.
Responsibilities handled as ‘Senior Quantity Analyst’.
The work involves quantity estimation of all construction items as per
Architectural and Structural and services drawings, costing, rate analysis,
budgeting, preparing contractor payment schedules and crosschecking of
bills. Preparing material variance report for project control. Use of ERP
software, Auto – Cad as well as MS office.
Project planning, programming, monitoring which involves preparation of bar
chart and monitoring to prepare time and cost variance using S-Curve. Time,
cost, resource management, preparing TCQM report. Use of MS Project
software.
Here I was handling following projects:
1. Kumar Shantiniketan: This is a residential project with 08 buildings @
60,000sft to 80,000 sft built up area with 12 storey each (podium + 11 floors)
along with huge podium of @ 1, 40,000 sft with garden, club house, swimming
pool, water bodies on it. Total buildings built up area @ 5, 50,000 sft.
2. K K Market B type: This is a multiplex building project @1, 40,000 sft built
up area with 03 basements and 06 floors above i.e. total 09 storey.
9. ERIC STRUCTURES & INFRASTRUCTURES CONSULTANT PVT. LTD.,
PUNE.
Duration: October 2004 to April 2006.
Company Profile: ‘ERIC’ is a US based construction consultancy Services
Company, deals with Structural Design, Quantity Estimation, Detailing and
Drafting & Architectural Planning for various construction projects getting
executed in New York, USA.
Responsibilities handled as a ‘Project Manager-Estimation Dept.’
The work involves the ‘Estimation Work’ and ‘Preparation for Bid’ for various
construction projects. Responsibility of the work allocation, Project Planning, Co-
ordination, Overall responsibility for project Execution, Quality & Efficiency for
Quantity estimation and Bidding work. Use of ‘Auto-cad’ and ‘MS office’
software for ‘taking out Quantity’ part for this work.

-- 5 of 7 --

Page 6 of 7
10. SHAPOORJI PALLONJI & CO. LTD., PUNE.
Duration: February 2004 to September 2004.
Company Profile: This is an ‘Engineers & Contractors’ Company which
undertakes various big Residential, Commercial, Industrial projects as well as
infrastructure developments in India & Abroad.
Responsibilities handled as a ‘Junior Engineer.’
The work involves Site Execution and Billing Work for various construction
activities involved for the project ‘Separation of Industrial Effluent Line and
Storm Water Line’ for the client ‘TATA Motors, Pune’.
11. CONSTRUCTION TECHNOLOGY & MANAGEMENT SERVICES, PUNE.
Duration: October 2001 to April 2002.
Company Profile: This is a ‘Construction Management Consultant’ Firm which
undertakes the overall responsibility of a project in respect of Construction
Management, Site Execution & Billing.
Responsibilities handled as a ‘Junior Engineer (Billing)’
Worked as a ‘Billing Engineer’. The project was a research institute at Hyderabad
(CDFD, Hyderabad).
ACADEMICS
 S.S.C. (1994) 82.42%, Shree Wardhaman Vidhyalaya & Junior College,
Walchandnagar, Dist. Pune.
 H.S.C. (1996) 78.33%, Shree Wardhaman Vidhyalaya & Junior College,
Walchandnagar, Dist. Pune.
 Bachelor of Engineering (B. E. CIVIL) (2001) 58.93%, Pune University, at
Government College of Engineering, Pune, India.
 Specialization (Elective, Final Year of Engineering)
1. Construction Management
2. Air Pollution
PROJECTS
Detailed Engineering Geological Investigations, ‘Khatav Tunnel’.
SEMINAR
1) Under Water Piercing with Special Reference to Koyna Hydroelectric Project.
2) Air Pollution: Case Study- Pune City.
Vocational Training:
1)6 Months (From 5 th Jan to 7th July 1999) In Progressive Education Society,
Pune 5 as a ‘Building Supervisor’ with experience in Pile Foundation.
2)1-Month (May 2000) Om Associates, Pune as a ‘Site Engineer’.
3)Shroff Group (From 12 th July to 12 th October 2001) a Promoters & Builders

-- 6 of 7 --

Page 7 of 7
Firm, worked as a ‘Site Engineer’ on site ‘Sujay Villa’ a Twin Bungalow project at
Baner, Pune from brickwork stage up to finishing stage.
EXTRA CURRICULAR ACTIVITIES
 Active participation in ‘CESA’ (Civil Engineering Students Association)
activities.
 Class Representative for B.E. Civil class.
 Participated in School & College Drama competitions.
PERSONAL DETAILS
Address: Chandrama, E 403,
DSK Vishwa, Dhayari,
Pune - 411041, India.
Alternate Address: B 304, Viniyog Waterfront,
Ambegaon (kh.), Near Jambhulwadi lake,
Pune – 411046, India.
Mobile Number: 09923063257.
Date of Birth: 13 May 1979.
Marital Status: Married.
Languages: English, Marathi, Hindi
Passport Details: Passport No.: P3284561,
Passport Expiry: 24th Oct 2026.
Date:
Place: Pune. Sagar Shripad Walimbe.

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\CV SAGAR WALIMBE Updated.pdf

Parsed Technical Skills: QUANTITY ESTIMATION AND COSTING, CONTRACTS, SITE EXECUTION, QUALITY CONTROL, PROJECT CONTROL MANAGEMENT, BILLING, PURCHASE, MAINTENANCE, SOFTWARE SKILLS MS OFFICE, MS PROJECT, AUTOCAD, USE OF VARIOUS ERP: QUADRA, SAP, IN4SUIT'),
(2272, 'Application for the Post of Material Engineer-(QA/QC)', 's.dubey16669@gmail.com', '919557454928', 'CV of Shiva Kant Dwivedi', 'CV of Shiva Kant Dwivedi', '', 'I would welcome the opportunity to talk to you and I hope that you will invite me for a interview
Thank you for your time and I look forward to hearing from you.
You’re sincerely
Shiva Kant Dwivedi
Village- Patari, Post- Karousha
Dist-Kanpur Dehat
Pin Code-209101 (UP)
Mobile: +91-9557454928
-- 1 of 6 --
CV of Shiva Kant Dwivedi
Name : Shiva Kant Dwivedi
Profession : Civil Engineer
Nationality : Indian
Contact Detail : +91-9557454928
Mail Id : s.dubey16669@gmail.com
s.dubey1988@yahoo.com
Passport No : J7686201
D.O.B : 10.11.1988
Permanent Address : C/o-Kaushal Kishor Dwivedi
Village- Patari, Post- Karousha
Akberpur, Dist. Kanpur Dehat PIN No.209101.
Key Qualifications :
More than 10+ years of rich experience in material testing and quality control of 2/4/6-lane highways
and other projects in various states of India. My spectrum of experience includes supervising setting up
of field testing laboratories including calibration of equipment, investigation of borrow areas, planning
and designing of testing schedule, soils and materials testing, preparing specification for variety of
construction materials, material procurement, review of bituminous and concrete mix designs,
monitoring and setting of crusher and bituminous mix plant, machinery and materials. Substantial
familiarity with modern highway construction technology like use of geo-textiles, polymer modified
bitumen etc. and contractual arrangements. Well conversant with relevant Indian standards and have
done extensive work on bituminous and non-bituminous mix designs, calibration of plants and lab
instruments. Excellent insight in the development of quality control system and great zeal in the
implementation of quality control system. Have excellent experience in the setting up and running of
material testing laboratory.
Well versed in preparation, establishment and implementation of quality assurance programs for
highway projects using modern technology', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'I would welcome the opportunity to talk to you and I hope that you will invite me for a interview
Thank you for your time and I look forward to hearing from you.
You’re sincerely
Shiva Kant Dwivedi
Village- Patari, Post- Karousha
Dist-Kanpur Dehat
Pin Code-209101 (UP)
Mobile: +91-9557454928
-- 1 of 6 --
CV of Shiva Kant Dwivedi
Name : Shiva Kant Dwivedi
Profession : Civil Engineer
Nationality : Indian
Contact Detail : +91-9557454928
Mail Id : s.dubey16669@gmail.com
s.dubey1988@yahoo.com
Passport No : J7686201
D.O.B : 10.11.1988
Permanent Address : C/o-Kaushal Kishor Dwivedi
Village- Patari, Post- Karousha
Akberpur, Dist. Kanpur Dehat PIN No.209101.
Key Qualifications :
More than 10+ years of rich experience in material testing and quality control of 2/4/6-lane highways
and other projects in various states of India. My spectrum of experience includes supervising setting up
of field testing laboratories including calibration of equipment, investigation of borrow areas, planning
and designing of testing schedule, soils and materials testing, preparing specification for variety of
construction materials, material procurement, review of bituminous and concrete mix designs,
monitoring and setting of crusher and bituminous mix plant, machinery and materials. Substantial
familiarity with modern highway construction technology like use of geo-textiles, polymer modified
bitumen etc. and contractual arrangements. Well conversant with relevant Indian standards and have
done extensive work on bituminous and non-bituminous mix designs, calibration of plants and lab
instruments. Excellent insight in the development of quality control system and great zeal in the
implementation of quality control system. Have excellent experience in the setting up and running of
material testing laboratory.
Well versed in preparation, establishment and implementation of quality assurance programs for
highway projects using modern technology', '', '', '', '', '[]'::jsonb, '[{"title":"CV of Shiva Kant Dwivedi","company":"Imported from resume CSV","description":"More than 10+ years\nTECHNICAL QUALIFICATION:-\nB.Tech in Civil Engineering 2009\n1. Uttar Pradesh Expressways Industrial Development Authority, Six-Lane Development of\nPurvanchal Expressway (Package-VII) From Mojrapur to Bijaura (Km 246+500 to Km 292+530) in the\nState of Uttar Pradesh on EPC Basis Project Cost: INR 1500 Cr. Project Length- 46.030 Km.\nFrom December, 2018 : Till Date\nEmployer : G R Infraproject Limited, Udaipur\nConsultant : Ayesa – SA Infrastructure Ltd (JV).\nClient : UPEIDA\nPosition Held : Assit. Manager (QA/QC)\n-- 2 of 6 --\nCV of Shiva Kant Dwivedi\n2. Madhya Pradesh Road Development Corporation , Widening and Reconstruction of Madhya Pradesh\nDistrict Road II Sector Project - Package No. 11: Barghat - Kanhiwada Road (MP-MDR-37-07), Dharna – Asta –\nDondiwada – Dharmakua Road ( MP – MDR-37-11) & Waraseoni - Katangi Road ( MP-MDR-42-06) Project\nCost: INR 160 Crores. Project Length- 78.50 Km (Rigid Pavement).\nFrom July, 2017 : November, 2018\nEmployer (Concessionaire) : EMSL (IL&FS Transportation Network Limited)\nConsultant : MSV International USA-HEC (JV).\nClient : Madhya Pradesh Road Development Corporation\nPosition Held : Sr. Material Engineer (QA/QC)\n3. Hulaki Rajmarg of Nepal, Nepal Road Projects (Manmat – Kaliya – Matiyarwa), (Birjunj – Thori)\nProject Cost: INR 350 Crores. Project Length- 120 Km.\nFrom December, 2015 : July, 2017\nEmployer (Concessionaire) : National Highway Infrastructure Development Corporation\nClient : Hulaki Rajmarg Nepal\nPosition Held : Material Engineer\n4. Public Health Engineering Department\nNagda Anta Baldevpura Cross Country Water Pipe Line and WTP Project, Rajasthan.\nExecution of the work of Intake Pumping Station, Raw Water Main 400-700 mm dia of MS & D.I\nPipes, Treatment plant, 11/0.44KV substation, Clear Water Reservoir, Clear water main, Pumping\nstation, Rising mains, ESRs with associated civil, electrical and mechanical works, village distribution\nsystem, IEC activities etc. for Nagda- Anta- Baldevpura Water Pipe Line Project on single\nresponsibility turnkey basis with 10 year O&M.\nFrom November, 2014 : November, 2015\nEmployer : Egis India Pvt. Ltd\nClient : Public Health Engineering Department\nPosition Held : Material Engineer\n5. National Highways Authority of India Four Laning of Chenani to Nashri (New Alignment) of\nNH1A including 9KM long Road Tunnel (2 lane) with parallel escape tunnel on BOT (Annuity) basis in\nthe State of Jammu & Kashmir (Package no. IE/NHPD-Phase-ll/BOT/V/J&K). . Project Cost: INR 3600\nCrores. Project Length- 09 Km (Tunnel)\nFrom September, 2012 : November, 2014"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Cv_of_Shiva Kant Dwivedi_Material_Engineer_ (1).pdf', 'Name: Application for the Post of Material Engineer-(QA/QC)

Email: s.dubey16669@gmail.com

Phone: +91-9557454928

Headline: CV of Shiva Kant Dwivedi

Employment: More than 10+ years
TECHNICAL QUALIFICATION:-
B.Tech in Civil Engineering 2009
1. Uttar Pradesh Expressways Industrial Development Authority, Six-Lane Development of
Purvanchal Expressway (Package-VII) From Mojrapur to Bijaura (Km 246+500 to Km 292+530) in the
State of Uttar Pradesh on EPC Basis Project Cost: INR 1500 Cr. Project Length- 46.030 Km.
From December, 2018 : Till Date
Employer : G R Infraproject Limited, Udaipur
Consultant : Ayesa – SA Infrastructure Ltd (JV).
Client : UPEIDA
Position Held : Assit. Manager (QA/QC)
-- 2 of 6 --
CV of Shiva Kant Dwivedi
2. Madhya Pradesh Road Development Corporation , Widening and Reconstruction of Madhya Pradesh
District Road II Sector Project - Package No. 11: Barghat - Kanhiwada Road (MP-MDR-37-07), Dharna – Asta –
Dondiwada – Dharmakua Road ( MP – MDR-37-11) & Waraseoni - Katangi Road ( MP-MDR-42-06) Project
Cost: INR 160 Crores. Project Length- 78.50 Km (Rigid Pavement).
From July, 2017 : November, 2018
Employer (Concessionaire) : EMSL (IL&FS Transportation Network Limited)
Consultant : MSV International USA-HEC (JV).
Client : Madhya Pradesh Road Development Corporation
Position Held : Sr. Material Engineer (QA/QC)
3. Hulaki Rajmarg of Nepal, Nepal Road Projects (Manmat – Kaliya – Matiyarwa), (Birjunj – Thori)
Project Cost: INR 350 Crores. Project Length- 120 Km.
From December, 2015 : July, 2017
Employer (Concessionaire) : National Highway Infrastructure Development Corporation
Client : Hulaki Rajmarg Nepal
Position Held : Material Engineer
4. Public Health Engineering Department
Nagda Anta Baldevpura Cross Country Water Pipe Line and WTP Project, Rajasthan.
Execution of the work of Intake Pumping Station, Raw Water Main 400-700 mm dia of MS & D.I
Pipes, Treatment plant, 11/0.44KV substation, Clear Water Reservoir, Clear water main, Pumping
station, Rising mains, ESRs with associated civil, electrical and mechanical works, village distribution
system, IEC activities etc. for Nagda- Anta- Baldevpura Water Pipe Line Project on single
responsibility turnkey basis with 10 year O&M.
From November, 2014 : November, 2015
Employer : Egis India Pvt. Ltd
Client : Public Health Engineering Department
Position Held : Material Engineer
5. National Highways Authority of India Four Laning of Chenani to Nashri (New Alignment) of
NH1A including 9KM long Road Tunnel (2 lane) with parallel escape tunnel on BOT (Annuity) basis in
the State of Jammu & Kashmir (Package no. IE/NHPD-Phase-ll/BOT/V/J&K). . Project Cost: INR 3600
Crores. Project Length- 09 Km (Tunnel)
From September, 2012 : November, 2014

Personal Details: I would welcome the opportunity to talk to you and I hope that you will invite me for a interview
Thank you for your time and I look forward to hearing from you.
You’re sincerely
Shiva Kant Dwivedi
Village- Patari, Post- Karousha
Dist-Kanpur Dehat
Pin Code-209101 (UP)
Mobile: +91-9557454928
-- 1 of 6 --
CV of Shiva Kant Dwivedi
Name : Shiva Kant Dwivedi
Profession : Civil Engineer
Nationality : Indian
Contact Detail : +91-9557454928
Mail Id : s.dubey16669@gmail.com
s.dubey1988@yahoo.com
Passport No : J7686201
D.O.B : 10.11.1988
Permanent Address : C/o-Kaushal Kishor Dwivedi
Village- Patari, Post- Karousha
Akberpur, Dist. Kanpur Dehat PIN No.209101.
Key Qualifications :
More than 10+ years of rich experience in material testing and quality control of 2/4/6-lane highways
and other projects in various states of India. My spectrum of experience includes supervising setting up
of field testing laboratories including calibration of equipment, investigation of borrow areas, planning
and designing of testing schedule, soils and materials testing, preparing specification for variety of
construction materials, material procurement, review of bituminous and concrete mix designs,
monitoring and setting of crusher and bituminous mix plant, machinery and materials. Substantial
familiarity with modern highway construction technology like use of geo-textiles, polymer modified
bitumen etc. and contractual arrangements. Well conversant with relevant Indian standards and have
done extensive work on bituminous and non-bituminous mix designs, calibration of plants and lab
instruments. Excellent insight in the development of quality control system and great zeal in the
implementation of quality control system. Have excellent experience in the setting up and running of
material testing laboratory.
Well versed in preparation, establishment and implementation of quality assurance programs for
highway projects using modern technology

Extracted Resume Text: CV of Shiva Kant Dwivedi
Application for the Post of Material Engineer-(QA/QC)
I wish to apply for the post of Material Engineer-(QA/QC) as desire by you. The position seems an ideal
opportunity for me as it matches my experience, knowledge and career aspirations.
Before you go through my cv first I would like to introduce myself to you, I’m “Shiva Kant Dwivedi”
Born in 1988 having 10+ years of core experience in the field of construction (India and Nepal), for
gaining maximum knowledge and improve my skills, I worked in various type of constructions projects,
If you can see from my cv, I have amassed over 10+ years of significant, progressive experience in civil
engineering projects within the construction of National Highways, Expressways & Tunnel Also.
I also aware of the Modern techniques and equipment am used in Highway/bridge construction. I also
conversant with IS & IRC codes, MORTH & specification.
I enclose my resume with all the required details for your review and look forward to meeting with you
in the near future. Should you have any questions or require clarification on any information please
contact me at the below telephone number.
I would welcome the opportunity to talk to you and I hope that you will invite me for a interview
Thank you for your time and I look forward to hearing from you.
You’re sincerely
Shiva Kant Dwivedi
Village- Patari, Post- Karousha
Dist-Kanpur Dehat
Pin Code-209101 (UP)
Mobile: +91-9557454928

-- 1 of 6 --

CV of Shiva Kant Dwivedi
Name : Shiva Kant Dwivedi
Profession : Civil Engineer
Nationality : Indian
Contact Detail : +91-9557454928
Mail Id : s.dubey16669@gmail.com
s.dubey1988@yahoo.com
Passport No : J7686201
D.O.B : 10.11.1988
Permanent Address : C/o-Kaushal Kishor Dwivedi
Village- Patari, Post- Karousha
Akberpur, Dist. Kanpur Dehat PIN No.209101.
Key Qualifications :
More than 10+ years of rich experience in material testing and quality control of 2/4/6-lane highways
and other projects in various states of India. My spectrum of experience includes supervising setting up
of field testing laboratories including calibration of equipment, investigation of borrow areas, planning
and designing of testing schedule, soils and materials testing, preparing specification for variety of
construction materials, material procurement, review of bituminous and concrete mix designs,
monitoring and setting of crusher and bituminous mix plant, machinery and materials. Substantial
familiarity with modern highway construction technology like use of geo-textiles, polymer modified
bitumen etc. and contractual arrangements. Well conversant with relevant Indian standards and have
done extensive work on bituminous and non-bituminous mix designs, calibration of plants and lab
instruments. Excellent insight in the development of quality control system and great zeal in the
implementation of quality control system. Have excellent experience in the setting up and running of
material testing laboratory.
Well versed in preparation, establishment and implementation of quality assurance programs for
highway projects using modern technology
EXPERIENCE:
More than 10+ years
TECHNICAL QUALIFICATION:-
B.Tech in Civil Engineering 2009
1. Uttar Pradesh Expressways Industrial Development Authority, Six-Lane Development of
Purvanchal Expressway (Package-VII) From Mojrapur to Bijaura (Km 246+500 to Km 292+530) in the
State of Uttar Pradesh on EPC Basis Project Cost: INR 1500 Cr. Project Length- 46.030 Km.
From December, 2018 : Till Date
Employer : G R Infraproject Limited, Udaipur
Consultant : Ayesa – SA Infrastructure Ltd (JV).
Client : UPEIDA
Position Held : Assit. Manager (QA/QC)

-- 2 of 6 --

CV of Shiva Kant Dwivedi
2. Madhya Pradesh Road Development Corporation , Widening and Reconstruction of Madhya Pradesh
District Road II Sector Project - Package No. 11: Barghat - Kanhiwada Road (MP-MDR-37-07), Dharna – Asta –
Dondiwada – Dharmakua Road ( MP – MDR-37-11) & Waraseoni - Katangi Road ( MP-MDR-42-06) Project
Cost: INR 160 Crores. Project Length- 78.50 Km (Rigid Pavement).
From July, 2017 : November, 2018
Employer (Concessionaire) : EMSL (IL&FS Transportation Network Limited)
Consultant : MSV International USA-HEC (JV).
Client : Madhya Pradesh Road Development Corporation
Position Held : Sr. Material Engineer (QA/QC)
3. Hulaki Rajmarg of Nepal, Nepal Road Projects (Manmat – Kaliya – Matiyarwa), (Birjunj – Thori)
Project Cost: INR 350 Crores. Project Length- 120 Km.
From December, 2015 : July, 2017
Employer (Concessionaire) : National Highway Infrastructure Development Corporation
Client : Hulaki Rajmarg Nepal
Position Held : Material Engineer
4. Public Health Engineering Department
Nagda Anta Baldevpura Cross Country Water Pipe Line and WTP Project, Rajasthan.
Execution of the work of Intake Pumping Station, Raw Water Main 400-700 mm dia of MS & D.I
Pipes, Treatment plant, 11/0.44KV substation, Clear Water Reservoir, Clear water main, Pumping
station, Rising mains, ESRs with associated civil, electrical and mechanical works, village distribution
system, IEC activities etc. for Nagda- Anta- Baldevpura Water Pipe Line Project on single
responsibility turnkey basis with 10 year O&M.
From November, 2014 : November, 2015
Employer : Egis India Pvt. Ltd
Client : Public Health Engineering Department
Position Held : Material Engineer
5. National Highways Authority of India Four Laning of Chenani to Nashri (New Alignment) of
NH1A including 9KM long Road Tunnel (2 lane) with parallel escape tunnel on BOT (Annuity) basis in
the State of Jammu & Kashmir (Package no. IE/NHPD-Phase-ll/BOT/V/J&K). . Project Cost: INR 3600
Crores. Project Length- 09 Km (Tunnel)
From September, 2012 : November, 2014
Employer : Leighton Welspun Contractors Pvt. Ltd
Consultant : M/s Euroestudio in Association with Segmental
Consulting & Infrastructure Advisory Pvt. Ltd.
Client : National Highway Authority of India
Position Held : QA/QC Engineer

-- 3 of 6 --

CV of Shiva Kant Dwivedi
6. National Highways Authority of India Four Laning of Moradabad to Bareilly road project. Project
Cost: INR 600 Crores. Project Length- 30 Km
From September, 2009 : August- 2012
Employer : Ramky Infrastructure Ltd.
Client : National Highway Authority of India
Consultant : LBG. Pvt.Ltd.
Position Held : Assit. Engineer
As Material Engineer, responsible for:
 Preparation and establishment of Quality Assurance Program for the project
 Mix designs of bituminous concrete and cement concrete modifications in the mix design, laying
methods, sampling and testing procedure and quality control measures, to ensure the required
standard and consistency of items.
 Identifying the borrow areas and material sources, inspect and arrange for testing.
 Ensuring that the materials delivered to sites comply with specifications.
 Monitoring setting up of testing laboratories and ensuring that the laboratories are staffed with
qualified personnel and equipped with duly calibrated testing equipment during the entire course of
the assignment.
 Supervise the setting up Crusher Plant and Bituminous Mixing Plant and also perform and/or
supervise produce of materials and testing of various materials as per Quality Assurance Manual.
 Testing the soils and other materials by carrying out various tests to determine their suitability and
ensure that the material testing and sampling area in accordance with specifications.
 perform tests on materials and/or work
 Ensuring that all necessary quality control tests are carried out.
As Quality Control Engineer, responsible for:
 Preparation and establishment of Quality Assurance Systems/ Programs for the project
Setting up of materials testing laboratories and ensure that the laboratories are staffed with qualified
personnel and equipped with duly calibrated testing equipments.
 Assess and check the laboratory and field tests carried out.
 Identification of materials sources, inspecting and approving all sources of borrows materials and
aggregates.
 Bituminous mix designs, concrete mix design and approve quality control measures to ensure
required standards and consistency in quality at the commence of / suggest modifications in mix
design, laying methods, sampling and testing procedure and items.
 Preparation of Quality Assurance Plan (QAP) and suggest the modifications to incorporate the
Contract Clauses of Material Testing and Equipments.
 Ensuring that Material testing and sampling are in accordance with Specifications.
 Ensuring that materials delivered at site comply with Specifications.

-- 4 of 6 --

CV of Shiva Kant Dwivedi
 Supervise the Establishment of Crusher Plant and Bituminous Mix Plant and ensure that production
of materials as per the site requirement and testing being performed.
 Guiding and monitoring the activities of the laboratory staff on site, implementing training where
required and for ensuring that all site testing and sampling is correctly implemented and all results
are properly recorded and analyzed.
 Supervising and coordinating with the staff of the material testing laboratory, in particular any
routine testing as per requirement of Client.
 Keeping proper adequate records of all testing relating to the Contract whether undertaken on site or
in laboratory.
 Responsible for establishing all required materials sampling and testing procedures, formats,
recording and approval criteria.
Task Performed:
 Testing of soil samples to determine the sub-grade/sub base CBR properties, laboratory
testing of quarry materials for use as pavement composition materials, guidance in
preparation of reports on material testing, interpretation of test results, bitumen and cement
concrete test and maintenance of all test records for various on-going roads.
 Testing for selection of quarry sites for aggregates, quarry spell, sand and borrow materials.
 Preparation of Monthly lab progress report and prepare the Bar chart.
 Maintain records of tests on materials and completed works.
 Prepare all the Test reports as per Contract Norms & as per IS codes.
 Preparation on DPR
 Review test results of bore holes, quarry and borrow area material.
 Determine strength characteristics of material and their suitability for use in construction.
 Field laboratories to ensure they are adequately equipped and capable of performing all
specified testing requirements of the contract.
 To ensure that the materials delivered to sites, comply with specifications.
 Ensure and Implement Quality control and Assurance in all construction works.
 Supervise setting up of rock crushers and bituminous mixing plants to ensure that specified
requirements for such equipment are fully met.
Testing of Shotcrete
 Mix Design of Concrete & Shotcrete , Compressive Strength of Panel Core & Insitu Core
Testing, Early Strength of Shortcrete.
 Suitability Test of Shotcrete, Energy absorption Test. Penetrometer testing.
Rock Bolt Testing
 SN & SDA rock Bolt Testing, Swellex rock Bolt Testing.

-- 5 of 6 --

CV of Shiva Kant Dwivedi
Languages: Reading Writing Speaking
English Excellent Excellent Good
Hindi Excellent Excellent Excellent
Place: Kanpur
Date:
Shiva Kant Dwivedi

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Cv_of_Shiva Kant Dwivedi_Material_Engineer_ (1).pdf'),
(2273, 'MOHD SAJID SAYYED', 'sajidsayyed99@gmail.com', '918740012796', 'Mob No. +91 8740012796', 'Mob No. +91 8740012796', '', 'Language : English, Hindi and Urdu
Email : sajidsayyed99@gmail.com
signature candidate
Job Responsibilities
ACADEMIC QUALIFICATIONS', ARRAY['PERSONAL DETAIL', '2 of 2 --']::text[], ARRAY['PERSONAL DETAIL', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['PERSONAL DETAIL', '2 of 2 --']::text[], '', 'Language : English, Hindi and Urdu
Email : sajidsayyed99@gmail.com
signature candidate
Job Responsibilities
ACADEMIC QUALIFICATIONS', '', '', '', '', '[]'::jsonb, '[{"title":"Mob No. +91 8740012796","company":"Imported from resume CSV","description":"Fem construction pvt Ltd, Mumbai Maharashtra\nPosition : Civil engineer\nDepartment : Contractor / Construction\nDuration : May 2014 to May 2015\nReporting to : senior Engineer\nProject : Commercial building\nClient : Rami group Mumbai\nWORK EXPERIENCE 2 year\nRESUME\nWORK EXPERIENCE 2 year\nResident building finishing and maintenance work\nPosition : Civil engineer\nDepartment : Contractor\nDuration : January 2018 to April 2019\nReporting to : Project Engineer\nProject. : Residential\nClient. : Raj Pvt LTD.\n-- 1 of 2 --\n➢ Analyze survey Reports,maps drawings, blueprints,aerial photography.\nPlan and design transportions or hydraulic system and structure.\n➢ Compute load and grade requirements, water flow rates, and material stress factor to determine design.\n➢ Environmental conditions to identify.\n➢ Inspect project sites to monitor progress and ensure conformance to design specification and safety or sanitation standards.\n➢ Finishing work for block.\n➢ direct construction, operations and maintance activities at project site.\n➢ Estimate quantities or Labour to determine project feasibility.\n➢ Test meterials to determine the adequacy and strength of foundation.\n➢ concrete, asphalt and steel quality check.\n➢ Road work experience and material estimate.e.\n➢ provide technical advice Regarding design, construction or program modification.\n➢ Visit the assigned site and receiving the tasks to be accomplished.\n➢ Recording all the measurement of the task\n❖ HC : jhunjhunu academy 2009\n❖ Diploma : jjt university jhunjhunu Rajasthan 2014\n❖ B.Tech : jjt university jhunjhunu Rajasthan 2018\nprogram : Internet and Email Operating, applications, Basic computer\nOther : Namaz , Inter university Cricket player, painting ,\nName : Mohd sajid Sayyed\nNationality : Indian\nGender : Male\nMarital status : Single\nAddress : Road no.1 near bus dipole Dist: Jhunjhunu 333001 Rajasthan,\nLanguage : English, Hindi and Urdu\nEmail : sajidsayyed99@gmail.com\nsignature candidate\nJob Responsibilities\nACADEMIC QUALIFICATIONS"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- Sajid2.pdf', 'Name: MOHD SAJID SAYYED

Email: sajidsayyed99@gmail.com

Phone: +91 8740012796

Headline: Mob No. +91 8740012796

IT Skills: PERSONAL DETAIL
-- 2 of 2 --

Employment: Fem construction pvt Ltd, Mumbai Maharashtra
Position : Civil engineer
Department : Contractor / Construction
Duration : May 2014 to May 2015
Reporting to : senior Engineer
Project : Commercial building
Client : Rami group Mumbai
WORK EXPERIENCE 2 year
RESUME
WORK EXPERIENCE 2 year
Resident building finishing and maintenance work
Position : Civil engineer
Department : Contractor
Duration : January 2018 to April 2019
Reporting to : Project Engineer
Project. : Residential
Client. : Raj Pvt LTD.
-- 1 of 2 --
➢ Analyze survey Reports,maps drawings, blueprints,aerial photography.
Plan and design transportions or hydraulic system and structure.
➢ Compute load and grade requirements, water flow rates, and material stress factor to determine design.
➢ Environmental conditions to identify.
➢ Inspect project sites to monitor progress and ensure conformance to design specification and safety or sanitation standards.
➢ Finishing work for block.
➢ direct construction, operations and maintance activities at project site.
➢ Estimate quantities or Labour to determine project feasibility.
➢ Test meterials to determine the adequacy and strength of foundation.
➢ concrete, asphalt and steel quality check.
➢ Road work experience and material estimate.e.
➢ provide technical advice Regarding design, construction or program modification.
➢ Visit the assigned site and receiving the tasks to be accomplished.
➢ Recording all the measurement of the task
❖ HC : jhunjhunu academy 2009
❖ Diploma : jjt university jhunjhunu Rajasthan 2014
❖ B.Tech : jjt university jhunjhunu Rajasthan 2018
program : Internet and Email Operating, applications, Basic computer
Other : Namaz , Inter university Cricket player, painting ,
Name : Mohd sajid Sayyed
Nationality : Indian
Gender : Male
Marital status : Single
Address : Road no.1 near bus dipole Dist: Jhunjhunu 333001 Rajasthan,
Language : English, Hindi and Urdu
Email : sajidsayyed99@gmail.com
signature candidate
Job Responsibilities
ACADEMIC QUALIFICATIONS

Personal Details: Language : English, Hindi and Urdu
Email : sajidsayyed99@gmail.com
signature candidate
Job Responsibilities
ACADEMIC QUALIFICATIONS

Extracted Resume Text: MOHD SAJID SAYYED
Mob No. +91 8740012796
Email: SajidSayyed99@gmail.com
CIVIL ENGINEER (B.TECH)
5 year, experience
Seeking for a challenging position as a Civil Engineer, where I can use my planning, designing and overseeing skills in
construction and help grow the company to achieve its goals.
3Dots Consultancy, Surat Gujarat INDIA
Position : site supervisor
Department : Contract/Construction
Duration : August, 2009 to August 2011
Reporting to : Contractor
project : Residential Building,
Client : 3 dots Consultancy
WORK EXPERIENCE 1 year
Fem construction pvt Ltd, Mumbai Maharashtra
Position : Civil engineer
Department : Contractor / Construction
Duration : May 2014 to May 2015
Reporting to : senior Engineer
Project : Commercial building
Client : Rami group Mumbai
WORK EXPERIENCE 2 year
RESUME
WORK EXPERIENCE 2 year
Resident building finishing and maintenance work
Position : Civil engineer
Department : Contractor
Duration : January 2018 to April 2019
Reporting to : Project Engineer
Project. : Residential
Client. : Raj Pvt LTD.

-- 1 of 2 --

➢ Analyze survey Reports,maps drawings, blueprints,aerial photography.
Plan and design transportions or hydraulic system and structure.
➢ Compute load and grade requirements, water flow rates, and material stress factor to determine design.
➢ Environmental conditions to identify.
➢ Inspect project sites to monitor progress and ensure conformance to design specification and safety or sanitation standards.
➢ Finishing work for block.
➢ direct construction, operations and maintance activities at project site.
➢ Estimate quantities or Labour to determine project feasibility.
➢ Test meterials to determine the adequacy and strength of foundation.
➢ concrete, asphalt and steel quality check.
➢ Road work experience and material estimate.e.
➢ provide technical advice Regarding design, construction or program modification.
➢ Visit the assigned site and receiving the tasks to be accomplished.
➢ Recording all the measurement of the task
❖ HC : jhunjhunu academy 2009
❖ Diploma : jjt university jhunjhunu Rajasthan 2014
❖ B.Tech : jjt university jhunjhunu Rajasthan 2018
program : Internet and Email Operating, applications, Basic computer
Other : Namaz , Inter university Cricket player, painting ,
Name : Mohd sajid Sayyed
Nationality : Indian
Gender : Male
Marital status : Single
Address : Road no.1 near bus dipole Dist: Jhunjhunu 333001 Rajasthan,
Language : English, Hindi and Urdu
Email : sajidsayyed99@gmail.com
signature candidate
Job Responsibilities
ACADEMIC QUALIFICATIONS
IT SKILLS
PERSONAL DETAIL

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV- Sajid2.pdf

Parsed Technical Skills: PERSONAL DETAIL, 2 of 2 --'),
(2274, 'PASHA MOHAMMED', 'ce.pasha@gmail.com', '919398722919', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' Dynamic profession with more than 12 years of experience in construction industries.
 Worked with Al Futtaim Construction an Al-Futtaim Group Company (formerly known as Al Futtaim Carillion) and
Belhasa Six Construct (BESIX), UAE as a QS Engineer.
 Involved in various projects of pre and post contract works of high-rise buildings both residential and commercial
towers, residential villas, malls and exhibition Centers, thematic districts EXPO2020, parking buildings, entertainment
buildings, schools, infrastructure roads and bridges, sewage plants etc.
 Ability to demonstrate commitment to job, working within a team framework and being as a part of team proactive,
service minded, result oriented and pleasant with good interpersonal communication skills
 Proficient and well familiar in providing the quantities as per standard method of measurements, tender documents,
drawings and specification in order to provide thorough and accurate cost estimation.
 Capable of working as a team and individual both at site and technical offices.
 Preparing payment applications to the client and sub-contractors and submitting the monthly progress reports.
 Preparing RFI’s, tender queries to the client and responding to the subcontractor’s clarifications.
 Familiar with analyzing and review project specifications & drawing details. Preparing bill of quantities for getting
subcontractor offers in accordance to the project requirements.
 Evaluation and preparation of variation orders and claims by coordination with Manager. Follow-up with concerned
body (Client, Consultant, etc.) for all VO’s and claims and update the Document Controller
 Studying complete offers and quotations from number of subcontractors, preparing the comparison sheets
accordingly and providing recommendation to the managers for the selection.
 Well organized, lateral thinking and ability to work effectively and independently under pressure to meet deadlines
ORGANISATIONAL EXPERIENCE
(a) ORGANISATION: AL FUTTAIM CONSTRUCTION LLC
Period: October 2015 – June 2020 (5 Years)
Works: Both Pre and Post Contract Works
Dept: Work Winning / Tendering / Commercial
Location: Dubai, UAE
Roles and Responsibilities:
 Function as Senior Quantity Surveyor in preparing the quantities as per the tender documents, drawings and
specifications for lumpsum contracts.
 Work on post contract works of thematic district EXPO2020 for period of 10 months. Involved in preparing BOQ to the
client and subcontractor for award of provisional sum item of works.
 Allocating work to junior staff and continual assessment of performance to ensure the Bill of Quantities and other
relevant information is delivered on time to the assigned Estimator, Project Planner, Cost Planner and Procurement
team as per the schedule.
 Checking with client or consultant as joint measurement and getting approval of the agreed quantities
 Providing split-up quantities to the estimator measured as an item in BOQ for analyzing the rates.
 Preparing tender queries and sending to the client.
 Working as a team with 2 to 10 members and coordinating them in a good manner.
 Organizing and attending the progress meetings with the team, client and consultant.
Projects involved in pre and post contract works are
a. Emaar Numerous Projects of High-Rise Buildings (Residential Towers up to 60 Floors) some of them are Dubai
Creek Harbor Plot 19&32, Beach Vista and Sunrise Bay, Creek Edge, Burj Royal in downtown.
b. DWTC Hotel Apartments Towers Parcels 10&11; Dubai EXPO2020
c. DWTC Office buildings; Dubai Central', ' Dynamic profession with more than 12 years of experience in construction industries.
 Worked with Al Futtaim Construction an Al-Futtaim Group Company (formerly known as Al Futtaim Carillion) and
Belhasa Six Construct (BESIX), UAE as a QS Engineer.
 Involved in various projects of pre and post contract works of high-rise buildings both residential and commercial
towers, residential villas, malls and exhibition Centers, thematic districts EXPO2020, parking buildings, entertainment
buildings, schools, infrastructure roads and bridges, sewage plants etc.
 Ability to demonstrate commitment to job, working within a team framework and being as a part of team proactive,
service minded, result oriented and pleasant with good interpersonal communication skills
 Proficient and well familiar in providing the quantities as per standard method of measurements, tender documents,
drawings and specification in order to provide thorough and accurate cost estimation.
 Capable of working as a team and individual both at site and technical offices.
 Preparing payment applications to the client and sub-contractors and submitting the monthly progress reports.
 Preparing RFI’s, tender queries to the client and responding to the subcontractor’s clarifications.
 Familiar with analyzing and review project specifications & drawing details. Preparing bill of quantities for getting
subcontractor offers in accordance to the project requirements.
 Evaluation and preparation of variation orders and claims by coordination with Manager. Follow-up with concerned
body (Client, Consultant, etc.) for all VO’s and claims and update the Document Controller
 Studying complete offers and quotations from number of subcontractors, preparing the comparison sheets
accordingly and providing recommendation to the managers for the selection.
 Well organized, lateral thinking and ability to work effectively and independently under pressure to meet deadlines
ORGANISATIONAL EXPERIENCE
(a) ORGANISATION: AL FUTTAIM CONSTRUCTION LLC
Period: October 2015 – June 2020 (5 Years)
Works: Both Pre and Post Contract Works
Dept: Work Winning / Tendering / Commercial
Location: Dubai, UAE
Roles and Responsibilities:
 Function as Senior Quantity Surveyor in preparing the quantities as per the tender documents, drawings and
specifications for lumpsum contracts.
 Work on post contract works of thematic district EXPO2020 for period of 10 months. Involved in preparing BOQ to the
client and subcontractor for award of provisional sum item of works.
 Allocating work to junior staff and continual assessment of performance to ensure the Bill of Quantities and other
relevant information is delivered on time to the assigned Estimator, Project Planner, Cost Planner and Procurement
team as per the schedule.
 Checking with client or consultant as joint measurement and getting approval of the agreed quantities
 Providing split-up quantities to the estimator measured as an item in BOQ for analyzing the rates.
 Preparing tender queries and sending to the client.
 Working as a team with 2 to 10 members and coordinating them in a good manner.
 Organizing and attending the progress meetings with the team, client and consultant.
Projects involved in pre and post contract works are
a. Emaar Numerous Projects of High-Rise Buildings (Residential Towers up to 60 Floors) some of them are Dubai
Creek Harbor Plot 19&32, Beach Vista and Sunrise Bay, Creek Edge, Burj Royal in downtown.
b. DWTC Hotel Apartments Towers Parcels 10&11; Dubai EXPO2020
c. DWTC Office buildings; Dubai Central', ARRAY[' Programmes', 'Micro Soft Word', 'Excel and Power Point.', ' Software’s', 'Auto CADD 2D', 'Staad Pro', 'On Screen take Off', 'Econex.', ' Operating Systems', 'Windows 98', '2000', '2003 and Windows Professional XP & 07...']::text[], ARRAY[' Programmes', 'Micro Soft Word', 'Excel and Power Point.', ' Software’s', 'Auto CADD 2D', 'Staad Pro', 'On Screen take Off', 'Econex.', ' Operating Systems', 'Windows 98', '2000', '2003 and Windows Professional XP & 07...']::text[], ARRAY[]::text[], ARRAY[' Programmes', 'Micro Soft Word', 'Excel and Power Point.', ' Software’s', 'Auto CADD 2D', 'Staad Pro', 'On Screen take Off', 'Econex.', ' Operating Systems', 'Windows 98', '2000', '2003 and Windows Professional XP & 07...']::text[], '', 'E-mail: ce.pasha@gmail.com
Address: 21-4-571/2, Gulab Singh Bowli,
Petla Burj, Hyderabad, Telangana, India – 500064
Qualified Civil Engineer profession seeking Job of Quantity Survey Engineer with 12 years of work experience in all facets of
quantity surveying including 9 years in UAE for the successful completion of multimillion-dirham projects from AED 50 million to AED
2.5 billion during pre and post contract works.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"a. Emaar Numerous Projects of High-Rise Buildings (Residential Towers up to 60 Floors) some of them are Dubai\nCreek Harbor Plot 19&32, Beach Vista and Sunrise Bay, Creek Edge, Burj Royal in downtown.\nb. DWTC Hotel Apartments Towers Parcels 10&11; Dubai EXPO2020\nc. DWTC Office buildings; Dubai Central\nd. Reem Mall; Abu Dhabi\ne. EXPO2020 Thematic Districts; Dubai\nf. Al Futtaim Big Box Retail Mall; Dubai\n-- 1 of 3 --\ng. United Arab Bank Regional Office; Abu Dhabi\nh. DFC Al Badia Construction of 75 Villas; Dubai\ni. Al Zaroni Construction of School; Dubai\n------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------\n(b) ORGANISATION: BESIX-ORASCOM CONSTRUCTION INDUSTRIES (JV), DUBAI\nPeriod: January 2014 - September 2015 (1.5 Years)\nWorks: Post Contract Works\nProject: Hub Zero family Entertainment Building and Dubai Science Museum\nLocation: City Walk, Dubai, UAE\nClient: Meeras Development\nRoles and Responsibilities:\n Working as Senior Quantity Surveyor in preparing and submitting the Payment Application certificates in accordance\nto the contract conditions with all supporting backup to the client/consultants and getting the approvals for the same\nwith full responsibility.\n Preparing Variation Orders and Claims for submission to client in accordance with the contract documents.\n Identify and gather analyzed data to Procurement department for collecting price from different suppliers and sub-\ncontractors for timely delivery of materials and project.\n Preparing tender documents for Provisional Sum items in accordance with the contract, preparing comparison sheet\nas per prequalification document of the subcontractor.\n Preparing claim for Extension of Time for delays from client or consultant and responding to subcontractors claims in\naccordance with the contract conditions.\n Making timely site visits with the consultant for recording measurement and progress end of each month.\n Preparing and submitting the Monthly Progress reports of site works\n Preparing Subcontractor Payments certificates in accordance with the contract payment terms and procedures on\ntime within due date.\n Preparing schedule of insurances, payments and claims to track the due date and expiries.\n Providing Variation Orders to the client contractually and checking the subcontractor variation orders.\n Prepare comparison of sub-contractor’s offers to ensure prices and specifications are considered when preparing\nproject cost estimations and forecasts and also providing complete with recommendation to higher management.\n Preparing and coordinating the Monthly Budget with cost control team.\n Attending Progress Meetings with the client and consultant.\n Handling the 2 contracts or projects at a time with a team of 5 members.\nProjects involved in post contract works are\n1. Hub Zero Family Entertainment Building for Meeras Development Works in Dubai, UAE\n2. Dubai Science Museum for Meeras Development Works near City Walk, Dubai, UAE\n------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_PASHAM (1).pdf', 'Name: PASHA MOHAMMED

Email: ce.pasha@gmail.com

Phone: +91 9398722919

Headline: PROFILE SUMMARY

Profile Summary:  Dynamic profession with more than 12 years of experience in construction industries.
 Worked with Al Futtaim Construction an Al-Futtaim Group Company (formerly known as Al Futtaim Carillion) and
Belhasa Six Construct (BESIX), UAE as a QS Engineer.
 Involved in various projects of pre and post contract works of high-rise buildings both residential and commercial
towers, residential villas, malls and exhibition Centers, thematic districts EXPO2020, parking buildings, entertainment
buildings, schools, infrastructure roads and bridges, sewage plants etc.
 Ability to demonstrate commitment to job, working within a team framework and being as a part of team proactive,
service minded, result oriented and pleasant with good interpersonal communication skills
 Proficient and well familiar in providing the quantities as per standard method of measurements, tender documents,
drawings and specification in order to provide thorough and accurate cost estimation.
 Capable of working as a team and individual both at site and technical offices.
 Preparing payment applications to the client and sub-contractors and submitting the monthly progress reports.
 Preparing RFI’s, tender queries to the client and responding to the subcontractor’s clarifications.
 Familiar with analyzing and review project specifications & drawing details. Preparing bill of quantities for getting
subcontractor offers in accordance to the project requirements.
 Evaluation and preparation of variation orders and claims by coordination with Manager. Follow-up with concerned
body (Client, Consultant, etc.) for all VO’s and claims and update the Document Controller
 Studying complete offers and quotations from number of subcontractors, preparing the comparison sheets
accordingly and providing recommendation to the managers for the selection.
 Well organized, lateral thinking and ability to work effectively and independently under pressure to meet deadlines
ORGANISATIONAL EXPERIENCE
(a) ORGANISATION: AL FUTTAIM CONSTRUCTION LLC
Period: October 2015 – June 2020 (5 Years)
Works: Both Pre and Post Contract Works
Dept: Work Winning / Tendering / Commercial
Location: Dubai, UAE
Roles and Responsibilities:
 Function as Senior Quantity Surveyor in preparing the quantities as per the tender documents, drawings and
specifications for lumpsum contracts.
 Work on post contract works of thematic district EXPO2020 for period of 10 months. Involved in preparing BOQ to the
client and subcontractor for award of provisional sum item of works.
 Allocating work to junior staff and continual assessment of performance to ensure the Bill of Quantities and other
relevant information is delivered on time to the assigned Estimator, Project Planner, Cost Planner and Procurement
team as per the schedule.
 Checking with client or consultant as joint measurement and getting approval of the agreed quantities
 Providing split-up quantities to the estimator measured as an item in BOQ for analyzing the rates.
 Preparing tender queries and sending to the client.
 Working as a team with 2 to 10 members and coordinating them in a good manner.
 Organizing and attending the progress meetings with the team, client and consultant.
Projects involved in pre and post contract works are
a. Emaar Numerous Projects of High-Rise Buildings (Residential Towers up to 60 Floors) some of them are Dubai
Creek Harbor Plot 19&32, Beach Vista and Sunrise Bay, Creek Edge, Burj Royal in downtown.
b. DWTC Hotel Apartments Towers Parcels 10&11; Dubai EXPO2020
c. DWTC Office buildings; Dubai Central

IT Skills:  Programmes
Micro Soft Word, Excel and Power Point.
 Software’s
Auto CADD 2D, Staad Pro, On Screen take Off, Econex.
 Operating Systems
Windows 98, 2000, 2003 and Windows Professional XP & 07...

Education:  Master of Engineering (M.E) in Civil Engineering (2 Years) from Chaitanya Bhariti Institute of technology (affiliated to
Osmania university), Hyderabad, India in Distinction – 2010
 Bachelor of Engineering (B.E) in Civil Engineering (3 Years) From Deccan College of engineering and technology
(affiliated to Osmania university), Hyderabad, India in Distinction – 2008
 Diploma in Civil Engineering (3 Years) in First Class from Quli Qutub Shah Govt Polytechnic (under State Board of
Technical Education), Hyderabad, India - 2005
 S.S.C from Board of Secondary Education from New Model High School, Hyderabad, India – 2001

Projects: a. Emaar Numerous Projects of High-Rise Buildings (Residential Towers up to 60 Floors) some of them are Dubai
Creek Harbor Plot 19&32, Beach Vista and Sunrise Bay, Creek Edge, Burj Royal in downtown.
b. DWTC Hotel Apartments Towers Parcels 10&11; Dubai EXPO2020
c. DWTC Office buildings; Dubai Central
d. Reem Mall; Abu Dhabi
e. EXPO2020 Thematic Districts; Dubai
f. Al Futtaim Big Box Retail Mall; Dubai
-- 1 of 3 --
g. United Arab Bank Regional Office; Abu Dhabi
h. DFC Al Badia Construction of 75 Villas; Dubai
i. Al Zaroni Construction of School; Dubai
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
(b) ORGANISATION: BESIX-ORASCOM CONSTRUCTION INDUSTRIES (JV), DUBAI
Period: January 2014 - September 2015 (1.5 Years)
Works: Post Contract Works
Project: Hub Zero family Entertainment Building and Dubai Science Museum
Location: City Walk, Dubai, UAE
Client: Meeras Development
Roles and Responsibilities:
 Working as Senior Quantity Surveyor in preparing and submitting the Payment Application certificates in accordance
to the contract conditions with all supporting backup to the client/consultants and getting the approvals for the same
with full responsibility.
 Preparing Variation Orders and Claims for submission to client in accordance with the contract documents.
 Identify and gather analyzed data to Procurement department for collecting price from different suppliers and sub-
contractors for timely delivery of materials and project.
 Preparing tender documents for Provisional Sum items in accordance with the contract, preparing comparison sheet
as per prequalification document of the subcontractor.
 Preparing claim for Extension of Time for delays from client or consultant and responding to subcontractors claims in
accordance with the contract conditions.
 Making timely site visits with the consultant for recording measurement and progress end of each month.
 Preparing and submitting the Monthly Progress reports of site works
 Preparing Subcontractor Payments certificates in accordance with the contract payment terms and procedures on
time within due date.
 Preparing schedule of insurances, payments and claims to track the due date and expiries.
 Providing Variation Orders to the client contractually and checking the subcontractor variation orders.
 Prepare comparison of sub-contractor’s offers to ensure prices and specifications are considered when preparing
project cost estimations and forecasts and also providing complete with recommendation to higher management.
 Preparing and coordinating the Monthly Budget with cost control team.
 Attending Progress Meetings with the client and consultant.
 Handling the 2 contracts or projects at a time with a team of 5 members.
Projects involved in post contract works are
1. Hub Zero Family Entertainment Building for Meeras Development Works in Dubai, UAE
2. Dubai Science Museum for Meeras Development Works near City Walk, Dubai, UAE
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Personal Details: E-mail: ce.pasha@gmail.com
Address: 21-4-571/2, Gulab Singh Bowli,
Petla Burj, Hyderabad, Telangana, India – 500064
Qualified Civil Engineer profession seeking Job of Quantity Survey Engineer with 12 years of work experience in all facets of
quantity surveying including 9 years in UAE for the successful completion of multimillion-dirham projects from AED 50 million to AED
2.5 billion during pre and post contract works.

Extracted Resume Text: PASHA MOHAMMED
Contact: +91 9398722919
E-mail: ce.pasha@gmail.com
Address: 21-4-571/2, Gulab Singh Bowli,
Petla Burj, Hyderabad, Telangana, India – 500064
Qualified Civil Engineer profession seeking Job of Quantity Survey Engineer with 12 years of work experience in all facets of
quantity surveying including 9 years in UAE for the successful completion of multimillion-dirham projects from AED 50 million to AED
2.5 billion during pre and post contract works.
PROFILE SUMMARY
 Dynamic profession with more than 12 years of experience in construction industries.
 Worked with Al Futtaim Construction an Al-Futtaim Group Company (formerly known as Al Futtaim Carillion) and
Belhasa Six Construct (BESIX), UAE as a QS Engineer.
 Involved in various projects of pre and post contract works of high-rise buildings both residential and commercial
towers, residential villas, malls and exhibition Centers, thematic districts EXPO2020, parking buildings, entertainment
buildings, schools, infrastructure roads and bridges, sewage plants etc.
 Ability to demonstrate commitment to job, working within a team framework and being as a part of team proactive,
service minded, result oriented and pleasant with good interpersonal communication skills
 Proficient and well familiar in providing the quantities as per standard method of measurements, tender documents,
drawings and specification in order to provide thorough and accurate cost estimation.
 Capable of working as a team and individual both at site and technical offices.
 Preparing payment applications to the client and sub-contractors and submitting the monthly progress reports.
 Preparing RFI’s, tender queries to the client and responding to the subcontractor’s clarifications.
 Familiar with analyzing and review project specifications & drawing details. Preparing bill of quantities for getting
subcontractor offers in accordance to the project requirements.
 Evaluation and preparation of variation orders and claims by coordination with Manager. Follow-up with concerned
body (Client, Consultant, etc.) for all VO’s and claims and update the Document Controller
 Studying complete offers and quotations from number of subcontractors, preparing the comparison sheets
accordingly and providing recommendation to the managers for the selection.
 Well organized, lateral thinking and ability to work effectively and independently under pressure to meet deadlines
ORGANISATIONAL EXPERIENCE
(a) ORGANISATION: AL FUTTAIM CONSTRUCTION LLC
Period: October 2015 – June 2020 (5 Years)
Works: Both Pre and Post Contract Works
Dept: Work Winning / Tendering / Commercial
Location: Dubai, UAE
Roles and Responsibilities:
 Function as Senior Quantity Surveyor in preparing the quantities as per the tender documents, drawings and
specifications for lumpsum contracts.
 Work on post contract works of thematic district EXPO2020 for period of 10 months. Involved in preparing BOQ to the
client and subcontractor for award of provisional sum item of works.
 Allocating work to junior staff and continual assessment of performance to ensure the Bill of Quantities and other
relevant information is delivered on time to the assigned Estimator, Project Planner, Cost Planner and Procurement
team as per the schedule.
 Checking with client or consultant as joint measurement and getting approval of the agreed quantities
 Providing split-up quantities to the estimator measured as an item in BOQ for analyzing the rates.
 Preparing tender queries and sending to the client.
 Working as a team with 2 to 10 members and coordinating them in a good manner.
 Organizing and attending the progress meetings with the team, client and consultant.
Projects involved in pre and post contract works are
a. Emaar Numerous Projects of High-Rise Buildings (Residential Towers up to 60 Floors) some of them are Dubai
Creek Harbor Plot 19&32, Beach Vista and Sunrise Bay, Creek Edge, Burj Royal in downtown.
b. DWTC Hotel Apartments Towers Parcels 10&11; Dubai EXPO2020
c. DWTC Office buildings; Dubai Central
d. Reem Mall; Abu Dhabi
e. EXPO2020 Thematic Districts; Dubai
f. Al Futtaim Big Box Retail Mall; Dubai

-- 1 of 3 --

g. United Arab Bank Regional Office; Abu Dhabi
h. DFC Al Badia Construction of 75 Villas; Dubai
i. Al Zaroni Construction of School; Dubai
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
(b) ORGANISATION: BESIX-ORASCOM CONSTRUCTION INDUSTRIES (JV), DUBAI
Period: January 2014 - September 2015 (1.5 Years)
Works: Post Contract Works
Project: Hub Zero family Entertainment Building and Dubai Science Museum
Location: City Walk, Dubai, UAE
Client: Meeras Development
Roles and Responsibilities:
 Working as Senior Quantity Surveyor in preparing and submitting the Payment Application certificates in accordance
to the contract conditions with all supporting backup to the client/consultants and getting the approvals for the same
with full responsibility.
 Preparing Variation Orders and Claims for submission to client in accordance with the contract documents.
 Identify and gather analyzed data to Procurement department for collecting price from different suppliers and sub-
contractors for timely delivery of materials and project.
 Preparing tender documents for Provisional Sum items in accordance with the contract, preparing comparison sheet
as per prequalification document of the subcontractor.
 Preparing claim for Extension of Time for delays from client or consultant and responding to subcontractors claims in
accordance with the contract conditions.
 Making timely site visits with the consultant for recording measurement and progress end of each month.
 Preparing and submitting the Monthly Progress reports of site works
 Preparing Subcontractor Payments certificates in accordance with the contract payment terms and procedures on
time within due date.
 Preparing schedule of insurances, payments and claims to track the due date and expiries.
 Providing Variation Orders to the client contractually and checking the subcontractor variation orders.
 Prepare comparison of sub-contractor’s offers to ensure prices and specifications are considered when preparing
project cost estimations and forecasts and also providing complete with recommendation to higher management.
 Preparing and coordinating the Monthly Budget with cost control team.
 Attending Progress Meetings with the client and consultant.
 Handling the 2 contracts or projects at a time with a team of 5 members.
Projects involved in post contract works are
1. Hub Zero Family Entertainment Building for Meeras Development Works in Dubai, UAE
2. Dubai Science Museum for Meeras Development Works near City Walk, Dubai, UAE
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
(c) ORGANISATION: BESIX - BELHASA SIX CONSTRUCT LLC, DUBAI.
Period: March 2012 - Jan 2014 (2 Years)
Works: Pre-Contract Works
Location: Dubai, UAE
Roles and Responsibilities:
 Functioning as Quantity Survey Engineer in the tendering department for preparing the quantities as per the tender
documents and drawings.
 Giving Daily Progress of work and report to the Engineer-in-charge.
 Sending tender queries to client and subcontractor.
 Calculating split-up quantities for the items as per tender drawings for the analysis of rates
 Preparation of rate analysis for all major items of work and update the same at regular intervals
 Worked as a team with 2 to 15 members and coordinating them in a good manner.
 Preparing rate analysis and estimation of additional items and update it with the changes in the rates.
 Attending Weekly and Monthly Progress Meetings with the client and consultant.
Projects involved in pre-contract works are
1. TDIC Zayed National Museum, Abu Dhabi, UAE
2. Sheik Khalifa Bin Zayed Al Nahyan Grand Mosque in Alain, UAE
3. Al Rayyan Infrastructure Project in Qatar
4. King Abdullah Sports City Stadium Project, Jeddah, KSA
5. Hub Zero Family Entertainment Building, Dubai
6. Jeddah Airport Sewage Treatment Plant, KSA
7. Design and Build Contract Works of Abu Dhabi Sewage Plant (ADSSC)….

-- 2 of 3 --

(d) ORGANISATION: HYDERABAD METROPOLITAN DEVELOPMENT AUTHORITY (HMDA)
Period: Aug 2008 - Feb 2012 (3.5 Years)
Works: Pre and Post Contract Works
Location: Hyderabad, India
Roles and Responsibilities:
 Worked as a Civil Engineer with responsibility of checking the works at site and preparing the Bill of quantities
accordingly with respect to drawings and execution.
 Preparing new estimates and data for purpose of calling tenders and technical sanction.
 Checking the contractor bills and submitting for approval to Engineer-In-charge.
 Maintaining Daily progress record for the purpose of date of measurement/recording.
 Taking measurements at site and recording it on measurement book.
 Preparing the final bills and interim payment to the contractors.
 Checking the monthly and weekly site measurements in order to provide and submit the progress reports or bills to
the higher management.
 Preparing the cash flow and dash boards in line with the programme and submit to the authorities
Projects involved in post contract works are
1. Katedan Sports Complex for capacity of 2000 seats, Hyderabad under development works by HMDA
2. 11.5Km PV Narisimha Rao Expressway Corridor (Flyover to Hyderabad Airport) works by HMDA
3. Airport Development Works (Connecting Road and Infrastructure works), Hyderabad
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
(e) ORGANISATION: GOKUL KRISHNA CONSTRUCTIONS (GKC)
Period: Feb 2008 - Aug 2008
Works: Post Contract Works
Location: Hyderabad, India
Roles and Responsibilities:
 Worked as a Civil Engineer during the period of Feb 2008 to Aug 2008 for Commercial Building 10 floor height and
built up area of 1200.00Sqm.
EDUCATION
 Master of Engineering (M.E) in Civil Engineering (2 Years) from Chaitanya Bhariti Institute of technology (affiliated to
Osmania university), Hyderabad, India in Distinction – 2010
 Bachelor of Engineering (B.E) in Civil Engineering (3 Years) From Deccan College of engineering and technology
(affiliated to Osmania university), Hyderabad, India in Distinction – 2008
 Diploma in Civil Engineering (3 Years) in First Class from Quli Qutub Shah Govt Polytechnic (under State Board of
Technical Education), Hyderabad, India - 2005
 S.S.C from Board of Secondary Education from New Model High School, Hyderabad, India – 2001
IT SKILLS
 Programmes
Micro Soft Word, Excel and Power Point.
 Software’s
Auto CADD 2D, Staad Pro, On Screen take Off, Econex.
 Operating Systems
Windows 98, 2000, 2003 and Windows Professional XP & 07...
PERSONAL DETAILS
Date of Birth : 29 Sept 1984
Languages Known : English, Hindi and Urdu
Marital Status : Married
Religion : Islam
Passport Details : R8134573
Date of Issue : 06-08-2018
Date of Expiry : 05-08-2027
PASHA MOHAMMED

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_PASHAM (1).pdf

Parsed Technical Skills:  Programmes, Micro Soft Word, Excel and Power Point.,  Software’s, Auto CADD 2D, Staad Pro, On Screen take Off, Econex.,  Operating Systems, Windows 98, 2000, 2003 and Windows Professional XP & 07...'),
(2275, ' OBJECTIVE', 'sandipf3@gmail.com', '9960848350', ' OBJECTIVE', ' OBJECTIVE', 'Seeking a career that is challenging and interesting and lets me work on leading areas of
technology. A job that gives me opportunity to learn something new innovates and
enhances my skills and strengths in conjunction with company goals and objectives.
 Total Work Experience: 27 July 2014 till now (5.5 years).
 Organization: Gleeds Consulting (India) Pvt. Ltd. (5.5 years).
 Current CTC: 6.6 LPA + allowances + accommodation + insurance + travelling etc.
 NOTICE PERIOD: - 1 MONTH', 'Seeking a career that is challenging and interesting and lets me work on leading areas of
technology. A job that gives me opportunity to learn something new innovates and
enhances my skills and strengths in conjunction with company goals and objectives.
 Total Work Experience: 27 July 2014 till now (5.5 years).
 Organization: Gleeds Consulting (India) Pvt. Ltd. (5.5 years).
 Current CTC: 6.6 LPA + allowances + accommodation + insurance + travelling etc.
 NOTICE PERIOD: - 1 MONTH', ARRAY['1. Basic of Auto Cad.', '2. Microsoft Excel.', '3. MS-Word.', '4 of 5 --']::text[], ARRAY['1. Basic of Auto Cad.', '2. Microsoft Excel.', '3. MS-Word.', '4 of 5 --']::text[], ARRAY[]::text[], ARRAY['1. Basic of Auto Cad.', '2. Microsoft Excel.', '3. MS-Word.', '4 of 5 --']::text[], '', 'o Name : Fatangare Sandip Subhash
o Contact No : 99608 48350,8600816535
o E-mail : sandipf3@gmail.com
o Permanent Address : At post –Sonewadi, Taluka-Kopargaon, District-A. Nagar.
o Date of Birth : 27th January 1993
o Language Known : English, Marathi and Hindi
o Marital Status : Single
o Languages Known : English, Hindi, Marathi
o Nationality / Religion : Indian / Hindu
o Interest & Hobbies : Internet browsing, reading motivational books.
 DECLARATION
 I do hereby declare that this above information is true to the best of my knowledge.
Regards,
Sandip Fatangare
9960848350
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE","company":"Imported from resume CSV","description":" Organization : Gleeds Consulting (India) Pvt. Ltd.\n Project 1 : Gartner- Interior fit out of 2.61 Lac Sqft. (200CR)\n Location : Gurgaon- Delhi.\n Client : Gartner India Research & Advisory Services Pvt Ltd.\n Vendor : Space Matrix\n Developer : DLF\n Duration : July 2019 to till now\n KEY RESPONSIBILITIES-\n1. Initial handover by developer DLF and inspections required for that to fulfill the\nrequirement of handover.\n2. Design coordination with vendor.\n3. Meetings with vendor and consultants to solve any design issues and solving issues of\nRFI raised.\n4. Looking for execution of fit out work.\n5. Interior fit out- Partitions erections, cladding, various finishes, paint, toilet interior,\nservices coordination ETC.\n6. Project Management\n7. Arranging weekly meetings with vendors for progress, quality of work site related issues\netc.\n8. Design discussions.\n9. Client meetings – Updating on quality, progress, risk & mitigation, design discussions,\nsite related issues etc.\n10. Site execution, checking quality at site as per BOQ, specifications etc.\n11. High standard HSE implementations at site.\n-- 1 of 5 --\n Organization : Gleeds Consulting (India) Pvt. Ltd.\n Project 2 : Billabong High International School, Hadapsar, Pune. (2 Lac Sq ft)-G+5\n storey (Project Management)\n Client : Cerestra Advisors Pvt ltd.\n Vendor : Vascon Engineers LTD.\n Duration : January 2019 to June 2019 (6 Months)\n KEY RESPONSIBILITIES-\n1. Quality inspections, audits as per norms.\n2. Progress follow up.\n3. Raising critical issues regarding procurement, inadequate manpower and instructing\nthem for mitigation control.\n4. Arranging meetings with client, vendor for their planning, monitoring for that planning.\n5. Preparing weekly reports with status update, monthly reports etc.\n6. Handover of the building with all necessary snags etc.\n7. Technical decisions while execution on site.\n8. Inspection of finishing work like tile, wall finishing, plumbing, services to somewhat etc.\n Organization : Gleeds Consulting (India) Pvt. Ltd.\n Project 3 : Xrbia abode, Jambhulgaon, Pune 11 towers of G+7 floors of average\n7000 sq ft area and infrastructure"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SANDIP FATANGARE.pdf', 'Name:  OBJECTIVE

Email: sandipf3@gmail.com

Phone: 99608 48350

Headline:  OBJECTIVE

Profile Summary: Seeking a career that is challenging and interesting and lets me work on leading areas of
technology. A job that gives me opportunity to learn something new innovates and
enhances my skills and strengths in conjunction with company goals and objectives.
 Total Work Experience: 27 July 2014 till now (5.5 years).
 Organization: Gleeds Consulting (India) Pvt. Ltd. (5.5 years).
 Current CTC: 6.6 LPA + allowances + accommodation + insurance + travelling etc.
 NOTICE PERIOD: - 1 MONTH

Key Skills: 1. Basic of Auto Cad.
2. Microsoft Excel.
3. MS-Word.
-- 4 of 5 --

IT Skills: 1. Basic of Auto Cad.
2. Microsoft Excel.
3. MS-Word.
-- 4 of 5 --

Employment:  Organization : Gleeds Consulting (India) Pvt. Ltd.
 Project 1 : Gartner- Interior fit out of 2.61 Lac Sqft. (200CR)
 Location : Gurgaon- Delhi.
 Client : Gartner India Research & Advisory Services Pvt Ltd.
 Vendor : Space Matrix
 Developer : DLF
 Duration : July 2019 to till now
 KEY RESPONSIBILITIES-
1. Initial handover by developer DLF and inspections required for that to fulfill the
requirement of handover.
2. Design coordination with vendor.
3. Meetings with vendor and consultants to solve any design issues and solving issues of
RFI raised.
4. Looking for execution of fit out work.
5. Interior fit out- Partitions erections, cladding, various finishes, paint, toilet interior,
services coordination ETC.
6. Project Management
7. Arranging weekly meetings with vendors for progress, quality of work site related issues
etc.
8. Design discussions.
9. Client meetings – Updating on quality, progress, risk & mitigation, design discussions,
site related issues etc.
10. Site execution, checking quality at site as per BOQ, specifications etc.
11. High standard HSE implementations at site.
-- 1 of 5 --
 Organization : Gleeds Consulting (India) Pvt. Ltd.
 Project 2 : Billabong High International School, Hadapsar, Pune. (2 Lac Sq ft)-G+5
 storey (Project Management)
 Client : Cerestra Advisors Pvt ltd.
 Vendor : Vascon Engineers LTD.
 Duration : January 2019 to June 2019 (6 Months)
 KEY RESPONSIBILITIES-
1. Quality inspections, audits as per norms.
2. Progress follow up.
3. Raising critical issues regarding procurement, inadequate manpower and instructing
them for mitigation control.
4. Arranging meetings with client, vendor for their planning, monitoring for that planning.
5. Preparing weekly reports with status update, monthly reports etc.
6. Handover of the building with all necessary snags etc.
7. Technical decisions while execution on site.
8. Inspection of finishing work like tile, wall finishing, plumbing, services to somewhat etc.
 Organization : Gleeds Consulting (India) Pvt. Ltd.
 Project 3 : Xrbia abode, Jambhulgaon, Pune 11 towers of G+7 floors of average
7000 sq ft area and infrastructure

Personal Details: o Name : Fatangare Sandip Subhash
o Contact No : 99608 48350,8600816535
o E-mail : sandipf3@gmail.com
o Permanent Address : At post –Sonewadi, Taluka-Kopargaon, District-A. Nagar.
o Date of Birth : 27th January 1993
o Language Known : English, Marathi and Hindi
o Marital Status : Single
o Languages Known : English, Hindi, Marathi
o Nationality / Religion : Indian / Hindu
o Interest & Hobbies : Internet browsing, reading motivational books.
 DECLARATION
 I do hereby declare that this above information is true to the best of my knowledge.
Regards,
Sandip Fatangare
9960848350
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
 OBJECTIVE
Seeking a career that is challenging and interesting and lets me work on leading areas of
technology. A job that gives me opportunity to learn something new innovates and
enhances my skills and strengths in conjunction with company goals and objectives.
 Total Work Experience: 27 July 2014 till now (5.5 years).
 Organization: Gleeds Consulting (India) Pvt. Ltd. (5.5 years).
 Current CTC: 6.6 LPA + allowances + accommodation + insurance + travelling etc.
 NOTICE PERIOD: - 1 MONTH
 Professional Experience: -
 Organization : Gleeds Consulting (India) Pvt. Ltd.
 Project 1 : Gartner- Interior fit out of 2.61 Lac Sqft. (200CR)
 Location : Gurgaon- Delhi.
 Client : Gartner India Research & Advisory Services Pvt Ltd.
 Vendor : Space Matrix
 Developer : DLF
 Duration : July 2019 to till now
 KEY RESPONSIBILITIES-
1. Initial handover by developer DLF and inspections required for that to fulfill the
requirement of handover.
2. Design coordination with vendor.
3. Meetings with vendor and consultants to solve any design issues and solving issues of
RFI raised.
4. Looking for execution of fit out work.
5. Interior fit out- Partitions erections, cladding, various finishes, paint, toilet interior,
services coordination ETC.
6. Project Management
7. Arranging weekly meetings with vendors for progress, quality of work site related issues
etc.
8. Design discussions.
9. Client meetings – Updating on quality, progress, risk & mitigation, design discussions,
site related issues etc.
10. Site execution, checking quality at site as per BOQ, specifications etc.
11. High standard HSE implementations at site.

-- 1 of 5 --

 Organization : Gleeds Consulting (India) Pvt. Ltd.
 Project 2 : Billabong High International School, Hadapsar, Pune. (2 Lac Sq ft)-G+5
 storey (Project Management)
 Client : Cerestra Advisors Pvt ltd.
 Vendor : Vascon Engineers LTD.
 Duration : January 2019 to June 2019 (6 Months)
 KEY RESPONSIBILITIES-
1. Quality inspections, audits as per norms.
2. Progress follow up.
3. Raising critical issues regarding procurement, inadequate manpower and instructing
them for mitigation control.
4. Arranging meetings with client, vendor for their planning, monitoring for that planning.
5. Preparing weekly reports with status update, monthly reports etc.
6. Handover of the building with all necessary snags etc.
7. Technical decisions while execution on site.
8. Inspection of finishing work like tile, wall finishing, plumbing, services to somewhat etc.
 Organization : Gleeds Consulting (India) Pvt. Ltd.
 Project 3 : Xrbia abode, Jambhulgaon, Pune 11 towers of G+7 floors of average
7000 sq ft area and infrastructure
Total development and construction 8.5 LPSQft
 Client : Eiffel developer’s Pvt. Ltd.
 Vendor : Lashkaria Infrastructure Development pvt ltd.
 Duration : February 2017 to January 2019 (2 Years)
 KEY RESPONSIBILITIES-
1. Execution of RCC structure and checking of RCC structure as per drawing.
2. Preparation of reports like weekly, bimonthly, monthly reports reports includes progress
of the site, total work done and monthly milestones, critical matters facing on site,
labour report etc.
3. Checking of Column, slab beam shuttering, level of slab, reinforcement, plumbing
inspections, electrical works, Blockwork, Plaster, Internal finishing works as Gypsum,
Tiling at minimum defect level.
3. Ensure work as per going on mentioned specifications in the scope of work.
4. Maintaining all documents regarding checklists of elements properly.
5. Strict quality inspection and maintaining NC’S for quality issues.
6. Arranging periodically meetings with vendors regarding progress of work, quality of
work, supervision of work.
7. CO-ordination between architects, RCC consultants and asking suggestions in drawings if
any.

-- 2 of 5 --

8. Getting follow ups with contractor’s representatives for completion of work as per
quality norms, with good quality, ensure planning to do work smoothly.
9. Solving any technical issues on site immediately which are within responsibility.
9. Co-ordination with all consultant, architects, client, contractor regarding site progress,
issues, quality standard.
10.Checking and certification of bills of the contractor.
 Location : Pune (construction management).
 Project 4 : Pride Aashiyana Residential Towers + podium landscape +
Infrastructure development of 3.5 LSQFT
(Construction management)
 Client : Pride properties.
 Vendor : Shubham construction, R.S. Construction, Tulsi Developers.
 Duration : 27th July 2014 to 30th January 2017.(2 years 6 months)
 JOB RESPONSIBILITIES
Worked as a site Engineer and supervised site management, construction activities, and
executing the work as per specification and drawings, arrangements of material and
manpower, preparation of daily progress report, bimonthly progress report, and monthly
progress reports.
1. Execution of RCC structure.
2. Preparing daily progress report, bimonthly reports, and monthly progress reports.
3. Calculation of quantities on site as concrete, shuttering, reinforcements.
4. Maintaining of all concerned checklists of member and execution as per drawing.
5. Quality audits and strict quality supervision.
6. Carry out all material testing on site as per requirement.
7. Having knowledge of finishing activities. Checking of internal finishing work as Gypsum,
Waterproofing, Flooring, Painting work as per norms.
8. Labor management for concreting work, divide workforce to their respective areas and
follow up up to completion of their task.
9. Testing of concrete as per IS norms and testing of site material received as jelly, crushed
sand and other materials.
10. Checking of slab, column, beam, footing shuttering as well as reinforcement as per
drawing, carry out leveling on site.
11. Ensure concreting work of slabs and other RCC as per quality norms and safety on
priority.
 KEY RESPONSIBILITIES
 Involved in Project Co-ordination and Execution for the Construction of all kind of civil
works.

-- 3 of 5 --

 Planning the work and efficiently organize the site in order to meet an agreed
Programmed of deadlines.
 Work Instructed & Monitor as per the Quality Norms.
 Supervision and monitoring site activities force through project manager, monitoring
the work of any Subcontractors to complete the work as per customer''s satisfaction.
 Oversee quality control and safety matters on the site, and ensure that regulations are
adhered to.
 Oversee the selection and requisition of materials for use in the construction /
maintenance, to check whether the materials are as specified.
 Supervise and ensure proper maintenance of materials and to advice on technology and
Modifications required for a simpler and cost saving mechanism.
 Planning & Project coordinating to complete the Project in the Schedule time.
 Prepare periodical reports on the progress of work.
 Conducting meeting monthly, bimonthly meetings with contractors regarding progress
of work, quality of work and deliverables.
 PERSONAL QUALITIES
1. Excellent Communication/interpersonal skills to interact individuals at all levels.
2. Good team member. Teamwork with 15 members on site.
3. Completed 3 projects consequently & successfully.
4. Able to manage site contracts team like fabrication work, framework, RCC, finishing etc.
5. Independent and decision making.
6. Positive thinking.
7. Fluent with English, Hindi, Marathi.
 EDUCATIONAL QUALIFICATION
Sr.
No.
Educational Qualification University Year of passing Percentage
1 Bachelor of Civil Engineering University of
Pune
2013-14 61.13
2 Diploma in Civil Engineering MSBTE 2010-11 76.84
3 S.S.C. Pune Board 2007-08 81.02
 TECHNICAL SKILLS
1. Basic of Auto Cad.
2. Microsoft Excel.
3. MS-Word.

-- 4 of 5 --

 PERSONAL DETAILS
o Name : Fatangare Sandip Subhash
o Contact No : 99608 48350,8600816535
o E-mail : sandipf3@gmail.com
o Permanent Address : At post –Sonewadi, Taluka-Kopargaon, District-A. Nagar.
o Date of Birth : 27th January 1993
o Language Known : English, Marathi and Hindi
o Marital Status : Single
o Languages Known : English, Hindi, Marathi
o Nationality / Religion : Indian / Hindu
o Interest & Hobbies : Internet browsing, reading motivational books.
 DECLARATION
 I do hereby declare that this above information is true to the best of my knowledge.
Regards,
Sandip Fatangare
9960848350

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CV SANDIP FATANGARE.pdf

Parsed Technical Skills: 1. Basic of Auto Cad., 2. Microsoft Excel., 3. MS-Word., 4 of 5 --'),
(2276, 'Citizenship : INDIAN', 'saik1976@rediffmail.com', '9800892775', 'Summary of activities performed relevant to the Assignment', 'Summary of activities performed relevant to the Assignment', 'Aug’19 -Till
date
Employing Organization:
AMUL INDIA (Kaira District
Co-operative Milk Producers’
Union Ltd.)
Position : Manager – Civil
(HOD)
 Finalization of Scope of work, preliminary engineering & design in
coordination with in-house consultant, finalisation of BOQ and floating
of tenders or raising enquiries to various approved vendors.
 Finalisation of Contractors, evaluation of their rates along with the
Purchase Deptt., taking approval from higher authority & subsequently
generation of work orders / purchase orders.
 Finalization of material requirement and coordinating with purchase
department for timely delivery at site.
 Overall supervision of the construction activities and monitoring
quality of work executed by contractors.
 Continuous Monitoring of day to day activities of all project sites with
respect to completion schedule & highlighting the critical areas / area
of concern to higher authority to avoid further delays / variance.
 Certification of contractor’s work measurement sheet.
Apr’18 -
Aug’19
Employing Organization: BIL
Infratech Ltd. (Subsidiary of
Binani Industries Ltd.)
Position: Asst. General
Manager (Construction-
Planning)
 Project Management viz., Project Planning with resource management.
Mobilization of site infrastructure, Equipment, Material, Manpower
and managing Sub-contractors as per the work plan, execution of
Works within the Contractual and budgeted norms of time.
 Preparation of Work Completion Schedule / Gantt chart, Yearly Sale
budget, Profitability statement and Cash flow of all projects.
 Continuous Monitoring of day to day activities of all project sites with
respect to completion schedule & highlighting the critical areas / area
SAIKAT KAR
Goal oriented professional offering 18 years of experience in Project Management,
Construction Management, Execution and Project Planning in Industrial Projects,
Highway Construction, Building Construction and EPC Projects seeking senior level
assignments in the areas of Project Management / Construction Management / Contract
Management / Site Administration with a leading organization.', 'Aug’19 -Till
date
Employing Organization:
AMUL INDIA (Kaira District
Co-operative Milk Producers’
Union Ltd.)
Position : Manager – Civil
(HOD)
 Finalization of Scope of work, preliminary engineering & design in
coordination with in-house consultant, finalisation of BOQ and floating
of tenders or raising enquiries to various approved vendors.
 Finalisation of Contractors, evaluation of their rates along with the
Purchase Deptt., taking approval from higher authority & subsequently
generation of work orders / purchase orders.
 Finalization of material requirement and coordinating with purchase
department for timely delivery at site.
 Overall supervision of the construction activities and monitoring
quality of work executed by contractors.
 Continuous Monitoring of day to day activities of all project sites with
respect to completion schedule & highlighting the critical areas / area
of concern to higher authority to avoid further delays / variance.
 Certification of contractor’s work measurement sheet.
Apr’18 -
Aug’19
Employing Organization: BIL
Infratech Ltd. (Subsidiary of
Binani Industries Ltd.)
Position: Asst. General
Manager (Construction-
Planning)
 Project Management viz., Project Planning with resource management.
Mobilization of site infrastructure, Equipment, Material, Manpower
and managing Sub-contractors as per the work plan, execution of
Works within the Contractual and budgeted norms of time.
 Preparation of Work Completion Schedule / Gantt chart, Yearly Sale
budget, Profitability statement and Cash flow of all projects.
 Continuous Monitoring of day to day activities of all project sites with
respect to completion schedule & highlighting the critical areas / area
SAIKAT KAR
Goal oriented professional offering 18 years of experience in Project Management,
Construction Management, Execution and Project Planning in Industrial Projects,
Highway Construction, Building Construction and EPC Projects seeking senior level
assignments in the areas of Project Management / Construction Management / Contract
Management / Site Administration with a leading organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email address : saik1976@rediffmail.com, saik1976@gmail.com
Permanent Address : 2 NO., RAJENDRA AVENUE (1ST LANE), NIRMALA APARTMENT,
FLAT NO.- 201(1ST FLOOR), POST.:-UTTARPARA, DIST.:-HOOGHLY,
WEST BENGAL - 712258
Communication Details : 103/5, B. K. STREET, DAGA COMPLEX- 3, FLAT NO.- B-103, POST:-
UTTARPARA, DIST:- HOOGHLY, WEST BENGAL - 712258
Date of Birth : 17/04/1976
Citizenship : INDIAN
Marital Status : Married
Passport Details : Passport No. - T 7084630
Date of Issue - 10th July 2019
Date of Expiry - 9th July 2029
Place of Issue - Kolkata
2. Education :
Degree Specialization College/University Year of Passing
B. E. Civil Engineering University of Pune 2001
PGDBA Operation Management Symbiosis Centre For Distance Learning 2011
3. Employment record relevant to the assignment : 18 Years of work experience
Period Employing Organization
and your Title / Position
Summary of activities performed relevant to the Assignment
Aug’19 -Till
date
Employing Organization:
AMUL INDIA (Kaira District
Co-operative Milk Producers’
Union Ltd.)
Position : Manager – Civil
(HOD)
 Finalization of Scope of work, preliminary engineering & design in
coordination with in-house consultant, finalisation of BOQ and floating
of tenders or raising enquiries to various approved vendors.
 Finalisation of Contractors, evaluation of their rates along with the
Purchase Deptt., taking approval from higher authority & subsequently
generation of work orders / purchase orders.
 Finalization of material requirement and coordinating with purchase
department for timely delivery at site.
 Overall supervision of the construction activities and monitoring
quality of work executed by contractors.
 Continuous Monitoring of day to day activities of all project sites with
respect to completion schedule & highlighting the critical areas / area
of concern to higher authority to avoid further delays / variance.
 Certification of contractor’s work measurement sheet.
Apr’18 -', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_PPMS_Saikat_Kar_24.01.20.pdf', 'Name: Citizenship : INDIAN

Email: saik1976@rediffmail.com

Phone: 9800892775

Headline: Summary of activities performed relevant to the Assignment

Profile Summary: Aug’19 -Till
date
Employing Organization:
AMUL INDIA (Kaira District
Co-operative Milk Producers’
Union Ltd.)
Position : Manager – Civil
(HOD)
 Finalization of Scope of work, preliminary engineering & design in
coordination with in-house consultant, finalisation of BOQ and floating
of tenders or raising enquiries to various approved vendors.
 Finalisation of Contractors, evaluation of their rates along with the
Purchase Deptt., taking approval from higher authority & subsequently
generation of work orders / purchase orders.
 Finalization of material requirement and coordinating with purchase
department for timely delivery at site.
 Overall supervision of the construction activities and monitoring
quality of work executed by contractors.
 Continuous Monitoring of day to day activities of all project sites with
respect to completion schedule & highlighting the critical areas / area
of concern to higher authority to avoid further delays / variance.
 Certification of contractor’s work measurement sheet.
Apr’18 -
Aug’19
Employing Organization: BIL
Infratech Ltd. (Subsidiary of
Binani Industries Ltd.)
Position: Asst. General
Manager (Construction-
Planning)
 Project Management viz., Project Planning with resource management.
Mobilization of site infrastructure, Equipment, Material, Manpower
and managing Sub-contractors as per the work plan, execution of
Works within the Contractual and budgeted norms of time.
 Preparation of Work Completion Schedule / Gantt chart, Yearly Sale
budget, Profitability statement and Cash flow of all projects.
 Continuous Monitoring of day to day activities of all project sites with
respect to completion schedule & highlighting the critical areas / area
SAIKAT KAR
Goal oriented professional offering 18 years of experience in Project Management,
Construction Management, Execution and Project Planning in Industrial Projects,
Highway Construction, Building Construction and EPC Projects seeking senior level
assignments in the areas of Project Management / Construction Management / Contract
Management / Site Administration with a leading organization.

Education: disqualification or dismissal, if engaged.
Date : Signature : Saikat Kar
-- 7 of 7 --

Personal Details: Email address : saik1976@rediffmail.com, saik1976@gmail.com
Permanent Address : 2 NO., RAJENDRA AVENUE (1ST LANE), NIRMALA APARTMENT,
FLAT NO.- 201(1ST FLOOR), POST.:-UTTARPARA, DIST.:-HOOGHLY,
WEST BENGAL - 712258
Communication Details : 103/5, B. K. STREET, DAGA COMPLEX- 3, FLAT NO.- B-103, POST:-
UTTARPARA, DIST:- HOOGHLY, WEST BENGAL - 712258
Date of Birth : 17/04/1976
Citizenship : INDIAN
Marital Status : Married
Passport Details : Passport No. - T 7084630
Date of Issue - 10th July 2019
Date of Expiry - 9th July 2029
Place of Issue - Kolkata
2. Education :
Degree Specialization College/University Year of Passing
B. E. Civil Engineering University of Pune 2001
PGDBA Operation Management Symbiosis Centre For Distance Learning 2011
3. Employment record relevant to the assignment : 18 Years of work experience
Period Employing Organization
and your Title / Position
Summary of activities performed relevant to the Assignment
Aug’19 -Till
date
Employing Organization:
AMUL INDIA (Kaira District
Co-operative Milk Producers’
Union Ltd.)
Position : Manager – Civil
(HOD)
 Finalization of Scope of work, preliminary engineering & design in
coordination with in-house consultant, finalisation of BOQ and floating
of tenders or raising enquiries to various approved vendors.
 Finalisation of Contractors, evaluation of their rates along with the
Purchase Deptt., taking approval from higher authority & subsequently
generation of work orders / purchase orders.
 Finalization of material requirement and coordinating with purchase
department for timely delivery at site.
 Overall supervision of the construction activities and monitoring
quality of work executed by contractors.
 Continuous Monitoring of day to day activities of all project sites with
respect to completion schedule & highlighting the critical areas / area
of concern to higher authority to avoid further delays / variance.
 Certification of contractor’s work measurement sheet.
Apr’18 -

Extracted Resume Text: CV of Saikat Kar
Page 1 of 7
CURRICULUM VITAE (CV)
1. General :
Contact No. : (+91) 9800892775 / 9434123941
Email address : saik1976@rediffmail.com, saik1976@gmail.com
Permanent Address : 2 NO., RAJENDRA AVENUE (1ST LANE), NIRMALA APARTMENT,
FLAT NO.- 201(1ST FLOOR), POST.:-UTTARPARA, DIST.:-HOOGHLY,
WEST BENGAL - 712258
Communication Details : 103/5, B. K. STREET, DAGA COMPLEX- 3, FLAT NO.- B-103, POST:-
UTTARPARA, DIST:- HOOGHLY, WEST BENGAL - 712258
Date of Birth : 17/04/1976
Citizenship : INDIAN
Marital Status : Married
Passport Details : Passport No. - T 7084630
Date of Issue - 10th July 2019
Date of Expiry - 9th July 2029
Place of Issue - Kolkata
2. Education :
Degree Specialization College/University Year of Passing
B. E. Civil Engineering University of Pune 2001
PGDBA Operation Management Symbiosis Centre For Distance Learning 2011
3. Employment record relevant to the assignment : 18 Years of work experience
Period Employing Organization
and your Title / Position
Summary of activities performed relevant to the Assignment
Aug’19 -Till
date
Employing Organization:
AMUL INDIA (Kaira District
Co-operative Milk Producers’
Union Ltd.)
Position : Manager – Civil
(HOD)
 Finalization of Scope of work, preliminary engineering & design in
coordination with in-house consultant, finalisation of BOQ and floating
of tenders or raising enquiries to various approved vendors.
 Finalisation of Contractors, evaluation of their rates along with the
Purchase Deptt., taking approval from higher authority & subsequently
generation of work orders / purchase orders.
 Finalization of material requirement and coordinating with purchase
department for timely delivery at site.
 Overall supervision of the construction activities and monitoring
quality of work executed by contractors.
 Continuous Monitoring of day to day activities of all project sites with
respect to completion schedule & highlighting the critical areas / area
of concern to higher authority to avoid further delays / variance.
 Certification of contractor’s work measurement sheet.
Apr’18 -
Aug’19
Employing Organization: BIL
Infratech Ltd. (Subsidiary of
Binani Industries Ltd.)
Position: Asst. General
Manager (Construction-
Planning)
 Project Management viz., Project Planning with resource management.
Mobilization of site infrastructure, Equipment, Material, Manpower
and managing Sub-contractors as per the work plan, execution of
Works within the Contractual and budgeted norms of time.
 Preparation of Work Completion Schedule / Gantt chart, Yearly Sale
budget, Profitability statement and Cash flow of all projects.
 Continuous Monitoring of day to day activities of all project sites with
respect to completion schedule & highlighting the critical areas / area
SAIKAT KAR
Goal oriented professional offering 18 years of experience in Project Management,
Construction Management, Execution and Project Planning in Industrial Projects,
Highway Construction, Building Construction and EPC Projects seeking senior level
assignments in the areas of Project Management / Construction Management / Contract
Management / Site Administration with a leading organization.

-- 1 of 7 --

CV of Saikat Kar
Page 2 of 7
Apr’15 -
Mar‘18
Employing Organization: BIL
Infratech Ltd. (Subsidiary of
Binani Industries Ltd.)
Position: Sr. Manager
(Construction - Planning)
of concern to respective site-incharge to avoid further delays /
variance.
 Monitoring Monthly sale budget / MIS and highlighting physical/
financial slippage/ variance to higher Management for necessary
action.
 Monitoring of resources needed for execution at various projects and
their optimization.
 Subcontractor identification, evaluation of their rates and taking
approval from higher authority wherever required & subsequently
generation of work orders of Subcontractors.
 Regular co-ordination with various departments for timely inputs to
fulfill project requirement.
 Finalization of material requirement with purchase department for
timely delivery at site.
 Follow up with accounts department for release of contractor’s
payment. Follow up for Submission of Bank Guarantee to client as per
contract clause. Tracking of Bank Guarantees submitted contractors for
its release or extension if needed.
 Follow up with Taxation department for issuance of C-form & IT return
of contractor.
 Follow up with Insurance department for opening insurance as per
contract. Follow up for payment of premium. Co-ordinate with site and
insurance department in case of any claims in project.
Jun’12 -
Mar‘15
Employing Organization: BIL
Infratech Ltd. (Subsidiary of
Binani Industries Ltd.)
Position: Manager
(Construction - Planning)
Jun’10 -
May’12
Employing Organization:
McNally Bharat Engg. Co. Ltd.
Position: Manager
(Construction -Planning)
 Responsible for supervision overall execution of site construction work
at site within schedule date.
 Regular Co-ordination with engineering team for submission of
drawing to client for approval.
 Monitoring of project progress in terms of physical and financial point
of view.
 Subcontractor identification, evaluation of their rates and taking
approval from higher authority wherever required & subsequently
generation of work orders of Subcontractors.
 Meeting with contractor on monthly basis regarding progress of work.
 Co-ordination and liasioning with client & consultant regarding
technical issues, for clearance of Hindrance, contractual terms and
conditions and other Project related matters.
 Drafting and issuing contractual letters to Client as well as contractors
for project related issues.
Apr’08 -
May’10
Employing Organization:
McNally Bharat Engg. Co. Ltd.
Position: Dy. Manager
(Construction-Planning)
 Preparation of Gantt chart / Work Completion schedule of project.
 Preparation of Cost Budget of a project.
 Making and floating of civil work tender and finalization of civil
contractor.
 Preparing terms and condition of contract for issuing work order to
contractor
 Monitoring of project progress in terms of physical and financial point
of view.
 Preparation of Daily progress report, Weekly Progress Report and
Monthly Progress Report.
 Meeting with contractor on monthly basis regarding progress of work.
 Co-ordination and liasioning with client & consultant regarding
technical issues, for clearance of Hindrance, contractual terms and
conditions and other Project related matters.
 Drafting and issuing contractual letters to Client as well as contractors
for project related issues.
 Preparation of Client bill and getting it certified from client for
payment.
Aug’07 -
Apr’08
Employing Organization:
Consulting Engineering
Services (India) Pvt. Ltd.
Position: Highway Engineer
 Responsible for supervision & monitoring of all the construction
activities of road works like Earthwork, GSB, WMM, BM, SDBC etc.,
executed by the contractor.
 Responsible for preparation of contractor’s work measurement book
and checking of contractor’s monthly bill.
 Co-ordinating and liasioning with Employer/Client (PWD-Roads, Govt.

-- 2 of 7 --

CV of Saikat Kar
Page 3 of 7
of West Bengal) regarding Project progress status and other Project
related technical matters.
Oct’06 -
Aug’07
Employing Organization:
Larsen & Toubro Ltd. (IDPL)
Position: Project Engineer
 Responsible for supervision of all the construction activities of road
works like Earthwork, GSB, WMM etc., executed by EPC contractor.
 Co-ordinating and liasioning with client regarding Project progress
status, contractual terms and conditions, getting approval.
 Responsible for liasoning with govt. official as well as supervision of
preconstruction work like Land acquisition, utility shifting,
deforestation etc..
 Co-ordinating and liasioning with subcontractor regarding work
progress status, preparation of work programme, contractual terms
and conditions and other Project related matters.
 Facilitating our EPC contractor by providing them encumbrance free
land for carrying out structural as well as road works.
Jan’03 -
Sep’06
Employing Organization:
McNally Bharat Engg. Co. Ltd.
Position: Dy. Manager
(Planning & Billing)
 Preparation of Project Completion schedule
 Responsible for Development of Cross-sections for Roads and Working
drawings for Structures.
 Responsible for Quantity calculation of various BOQ items of work.
 Responsible for preparation of Subcontractors Work Orders &
Subcontractors bill.
 Responsible for reconciliation of various items of work in the project.
 Co-ordinating and liasioning with client regarding Project progress
status, and other Project related matters as per FIDIC Condition of
Contract
 Tracking of project progress as per schedule provided.
 Preparation of DPR, MPR & other MIS reports.
 Preparation of Client bill and getting it certified from client for
payment.
Jul’01 -
Dec’02
Employing Organization:
Electro-Mechanical
Position: Site Engineer
 Construction of Residential Buildings, Roads, Pump House, Reservoir &
boundary wall.
 Laying of MS pipeline for water distribution as per approved L-section
 Construction of Thrust Block, Encasing and Valve Chamber for MS
pipeline.
 Construction of Approach Road.
 Quantity calculation of various items of work and preparation of all
Client bill.
 Monitoring of work progress as per schedule.
 Certification of Sub-contractor’s bill
4. Computer knowledge : Having knowledge of MS Office for various levels of planning,
scheduling, reporting involved in project.
Application software – AutoCAD, Auto Plotter (Road Estimator), MS
Project
5. Language Skills : Language Speaking Reading Writing
English Good Good Good
Hindi Good Good Good
Bengali Good Good Good
6. Work Undertaken that Best Illustrates my Capability to Handle the Tasks Assigned:
1. Name of the Assignment or Project: Construction of Multipurpose Cyclone Shelters Under National Cyclone
Risk Mitigation Project (NCRMP-II) which is World Bank funded project. (Contract Value – Rs.239 Crs).
Year: Jan''17 – Aug’19|| Location: 24 Parganas (South & North) districts in West Bengal || Client: SPIU, NCRMP II,
Department of Disaster Management, West Bengal
Main Project Features: Construction of 47nos. Cyclone Shelter Buidings at different location in Block - Gosaba and
Kultali, Sandeshkhali -1, Sandeshkhali –2 and Hingalgunj & Hasnabad in 24 Parganas (South & North) districts in West
Bengal. It Includes all Civil Works, Water Supply, Plumbing & Sanitary Works, Electrical Works, Solar System & Lighting
Arrester, Road & Drainage works

-- 3 of 7 --

CV of Saikat Kar
Page 4 of 7
Positions held: Project Manager (Project Planning, Monitoring & Co-ordination)
2. Name of the Assignment or Project: Design & Construction and related work of the proposed Garment Park,
at Kalipur, Budge Budge, Dist. 24 Pgns (S), West Bengal (Contract Value – Rs.195.89 Crs).
Year: Feb’16 - Jan’18 || Location: Budge Budge, Dist. 24 Pgns (S), West Bengal || Client: West Bengal Industrial
Development Corporation Ltd.
Main Project Features: Construction of 4 nos. Standard Design Factory (G+7) Buildings & 1no. Common Factory
Building (G+3) Building, Electrical Sub-station, Pump House etc.
Statutory Clearance – Clearance from Forest Deptt., SWID clearance for ground water distribution, Aviation Clearance,
Fire Clearance, Environmental Clearance.
Construction work includes - Civil Works, Electrical works, Firefighting, Installation of Lift & D.G set, Internal Plumbing
& Sanitary works, Road Work, External Water supply and Sewerage line, 180 KLD WTP; 145 KLD STP; Terminal
pumping station; clear water rising main, portable water distribution; sewerage water network; Compound Wall.
Positions held: Project Manager (Project Planning, Monitoring & Co-ordination)
3. Name of the Assignment or Project: Construction of different bridges with approach Roads in Sundarban
Region at Joynagar-II, Mathurapur-II and Sandeshkhali-II block in the district of South 24 Parganas :
Package-2. (Contract Value – Rs.66 Crs).
Year: Mar’15 – Sep’17 || Location: Joynagar-II, Mathurapur-II and Sandeshkhali-II block in the district of South 24
Parganas || Client: HRBC, Kolkata
Main Project Features: Construction of different bridges with viaduct, Approach Roads
Positions held: Project Manager (Project Planning, Monitoring & Co-ordination)
4. Name of the Assignment or Project: Construction of balance work of 3 nos. Super speciality Hospitals under
BRGF at Debra and Salboni in Paschim Medinipore and at Nandigram in Purba Medinipore : Package-2.
(Contract Value – Rs.141.46 Crs).
Year: Mar’15 – Aug’16 || Location: Debra and Salboni in Paschim Medinipore and at Nandigram in Purba Medinipore,
West Bengal || Client: HRBC, Kolkata
Main Project Features: Construction of 3 nos. Super Specialty Hospital Buildings – It includes Civil Works, Electrical
works, Installation of Lift & D.G set, Internal Plumbing & Sanitary works, Road Work, External Water supply and
Sewerage line, 3X210 KLD WTP; 3X170 KLD STP; Pump House; Fire protection system, Medical Gas Pipeline, Modular
OT, IBMS.
Positions held: Project Manager (Project Planning, Monitoring & Co-ordination)
5. Name of the Assignment or Project: Construction of 4 nos. Super Speciality Hospitals under BRGF at
Metiaburz & Kakdwip in South 24 Parganas, at Sagardighi in Murshidabad & at Bolpur in Birbhum - Pkg. – 1
(Contract Value – Rs.173.75 Crs).
Year: Mar’14 – Feb’16 || Location: Metiaburz & Kakdwip in South 24 Parganas, at Sagardighi in Murshidabad & at
Bolpur in Birbhum district of West Bengal || Client: HRBC, Kolkata
Main Project Features: Construction of 4 nos. Super Specialty Hospital Buildings – It includes Civil Works, Electrical
works, Installation of Lift & D.G set, Internal Plumbing & Sanitary works, Road Work, External Water supply and
Sewerage line, 4X210 KLD WTP; 4X170 KLD STP; Pump House; Fire protection system, Medical Gas Pipeline, Modular OT
, IBMS.
Positions held: Project Manager (Project Planning, Monitoring & Co-ordination)
6. Name of the Assignment or Project: Construction of Aliah University Campus with (B+G+8) Tower Building
including all Civil works, Sanitary & Plumbing works, Internal and External Electrification works, Elevators
and other ancillary works at New Town, Rajarhat, West Bengal (Contract Value – Rs. 221.59 Crs).
Year: Jan’13 – Jul’14 || Location: New Town, Rajarhat, West Bengal || Client: HRBC, Kolkata

-- 4 of 7 --

CV of Saikat Kar
Page 5 of 7
Main Project Features: Construction of Aliah University Campus with (B+G+8) Tower Building with basement,
Laboratory & Workshop Block, Library Block, Administrative Block, Auditorium and Utility Buildings like sub-station,
Pump House, STP/ETP etc. The Tower Building (B+G+8) have provision of foundation for future extension upto 18
storied Tower Building.The work broadly comprises of piling, pile-cap / raft foundation, Construction of Aliah University
Campus with (B+G+8) Tower Building with basement & superstructure work along with sanitary & plumbing work
including vertical stack, underground & O/H reservoirs, internal electrification work, supply/erection/commissioning of
elevators, supply/installation of A.C. machines, firefighting, water supply & sewerage system, internal roads, street
lighting, landscaping, car parking etc for proposed Aliah University Campus at New Town, Rajarhat, West Bengal..
Positions held: Dy. Project Manager (Project Planning, Monitoring & Co-ordination)
7. Name of the Assignment or Project: External Development for VMRF Cancer Hospital Project at Naya Raipur
(Contract Value – Rs.7.47 Crs.).
Year: Oct’12 – Jul’13 || Location: Naya Raipur|| Client: Vedanta Medical Research Foundation
Main Project Features: Construction of Internal Roads, Compound Wall, Food Court, Entrance Gate, Metering Room
STP, Rain Water Harvesting Tank, & Drainage Works.
Positions held: Dy. Project Manager (Project Planning, Monitoring & Co-ordination)
8. Name of the Assignment or Project: Construction of New School, PTTI Buildings, Hostels & Quarters for
School Education Sector in 24 Parganas (South) district of West Bengal - Pkg.- 4 (Contract Value – Rs.61.55
Crs.).
Year: Jun’12 – Feb’14 || Location: 24 Parganas (South) district of West Bengal || Client: HRBC, Kolkata
Main Project Features: Construction of 2/3 storied 6nos. New School buildings, 1no. PTTI Buildings, 6 nos. Hostels
buildings for Boys & Girls & 6nos. Staff Quarters - Civil Works, Electrical Works, Water Supply, Plumbing & Sanitary
works, Road & Drainage Works,
Positions held: Dy. Project Manager (Project Planning, Monitoring & Co-ordination)
Activities performed in all above mentioned Projects: Project Management - Project Planning with resource
management. Mobilization of site infrastructure, Equipment, Material, Manpower. Preparation of Work Completion
Schedule / Gantt chart in MS Project, Job Cost Report and Cash flow, Monitoring of day to day activities at site with
respect to completion schedule & highlighting the critical areas / area of concern to respective site-incharge to avoid
further delays / variance. Subcontractor identification, evaluation of their rates and taking approval from higher
authority wherever required & subsequently generation of work orders of Subcontractors. Regular co-ordination with
various departments for timely inputs to fulfil project requirement. Finalization of material requirement with purchase
department for timely delivery at site. Follow up with accounts department for release of contractor’s payment. Follow
up for Submission of Bank Guarantee to client as per contract clause. Tracking of Bank Guarantees submitted
contractors for its release or extension if needed. Follow up with Taxation department for issuance of C-form & IT return
of contractor. Follow up with Insurance department for opening insurance as per contract. Follow up for payment of
premium. Co-ordinate with site and insurance department in case of any claims in project.
9. Name of the Assignment or Project: Design & Construction of External Water Supply System for BOF and CCP
Area (Package -11-14) for 2.5 MTPA New Stream Expansion of IISCO Steel Plant (SAIL) (Contract Value –
Rs.110 Crs.).
Year: Jan’10 to May’12 || Location: IISCO Steel Plant (SAIL) at Burnpur, Asansol || Client: SAIL
Main Project Features: 2nos. Pump House, Scale Pit, Chemical Dose House, Flash Mixer, Clariflocculator, Sludge
Thickener, Filter House, 2nos. Elevated storage reservoir, 2nos. Cooling Tower, Electrical Substation, Water
transmission & distribution Pipeline System
Positions held: Resident Cum Planning Manager
Activities performed: Preparation of Work Completion Schedule / Gantt chart in MS Project, Supervision of overall
execution of site construction work at site within schedule date, Regular Co-ordination with engineering team for
submission of drawing to client for approval, Monitoring of project progress in terms of physical and financial point of
view, Subcontractor identification, evaluation of their rates and taking approval from higher authority wherever required

-- 5 of 7 --

CV of Saikat Kar
Page 6 of 7
& subsequently generation of work orders of Subcontractors, Meeting with contractor on monthly basis regarding
progress of work, Co-ordination and liasioning with client & consultant regarding technical issues, for clearance of
Hindrance, contractual terms and conditions and other Project related matters, Drafting and issuing contractual letters to
Client as well as contractors for project related issues.
10. Name of the Assignment or Project: Design & Construction of Raw Material Handling – Ore Handling Plant
(Package -01A) for 2.5 MTPA New Stream Expansion of IISCO Steel Plant (SAIL). (Project Value – Rs. 620 Crs).
Year: Apr’08 to Apr’10 || Location: IISCO Steel Plant (SAIL) at Burnpur, Asansol || Client: SAIL
Main Project Features: Wagon Tipplers - 2 nos., Track hopper - 1 no.(Length-200m.), Ore yard with 6nos. beds (Each
320m.Long and 32m.wide), Pent House - 2nos., Administrative Building - 1no., Conveyors - 52nos., Junction Houses J0 to
J11 with conveyor galleries, Electrical Substation- 4 nos., Fire Fighting System, DFDS System, Road & Drainage works,
Laying of Pipeline for Firefighting & DFDS system, Water Supply, Plumbing & Sanitary works.
Positions held: Planning Manager
Activities performed: Preparation of Gantt chart / Work Completion schedule of project in MS Project, Preparation of
Cost Budget of a project, Making and floating of civil work tender and finalization of civil contractor, Preparing terms and
condition of contract for issuing work order to contractor, Monitoring of project progress in terms of physical and
financial point of view, Preparation of Daily progress report, Weekly Progress Report and Monthly Progress Report,
Meeting with contractor on monthly basis regarding progress of work, Co-ordination and liasioning with client &
consultant regarding technical issues, for clearance of Hindrance, contractual terms and conditions and other Project
related matters, Drafting and issuing contractual letters to Client as well as contractors for project related issues,
Preparation of Client bill and getting it certified from client for payment.
11. Name of the Assignment or Project: West Bengal Corridor Development Project (ADB Loan No. 1870-IND),
State Highway & Rural Access Road Component, Contract Package: F (South).
Year: Aug’07 to Apr’08 || Location: Murshirdabad, West Bengal || Client: PWD , WEST BENGAL.
Main Project Features: State Highway & Rural Access Road.
Positions held: Highway Engineer
Activities performed: Responsible for supervision & monitoring of all the construction activities of road works like
Earthwork, GSB, WMM, BM, SDBC etc., executed by the contractor, Responsible for preparation of contractor’s work
measurement book and checking of contractor’s monthly bill, Co-ordinating and liasioning with Employer/Client (PWD-
Roads, Govt. of West Bengal) regarding Project progress status and other Project related technical matters.
12. Name of the Assignment or Project: Design, Engineering, Construction, Development, Finance, Operation and
Maintenance of Palanpur-Swaroopgunj section (Km.340 to Km.264) on NH-14 on BOT (Annuity) basis.
(Contract Value- 498 Cr.)
Year: Oct’06 to Aug’07 || Location: Abu Road, Rajasthan || Client: NHAI
Main Project Features: Construction of 76Km. of Interstate Road Corridor NH-14 (Road & Bridges)
Positions held: Project Engineer
Activities performed: Responsible for supervision of all the construction activities of road works like Earthwork, GSB,
WMM etc., executed by EPC contractor, Co-ordinating and liasoning with client regarding Project progress status,
contractual terms and conditions, getting approval, Responsible for liasoning with govt. official as well as supervision of
preconstruction work like Land acquisition, utility shifting, deforestation etc., Co-ordinating and liasioning with
subcontractor regarding work progress status, preparation of work programme, contractual terms and conditions and
other Project related matters, Facilitating our EPC contractor by providing them encumbrance free land for carrying out
structural as well as road works.
13. Name of the Assignment or Project: Construction, widening & strengthening of roads of Jamshedpur Town
under Growth plan of TATA Steel. (Contract Value- 20 Cr.)
Year: Dec’05 to Sep’06 || Location: Tatanagar || Client: JUSCO
Main Project Features: Construction, widening & strengthening of roads of Jamshedpur Town
Positions held: Dy. Manager (Planning & Billing)

-- 6 of 7 --

CV of Saikat Kar
Page 7 of 7
Activities performed: Responsible for Development of Cross-sections for Roads and Working drawings for Structures.
Quantity calculation of various BOQ items of work, preparation of Subcontractors Work Orders & Subcontractors bill,
Reconciliation of various items of work in the project, Co-ordinating and liasioning with client regarding Project progress
status, and other Project related matters, tracking of project progress as per schedule provided, Preparation of DPR, MPR
& other MIS reports, Preparation of Client bill and getting it certified from client for payment.
14. Name of the Assignment or Project: West Bengal Corridor Development Project (ADB Loan No. 1870-IND)
State Highway & Rural Access Road Component (Contract Package – D – SH 10), Improvement of Gazol – Hilli
Section of SH 10 with a link from Patiram to Balurghat.. (Contract Value- Rs.110 Cr.)
Year: Aug’04 to Dec’05 || Location: Buniadpur, South Dinajpur, West Bengal || Client: PWD , WEST BENGAL
Main Project Features: Construction, widening & strengthening of 110 Km. Gazol – Hilli Section of SH 10 (Road &
Bridges).
Positions held: Asst. Manager (Planning & Billing)
Activities performed: Preparation of Project Completion schedule, Responsible for Development of Cross-sections for
Roads and Working drawings for Structures, Quantity calculation of various BOQ items of work, preparation of
Subcontractors Work Orders & Subcontractors bill, Reconciliation of various items of work in the project, Co-ordinating
and liasioning with client regarding Project progress status, and other Project related matters, Tracking of project
progress as per schedule provided, Preparation of DPR, MPR & other MIS reports, Preparation of Client bill and getting it
certified from client for payment.
15. Name of the Assignment or Project: Construction, widening & strengthening of NH2 Project (Panagarh to
Palsit, section-III). (Contract Value- Rs.26 Cr.)
Year: Jan’03 to Jul’04 || Location: Burdwan,West Bengal || Client: Gamuda
Main Project Features: Construction, widening & strengthening of 26 Km. of NH2 (Road & Bridges).
Positions held: Asst. Manager (Planning & Billing)
Activities performed: Preparation of Project Completion schedule, Responsible for Development of Cross-sections for
Roads and Working drawings for Structures, Quantity calculation of various BOQ items of work, preparation of
Subcontractors Work Orders & Subcontractors bill, Reconciliation of various items of work in the project, Co-ordinating
and liasioning with client regarding Project progress status, and other Project related matters, Tracking of project
progress as per schedule provided, Preparation of DPR, MPR & other MIS reports, Preparation of Client bill and getting it
certified from client for payment.
16. Name of the Assignment or Project: Construction of various types of Residential Buildings, Roads, Pumping
Station, Reservoir and Boundary Walls
Year: Jul’01 to Dec’02 || Location: West Bengal || Client: Govt.
Main Project Features: Construction of Residential buildings, Roads, Pumping Station, Reservoir & boundary wall,
Laying of MS pipe for water distribution pipeline system
Positions held: Site Engineer
Activities performed: Construction of Roads, Residential buildings, Pumping Station, Reservoir & boundary wall,
Laying of MS pipe for water distribution pipeline system as per approved L-section, Construction of Thrust Block,
Encasing and Valve Chamber for MS pipeline, Quantity calculation of various items of work and preparation of all Client
bill, Certification of Sub-contractor’s bill, Coordinating with all vendors involved in the project for smooth progress
according to schedule.
7. Certification:
I, the undersigned, certify that to the best of my knowledge and belief, this CV correctly describes me, my
qualifications, and my experience. I understand that any wilful misstatement described herein may lead to my
disqualification or dismissal, if engaged.
Date : Signature : Saikat Kar

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\CV_PPMS_Saikat_Kar_24.01.20.pdf'),
(2277, 'SANDIP RUPCHAND GAJBHIYE', 'gajbhiyesandip786@gmail.com', '4410027387560633', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking an opportunity where I can put my educational qualification to the best of my
abilities Aiming for success of organization.', 'Seeking an opportunity where I can put my educational qualification to the best of my
abilities Aiming for success of organization.', ARRAY['Quick learner.', 'problem solving skill', 'leadership Quality.', 'positive attitude.', 'Ability to make proper plan for the given work.', 'ability to work in a team environment as well as independently.', '1 of 2 --', 'Date : 07/ 10 / 2021', 'Place : Nagpur', 'SANDIP RUPCHAND GAJBHIYE', 'INDUSTRIAL EXPOSURE', 'PWD Construction Division (special project) -15 days', 'International Conference in fly ash utilization Green Ashcon 2017-15 to17Dec 2017.', 'Hands with Toatal station -23-24 august 2017.', 'Rain water harvesting and artificial recharge under jal kranti abhiyan organized by Central', 'government of India 1 day training.', 'INTERESTS', 'Highway engineering.', 'concrete Technology', 'ACTIVITIES', 'Participated in plan-o-filed competition.', 'Participated in National Level Project competition.', 'Discipline head at departmental forum.', 'Winner of street cricket competition (2times)', 'PERSONAL PROFILE', 'Date of Birth : 06/04/1992', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'marathi', 'Hobby : Playing cricket and bike riding. Making new friends.', 'DECLARATION', 'I herebay declare that all the information furnished in this application is complete and', 'correct to the best of knowledge and belief.', '2 of 2 --']::text[], ARRAY['Quick learner.', 'problem solving skill', 'leadership Quality.', 'positive attitude.', 'Ability to make proper plan for the given work.', 'ability to work in a team environment as well as independently.', '1 of 2 --', 'Date : 07/ 10 / 2021', 'Place : Nagpur', 'SANDIP RUPCHAND GAJBHIYE', 'INDUSTRIAL EXPOSURE', 'PWD Construction Division (special project) -15 days', 'International Conference in fly ash utilization Green Ashcon 2017-15 to17Dec 2017.', 'Hands with Toatal station -23-24 august 2017.', 'Rain water harvesting and artificial recharge under jal kranti abhiyan organized by Central', 'government of India 1 day training.', 'INTERESTS', 'Highway engineering.', 'concrete Technology', 'ACTIVITIES', 'Participated in plan-o-filed competition.', 'Participated in National Level Project competition.', 'Discipline head at departmental forum.', 'Winner of street cricket competition (2times)', 'PERSONAL PROFILE', 'Date of Birth : 06/04/1992', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'marathi', 'Hobby : Playing cricket and bike riding. Making new friends.', 'DECLARATION', 'I herebay declare that all the information furnished in this application is complete and', 'correct to the best of knowledge and belief.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Quick learner.', 'problem solving skill', 'leadership Quality.', 'positive attitude.', 'Ability to make proper plan for the given work.', 'ability to work in a team environment as well as independently.', '1 of 2 --', 'Date : 07/ 10 / 2021', 'Place : Nagpur', 'SANDIP RUPCHAND GAJBHIYE', 'INDUSTRIAL EXPOSURE', 'PWD Construction Division (special project) -15 days', 'International Conference in fly ash utilization Green Ashcon 2017-15 to17Dec 2017.', 'Hands with Toatal station -23-24 august 2017.', 'Rain water harvesting and artificial recharge under jal kranti abhiyan organized by Central', 'government of India 1 day training.', 'INTERESTS', 'Highway engineering.', 'concrete Technology', 'ACTIVITIES', 'Participated in plan-o-filed competition.', 'Participated in National Level Project competition.', 'Discipline head at departmental forum.', 'Winner of street cricket competition (2times)', 'PERSONAL PROFILE', 'Date of Birth : 06/04/1992', 'Marital Status : Single', 'Nationality : Indian', 'Known Languages : English', 'Hindi', 'marathi', 'Hobby : Playing cricket and bike riding. Making new friends.', 'DECLARATION', 'I herebay declare that all the information furnished in this application is complete and', 'correct to the best of knowledge and belief.', '2 of 2 --']::text[], '', 'Marital Status : Single
Nationality : Indian
Known Languages : English, Hindi, marathi
Hobby : Playing cricket and bike riding. Making new friends.
DECLARATION
I herebay declare that all the information furnished in this application is complete and
correct to the best of knowledge and belief.
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"RAI REAL ESTATE NAGPUR\nSITE ENGINEER\nDrawing reading, site executive, planning\nL&T VEER(WADAPALE) TO BHOGAON KHURD SECTION\nROAD PROJECT (WBRP) CLINT:Govt.of Maharashtra Public\nwork department.\nSITE ENGINEER\nSite management, and technical issue."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV- sandip gajbhiye civil.pdf', 'Name: SANDIP RUPCHAND GAJBHIYE

Email: gajbhiyesandip786@gmail.com

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
Date : 07/ 10 / 2021
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
Date : 07/ 10 / 2021
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
L&T VEER(WADAPALE) TO BHOGAON KHURD SECTION
ROAD PROJECT (WBRP) CLINT:Govt.of Maharashtra Public
work department.
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
15 FEB 2021 - 30 JUN
2021 Total experience:
05 mos
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
L&T VEER(WADAPALE) TO BHOGAON KHURD SECTION
ROAD PROJECT (WBRP) CLINT:Govt.of Maharashtra Public
work department.
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

Date : 07/ 10 / 2021
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

Resume Source Path: F:\Resume All 3\CV- sandip gajbhiye civil.pdf

Parsed Technical Skills: Quick learner., problem solving skill, leadership Quality., positive attitude., Ability to make proper plan for the given work., ability to work in a team environment as well as independently., 1 of 2 --, Date : 07/ 10 / 2021, Place : Nagpur, SANDIP RUPCHAND GAJBHIYE, INDUSTRIAL EXPOSURE, PWD Construction Division (special project) -15 days, International Conference in fly ash utilization Green Ashcon 2017-15 to17Dec 2017., Hands with Toatal station -23-24 august 2017., Rain water harvesting and artificial recharge under jal kranti abhiyan organized by Central, government of India 1 day training., INTERESTS, Highway engineering., concrete Technology, ACTIVITIES, Participated in plan-o-filed competition., Participated in National Level Project competition., Discipline head at departmental forum., Winner of street cricket competition (2times), PERSONAL PROFILE, Date of Birth : 06/04/1992, Marital Status : Single, Nationality : Indian, Known Languages : English, Hindi, marathi, Hobby : Playing cricket and bike riding. Making new friends., DECLARATION, I herebay declare that all the information furnished in this application is complete and, correct to the best of knowledge and belief., 2 of 2 --'),
(2278, 'PRACHI J. RATHOD', 'prachirathod1994@gmail.com', '919405910581', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To build career in growing organization where I can get the opportunities to prove my
abilities by accepting challenges, fulfilling organizational goal and climb the career ladder through
continuous learning and commitment.
ACADEMIC QUALIFICATION:', 'To build career in growing organization where I can get the opportunities to prove my
abilities by accepting challenges, fulfilling organizational goal and climb the career ladder through
continuous learning and commitment.
ACADEMIC QUALIFICATION:', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Mehkar Road, Lonar.
Tal- Lonar, Dist -Buldana.
Pin- 443302
Result-oriented professional targeting assignment in Civil Engineering with an organization of
repute in Civil/Environmental sector.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"BE Project\nTitle: “EFFECTS OF RETEMPERING ON COMPRESSIVE STRENGTH OF CONCRETE”\nAim: To determine workability and consistency of stiffened and partially set concrete by\nRetempering of Concrete.\nObjective: To compare workability by adding water and admixtures ratio to the concrete.\nDescription: Sometimes concrete from RMC plant is not delivered to site due to traffic\ncongestion also in construction site due to many physical factors the concrete mortar gets\nstiffed and its unworkable. Site engineer can reject the concrete if delay is more. So, to\novercome this problem retempering of concrete is used. The efficiency of workability is tested\nusing increasing W/C ratio and adding Various Doses of Admixtures to increase the\nWorkability of Concrete. Thus, it is the best method to make the unworkable mortar workable.\n2020\nM. TECH (Environmental Engineering)\nGovernment College of Engineering, Amravati. 8.74\n(CGPA)\n2017\nB.E. (Civil Engineering)\nPLITMS, Buldana. 83.34%\n2012\nHigher Secondary Certificate (HSC)\nShri Shivaji Junior College, Lonar. 81.83%\n2010\nSecondary School Certificate (SSC)\nShri Shivaji Highschool, Lonar. 92.00%\n-- 1 of 2 --\nM.TECH DISERRTATION\nTitle: “EFFECTS OF PLANT-BASED COAGULANTS IN THE TREATMENT OF\nDAIRY WASTEWATER”\nAim: To determine the most efficient combination (Ratio) of coagulants for treatment of\ndairy wastewater parameters.\nObjectives: To compare the percentage removal efficiency by Individual and Combined\nCoagulants in the treatment of dairy wastewater.\nDescription: In the present scenario, the dairy industry is generally considered to be largest\nsource of food processing. In this work, the dairy wastewater was treated by using natural\ncoagulants to check the wastewater characteristics like COD, Chlorides, pH and Total\nSuspended Solids, etc. The natural coagulants used in this work were seeds of Trigonella\nFoenum-Graecum (Fenugreek) and Moringa Oleifera (Drumstick). By using this coagulants\nmax TDS removal occur by T. Foenum and if combinations used then efficiency increased\nby max amount.\nIT PROFICIENCY\n• Microsoft Word, Microsoft Office Power Point, Microsoft Office Excel.\n• STAD-PRO, ETABS, TOTAL STATION."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Won 1st Prize At “National Conference on Recent Trends and Technology” at\n“SAMMANTRANA2020” held at GCOE, Nagpur.\n• Published Research paper titled “Effects of Plant-Based Coagulants in the treatment of\nDairy Wastewater” at National Conference on Recent Trends and Technology in Civil\nEngineering”.\nDECLARATION\nI solemnly declared that all above information is correct to the best of my knowledge and belief.\nDate: 02/07/20\nPlace: Amravati\n(PRACHI J. RATHOD)\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\CV_PrachiRathod.pdf', 'Name: PRACHI J. RATHOD

Email: prachirathod1994@gmail.com

Phone: +91 9405910581

Headline: CAREER OBJECTIVE:

Profile Summary: To build career in growing organization where I can get the opportunities to prove my
abilities by accepting challenges, fulfilling organizational goal and climb the career ladder through
continuous learning and commitment.
ACADEMIC QUALIFICATION:

Projects: BE Project
Title: “EFFECTS OF RETEMPERING ON COMPRESSIVE STRENGTH OF CONCRETE”
Aim: To determine workability and consistency of stiffened and partially set concrete by
Retempering of Concrete.
Objective: To compare workability by adding water and admixtures ratio to the concrete.
Description: Sometimes concrete from RMC plant is not delivered to site due to traffic
congestion also in construction site due to many physical factors the concrete mortar gets
stiffed and its unworkable. Site engineer can reject the concrete if delay is more. So, to
overcome this problem retempering of concrete is used. The efficiency of workability is tested
using increasing W/C ratio and adding Various Doses of Admixtures to increase the
Workability of Concrete. Thus, it is the best method to make the unworkable mortar workable.
2020
M. TECH (Environmental Engineering)
Government College of Engineering, Amravati. 8.74
(CGPA)
2017
B.E. (Civil Engineering)
PLITMS, Buldana. 83.34%
2012
Higher Secondary Certificate (HSC)
Shri Shivaji Junior College, Lonar. 81.83%
2010
Secondary School Certificate (SSC)
Shri Shivaji Highschool, Lonar. 92.00%
-- 1 of 2 --
M.TECH DISERRTATION
Title: “EFFECTS OF PLANT-BASED COAGULANTS IN THE TREATMENT OF
DAIRY WASTEWATER”
Aim: To determine the most efficient combination (Ratio) of coagulants for treatment of
dairy wastewater parameters.
Objectives: To compare the percentage removal efficiency by Individual and Combined
Coagulants in the treatment of dairy wastewater.
Description: In the present scenario, the dairy industry is generally considered to be largest
source of food processing. In this work, the dairy wastewater was treated by using natural
coagulants to check the wastewater characteristics like COD, Chlorides, pH and Total
Suspended Solids, etc. The natural coagulants used in this work were seeds of Trigonella
Foenum-Graecum (Fenugreek) and Moringa Oleifera (Drumstick). By using this coagulants
max TDS removal occur by T. Foenum and if combinations used then efficiency increased
by max amount.
IT PROFICIENCY
• Microsoft Word, Microsoft Office Power Point, Microsoft Office Excel.
• STAD-PRO, ETABS, TOTAL STATION.

Accomplishments: • Won 1st Prize At “National Conference on Recent Trends and Technology” at
“SAMMANTRANA2020” held at GCOE, Nagpur.
• Published Research paper titled “Effects of Plant-Based Coagulants in the treatment of
Dairy Wastewater” at National Conference on Recent Trends and Technology in Civil
Engineering”.
DECLARATION
I solemnly declared that all above information is correct to the best of my knowledge and belief.
Date: 02/07/20
Place: Amravati
(PRACHI J. RATHOD)
-- 2 of 2 --

Personal Details: Mehkar Road, Lonar.
Tal- Lonar, Dist -Buldana.
Pin- 443302
Result-oriented professional targeting assignment in Civil Engineering with an organization of
repute in Civil/Environmental sector.

Extracted Resume Text: CURRICULUM VITAE
PRACHI J. RATHOD
B.E. - CIVIL
ENGINEERING
M.TECH -
ENVIRONMENTAL
ENGINEERING
Phone: +91 9405910581
Email: prachirathod1994@gmail.com
Address: Shri Shivaji Teachers Colony,
Mehkar Road, Lonar.
Tal- Lonar, Dist -Buldana.
Pin- 443302
Result-oriented professional targeting assignment in Civil Engineering with an organization of
repute in Civil/Environmental sector.
CAREER OBJECTIVE:
To build career in growing organization where I can get the opportunities to prove my
abilities by accepting challenges, fulfilling organizational goal and climb the career ladder through
continuous learning and commitment.
ACADEMIC QUALIFICATION:
ACADEMIC PROJECTS:
BE Project
Title: “EFFECTS OF RETEMPERING ON COMPRESSIVE STRENGTH OF CONCRETE”
Aim: To determine workability and consistency of stiffened and partially set concrete by
Retempering of Concrete.
Objective: To compare workability by adding water and admixtures ratio to the concrete.
Description: Sometimes concrete from RMC plant is not delivered to site due to traffic
congestion also in construction site due to many physical factors the concrete mortar gets
stiffed and its unworkable. Site engineer can reject the concrete if delay is more. So, to
overcome this problem retempering of concrete is used. The efficiency of workability is tested
using increasing W/C ratio and adding Various Doses of Admixtures to increase the
Workability of Concrete. Thus, it is the best method to make the unworkable mortar workable.
2020
M. TECH (Environmental Engineering)
Government College of Engineering, Amravati. 8.74
(CGPA)
2017
B.E. (Civil Engineering)
PLITMS, Buldana. 83.34%
2012
Higher Secondary Certificate (HSC)
Shri Shivaji Junior College, Lonar. 81.83%
2010
Secondary School Certificate (SSC)
Shri Shivaji Highschool, Lonar. 92.00%

-- 1 of 2 --

M.TECH DISERRTATION
Title: “EFFECTS OF PLANT-BASED COAGULANTS IN THE TREATMENT OF
DAIRY WASTEWATER”
Aim: To determine the most efficient combination (Ratio) of coagulants for treatment of
dairy wastewater parameters.
Objectives: To compare the percentage removal efficiency by Individual and Combined
Coagulants in the treatment of dairy wastewater.
Description: In the present scenario, the dairy industry is generally considered to be largest
source of food processing. In this work, the dairy wastewater was treated by using natural
coagulants to check the wastewater characteristics like COD, Chlorides, pH and Total
Suspended Solids, etc. The natural coagulants used in this work were seeds of Trigonella
Foenum-Graecum (Fenugreek) and Moringa Oleifera (Drumstick). By using this coagulants
max TDS removal occur by T. Foenum and if combinations used then efficiency increased
by max amount.
IT PROFICIENCY
• Microsoft Word, Microsoft Office Power Point, Microsoft Office Excel.
• STAD-PRO, ETABS, TOTAL STATION.
PERSONAL DETAILS
• Name: Prachi Jagannath Rathod
• DOB: 11-02-94
• Language Known: Hindi, English, Marathi
• Hobbies: Travelling, Drawing, Dancing.
• Nationality: Indian
ACTIVITIES
• Participated at State Level Table-Tennis Tournament.
• Represented as CR in SRC Committee.
• Winner of Volley-Ball, Poster Competition, Badminton at “DESIRE” held at PLITMS.
AWARDS & PUBLICATIONS
• Won 1st Prize At “National Conference on Recent Trends and Technology” at
“SAMMANTRANA2020” held at GCOE, Nagpur.
• Published Research paper titled “Effects of Plant-Based Coagulants in the treatment of
Dairy Wastewater” at National Conference on Recent Trends and Technology in Civil
Engineering”.
DECLARATION
I solemnly declared that all above information is correct to the best of my knowledge and belief.
Date: 02/07/20
Place: Amravati
(PRACHI J. RATHOD)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_PrachiRathod.pdf'),
(2279, 'etc in various projects.', 'pandey.satish0185@gmail.com', '9717036922', 'Profile:', 'Profile:', 'Seeking a challenging & professional growth oriented position in a reputed organization with a professional environment for
smooth execution of projects within the required time, cost & quality.
Key Responsibilities:
 To be responsible for all Electrical works at Project Site.
 Coordinating with respective Project Head and concerned, Contractors, Consultants and HO Design and Procurement
team and ensure that all the Electrical works completed in given timelines.
 Responsible for the creating indents for procurement of equipments/services in time.
 Review and certifying the monthly invoicing of the contractors/ subcontractors and audit the performance of
contractors.
 Responsible for the all safety & security measure at Project Site.
 Testing of all Electrical & mechanical items as per the tender document and prepare the final inspection report.
Key Technical Skills:
 Voltage Drop calculation.
 Cable sizing
 Transformer & DG Load calculation.
SATISH KUMAR PANDEY
Address- H-82, K.S Nagar, Nangloi,
New Delhi, India- 110041
E-mail: pandey.satish0185@gmail.com
Mobile: 9717036922/8291504003
-- 1 of 4 --
Satish Pandey C.V Page 2 of 4
Total Work Experience – 8 years and above.
Current Organization : Godrej & Boyce Mfg. Co. Ltd, Mumbai
Designation : Assistant Manager Project- Electrical from June 2018 to till date.
Project Details : 1. Godrej Properties- The Trees.
High Rise Residential Project 2B+G+17
2. Shapoorji Pallonji Vicinia.
High Rise Residential Project 3B+G+20
Responsibilities.
 Project planning/scheduling and Co-ordination of various works on site.
 Preparing MIS and updated on monthly wise.
 Checking the Drawing and get it approved by the Client as GFC Drawing.
 Monitoring the progress of work and preparation of reports.
 Preparing RA Bill as per BOQ and certified same by Client.
 Verifying Contractors Bill and getting payment done.
 Responsible for the execution of internal as well external electrification work including Sub-Station work.
 Negotiation with contractors & recommendations.
Previous Organization : ATS INFRASTRUCTURE LTD, Sec-135, Noida
Designation : Engineer- Electrical from July 2016 to June 2018.
Project Details : ATS LE-GRANDIOSE, SEC-150, Noida
High Rise Residential Project (G+25) and Club House
Responsibilities:
 Monitoring the progress of work and preparation of reports.', 'Seeking a challenging & professional growth oriented position in a reputed organization with a professional environment for
smooth execution of projects within the required time, cost & quality.
Key Responsibilities:
 To be responsible for all Electrical works at Project Site.
 Coordinating with respective Project Head and concerned, Contractors, Consultants and HO Design and Procurement
team and ensure that all the Electrical works completed in given timelines.
 Responsible for the creating indents for procurement of equipments/services in time.
 Review and certifying the monthly invoicing of the contractors/ subcontractors and audit the performance of
contractors.
 Responsible for the all safety & security measure at Project Site.
 Testing of all Electrical & mechanical items as per the tender document and prepare the final inspection report.
Key Technical Skills:
 Voltage Drop calculation.
 Cable sizing
 Transformer & DG Load calculation.
SATISH KUMAR PANDEY
Address- H-82, K.S Nagar, Nangloi,
New Delhi, India- 110041
E-mail: pandey.satish0185@gmail.com
Mobile: 9717036922/8291504003
-- 1 of 4 --
Satish Pandey C.V Page 2 of 4
Total Work Experience – 8 years and above.
Current Organization : Godrej & Boyce Mfg. Co. Ltd, Mumbai
Designation : Assistant Manager Project- Electrical from June 2018 to till date.
Project Details : 1. Godrej Properties- The Trees.
High Rise Residential Project 2B+G+17
2. Shapoorji Pallonji Vicinia.
High Rise Residential Project 3B+G+20
Responsibilities.
 Project planning/scheduling and Co-ordination of various works on site.
 Preparing MIS and updated on monthly wise.
 Checking the Drawing and get it approved by the Client as GFC Drawing.
 Monitoring the progress of work and preparation of reports.
 Preparing RA Bill as per BOQ and certified same by Client.
 Verifying Contractors Bill and getting payment done.
 Responsible for the execution of internal as well external electrification work including Sub-Station work.
 Negotiation with contractors & recommendations.
Previous Organization : ATS INFRASTRUCTURE LTD, Sec-135, Noida
Designation : Engineer- Electrical from July 2016 to June 2018.
Project Details : ATS LE-GRANDIOSE, SEC-150, Noida
High Rise Residential Project (G+25) and Club House
Responsibilities:
 Monitoring the progress of work and preparation of reports.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'New Delhi, India- 110041
E-mail: pandey.satish0185@gmail.com
Mobile: 9717036922/8291504003
-- 1 of 4 --
Satish Pandey C.V Page 2 of 4
Total Work Experience – 8 years and above.
Current Organization : Godrej & Boyce Mfg. Co. Ltd, Mumbai
Designation : Assistant Manager Project- Electrical from June 2018 to till date.
Project Details : 1. Godrej Properties- The Trees.
High Rise Residential Project 2B+G+17
2. Shapoorji Pallonji Vicinia.
High Rise Residential Project 3B+G+20
Responsibilities.
 Project planning/scheduling and Co-ordination of various works on site.
 Preparing MIS and updated on monthly wise.
 Checking the Drawing and get it approved by the Client as GFC Drawing.
 Monitoring the progress of work and preparation of reports.
 Preparing RA Bill as per BOQ and certified same by Client.
 Verifying Contractors Bill and getting payment done.
 Responsible for the execution of internal as well external electrification work including Sub-Station work.
 Negotiation with contractors & recommendations.
Previous Organization : ATS INFRASTRUCTURE LTD, Sec-135, Noida
Designation : Engineer- Electrical from July 2016 to June 2018.
Project Details : ATS LE-GRANDIOSE, SEC-150, Noida
High Rise Residential Project (G+25) and Club House
Responsibilities:
 Monitoring the progress of work and preparation of reports.
 Checking & certification of bills.
 Responsible for the Installation & Commissioning of 33 KV HT Panels, DG Sets, Transformer (33KV/0.433KV), LT
Panels, Rising Main, Tap Box, End Feed Unit & Meter Board Works
 Responsible for the Installation of External and internal lighting cable laying & cable trays, External Lighting Pole.
 Execution of Point wiring & LV System.
 Verifying Contractors Bill and getting payment done.
 Monitoring the progress of work and preparation of reports.
 Quality control, testing of building materials.
 Supervision of sites and suggesting various measures to augment the progress of work at sites.
-- 2 of 4 --
Satish Pandey C.V Page 3 of 4
Previous Organization : M/S AMRAPALI GROUP, NOIDA
Designation : Electrical Engineer from Sept. 2014 to June 2016.
Project Details : (i) Construction of Residential Project Princely Estate
(ii) Construction of Residential Project Silicon City
Responsibilities:
 Execution of 33KV Substation and its distribution to the LT Panels
 Execution of External and internal lighting, cable laying & cable trays.
 Execution of Point wiring & LV System
 Monitoring the progress of work and preparation of reports.
 Quality control, testing of building materials.
 Supervision of sites and suggesting various measures to augment the progress of work at sites.
Previous Organization : CORRTECH INTERNATIONAL PVT. LTD.
Designation : Electrical Engineer from July 2011 to May 2014.
Project Details : (i) Bawana-Nangal Cross Country Pipe Line Project Phase-III
It''s an 80Km, 18” long Project consisting of 5 SV''s and 1 Terminal
(ii) SMPL-DBNK Cross Country Pipe Line Project
It''s a 12 Km Project for the laying of OFC through HDPE duct.
(iii) Dhaban-Thasara Cross Country Pipe Line Project
It''s an 44Km, 12” long Project consisting of 2 Tap Off Station, 1 SV''s and 2 Terminal.
Responsibilities:
.
 All Electrical works like Internal & External Electrification, Earthing like G.I & Copper and Panel Erection as well as
commissioning.
 Project planning/scheduling
 Monitoring the progress of work and preparation of reports
 Checking & certification of bills
 Site visits & meeting with contractors & client
 Suggesting various measures to augment the progress of work at sites
Technical Qualifications:
Bachelor of Technology in Electrical & Electronics Engineering from Bharat Institute of Technology, Meerut in 2010, affiliated
by U.P.T.U
Academic Qualification:
-- 3 of 4 --
Satish Pandey C.V Page 4 of 4
High School (10th) from S.D.L.D Intermediate College in 2002, C.B.S.E Board.
Intermediate (10+2) from P.D.L.D Intermediate College in 2005, U.P. Board.', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"High Rise Residential Project 2B+G+17\n2. Shapoorji Pallonji Vicinia.\nHigh Rise Residential Project 3B+G+20\nResponsibilities.\n Project planning/scheduling and Co-ordination of various works on site.\n Preparing MIS and updated on monthly wise.\n Checking the Drawing and get it approved by the Client as GFC Drawing.\n Monitoring the progress of work and preparation of reports.\n Preparing RA Bill as per BOQ and certified same by Client.\n Verifying Contractors Bill and getting payment done.\n Responsible for the execution of internal as well external electrification work including Sub-Station work.\n Negotiation with contractors & recommendations.\nPrevious Organization : ATS INFRASTRUCTURE LTD, Sec-135, Noida\nDesignation : Engineer- Electrical from July 2016 to June 2018.\nProject Details : ATS LE-GRANDIOSE, SEC-150, Noida\nHigh Rise Residential Project (G+25) and Club House\nResponsibilities:\n Monitoring the progress of work and preparation of reports.\n Checking & certification of bills.\n Responsible for the Installation & Commissioning of 33 KV HT Panels, DG Sets, Transformer (33KV/0.433KV), LT\nPanels, Rising Main, Tap Box, End Feed Unit & Meter Board Works\n Responsible for the Installation of External and internal lighting cable laying & cable trays, External Lighting Pole.\n Execution of Point wiring & LV System.\n Verifying Contractors Bill and getting payment done.\n Monitoring the progress of work and preparation of reports.\n Quality control, testing of building materials.\n Supervision of sites and suggesting various measures to augment the progress of work at sites.\n-- 2 of 4 --\nSatish Pandey C.V Page 3 of 4\nPrevious Organization : M/S AMRAPALI GROUP, NOIDA\nDesignation : Electrical Engineer from Sept. 2014 to June 2016.\nProject Details : (i) Construction of Residential Project Princely Estate\n(ii) Construction of Residential Project Silicon City\nResponsibilities:\n Execution of 33KV Substation and its distribution to the LT Panels\n Execution of External and internal lighting, cable laying & cable trays.\n Execution of Point wiring & LV System\n Monitoring the progress of work and preparation of reports.\n Quality control, testing of building materials.\n Supervision of sites and suggesting various measures to augment the progress of work at sites.\nPrevious Organization : CORRTECH INTERNATIONAL PVT. LTD.\nDesignation : Electrical Engineer from July 2011 to May 2014.\nProject Details : (i) Bawana-Nangal Cross Country Pipe Line Project Phase-III\nIt''s an 80Km, 18” long Project consisting of 5 SV''s and 1 Terminal\n(ii) SMPL-DBNK Cross Country Pipe Line Project\nIt''s a 12 Km Project for the laying of OFC through HDPE duct.\n(iii) Dhaban-Thasara Cross Country Pipe Line Project\nIt''s an 44Km, 12” long Project consisting of 2 Tap Off Station, 1 SV''s and 2 Terminal.\nResponsibilities:\n.\n All Electrical works like Internal & External Electrification, Earthing like G.I & Copper and Panel Erection as well as\ncommissioning.\n Project planning/scheduling\n Monitoring the progress of work and preparation of reports\n Checking & certification of bills\n Site visits & meeting with contractors & client\n Suggesting various measures to augment the progress of work at sites\nTechnical Qualifications:\nBachelor of Technology in Electrical & Electronics Engineering from Bharat Institute of Technology, Meerut in 2010, affiliated\nby U.P.T.U\nAcademic Qualification:\n-- 3 of 4 --\nSatish Pandey C.V Page 4 of 4\nHigh School (10th) from S.D.L.D Intermediate College in 2002, C.B.S.E Board.\nIntermediate (10+2) from P.D.L.D Intermediate College in 2005, U.P. Board."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SATISH PANDEY.pdf', 'Name: etc in various projects.

Email: pandey.satish0185@gmail.com

Phone: 9717036922

Headline: Profile:

Profile Summary: Seeking a challenging & professional growth oriented position in a reputed organization with a professional environment for
smooth execution of projects within the required time, cost & quality.
Key Responsibilities:
 To be responsible for all Electrical works at Project Site.
 Coordinating with respective Project Head and concerned, Contractors, Consultants and HO Design and Procurement
team and ensure that all the Electrical works completed in given timelines.
 Responsible for the creating indents for procurement of equipments/services in time.
 Review and certifying the monthly invoicing of the contractors/ subcontractors and audit the performance of
contractors.
 Responsible for the all safety & security measure at Project Site.
 Testing of all Electrical & mechanical items as per the tender document and prepare the final inspection report.
Key Technical Skills:
 Voltage Drop calculation.
 Cable sizing
 Transformer & DG Load calculation.
SATISH KUMAR PANDEY
Address- H-82, K.S Nagar, Nangloi,
New Delhi, India- 110041
E-mail: pandey.satish0185@gmail.com
Mobile: 9717036922/8291504003
-- 1 of 4 --
Satish Pandey C.V Page 2 of 4
Total Work Experience – 8 years and above.
Current Organization : Godrej & Boyce Mfg. Co. Ltd, Mumbai
Designation : Assistant Manager Project- Electrical from June 2018 to till date.
Project Details : 1. Godrej Properties- The Trees.
High Rise Residential Project 2B+G+17
2. Shapoorji Pallonji Vicinia.
High Rise Residential Project 3B+G+20
Responsibilities.
 Project planning/scheduling and Co-ordination of various works on site.
 Preparing MIS and updated on monthly wise.
 Checking the Drawing and get it approved by the Client as GFC Drawing.
 Monitoring the progress of work and preparation of reports.
 Preparing RA Bill as per BOQ and certified same by Client.
 Verifying Contractors Bill and getting payment done.
 Responsible for the execution of internal as well external electrification work including Sub-Station work.
 Negotiation with contractors & recommendations.
Previous Organization : ATS INFRASTRUCTURE LTD, Sec-135, Noida
Designation : Engineer- Electrical from July 2016 to June 2018.
Project Details : ATS LE-GRANDIOSE, SEC-150, Noida
High Rise Residential Project (G+25) and Club House
Responsibilities:
 Monitoring the progress of work and preparation of reports.

Education: -- 3 of 4 --
Satish Pandey C.V Page 4 of 4
High School (10th) from S.D.L.D Intermediate College in 2002, C.B.S.E Board.
Intermediate (10+2) from P.D.L.D Intermediate College in 2005, U.P. Board.

Projects: High Rise Residential Project 2B+G+17
2. Shapoorji Pallonji Vicinia.
High Rise Residential Project 3B+G+20
Responsibilities.
 Project planning/scheduling and Co-ordination of various works on site.
 Preparing MIS and updated on monthly wise.
 Checking the Drawing and get it approved by the Client as GFC Drawing.
 Monitoring the progress of work and preparation of reports.
 Preparing RA Bill as per BOQ and certified same by Client.
 Verifying Contractors Bill and getting payment done.
 Responsible for the execution of internal as well external electrification work including Sub-Station work.
 Negotiation with contractors & recommendations.
Previous Organization : ATS INFRASTRUCTURE LTD, Sec-135, Noida
Designation : Engineer- Electrical from July 2016 to June 2018.
Project Details : ATS LE-GRANDIOSE, SEC-150, Noida
High Rise Residential Project (G+25) and Club House
Responsibilities:
 Monitoring the progress of work and preparation of reports.
 Checking & certification of bills.
 Responsible for the Installation & Commissioning of 33 KV HT Panels, DG Sets, Transformer (33KV/0.433KV), LT
Panels, Rising Main, Tap Box, End Feed Unit & Meter Board Works
 Responsible for the Installation of External and internal lighting cable laying & cable trays, External Lighting Pole.
 Execution of Point wiring & LV System.
 Verifying Contractors Bill and getting payment done.
 Monitoring the progress of work and preparation of reports.
 Quality control, testing of building materials.
 Supervision of sites and suggesting various measures to augment the progress of work at sites.
-- 2 of 4 --
Satish Pandey C.V Page 3 of 4
Previous Organization : M/S AMRAPALI GROUP, NOIDA
Designation : Electrical Engineer from Sept. 2014 to June 2016.
Project Details : (i) Construction of Residential Project Princely Estate
(ii) Construction of Residential Project Silicon City
Responsibilities:
 Execution of 33KV Substation and its distribution to the LT Panels
 Execution of External and internal lighting, cable laying & cable trays.
 Execution of Point wiring & LV System
 Monitoring the progress of work and preparation of reports.
 Quality control, testing of building materials.
 Supervision of sites and suggesting various measures to augment the progress of work at sites.
Previous Organization : CORRTECH INTERNATIONAL PVT. LTD.
Designation : Electrical Engineer from July 2011 to May 2014.
Project Details : (i) Bawana-Nangal Cross Country Pipe Line Project Phase-III
It''s an 80Km, 18” long Project consisting of 5 SV''s and 1 Terminal
(ii) SMPL-DBNK Cross Country Pipe Line Project
It''s a 12 Km Project for the laying of OFC through HDPE duct.
(iii) Dhaban-Thasara Cross Country Pipe Line Project
It''s an 44Km, 12” long Project consisting of 2 Tap Off Station, 1 SV''s and 2 Terminal.
Responsibilities:
.
 All Electrical works like Internal & External Electrification, Earthing like G.I & Copper and Panel Erection as well as
commissioning.
 Project planning/scheduling
 Monitoring the progress of work and preparation of reports
 Checking & certification of bills
 Site visits & meeting with contractors & client
 Suggesting various measures to augment the progress of work at sites
Technical Qualifications:
Bachelor of Technology in Electrical & Electronics Engineering from Bharat Institute of Technology, Meerut in 2010, affiliated
by U.P.T.U
Academic Qualification:
-- 3 of 4 --
Satish Pandey C.V Page 4 of 4
High School (10th) from S.D.L.D Intermediate College in 2002, C.B.S.E Board.
Intermediate (10+2) from P.D.L.D Intermediate College in 2005, U.P. Board.

Personal Details: New Delhi, India- 110041
E-mail: pandey.satish0185@gmail.com
Mobile: 9717036922/8291504003
-- 1 of 4 --
Satish Pandey C.V Page 2 of 4
Total Work Experience – 8 years and above.
Current Organization : Godrej & Boyce Mfg. Co. Ltd, Mumbai
Designation : Assistant Manager Project- Electrical from June 2018 to till date.
Project Details : 1. Godrej Properties- The Trees.
High Rise Residential Project 2B+G+17
2. Shapoorji Pallonji Vicinia.
High Rise Residential Project 3B+G+20
Responsibilities.
 Project planning/scheduling and Co-ordination of various works on site.
 Preparing MIS and updated on monthly wise.
 Checking the Drawing and get it approved by the Client as GFC Drawing.
 Monitoring the progress of work and preparation of reports.
 Preparing RA Bill as per BOQ and certified same by Client.
 Verifying Contractors Bill and getting payment done.
 Responsible for the execution of internal as well external electrification work including Sub-Station work.
 Negotiation with contractors & recommendations.
Previous Organization : ATS INFRASTRUCTURE LTD, Sec-135, Noida
Designation : Engineer- Electrical from July 2016 to June 2018.
Project Details : ATS LE-GRANDIOSE, SEC-150, Noida
High Rise Residential Project (G+25) and Club House
Responsibilities:
 Monitoring the progress of work and preparation of reports.
 Checking & certification of bills.
 Responsible for the Installation & Commissioning of 33 KV HT Panels, DG Sets, Transformer (33KV/0.433KV), LT
Panels, Rising Main, Tap Box, End Feed Unit & Meter Board Works
 Responsible for the Installation of External and internal lighting cable laying & cable trays, External Lighting Pole.
 Execution of Point wiring & LV System.
 Verifying Contractors Bill and getting payment done.
 Monitoring the progress of work and preparation of reports.
 Quality control, testing of building materials.
 Supervision of sites and suggesting various measures to augment the progress of work at sites.
-- 2 of 4 --
Satish Pandey C.V Page 3 of 4
Previous Organization : M/S AMRAPALI GROUP, NOIDA
Designation : Electrical Engineer from Sept. 2014 to June 2016.
Project Details : (i) Construction of Residential Project Princely Estate
(ii) Construction of Residential Project Silicon City
Responsibilities:
 Execution of 33KV Substation and its distribution to the LT Panels
 Execution of External and internal lighting, cable laying & cable trays.
 Execution of Point wiring & LV System
 Monitoring the progress of work and preparation of reports.
 Quality control, testing of building materials.
 Supervision of sites and suggesting various measures to augment the progress of work at sites.
Previous Organization : CORRTECH INTERNATIONAL PVT. LTD.
Designation : Electrical Engineer from July 2011 to May 2014.
Project Details : (i) Bawana-Nangal Cross Country Pipe Line Project Phase-III
It''s an 80Km, 18” long Project consisting of 5 SV''s and 1 Terminal
(ii) SMPL-DBNK Cross Country Pipe Line Project
It''s a 12 Km Project for the laying of OFC through HDPE duct.
(iii) Dhaban-Thasara Cross Country Pipe Line Project
It''s an 44Km, 12” long Project consisting of 2 Tap Off Station, 1 SV''s and 2 Terminal.
Responsibilities:
.
 All Electrical works like Internal & External Electrification, Earthing like G.I & Copper and Panel Erection as well as
commissioning.
 Project planning/scheduling
 Monitoring the progress of work and preparation of reports
 Checking & certification of bills
 Site visits & meeting with contractors & client
 Suggesting various measures to augment the progress of work at sites
Technical Qualifications:
Bachelor of Technology in Electrical & Electronics Engineering from Bharat Institute of Technology, Meerut in 2010, affiliated
by U.P.T.U
Academic Qualification:
-- 3 of 4 --
Satish Pandey C.V Page 4 of 4
High School (10th) from S.D.L.D Intermediate College in 2002, C.B.S.E Board.
Intermediate (10+2) from P.D.L.D Intermediate College in 2005, U.P. Board.

Extracted Resume Text: Satish Pandey C.V Page 1 of 4
CURRICULUM VITAE
Profile:
Having about Eight years of experience in Electrical engineering which includes Quantity Surveying as Per drawing,
estimation, specifications, analysis of rates, negotiation with contractors, project co-ordination, project management, project
scheduling, progress report preparation, quality control, certification of bills, reconciliation of material, supervision of work
etc in various projects.
Career Objective:
Seeking a challenging & professional growth oriented position in a reputed organization with a professional environment for
smooth execution of projects within the required time, cost & quality.
Key Responsibilities:
 To be responsible for all Electrical works at Project Site.
 Coordinating with respective Project Head and concerned, Contractors, Consultants and HO Design and Procurement
team and ensure that all the Electrical works completed in given timelines.
 Responsible for the creating indents for procurement of equipments/services in time.
 Review and certifying the monthly invoicing of the contractors/ subcontractors and audit the performance of
contractors.
 Responsible for the all safety & security measure at Project Site.
 Testing of all Electrical & mechanical items as per the tender document and prepare the final inspection report.
Key Technical Skills:
 Voltage Drop calculation.
 Cable sizing
 Transformer & DG Load calculation.
SATISH KUMAR PANDEY
Address- H-82, K.S Nagar, Nangloi,
New Delhi, India- 110041
E-mail: pandey.satish0185@gmail.com
Mobile: 9717036922/8291504003

-- 1 of 4 --

Satish Pandey C.V Page 2 of 4
Total Work Experience – 8 years and above.
Current Organization : Godrej & Boyce Mfg. Co. Ltd, Mumbai
Designation : Assistant Manager Project- Electrical from June 2018 to till date.
Project Details : 1. Godrej Properties- The Trees.
High Rise Residential Project 2B+G+17
2. Shapoorji Pallonji Vicinia.
High Rise Residential Project 3B+G+20
Responsibilities.
 Project planning/scheduling and Co-ordination of various works on site.
 Preparing MIS and updated on monthly wise.
 Checking the Drawing and get it approved by the Client as GFC Drawing.
 Monitoring the progress of work and preparation of reports.
 Preparing RA Bill as per BOQ and certified same by Client.
 Verifying Contractors Bill and getting payment done.
 Responsible for the execution of internal as well external electrification work including Sub-Station work.
 Negotiation with contractors & recommendations.
Previous Organization : ATS INFRASTRUCTURE LTD, Sec-135, Noida
Designation : Engineer- Electrical from July 2016 to June 2018.
Project Details : ATS LE-GRANDIOSE, SEC-150, Noida
High Rise Residential Project (G+25) and Club House
Responsibilities:
 Monitoring the progress of work and preparation of reports.
 Checking & certification of bills.
 Responsible for the Installation & Commissioning of 33 KV HT Panels, DG Sets, Transformer (33KV/0.433KV), LT
Panels, Rising Main, Tap Box, End Feed Unit & Meter Board Works
 Responsible for the Installation of External and internal lighting cable laying & cable trays, External Lighting Pole.
 Execution of Point wiring & LV System.
 Verifying Contractors Bill and getting payment done.
 Monitoring the progress of work and preparation of reports.
 Quality control, testing of building materials.
 Supervision of sites and suggesting various measures to augment the progress of work at sites.

-- 2 of 4 --

Satish Pandey C.V Page 3 of 4
Previous Organization : M/S AMRAPALI GROUP, NOIDA
Designation : Electrical Engineer from Sept. 2014 to June 2016.
Project Details : (i) Construction of Residential Project Princely Estate
(ii) Construction of Residential Project Silicon City
Responsibilities:
 Execution of 33KV Substation and its distribution to the LT Panels
 Execution of External and internal lighting, cable laying & cable trays.
 Execution of Point wiring & LV System
 Monitoring the progress of work and preparation of reports.
 Quality control, testing of building materials.
 Supervision of sites and suggesting various measures to augment the progress of work at sites.
Previous Organization : CORRTECH INTERNATIONAL PVT. LTD.
Designation : Electrical Engineer from July 2011 to May 2014.
Project Details : (i) Bawana-Nangal Cross Country Pipe Line Project Phase-III
It''s an 80Km, 18” long Project consisting of 5 SV''s and 1 Terminal
(ii) SMPL-DBNK Cross Country Pipe Line Project
It''s a 12 Km Project for the laying of OFC through HDPE duct.
(iii) Dhaban-Thasara Cross Country Pipe Line Project
It''s an 44Km, 12” long Project consisting of 2 Tap Off Station, 1 SV''s and 2 Terminal.
Responsibilities:
.
 All Electrical works like Internal & External Electrification, Earthing like G.I & Copper and Panel Erection as well as
commissioning.
 Project planning/scheduling
 Monitoring the progress of work and preparation of reports
 Checking & certification of bills
 Site visits & meeting with contractors & client
 Suggesting various measures to augment the progress of work at sites
Technical Qualifications:
Bachelor of Technology in Electrical & Electronics Engineering from Bharat Institute of Technology, Meerut in 2010, affiliated
by U.P.T.U
Academic Qualification:

-- 3 of 4 --

Satish Pandey C.V Page 4 of 4
High School (10th) from S.D.L.D Intermediate College in 2002, C.B.S.E Board.
Intermediate (10+2) from P.D.L.D Intermediate College in 2005, U.P. Board.
Personal Information:
Father''s Name : Mr. Ram Nachatra Pandey
Mother''s Name : Mrs. Seema Pandey
Date of Birth : 08th June 1987
Nationality : Indian
Language Known : English, Hindi
Sex : Male
Passport No. : N6360200
LinkedIn Profile : https://www.linkedin.com/in/satish-pandey-185ba424
Skype ID : 9717036922
Software : Auto-Cad, Ms-Office, Internet
Date:
Place: Mumbai. (SATISH PANDEY)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV SATISH PANDEY.pdf'),
(2280, 'PRADEEP KUMAR', 'pradeepkumar.1215@gmail.com', '918077205529', 'ACADEMIC DETAILS PROFILE SNAPSHOT', 'ACADEMIC DETAILS PROFILE SNAPSHOT', '', ' DOB: April 04, 1985
 Language: English & Hindi
 Gender: Male
 Marital Status: Single
 Nationality: Indian
 Passport: Active
-- 1 of 3 --
Pradeep Kumar pradeepkumar.1215@gmail.com +91-8077205529
ENCARDIO-RITE GROUP OF CO. LUCKNOW, INDIA (Sept 2009 – Oct 2019): (www.encardio.com)', ARRAY['PROFESSIONAL MEMBERSHIP', ' American Society for Civil Engineers', 'Virginia', 'United States', ' Engineering Council of India', 'New Delhi', ' Indian Geotechnical Society', 'Mumbai', ' Indian Society for Technical Education', ' Institution of Electronics and', 'Telecommunication Engineers', 'ACHIEVEMENTS & HONORS CAREER PROGRESSION', ' NIIT-National IT Aptitude Test', '(NIITAT-2008) Qualified', ' RANK-2007 (Race for Awareness aNd', 'Knowledge) Award winner', ' GATE-2007 Qualified', ' NCC-A Certificate', 'MECHATRONICS SYSTEMS (P) LTD', 'PUNE', 'INDIA', '(Feb 2020 – July 2020): (www.msplpune.com)']::text[], ARRAY['PROFESSIONAL MEMBERSHIP', ' American Society for Civil Engineers', 'Virginia', 'United States', ' Engineering Council of India', 'New Delhi', ' Indian Geotechnical Society', 'Mumbai', ' Indian Society for Technical Education', ' Institution of Electronics and', 'Telecommunication Engineers', 'ACHIEVEMENTS & HONORS CAREER PROGRESSION', ' NIIT-National IT Aptitude Test', '(NIITAT-2008) Qualified', ' RANK-2007 (Race for Awareness aNd', 'Knowledge) Award winner', ' GATE-2007 Qualified', ' NCC-A Certificate', 'MECHATRONICS SYSTEMS (P) LTD', 'PUNE', 'INDIA', '(Feb 2020 – July 2020): (www.msplpune.com)']::text[], ARRAY[]::text[], ARRAY['PROFESSIONAL MEMBERSHIP', ' American Society for Civil Engineers', 'Virginia', 'United States', ' Engineering Council of India', 'New Delhi', ' Indian Geotechnical Society', 'Mumbai', ' Indian Society for Technical Education', ' Institution of Electronics and', 'Telecommunication Engineers', 'ACHIEVEMENTS & HONORS CAREER PROGRESSION', ' NIIT-National IT Aptitude Test', '(NIITAT-2008) Qualified', ' RANK-2007 (Race for Awareness aNd', 'Knowledge) Award winner', ' GATE-2007 Qualified', ' NCC-A Certificate', 'MECHATRONICS SYSTEMS (P) LTD', 'PUNE', 'INDIA', '(Feb 2020 – July 2020): (www.msplpune.com)']::text[], '', ' DOB: April 04, 1985
 Language: English & Hindi
 Gender: Male
 Marital Status: Single
 Nationality: Indian
 Passport: Active
-- 1 of 3 --
Pradeep Kumar pradeepkumar.1215@gmail.com +91-8077205529
ENCARDIO-RITE GROUP OF CO. LUCKNOW, INDIA (Sept 2009 – Oct 2019): (www.encardio.com)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" NIIT-National IT Aptitude Test\n(NIITAT-2008) Qualified\n RANK-2007 (Race for Awareness aNd\nKnowledge) Award winner\n GATE-2007 Qualified\n NCC-A Certificate\nMECHATRONICS SYSTEMS (P) LTD, PUNE, INDIA\n(Feb 2020 – July 2020): (www.msplpune.com)"}]'::jsonb, 'F:\Resume All 3\CV_Pradeep_Project Manager-Operations_Latest.pdf', 'Name: PRADEEP KUMAR

Email: pradeepkumar.1215@gmail.com

Phone: +91-8077205529

Headline: ACADEMIC DETAILS PROFILE SNAPSHOT

Key Skills: PROFESSIONAL MEMBERSHIP
 American Society for Civil Engineers,
Virginia, United States
 Engineering Council of India,
New Delhi
 Indian Geotechnical Society,
Mumbai
 Indian Society for Technical Education,
New Delhi
 Institution of Electronics and
Telecommunication Engineers,
New Delhi
ACHIEVEMENTS & HONORS CAREER PROGRESSION
 NIIT-National IT Aptitude Test
(NIITAT-2008) Qualified
 RANK-2007 (Race for Awareness aNd
Knowledge) Award winner
 GATE-2007 Qualified
 NCC-A Certificate
MECHATRONICS SYSTEMS (P) LTD, PUNE, INDIA
(Feb 2020 – July 2020): (www.msplpune.com)

Education:  B.Tech. (Electronics &
Communication)-2007,
Galgotias College, Gr. Noida
 Intermediate (PCM)-2001,
State Board, Etawah (UP)
 High School (Science) -1999, State
Board, Etawah (UP)
 Expertise in creating & positioning brands, determining strategic
direction, and executing aggressive project plans.
 Involve in pre-tendering and technical compliance of the geotechnical
instrumentation project.
 Skilled in defining & penetrating lucrative markets and capitalizing on
opportunities to strategically drive business growth and its functions.
 Proficiency in maintaining a cordial relationship with customers and
ensuring quality & service norms to achieve customer satisfaction &
business retention.
 A keen analyst, highly skilled in market forecasting, quick to identify &
formulate strategies to exploit business opportunities.
 Managing instrumentation & engineering/technology including system
applications, principles, techniques & procedures to optimize
productivity.
 Directing site operations and accountable for quality service & timely
completion of the projects.
 Pivotal in implementing maintenance schedules for various field
instruments, conducting periodic checks, and managing documentation
with a key focus on reduction in delays.
 Achievement-oriented professional with excellent people management
skills and capability to manage change with ease.
PROFESSIONAL MEMBERSHIP
 American Society for Civil Engineers,
Virginia, United States
 Engineering Council of India,
New Delhi
 Indian Geotechnical Society,
Mumbai
 Indian Society for Technical Education,
New Delhi
 Institution of Electronics and
Telecommunication Engineers,
New Delhi
ACHIEVEMENTS & HONORS CAREER PROGRESSION
 NIIT-National IT Aptitude Test
(NIITAT-2008) Qualified
 RANK-2007 (Race for Awareness aNd
Knowledge) Award winner
 GATE-2007 Qualified
 NCC-A Certificate
MECHATRONICS SYSTEMS (P) LTD, PUNE, INDIA
(Feb 2020 – July 2020): (www.msplpune.com)

Accomplishments:  NIIT-National IT Aptitude Test
(NIITAT-2008) Qualified
 RANK-2007 (Race for Awareness aNd
Knowledge) Award winner
 GATE-2007 Qualified
 NCC-A Certificate
MECHATRONICS SYSTEMS (P) LTD, PUNE, INDIA
(Feb 2020 – July 2020): (www.msplpune.com)

Personal Details:  DOB: April 04, 1985
 Language: English & Hindi
 Gender: Male
 Marital Status: Single
 Nationality: Indian
 Passport: Active
-- 1 of 3 --
Pradeep Kumar pradeepkumar.1215@gmail.com +91-8077205529
ENCARDIO-RITE GROUP OF CO. LUCKNOW, INDIA (Sept 2009 – Oct 2019): (www.encardio.com)

Extracted Resume Text: Pradeep Kumar pradeepkumar.1215@gmail.com +91-8077205529
PRADEEP KUMAR
Project Manager-Operations
 +91-8077205529
 pradeepkumar.1215@gmail.com
https://www.linkedin.com/in/pradeepkumar-004/
#B-14, Raju Park, Near Hanuman Mandir, Devli Road, Khanpur, New Delhi-110062
Achievement-oriented professional targeting assignments as Business Development / Project Management / Key
Operations with an organization of repute.
A COMPETENT PROFESSIONAL WITH 10+ YEARS OF EXPERIENCE:
CORE COMPETENCIES
● Project Management ● Geotechnical Engineering ● Data Management & Analysis
● I nstrumentations ● Pre-Tender ● Operations & Branch Management
● Structural Analysis ● Technical Reporting ● Business Development
ACADEMIC DETAILS PROFILE SNAPSHOT
 B.Tech. (Electronics &
Communication)-2007,
Galgotias College, Gr. Noida
 Intermediate (PCM)-2001,
State Board, Etawah (UP)
 High School (Science) -1999, State
Board, Etawah (UP)
 Expertise in creating & positioning brands, determining strategic
direction, and executing aggressive project plans.
 Involve in pre-tendering and technical compliance of the geotechnical
instrumentation project.
 Skilled in defining & penetrating lucrative markets and capitalizing on
opportunities to strategically drive business growth and its functions.
 Proficiency in maintaining a cordial relationship with customers and
ensuring quality & service norms to achieve customer satisfaction &
business retention.
 A keen analyst, highly skilled in market forecasting, quick to identify &
formulate strategies to exploit business opportunities.
 Managing instrumentation & engineering/technology including system
applications, principles, techniques & procedures to optimize
productivity.
 Directing site operations and accountable for quality service & timely
completion of the projects.
 Pivotal in implementing maintenance schedules for various field
instruments, conducting periodic checks, and managing documentation
with a key focus on reduction in delays.
 Achievement-oriented professional with excellent people management
skills and capability to manage change with ease.
PROFESSIONAL MEMBERSHIP
 American Society for Civil Engineers,
Virginia, United States
 Engineering Council of India,
New Delhi
 Indian Geotechnical Society,
Mumbai
 Indian Society for Technical Education,
New Delhi
 Institution of Electronics and
Telecommunication Engineers,
New Delhi
ACHIEVEMENTS & HONORS CAREER PROGRESSION
 NIIT-National IT Aptitude Test
(NIITAT-2008) Qualified
 RANK-2007 (Race for Awareness aNd
Knowledge) Award winner
 GATE-2007 Qualified
 NCC-A Certificate
MECHATRONICS SYSTEMS (P) LTD, PUNE, INDIA
(Feb 2020 – July 2020): (www.msplpune.com)
Achievements:
 Headed the geotechnical department.
 Preparation of pre-qualification and tender documents of geotechnical
instrumentation projects.
 Involve and learn new SCADA technology for the water resource
management project of India.
 Involve in pre-tendering of all geotechnical instrumentation projects and
SCADA projects. And have proper interaction with the client as follows:
 Providing technical compliance of Geotechnical instruments.
 Providing other supporting documents for the tender of different
geotechnical instrumentation projects.
1. M ECHATRONICS S YSTEMS (P) L TD ., PUNE, I NDIA
Key Roles: Project Manager-Operations
Duration: Feb 2020 – July 2020
Key Project: WRD-Madhya Pradesh, WRD-Karnataka, WRD
Gujrat, WRD-Tamil Nadu
HOBBIES & INTERESTS
 Traveling
 Gardening
 Photography
 Endurance Sports
PERSONAL DETAILS
 DOB: April 04, 1985
 Language: English & Hindi
 Gender: Male
 Marital Status: Single
 Nationality: Indian
 Passport: Active

-- 1 of 3 --

Pradeep Kumar pradeepkumar.1215@gmail.com +91-8077205529
ENCARDIO-RITE GROUP OF CO. LUCKNOW, INDIA (Sept 2009 – Oct 2019): (www.encardio.com)
Achievements:
 Single-handedly managed instrument installation activities. And Keeping proper interaction with the client.
 Preparation of monthly reports consisting of details of all the instruments installed with its reading, analysis, and
interpretation.
 Spearheading activities involving working out various requirements & monitoring overall project operations regarding
geotechnical instrumentation for ensuring timely completion.
 Managing Geotechnical instruments for mega civil engineering projects including Tunnels, Rail tunnels, Metro & Dams.
 Providing installation, monitoring, and servicing support for Geotechnical instruments.
 Providing support in the installation and monitoring of the Data Acquisition System (DAS).
 Drafting reports and graphs from readings, and Scrutinizing the data, and preparing the summary.
 Interfacing in processing and interpreting data.
 Sending instrumentation data/reports on a daily and weekly basis to the client.
2. E NCARDIO -R ITE E LECTRONICS P VT . L TD ., M UMBAI , M AHARASHTRA (Oct 2016 – Feb 2020)
Key Roles: Manager Projects
Key Projects: Mumbai Metro Project (Underground, Line-03) Mumbai, Maharashtra, consisting of 07 Packages:
UGC-01 (L&T-STEC JV), UGC-02 (HCC-MMS JV), UGC-03 (DOGUS-SOMA JV), UGC-04
(CEM-ITD-TPL JV), UGC-05 (JKUMAR-CRTG JV), UGC-06 (JKUMAR-CRTG JV) & UGC-07
(L&T-STEC JV).
Description: The project involves the construction of tunnels and underground stations. This is a very challenging
task and will be accomplished by deploying technologies such as tunneling by Tunnel Boring
Machines (TBMs) and stations by methods of Cut and Cover or by NATM or by a combination of
these two. The 33.5 km long corridor will connect six business districts, 30 educational institutes, 30
recreational facilities, and domestic as well as international airport terminals. There are 27 stations
(26 Underground+1 at grade) in the Colaba-Bandra-SEEPZ corridor.
Scope of work:
 Pre and post-construction condition survey for buildings within the zone of influence.
 Supply, installation of geotechnical and structural instruments used for safety monitoring.
 Manual and automatic monitoring with programming and commissioning where required.
 Daily, weekly and monthly reporting with data evaluation & interpretation.
Instrumentation used included:
 Inclinometer system for diaphragm walls and subsurface monitoring around stations and tunnels.
 Piezometers (Vibrating wire, Casagrande, Standpipe) for monitoring of groundwater level, pore pressure.
 Center hole load cell for anchors.
 Strain gauges for strut monitoring and pile testing and diaphragm walls.
 Borehole extensometer for subsurface and ground settlement points for surface settlement monitoring.
 Crack meter, tiltmeter, bi-reflex target, mini prism target, building settlement point for structure monitoring.
3. E NCARDIO -R ITE E LECTRONICS P VT . L TD ., I DUKKI , K ERALA (Sept 2019 – Oct 2019)
Key Roles: Manager Project Operations (Project Monitored from Mumbai office)
Key Project: Idukki Dam’s Real-Time Structural Health Monitoring & Early Warning System (RTSHMEWS)
Under Kerala State Electricity Board Ltd.
Description: Central Water Commission (CWC), had proposed to install hydro-meteorological, geodetic,
geotechnical, and seismic instruments in dams under the Dam Rehabilitation and Improvement
Project (DRIP), as instrumentation plays a vital role in ensuring the safety of dams. It had also
proposed to automate the whole process of data acquisition, processing, analysis, and interpretation
which will help in taking timely appropriate and remedial action.
4. E NCARDIO -R ITE E LECTRONICS P VT . L TD ., B HUBANESHWAR , O DISHA (Nov 2018 – Nov 2018)
Key Roles: Manager Project Operations (Project Monitored from Mumbai office)
Key Project: Shree Jagannath Temple, Puri’s Structural Health monitoring under Archaeological Survey of India.
Consultant with IIT Madras.
Description: Structural Health monitoring of the distressing location of Natamandap at Shree Jagannath Temple.
The instrumentation scheme included Web-Based Data Monitoring System (WDMS) integration with
tiltmeters and a Tri-axial displacement sensor. It also installed an analog tri-axial crack meter which
monitored with Digital depth gage.
5. E NCARDIO -R ITE E LECTRONICS P VT . L TD ., A HMEDABAD , G UJRAT (June 2017 – Mar 2019)
Key Roles: Manager Projects (Project Monitored from Mumbai office)
Key Project: Ahmedabad Metro Project under Gujarat Metro Rail Corporation (GMRC) Limited
Description: Conducting a pre and post-construction building condition survey. It also included the supply of
geotechnical sensors.

-- 2 of 3 --

Pradeep Kumar pradeepkumar.1215@gmail.com +91-8077205529
6. R ITE G EOSYSTEMS WLL, D OHA , Q ATAR (July 2013 – Aug 2016)
Key Roles: Instrumentation & Monitoring, PPCCS Manager
Key Projects: Doha Metro Project Qatar, consisting of three lines: Red Line, Green Line & Golden Line in addition
to Msheireb Major Station.
Description: Focusing on the football world cup in 2022, Doha, Qatar launched the Doha Metro project. Most of
the Doha Metro lines are underground, so tunneling plays a major role in construction. The metro
system will be built in two phases: the first will see the construction of three out of the four lines
(Red, Gold, and Green) and 37 stations.
Scope of work:
 Pre & Post construction building condition survey of the structures within the zone of influence.
 Installation of geotechnical instruments including the drilling works for instruments and survey targets.
 Optical Surveying-precise leveling & 3D deformation monitoring.
 Programming and commissioning of data acquisition systems (DAS). And setting up an online web-based data
management system (WDMS) and maintenance during the contract period.
 Daily & weekly reporting with evaluation & interpretation.
7. E NCARDIO -R ITE G EOSYSTEMS WLL, M ANAMA , K INGDOM OF B AHRAIN (Oct 2011 – July 2013)
Key Roles: Instrumentation & Monitoring, PPCCS Engineer, Site In-charge and Coordinator
Key Projects: Muharraq Sewage Treatment Plant (STP), Doha under Samsung Engineering.
Description: Project involved the construction of 16 km Sewer Line with 50 shafts and a Sewage Treatment Plant.
Scope of work:
 Conducting a pre and post-construction building condition survey. It also included the supply, installation, and
monitoring of geotechnical sensors. The instrumentation scheme included an inclinometer, piezometer, borehole
extensometer, surface settlement points, building settlement points, tiltmeters, prism targets, and portable data
loggers and survey equipment.
8. E NCARDIO -R ITE E LECTRONICS P VT . L TD ., L UCKNOW , U TTAR P RADESH (Aug 2009 – Sept 2011)
Key Roles: Instrument & Monitoring, Seismograph & Data Acquisition Systems (DAS) Engineer
Key Projects: 1. Karnataka State Natural Disaster Monitoring Centre, Bangalore, KA (Jan 2011–Feb 2011)
2. CSA – Project Thyssenkrupp Steel Company, Siderúrgica Do Atlantico, Sepetiba Site, Rio De
Janeiro, Brazil (Sept 2010 – Nov 2010)
3. CSIR- North East Institute of Science and Technology, Jorhat, Assam (Dec 2009- Feb 2010)
4. Underground Crude Oil Strategic Storage cavern Project for Indian Strategic Petroleum Reserve
Limited (ISPRL) under HCC, Visakhapatnam, AP (Aug 2009 - Dec 2009)
KEY SKILLS
TECHNOLOGY TOOLS
 SCADA & PLC : New SCADA technology
 Digital Tools : MS Project & MS Excel
 Data Acquisition System (DAS) : Data loggers, Web-based data acquisition system (WDMS), Vista Data Vision
(VDV) is a database-driven software, Geotechnical Sensors Configuration
 Geotechnical Instrumentation : Piezometer, Inclinometer, Load Cells, Strain Gages, Weather Station
 Seismograph : Digitizers, Broadband Seismograph
 Vibration Monitoring : Monitor for regulated vibration and overpressure control
 Structural Monitoring : Tiltmeter, Crack meter, Pre and Post Building Condition Survey
 Land Surveying : Total Station, Ground Settlement Markers
PROFESSIONAL DIPLOMA & TRAINING
 Diploma: Rail Transport and Management
Institute: Institute of Rail Transport (Regd.), New Delhi: (www.irt-india.com)
Duration: 2015-2016 (Distance Learning Program)
 Training: Industrial Training
Organization: BSNL, Etawah, Uttar Pradesh
Duration: June-July, 2005
PROFESSIONAL DEVELOPMENT
 Certification: Lean Six Sigma White Belt
Organization: Benchmark Six Sigma, Mumbai
Dated: May 29, 2019
 Workshop: Indian Landslide Congress
Location: IIT Mumbai
Dated: Dec 8-9, 2017

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Pradeep_Project Manager-Operations_Latest.pdf

Parsed Technical Skills: PROFESSIONAL MEMBERSHIP,  American Society for Civil Engineers, Virginia, United States,  Engineering Council of India, New Delhi,  Indian Geotechnical Society, Mumbai,  Indian Society for Technical Education,  Institution of Electronics and, Telecommunication Engineers, ACHIEVEMENTS & HONORS CAREER PROGRESSION,  NIIT-National IT Aptitude Test, (NIITAT-2008) Qualified,  RANK-2007 (Race for Awareness aNd, Knowledge) Award winner,  GATE-2007 Qualified,  NCC-A Certificate, MECHATRONICS SYSTEMS (P) LTD, PUNE, INDIA, (Feb 2020 – July 2020): (www.msplpune.com)'),
(2281, 'Pradeep verma', 'pradeep.verma.resume-import-02281@hhh-resume-import.invalid', '0000000000', 'Pradeep verma', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Pradeep_verma.pdf', 'Name: Pradeep verma

Email: pradeep.verma.resume-import-02281@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 3 --

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_Pradeep_verma.pdf'),
(2282, '• Worked as ‘Site Engineer’ for ‘Narmada Water Pipeline Laying', 'worked.as.site.engineer.for.narmada.water.pipeline.resume-import-02282@hhh-resume-import.invalid', '919752767602', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'TOTAL EXP. ~ 5 yrs
WORK SUMMARY • Worked as ‘Site Engineer’ for NK GARG BUILDCON (INDIA) from
Sep’15 to Nov’16 located in Bhopal (MP)~ 1 yr
• Worked as ‘Site Engineer’ for ‘Narmada Water Pipeline Laying
Project’ ~ 1yr
• Worked as ‘Site Engineer’ for Simplex Infrastructure Pvt Ltd for
project works at Bajaj Power Plant –LPGCL Lalitpur.
• Current assignment – Onsite Training in Construction Technology
from Civil GuruJi Pvt. Ltd. (CETI) Bhopal
Project : SAINIK SCHOOL COMPLEX IN PHASE-2 AND PHASE-3
o Preaparation of detail Quantity Estimates, Schedule of Rates, Rate
analysis.
o Joint measurement / Re-measurement at site.
o Preparing Bill of Quantities as per CPWD’s DSR.
o Reading and correlating drawings and specifications, identifying the
item of works and preparing the bill of items.
o Calculation and preparation of Bar Bending Schedule of building
structural members.
o Complete layout work(Centreline and Brickwork).
o Levelling work with the help of Autolevel.
o Preparation of Running Account Bills (RA BILL) and
Reconciliation Bill
o Reinforcement detailing and calculation of Cutting length of
Footings complete Bar Bending Schedule(BBS).
o Execution work and daily progress documentation', 'TOTAL EXP. ~ 5 yrs
WORK SUMMARY • Worked as ‘Site Engineer’ for NK GARG BUILDCON (INDIA) from
Sep’15 to Nov’16 located in Bhopal (MP)~ 1 yr
• Worked as ‘Site Engineer’ for ‘Narmada Water Pipeline Laying
Project’ ~ 1yr
• Worked as ‘Site Engineer’ for Simplex Infrastructure Pvt Ltd for
project works at Bajaj Power Plant –LPGCL Lalitpur.
• Current assignment – Onsite Training in Construction Technology
from Civil GuruJi Pvt. Ltd. (CETI) Bhopal
Project : SAINIK SCHOOL COMPLEX IN PHASE-2 AND PHASE-3
o Preaparation of detail Quantity Estimates, Schedule of Rates, Rate
analysis.
o Joint measurement / Re-measurement at site.
o Preparing Bill of Quantities as per CPWD’s DSR.
o Reading and correlating drawings and specifications, identifying the
item of works and preparing the bill of items.
o Calculation and preparation of Bar Bending Schedule of building
structural members.
o Complete layout work(Centreline and Brickwork).
o Levelling work with the help of Autolevel.
o Preparation of Running Account Bills (RA BILL) and
Reconciliation Bill
o Reinforcement detailing and calculation of Cutting length of
Footings complete Bar Bending Schedule(BBS).
o Execution work and daily progress documentation', ARRAY['Skills', 'Experienced in using different rehabilitation techniques and PT', 'equipments.', 'Quantity estimation of building material & rate analysis as per market', 'standards.', 'Preparation of Bill of Quantity(BOQ) as per CPWD DSR.', 'Cost Analysis & control as per CPWD guidelines & rules', 'Site inspection', 'Supervision', 'Organizing & Co-ordination of site', 'activities.', '1 of 2 --', 'Team building & negotiation Skills', 'Proficient in MS Office', 'Certification', 'Certificate in ‘Solid Waste Management’ from AFRI Jodhpur under', 'MoEF Govt. of India', 'Certificate in Sustainable Housing Technology from National Institute', 'of Rural Development (NIRD)', 'Certificate in Computer Concepts (CCC)']::text[], ARRAY['Skills', 'Experienced in using different rehabilitation techniques and PT', 'equipments.', 'Quantity estimation of building material & rate analysis as per market', 'standards.', 'Preparation of Bill of Quantity(BOQ) as per CPWD DSR.', 'Cost Analysis & control as per CPWD guidelines & rules', 'Site inspection', 'Supervision', 'Organizing & Co-ordination of site', 'activities.', '1 of 2 --', 'Team building & negotiation Skills', 'Proficient in MS Office', 'Certification', 'Certificate in ‘Solid Waste Management’ from AFRI Jodhpur under', 'MoEF Govt. of India', 'Certificate in Sustainable Housing Technology from National Institute', 'of Rural Development (NIRD)', 'Certificate in Computer Concepts (CCC)']::text[], ARRAY[]::text[], ARRAY['Skills', 'Experienced in using different rehabilitation techniques and PT', 'equipments.', 'Quantity estimation of building material & rate analysis as per market', 'standards.', 'Preparation of Bill of Quantity(BOQ) as per CPWD DSR.', 'Cost Analysis & control as per CPWD guidelines & rules', 'Site inspection', 'Supervision', 'Organizing & Co-ordination of site', 'activities.', '1 of 2 --', 'Team building & negotiation Skills', 'Proficient in MS Office', 'Certification', 'Certificate in ‘Solid Waste Management’ from AFRI Jodhpur under', 'MoEF Govt. of India', 'Certificate in Sustainable Housing Technology from National Institute', 'of Rural Development (NIRD)', 'Certificate in Computer Concepts (CCC)']::text[], '', 'Name Prashant Tiwari
Father’s Name Sri Jai Prakash Tiwari
D.O.B 27th Jul 1990
Languages Hindi & English
Address House No. 108/B, Infront of Sainik Kalyan Office, 7 Civil Lines
Sagar, MP, 470001
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Prashant Tiwari (BE-Civil).pdf', 'Name: • Worked as ‘Site Engineer’ for ‘Narmada Water Pipeline Laying

Email: worked.as.site.engineer.for.narmada.water.pipeline.resume-import-02282@hhh-resume-import.invalid

Phone: +91 9752767602

Headline: PROFILE SUMMARY

Profile Summary: TOTAL EXP. ~ 5 yrs
WORK SUMMARY • Worked as ‘Site Engineer’ for NK GARG BUILDCON (INDIA) from
Sep’15 to Nov’16 located in Bhopal (MP)~ 1 yr
• Worked as ‘Site Engineer’ for ‘Narmada Water Pipeline Laying
Project’ ~ 1yr
• Worked as ‘Site Engineer’ for Simplex Infrastructure Pvt Ltd for
project works at Bajaj Power Plant –LPGCL Lalitpur.
• Current assignment – Onsite Training in Construction Technology
from Civil GuruJi Pvt. Ltd. (CETI) Bhopal
Project : SAINIK SCHOOL COMPLEX IN PHASE-2 AND PHASE-3
o Preaparation of detail Quantity Estimates, Schedule of Rates, Rate
analysis.
o Joint measurement / Re-measurement at site.
o Preparing Bill of Quantities as per CPWD’s DSR.
o Reading and correlating drawings and specifications, identifying the
item of works and preparing the bill of items.
o Calculation and preparation of Bar Bending Schedule of building
structural members.
o Complete layout work(Centreline and Brickwork).
o Levelling work with the help of Autolevel.
o Preparation of Running Account Bills (RA BILL) and
Reconciliation Bill
o Reinforcement detailing and calculation of Cutting length of
Footings complete Bar Bending Schedule(BBS).
o Execution work and daily progress documentation

Key Skills: Skills • Experienced in using different rehabilitation techniques and PT
equipments.
• Quantity estimation of building material & rate analysis as per market
standards.
• Preparation of Bill of Quantity(BOQ) as per CPWD DSR.
• Cost Analysis & control as per CPWD guidelines & rules
• Site inspection, Supervision, Organizing & Co-ordination of site
activities.
-- 1 of 2 --
• Team building & negotiation Skills
• Proficient in MS Office
Certification • Certificate in ‘Solid Waste Management’ from AFRI Jodhpur under
MoEF Govt. of India
• Certificate in Sustainable Housing Technology from National Institute
of Rural Development (NIRD)
• Certificate in Computer Concepts (CCC)

Education: Qualification Year Board / Univ./ Institute
B.E. Civil 2014 RGPV, Bhopal, MP
XII , 60% 2009 MP Board
X , 72% 2007 ICSE Board

Personal Details: Name Prashant Tiwari
Father’s Name Sri Jai Prakash Tiwari
D.O.B 27th Jul 1990
Languages Hindi & English
Address House No. 108/B, Infront of Sainik Kalyan Office, 7 Civil Lines
Sagar, MP, 470001
-- 2 of 2 --

Extracted Resume Text: Prashant Tiwari Mob: +91 9752767602 E-Mail: Prashant.bhartiye1232gmail.com
B.E. Civil Engineering (Work Exp.~5 yrs.)
PROFILE SUMMARY
TOTAL EXP. ~ 5 yrs
WORK SUMMARY • Worked as ‘Site Engineer’ for NK GARG BUILDCON (INDIA) from
Sep’15 to Nov’16 located in Bhopal (MP)~ 1 yr
• Worked as ‘Site Engineer’ for ‘Narmada Water Pipeline Laying
Project’ ~ 1yr
• Worked as ‘Site Engineer’ for Simplex Infrastructure Pvt Ltd for
project works at Bajaj Power Plant –LPGCL Lalitpur.
• Current assignment – Onsite Training in Construction Technology
from Civil GuruJi Pvt. Ltd. (CETI) Bhopal
Project : SAINIK SCHOOL COMPLEX IN PHASE-2 AND PHASE-3
o Preaparation of detail Quantity Estimates, Schedule of Rates, Rate
analysis.
o Joint measurement / Re-measurement at site.
o Preparing Bill of Quantities as per CPWD’s DSR.
o Reading and correlating drawings and specifications, identifying the
item of works and preparing the bill of items.
o Calculation and preparation of Bar Bending Schedule of building
structural members.
o Complete layout work(Centreline and Brickwork).
o Levelling work with the help of Autolevel.
o Preparation of Running Account Bills (RA BILL) and
Reconciliation Bill
o Reinforcement detailing and calculation of Cutting length of
Footings complete Bar Bending Schedule(BBS).
o Execution work and daily progress documentation
KEY SKILLS
Skills • Experienced in using different rehabilitation techniques and PT
equipments.
• Quantity estimation of building material & rate analysis as per market
standards.
• Preparation of Bill of Quantity(BOQ) as per CPWD DSR.
• Cost Analysis & control as per CPWD guidelines & rules
• Site inspection, Supervision, Organizing & Co-ordination of site
activities.

-- 1 of 2 --

• Team building & negotiation Skills
• Proficient in MS Office
Certification • Certificate in ‘Solid Waste Management’ from AFRI Jodhpur under
MoEF Govt. of India
• Certificate in Sustainable Housing Technology from National Institute
of Rural Development (NIRD)
• Certificate in Computer Concepts (CCC)
EDUCATION
Qualification Year Board / Univ./ Institute
B.E. Civil 2014 RGPV, Bhopal, MP
XII , 60% 2009 MP Board
X , 72% 2007 ICSE Board
PERSONAL DETAILS
Name Prashant Tiwari
Father’s Name Sri Jai Prakash Tiwari
D.O.B 27th Jul 1990
Languages Hindi & English
Address House No. 108/B, Infront of Sainik Kalyan Office, 7 Civil Lines
Sagar, MP, 470001

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Prashant Tiwari (BE-Civil).pdf

Parsed Technical Skills: Skills, Experienced in using different rehabilitation techniques and PT, equipments., Quantity estimation of building material & rate analysis as per market, standards., Preparation of Bill of Quantity(BOQ) as per CPWD DSR., Cost Analysis & control as per CPWD guidelines & rules, Site inspection, Supervision, Organizing & Co-ordination of site, activities., 1 of 2 --, Team building & negotiation Skills, Proficient in MS Office, Certification, Certificate in ‘Solid Waste Management’ from AFRI Jodhpur under, MoEF Govt. of India, Certificate in Sustainable Housing Technology from National Institute, of Rural Development (NIRD), Certificate in Computer Concepts (CCC)'),
(2283, 'RE S UME', 'write2janasayan@gmail.com', '6289527093', 'GeneralQualifications', 'GeneralQualifications', '', 'VILL-RAJARBATHAN,P.O–HARISHNAGAR,
P.S–SINGUR,DIST–HOOGHLY,PIN–712409.
TechnicalQualification:DIPLOMAENGINEERING
Institution Council Stream 3YearDiplomaSemesterwisebreak–up%
Yearof
passing
out
Technique
Polytechni
cInstitute,
Hooghly
WestBengalState
CouncilOfTechnical
&Vocational
EducationAndSkill
Development
DIPLOMAin
SURVEY
ENGINEERING
1st
Sem
2ndS
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average
%upto
6Th Sem 2018
80% 84. 1% 84. 1% 86. 8% 84. 8% 82. 2% 83. 7%
PersonalInformation
DateofBirth : 14-09-1996 Guardian’ sName : MAHADEVJANA
Gender : MALE Guardian’ sOccupation : FARMER
Height : 174CM Siblings : Brother-0 Sister-1
Weight : 73.5KG PAN Number :
BloodGroup : AB+ PassportNumber&
expirydate :
Hobbies : PLAYINGCRICKET
LanguagesKnown : BENGALI, ENGLISH, HINDI', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'VILL-RAJARBATHAN,P.O–HARISHNAGAR,
P.S–SINGUR,DIST–HOOGHLY,PIN–712409.
TechnicalQualification:DIPLOMAENGINEERING
Institution Council Stream 3YearDiplomaSemesterwisebreak–up%
Yearof
passing
out
Technique
Polytechni
cInstitute,
Hooghly
WestBengalState
CouncilOfTechnical
&Vocational
EducationAndSkill
Development
DIPLOMAin
SURVEY
ENGINEERING
1st
Sem
2ndS
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average
%upto
6Th Sem 2018
80% 84. 1% 84. 1% 86. 8% 84. 8% 82. 2% 83. 7%
PersonalInformation
DateofBirth : 14-09-1996 Guardian’ sName : MAHADEVJANA
Gender : MALE Guardian’ sOccupation : FARMER
Height : 174CM Siblings : Brother-0 Sister-1
Weight : 73.5KG PAN Number :
BloodGroup : AB+ PassportNumber&
expirydate :
Hobbies : PLAYINGCRICKET
LanguagesKnown : BENGALI, ENGLISH, HINDI', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv sayan(1).pdf', 'Name: RE S UME

Email: write2janasayan@gmail.com

Phone: 6289527093

Headline: GeneralQualifications

Personal Details: VILL-RAJARBATHAN,P.O–HARISHNAGAR,
P.S–SINGUR,DIST–HOOGHLY,PIN–712409.
TechnicalQualification:DIPLOMAENGINEERING
Institution Council Stream 3YearDiplomaSemesterwisebreak–up%
Yearof
passing
out
Technique
Polytechni
cInstitute,
Hooghly
WestBengalState
CouncilOfTechnical
&Vocational
EducationAndSkill
Development
DIPLOMAin
SURVEY
ENGINEERING
1st
Sem
2ndS
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average
%upto
6Th Sem 2018
80% 84. 1% 84. 1% 86. 8% 84. 8% 82. 2% 83. 7%
PersonalInformation
DateofBirth : 14-09-1996 Guardian’ sName : MAHADEVJANA
Gender : MALE Guardian’ sOccupation : FARMER
Height : 174CM Siblings : Brother-0 Sister-1
Weight : 73.5KG PAN Number :
BloodGroup : AB+ PassportNumber&
expirydate :
Hobbies : PLAYINGCRICKET
LanguagesKnown : BENGALI, ENGLISH, HINDI

Extracted Resume Text: RE S UME
GeneralQualifications
Exam Institution Board Subjectstaken %of
Marks
Yearof
Passing
10th
Standard
ANANDANAGARA.C.ROYHIGH
SCHOOL W.B.B.S.E
BENGALI,ENGLISH,MATHEMATICS,
PHYSICALSCIENCE,LIFE
SCIENCE, GEOGRAPHY,HISTORY
64.29% 2012
12th
Standard/
VOC/ITI
ANANDANAGARA.C.ROYHIGH
SCHOOL W.B.C.H.S.E. BENG,ENGB,GEGR,HIST, POLS, 71.8% 2014
ProjectworkdoneintheInstitute(Title&briefdescription)
LANDDEVELOPMENTANDPLANNINGOFSMALLTOWNSHIPPROJECT
ROADPROJECT
Industrialvisits/VocationalTrainingundergone
CompanyName&Address Duration Subject
SURVEYTRANINGCAMP 25DAYS
TACHEOMETRICSURVEYFORDIRECTCONTOURING,
INDIRECTCONTOURING,TRIANGULATION&
TRILATERATIONSURVEY,CADASTRALSURVEY,
ROADPROJECT.
OPSISSYSTEM PVT.LTD. 15DAYS INTRODUCTIONTOGIS,DGPS&IMAGEPROESSING
INSURVEY
BIRLAINDUSTRIAL&TECHNOLOGICALMUSEUM 1DAY UNDERGROUNDMOCKUPCOALMINE
SNATHSURVEYCONSULTANCY 14DAYS TOTALSTATIONTRAINING
SEMINARS/WORKSHOPSattended
TOPIC Venue/Company
INTRODUCTIONTOGIS,DGPS&IMAGEPROESSINGINSURVEY OPSISSYSTEM PVT.LTD.
ComputerSkill
SoftwarePackages : MSOFFICE,
AUTOCAD, TMTTIMPS OperatingSystem : WINDOWS7, 10
Hardware : BASIC InternetProficiency : YES
WorkExperience
NameOfCompany Duration Position
MacmetIndialtd April2019-Present Surveyor
NAME
NAME
SAYANJANA
Mobile 6289527093/8335887317 PHOTO
E-Mail write2janasayan@gmail.com
Address
VILL-RAJARBATHAN,P.O–HARISHNAGAR,
P.S–SINGUR,DIST–HOOGHLY,PIN–712409.
TechnicalQualification:DIPLOMAENGINEERING
Institution Council Stream 3YearDiplomaSemesterwisebreak–up%
Yearof
passing
out
Technique
Polytechni
cInstitute,
Hooghly
WestBengalState
CouncilOfTechnical
&Vocational
EducationAndSkill
Development
DIPLOMAin
SURVEY
ENGINEERING
1st
Sem
2ndS
Sem
3rd
Sem
4th
Sem
5th
Sem
6th
Sem
Average
%upto
6Th Sem 2018
80% 84. 1% 84. 1% 86. 8% 84. 8% 82. 2% 83. 7%
PersonalInformation
DateofBirth : 14-09-1996 Guardian’ sName : MAHADEVJANA
Gender : MALE Guardian’ sOccupation : FARMER
Height : 174CM Siblings : Brother-0 Sister-1
Weight : 73.5KG PAN Number :
BloodGroup : AB+ PassportNumber&
expirydate :
Hobbies : PLAYINGCRICKET
LanguagesKnown : BENGALI, ENGLISH, HINDI

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\cv sayan(1).pdf'),
(2284, 'NAME Pravin Shinde', 'shindepravin901@gmail.com', '9753449614', 'DATE OF BIRTH 11-05-1994 CITIZENSHIP Indian', 'DATE OF BIRTH 11-05-1994 CITIZENSHIP Indian', '', 'B.E. In Mechanical Engineering, 2015, with 67.10% From Royal College Of
Technology Indore, RGPV University, Bhopal, M.P.
12th MP Board with 55% in 2011.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'B.E. In Mechanical Engineering, 2015, with 67.10% From Royal College Of
Technology Indore, RGPV University, Bhopal, M.P.
12th MP Board with 55% in 2011.', '', '', '', '', '[]'::jsonb, '[{"title":"DATE OF BIRTH 11-05-1994 CITIZENSHIP Indian","company":"Imported from resume CSV","description":"From To Organization Position held\n01 Aug\n2017\nTill Date AS Constructions QA/QC Engineer\n22 June\n2015\n29 July\n2017\nLN Malviya Infra Projects Pvt. Ltd. QA/QC Engineer\nWORK UNDERTAKEN THAT ILLUSTRATES CAPABILITY TO HANDLE TASKS ASSIGNED\nProject Name Augmentation Of Water Supply Scheme, Raipur Under AMRUT Mission\nYear\n01 Aug-2017 – Till Date\nLocation\nRaipur\nClient\nState Urban Development Authority (SUDA) C.G.\nMain Project\nFeatures Water supply project for 7 villages recently added to Raipur Municipal Corporation.\n(Project Cost – 186 Crore).\n Water treatment plant of capacity 80 MLD at Rawanbhata, Raipur.\n Feeder main pipelines of 22.74 km, 200 mm to 1000 mm – DI/ MS.\n Distribution pipeline system consists of 166.4 km, 100 mm to 600 mm of DI-K7 pipe.\n 2 pumping stations along with clear water reservoirs.\n 7 OHSRs of 1000 kL – 4900 kL capacity ( Total Capacity – 15700 kL ).\n It will benefit the urban population of 107514 souls with safe drinking water facility.\nPositions held\nQA/QC Engineer\nActivities\nperformed\n Assist Assistant Construction Manager for management in construction activities.\n Assist the specialist in Managing in Design and Supervision of Sub project.\n Responsible for site supervision, Quality assurance and administration of the contracts\nunder the assigned sub projects.\n Maintaining Formats of Tests performed with the Document Controller of Company.\n Witnessing and sentencing of all site inspections within their disciplines.\n Approval of Material received at site, with respect to Approved QAP\n Coordinate all site inspections with the site subcontractors with respect to RFIs raised.\n Ensure that all inspection reports are accurate and that all attached documents are of\ncurrent status.\n Ensure all work is correctly arranged prior to any inspection being undertaken.\n Review all inspection reports for compliance.\n Liaise with the site construction engineers and provide assistance when requested.\n Attend the weekly QC meetings."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Pravin_Shinde_.pdf', 'Name: NAME Pravin Shinde

Email: shindepravin901@gmail.com

Phone: 9753449614

Headline: DATE OF BIRTH 11-05-1994 CITIZENSHIP Indian

Employment: From To Organization Position held
01 Aug
2017
Till Date AS Constructions QA/QC Engineer
22 June
2015
29 July
2017
LN Malviya Infra Projects Pvt. Ltd. QA/QC Engineer
WORK UNDERTAKEN THAT ILLUSTRATES CAPABILITY TO HANDLE TASKS ASSIGNED
Project Name Augmentation Of Water Supply Scheme, Raipur Under AMRUT Mission
Year
01 Aug-2017 – Till Date
Location
Raipur
Client
State Urban Development Authority (SUDA) C.G.
Main Project
Features Water supply project for 7 villages recently added to Raipur Municipal Corporation.
(Project Cost – 186 Crore).
 Water treatment plant of capacity 80 MLD at Rawanbhata, Raipur.
 Feeder main pipelines of 22.74 km, 200 mm to 1000 mm – DI/ MS.
 Distribution pipeline system consists of 166.4 km, 100 mm to 600 mm of DI-K7 pipe.
 2 pumping stations along with clear water reservoirs.
 7 OHSRs of 1000 kL – 4900 kL capacity ( Total Capacity – 15700 kL ).
 It will benefit the urban population of 107514 souls with safe drinking water facility.
Positions held
QA/QC Engineer
Activities
performed
 Assist Assistant Construction Manager for management in construction activities.
 Assist the specialist in Managing in Design and Supervision of Sub project.
 Responsible for site supervision, Quality assurance and administration of the contracts
under the assigned sub projects.
 Maintaining Formats of Tests performed with the Document Controller of Company.
 Witnessing and sentencing of all site inspections within their disciplines.
 Approval of Material received at site, with respect to Approved QAP
 Coordinate all site inspections with the site subcontractors with respect to RFIs raised.
 Ensure that all inspection reports are accurate and that all attached documents are of
current status.
 Ensure all work is correctly arranged prior to any inspection being undertaken.
 Review all inspection reports for compliance.
 Liaise with the site construction engineers and provide assistance when requested.
 Attend the weekly QC meetings.

Education: 10th MP Board with 63% in 2009.
MEMBERSHIP IN
PROFESSIONAL SOCIETIES
NA
REGIONAL WORK EXP India
Speaking Reading Writing
ENGLISH Good Good Good
LANGUAGES
HINDI Good Good Good
EMPLOYMENT RECORD:
From To Organization Position held
01 Aug
2017
Till Date AS Constructions QA/QC Engineer
22 June
2015
29 July
2017
LN Malviya Infra Projects Pvt. Ltd. QA/QC Engineer
WORK UNDERTAKEN THAT ILLUSTRATES CAPABILITY TO HANDLE TASKS ASSIGNED
Project Name Augmentation Of Water Supply Scheme, Raipur Under AMRUT Mission
Year
01 Aug-2017 – Till Date
Location
Raipur
Client
State Urban Development Authority (SUDA) C.G.
Main Project
Features Water supply project for 7 villages recently added to Raipur Municipal Corporation.
(Project Cost – 186 Crore).
 Water treatment plant of capacity 80 MLD at Rawanbhata, Raipur.
 Feeder main pipelines of 22.74 km, 200 mm to 1000 mm – DI/ MS.
 Distribution pipeline system consists of 166.4 km, 100 mm to 600 mm of DI-K7 pipe.
 2 pumping stations along with clear water reservoirs.
 7 OHSRs of 1000 kL – 4900 kL capacity ( Total Capacity – 15700 kL ).
 It will benefit the urban population of 107514 souls with safe drinking water facility.
Positions held
QA/QC Engineer
Activities
performed
 Assist Assistant Construction Manager for management in construction activities.
 Assist the specialist in Managing in Design and Supervision of Sub project.
 Responsible for site supervision, Quality assurance and administration of the contracts
under the assigned sub projects.

Personal Details: B.E. In Mechanical Engineering, 2015, with 67.10% From Royal College Of
Technology Indore, RGPV University, Bhopal, M.P.
12th MP Board with 55% in 2011.

Extracted Resume Text: NAME Pravin Shinde
DATE OF BIRTH 11-05-1994 CITIZENSHIP Indian
B.E. In Mechanical Engineering, 2015, with 67.10% From Royal College Of
Technology Indore, RGPV University, Bhopal, M.P.
12th MP Board with 55% in 2011.
EDUCATION
10th MP Board with 63% in 2009.
MEMBERSHIP IN
PROFESSIONAL SOCIETIES
NA
REGIONAL WORK EXP India
Speaking Reading Writing
ENGLISH Good Good Good
LANGUAGES
HINDI Good Good Good
EMPLOYMENT RECORD:
From To Organization Position held
01 Aug
2017
Till Date AS Constructions QA/QC Engineer
22 June
2015
29 July
2017
LN Malviya Infra Projects Pvt. Ltd. QA/QC Engineer
WORK UNDERTAKEN THAT ILLUSTRATES CAPABILITY TO HANDLE TASKS ASSIGNED
Project Name Augmentation Of Water Supply Scheme, Raipur Under AMRUT Mission
Year
01 Aug-2017 – Till Date
Location
Raipur
Client
State Urban Development Authority (SUDA) C.G.
Main Project
Features Water supply project for 7 villages recently added to Raipur Municipal Corporation.
(Project Cost – 186 Crore).
 Water treatment plant of capacity 80 MLD at Rawanbhata, Raipur.
 Feeder main pipelines of 22.74 km, 200 mm to 1000 mm – DI/ MS.
 Distribution pipeline system consists of 166.4 km, 100 mm to 600 mm of DI-K7 pipe.
 2 pumping stations along with clear water reservoirs.
 7 OHSRs of 1000 kL – 4900 kL capacity ( Total Capacity – 15700 kL ).
 It will benefit the urban population of 107514 souls with safe drinking water facility.
Positions held
QA/QC Engineer
Activities
performed
 Assist Assistant Construction Manager for management in construction activities.
 Assist the specialist in Managing in Design and Supervision of Sub project.
 Responsible for site supervision, Quality assurance and administration of the contracts
under the assigned sub projects.
 Maintaining Formats of Tests performed with the Document Controller of Company.
 Witnessing and sentencing of all site inspections within their disciplines.
 Approval of Material received at site, with respect to Approved QAP
 Coordinate all site inspections with the site subcontractors with respect to RFIs raised.
 Ensure that all inspection reports are accurate and that all attached documents are of
current status.
 Ensure all work is correctly arranged prior to any inspection being undertaken.
 Review all inspection reports for compliance.
 Liaise with the site construction engineers and provide assistance when requested.
 Attend the weekly QC meetings.
 Review work procedures and method statements for compliance with good work
practices and the customers contract specializations.

-- 1 of 2 --

 Raise Non Conformance Report if any objectionable work found on Site.
Project Name Multi Village Rural Water Supply Project
Year
22 June 2015 – 29 July-2017
Location
Arniya Bahadur, Ujjain
Client
M.P. JAL NIGAM MARYADIT.
Main Project
Features
Multi Village Rural Water Supply Project
 WTP
 Intake well
 HT Feeder work
 Raw water-Clear water pipe line
 Distribution Network (HDPE)
 Overhead Tank
 House Service Connection
Positions held
QA/QC Engineer
Activities
performed
 Ensure that E&M works are installed to required standards at various sites.
 Ensure that all necessary site records are kept and maintained by contractor.
 Review, comment and approve contractor''s design, E&M equipment and shop
drawings in accordance with contract and statutory requirements.
 Coordinate and supervise the testing and commissioning of E&M works prior to
handover.
 Monitor an efficient system and record for all project activities and analyze all
processes to ensure all work according to quality requirements.
 Manage all work methods and maintain knowledge on all quality assurance standards
and monitor continuous application for all quality assurance processes and
recommend corrective actions for all processes.
 Develop a method statement for the activity including risk assessment and job safety
environmental analysis and Inspection Test Plan and Checklist based on specifications
of the project.
 Liaise the Technical Engineer for submission of material submittals to Client.
 Coordinate with the consultant’s representative and Site In-charge for inspection.
 Report to Manager, control, and monitor all activities related with QA/QC.
 Raise Non Conformance Report if any objectionable work found on Site.
Contact Information: (E-MAIL: SHINDEPRAVIN901@GMAIL.COM/ PHONE: 9753449614,7049439943)
CERTIFICATION
I, the undersign certify that to the best of my knowledge and belief, this biodata correctly describes myself,
my qualification and experience. I understand that any willful misstatement described herein may lead to
my disqualification or dismissal if engaged.
SIGNATURE DATE: 25/06/2020

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Pravin_Shinde_.pdf'),
(2285, 'MD SHAHZAD ALAM', 'msalam143@gmail.com', '9587972549', 'Objective and goals', 'Objective and goals', 'Expecting and challenging a dynamic career in civil engineering where I can apply my knowledge and skill
development. To work in company with an effective environment conductive for personal success, intellectual growth
and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.', 'Expecting and challenging a dynamic career in civil engineering where I can apply my knowledge and skill
development. To work in company with an effective environment conductive for personal success, intellectual growth
and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages known: English, Hindi, Urdu
DOB: 11th September, 1990
address: Vill-Sherpur Chattahoochee, P.S-Chandautti, Dist-Gaya (Bihar)
Pin code 823003
Willing to relocate anywhere in India and abroad
Declaration: -I hereby declare that all statement above is true and I am responsible for the same.
Location: - Cochin Kerala.
Date: (Md Shahzad alam)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Objective and goals","company":"Imported from resume CSV","description":"Currently working in Simplex infrastructure limited)\n1.a) Project : International Ship Repair facility project Cochin Kerala\n(b)Client : Cochin Shipyard ltd\n(c) Designation : Project Engineer-1\n(d) Location : c/o CSL Willingdon Island, cochin port Trust Cochin Kerala India Pin code 68203\n(e)duration : 11 Dec 2019 to Till date\nResponsibilities\nStructure work, Pre casting Yard, BBS, formwork, sub contractor billing (Pre cast Pile Muff, Beam, Slab)\nKey project\n2.(a) Project : NTPC Meja Thermal power Project, Allahabad\n(b)Client : NTPC (MUNL)\n(c) Designation : Project Engineer-1\n(d)location :vill-Kohdar Tehsil Meja road, Allahabad. Utter Pradesh\nResponsibilities\nStructure work, layout, Excavation, pcc, rcc, BBS, formwork, sub contractor bill, plaster work, water proofing, client dealing,\nsite documentation\nKey project-Id Duct support Area, ESP, ESP CRB, fire water pump house, Booster pump house, Dbhouse, Etc\n3.Contractor: Yaduvanshi Builder/Alstom system India limited, bhaupur, Kanpur Utter. Pradesh India (August\n2017 to May 2018)\n(a) Project : EDFC Khurja to Bhaupur railway project (staff quarter)\n(b)Position : Project Engineer\n(c)Client : Eastern Dedicated Freight Corridor Corporation of India Limited\n(d) Location : New Bhaupur, Kanpur, Utter Pradesh, India\n(d) PMC : Sai Typsa,\n(e) Project : 10 crore\n(f) Duration : 10 month\nJob Responsibilities\nConstruction activities like Excavation, foundation, PCC, Layout work, RCC and shuttering, steel fixing, making bbs,\nmaking client bill. Making subcontractor bill, Operate auto level. Brickwork and quality-cube test. Maintain cube\nRegisters and all maintain Lab and store Document and compliances, Indecently following with design engineer of\narchitecture and structural updated drawing for minor changes, as per site requirement needed and inspection before\ncasting column, slab maintainable all Safety concern, making D.P.R, Daily meeting with supervisor,\n3): Project name: Construction of Dr. Ram Manohar lohiya Administrative Building & Management,\nCompany : J.kumar infra project limited\nPosition : Junior Engineer\nLocation : Sultanpur road, Lucknow India\nProject cost : 264 crore\n-- 1 of 2 --\nClient : Utter Pradesh Rajkiya Nirman Nigam Limited (UPRNNL)\nJob Responsibilities\nConstruction activities like Excavation, foundation, Pcc, Water proofing, Rcc and shuttering, Steel fixing, Casting\nconcrete. Indecently following with design engineer of architecture and structural updated drawing for minor changes,\nas per site requirement needed and inspection before casting column, slab etc....Execution, making Dpr, Daily meeting\nwith supervisor,\n4). Project handle:-\nProject Name : -Construction of ESIC Medical College & 500 Bedded Hospital Project, (Completed)\nLocation : - M.I.A Alwar, (Rajasthan) India 301030\nProject Value : - 1000 Crores.\nEmployment Record : -J. KumarInfra projects Ltd.\nDesignation : - Junior Engineer.\nExperience : - 4 years\nWork Profile : - Execution. (Building construction-structure & finishing)\nWorking Period : - March 2013 to February 2017.\nClient : - Utter Pradesh Rajkiya Nirman Nigam Limited (UPRNNL).\nPMC: - Tecton Limited\nKey Projects Hand:\nBuilding Constructions: Construction of Single Story to Multi-storey buildings, Residential Complex,\nG+5,G+10,V.v.i.p Bungalow, Boundary wall 1.7 km, Cable Trench 300 meter, Main gate,\nJob Responsibilities\nConstruction activities like Excavation, foundation, Pcc, Water proofing, Rack and shuttering, Steel fixing, casting\nconcrete, Masonry of brick works and plastering, tile fixing etc. up to completion. Independently following with design\nengineer of architecture and structural updated drawing for minor changes, as per site requirement needed and\ninspection before casting column, slab etc....Execution of civil interior and exterior ground finish work and site\nsupervision, making sub contractor billing, making D.P.R, Daily meeting with supervisor,\nFinishing work\nA. Plaster work (internal & external)\nB. Tile work: \n...[truncated for Excel cell]"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"-Completed projects without Major Incidents.\n-Maintained all Quality & HSE records for entire project.\nEmployer -Working as a Jr. Engineer for J. KumarInfra projectLtd from 1st March 2013 to 10thOctober 2017\nComputer\nAutoCAD Excel, msword, Netsurfing,"}]'::jsonb, 'F:\Resume All 3\Cv Shahzad alam kochi20.pdf', 'Name: MD SHAHZAD ALAM

Email: msalam143@gmail.com

Phone: 9587972549

Headline: Objective and goals

Profile Summary: Expecting and challenging a dynamic career in civil engineering where I can apply my knowledge and skill
development. To work in company with an effective environment conductive for personal success, intellectual growth
and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.

Employment: Currently working in Simplex infrastructure limited)
1.a) Project : International Ship Repair facility project Cochin Kerala
(b)Client : Cochin Shipyard ltd
(c) Designation : Project Engineer-1
(d) Location : c/o CSL Willingdon Island, cochin port Trust Cochin Kerala India Pin code 68203
(e)duration : 11 Dec 2019 to Till date
Responsibilities
Structure work, Pre casting Yard, BBS, formwork, sub contractor billing (Pre cast Pile Muff, Beam, Slab)
Key project
2.(a) Project : NTPC Meja Thermal power Project, Allahabad
(b)Client : NTPC (MUNL)
(c) Designation : Project Engineer-1
(d)location :vill-Kohdar Tehsil Meja road, Allahabad. Utter Pradesh
Responsibilities
Structure work, layout, Excavation, pcc, rcc, BBS, formwork, sub contractor bill, plaster work, water proofing, client dealing,
site documentation
Key project-Id Duct support Area, ESP, ESP CRB, fire water pump house, Booster pump house, Dbhouse, Etc
3.Contractor: Yaduvanshi Builder/Alstom system India limited, bhaupur, Kanpur Utter. Pradesh India (August
2017 to May 2018)
(a) Project : EDFC Khurja to Bhaupur railway project (staff quarter)
(b)Position : Project Engineer
(c)Client : Eastern Dedicated Freight Corridor Corporation of India Limited
(d) Location : New Bhaupur, Kanpur, Utter Pradesh, India
(d) PMC : Sai Typsa,
(e) Project : 10 crore
(f) Duration : 10 month
Job Responsibilities
Construction activities like Excavation, foundation, PCC, Layout work, RCC and shuttering, steel fixing, making bbs,
making client bill. Making subcontractor bill, Operate auto level. Brickwork and quality-cube test. Maintain cube
Registers and all maintain Lab and store Document and compliances, Indecently following with design engineer of
architecture and structural updated drawing for minor changes, as per site requirement needed and inspection before
casting column, slab maintainable all Safety concern, making D.P.R, Daily meeting with supervisor,
3): Project name: Construction of Dr. Ram Manohar lohiya Administrative Building & Management,
Company : J.kumar infra project limited
Position : Junior Engineer
Location : Sultanpur road, Lucknow India
Project cost : 264 crore
-- 1 of 2 --
Client : Utter Pradesh Rajkiya Nirman Nigam Limited (UPRNNL)
Job Responsibilities
Construction activities like Excavation, foundation, Pcc, Water proofing, Rcc and shuttering, Steel fixing, Casting
concrete. Indecently following with design engineer of architecture and structural updated drawing for minor changes,
as per site requirement needed and inspection before casting column, slab etc....Execution, making Dpr, Daily meeting
with supervisor,
4). Project handle:-
Project Name : -Construction of ESIC Medical College & 500 Bedded Hospital Project, (Completed)
Location : - M.I.A Alwar, (Rajasthan) India 301030
Project Value : - 1000 Crores.
Employment Record : -J. KumarInfra projects Ltd.
Designation : - Junior Engineer.
Experience : - 4 years
Work Profile : - Execution. (Building construction-structure & finishing)
Working Period : - March 2013 to February 2017.
Client : - Utter Pradesh Rajkiya Nirman Nigam Limited (UPRNNL).
PMC: - Tecton Limited
Key Projects Hand:
Building Constructions: Construction of Single Story to Multi-storey buildings, Residential Complex,
G+5,G+10,V.v.i.p Bungalow, Boundary wall 1.7 km, Cable Trench 300 meter, Main gate,
Job Responsibilities
Construction activities like Excavation, foundation, Pcc, Water proofing, Rack and shuttering, Steel fixing, casting
concrete, Masonry of brick works and plastering, tile fixing etc. up to completion. Independently following with design
engineer of architecture and structural updated drawing for minor changes, as per site requirement needed and
inspection before casting column, slab etc....Execution of civil interior and exterior ground finish work and site
supervision, making sub contractor billing, making D.P.R, Daily meeting with supervisor,
Finishing work
A. Plaster work (internal & external)
B. Tile work: 
...[truncated for Excel cell]

Education: B.tech in Civil Engineering from Punjab Technical University Jalandhar, 2013
Work experience: (7.6 years)
Currently working in Simplex infrastructure limited)
1.a) Project : International Ship Repair facility project Cochin Kerala
(b)Client : Cochin Shipyard ltd
(c) Designation : Project Engineer-1
(d) Location : c/o CSL Willingdon Island, cochin port Trust Cochin Kerala India Pin code 68203
(e)duration : 11 Dec 2019 to Till date
Responsibilities
Structure work, Pre casting Yard, BBS, formwork, sub contractor billing (Pre cast Pile Muff, Beam, Slab)
Key project
2.(a) Project : NTPC Meja Thermal power Project, Allahabad
(b)Client : NTPC (MUNL)
(c) Designation : Project Engineer-1
(d)location :vill-Kohdar Tehsil Meja road, Allahabad. Utter Pradesh
Responsibilities
Structure work, layout, Excavation, pcc, rcc, BBS, formwork, sub contractor bill, plaster work, water proofing, client dealing,
site documentation
Key project-Id Duct support Area, ESP, ESP CRB, fire water pump house, Booster pump house, Dbhouse, Etc
3.Contractor: Yaduvanshi Builder/Alstom system India limited, bhaupur, Kanpur Utter. Pradesh India (August
2017 to May 2018)
(a) Project : EDFC Khurja to Bhaupur railway project (staff quarter)
(b)Position : Project Engineer
(c)Client : Eastern Dedicated Freight Corridor Corporation of India Limited
(d) Location : New Bhaupur, Kanpur, Utter Pradesh, India
(d) PMC : Sai Typsa,
(e) Project : 10 crore
(f) Duration : 10 month
Job Responsibilities
Construction activities like Excavation, foundation, PCC, Layout work, RCC and shuttering, steel fixing, making bbs,
making client bill. Making subcontractor bill, Operate auto level. Brickwork and quality-cube test. Maintain cube
Registers and all maintain Lab and store Document and compliances, Indecently following with design engineer of
architecture and structural updated drawing for minor changes, as per site requirement needed and inspection before
casting column, slab maintainable all Safety concern, making D.P.R, Daily meeting with supervisor,
3): Project name: Construction of Dr. Ram Manohar lohiya Administrative Building & Management,
Company : J.kumar infra project limited
Position : Junior Engineer
Location : Sultanpur road, Lucknow India
Project cost : 264 crore
-- 1 of 2 --
Client : Utter Pradesh Rajkiya Nirman Nigam Limited (UPRNNL)
Job Responsibilities
Construction activities like Excavation, foundation, Pcc, Water proofing, Rcc and shuttering, Steel fixing, Casting
concrete. Indecently following with design engineer of architecture and structural updated drawing for minor changes,
as per site requirement needed and inspection before casting column, slab etc....Execution, making Dpr, Daily meeting
with supervisor,
4). Project handle:-
Project Name : -Construction of ESIC Medical College & 500 Bedded Hospital Project, (Completed)
Location : - M.I.A Alwar, (Rajasthan) India 301030
Project Value : - 1000 Crores.
Employment Record : -J. KumarInfra projects Ltd.
Designation : - Junior Engineer.
Experience : - 4 years
Work Profile : - Execution. (Building construction-structure & finishing)
Working Period : - March 2013 to February 2017.
Client : - Utter Pradesh Rajkiya Nirman Nigam Limited (UPRNNL).
PMC: - Tecton Limited
Key Projects Hand:
Building Constructions: Construction of Single Story to Multi-storey buildings, Residential Complex,
G+5,G+10,V.v.i.p Bungalow, Boundary wall 1.7 km, Cable Trench 300 meter, Main gate,
Job Responsibilities
Construction activities like Excavation, foundation, Pcc, Water proofing, Rack and shuttering, Steel fixing, casting
concrete, Masonry of brick works and plastering, tile fixing etc. up to completion. Independently following with design
engineer of architecture and structural updated drawing for minor changes, as per site requirement needed and
inspection before casting column, slab etc....Execution of civil interior and exterior ground finish work and site
supervision, making sub contractor billing, making
...[truncated for Excel cell]

Accomplishments: -Completed projects without Major Incidents.
-Maintained all Quality & HSE records for entire project.
Employer -Working as a Jr. Engineer for J. KumarInfra projectLtd from 1st March 2013 to 10thOctober 2017
Computer
AutoCAD Excel, msword, Netsurfing,

Personal Details: Languages known: English, Hindi, Urdu
DOB: 11th September, 1990
address: Vill-Sherpur Chattahoochee, P.S-Chandautti, Dist-Gaya (Bihar)
Pin code 823003
Willing to relocate anywhere in India and abroad
Declaration: -I hereby declare that all statement above is true and I am responsible for the same.
Location: - Cochin Kerala.
Date: (Md Shahzad alam)
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
MD SHAHZAD ALAM
S/O Md Gayasuddin
Email: msalam143@gmail.com
Phone: 9587972549, 7651947432
Position apply
Project engineer (civil)
Objective and goals
Expecting and challenging a dynamic career in civil engineering where I can apply my knowledge and skill
development. To work in company with an effective environment conductive for personal success, intellectual growth
and career advancement and to achieve a position that would offer job satisfaction and channels for knowledge gained.
Education
B.tech in Civil Engineering from Punjab Technical University Jalandhar, 2013
Work experience: (7.6 years)
Currently working in Simplex infrastructure limited)
1.a) Project : International Ship Repair facility project Cochin Kerala
(b)Client : Cochin Shipyard ltd
(c) Designation : Project Engineer-1
(d) Location : c/o CSL Willingdon Island, cochin port Trust Cochin Kerala India Pin code 68203
(e)duration : 11 Dec 2019 to Till date
Responsibilities
Structure work, Pre casting Yard, BBS, formwork, sub contractor billing (Pre cast Pile Muff, Beam, Slab)
Key project
2.(a) Project : NTPC Meja Thermal power Project, Allahabad
(b)Client : NTPC (MUNL)
(c) Designation : Project Engineer-1
(d)location :vill-Kohdar Tehsil Meja road, Allahabad. Utter Pradesh
Responsibilities
Structure work, layout, Excavation, pcc, rcc, BBS, formwork, sub contractor bill, plaster work, water proofing, client dealing,
site documentation
Key project-Id Duct support Area, ESP, ESP CRB, fire water pump house, Booster pump house, Dbhouse, Etc
3.Contractor: Yaduvanshi Builder/Alstom system India limited, bhaupur, Kanpur Utter. Pradesh India (August
2017 to May 2018)
(a) Project : EDFC Khurja to Bhaupur railway project (staff quarter)
(b)Position : Project Engineer
(c)Client : Eastern Dedicated Freight Corridor Corporation of India Limited
(d) Location : New Bhaupur, Kanpur, Utter Pradesh, India
(d) PMC : Sai Typsa,
(e) Project : 10 crore
(f) Duration : 10 month
Job Responsibilities
Construction activities like Excavation, foundation, PCC, Layout work, RCC and shuttering, steel fixing, making bbs,
making client bill. Making subcontractor bill, Operate auto level. Brickwork and quality-cube test. Maintain cube
Registers and all maintain Lab and store Document and compliances, Indecently following with design engineer of
architecture and structural updated drawing for minor changes, as per site requirement needed and inspection before
casting column, slab maintainable all Safety concern, making D.P.R, Daily meeting with supervisor,
3): Project name: Construction of Dr. Ram Manohar lohiya Administrative Building & Management,
Company : J.kumar infra project limited
Position : Junior Engineer
Location : Sultanpur road, Lucknow India
Project cost : 264 crore

-- 1 of 2 --

Client : Utter Pradesh Rajkiya Nirman Nigam Limited (UPRNNL)
Job Responsibilities
Construction activities like Excavation, foundation, Pcc, Water proofing, Rcc and shuttering, Steel fixing, Casting
concrete. Indecently following with design engineer of architecture and structural updated drawing for minor changes,
as per site requirement needed and inspection before casting column, slab etc....Execution, making Dpr, Daily meeting
with supervisor,
4). Project handle:-
Project Name : -Construction of ESIC Medical College & 500 Bedded Hospital Project, (Completed)
Location : - M.I.A Alwar, (Rajasthan) India 301030
Project Value : - 1000 Crores.
Employment Record : -J. KumarInfra projects Ltd.
Designation : - Junior Engineer.
Experience : - 4 years
Work Profile : - Execution. (Building construction-structure & finishing)
Working Period : - March 2013 to February 2017.
Client : - Utter Pradesh Rajkiya Nirman Nigam Limited (UPRNNL).
PMC: - Tecton Limited
Key Projects Hand:
Building Constructions: Construction of Single Story to Multi-storey buildings, Residential Complex,
G+5,G+10,V.v.i.p Bungalow, Boundary wall 1.7 km, Cable Trench 300 meter, Main gate,
Job Responsibilities
Construction activities like Excavation, foundation, Pcc, Water proofing, Rack and shuttering, Steel fixing, casting
concrete, Masonry of brick works and plastering, tile fixing etc. up to completion. Independently following with design
engineer of architecture and structural updated drawing for minor changes, as per site requirement needed and
inspection before casting column, slab etc....Execution of civil interior and exterior ground finish work and site
supervision, making sub contractor billing, making D.P.R, Daily meeting with supervisor,
Finishing work
A. Plaster work (internal & external)
B. Tile work: Kota stone work, Baroda green stone, granite stone, ceramic tile, vitrified tile work
C.Painting work (a): internal painting: - plaster of Paris work, wall putty work, emulsion painting, enamel painting at
door window frame, (b) external paint:-texture painting
D. Door& window work:-pressed steel doors & windows frame fixing work, Flush door shutter fixing, F.R.P door
and shutter fixing, window and ventilator glass fixing and window mosquito net fixing.
Achievements
-Completed projects without Major Incidents.
-Maintained all Quality & HSE records for entire project.
Employer -Working as a Jr. Engineer for J. KumarInfra projectLtd from 1st March 2013 to 10thOctober 2017
Computer
AutoCAD Excel, msword, Netsurfing,
Personal Details
Languages known: English, Hindi, Urdu
DOB: 11th September, 1990
address: Vill-Sherpur Chattahoochee, P.S-Chandautti, Dist-Gaya (Bihar)
Pin code 823003
Willing to relocate anywhere in India and abroad
Declaration: -I hereby declare that all statement above is true and I am responsible for the same.
Location: - Cochin Kerala.
Date: (Md Shahzad alam)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Cv Shahzad alam kochi20.pdf'),
(2286, 'HARISHCHANDRA SINGH SOLANKI', '-hcsingh.solanki005@gmail.com', '9601284075', 'Summary', 'Summary', 'Project Engineer expert at organizing and controlling all elements of the projects design and engineering
process. Organizes the tasks and schedules of each member of the team and supervises the development
of the project. Specializes in implementation of a project and is actively involved in each state of it.', 'Project Engineer expert at organizing and controlling all elements of the projects design and engineering
process. Organizes the tasks and schedules of each member of the team and supervises the development
of the project. Specializes in implementation of a project and is actively involved in each state of it.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"Project Engineer 2017–Present\nSagar Electricals,Ahmedabad\n• Project Management\n• Project Estimation\n• Project Planning & Site Supervision\n• Project Erection &Execution\nCompetencies\n• Good understanding of Electrical Drawings.\n• Planning of Projects, Erection & Maintenance.\n• Great teamwork abilities on group projects.\n• Excellent communication skills when working with others.\n• Capable of reading or writing diagrams & drawing."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Project Engineer.pdf', 'Name: HARISHCHANDRA SINGH SOLANKI

Email: -hcsingh.solanki005@gmail.com

Phone: 9601284075

Headline: Summary

Profile Summary: Project Engineer expert at organizing and controlling all elements of the projects design and engineering
process. Organizes the tasks and schedules of each member of the team and supervises the development
of the project. Specializes in implementation of a project and is actively involved in each state of it.

Employment: Project Engineer 2017–Present
Sagar Electricals,Ahmedabad
• Project Management
• Project Estimation
• Project Planning & Site Supervision
• Project Erection &Execution
Competencies
• Good understanding of Electrical Drawings.
• Planning of Projects, Erection & Maintenance.
• Great teamwork abilities on group projects.
• Excellent communication skills when working with others.
• Capable of reading or writing diagrams & drawing.

Education: Bachelor of Technology 2010–2014
Electronics and Communications Engineer
Rajasthan technical university,Kota
Interest and Hobbies
• Playing Volleyball
-- 1 of 2 --
• Travelling
• Trekking
IT Proficiency
• Microsoft office+
• AutoCAD
• PCB Designing
Declaration
I hereby declare that all the above mentioned information given by me is true and correct to the best of
my knowledge and belief.
Place: Harishchandra Singh Solanki
Date: (Signature)
-- 2 of 2 --

Extracted Resume Text: HARISHCHANDRA SINGH SOLANKI
Project Engineer
A 304 Silver Residency,
Nava Nardoa,Ahmedabad-382330.
Mob:-9601284075
Email:-hcsingh.solanki005@gmail.com
Summary
Project Engineer expert at organizing and controlling all elements of the projects design and engineering
process. Organizes the tasks and schedules of each member of the team and supervises the development
of the project. Specializes in implementation of a project and is actively involved in each state of it.
Work Experience
Project Engineer 2017–Present
Sagar Electricals,Ahmedabad
• Project Management
• Project Estimation
• Project Planning & Site Supervision
• Project Erection &Execution
Competencies
• Good understanding of Electrical Drawings.
• Planning of Projects, Erection & Maintenance.
• Great teamwork abilities on group projects.
• Excellent communication skills when working with others.
• Capable of reading or writing diagrams & drawing.
Education
Bachelor of Technology 2010–2014
Electronics and Communications Engineer
Rajasthan technical university,Kota
Interest and Hobbies
• Playing Volleyball

-- 1 of 2 --

• Travelling
• Trekking
IT Proficiency
• Microsoft office+
• AutoCAD
• PCB Designing
Declaration
I hereby declare that all the above mentioned information given by me is true and correct to the best of
my knowledge and belief.
Place: Harishchandra Singh Solanki
Date: (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV_Project Engineer.pdf'),
(2287, 'Shiv Pratap Singh', 'shivpsingh25@gmail.com', '918864831589', 'PROFILE SUMMARY', 'PROFILE SUMMARY', 'PROFILE SUMMURY
 Residential Project & Industrial Projects  Drywall Partitions and interior works
 Resource planning  Site survey and Leveling
 Building Layout  Building Finishing work
 Bar Bending Schedule  Billing & Material Procurement
A bright Degree qualified, dynamic and dedicated professional with 3 Years and 6 months of work experience as Site
Engineer in Housing and Industrial Projects. Conversant with present construction methodologies, material and systems
in compliance with quality standards. I am looking for a position as Execution Engineer in Coordination with growth-
oriented organization, to deliver project objectives within stipulated constraints, and to align project execution with the
strategy and ethics of the organization and improve my skills simultaneously.
CORE COMPETENCIES
 Project planning and scheduling
 Project monitoring and controlling
 Risk management
 Team building and leadership
CORE COMPETENCIES
PROFESSIONAL EXPERIENCES
PROFESSIONAL EXPERIENCES
Designation: Senior Engineer
Company: Priyanka Infra Private Limited July 2019 – Till date
Projects: Formulation Facility at Halol , Client: BDR Pharmaceuticals International Private Limited
Location: Vadodara, Gujarat
 Incharge of Utility Block, Engineering Block and UG Water tank with total area 14600 sft.
 Complete execution and planning for Utility, Engineering Block and UG water
 Completion of UG Tanks with capacity 161 KL Raw Water Tank and 110 KL Filter Water Tank in 2740 sft.
 Preparing Project and sub Contractor Bills monthly to avoid any hindrance in project.
 Prepare and submit progress reports (Monthly, Weekly) and monitor construction progress against project plan.
Designation: Site Engineer
Company: Sidcon India Private Limited November 2018 - June 2019
Projects: Amazon Transportation Services Private Limited, Khurda
Location: Bhubaneshwar, odissa
 Supervision of all Civil & Interior works, Providing technical inputs for methodologies of construction.
 Scheduling various Project tasks, Preparing Bar Chart for work execution & distributing work responsibilities
accordingly.
 Construction of 195 RMT and 20 Meter Bitumene Road around warehouse in docking area for shipment unloading .
 Construction of 110 RMT Dock platform covering at top with 6mm MS Chequered plate
 Scheduling various Project tasks, Preparing Bar Chart for work execution & distributing work responsibilities accordingly
Projects: 400 PPM Tetra Pack Line, Hindustan Coca Cola Beverages Private Limited , Raninagar
Location: Siliguri, West Bengal
 Undertaking all Civil Works and coordinating with client and consultants on drawing and their execution.
 Scheduling project activities, preparing Daily Progress Report and bifurcating project tasks to get work done.
 To monitor and supervise the project execution process on site to ensure completion of the job within specified time
frames, in an organized and cost-effective manner, in accordance with the approved design and quality standards.
-- 1 of 2 --
I declare that the information given above is true to the best of my knowledge.
Date : 06.09.2020
Place: Thane, Maharashtra Shiv Pratap Singh
ACADEMIC CREDENTIALS
PROFESSIONAL EXPERIENCES
 Bachelor of Technology in Civil Engineering July 2013 to June 2017
University : Dr. APJ Abdul Kalam Technical University with aggregate 74.9%
 Intermediate 2011- 2012
Board : Maharashtra Board with aggregate 77.66%
 High School 2009- 2010
Board : Uttar Pradesh Board with aggregate 71.33%', 'PROFILE SUMMURY
 Residential Project & Industrial Projects  Drywall Partitions and interior works
 Resource planning  Site survey and Leveling
 Building Layout  Building Finishing work
 Bar Bending Schedule  Billing & Material Procurement
A bright Degree qualified, dynamic and dedicated professional with 3 Years and 6 months of work experience as Site
Engineer in Housing and Industrial Projects. Conversant with present construction methodologies, material and systems
in compliance with quality standards. I am looking for a position as Execution Engineer in Coordination with growth-
oriented organization, to deliver project objectives within stipulated constraints, and to align project execution with the
strategy and ethics of the organization and improve my skills simultaneously.
CORE COMPETENCIES
 Project planning and scheduling
 Project monitoring and controlling
 Risk management
 Team building and leadership
CORE COMPETENCIES
PROFESSIONAL EXPERIENCES
PROFESSIONAL EXPERIENCES
Designation: Senior Engineer
Company: Priyanka Infra Private Limited July 2019 – Till date
Projects: Formulation Facility at Halol , Client: BDR Pharmaceuticals International Private Limited
Location: Vadodara, Gujarat
 Incharge of Utility Block, Engineering Block and UG Water tank with total area 14600 sft.
 Complete execution and planning for Utility, Engineering Block and UG water
 Completion of UG Tanks with capacity 161 KL Raw Water Tank and 110 KL Filter Water Tank in 2740 sft.
 Preparing Project and sub Contractor Bills monthly to avoid any hindrance in project.
 Prepare and submit progress reports (Monthly, Weekly) and monitor construction progress against project plan.
Designation: Site Engineer
Company: Sidcon India Private Limited November 2018 - June 2019
Projects: Amazon Transportation Services Private Limited, Khurda
Location: Bhubaneshwar, odissa
 Supervision of all Civil & Interior works, Providing technical inputs for methodologies of construction.
 Scheduling various Project tasks, Preparing Bar Chart for work execution & distributing work responsibilities
accordingly.
 Construction of 195 RMT and 20 Meter Bitumene Road around warehouse in docking area for shipment unloading .
 Construction of 110 RMT Dock platform covering at top with 6mm MS Chequered plate
 Scheduling various Project tasks, Preparing Bar Chart for work execution & distributing work responsibilities accordingly
Projects: 400 PPM Tetra Pack Line, Hindustan Coca Cola Beverages Private Limited , Raninagar
Location: Siliguri, West Bengal
 Undertaking all Civil Works and coordinating with client and consultants on drawing and their execution.
 Scheduling project activities, preparing Daily Progress Report and bifurcating project tasks to get work done.
 To monitor and supervise the project execution process on site to ensure completion of the job within specified time
frames, in an organized and cost-effective manner, in accordance with the approved design and quality standards.
-- 1 of 2 --
I declare that the information given above is true to the best of my knowledge.
Date : 06.09.2020
Place: Thane, Maharashtra Shiv Pratap Singh
ACADEMIC CREDENTIALS
PROFESSIONAL EXPERIENCES
 Bachelor of Technology in Civil Engineering July 2013 to June 2017
University : Dr. APJ Abdul Kalam Technical University with aggregate 74.9%
 Intermediate 2011- 2012
Board : Maharashtra Board with aggregate 77.66%
 High School 2009- 2010
Board : Uttar Pradesh Board with aggregate 71.33%', ARRAY['PROFESSIONAL EXPERIENCESWell versed with: Microsoft Project', 'MS Office', 'AutoCad', 'PERSONAL ATTRIBUTES', 'PROFESSIONAL EXPERIENCES']::text[], ARRAY['PROFESSIONAL EXPERIENCESWell versed with: Microsoft Project', 'MS Office', 'AutoCad', 'PERSONAL ATTRIBUTES', 'PROFESSIONAL EXPERIENCES']::text[], ARRAY[]::text[], ARRAY['PROFESSIONAL EXPERIENCESWell versed with: Microsoft Project', 'MS Office', 'AutoCad', 'PERSONAL ATTRIBUTES', 'PROFESSIONAL EXPERIENCES']::text[], '', 'Contact: +918864831589, +918076678643
E-mail: shivpsingh25@gmail.com', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Location: Vadodara, Gujarat\n Incharge of Utility Block, Engineering Block and UG Water tank with total area 14600 sft.\n Complete execution and planning for Utility, Engineering Block and UG water\n Completion of UG Tanks with capacity 161 KL Raw Water Tank and 110 KL Filter Water Tank in 2740 sft.\n Preparing Project and sub Contractor Bills monthly to avoid any hindrance in project.\n Prepare and submit progress reports (Monthly, Weekly) and monitor construction progress against project plan.\nDesignation: Site Engineer\nCompany: Sidcon India Private Limited November 2018 - June 2019\nProjects: Amazon Transportation Services Private Limited, Khurda\nLocation: Bhubaneshwar, odissa\n Supervision of all Civil & Interior works, Providing technical inputs for methodologies of construction.\n Scheduling various Project tasks, Preparing Bar Chart for work execution & distributing work responsibilities\naccordingly.\n Construction of 195 RMT and 20 Meter Bitumene Road around warehouse in docking area for shipment unloading .\n Construction of 110 RMT Dock platform covering at top with 6mm MS Chequered plate\n Scheduling various Project tasks, Preparing Bar Chart for work execution & distributing work responsibilities accordingly\nProjects: 400 PPM Tetra Pack Line, Hindustan Coca Cola Beverages Private Limited , Raninagar\nLocation: Siliguri, West Bengal\n Undertaking all Civil Works and coordinating with client and consultants on drawing and their execution.\n Scheduling project activities, preparing Daily Progress Report and bifurcating project tasks to get work done.\n To monitor and supervise the project execution process on site to ensure completion of the job within specified time\nframes, in an organized and cost-effective manner, in accordance with the approved design and quality standards.\n-- 1 of 2 --\nI declare that the information given above is true to the best of my knowledge.\nDate : 06.09.2020\nPlace: Thane, Maharashtra Shiv Pratap Singh\nACADEMIC CREDENTIALS\nPROFESSIONAL EXPERIENCES\n Bachelor of Technology in Civil Engineering July 2013 to June 2017\nUniversity : Dr. APJ Abdul Kalam Technical University with aggregate 74.9%\n Intermediate 2011- 2012\nBoard : Maharashtra Board with aggregate 77.66%\n High School 2009- 2010\nBoard : Uttar Pradesh Board with aggregate 71.33%"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Shiv Pratap Singh.pdf', 'Name: Shiv Pratap Singh

Email: shivpsingh25@gmail.com

Phone: +918864831589

Headline: PROFILE SUMMARY

Profile Summary: PROFILE SUMMURY
 Residential Project & Industrial Projects  Drywall Partitions and interior works
 Resource planning  Site survey and Leveling
 Building Layout  Building Finishing work
 Bar Bending Schedule  Billing & Material Procurement
A bright Degree qualified, dynamic and dedicated professional with 3 Years and 6 months of work experience as Site
Engineer in Housing and Industrial Projects. Conversant with present construction methodologies, material and systems
in compliance with quality standards. I am looking for a position as Execution Engineer in Coordination with growth-
oriented organization, to deliver project objectives within stipulated constraints, and to align project execution with the
strategy and ethics of the organization and improve my skills simultaneously.
CORE COMPETENCIES
 Project planning and scheduling
 Project monitoring and controlling
 Risk management
 Team building and leadership
CORE COMPETENCIES
PROFESSIONAL EXPERIENCES
PROFESSIONAL EXPERIENCES
Designation: Senior Engineer
Company: Priyanka Infra Private Limited July 2019 – Till date
Projects: Formulation Facility at Halol , Client: BDR Pharmaceuticals International Private Limited
Location: Vadodara, Gujarat
 Incharge of Utility Block, Engineering Block and UG Water tank with total area 14600 sft.
 Complete execution and planning for Utility, Engineering Block and UG water
 Completion of UG Tanks with capacity 161 KL Raw Water Tank and 110 KL Filter Water Tank in 2740 sft.
 Preparing Project and sub Contractor Bills monthly to avoid any hindrance in project.
 Prepare and submit progress reports (Monthly, Weekly) and monitor construction progress against project plan.
Designation: Site Engineer
Company: Sidcon India Private Limited November 2018 - June 2019
Projects: Amazon Transportation Services Private Limited, Khurda
Location: Bhubaneshwar, odissa
 Supervision of all Civil & Interior works, Providing technical inputs for methodologies of construction.
 Scheduling various Project tasks, Preparing Bar Chart for work execution & distributing work responsibilities
accordingly.
 Construction of 195 RMT and 20 Meter Bitumene Road around warehouse in docking area for shipment unloading .
 Construction of 110 RMT Dock platform covering at top with 6mm MS Chequered plate
 Scheduling various Project tasks, Preparing Bar Chart for work execution & distributing work responsibilities accordingly
Projects: 400 PPM Tetra Pack Line, Hindustan Coca Cola Beverages Private Limited , Raninagar
Location: Siliguri, West Bengal
 Undertaking all Civil Works and coordinating with client and consultants on drawing and their execution.
 Scheduling project activities, preparing Daily Progress Report and bifurcating project tasks to get work done.
 To monitor and supervise the project execution process on site to ensure completion of the job within specified time
frames, in an organized and cost-effective manner, in accordance with the approved design and quality standards.
-- 1 of 2 --
I declare that the information given above is true to the best of my knowledge.
Date : 06.09.2020
Place: Thane, Maharashtra Shiv Pratap Singh
ACADEMIC CREDENTIALS
PROFESSIONAL EXPERIENCES
 Bachelor of Technology in Civil Engineering July 2013 to June 2017
University : Dr. APJ Abdul Kalam Technical University with aggregate 74.9%
 Intermediate 2011- 2012
Board : Maharashtra Board with aggregate 77.66%
 High School 2009- 2010
Board : Uttar Pradesh Board with aggregate 71.33%

Key Skills: PROFESSIONAL EXPERIENCESWell versed with: Microsoft Project, MS Office, AutoCad
PERSONAL ATTRIBUTES
PROFESSIONAL EXPERIENCES

IT Skills: PROFESSIONAL EXPERIENCESWell versed with: Microsoft Project, MS Office, AutoCad
PERSONAL ATTRIBUTES
PROFESSIONAL EXPERIENCES

Education: PROFESSIONAL EXPERIENCES
 Bachelor of Technology in Civil Engineering July 2013 to June 2017
University : Dr. APJ Abdul Kalam Technical University with aggregate 74.9%
 Intermediate 2011- 2012
Board : Maharashtra Board with aggregate 77.66%
 High School 2009- 2010
Board : Uttar Pradesh Board with aggregate 71.33%

Projects: Location: Vadodara, Gujarat
 Incharge of Utility Block, Engineering Block and UG Water tank with total area 14600 sft.
 Complete execution and planning for Utility, Engineering Block and UG water
 Completion of UG Tanks with capacity 161 KL Raw Water Tank and 110 KL Filter Water Tank in 2740 sft.
 Preparing Project and sub Contractor Bills monthly to avoid any hindrance in project.
 Prepare and submit progress reports (Monthly, Weekly) and monitor construction progress against project plan.
Designation: Site Engineer
Company: Sidcon India Private Limited November 2018 - June 2019
Projects: Amazon Transportation Services Private Limited, Khurda
Location: Bhubaneshwar, odissa
 Supervision of all Civil & Interior works, Providing technical inputs for methodologies of construction.
 Scheduling various Project tasks, Preparing Bar Chart for work execution & distributing work responsibilities
accordingly.
 Construction of 195 RMT and 20 Meter Bitumene Road around warehouse in docking area for shipment unloading .
 Construction of 110 RMT Dock platform covering at top with 6mm MS Chequered plate
 Scheduling various Project tasks, Preparing Bar Chart for work execution & distributing work responsibilities accordingly
Projects: 400 PPM Tetra Pack Line, Hindustan Coca Cola Beverages Private Limited , Raninagar
Location: Siliguri, West Bengal
 Undertaking all Civil Works and coordinating with client and consultants on drawing and their execution.
 Scheduling project activities, preparing Daily Progress Report and bifurcating project tasks to get work done.
 To monitor and supervise the project execution process on site to ensure completion of the job within specified time
frames, in an organized and cost-effective manner, in accordance with the approved design and quality standards.
-- 1 of 2 --
I declare that the information given above is true to the best of my knowledge.
Date : 06.09.2020
Place: Thane, Maharashtra Shiv Pratap Singh
ACADEMIC CREDENTIALS
PROFESSIONAL EXPERIENCES
 Bachelor of Technology in Civil Engineering July 2013 to June 2017
University : Dr. APJ Abdul Kalam Technical University with aggregate 74.9%
 Intermediate 2011- 2012
Board : Maharashtra Board with aggregate 77.66%
 High School 2009- 2010
Board : Uttar Pradesh Board with aggregate 71.33%

Personal Details: Contact: +918864831589, +918076678643
E-mail: shivpsingh25@gmail.com

Extracted Resume Text: S
Shiv Pratap Singh
Address: Thane, Maharashtra
Contact: +918864831589, +918076678643
E-mail: shivpsingh25@gmail.com
PROFILE SUMMARY
PROFILE SUMMURY
 Residential Project & Industrial Projects  Drywall Partitions and interior works
 Resource planning  Site survey and Leveling
 Building Layout  Building Finishing work
 Bar Bending Schedule  Billing & Material Procurement
A bright Degree qualified, dynamic and dedicated professional with 3 Years and 6 months of work experience as Site
Engineer in Housing and Industrial Projects. Conversant with present construction methodologies, material and systems
in compliance with quality standards. I am looking for a position as Execution Engineer in Coordination with growth-
oriented organization, to deliver project objectives within stipulated constraints, and to align project execution with the
strategy and ethics of the organization and improve my skills simultaneously.
CORE COMPETENCIES
 Project planning and scheduling
 Project monitoring and controlling
 Risk management
 Team building and leadership
CORE COMPETENCIES
PROFESSIONAL EXPERIENCES
PROFESSIONAL EXPERIENCES
Designation: Senior Engineer
Company: Priyanka Infra Private Limited July 2019 – Till date
Projects: Formulation Facility at Halol , Client: BDR Pharmaceuticals International Private Limited
Location: Vadodara, Gujarat
 Incharge of Utility Block, Engineering Block and UG Water tank with total area 14600 sft.
 Complete execution and planning for Utility, Engineering Block and UG water
 Completion of UG Tanks with capacity 161 KL Raw Water Tank and 110 KL Filter Water Tank in 2740 sft.
 Preparing Project and sub Contractor Bills monthly to avoid any hindrance in project.
 Prepare and submit progress reports (Monthly, Weekly) and monitor construction progress against project plan.
Designation: Site Engineer
Company: Sidcon India Private Limited November 2018 - June 2019
Projects: Amazon Transportation Services Private Limited, Khurda
Location: Bhubaneshwar, odissa
 Supervision of all Civil & Interior works, Providing technical inputs for methodologies of construction.
 Scheduling various Project tasks, Preparing Bar Chart for work execution & distributing work responsibilities
accordingly.
 Construction of 195 RMT and 20 Meter Bitumene Road around warehouse in docking area for shipment unloading .
 Construction of 110 RMT Dock platform covering at top with 6mm MS Chequered plate
 Scheduling various Project tasks, Preparing Bar Chart for work execution & distributing work responsibilities accordingly
Projects: 400 PPM Tetra Pack Line, Hindustan Coca Cola Beverages Private Limited , Raninagar
Location: Siliguri, West Bengal
 Undertaking all Civil Works and coordinating with client and consultants on drawing and their execution.
 Scheduling project activities, preparing Daily Progress Report and bifurcating project tasks to get work done.
 To monitor and supervise the project execution process on site to ensure completion of the job within specified time
frames, in an organized and cost-effective manner, in accordance with the approved design and quality standards.

-- 1 of 2 --

I declare that the information given above is true to the best of my knowledge.
Date : 06.09.2020
Place: Thane, Maharashtra Shiv Pratap Singh
ACADEMIC CREDENTIALS
PROFESSIONAL EXPERIENCES
 Bachelor of Technology in Civil Engineering July 2013 to June 2017
University : Dr. APJ Abdul Kalam Technical University with aggregate 74.9%
 Intermediate 2011- 2012
Board : Maharashtra Board with aggregate 77.66%
 High School 2009- 2010
Board : Uttar Pradesh Board with aggregate 71.33%
TECHNICAL SKILLS
PROFESSIONAL EXPERIENCESWell versed with: Microsoft Project, MS Office, AutoCad
PERSONAL ATTRIBUTES
PROFESSIONAL EXPERIENCES
PERSONAL DETAILS
PROFESSIONAL EXPERIENCES  Date of birth: July 25th, 1996
 Nationality: Indian
 Passport No: U2541465
 Marital status: Single
 Language: English (Fluent), Hindi (Native), Marathi (Basic), Bengali (Basic)
 Permanent Address: S/O Pradeep Kumar Singh, House No 1489, 1st flr, Bandu Jadhav Bldg, Narpoli,
Bhandari Compd Road, Bhiwandi, Thane, Maharashtra 421305
Designation: Site Engineer
Company: RKI Builders Private Limited December 2017 –November 2018
Project: 2BHK Housing Project Jawahar Nagar 1620 DUs (GHMC Project Cost 120Cr , S+5 Floors 27 Building, Total Site
Area 15 Acres)
Location: Secunderabad, Telangana
 Assist Project Manager to establish construction project plans and schedules.
 Review and maintain construction drawings to support construction work as required.
 Setting out Plinth Level of 27 Buildings with respect to each other keeping Natural Ground Level in concern and getting
approval and verified by client and consultancy.
Designation: GIS Trainee
Company: MapmyIndia January 2017 – November 2017
Projects: Geocoding, Mapping & GIS Solutions
Location : New Delhi
 Geocoding various locations and POis on map using mapinfo professional 14.0 and mapinfo professional 16.0.
 QC and QA for various state files with their respective POis and locations.
 Leadership skills  Adaptive  Quick learner  Hardworking

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Shiv Pratap Singh.pdf

Parsed Technical Skills: PROFESSIONAL EXPERIENCESWell versed with: Microsoft Project, MS Office, AutoCad, PERSONAL ATTRIBUTES, PROFESSIONAL EXPERIENCES'),
(2288, 'RUPINDERJIT SINGH', 'rupinder.1384@gmail.com', '9654263333', 'SUMMARY', 'SUMMARY', 'Extensively involved in quantity surveying and managing high valued Contracts and Tendering
within the industrial, residential and commercial projects.
HIGHLIGHTS
 Budget Management and Value Engineering
 Ensures Quality, Cost, Delivery
 Understands Corporate ethics
 Familiar with AutoCAD, MS Project.
 Good command in Microsoft office tools such as word, power point, excel.
PROFESSIONAL PROFILE (12 YEARS)
China Construction Sausum India Pvt ltd Aug 2020 till Present
Greater Noida
Major responsibilities are:
 Responsible for review of BOQs (Quantity surveying for proposed works in production units,
industrial, corporate offices) as per drawing and site condition.
 Responsible for complete tendering process from prequalification to award of works to
contractors for industrial projects and housing project.
 Responsible for quantity surveying, verification of extra items and its rate analysis.
 Responsible for contractual matters and documentation.
Uflex Ltd Nov 2015-March 2020
Corporate Office, A-108
Sector-4
Noida
Manager - Projects
Major responsibilities are:
 Responsible for preparation of BOQs (Quantity surveying for proposed works in production
units, industrial, corporate offices) as per drawing and site condition.
 Responsible for purchasing of interior and finishing items from China, Nigeria, Poland and
issuing purchase orders.
 Responsible for costing management whilst handling on going Industrial plant offshore &
onshore.
 Responsible for complete tendering process from prequalification to award of works to
contractors for industrial projects and housing project.
 Responsible for quantity surveying, verification of extra items and its rate analysis.
 Responsible for preparation of BOQ and estimation cost of interior fit-outs and furniture
work
 Responsible for processing bill of contractors/consultants as per contract conditions.
-- 1 of 3 --
Air Force Naval Housing Board Apr 2013-Oct 2015
Air Force Station, Race Course Road, New Delhi
Asst. Manager (Works)
Major responsibilities were:
 Responsible for selection of Contractor, Tendering procedure, coordinate/follow up with
PMC for obtaining of approvals from government authorities, preparation of tender documents,
ascertain the scope of work for contractor and vetting of drawings at HQ.
 Responsible for QS, Billing and Estimation of projects
 Responsible for RA bill payments, extra items.
 Followups on Government liaisoning for necessary approvals
 Responsible for pre/final costing of project
Advance India Projects Ltd Dec 2011 – Jan 2013
Billing Engineer & QS
 Verify Measurements (at Site as per drawing), check terms and conditions as per Tender
document, rates analysis of items as per WO.
 Variation order, reconciliation of civil and interiors items.
 Preparing and processing the contractor bills as per approved formats at Head Office for
Payments.
SGS India (P) Ltd Nov 2009 – Oct 2010
(01 Project-two 06 months Contracts)
Quality Engineer-Third party
GGS Medical College, Faridkot
 Responsible to coordinate with contractor and client (PWD) for quality of work on site as
per PWD specification and BOQ.
 Responsible for testing of material on site such as bricks, aggregate, cement, cube tests.
 Responsible to send materials like cement, water, steel for external testing from approved
institutes as per PWD specifications.
 Responsible for overall quality at site.
Punj Lloyd Ltd. (02 Projects) June 2007 - Nov 2009
Medanta Medicity project, Gurgaon (Institutional)
Engineer (Execution)
Metro project Bangalore (infra)
Engineer (Execution)
 Responsible for all civil works
 Responsible for sub contractors billing on site.
 Took responsibility to complete the project in time and with quality.
 Responsible for other duties as needed.
-- 2 of 3 --
 Management of labour handling.
 Worked as communicator between project team and clients.', 'Extensively involved in quantity surveying and managing high valued Contracts and Tendering
within the industrial, residential and commercial projects.
HIGHLIGHTS
 Budget Management and Value Engineering
 Ensures Quality, Cost, Delivery
 Understands Corporate ethics
 Familiar with AutoCAD, MS Project.
 Good command in Microsoft office tools such as word, power point, excel.
PROFESSIONAL PROFILE (12 YEARS)
China Construction Sausum India Pvt ltd Aug 2020 till Present
Greater Noida
Major responsibilities are:
 Responsible for review of BOQs (Quantity surveying for proposed works in production units,
industrial, corporate offices) as per drawing and site condition.
 Responsible for complete tendering process from prequalification to award of works to
contractors for industrial projects and housing project.
 Responsible for quantity surveying, verification of extra items and its rate analysis.
 Responsible for contractual matters and documentation.
Uflex Ltd Nov 2015-March 2020
Corporate Office, A-108
Sector-4
Noida
Manager - Projects
Major responsibilities are:
 Responsible for preparation of BOQs (Quantity surveying for proposed works in production
units, industrial, corporate offices) as per drawing and site condition.
 Responsible for purchasing of interior and finishing items from China, Nigeria, Poland and
issuing purchase orders.
 Responsible for costing management whilst handling on going Industrial plant offshore &
onshore.
 Responsible for complete tendering process from prequalification to award of works to
contractors for industrial projects and housing project.
 Responsible for quantity surveying, verification of extra items and its rate analysis.
 Responsible for preparation of BOQ and estimation cost of interior fit-outs and furniture
work
 Responsible for processing bill of contractors/consultants as per contract conditions.
-- 1 of 3 --
Air Force Naval Housing Board Apr 2013-Oct 2015
Air Force Station, Race Course Road, New Delhi
Asst. Manager (Works)
Major responsibilities were:
 Responsible for selection of Contractor, Tendering procedure, coordinate/follow up with
PMC for obtaining of approvals from government authorities, preparation of tender documents,
ascertain the scope of work for contractor and vetting of drawings at HQ.
 Responsible for QS, Billing and Estimation of projects
 Responsible for RA bill payments, extra items.
 Followups on Government liaisoning for necessary approvals
 Responsible for pre/final costing of project
Advance India Projects Ltd Dec 2011 – Jan 2013
Billing Engineer & QS
 Verify Measurements (at Site as per drawing), check terms and conditions as per Tender
document, rates analysis of items as per WO.
 Variation order, reconciliation of civil and interiors items.
 Preparing and processing the contractor bills as per approved formats at Head Office for
Payments.
SGS India (P) Ltd Nov 2009 – Oct 2010
(01 Project-two 06 months Contracts)
Quality Engineer-Third party
GGS Medical College, Faridkot
 Responsible to coordinate with contractor and client (PWD) for quality of work on site as
per PWD specification and BOQ.
 Responsible for testing of material on site such as bricks, aggregate, cement, cube tests.
 Responsible to send materials like cement, water, steel for external testing from approved
institutes as per PWD specifications.
 Responsible for overall quality at site.
Punj Lloyd Ltd. (02 Projects) June 2007 - Nov 2009
Medanta Medicity project, Gurgaon (Institutional)
Engineer (Execution)
Metro project Bangalore (infra)
Engineer (Execution)
 Responsible for all civil works
 Responsible for sub contractors billing on site.
 Took responsibility to complete the project in time and with quality.
 Responsible for other duties as needed.
-- 2 of 3 --
 Management of labour handling.
 Worked as communicator between project team and clients.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DOB : 13 Dec 1984
Marital Status : Married
Children : 02
Language Known: English, Hindi, Punjabi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_R (1).pdf', 'Name: RUPINDERJIT SINGH

Email: rupinder.1384@gmail.com

Phone: 96542-63333

Headline: SUMMARY

Profile Summary: Extensively involved in quantity surveying and managing high valued Contracts and Tendering
within the industrial, residential and commercial projects.
HIGHLIGHTS
 Budget Management and Value Engineering
 Ensures Quality, Cost, Delivery
 Understands Corporate ethics
 Familiar with AutoCAD, MS Project.
 Good command in Microsoft office tools such as word, power point, excel.
PROFESSIONAL PROFILE (12 YEARS)
China Construction Sausum India Pvt ltd Aug 2020 till Present
Greater Noida
Major responsibilities are:
 Responsible for review of BOQs (Quantity surveying for proposed works in production units,
industrial, corporate offices) as per drawing and site condition.
 Responsible for complete tendering process from prequalification to award of works to
contractors for industrial projects and housing project.
 Responsible for quantity surveying, verification of extra items and its rate analysis.
 Responsible for contractual matters and documentation.
Uflex Ltd Nov 2015-March 2020
Corporate Office, A-108
Sector-4
Noida
Manager - Projects
Major responsibilities are:
 Responsible for preparation of BOQs (Quantity surveying for proposed works in production
units, industrial, corporate offices) as per drawing and site condition.
 Responsible for purchasing of interior and finishing items from China, Nigeria, Poland and
issuing purchase orders.
 Responsible for costing management whilst handling on going Industrial plant offshore &
onshore.
 Responsible for complete tendering process from prequalification to award of works to
contractors for industrial projects and housing project.
 Responsible for quantity surveying, verification of extra items and its rate analysis.
 Responsible for preparation of BOQ and estimation cost of interior fit-outs and furniture
work
 Responsible for processing bill of contractors/consultants as per contract conditions.
-- 1 of 3 --
Air Force Naval Housing Board Apr 2013-Oct 2015
Air Force Station, Race Course Road, New Delhi
Asst. Manager (Works)
Major responsibilities were:
 Responsible for selection of Contractor, Tendering procedure, coordinate/follow up with
PMC for obtaining of approvals from government authorities, preparation of tender documents,
ascertain the scope of work for contractor and vetting of drawings at HQ.
 Responsible for QS, Billing and Estimation of projects
 Responsible for RA bill payments, extra items.
 Followups on Government liaisoning for necessary approvals
 Responsible for pre/final costing of project
Advance India Projects Ltd Dec 2011 – Jan 2013
Billing Engineer & QS
 Verify Measurements (at Site as per drawing), check terms and conditions as per Tender
document, rates analysis of items as per WO.
 Variation order, reconciliation of civil and interiors items.
 Preparing and processing the contractor bills as per approved formats at Head Office for
Payments.
SGS India (P) Ltd Nov 2009 – Oct 2010
(01 Project-two 06 months Contracts)
Quality Engineer-Third party
GGS Medical College, Faridkot
 Responsible to coordinate with contractor and client (PWD) for quality of work on site as
per PWD specification and BOQ.
 Responsible for testing of material on site such as bricks, aggregate, cement, cube tests.
 Responsible to send materials like cement, water, steel for external testing from approved
institutes as per PWD specifications.
 Responsible for overall quality at site.
Punj Lloyd Ltd. (02 Projects) June 2007 - Nov 2009
Medanta Medicity project, Gurgaon (Institutional)
Engineer (Execution)
Metro project Bangalore (infra)
Engineer (Execution)
 Responsible for all civil works
 Responsible for sub contractors billing on site.
 Took responsibility to complete the project in time and with quality.
 Responsible for other duties as needed.
-- 2 of 3 --
 Management of labour handling.
 Worked as communicator between project team and clients.

Education: MRICS-APC candidate
MBA in Project Management and Total Quality Management from ISBM, Mumbai
B.Tech (Civil Engineering), GNE College, Ludhiana (2003-2007)

Personal Details: DOB : 13 Dec 1984
Marital Status : Married
Children : 02
Language Known: English, Hindi, Punjabi
-- 3 of 3 --

Extracted Resume Text: RUPINDERJIT SINGH
96542-63333
A6-203, GH-03, NIRALA ASPIRE, NOIDA (EXTN), UP 201318, INDIA
Rupinder.1384@gmail.com
SUMMARY
Extensively involved in quantity surveying and managing high valued Contracts and Tendering
within the industrial, residential and commercial projects.
HIGHLIGHTS
 Budget Management and Value Engineering
 Ensures Quality, Cost, Delivery
 Understands Corporate ethics
 Familiar with AutoCAD, MS Project.
 Good command in Microsoft office tools such as word, power point, excel.
PROFESSIONAL PROFILE (12 YEARS)
China Construction Sausum India Pvt ltd Aug 2020 till Present
Greater Noida
Major responsibilities are:
 Responsible for review of BOQs (Quantity surveying for proposed works in production units,
industrial, corporate offices) as per drawing and site condition.
 Responsible for complete tendering process from prequalification to award of works to
contractors for industrial projects and housing project.
 Responsible for quantity surveying, verification of extra items and its rate analysis.
 Responsible for contractual matters and documentation.
Uflex Ltd Nov 2015-March 2020
Corporate Office, A-108
Sector-4
Noida
Manager - Projects
Major responsibilities are:
 Responsible for preparation of BOQs (Quantity surveying for proposed works in production
units, industrial, corporate offices) as per drawing and site condition.
 Responsible for purchasing of interior and finishing items from China, Nigeria, Poland and
issuing purchase orders.
 Responsible for costing management whilst handling on going Industrial plant offshore &
onshore.
 Responsible for complete tendering process from prequalification to award of works to
contractors for industrial projects and housing project.
 Responsible for quantity surveying, verification of extra items and its rate analysis.
 Responsible for preparation of BOQ and estimation cost of interior fit-outs and furniture
work
 Responsible for processing bill of contractors/consultants as per contract conditions.

-- 1 of 3 --

Air Force Naval Housing Board Apr 2013-Oct 2015
Air Force Station, Race Course Road, New Delhi
Asst. Manager (Works)
Major responsibilities were:
 Responsible for selection of Contractor, Tendering procedure, coordinate/follow up with
PMC for obtaining of approvals from government authorities, preparation of tender documents,
ascertain the scope of work for contractor and vetting of drawings at HQ.
 Responsible for QS, Billing and Estimation of projects
 Responsible for RA bill payments, extra items.
 Followups on Government liaisoning for necessary approvals
 Responsible for pre/final costing of project
Advance India Projects Ltd Dec 2011 – Jan 2013
Billing Engineer & QS
 Verify Measurements (at Site as per drawing), check terms and conditions as per Tender
document, rates analysis of items as per WO.
 Variation order, reconciliation of civil and interiors items.
 Preparing and processing the contractor bills as per approved formats at Head Office for
Payments.
SGS India (P) Ltd Nov 2009 – Oct 2010
(01 Project-two 06 months Contracts)
Quality Engineer-Third party
GGS Medical College, Faridkot
 Responsible to coordinate with contractor and client (PWD) for quality of work on site as
per PWD specification and BOQ.
 Responsible for testing of material on site such as bricks, aggregate, cement, cube tests.
 Responsible to send materials like cement, water, steel for external testing from approved
institutes as per PWD specifications.
 Responsible for overall quality at site.
Punj Lloyd Ltd. (02 Projects) June 2007 - Nov 2009
Medanta Medicity project, Gurgaon (Institutional)
Engineer (Execution)
Metro project Bangalore (infra)
Engineer (Execution)
 Responsible for all civil works
 Responsible for sub contractors billing on site.
 Took responsibility to complete the project in time and with quality.
 Responsible for other duties as needed.

-- 2 of 3 --

 Management of labour handling.
 Worked as communicator between project team and clients.
EDUCATION
MRICS-APC candidate
MBA in Project Management and Total Quality Management from ISBM, Mumbai
B.Tech (Civil Engineering), GNE College, Ludhiana (2003-2007)
PERSONAL DETAILS
DOB : 13 Dec 1984
Marital Status : Married
Children : 02
Language Known: English, Hindi, Punjabi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_R (1).pdf'),
(2289, 'Sallary:', 'devhridu@gmail.com', '918897720729', 'Current CTC - 26000/M', 'Current CTC - 26000/M', '', '04/02/1992
Domain areas:
1. Civil Site Engineer.
2.Project Management
Service.
Notice Period: 1 Month.
Profession:
 Civil Engineering
Total years of Experience.
 4.8 Years
Employment Record:
1. Tata Projects Ltd.(Jun 2016-till date)
Projects Involved:
 ONGC Onshore projects, (A.P) Dec 2019 – Till date
Description of duties:
 Working as construction engineer, Execution on Oil & Gas refinery
projects. Odalarevu, East Godavari, Andhra Pradesh.
 Responsible for all civil related work, like Execution of responsible
area, Billing, Estimating of material, preparing of bar bending
schedule.
 Coordinating with safety team for site safety related issue and finding
the solution for smooth progress of work.
 Coordinating with Client for Drawings related and site issue to solve
it quickly.
 Responsible for Substations building, GTG building, Tank foundation
and Road work.
 Sand’s Infinity Project. Kochi, (kerala). (Jun/2016 –
Nov/2020)
 Sand’s Infinity project, Kochi (Kerala) it is one of the India’s biggest
projects there have 32 floors with 3 basement twin IT Tower. India’s
biggest robotic parking. Total development area is 12.74 acres.
 RCC & Steel structure both are in same structure. With 3 types of
slab (Convention slab, Deck slab & Waffle slab).
 Responsible for Supervising Project site works, Site measurements,
site layout and other works including BBS, and reporting of Daily
Report.
SHUBHAJIT DEY
-- 1 of 3 --
Permanent Address:
S/O - Mr. Nepal Dey
AT - Bankimnagar
PO - Halalpur
Dist - Nadia
West Bengal', ARRAY['Conflict Management and Problem Solving', 'Good at building relationships & influence others.', 'Coordination', 'Manpower Management', ' Auto CAD', ' MS Excel', ' MS Word.', 'Declaration:', 'I hereby declare that the information furnished above is true to the best of', 'My knowledge.', 'SHUBHAJIT DEY', '`', '3 of 3 --']::text[], ARRAY['Conflict Management and Problem Solving', 'Good at building relationships & influence others.', 'Coordination', 'Manpower Management', ' Auto CAD', ' MS Excel', ' MS Word.', 'Declaration:', 'I hereby declare that the information furnished above is true to the best of', 'My knowledge.', 'SHUBHAJIT DEY', '`', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Conflict Management and Problem Solving', 'Good at building relationships & influence others.', 'Coordination', 'Manpower Management', ' Auto CAD', ' MS Excel', ' MS Word.', 'Declaration:', 'I hereby declare that the information furnished above is true to the best of', 'My knowledge.', 'SHUBHAJIT DEY', '`', '3 of 3 --']::text[], '', '04/02/1992
Domain areas:
1. Civil Site Engineer.
2.Project Management
Service.
Notice Period: 1 Month.
Profession:
 Civil Engineering
Total years of Experience.
 4.8 Years
Employment Record:
1. Tata Projects Ltd.(Jun 2016-till date)
Projects Involved:
 ONGC Onshore projects, (A.P) Dec 2019 – Till date
Description of duties:
 Working as construction engineer, Execution on Oil & Gas refinery
projects. Odalarevu, East Godavari, Andhra Pradesh.
 Responsible for all civil related work, like Execution of responsible
area, Billing, Estimating of material, preparing of bar bending
schedule.
 Coordinating with safety team for site safety related issue and finding
the solution for smooth progress of work.
 Coordinating with Client for Drawings related and site issue to solve
it quickly.
 Responsible for Substations building, GTG building, Tank foundation
and Road work.
 Sand’s Infinity Project. Kochi, (kerala). (Jun/2016 –
Nov/2020)
 Sand’s Infinity project, Kochi (Kerala) it is one of the India’s biggest
projects there have 32 floors with 3 basement twin IT Tower. India’s
biggest robotic parking. Total development area is 12.74 acres.
 RCC & Steel structure both are in same structure. With 3 types of
slab (Convention slab, Deck slab & Waffle slab).
 Responsible for Supervising Project site works, Site measurements,
site layout and other works including BBS, and reporting of Daily
Report.
SHUBHAJIT DEY
-- 1 of 3 --
Permanent Address:
S/O - Mr. Nepal Dey
AT - Bankimnagar
PO - Halalpur
Dist - Nadia
West Bengal', '', '', '', '', '[]'::jsonb, '[{"title":"Current CTC - 26000/M","company":"Imported from resume CSV","description":"1. Tata Projects Ltd.(Jun 2016-till date)\nProjects Involved:\n ONGC Onshore projects, (A.P) Dec 2019 – Till date\nDescription of duties:\n Working as construction engineer, Execution on Oil & Gas refinery\nprojects. Odalarevu, East Godavari, Andhra Pradesh.\n Responsible for all civil related work, like Execution of responsible\narea, Billing, Estimating of material, preparing of bar bending\nschedule.\n Coordinating with safety team for site safety related issue and finding\nthe solution for smooth progress of work.\n Coordinating with Client for Drawings related and site issue to solve\nit quickly.\n Responsible for Substations building, GTG building, Tank foundation\nand Road work.\n Sand’s Infinity Project. Kochi, (kerala). (Jun/2016 –\nNov/2020)\n Sand’s Infinity project, Kochi (Kerala) it is one of the India’s biggest\nprojects there have 32 floors with 3 basement twin IT Tower. India’s\nbiggest robotic parking. Total development area is 12.74 acres.\n RCC & Steel structure both are in same structure. With 3 types of\nslab (Convention slab, Deck slab & Waffle slab).\n Responsible for Supervising Project site works, Site measurements,\nsite layout and other works including BBS, and reporting of Daily\nReport.\nSHUBHAJIT DEY\n-- 1 of 3 --\nPermanent Address:\nS/O - Mr. Nepal Dey\nAT - Bankimnagar\nPO - Halalpur\nDist - Nadia\nWest Bengal\nPin - 741202\n Estimating and Billing of the volume of work done during the stage\nof Construction activities.\n Independent Supervision of Construction work of reinforcements,\nform work, concreting, of RCC structure like Foundation Core wall,\nColumn, Convention and Waffle slab and Staircase.\n Managing labours and productivity as per monthly target basis.\n Studying all structural drawing and preparing of RFI.\n Coordinating with Clients and QC for quality aspects.\n2. SMR Holding P Ltd. (Aug 2015- May 2016)\n Project-G + 15 Residential building, Hyderabad\n(Telangana)\n Worked as Junior engineer for execution of Town ship projects of G\n+ 15 floor malty storied residential building of 4 Towers with 2\nbasements\n It was completed with STP, Drainage system & Road way that is the\ncompleted by full package of a Civil Engineer.\n Monitoring of project site of Brick work, Plastering, Tiles laying,\nDoor window fixing etc.\n\n Studying all Architecture drawing and layouts and all Documentation\nwork smooth progress of work.\n Checking ongoing work and minimizing every technical issue and\nmaintain better quality.\n Preparing. Inspection Reports, checklist and maintain them for record.\n Preparing daily progress reports focusing on monthly target and\ncoordinating with PM.\nEducational Qualifications\n Diploma in Civil Engineering with 68% under State council of\ntechnical education of west Bengal in the year of 2015.\n-- 2 of 3 --\nPersonal Data:\nSex : Male\nNationality : Indian\nReligion : Hindu\nMarital Status : Single\nLanguages Known: English,\nHindi and Bengali."}]'::jsonb, '[{"title":"Imported project details","description":" ONGC Onshore projects, (A.P) Dec 2019 – Till date\nDescription of duties:\n Working as construction engineer, Execution on Oil & Gas refinery\nprojects. Odalarevu, East Godavari, Andhra Pradesh.\n Responsible for all civil related work, like Execution of responsible\narea, Billing, Estimating of material, preparing of bar bending\nschedule.\n Coordinating with safety team for site safety related issue and finding\nthe solution for smooth progress of work.\n Coordinating with Client for Drawings related and site issue to solve\nit quickly.\n Responsible for Substations building, GTG building, Tank foundation\nand Road work.\n Sand’s Infinity Project. Kochi, (kerala). (Jun/2016 –\nNov/2020)\n Sand’s Infinity project, Kochi (Kerala) it is one of the India’s biggest\nprojects there have 32 floors with 3 basement twin IT Tower. India’s\nbiggest robotic parking. Total development area is 12.74 acres.\n RCC & Steel structure both are in same structure. With 3 types of\nslab (Convention slab, Deck slab & Waffle slab).\n Responsible for Supervising Project site works, Site measurements,\nsite layout and other works including BBS, and reporting of Daily\nReport.\nSHUBHAJIT DEY\n-- 1 of 3 --\nPermanent Address:\nS/O - Mr. Nepal Dey\nAT - Bankimnagar\nPO - Halalpur\nDist - Nadia\nWest Bengal\nPin - 741202\n Estimating and Billing of the volume of work done during the stage\nof Construction activities.\n Independent Supervision of Construction work of reinforcements,\nform work, concreting, of RCC structure like Foundation Core wall,\nColumn, Convention and Waffle slab and Staircase.\n Managing labours and productivity as per monthly target basis.\n Studying all structural drawing and preparing of RFI.\n Coordinating with Clients and QC for quality aspects.\n2. SMR Holding P Ltd. (Aug 2015- May 2016)\n Project-G + 15 Residential building, Hyderabad\n(Telangana)\n Worked as Junior engineer for execution of Town ship projects of G\n+ 15 floor malty storied residential building of 4 Towers with 2\nbasements\n It was completed with STP, Drainage system & Road way that is the\ncompleted by full package of a Civil Engineer.\n Monitoring of project site of Brick work, Plastering, Tiles laying,\nDoor window fixing etc.\n\n Studying all Architecture drawing and layouts and all Documentation\nwork smooth progress of work.\n Checking ongoing work and minimizing every technical issue and\nmaintain better quality.\n Preparing. Inspection Reports, checklist and maintain them for record.\n Preparing daily progress reports focusing on monthly target and\ncoordinating with PM.\nEducational Qualifications\n Diploma in Civil Engineering with 68% under State council of\ntechnical education of west Bengal in the year of 2015.\n-- 2 of 3 --\nPersonal Data:\nSex : Male\nNationality : Indian\nReligion : Hindu\nMarital Status : Single\nLanguages Known: English,\nHindi and Bengali."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Shubhajit CE.pdf', 'Name: Sallary:

Email: devhridu@gmail.com

Phone: +91 8897720729

Headline: Current CTC - 26000/M

Key Skills: Conflict Management and Problem Solving
Good at building relationships & influence others.
Coordination
Manpower Management

IT Skills:  Auto CAD
 MS Excel
 MS Word.
Declaration:
I hereby declare that the information furnished above is true to the best of
My knowledge.
SHUBHAJIT DEY
`
-- 3 of 3 --

Employment: 1. Tata Projects Ltd.(Jun 2016-till date)
Projects Involved:
 ONGC Onshore projects, (A.P) Dec 2019 – Till date
Description of duties:
 Working as construction engineer, Execution on Oil & Gas refinery
projects. Odalarevu, East Godavari, Andhra Pradesh.
 Responsible for all civil related work, like Execution of responsible
area, Billing, Estimating of material, preparing of bar bending
schedule.
 Coordinating with safety team for site safety related issue and finding
the solution for smooth progress of work.
 Coordinating with Client for Drawings related and site issue to solve
it quickly.
 Responsible for Substations building, GTG building, Tank foundation
and Road work.
 Sand’s Infinity Project. Kochi, (kerala). (Jun/2016 –
Nov/2020)
 Sand’s Infinity project, Kochi (Kerala) it is one of the India’s biggest
projects there have 32 floors with 3 basement twin IT Tower. India’s
biggest robotic parking. Total development area is 12.74 acres.
 RCC & Steel structure both are in same structure. With 3 types of
slab (Convention slab, Deck slab & Waffle slab).
 Responsible for Supervising Project site works, Site measurements,
site layout and other works including BBS, and reporting of Daily
Report.
SHUBHAJIT DEY
-- 1 of 3 --
Permanent Address:
S/O - Mr. Nepal Dey
AT - Bankimnagar
PO - Halalpur
Dist - Nadia
West Bengal
Pin - 741202
 Estimating and Billing of the volume of work done during the stage
of Construction activities.
 Independent Supervision of Construction work of reinforcements,
form work, concreting, of RCC structure like Foundation Core wall,
Column, Convention and Waffle slab and Staircase.
 Managing labours and productivity as per monthly target basis.
 Studying all structural drawing and preparing of RFI.
 Coordinating with Clients and QC for quality aspects.
2. SMR Holding P Ltd. (Aug 2015- May 2016)
 Project-G + 15 Residential building, Hyderabad
(Telangana)
 Worked as Junior engineer for execution of Town ship projects of G
+ 15 floor malty storied residential building of 4 Towers with 2
basements
 It was completed with STP, Drainage system & Road way that is the
completed by full package of a Civil Engineer.
 Monitoring of project site of Brick work, Plastering, Tiles laying,
Door window fixing etc.

 Studying all Architecture drawing and layouts and all Documentation
work smooth progress of work.
 Checking ongoing work and minimizing every technical issue and
maintain better quality.
 Preparing. Inspection Reports, checklist and maintain them for record.
 Preparing daily progress reports focusing on monthly target and
coordinating with PM.
Educational Qualifications
 Diploma in Civil Engineering with 68% under State council of
technical education of west Bengal in the year of 2015.
-- 2 of 3 --
Personal Data:
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Single
Languages Known: English,
Hindi and Bengali.

Projects:  ONGC Onshore projects, (A.P) Dec 2019 – Till date
Description of duties:
 Working as construction engineer, Execution on Oil & Gas refinery
projects. Odalarevu, East Godavari, Andhra Pradesh.
 Responsible for all civil related work, like Execution of responsible
area, Billing, Estimating of material, preparing of bar bending
schedule.
 Coordinating with safety team for site safety related issue and finding
the solution for smooth progress of work.
 Coordinating with Client for Drawings related and site issue to solve
it quickly.
 Responsible for Substations building, GTG building, Tank foundation
and Road work.
 Sand’s Infinity Project. Kochi, (kerala). (Jun/2016 –
Nov/2020)
 Sand’s Infinity project, Kochi (Kerala) it is one of the India’s biggest
projects there have 32 floors with 3 basement twin IT Tower. India’s
biggest robotic parking. Total development area is 12.74 acres.
 RCC & Steel structure both are in same structure. With 3 types of
slab (Convention slab, Deck slab & Waffle slab).
 Responsible for Supervising Project site works, Site measurements,
site layout and other works including BBS, and reporting of Daily
Report.
SHUBHAJIT DEY
-- 1 of 3 --
Permanent Address:
S/O - Mr. Nepal Dey
AT - Bankimnagar
PO - Halalpur
Dist - Nadia
West Bengal
Pin - 741202
 Estimating and Billing of the volume of work done during the stage
of Construction activities.
 Independent Supervision of Construction work of reinforcements,
form work, concreting, of RCC structure like Foundation Core wall,
Column, Convention and Waffle slab and Staircase.
 Managing labours and productivity as per monthly target basis.
 Studying all structural drawing and preparing of RFI.
 Coordinating with Clients and QC for quality aspects.
2. SMR Holding P Ltd. (Aug 2015- May 2016)
 Project-G + 15 Residential building, Hyderabad
(Telangana)
 Worked as Junior engineer for execution of Town ship projects of G
+ 15 floor malty storied residential building of 4 Towers with 2
basements
 It was completed with STP, Drainage system & Road way that is the
completed by full package of a Civil Engineer.
 Monitoring of project site of Brick work, Plastering, Tiles laying,
Door window fixing etc.

 Studying all Architecture drawing and layouts and all Documentation
work smooth progress of work.
 Checking ongoing work and minimizing every technical issue and
maintain better quality.
 Preparing. Inspection Reports, checklist and maintain them for record.
 Preparing daily progress reports focusing on monthly target and
coordinating with PM.
Educational Qualifications
 Diploma in Civil Engineering with 68% under State council of
technical education of west Bengal in the year of 2015.
-- 2 of 3 --
Personal Data:
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Single
Languages Known: English,
Hindi and Bengali.

Personal Details: 04/02/1992
Domain areas:
1. Civil Site Engineer.
2.Project Management
Service.
Notice Period: 1 Month.
Profession:
 Civil Engineering
Total years of Experience.
 4.8 Years
Employment Record:
1. Tata Projects Ltd.(Jun 2016-till date)
Projects Involved:
 ONGC Onshore projects, (A.P) Dec 2019 – Till date
Description of duties:
 Working as construction engineer, Execution on Oil & Gas refinery
projects. Odalarevu, East Godavari, Andhra Pradesh.
 Responsible for all civil related work, like Execution of responsible
area, Billing, Estimating of material, preparing of bar bending
schedule.
 Coordinating with safety team for site safety related issue and finding
the solution for smooth progress of work.
 Coordinating with Client for Drawings related and site issue to solve
it quickly.
 Responsible for Substations building, GTG building, Tank foundation
and Road work.
 Sand’s Infinity Project. Kochi, (kerala). (Jun/2016 –
Nov/2020)
 Sand’s Infinity project, Kochi (Kerala) it is one of the India’s biggest
projects there have 32 floors with 3 basement twin IT Tower. India’s
biggest robotic parking. Total development area is 12.74 acres.
 RCC & Steel structure both are in same structure. With 3 types of
slab (Convention slab, Deck slab & Waffle slab).
 Responsible for Supervising Project site works, Site measurements,
site layout and other works including BBS, and reporting of Daily
Report.
SHUBHAJIT DEY
-- 1 of 3 --
Permanent Address:
S/O - Mr. Nepal Dey
AT - Bankimnagar
PO - Halalpur
Dist - Nadia
West Bengal

Extracted Resume Text: Email:
devhridu@gmail.com
Mobile:
+91 8897720729
Sallary:
Current CTC - 26000/M
Expected CTC – 31000/M
Date of Birth:
04/02/1992
Domain areas:
1. Civil Site Engineer.
2.Project Management
Service.
Notice Period: 1 Month.
Profession:
 Civil Engineering
Total years of Experience.
 4.8 Years
Employment Record:
1. Tata Projects Ltd.(Jun 2016-till date)
Projects Involved:
 ONGC Onshore projects, (A.P) Dec 2019 – Till date
Description of duties:
 Working as construction engineer, Execution on Oil & Gas refinery
projects. Odalarevu, East Godavari, Andhra Pradesh.
 Responsible for all civil related work, like Execution of responsible
area, Billing, Estimating of material, preparing of bar bending
schedule.
 Coordinating with safety team for site safety related issue and finding
the solution for smooth progress of work.
 Coordinating with Client for Drawings related and site issue to solve
it quickly.
 Responsible for Substations building, GTG building, Tank foundation
and Road work.
 Sand’s Infinity Project. Kochi, (kerala). (Jun/2016 –
Nov/2020)
 Sand’s Infinity project, Kochi (Kerala) it is one of the India’s biggest
projects there have 32 floors with 3 basement twin IT Tower. India’s
biggest robotic parking. Total development area is 12.74 acres.
 RCC & Steel structure both are in same structure. With 3 types of
slab (Convention slab, Deck slab & Waffle slab).
 Responsible for Supervising Project site works, Site measurements,
site layout and other works including BBS, and reporting of Daily
Report.
SHUBHAJIT DEY

-- 1 of 3 --

Permanent Address:
S/O - Mr. Nepal Dey
AT - Bankimnagar
PO - Halalpur
Dist - Nadia
West Bengal
Pin - 741202
 Estimating and Billing of the volume of work done during the stage
of Construction activities.
 Independent Supervision of Construction work of reinforcements,
form work, concreting, of RCC structure like Foundation Core wall,
Column, Convention and Waffle slab and Staircase.
 Managing labours and productivity as per monthly target basis.
 Studying all structural drawing and preparing of RFI.
 Coordinating with Clients and QC for quality aspects.
2. SMR Holding P Ltd. (Aug 2015- May 2016)
 Project-G + 15 Residential building, Hyderabad
(Telangana)
 Worked as Junior engineer for execution of Town ship projects of G
+ 15 floor malty storied residential building of 4 Towers with 2
basements
 It was completed with STP, Drainage system & Road way that is the
completed by full package of a Civil Engineer.
 Monitoring of project site of Brick work, Plastering, Tiles laying,
Door window fixing etc.

 Studying all Architecture drawing and layouts and all Documentation
work smooth progress of work.
 Checking ongoing work and minimizing every technical issue and
maintain better quality.
 Preparing. Inspection Reports, checklist and maintain them for record.
 Preparing daily progress reports focusing on monthly target and
coordinating with PM.
Educational Qualifications
 Diploma in Civil Engineering with 68% under State council of
technical education of west Bengal in the year of 2015.

-- 2 of 3 --

Personal Data:
Sex : Male
Nationality : Indian
Religion : Hindu
Marital Status : Single
Languages Known: English,
Hindi and Bengali.
Skills
Conflict Management and Problem Solving
Good at building relationships & influence others.
Coordination
Manpower Management
Computer Skills
 Auto CAD
 MS Excel
 MS Word.
Declaration:
I hereby declare that the information furnished above is true to the best of
My knowledge.
SHUBHAJIT DEY
`

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV Shubhajit CE.pdf

Parsed Technical Skills: Conflict Management and Problem Solving, Good at building relationships & influence others., Coordination, Manpower Management,  Auto CAD,  MS Excel,  MS Word., Declaration:, I hereby declare that the information furnished above is true to the best of, My knowledge., SHUBHAJIT DEY, `, 3 of 3 --'),
(2290, 'RUPINDERJIT SINGH', 'rupinderjit.singh.resume-import-02290@hhh-resume-import.invalid', '9654263333', 'SUMMARY', 'SUMMARY', 'Having experience in site related activities as well as corporate coordination in Residential,
Commercial and Industrial projects. Although my current role has been Contracts & Tendering
in the project assignments, however, I have been actively involved in execution and billing part
in various projects.
HIGHLIGHTS
 Budget Management and Value Engineering
 Ensures Quality, Cost, Delivery
 Project and Quality Management
 Understands Corporate ethics
 Familiar with AutoCAD.
 Able to operate Microsoft office tools such as word, power point, excel.
PROFESSIONAL PROFILE (12 YEARS)
Uflex Ltd Nov 2015 till Present
Corporate Office, A-108
Sector-4
Noida
Manager - Projects
Major responsibilities are:
 Responsible for preparation of BOQs (Quantity surveying for proposed works in production
units, industrial, corporate offices) as per drawing and site condition.
 Responsible for project management for Industrial plant in Russia
 Responsible for execution of PEB structures in Indian projects and coordination of PEB
building based on British and American standards in Europe and African countries
 Responsible for complete process from prequalification to award of works to contractors
for all industrial projects.
 Responsible for verification of purchase of items.
 Responsible for coordination with furniture vendors for clearance of shop drawings in close
coordination with Architect (Major accomplishment- Furniture purchased from China)
 Responsible for processing bill of contractors/consultants as per contract conditions.
 Responsible for Civil related activities such Soil investigation, site execution for RCC,
finishing, interior and PEB works
-- 1 of 3 --
Air Force Naval Housing Board Apr 2013-Oct 2015
Air Force Station, Race Course Road, New Delhi
Asst. Manager (Works)
Major responsibilities were:
 Responsible for selection of Contractor, Tendering procedure, coordinate/follow up with
PMC for obtaining of approvals from government authorities, preparation of tender documents,
ascertain the scope of work for contractor and vetting of drawings at HQ.
 Responsible for QS, Billing and Estimation of projects
 Responsible for RA bill payments, extra items.
 Followups on Government liaisoning for necessary approvals
 Responsible for pre/final costing of project
Advance India Projects Ltd Dec 2010 – Apr 2013', 'Having experience in site related activities as well as corporate coordination in Residential,
Commercial and Industrial projects. Although my current role has been Contracts & Tendering
in the project assignments, however, I have been actively involved in execution and billing part
in various projects.
HIGHLIGHTS
 Budget Management and Value Engineering
 Ensures Quality, Cost, Delivery
 Project and Quality Management
 Understands Corporate ethics
 Familiar with AutoCAD.
 Able to operate Microsoft office tools such as word, power point, excel.
PROFESSIONAL PROFILE (12 YEARS)
Uflex Ltd Nov 2015 till Present
Corporate Office, A-108
Sector-4
Noida
Manager - Projects
Major responsibilities are:
 Responsible for preparation of BOQs (Quantity surveying for proposed works in production
units, industrial, corporate offices) as per drawing and site condition.
 Responsible for project management for Industrial plant in Russia
 Responsible for execution of PEB structures in Indian projects and coordination of PEB
building based on British and American standards in Europe and African countries
 Responsible for complete process from prequalification to award of works to contractors
for all industrial projects.
 Responsible for verification of purchase of items.
 Responsible for coordination with furniture vendors for clearance of shop drawings in close
coordination with Architect (Major accomplishment- Furniture purchased from China)
 Responsible for processing bill of contractors/consultants as per contract conditions.
 Responsible for Civil related activities such Soil investigation, site execution for RCC,
finishing, interior and PEB works
-- 1 of 3 --
Air Force Naval Housing Board Apr 2013-Oct 2015
Air Force Station, Race Course Road, New Delhi
Asst. Manager (Works)
Major responsibilities were:
 Responsible for selection of Contractor, Tendering procedure, coordinate/follow up with
PMC for obtaining of approvals from government authorities, preparation of tender documents,
ascertain the scope of work for contractor and vetting of drawings at HQ.
 Responsible for QS, Billing and Estimation of projects
 Responsible for RA bill payments, extra items.
 Followups on Government liaisoning for necessary approvals
 Responsible for pre/final costing of project
Advance India Projects Ltd Dec 2010 – Apr 2013', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DOB : 13 Dec 1984
Marital Status : Married
Children : 02
Language Known: English, Hindi, Punjabi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_R.pdf', 'Name: RUPINDERJIT SINGH

Email: rupinderjit.singh.resume-import-02290@hhh-resume-import.invalid

Phone: 96542-63333

Headline: SUMMARY

Profile Summary: Having experience in site related activities as well as corporate coordination in Residential,
Commercial and Industrial projects. Although my current role has been Contracts & Tendering
in the project assignments, however, I have been actively involved in execution and billing part
in various projects.
HIGHLIGHTS
 Budget Management and Value Engineering
 Ensures Quality, Cost, Delivery
 Project and Quality Management
 Understands Corporate ethics
 Familiar with AutoCAD.
 Able to operate Microsoft office tools such as word, power point, excel.
PROFESSIONAL PROFILE (12 YEARS)
Uflex Ltd Nov 2015 till Present
Corporate Office, A-108
Sector-4
Noida
Manager - Projects
Major responsibilities are:
 Responsible for preparation of BOQs (Quantity surveying for proposed works in production
units, industrial, corporate offices) as per drawing and site condition.
 Responsible for project management for Industrial plant in Russia
 Responsible for execution of PEB structures in Indian projects and coordination of PEB
building based on British and American standards in Europe and African countries
 Responsible for complete process from prequalification to award of works to contractors
for all industrial projects.
 Responsible for verification of purchase of items.
 Responsible for coordination with furniture vendors for clearance of shop drawings in close
coordination with Architect (Major accomplishment- Furniture purchased from China)
 Responsible for processing bill of contractors/consultants as per contract conditions.
 Responsible for Civil related activities such Soil investigation, site execution for RCC,
finishing, interior and PEB works
-- 1 of 3 --
Air Force Naval Housing Board Apr 2013-Oct 2015
Air Force Station, Race Course Road, New Delhi
Asst. Manager (Works)
Major responsibilities were:
 Responsible for selection of Contractor, Tendering procedure, coordinate/follow up with
PMC for obtaining of approvals from government authorities, preparation of tender documents,
ascertain the scope of work for contractor and vetting of drawings at HQ.
 Responsible for QS, Billing and Estimation of projects
 Responsible for RA bill payments, extra items.
 Followups on Government liaisoning for necessary approvals
 Responsible for pre/final costing of project
Advance India Projects Ltd Dec 2010 – Apr 2013

Education: MBA in Project Management and Total Quality Management from ISBM, Mumbai
B.Tech (Civil Engineering), GNE College, Ludhiana (2003-2007)

Personal Details: DOB : 13 Dec 1984
Marital Status : Married
Children : 02
Language Known: English, Hindi, Punjabi
-- 3 of 3 --

Extracted Resume Text: RUPINDERJIT SINGH
96542-63333
A6-203, GH-03, NIRALA ASPIRE, NOIDA (EXTN), UP 201318, INDIA
Rupinder.1384@gmail.com
SUMMARY
Having experience in site related activities as well as corporate coordination in Residential,
Commercial and Industrial projects. Although my current role has been Contracts & Tendering
in the project assignments, however, I have been actively involved in execution and billing part
in various projects.
HIGHLIGHTS
 Budget Management and Value Engineering
 Ensures Quality, Cost, Delivery
 Project and Quality Management
 Understands Corporate ethics
 Familiar with AutoCAD.
 Able to operate Microsoft office tools such as word, power point, excel.
PROFESSIONAL PROFILE (12 YEARS)
Uflex Ltd Nov 2015 till Present
Corporate Office, A-108
Sector-4
Noida
Manager - Projects
Major responsibilities are:
 Responsible for preparation of BOQs (Quantity surveying for proposed works in production
units, industrial, corporate offices) as per drawing and site condition.
 Responsible for project management for Industrial plant in Russia
 Responsible for execution of PEB structures in Indian projects and coordination of PEB
building based on British and American standards in Europe and African countries
 Responsible for complete process from prequalification to award of works to contractors
for all industrial projects.
 Responsible for verification of purchase of items.
 Responsible for coordination with furniture vendors for clearance of shop drawings in close
coordination with Architect (Major accomplishment- Furniture purchased from China)
 Responsible for processing bill of contractors/consultants as per contract conditions.
 Responsible for Civil related activities such Soil investigation, site execution for RCC,
finishing, interior and PEB works

-- 1 of 3 --

Air Force Naval Housing Board Apr 2013-Oct 2015
Air Force Station, Race Course Road, New Delhi
Asst. Manager (Works)
Major responsibilities were:
 Responsible for selection of Contractor, Tendering procedure, coordinate/follow up with
PMC for obtaining of approvals from government authorities, preparation of tender documents,
ascertain the scope of work for contractor and vetting of drawings at HQ.
 Responsible for QS, Billing and Estimation of projects
 Responsible for RA bill payments, extra items.
 Followups on Government liaisoning for necessary approvals
 Responsible for pre/final costing of project
Advance India Projects Ltd Dec 2010 – Apr 2013
Billing Engineer & QS
 Verify Measurements (at Site as per drawing), check terms and conditions as per contract
document, rates analysis of items as per WO.
 Variation order, reconciliation of various items.
 Preparing and processing the contractor bills as per approved formats at Head Office for
Payments.
United Phosphorus Ltd Nov 2010 – Dec2010
(02 Projects)
Engineer- Execution
Govt Residential project & WTP, Ludhiana
 Verify Measurements (at Site as per drawing), check terms and conditions as per contract
document, rates analysis of items as per WO.
 Variation order, reconciliation of various items.
 Preparing and processing the contractor bills as per approved formats at Head Office for
Payments.
 Responsible for inspection of Soil investigation, shuttering work, Reinforcement and
concrete casting on the site.
 Responsible for the quality inspection of masonry works, plaster work, wall tiles, flooring,
door window frames as per pwd specifications.
 To make communication between superior (Branch manager) and clients (PWD) about
bought out items for services for fire fighting, HVAC, PHE, electrical items.
SGS India (P) Ltd Nov 2009 – Oct 2010
(01 Project-two 06 months Contracts)
Quality Engineer-Third party
GGS Medical College, Faridkot
 Responsible to coordinate with contractor and client (PWD) for quality of work on site as
per pwd specification and BOQ.

-- 2 of 3 --

 Responsible for testing of material on site such as bricks, aggregate, cement, cube tests.
 Responsible to send materials like cement, water, steel for external testing from approved
institutes as per PWD specifications.
 Responisble for overall quality at site.
Punj Lloyd Ltd. (02 Projects) June 2007 - Nov 2009
Medanta Medicity project, Gurgaon (Institutional)
Engineer (Execution)
Metro project Bangalore (infra)
Engineer (Execution)
 Responsible for all civil works
 Responsible for sub contractors billing on site.
 Took responsibility to complete the project in time and with quality.
 Responsible for other duties as needed.
 Management of labour handling.
 Worked as communicator between project team and clients.
EDUCATION
MBA in Project Management and Total Quality Management from ISBM, Mumbai
B.Tech (Civil Engineering), GNE College, Ludhiana (2003-2007)
PERSONAL DETAILS
DOB : 13 Dec 1984
Marital Status : Married
Children : 02
Language Known: English, Hindi, Punjabi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_R.pdf'),
(2291, 'Name: Siddhanta Sarthak Swain', 'siddhantasarthak@gmail.com', '8984363646', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To be a successful Corporate Personnel by performing my role and responsibilities with full effort,
efficiency, creativity & give my best to accomplish the given task.
ACADEMIC QUALIFICATIONS:
 Completed B.Tech in Civil engg. from SUDDHANANDA ENGINEERING & RESEARCH
CENTRE, BHUBANESWAR (B.P.U.T),ORISSA with 7.14 CGPA in 2015.
 Completed Higher Secondary in +2 Science from NIMAPARA Jr. COLLEGE,
NIMAPARA, affiliated to CHSE, Odisha With 61% in 2011.
 Completed 10th from SBN High School, Balipatna, affiliated to BSE, Odisha With 82.5% in
2009.
PROJECT WORK:
 Project Title: Improving properties of Concrete by adding of Fiber
 Duration: 1 year
-- 1 of 2 --
CERTIFICATION:
 1 Month course on AUTOCAD in Odisha Computer & Application Centre.', 'To be a successful Corporate Personnel by performing my role and responsibilities with full effort,
efficiency, creativity & give my best to accomplish the given task.
ACADEMIC QUALIFICATIONS:
 Completed B.Tech in Civil engg. from SUDDHANANDA ENGINEERING & RESEARCH
CENTRE, BHUBANESWAR (B.P.U.T),ORISSA with 7.14 CGPA in 2015.
 Completed Higher Secondary in +2 Science from NIMAPARA Jr. COLLEGE,
NIMAPARA, affiliated to CHSE, Odisha With 61% in 2011.
 Completed 10th from SBN High School, Balipatna, affiliated to BSE, Odisha With 82.5% in
2009.
PROJECT WORK:
 Project Title: Improving properties of Concrete by adding of Fiber
 Duration: 1 year
-- 1 of 2 --
CERTIFICATION:
 1 Month course on AUTOCAD in Odisha Computer & Application Centre.', ARRAY[' Operating System: User Level-Windows XP/VISTA/07/08.', ' Application software: MS Word', 'MS PowerPoint', 'MS-Excel', 'MS project', ' Internet: Web Browsing', 'Web Searching.', 'HOBBIES:', ' Playing & watching Cricket', ' Web Browsing & Gaming', ' Travelling', ' Club Membership']::text[], ARRAY[' Operating System: User Level-Windows XP/VISTA/07/08.', ' Application software: MS Word', 'MS PowerPoint', 'MS-Excel', 'MS project', ' Internet: Web Browsing', 'Web Searching.', 'HOBBIES:', ' Playing & watching Cricket', ' Web Browsing & Gaming', ' Travelling', ' Club Membership']::text[], ARRAY[]::text[], ARRAY[' Operating System: User Level-Windows XP/VISTA/07/08.', ' Application software: MS Word', 'MS PowerPoint', 'MS-Excel', 'MS project', ' Internet: Web Browsing', 'Web Searching.', 'HOBBIES:', ' Playing & watching Cricket', ' Web Browsing & Gaming', ' Travelling', ' Club Membership']::text[], '', 'Mobile No: 8984363646, 7978074921
E-mail: siddhantasarthak@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":" Currently working as Site Engineer in Namtel Technologies pvt.Ltd.\n\nPROJECT: Development & Rehabilitation of Sewage Treatment Plant & associated Infrastructure\nat Prayagraj, Uttar Pradesh.( January 2020- present)\nClient: Uttar Pradesh Jal Nigam.\n 2 years & 3 months of Experience in SM consultant as Field Engineer. (October 2017 –January\n2020)\nPROJECT: 1) Construction of High Rise Multistoried Official Building at Bhubaneswar,Odisha.\n2) 100 Seated Govt Medical College & Teaching Hospital, Keonjhar,Odisha\nClient: PWD,Odisha\n 2 years of experience in Sri Balaji Infradevelopers pvt.ltd as Site Engineer.( June 2015- April\n2017)\nPROJECT: Construction of Degree College Building at Badaun, Uttar Pradesh."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\cv SIDHANT.pdf', 'Name: Name: Siddhanta Sarthak Swain

Email: siddhantasarthak@gmail.com

Phone: 8984363646

Headline: CAREER OBJECTIVE:

Profile Summary: To be a successful Corporate Personnel by performing my role and responsibilities with full effort,
efficiency, creativity & give my best to accomplish the given task.
ACADEMIC QUALIFICATIONS:
 Completed B.Tech in Civil engg. from SUDDHANANDA ENGINEERING & RESEARCH
CENTRE, BHUBANESWAR (B.P.U.T),ORISSA with 7.14 CGPA in 2015.
 Completed Higher Secondary in +2 Science from NIMAPARA Jr. COLLEGE,
NIMAPARA, affiliated to CHSE, Odisha With 61% in 2011.
 Completed 10th from SBN High School, Balipatna, affiliated to BSE, Odisha With 82.5% in
2009.
PROJECT WORK:
 Project Title: Improving properties of Concrete by adding of Fiber
 Duration: 1 year
-- 1 of 2 --
CERTIFICATION:
 1 Month course on AUTOCAD in Odisha Computer & Application Centre.

Key Skills:  Operating System: User Level-Windows XP/VISTA/07/08.
 Application software: MS Word, MS PowerPoint, MS-Excel, MS project
 Internet: Web Browsing, Web Searching.
HOBBIES:
 Playing & watching Cricket
 Web Browsing & Gaming
 Travelling
 Club Membership

IT Skills:  Operating System: User Level-Windows XP/VISTA/07/08.
 Application software: MS Word, MS PowerPoint, MS-Excel, MS project
 Internet: Web Browsing, Web Searching.
HOBBIES:
 Playing & watching Cricket
 Web Browsing & Gaming
 Travelling
 Club Membership

Employment:  Currently working as Site Engineer in Namtel Technologies pvt.Ltd.

PROJECT: Development & Rehabilitation of Sewage Treatment Plant & associated Infrastructure
at Prayagraj, Uttar Pradesh.( January 2020- present)
Client: Uttar Pradesh Jal Nigam.
 2 years & 3 months of Experience in SM consultant as Field Engineer. (October 2017 –January
2020)
PROJECT: 1) Construction of High Rise Multistoried Official Building at Bhubaneswar,Odisha.
2) 100 Seated Govt Medical College & Teaching Hospital, Keonjhar,Odisha
Client: PWD,Odisha
 2 years of experience in Sri Balaji Infradevelopers pvt.ltd as Site Engineer.( June 2015- April
2017)
PROJECT: Construction of Degree College Building at Badaun, Uttar Pradesh.

Education:  Completed B.Tech in Civil engg. from SUDDHANANDA ENGINEERING & RESEARCH
CENTRE, BHUBANESWAR (B.P.U.T),ORISSA with 7.14 CGPA in 2015.
 Completed Higher Secondary in +2 Science from NIMAPARA Jr. COLLEGE,
NIMAPARA, affiliated to CHSE, Odisha With 61% in 2011.
 Completed 10th from SBN High School, Balipatna, affiliated to BSE, Odisha With 82.5% in
2009.
PROJECT WORK:
 Project Title: Improving properties of Concrete by adding of Fiber
 Duration: 1 year
-- 1 of 2 --
CERTIFICATION:
 1 Month course on AUTOCAD in Odisha Computer & Application Centre.

Personal Details: Mobile No: 8984363646, 7978074921
E-mail: siddhantasarthak@gmail.com

Extracted Resume Text: Curriculum Vitae
Name: Siddhanta Sarthak Swain
Address: At- Balipatna, Dist- Khurda, Odisha, and Pin- 752102
Mobile No: 8984363646, 7978074921
E-mail: siddhantasarthak@gmail.com
CAREER OBJECTIVE:
To be a successful Corporate Personnel by performing my role and responsibilities with full effort,
efficiency, creativity & give my best to accomplish the given task.
ACADEMIC QUALIFICATIONS:
 Completed B.Tech in Civil engg. from SUDDHANANDA ENGINEERING & RESEARCH
CENTRE, BHUBANESWAR (B.P.U.T),ORISSA with 7.14 CGPA in 2015.
 Completed Higher Secondary in +2 Science from NIMAPARA Jr. COLLEGE,
NIMAPARA, affiliated to CHSE, Odisha With 61% in 2011.
 Completed 10th from SBN High School, Balipatna, affiliated to BSE, Odisha With 82.5% in
2009.
PROJECT WORK:
 Project Title: Improving properties of Concrete by adding of Fiber
 Duration: 1 year

-- 1 of 2 --

CERTIFICATION:
 1 Month course on AUTOCAD in Odisha Computer & Application Centre.
TECHNICAL SKILLS:
 Operating System: User Level-Windows XP/VISTA/07/08.
 Application software: MS Word, MS PowerPoint, MS-Excel, MS project
 Internet: Web Browsing, Web Searching.
HOBBIES:
 Playing & watching Cricket
 Web Browsing & Gaming
 Travelling
 Club Membership
EXPERIENCE
 Currently working as Site Engineer in Namtel Technologies pvt.Ltd.

PROJECT: Development & Rehabilitation of Sewage Treatment Plant & associated Infrastructure
at Prayagraj, Uttar Pradesh.( January 2020- present)
Client: Uttar Pradesh Jal Nigam.
 2 years & 3 months of Experience in SM consultant as Field Engineer. (October 2017 –January
2020)
PROJECT: 1) Construction of High Rise Multistoried Official Building at Bhubaneswar,Odisha.
2) 100 Seated Govt Medical College & Teaching Hospital, Keonjhar,Odisha
Client: PWD,Odisha
 2 years of experience in Sri Balaji Infradevelopers pvt.ltd as Site Engineer.( June 2015- April
2017)
PROJECT: Construction of Degree College Building at Badaun, Uttar Pradesh.
PERSONAL DETAILS:
 Name: Siddhanta Sarthak Swain
 Father’s Name: Mr. Mahendra Kumar Swain
 Date of Birth: 7th December, 1992
 Gender: Male
 Marital Status: Bachelor
 Blood Group: O +VE
 Languages known: English, Hindi & Odia.
DATE: 25/02/2020 Siddhanta Sarthak Swain
PLACE: Bhubaneswar (Signature)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\cv SIDHANT.pdf

Parsed Technical Skills:  Operating System: User Level-Windows XP/VISTA/07/08.,  Application software: MS Word, MS PowerPoint, MS-Excel, MS project,  Internet: Web Browsing, Web Searching., HOBBIES:,  Playing & watching Cricket,  Web Browsing & Gaming,  Travelling,  Club Membership'),
(2292, 'RUPINDERJIT SINGH', 'rupinderjit.singh.resume-import-02292@hhh-resume-import.invalid', '9654263333', 'SUMMARY', 'SUMMARY', 'Having experience in site related activities as well as corporate coordination in Residential,
Commercial and Industrial projects. Although my current role has been Contracts & Tendering
in the project assignments, however, I have been actively involved in estimation and billing part
in various projects.
HIGHLIGHTS
 Budget Management and Value Engineering
 Ensures Quality, Cost, Delivery
 Project and Quality Management
 Understands Corporate ethics
 Familiar with AutoCAD.
 Able to operate Microsoft office tools such as word, power point, excel.
PROFESSIONAL PROFILE (12 YEARS)
Uflex Ltd Nov 2015 till Present
Corporate Office, A-108
Sector-4
Noida
Manager - Projects
Major responsibilities are:
 Responsible for preparation of BOQs (Quantity surveying for proposed works in production
units, industrial, corporate offices) as per drawing and site condition.
 Responsible for project management for Industrial plant in Russia
 Responsible for execution of PEB structures in Indian projects and coordination of PEB
building based on British and American standards in Europe and African countries
 Responsible for complete tendering process from prequalification to award of works to
contractors for all industrial projects.
 Responsible for verification of purchase of items.
 Responsible for coordination with furniture vendors for clearance of shop drawings in close
coordination with Architect (Major accomplishment- Furniture purchased from China)
 Responsible for processing bill of contractors/consultants as per contract conditions.
 Responsible for Civil related activities such Soil investigation, site execution for RCC,
finishing, interior and PEB works
-- 1 of 3 --
Air Force Naval Housing Board Apr 2013-Oct 2015
Air Force Station, Race Course Road, New Delhi
Asst. Manager (Works)
Major responsibilities were:
 Responsible for selection of Contractor, Tendering procedure, coordinate/follow up with
PMC for obtaining of approvals from government authorities, preparation of tender
documents, ascertain the scope of work for contractor and vetting of drawings at HQ.
 Responsible for QS, Billing and Estimation of projects
 Responsible for RA bill payments, extra items.
 Followups on Government liaisoning for necessary approvals
 Responsible for pre/final costing of project
Advance India Projects Ltd Dec 2010 – Apr 2013
Billing Engineer & QS
 Verify Measurements (at Site as per drawing), check terms and conditions as per Tender
document, rates analysis of items as per WO.
 Variation order, reconciliation of various items.
 Preparing and processing the contractor bills as per approved formats at Head Office for
Payments.
SGS India (P) Ltd Nov 2009 – Oct 2010
(01 Project-two 06 months Contracts)
Quality Engineer-Third party
GGS Medical College, Faridkot
 Responsible to coordinate with contractor and client (PWD) for quality of work on site as
per pwd specification and BOQ.
 Responsible for testing of material on site such as bricks, aggregate, cement, cube tests.
 Responsible to send materials like cement, water, steel for external testing from approved
institutes as per PWD specifications.
 Responisble for overall quality at site.
Punj Lloyd Ltd. (02 Projects) June 2007 - Nov 2009
Medanta Medicity project, Gurgaon (Institutional)
Engineer (Execution)
Metro project Bangalore (infra)
Engineer (Execution)
-- 2 of 3 --
 Responsible for all civil works
 Responsible for sub contractors billing on site.
 Took responsibility to complete the project in time and with quality.
 Responsible for other duties as needed.
 Management of labour handling.
 Worked as communicator between project team and clients.', 'Having experience in site related activities as well as corporate coordination in Residential,
Commercial and Industrial projects. Although my current role has been Contracts & Tendering
in the project assignments, however, I have been actively involved in estimation and billing part
in various projects.
HIGHLIGHTS
 Budget Management and Value Engineering
 Ensures Quality, Cost, Delivery
 Project and Quality Management
 Understands Corporate ethics
 Familiar with AutoCAD.
 Able to operate Microsoft office tools such as word, power point, excel.
PROFESSIONAL PROFILE (12 YEARS)
Uflex Ltd Nov 2015 till Present
Corporate Office, A-108
Sector-4
Noida
Manager - Projects
Major responsibilities are:
 Responsible for preparation of BOQs (Quantity surveying for proposed works in production
units, industrial, corporate offices) as per drawing and site condition.
 Responsible for project management for Industrial plant in Russia
 Responsible for execution of PEB structures in Indian projects and coordination of PEB
building based on British and American standards in Europe and African countries
 Responsible for complete tendering process from prequalification to award of works to
contractors for all industrial projects.
 Responsible for verification of purchase of items.
 Responsible for coordination with furniture vendors for clearance of shop drawings in close
coordination with Architect (Major accomplishment- Furniture purchased from China)
 Responsible for processing bill of contractors/consultants as per contract conditions.
 Responsible for Civil related activities such Soil investigation, site execution for RCC,
finishing, interior and PEB works
-- 1 of 3 --
Air Force Naval Housing Board Apr 2013-Oct 2015
Air Force Station, Race Course Road, New Delhi
Asst. Manager (Works)
Major responsibilities were:
 Responsible for selection of Contractor, Tendering procedure, coordinate/follow up with
PMC for obtaining of approvals from government authorities, preparation of tender
documents, ascertain the scope of work for contractor and vetting of drawings at HQ.
 Responsible for QS, Billing and Estimation of projects
 Responsible for RA bill payments, extra items.
 Followups on Government liaisoning for necessary approvals
 Responsible for pre/final costing of project
Advance India Projects Ltd Dec 2010 – Apr 2013
Billing Engineer & QS
 Verify Measurements (at Site as per drawing), check terms and conditions as per Tender
document, rates analysis of items as per WO.
 Variation order, reconciliation of various items.
 Preparing and processing the contractor bills as per approved formats at Head Office for
Payments.
SGS India (P) Ltd Nov 2009 – Oct 2010
(01 Project-two 06 months Contracts)
Quality Engineer-Third party
GGS Medical College, Faridkot
 Responsible to coordinate with contractor and client (PWD) for quality of work on site as
per pwd specification and BOQ.
 Responsible for testing of material on site such as bricks, aggregate, cement, cube tests.
 Responsible to send materials like cement, water, steel for external testing from approved
institutes as per PWD specifications.
 Responisble for overall quality at site.
Punj Lloyd Ltd. (02 Projects) June 2007 - Nov 2009
Medanta Medicity project, Gurgaon (Institutional)
Engineer (Execution)
Metro project Bangalore (infra)
Engineer (Execution)
-- 2 of 3 --
 Responsible for all civil works
 Responsible for sub contractors billing on site.
 Took responsibility to complete the project in time and with quality.
 Responsible for other duties as needed.
 Management of labour handling.
 Worked as communicator between project team and clients.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'DOB : 13 Dec 1984
Marital Status : Married
Children : 02
Language Known: English, Hindi, Punjabi
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_R_1.pdf', 'Name: RUPINDERJIT SINGH

Email: rupinderjit.singh.resume-import-02292@hhh-resume-import.invalid

Phone: 96542-63333

Headline: SUMMARY

Profile Summary: Having experience in site related activities as well as corporate coordination in Residential,
Commercial and Industrial projects. Although my current role has been Contracts & Tendering
in the project assignments, however, I have been actively involved in estimation and billing part
in various projects.
HIGHLIGHTS
 Budget Management and Value Engineering
 Ensures Quality, Cost, Delivery
 Project and Quality Management
 Understands Corporate ethics
 Familiar with AutoCAD.
 Able to operate Microsoft office tools such as word, power point, excel.
PROFESSIONAL PROFILE (12 YEARS)
Uflex Ltd Nov 2015 till Present
Corporate Office, A-108
Sector-4
Noida
Manager - Projects
Major responsibilities are:
 Responsible for preparation of BOQs (Quantity surveying for proposed works in production
units, industrial, corporate offices) as per drawing and site condition.
 Responsible for project management for Industrial plant in Russia
 Responsible for execution of PEB structures in Indian projects and coordination of PEB
building based on British and American standards in Europe and African countries
 Responsible for complete tendering process from prequalification to award of works to
contractors for all industrial projects.
 Responsible for verification of purchase of items.
 Responsible for coordination with furniture vendors for clearance of shop drawings in close
coordination with Architect (Major accomplishment- Furniture purchased from China)
 Responsible for processing bill of contractors/consultants as per contract conditions.
 Responsible for Civil related activities such Soil investigation, site execution for RCC,
finishing, interior and PEB works
-- 1 of 3 --
Air Force Naval Housing Board Apr 2013-Oct 2015
Air Force Station, Race Course Road, New Delhi
Asst. Manager (Works)
Major responsibilities were:
 Responsible for selection of Contractor, Tendering procedure, coordinate/follow up with
PMC for obtaining of approvals from government authorities, preparation of tender
documents, ascertain the scope of work for contractor and vetting of drawings at HQ.
 Responsible for QS, Billing and Estimation of projects
 Responsible for RA bill payments, extra items.
 Followups on Government liaisoning for necessary approvals
 Responsible for pre/final costing of project
Advance India Projects Ltd Dec 2010 – Apr 2013
Billing Engineer & QS
 Verify Measurements (at Site as per drawing), check terms and conditions as per Tender
document, rates analysis of items as per WO.
 Variation order, reconciliation of various items.
 Preparing and processing the contractor bills as per approved formats at Head Office for
Payments.
SGS India (P) Ltd Nov 2009 – Oct 2010
(01 Project-two 06 months Contracts)
Quality Engineer-Third party
GGS Medical College, Faridkot
 Responsible to coordinate with contractor and client (PWD) for quality of work on site as
per pwd specification and BOQ.
 Responsible for testing of material on site such as bricks, aggregate, cement, cube tests.
 Responsible to send materials like cement, water, steel for external testing from approved
institutes as per PWD specifications.
 Responisble for overall quality at site.
Punj Lloyd Ltd. (02 Projects) June 2007 - Nov 2009
Medanta Medicity project, Gurgaon (Institutional)
Engineer (Execution)
Metro project Bangalore (infra)
Engineer (Execution)
-- 2 of 3 --
 Responsible for all civil works
 Responsible for sub contractors billing on site.
 Took responsibility to complete the project in time and with quality.
 Responsible for other duties as needed.
 Management of labour handling.
 Worked as communicator between project team and clients.

Education: MBA in Project Management and Total Quality Management from ISBM, Mumbai
B.Tech (Civil Engineering), GNE College, Ludhiana (2003-2007)

Personal Details: DOB : 13 Dec 1984
Marital Status : Married
Children : 02
Language Known: English, Hindi, Punjabi
-- 3 of 3 --

Extracted Resume Text: RUPINDERJIT SINGH
96542-63333
A6-203, GH-03, NIRALA ASPIRE, NOIDA (EXTN), UP 201318, INDIA
Rupinder.1384@gmail.com
SUMMARY
Having experience in site related activities as well as corporate coordination in Residential,
Commercial and Industrial projects. Although my current role has been Contracts & Tendering
in the project assignments, however, I have been actively involved in estimation and billing part
in various projects.
HIGHLIGHTS
 Budget Management and Value Engineering
 Ensures Quality, Cost, Delivery
 Project and Quality Management
 Understands Corporate ethics
 Familiar with AutoCAD.
 Able to operate Microsoft office tools such as word, power point, excel.
PROFESSIONAL PROFILE (12 YEARS)
Uflex Ltd Nov 2015 till Present
Corporate Office, A-108
Sector-4
Noida
Manager - Projects
Major responsibilities are:
 Responsible for preparation of BOQs (Quantity surveying for proposed works in production
units, industrial, corporate offices) as per drawing and site condition.
 Responsible for project management for Industrial plant in Russia
 Responsible for execution of PEB structures in Indian projects and coordination of PEB
building based on British and American standards in Europe and African countries
 Responsible for complete tendering process from prequalification to award of works to
contractors for all industrial projects.
 Responsible for verification of purchase of items.
 Responsible for coordination with furniture vendors for clearance of shop drawings in close
coordination with Architect (Major accomplishment- Furniture purchased from China)
 Responsible for processing bill of contractors/consultants as per contract conditions.
 Responsible for Civil related activities such Soil investigation, site execution for RCC,
finishing, interior and PEB works

-- 1 of 3 --

Air Force Naval Housing Board Apr 2013-Oct 2015
Air Force Station, Race Course Road, New Delhi
Asst. Manager (Works)
Major responsibilities were:
 Responsible for selection of Contractor, Tendering procedure, coordinate/follow up with
PMC for obtaining of approvals from government authorities, preparation of tender
documents, ascertain the scope of work for contractor and vetting of drawings at HQ.
 Responsible for QS, Billing and Estimation of projects
 Responsible for RA bill payments, extra items.
 Followups on Government liaisoning for necessary approvals
 Responsible for pre/final costing of project
Advance India Projects Ltd Dec 2010 – Apr 2013
Billing Engineer & QS
 Verify Measurements (at Site as per drawing), check terms and conditions as per Tender
document, rates analysis of items as per WO.
 Variation order, reconciliation of various items.
 Preparing and processing the contractor bills as per approved formats at Head Office for
Payments.
SGS India (P) Ltd Nov 2009 – Oct 2010
(01 Project-two 06 months Contracts)
Quality Engineer-Third party
GGS Medical College, Faridkot
 Responsible to coordinate with contractor and client (PWD) for quality of work on site as
per pwd specification and BOQ.
 Responsible for testing of material on site such as bricks, aggregate, cement, cube tests.
 Responsible to send materials like cement, water, steel for external testing from approved
institutes as per PWD specifications.
 Responisble for overall quality at site.
Punj Lloyd Ltd. (02 Projects) June 2007 - Nov 2009
Medanta Medicity project, Gurgaon (Institutional)
Engineer (Execution)
Metro project Bangalore (infra)
Engineer (Execution)

-- 2 of 3 --

 Responsible for all civil works
 Responsible for sub contractors billing on site.
 Took responsibility to complete the project in time and with quality.
 Responsible for other duties as needed.
 Management of labour handling.
 Worked as communicator between project team and clients.
EDUCATION
MBA in Project Management and Total Quality Management from ISBM, Mumbai
B.Tech (Civil Engineering), GNE College, Ludhiana (2003-2007)
PERSONAL DETAILS
DOB : 13 Dec 1984
Marital Status : Married
Children : 02
Language Known: English, Hindi, Punjabi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_R_1.pdf'),
(2293, 'Smit Sharma', 'smit.sharma.resume-import-02293@hhh-resume-import.invalid', '7742870927', 'Objective', 'Objective', 'To work in a challenging and competitive environment and be an integral part of an organization
while contributing towards the overall growth of an organization
Academic Qualification
➢ B.Tech (Civil Engineering), Anand-ICE (RTU-Kota), 75.8 %, 2015-2019
➢ Sr.Secondary (Sc-PCM), CBSE, Tilak Public School, 60%
➢ Secondary,CBSE , S.J Public School, 64%
Academic & Research Project
➢ Design and Modeling of a residential building
I have done design and modeling of a residential building. The role requires designing all
structural figures like Beams, columns, Slab, Foundation and then analyzing the structure
by strength
Summer Internship
Worked as Civil Engineering trainee with Simplex Infrastructure Limited (02 month, May
2018-July 2018) as a part of engineering curriculum
➢ I was working on DDA housing complex project, in which I received on job training on 3
treads namely masonry, formwork, and namely importantly reinforcement. I worked as Site
Engineer Thereby managing site operations as well as supervising as a site engineer', 'To work in a challenging and competitive environment and be an integral part of an organization
while contributing towards the overall growth of an organization
Academic Qualification
➢ B.Tech (Civil Engineering), Anand-ICE (RTU-Kota), 75.8 %, 2015-2019
➢ Sr.Secondary (Sc-PCM), CBSE, Tilak Public School, 60%
➢ Secondary,CBSE , S.J Public School, 64%
Academic & Research Project
➢ Design and Modeling of a residential building
I have done design and modeling of a residential building. The role requires designing all
structural figures like Beams, columns, Slab, Foundation and then analyzing the structure
by strength
Summer Internship
Worked as Civil Engineering trainee with Simplex Infrastructure Limited (02 month, May
2018-July 2018) as a part of engineering curriculum
➢ I was working on DDA housing complex project, in which I received on job training on 3
treads namely masonry, formwork, and namely importantly reinforcement. I worked as Site
Engineer Thereby managing site operations as well as supervising as a site engineer', ARRAY['➢ STAAD.Pro', 'ETABS(2016)', 'Revit Structure', 'AutoCAD (2017', '2016', '2015)', 'Sketch up Pro', '(2017)', '➢ Operating system used Windows 10', '7', 'XP', '➢ MS-Office (Excel', 'Word & Power Point)', '1 of 2 --', 'Co Curricular Activities', '➢ Certified as “Civil Site Supervisor” by ministry of skill India', '➢ An active member of India Concrete Institute', '➢ Attended 02 days workshop on CAD at Anand-ICE', '➢ Co-ordinates many events at college level', 'Extra Curricular activities', '➢ Active Sports person of college.', '➢ Join scout program in school.', 'Languages Proficiency', 'Language Name Read Write Speak', 'English Yes Yes Yes', 'Hindi Yes Yes Yes', 'Personal Qualities', '➢ Natural leadership and team work skills.', '➢ Highly professional in managing meetings', 'communicating information', 'reaching to solutions', 'and making agreements and compromises.', '2 of 2 --']::text[], ARRAY['➢ STAAD.Pro', 'ETABS(2016)', 'Revit Structure', 'AutoCAD (2017', '2016', '2015)', 'Sketch up Pro', '(2017)', '➢ Operating system used Windows 10', '7', 'XP', '➢ MS-Office (Excel', 'Word & Power Point)', '1 of 2 --', 'Co Curricular Activities', '➢ Certified as “Civil Site Supervisor” by ministry of skill India', '➢ An active member of India Concrete Institute', '➢ Attended 02 days workshop on CAD at Anand-ICE', '➢ Co-ordinates many events at college level', 'Extra Curricular activities', '➢ Active Sports person of college.', '➢ Join scout program in school.', 'Languages Proficiency', 'Language Name Read Write Speak', 'English Yes Yes Yes', 'Hindi Yes Yes Yes', 'Personal Qualities', '➢ Natural leadership and team work skills.', '➢ Highly professional in managing meetings', 'communicating information', 'reaching to solutions', 'and making agreements and compromises.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['➢ STAAD.Pro', 'ETABS(2016)', 'Revit Structure', 'AutoCAD (2017', '2016', '2015)', 'Sketch up Pro', '(2017)', '➢ Operating system used Windows 10', '7', 'XP', '➢ MS-Office (Excel', 'Word & Power Point)', '1 of 2 --', 'Co Curricular Activities', '➢ Certified as “Civil Site Supervisor” by ministry of skill India', '➢ An active member of India Concrete Institute', '➢ Attended 02 days workshop on CAD at Anand-ICE', '➢ Co-ordinates many events at college level', 'Extra Curricular activities', '➢ Active Sports person of college.', '➢ Join scout program in school.', 'Languages Proficiency', 'Language Name Read Write Speak', 'English Yes Yes Yes', 'Hindi Yes Yes Yes', 'Personal Qualities', '➢ Natural leadership and team work skills.', '➢ Highly professional in managing meetings', 'communicating information', 'reaching to solutions', 'and making agreements and compromises.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Smit Sarma (2)-converted.pdf', 'Name: Smit Sharma

Email: smit.sharma.resume-import-02293@hhh-resume-import.invalid

Phone: 7742870927

Headline: Objective

Profile Summary: To work in a challenging and competitive environment and be an integral part of an organization
while contributing towards the overall growth of an organization
Academic Qualification
➢ B.Tech (Civil Engineering), Anand-ICE (RTU-Kota), 75.8 %, 2015-2019
➢ Sr.Secondary (Sc-PCM), CBSE, Tilak Public School, 60%
➢ Secondary,CBSE , S.J Public School, 64%
Academic & Research Project
➢ Design and Modeling of a residential building
I have done design and modeling of a residential building. The role requires designing all
structural figures like Beams, columns, Slab, Foundation and then analyzing the structure
by strength
Summer Internship
Worked as Civil Engineering trainee with Simplex Infrastructure Limited (02 month, May
2018-July 2018) as a part of engineering curriculum
➢ I was working on DDA housing complex project, in which I received on job training on 3
treads namely masonry, formwork, and namely importantly reinforcement. I worked as Site
Engineer Thereby managing site operations as well as supervising as a site engineer

Key Skills: ➢ STAAD.Pro, ETABS(2016), Revit Structure, AutoCAD (2017,2016,2015) , Sketch up Pro
(2017)
➢ Operating system used Windows 10,7,XP
➢ MS-Office (Excel, Word & Power Point)
-- 1 of 2 --
Co Curricular Activities
➢ Certified as “Civil Site Supervisor” by ministry of skill India
➢ An active member of India Concrete Institute
➢ Attended 02 days workshop on CAD at Anand-ICE
➢ Co-ordinates many events at college level
Extra Curricular activities
➢ Active Sports person of college.
➢ Join scout program in school.
Languages Proficiency
Language Name Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
Personal Qualities
➢ Natural leadership and team work skills.
➢ Highly professional in managing meetings, communicating information, reaching to solutions
and making agreements and compromises.
-- 2 of 2 --

IT Skills: ➢ STAAD.Pro, ETABS(2016), Revit Structure, AutoCAD (2017,2016,2015) , Sketch up Pro
(2017)
➢ Operating system used Windows 10,7,XP
➢ MS-Office (Excel, Word & Power Point)
-- 1 of 2 --
Co Curricular Activities
➢ Certified as “Civil Site Supervisor” by ministry of skill India
➢ An active member of India Concrete Institute
➢ Attended 02 days workshop on CAD at Anand-ICE
➢ Co-ordinates many events at college level
Extra Curricular activities
➢ Active Sports person of college.
➢ Join scout program in school.
Languages Proficiency
Language Name Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
Personal Qualities
➢ Natural leadership and team work skills.
➢ Highly professional in managing meetings, communicating information, reaching to solutions
and making agreements and compromises.
-- 2 of 2 --

Education: ➢ B.Tech (Civil Engineering), Anand-ICE (RTU-Kota), 75.8 %, 2015-2019
➢ Sr.Secondary (Sc-PCM), CBSE, Tilak Public School, 60%
➢ Secondary,CBSE , S.J Public School, 64%
Academic & Research Project
➢ Design and Modeling of a residential building
I have done design and modeling of a residential building. The role requires designing all
structural figures like Beams, columns, Slab, Foundation and then analyzing the structure
by strength
Summer Internship
Worked as Civil Engineering trainee with Simplex Infrastructure Limited (02 month, May
2018-July 2018) as a part of engineering curriculum
➢ I was working on DDA housing complex project, in which I received on job training on 3
treads namely masonry, formwork, and namely importantly reinforcement. I worked as Site
Engineer Thereby managing site operations as well as supervising as a site engineer

Extracted Resume Text: Smit Sharma
B.Tech, Civil Engineering
Anand-ICE, Jaipur
smitsharma17@gmail.com
(+91)7742870927
Objective
To work in a challenging and competitive environment and be an integral part of an organization
while contributing towards the overall growth of an organization
Academic Qualification
➢ B.Tech (Civil Engineering), Anand-ICE (RTU-Kota), 75.8 %, 2015-2019
➢ Sr.Secondary (Sc-PCM), CBSE, Tilak Public School, 60%
➢ Secondary,CBSE , S.J Public School, 64%
Academic & Research Project
➢ Design and Modeling of a residential building
I have done design and modeling of a residential building. The role requires designing all
structural figures like Beams, columns, Slab, Foundation and then analyzing the structure
by strength
Summer Internship
Worked as Civil Engineering trainee with Simplex Infrastructure Limited (02 month, May
2018-July 2018) as a part of engineering curriculum
➢ I was working on DDA housing complex project, in which I received on job training on 3
treads namely masonry, formwork, and namely importantly reinforcement. I worked as Site
Engineer Thereby managing site operations as well as supervising as a site engineer
Technical Skills
➢ STAAD.Pro, ETABS(2016), Revit Structure, AutoCAD (2017,2016,2015) , Sketch up Pro
(2017)
➢ Operating system used Windows 10,7,XP
➢ MS-Office (Excel, Word & Power Point)

-- 1 of 2 --

Co Curricular Activities
➢ Certified as “Civil Site Supervisor” by ministry of skill India
➢ An active member of India Concrete Institute
➢ Attended 02 days workshop on CAD at Anand-ICE
➢ Co-ordinates many events at college level
Extra Curricular activities
➢ Active Sports person of college.
➢ Join scout program in school.
Languages Proficiency
Language Name Read Write Speak
English Yes Yes Yes
Hindi Yes Yes Yes
Personal Qualities
➢ Natural leadership and team work skills.
➢ Highly professional in managing meetings, communicating information, reaching to solutions
and making agreements and compromises.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Smit Sarma (2)-converted.pdf

Parsed Technical Skills: ➢ STAAD.Pro, ETABS(2016), Revit Structure, AutoCAD (2017, 2016, 2015), Sketch up Pro, (2017), ➢ Operating system used Windows 10, 7, XP, ➢ MS-Office (Excel, Word & Power Point), 1 of 2 --, Co Curricular Activities, ➢ Certified as “Civil Site Supervisor” by ministry of skill India, ➢ An active member of India Concrete Institute, ➢ Attended 02 days workshop on CAD at Anand-ICE, ➢ Co-ordinates many events at college level, Extra Curricular activities, ➢ Active Sports person of college., ➢ Join scout program in school., Languages Proficiency, Language Name Read Write Speak, English Yes Yes Yes, Hindi Yes Yes Yes, Personal Qualities, ➢ Natural leadership and team work skills., ➢ Highly professional in managing meetings, communicating information, reaching to solutions, and making agreements and compromises., 2 of 2 --'),
(2294, 'SUMMARY OF SKILLS', 'rajkr6590@gmail.com', '919800449572', 'SUMMARY OF SKILLS', 'SUMMARY OF SKILLS', 'Team Player, Creative and Innovative, Great Interpersonal Skills, Leader dispatch
aptitudes, Time Management, Decision Making abilities, Strategic thinking and
arranging capacities, Value Others, Dynamic experience, Strong listening skills,
research skills, Technical Skills, self-inspiration, strife determination.
INTERNSHIP/PROFESSIONAL EXPERIENCE
OYO April ’19 – Jan ‘20
Transformation Lead
• Worked as a Transformation Lead in Property transformation as per
company standards, conducted audits, Vendor management, materials
management, measurements for billing, project management.
Livspace October ‘18 – April ‘19
Project Executive
▪ Worked in Full house development interiors, vendors handling, site
management, WPR & DPR Preparation, WBS preparation.
Shapoorji Pallonji Company and pvt. Ltd. May ’17 – July ’17
Management Trainee
▪ Trained in Execution, Quality control, cost estimation, quantity estimation,
Documentation and Safety department.
Nagarjuna Construction Company Limited. Aug ’15 – June ’16
Junior Engineer (Civil)
• Worked in Site management, Site Execution, Contractor Billing, Bar Bending
Schedule, Quantity Calculation, Labor& Materials Handling in Construction of
1000 capacity N.I.T Silchar Boys hostel Project.
• Prepared costing
• Prepared DPR, WPR & MPR by analyzing and realizing throughout the project.
• Monitored and controlled the project from initial stage.
RAJ KUMAR PAL
Atul PG, Raipur (khadar), Sector -126, Noida, PIN-201301. Mobile:
+919800449572, E-Mail Id: rajkr6590@gmail.com
MBA CPM
-- 1 of 3 --
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
Hindustan Steelworks Construction Limited.
(A Government of India undertaking) Aug ’13 – Oct ’14
Graduate Engineer Trainee
▪ Worked in Site management, Site Execution, Contractor Billing, Quality control
test in Pradhan Mantri Gram Sadak Yojana Road Project.
Ahluwalia Contracts (India) Ltd. June ’12- July ‘12
TRAINEE
▪ Trained in execution, quantity estimation, Documentation and Safety
department in construction site of “J.W.MARRIOT” hotel KOLKATA Project.
▪ Received “Rajya Puraskar” award from the state chief commissioner & state
secretary of Kendriya Vidyalaya Sangathan state Kolkata region as a Bharat
Scouts.
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA
2018 MBA(CPM) Amity University 6.09
2013 B.E(CIVIL) West Bengal University Of Technology 7.8
2008 SENIOR SCHOOL CERTIFICATE
EXAMINATION CBSE 63.8
2006 SECONDARY SCHOOL
EXAMINATION CBSE 65.2
• MS EXCEL
• MS WORD
• MS POWER POINT
• AUTODESK AUTOCAD
• MS PROJECT
• PRIMAVERA P6
• ELEMENTARY REVIT
Includes:
1. Date of Birth:6th May 1990
2. Guardian’s Name: Sri Jitendra Nath Pal
3. Languages Known: English, Hindi, Bengali, and German (Elementary).
PERSONAL SNAPSHOT', 'Team Player, Creative and Innovative, Great Interpersonal Skills, Leader dispatch
aptitudes, Time Management, Decision Making abilities, Strategic thinking and
arranging capacities, Value Others, Dynamic experience, Strong listening skills,
research skills, Technical Skills, self-inspiration, strife determination.
INTERNSHIP/PROFESSIONAL EXPERIENCE
OYO April ’19 – Jan ‘20
Transformation Lead
• Worked as a Transformation Lead in Property transformation as per
company standards, conducted audits, Vendor management, materials
management, measurements for billing, project management.
Livspace October ‘18 – April ‘19
Project Executive
▪ Worked in Full house development interiors, vendors handling, site
management, WPR & DPR Preparation, WBS preparation.
Shapoorji Pallonji Company and pvt. Ltd. May ’17 – July ’17
Management Trainee
▪ Trained in Execution, Quality control, cost estimation, quantity estimation,
Documentation and Safety department.
Nagarjuna Construction Company Limited. Aug ’15 – June ’16
Junior Engineer (Civil)
• Worked in Site management, Site Execution, Contractor Billing, Bar Bending
Schedule, Quantity Calculation, Labor& Materials Handling in Construction of
1000 capacity N.I.T Silchar Boys hostel Project.
• Prepared costing
• Prepared DPR, WPR & MPR by analyzing and realizing throughout the project.
• Monitored and controlled the project from initial stage.
RAJ KUMAR PAL
Atul PG, Raipur (khadar), Sector -126, Noida, PIN-201301. Mobile:
+919800449572, E-Mail Id: rajkr6590@gmail.com
MBA CPM
-- 1 of 3 --
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
Hindustan Steelworks Construction Limited.
(A Government of India undertaking) Aug ’13 – Oct ’14
Graduate Engineer Trainee
▪ Worked in Site management, Site Execution, Contractor Billing, Quality control
test in Pradhan Mantri Gram Sadak Yojana Road Project.
Ahluwalia Contracts (India) Ltd. June ’12- July ‘12
TRAINEE
▪ Trained in execution, quantity estimation, Documentation and Safety
department in construction site of “J.W.MARRIOT” hotel KOLKATA Project.
▪ Received “Rajya Puraskar” award from the state chief commissioner & state
secretary of Kendriya Vidyalaya Sangathan state Kolkata region as a Bharat
Scouts.
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA
2018 MBA(CPM) Amity University 6.09
2013 B.E(CIVIL) West Bengal University Of Technology 7.8
2008 SENIOR SCHOOL CERTIFICATE
EXAMINATION CBSE 63.8
2006 SECONDARY SCHOOL
EXAMINATION CBSE 65.2
• MS EXCEL
• MS WORD
• MS POWER POINT
• AUTODESK AUTOCAD
• MS PROJECT
• PRIMAVERA P6
• ELEMENTARY REVIT
Includes:
1. Date of Birth:6th May 1990
2. Guardian’s Name: Sri Jitendra Nath Pal
3. Languages Known: English, Hindi, Bengali, and German (Elementary).
PERSONAL SNAPSHOT', ARRAY['2 of 3 --', '4. Constructive co-curricular interests: Active member of SLING (Student body of', 'RICS SBE)', 'Athletics', 'Cricket', 'Football.', '5. Social Service activities: Got special appreciation from Help Age India for', 'creating awareness and assistance in raising funds for the care of the elderly', 'irrespective of race', 'religion caste or creed.', '6. Passport Available: Yes', '7. Passport No: M5915141', '3 of 3 --']::text[], ARRAY['2 of 3 --', '4. Constructive co-curricular interests: Active member of SLING (Student body of', 'RICS SBE)', 'Athletics', 'Cricket', 'Football.', '5. Social Service activities: Got special appreciation from Help Age India for', 'creating awareness and assistance in raising funds for the care of the elderly', 'irrespective of race', 'religion caste or creed.', '6. Passport Available: Yes', '7. Passport No: M5915141', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['2 of 3 --', '4. Constructive co-curricular interests: Active member of SLING (Student body of', 'RICS SBE)', 'Athletics', 'Cricket', 'Football.', '5. Social Service activities: Got special appreciation from Help Age India for', 'creating awareness and assistance in raising funds for the care of the elderly', 'irrespective of race', 'religion caste or creed.', '6. Passport Available: Yes', '7. Passport No: M5915141', '3 of 3 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_RAJ KUMAR_As on 14th feb 20.pdf', 'Name: SUMMARY OF SKILLS

Email: rajkr6590@gmail.com

Phone: +919800449572

Headline: SUMMARY OF SKILLS

Profile Summary: Team Player, Creative and Innovative, Great Interpersonal Skills, Leader dispatch
aptitudes, Time Management, Decision Making abilities, Strategic thinking and
arranging capacities, Value Others, Dynamic experience, Strong listening skills,
research skills, Technical Skills, self-inspiration, strife determination.
INTERNSHIP/PROFESSIONAL EXPERIENCE
OYO April ’19 – Jan ‘20
Transformation Lead
• Worked as a Transformation Lead in Property transformation as per
company standards, conducted audits, Vendor management, materials
management, measurements for billing, project management.
Livspace October ‘18 – April ‘19
Project Executive
▪ Worked in Full house development interiors, vendors handling, site
management, WPR & DPR Preparation, WBS preparation.
Shapoorji Pallonji Company and pvt. Ltd. May ’17 – July ’17
Management Trainee
▪ Trained in Execution, Quality control, cost estimation, quantity estimation,
Documentation and Safety department.
Nagarjuna Construction Company Limited. Aug ’15 – June ’16
Junior Engineer (Civil)
• Worked in Site management, Site Execution, Contractor Billing, Bar Bending
Schedule, Quantity Calculation, Labor& Materials Handling in Construction of
1000 capacity N.I.T Silchar Boys hostel Project.
• Prepared costing
• Prepared DPR, WPR & MPR by analyzing and realizing throughout the project.
• Monitored and controlled the project from initial stage.
RAJ KUMAR PAL
Atul PG, Raipur (khadar), Sector -126, Noida, PIN-201301. Mobile:
+919800449572, E-Mail Id: rajkr6590@gmail.com
MBA CPM
-- 1 of 3 --
ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
Hindustan Steelworks Construction Limited.
(A Government of India undertaking) Aug ’13 – Oct ’14
Graduate Engineer Trainee
▪ Worked in Site management, Site Execution, Contractor Billing, Quality control
test in Pradhan Mantri Gram Sadak Yojana Road Project.
Ahluwalia Contracts (India) Ltd. June ’12- July ‘12
TRAINEE
▪ Trained in execution, quantity estimation, Documentation and Safety
department in construction site of “J.W.MARRIOT” hotel KOLKATA Project.
▪ Received “Rajya Puraskar” award from the state chief commissioner & state
secretary of Kendriya Vidyalaya Sangathan state Kolkata region as a Bharat
Scouts.
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA
2018 MBA(CPM) Amity University 6.09
2013 B.E(CIVIL) West Bengal University Of Technology 7.8
2008 SENIOR SCHOOL CERTIFICATE
EXAMINATION CBSE 63.8
2006 SECONDARY SCHOOL
EXAMINATION CBSE 65.2
• MS EXCEL
• MS WORD
• MS POWER POINT
• AUTODESK AUTOCAD
• MS PROJECT
• PRIMAVERA P6
• ELEMENTARY REVIT
Includes:
1. Date of Birth:6th May 1990
2. Guardian’s Name: Sri Jitendra Nath Pal
3. Languages Known: English, Hindi, Bengali, and German (Elementary).
PERSONAL SNAPSHOT

IT Skills: -- 2 of 3 --
4. Constructive co-curricular interests: Active member of SLING (Student body of
RICS SBE), Athletics, Cricket, Football.
5. Social Service activities: Got special appreciation from Help Age India for
creating awareness and assistance in raising funds for the care of the elderly,
irrespective of race, religion caste or creed.
6. Passport Available: Yes
7. Passport No: M5915141
-- 3 of 3 --

Education: EDUCATIONAL AND PROFESSIONAL QUALIFICATION
Hindustan Steelworks Construction Limited.
(A Government of India undertaking) Aug ’13 – Oct ’14
Graduate Engineer Trainee
▪ Worked in Site management, Site Execution, Contractor Billing, Quality control
test in Pradhan Mantri Gram Sadak Yojana Road Project.
Ahluwalia Contracts (India) Ltd. June ’12- July ‘12
TRAINEE
▪ Trained in execution, quantity estimation, Documentation and Safety
department in construction site of “J.W.MARRIOT” hotel KOLKATA Project.
▪ Received “Rajya Puraskar” award from the state chief commissioner & state
secretary of Kendriya Vidyalaya Sangathan state Kolkata region as a Bharat
Scouts.
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA
2018 MBA(CPM) Amity University 6.09
2013 B.E(CIVIL) West Bengal University Of Technology 7.8
2008 SENIOR SCHOOL CERTIFICATE
EXAMINATION CBSE 63.8
2006 SECONDARY SCHOOL
EXAMINATION CBSE 65.2
• MS EXCEL
• MS WORD
• MS POWER POINT
• AUTODESK AUTOCAD
• MS PROJECT
• PRIMAVERA P6
• ELEMENTARY REVIT
Includes:
1. Date of Birth:6th May 1990
2. Guardian’s Name: Sri Jitendra Nath Pal
3. Languages Known: English, Hindi, Bengali, and German (Elementary).
PERSONAL SNAPSHOT

Extracted Resume Text: SUMMARY OF SKILLS
Team Player, Creative and Innovative, Great Interpersonal Skills, Leader dispatch
aptitudes, Time Management, Decision Making abilities, Strategic thinking and
arranging capacities, Value Others, Dynamic experience, Strong listening skills,
research skills, Technical Skills, self-inspiration, strife determination.
INTERNSHIP/PROFESSIONAL EXPERIENCE
OYO April ’19 – Jan ‘20
Transformation Lead
• Worked as a Transformation Lead in Property transformation as per
company standards, conducted audits, Vendor management, materials
management, measurements for billing, project management.
Livspace October ‘18 – April ‘19
Project Executive
▪ Worked in Full house development interiors, vendors handling, site
management, WPR & DPR Preparation, WBS preparation.
Shapoorji Pallonji Company and pvt. Ltd. May ’17 – July ’17
Management Trainee
▪ Trained in Execution, Quality control, cost estimation, quantity estimation,
Documentation and Safety department.
Nagarjuna Construction Company Limited. Aug ’15 – June ’16
Junior Engineer (Civil)
• Worked in Site management, Site Execution, Contractor Billing, Bar Bending
Schedule, Quantity Calculation, Labor& Materials Handling in Construction of
1000 capacity N.I.T Silchar Boys hostel Project.
• Prepared costing
• Prepared DPR, WPR & MPR by analyzing and realizing throughout the project.
• Monitored and controlled the project from initial stage.
RAJ KUMAR PAL
Atul PG, Raipur (khadar), Sector -126, Noida, PIN-201301. Mobile:
+919800449572, E-Mail Id: rajkr6590@gmail.com
MBA CPM

-- 1 of 3 --

ACADEMIC AWARDS & ACHIEVEMENTS/ PROFESSIONAL REWARDS & RECOGNITION
EDUCATIONAL AND PROFESSIONAL QUALIFICATION
Hindustan Steelworks Construction Limited.
(A Government of India undertaking) Aug ’13 – Oct ’14
Graduate Engineer Trainee
▪ Worked in Site management, Site Execution, Contractor Billing, Quality control
test in Pradhan Mantri Gram Sadak Yojana Road Project.
Ahluwalia Contracts (India) Ltd. June ’12- July ‘12
TRAINEE
▪ Trained in execution, quantity estimation, Documentation and Safety
department in construction site of “J.W.MARRIOT” hotel KOLKATA Project.
▪ Received “Rajya Puraskar” award from the state chief commissioner & state
secretary of Kendriya Vidyalaya Sangathan state Kolkata region as a Bharat
Scouts.
YEAR NAME OF CERTIFICATION CERTIFYING BODY CGPA
2018 MBA(CPM) Amity University 6.09
2013 B.E(CIVIL) West Bengal University Of Technology 7.8
2008 SENIOR SCHOOL CERTIFICATE
EXAMINATION CBSE 63.8
2006 SECONDARY SCHOOL
EXAMINATION CBSE 65.2
• MS EXCEL
• MS WORD
• MS POWER POINT
• AUTODESK AUTOCAD
• MS PROJECT
• PRIMAVERA P6
• ELEMENTARY REVIT
Includes:
1. Date of Birth:6th May 1990
2. Guardian’s Name: Sri Jitendra Nath Pal
3. Languages Known: English, Hindi, Bengali, and German (Elementary).
PERSONAL SNAPSHOT
COMPUTER SKILLS

-- 2 of 3 --

4. Constructive co-curricular interests: Active member of SLING (Student body of
RICS SBE), Athletics, Cricket, Football.
5. Social Service activities: Got special appreciation from Help Age India for
creating awareness and assistance in raising funds for the care of the elderly,
irrespective of race, religion caste or creed.
6. Passport Available: Yes
7. Passport No: M5915141

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_RAJ KUMAR_As on 14th feb 20.pdf

Parsed Technical Skills: 2 of 3 --, 4. Constructive co-curricular interests: Active member of SLING (Student body of, RICS SBE), Athletics, Cricket, Football., 5. Social Service activities: Got special appreciation from Help Age India for, creating awareness and assistance in raising funds for the care of the elderly, irrespective of race, religion caste or creed., 6. Passport Available: Yes, 7. Passport No: M5915141, 3 of 3 --'),
(2295, 'SOUMITRA MAITY', 'soumitra.civil2015@gmail.com', '9046629343', 'Objective :- Looking for a job where I can utilize my capabilities and develop myself professionally.', 'Objective :- Looking for a job where I can utilize my capabilities and develop myself professionally.', 'PERMANENT ADDRESS :-
SOUMITRA MAITY
C/O : CHITTARANJAN MAITY DIST : PURBA MEDINIPUR
VILL : JOTAVIRAM PIN : 721627
P.O. : TEGHARI STATE : WEST BENGAL
P.S. : TAMLUK', 'PERMANENT ADDRESS :-
SOUMITRA MAITY
C/O : CHITTARANJAN MAITY DIST : PURBA MEDINIPUR
VILL : JOTAVIRAM PIN : 721627
P.O. : TEGHARI STATE : WEST BENGAL
P.S. : TAMLUK', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER’S NAME : CHITTARANJAN MAITY RELIGION : HINDUISM
MOTHER’S NAME : SANDHYARANI MAITY CAST : GENERAL
DATE OF BIRTH : 16/06/1995 MARITAL STATUS : SINGLE
SEX : MALE HOBBIES : WATCHING CRICKET &
NATIONALITY : INDIAN LISTENING MUSIC
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH
ACADEMIC QUALIFICATION :-
EXAMINATION SCHOOL BOARD % OF MARKS YEAR OF PASSING
SECONDARY MAMUDPUR GOBINDA
SMRITI SIKSHANIKETAN
W.B.B.S.E 68.62 2010
TECHNICAL QUALIFICATIONS :-
COURSE NAME OF THE
COLLEGE
NAME OF THE
BOARD
% OF MARKS YEAR OF PASSING
DIPLOMA IN CIVIL
ENGINEERING
GLOBAL INSTITUTE
OF SCIENCE AND
TECHNOLOGY
W.B.S.C.T.E 78 2015
DEGREE NAME OF THE
COLLEGE
NAME OF THE BOARD SEMESTER SGP
A
DGPA YEAR OF
PASSING
3RD 6.83
4TH 7.12
5TH 7.60
6TH 7.76
7TH 8.37
B.TECH IN
CIVIL
ENGINEERING
BIRBHUM
INSTITUTE OF
ENGINEERING
AND
TECHNOLOGY
MAULANA ABUL
KALAM AZAD', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV SOUMITRA MAITY-1.pdf', 'Name: SOUMITRA MAITY

Email: soumitra.civil2015@gmail.com

Phone: 9046629343

Headline: Objective :- Looking for a job where I can utilize my capabilities and develop myself professionally.

Profile Summary: PERMANENT ADDRESS :-
SOUMITRA MAITY
C/O : CHITTARANJAN MAITY DIST : PURBA MEDINIPUR
VILL : JOTAVIRAM PIN : 721627
P.O. : TEGHARI STATE : WEST BENGAL
P.S. : TAMLUK

Education: EXAMINATION SCHOOL BOARD % OF MARKS YEAR OF PASSING
SECONDARY MAMUDPUR GOBINDA
SMRITI SIKSHANIKETAN
W.B.B.S.E 68.62 2010
TECHNICAL QUALIFICATIONS :-
COURSE NAME OF THE
COLLEGE
NAME OF THE
BOARD
% OF MARKS YEAR OF PASSING
DIPLOMA IN CIVIL
ENGINEERING
GLOBAL INSTITUTE
OF SCIENCE AND
TECHNOLOGY
W.B.S.C.T.E 78 2015
DEGREE NAME OF THE
COLLEGE
NAME OF THE BOARD SEMESTER SGP
A
DGPA YEAR OF
PASSING
3RD 6.83
4TH 7.12
5TH 7.60
6TH 7.76
7TH 8.37
B.TECH IN
CIVIL
ENGINEERING
BIRBHUM
INSTITUTE OF
ENGINEERING
AND
TECHNOLOGY
MAULANA ABUL
KALAM AZAD
UNIVERSITY OF
TECHNOLOGY
8TH 8.90
7.85 2019
-- 1 of 2 --
TRAINING EXPERIENCE :-
 Vocational training under office of the Assistant Engineer (P.W.D), Midnapore Sub-Division, Paschim

Personal Details: FATHER’S NAME : CHITTARANJAN MAITY RELIGION : HINDUISM
MOTHER’S NAME : SANDHYARANI MAITY CAST : GENERAL
DATE OF BIRTH : 16/06/1995 MARITAL STATUS : SINGLE
SEX : MALE HOBBIES : WATCHING CRICKET &
NATIONALITY : INDIAN LISTENING MUSIC
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH
ACADEMIC QUALIFICATION :-
EXAMINATION SCHOOL BOARD % OF MARKS YEAR OF PASSING
SECONDARY MAMUDPUR GOBINDA
SMRITI SIKSHANIKETAN
W.B.B.S.E 68.62 2010
TECHNICAL QUALIFICATIONS :-
COURSE NAME OF THE
COLLEGE
NAME OF THE
BOARD
% OF MARKS YEAR OF PASSING
DIPLOMA IN CIVIL
ENGINEERING
GLOBAL INSTITUTE
OF SCIENCE AND
TECHNOLOGY
W.B.S.C.T.E 78 2015
DEGREE NAME OF THE
COLLEGE
NAME OF THE BOARD SEMESTER SGP
A
DGPA YEAR OF
PASSING
3RD 6.83
4TH 7.12
5TH 7.60
6TH 7.76
7TH 8.37
B.TECH IN
CIVIL
ENGINEERING
BIRBHUM
INSTITUTE OF
ENGINEERING
AND
TECHNOLOGY
MAULANA ABUL
KALAM AZAD

Extracted Resume Text: CURRICULUM VITAE
SOUMITRA MAITY
(B. Tech in Civil Engineering)
PHONE No : -9046629343/ 9735951044
E-mail Address :- soumitra.civil2015@gmail.com
Objective :- Looking for a job where I can utilize my capabilities and develop myself professionally.
PERMANENT ADDRESS :-
SOUMITRA MAITY
C/O : CHITTARANJAN MAITY DIST : PURBA MEDINIPUR
VILL : JOTAVIRAM PIN : 721627
P.O. : TEGHARI STATE : WEST BENGAL
P.S. : TAMLUK
PERSONAL INFORMATION :-
FATHER’S NAME : CHITTARANJAN MAITY RELIGION : HINDUISM
MOTHER’S NAME : SANDHYARANI MAITY CAST : GENERAL
DATE OF BIRTH : 16/06/1995 MARITAL STATUS : SINGLE
SEX : MALE HOBBIES : WATCHING CRICKET &
NATIONALITY : INDIAN LISTENING MUSIC
LANGUAGE KNOWN : BENGALI, HINDI, ENGLISH
ACADEMIC QUALIFICATION :-
EXAMINATION SCHOOL BOARD % OF MARKS YEAR OF PASSING
SECONDARY MAMUDPUR GOBINDA
SMRITI SIKSHANIKETAN
W.B.B.S.E 68.62 2010
TECHNICAL QUALIFICATIONS :-
COURSE NAME OF THE
COLLEGE
NAME OF THE
BOARD
% OF MARKS YEAR OF PASSING
DIPLOMA IN CIVIL
ENGINEERING
GLOBAL INSTITUTE
OF SCIENCE AND
TECHNOLOGY
W.B.S.C.T.E 78 2015
DEGREE NAME OF THE
COLLEGE
NAME OF THE BOARD SEMESTER SGP
A
DGPA YEAR OF
PASSING
3RD 6.83
4TH 7.12
5TH 7.60
6TH 7.76
7TH 8.37
B.TECH IN
CIVIL
ENGINEERING
BIRBHUM
INSTITUTE OF
ENGINEERING
AND
TECHNOLOGY
MAULANA ABUL
KALAM AZAD
UNIVERSITY OF
TECHNOLOGY
8TH 8.90
7.85 2019

-- 1 of 2 --

TRAINING EXPERIENCE :-
 Vocational training under office of the Assistant Engineer (P.W.D), Midnapore Sub-Division, Paschim
Medinipur.
 One month vocational training on Building Works under Birbhum Sub-Division No-1, Social Sector,
P.W.Dte.
 One month vocational training on Road Works under Mollarpur Highway Sub-Division, P.W.(Roads)
Directorate, Birbhum.
COMPUTER SKILL :-
Completed Diploma in AUTO-CAD with 79% marks from Jawaharlal Nehru National Youth Centre, Tamluk,
Purba Medinipur.
DECLARATION :-
I hereby declare that all the above information are true to the best of my knowledge and belief.
Date :
Place : Tamluk (SOUMITRA MAITY)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV SOUMITRA MAITY-1.pdf'),
(2296, 'Name: RAJIB THAKURIA', 'rajib93335@gmail.com', '917629814338', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To build a professional career in an organization well known for its resourcefulness, business growth and
forward looking policies. Seeking assignments in Engineering and Management with an organization of
repute.
KEY EXPERIENCES :‐
As a Civil Engineer, having Proficient and resourceful professional experience of more than 6 (six) years
and 6 months on National Highway Project, Specified skill in,
 Preparation of Design Report and Detail Geometric Design of Project Road (4‐Lane, 2‐Lane &
State Highway, under various scheme such as SARDP‐NE, NEC, RIDF, NLCPR & PMGSY) using
Bentley‐MX‐Road‐Software.
 Experience in Execution and Site Supervision of Highway Pavement Layers (Embankment, Sub‐
Grade, GSB, WMM, DBM, BC of Flexible Pavement) and Box Culvert.
 Experience in preparation of Estimate of Roads, Detailed Project Report (DPR), Interim
Payment Certificate (IPC on EPC mode), BOQ, Preparation of RA Bill and Responsible for
Preparation of Bar Bending Schedules (BBS) of different type of CD Structures, Preparation of
Level Sheet, Survey work, Quantity Calculation and Preparation of Rate analysis of different
items and Dealing with Consultants.
EDUCATIONAL QUALIFICATION:
 10th Passed from Dispur Govt. H.S. School, under Board of Secondary Education, Assam (SEBA) in
the year 2007.
 12th Passed from B. Borooah College, under Assam Higher Secondary Education Council, (AHSEC) in
the year 2009.
TECHNICAL EDUCATION:
 Degree in Civil Engineering (B.E.) from Royal School of Engineering & Technology under Gauhati
University (GU), Assam, in the year 2013.', 'To build a professional career in an organization well known for its resourcefulness, business growth and
forward looking policies. Seeking assignments in Engineering and Management with an organization of
repute.
KEY EXPERIENCES :‐
As a Civil Engineer, having Proficient and resourceful professional experience of more than 6 (six) years
and 6 months on National Highway Project, Specified skill in,
 Preparation of Design Report and Detail Geometric Design of Project Road (4‐Lane, 2‐Lane &
State Highway, under various scheme such as SARDP‐NE, NEC, RIDF, NLCPR & PMGSY) using
Bentley‐MX‐Road‐Software.
 Experience in Execution and Site Supervision of Highway Pavement Layers (Embankment, Sub‐
Grade, GSB, WMM, DBM, BC of Flexible Pavement) and Box Culvert.
 Experience in preparation of Estimate of Roads, Detailed Project Report (DPR), Interim
Payment Certificate (IPC on EPC mode), BOQ, Preparation of RA Bill and Responsible for
Preparation of Bar Bending Schedules (BBS) of different type of CD Structures, Preparation of
Level Sheet, Survey work, Quantity Calculation and Preparation of Rate analysis of different
items and Dealing with Consultants.
EDUCATIONAL QUALIFICATION:
 10th Passed from Dispur Govt. H.S. School, under Board of Secondary Education, Assam (SEBA) in
the year 2007.
 12th Passed from B. Borooah College, under Assam Higher Secondary Education Council, (AHSEC) in
the year 2009.
TECHNICAL EDUCATION:
 Degree in Civil Engineering (B.E.) from Royal School of Engineering & Technology under Gauhati
University (GU), Assam, in the year 2013.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '+91 9508339696 (m)
E‐mail id: rajib93335@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:","company":"Imported from resume CSV","description":"Grade, GSB, WMM, DBM, BC of Flexible Pavement) and Box Culvert.\n Experience in preparation of Estimate of Roads, Detailed Project Report (DPR), Interim\nPayment Certificate (IPC on EPC mode), BOQ, Preparation of RA Bill and Responsible for\nPreparation of Bar Bending Schedules (BBS) of different type of CD Structures, Preparation of\nLevel Sheet, Survey work, Quantity Calculation and Preparation of Rate analysis of different\nitems and Dealing with Consultants.\nEDUCATIONAL QUALIFICATION:\n 10th Passed from Dispur Govt. H.S. School, under Board of Secondary Education, Assam (SEBA) in\nthe year 2007.\n 12th Passed from B. Borooah College, under Assam Higher Secondary Education Council, (AHSEC) in\nthe year 2009.\nTECHNICAL EDUCATION:\n Degree in Civil Engineering (B.E.) from Royal School of Engineering & Technology under Gauhati\nUniversity (GU), Assam, in the year 2013."}]'::jsonb, '[{"title":"Imported project details","description":" Working on projects‐\n Construction of Dimapur Bypass (Assam Portion) of 4/6 lane pavement on EPC basis\nfrom existing Km 159.400 of NH‐36 to existing Km 102.500 of NH‐39 and up to end\npoint of Assam portion [Design Km 118.050 to design Km 132.375] (length 14.325 Km)\nClient: NHIDCL\nContractor: Gawar Construction Ltd. ‐ Singh Construction Company (JV).\nProject Cost: Rs. 394.39 Crores.\n Up‐gradation of NH‐81 with a minimum of 2‐Lane with paved shoulder configuration\nstarting from km 19.205 to km 46.550 in the District of Malda, on EPC mode in the State\nof West Bengal under Annual Plan 2017‐2018.\nClient: PWD, Govt. of West Bengal.\nContractor: Singh Construction Company.\nProject Cost: Rs. 146.78 Crores.\n Construction of Balance work of Widening, Strengthening and reconstruction of\nHazaribagh ‐ Barkagaon ‐ Tandwa ‐ Khelari ‐ Bijupara (SH‐7) Road ( including bridges &\nbypass) in the State of Jharkhand (the Project through an EPC Contract).\nClient: State Highway Authority of Jharkhand (SHAJ).\nContractor: Singh Construction Company ‐ MGCPL (JV).\nProject Cost: Rs. 272.00 Crores.\nii. Previous Employer : M/s. Gannon Dunkerley & Co. Ltd.\nDesignation : Engineer‐Highway\nYears of Experience : January 2017–May 2018.\nRESPONSIBLE for:\n Execute and to supervise the day‐to‐day entrusted work at site as per the project plan.\n Construction Supervision like Surveying, Centerline marking, taking OGL for proposed and\nexisting carriageway.\n Preparation of Interim Payment Certificate (IPC) on EPC mode.\n Responsible for Preparation of Road Bed and Preparation of Level Sheet for Highway Pavement\nLayers (such as Embankment, Sub‐Grade, GSB, WMM, DBM, BC of Flexible Pavement).\n Closing of RFI at site with detail of work and its quantities calculation.\n Deal with entire engineering, management and all kinds of technical civil works.\n Responsible for maintaining proper coordination with Consultant.\n Preparation of daily and monthly progress report and Preparation of Labour Bill and Checking.\n-- 2 of 4 --\nCURRICULUM VITAE\nRajib Thakuria (BE in Civil) with 6years and 6 months of Total Experience Page 3"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Rajib Thakuria_Engineer-Design(Highway) cum Field Engineer _10.01.2020.pdf', 'Name: Name: RAJIB THAKURIA

Email: rajib93335@gmail.com

Phone: +91 7629814338

Headline: CAREER OBJECTIVE:

Profile Summary: To build a professional career in an organization well known for its resourcefulness, business growth and
forward looking policies. Seeking assignments in Engineering and Management with an organization of
repute.
KEY EXPERIENCES :‐
As a Civil Engineer, having Proficient and resourceful professional experience of more than 6 (six) years
and 6 months on National Highway Project, Specified skill in,
 Preparation of Design Report and Detail Geometric Design of Project Road (4‐Lane, 2‐Lane &
State Highway, under various scheme such as SARDP‐NE, NEC, RIDF, NLCPR & PMGSY) using
Bentley‐MX‐Road‐Software.
 Experience in Execution and Site Supervision of Highway Pavement Layers (Embankment, Sub‐
Grade, GSB, WMM, DBM, BC of Flexible Pavement) and Box Culvert.
 Experience in preparation of Estimate of Roads, Detailed Project Report (DPR), Interim
Payment Certificate (IPC on EPC mode), BOQ, Preparation of RA Bill and Responsible for
Preparation of Bar Bending Schedules (BBS) of different type of CD Structures, Preparation of
Level Sheet, Survey work, Quantity Calculation and Preparation of Rate analysis of different
items and Dealing with Consultants.
EDUCATIONAL QUALIFICATION:
 10th Passed from Dispur Govt. H.S. School, under Board of Secondary Education, Assam (SEBA) in
the year 2007.
 12th Passed from B. Borooah College, under Assam Higher Secondary Education Council, (AHSEC) in
the year 2009.
TECHNICAL EDUCATION:
 Degree in Civil Engineering (B.E.) from Royal School of Engineering & Technology under Gauhati
University (GU), Assam, in the year 2013.

Employment: Grade, GSB, WMM, DBM, BC of Flexible Pavement) and Box Culvert.
 Experience in preparation of Estimate of Roads, Detailed Project Report (DPR), Interim
Payment Certificate (IPC on EPC mode), BOQ, Preparation of RA Bill and Responsible for
Preparation of Bar Bending Schedules (BBS) of different type of CD Structures, Preparation of
Level Sheet, Survey work, Quantity Calculation and Preparation of Rate analysis of different
items and Dealing with Consultants.
EDUCATIONAL QUALIFICATION:
 10th Passed from Dispur Govt. H.S. School, under Board of Secondary Education, Assam (SEBA) in
the year 2007.
 12th Passed from B. Borooah College, under Assam Higher Secondary Education Council, (AHSEC) in
the year 2009.
TECHNICAL EDUCATION:
 Degree in Civil Engineering (B.E.) from Royal School of Engineering & Technology under Gauhati
University (GU), Assam, in the year 2013.

Education: Total Experience : More than 6 years and 6 months
Contact No.:+91 7629814338 (m)
+91 9508339696 (m)
E‐mail id: rajib93335@gmail.com

Projects:  Working on projects‐
 Construction of Dimapur Bypass (Assam Portion) of 4/6 lane pavement on EPC basis
from existing Km 159.400 of NH‐36 to existing Km 102.500 of NH‐39 and up to end
point of Assam portion [Design Km 118.050 to design Km 132.375] (length 14.325 Km)
Client: NHIDCL
Contractor: Gawar Construction Ltd. ‐ Singh Construction Company (JV).
Project Cost: Rs. 394.39 Crores.
 Up‐gradation of NH‐81 with a minimum of 2‐Lane with paved shoulder configuration
starting from km 19.205 to km 46.550 in the District of Malda, on EPC mode in the State
of West Bengal under Annual Plan 2017‐2018.
Client: PWD, Govt. of West Bengal.
Contractor: Singh Construction Company.
Project Cost: Rs. 146.78 Crores.
 Construction of Balance work of Widening, Strengthening and reconstruction of
Hazaribagh ‐ Barkagaon ‐ Tandwa ‐ Khelari ‐ Bijupara (SH‐7) Road ( including bridges &
bypass) in the State of Jharkhand (the Project through an EPC Contract).
Client: State Highway Authority of Jharkhand (SHAJ).
Contractor: Singh Construction Company ‐ MGCPL (JV).
Project Cost: Rs. 272.00 Crores.
ii. Previous Employer : M/s. Gannon Dunkerley & Co. Ltd.
Designation : Engineer‐Highway
Years of Experience : January 2017–May 2018.
RESPONSIBLE for:
 Execute and to supervise the day‐to‐day entrusted work at site as per the project plan.
 Construction Supervision like Surveying, Centerline marking, taking OGL for proposed and
existing carriageway.
 Preparation of Interim Payment Certificate (IPC) on EPC mode.
 Responsible for Preparation of Road Bed and Preparation of Level Sheet for Highway Pavement
Layers (such as Embankment, Sub‐Grade, GSB, WMM, DBM, BC of Flexible Pavement).
 Closing of RFI at site with detail of work and its quantities calculation.
 Deal with entire engineering, management and all kinds of technical civil works.
 Responsible for maintaining proper coordination with Consultant.
 Preparation of daily and monthly progress report and Preparation of Labour Bill and Checking.
-- 2 of 4 --
CURRICULUM VITAE
Rajib Thakuria (BE in Civil) with 6years and 6 months of Total Experience Page 3

Personal Details: +91 9508339696 (m)
E‐mail id: rajib93335@gmail.com

Extracted Resume Text: CURRICULUM VITAE
Rajib Thakuria (BE in Civil) with 6years and 6 months of Total Experience Page 1
Name: RAJIB THAKURIA
Position Applied for : Engineer‐Design (Highway) / Field Engineer
Qualification Details : Bachelor of Engineering (B.E.) in CIVIL
Total Experience : More than 6 years and 6 months
Contact No.:+91 7629814338 (m)
+91 9508339696 (m)
E‐mail id: rajib93335@gmail.com
CAREER OBJECTIVE:
To build a professional career in an organization well known for its resourcefulness, business growth and
forward looking policies. Seeking assignments in Engineering and Management with an organization of
repute.
KEY EXPERIENCES :‐
As a Civil Engineer, having Proficient and resourceful professional experience of more than 6 (six) years
and 6 months on National Highway Project, Specified skill in,
 Preparation of Design Report and Detail Geometric Design of Project Road (4‐Lane, 2‐Lane &
State Highway, under various scheme such as SARDP‐NE, NEC, RIDF, NLCPR & PMGSY) using
Bentley‐MX‐Road‐Software.
 Experience in Execution and Site Supervision of Highway Pavement Layers (Embankment, Sub‐
Grade, GSB, WMM, DBM, BC of Flexible Pavement) and Box Culvert.
 Experience in preparation of Estimate of Roads, Detailed Project Report (DPR), Interim
Payment Certificate (IPC on EPC mode), BOQ, Preparation of RA Bill and Responsible for
Preparation of Bar Bending Schedules (BBS) of different type of CD Structures, Preparation of
Level Sheet, Survey work, Quantity Calculation and Preparation of Rate analysis of different
items and Dealing with Consultants.
EDUCATIONAL QUALIFICATION:
 10th Passed from Dispur Govt. H.S. School, under Board of Secondary Education, Assam (SEBA) in
the year 2007.
 12th Passed from B. Borooah College, under Assam Higher Secondary Education Council, (AHSEC) in
the year 2009.
TECHNICAL EDUCATION:
 Degree in Civil Engineering (B.E.) from Royal School of Engineering & Technology under Gauhati
University (GU), Assam, in the year 2013.
PROFESSIONAL EXPERIENCE:
i. Current Employer : M/s. Singh Construction Company
Designation : Engineer‐ Design (Highway)
Years of Experience : June 2018 –Till Date

-- 1 of 4 --

CURRICULUM VITAE
Rajib Thakuria (BE in Civil) with 6years and 6 months of Total Experience Page 2
JOB RESPONSIBILITIES:
 Detailed Geometric Design of ongoing projects using Bentley‐MX‐Road‐Software and also have
Knowledge of understanding of the analysis and design principles of Highways design.
 Preparation of Plan & Profile and Cross‐Section of entire length of the project.
 Responsible for analysis of survey data for design.
 Knowledge of design codes like IRC Code& MoRT&H Specification.
 Generation of contour map using AutoCAD land development.
 Knowledge of Layout in Auto‐CAD.
 As a member of the Highways Team, responsible for Execute and to supervise the day‐to‐day
Entrusted work at site as per the project plan.
 Construction Supervision like Surveying, Centerline marking, taking OGL for proposed and
existing carriageway.
PROJECTS:
 Working on projects‐
 Construction of Dimapur Bypass (Assam Portion) of 4/6 lane pavement on EPC basis
from existing Km 159.400 of NH‐36 to existing Km 102.500 of NH‐39 and up to end
point of Assam portion [Design Km 118.050 to design Km 132.375] (length 14.325 Km)
Client: NHIDCL
Contractor: Gawar Construction Ltd. ‐ Singh Construction Company (JV).
Project Cost: Rs. 394.39 Crores.
 Up‐gradation of NH‐81 with a minimum of 2‐Lane with paved shoulder configuration
starting from km 19.205 to km 46.550 in the District of Malda, on EPC mode in the State
of West Bengal under Annual Plan 2017‐2018.
Client: PWD, Govt. of West Bengal.
Contractor: Singh Construction Company.
Project Cost: Rs. 146.78 Crores.
 Construction of Balance work of Widening, Strengthening and reconstruction of
Hazaribagh ‐ Barkagaon ‐ Tandwa ‐ Khelari ‐ Bijupara (SH‐7) Road ( including bridges &
bypass) in the State of Jharkhand (the Project through an EPC Contract).
Client: State Highway Authority of Jharkhand (SHAJ).
Contractor: Singh Construction Company ‐ MGCPL (JV).
Project Cost: Rs. 272.00 Crores.
ii. Previous Employer : M/s. Gannon Dunkerley & Co. Ltd.
Designation : Engineer‐Highway
Years of Experience : January 2017–May 2018.
RESPONSIBLE for:
 Execute and to supervise the day‐to‐day entrusted work at site as per the project plan.
 Construction Supervision like Surveying, Centerline marking, taking OGL for proposed and
existing carriageway.
 Preparation of Interim Payment Certificate (IPC) on EPC mode.
 Responsible for Preparation of Road Bed and Preparation of Level Sheet for Highway Pavement
Layers (such as Embankment, Sub‐Grade, GSB, WMM, DBM, BC of Flexible Pavement).
 Closing of RFI at site with detail of work and its quantities calculation.
 Deal with entire engineering, management and all kinds of technical civil works.
 Responsible for maintaining proper coordination with Consultant.
 Preparation of daily and monthly progress report and Preparation of Labour Bill and Checking.

-- 2 of 4 --

CURRICULUM VITAE
Rajib Thakuria (BE in Civil) with 6years and 6 months of Total Experience Page 3
PROJECTS:
 Worked on projects‐
 Four Laning of NH‐37 from Demow (KM. 534+800) to end of Moran Bypass (KM.
561+700) under SARDP‐NE, Phase A on EPC mode in the state of Assam.
Client: National Highways and Infrastructure Development Corporation Limited.
Authority Engineer: Voyants Solutions Pvt. Ltd.
Project Cost: Rs.294.17 Crores.
iii. Previous Employer : M/s. T.K. Engineering Consortium Pvt. Ltd.
Designation : Civil Engineer
Years of Experience : June 2015 –December 2016
RESPONSIBLE for:
 Execute and to supervise the day‐to‐day entrusted work at site as per the project plan.
 All survey related works at site including surveying, checking levels of require roads.
 Construction Supervision like Surveying, Centerline marking, taking OGL for proposed and
existing carriageway.
 Responsible for Preparation of Road Bed & Preparation of Level Sheet for Pavement Layers.
 Closing of RFI at site with detail of work and its quantities calculation.
 Involved in design of horizontal alignment and vertical profile as per technical site suitability.
 Deal with entire engineering, management and all kinds of technical civil works.
 Preparation of daily progress report.
PROJECTS:
 Worked on projects‐
 2‐Laning from Pasighat to Pangin section of NH‐229 from km 41.3 to 58 (Existing Km 42
to km 59)
Client: National Highways and Infrastructure Development Corporation Limited.
Project Cost: Rs. 194.11 Crores.
 Widening of existing road to 2‐Lane NH Standards along with improvements and re‐
alignments from Potin to Pangin, via Yachuli, Zero, Daporizo, Aalong (part of Trans
Arunachal Highway) in Arunachal Pradesh on National Highway No. 229 on design,
build, finance, operate and transfer (“DBFOT”) Annuity basis.
Package‐5: Km. 224+880 to Km. 272+860
Client: Ministry of Road Transport & Highways (MoRT&H).
iv. Previous Employer : M/s. Alliance Engineers and Consultants
(An Empanelment Consultant of “MoRT&H”)
Designation : Assistant Engineer
Years of Experience : August 2013 ‐ May 2015
JOB RESPONSIBILITIES:
 Detailed Design of Roads using MX Road, Prepared Estimate of Roads and Detailed Project
Reports (DPR) under various schemes like SARDP‐NE, EPC, PMGSY, RIDF and NLCPR which
covers both rural roads and Major district roads.

-- 3 of 4 --

CURRICULUM VITAE
Rajib Thakuria (BE in Civil) with 6years and 6 months of Total Experience Page 4
 Responsible for layout of centerline marking, taking OGLs for proposed and existing carriageway
and fixing of TBM using Total Station.
 Structural drawing of Bridge, Culvert in Auto‐cad.
 Preparation of Bar Bending Schedules (BBS) for different type of CD structures like Culvert, RE
Wall, Drain.
 Generation of contour map using AutoCAD land development.
PROJECTS:
 Worked on projects‐
 Consultancy Services for preparation of Project Report for 2‐ laning of Joram‐Koloriang
Road from km.70/000 to 138/000 (Total Length= 68 km) in the state of Arunachal
Pradesh under SARDP‐NE on EPC Mode.
Client: NHIDCL
Consultants: K & J Projects Pvt. Ltd. ‐ Alliance Engineers & Consultants (JV).
 Detailed Geomatric Design for “Four Laning of NH‐52 from End of Biswanath Chariali
Bye‐Pass (KM.208+000) to Gohpur (KM.265+500) (Total Length=57.50 Km) in the state
of Assam on EPC Basis.”
Client: NHIDCL
Authority Engineer: STUP Consultants Pvt. Ltd.
Project Cost: Rs. 829 Crores (apprx)
 Detailed Geomatric Design for “Strengthening & Widening of NH‐44 from km 173/125
to 175/900, km 191/000 to km 197/000, km 197/000 to 206/500 of NH‐44 (Total Length
= 18.275 Km) under Silchar NH Division in the state of Assam”.
Client: Ministry of Road Transport and Highways.
Contractor: M/s SGCCL – DP (JV).
SOFTWARES KNOWN:
 Bentley MX ROAD for design.
 Google Earth.
 Auto‐CAD Land Development.
 Completed a certified course in Auto‐CAD 2D.
PERSONAL PROFILE:
Father’s Name : Dwipen Thakuria, Mother’s Name : Anita Thakuria,
Date of Birth : 1st Jan 1991, Gender : Male,
Marital Status : Unmarried, Religion : Hinduism,
Permanent Address: Borbari, P.O‐ Hengrabari, P.S‐ Dispur, City‐ Guwahati, Assam, PIN‐ 781036.
Current Salary : 49500/‐ per month
DECLARATION:
I do hereby declare that all the above mentioned information is true to the best of my knowledge.
(RAJIB THAKURIA)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Rajib Thakuria_Engineer-Design(Highway) cum Field Engineer _10.01.2020.pdf'),
(2297, 'JAYPEE UNIVERSITY OF ENGINEERING & TECHNOLOGY-GUNA', 'exam.cell@juet.ac.in', '0000000000', '12/24/2020 #### JUET [Student CGPA Report]', '12/24/2020 #### JUET [Student CGPA Report]', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\#### JUET [Student CGPA Report].pdf', 'Name: JAYPEE UNIVERSITY OF ENGINEERING & TECHNOLOGY-GUNA

Email: exam.cell@juet.ac.in

Headline: 12/24/2020 #### JUET [Student CGPA Report]

Extracted Resume Text: 12/24/2020 #### JUET [Student CGPA Report]
https://webkiosk.juet.ac.in/StudentFiles/StudentPage.jsp 1/1
JAYPEE UNIVERSITY OF ENGINEERING & TECHNOLOGY-GUNA
(Approved by UGC under Section 2(f) of UGC Act,1956 - Accredited with Grade "A" by NAAC)
A-B Road, P.B. No-1 Raghogarh,Dist: Guna (M.P.) INDIA
Phone :+91-7544-267051, 267310-314 Fax :+91-7544-267011
website www.juet.ac.in
Student Examination Result Details of Semester 6
B. Tech.
Student Name : Samsher Singh Enrollment No : 171D012
Branch : Civil Engineering
Subject
Code Subject Grade
Points
Course Credit
Points
Earned
Credit
SGPA
Points
CGPA
Points Grade Fail
?
14B11CE612 DESIGN OF STEEL STRUCTURES 8 4 4 32 32 A N
14B11CE614 ESTIMATION AND COSTING 9 4 4 36 36 A+ N
14B11CE611 FOUNDATION ENGINEERING 8 4 4 32 32 A N
14B11CE613 TRANSPORTATION ENGINEERING 8 4 4 32 32 A N
14B14CE642 DISASTER MANAGEMENT AND
MITIGATION 8 3 3 24 24 A N
17B14HS641 LOGICAL & QUANTITATIVE
TECHNIQUE 8 3 3 24 24 A N
14B17CE672 CIVIL ENGINEERING SOFTWARE LAB 7 1 1 7 7 B+ N
14B17CE671 FOUNDATION ENGINEERING LAB 8 1 1 8 8 A N
Total 64.0 24.0 24.0 195.0 195.0
SGPA : 8.1 CGPA : 7.1
* The CGPA of 7.1 on the scale of 10 equates to 71 percent as per Conversion Table -2013,approved by the Academic Council
of the University.
Note
=> if any verification required please mail to exam.cell@juet.ac.in
PRINT
Campus Lynx ... an IRP Solution
Software developed and maintained by
JIL Information Technology Ltd.
For your comments or suggestions please send an email at campus.support@jalindia.co.in

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\#### JUET [Student CGPA Report].pdf'),
(2298, 'SUMIT CHOWDHURY', 'ssumitchowdhury@gmail.com', '919874341100', 'PROFILE SNAPSHOT', 'PROFILE SNAPSHOT', '', 'Address: 125/C/3 Dewangazi Road, P.O. Bally, Dist.- Howrah, Pin- 711 201
West Bengal –(India)
Achievement oriented professional targeting assignments in Electrical Engineering with an
organization of repute
Electrical Engineering/Project-Construction & Real Estate
Industry Preference: Construction, Real Estate, Manufacturing
Location Preference: Anywhere in India
PROFILE SNAPSHOT
● Result-oriented professional offering 6 years and 9 months of rich & qualitative experience with proven business
acumen in managing electrical engineering and contributing higher rate of organic growth
● Leveraged skills in the preparation of reports like Daily Progress Report, Monthly Progress Report, Management
Information System, Electrical Budgeting, Comparative Statement against Quotations, BOQs, Indents, Materials
Reconciliation
● Skills in making Drawing in AutoCAD of SLD, Internal, External Electrical Drawing.
● Effective in checking of Measurement, Bills of Contractors of Executed Works, Consumed Materials issued to
Contractors
● Supervision of Internal, External Electrical Works as per drawing, specification, maintaining Quality and Quantity
● Expertise in planning, allocating and prioritizing daily allocations for the whole team as per requirement on a real
time basis
● Established consistent and appropriate engineering practices, enhanced process controls and built teamwork and
responsibility throughout the entity
CORE COMPETENCIES
~Electrical Engineering
~Work Progress Analysis
~Requisition of Materials
~DPR Maintain
~Drawing in AutoCAD
~Measurement and Bill Checking
~MPR Maintain
~Liaison
~Team Building & Leadership
ORGANISATIONAL EXPERIENCE
Shrachi Burdwan Developers Private Limited from Jun’2013 – Till date
Growth Path:
Junior Engineer-Electrical (Project): Jun’2013 – Mar’ 2017
Engineer-Electrical (Project): Apr’ 2017 – Mar’ 2018
Assistant Manager (Project-Electrical) Apr’ 2018 – Till date
Key Result Areas:
● Supervision of all types of External Electrical Work like 11/ 0.44 kV Distribution Substation; 33/11 kV 2 X 10 MVA
Substation, totally undergrounded distribution work from substation to customer by laying different sizes of cable as
per drawing
● Supervision of all types Internal electrical distribution work of customers in High Rise Buildings like G+7 Towers, G+15
in Mivan Technology, Bungalows & Narayana School (Burdwan & Haldia), Shrachi Greenview Project located at
Durgapur
● Supervision of Total Fire Fighting System of High Rise Buildings, Commercial Complex, Narayana School & Shrachi
Greenview, Durgapur as per drawing & specification.
● Measurement & Checking Bills of Vendors / Contractors
● Drawing in AutoCAD of Layout and SLD of Internal and External Electrical work as per requirement
● Making Indent of Materials and checking reconciliation statement
● Making BOQ, Comparative Statement after getting Quotations from different contractors as per requirement
● Making Work Order, Abstract in ERP System
● Making Internal Electrical Drawing Layout of Narayana School, Haldia
-- 1 of 2 --
● Maintaining and preparing reports; creating documenting, preparing charts, tables and other exhibits as requested
● Testing of Panels, Distribution Transformers with Power Supply Authorities (WBSEDCL)
● Co-ordinate with Contractors for completing their daily work by making daily work schedule, program plan to enhance
the flow of progress and completion of work within stipulated time period
● Consulting with Seniors and Superiors, sending report/communicate with them regarding daily progress, Weekly
Progress, Monthly Progress
● Liaisoning work with Power Supply Authority (W.B.S.E.D.C.L.), W.B.F.&E.S. and DRM Office (Eastern Railway)
Significant Accomplishments:
● Successfully completed after a long procedure of liaison the Quotation from DRM Office, Howrah (Eastern Railway) for
the work of 33 KV Underground Railway Crossing
● Completion of Narayana School in Haldia (G+3 and G+2) & Burdwan (G+4) in all respect with
...[truncated for Excel cell]', ARRAY['● Effective in checking of Measurement', 'Bills of Contractors of Executed Works', 'Consumed Materials issued to', 'Contractors', '● Supervision of Internal', 'External Electrical Works as per drawing', 'specification', 'maintaining Quality and Quantity', '● Expertise in planning', 'allocating and prioritizing daily allocations for the whole team as per requirement on a real', 'time basis', '● Established consistent and appropriate engineering practices', 'enhanced process controls and built teamwork and', 'responsibility throughout the entity', 'CORE COMPETENCIES', '~Electrical Engineering', '~Work Progress Analysis', '~Requisition of Materials', '~DPR Maintain', '~Drawing in AutoCAD', '~Measurement and Bill Checking', '~MPR Maintain', '~Liaison', '~Team Building & Leadership', 'ORGANISATIONAL EXPERIENCE', 'Shrachi Burdwan Developers Private Limited from Jun’2013 – Till date', 'Growth Path:', 'Junior Engineer-Electrical (Project): Jun’2013 – Mar’ 2017', 'Engineer-Electrical (Project): Apr’ 2017 – Mar’ 2018', 'Assistant Manager (Project-Electrical) Apr’ 2018 – Till date', 'Key Result Areas:', '● Supervision of all types of External Electrical Work like 11/ 0.44 kV Distribution Substation', '33/11 kV 2 X 10 MVA', 'Substation', 'totally undergrounded distribution work from substation to customer by laying different sizes of cable as', 'per drawing', '● Supervision of all types Internal electrical distribution work of customers in High Rise Buildings like G+7 Towers', 'G+15', 'in Mivan Technology', 'Bungalows & Narayana School (Burdwan & Haldia)', 'Shrachi Greenview Project located at', 'Durgapur', '● Supervision of Total Fire Fighting System of High Rise Buildings', 'Commercial Complex', 'Narayana School & Shrachi', 'Greenview', 'Durgapur as per drawing & specification.', '● Measurement & Checking Bills of Vendors / Contractors', '● Drawing in AutoCAD of Layout and SLD of Internal and External Electrical work as per requirement', '● Making Indent of Materials and checking reconciliation statement', '● Making BOQ', 'Comparative Statement after getting Quotations from different contractors as per requirement', '● Making Work Order', 'Abstract in ERP System', '● Making Internal Electrical Drawing Layout of Narayana School', 'Haldia', '1 of 2 --', '● Maintaining and preparing reports', 'creating documenting', 'preparing charts', 'tables and other exhibits as requested', '● Testing of Panels', 'Distribution Transformers with Power Supply Authorities (WBSEDCL)', '● Co-ordinate with Contractors for completing their daily work by making daily work schedule', 'program plan to enhance', 'the flow of progress and completion of work within stipulated time period', '● Consulting with Seniors and Superiors', 'sending report/communicate with them regarding daily progress', 'Weekly', 'Progress', 'Monthly Progress', '● Liaisoning work with Power Supply Authority (W.B.S.E.D.C.L.)', 'W.B.F.&E.S. and DRM Office (Eastern Railway)', 'Significant Accomplishments:', '● Successfully completed after a long procedure of liaison the Quotation from DRM Office', 'Howrah (Eastern Railway) for', 'the work of 33 KV Underground Railway Crossing', '● Completion of Narayana School in Haldia (G+3 and G+2) & Burdwan (G+4) in all respect within 6 months. Also', 'completed above 125 Bungalows', '5 Nos. G+7 Towers', '20 Nos. G+4 Towers', '● Internal Electrical Drawing in AutoCAD for SOLIS (G+15) construction in Mivan Technology at Renaissance Township', '● Reusing of Dismantled old materials/equipments like panels', 'cables etc and after repairing', 'making it good and', 'running condition to reduce the cost', 'this helps to reduce the cost near about 3-4 Lacs', 'PREVIOUS EXPERIENCE', 'None', '● AutoCAD', '● ERP System', '● MS Office', '● MS Project', '● Windows 98/XP/7/8/10', '● MS DOS', '● Computer Operations']::text[], ARRAY['● Effective in checking of Measurement', 'Bills of Contractors of Executed Works', 'Consumed Materials issued to', 'Contractors', '● Supervision of Internal', 'External Electrical Works as per drawing', 'specification', 'maintaining Quality and Quantity', '● Expertise in planning', 'allocating and prioritizing daily allocations for the whole team as per requirement on a real', 'time basis', '● Established consistent and appropriate engineering practices', 'enhanced process controls and built teamwork and', 'responsibility throughout the entity', 'CORE COMPETENCIES', '~Electrical Engineering', '~Work Progress Analysis', '~Requisition of Materials', '~DPR Maintain', '~Drawing in AutoCAD', '~Measurement and Bill Checking', '~MPR Maintain', '~Liaison', '~Team Building & Leadership', 'ORGANISATIONAL EXPERIENCE', 'Shrachi Burdwan Developers Private Limited from Jun’2013 – Till date', 'Growth Path:', 'Junior Engineer-Electrical (Project): Jun’2013 – Mar’ 2017', 'Engineer-Electrical (Project): Apr’ 2017 – Mar’ 2018', 'Assistant Manager (Project-Electrical) Apr’ 2018 – Till date', 'Key Result Areas:', '● Supervision of all types of External Electrical Work like 11/ 0.44 kV Distribution Substation', '33/11 kV 2 X 10 MVA', 'Substation', 'totally undergrounded distribution work from substation to customer by laying different sizes of cable as', 'per drawing', '● Supervision of all types Internal electrical distribution work of customers in High Rise Buildings like G+7 Towers', 'G+15', 'in Mivan Technology', 'Bungalows & Narayana School (Burdwan & Haldia)', 'Shrachi Greenview Project located at', 'Durgapur', '● Supervision of Total Fire Fighting System of High Rise Buildings', 'Commercial Complex', 'Narayana School & Shrachi', 'Greenview', 'Durgapur as per drawing & specification.', '● Measurement & Checking Bills of Vendors / Contractors', '● Drawing in AutoCAD of Layout and SLD of Internal and External Electrical work as per requirement', '● Making Indent of Materials and checking reconciliation statement', '● Making BOQ', 'Comparative Statement after getting Quotations from different contractors as per requirement', '● Making Work Order', 'Abstract in ERP System', '● Making Internal Electrical Drawing Layout of Narayana School', 'Haldia', '1 of 2 --', '● Maintaining and preparing reports', 'creating documenting', 'preparing charts', 'tables and other exhibits as requested', '● Testing of Panels', 'Distribution Transformers with Power Supply Authorities (WBSEDCL)', '● Co-ordinate with Contractors for completing their daily work by making daily work schedule', 'program plan to enhance', 'the flow of progress and completion of work within stipulated time period', '● Consulting with Seniors and Superiors', 'sending report/communicate with them regarding daily progress', 'Weekly', 'Progress', 'Monthly Progress', '● Liaisoning work with Power Supply Authority (W.B.S.E.D.C.L.)', 'W.B.F.&E.S. and DRM Office (Eastern Railway)', 'Significant Accomplishments:', '● Successfully completed after a long procedure of liaison the Quotation from DRM Office', 'Howrah (Eastern Railway) for', 'the work of 33 KV Underground Railway Crossing', '● Completion of Narayana School in Haldia (G+3 and G+2) & Burdwan (G+4) in all respect within 6 months. Also', 'completed above 125 Bungalows', '5 Nos. G+7 Towers', '20 Nos. G+4 Towers', '● Internal Electrical Drawing in AutoCAD for SOLIS (G+15) construction in Mivan Technology at Renaissance Township', '● Reusing of Dismantled old materials/equipments like panels', 'cables etc and after repairing', 'making it good and', 'running condition to reduce the cost', 'this helps to reduce the cost near about 3-4 Lacs', 'PREVIOUS EXPERIENCE', 'None', '● AutoCAD', '● ERP System', '● MS Office', '● MS Project', '● Windows 98/XP/7/8/10', '● MS DOS', '● Computer Operations']::text[], ARRAY[]::text[], ARRAY['● Effective in checking of Measurement', 'Bills of Contractors of Executed Works', 'Consumed Materials issued to', 'Contractors', '● Supervision of Internal', 'External Electrical Works as per drawing', 'specification', 'maintaining Quality and Quantity', '● Expertise in planning', 'allocating and prioritizing daily allocations for the whole team as per requirement on a real', 'time basis', '● Established consistent and appropriate engineering practices', 'enhanced process controls and built teamwork and', 'responsibility throughout the entity', 'CORE COMPETENCIES', '~Electrical Engineering', '~Work Progress Analysis', '~Requisition of Materials', '~DPR Maintain', '~Drawing in AutoCAD', '~Measurement and Bill Checking', '~MPR Maintain', '~Liaison', '~Team Building & Leadership', 'ORGANISATIONAL EXPERIENCE', 'Shrachi Burdwan Developers Private Limited from Jun’2013 – Till date', 'Growth Path:', 'Junior Engineer-Electrical (Project): Jun’2013 – Mar’ 2017', 'Engineer-Electrical (Project): Apr’ 2017 – Mar’ 2018', 'Assistant Manager (Project-Electrical) Apr’ 2018 – Till date', 'Key Result Areas:', '● Supervision of all types of External Electrical Work like 11/ 0.44 kV Distribution Substation', '33/11 kV 2 X 10 MVA', 'Substation', 'totally undergrounded distribution work from substation to customer by laying different sizes of cable as', 'per drawing', '● Supervision of all types Internal electrical distribution work of customers in High Rise Buildings like G+7 Towers', 'G+15', 'in Mivan Technology', 'Bungalows & Narayana School (Burdwan & Haldia)', 'Shrachi Greenview Project located at', 'Durgapur', '● Supervision of Total Fire Fighting System of High Rise Buildings', 'Commercial Complex', 'Narayana School & Shrachi', 'Greenview', 'Durgapur as per drawing & specification.', '● Measurement & Checking Bills of Vendors / Contractors', '● Drawing in AutoCAD of Layout and SLD of Internal and External Electrical work as per requirement', '● Making Indent of Materials and checking reconciliation statement', '● Making BOQ', 'Comparative Statement after getting Quotations from different contractors as per requirement', '● Making Work Order', 'Abstract in ERP System', '● Making Internal Electrical Drawing Layout of Narayana School', 'Haldia', '1 of 2 --', '● Maintaining and preparing reports', 'creating documenting', 'preparing charts', 'tables and other exhibits as requested', '● Testing of Panels', 'Distribution Transformers with Power Supply Authorities (WBSEDCL)', '● Co-ordinate with Contractors for completing their daily work by making daily work schedule', 'program plan to enhance', 'the flow of progress and completion of work within stipulated time period', '● Consulting with Seniors and Superiors', 'sending report/communicate with them regarding daily progress', 'Weekly', 'Progress', 'Monthly Progress', '● Liaisoning work with Power Supply Authority (W.B.S.E.D.C.L.)', 'W.B.F.&E.S. and DRM Office (Eastern Railway)', 'Significant Accomplishments:', '● Successfully completed after a long procedure of liaison the Quotation from DRM Office', 'Howrah (Eastern Railway) for', 'the work of 33 KV Underground Railway Crossing', '● Completion of Narayana School in Haldia (G+3 and G+2) & Burdwan (G+4) in all respect within 6 months. Also', 'completed above 125 Bungalows', '5 Nos. G+7 Towers', '20 Nos. G+4 Towers', '● Internal Electrical Drawing in AutoCAD for SOLIS (G+15) construction in Mivan Technology at Renaissance Township', '● Reusing of Dismantled old materials/equipments like panels', 'cables etc and after repairing', 'making it good and', 'running condition to reduce the cost', 'this helps to reduce the cost near about 3-4 Lacs', 'PREVIOUS EXPERIENCE', 'None', '● AutoCAD', '● ERP System', '● MS Office', '● MS Project', '● Windows 98/XP/7/8/10', '● MS DOS', '● Computer Operations']::text[], '', 'Address: 125/C/3 Dewangazi Road, P.O. Bally, Dist.- Howrah, Pin- 711 201
West Bengal –(India)
Achievement oriented professional targeting assignments in Electrical Engineering with an
organization of repute
Electrical Engineering/Project-Construction & Real Estate
Industry Preference: Construction, Real Estate, Manufacturing
Location Preference: Anywhere in India
PROFILE SNAPSHOT
● Result-oriented professional offering 6 years and 9 months of rich & qualitative experience with proven business
acumen in managing electrical engineering and contributing higher rate of organic growth
● Leveraged skills in the preparation of reports like Daily Progress Report, Monthly Progress Report, Management
Information System, Electrical Budgeting, Comparative Statement against Quotations, BOQs, Indents, Materials
Reconciliation
● Skills in making Drawing in AutoCAD of SLD, Internal, External Electrical Drawing.
● Effective in checking of Measurement, Bills of Contractors of Executed Works, Consumed Materials issued to
Contractors
● Supervision of Internal, External Electrical Works as per drawing, specification, maintaining Quality and Quantity
● Expertise in planning, allocating and prioritizing daily allocations for the whole team as per requirement on a real
time basis
● Established consistent and appropriate engineering practices, enhanced process controls and built teamwork and
responsibility throughout the entity
CORE COMPETENCIES
~Electrical Engineering
~Work Progress Analysis
~Requisition of Materials
~DPR Maintain
~Drawing in AutoCAD
~Measurement and Bill Checking
~MPR Maintain
~Liaison
~Team Building & Leadership
ORGANISATIONAL EXPERIENCE
Shrachi Burdwan Developers Private Limited from Jun’2013 – Till date
Growth Path:
Junior Engineer-Electrical (Project): Jun’2013 – Mar’ 2017
Engineer-Electrical (Project): Apr’ 2017 – Mar’ 2018
Assistant Manager (Project-Electrical) Apr’ 2018 – Till date
Key Result Areas:
● Supervision of all types of External Electrical Work like 11/ 0.44 kV Distribution Substation; 33/11 kV 2 X 10 MVA
Substation, totally undergrounded distribution work from substation to customer by laying different sizes of cable as
per drawing
● Supervision of all types Internal electrical distribution work of customers in High Rise Buildings like G+7 Towers, G+15
in Mivan Technology, Bungalows & Narayana School (Burdwan & Haldia), Shrachi Greenview Project located at
Durgapur
● Supervision of Total Fire Fighting System of High Rise Buildings, Commercial Complex, Narayana School & Shrachi
Greenview, Durgapur as per drawing & specification.
● Measurement & Checking Bills of Vendors / Contractors
● Drawing in AutoCAD of Layout and SLD of Internal and External Electrical work as per requirement
● Making Indent of Materials and checking reconciliation statement
● Making BOQ, Comparative Statement after getting Quotations from different contractors as per requirement
● Making Work Order, Abstract in ERP System
● Making Internal Electrical Drawing Layout of Narayana School, Haldia
-- 1 of 2 --
● Maintaining and preparing reports; creating documenting, preparing charts, tables and other exhibits as requested
● Testing of Panels, Distribution Transformers with Power Supply Authorities (WBSEDCL)
● Co-ordinate with Contractors for completing their daily work by making daily work schedule, program plan to enhance
the flow of progress and completion of work within stipulated time period
● Consulting with Seniors and Superiors, sending report/communicate with them regarding daily progress, Weekly
Progress, Monthly Progress
● Liaisoning work with Power Supply Authority (W.B.S.E.D.C.L.), W.B.F.&E.S. and DRM Office (Eastern Railway)
Significant Accomplishments:
● Successfully completed after a long procedure of liaison the Quotation from DRM Office, Howrah (Eastern Railway) for
the work of 33 KV Underground Railway Crossing
● Completion of Narayana School in Haldia (G+3 and G+2) & Burdwan (G+4) in all respect with
...[truncated for Excel cell]', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV Sumit Chowdhury updated on 09th March, 2020.pdf', 'Name: SUMIT CHOWDHURY

Email: ssumitchowdhury@gmail.com

Phone: +919874341100

Headline: PROFILE SNAPSHOT

Key Skills: ● Effective in checking of Measurement, Bills of Contractors of Executed Works, Consumed Materials issued to
Contractors
● Supervision of Internal, External Electrical Works as per drawing, specification, maintaining Quality and Quantity
● Expertise in planning, allocating and prioritizing daily allocations for the whole team as per requirement on a real
time basis
● Established consistent and appropriate engineering practices, enhanced process controls and built teamwork and
responsibility throughout the entity
CORE COMPETENCIES
~Electrical Engineering
~Work Progress Analysis
~Requisition of Materials
~DPR Maintain
~Drawing in AutoCAD
~Measurement and Bill Checking
~MPR Maintain
~Liaison
~Team Building & Leadership
ORGANISATIONAL EXPERIENCE
Shrachi Burdwan Developers Private Limited from Jun’2013 – Till date
Growth Path:
Junior Engineer-Electrical (Project): Jun’2013 – Mar’ 2017
Engineer-Electrical (Project): Apr’ 2017 – Mar’ 2018
Assistant Manager (Project-Electrical) Apr’ 2018 – Till date
Key Result Areas:
● Supervision of all types of External Electrical Work like 11/ 0.44 kV Distribution Substation; 33/11 kV 2 X 10 MVA
Substation, totally undergrounded distribution work from substation to customer by laying different sizes of cable as
per drawing
● Supervision of all types Internal electrical distribution work of customers in High Rise Buildings like G+7 Towers, G+15
in Mivan Technology, Bungalows & Narayana School (Burdwan & Haldia), Shrachi Greenview Project located at
Durgapur
● Supervision of Total Fire Fighting System of High Rise Buildings, Commercial Complex, Narayana School & Shrachi
Greenview, Durgapur as per drawing & specification.
● Measurement & Checking Bills of Vendors / Contractors
● Drawing in AutoCAD of Layout and SLD of Internal and External Electrical work as per requirement
● Making Indent of Materials and checking reconciliation statement
● Making BOQ, Comparative Statement after getting Quotations from different contractors as per requirement
● Making Work Order, Abstract in ERP System
● Making Internal Electrical Drawing Layout of Narayana School, Haldia
-- 1 of 2 --
● Maintaining and preparing reports; creating documenting, preparing charts, tables and other exhibits as requested
● Testing of Panels, Distribution Transformers with Power Supply Authorities (WBSEDCL)
● Co-ordinate with Contractors for completing their daily work by making daily work schedule, program plan to enhance
the flow of progress and completion of work within stipulated time period
● Consulting with Seniors and Superiors, sending report/communicate with them regarding daily progress, Weekly
Progress, Monthly Progress
● Liaisoning work with Power Supply Authority (W.B.S.E.D.C.L.), W.B.F.&E.S. and DRM Office (Eastern Railway)
Significant Accomplishments:
● Successfully completed after a long procedure of liaison the Quotation from DRM Office, Howrah (Eastern Railway) for
the work of 33 KV Underground Railway Crossing
● Completion of Narayana School in Haldia (G+3 and G+2) & Burdwan (G+4) in all respect within 6 months. Also
completed above 125 Bungalows, 5 Nos. G+7 Towers, 20 Nos. G+4 Towers
● Internal Electrical Drawing in AutoCAD for SOLIS (G+15) construction in Mivan Technology at Renaissance Township
● Reusing of Dismantled old materials/equipments like panels, cables etc and after repairing, making it good and
running condition to reduce the cost, this helps to reduce the cost near about 3-4 Lacs
PREVIOUS EXPERIENCE
None

IT Skills: ● AutoCAD
● ERP System
● MS Office
● MS Project
● Windows 98/XP/7/8/10
● MS DOS
● Computer Operations

Education: ● B.Tech in Electrical Engineering from B. P. Poddar Institute of Management and Technology (under West Bengal
University of Technology), Kolkata, West Bengal with DGPA-7.79 (70.4%) in the year of 2012
● Higher Secondary Examination (10+2) from Bally Nischinda Chittaranjan Vidyalaya (Under West Bengal Council of
Higher Secondary Education) having aggregate percentage 81.2% in the year of 2008
● Madhyamik Examination (10th) from Uttarpara Model School (Under West Bengal Board of Secondary Education)
having aggregate percentage 79.375% in the year of 2006
TRAINING
● Attended training on ECBC

Personal Details: Address: 125/C/3 Dewangazi Road, P.O. Bally, Dist.- Howrah, Pin- 711 201
West Bengal –(India)
Achievement oriented professional targeting assignments in Electrical Engineering with an
organization of repute
Electrical Engineering/Project-Construction & Real Estate
Industry Preference: Construction, Real Estate, Manufacturing
Location Preference: Anywhere in India
PROFILE SNAPSHOT
● Result-oriented professional offering 6 years and 9 months of rich & qualitative experience with proven business
acumen in managing electrical engineering and contributing higher rate of organic growth
● Leveraged skills in the preparation of reports like Daily Progress Report, Monthly Progress Report, Management
Information System, Electrical Budgeting, Comparative Statement against Quotations, BOQs, Indents, Materials
Reconciliation
● Skills in making Drawing in AutoCAD of SLD, Internal, External Electrical Drawing.
● Effective in checking of Measurement, Bills of Contractors of Executed Works, Consumed Materials issued to
Contractors
● Supervision of Internal, External Electrical Works as per drawing, specification, maintaining Quality and Quantity
● Expertise in planning, allocating and prioritizing daily allocations for the whole team as per requirement on a real
time basis
● Established consistent and appropriate engineering practices, enhanced process controls and built teamwork and
responsibility throughout the entity
CORE COMPETENCIES
~Electrical Engineering
~Work Progress Analysis
~Requisition of Materials
~DPR Maintain
~Drawing in AutoCAD
~Measurement and Bill Checking
~MPR Maintain
~Liaison
~Team Building & Leadership
ORGANISATIONAL EXPERIENCE
Shrachi Burdwan Developers Private Limited from Jun’2013 – Till date
Growth Path:
Junior Engineer-Electrical (Project): Jun’2013 – Mar’ 2017
Engineer-Electrical (Project): Apr’ 2017 – Mar’ 2018
Assistant Manager (Project-Electrical) Apr’ 2018 – Till date
Key Result Areas:
● Supervision of all types of External Electrical Work like 11/ 0.44 kV Distribution Substation; 33/11 kV 2 X 10 MVA
Substation, totally undergrounded distribution work from substation to customer by laying different sizes of cable as
per drawing
● Supervision of all types Internal electrical distribution work of customers in High Rise Buildings like G+7 Towers, G+15
in Mivan Technology, Bungalows & Narayana School (Burdwan & Haldia), Shrachi Greenview Project located at
Durgapur
● Supervision of Total Fire Fighting System of High Rise Buildings, Commercial Complex, Narayana School & Shrachi
Greenview, Durgapur as per drawing & specification.
● Measurement & Checking Bills of Vendors / Contractors
● Drawing in AutoCAD of Layout and SLD of Internal and External Electrical work as per requirement
● Making Indent of Materials and checking reconciliation statement
● Making BOQ, Comparative Statement after getting Quotations from different contractors as per requirement
● Making Work Order, Abstract in ERP System
● Making Internal Electrical Drawing Layout of Narayana School, Haldia
-- 1 of 2 --
● Maintaining and preparing reports; creating documenting, preparing charts, tables and other exhibits as requested
● Testing of Panels, Distribution Transformers with Power Supply Authorities (WBSEDCL)
● Co-ordinate with Contractors for completing their daily work by making daily work schedule, program plan to enhance
the flow of progress and completion of work within stipulated time period
● Consulting with Seniors and Superiors, sending report/communicate with them regarding daily progress, Weekly
Progress, Monthly Progress
● Liaisoning work with Power Supply Authority (W.B.S.E.D.C.L.), W.B.F.&E.S. and DRM Office (Eastern Railway)
Significant Accomplishments:
● Successfully completed after a long procedure of liaison the Quotation from DRM Office, Howrah (Eastern Railway) for
the work of 33 KV Underground Railway Crossing
● Completion of Narayana School in Haldia (G+3 and G+2) & Burdwan (G+4) in all respect with
...[truncated for Excel cell]

Extracted Resume Text: SUMIT CHOWDHURY
E-Mail: ssumitchowdhury@gmail.com, sumitchowdhury1901@gmail.com
Contact Number: +919874341100
Address: 125/C/3 Dewangazi Road, P.O. Bally, Dist.- Howrah, Pin- 711 201
West Bengal –(India)
Achievement oriented professional targeting assignments in Electrical Engineering with an
organization of repute
Electrical Engineering/Project-Construction & Real Estate
Industry Preference: Construction, Real Estate, Manufacturing
Location Preference: Anywhere in India
PROFILE SNAPSHOT
● Result-oriented professional offering 6 years and 9 months of rich & qualitative experience with proven business
acumen in managing electrical engineering and contributing higher rate of organic growth
● Leveraged skills in the preparation of reports like Daily Progress Report, Monthly Progress Report, Management
Information System, Electrical Budgeting, Comparative Statement against Quotations, BOQs, Indents, Materials
Reconciliation
● Skills in making Drawing in AutoCAD of SLD, Internal, External Electrical Drawing.
● Effective in checking of Measurement, Bills of Contractors of Executed Works, Consumed Materials issued to
Contractors
● Supervision of Internal, External Electrical Works as per drawing, specification, maintaining Quality and Quantity
● Expertise in planning, allocating and prioritizing daily allocations for the whole team as per requirement on a real
time basis
● Established consistent and appropriate engineering practices, enhanced process controls and built teamwork and
responsibility throughout the entity
CORE COMPETENCIES
~Electrical Engineering
~Work Progress Analysis
~Requisition of Materials
~DPR Maintain
~Drawing in AutoCAD
~Measurement and Bill Checking
~MPR Maintain
~Liaison
~Team Building & Leadership
ORGANISATIONAL EXPERIENCE
Shrachi Burdwan Developers Private Limited from Jun’2013 – Till date
Growth Path:
Junior Engineer-Electrical (Project): Jun’2013 – Mar’ 2017
Engineer-Electrical (Project): Apr’ 2017 – Mar’ 2018
Assistant Manager (Project-Electrical) Apr’ 2018 – Till date
Key Result Areas:
● Supervision of all types of External Electrical Work like 11/ 0.44 kV Distribution Substation; 33/11 kV 2 X 10 MVA
Substation, totally undergrounded distribution work from substation to customer by laying different sizes of cable as
per drawing
● Supervision of all types Internal electrical distribution work of customers in High Rise Buildings like G+7 Towers, G+15
in Mivan Technology, Bungalows & Narayana School (Burdwan & Haldia), Shrachi Greenview Project located at
Durgapur
● Supervision of Total Fire Fighting System of High Rise Buildings, Commercial Complex, Narayana School & Shrachi
Greenview, Durgapur as per drawing & specification.
● Measurement & Checking Bills of Vendors / Contractors
● Drawing in AutoCAD of Layout and SLD of Internal and External Electrical work as per requirement
● Making Indent of Materials and checking reconciliation statement
● Making BOQ, Comparative Statement after getting Quotations from different contractors as per requirement
● Making Work Order, Abstract in ERP System
● Making Internal Electrical Drawing Layout of Narayana School, Haldia

-- 1 of 2 --

● Maintaining and preparing reports; creating documenting, preparing charts, tables and other exhibits as requested
● Testing of Panels, Distribution Transformers with Power Supply Authorities (WBSEDCL)
● Co-ordinate with Contractors for completing their daily work by making daily work schedule, program plan to enhance
the flow of progress and completion of work within stipulated time period
● Consulting with Seniors and Superiors, sending report/communicate with them regarding daily progress, Weekly
Progress, Monthly Progress
● Liaisoning work with Power Supply Authority (W.B.S.E.D.C.L.), W.B.F.&E.S. and DRM Office (Eastern Railway)
Significant Accomplishments:
● Successfully completed after a long procedure of liaison the Quotation from DRM Office, Howrah (Eastern Railway) for
the work of 33 KV Underground Railway Crossing
● Completion of Narayana School in Haldia (G+3 and G+2) & Burdwan (G+4) in all respect within 6 months. Also
completed above 125 Bungalows, 5 Nos. G+7 Towers, 20 Nos. G+4 Towers
● Internal Electrical Drawing in AutoCAD for SOLIS (G+15) construction in Mivan Technology at Renaissance Township
● Reusing of Dismantled old materials/equipments like panels, cables etc and after repairing, making it good and
running condition to reduce the cost, this helps to reduce the cost near about 3-4 Lacs
PREVIOUS EXPERIENCE
None
EDUCATION
● B.Tech in Electrical Engineering from B. P. Poddar Institute of Management and Technology (under West Bengal
University of Technology), Kolkata, West Bengal with DGPA-7.79 (70.4%) in the year of 2012
● Higher Secondary Examination (10+2) from Bally Nischinda Chittaranjan Vidyalaya (Under West Bengal Council of
Higher Secondary Education) having aggregate percentage 81.2% in the year of 2008
● Madhyamik Examination (10th) from Uttarpara Model School (Under West Bengal Board of Secondary Education)
having aggregate percentage 79.375% in the year of 2006
TRAINING
● Attended training on ECBC
IT SKILLS
● AutoCAD
● ERP System
● MS Office
● MS Project
● Windows 98/XP/7/8/10
● MS DOS
● Computer Operations
PERSONAL DETAILS
Date of Birth: 19th January 1990
Languages Known: Bengali, Hindi & English
Marital Status: Unmarried
Nationality: Indian
DECLARATION
I hereby, solemnly declare that all the informations made above are true and correct to the best of my knowledge and
belief.
Place: Bally, Howrah, West Bengal
___________________________
Date: 09th March, 2020 (SUMIT CHOWDHURY)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CV Sumit Chowdhury updated on 09th March, 2020.pdf

Parsed Technical Skills: ● Effective in checking of Measurement, Bills of Contractors of Executed Works, Consumed Materials issued to, Contractors, ● Supervision of Internal, External Electrical Works as per drawing, specification, maintaining Quality and Quantity, ● Expertise in planning, allocating and prioritizing daily allocations for the whole team as per requirement on a real, time basis, ● Established consistent and appropriate engineering practices, enhanced process controls and built teamwork and, responsibility throughout the entity, CORE COMPETENCIES, ~Electrical Engineering, ~Work Progress Analysis, ~Requisition of Materials, ~DPR Maintain, ~Drawing in AutoCAD, ~Measurement and Bill Checking, ~MPR Maintain, ~Liaison, ~Team Building & Leadership, ORGANISATIONAL EXPERIENCE, Shrachi Burdwan Developers Private Limited from Jun’2013 – Till date, Growth Path:, Junior Engineer-Electrical (Project): Jun’2013 – Mar’ 2017, Engineer-Electrical (Project): Apr’ 2017 – Mar’ 2018, Assistant Manager (Project-Electrical) Apr’ 2018 – Till date, Key Result Areas:, ● Supervision of all types of External Electrical Work like 11/ 0.44 kV Distribution Substation, 33/11 kV 2 X 10 MVA, Substation, totally undergrounded distribution work from substation to customer by laying different sizes of cable as, per drawing, ● Supervision of all types Internal electrical distribution work of customers in High Rise Buildings like G+7 Towers, G+15, in Mivan Technology, Bungalows & Narayana School (Burdwan & Haldia), Shrachi Greenview Project located at, Durgapur, ● Supervision of Total Fire Fighting System of High Rise Buildings, Commercial Complex, Narayana School & Shrachi, Greenview, Durgapur as per drawing & specification., ● Measurement & Checking Bills of Vendors / Contractors, ● Drawing in AutoCAD of Layout and SLD of Internal and External Electrical work as per requirement, ● Making Indent of Materials and checking reconciliation statement, ● Making BOQ, Comparative Statement after getting Quotations from different contractors as per requirement, ● Making Work Order, Abstract in ERP System, ● Making Internal Electrical Drawing Layout of Narayana School, Haldia, 1 of 2 --, ● Maintaining and preparing reports, creating documenting, preparing charts, tables and other exhibits as requested, ● Testing of Panels, Distribution Transformers with Power Supply Authorities (WBSEDCL), ● Co-ordinate with Contractors for completing their daily work by making daily work schedule, program plan to enhance, the flow of progress and completion of work within stipulated time period, ● Consulting with Seniors and Superiors, sending report/communicate with them regarding daily progress, Weekly, Progress, Monthly Progress, ● Liaisoning work with Power Supply Authority (W.B.S.E.D.C.L.), W.B.F.&E.S. and DRM Office (Eastern Railway), Significant Accomplishments:, ● Successfully completed after a long procedure of liaison the Quotation from DRM Office, Howrah (Eastern Railway) for, the work of 33 KV Underground Railway Crossing, ● Completion of Narayana School in Haldia (G+3 and G+2) & Burdwan (G+4) in all respect within 6 months. Also, completed above 125 Bungalows, 5 Nos. G+7 Towers, 20 Nos. G+4 Towers, ● Internal Electrical Drawing in AutoCAD for SOLIS (G+15) construction in Mivan Technology at Renaissance Township, ● Reusing of Dismantled old materials/equipments like panels, cables etc and after repairing, making it good and, running condition to reduce the cost, this helps to reduce the cost near about 3-4 Lacs, PREVIOUS EXPERIENCE, None, ● AutoCAD, ● ERP System, ● MS Office, ● MS Project, ● Windows 98/XP/7/8/10, ● MS DOS, ● Computer Operations'),
(2299, 'Rajnish Tripathi', 'tripathirajnish4@gmail.com', '917905450735', 'Professional Objective', 'Professional Objective', '', 'Sex : Male.
Nationality : Indian.
Marital Status : Unmarried
Languages Known
To Read, Write & Speak : English & Hindi
I hereby declare that the particulars in the curriculum vitae are true and correct to the best of my
knowledge and belief.
Place:
Date: (RajnishTripathi)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male.
Nationality : Indian.
Marital Status : Unmarried
Languages Known
To Read, Write & Speak : English & Hindi
I hereby declare that the particulars in the curriculum vitae are true and correct to the best of my
knowledge and belief.
Place:
Date: (RajnishTripathi)', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Objective","company":"Imported from resume CSV","description":"Educational Qualifications"}]'::jsonb, '[{"title":"Imported project details","description":"-- 1 of 3 --\nCompany: AHLUWALIA CONTRACTS INDIA LTD from AUGUUST 2011 to JULY 2012\nPROJECT #1:\n Project : Building Project\n Client : Doot infrastructure\n Project Location : Sector-64 Gurgaon.\nCompany: SHIMIZU CORPORATION INDIA PVT. LTD. JULY 2012 to FEBRUARY 2014\nPROJECT #1:\n Project : HELI Factory Project.\n Client : Honda express logistics India Pvt. Ltd.\n Project Location : Tapukara Industrial Area Bhiwadi Rajsthan.\nPROJECT #2:\n Project : SEIREN Factory Project.\n Client : SEIREN India Pvt. Ltd.\n Project Location : Kadakola Industrial Area Mysore, Karnataka.\nCompany: NAVEEN MERICO ENG. CO. PVT. LTD. FEBRUARY 2014 to JANUARY 2019\nPROJECT #\n Project 1 : DMRC Project Mukundpur New Delhi (CC-48)\n Project 2 : NTPC Project Unchahar, Raebareli U.P.\n Project 3 : NTPC Project Tanda, Ambedkarnagar U.P.\n Project 4 : Mumbai Metro Rail Corporation, Mumbai\n Project 5 ; NBCC Building Project, Pragati Maidan, New Delhi.\nCompany: ORAVEL STAYS PVT. LTD. (OYO) JANUARY 2019 to Present\nPROJECT # Monitoring Vendor Management and all Building Projects Transformation and\nRenovation according to OYO standard in Bareilly U.P and nearest cities like Shahjahanpur, Pilibhit,\nBudaun. Etah, and Mainpuri.\nResponsibilities:\n Monitoring PILING, PEB, STRUCTURE and all EXECUTION Work.\n Scheduling and monitoring of own area.\n Utilize the manpower machinery and materials.\n Preparing Daily weekly & monthly programs.\n-- 2 of 3 --\n Preparing Bar Binding Schedule.\n Check Quantity & Quality of Shuttering, Steel, PCC & RCC.\n Controlling the Site Supervisors and Workers of own area.\n Closeout the all QA/QC and Safety issues.\nFather’s Name : Ajay Kumar Tripathi\nDate of Birth : July 13, 1989.\nSex : Male.\nNationality : Indian.\nMarital Status : Unmarried\nLanguages Known\nTo Read, Write & Speak : English & Hindi\nI hereby declare that the particulars in the curriculum vitae are true and correct to the best of my\nknowledge and belief.\nPlace:\nDate: (RajnishTripathi)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_RAJNISH_Civil.pdf', 'Name: Rajnish Tripathi

Email: tripathirajnish4@gmail.com

Phone: +91-7905450735

Headline: Professional Objective

Employment: Educational Qualifications

Projects: -- 1 of 3 --
Company: AHLUWALIA CONTRACTS INDIA LTD from AUGUUST 2011 to JULY 2012
PROJECT #1:
 Project : Building Project
 Client : Doot infrastructure
 Project Location : Sector-64 Gurgaon.
Company: SHIMIZU CORPORATION INDIA PVT. LTD. JULY 2012 to FEBRUARY 2014
PROJECT #1:
 Project : HELI Factory Project.
 Client : Honda express logistics India Pvt. Ltd.
 Project Location : Tapukara Industrial Area Bhiwadi Rajsthan.
PROJECT #2:
 Project : SEIREN Factory Project.
 Client : SEIREN India Pvt. Ltd.
 Project Location : Kadakola Industrial Area Mysore, Karnataka.
Company: NAVEEN MERICO ENG. CO. PVT. LTD. FEBRUARY 2014 to JANUARY 2019
PROJECT #
 Project 1 : DMRC Project Mukundpur New Delhi (CC-48)
 Project 2 : NTPC Project Unchahar, Raebareli U.P.
 Project 3 : NTPC Project Tanda, Ambedkarnagar U.P.
 Project 4 : Mumbai Metro Rail Corporation, Mumbai
 Project 5 ; NBCC Building Project, Pragati Maidan, New Delhi.
Company: ORAVEL STAYS PVT. LTD. (OYO) JANUARY 2019 to Present
PROJECT # Monitoring Vendor Management and all Building Projects Transformation and
Renovation according to OYO standard in Bareilly U.P and nearest cities like Shahjahanpur, Pilibhit,
Budaun. Etah, and Mainpuri.
Responsibilities:
 Monitoring PILING, PEB, STRUCTURE and all EXECUTION Work.
 Scheduling and monitoring of own area.
 Utilize the manpower machinery and materials.
 Preparing Daily weekly & monthly programs.
-- 2 of 3 --
 Preparing Bar Binding Schedule.
 Check Quantity & Quality of Shuttering, Steel, PCC & RCC.
 Controlling the Site Supervisors and Workers of own area.
 Closeout the all QA/QC and Safety issues.
Father’s Name : Ajay Kumar Tripathi
Date of Birth : July 13, 1989.
Sex : Male.
Nationality : Indian.
Marital Status : Unmarried
Languages Known
To Read, Write & Speak : English & Hindi
I hereby declare that the particulars in the curriculum vitae are true and correct to the best of my
knowledge and belief.
Place:
Date: (RajnishTripathi)

Personal Details: Sex : Male.
Nationality : Indian.
Marital Status : Unmarried
Languages Known
To Read, Write & Speak : English & Hindi
I hereby declare that the particulars in the curriculum vitae are true and correct to the best of my
knowledge and belief.
Place:
Date: (RajnishTripathi)

Extracted Resume Text: Rajnish Tripathi
Post Add: Mobile: +91-7905450735
Vill: Gaura Tola Kashiram. +91-9794781499
P.O: Gaura Bazar.
Dist: Gopalganj (Bihar) E-mail: tripathirajnish4@gmail.com
Pin: 841437 rajnishtripathi.01@rediffmail.com
A prospective career in the field of Civil Engineering a midst challenging environments that would utilize
and hone my professional and interpersonal skills and in the process augment values to the concern.
With 8 year and 5 month experience in the field of Residential, Industrial buildings, PEB & Piling work.
 DIPLOMA- 3 Year’s Diploma in CIVIL Engg. From U.P. Govt. Polytechnic in 2011 with Ist Div.
 ‘O’ LEVEL - One year’s COMPUTER Course from DOEACC in 2009.
 Intermediate- U.P Board in 2006 with IInd Div.
 High School- U.P Board in 2004 with IInd Div.
 Worked as a Junior Engineer (Trainee) with AHLUWALIA CONTRACTS INDIA LTD from August
2011 to July 2012.
 Worked as a Junior Engineer (CIVIL) with SHIMIZU CORPORATION INDIA PVT. LTD. From July
2012 to February 2014.
 Worked as a Civil Engineer/Site In-charge with NAVEEN MERICO ENG. CO. PVT. LTD. From
February 2014 to January 2019.
 Working as a Transformation Project-Lead with ORAVEL STAYS PVT. LTD. (OYO) From January
2019 to Present.
Packages: : Microsoft Office, Net Browsing.
Professional Objective
Experience Summary
Educational Qualifications
Professional Experience
Software Skills
Project Details

-- 1 of 3 --

Company: AHLUWALIA CONTRACTS INDIA LTD from AUGUUST 2011 to JULY 2012
PROJECT #1:
 Project : Building Project
 Client : Doot infrastructure
 Project Location : Sector-64 Gurgaon.
Company: SHIMIZU CORPORATION INDIA PVT. LTD. JULY 2012 to FEBRUARY 2014
PROJECT #1:
 Project : HELI Factory Project.
 Client : Honda express logistics India Pvt. Ltd.
 Project Location : Tapukara Industrial Area Bhiwadi Rajsthan.
PROJECT #2:
 Project : SEIREN Factory Project.
 Client : SEIREN India Pvt. Ltd.
 Project Location : Kadakola Industrial Area Mysore, Karnataka.
Company: NAVEEN MERICO ENG. CO. PVT. LTD. FEBRUARY 2014 to JANUARY 2019
PROJECT #
 Project 1 : DMRC Project Mukundpur New Delhi (CC-48)
 Project 2 : NTPC Project Unchahar, Raebareli U.P.
 Project 3 : NTPC Project Tanda, Ambedkarnagar U.P.
 Project 4 : Mumbai Metro Rail Corporation, Mumbai
 Project 5 ; NBCC Building Project, Pragati Maidan, New Delhi.
Company: ORAVEL STAYS PVT. LTD. (OYO) JANUARY 2019 to Present
PROJECT # Monitoring Vendor Management and all Building Projects Transformation and
Renovation according to OYO standard in Bareilly U.P and nearest cities like Shahjahanpur, Pilibhit,
Budaun. Etah, and Mainpuri.
Responsibilities:
 Monitoring PILING, PEB, STRUCTURE and all EXECUTION Work.
 Scheduling and monitoring of own area.
 Utilize the manpower machinery and materials.
 Preparing Daily weekly & monthly programs.

-- 2 of 3 --

 Preparing Bar Binding Schedule.
 Check Quantity & Quality of Shuttering, Steel, PCC & RCC.
 Controlling the Site Supervisors and Workers of own area.
 Closeout the all QA/QC and Safety issues.
Father’s Name : Ajay Kumar Tripathi
Date of Birth : July 13, 1989.
Sex : Male.
Nationality : Indian.
Marital Status : Unmarried
Languages Known
To Read, Write & Speak : English & Hindi
I hereby declare that the particulars in the curriculum vitae are true and correct to the best of my
knowledge and belief.
Place:
Date: (RajnishTripathi)
Personal Details:

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CV_RAJNISH_Civil.pdf'),
(2300, 'YATRI', 'yatri113.2013@gmail.com', '917016801186', 'Personal Profile', 'Personal Profile', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Personal Profile","company":"Imported from resume CSV","description":"Internship – I have completed site training as a part of\ninternship for a three months.\nAddress – Shivalik shilp-2, opp. Keshavbaug party plot, Satellite,\nAhmedabad. Provided by Hi-tech Projects Pvt. Ltd.\nWork Experience – 2.0 Years\n1. Company Name: Dheeraj Engineering\nAddress: 711, 7th floor, Haveli Complex, B/H Fortune Haveli,\nSector 11, Gandhinagar-382011\nPost: Junior Structural Engineering\nWork: Outsourcing work of USA (Design of Wooden\nStructures of California, Hawaii, Georgia), Rcc design of\nResidential & Commercial Buildings.\nKnowledge of Codes: ASCE 7-16, IBC 2018,2021, NDS 2015,\nState building code of Hawaii, CBC 2019, Indian Codes.\nPeriod: From 18/04/2022 to till the date\n2. Company Name: Apeiron Consulting Engineers\nAddress: 252, Titanium city center mall, anand-nagar road,\nPrahladnagar, Ahmedabad-380015\nPost: Junior Structural Engineer\nWork: Design & Detailing of R.C.C Residential, Commercial,\nHigh-rise, Low-rise buildings.\nKnowledge of Codes: IS 456-2000, IS 800-2007, IS 13920-\n2016, IS 1893-2016, IS 875-1987\nPeriod: From 22/02/2021 to 14/04/2022"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\(1) CV of Yatri Thakkar .pdf', 'Name: YATRI

Email: yatri113.2013@gmail.com

Phone: +917016801186

Headline: Personal Profile

Employment: Internship – I have completed site training as a part of
internship for a three months.
Address – Shivalik shilp-2, opp. Keshavbaug party plot, Satellite,
Ahmedabad. Provided by Hi-tech Projects Pvt. Ltd.
Work Experience – 2.0 Years
1. Company Name: Dheeraj Engineering
Address: 711, 7th floor, Haveli Complex, B/H Fortune Haveli,
Sector 11, Gandhinagar-382011
Post: Junior Structural Engineering
Work: Outsourcing work of USA (Design of Wooden
Structures of California, Hawaii, Georgia), Rcc design of
Residential & Commercial Buildings.
Knowledge of Codes: ASCE 7-16, IBC 2018,2021, NDS 2015,
State building code of Hawaii, CBC 2019, Indian Codes.
Period: From 18/04/2022 to till the date
2. Company Name: Apeiron Consulting Engineers
Address: 252, Titanium city center mall, anand-nagar road,
Prahladnagar, Ahmedabad-380015
Post: Junior Structural Engineer
Work: Design & Detailing of R.C.C Residential, Commercial,
High-rise, Low-rise buildings.
Knowledge of Codes: IS 456-2000, IS 800-2007, IS 13920-
2016, IS 1893-2016, IS 875-1987
Period: From 22/02/2021 to 14/04/2022

Education: M. Tech (Structural Engineering)-2019 to 2021-CPI:7.84
B. Tech (Civil Engineering)-2015 to 2019-CGPA:7.65
Institute name: Sal Technical Campus, Ahmedabad
-- 1 of 1 --

Extracted Resume Text: YATRI
THAKKAR
Contact
Address:
B/306, Sukun Residency-2, near
Bank of baroda, Silver star cross
road, Chandlodiya, Ahmedabad-
382481
Phone:
+917016801186
Email:
Yatri113.2013@gmail.com
Languages
English
Hindi
Gujarati
Hobbies
 Writing
 Travelling
 Sports
Personal Profile
 Name- Thakkar Yatri Kiritbhai
 Date of Birth- 26/05/1998
 Nationality- Indian
 Gender- Female
 Marital Status- Unmarried
Software Knowledge
 AutoCAD
 Stadd Pro
 Etabs
 MS Office
 Ram Elements
 Ram Connection
Experience
Internship – I have completed site training as a part of
internship for a three months.
Address – Shivalik shilp-2, opp. Keshavbaug party plot, Satellite,
Ahmedabad. Provided by Hi-tech Projects Pvt. Ltd.
Work Experience – 2.0 Years
1. Company Name: Dheeraj Engineering
Address: 711, 7th floor, Haveli Complex, B/H Fortune Haveli,
Sector 11, Gandhinagar-382011
Post: Junior Structural Engineering
Work: Outsourcing work of USA (Design of Wooden
Structures of California, Hawaii, Georgia), Rcc design of
Residential & Commercial Buildings.
Knowledge of Codes: ASCE 7-16, IBC 2018,2021, NDS 2015,
State building code of Hawaii, CBC 2019, Indian Codes.
Period: From 18/04/2022 to till the date
2. Company Name: Apeiron Consulting Engineers
Address: 252, Titanium city center mall, anand-nagar road,
Prahladnagar, Ahmedabad-380015
Post: Junior Structural Engineer
Work: Design & Detailing of R.C.C Residential, Commercial,
High-rise, Low-rise buildings.
Knowledge of Codes: IS 456-2000, IS 800-2007, IS 13920-
2016, IS 1893-2016, IS 875-1987
Period: From 22/02/2021 to 14/04/2022
Education
M. Tech (Structural Engineering)-2019 to 2021-CPI:7.84
B. Tech (Civil Engineering)-2015 to 2019-CGPA:7.65
Institute name: Sal Technical Campus, Ahmedabad

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\(1) CV of Yatri Thakkar .pdf'),
(2301, 'Rinkij Kumar', 'rinkij.kumar@gmail.com', '09873387604', 'CAREER OBJECTIVES', 'CAREER OBJECTIVES', '', ' I am leading a team of people around 10 to 15 including QS, Asst. QS and trainee
 Organized internal pre-start meetings with our QS teams, set achievable targets and prepare
our internal delivery schedule to deliver the Projects on time
 Preparing a detail Bulk check of the all BQ’s to ensure all aspects of the quality have been
delivered
 Handling queries from clients regarding project, understanding clients’ reporting
requirements and responding to their queries within the given timeline
 Project review and preparing initial TQ’s of missing information
 In the absence of TQ responses using own experience to propose reasonable assumptions
 Coordinate and use available resources to get work done to assure important deadlines are met
 Providing effective coaching and mentoring to the junior members of our team
 Quantity take-off from AutoCAD & Pdf drawings
 Preparing Bill of Quantities for Pre & Post Tender stages
 Preparing / Validating Bill of Quantities as per different codes (Indian & International)
IS1200, NRM2, SMM7, POMI, QSSM are a few to name
 Preparing and analyzing cost for Bills of Quantities
 Involvement in complete Pre-contract services that includes Budgeting, Budget validation,
Cost plan, BOQ preparation till Tender stage, Auditing of BOQs prepared by other consultants
 Involvement in Post contract services i.e. Bill certification, cost reporting & cost management
Tools Used:
 MS Excel, Word, PowerPoint etc.
 AutoCAD 2016.
 Causeway & CAD measure
 Cost X
INDIAN EXPERIENCE
 M3M Latitude, Gurgaon
Ultra-Premium Residential project with BUA of approx. 6.50 Lacs Sqft. I was involved in
Budget validation for entire project.
-- 1 of 4 --
 ITC Welcome hotel, Guntur, Andhra Pradesh
This is a 150 room 5-star Hotel. I am involved in complete Pre-contract services that
includes budgeting, BOQ preparation, Tendering including negotiations.
 Crystal Homes & Silicon City, Amrapali, Noida
Premium sector Residential project with 3 & 4 BHK Apartments. I was involved in Post
contract services i.e. Bill certification, cost reporting & cost management.
 Conscient Elevate, Gurgaon
Ultra-Premium Residential project with BUA of approx. 20 Lacs Sqft including 3 & 4 BHK
apartments. I am involved in complete Pre-contract services that includes budgeting, BOQ
preparation from Concept till Tender stage.
 ELAN Mercado, Gurgaon
Mixed-use project with BUA of approx. 4.5 Lacs Sqft including commercial & Residential
spaces. I am involved in complete Pre-contract services that includes budgeting, BOQ
preparation from Concept till Tender stage.
 IKEA Stores, Hyderabad & Navi Mumbai', ARRAY[' MS Excel', 'Word', 'PowerPoint etc.', ' AutoCAD 2016.', ' Causeway & CAD measure', ' Cost X', 'INDIAN EXPERIENCE', ' M3M Latitude', 'Gurgaon', 'Ultra-Premium Residential project with BUA of approx. 6.50 Lacs Sqft. I was involved in', 'Budget validation for entire project.', '1 of 4 --', ' ITC Welcome hotel', 'Guntur', 'Andhra Pradesh', 'This is a 150 room 5-star Hotel. I am involved in complete Pre-contract services that', 'includes budgeting', 'BOQ preparation', 'Tendering including negotiations.', ' Crystal Homes & Silicon City', 'Amrapali', 'Noida', 'Premium sector Residential project with 3 & 4 BHK Apartments. I was involved in Post', 'contract services i.e. Bill certification', 'cost reporting & cost management.', ' Conscient Elevate', 'Ultra-Premium Residential project with BUA of approx. 20 Lacs Sqft including 3 & 4 BHK', 'apartments. I am involved in complete Pre-contract services that includes budgeting', 'BOQ', 'preparation from Concept till Tender stage.', ' ELAN Mercado', 'Mixed-use project with BUA of approx. 4.5 Lacs Sqft including commercial & Residential', 'spaces. I am involved in complete Pre-contract services that includes budgeting', ' IKEA Stores', 'Hyderabad & Navi Mumbai', 'Upcoming IKEA store at Hyderabad & Navi Mumbai with a Built-up area of 10 Lac Sqft.', 'I am involved in complete Pre-contract Cost management services that includes budgeting', 'BOQ preparation & auditing of BOQs prepared by other consultants.', 'INTERNATIONAL EXPERIENCE', 'Jan’ 20 to May’ 20', '“Cost Consultant” (Quantity Surveying)', 'I have worked for 5 month in Currie & Brown', 'London', 'UK office as Cost consultant. We took', 'training there for Cost X and Causeway & Cad measure and also worked in the some projects', ' The Rex', 'UK', ' Britannia Phase I', 'I have been involved in providing Pre & Post Contract services for various International', 'projects based on different International Codes that includes BOQ preparation', 'validation', 'Quantity estimation for Cost plan', 'and measurement for final bill settlement. Below', 'are few prestigious projects that I have been involved in.', ' 64 Princes Street', 'Edinburgh', ' Central Foundation Boy’s School', ' Aykon London One', ' Relocation of Corporate and Education Training Center', ' Roads & Infrastructure in Al Kheesa North & East (Rawdat Al Hamama District) Qatar', ' QATAR Economic Zone 1', 'Parcel - B (Phase 3)']::text[], ARRAY[' MS Excel', 'Word', 'PowerPoint etc.', ' AutoCAD 2016.', ' Causeway & CAD measure', ' Cost X', 'INDIAN EXPERIENCE', ' M3M Latitude', 'Gurgaon', 'Ultra-Premium Residential project with BUA of approx. 6.50 Lacs Sqft. I was involved in', 'Budget validation for entire project.', '1 of 4 --', ' ITC Welcome hotel', 'Guntur', 'Andhra Pradesh', 'This is a 150 room 5-star Hotel. I am involved in complete Pre-contract services that', 'includes budgeting', 'BOQ preparation', 'Tendering including negotiations.', ' Crystal Homes & Silicon City', 'Amrapali', 'Noida', 'Premium sector Residential project with 3 & 4 BHK Apartments. I was involved in Post', 'contract services i.e. Bill certification', 'cost reporting & cost management.', ' Conscient Elevate', 'Ultra-Premium Residential project with BUA of approx. 20 Lacs Sqft including 3 & 4 BHK', 'apartments. I am involved in complete Pre-contract services that includes budgeting', 'BOQ', 'preparation from Concept till Tender stage.', ' ELAN Mercado', 'Mixed-use project with BUA of approx. 4.5 Lacs Sqft including commercial & Residential', 'spaces. I am involved in complete Pre-contract services that includes budgeting', ' IKEA Stores', 'Hyderabad & Navi Mumbai', 'Upcoming IKEA store at Hyderabad & Navi Mumbai with a Built-up area of 10 Lac Sqft.', 'I am involved in complete Pre-contract Cost management services that includes budgeting', 'BOQ preparation & auditing of BOQs prepared by other consultants.', 'INTERNATIONAL EXPERIENCE', 'Jan’ 20 to May’ 20', '“Cost Consultant” (Quantity Surveying)', 'I have worked for 5 month in Currie & Brown', 'London', 'UK office as Cost consultant. We took', 'training there for Cost X and Causeway & Cad measure and also worked in the some projects', ' The Rex', 'UK', ' Britannia Phase I', 'I have been involved in providing Pre & Post Contract services for various International', 'projects based on different International Codes that includes BOQ preparation', 'validation', 'Quantity estimation for Cost plan', 'and measurement for final bill settlement. Below', 'are few prestigious projects that I have been involved in.', ' 64 Princes Street', 'Edinburgh', ' Central Foundation Boy’s School', ' Aykon London One', ' Relocation of Corporate and Education Training Center', ' Roads & Infrastructure in Al Kheesa North & East (Rawdat Al Hamama District) Qatar', ' QATAR Economic Zone 1', 'Parcel - B (Phase 3)']::text[], ARRAY[]::text[], ARRAY[' MS Excel', 'Word', 'PowerPoint etc.', ' AutoCAD 2016.', ' Causeway & CAD measure', ' Cost X', 'INDIAN EXPERIENCE', ' M3M Latitude', 'Gurgaon', 'Ultra-Premium Residential project with BUA of approx. 6.50 Lacs Sqft. I was involved in', 'Budget validation for entire project.', '1 of 4 --', ' ITC Welcome hotel', 'Guntur', 'Andhra Pradesh', 'This is a 150 room 5-star Hotel. I am involved in complete Pre-contract services that', 'includes budgeting', 'BOQ preparation', 'Tendering including negotiations.', ' Crystal Homes & Silicon City', 'Amrapali', 'Noida', 'Premium sector Residential project with 3 & 4 BHK Apartments. I was involved in Post', 'contract services i.e. Bill certification', 'cost reporting & cost management.', ' Conscient Elevate', 'Ultra-Premium Residential project with BUA of approx. 20 Lacs Sqft including 3 & 4 BHK', 'apartments. I am involved in complete Pre-contract services that includes budgeting', 'BOQ', 'preparation from Concept till Tender stage.', ' ELAN Mercado', 'Mixed-use project with BUA of approx. 4.5 Lacs Sqft including commercial & Residential', 'spaces. I am involved in complete Pre-contract services that includes budgeting', ' IKEA Stores', 'Hyderabad & Navi Mumbai', 'Upcoming IKEA store at Hyderabad & Navi Mumbai with a Built-up area of 10 Lac Sqft.', 'I am involved in complete Pre-contract Cost management services that includes budgeting', 'BOQ preparation & auditing of BOQs prepared by other consultants.', 'INTERNATIONAL EXPERIENCE', 'Jan’ 20 to May’ 20', '“Cost Consultant” (Quantity Surveying)', 'I have worked for 5 month in Currie & Brown', 'London', 'UK office as Cost consultant. We took', 'training there for Cost X and Causeway & Cad measure and also worked in the some projects', ' The Rex', 'UK', ' Britannia Phase I', 'I have been involved in providing Pre & Post Contract services for various International', 'projects based on different International Codes that includes BOQ preparation', 'validation', 'Quantity estimation for Cost plan', 'and measurement for final bill settlement. Below', 'are few prestigious projects that I have been involved in.', ' 64 Princes Street', 'Edinburgh', ' Central Foundation Boy’s School', ' Aykon London One', ' Relocation of Corporate and Education Training Center', ' Roads & Infrastructure in Al Kheesa North & East (Rawdat Al Hamama District) Qatar', ' QATAR Economic Zone 1', 'Parcel - B (Phase 3)']::text[], '', 'Date of Birth - 26th February, 1987
Marital Status - Married
Language Proficiency - English and Hindi
Notice Period - Available to Join
Current CTC - 11 Lakh
Expected CTC -
Location preference - Delhi & NCR
Rinkij Kumar
-- 4 of 4 --', '', ' I am leading a team of people around 10 to 15 including QS, Asst. QS and trainee
 Organized internal pre-start meetings with our QS teams, set achievable targets and prepare
our internal delivery schedule to deliver the Projects on time
 Preparing a detail Bulk check of the all BQ’s to ensure all aspects of the quality have been
delivered
 Handling queries from clients regarding project, understanding clients’ reporting
requirements and responding to their queries within the given timeline
 Project review and preparing initial TQ’s of missing information
 In the absence of TQ responses using own experience to propose reasonable assumptions
 Coordinate and use available resources to get work done to assure important deadlines are met
 Providing effective coaching and mentoring to the junior members of our team
 Quantity take-off from AutoCAD & Pdf drawings
 Preparing Bill of Quantities for Pre & Post Tender stages
 Preparing / Validating Bill of Quantities as per different codes (Indian & International)
IS1200, NRM2, SMM7, POMI, QSSM are a few to name
 Preparing and analyzing cost for Bills of Quantities
 Involvement in complete Pre-contract services that includes Budgeting, Budget validation,
Cost plan, BOQ preparation till Tender stage, Auditing of BOQs prepared by other consultants
 Involvement in Post contract services i.e. Bill certification, cost reporting & cost management
Tools Used:
 MS Excel, Word, PowerPoint etc.
 AutoCAD 2016.
 Causeway & CAD measure
 Cost X
INDIAN EXPERIENCE
 M3M Latitude, Gurgaon
Ultra-Premium Residential project with BUA of approx. 6.50 Lacs Sqft. I was involved in
Budget validation for entire project.
-- 1 of 4 --
 ITC Welcome hotel, Guntur, Andhra Pradesh
This is a 150 room 5-star Hotel. I am involved in complete Pre-contract services that
includes budgeting, BOQ preparation, Tendering including negotiations.
 Crystal Homes & Silicon City, Amrapali, Noida
Premium sector Residential project with 3 & 4 BHK Apartments. I was involved in Post
contract services i.e. Bill certification, cost reporting & cost management.
 Conscient Elevate, Gurgaon
Ultra-Premium Residential project with BUA of approx. 20 Lacs Sqft including 3 & 4 BHK
apartments. I am involved in complete Pre-contract services that includes budgeting, BOQ
preparation from Concept till Tender stage.
 ELAN Mercado, Gurgaon
Mixed-use project with BUA of approx. 4.5 Lacs Sqft including commercial & Residential
spaces. I am involved in complete Pre-contract services that includes budgeting, BOQ
preparation from Concept till Tender stage.
 IKEA Stores, Hyderabad & Navi Mumbai', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVES","company":"Imported from resume CSV","description":"CURRIE & BROWN INDIA PVT. LTD.\nSince May, 2014 till date\n“Manager Quantity Surveying (Civil)”\nCurrently Working with Currie & Brown India Pvt. Ltd. which is synonymous to providing value\nadded services to their clients through internationally benchmarked quality, innovation, knowledge,\nexperience, diligence and integrity. My responsibilities include coordinating with the HOD regarding\nProject planning, completion & timely delivery and providing support to my subordinates.\nRole and Responsibilities:\n I am leading a team of people around 10 to 15 including QS, Asst. QS and trainee\n Organized internal pre-start meetings with our QS teams, set achievable targets and prepare\nour internal delivery schedule to deliver the Projects on time\n Preparing a detail Bulk check of the all BQ’s to ensure all aspects of the quality have been\ndelivered\n Handling queries from clients regarding project, understanding clients’ reporting\nrequirements and responding to their queries within the given timeline\n Project review and preparing initial TQ’s of missing information\n In the absence of TQ responses using own experience to propose reasonable assumptions\n Coordinate and use available resources to get work done to assure important deadlines are met\n Providing effective coaching and mentoring to the junior members of our team\n Quantity take-off from AutoCAD & Pdf drawings\n Preparing Bill of Quantities for Pre & Post Tender stages\n Preparing / Validating Bill of Quantities as per different codes (Indian & International)\nIS1200, NRM2, SMM7, POMI, QSSM are a few to name\n Preparing and analyzing cost for Bills of Quantities\n Involvement in complete Pre-contract services that includes Budgeting, Budget validation,\nCost plan, BOQ preparation till Tender stage, Auditing of BOQs prepared by other consultants\n Involvement in Post contract services i.e. Bill certification, cost reporting & cost management\nTools Used:\n MS Excel, Word, PowerPoint etc.\n AutoCAD 2016.\n Causeway & CAD measure\n Cost X\nINDIAN EXPERIENCE\n M3M Latitude, Gurgaon\nUltra-Premium Residential project with BUA of approx. 6.50 Lacs Sqft. I was involved in\nBudget validation for entire project.\n-- 1 of 4 --\n ITC Welcome hotel, Guntur, Andhra Pradesh\nThis is a 150 room 5-star Hotel. I am involved in complete Pre-contract services that\nincludes budgeting, BOQ preparation, Tendering including negotiations.\n Crystal Homes & Silicon City, Amrapali, Noida\nPremium sector Residential project with 3 & 4 BHK Apartments. I was involved in Post\ncontract services i.e. Bill certification, cost reporting & cost management.\n Conscient Elevate, Gurgaon"}]'::jsonb, '[{"title":"Imported project details","description":"validation, Quantity estimation for Cost plan, and measurement for final bill settlement. Below\nare few prestigious projects that I have been involved in.\n 64 Princes Street, Edinburgh, UK\n Central Foundation Boy’s School, UK\n Aykon London One, UK\n Relocation of Corporate and Education Training Center, UK\n Roads & Infrastructure in Al Kheesa North & East (Rawdat Al Hamama District) Qatar\n QATAR Economic Zone 1, Parcel - B (Phase 3)\n Ramada Hotel, Qatar\n Private Palace, Qatar\n King Abdul Aziz Airport, Jeddah, Saudi Arabia\n BRT Project, Riyadh, Saudi Arabia\n Dal Al-Shifa Hospital, Abu Dhabi, UAE\n ADNOC New Medical Center, Abu Dhabi, UAE\n Mayan Yas Island Living, Abu Dhabi, UAE\n Khalifa City Mall, Abu Dhabi, UAE\n Al Ghadeer Phase 2 Development, Abu Dhabi, UAE\n Disease Prevention & Screening Centre, Abu Dhabi, UAE\n Sobha District One Villa, Dubai, UAE\n Meydan Staff Accommodation, Dubai, UAE\n Deira Waterfront Development, Dubai, UAE\n Meydan District One, Dubai, UAE\n-- 2 of 4 --\n Atlantis Hotel, Dubai, UAE\n Al Khail Mall, Dubai, UAE\n Ibn Battuta Mall Expansion, Dubai, UAE\n Chedi Hotel, Ras Al Hadd, Dubai, UAE\n Deira Mall, Dubai, UAE and many more\nPREVIOUS EXPERIENCE\n1. QONQESTS TECHNICAL SOLUTIONS PVT. LTD.\nOctober, 2011 to April, 2014\n“Senior Quantity Surveyor” (Quantity Surveying)\nWorked with Qonqests Technical Solutions Pvt. Ltd. as “Senior Quantity Surveyor” and was located\nat Head office.\nRole and Responsibilities:\n Preparing Bill of Quantities for Pre & Post Tender stages\n Assisting in establishing Client relations by fulfilling their requirements\n Quantity take-off from AutoCAD drawings\n Preparing and analyzing cost for Bills of Quantities\n Preparing / Validating Bill of Quantities as per different codes (Indian & International)\nIS1200, SMM7, POMI, QSSM are a few to name\n Handling queries from clients regarding project, understanding clients’ reporting\nrequirements and responding to their queries within the given timeline\n Coordinate and use available resources to get work done to assure important deadlines are met"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CV_Rinkij 2020.pdf', 'Name: Rinkij Kumar

Email: rinkij.kumar@gmail.com

Phone: 09873387604

Headline: CAREER OBJECTIVES

Career Profile:  I am leading a team of people around 10 to 15 including QS, Asst. QS and trainee
 Organized internal pre-start meetings with our QS teams, set achievable targets and prepare
our internal delivery schedule to deliver the Projects on time
 Preparing a detail Bulk check of the all BQ’s to ensure all aspects of the quality have been
delivered
 Handling queries from clients regarding project, understanding clients’ reporting
requirements and responding to their queries within the given timeline
 Project review and preparing initial TQ’s of missing information
 In the absence of TQ responses using own experience to propose reasonable assumptions
 Coordinate and use available resources to get work done to assure important deadlines are met
 Providing effective coaching and mentoring to the junior members of our team
 Quantity take-off from AutoCAD & Pdf drawings
 Preparing Bill of Quantities for Pre & Post Tender stages
 Preparing / Validating Bill of Quantities as per different codes (Indian & International)
IS1200, NRM2, SMM7, POMI, QSSM are a few to name
 Preparing and analyzing cost for Bills of Quantities
 Involvement in complete Pre-contract services that includes Budgeting, Budget validation,
Cost plan, BOQ preparation till Tender stage, Auditing of BOQs prepared by other consultants
 Involvement in Post contract services i.e. Bill certification, cost reporting & cost management
Tools Used:
 MS Excel, Word, PowerPoint etc.
 AutoCAD 2016.
 Causeway & CAD measure
 Cost X
INDIAN EXPERIENCE
 M3M Latitude, Gurgaon
Ultra-Premium Residential project with BUA of approx. 6.50 Lacs Sqft. I was involved in
Budget validation for entire project.
-- 1 of 4 --
 ITC Welcome hotel, Guntur, Andhra Pradesh
This is a 150 room 5-star Hotel. I am involved in complete Pre-contract services that
includes budgeting, BOQ preparation, Tendering including negotiations.
 Crystal Homes & Silicon City, Amrapali, Noida
Premium sector Residential project with 3 & 4 BHK Apartments. I was involved in Post
contract services i.e. Bill certification, cost reporting & cost management.
 Conscient Elevate, Gurgaon
Ultra-Premium Residential project with BUA of approx. 20 Lacs Sqft including 3 & 4 BHK
apartments. I am involved in complete Pre-contract services that includes budgeting, BOQ
preparation from Concept till Tender stage.
 ELAN Mercado, Gurgaon
Mixed-use project with BUA of approx. 4.5 Lacs Sqft including commercial & Residential
spaces. I am involved in complete Pre-contract services that includes budgeting, BOQ
preparation from Concept till Tender stage.
 IKEA Stores, Hyderabad & Navi Mumbai

IT Skills:  MS Excel, Word, PowerPoint etc.
 AutoCAD 2016.
 Causeway & CAD measure
 Cost X
INDIAN EXPERIENCE
 M3M Latitude, Gurgaon
Ultra-Premium Residential project with BUA of approx. 6.50 Lacs Sqft. I was involved in
Budget validation for entire project.
-- 1 of 4 --
 ITC Welcome hotel, Guntur, Andhra Pradesh
This is a 150 room 5-star Hotel. I am involved in complete Pre-contract services that
includes budgeting, BOQ preparation, Tendering including negotiations.
 Crystal Homes & Silicon City, Amrapali, Noida
Premium sector Residential project with 3 & 4 BHK Apartments. I was involved in Post
contract services i.e. Bill certification, cost reporting & cost management.
 Conscient Elevate, Gurgaon
Ultra-Premium Residential project with BUA of approx. 20 Lacs Sqft including 3 & 4 BHK
apartments. I am involved in complete Pre-contract services that includes budgeting, BOQ
preparation from Concept till Tender stage.
 ELAN Mercado, Gurgaon
Mixed-use project with BUA of approx. 4.5 Lacs Sqft including commercial & Residential
spaces. I am involved in complete Pre-contract services that includes budgeting, BOQ
preparation from Concept till Tender stage.
 IKEA Stores, Hyderabad & Navi Mumbai
Upcoming IKEA store at Hyderabad & Navi Mumbai with a Built-up area of 10 Lac Sqft.
I am involved in complete Pre-contract Cost management services that includes budgeting,
BOQ preparation & auditing of BOQs prepared by other consultants.
INTERNATIONAL EXPERIENCE
Jan’ 20 to May’ 20
“Cost Consultant” (Quantity Surveying)
I have worked for 5 month in Currie & Brown, London, UK office as Cost consultant. We took
training there for Cost X and Causeway & Cad measure and also worked in the some projects
 The Rex, UK
 Britannia Phase I, UK
I have been involved in providing Pre & Post Contract services for various International
projects based on different International Codes that includes BOQ preparation, BOQ
validation, Quantity estimation for Cost plan, and measurement for final bill settlement. Below
are few prestigious projects that I have been involved in.
 64 Princes Street, Edinburgh, UK
 Central Foundation Boy’s School, UK
 Aykon London One, UK
 Relocation of Corporate and Education Training Center, UK
 Roads & Infrastructure in Al Kheesa North & East (Rawdat Al Hamama District) Qatar
 QATAR Economic Zone 1, Parcel - B (Phase 3)

Employment: CURRIE & BROWN INDIA PVT. LTD.
Since May, 2014 till date
“Manager Quantity Surveying (Civil)”
Currently Working with Currie & Brown India Pvt. Ltd. which is synonymous to providing value
added services to their clients through internationally benchmarked quality, innovation, knowledge,
experience, diligence and integrity. My responsibilities include coordinating with the HOD regarding
Project planning, completion & timely delivery and providing support to my subordinates.
Role and Responsibilities:
 I am leading a team of people around 10 to 15 including QS, Asst. QS and trainee
 Organized internal pre-start meetings with our QS teams, set achievable targets and prepare
our internal delivery schedule to deliver the Projects on time
 Preparing a detail Bulk check of the all BQ’s to ensure all aspects of the quality have been
delivered
 Handling queries from clients regarding project, understanding clients’ reporting
requirements and responding to their queries within the given timeline
 Project review and preparing initial TQ’s of missing information
 In the absence of TQ responses using own experience to propose reasonable assumptions
 Coordinate and use available resources to get work done to assure important deadlines are met
 Providing effective coaching and mentoring to the junior members of our team
 Quantity take-off from AutoCAD & Pdf drawings
 Preparing Bill of Quantities for Pre & Post Tender stages
 Preparing / Validating Bill of Quantities as per different codes (Indian & International)
IS1200, NRM2, SMM7, POMI, QSSM are a few to name
 Preparing and analyzing cost for Bills of Quantities
 Involvement in complete Pre-contract services that includes Budgeting, Budget validation,
Cost plan, BOQ preparation till Tender stage, Auditing of BOQs prepared by other consultants
 Involvement in Post contract services i.e. Bill certification, cost reporting & cost management
Tools Used:
 MS Excel, Word, PowerPoint etc.
 AutoCAD 2016.
 Causeway & CAD measure
 Cost X
INDIAN EXPERIENCE
 M3M Latitude, Gurgaon
Ultra-Premium Residential project with BUA of approx. 6.50 Lacs Sqft. I was involved in
Budget validation for entire project.
-- 1 of 4 --
 ITC Welcome hotel, Guntur, Andhra Pradesh
This is a 150 room 5-star Hotel. I am involved in complete Pre-contract services that
includes budgeting, BOQ preparation, Tendering including negotiations.
 Crystal Homes & Silicon City, Amrapali, Noida
Premium sector Residential project with 3 & 4 BHK Apartments. I was involved in Post
contract services i.e. Bill certification, cost reporting & cost management.
 Conscient Elevate, Gurgaon

Education:  Senior Secondary Examination in 2004 from Sarvodaya Bal Vidyalaya, Delhi Cantt
(C.B.S.E)
 Secondary Examination in 2002 from Shri S.D. Sr. Sec School, Delhi Cantt (C.B.S.E)
TECHNICAL QUALIFICATION
 Pursuing B.E. in Building & Quantity Surveying from The Institute of Survey, Qutub
Institutional Area, Mehrauli Road, Delhi
 Diploma in CIVIL ENGG. From Aryabhat Polytechnic, Delhi in 2007.
 Basic in AutoCAD from NIDT (National Institute of Designing & Technology)

Projects: validation, Quantity estimation for Cost plan, and measurement for final bill settlement. Below
are few prestigious projects that I have been involved in.
 64 Princes Street, Edinburgh, UK
 Central Foundation Boy’s School, UK
 Aykon London One, UK
 Relocation of Corporate and Education Training Center, UK
 Roads & Infrastructure in Al Kheesa North & East (Rawdat Al Hamama District) Qatar
 QATAR Economic Zone 1, Parcel - B (Phase 3)
 Ramada Hotel, Qatar
 Private Palace, Qatar
 King Abdul Aziz Airport, Jeddah, Saudi Arabia
 BRT Project, Riyadh, Saudi Arabia
 Dal Al-Shifa Hospital, Abu Dhabi, UAE
 ADNOC New Medical Center, Abu Dhabi, UAE
 Mayan Yas Island Living, Abu Dhabi, UAE
 Khalifa City Mall, Abu Dhabi, UAE
 Al Ghadeer Phase 2 Development, Abu Dhabi, UAE
 Disease Prevention & Screening Centre, Abu Dhabi, UAE
 Sobha District One Villa, Dubai, UAE
 Meydan Staff Accommodation, Dubai, UAE
 Deira Waterfront Development, Dubai, UAE
 Meydan District One, Dubai, UAE
-- 2 of 4 --
 Atlantis Hotel, Dubai, UAE
 Al Khail Mall, Dubai, UAE
 Ibn Battuta Mall Expansion, Dubai, UAE
 Chedi Hotel, Ras Al Hadd, Dubai, UAE
 Deira Mall, Dubai, UAE and many more
PREVIOUS EXPERIENCE
1. QONQESTS TECHNICAL SOLUTIONS PVT. LTD.
October, 2011 to April, 2014
“Senior Quantity Surveyor” (Quantity Surveying)
Worked with Qonqests Technical Solutions Pvt. Ltd. as “Senior Quantity Surveyor” and was located
at Head office.
Role and Responsibilities:
 Preparing Bill of Quantities for Pre & Post Tender stages
 Assisting in establishing Client relations by fulfilling their requirements
 Quantity take-off from AutoCAD drawings
 Preparing and analyzing cost for Bills of Quantities
 Preparing / Validating Bill of Quantities as per different codes (Indian & International)
IS1200, SMM7, POMI, QSSM are a few to name
 Handling queries from clients regarding project, understanding clients’ reporting
requirements and responding to their queries within the given timeline
 Coordinate and use available resources to get work done to assure important deadlines are met

Personal Details: Date of Birth - 26th February, 1987
Marital Status - Married
Language Proficiency - English and Hindi
Notice Period - Available to Join
Current CTC - 11 Lakh
Expected CTC -
Location preference - Delhi & NCR
Rinkij Kumar
-- 4 of 4 --

Extracted Resume Text: Rinkij Kumar
House no. 31, 2nd Floor,
A2A Block, Janak Puri,
New Delhi – 110058
Mobile no: 09873387604
Email: rinkij.kumar@gmail.com
CAREER OBJECTIVES
Aspire to build a career in Quantity Surveying / Construction by working in an organization
where there is scope to learn, contribute and share knowledge for the development of self and
the served organization.
PROFESSIONAL EXPERIENCE
CURRIE & BROWN INDIA PVT. LTD.
Since May, 2014 till date
“Manager Quantity Surveying (Civil)”
Currently Working with Currie & Brown India Pvt. Ltd. which is synonymous to providing value
added services to their clients through internationally benchmarked quality, innovation, knowledge,
experience, diligence and integrity. My responsibilities include coordinating with the HOD regarding
Project planning, completion & timely delivery and providing support to my subordinates.
Role and Responsibilities:
 I am leading a team of people around 10 to 15 including QS, Asst. QS and trainee
 Organized internal pre-start meetings with our QS teams, set achievable targets and prepare
our internal delivery schedule to deliver the Projects on time
 Preparing a detail Bulk check of the all BQ’s to ensure all aspects of the quality have been
delivered
 Handling queries from clients regarding project, understanding clients’ reporting
requirements and responding to their queries within the given timeline
 Project review and preparing initial TQ’s of missing information
 In the absence of TQ responses using own experience to propose reasonable assumptions
 Coordinate and use available resources to get work done to assure important deadlines are met
 Providing effective coaching and mentoring to the junior members of our team
 Quantity take-off from AutoCAD & Pdf drawings
 Preparing Bill of Quantities for Pre & Post Tender stages
 Preparing / Validating Bill of Quantities as per different codes (Indian & International)
IS1200, NRM2, SMM7, POMI, QSSM are a few to name
 Preparing and analyzing cost for Bills of Quantities
 Involvement in complete Pre-contract services that includes Budgeting, Budget validation,
Cost plan, BOQ preparation till Tender stage, Auditing of BOQs prepared by other consultants
 Involvement in Post contract services i.e. Bill certification, cost reporting & cost management
Tools Used:
 MS Excel, Word, PowerPoint etc.
 AutoCAD 2016.
 Causeway & CAD measure
 Cost X
INDIAN EXPERIENCE
 M3M Latitude, Gurgaon
Ultra-Premium Residential project with BUA of approx. 6.50 Lacs Sqft. I was involved in
Budget validation for entire project.

-- 1 of 4 --

 ITC Welcome hotel, Guntur, Andhra Pradesh
This is a 150 room 5-star Hotel. I am involved in complete Pre-contract services that
includes budgeting, BOQ preparation, Tendering including negotiations.
 Crystal Homes & Silicon City, Amrapali, Noida
Premium sector Residential project with 3 & 4 BHK Apartments. I was involved in Post
contract services i.e. Bill certification, cost reporting & cost management.
 Conscient Elevate, Gurgaon
Ultra-Premium Residential project with BUA of approx. 20 Lacs Sqft including 3 & 4 BHK
apartments. I am involved in complete Pre-contract services that includes budgeting, BOQ
preparation from Concept till Tender stage.
 ELAN Mercado, Gurgaon
Mixed-use project with BUA of approx. 4.5 Lacs Sqft including commercial & Residential
spaces. I am involved in complete Pre-contract services that includes budgeting, BOQ
preparation from Concept till Tender stage.
 IKEA Stores, Hyderabad & Navi Mumbai
Upcoming IKEA store at Hyderabad & Navi Mumbai with a Built-up area of 10 Lac Sqft.
I am involved in complete Pre-contract Cost management services that includes budgeting,
BOQ preparation & auditing of BOQs prepared by other consultants.
INTERNATIONAL EXPERIENCE
Jan’ 20 to May’ 20
“Cost Consultant” (Quantity Surveying)
I have worked for 5 month in Currie & Brown, London, UK office as Cost consultant. We took
training there for Cost X and Causeway & Cad measure and also worked in the some projects
 The Rex, UK
 Britannia Phase I, UK
I have been involved in providing Pre & Post Contract services for various International
projects based on different International Codes that includes BOQ preparation, BOQ
validation, Quantity estimation for Cost plan, and measurement for final bill settlement. Below
are few prestigious projects that I have been involved in.
 64 Princes Street, Edinburgh, UK
 Central Foundation Boy’s School, UK
 Aykon London One, UK
 Relocation of Corporate and Education Training Center, UK
 Roads & Infrastructure in Al Kheesa North & East (Rawdat Al Hamama District) Qatar
 QATAR Economic Zone 1, Parcel - B (Phase 3)
 Ramada Hotel, Qatar
 Private Palace, Qatar
 King Abdul Aziz Airport, Jeddah, Saudi Arabia
 BRT Project, Riyadh, Saudi Arabia
 Dal Al-Shifa Hospital, Abu Dhabi, UAE
 ADNOC New Medical Center, Abu Dhabi, UAE
 Mayan Yas Island Living, Abu Dhabi, UAE
 Khalifa City Mall, Abu Dhabi, UAE
 Al Ghadeer Phase 2 Development, Abu Dhabi, UAE
 Disease Prevention & Screening Centre, Abu Dhabi, UAE
 Sobha District One Villa, Dubai, UAE
 Meydan Staff Accommodation, Dubai, UAE
 Deira Waterfront Development, Dubai, UAE
 Meydan District One, Dubai, UAE

-- 2 of 4 --

 Atlantis Hotel, Dubai, UAE
 Al Khail Mall, Dubai, UAE
 Ibn Battuta Mall Expansion, Dubai, UAE
 Chedi Hotel, Ras Al Hadd, Dubai, UAE
 Deira Mall, Dubai, UAE and many more
PREVIOUS EXPERIENCE
1. QONQESTS TECHNICAL SOLUTIONS PVT. LTD.
October, 2011 to April, 2014
“Senior Quantity Surveyor” (Quantity Surveying)
Worked with Qonqests Technical Solutions Pvt. Ltd. as “Senior Quantity Surveyor” and was located
at Head office.
Role and Responsibilities:
 Preparing Bill of Quantities for Pre & Post Tender stages
 Assisting in establishing Client relations by fulfilling their requirements
 Quantity take-off from AutoCAD drawings
 Preparing and analyzing cost for Bills of Quantities
 Preparing / Validating Bill of Quantities as per different codes (Indian & International)
IS1200, SMM7, POMI, QSSM are a few to name
 Handling queries from clients regarding project, understanding clients’ reporting
requirements and responding to their queries within the given timeline
 Coordinate and use available resources to get work done to assure important deadlines are met
Key Projects:
 Hotel Hyatt, Aerocity, New Delhi
 Cargo Terminal, IGI Airport, New Delhi
 Taj Hotel, Dwarka, New Delhi
 DLF New Town Heights, Sector 91, Gurgaon
 DLF Regal Gardens, Sector 90 Extn., Gurgaon
 The Keells City, Sri Lanka
 Abell & Cleland House, London, U.K.
 Trafalgar Place, London, U.K.
 375 Kensington Street, London, U.K.
 Qatar University – Engineering Block, Qatar
 Saraya Residential Tower, Abu Dhabi, UAE
 Aspire Academy, Qatar
 King Abdullah Financial District, Saudi Arabia.
2. B. L. Gupta Construction Pvt. Ltd.
April, 2010 to September, 2011
Worked with M/s. B. L. Gupta Construction (Pvt.) Ltd. as “Billing Engineer (A.E)” posted at Head
Office.
Role and Responsibilities:
 Project Cost monitoring (DLF’s Cost base contract).
 Coordination with Site Billing staff.
 Maintain Debit Record received from all sites.
 Checking of PRW Bills of all sites.
 Maintain Payment Record paid to PRWs of all sites.

-- 3 of 4 --

 Maintain Quantity Record of all sites.
 Compare Quantities paid to PRW with Client Bill.
 Making rate Analysis paid to PRWs.
 Preparing of Bar Bending Schedule and checking with Client.
 Prepare Petty Contractor’s Bills and maintain.
3. B. L. Kashyap & Sons Ltd.
October, 2007 to April, 2009
Worked with M/s. B L Kashyap & Sons (I) Ltd. as “Junior Engineer” for Construction of Prime Rose
(Airtel Bharti) in Manesar, Gurgaon.
Role and Responsibilities:
 Execution of work as per drawing and specifications.
 Co-ordination with seniors, client and sub-ordinates.
 Preparing daily/weekly and monthly progress report.
 Planning and programming for succeeding day’s works.
 Checking for quality of work at site.
ACADEMIC QUALIFICATION
 Senior Secondary Examination in 2004 from Sarvodaya Bal Vidyalaya, Delhi Cantt
(C.B.S.E)
 Secondary Examination in 2002 from Shri S.D. Sr. Sec School, Delhi Cantt (C.B.S.E)
TECHNICAL QUALIFICATION
 Pursuing B.E. in Building & Quantity Surveying from The Institute of Survey, Qutub
Institutional Area, Mehrauli Road, Delhi
 Diploma in CIVIL ENGG. From Aryabhat Polytechnic, Delhi in 2007.
 Basic in AutoCAD from NIDT (National Institute of Designing & Technology)
PERSONAL DETAILS
Date of Birth - 26th February, 1987
Marital Status - Married
Language Proficiency - English and Hindi
Notice Period - Available to Join
Current CTC - 11 Lakh
Expected CTC -
Location preference - Delhi & NCR
Rinkij Kumar

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CV_Rinkij 2020.pdf

Parsed Technical Skills:  MS Excel, Word, PowerPoint etc.,  AutoCAD 2016.,  Causeway & CAD measure,  Cost X, INDIAN EXPERIENCE,  M3M Latitude, Gurgaon, Ultra-Premium Residential project with BUA of approx. 6.50 Lacs Sqft. I was involved in, Budget validation for entire project., 1 of 4 --,  ITC Welcome hotel, Guntur, Andhra Pradesh, This is a 150 room 5-star Hotel. I am involved in complete Pre-contract services that, includes budgeting, BOQ preparation, Tendering including negotiations.,  Crystal Homes & Silicon City, Amrapali, Noida, Premium sector Residential project with 3 & 4 BHK Apartments. I was involved in Post, contract services i.e. Bill certification, cost reporting & cost management.,  Conscient Elevate, Ultra-Premium Residential project with BUA of approx. 20 Lacs Sqft including 3 & 4 BHK, apartments. I am involved in complete Pre-contract services that includes budgeting, BOQ, preparation from Concept till Tender stage.,  ELAN Mercado, Mixed-use project with BUA of approx. 4.5 Lacs Sqft including commercial & Residential, spaces. I am involved in complete Pre-contract services that includes budgeting,  IKEA Stores, Hyderabad & Navi Mumbai, Upcoming IKEA store at Hyderabad & Navi Mumbai with a Built-up area of 10 Lac Sqft., I am involved in complete Pre-contract Cost management services that includes budgeting, BOQ preparation & auditing of BOQs prepared by other consultants., INTERNATIONAL EXPERIENCE, Jan’ 20 to May’ 20, “Cost Consultant” (Quantity Surveying), I have worked for 5 month in Currie & Brown, London, UK office as Cost consultant. We took, training there for Cost X and Causeway & Cad measure and also worked in the some projects,  The Rex, UK,  Britannia Phase I, I have been involved in providing Pre & Post Contract services for various International, projects based on different International Codes that includes BOQ preparation, validation, Quantity estimation for Cost plan, and measurement for final bill settlement. Below, are few prestigious projects that I have been involved in.,  64 Princes Street, Edinburgh,  Central Foundation Boy’s School,  Aykon London One,  Relocation of Corporate and Education Training Center,  Roads & Infrastructure in Al Kheesa North & East (Rawdat Al Hamama District) Qatar,  QATAR Economic Zone 1, Parcel - B (Phase 3)');

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
