-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:45.486Z
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
(1402, 'Anbuselvan Chelladurai', 'anbuselvan.chelladurai.resume-import-01402@hhh-resume-import.invalid', '919751242503', 'Company Profile : A global provider of CAD/GIS and 3D Software solutions to customers', 'Company Profile : A global provider of CAD/GIS and 3D Software solutions to customers', '', ' Nationality : INDIAN
 Contact Numbers : India +91 9751242503
 Email Id : sivaselvan_2002@yahoo.com
 PASSPORT NO. : N2956777
 Place of Issue : Doha – Qatar
 Date of Issue : 20-03-2016
 Date of Expiry : 19-03-2026
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Nationality : INDIAN
 Contact Numbers : India +91 9751242503
 Email Id : sivaselvan_2002@yahoo.com
 PASSPORT NO. : N2956777
 Place of Issue : Doha – Qatar
 Date of Issue : 20-03-2016
 Date of Expiry : 19-03-2026
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"Project Value : 660 Million US$\nPhase 4 will boast a gross floor area of 132,000m2, and will feature a public plaza, as well as 14\nmixed-use buildings. These buildings will consist of commercial offices, residential and retail space,\nfive-star hotels, and a medical facility comprising clinical, administrative, and parking spaces.\nProject Name : SIDRA MEDICAL RESEARCH CENTER (SMRC)\nClient : QATAR FOUNDATION\nDate : From February 2015 TO May 2017\nProject Details : Total Area of The Project 404,000 m²\nProject Value : 7.6 Billion US$\nSidra medical and Research Center is designed to operate all digital (nearly) paperless and filmless\nenvironment. The complex includes Women’s, Children and Adults’ hospital, with a total built-up area\nof 404,000 m², provides 400 beds expandable to 580 beds.\n-- 1 of 4 --\nAnbuselvan Chelladurai\nSr. Mechanical Draftsman\nProject Name : MULTIPURPOSE ADMINISTRATION COMPLEX (MPAC)\nClient : QATAR PETROLEUM\nDate : From September 2011 TO February 2015.\nProject Details : Total Area of The Project 562704.1m2\nMultipurpose Administration Complex Is Designed & Located in RasLaffan To Operate Qatar\nPetroleum Administration Complex Contains 12 Buildings. These Buildings Will Consist Of Office &\nCanteen, Medical Center, Central Plant Building, Elec. 33/11kv Sub-Station, Scanning Building, Gate\nSecurity Building, Emergency Operation Center, Corporate Records Center, City Mall, Mosque,\nCorporate Training Center, Helipad.\nProject Name : RASLAFFAN PORT EXPANSION PROJECT (RLPEP)\nClient : QATAR PETROLEUM\nDate : From May 2009 TO September 2011\nProject Details : Total Area of The Project 562704.1m2\nProject Value : 1.8 Billion US$\nInfrastructure: 60 km roads including culverts & steel bridges and parking areas; 92 buildings (MEP);\nwater supply; sewage and drainage networks; electrical supply (439 km), 170 km telecom cables,\ndistribution and lighting; pipe racks and bridge structures; fuel system; firefighting and detection;\ntelecommunication facilities; and port security system.\n2. Company Name : Emirates Trading Agency Dubai – UAE – Dubai\nProject Name : BUSINESSBAY EXECUTIVE 11 TOWERS\nClient : DUBAI PROPERTIES\nDate : From July 2007 TO November 2008\nProject Details : This project belongs to Dubai Properties and this contract is to carry\nout electromechanical works for 11 Towers (10 Residential and 1 Office Tower) ranging from 32 to 55\nstores with a common podium.\nThe scope involves approx. 18,000 TR Air Conditioning work with other systems such as Lighting,\nPower, BMS, Fire Alarm and Fire protection, Sprinklers, Water supply and Drainage systems.\n3. Company Name : TTI CONSULTING ENGINEERS (I) LIMITED - BANGALORE\nDate : From 01-10-2006 TO 22-06-2007"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anbuselvan Chelladurai - Senior Mechanical Draftsman.pdf', 'Name: Anbuselvan Chelladurai

Email: anbuselvan.chelladurai.resume-import-01402@hhh-resume-import.invalid

Phone: +91 9751242503

Headline: Company Profile : A global provider of CAD/GIS and 3D Software solutions to customers

Projects: Project Value : 660 Million US$
Phase 4 will boast a gross floor area of 132,000m2, and will feature a public plaza, as well as 14
mixed-use buildings. These buildings will consist of commercial offices, residential and retail space,
five-star hotels, and a medical facility comprising clinical, administrative, and parking spaces.
Project Name : SIDRA MEDICAL RESEARCH CENTER (SMRC)
Client : QATAR FOUNDATION
Date : From February 2015 TO May 2017
Project Details : Total Area of The Project 404,000 m²
Project Value : 7.6 Billion US$
Sidra medical and Research Center is designed to operate all digital (nearly) paperless and filmless
environment. The complex includes Women’s, Children and Adults’ hospital, with a total built-up area
of 404,000 m², provides 400 beds expandable to 580 beds.
-- 1 of 4 --
Anbuselvan Chelladurai
Sr. Mechanical Draftsman
Project Name : MULTIPURPOSE ADMINISTRATION COMPLEX (MPAC)
Client : QATAR PETROLEUM
Date : From September 2011 TO February 2015.
Project Details : Total Area of The Project 562704.1m2
Multipurpose Administration Complex Is Designed & Located in RasLaffan To Operate Qatar
Petroleum Administration Complex Contains 12 Buildings. These Buildings Will Consist Of Office &
Canteen, Medical Center, Central Plant Building, Elec. 33/11kv Sub-Station, Scanning Building, Gate
Security Building, Emergency Operation Center, Corporate Records Center, City Mall, Mosque,
Corporate Training Center, Helipad.
Project Name : RASLAFFAN PORT EXPANSION PROJECT (RLPEP)
Client : QATAR PETROLEUM
Date : From May 2009 TO September 2011
Project Details : Total Area of The Project 562704.1m2
Project Value : 1.8 Billion US$
Infrastructure: 60 km roads including culverts & steel bridges and parking areas; 92 buildings (MEP);
water supply; sewage and drainage networks; electrical supply (439 km), 170 km telecom cables,
distribution and lighting; pipe racks and bridge structures; fuel system; firefighting and detection;
telecommunication facilities; and port security system.
2. Company Name : Emirates Trading Agency Dubai – UAE – Dubai
Project Name : BUSINESSBAY EXECUTIVE 11 TOWERS
Client : DUBAI PROPERTIES
Date : From July 2007 TO November 2008
Project Details : This project belongs to Dubai Properties and this contract is to carry
out electromechanical works for 11 Towers (10 Residential and 1 Office Tower) ranging from 32 to 55
stores with a common podium.
The scope involves approx. 18,000 TR Air Conditioning work with other systems such as Lighting,
Power, BMS, Fire Alarm and Fire protection, Sprinklers, Water supply and Drainage systems.
3. Company Name : TTI CONSULTING ENGINEERS (I) LIMITED - BANGALORE
Date : From 01-10-2006 TO 22-06-2007

Personal Details:  Nationality : INDIAN
 Contact Numbers : India +91 9751242503
 Email Id : sivaselvan_2002@yahoo.com
 PASSPORT NO. : N2956777
 Place of Issue : Doha – Qatar
 Date of Issue : 20-03-2016
 Date of Expiry : 19-03-2026
-- 4 of 4 --

Extracted Resume Text: Anbuselvan Chelladurai
Sr. Mechanical Draftsman
C A R E E R S U M M A R Y
Preparing Shop Drawings For HVAC, Fire Fighting, Plumbing & Drainage & Reflected Ceiling Layout.
Material Take Off, MEP Co-Ordination Drawings, RLM, Detailed SLD (Single Line Diagram) for HVAC,
Chilled Water, Plumbing, Drainage, Fire Fighting, ETS Plant Room Layout with Sections, AHU Plant
Room Layout with Sections, All Mechanical Pump Room Layout with Sections & As-Built Drawings.
Preparation of Modeling for HVAC, Electrical & Piping offshore/onshore Oil & Gas Industry in
Intergraph Smart 3D - Version 2016 (11.0)
1. Prepares of detailed shop-drawings for all type of Mechanical Services.
2. Prepares all types of builder’s coordinated drawings including MEP services drawings.
3. Prepares Coordination and As-built drawings, Isometric drawing, Builders Work drawing,
Architectural drawing.
4. Provide details as follow-up for site execution team and sub-contractors.
5. Prepares drawings for proposal stage as per requirements.
6. Meeting and Coordination with Engineers for drawing proposal and submissions.
7. Preparation of Shop drawings for External Under Ground Fire Water Layout, Valve Pit, Fire hydrant.
8. Preparation of Shop drawings for External Under Ground Drainage, Storm & Sewage Water Layout.
9. Preparation of Shop drawings for External Under Ground Irrigation Layout.
10. Preparation of Modeling for HVAC, Electrical & Piping offshore/onshore Oil & Gas Industry in
Intergraph Smart 3D - Version 2016 (11.0).
E X P E R I E N C E
CONSOLIDATED CONTRACTORS INTERNATIONAL COMPANY – QATAR
FROM MAY 2009 TO SEPTEMBER 17, 2019 (10.5 Years)
Project Name : MSHEREIB DOWNTOWN PHASE-4 PROJECT (MDP4)
Client : MSHEREIB Properties Doha, Qatar
Date : From May 2017 to 17-9-2019
Project Details : Total Area of The Project 132,000m2
Project Value : 660 Million US$
Phase 4 will boast a gross floor area of 132,000m2, and will feature a public plaza, as well as 14
mixed-use buildings. These buildings will consist of commercial offices, residential and retail space,
five-star hotels, and a medical facility comprising clinical, administrative, and parking spaces.
Project Name : SIDRA MEDICAL RESEARCH CENTER (SMRC)
Client : QATAR FOUNDATION
Date : From February 2015 TO May 2017
Project Details : Total Area of The Project 404,000 m²
Project Value : 7.6 Billion US$
Sidra medical and Research Center is designed to operate all digital (nearly) paperless and filmless
environment. The complex includes Women’s, Children and Adults’ hospital, with a total built-up area
of 404,000 m², provides 400 beds expandable to 580 beds.

-- 1 of 4 --

Anbuselvan Chelladurai
Sr. Mechanical Draftsman
Project Name : MULTIPURPOSE ADMINISTRATION COMPLEX (MPAC)
Client : QATAR PETROLEUM
Date : From September 2011 TO February 2015.
Project Details : Total Area of The Project 562704.1m2
Multipurpose Administration Complex Is Designed & Located in RasLaffan To Operate Qatar
Petroleum Administration Complex Contains 12 Buildings. These Buildings Will Consist Of Office &
Canteen, Medical Center, Central Plant Building, Elec. 33/11kv Sub-Station, Scanning Building, Gate
Security Building, Emergency Operation Center, Corporate Records Center, City Mall, Mosque,
Corporate Training Center, Helipad.
Project Name : RASLAFFAN PORT EXPANSION PROJECT (RLPEP)
Client : QATAR PETROLEUM
Date : From May 2009 TO September 2011
Project Details : Total Area of The Project 562704.1m2
Project Value : 1.8 Billion US$
Infrastructure: 60 km roads including culverts & steel bridges and parking areas; 92 buildings (MEP);
water supply; sewage and drainage networks; electrical supply (439 km), 170 km telecom cables,
distribution and lighting; pipe racks and bridge structures; fuel system; firefighting and detection;
telecommunication facilities; and port security system.
2. Company Name : Emirates Trading Agency Dubai – UAE – Dubai
Project Name : BUSINESSBAY EXECUTIVE 11 TOWERS
Client : DUBAI PROPERTIES
Date : From July 2007 TO November 2008
Project Details : This project belongs to Dubai Properties and this contract is to carry
out electromechanical works for 11 Towers (10 Residential and 1 Office Tower) ranging from 32 to 55
stores with a common podium.
The scope involves approx. 18,000 TR Air Conditioning work with other systems such as Lighting,
Power, BMS, Fire Alarm and Fire protection, Sprinklers, Water supply and Drainage systems.
3. Company Name : TTI CONSULTING ENGINEERS (I) LIMITED - BANGALORE
Date : From 01-10-2006 TO 22-06-2007
Position : Sr. Draftsman
Project Details: Housing and Infrastructure Board Project for Design of Water Supply Sewerage and
Storm Water Collection System in 16 settlements covering 4500 Hectare.
Client / Project value : NCB, Libya / US$ 52,3000
4. Company Name: ACCESS COMPUTER AIDED DESIGNS (P) LTD-BANGALORE
Date : From 01-09-2003 TO 05-10-2006
Position : Sr. CAD Engineer - GIS
Company Profile : A global provider of CAD/GIS and 3D Software solutions to customers
in India, Germany, UK, USA, and Canada.

-- 2 of 4 --

Anbuselvan Chelladurai
Sr. Mechanical Draftsman
5. Company Name : TOMAHAWK SOFTWARE (I) LTD - BANGALORE
Date : From 06-08-2001 TO 01-09-2003
Position : Sr. CAD Engineer - HVAC
Company Profile : A global provider of CAD/GIS and Photogrammetric and Software solutions to
customers in Germany, UK, USA, Ireland, France and Canada
6. Company Name : DSM SOFTWARE (I) LIMITED TRICHY – TAMILNADU
Date : From 22-08-2000 TO 21-07-2001
Position : CAD Engineer– Engineering.
Company Profile : A global provider of CAD/GIS and Photogrammetric and Software solutions to
customers in Germany, UK, USA, Ireland, France and Canada
7. Company Name : TRICHY METERS TRICHY – TAMILNADU
Date : From 03-05-1999 TO 19-08-2000
Position : Design Assistant. – Engineering.
Company Profile : Manufactures of Wide Range Of 1phase ,3phase Energy Meters for Rural
Electricity Boards in Tamilnadu & Domestic Suppliers. Involved in Preparation of Drawings For
1phase, 3phase Energy Meters.
8. Company Name : CETHAR VESSELS LIMITED TRICHY
Date : From 11-03-1998 TO 30-04-1999
Position : Design Assistant. – Engineering.
Company Profile : Manufactures of wide range of pressure vessels including heat recovering
systems. Involved in Preparation of Drawings for IBR & NON IBR Boilers.
9. Company Name : SEAHORSE INDUSTRIES LIMITED TRICHY
Date : From 26-08-1995 TO 24-02-1998
Position : Technical Act Apprentice & Company Trainee.
Company Profile : Manufactures of Wide Range Of 1phase, 3phase Energy Meters for Rural
Electricity Boards in Tamilnadu & Domestic Suppliers. Involved in Preparation of Drawings For
1phase, 3phase Energy Meters & Authorized Designer & Manufacturer of Control Equipment’s for
Ordnance Factory Tiruchirappalli (OFT), Heavy Vehicles Factory (HVF) (Central Govt. of India)
E D U C A T I O N
Technical Qualification : DIPLOMA IN MECHANICAL ENGINEERING/ April 1995 – 78.00%
Name of Institute : Seshasayee Institute of Technology – Trichy-620 010 – India.
Professional Qualification-1 : DIPLOMA IN AutoCAD / December – 1997 – 95.0%.
Name of Institute : CMTES – Trichy-620 0017. TamilNadu – India.
Professional Qualification-2 : REVIT MEP-2016 / August – 2018 – 95.0%.
Name of Institute : CADD ARABIA - Doha, Qatar
Professional Qualification-3 : Intergraph Smart 3D - Version 2016 (11.0)
Name of Company : McDermott Eastern Hemisphere Limited – Doha - State of Qatar
(Worked in Contract 15-12-2019 to 13-03-2020)

-- 3 of 4 --

Anbuselvan Chelladurai
Sr. Mechanical Draftsman
P R O F E S S I O N A L A F F I L I A T I O N S
 SHEET METAL & AIR CONDITIONING CONTRACTORS’ NATIONAL ASSOCIATION
(SMACNA) STANDARDS
 DW/144 Specification for sheet metal ductwork low, medium and high pressure/velocity air
systems.
 DEWA-Regulations-for-Electrical-Installations.
 AMERICAN SOCIETY PLUMBING ENGINEERS STANDARDS (ASPE)
 ASHGHAL CODES & STANDARDS (Qatar Sewerage & Drainage).
 ASME B31.2 - 1968, ASME B31.3 - 1999, ASME B31.9 - 1996, API 610 - 1995, API 1632 -
1996, A 53A 53M – 06a, API 1104 - 1994 & API 570 – 1998.
 QP (QATAR PETROLEUM) STANADRDS ES.0.07.0014, ES.0.01.0015, ES.0.07.0026,
ES.D.10.
 QCS (QATAR CONSTRUCTION STANARDS) - QCS-2014.
 National Fire Protection Association Codes & Standards (NFPA).
 BS Standard for Fire Fighting.
 ISO_15138_2018 - PETROLEUM AND NATURAL GAS INDUSTRIES - OFFSHORE
PRODUCTION INSTALLATIONS - HEATING, VENTILATION AND AIR-CONDITIONING.
P E R S O N A L D E T A I L S
 Date of Birth : 28th January 1977
 Nationality : INDIAN
 Contact Numbers : India +91 9751242503
 Email Id : sivaselvan_2002@yahoo.com
 PASSPORT NO. : N2956777
 Place of Issue : Doha – Qatar
 Date of Issue : 20-03-2016
 Date of Expiry : 19-03-2026

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Anbuselvan Chelladurai - Senior Mechanical Draftsman.pdf'),
(1403, 'PERSONAL INFORMATION Mohamed Abd Allah Mohamed Abd Allah', 'personal.information.mohamed.abd.allah.mohamed.abd.resume-import-01403@hhh-resume-import.invalid', '20114292551', 'Professional Summary', 'Professional Summary', '1- Highly skilled career professional with 19 years practical Experience in electrical department.
2- Pressure withstanding ability in case of Deadlines & Targets.
Training
1-South Cairo Power station
2-North Cairo Electric Generating Station
BSC OF Power Engineering Technology & Electrical Machines
Faculty of Engineering at Helwan University
Graduation Date: May 1999
-- 4 of 7 --
5
-- 5 of 7 --
6
-- 6 of 7 --
-- 7 of 7 --', '1- Highly skilled career professional with 19 years practical Experience in electrical department.
2- Pressure withstanding ability in case of Deadlines & Targets.
Training
1-South Cairo Power station
2-North Cairo Electric Generating Station
BSC OF Power Engineering Technology & Electrical Machines
Faculty of Engineering at Helwan University
Graduation Date: May 1999
-- 4 of 7 --
5
-- 5 of 7 --
6
-- 6 of 7 --
-- 7 of 7 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '6 Ramadan Al-Bahnasawi St. from AL-oroba St. EL-haram-Giza
+2 01142925511 - +201016173176
mr_almoghny @yahoo.com
Military service Completed
Sex male | Date of birth 20/09/1974| Nationality Egyptian', '', '', '', '', '[]'::jsonb, '[{"title":"Professional Summary","company":"Imported from resume CSV","description":"Senior Electrical Engineer. (Site Construction) (March 2016 - November 2017)\nLeedscorp (Sixth Touristic Village - Versailles Resort 1 - Building 4 - Unit No. 4002, 6th of October, Egypt, website: www.leedscorp.com)\nJob Description:\ncontrols and monitors the actual execution of all electrical (Power and Light Current Systems) related works of the project, to ensure that the project\nwill be done in accordance with all the approved construction drawings, contract documents, specifications and all applicable standards.\nPerforming factory inspections and Factory Acceptance Test ‘FAT’, witness for (TRANSFORMER, RMU, MVSG, LBS, MDB, SMDB, MCC, DBs\n, GENERATOR)\nBusiness or sector MEP\nFor the following projects\nAllegria country club - Sodic, Egypt\nSenior Electrical Engineer. (Technical Office) (November 2017- Present)\nLeedscorp (Sixth Touristic Village - Versailles Resort 1 - Building 4 - Unit No. 4002, 6th of October, Egypt, website: www.leedscorp.com)\nJob Description:\nReviews design drawings, specification, bill of materials, etc.\nPreparation of contract drawings, specifications, and other materials suitable for procurement and construction purposes.\nPreparation of design drawings, bill of materials, and other materials for design build projects.\nInterface with the design consultants and construction contractor in performing design reviews or addressing construction-related issues related\nto the electrical systems. Interface with other technical/engineering disciplines to ensure the effective integration of electrical systems with\nthe overall product designs. Preparation of calculation notes (Load calculations, lighting calculations, voltage drop, short circuit, etc.).\nReviews supplier material and drawing submittals and performs technical bid analyses.\nEvaluation of quotations and issuing comparative statements.\nNegotiations with suppliers/subcontractors.\nBusiness or sector MEP\nFor the following projects\nAllegria country club - SODIC, Egypt\nDental Research Center, Egypt\nPharma Center, Egypt\nHall Of Life- New Capital, Egypt\nCarrefour – Ismailia, Egypt\nCarrefour – Alexandria, Egypt\nJohnson & Johnson, Egypt\nNalco – Alexandria, Egypt\nCarrefour – MIVIDA Egypt\nAZAD- Egypt\n-- 1 of 7 --\n2\nExecutive Electrical Engineer (Dec 2015 – March 2016)\nEL SAFWA GROUP (TOC)\nJob Description:\ncontrols and monitors the actual execution of all electrical (Power and Light Current Systems) related works of the project, to ensure that the\nproject will be done in accordance with all the approved construction drawings, contract documents, specifications and all applicable standards\nBusiness or sector MEP\nFor the following projects\nAl_Baraka Bank, Egypt"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum vitae MohamedAbd Allah .pdf', 'Name: PERSONAL INFORMATION Mohamed Abd Allah Mohamed Abd Allah

Email: personal.information.mohamed.abd.allah.mohamed.abd.resume-import-01403@hhh-resume-import.invalid

Phone: +2 0114292551

Headline: Professional Summary

Profile Summary: 1- Highly skilled career professional with 19 years practical Experience in electrical department.
2- Pressure withstanding ability in case of Deadlines & Targets.
Training
1-South Cairo Power station
2-North Cairo Electric Generating Station
BSC OF Power Engineering Technology & Electrical Machines
Faculty of Engineering at Helwan University
Graduation Date: May 1999
-- 4 of 7 --
5
-- 5 of 7 --
6
-- 6 of 7 --
-- 7 of 7 --

Employment: Senior Electrical Engineer. (Site Construction) (March 2016 - November 2017)
Leedscorp (Sixth Touristic Village - Versailles Resort 1 - Building 4 - Unit No. 4002, 6th of October, Egypt, website: www.leedscorp.com)
Job Description:
controls and monitors the actual execution of all electrical (Power and Light Current Systems) related works of the project, to ensure that the project
will be done in accordance with all the approved construction drawings, contract documents, specifications and all applicable standards.
Performing factory inspections and Factory Acceptance Test ‘FAT’, witness for (TRANSFORMER, RMU, MVSG, LBS, MDB, SMDB, MCC, DBs
, GENERATOR)
Business or sector MEP
For the following projects
Allegria country club - Sodic, Egypt
Senior Electrical Engineer. (Technical Office) (November 2017- Present)
Leedscorp (Sixth Touristic Village - Versailles Resort 1 - Building 4 - Unit No. 4002, 6th of October, Egypt, website: www.leedscorp.com)
Job Description:
Reviews design drawings, specification, bill of materials, etc.
Preparation of contract drawings, specifications, and other materials suitable for procurement and construction purposes.
Preparation of design drawings, bill of materials, and other materials for design build projects.
Interface with the design consultants and construction contractor in performing design reviews or addressing construction-related issues related
to the electrical systems. Interface with other technical/engineering disciplines to ensure the effective integration of electrical systems with
the overall product designs. Preparation of calculation notes (Load calculations, lighting calculations, voltage drop, short circuit, etc.).
Reviews supplier material and drawing submittals and performs technical bid analyses.
Evaluation of quotations and issuing comparative statements.
Negotiations with suppliers/subcontractors.
Business or sector MEP
For the following projects
Allegria country club - SODIC, Egypt
Dental Research Center, Egypt
Pharma Center, Egypt
Hall Of Life- New Capital, Egypt
Carrefour – Ismailia, Egypt
Carrefour – Alexandria, Egypt
Johnson & Johnson, Egypt
Nalco – Alexandria, Egypt
Carrefour – MIVIDA Egypt
AZAD- Egypt
-- 1 of 7 --
2
Executive Electrical Engineer (Dec 2015 – March 2016)
EL SAFWA GROUP (TOC)
Job Description:
controls and monitors the actual execution of all electrical (Power and Light Current Systems) related works of the project, to ensure that the
project will be done in accordance with all the approved construction drawings, contract documents, specifications and all applicable standards
Business or sector MEP
For the following projects
Al_Baraka Bank, Egypt

Education: PERSONAL SKILLS
Languages: Good Command of English Language (Spoken &Written) Computer skills:
Good knowledge of using Windows and Ms-Office library (word & excel).
Good knowledge of using internet

Personal Details: 6 Ramadan Al-Bahnasawi St. from AL-oroba St. EL-haram-Giza
+2 01142925511 - +201016173176
mr_almoghny @yahoo.com
Military service Completed
Sex male | Date of birth 20/09/1974| Nationality Egyptian

Extracted Resume Text: 1
PERSONAL INFORMATION Mohamed Abd Allah Mohamed Abd Allah
6 Ramadan Al-Bahnasawi St. from AL-oroba St. EL-haram-Giza
+2 01142925511 - +201016173176
mr_almoghny @yahoo.com
Military service Completed
Sex male | Date of birth 20/09/1974| Nationality Egyptian
WORK EXPERIENCE
Senior Electrical Engineer. (Site Construction) (March 2016 - November 2017)
Leedscorp (Sixth Touristic Village - Versailles Resort 1 - Building 4 - Unit No. 4002, 6th of October, Egypt, website: www.leedscorp.com)
Job Description:
controls and monitors the actual execution of all electrical (Power and Light Current Systems) related works of the project, to ensure that the project
will be done in accordance with all the approved construction drawings, contract documents, specifications and all applicable standards.
Performing factory inspections and Factory Acceptance Test ‘FAT’, witness for (TRANSFORMER, RMU, MVSG, LBS, MDB, SMDB, MCC, DBs
, GENERATOR)
Business or sector MEP
For the following projects
Allegria country club - Sodic, Egypt
Senior Electrical Engineer. (Technical Office) (November 2017- Present)
Leedscorp (Sixth Touristic Village - Versailles Resort 1 - Building 4 - Unit No. 4002, 6th of October, Egypt, website: www.leedscorp.com)
Job Description:
Reviews design drawings, specification, bill of materials, etc.
Preparation of contract drawings, specifications, and other materials suitable for procurement and construction purposes.
Preparation of design drawings, bill of materials, and other materials for design build projects.
Interface with the design consultants and construction contractor in performing design reviews or addressing construction-related issues related
to the electrical systems. Interface with other technical/engineering disciplines to ensure the effective integration of electrical systems with
the overall product designs. Preparation of calculation notes (Load calculations, lighting calculations, voltage drop, short circuit, etc.).
Reviews supplier material and drawing submittals and performs technical bid analyses.
Evaluation of quotations and issuing comparative statements.
Negotiations with suppliers/subcontractors.
Business or sector MEP
For the following projects
Allegria country club - SODIC, Egypt
Dental Research Center, Egypt
Pharma Center, Egypt
Hall Of Life- New Capital, Egypt
Carrefour – Ismailia, Egypt
Carrefour – Alexandria, Egypt
Johnson & Johnson, Egypt
Nalco – Alexandria, Egypt
Carrefour – MIVIDA Egypt
AZAD- Egypt

-- 1 of 7 --

2
Executive Electrical Engineer (Dec 2015 – March 2016)
EL SAFWA GROUP (TOC)
Job Description:
controls and monitors the actual execution of all electrical (Power and Light Current Systems) related works of the project, to ensure that the
project will be done in accordance with all the approved construction drawings, contract documents, specifications and all applicable standards
Business or sector MEP
For the following projects
Al_Baraka Bank, Egypt
Consultant Electrical Engineer Dubai Tram Project (March 2012 – August 2015)
"SYSTRA CONSULTANT" Dubai, U.A.E
Address: 72-76 rue Henry Farman • 75015 Paris • France
Systra Dubai Branch: Al Masraf Tower 8-12th Floor • Baniyas Road-Deira • P.O.Box 111081
Dubai • United Arab Emirates (UAE)
Job Description:
* Leading & directing for all electrical systems installation on site. (Stations and Depot)
* Reconstruction for the old utilities’ networks, by pulling new medium voltage cables (66/11 KV) and communication network, including testing
and commissioning after construction.
* Troubleshooting technical issues and ensuring resolution.
* Review and express an opinion on documents for Design Drawing, Shop Drawing, Method Of Statement (Installation and Testing &
commissioning) and Materials Submittal for Approval. (Earthing and lightning protection system, Small power system, Lighting system, L.V
system, UPS system, fire alarm system, FM200 gas suppression system).
* Performing factory inspections and Factory Acceptance Test ‘FAT’, witness for (MDB, SMDB, MCC, DBs, DDC, GENERATOR)
* Performing on site Testing.
* Supervising progress of work on site for all electrical systems such as (Earthing and lightning protection system, small power system, L.V
system, UPS system, diesel generator system, fire alarm system, FM200 gas suppression system CBS System and BMS System).
* Preparing daily, weekly and monthly status reports, as built drawings, material requisitions.
* Providing proper feedback on project requirements, status and progress with regards to project schedule.
* Following up the status of submittals and approvals.
* Conforming to company Quality Management and Safety System.
Construction Manager (May 2018- July 2019)
Leedscorp (Sixth Touristic Village - Versailles Resort 1 - Building 4 - Unit No. 4002, 6th of October, Egypt, website:www.leedscorp.com)
Job Description:
controls and monitors the actual execution of all electrical (Power and Light Current Systems) related works of the project, to ensure that
the project will be done in accordance with all the approved construction drawings, contract documents, specifications and all applicable
standards.
Reviews design drawings, specification, bill of materials, etc.
Preparation of contract drawings, specifications, and other materials suitable for procurement and construction purposes.
Interface with the design consultants and construction contractor in performing design reviews or addressing construction-related issues
related to the electrical systems.
Interface with other technical/engineering disciplines to ensure the effective integration of electrical systems with the overall product
design
Business or sector MEP
For the following projects
Pharma Center, Egypt
Carrefour – Ismailia, Egypt

-- 2 of 7 --

3
* Ensure that the contractor is carrying out his quality control in accordance with the specification.
* Leading & directing Testing and commissioning all electrical systems.
Consultant Electrical Engineer Dubai Metro Project (November 2008 – January 2012)
"SYSTRA CONSULTANT" Dubai, U.A.E
Address: 72-76 rue Henry Farman • 75015 Paris • France
Systra Dubai Branch: Al Masraf Tower 8-12th Floor • Baniyas Road-Deira • P.O.Box 111081
Dubai • United Arab Emirates (UAE)
Job Description:
* Leading & directing for all electrical systems installation on site. .(under ground Stations & Tunnels and Depot )
* Troubleshooting technical issues and ensuring resolution.
* Review and express an opinion on documents for Design Drawing, Shop Drawing, Method Of Statement (Installation and Testing &
commissioning) and Materials Submittal for Approval. (Earthing and lightning protection system, Small power system, Lighting system, L.V
system, UPS system, fire alarm system, FM200 gas suppression system).
* Performing factory inspections and Factory Acceptance Test ‘FAT’, witness for (MDB, SMDB, MCC, DBs, DDC, GENERATOR)
* Performing on site testing.
* Supervising progress of work on site for all electrical systems such as (Earthing and lightning protection system, small power system, L.V
system, UPS system, diesel generator system, fire alarm system, FM200 gas suppression system and ECS).
* Preparing daily, weekly and monthly status reports, as built drawings, material requisitions.
* Providing proper feedback on project requirements, status and progress with regards to project schedule.
* Following up the status of submittals and approvals.
* Conforming to company Quality Management and Safety System.
* Ensure that the contractor is carrying out his quality control in accordance with the specification.
* Leading & directing Testing and commissioning all electrical systems.
Maintenance Engineer (January 2002 - October 2008)
ALSALEM for welding & cutting machine and Industrial wiring.
Job Description
-The Maintenance of All types for the welding and cutting Machines.
-Supervision for all the maintenance and the installation of the SUB MARGED AND COLUME & PUMAS Machines.
-Supervision for all the maintenance and the installation SHOOT BLASTING SYSTEM PC-300 with Metallic Particles, by STAM CO.
-Production Supervision for Gas Cylinders Line in the biggest Manufacturer in Egypt.
-Supervision for all the maintenance and the installation of the factory to industrial the wiring for welding
-Assembly, for Electric Connection between the Machine and Control panel.
-Put into operation this system.
-Training, for operation & Maintenance all this system.
Maintenance Engineer (March 2001 - January 2002)
Verona Misr Group for industrial pipes
Job Description
-Supervision for all the maintenance at the factory for all electrical system.

-- 3 of 7 --

4
EDUCATION AND TRAINING
PERSONAL SKILLS
Languages: Good Command of English Language (Spoken &Written) Computer skills:
Good knowledge of using Windows and Ms-Office library (word & excel).
Good knowledge of using internet
Professional Summary
1- Highly skilled career professional with 19 years practical Experience in electrical department.
2- Pressure withstanding ability in case of Deadlines & Targets.
Training
1-South Cairo Power station
2-North Cairo Electric Generating Station
BSC OF Power Engineering Technology & Electrical Machines
Faculty of Engineering at Helwan University
Graduation Date: May 1999

-- 4 of 7 --

5

-- 5 of 7 --

6

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Curriculum vitae MohamedAbd Allah .pdf'),
(1404, 'ANIKET RAMTEKE', 'aniketramteke72@gmail.com', '7620920204', 'Career Objective :', 'Career Objective :', 'To enhance my experience skill and knowledge about the technical field in a faithful and
sincere manner that offer the professional growth.', 'To enhance my experience skill and knowledge about the technical field in a faithful and
sincere manner that offer the professional growth.', ARRAY['AutoCAD', 'Microsoft Office.', 'Internet Surfing.']::text[], ARRAY['AutoCAD', 'Microsoft Office.', 'Internet Surfing.']::text[], ARRAY[]::text[], ARRAY['AutoCAD', 'Microsoft Office.', 'Internet Surfing.']::text[], '', '▪ Father’s Name : Lehandas T. Ramteke
▪ Address : Plot No. 79, Jaibhim Nagar, Rameshwari Road, Nagpur
▪ Date of Birth : 22-03-1994
▪ Gender : Male
▪ Language known : Marathi , Hindi , English
▪ Marital Status : Single
▪ Nationality : Indian
Declaration :
I hereby declare that the above written particulars are true to the best of my
knowledge.
Place : Nagpur
Date : ( ANIKET RAMTEKE)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective :","company":"Imported from resume CSV","description":"1. Experience of 6 months at U.K. Associate’s, Nagpur\n2. Experience of Yash Associate’s, Nagpur (4th Oct. 2016 To Till Date.)\n-- 1 of 2 --\nEducational Qualification :\nAcademics University Year of passing Division\nB.VOC\n(Building\nTechnology)\nR.T.M.N.U.\n(NAGPUR)\n2018 1st\nHSC(Vocational)\n(Building\nMaintenance)\n(Nagpur Board) 2014 1st\nSSC (Nagpur Board) 2010 2nd"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANIKET RAMTEKE.pdf', 'Name: ANIKET RAMTEKE

Email: aniketramteke72@gmail.com

Phone: 7620920204

Headline: Career Objective :

Profile Summary: To enhance my experience skill and knowledge about the technical field in a faithful and
sincere manner that offer the professional growth.

IT Skills: ▪ AutoCAD
▪ Microsoft Office.
▪ Internet Surfing.

Employment: 1. Experience of 6 months at U.K. Associate’s, Nagpur
2. Experience of Yash Associate’s, Nagpur (4th Oct. 2016 To Till Date.)
-- 1 of 2 --
Educational Qualification :
Academics University Year of passing Division
B.VOC
(Building
Technology)
R.T.M.N.U.
(NAGPUR)
2018 1st
HSC(Vocational)
(Building
Maintenance)
(Nagpur Board) 2014 1st
SSC (Nagpur Board) 2010 2nd

Education: B.VOC
(Building
Technology)
R.T.M.N.U.
(NAGPUR)
2018 1st
HSC(Vocational)
(Building
Maintenance)
(Nagpur Board) 2014 1st
SSC (Nagpur Board) 2010 2nd

Personal Details: ▪ Father’s Name : Lehandas T. Ramteke
▪ Address : Plot No. 79, Jaibhim Nagar, Rameshwari Road, Nagpur
▪ Date of Birth : 22-03-1994
▪ Gender : Male
▪ Language known : Marathi , Hindi , English
▪ Marital Status : Single
▪ Nationality : Indian
Declaration :
I hereby declare that the above written particulars are true to the best of my
knowledge.
Place : Nagpur
Date : ( ANIKET RAMTEKE)
-- 2 of 2 --

Extracted Resume Text: ANIKET RAMTEKE
Mobile No : 7620920204
Email id : aniketramteke72@gmail.com
Career Objective :
To enhance my experience skill and knowledge about the technical field in a faithful and
sincere manner that offer the professional growth.
Professional Summary :
• Residential Bungalow, Commercial planning & Design with proper theme and
requirements.
• All working drawing in Civil, Architectural & Interior’s
• Scheduling for site wise details which is target for the month.
• Coordination between team for every stage of works.
• Checking for steel as per drawing which is in drawing spacing and dia of bar.
• Ability to work in single as well as group.
• Consistent and regular for any work which is to be done.
• Flexible to solve any Problem.
Work experience :
1. Experience of 6 months at U.K. Associate’s, Nagpur
2. Experience of Yash Associate’s, Nagpur (4th Oct. 2016 To Till Date.)

-- 1 of 2 --

Educational Qualification :
Academics University Year of passing Division
B.VOC
(Building
Technology)
R.T.M.N.U.
(NAGPUR)
2018 1st
HSC(Vocational)
(Building
Maintenance)
(Nagpur Board) 2014 1st
SSC (Nagpur Board) 2010 2nd
Computer Skills :
▪ AutoCAD
▪ Microsoft Office.
▪ Internet Surfing.
Personal Details :
▪ Father’s Name : Lehandas T. Ramteke
▪ Address : Plot No. 79, Jaibhim Nagar, Rameshwari Road, Nagpur
▪ Date of Birth : 22-03-1994
▪ Gender : Male
▪ Language known : Marathi , Hindi , English
▪ Marital Status : Single
▪ Nationality : Indian
Declaration :
I hereby declare that the above written particulars are true to the best of my
knowledge.
Place : Nagpur
Date : ( ANIKET RAMTEKE)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANIKET RAMTEKE.pdf

Parsed Technical Skills: AutoCAD, Microsoft Office., Internet Surfing.'),
(1405, 'KOUSIK BHAUMIK (Civil Engineer)', 'kousikbhaumik@gmail.com', '917047393500', ' OBJECTIVE', ' OBJECTIVE', 'A Highly talented, Professional and dedicated Civil Engineer to achieve high career
growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best
opportunity and I am willing to work as a Sr. Structural Engineer in the reputed
construction industry.
 PROFESSIONAL EXPERIENCE ( 8 Years in CIVIL Industry)
Company : RMN Infrastructure Ltd
Period : November 2020 to Till Date.
Designation : Sr. Structural Engineer.
Client : Mort&h public Works Department Government Of Arunachal
Pradesh .
Consultant : M/S MSV International Inc. In association with M/S Sterling
Indo Tech Consultant Pvt.Ltd.
Project Title :
(1)Widening of existing road to2 lane NH standards along with improvement and re-
alignment from potin to pangin via Yachuli,Ziro,Daporizo,Aalong(Package-6, Design
chainage from Km (206.660 to 247.050) on NH-13 in Arunachal Pradesh on EPC mode
under Arunachal Pradesh package of SARDP-NE.
(2) Construction of a Major Bridge, Minor Bridge,Box culvert, Retaining wall, Brest wall & Drain.
Job Description:-
Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/ final approved drawings from official
authorities.
Proper management of materials and workmanship.
-- 1 of 6 --
Ensure that all the works meets the stipulated quality standards. Coordinate with Sub-
Contractors for smooth flow of work inspecting and testing materials prior to their use at
site as per sample approve by the consultant and ensuring removal of rejected material out
from site.
Monitoring daily progress of site. Preparing weekly and monthly progress report to be
submitted to the project manager.
Company : Keystone Infra Privet Limited.
Period : April 2018 to November
Designation : Sr. Structural Engineer.
Client : National Highways and Infrastructure Development
Corporation Limited
Consultant : Almondz Global Infra-Consultant Limited and Manglam (JV).
Project Title :
(1) Construction of two lane with hard paved shoulders of Merangkong-Tamlu-Mon Road
on EPC basis from existing road km. 0.00 to km 20.456 [design chainage km. 0.00 to
km.20.00](design length - 20.0km) in the state of Nagaland under SARDP-NE phase A
(2) Construction of a Box culvert, Retaining wall, Brest wall & drain.
Job Description:-
 Site inspection for civil construction work and ensure that the work is as per the project', 'A Highly talented, Professional and dedicated Civil Engineer to achieve high career
growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best
opportunity and I am willing to work as a Sr. Structural Engineer in the reputed
construction industry.
 PROFESSIONAL EXPERIENCE ( 8 Years in CIVIL Industry)
Company : RMN Infrastructure Ltd
Period : November 2020 to Till Date.
Designation : Sr. Structural Engineer.
Client : Mort&h public Works Department Government Of Arunachal
Pradesh .
Consultant : M/S MSV International Inc. In association with M/S Sterling
Indo Tech Consultant Pvt.Ltd.
Project Title :
(1)Widening of existing road to2 lane NH standards along with improvement and re-
alignment from potin to pangin via Yachuli,Ziro,Daporizo,Aalong(Package-6, Design
chainage from Km (206.660 to 247.050) on NH-13 in Arunachal Pradesh on EPC mode
under Arunachal Pradesh package of SARDP-NE.
(2) Construction of a Major Bridge, Minor Bridge,Box culvert, Retaining wall, Brest wall & Drain.
Job Description:-
Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/ final approved drawings from official
authorities.
Proper management of materials and workmanship.
-- 1 of 6 --
Ensure that all the works meets the stipulated quality standards. Coordinate with Sub-
Contractors for smooth flow of work inspecting and testing materials prior to their use at
site as per sample approve by the consultant and ensuring removal of rejected material out
from site.
Monitoring daily progress of site. Preparing weekly and monthly progress report to be
submitted to the project manager.
Company : Keystone Infra Privet Limited.
Period : April 2018 to November
Designation : Sr. Structural Engineer.
Client : National Highways and Infrastructure Development
Corporation Limited
Consultant : Almondz Global Infra-Consultant Limited and Manglam (JV).
Project Title :
(1) Construction of two lane with hard paved shoulders of Merangkong-Tamlu-Mon Road
on EPC basis from existing road km. 0.00 to km 20.456 [design chainage km. 0.00 to
km.20.00](design length - 20.0km) in the state of Nagaland under SARDP-NE phase A
(2) Construction of a Box culvert, Retaining wall, Brest wall & drain.
Job Description:-
 Site inspection for civil construction work and ensure that the work is as per the project', ARRAY['1. AUTO CAD.', '2. MS-Excel.', '3. MS- Word.', '4. BBS (Bar bending Schedule).', ' STRENGHTS :', ' Excellent Leader ship and Entrepreneurial Skills.', ' Ability to work hard and handle crisis situation & face challenges.', '4 of 6 --', ' Capable of working independently and in a team.', ' Self – motivated.', ' Ability to relate with people through effective communication skills', 'GENERAL QUALIFICATIONS:', 'Course School/ College Board Year of Passing', '% of marks', 'obtained', '10th Paschimpara', 'High School', 'W.B.B.S.E 2006 71.25', '12th Paschimpara', 'W.B.C.H.S.E 2008 66.80', 'TECHNICALQUALIFICATION:', 'Course School/ College Specialization Year of Passing', 'Diploma Coochbeher', 'Polytechnique', 'Civil', 'Engineering', '2013 64.00', 'PERSONAL PROFILE', 'Full Name : Kousik Bhaumik.', 'Date of Birth : 24th Oct 1990.', 'Father Name : Chandi Charan Bhaumik.', 'Marital Status : Marriage', 'Gender : Male.', 'Nationality : Indian.', 'Religion : Hindu.', 'Languages Known : English', 'Hindi and Bengali.', 'Hobbies : Driving', 'Cricket', 'Swimming & Travelling.', 'Permanent Address : kousik Bhaumik.', 'S/o Chandi Charan Bhaumik.', '5 of 6 --', 'Tokipur (village)', 'Nimdangi (PO)']::text[], ARRAY['1. AUTO CAD.', '2. MS-Excel.', '3. MS- Word.', '4. BBS (Bar bending Schedule).', ' STRENGHTS :', ' Excellent Leader ship and Entrepreneurial Skills.', ' Ability to work hard and handle crisis situation & face challenges.', '4 of 6 --', ' Capable of working independently and in a team.', ' Self – motivated.', ' Ability to relate with people through effective communication skills', 'GENERAL QUALIFICATIONS:', 'Course School/ College Board Year of Passing', '% of marks', 'obtained', '10th Paschimpara', 'High School', 'W.B.B.S.E 2006 71.25', '12th Paschimpara', 'W.B.C.H.S.E 2008 66.80', 'TECHNICALQUALIFICATION:', 'Course School/ College Specialization Year of Passing', 'Diploma Coochbeher', 'Polytechnique', 'Civil', 'Engineering', '2013 64.00', 'PERSONAL PROFILE', 'Full Name : Kousik Bhaumik.', 'Date of Birth : 24th Oct 1990.', 'Father Name : Chandi Charan Bhaumik.', 'Marital Status : Marriage', 'Gender : Male.', 'Nationality : Indian.', 'Religion : Hindu.', 'Languages Known : English', 'Hindi and Bengali.', 'Hobbies : Driving', 'Cricket', 'Swimming & Travelling.', 'Permanent Address : kousik Bhaumik.', 'S/o Chandi Charan Bhaumik.', '5 of 6 --', 'Tokipur (village)', 'Nimdangi (PO)']::text[], ARRAY[]::text[], ARRAY['1. AUTO CAD.', '2. MS-Excel.', '3. MS- Word.', '4. BBS (Bar bending Schedule).', ' STRENGHTS :', ' Excellent Leader ship and Entrepreneurial Skills.', ' Ability to work hard and handle crisis situation & face challenges.', '4 of 6 --', ' Capable of working independently and in a team.', ' Self – motivated.', ' Ability to relate with people through effective communication skills', 'GENERAL QUALIFICATIONS:', 'Course School/ College Board Year of Passing', '% of marks', 'obtained', '10th Paschimpara', 'High School', 'W.B.B.S.E 2006 71.25', '12th Paschimpara', 'W.B.C.H.S.E 2008 66.80', 'TECHNICALQUALIFICATION:', 'Course School/ College Specialization Year of Passing', 'Diploma Coochbeher', 'Polytechnique', 'Civil', 'Engineering', '2013 64.00', 'PERSONAL PROFILE', 'Full Name : Kousik Bhaumik.', 'Date of Birth : 24th Oct 1990.', 'Father Name : Chandi Charan Bhaumik.', 'Marital Status : Marriage', 'Gender : Male.', 'Nationality : Indian.', 'Religion : Hindu.', 'Languages Known : English', 'Hindi and Bengali.', 'Hobbies : Driving', 'Cricket', 'Swimming & Travelling.', 'Permanent Address : kousik Bhaumik.', 'S/o Chandi Charan Bhaumik.', '5 of 6 --', 'Tokipur (village)', 'Nimdangi (PO)']::text[], '', 'Father Name : Chandi Charan Bhaumik.
Marital Status : Marriage
Gender : Male.
Nationality : Indian.
Religion : Hindu.
Languages Known : English, Hindi and Bengali.
Hobbies : Driving, Cricket, Swimming & Travelling.
Permanent Address : kousik Bhaumik.
S/o Chandi Charan Bhaumik.
-- 5 of 6 --
Tokipur (village), Nimdangi (PO),
Pursurah (PS), Hoogly (Dt),
West Bengal-712414.
DECLARATION
I hereby declare that the information furnished above is true and correct to the best of
my knowledge and belief.
Date:
Place: Tokipur. (Kousik Bhaumik)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":" OBJECTIVE","company":"Imported from resume CSV","description":"Company : RMN Infrastructure Ltd\nPeriod : November 2020 to Till Date.\nDesignation : Sr. Structural Engineer.\nClient : Mort&h public Works Department Government Of Arunachal\nPradesh .\nConsultant : M/S MSV International Inc. In association with M/S Sterling\nIndo Tech Consultant Pvt.Ltd.\nProject Title :\n(1)Widening of existing road to2 lane NH standards along with improvement and re-\nalignment from potin to pangin via Yachuli,Ziro,Daporizo,Aalong(Package-6, Design\nchainage from Km (206.660 to 247.050) on NH-13 in Arunachal Pradesh on EPC mode\nunder Arunachal Pradesh package of SARDP-NE.\n(2) Construction of a Major Bridge, Minor Bridge,Box culvert, Retaining wall, Brest wall & Drain.\nJob Description:-\nSite inspection for civil construction work and ensure that the work is as per the project\nspecifications and issued for construction drawings/ final approved drawings from official\nauthorities.\nProper management of materials and workmanship.\n-- 1 of 6 --\nEnsure that all the works meets the stipulated quality standards. Coordinate with Sub-\nContractors for smooth flow of work inspecting and testing materials prior to their use at\nsite as per sample approve by the consultant and ensuring removal of rejected material out\nfrom site.\nMonitoring daily progress of site. Preparing weekly and monthly progress report to be\nsubmitted to the project manager.\nCompany : Keystone Infra Privet Limited.\nPeriod : April 2018 to November\nDesignation : Sr. Structural Engineer.\nClient : National Highways and Infrastructure Development\nCorporation Limited\nConsultant : Almondz Global Infra-Consultant Limited and Manglam (JV).\nProject Title :\n(1) Construction of two lane with hard paved shoulders of Merangkong-Tamlu-Mon Road\non EPC basis from existing road km. 0.00 to km 20.456 [design chainage km. 0.00 to\nkm.20.00](design length - 20.0km) in the state of Nagaland under SARDP-NE phase A\n(2) Construction of a Box culvert, Retaining wall, Brest wall & drain.\nJob Description:-\n Site inspection for civil construction work and ensure that the work is as per the project\nspecifications and issued for construction drawings/ final approved drawings from official\nauthorities.\n Proper management of materials and workmanship.\n Ensure that all the works meets the stipulated quality standards. Coordinate with Sub-\nContractors for smooth flow of work inspecting and testing materials prior to their use at\nsite as per sample approve by the consultant and ensuring removal of rejected material out"}]'::jsonb, '[{"title":"Imported project details","description":"Dr.B.R. Ambedkar pranahitha- Chevella Sujjala Sravanthi – Package\nno:-27 Investigation, Designs and execution of water conveyor system\nto lift water with carrying capacity of 7.36 Cumecs from SRSP\nforeshore of Dilawarpur Mandal shivar adilabad Dist to irrigate an\nayacutt of 37,000 Acres and proposed to lift water from saraswathi\nCanal near venkatpur (V) Nirmal (M).\nJob Description:-\n Preparation of BOM for civil works and BBS for structural elements, Comparing with\nBOQ if any deviation shall be bought to attention to Project manager.\n Monitoring daily progress of the site.\n Check the drawings for conformity and accuracy.\n Ensuring with all the work is done without wastage of material.\n Preparing weekly and monthly progress report to be submitted to the Constriction\nmanager."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE Mr.KOUSIK BHAUMIK.pdf', 'Name: KOUSIK BHAUMIK (Civil Engineer)

Email: kousikbhaumik@gmail.com

Phone: +91-7047393500

Headline:  OBJECTIVE

Profile Summary: A Highly talented, Professional and dedicated Civil Engineer to achieve high career
growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best
opportunity and I am willing to work as a Sr. Structural Engineer in the reputed
construction industry.
 PROFESSIONAL EXPERIENCE ( 8 Years in CIVIL Industry)
Company : RMN Infrastructure Ltd
Period : November 2020 to Till Date.
Designation : Sr. Structural Engineer.
Client : Mort&h public Works Department Government Of Arunachal
Pradesh .
Consultant : M/S MSV International Inc. In association with M/S Sterling
Indo Tech Consultant Pvt.Ltd.
Project Title :
(1)Widening of existing road to2 lane NH standards along with improvement and re-
alignment from potin to pangin via Yachuli,Ziro,Daporizo,Aalong(Package-6, Design
chainage from Km (206.660 to 247.050) on NH-13 in Arunachal Pradesh on EPC mode
under Arunachal Pradesh package of SARDP-NE.
(2) Construction of a Major Bridge, Minor Bridge,Box culvert, Retaining wall, Brest wall & Drain.
Job Description:-
Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/ final approved drawings from official
authorities.
Proper management of materials and workmanship.
-- 1 of 6 --
Ensure that all the works meets the stipulated quality standards. Coordinate with Sub-
Contractors for smooth flow of work inspecting and testing materials prior to their use at
site as per sample approve by the consultant and ensuring removal of rejected material out
from site.
Monitoring daily progress of site. Preparing weekly and monthly progress report to be
submitted to the project manager.
Company : Keystone Infra Privet Limited.
Period : April 2018 to November
Designation : Sr. Structural Engineer.
Client : National Highways and Infrastructure Development
Corporation Limited
Consultant : Almondz Global Infra-Consultant Limited and Manglam (JV).
Project Title :
(1) Construction of two lane with hard paved shoulders of Merangkong-Tamlu-Mon Road
on EPC basis from existing road km. 0.00 to km 20.456 [design chainage km. 0.00 to
km.20.00](design length - 20.0km) in the state of Nagaland under SARDP-NE phase A
(2) Construction of a Box culvert, Retaining wall, Brest wall & drain.
Job Description:-
 Site inspection for civil construction work and ensure that the work is as per the project

IT Skills: 1. AUTO CAD.
2. MS-Excel.
3. MS- Word.
4. BBS (Bar bending Schedule).
 STRENGHTS :
 Excellent Leader ship and Entrepreneurial Skills.
 Ability to work hard and handle crisis situation & face challenges.
-- 4 of 6 --
 Capable of working independently and in a team.
 Self – motivated.
 Ability to relate with people through effective communication skills
GENERAL QUALIFICATIONS:
Course School/ College Board Year of Passing
% of marks
obtained
10th Paschimpara
High School
W.B.B.S.E 2006 71.25
12th Paschimpara
High School
W.B.C.H.S.E 2008 66.80
TECHNICALQUALIFICATION:
Course School/ College Specialization Year of Passing
% of marks
obtained
Diploma Coochbeher
Polytechnique
Civil
Engineering
2013 64.00
PERSONAL PROFILE
Full Name : Kousik Bhaumik.
Date of Birth : 24th Oct 1990.
Father Name : Chandi Charan Bhaumik.
Marital Status : Marriage
Gender : Male.
Nationality : Indian.
Religion : Hindu.
Languages Known : English, Hindi and Bengali.
Hobbies : Driving, Cricket, Swimming & Travelling.
Permanent Address : kousik Bhaumik.
S/o Chandi Charan Bhaumik.
-- 5 of 6 --
Tokipur (village), Nimdangi (PO),

Employment: Company : RMN Infrastructure Ltd
Period : November 2020 to Till Date.
Designation : Sr. Structural Engineer.
Client : Mort&h public Works Department Government Of Arunachal
Pradesh .
Consultant : M/S MSV International Inc. In association with M/S Sterling
Indo Tech Consultant Pvt.Ltd.
Project Title :
(1)Widening of existing road to2 lane NH standards along with improvement and re-
alignment from potin to pangin via Yachuli,Ziro,Daporizo,Aalong(Package-6, Design
chainage from Km (206.660 to 247.050) on NH-13 in Arunachal Pradesh on EPC mode
under Arunachal Pradesh package of SARDP-NE.
(2) Construction of a Major Bridge, Minor Bridge,Box culvert, Retaining wall, Brest wall & Drain.
Job Description:-
Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/ final approved drawings from official
authorities.
Proper management of materials and workmanship.
-- 1 of 6 --
Ensure that all the works meets the stipulated quality standards. Coordinate with Sub-
Contractors for smooth flow of work inspecting and testing materials prior to their use at
site as per sample approve by the consultant and ensuring removal of rejected material out
from site.
Monitoring daily progress of site. Preparing weekly and monthly progress report to be
submitted to the project manager.
Company : Keystone Infra Privet Limited.
Period : April 2018 to November
Designation : Sr. Structural Engineer.
Client : National Highways and Infrastructure Development
Corporation Limited
Consultant : Almondz Global Infra-Consultant Limited and Manglam (JV).
Project Title :
(1) Construction of two lane with hard paved shoulders of Merangkong-Tamlu-Mon Road
on EPC basis from existing road km. 0.00 to km 20.456 [design chainage km. 0.00 to
km.20.00](design length - 20.0km) in the state of Nagaland under SARDP-NE phase A
(2) Construction of a Box culvert, Retaining wall, Brest wall & drain.
Job Description:-
 Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/ final approved drawings from official
authorities.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards. Coordinate with Sub-
Contractors for smooth flow of work inspecting and testing materials prior to their use at
site as per sample approve by the consultant and ensuring removal of rejected material out

Projects: Dr.B.R. Ambedkar pranahitha- Chevella Sujjala Sravanthi – Package
no:-27 Investigation, Designs and execution of water conveyor system
to lift water with carrying capacity of 7.36 Cumecs from SRSP
foreshore of Dilawarpur Mandal shivar adilabad Dist to irrigate an
ayacutt of 37,000 Acres and proposed to lift water from saraswathi
Canal near venkatpur (V) Nirmal (M).
Job Description:-
 Preparation of BOM for civil works and BBS for structural elements, Comparing with
BOQ if any deviation shall be bought to attention to Project manager.
 Monitoring daily progress of the site.
 Check the drawings for conformity and accuracy.
 Ensuring with all the work is done without wastage of material.
 Preparing weekly and monthly progress report to be submitted to the Constriction
manager.

Personal Details: Father Name : Chandi Charan Bhaumik.
Marital Status : Marriage
Gender : Male.
Nationality : Indian.
Religion : Hindu.
Languages Known : English, Hindi and Bengali.
Hobbies : Driving, Cricket, Swimming & Travelling.
Permanent Address : kousik Bhaumik.
S/o Chandi Charan Bhaumik.
-- 5 of 6 --
Tokipur (village), Nimdangi (PO),
Pursurah (PS), Hoogly (Dt),
West Bengal-712414.
DECLARATION
I hereby declare that the information furnished above is true and correct to the best of
my knowledge and belief.
Date:
Place: Tokipur. (Kousik Bhaumik)
-- 6 of 6 --

Extracted Resume Text: CURRICULUM VITAE
KOUSIK BHAUMIK (Civil Engineer)
E-Mail:kousikbhaumik@gmail.com
Mobile: +91-7047393500.
 OBJECTIVE
A Highly talented, Professional and dedicated Civil Engineer to achieve high career
growth through continuous process of learning for achieving goal & keeping myself
dynamic in the changing scenario to become a successful professional and leading to best
opportunity and I am willing to work as a Sr. Structural Engineer in the reputed
construction industry.
 PROFESSIONAL EXPERIENCE ( 8 Years in CIVIL Industry)
Company : RMN Infrastructure Ltd
Period : November 2020 to Till Date.
Designation : Sr. Structural Engineer.
Client : Mort&h public Works Department Government Of Arunachal
Pradesh .
Consultant : M/S MSV International Inc. In association with M/S Sterling
Indo Tech Consultant Pvt.Ltd.
Project Title :
(1)Widening of existing road to2 lane NH standards along with improvement and re-
alignment from potin to pangin via Yachuli,Ziro,Daporizo,Aalong(Package-6, Design
chainage from Km (206.660 to 247.050) on NH-13 in Arunachal Pradesh on EPC mode
under Arunachal Pradesh package of SARDP-NE.
(2) Construction of a Major Bridge, Minor Bridge,Box culvert, Retaining wall, Brest wall & Drain.
Job Description:-
Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/ final approved drawings from official
authorities.
Proper management of materials and workmanship.

-- 1 of 6 --

Ensure that all the works meets the stipulated quality standards. Coordinate with Sub-
Contractors for smooth flow of work inspecting and testing materials prior to their use at
site as per sample approve by the consultant and ensuring removal of rejected material out
from site.
Monitoring daily progress of site. Preparing weekly and monthly progress report to be
submitted to the project manager.
Company : Keystone Infra Privet Limited.
Period : April 2018 to November
Designation : Sr. Structural Engineer.
Client : National Highways and Infrastructure Development
Corporation Limited
Consultant : Almondz Global Infra-Consultant Limited and Manglam (JV).
Project Title :
(1) Construction of two lane with hard paved shoulders of Merangkong-Tamlu-Mon Road
on EPC basis from existing road km. 0.00 to km 20.456 [design chainage km. 0.00 to
km.20.00](design length - 20.0km) in the state of Nagaland under SARDP-NE phase A
(2) Construction of a Box culvert, Retaining wall, Brest wall & drain.
Job Description:-
 Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/ final approved drawings from official
authorities.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards. Coordinate with Sub-
Contractors for smooth flow of work inspecting and testing materials prior to their use at
site as per sample approve by the consultant and ensuring removal of rejected material out
from site.
 Monitoring daily progress of site. Preparing weekly and monthly progress report to be
submitted to the project manager.
Company : Sun Shine Infra Engineers India Pvt.Ltd
Period : January 2017 to April 2018.

-- 2 of 6 --

Designation : Sr. Structural Engineer.
Project Title :
(1) Development of temple city layout (250 Acres)by providing infrastructures such as
formation of roads, Retaining walls, water supply,and seweragestorm waterdrains, utility
duct, electrification etc at yadagirigutta.
(2) Construction of a ( a) Retaining wall, b) Foundation for prahari, gopuram and other
related civil works at yadagirigutta (V&M) in nalgonda district, Telangana state.
Job Description:-
 Site inspection for civil construction work and ensure that the work is as per the project
specifications and issued for construction drawings/ final approved drawings from official
authorities.
 BOQ preparation of civil works.
 Proper management of materials and workmanship.
 Ensure that all the works meets the stipulated quality standards. Coordinate with Sub-
Contractors for smooth flow of work.Inspecting and testing materials prior to their use at
site as per sample approve by the consultant and ensuring removal of rejected material out
from site.
 Monitoring daily progress of site.
 Preparing weekly and monthly progress report to be submitted to the project manager.
Company : KNR Contractor Pvt.Ltd
Period : March2014 toJanuary 2017
Designation : Structural Engineer.
Project Title :
(1) Proposed feasible and economical alignment of 2ndghat road to Sri Laxminarsimha
swamy temple at yadagirigutta in nalgonda district.
(2) Construction of a Major Bridge , Retaining wall in nalgonda district, telangana
state.
Job Description:-
 Preparation of BOM for civil works and BBS for structural elements, Comparing with
BOQ if any deviation shall be bought to attention to Project manager.
 Site Supervision /Execution, Checking assuring that the construction work is as per the
project technical specifications and drawing.
 Coordinate with the Sub Contractors for smooth flow of work.

-- 3 of 6 --

 Inspecting and testing materials prior to their use at site as per sample approved by the
Consultant and ensuring removal of rejected material out from the site.
 Monitoring daily progress of the site.
 Preparing Running Sub-Contract Bills.
Company : Sushee infra engineering Pvt.Ltd.
Period : February 2013 to March 2014
Designation : Jr. Structural Engineer.
Project Details : Construction of a Super Passage, single length bridge, Syphon at
Dr.B.R. Ambedkar pranahitha- Chevella Sujjala Sravanthi – Package
no:-27 Investigation, Designs and execution of water conveyor system
to lift water with carrying capacity of 7.36 Cumecs from SRSP
foreshore of Dilawarpur Mandal shivar adilabad Dist to irrigate an
ayacutt of 37,000 Acres and proposed to lift water from saraswathi
Canal near venkatpur (V) Nirmal (M).
Job Description:-
 Preparation of BOM for civil works and BBS for structural elements, Comparing with
BOQ if any deviation shall be bought to attention to Project manager.
 Monitoring daily progress of the site.
 Check the drawings for conformity and accuracy.
 Ensuring with all the work is done without wastage of material.
 Preparing weekly and monthly progress report to be submitted to the Constriction
manager.
 SOFTWARE SKILLS :
1. AUTO CAD.
2. MS-Excel.
3. MS- Word.
4. BBS (Bar bending Schedule).
 STRENGHTS :
 Excellent Leader ship and Entrepreneurial Skills.
 Ability to work hard and handle crisis situation & face challenges.

-- 4 of 6 --

 Capable of working independently and in a team.
 Self – motivated.
 Ability to relate with people through effective communication skills
GENERAL QUALIFICATIONS:
Course School/ College Board Year of Passing
% of marks
obtained
10th Paschimpara
High School
W.B.B.S.E 2006 71.25
12th Paschimpara
High School
W.B.C.H.S.E 2008 66.80
TECHNICALQUALIFICATION:
Course School/ College Specialization Year of Passing
% of marks
obtained
Diploma Coochbeher
Polytechnique
Civil
Engineering
2013 64.00
PERSONAL PROFILE
Full Name : Kousik Bhaumik.
Date of Birth : 24th Oct 1990.
Father Name : Chandi Charan Bhaumik.
Marital Status : Marriage
Gender : Male.
Nationality : Indian.
Religion : Hindu.
Languages Known : English, Hindi and Bengali.
Hobbies : Driving, Cricket, Swimming & Travelling.
Permanent Address : kousik Bhaumik.
S/o Chandi Charan Bhaumik.

-- 5 of 6 --

Tokipur (village), Nimdangi (PO),
Pursurah (PS), Hoogly (Dt),
West Bengal-712414.
DECLARATION
I hereby declare that the information furnished above is true and correct to the best of
my knowledge and belief.
Date:
Place: Tokipur. (Kousik Bhaumik)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE Mr.KOUSIK BHAUMIK.pdf

Parsed Technical Skills: 1. AUTO CAD., 2. MS-Excel., 3. MS- Word., 4. BBS (Bar bending Schedule).,  STRENGHTS :,  Excellent Leader ship and Entrepreneurial Skills.,  Ability to work hard and handle crisis situation & face challenges., 4 of 6 --,  Capable of working independently and in a team.,  Self – motivated.,  Ability to relate with people through effective communication skills, GENERAL QUALIFICATIONS:, Course School/ College Board Year of Passing, % of marks, obtained, 10th Paschimpara, High School, W.B.B.S.E 2006 71.25, 12th Paschimpara, W.B.C.H.S.E 2008 66.80, TECHNICALQUALIFICATION:, Course School/ College Specialization Year of Passing, Diploma Coochbeher, Polytechnique, Civil, Engineering, 2013 64.00, PERSONAL PROFILE, Full Name : Kousik Bhaumik., Date of Birth : 24th Oct 1990., Father Name : Chandi Charan Bhaumik., Marital Status : Marriage, Gender : Male., Nationality : Indian., Religion : Hindu., Languages Known : English, Hindi and Bengali., Hobbies : Driving, Cricket, Swimming & Travelling., Permanent Address : kousik Bhaumik., S/o Chandi Charan Bhaumik., 5 of 6 --, Tokipur (village), Nimdangi (PO)'),
(1406, 'NATURE OF WORK :- PIPING DRAFTSMAN', 'anil140776@gmail.com', '9213655640', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'As a mechanical Engineer . I believe in giving my best of every Endeavour. I undertake as
open mind to assimilate knowledge smart work and discipline in my view are the keys to
success.
PROFESSIONAL SNAPSHOT
Total Experience : 11 years
Present Status
From December 2007 to till date.
Working with M/s Korus Engineering Solutions Pvt. Ltd. in Mechanical Designing Department as
Sr Draughtsman (at Netaji Subhash Place Pitampura Delhi - 34).
Nature of Job:
• Piping in layouts and piping routing through Trenches,trestle and column.
• Greasing, Hydraulic, Air & Water Piping, Piping detailing, Preparing water flow
diagrams
• Preparing Plant layouts of Steel Melt Shop (SMS) ,Rolling Mill & Pawer Plant
• 2D Machenical engg.drawing and all type drafting work
Previous Status
• Two year working experience with M/s Matrix Control and Engineering Solutions
Pvt Ltd.
December 2005 – December 2007
• Two year working experience with M/s Dolin.
May 2003 – December 2005.
• One year working experience with M/s Preet Machines Pvt Ltd.
April 2002 – April 2003
COMPUTER PROFICIENCY
v Software Packages : CCA, MS Office( MS-Word, MS-Excel, MS-PowerPoint)
v Learning in CAD : Auto cad 05, 06, 07, 08, 09, 10, 11.
PDF created with pdfFactory trial version www.pdffactory.com
-- 1 of 2 --
2
RESUME
TRAININGS AND ACADEMIA
Technical Performance
v Completed Three Year Diploma in Mechanical Engineering (Part Time) from
EIMES Nariyana Delhi.
Duration : 2008 – 2010
v Completed Two Year Certificate course from I.T.I. Lala Hansraj Gupta, Delhi.
Duration : 1994 – 1996
v Completed One Year Apprentice Training from BEL, Ghaziabad, UP.
Duration : 1997 – 1998
v Completed One year training from National Science Center, Delhi.
Duration : March 2001 – March 2002
Academic Performance
12th National Open School 2000
10th CBSE, Delhi 1994', 'As a mechanical Engineer . I believe in giving my best of every Endeavour. I undertake as
open mind to assimilate knowledge smart work and discipline in my view are the keys to
success.
PROFESSIONAL SNAPSHOT
Total Experience : 11 years
Present Status
From December 2007 to till date.
Working with M/s Korus Engineering Solutions Pvt. Ltd. in Mechanical Designing Department as
Sr Draughtsman (at Netaji Subhash Place Pitampura Delhi - 34).
Nature of Job:
• Piping in layouts and piping routing through Trenches,trestle and column.
• Greasing, Hydraulic, Air & Water Piping, Piping detailing, Preparing water flow
diagrams
• Preparing Plant layouts of Steel Melt Shop (SMS) ,Rolling Mill & Pawer Plant
• 2D Machenical engg.drawing and all type drafting work
Previous Status
• Two year working experience with M/s Matrix Control and Engineering Solutions
Pvt Ltd.
December 2005 – December 2007
• Two year working experience with M/s Dolin.
May 2003 – December 2005.
• One year working experience with M/s Preet Machines Pvt Ltd.
April 2002 – April 2003
COMPUTER PROFICIENCY
v Software Packages : CCA, MS Office( MS-Word, MS-Excel, MS-PowerPoint)
v Learning in CAD : Auto cad 05, 06, 07, 08, 09, 10, 11.
PDF created with pdfFactory trial version www.pdffactory.com
-- 1 of 2 --
2
RESUME
TRAININGS AND ACADEMIA
Technical Performance
v Completed Three Year Diploma in Mechanical Engineering (Part Time) from
EIMES Nariyana Delhi.
Duration : 2008 – 2010
v Completed Two Year Certificate course from I.T.I. Lala Hansraj Gupta, Delhi.
Duration : 1994 – 1996
v Completed One Year Apprentice Training from BEL, Ghaziabad, UP.
Duration : 1997 – 1998
v Completed One year training from National Science Center, Delhi.
Duration : March 2001 – March 2002
Academic Performance
12th National Open School 2000
10th CBSE, Delhi 1994', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '§ Gender : Male
§ Nationality : Indian
§ Marital status : Married
§ Religion : Hindu
§ Address : H.N.44 Mamur Pur Narela Delhi -40
ANIL KUMAR ( KHOBA)
PDF created with pdfFactory trial version www.pdffactory.com
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anil _PIPING DESIGNER.pdf', 'Name: NATURE OF WORK :- PIPING DRAFTSMAN

Email: anil140776@gmail.com

Phone: 9213655640

Headline: CAREER OBJECTIVE

Profile Summary: As a mechanical Engineer . I believe in giving my best of every Endeavour. I undertake as
open mind to assimilate knowledge smart work and discipline in my view are the keys to
success.
PROFESSIONAL SNAPSHOT
Total Experience : 11 years
Present Status
From December 2007 to till date.
Working with M/s Korus Engineering Solutions Pvt. Ltd. in Mechanical Designing Department as
Sr Draughtsman (at Netaji Subhash Place Pitampura Delhi - 34).
Nature of Job:
• Piping in layouts and piping routing through Trenches,trestle and column.
• Greasing, Hydraulic, Air & Water Piping, Piping detailing, Preparing water flow
diagrams
• Preparing Plant layouts of Steel Melt Shop (SMS) ,Rolling Mill & Pawer Plant
• 2D Machenical engg.drawing and all type drafting work
Previous Status
• Two year working experience with M/s Matrix Control and Engineering Solutions
Pvt Ltd.
December 2005 – December 2007
• Two year working experience with M/s Dolin.
May 2003 – December 2005.
• One year working experience with M/s Preet Machines Pvt Ltd.
April 2002 – April 2003
COMPUTER PROFICIENCY
v Software Packages : CCA, MS Office( MS-Word, MS-Excel, MS-PowerPoint)
v Learning in CAD : Auto cad 05, 06, 07, 08, 09, 10, 11.
PDF created with pdfFactory trial version www.pdffactory.com
-- 1 of 2 --
2
RESUME
TRAININGS AND ACADEMIA
Technical Performance
v Completed Three Year Diploma in Mechanical Engineering (Part Time) from
EIMES Nariyana Delhi.
Duration : 2008 – 2010
v Completed Two Year Certificate course from I.T.I. Lala Hansraj Gupta, Delhi.
Duration : 1994 – 1996
v Completed One Year Apprentice Training from BEL, Ghaziabad, UP.
Duration : 1997 – 1998
v Completed One year training from National Science Center, Delhi.
Duration : March 2001 – March 2002
Academic Performance
12th National Open School 2000
10th CBSE, Delhi 1994

Education: 12th National Open School 2000
10th CBSE, Delhi 1994
PERSONAL DOSSIER
§ Name : Anil Kumar
§ Father’s name : Mr. Dharampal
§ Date of birth : 14th July 1976
§ Gender : Male
§ Nationality : Indian
§ Marital status : Married
§ Religion : Hindu
§ Address : H.N.44 Mamur Pur Narela Delhi -40
ANIL KUMAR ( KHOBA)
PDF created with pdfFactory trial version www.pdffactory.com
-- 2 of 2 --

Personal Details: § Gender : Male
§ Nationality : Indian
§ Marital status : Married
§ Religion : Hindu
§ Address : H.N.44 Mamur Pur Narela Delhi -40
ANIL KUMAR ( KHOBA)
PDF created with pdfFactory trial version www.pdffactory.com
-- 2 of 2 --

Extracted Resume Text: NATURE OF WORK :- PIPING DRAFTSMAN
ANIL KUMAR
Cont.No. 9213655640
E-ID --- anil140776@gmail.com
(DIPLOMA IN MECH. ENGINEERING)
CAREER OBJECTIVE
As a mechanical Engineer . I believe in giving my best of every Endeavour. I undertake as
open mind to assimilate knowledge smart work and discipline in my view are the keys to
success.
PROFESSIONAL SNAPSHOT
Total Experience : 11 years
Present Status
From December 2007 to till date.
Working with M/s Korus Engineering Solutions Pvt. Ltd. in Mechanical Designing Department as
Sr Draughtsman (at Netaji Subhash Place Pitampura Delhi - 34).
Nature of Job:
• Piping in layouts and piping routing through Trenches,trestle and column.
• Greasing, Hydraulic, Air & Water Piping, Piping detailing, Preparing water flow
diagrams
• Preparing Plant layouts of Steel Melt Shop (SMS) ,Rolling Mill & Pawer Plant
• 2D Machenical engg.drawing and all type drafting work
Previous Status
• Two year working experience with M/s Matrix Control and Engineering Solutions
Pvt Ltd.
December 2005 – December 2007
• Two year working experience with M/s Dolin.
May 2003 – December 2005.
• One year working experience with M/s Preet Machines Pvt Ltd.
April 2002 – April 2003
COMPUTER PROFICIENCY
v Software Packages : CCA, MS Office( MS-Word, MS-Excel, MS-PowerPoint)
v Learning in CAD : Auto cad 05, 06, 07, 08, 09, 10, 11.
PDF created with pdfFactory trial version www.pdffactory.com

-- 1 of 2 --

2 
RESUME
TRAININGS AND ACADEMIA
Technical Performance
v Completed Three Year Diploma in Mechanical Engineering (Part Time) from
EIMES Nariyana Delhi.
Duration : 2008 – 2010
v Completed Two Year Certificate course from I.T.I. Lala Hansraj Gupta, Delhi.
Duration : 1994 – 1996
v Completed One Year Apprentice Training from BEL, Ghaziabad, UP.
Duration : 1997 – 1998
v Completed One year training from National Science Center, Delhi.
Duration : March 2001 – March 2002
Academic Performance
12th National Open School 2000
10th CBSE, Delhi 1994
PERSONAL DOSSIER
§ Name : Anil Kumar
§ Father’s name : Mr. Dharampal
§ Date of birth : 14th July 1976
§ Gender : Male
§ Nationality : Indian
§ Marital status : Married
§ Religion : Hindu
§ Address : H.N.44 Mamur Pur Narela Delhi -40
ANIL KUMAR ( KHOBA)
PDF created with pdfFactory trial version www.pdffactory.com

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Anil _PIPING DESIGNER.pdf'),
(1407, 'Naresh Kumar', 'nkumar_naresh@yahoo.com', '919911570345', 'Job Profile : Site Management, Quality Control, Monitoring. Budgeting', 'Job Profile : Site Management, Quality Control, Monitoring. Budgeting', '', 'and Co-ordination with associated agencies / Contractors
-- 1 of 5 --
2. Period : From March 2015 to Nov. 2017
Organization : M/s. Umang Realtech (P) Ltd.
A JV of Uppal Group & Indus Capital Partners (USA)
B- 72, 7th floor, Himalaya House,
23, Kasturba Gandhi Marg,
New Delhi- 110001 (India)
Position Held : Asstt. General Manager (Projects)
Project : Winter Hills, Near Dwarka Mor Metro Station,
New Delhi.
(Multistoried Residential Project)
Job Profile : Project Monitoring, Planning of Targets w.r.t. to desired
Milestones, Machine, Material & Manpower
Management, Vendor Development including Co-
ordination with Consultants & Contractors.
3. Period : From May 2013 to Oct. 2014
Organization : M/s. Agrante Infra Ltd
522-524, DLF Tower- A, Jasola,
New Delhi- 110044 (India)
Position Held : Dy. General Manager (Projects) (Project In charge)
Project : Beethoven’s 8, Sector- 107, Gurgaon,Haryana
(Multistoried Residential Project)
Job Profile : Project Monitoring, Planning of Targets w.r.t. to desired
Milestones, Machine, Material & Manpower
Management, Vendor Development including Co-
ordination with Consultants & Contractors.
-- 2 of 5 --
4. Period : From March 2004 to May 2013
Organization : M/s. UNITECH LIMITED
Unitech House, South City- I, Gurgaon (Haryana).
(India)
Position Held : Sr. Project Manager
Project : The Uniworld Residences, Sector- 33, Gurgaon
(Multistoried Residential Group Housing Project).
Position Held : Project Manager (October 2006 to November 2009)
Project Multistoried Commercial Complex Arcadia in South
City- II, Gurgaon
Position Held : Sr. Construction Engineer (March 2004 to Sept. 2006)
Project Nirvana Country, a 300 acre township with independent
villas in Gurgaon.
Job Profile : Project Development, Scheduling, Planning, Budgeting,
Vendor Development including Co-ordination with
Architects / Consultants & Contractors', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 2nd August, 1965
Father’s Name : Sh. Ram Karan
Marital Status : Married
Permanent', '', 'and Co-ordination with associated agencies / Contractors
-- 1 of 5 --
2. Period : From March 2015 to Nov. 2017
Organization : M/s. Umang Realtech (P) Ltd.
A JV of Uppal Group & Indus Capital Partners (USA)
B- 72, 7th floor, Himalaya House,
23, Kasturba Gandhi Marg,
New Delhi- 110001 (India)
Position Held : Asstt. General Manager (Projects)
Project : Winter Hills, Near Dwarka Mor Metro Station,
New Delhi.
(Multistoried Residential Project)
Job Profile : Project Monitoring, Planning of Targets w.r.t. to desired
Milestones, Machine, Material & Manpower
Management, Vendor Development including Co-
ordination with Consultants & Contractors.
3. Period : From May 2013 to Oct. 2014
Organization : M/s. Agrante Infra Ltd
522-524, DLF Tower- A, Jasola,
New Delhi- 110044 (India)
Position Held : Dy. General Manager (Projects) (Project In charge)
Project : Beethoven’s 8, Sector- 107, Gurgaon,Haryana
(Multistoried Residential Project)
Job Profile : Project Monitoring, Planning of Targets w.r.t. to desired
Milestones, Machine, Material & Manpower
Management, Vendor Development including Co-
ordination with Consultants & Contractors.
-- 2 of 5 --
4. Period : From March 2004 to May 2013
Organization : M/s. UNITECH LIMITED
Unitech House, South City- I, Gurgaon (Haryana).
(India)
Position Held : Sr. Project Manager
Project : The Uniworld Residences, Sector- 33, Gurgaon
(Multistoried Residential Group Housing Project).
Position Held : Project Manager (October 2006 to November 2009)
Project Multistoried Commercial Complex Arcadia in South
City- II, Gurgaon
Position Held : Sr. Construction Engineer (March 2004 to Sept. 2006)
Project Nirvana Country, a 300 acre township with independent
villas in Gurgaon.
Job Profile : Project Development, Scheduling, Planning, Budgeting,
Vendor Development including Co-ordination with
Architects / Consultants & Contractors', '', '', '[]'::jsonb, '[{"title":"Job Profile : Site Management, Quality Control, Monitoring. Budgeting","company":"Imported from resume CSV","description":"1. Period : From May 2018 to October 2019\nOrganization : M/s. Buildtech Concepts (A Construction Co.)\n436/1, IMT, Manesar, Gurgaon(Hr.)- 122001\nPosition Held : DGM (Projects) (Project In charge)\nProject : A Dot (Hotel & Resorts), Ambience golf drive, Gurgaon.\nM/s. Conquerent control systems Pvt . Ltd. (Manaser)\nJob Profile : Site Management, Quality Control, Monitoring. Budgeting\nand Co-ordination with associated agencies / Contractors\n-- 1 of 5 --\n2. Period : From March 2015 to Nov. 2017\nOrganization : M/s. Umang Realtech (P) Ltd.\nA JV of Uppal Group & Indus Capital Partners (USA)\nB- 72, 7th floor, Himalaya House,\n23, Kasturba Gandhi Marg,\nNew Delhi- 110001 (India)\nPosition Held : Asstt. General Manager (Projects)\nProject : Winter Hills, Near Dwarka Mor Metro Station,\nNew Delhi.\n(Multistoried Residential Project)\nJob Profile : Project Monitoring, Planning of Targets w.r.t. to desired\nMilestones, Machine, Material & Manpower\nManagement, Vendor Development including Co-\nordination with Consultants & Contractors.\n3. Period : From May 2013 to Oct. 2014\nOrganization : M/s. Agrante Infra Ltd\n522-524, DLF Tower- A, Jasola,\nNew Delhi- 110044 (India)\nPosition Held : Dy. General Manager (Projects) (Project In charge)\nProject : Beethoven’s 8, Sector- 107, Gurgaon,Haryana\n(Multistoried Residential Project)\nJob Profile : Project Monitoring, Planning of Targets w.r.t. to desired\nMilestones, Machine, Material & Manpower\nManagement, Vendor Development including Co-\nordination with Consultants & Contractors.\n-- 2 of 5 --\n4. Period : From March 2004 to May 2013\nOrganization : M/s. UNITECH LIMITED\nUnitech House, South City- I, Gurgaon (Haryana).\n(India)\nPosition Held : Sr. Project Manager\nProject : The Uniworld Residences, Sector- 33, Gurgaon\n(Multistoried Residential Group Housing Project).\nPosition Held : Project Manager (October 2006 to November 2009)\nProject Multistoried Commercial Complex Arcadia in South"}]'::jsonb, '[{"title":"Imported project details","description":"Job Profile 1. Scheduling, Execution & Monitoring\n2. Site Management\n3. Preparing and checking the inspection report & bills\n4. Inventory & Manpower Control\n5. Maintaining the quality Control\n7. Period : From September 1994 to May 1996\nOrganization : M/s. Tarun Builders Pvt. Ltd.\nH- 20, (Basement) Bali Nagar\nNew Delhi – 110 015\nPosition Held : Construction Engineer (Site In-Charge)\nProject : 1. Construction of Multistoried residential project\nSouthCity Heights (13 th Storied) in Gurgaon.\n2. Factory project (Mega International Pvt. Ltd) in\nGurgaon.\nJob Profile : Execution, Coordination with Clients, Consultants & Sub-\nContractors, preparing of bills.\n8. Period : From Sept. 1990 to August 1994\nOrganization : M/s. Ansal properties & industries limited\nPosition Held : Project Engineer\nProject : Construction of Duplex Type Bungalows in Palam Vihar,\nGurgaon, Farm Houses (Ansal’s Villas Manjari, Mehrauli.\nJob Profile : Monitoring, Co-ordination & Execution, preparing of bills.\n-- 4 of 5 --\n9. Period : From July 1988 to July 1990\nOrganization : M/s. Matharu Constructions Pvt. Ltd.\n31, Gopal Nagar, Azadpur,\nDelhi – 110 033.\nPosition Held : Site Engineer\nProject : Construction of Group Housing project in Sector- 14,\nRohini, Delhi.\nJob Profile : Execution of work with good quality & preparing BBS.\nProfessional Qualification\n1. B.Tech. (Civil) 2010\n2. Diploma in civil engineering (1988)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitae Naresh Kumar.pdf', 'Name: Naresh Kumar

Email: nkumar_naresh@yahoo.com

Phone: +91 9911570345

Headline: Job Profile : Site Management, Quality Control, Monitoring. Budgeting

Career Profile: and Co-ordination with associated agencies / Contractors
-- 1 of 5 --
2. Period : From March 2015 to Nov. 2017
Organization : M/s. Umang Realtech (P) Ltd.
A JV of Uppal Group & Indus Capital Partners (USA)
B- 72, 7th floor, Himalaya House,
23, Kasturba Gandhi Marg,
New Delhi- 110001 (India)
Position Held : Asstt. General Manager (Projects)
Project : Winter Hills, Near Dwarka Mor Metro Station,
New Delhi.
(Multistoried Residential Project)
Job Profile : Project Monitoring, Planning of Targets w.r.t. to desired
Milestones, Machine, Material & Manpower
Management, Vendor Development including Co-
ordination with Consultants & Contractors.
3. Period : From May 2013 to Oct. 2014
Organization : M/s. Agrante Infra Ltd
522-524, DLF Tower- A, Jasola,
New Delhi- 110044 (India)
Position Held : Dy. General Manager (Projects) (Project In charge)
Project : Beethoven’s 8, Sector- 107, Gurgaon,Haryana
(Multistoried Residential Project)
Job Profile : Project Monitoring, Planning of Targets w.r.t. to desired
Milestones, Machine, Material & Manpower
Management, Vendor Development including Co-
ordination with Consultants & Contractors.
-- 2 of 5 --
4. Period : From March 2004 to May 2013
Organization : M/s. UNITECH LIMITED
Unitech House, South City- I, Gurgaon (Haryana).
(India)
Position Held : Sr. Project Manager
Project : The Uniworld Residences, Sector- 33, Gurgaon
(Multistoried Residential Group Housing Project).
Position Held : Project Manager (October 2006 to November 2009)
Project Multistoried Commercial Complex Arcadia in South
City- II, Gurgaon
Position Held : Sr. Construction Engineer (March 2004 to Sept. 2006)
Project Nirvana Country, a 300 acre township with independent
villas in Gurgaon.
Job Profile : Project Development, Scheduling, Planning, Budgeting,
Vendor Development including Co-ordination with
Architects / Consultants & Contractors

Employment: 1. Period : From May 2018 to October 2019
Organization : M/s. Buildtech Concepts (A Construction Co.)
436/1, IMT, Manesar, Gurgaon(Hr.)- 122001
Position Held : DGM (Projects) (Project In charge)
Project : A Dot (Hotel & Resorts), Ambience golf drive, Gurgaon.
M/s. Conquerent control systems Pvt . Ltd. (Manaser)
Job Profile : Site Management, Quality Control, Monitoring. Budgeting
and Co-ordination with associated agencies / Contractors
-- 1 of 5 --
2. Period : From March 2015 to Nov. 2017
Organization : M/s. Umang Realtech (P) Ltd.
A JV of Uppal Group & Indus Capital Partners (USA)
B- 72, 7th floor, Himalaya House,
23, Kasturba Gandhi Marg,
New Delhi- 110001 (India)
Position Held : Asstt. General Manager (Projects)
Project : Winter Hills, Near Dwarka Mor Metro Station,
New Delhi.
(Multistoried Residential Project)
Job Profile : Project Monitoring, Planning of Targets w.r.t. to desired
Milestones, Machine, Material & Manpower
Management, Vendor Development including Co-
ordination with Consultants & Contractors.
3. Period : From May 2013 to Oct. 2014
Organization : M/s. Agrante Infra Ltd
522-524, DLF Tower- A, Jasola,
New Delhi- 110044 (India)
Position Held : Dy. General Manager (Projects) (Project In charge)
Project : Beethoven’s 8, Sector- 107, Gurgaon,Haryana
(Multistoried Residential Project)
Job Profile : Project Monitoring, Planning of Targets w.r.t. to desired
Milestones, Machine, Material & Manpower
Management, Vendor Development including Co-
ordination with Consultants & Contractors.
-- 2 of 5 --
4. Period : From March 2004 to May 2013
Organization : M/s. UNITECH LIMITED
Unitech House, South City- I, Gurgaon (Haryana).
(India)
Position Held : Sr. Project Manager
Project : The Uniworld Residences, Sector- 33, Gurgaon
(Multistoried Residential Group Housing Project).
Position Held : Project Manager (October 2006 to November 2009)
Project Multistoried Commercial Complex Arcadia in South

Projects: Job Profile 1. Scheduling, Execution & Monitoring
2. Site Management
3. Preparing and checking the inspection report & bills
4. Inventory & Manpower Control
5. Maintaining the quality Control
7. Period : From September 1994 to May 1996
Organization : M/s. Tarun Builders Pvt. Ltd.
H- 20, (Basement) Bali Nagar
New Delhi – 110 015
Position Held : Construction Engineer (Site In-Charge)
Project : 1. Construction of Multistoried residential project
SouthCity Heights (13 th Storied) in Gurgaon.
2. Factory project (Mega International Pvt. Ltd) in
Gurgaon.
Job Profile : Execution, Coordination with Clients, Consultants & Sub-
Contractors, preparing of bills.
8. Period : From Sept. 1990 to August 1994
Organization : M/s. Ansal properties & industries limited
Position Held : Project Engineer
Project : Construction of Duplex Type Bungalows in Palam Vihar,
Gurgaon, Farm Houses (Ansal’s Villas Manjari, Mehrauli.
Job Profile : Monitoring, Co-ordination & Execution, preparing of bills.
-- 4 of 5 --
9. Period : From July 1988 to July 1990
Organization : M/s. Matharu Constructions Pvt. Ltd.
31, Gopal Nagar, Azadpur,
Delhi – 110 033.
Position Held : Site Engineer
Project : Construction of Group Housing project in Sector- 14,
Rohini, Delhi.
Job Profile : Execution of work with good quality & preparing BBS.
Professional Qualification
1. B.Tech. (Civil) 2010
2. Diploma in civil engineering (1988)

Personal Details: Date of Birth : 2nd August, 1965
Father’s Name : Sh. Ram Karan
Marital Status : Married
Permanent

Extracted Resume Text: Curriculum Vitae
Naresh Kumar
House No. 46,
Sarup Garden,
(Near Railway Station)
Gurgaon - 122001 (Haryana) India.
Mob: +91 9911570345, +91 9643588769
nkumar_naresh@yahoo.com
Self Appraisal
Having more than 28 years experience in the field of Construction Management. The
work involved execution, quality control, co-ordination, monitoring, investigation,
scheduling, budgeting and other function for the undertaken projects.
Professional Experience
1. Period : From May 2018 to October 2019
Organization : M/s. Buildtech Concepts (A Construction Co.)
436/1, IMT, Manesar, Gurgaon(Hr.)- 122001
Position Held : DGM (Projects) (Project In charge)
Project : A Dot (Hotel & Resorts), Ambience golf drive, Gurgaon.
M/s. Conquerent control systems Pvt . Ltd. (Manaser)
Job Profile : Site Management, Quality Control, Monitoring. Budgeting
and Co-ordination with associated agencies / Contractors

-- 1 of 5 --

2. Period : From March 2015 to Nov. 2017
Organization : M/s. Umang Realtech (P) Ltd.
A JV of Uppal Group & Indus Capital Partners (USA)
B- 72, 7th floor, Himalaya House,
23, Kasturba Gandhi Marg,
New Delhi- 110001 (India)
Position Held : Asstt. General Manager (Projects)
Project : Winter Hills, Near Dwarka Mor Metro Station,
New Delhi.
(Multistoried Residential Project)
Job Profile : Project Monitoring, Planning of Targets w.r.t. to desired
Milestones, Machine, Material & Manpower
Management, Vendor Development including Co-
ordination with Consultants & Contractors.
3. Period : From May 2013 to Oct. 2014
Organization : M/s. Agrante Infra Ltd
522-524, DLF Tower- A, Jasola,
New Delhi- 110044 (India)
Position Held : Dy. General Manager (Projects) (Project In charge)
Project : Beethoven’s 8, Sector- 107, Gurgaon,Haryana
(Multistoried Residential Project)
Job Profile : Project Monitoring, Planning of Targets w.r.t. to desired
Milestones, Machine, Material & Manpower
Management, Vendor Development including Co-
ordination with Consultants & Contractors.

-- 2 of 5 --

4. Period : From March 2004 to May 2013
Organization : M/s. UNITECH LIMITED
Unitech House, South City- I, Gurgaon (Haryana).
(India)
Position Held : Sr. Project Manager
Project : The Uniworld Residences, Sector- 33, Gurgaon
(Multistoried Residential Group Housing Project).
Position Held : Project Manager (October 2006 to November 2009)
Project Multistoried Commercial Complex Arcadia in South
City- II, Gurgaon
Position Held : Sr. Construction Engineer (March 2004 to Sept. 2006)
Project Nirvana Country, a 300 acre township with independent
villas in Gurgaon.
Job Profile : Project Development, Scheduling, Planning, Budgeting,
Vendor Development including Co-ordination with
Architects / Consultants & Contractors
5. Period : From December 2000 to November 2003
Organization : M/s. The Universal Group
E- 12/1, Basement, DLF City Phase- 1, Gurgaon.
Position Held : Senior Project Engineer (Project In charge)
Project : 1. Factory project (Vita Life Laboratories, Subsidiary
of Apollo International Limited) in Gurgaon.
2. Factory project in IMT Manaser, Gurgaon.
3. Residential projects in Gurgaon.
Job Profile : Site Management, Quality Control, Monitoring. Budgeting
and Co-ordination with associated agencies /
Contractors.

-- 3 of 5 --

6. Period : From June 1996 to November 2000
Organization : M/s. Tarapore & Company
502, Ansal Chamber, Bhikaji Cama Place
New Delhi – 110 066
Position Held : Project Engineer (Civil)
Projects : 1. Multistoried residential project Labur num in Gurgaon.
Job Profile 1. Scheduling, Execution & Monitoring
2. Site Management
3. Preparing and checking the inspection report & bills
4. Inventory & Manpower Control
5. Maintaining the quality Control
7. Period : From September 1994 to May 1996
Organization : M/s. Tarun Builders Pvt. Ltd.
H- 20, (Basement) Bali Nagar
New Delhi – 110 015
Position Held : Construction Engineer (Site In-Charge)
Project : 1. Construction of Multistoried residential project
SouthCity Heights (13 th Storied) in Gurgaon.
2. Factory project (Mega International Pvt. Ltd) in
Gurgaon.
Job Profile : Execution, Coordination with Clients, Consultants & Sub-
Contractors, preparing of bills.
8. Period : From Sept. 1990 to August 1994
Organization : M/s. Ansal properties & industries limited
Position Held : Project Engineer
Project : Construction of Duplex Type Bungalows in Palam Vihar,
Gurgaon, Farm Houses (Ansal’s Villas Manjari, Mehrauli.
Job Profile : Monitoring, Co-ordination & Execution, preparing of bills.

-- 4 of 5 --

9. Period : From July 1988 to July 1990
Organization : M/s. Matharu Constructions Pvt. Ltd.
31, Gopal Nagar, Azadpur,
Delhi – 110 033.
Position Held : Site Engineer
Project : Construction of Group Housing project in Sector- 14,
Rohini, Delhi.
Job Profile : Execution of work with good quality & preparing BBS.
Professional Qualification
1. B.Tech. (Civil) 2010
2. Diploma in civil engineering (1988)
Personal Details
Date of Birth : 2nd August, 1965
Father’s Name : Sh. Ram Karan
Marital Status : Married
Permanent
Address
: House No 46, Sarup Garden,
(Near Railway Station)
Gurgaon- 122001 (Haryana)
India
Declaration
I certify that to best of my knowledge and belief the data correctly describes above.
Date:-
(Naresh Kumar)

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae Naresh Kumar.pdf'),
(1408, 'Personal Details:', 'anilbalayan89@gmail.com', '919717133553', 'Career Profile', 'Career Profile', '', 'More than 10 years of hardcore experience in Construction Industry involving
Project Execution, Planning and Monitoring and high profile client management. Good
extensive exposure in site supervision, construction works, waterproofing, interior spaces,
accountancy and prestressing detailed drawings for the high-rise residential towers.
Knowledge of construction methods and construction sequences in civil structural constructions
above or below the ground. Sound knowledge of engineering softwares.
From To Employer Designation
17 Feb 2020 Till date Sanderson Group (India) Pvt Ltd Project Manager
Aug 2018 Feb 2020 Êtreluxe Luxury Interior
99 Empire Plaza, Mehrauli-
Gurgaon Rd, Sultanpur, Delhi
110030
Project Manager
(Interior Fit-out
Manager)
June. 2012 July 2018 Ramprastha Green (p) Ltd.
c-168 Ramprastha colony,
Ghazaibad-201011
Project Engineer
Project Manager
May. 2009 May. 2012 TDI Infrastructure Ltd.
9 KG Marg , Connaught Place
New Delhi -110001
Site. Engineer
-- 1 of 4 --
Key Projects Undertaken
Sanderson Group (India) Pvt Ltd
17 Feb 2020 - Till Date
Project: IICC (India International convention & Expo Centre) Dwarka, Delhi
Client: L&T, AECOM
Role: Project Manager
Responsibilities: Production and Installation of GRC panel (1 lakh sq. ft)
Overall responsibility of factory, production, quality and workers.
Coordination with client for production plan, client visits for
inspection/coupon casting at factory and regular site progress.
Responsible for sending DPR to client and management on daily basis;
coordination with client for material dispatch from factory to site.
Ensure all QC reports, checklists test reports, challan are as per MIR and
coordination with client for material inspection at site to clear MIR.
Monthly billing of GRC for supply and installation with L&T client
Êtreluxe Luxury Interior
Aug 2018 – Feb 2020
Project 1: The Crest by DLF, Sector 54, Gurgaon
Ready to Move 4 BHK, Penthouse Apartments', ARRAY['An ability to read and understand tender documents especially specifications', 'drawings and', 'Terms & Conditions.', 'A developed ability to assess site conditions from a physical inspection and interpretation of', 'intrusive surveys and soils investigations.', 'A good working knowledge of the outputs normally achieved by operatives in a variety of', 'manual trades and those operating various types of equipment.', 'Plan and organize the work necessary to provide the cost estimate by the due date.', 'Work in a team to achieve the optimum result in the time available', 'CURRENT CTC : INR 6.6 LACS/Y', 'EXPECTED CTC : NEGOTIABLE', 'ANIL BALAYAN', '4 of 4 --', 'Engineering Tools Certified with Primavera P6 Professional and MS Projects.', 'Proficient with AutoCAD Civil 3D', 'Software Packages MS Word', 'Excel', 'PowerPoint.']::text[], ARRAY['An ability to read and understand tender documents especially specifications', 'drawings and', 'Terms & Conditions.', 'A developed ability to assess site conditions from a physical inspection and interpretation of', 'intrusive surveys and soils investigations.', 'A good working knowledge of the outputs normally achieved by operatives in a variety of', 'manual trades and those operating various types of equipment.', 'Plan and organize the work necessary to provide the cost estimate by the due date.', 'Work in a team to achieve the optimum result in the time available', 'CURRENT CTC : INR 6.6 LACS/Y', 'EXPECTED CTC : NEGOTIABLE', 'ANIL BALAYAN', '4 of 4 --', 'Engineering Tools Certified with Primavera P6 Professional and MS Projects.', 'Proficient with AutoCAD Civil 3D', 'Software Packages MS Word', 'Excel', 'PowerPoint.']::text[], ARRAY[]::text[], ARRAY['An ability to read and understand tender documents especially specifications', 'drawings and', 'Terms & Conditions.', 'A developed ability to assess site conditions from a physical inspection and interpretation of', 'intrusive surveys and soils investigations.', 'A good working knowledge of the outputs normally achieved by operatives in a variety of', 'manual trades and those operating various types of equipment.', 'Plan and organize the work necessary to provide the cost estimate by the due date.', 'Work in a team to achieve the optimum result in the time available', 'CURRENT CTC : INR 6.6 LACS/Y', 'EXPECTED CTC : NEGOTIABLE', 'ANIL BALAYAN', '4 of 4 --', 'Engineering Tools Certified with Primavera P6 Professional and MS Projects.', 'Proficient with AutoCAD Civil 3D', 'Software Packages MS Word', 'Excel', 'PowerPoint.']::text[], '', 'Name : Anil Balayan
Father''s Name : Shri Virender Singh
Date of Birth : September 05, 1991
Address : 131, Village & Post Office Tajpur kalan, Delhi -110036
Email address : anilbalayan89@gmail.com
Contact No. : +91 9717133553
Educational Qualification : B Tech (Civil Engineering) from Manav Bharti University,
HP in 2014 with First Division.
Certified with Primavera P6 Professional & MS Projects
from Aptron Solutions Pvt. Ltd.
Three years Diploma (Civil Engineering) from Aryabhat
Polytechnic, Delhi in 2009 with Second division.', '', 'More than 10 years of hardcore experience in Construction Industry involving
Project Execution, Planning and Monitoring and high profile client management. Good
extensive exposure in site supervision, construction works, waterproofing, interior spaces,
accountancy and prestressing detailed drawings for the high-rise residential towers.
Knowledge of construction methods and construction sequences in civil structural constructions
above or below the ground. Sound knowledge of engineering softwares.
From To Employer Designation
17 Feb 2020 Till date Sanderson Group (India) Pvt Ltd Project Manager
Aug 2018 Feb 2020 Êtreluxe Luxury Interior
99 Empire Plaza, Mehrauli-
Gurgaon Rd, Sultanpur, Delhi
110030
Project Manager
(Interior Fit-out
Manager)
June. 2012 July 2018 Ramprastha Green (p) Ltd.
c-168 Ramprastha colony,
Ghazaibad-201011
Project Engineer
Project Manager
May. 2009 May. 2012 TDI Infrastructure Ltd.
9 KG Marg , Connaught Place
New Delhi -110001
Site. Engineer
-- 1 of 4 --
Key Projects Undertaken
Sanderson Group (India) Pvt Ltd
17 Feb 2020 - Till Date
Project: IICC (India International convention & Expo Centre) Dwarka, Delhi
Client: L&T, AECOM
Role: Project Manager
Responsibilities: Production and Installation of GRC panel (1 lakh sq. ft)
Overall responsibility of factory, production, quality and workers.
Coordination with client for production plan, client visits for
inspection/coupon casting at factory and regular site progress.
Responsible for sending DPR to client and management on daily basis;
coordination with client for material dispatch from factory to site.
Ensure all QC reports, checklists test reports, challan are as per MIR and
coordination with client for material inspection at site to clear MIR.
Monthly billing of GRC for supply and installation with L&T client
Êtreluxe Luxury Interior
Aug 2018 – Feb 2020
Project 1: The Crest by DLF, Sector 54, Gurgaon
Ready to Move 4 BHK, Penthouse Apartments', '', '', '[]'::jsonb, '[{"title":"Career Profile","company":"Imported from resume CSV","description":"of all major civil engineering projects like High Rise commercial & residential building.\n▪ Project planning including progress report, Manpower/ Material mobilization schedule.\n▪ Oversee and mentor staff and liaise with clients and a variety of stakeholders including\narchitects and subcontractors and Preparation & upgrading of construction schedule.\n▪ Handle all structure work, Reinforcement, Concrete, and familiar with Quality, Safety, and\nStatus, waterproofing as applicable for site works.\n▪ Handling Client Bills, Vendor Bills, Coordination with drawings, Planning and Quantity Control\nand Monitoring the Execution work.\n▪ Managing on-site construction Activities to ensure completion of project with in time & cost\nparameter and effective recourses utilization to maximum output.\n▪ Scheduling material and equipment purchases and deliveries\n▪ Managing Overall Administration & Project Execution Plans with the Project team; and\norganize/attend Regular progress meeting and follow up with project client/consultants.\nTools and Software\nEngineering Tools Certified with Primavera P6 Professional and MS Projects.\nProficient with AutoCAD Civil 3D\nSoftware Packages MS Word, Excel, PowerPoint."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anil Balayan Resume CV (Mar 2020).pdf', 'Name: Personal Details:

Email: anilbalayan89@gmail.com

Phone: +91 9717133553

Headline: Career Profile

Career Profile: More than 10 years of hardcore experience in Construction Industry involving
Project Execution, Planning and Monitoring and high profile client management. Good
extensive exposure in site supervision, construction works, waterproofing, interior spaces,
accountancy and prestressing detailed drawings for the high-rise residential towers.
Knowledge of construction methods and construction sequences in civil structural constructions
above or below the ground. Sound knowledge of engineering softwares.
From To Employer Designation
17 Feb 2020 Till date Sanderson Group (India) Pvt Ltd Project Manager
Aug 2018 Feb 2020 Êtreluxe Luxury Interior
99 Empire Plaza, Mehrauli-
Gurgaon Rd, Sultanpur, Delhi
110030
Project Manager
(Interior Fit-out
Manager)
June. 2012 July 2018 Ramprastha Green (p) Ltd.
c-168 Ramprastha colony,
Ghazaibad-201011
Project Engineer
Project Manager
May. 2009 May. 2012 TDI Infrastructure Ltd.
9 KG Marg , Connaught Place
New Delhi -110001
Site. Engineer
-- 1 of 4 --
Key Projects Undertaken
Sanderson Group (India) Pvt Ltd
17 Feb 2020 - Till Date
Project: IICC (India International convention & Expo Centre) Dwarka, Delhi
Client: L&T, AECOM
Role: Project Manager
Responsibilities: Production and Installation of GRC panel (1 lakh sq. ft)
Overall responsibility of factory, production, quality and workers.
Coordination with client for production plan, client visits for
inspection/coupon casting at factory and regular site progress.
Responsible for sending DPR to client and management on daily basis;
coordination with client for material dispatch from factory to site.
Ensure all QC reports, checklists test reports, challan are as per MIR and
coordination with client for material inspection at site to clear MIR.
Monthly billing of GRC for supply and installation with L&T client
Êtreluxe Luxury Interior
Aug 2018 – Feb 2020
Project 1: The Crest by DLF, Sector 54, Gurgaon
Ready to Move 4 BHK, Penthouse Apartments

Key Skills: ▪ An ability to read and understand tender documents especially specifications, drawings and
Terms & Conditions.
▪ A developed ability to assess site conditions from a physical inspection and interpretation of
intrusive surveys and soils investigations.
▪ A good working knowledge of the outputs normally achieved by operatives in a variety of
manual trades and those operating various types of equipment.
▪ Plan and organize the work necessary to provide the cost estimate by the due date.
▪ Work in a team to achieve the optimum result in the time available
CURRENT CTC : INR 6.6 LACS/Y
EXPECTED CTC : NEGOTIABLE
ANIL BALAYAN
-- 4 of 4 --

IT Skills: Engineering Tools Certified with Primavera P6 Professional and MS Projects.
Proficient with AutoCAD Civil 3D
Software Packages MS Word, Excel, PowerPoint.

Employment: of all major civil engineering projects like High Rise commercial & residential building.
▪ Project planning including progress report, Manpower/ Material mobilization schedule.
▪ Oversee and mentor staff and liaise with clients and a variety of stakeholders including
architects and subcontractors and Preparation & upgrading of construction schedule.
▪ Handle all structure work, Reinforcement, Concrete, and familiar with Quality, Safety, and
Status, waterproofing as applicable for site works.
▪ Handling Client Bills, Vendor Bills, Coordination with drawings, Planning and Quantity Control
and Monitoring the Execution work.
▪ Managing on-site construction Activities to ensure completion of project with in time & cost
parameter and effective recourses utilization to maximum output.
▪ Scheduling material and equipment purchases and deliveries
▪ Managing Overall Administration & Project Execution Plans with the Project team; and
organize/attend Regular progress meeting and follow up with project client/consultants.
Tools and Software
Engineering Tools Certified with Primavera P6 Professional and MS Projects.
Proficient with AutoCAD Civil 3D
Software Packages MS Word, Excel, PowerPoint.

Personal Details: Name : Anil Balayan
Father''s Name : Shri Virender Singh
Date of Birth : September 05, 1991
Address : 131, Village & Post Office Tajpur kalan, Delhi -110036
Email address : anilbalayan89@gmail.com
Contact No. : +91 9717133553
Educational Qualification : B Tech (Civil Engineering) from Manav Bharti University,
HP in 2014 with First Division.
Certified with Primavera P6 Professional & MS Projects
from Aptron Solutions Pvt. Ltd.
Three years Diploma (Civil Engineering) from Aryabhat
Polytechnic, Delhi in 2009 with Second division.

Extracted Resume Text: CURRICULUM VITAE
Personal Details:
Name : Anil Balayan
Father''s Name : Shri Virender Singh
Date of Birth : September 05, 1991
Address : 131, Village & Post Office Tajpur kalan, Delhi -110036
Email address : anilbalayan89@gmail.com
Contact No. : +91 9717133553
Educational Qualification : B Tech (Civil Engineering) from Manav Bharti University,
HP in 2014 with First Division.
Certified with Primavera P6 Professional & MS Projects
from Aptron Solutions Pvt. Ltd.
Three years Diploma (Civil Engineering) from Aryabhat
Polytechnic, Delhi in 2009 with Second division.
Career Profile
More than 10 years of hardcore experience in Construction Industry involving
Project Execution, Planning and Monitoring and high profile client management. Good
extensive exposure in site supervision, construction works, waterproofing, interior spaces,
accountancy and prestressing detailed drawings for the high-rise residential towers.
Knowledge of construction methods and construction sequences in civil structural constructions
above or below the ground. Sound knowledge of engineering softwares.
From To Employer Designation
17 Feb 2020 Till date Sanderson Group (India) Pvt Ltd Project Manager
Aug 2018 Feb 2020 Êtreluxe Luxury Interior
99 Empire Plaza, Mehrauli-
Gurgaon Rd, Sultanpur, Delhi
110030
Project Manager
(Interior Fit-out
Manager)
June. 2012 July 2018 Ramprastha Green (p) Ltd.
c-168 Ramprastha colony,
Ghazaibad-201011
Project Engineer
Project Manager
May. 2009 May. 2012 TDI Infrastructure Ltd.
9 KG Marg , Connaught Place
New Delhi -110001
Site. Engineer

-- 1 of 4 --

Key Projects Undertaken
Sanderson Group (India) Pvt Ltd
17 Feb 2020 - Till Date
Project: IICC (India International convention & Expo Centre) Dwarka, Delhi
Client: L&T, AECOM
Role: Project Manager
Responsibilities: Production and Installation of GRC panel (1 lakh sq. ft)
Overall responsibility of factory, production, quality and workers.
Coordination with client for production plan, client visits for
inspection/coupon casting at factory and regular site progress.
Responsible for sending DPR to client and management on daily basis;
coordination with client for material dispatch from factory to site.
Ensure all QC reports, checklists test reports, challan are as per MIR and
coordination with client for material inspection at site to clear MIR.
Monthly billing of GRC for supply and installation with L&T client
Êtreluxe Luxury Interior
Aug 2018 – Feb 2020
Project 1: The Crest by DLF, Sector 54, Gurgaon
Ready to Move 4 BHK, Penthouse Apartments
200 Kitchens, 800 Wardrobes and 800 Vanities
Client: DLF, MACE and L&T
Role: Project Manager and Interior Fit-out Manager
Responsibilities: Handover of 110 flats to client
Ensure good furnishing and quality for all civil and interior fit-out &
finishing work including installation of Kitchens, Wardrobes and Vanities.
Executing Interior Finishing work, Vendor finalization, Coordinating with
Architects and issuing drawings to the contractors, coordinating with civil
team, checking quality and safety at site, estimating and billing the
quantities executed at site, certifying bills to the contractors, attending
progress meeting & Final handing over to operation team.
Project 2: ACE GOLF SHIRE, Sector 150 Noida
Ready to move 3 BHK Signature Resort Towers
Client: ACE GROUP
Role: Project Manager and Interior Fit-out Manager
Responsibilities: Responsible for Site execution, monitoring daily progress and quality
control for all civil and interior fit-out work right from activity start-up to
delivery to the client.
Project 3: M3M Golf Estate, Gurugram
100 Custom made Kitchens
Client: M3M
Role: Interior Fit-out Manager
Responsibilities: Involved in project monitoring and management activities right from
activity start-up to delivery to the client. Co-ordination with project
consultants (Structural & utilities services), contractor & agencies included.

-- 2 of 4 --

Project 4: SKY MANSION, Chhattarpur, New Delhi
100-meter-tall residential building; 3-4 BHK, Penthouse Apartments
Wardrobes and Vanities
Project: RISLAND
Role: Project Manager
Responsibilities: Managing overall Project Execution Plan with the Project team. Workforce
planning and scheduling to ensure correct and timely installation of the
wardrobes with proper Quality control and assurance.
Project 5: 19 Custom made Kitchens
Client: DANISH EMBASSY, NEW DELHI
Role: Interior Fit-out Manager
Responsibilities: Oversee and mentor staff to ensure quality kitchen fit outs and liaise with
the embassy coordinator for their specific requirement.
Ramprastha Realty (P) Ltd.
Project: Platinum Premier residential towers (3 blocks) and Club house in
Ghaziabad
3-4 BHK (B+G+17); Project Cost – INR 90 crore
Role: Project Manager
Responsibilities: Handover of 188 flats to client
Responsible for Project Planning and Quantity Control and Monitoring
the execution including the Manpower/ Material mobilization, Leading &
Training the work force, handling Client-Vendor Bills, coordination with
drawings and liaising with clients and a variety of professionals including
architects and subcontractors.
Responsible for carrying out all waterproofing activities for the towers
using Dr fixit LW+, Pidicrete URP, Tapecrete Waterproof Coatings and
Kerakoll waterproofing system. i.e. terrace waterproofing, water tanks
overhead and underground, retaining wall, balcony, toilet in sunken area,
shaft area etc.
Project: Pearl Court residential towers (8 blocks) at Vaishali, Ghaziabad
2-3-4 BHK (B+G+17); Project Cost – INR 120 crore
Role: Project Engineer
Responsibilities: Handover of 560 flats to client
Involved in project planning, monitoring and management activities right
from activity start-up to delivery to the client. Single point of contact for
handling all client queries with ease.
TDI Infrastructure LTD.
Project: Kingsbury Residential towers at KUNDLI SONEPAT
2-3-4 BHK (B+G+12); Project Cost – INR 70 crore
Role: Site Engineer
Responsibilities: Managing on-site construction activities

-- 3 of 4 --

Jobs Responsibilities
▪ On site experience as a Site-Engineer for construction of high-rise building and as a Project
manager for interior designing projects.
▪ Experience in using mechanized construction techniques for execution, planning, and billing
of all major civil engineering projects like High Rise commercial & residential building.
▪ Project planning including progress report, Manpower/ Material mobilization schedule.
▪ Oversee and mentor staff and liaise with clients and a variety of stakeholders including
architects and subcontractors and Preparation & upgrading of construction schedule.
▪ Handle all structure work, Reinforcement, Concrete, and familiar with Quality, Safety, and
Status, waterproofing as applicable for site works.
▪ Handling Client Bills, Vendor Bills, Coordination with drawings, Planning and Quantity Control
and Monitoring the Execution work.
▪ Managing on-site construction Activities to ensure completion of project with in time & cost
parameter and effective recourses utilization to maximum output.
▪ Scheduling material and equipment purchases and deliveries
▪ Managing Overall Administration & Project Execution Plans with the Project team; and
organize/attend Regular progress meeting and follow up with project client/consultants.
Tools and Software
Engineering Tools Certified with Primavera P6 Professional and MS Projects.
Proficient with AutoCAD Civil 3D
Software Packages MS Word, Excel, PowerPoint.
Key Skills
▪ An ability to read and understand tender documents especially specifications, drawings and
Terms & Conditions.
▪ A developed ability to assess site conditions from a physical inspection and interpretation of
intrusive surveys and soils investigations.
▪ A good working knowledge of the outputs normally achieved by operatives in a variety of
manual trades and those operating various types of equipment.
▪ Plan and organize the work necessary to provide the cost estimate by the due date.
▪ Work in a team to achieve the optimum result in the time available
CURRENT CTC : INR 6.6 LACS/Y
EXPECTED CTC : NEGOTIABLE
ANIL BALAYAN

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Anil Balayan Resume CV (Mar 2020).pdf

Parsed Technical Skills: An ability to read and understand tender documents especially specifications, drawings and, Terms & Conditions., A developed ability to assess site conditions from a physical inspection and interpretation of, intrusive surveys and soils investigations., A good working knowledge of the outputs normally achieved by operatives in a variety of, manual trades and those operating various types of equipment., Plan and organize the work necessary to provide the cost estimate by the due date., Work in a team to achieve the optimum result in the time available, CURRENT CTC : INR 6.6 LACS/Y, EXPECTED CTC : NEGOTIABLE, ANIL BALAYAN, 4 of 4 --, Engineering Tools Certified with Primavera P6 Professional and MS Projects., Proficient with AutoCAD Civil 3D, Software Packages MS Word, Excel, PowerPoint.'),
(1409, 'S/O Satya paul sharma,', 'suchit777sharma@gmail.com', '919805094204', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To excel in the field of civil engineering by converting my innovative ideas and acquired
skills into executable values in a highly professional environment for continuous improvement
and learning
TOTAL WORK EXPERIENCE = (7 + YEARS)', 'To excel in the field of civil engineering by converting my innovative ideas and acquired
skills into executable values in a highly professional environment for continuous improvement
and learning
TOTAL WORK EXPERIENCE = (7 + YEARS)', ARRAY['and learning', 'TOTAL WORK EXPERIENCE = (7 + YEARS)', '● Word Processing : Microsoft word and Excel PowerPoint', '● Programming', 'Intel 8085', '● Operating Systems : Window 2000', 'XP', 'Vista', 'Window 7', 'Window 8', 'Linux', 'MSDOS', '● Software : AUTO CAD.', 'PERSONAL STRENGTH', 'No. Certificates Board/University Percentage Year', '1 B.Tech. Civil Engineering HP University 69.59% 2010-2014', '2 10+2 HP Board 65% 2009-2010', '3 10 HP Board 55% 2006-2007', '● I am excellent at analyzing data and transforming it into useful information.', '● Very committed', 'focused and capable to handle situations with shifting priorities', 'and multiple tasks.', '● Highly analytical thinking with good grasp power .', '● Good personality with high learning spirit & good communication skills.', '● Dedicated to deliver results and a team player.', '● I can work under pressure and fast learner.']::text[], ARRAY['and learning', 'TOTAL WORK EXPERIENCE = (7 + YEARS)', '● Word Processing : Microsoft word and Excel PowerPoint', '● Programming', 'Intel 8085', '● Operating Systems : Window 2000', 'XP', 'Vista', 'Window 7', 'Window 8', 'Linux', 'MSDOS', '● Software : AUTO CAD.', 'PERSONAL STRENGTH', 'No. Certificates Board/University Percentage Year', '1 B.Tech. Civil Engineering HP University 69.59% 2010-2014', '2 10+2 HP Board 65% 2009-2010', '3 10 HP Board 55% 2006-2007', '● I am excellent at analyzing data and transforming it into useful information.', '● Very committed', 'focused and capable to handle situations with shifting priorities', 'and multiple tasks.', '● Highly analytical thinking with good grasp power .', '● Good personality with high learning spirit & good communication skills.', '● Dedicated to deliver results and a team player.', '● I can work under pressure and fast learner.']::text[], ARRAY[]::text[], ARRAY['and learning', 'TOTAL WORK EXPERIENCE = (7 + YEARS)', '● Word Processing : Microsoft word and Excel PowerPoint', '● Programming', 'Intel 8085', '● Operating Systems : Window 2000', 'XP', 'Vista', 'Window 7', 'Window 8', 'Linux', 'MSDOS', '● Software : AUTO CAD.', 'PERSONAL STRENGTH', 'No. Certificates Board/University Percentage Year', '1 B.Tech. Civil Engineering HP University 69.59% 2010-2014', '2 10+2 HP Board 65% 2009-2010', '3 10 HP Board 55% 2006-2007', '● I am excellent at analyzing data and transforming it into useful information.', '● Very committed', 'focused and capable to handle situations with shifting priorities', 'and multiple tasks.', '● Highly analytical thinking with good grasp power .', '● Good personality with high learning spirit & good communication skills.', '● Dedicated to deliver results and a team player.', '● I can work under pressure and fast learner.']::text[], '', '-- 2 of 3 --
● Date of Birth : 12 th september, 1991
● Gender : Male
● Hometown : Dharamshala
● Father name : Satya paul sharma
● Mother name :sudershana devi
● Nationality : Indian
● Religion : Hindu
● Marital Status : Unmarried
● Languages Known : English, Hindi
Declaration: I hear by declare that all the above said particulars given by me are true and correct
to the best of my knowledge and belief and nothing has been concealed there in.
Place : Dharamsala
Date :
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"● 1. working with unimet profile Pvt Ltd as Assistant Manager from June 2020 till now\nWorking also in autocadd ( for crash barrier work ) NH PWD work in himachal\nPradesh\n● 2. Working with Bahl Builders Private LTD from MARCH 2015 to MARCH 2016\nPROJECT NAME - RESIDENTIAL BUILDINGS\nG+23 Floors ( working as site Engineer in final stage of work like painting + plastering\n+tile work )\n● 3. Working as site engineer in B.S RANBIR $ CO from 1 July 2017 to 31jan 2018\nPROJECT - RESIDENTIAL BUILDING + ZYM\nG+1 FLOOR ( working as site Engineer in building work from staring of building work\nLAYOUT PLAN , FOUNDATION @+ plastering work Tile work\nDismantling of old building and convert into new residential building and built two\nrooms + washroom PROJECT NAME - PMJSY ROAD\nworking as site Engineer in road work PCC road with Retainings walls +Breast wall +culverts\n+pullys\n-- 1 of 3 --\n● 4. Working with fawia as Asst project manager in various MNC companies from\nMarch 2018 To JAN 2020\nJCB JAIPUR & DELHI (ballabgarh) working in aluminum air pipe line work\nTATA HIACHI WEST BENGAL working in Gi pipe line work\n. VARADHAMAN BHOPAL working in ss + sspipe line\nwork Project work :central ware house\nCentral warehouse\nResidential building\n7km RCC + pcc road work\nPROFESSIONAL QUALIFICATION\nINDUSTRIAL TRAININGS AND PROJECTS DURING B.TECH\n● CAD CENTRE CHANDIGARH : 4 weeks training in Auto cad 2D & 3D at cad\ncentre, Chandigarh."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE new.pdf', 'Name: S/O Satya paul sharma,

Email: suchit777sharma@gmail.com

Phone: +91-9805094204

Headline: CAREER OBJECTIVE

Profile Summary: To excel in the field of civil engineering by converting my innovative ideas and acquired
skills into executable values in a highly professional environment for continuous improvement
and learning
TOTAL WORK EXPERIENCE = (7 + YEARS)

Key Skills: and learning
TOTAL WORK EXPERIENCE = (7 + YEARS)

IT Skills: ● Word Processing : Microsoft word and Excel PowerPoint
● Programming, Intel 8085
● Operating Systems : Window 2000, XP, Vista, Window 7, Window 8, Linux, MSDOS
● Software : AUTO CAD.
PERSONAL STRENGTH
No. Certificates Board/University Percentage Year
1 B.Tech. Civil Engineering HP University 69.59% 2010-2014
2 10+2 HP Board 65% 2009-2010
3 10 HP Board 55% 2006-2007
● I am excellent at analyzing data and transforming it into useful information.
● Very committed, focused and capable to handle situations with shifting priorities
and multiple tasks.
● Highly analytical thinking with good grasp power .
● Good personality with high learning spirit & good communication skills.
● Dedicated to deliver results and a team player.
● I can work under pressure and fast learner.

Employment: ● 1. working with unimet profile Pvt Ltd as Assistant Manager from June 2020 till now
Working also in autocadd ( for crash barrier work ) NH PWD work in himachal
Pradesh
● 2. Working with Bahl Builders Private LTD from MARCH 2015 to MARCH 2016
PROJECT NAME - RESIDENTIAL BUILDINGS
G+23 Floors ( working as site Engineer in final stage of work like painting + plastering
+tile work )
● 3. Working as site engineer in B.S RANBIR $ CO from 1 July 2017 to 31jan 2018
PROJECT - RESIDENTIAL BUILDING + ZYM
G+1 FLOOR ( working as site Engineer in building work from staring of building work
LAYOUT PLAN , FOUNDATION @+ plastering work Tile work
Dismantling of old building and convert into new residential building and built two
rooms + washroom PROJECT NAME - PMJSY ROAD
working as site Engineer in road work PCC road with Retainings walls +Breast wall +culverts
+pullys
-- 1 of 3 --
● 4. Working with fawia as Asst project manager in various MNC companies from
March 2018 To JAN 2020
JCB JAIPUR & DELHI (ballabgarh) working in aluminum air pipe line work
TATA HIACHI WEST BENGAL working in Gi pipe line work
. VARADHAMAN BHOPAL working in ss + sspipe line
work Project work :central ware house
Central warehouse
Residential building
7km RCC + pcc road work
PROFESSIONAL QUALIFICATION
INDUSTRIAL TRAININGS AND PROJECTS DURING B.TECH
● CAD CENTRE CHANDIGARH : 4 weeks training in Auto cad 2D & 3D at cad
centre, Chandigarh.

Personal Details: -- 2 of 3 --
● Date of Birth : 12 th september, 1991
● Gender : Male
● Hometown : Dharamshala
● Father name : Satya paul sharma
● Mother name :sudershana devi
● Nationality : Indian
● Religion : Hindu
● Marital Status : Unmarried
● Languages Known : English, Hindi
Declaration: I hear by declare that all the above said particulars given by me are true and correct
to the best of my knowledge and belief and nothing has been concealed there in.
Place : Dharamsala
Date :
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
SUCHIT SHARMA Ph: +91-9805094204
S/O Satya paul sharma,
Email: suchit777sharma@gmail.com
V.P.O - sudher, Tehsil- Dharamshala,
Distt.- Kangra, Himachal Pradesh, 176215.
CAREER OBJECTIVE
To excel in the field of civil engineering by converting my innovative ideas and acquired
skills into executable values in a highly professional environment for continuous improvement
and learning
TOTAL WORK EXPERIENCE = (7 + YEARS)
WORK EXPERIENCE :-
● 1. working with unimet profile Pvt Ltd as Assistant Manager from June 2020 till now
Working also in autocadd ( for crash barrier work ) NH PWD work in himachal
Pradesh
● 2. Working with Bahl Builders Private LTD from MARCH 2015 to MARCH 2016
PROJECT NAME - RESIDENTIAL BUILDINGS
G+23 Floors ( working as site Engineer in final stage of work like painting + plastering
+tile work )
● 3. Working as site engineer in B.S RANBIR $ CO from 1 July 2017 to 31jan 2018
PROJECT - RESIDENTIAL BUILDING + ZYM
G+1 FLOOR ( working as site Engineer in building work from staring of building work
LAYOUT PLAN , FOUNDATION @+ plastering work Tile work
Dismantling of old building and convert into new residential building and built two
rooms + washroom PROJECT NAME - PMJSY ROAD
working as site Engineer in road work PCC road with Retainings walls +Breast wall +culverts
+pullys

-- 1 of 3 --

● 4. Working with fawia as Asst project manager in various MNC companies from
March 2018 To JAN 2020
JCB JAIPUR & DELHI (ballabgarh) working in aluminum air pipe line work
TATA HIACHI WEST BENGAL working in Gi pipe line work
. VARADHAMAN BHOPAL working in ss + sspipe line
work Project work :central ware house
Central warehouse
Residential building
7km RCC + pcc road work
PROFESSIONAL QUALIFICATION
INDUSTRIAL TRAININGS AND PROJECTS DURING B.TECH
● CAD CENTRE CHANDIGARH : 4 weeks training in Auto cad 2D & 3D at cad
centre, Chandigarh.
COMPUTER SKILLS
● Word Processing : Microsoft word and Excel PowerPoint
● Programming, Intel 8085
● Operating Systems : Window 2000, XP, Vista, Window 7, Window 8, Linux, MSDOS
● Software : AUTO CAD.
PERSONAL STRENGTH
No. Certificates Board/University Percentage Year
1 B.Tech. Civil Engineering HP University 69.59% 2010-2014
2 10+2 HP Board 65% 2009-2010
3 10 HP Board 55% 2006-2007
● I am excellent at analyzing data and transforming it into useful information.
● Very committed, focused and capable to handle situations with shifting priorities
and multiple tasks.
● Highly analytical thinking with good grasp power .
● Good personality with high learning spirit & good communication skills.
● Dedicated to deliver results and a team player.
● I can work under pressure and fast learner.
PERSONAL DETAILS

-- 2 of 3 --

● Date of Birth : 12 th september, 1991
● Gender : Male
● Hometown : Dharamshala
● Father name : Satya paul sharma
● Mother name :sudershana devi
● Nationality : Indian
● Religion : Hindu
● Marital Status : Unmarried
● Languages Known : English, Hindi
Declaration: I hear by declare that all the above said particulars given by me are true and correct
to the best of my knowledge and belief and nothing has been concealed there in.
Place : Dharamsala
Date :

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE new.pdf

Parsed Technical Skills: and learning, TOTAL WORK EXPERIENCE = (7 + YEARS), ● Word Processing : Microsoft word and Excel PowerPoint, ● Programming, Intel 8085, ● Operating Systems : Window 2000, XP, Vista, Window 7, Window 8, Linux, MSDOS, ● Software : AUTO CAD., PERSONAL STRENGTH, No. Certificates Board/University Percentage Year, 1 B.Tech. Civil Engineering HP University 69.59% 2010-2014, 2 10+2 HP Board 65% 2009-2010, 3 10 HP Board 55% 2006-2007, ● I am excellent at analyzing data and transforming it into useful information., ● Very committed, focused and capable to handle situations with shifting priorities, and multiple tasks., ● Highly analytical thinking with good grasp power ., ● Good personality with high learning spirit & good communication skills., ● Dedicated to deliver results and a team player., ● I can work under pressure and fast learner.'),
(1410, 'ANIL', 'anilkumarsahay225@gmail.com', '919670639965', 'CAREERS OBJECTIVE: -', 'CAREERS OBJECTIVE: -', '', 'E-MAIL ID- anilkumarsahay225@gmail.com
CAREERS OBJECTIVE: -
To attain a position this is according to my caliber and skill and to get success in my desired
field. To work honestly, sincerely and with the dedication for benefit the organization.
PROFESSIONAL EXPERIENCE: - 04 years 1 month
Worked with Allianze Tech Realcon Pvt.Ltd.( NEW DELHI) from 1-Aug-2016 to till now as
Assistant Site Engineer.
Project Name: Residential Building Turnkey Based Construction work at (K-47,Green Park
Main New Delhi).
Description:
 Attained experience about Reconciliation report for extra reinforcement on site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual progress,
analyzing variance, forecasting weekly & monthly resource requirements.
 Check the quality of RCC work such as column, beam, foundation, slab etc.
 Site Co-ordination, with Health and Safety.
2. Ice-cream Factory Commercial Building (Khasra no.356 Pooth Khurd Bawana New Delhi)
-- 1 of 4 --
 Attained experience about Reconciliation report for extra reinforcement on site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual progress,
analyzing variance, forecasting weekly & monthly resource requirements.
 Check the quality of RCC work such as column, beam, foundation, slab etc.
 Site Co-ordination, with Health and Safety.
3. Residential Building Construction Work( Plot No.356,Sec-7,Gurugram H.R)
 Attained experience about Reconciliation report for extra reinforcement on site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual progress,
analyzing variance, forecasting weekly & monthly resource requirements.
 Check the quality of RCC work such as column, beam foundation, slab etc.
 Site Co-ordination, with Health and Safety.
4. Interior works and flat renovation
 Flat no. 104 Bhagirathi Apartment Sector 9 Rohini New Delhi.
 B - 234 Chhatarpur Enclave phase 2 New Delhi.
 Office no 241 Vardhaman Premium mall Pitampura New Delhi.
 House no. A 29 East of Kailash New Delhi.
 Plot no 133&134 , Pocket 6 Sector 24 Rohini.
Description:
 Read the BOQ thoroughly.
 Take the everyday attendance of labor with my floor.
 Check the works throughout floor doing perfectly doing or not.
 Updating the everyday work for project manager.
 Material calculation is done by what floor they give for me and update the material required.
 Check the levels of ceilings as per drawing or not.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-MAIL ID- anilkumarsahay225@gmail.com
CAREERS OBJECTIVE: -
To attain a position this is according to my caliber and skill and to get success in my desired
field. To work honestly, sincerely and with the dedication for benefit the organization.
PROFESSIONAL EXPERIENCE: - 04 years 1 month
Worked with Allianze Tech Realcon Pvt.Ltd.( NEW DELHI) from 1-Aug-2016 to till now as
Assistant Site Engineer.
Project Name: Residential Building Turnkey Based Construction work at (K-47,Green Park
Main New Delhi).
Description:
 Attained experience about Reconciliation report for extra reinforcement on site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual progress,
analyzing variance, forecasting weekly & monthly resource requirements.
 Check the quality of RCC work such as column, beam, foundation, slab etc.
 Site Co-ordination, with Health and Safety.
2. Ice-cream Factory Commercial Building (Khasra no.356 Pooth Khurd Bawana New Delhi)
-- 1 of 4 --
 Attained experience about Reconciliation report for extra reinforcement on site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual progress,
analyzing variance, forecasting weekly & monthly resource requirements.
 Check the quality of RCC work such as column, beam, foundation, slab etc.
 Site Co-ordination, with Health and Safety.
3. Residential Building Construction Work( Plot No.356,Sec-7,Gurugram H.R)
 Attained experience about Reconciliation report for extra reinforcement on site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual progress,
analyzing variance, forecasting weekly & monthly resource requirements.
 Check the quality of RCC work such as column, beam foundation, slab etc.
 Site Co-ordination, with Health and Safety.
4. Interior works and flat renovation
 Flat no. 104 Bhagirathi Apartment Sector 9 Rohini New Delhi.
 B - 234 Chhatarpur Enclave phase 2 New Delhi.
 Office no 241 Vardhaman Premium mall Pitampura New Delhi.
 House no. A 29 East of Kailash New Delhi.
 Plot no 133&134 , Pocket 6 Sector 24 Rohini.
Description:
 Read the BOQ thoroughly.
 Take the everyday attendance of labor with my floor.
 Check the works throughout floor doing perfectly doing or not.
 Updating the everyday work for project manager.
 Material calculation is done by what floor they give for me and update the material required.
 Check the levels of ceilings as per drawing or not.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREERS OBJECTIVE: -","company":"Imported from resume CSV","description":"Worked with Allianze Tech Realcon Pvt.Ltd.( NEW DELHI) from 1-Aug-2016 to till now as\nAssistant Site Engineer.\nProject Name: Residential Building Turnkey Based Construction work at (K-47,Green Park\nMain New Delhi).\nDescription:\n Attained experience about Reconciliation report for extra reinforcement on site.\n Gather Knowledge about BBS & Drawings Related to site work.\n Planning time & resources, scheduling the activities, updating actual progress,\nanalyzing variance, forecasting weekly & monthly resource requirements.\n Check the quality of RCC work such as column, beam, foundation, slab etc.\n Site Co-ordination, with Health and Safety.\n2. Ice-cream Factory Commercial Building (Khasra no.356 Pooth Khurd Bawana New Delhi)\n-- 1 of 4 --\n Attained experience about Reconciliation report for extra reinforcement on site.\n Gather Knowledge about BBS & Drawings Related to site work.\n Planning time & resources, scheduling the activities, updating actual progress,\nanalyzing variance, forecasting weekly & monthly resource requirements.\n Check the quality of RCC work such as column, beam, foundation, slab etc.\n Site Co-ordination, with Health and Safety.\n3. Residential Building Construction Work( Plot No.356,Sec-7,Gurugram H.R)\n Attained experience about Reconciliation report for extra reinforcement on site.\n Gather Knowledge about BBS & Drawings Related to site work.\n Planning time & resources, scheduling the activities, updating actual progress,\nanalyzing variance, forecasting weekly & monthly resource requirements.\n Check the quality of RCC work such as column, beam foundation, slab etc.\n Site Co-ordination, with Health and Safety.\n4. Interior works and flat renovation\n Flat no. 104 Bhagirathi Apartment Sector 9 Rohini New Delhi.\n B - 234 Chhatarpur Enclave phase 2 New Delhi.\n Office no 241 Vardhaman Premium mall Pitampura New Delhi.\n House no. A 29 East of Kailash New Delhi.\n Plot no 133&134 , Pocket 6 Sector 24 Rohini.\nDescription:\n Read the BOQ thoroughly.\n Take the everyday attendance of labor with my floor.\n Check the works throughout floor doing perfectly doing or not.\n Updating the everyday work for project manager.\n Material calculation is done by what floor they give for me and update the material required.\n Check the levels of ceilings as per drawing or not.\n Satisfies the client with the work completion in time and with work quality of element\n Read the drawings and check the work doing as per drawing or not.\nEDUCATIONAL QUALIFICATION:\n Diploma in civil engineering BTE UP 2016 with 74.75%\n Intermediate form UP Board in 2013 with 77.2%."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANIL CV.pdf', 'Name: ANIL

Email: anilkumarsahay225@gmail.com

Phone: +91-9670639965

Headline: CAREERS OBJECTIVE: -

Employment: Worked with Allianze Tech Realcon Pvt.Ltd.( NEW DELHI) from 1-Aug-2016 to till now as
Assistant Site Engineer.
Project Name: Residential Building Turnkey Based Construction work at (K-47,Green Park
Main New Delhi).
Description:
 Attained experience about Reconciliation report for extra reinforcement on site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual progress,
analyzing variance, forecasting weekly & monthly resource requirements.
 Check the quality of RCC work such as column, beam, foundation, slab etc.
 Site Co-ordination, with Health and Safety.
2. Ice-cream Factory Commercial Building (Khasra no.356 Pooth Khurd Bawana New Delhi)
-- 1 of 4 --
 Attained experience about Reconciliation report for extra reinforcement on site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual progress,
analyzing variance, forecasting weekly & monthly resource requirements.
 Check the quality of RCC work such as column, beam, foundation, slab etc.
 Site Co-ordination, with Health and Safety.
3. Residential Building Construction Work( Plot No.356,Sec-7,Gurugram H.R)
 Attained experience about Reconciliation report for extra reinforcement on site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual progress,
analyzing variance, forecasting weekly & monthly resource requirements.
 Check the quality of RCC work such as column, beam foundation, slab etc.
 Site Co-ordination, with Health and Safety.
4. Interior works and flat renovation
 Flat no. 104 Bhagirathi Apartment Sector 9 Rohini New Delhi.
 B - 234 Chhatarpur Enclave phase 2 New Delhi.
 Office no 241 Vardhaman Premium mall Pitampura New Delhi.
 House no. A 29 East of Kailash New Delhi.
 Plot no 133&134 , Pocket 6 Sector 24 Rohini.
Description:
 Read the BOQ thoroughly.
 Take the everyday attendance of labor with my floor.
 Check the works throughout floor doing perfectly doing or not.
 Updating the everyday work for project manager.
 Material calculation is done by what floor they give for me and update the material required.
 Check the levels of ceilings as per drawing or not.
 Satisfies the client with the work completion in time and with work quality of element
 Read the drawings and check the work doing as per drawing or not.
EDUCATIONAL QUALIFICATION:
 Diploma in civil engineering BTE UP 2016 with 74.75%
 Intermediate form UP Board in 2013 with 77.2%.

Personal Details: E-MAIL ID- anilkumarsahay225@gmail.com
CAREERS OBJECTIVE: -
To attain a position this is according to my caliber and skill and to get success in my desired
field. To work honestly, sincerely and with the dedication for benefit the organization.
PROFESSIONAL EXPERIENCE: - 04 years 1 month
Worked with Allianze Tech Realcon Pvt.Ltd.( NEW DELHI) from 1-Aug-2016 to till now as
Assistant Site Engineer.
Project Name: Residential Building Turnkey Based Construction work at (K-47,Green Park
Main New Delhi).
Description:
 Attained experience about Reconciliation report for extra reinforcement on site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual progress,
analyzing variance, forecasting weekly & monthly resource requirements.
 Check the quality of RCC work such as column, beam, foundation, slab etc.
 Site Co-ordination, with Health and Safety.
2. Ice-cream Factory Commercial Building (Khasra no.356 Pooth Khurd Bawana New Delhi)
-- 1 of 4 --
 Attained experience about Reconciliation report for extra reinforcement on site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual progress,
analyzing variance, forecasting weekly & monthly resource requirements.
 Check the quality of RCC work such as column, beam, foundation, slab etc.
 Site Co-ordination, with Health and Safety.
3. Residential Building Construction Work( Plot No.356,Sec-7,Gurugram H.R)
 Attained experience about Reconciliation report for extra reinforcement on site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual progress,
analyzing variance, forecasting weekly & monthly resource requirements.
 Check the quality of RCC work such as column, beam foundation, slab etc.
 Site Co-ordination, with Health and Safety.
4. Interior works and flat renovation
 Flat no. 104 Bhagirathi Apartment Sector 9 Rohini New Delhi.
 B - 234 Chhatarpur Enclave phase 2 New Delhi.
 Office no 241 Vardhaman Premium mall Pitampura New Delhi.
 House no. A 29 East of Kailash New Delhi.
 Plot no 133&134 , Pocket 6 Sector 24 Rohini.
Description:
 Read the BOQ thoroughly.
 Take the everyday attendance of labor with my floor.
 Check the works throughout floor doing perfectly doing or not.
 Updating the everyday work for project manager.
 Material calculation is done by what floor they give for me and update the material required.
 Check the levels of ceilings as per drawing or not.

Extracted Resume Text: CURRICULUM VITAE
ANIL
VILL-MALAULI GOSAI POST-
SHANKERPUR DISST-BASTI
272129 (U.P)
CONTACT NO.+91-9670639965,
E-MAIL ID- anilkumarsahay225@gmail.com
CAREERS OBJECTIVE: -
To attain a position this is according to my caliber and skill and to get success in my desired
field. To work honestly, sincerely and with the dedication for benefit the organization.
PROFESSIONAL EXPERIENCE: - 04 years 1 month
Worked with Allianze Tech Realcon Pvt.Ltd.( NEW DELHI) from 1-Aug-2016 to till now as
Assistant Site Engineer.
Project Name: Residential Building Turnkey Based Construction work at (K-47,Green Park
Main New Delhi).
Description:
 Attained experience about Reconciliation report for extra reinforcement on site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual progress,
analyzing variance, forecasting weekly & monthly resource requirements.
 Check the quality of RCC work such as column, beam, foundation, slab etc.
 Site Co-ordination, with Health and Safety.
2. Ice-cream Factory Commercial Building (Khasra no.356 Pooth Khurd Bawana New Delhi)

-- 1 of 4 --

 Attained experience about Reconciliation report for extra reinforcement on site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual progress,
analyzing variance, forecasting weekly & monthly resource requirements.
 Check the quality of RCC work such as column, beam, foundation, slab etc.
 Site Co-ordination, with Health and Safety.
3. Residential Building Construction Work( Plot No.356,Sec-7,Gurugram H.R)
 Attained experience about Reconciliation report for extra reinforcement on site.
 Gather Knowledge about BBS & Drawings Related to site work.
 Planning time & resources, scheduling the activities, updating actual progress,
analyzing variance, forecasting weekly & monthly resource requirements.
 Check the quality of RCC work such as column, beam foundation, slab etc.
 Site Co-ordination, with Health and Safety.
4. Interior works and flat renovation
 Flat no. 104 Bhagirathi Apartment Sector 9 Rohini New Delhi.
 B - 234 Chhatarpur Enclave phase 2 New Delhi.
 Office no 241 Vardhaman Premium mall Pitampura New Delhi.
 House no. A 29 East of Kailash New Delhi.
 Plot no 133&134 , Pocket 6 Sector 24 Rohini.
Description:
 Read the BOQ thoroughly.
 Take the everyday attendance of labor with my floor.
 Check the works throughout floor doing perfectly doing or not.
 Updating the everyday work for project manager.
 Material calculation is done by what floor they give for me and update the material required.
 Check the levels of ceilings as per drawing or not.
 Satisfies the client with the work completion in time and with work quality of element
 Read the drawings and check the work doing as per drawing or not.
EDUCATIONAL QUALIFICATION:
 Diploma in civil engineering BTE UP 2016 with 74.75%
 Intermediate form UP Board in 2013 with 77.2%.
 High School from UP Board in 2011 with 69.16%

-- 2 of 4 --

: - COMPUTER PROFICIENCY: -
 Basic knowledge of computer Application.Ms word,Excel,Powerpoint.
PERSONAL PROFILE: -
 Father’s Name : Mr. Shiv Kumar
 Date of Birth : 22-5-1996
 Language Known : Hindi , English
 Marital Status : Single
 Nationality : Indian
 Attitude : Honesty
 Strength : Quick Leaner, Logical Ability
 Hobbies : Reading technical books and Visiting Historical places
DECLARATION:- I , hereby declare that all the above information is given by me is true and
best of my Knowledge.
Date: ANIL
Place:

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ANIL CV.pdf'),
(1411, 'Currently studying', 'ntulieden@gmail.com', '10220797791906', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking an entry level position to begin my career in a high level professional environment, where I can
utilize and reach my full potentials, while making a significant contribution to the success of the
company.
EDUCATION Tshwane University of Technology
BengTech Civil Engineering [Part-time]
Tshwane University of Technology
National Diploma in Civil Engineering
Ndzundza Mabhoko Secondary School
National Senior Certificate
EXPERIENCE Aphiwokuhle Holdings
Civil Engineering Technician Graduate
Construction supervision and site administration
MShandukani Holdings
Civil technicians trainee
Student
COMPUTER SKILLS CAD: AutoCad and Prokon
Microsoft Office : Word, PowerPoint, Excel, Ms Project
TECHNICAL SKILLS Preparing and Pricing Bill of quantities
Construction supervision and site management
ACHIEVEMENTS & AWARDS 2nd best Matric achiever in Ndzundza Mabhoko Class of 2015
PERSONAL PROFILE Date of Birth : 24/03/1997
Marital Status : Single
Nationality : South Africa
Known Languages : English, IsiNdebele and IsiZulu
ID no. : 9703245114087
Driving Licence : Code C1
REFERENCE Aluwani Mboye - "Endafara Projects (pty) Ltd. "
Project Manager
mboyealuwani@gmail.com
0812501115/ 0714151031
Lindumusa Mdletshe - "City of Tshwane Municipality "
Civil Engineering Technician
lindumusaMandMEng.outlook.com
0766734816
-- 1 of 7 --
-- 2 of 7 --
-- 3 of 7 --
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --', 'Seeking an entry level position to begin my career in a high level professional environment, where I can
utilize and reach my full potentials, while making a significant contribution to the success of the
company.
EDUCATION Tshwane University of Technology
BengTech Civil Engineering [Part-time]
Tshwane University of Technology
National Diploma in Civil Engineering
Ndzundza Mabhoko Secondary School
National Senior Certificate
EXPERIENCE Aphiwokuhle Holdings
Civil Engineering Technician Graduate
Construction supervision and site administration
MShandukani Holdings
Civil technicians trainee
Student
COMPUTER SKILLS CAD: AutoCad and Prokon
Microsoft Office : Word, PowerPoint, Excel, Ms Project
TECHNICAL SKILLS Preparing and Pricing Bill of quantities
Construction supervision and site management
ACHIEVEMENTS & AWARDS 2nd best Matric achiever in Ndzundza Mabhoko Class of 2015
PERSONAL PROFILE Date of Birth : 24/03/1997
Marital Status : Single
Nationality : South Africa
Known Languages : English, IsiNdebele and IsiZulu
ID no. : 9703245114087
Driving Licence : Code C1
REFERENCE Aluwani Mboye - "Endafara Projects (pty) Ltd. "
Project Manager
mboyealuwani@gmail.com
0812501115/ 0714151031
Lindumusa Mdletshe - "City of Tshwane Municipality "
Civil Engineering Technician
lindumusaMandMEng.outlook.com
0766734816
-- 1 of 7 --
-- 2 of 7 --
-- 3 of 7 --
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --', ARRAY['Construction supervision and site management', 'ACHIEVEMENTS & AWARDS 2nd best Matric achiever in Ndzundza Mabhoko Class of 2015', 'PERSONAL PROFILE Date of Birth : 24/03/1997', 'Marital Status : Single', 'Nationality : South Africa', 'Known Languages : English', 'IsiNdebele and IsiZulu', 'ID no. : 9703245114087', 'Driving Licence : Code C1', 'REFERENCE Aluwani Mboye - "Endafara Projects (pty) Ltd. "', 'Project Manager', 'mboyealuwani@gmail.com', '0812501115/ 0714151031', 'Lindumusa Mdletshe - "City of Tshwane Municipality "', 'Civil Engineering Technician', 'lindumusaMandMEng.outlook.com', '0766734816', '1 of 7 --', '2 of 7 --', '3 of 7 --', '4 of 7 --', '5 of 7 --', '6 of 7 --', '7 of 7 --', 'Microsoft Office : Word', 'PowerPoint', 'Excel', 'Ms Project', 'TECHNICAL SKILLS Preparing and Pricing Bill of quantities']::text[], ARRAY['Construction supervision and site management', 'ACHIEVEMENTS & AWARDS 2nd best Matric achiever in Ndzundza Mabhoko Class of 2015', 'PERSONAL PROFILE Date of Birth : 24/03/1997', 'Marital Status : Single', 'Nationality : South Africa', 'Known Languages : English', 'IsiNdebele and IsiZulu', 'ID no. : 9703245114087', 'Driving Licence : Code C1', 'REFERENCE Aluwani Mboye - "Endafara Projects (pty) Ltd. "', 'Project Manager', 'mboyealuwani@gmail.com', '0812501115/ 0714151031', 'Lindumusa Mdletshe - "City of Tshwane Municipality "', 'Civil Engineering Technician', 'lindumusaMandMEng.outlook.com', '0766734816', '1 of 7 --', '2 of 7 --', '3 of 7 --', '4 of 7 --', '5 of 7 --', '6 of 7 --', '7 of 7 --', 'Microsoft Office : Word', 'PowerPoint', 'Excel', 'Ms Project', 'TECHNICAL SKILLS Preparing and Pricing Bill of quantities']::text[], ARRAY[]::text[], ARRAY['Construction supervision and site management', 'ACHIEVEMENTS & AWARDS 2nd best Matric achiever in Ndzundza Mabhoko Class of 2015', 'PERSONAL PROFILE Date of Birth : 24/03/1997', 'Marital Status : Single', 'Nationality : South Africa', 'Known Languages : English', 'IsiNdebele and IsiZulu', 'ID no. : 9703245114087', 'Driving Licence : Code C1', 'REFERENCE Aluwani Mboye - "Endafara Projects (pty) Ltd. "', 'Project Manager', 'mboyealuwani@gmail.com', '0812501115/ 0714151031', 'Lindumusa Mdletshe - "City of Tshwane Municipality "', 'Civil Engineering Technician', 'lindumusaMandMEng.outlook.com', '0766734816', '1 of 7 --', '2 of 7 --', '3 of 7 --', '4 of 7 --', '5 of 7 --', '6 of 7 --', '7 of 7 --', 'Microsoft Office : Word', 'PowerPoint', 'Excel', 'Ms Project', 'TECHNICAL SKILLS Preparing and Pricing Bill of quantities']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"Civil Engineering Technician Graduate\nConstruction supervision and site administration\nMShandukani Holdings\nCivil technicians trainee\nStudent\nCOMPUTER SKILLS CAD: AutoCad and Prokon\nMicrosoft Office : Word, PowerPoint, Excel, Ms Project\nTECHNICAL SKILLS Preparing and Pricing Bill of quantities\nConstruction supervision and site management\nACHIEVEMENTS & AWARDS 2nd best Matric achiever in Ndzundza Mabhoko Class of 2015\nPERSONAL PROFILE Date of Birth : 24/03/1997\nMarital Status : Single\nNationality : South Africa\nKnown Languages : English, IsiNdebele and IsiZulu\nID no. : 9703245114087\nDriving Licence : Code C1\nREFERENCE Aluwani Mboye - \"Endafara Projects (pty) Ltd. \"\nProject Manager\nmboyealuwani@gmail.com\n0812501115/ 0714151031\nLindumusa Mdletshe - \"City of Tshwane Municipality \"\nCivil Engineering Technician\nlindumusaMandMEng.outlook.com\n0766734816\n-- 1 of 7 --\n-- 2 of 7 --\n-- 3 of 7 --\n-- 4 of 7 --\n-- 5 of 7 --\n-- 6 of 7 --\n-- 7 of 7 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"PERSONAL PROFILE Date of Birth : 24/03/1997\nMarital Status : Single\nNationality : South Africa\nKnown Languages : English, IsiNdebele and IsiZulu\nID no. : 9703245114087\nDriving Licence : Code C1\nREFERENCE Aluwani Mboye - \"Endafara Projects (pty) Ltd. \"\nProject Manager\nmboyealuwani@gmail.com\n0812501115/ 0714151031\nLindumusa Mdletshe - \"City of Tshwane Municipality \"\nCivil Engineering Technician\nlindumusaMandMEng.outlook.com\n0766734816\n-- 1 of 7 --\n-- 2 of 7 --\n-- 3 of 7 --\n-- 4 of 7 --\n-- 5 of 7 --\n-- 6 of 7 --\n-- 7 of 7 --"}]'::jsonb, 'F:\Resume All 3\Curriculum Vitae of Eden .pdf', 'Name: Currently studying

Email: ntulieden@gmail.com

Phone: 1022 0797791906

Headline: CAREER OBJECTIVE

Profile Summary: Seeking an entry level position to begin my career in a high level professional environment, where I can
utilize and reach my full potentials, while making a significant contribution to the success of the
company.
EDUCATION Tshwane University of Technology
BengTech Civil Engineering [Part-time]
Tshwane University of Technology
National Diploma in Civil Engineering
Ndzundza Mabhoko Secondary School
National Senior Certificate
EXPERIENCE Aphiwokuhle Holdings
Civil Engineering Technician Graduate
Construction supervision and site administration
MShandukani Holdings
Civil technicians trainee
Student
COMPUTER SKILLS CAD: AutoCad and Prokon
Microsoft Office : Word, PowerPoint, Excel, Ms Project
TECHNICAL SKILLS Preparing and Pricing Bill of quantities
Construction supervision and site management
ACHIEVEMENTS & AWARDS 2nd best Matric achiever in Ndzundza Mabhoko Class of 2015
PERSONAL PROFILE Date of Birth : 24/03/1997
Marital Status : Single
Nationality : South Africa
Known Languages : English, IsiNdebele and IsiZulu
ID no. : 9703245114087
Driving Licence : Code C1
REFERENCE Aluwani Mboye - "Endafara Projects (pty) Ltd. "
Project Manager
mboyealuwani@gmail.com
0812501115/ 0714151031
Lindumusa Mdletshe - "City of Tshwane Municipality "
Civil Engineering Technician
lindumusaMandMEng.outlook.com
0766734816
-- 1 of 7 --
-- 2 of 7 --
-- 3 of 7 --
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --

Key Skills: Construction supervision and site management
ACHIEVEMENTS & AWARDS 2nd best Matric achiever in Ndzundza Mabhoko Class of 2015
PERSONAL PROFILE Date of Birth : 24/03/1997
Marital Status : Single
Nationality : South Africa
Known Languages : English, IsiNdebele and IsiZulu
ID no. : 9703245114087
Driving Licence : Code C1
REFERENCE Aluwani Mboye - "Endafara Projects (pty) Ltd. "
Project Manager
mboyealuwani@gmail.com
0812501115/ 0714151031
Lindumusa Mdletshe - "City of Tshwane Municipality "
Civil Engineering Technician
lindumusaMandMEng.outlook.com
0766734816
-- 1 of 7 --
-- 2 of 7 --
-- 3 of 7 --
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --

IT Skills: Microsoft Office : Word, PowerPoint, Excel, Ms Project
TECHNICAL SKILLS Preparing and Pricing Bill of quantities
Construction supervision and site management
ACHIEVEMENTS & AWARDS 2nd best Matric achiever in Ndzundza Mabhoko Class of 2015
PERSONAL PROFILE Date of Birth : 24/03/1997
Marital Status : Single
Nationality : South Africa
Known Languages : English, IsiNdebele and IsiZulu
ID no. : 9703245114087
Driving Licence : Code C1
REFERENCE Aluwani Mboye - "Endafara Projects (pty) Ltd. "
Project Manager
mboyealuwani@gmail.com
0812501115/ 0714151031
Lindumusa Mdletshe - "City of Tshwane Municipality "
Civil Engineering Technician
lindumusaMandMEng.outlook.com
0766734816
-- 1 of 7 --
-- 2 of 7 --
-- 3 of 7 --
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --

Employment: Civil Engineering Technician Graduate
Construction supervision and site administration
MShandukani Holdings
Civil technicians trainee
Student
COMPUTER SKILLS CAD: AutoCad and Prokon
Microsoft Office : Word, PowerPoint, Excel, Ms Project
TECHNICAL SKILLS Preparing and Pricing Bill of quantities
Construction supervision and site management
ACHIEVEMENTS & AWARDS 2nd best Matric achiever in Ndzundza Mabhoko Class of 2015
PERSONAL PROFILE Date of Birth : 24/03/1997
Marital Status : Single
Nationality : South Africa
Known Languages : English, IsiNdebele and IsiZulu
ID no. : 9703245114087
Driving Licence : Code C1
REFERENCE Aluwani Mboye - "Endafara Projects (pty) Ltd. "
Project Manager
mboyealuwani@gmail.com
0812501115/ 0714151031
Lindumusa Mdletshe - "City of Tshwane Municipality "
Civil Engineering Technician
lindumusaMandMEng.outlook.com
0766734816
-- 1 of 7 --
-- 2 of 7 --
-- 3 of 7 --
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --

Education: BengTech Civil Engineering [Part-time]
Tshwane University of Technology
National Diploma in Civil Engineering
Ndzundza Mabhoko Secondary School
National Senior Certificate
EXPERIENCE Aphiwokuhle Holdings
Civil Engineering Technician Graduate
Construction supervision and site administration
MShandukani Holdings
Civil technicians trainee
Student
COMPUTER SKILLS CAD: AutoCad and Prokon
Microsoft Office : Word, PowerPoint, Excel, Ms Project
TECHNICAL SKILLS Preparing and Pricing Bill of quantities
Construction supervision and site management
ACHIEVEMENTS & AWARDS 2nd best Matric achiever in Ndzundza Mabhoko Class of 2015
PERSONAL PROFILE Date of Birth : 24/03/1997
Marital Status : Single
Nationality : South Africa
Known Languages : English, IsiNdebele and IsiZulu
ID no. : 9703245114087
Driving Licence : Code C1
REFERENCE Aluwani Mboye - "Endafara Projects (pty) Ltd. "
Project Manager
mboyealuwani@gmail.com
0812501115/ 0714151031
Lindumusa Mdletshe - "City of Tshwane Municipality "
Civil Engineering Technician
lindumusaMandMEng.outlook.com
0766734816
-- 1 of 7 --
-- 2 of 7 --
-- 3 of 7 --
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --

Accomplishments: PERSONAL PROFILE Date of Birth : 24/03/1997
Marital Status : Single
Nationality : South Africa
Known Languages : English, IsiNdebele and IsiZulu
ID no. : 9703245114087
Driving Licence : Code C1
REFERENCE Aluwani Mboye - "Endafara Projects (pty) Ltd. "
Project Manager
mboyealuwani@gmail.com
0812501115/ 0714151031
Lindumusa Mdletshe - "City of Tshwane Municipality "
Civil Engineering Technician
lindumusaMandMEng.outlook.com
0766734816
-- 1 of 7 --
-- 2 of 7 --
-- 3 of 7 --
-- 4 of 7 --
-- 5 of 7 --
-- 6 of 7 --
-- 7 of 7 --

Extracted Resume Text: Currently studying
2019
2015
October 2018 - August 2019
March 2018 - September 2018
EDEN NTULI
Moloto Block 3 , Stand no 3036
KwaMhlanga, 1022
0797791906
ntulieden@gmail.com
CAREER OBJECTIVE
Seeking an entry level position to begin my career in a high level professional environment, where I can
utilize and reach my full potentials, while making a significant contribution to the success of the
company.
EDUCATION Tshwane University of Technology
BengTech Civil Engineering [Part-time]
Tshwane University of Technology
National Diploma in Civil Engineering
Ndzundza Mabhoko Secondary School
National Senior Certificate
EXPERIENCE Aphiwokuhle Holdings
Civil Engineering Technician Graduate
Construction supervision and site administration
MShandukani Holdings
Civil technicians trainee
Student
COMPUTER SKILLS CAD: AutoCad and Prokon
Microsoft Office : Word, PowerPoint, Excel, Ms Project
TECHNICAL SKILLS Preparing and Pricing Bill of quantities
Construction supervision and site management
ACHIEVEMENTS & AWARDS 2nd best Matric achiever in Ndzundza Mabhoko Class of 2015
PERSONAL PROFILE Date of Birth : 24/03/1997
Marital Status : Single
Nationality : South Africa
Known Languages : English, IsiNdebele and IsiZulu
ID no. : 9703245114087
Driving Licence : Code C1
REFERENCE Aluwani Mboye - "Endafara Projects (pty) Ltd. "
Project Manager
mboyealuwani@gmail.com
0812501115/ 0714151031
Lindumusa Mdletshe - "City of Tshwane Municipality "
Civil Engineering Technician
lindumusaMandMEng.outlook.com
0766734816

-- 1 of 7 --

-- 2 of 7 --

-- 3 of 7 --

-- 4 of 7 --

-- 5 of 7 --

-- 6 of 7 --

-- 7 of 7 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae of Eden .pdf

Parsed Technical Skills: Construction supervision and site management, ACHIEVEMENTS & AWARDS 2nd best Matric achiever in Ndzundza Mabhoko Class of 2015, PERSONAL PROFILE Date of Birth : 24/03/1997, Marital Status : Single, Nationality : South Africa, Known Languages : English, IsiNdebele and IsiZulu, ID no. : 9703245114087, Driving Licence : Code C1, REFERENCE Aluwani Mboye - "Endafara Projects (pty) Ltd. ", Project Manager, mboyealuwani@gmail.com, 0812501115/ 0714151031, Lindumusa Mdletshe - "City of Tshwane Municipality ", Civil Engineering Technician, lindumusaMandMEng.outlook.com, 0766734816, 1 of 7 --, 2 of 7 --, 3 of 7 --, 4 of 7 --, 5 of 7 --, 6 of 7 --, 7 of 7 --, Microsoft Office : Word, PowerPoint, Excel, Ms Project, TECHNICAL SKILLS Preparing and Pricing Bill of quantities'),
(1412, 'Anil KUMAR', 'ghildiyal.anil399@gmail.com', '9910838001', 'Anil KUMAR', '', '', 'Anil kumar, Address-Y-112A,Sector-12,Noida,UP, Date of Birth-15.04.1976,
Phone no. 9910838001,Email Id:- ghildiyal.anil399@gmail.com, Salary-Negotiable
-- 2 of 3 --
3
-- 3 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Anil kumar, Address-Y-112A,Sector-12,Noida,UP, Date of Birth-15.04.1976,
Phone no. 9910838001,Email Id:- ghildiyal.anil399@gmail.com, Salary-Negotiable
-- 2 of 3 --
3
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"star hotel, Hospitals, Commercial complex, IT buildings, Malls, Multiplex, School buildings, Sports complex Out door /\nindoor stadiums, Cargo buildings. Metro station, Culverts, Sewerage pumping station. Sewerage treatment plan Under\nGround car parking, Overhead / underground water tank, Industrial plants, Substation. Cargo Building. International\nairport etc. I have tremendous experience includes structural R.C.C/ Steel detailing.\n• Responsible for delivery of drawings in close coordination with others.\n• Develop the content by applying both drawing and technical knowledge to ensure production of high-quality\noutputs in accordance with project timelines.\n• Prepare and supervise the preparation of drawings, BIM models etc.\n• Perform work with little supervision in accordance with schedule and budget\n• Ensuring QA/QC standards and procedures are followed for all the deliverables\nSelected project experience\nAugust 2013 – Present\nAECOM GDC, INDIA\n• Yas Acres-Development comprises low/Mid- Rise building-Yas Island, Abu Dhabi, UAE.\n• Ansam Phase2 Yas Island, Abu Dhabi, UAE.\n• Shams Meera- Mix Use Tower. Residential and serviced apartments\n• Mall of Oman\n• WB Car Park\n• Sino Gulf C2, Abu Dhabi\n• Shams Parc- Bridges Abu Dhabi\n• Riyad metro package1\n• Media zone, Yas south, YAS Island Abu Dhabi, U.A.E\n• Al Ahila University (Bahrain)\n• NDTL Theme park\n• Melbourne Park Redevelopment stage 3 (Australia)\n• 640 Bourke (Australia)\n• 80Ann street Brisbane (Australia)\nJuly 2004 – August 2013\nMeinhardt (Singapore) Pvt. Ltd\n• Statue of unity Gujarat. Architect; Michael graves & Associates, Client: government of Gujrat total length of statue 182m.\nHotel block. Memorial & visitor center building. Connecting bridge. Stage: concept design.\n• Mega sports complex at hotwar Ranchi- Jharkhand; Client: Government of Jharkhand (Department of Art Culture\nsports & Youth Affairs) Meinhardt (Singapore) Pte. Ltd\n• South City Residential Township, Kolkata. 35 Story 8no.s towers and shopping mall; Client: South City Project Ltd,\nMeinhardt (Singapore) Pte. Ltd\n• Rosedale Garden at Kolkata. Group housing 25 story 6no.s towers and extended basement and other G+3 story\nbuildings. Meinhardt (Singapore) Pte. Ltd\n-- 1 of 3 --\n2\n▪ Milan Mela Trade Fair Complex, Kolkata; Client : Ahluwalia Constructions, Meinhardt (Singapore) Pte. Ltd\n▪ IT Office Building, Mathura Road, Delhi; Meinhardt (Singapore) Pte. Ltd\n• DMRC - MCD Underground Car parking at varies sites in green areas in Delhi. (Arbindo palace , Ghandi Nager, Hauz\nkhas, Hauz Rani, Krishna Nager, Model Town, Munirika Market, Shahid Park, Nangloi Metro Station (Near\nRailway),Mundka"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anil kumar _ST_Sr. Designer_CV_2020.pdf', 'Name: Anil KUMAR

Email: ghildiyal.anil399@gmail.com

Phone: 9910838001

Education: Graduation from H.N.B Garhwal
University 1997
Civil draftsman N.C.V.T
(Government of india ) 1996
Language skills
English and Hindi
Nationality
INDIAN
Mr. Anil Kumar Has more than 21+ years of professional experience in preparation of
drawings and drafting for civil engineering projects
Professional history
I have more than 21 years of professional experience in preparation of drawings and drafting for civil engineering
projects. I have been extensively associated with engineering projects Height rise buildings, Group housing, five/seven
star hotel, Hospitals, Commercial complex, IT buildings, Malls, Multiplex, School buildings, Sports complex Out door /
indoor stadiums, Cargo buildings. Metro station, Culverts, Sewerage pumping station. Sewerage treatment plan Under
Ground car parking, Overhead / underground water tank, Industrial plants, Substation. Cargo Building. International
airport etc. I have tremendous experience includes structural R.C.C/ Steel detailing.
• Responsible for delivery of drawings in close coordination with others.
• Develop the content by applying both drawing and technical knowledge to ensure production of high-quality
outputs in accordance with project timelines.
• Prepare and supervise the preparation of drawings, BIM models etc.
• Perform work with little supervision in accordance with schedule and budget
• Ensuring QA/QC standards and procedures are followed for all the deliverables
Selected project experience
August 2013 – Present
AECOM GDC, INDIA
• Yas Acres-Development comprises low/Mid- Rise building-Yas Island, Abu Dhabi, UAE.
• Ansam Phase2 Yas Island, Abu Dhabi, UAE.
• Shams Meera- Mix Use Tower. Residential and serviced apartments
• Mall of Oman
• WB Car Park
• Sino Gulf C2, Abu Dhabi
• Shams Parc- Bridges Abu Dhabi
• Riyad metro package1
• Media zone, Yas south, YAS Island Abu Dhabi, U.A.E
• Al Ahila University (Bahrain)
• NDTL Theme park
• Melbourne Park Redevelopment stage 3 (Australia)
• 640 Bourke (Australia)
• 80Ann street Brisbane (Australia)
July 2004 – August 2013
Meinhardt (Singapore) Pvt. Ltd
• Statue of unity Gujarat. Architect; Michael graves & Associates, Client: government of Gujrat total length of statue 182m.
Hotel block. Memorial & visitor center building. Connecting bridge. Stage: concept design.

Projects: star hotel, Hospitals, Commercial complex, IT buildings, Malls, Multiplex, School buildings, Sports complex Out door /
indoor stadiums, Cargo buildings. Metro station, Culverts, Sewerage pumping station. Sewerage treatment plan Under
Ground car parking, Overhead / underground water tank, Industrial plants, Substation. Cargo Building. International
airport etc. I have tremendous experience includes structural R.C.C/ Steel detailing.
• Responsible for delivery of drawings in close coordination with others.
• Develop the content by applying both drawing and technical knowledge to ensure production of high-quality
outputs in accordance with project timelines.
• Prepare and supervise the preparation of drawings, BIM models etc.
• Perform work with little supervision in accordance with schedule and budget
• Ensuring QA/QC standards and procedures are followed for all the deliverables
Selected project experience
August 2013 – Present
AECOM GDC, INDIA
• Yas Acres-Development comprises low/Mid- Rise building-Yas Island, Abu Dhabi, UAE.
• Ansam Phase2 Yas Island, Abu Dhabi, UAE.
• Shams Meera- Mix Use Tower. Residential and serviced apartments
• Mall of Oman
• WB Car Park
• Sino Gulf C2, Abu Dhabi
• Shams Parc- Bridges Abu Dhabi
• Riyad metro package1
• Media zone, Yas south, YAS Island Abu Dhabi, U.A.E
• Al Ahila University (Bahrain)
• NDTL Theme park
• Melbourne Park Redevelopment stage 3 (Australia)
• 640 Bourke (Australia)
• 80Ann street Brisbane (Australia)
July 2004 – August 2013
Meinhardt (Singapore) Pvt. Ltd
• Statue of unity Gujarat. Architect; Michael graves & Associates, Client: government of Gujrat total length of statue 182m.
Hotel block. Memorial & visitor center building. Connecting bridge. Stage: concept design.
• Mega sports complex at hotwar Ranchi- Jharkhand; Client: Government of Jharkhand (Department of Art Culture
sports & Youth Affairs) Meinhardt (Singapore) Pte. Ltd
• South City Residential Township, Kolkata. 35 Story 8no.s towers and shopping mall; Client: South City Project Ltd,
Meinhardt (Singapore) Pte. Ltd
• Rosedale Garden at Kolkata. Group housing 25 story 6no.s towers and extended basement and other G+3 story
buildings. Meinhardt (Singapore) Pte. Ltd
-- 1 of 3 --
2
▪ Milan Mela Trade Fair Complex, Kolkata; Client : Ahluwalia Constructions, Meinhardt (Singapore) Pte. Ltd
▪ IT Office Building, Mathura Road, Delhi; Meinhardt (Singapore) Pte. Ltd
• DMRC - MCD Underground Car parking at varies sites in green areas in Delhi. (Arbindo palace , Ghandi Nager, Hauz
khas, Hauz Rani, Krishna Nager, Model Town, Munirika Market, Shahid Park, Nangloi Metro Station (Near
Railway),Mundka

Personal Details: Anil kumar, Address-Y-112A,Sector-12,Noida,UP, Date of Birth-15.04.1976,
Phone no. 9910838001,Email Id:- ghildiyal.anil399@gmail.com, Salary-Negotiable
-- 2 of 3 --
3
-- 3 of 3 --

Extracted Resume Text: 1
Anil KUMAR
Sr.Designer
Years of experience
21
Years with AECOM
7
Education
Graduation from H.N.B Garhwal
University 1997
Civil draftsman N.C.V.T
(Government of india ) 1996
Language skills
English and Hindi
Nationality
INDIAN
Mr. Anil Kumar Has more than 21+ years of professional experience in preparation of
drawings and drafting for civil engineering projects
Professional history
I have more than 21 years of professional experience in preparation of drawings and drafting for civil engineering
projects. I have been extensively associated with engineering projects Height rise buildings, Group housing, five/seven
star hotel, Hospitals, Commercial complex, IT buildings, Malls, Multiplex, School buildings, Sports complex Out door /
indoor stadiums, Cargo buildings. Metro station, Culverts, Sewerage pumping station. Sewerage treatment plan Under
Ground car parking, Overhead / underground water tank, Industrial plants, Substation. Cargo Building. International
airport etc. I have tremendous experience includes structural R.C.C/ Steel detailing.
• Responsible for delivery of drawings in close coordination with others.
• Develop the content by applying both drawing and technical knowledge to ensure production of high-quality
outputs in accordance with project timelines.
• Prepare and supervise the preparation of drawings, BIM models etc.
• Perform work with little supervision in accordance with schedule and budget
• Ensuring QA/QC standards and procedures are followed for all the deliverables
Selected project experience
August 2013 – Present
AECOM GDC, INDIA
• Yas Acres-Development comprises low/Mid- Rise building-Yas Island, Abu Dhabi, UAE.
• Ansam Phase2 Yas Island, Abu Dhabi, UAE.
• Shams Meera- Mix Use Tower. Residential and serviced apartments
• Mall of Oman
• WB Car Park
• Sino Gulf C2, Abu Dhabi
• Shams Parc- Bridges Abu Dhabi
• Riyad metro package1
• Media zone, Yas south, YAS Island Abu Dhabi, U.A.E
• Al Ahila University (Bahrain)
• NDTL Theme park
• Melbourne Park Redevelopment stage 3 (Australia)
• 640 Bourke (Australia)
• 80Ann street Brisbane (Australia)
July 2004 – August 2013
Meinhardt (Singapore) Pvt. Ltd
• Statue of unity Gujarat. Architect; Michael graves & Associates, Client: government of Gujrat total length of statue 182m.
Hotel block. Memorial & visitor center building. Connecting bridge. Stage: concept design.
• Mega sports complex at hotwar Ranchi- Jharkhand; Client: Government of Jharkhand (Department of Art Culture
sports & Youth Affairs) Meinhardt (Singapore) Pte. Ltd
• South City Residential Township, Kolkata. 35 Story 8no.s towers and shopping mall; Client: South City Project Ltd,
Meinhardt (Singapore) Pte. Ltd
• Rosedale Garden at Kolkata. Group housing 25 story 6no.s towers and extended basement and other G+3 story
buildings. Meinhardt (Singapore) Pte. Ltd

-- 1 of 3 --

2
▪ Milan Mela Trade Fair Complex, Kolkata; Client : Ahluwalia Constructions, Meinhardt (Singapore) Pte. Ltd
▪ IT Office Building, Mathura Road, Delhi; Meinhardt (Singapore) Pte. Ltd
• DMRC - MCD Underground Car parking at varies sites in green areas in Delhi. (Arbindo palace , Ghandi Nager, Hauz
khas, Hauz Rani, Krishna Nager, Model Town, Munirika Market, Shahid Park, Nangloi Metro Station (Near
Railway),Mundka
• Mega Mixed use Integrated Industrial Park Project, Zirakpur, Distt-Mohali
MRC- Residential project. Chennai India (Meinhardt India Pvt.ltd) Client- DLF
▪ Albatros Residential Dev’t Chennai India
▪ Select Mall-cum-Multiplex at Saket Place, Delhi Forum IT Building, Kolkata; Client : Tevatia Chauhan & Sharma
Architects Pvt. Ltd, Construction cost: US$ 22.75 million
• IT Office Building, Gurgaon; Client : Uppal Agencies Pvt Ltd; Construction cost: US$ 11.38 million (Approx.)
• IT Office Building, Mathura Road, Delhi; Client name: Saransh Leasing & Finance Ltd; Construction cost: US$ 5.69
million (approx)
• Empee ekkatuthangal hotel at Chennai; Client name: Excel offshore Ltd.
• Institute For Deffence Studies and analyses at Development (New Delhi); Client : D.R.D.O (Defense Research
Development Organization)
October 2002 – June 2004
SEMAC India Pvt. Ltd
• I.I.M Kozhikode (Indian Institute of Management Kozhikode); Architect : Stain Mani Chowfla (New Delhi) Semac Pvt.
Ltd
• Indian Embassy in Muscat , (Ministry of External Affairs Government of India; Architect : Baber & Baber
Associates Semac Pvt. Ltd
• Proposed Comn. Layer Project & Training Centre, Durgapur; Client : Toubro Infotech & Industry Ltd. Semac Pvt. Ltd
• Engineering Collage For I.E.C Group (Greater Noida); Client: I. E. C Group. Semac Pvt. Ltd
• Indian Embassy in Muscat , (Ministry of External Affairs Government of India; Architect : Baber & Baber Associates ,
Semac Pvt. Ltd
• Factory For M/S Phoenix Lamp India Limited at Dehradun; Client : M/S Phoenix Lamp India Limited
• Central Repair & Maintenance Workshop (Iraq); Client: United Nations Office for Project Services (UNOPS) New York.
Angelique International Ltd.
• Factory For M/S Phoenix Lamp India Limited at Dehradun; Client : M/S Phoenix Lamp India Limited
• Indian Olympic Bhawan (I.I.T Institutional Area, New Delhi); Architect/Consult.: Semac Pvt Ltd.
• Engineering Collage For I.E.C Group (Greater Noida); Client : I. E. C Group
• Multiplex at Lucknow (U.P); Client : A. B Movie
• Project: Software Development Centre (S.D.C) at Madhapur Hyderabad; Client : T.C.S
Project : Sarvotam Care at Baddi H.P; Architect/Consult.: Semac Pvt Ltd.
June 1999 – October 2002
Design Consultant & Engineers
• Gaur sons India Pvt. Ltd.; Multi-storey Housing Society at Chandar Nagar, Ghaziabad, (U.P.) Design Consultants &
Engineer
• Multi-storied Group Housing at Vaishali (Gaur Galaxy – 14 Storied); Client: - Gaur Son India Ltd.
• District Court Building at Dwarka (12 Storied), Architect: - Babbar & Babbar Associate.
• Five Star Hotel at Dushanble, Tajakistan (15 Storied); Client : CHL Ltd. NBCC Ltd; Customer House at Kandla, Gujrat.
• U.P.P.C.I (BSEB Contractor Group).
• NBCC Ltd; Customer House at Kandla, Gujrat.
• Vijay Gupta & Associates; City School at Faislabad, City School at Karachi, Pakistan.
• B. M. Sharma Associates; School Building, Residence, Hostel Block at Dehradun, (U.P)
1997 to 1999 Kirti consultant
• K.T. Ravindran & Associate; Commercial Complex at Rewa, Madhya Pradesh.
• Bhargavajay & Associates; Group Housing Soceity at Sahibabad, (U.P)
• Vastukar’s India Pvt. Ltd.; Hullas Golcha & C.K. Golcha Residence at Kathmandu.
June 1996 – March 1997
PWD (State government utter Pradesh)
• Hospital building Pouri garhwal (Uttrakhand)
Personal Details-
Anil kumar, Address-Y-112A,Sector-12,Noida,UP, Date of Birth-15.04.1976,
Phone no. 9910838001,Email Id:- ghildiyal.anil399@gmail.com, Salary-Negotiable

-- 2 of 3 --

3

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anil kumar _ST_Sr. Designer_CV_2020.pdf'),
(1413, 'Name of the Candidate : Kaushik Maji', 'kmaji.2009@gmail.com', '9735195085', 'Name of the Candidate : Kaushik Maji', 'Name of the Candidate : Kaushik Maji', '', '** Work closely as part of project team members throughout the project life cycle.
** Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in accordance with
Project Specifications and Requirements.
** Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of Construction job.
** As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer, Excavation,
Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Bolt Point, Track Centre, Ohe Foundation Mast Centre
along with offsets Points, Structure etc and also any kind of Leveling Job.
** Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project Specification and
Requirement.
** Performing routine maintenance on equipment and determining when and what kind of maintenance is needed.
** Working as a Survey In charge and competent looking after various activities related Conduct staged inspection &
monitoring of skid fabrication and Erection along with QC Inspector.
** Check and monitoring all the work as per built markup drawing and then verify that work by client.
** Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting project
requirements.
** Generate project documents & deliverables for submission in accordance with project Vendor Document Register
List.', ARRAY['Familiar with Internet.', 'Software: Auto CAD', 'Survey Instruments:', 'Latest Electronic Total Station- Topcon (DS-101AC', 'ES-105)', 'Trimble( M3 DR 1")', 'Sokkia (SET-610', 'SET-630R', 'SET-510', '& SET-530R)', 'Leica (TS06 Plus)', 'Pentax V325', 'Trimble DGPS', 'Digital Auto Level', 'Auto Level', 'Dumpy', 'Level', 'Theodolite', 'Digital Theodolite', 'all kind of Survey instruments etc.', 'Career Object:', 'To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure Project', 'Construction', 'Industry and which gives me chance to enhance my capabilities towards the growth of organization.', 'Role & Responsibility :', '** Work closely as part of project team members throughout the project life cycle.', '** Perform and carry out detailed Engineering Design', 'Calculations and Generate Drawings in accordance with', 'Project Specifications and Requirements.', '** Developing work plan', 'Preparation Plan or Map', 'Triangulation and Traversing and any kind of Construction job.', '** As a Field Surveyor having experience Marking', 'Stake Out or Lay Out', 'Coordinate Transfer', 'Excavation', 'Alignment', 'Grid Line', 'Center Line', 'RCC Point', 'Pillar Point', 'Bolt Point', 'Track Centre', 'Ohe Foundation Mast Centre', 'along with offsets Points', 'Structure etc and also any kind of Leveling Job.', '** Perform Detail Survey', 'Cross Section', 'Close Traverse', 'and Elevation etc as a Project Specification and', 'Requirement.', '** Performing routine maintenance on equipment and determining when and what kind of maintenance is needed.', '** Working as a Survey In charge and competent looking after various activities related Conduct staged inspection &', 'monitoring of skid fabrication and Erection along with QC Inspector.', '** Check and monitoring all the work as per built markup drawing and then verify that work by client.', '** Resolve project issues and clarifications with Customers', 'vendors & subcontractors in meeting project', 'requirements.', '** Generate project documents & deliverables for submission in accordance with project Vendor Document Register', 'List.']::text[], ARRAY['Familiar with Internet.', 'Software: Auto CAD', 'Survey Instruments:', 'Latest Electronic Total Station- Topcon (DS-101AC', 'ES-105)', 'Trimble( M3 DR 1")', 'Sokkia (SET-610', 'SET-630R', 'SET-510', '& SET-530R)', 'Leica (TS06 Plus)', 'Pentax V325', 'Trimble DGPS', 'Digital Auto Level', 'Auto Level', 'Dumpy', 'Level', 'Theodolite', 'Digital Theodolite', 'all kind of Survey instruments etc.', 'Career Object:', 'To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure Project', 'Construction', 'Industry and which gives me chance to enhance my capabilities towards the growth of organization.', 'Role & Responsibility :', '** Work closely as part of project team members throughout the project life cycle.', '** Perform and carry out detailed Engineering Design', 'Calculations and Generate Drawings in accordance with', 'Project Specifications and Requirements.', '** Developing work plan', 'Preparation Plan or Map', 'Triangulation and Traversing and any kind of Construction job.', '** As a Field Surveyor having experience Marking', 'Stake Out or Lay Out', 'Coordinate Transfer', 'Excavation', 'Alignment', 'Grid Line', 'Center Line', 'RCC Point', 'Pillar Point', 'Bolt Point', 'Track Centre', 'Ohe Foundation Mast Centre', 'along with offsets Points', 'Structure etc and also any kind of Leveling Job.', '** Perform Detail Survey', 'Cross Section', 'Close Traverse', 'and Elevation etc as a Project Specification and', 'Requirement.', '** Performing routine maintenance on equipment and determining when and what kind of maintenance is needed.', '** Working as a Survey In charge and competent looking after various activities related Conduct staged inspection &', 'monitoring of skid fabrication and Erection along with QC Inspector.', '** Check and monitoring all the work as per built markup drawing and then verify that work by client.', '** Resolve project issues and clarifications with Customers', 'vendors & subcontractors in meeting project', 'requirements.', '** Generate project documents & deliverables for submission in accordance with project Vendor Document Register', 'List.']::text[], ARRAY[]::text[], ARRAY['Familiar with Internet.', 'Software: Auto CAD', 'Survey Instruments:', 'Latest Electronic Total Station- Topcon (DS-101AC', 'ES-105)', 'Trimble( M3 DR 1")', 'Sokkia (SET-610', 'SET-630R', 'SET-510', '& SET-530R)', 'Leica (TS06 Plus)', 'Pentax V325', 'Trimble DGPS', 'Digital Auto Level', 'Auto Level', 'Dumpy', 'Level', 'Theodolite', 'Digital Theodolite', 'all kind of Survey instruments etc.', 'Career Object:', 'To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure Project', 'Construction', 'Industry and which gives me chance to enhance my capabilities towards the growth of organization.', 'Role & Responsibility :', '** Work closely as part of project team members throughout the project life cycle.', '** Perform and carry out detailed Engineering Design', 'Calculations and Generate Drawings in accordance with', 'Project Specifications and Requirements.', '** Developing work plan', 'Preparation Plan or Map', 'Triangulation and Traversing and any kind of Construction job.', '** As a Field Surveyor having experience Marking', 'Stake Out or Lay Out', 'Coordinate Transfer', 'Excavation', 'Alignment', 'Grid Line', 'Center Line', 'RCC Point', 'Pillar Point', 'Bolt Point', 'Track Centre', 'Ohe Foundation Mast Centre', 'along with offsets Points', 'Structure etc and also any kind of Leveling Job.', '** Perform Detail Survey', 'Cross Section', 'Close Traverse', 'and Elevation etc as a Project Specification and', 'Requirement.', '** Performing routine maintenance on equipment and determining when and what kind of maintenance is needed.', '** Working as a Survey In charge and competent looking after various activities related Conduct staged inspection &', 'monitoring of skid fabrication and Erection along with QC Inspector.', '** Check and monitoring all the work as per built markup drawing and then verify that work by client.', '** Resolve project issues and clarifications with Customers', 'vendors & subcontractors in meeting project', 'requirements.', '** Generate project documents & deliverables for submission in accordance with project Vendor Document Register', 'List.']::text[], '', 'Email Id- kmaji.2009@gmail.com/kmaji.2009@rediffmail.com
Mob.No-9735195085/8617519762
Academic Qualification:
1ST Class in Diploma (Survey Engineer) West Bengal Survey Institute, Bandel 2001-2004
2nd Class H.S W.B.C.H.S.E. 2000
2ND Class M.P. W.B.B.S.E 1996
OtherQualification:
** Auto-CAD & Computer Pass out Certificate with Grade “A” on 2004 from SARKAR COMPUTER CENTRE.
** Underground Mine Survey at North Sear sole Colliery, Asansol, Dist-Burdwan.Duration: From
07/07/2003 to 21/07/2003
-- 1 of 4 --
Technical Skills: Operating system : MS WindowsOffice Automation: MS Office (Word, Excel, Power Point),
Familiar with Internet.
Software: Auto CAD
Survey Instruments:
Latest Electronic Total Station- Topcon (DS-101AC,ES-105),Trimble( M3 DR 1"), Sokkia (SET-610, SET-630R,
SET-510, & SET-530R),Leica (TS06 Plus), Pentax V325,Trimble DGPS, Digital Auto Level, Auto Level, Dumpy
Level,Theodolite, Digital Theodolite,all kind of Survey instruments etc.
Career Object:
To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure Project,
Construction, Industry and which gives me chance to enhance my capabilities towards the growth of organization.
Role & Responsibility :
** Work closely as part of project team members throughout the project life cycle.
** Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in accordance with
Project Specifications and Requirements.
** Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of Construction job.
** As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer, Excavation,
Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Bolt Point, Track Centre, Ohe Foundation Mast Centre
along with offsets Points, Structure etc and also any kind of Leveling Job.
** Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project Specification and
Requirement.
** Performing routine maintenance on equipment and determining when and what kind of maintenance is needed.
** Working as a Survey In charge and competent looking after various activities related Conduct staged inspection &
monitoring of skid fabrication and Erection along with QC Inspector.
** Check and monitoring all the work as per built markup drawing and then verify that work by client.
** Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting project
requirements.
** Generate project documents & deliverables for submission in accordance with project Vendor Document Register
List.', '', '** Work closely as part of project team members throughout the project life cycle.
** Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in accordance with
Project Specifications and Requirements.
** Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of Construction job.
** As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer, Excavation,
Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Bolt Point, Track Centre, Ohe Foundation Mast Centre
along with offsets Points, Structure etc and also any kind of Leveling Job.
** Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project Specification and
Requirement.
** Performing routine maintenance on equipment and determining when and what kind of maintenance is needed.
** Working as a Survey In charge and competent looking after various activities related Conduct staged inspection &
monitoring of skid fabrication and Erection along with QC Inspector.
** Check and monitoring all the work as per built markup drawing and then verify that work by client.
** Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting project
requirements.
** Generate project documents & deliverables for submission in accordance with project Vendor Document Register
List.', '', '', '[]'::jsonb, '[{"title":"Name of the Candidate : Kaushik Maji","company":"Imported from resume CSV","description":"A.) Organization: LARSEN & TOUBRO LIMITED\nDesignation: Sr.Engineer (Survey)\nService Period: 27th January 2017 to till now\nProject: DFCC Railway project from Rewari to Makarpura total length 915 K.M, presently posted at Mehsana,\nGujarat.\nResponsibilities:-Being a Survey Engineer/Survey In charge at PKG-C of L &T (EMP-4) of Dfcc Railway\nProject I have to manage all Survey related activities like as:-\n1. Doing PSI Survey works & also as Built Drawing works.\n2. Doing OHE Survey works & also as Built Drawing works.\n3. Conduct DGPS Survey work.\n4. TBM Checking works.\n5. Manage 03Nos Survey Team as per site requirements.\nB.) Organization: SIMPLEX INFRASTRUCTURES LIMITED\nDesignation: Sr.Surveyor\nService Period: 2nd February2011 – 14th January2017\nProject: 1. RVNL Bina-Kota Railway Doubling under M/s Rail Vikas Nigam Ltd. between Piplod Road to Bina.\nDoubling Project consist of 190km road bed formation, 8nos. of major & 138nos. of minor bridges, 26Nos. Platform,\n11,700Sqm of Service Buildings including all supply and installation of complete OHE & S&T.\n2. Two double storied building work project as a Sr.Surveyor for J.M.S.Services Pvt.Ltd.at Vijay West Coal\nMining Project at Rani Atahri Coal Mines, Dist-Korba (C.G.).\n3. Acc-Bicharpur U/G Coal Mining Project (Shahdol, M.P.)/Sr.Surveyor (civil)/layout of Underground\nIncline 02nos, 230M long Vertical Ventilation Shaft. RCC Culvert and Drain, RCC Nullah, Electrical sub-station,\nAdmin Building, executive hostel building etc.\n-- 2 of 4 --\n4. Essar Matix Fertilizer & Chemical Project, Panagarh, West Bengal/Sr.Surveyor/ layout of (Bore Piling\nl.0m dia), Captive Power Plant, Urea Plant, RCC Structures of culvert etc, drawing preparation, protocol making.\nC.) Organization : RAMSARUP LOHH UDYOG LIMITED\nDesignation : Surveyor.\nService Period: 17th Oct’2008 – 31st Jan’ 2011\nProject: 1.Integrated Steel Plant work at Kharagpur,West Bengal/Surveyor, ground surveying work for\nconstruction of different foundations, conveyor line & center line marking, Railway Track Center\nline marking with level checking, Oxygen Plant foundation work also with level work, along with\ninterior road work.\nD.) Organization : IDEB PROJECTS (P) LTD\nDesignation : Asst.Surveyor GrII & Surveyor GrIII\nService Period : 21st Dec’2005-04th April2008\nProject: 1. Dgmap1 at Mall Road, Delhi Cantt, New Delhi/Surveyor/Building project, ground surveying work\nfor construction of various Multipurpose building, Center line is marking with level checking along\nwith interior road work.\n2. Sidcul Project, Dehradun, Software Park/ ground surveying work for construction of building,\nCenter line marking with level checking.\n3. Spring Villa, Bangalore/65nos villas layout work, level work & interior road work.\n4. Software park at Mysore/ ground surveying work for construction of building, Center line\nmarking with level checking.\n5. MTNL Project, Noida, U.P. ground surveying work for construction of various Multipurpose\nbuilding, Center line marking with level checking along with interior road work.\nE.) Organization: SURVTECH PRIVATE LIMITED\nDesignation : Trainee Surveyor.\nService Period: 13th June’2005 – 13th Dec’2005\nProject: 1.PMGSY Road Project at Tripura\n2. Indo-Bangladesh Border Fencing work & Road Project in Assam\nF.) Organization: SHYAMA POWER (INDIA) PRIVATE LIMITED\nDesignation : Surveyor.\nService Period : 22th Dec’2004 – 10th June’2005\nProject: 1. Power grid of India’s rural electrification work (Transmission Line) at different block of Kanti,\nSariya & Paro block at Muzaffarpur, Bihar."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitae of Kaushik Maji.pdf', 'Name: Name of the Candidate : Kaushik Maji

Email: kmaji.2009@gmail.com

Phone: 9735195085

Headline: Name of the Candidate : Kaushik Maji

Career Profile: ** Work closely as part of project team members throughout the project life cycle.
** Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in accordance with
Project Specifications and Requirements.
** Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of Construction job.
** As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer, Excavation,
Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Bolt Point, Track Centre, Ohe Foundation Mast Centre
along with offsets Points, Structure etc and also any kind of Leveling Job.
** Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project Specification and
Requirement.
** Performing routine maintenance on equipment and determining when and what kind of maintenance is needed.
** Working as a Survey In charge and competent looking after various activities related Conduct staged inspection &
monitoring of skid fabrication and Erection along with QC Inspector.
** Check and monitoring all the work as per built markup drawing and then verify that work by client.
** Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting project
requirements.
** Generate project documents & deliverables for submission in accordance with project Vendor Document Register
List.

Key Skills: Familiar with Internet.
Software: Auto CAD
Survey Instruments:
Latest Electronic Total Station- Topcon (DS-101AC,ES-105),Trimble( M3 DR 1"), Sokkia (SET-610, SET-630R,
SET-510, & SET-530R),Leica (TS06 Plus), Pentax V325,Trimble DGPS, Digital Auto Level, Auto Level, Dumpy
Level,Theodolite, Digital Theodolite,all kind of Survey instruments etc.
Career Object:
To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure Project,
Construction, Industry and which gives me chance to enhance my capabilities towards the growth of organization.
Role & Responsibility :
** Work closely as part of project team members throughout the project life cycle.
** Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in accordance with
Project Specifications and Requirements.
** Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of Construction job.
** As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer, Excavation,
Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Bolt Point, Track Centre, Ohe Foundation Mast Centre
along with offsets Points, Structure etc and also any kind of Leveling Job.
** Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project Specification and
Requirement.
** Performing routine maintenance on equipment and determining when and what kind of maintenance is needed.
** Working as a Survey In charge and competent looking after various activities related Conduct staged inspection &
monitoring of skid fabrication and Erection along with QC Inspector.
** Check and monitoring all the work as per built markup drawing and then verify that work by client.
** Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting project
requirements.
** Generate project documents & deliverables for submission in accordance with project Vendor Document Register
List.

IT Skills: Familiar with Internet.
Software: Auto CAD
Survey Instruments:
Latest Electronic Total Station- Topcon (DS-101AC,ES-105),Trimble( M3 DR 1"), Sokkia (SET-610, SET-630R,
SET-510, & SET-530R),Leica (TS06 Plus), Pentax V325,Trimble DGPS, Digital Auto Level, Auto Level, Dumpy
Level,Theodolite, Digital Theodolite,all kind of Survey instruments etc.
Career Object:
To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure Project,
Construction, Industry and which gives me chance to enhance my capabilities towards the growth of organization.
Role & Responsibility :
** Work closely as part of project team members throughout the project life cycle.
** Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in accordance with
Project Specifications and Requirements.
** Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of Construction job.
** As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer, Excavation,
Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Bolt Point, Track Centre, Ohe Foundation Mast Centre
along with offsets Points, Structure etc and also any kind of Leveling Job.
** Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project Specification and
Requirement.
** Performing routine maintenance on equipment and determining when and what kind of maintenance is needed.
** Working as a Survey In charge and competent looking after various activities related Conduct staged inspection &
monitoring of skid fabrication and Erection along with QC Inspector.
** Check and monitoring all the work as per built markup drawing and then verify that work by client.
** Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting project
requirements.
** Generate project documents & deliverables for submission in accordance with project Vendor Document Register
List.

Employment: A.) Organization: LARSEN & TOUBRO LIMITED
Designation: Sr.Engineer (Survey)
Service Period: 27th January 2017 to till now
Project: DFCC Railway project from Rewari to Makarpura total length 915 K.M, presently posted at Mehsana,
Gujarat.
Responsibilities:-Being a Survey Engineer/Survey In charge at PKG-C of L &T (EMP-4) of Dfcc Railway
Project I have to manage all Survey related activities like as:-
1. Doing PSI Survey works & also as Built Drawing works.
2. Doing OHE Survey works & also as Built Drawing works.
3. Conduct DGPS Survey work.
4. TBM Checking works.
5. Manage 03Nos Survey Team as per site requirements.
B.) Organization: SIMPLEX INFRASTRUCTURES LIMITED
Designation: Sr.Surveyor
Service Period: 2nd February2011 – 14th January2017
Project: 1. RVNL Bina-Kota Railway Doubling under M/s Rail Vikas Nigam Ltd. between Piplod Road to Bina.
Doubling Project consist of 190km road bed formation, 8nos. of major & 138nos. of minor bridges, 26Nos. Platform,
11,700Sqm of Service Buildings including all supply and installation of complete OHE & S&T.
2. Two double storied building work project as a Sr.Surveyor for J.M.S.Services Pvt.Ltd.at Vijay West Coal
Mining Project at Rani Atahri Coal Mines, Dist-Korba (C.G.).
3. Acc-Bicharpur U/G Coal Mining Project (Shahdol, M.P.)/Sr.Surveyor (civil)/layout of Underground
Incline 02nos, 230M long Vertical Ventilation Shaft. RCC Culvert and Drain, RCC Nullah, Electrical sub-station,
Admin Building, executive hostel building etc.
-- 2 of 4 --
4. Essar Matix Fertilizer & Chemical Project, Panagarh, West Bengal/Sr.Surveyor/ layout of (Bore Piling
l.0m dia), Captive Power Plant, Urea Plant, RCC Structures of culvert etc, drawing preparation, protocol making.
C.) Organization : RAMSARUP LOHH UDYOG LIMITED
Designation : Surveyor.
Service Period: 17th Oct’2008 – 31st Jan’ 2011
Project: 1.Integrated Steel Plant work at Kharagpur,West Bengal/Surveyor, ground surveying work for
construction of different foundations, conveyor line & center line marking, Railway Track Center
line marking with level checking, Oxygen Plant foundation work also with level work, along with
interior road work.
D.) Organization : IDEB PROJECTS (P) LTD
Designation : Asst.Surveyor GrII & Surveyor GrIII
Service Period : 21st Dec’2005-04th April2008
Project: 1. Dgmap1 at Mall Road, Delhi Cantt, New Delhi/Surveyor/Building project, ground surveying work
for construction of various Multipurpose building, Center line is marking with level checking along
with interior road work.
2. Sidcul Project, Dehradun, Software Park/ ground surveying work for construction of building,
Center line marking with level checking.
3. Spring Villa, Bangalore/65nos villas layout work, level work & interior road work.
4. Software park at Mysore/ ground surveying work for construction of building, Center line
marking with level checking.
5. MTNL Project, Noida, U.P. ground surveying work for construction of various Multipurpose
building, Center line marking with level checking along with interior road work.
E.) Organization: SURVTECH PRIVATE LIMITED
Designation : Trainee Surveyor.
Service Period: 13th June’2005 – 13th Dec’2005
Project: 1.PMGSY Road Project at Tripura
2. Indo-Bangladesh Border Fencing work & Road Project in Assam
F.) Organization: SHYAMA POWER (INDIA) PRIVATE LIMITED
Designation : Surveyor.
Service Period : 22th Dec’2004 – 10th June’2005
Project: 1. Power grid of India’s rural electrification work (Transmission Line) at different block of Kanti,
Sariya & Paro block at Muzaffarpur, Bihar.

Education: 1ST Class in Diploma (Survey Engineer) West Bengal Survey Institute, Bandel 2001-2004
2nd Class H.S W.B.C.H.S.E. 2000
2ND Class M.P. W.B.B.S.E 1996
OtherQualification:
** Auto-CAD & Computer Pass out Certificate with Grade “A” on 2004 from SARKAR COMPUTER CENTRE.
** Underground Mine Survey at North Sear sole Colliery, Asansol, Dist-Burdwan.Duration: From
07/07/2003 to 21/07/2003
-- 1 of 4 --
Technical Skills: Operating system : MS WindowsOffice Automation: MS Office (Word, Excel, Power Point),
Familiar with Internet.
Software: Auto CAD
Survey Instruments:
Latest Electronic Total Station- Topcon (DS-101AC,ES-105),Trimble( M3 DR 1"), Sokkia (SET-610, SET-630R,
SET-510, & SET-530R),Leica (TS06 Plus), Pentax V325,Trimble DGPS, Digital Auto Level, Auto Level, Dumpy
Level,Theodolite, Digital Theodolite,all kind of Survey instruments etc.
Career Object:
To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure Project,
Construction, Industry and which gives me chance to enhance my capabilities towards the growth of organization.
Role & Responsibility :
** Work closely as part of project team members throughout the project life cycle.
** Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in accordance with
Project Specifications and Requirements.
** Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of Construction job.
** As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer, Excavation,
Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Bolt Point, Track Centre, Ohe Foundation Mast Centre
along with offsets Points, Structure etc and also any kind of Leveling Job.
** Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project Specification and
Requirement.
** Performing routine maintenance on equipment and determining when and what kind of maintenance is needed.
** Working as a Survey In charge and competent looking after various activities related Conduct staged inspection &
monitoring of skid fabrication and Erection along with QC Inspector.
** Check and monitoring all the work as per built markup drawing and then verify that work by client.
** Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting project
requirements.
** Generate project documents & deliverables for submission in accordance with project Vendor Document Register
List.

Personal Details: Email Id- kmaji.2009@gmail.com/kmaji.2009@rediffmail.com
Mob.No-9735195085/8617519762
Academic Qualification:
1ST Class in Diploma (Survey Engineer) West Bengal Survey Institute, Bandel 2001-2004
2nd Class H.S W.B.C.H.S.E. 2000
2ND Class M.P. W.B.B.S.E 1996
OtherQualification:
** Auto-CAD & Computer Pass out Certificate with Grade “A” on 2004 from SARKAR COMPUTER CENTRE.
** Underground Mine Survey at North Sear sole Colliery, Asansol, Dist-Burdwan.Duration: From
07/07/2003 to 21/07/2003
-- 1 of 4 --
Technical Skills: Operating system : MS WindowsOffice Automation: MS Office (Word, Excel, Power Point),
Familiar with Internet.
Software: Auto CAD
Survey Instruments:
Latest Electronic Total Station- Topcon (DS-101AC,ES-105),Trimble( M3 DR 1"), Sokkia (SET-610, SET-630R,
SET-510, & SET-530R),Leica (TS06 Plus), Pentax V325,Trimble DGPS, Digital Auto Level, Auto Level, Dumpy
Level,Theodolite, Digital Theodolite,all kind of Survey instruments etc.
Career Object:
To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure Project,
Construction, Industry and which gives me chance to enhance my capabilities towards the growth of organization.
Role & Responsibility :
** Work closely as part of project team members throughout the project life cycle.
** Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in accordance with
Project Specifications and Requirements.
** Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of Construction job.
** As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer, Excavation,
Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Bolt Point, Track Centre, Ohe Foundation Mast Centre
along with offsets Points, Structure etc and also any kind of Leveling Job.
** Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project Specification and
Requirement.
** Performing routine maintenance on equipment and determining when and what kind of maintenance is needed.
** Working as a Survey In charge and competent looking after various activities related Conduct staged inspection &
monitoring of skid fabrication and Erection along with QC Inspector.
** Check and monitoring all the work as per built markup drawing and then verify that work by client.
** Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting project
requirements.
** Generate project documents & deliverables for submission in accordance with project Vendor Document Register
List.

Extracted Resume Text: CURRICULUM VITAE
Name of the Candidate : Kaushik Maji
Name of the Post Applied : HOD/Chief-Surveyor
Job related skills/software : Perform and carry out detailed Engineering Design, calculations and Generate
Drawings in accordance with Project Specifications and Requirements.
Category : Site/Construction
Sub Category : Site Engineer/Manager/In charge/Supervisor
Years of Experience : 15 years
State : West Bengal
Gender : Male
Current Salary per Month (Rs) : 73,700(CTC)
Salary Expected per Month (Rs) : 90,000 to 1, 00,000(CTC)
Highest Qualification attained : Diploma in Survey Engineering
Major/ Specialization : Survey
Email Id : kmaji.2009@gmail.com/kmaji.2009@rediffmail.com
KAUSHIK MAJI
HOD/Chief-Surveyor
Saradapally, Sonamukhi, P.O. +P.S.-Sonamukhi,
Dist-Bankura, Pin-722207(WB)
Email Id-kmaji.2009@gmail.com/kmaji.2009@rediffmail.com
Mob.No-9735195085/8617519762
Highlights:
Having over 15 years experience in the field of Civil Construction survey, Topographical Survey, Transmission Line
Survey, Road &Bridge Survey, Structural & Mechanical Project Survey, Bina Kota Railway Doubling Project, DFCC
Railway Project etc in various Project such as Steel Plant, Power Plant, High rise Building Project, Road and Bridge
Project, Railway Project etc.
Contact Info:
Email Id- kmaji.2009@gmail.com/kmaji.2009@rediffmail.com
Mob.No-9735195085/8617519762
Academic Qualification:
1ST Class in Diploma (Survey Engineer) West Bengal Survey Institute, Bandel 2001-2004
2nd Class H.S W.B.C.H.S.E. 2000
2ND Class M.P. W.B.B.S.E 1996
OtherQualification:
** Auto-CAD & Computer Pass out Certificate with Grade “A” on 2004 from SARKAR COMPUTER CENTRE.
** Underground Mine Survey at North Sear sole Colliery, Asansol, Dist-Burdwan.Duration: From
07/07/2003 to 21/07/2003

-- 1 of 4 --

Technical Skills: Operating system : MS WindowsOffice Automation: MS Office (Word, Excel, Power Point),
Familiar with Internet.
Software: Auto CAD
Survey Instruments:
Latest Electronic Total Station- Topcon (DS-101AC,ES-105),Trimble( M3 DR 1"), Sokkia (SET-610, SET-630R,
SET-510, & SET-530R),Leica (TS06 Plus), Pentax V325,Trimble DGPS, Digital Auto Level, Auto Level, Dumpy
Level,Theodolite, Digital Theodolite,all kind of Survey instruments etc.
Career Object:
To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure Project,
Construction, Industry and which gives me chance to enhance my capabilities towards the growth of organization.
Role & Responsibility :
** Work closely as part of project team members throughout the project life cycle.
** Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in accordance with
Project Specifications and Requirements.
** Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of Construction job.
** As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer, Excavation,
Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Bolt Point, Track Centre, Ohe Foundation Mast Centre
along with offsets Points, Structure etc and also any kind of Leveling Job.
** Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project Specification and
Requirement.
** Performing routine maintenance on equipment and determining when and what kind of maintenance is needed.
** Working as a Survey In charge and competent looking after various activities related Conduct staged inspection &
monitoring of skid fabrication and Erection along with QC Inspector.
** Check and monitoring all the work as per built markup drawing and then verify that work by client.
** Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting project
requirements.
** Generate project documents & deliverables for submission in accordance with project Vendor Document Register
List.
Professional Experience:
A.) Organization: LARSEN & TOUBRO LIMITED
Designation: Sr.Engineer (Survey)
Service Period: 27th January 2017 to till now
Project: DFCC Railway project from Rewari to Makarpura total length 915 K.M, presently posted at Mehsana,
Gujarat.
Responsibilities:-Being a Survey Engineer/Survey In charge at PKG-C of L &T (EMP-4) of Dfcc Railway
Project I have to manage all Survey related activities like as:-
1. Doing PSI Survey works & also as Built Drawing works.
2. Doing OHE Survey works & also as Built Drawing works.
3. Conduct DGPS Survey work.
4. TBM Checking works.
5. Manage 03Nos Survey Team as per site requirements.
B.) Organization: SIMPLEX INFRASTRUCTURES LIMITED
Designation: Sr.Surveyor
Service Period: 2nd February2011 – 14th January2017
Project: 1. RVNL Bina-Kota Railway Doubling under M/s Rail Vikas Nigam Ltd. between Piplod Road to Bina.
Doubling Project consist of 190km road bed formation, 8nos. of major & 138nos. of minor bridges, 26Nos. Platform,
11,700Sqm of Service Buildings including all supply and installation of complete OHE & S&T.
2. Two double storied building work project as a Sr.Surveyor for J.M.S.Services Pvt.Ltd.at Vijay West Coal
Mining Project at Rani Atahri Coal Mines, Dist-Korba (C.G.).
3. Acc-Bicharpur U/G Coal Mining Project (Shahdol, M.P.)/Sr.Surveyor (civil)/layout of Underground
Incline 02nos, 230M long Vertical Ventilation Shaft. RCC Culvert and Drain, RCC Nullah, Electrical sub-station,
Admin Building, executive hostel building etc.

-- 2 of 4 --

4. Essar Matix Fertilizer & Chemical Project, Panagarh, West Bengal/Sr.Surveyor/ layout of (Bore Piling
l.0m dia), Captive Power Plant, Urea Plant, RCC Structures of culvert etc, drawing preparation, protocol making.
C.) Organization : RAMSARUP LOHH UDYOG LIMITED
Designation : Surveyor.
Service Period: 17th Oct’2008 – 31st Jan’ 2011
Project: 1.Integrated Steel Plant work at Kharagpur,West Bengal/Surveyor, ground surveying work for
construction of different foundations, conveyor line & center line marking, Railway Track Center
line marking with level checking, Oxygen Plant foundation work also with level work, along with
interior road work.
D.) Organization : IDEB PROJECTS (P) LTD
Designation : Asst.Surveyor GrII & Surveyor GrIII
Service Period : 21st Dec’2005-04th April2008
Project: 1. Dgmap1 at Mall Road, Delhi Cantt, New Delhi/Surveyor/Building project, ground surveying work
for construction of various Multipurpose building, Center line is marking with level checking along
with interior road work.
2. Sidcul Project, Dehradun, Software Park/ ground surveying work for construction of building,
Center line marking with level checking.
3. Spring Villa, Bangalore/65nos villas layout work, level work & interior road work.
4. Software park at Mysore/ ground surveying work for construction of building, Center line
marking with level checking.
5. MTNL Project, Noida, U.P. ground surveying work for construction of various Multipurpose
building, Center line marking with level checking along with interior road work.
E.) Organization: SURVTECH PRIVATE LIMITED
Designation : Trainee Surveyor.
Service Period: 13th June’2005 – 13th Dec’2005
Project: 1.PMGSY Road Project at Tripura
2. Indo-Bangladesh Border Fencing work & Road Project in Assam
F.) Organization: SHYAMA POWER (INDIA) PRIVATE LIMITED
Designation : Surveyor.
Service Period : 22th Dec’2004 – 10th June’2005
Project: 1. Power grid of India’s rural electrification work (Transmission Line) at different block of Kanti,
Sariya & Paro block at Muzaffarpur, Bihar.
Personal Details:
 Date of Birth : 24th Jan’ 1980
 Gender : Male
 Nationality : Indian
 Marital Status : Married
 Place of Birth : Onda, Bankura (W.B)
 Languages Known : Bengali (R/W/S), Hindi (R/S), and English(R/W/S)
 Personal Interests : Playing Cricket & Carom.
 Salary : Negotiable
 Notice Period : 01Month
Date: 13/12/2020 Kaushik Maji
Place: Mehsana,Gujarat Signature of the applicant

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae of Kaushik Maji.pdf

Parsed Technical Skills: Familiar with Internet., Software: Auto CAD, Survey Instruments:, Latest Electronic Total Station- Topcon (DS-101AC, ES-105), Trimble( M3 DR 1"), Sokkia (SET-610, SET-630R, SET-510, & SET-530R), Leica (TS06 Plus), Pentax V325, Trimble DGPS, Digital Auto Level, Auto Level, Dumpy, Level, Theodolite, Digital Theodolite, all kind of Survey instruments etc., Career Object:, To be the part of progressive organization that utilizes my skills and abilities in the Infrastructure Project, Construction, Industry and which gives me chance to enhance my capabilities towards the growth of organization., Role & Responsibility :, ** Work closely as part of project team members throughout the project life cycle., ** Perform and carry out detailed Engineering Design, Calculations and Generate Drawings in accordance with, Project Specifications and Requirements., ** Developing work plan, Preparation Plan or Map, Triangulation and Traversing and any kind of Construction job., ** As a Field Surveyor having experience Marking, Stake Out or Lay Out, Coordinate Transfer, Excavation, Alignment, Grid Line, Center Line, RCC Point, Pillar Point, Bolt Point, Track Centre, Ohe Foundation Mast Centre, along with offsets Points, Structure etc and also any kind of Leveling Job., ** Perform Detail Survey, Cross Section, Close Traverse, and Elevation etc as a Project Specification and, Requirement., ** Performing routine maintenance on equipment and determining when and what kind of maintenance is needed., ** Working as a Survey In charge and competent looking after various activities related Conduct staged inspection &, monitoring of skid fabrication and Erection along with QC Inspector., ** Check and monitoring all the work as per built markup drawing and then verify that work by client., ** Resolve project issues and clarifications with Customers, vendors & subcontractors in meeting project, requirements., ** Generate project documents & deliverables for submission in accordance with project Vendor Document Register, List.'),
(1414, 'A NI LK U MA RY A D A V( ME PE NGG)', 'a.ni.lk.u.ma.ry.a.d.a.v.me.pe.ngg.resume-import-01414@hhh-resume-import.invalid', '919807773115', 'A NI LK U MA RY A D A V( ME PE NGG)', 'A NI LK U MA RY A D A V( ME PE NGG)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANIL KUMAR YADAV.pdf', 'Name: A NI LK U MA RY A D A V( ME PE NGG)

Email: a.ni.lk.u.ma.ry.a.d.a.v.me.pe.ngg.resume-import-01414@hhh-resume-import.invalid

Phone: +919807773115

Headline: A NI LK U MA RY A D A V( ME PE NGG)

Extracted Resume Text: ¬
A NI LK U MA RY A D A V( ME PE NGG)
6YRS9MONTHSEXPERIENCE
COMMUNI CATI ONDETAI LS
+919807773115
YANIL044@GMAIL. COM
ME_ANI L33@REDIFFMAIL. COM
COMPLETEDPROJECTS
1.BRTSCORRI DORSURAT
CLI ENT:SURATMUNCIPALCORPORATI ON
PMC:UMTCNEW DELHI
PROJECTVALUE:65CRORE
2.NSCH&MI MSRTALCHERODI SHA
CLI ENT:MAHANADICOALFIELDLIMITED
PMC:NBCCNEW DELHI
PROJECTVALUE:350CRORE
3.NEW TECHNOLOGYCENTRE,ROHTAK
CLI ENT:MSME,NEW DELHI
PMC:TATACONSULTINGENGI NEERSLI MITED,MUMBAI
PROJECTVALUE:80CRORE( WORKINGFROM DEC7,2017)

-- 1 of 3 --

CUR R I CUL UM VI T AE
ANI LKUMARYADAV
+919807773115
yani l 044@gmai l . com
Obj ect i ve:
 6year s9mont hsofexper i encei nmanagi ngover al lEl ect r i cal ,Pl umbi ng,WTP, Fi r e
f i ght i ng wor ks and H. V. A. C.Syst em r i ght f r om devel opment t o del i ver y
encompassi ngpl anni ng,moni t or i ng,cont r ol l i ngphasesofpr oj ectl i f ecycl e,i nt er - di sci pl i neco-
or di nat i on,admi ni st r at i onandr esour cepl anni ng.
 Excel l entr el at i onshi pmanagement ,anal yt i calandnegot i at i onski l l swi t hdef t nessi nswi f t l y
r ampi nguppr oj ect si nco- or di nat i onwi t hcl i ent s,ar chi t ect s,consul t ant sandcont r act or s.
WORKI NGEXEPRI ENCE:
Kaml adi t yyaConst r uct i onPvtLt dunderpr oj ectby:-( Exp-7t hDec17t oTi l ldat e)
1.Proj ectDetai l s:-NewTechnol ogyCentreatRohtak,Haryana.
Cl i ent:-MSME,NewDel hi
PMC:TATACONSULTI NGENGI NEERSLI MI TED,NEW DELHI
CostOfProj ect:-80( Cr or e*)
Desi gi nat i on:MEPEXECUTI VE
Pr ofi l e:
 Pl anni ngandCo- or di nat i on.
 I nt er nalEl ect r i calWor k.
 ESS,HSDYARDS,Panel s,D. G. ,Tr ansf or merI nst al l at i on.
 Cabl eTr ay,Raceway,LT&HTCabl esi nst al l at i on.
 Ear t hi ng,Li ght i ngAr r est or ,Hi ghmast ,St r eet l i ght ,Ener gysaveri nst al l at i on&t est i ng.
 S. T. P.cum ETPandU. G. W. T. P.Wor k.
 H. V. A. C.Syst em I nst al l at i on,Pl antr oom i nst al l at i on.
 Pl umbi ngWor k( I nt er nal&Ext er naldevel opment ) .
 Fi r eFi ght i ngWor k.
 P. A.Syst em,Fi r eAl ar m syst em,CCTVi nst al l at i onwor k,DATA- WI FI .
 Sol arwat erheat eri nst al l at i on.Sol arPowerGr i dI nst al l at i on
 EPBAX,Nur seCal lsyst em i nst al l at i on.
 Bi l lchecki ngofsub- cont r act or sandvendor sandappr ovalofmeasur ementf orpayment .
 Makeal i stofvendor sf orQuot at i onofmat er i al sgoi ngt ouseatsi t e.
 Maki ngaval uabl er at eanal ysi sofmat er i al susi ngatsi t e.
 Co- or di nat i onwi t hvendor sf orsmoot hwor katsi t e.
 Dr awi ngr evi ewandappr ovalf r om Cl i ent s/PMCf orwor kpr ogr ess.
 Maki ngMI Sandweekl ypr oj ectr epor tofpr oj ect .
Shor tcessasi onwor ki nPMCasMEPEngi neeri nTat aconsul t i ngengi neer sLt dundert hi r dpar t y
f r om 28Aug2017t o5t hDec2017atBhi wadiRaj ast han.
KunalSt r uct ur e( I )Pvt .Lt dunderpr oj ectby:-( Exp-2yr s8mont hs)
2.Proj ectDetai l s:-NehruShatabdiCentralHospi tal (ExtnofOl dBui l di ng&500Beded
NewHospi tal )&MahanadiI nsti tuteofMedi calSci ence&ResearchatTal cher,Odi sha.

-- 2 of 3 --

Cl i ent:-MahanadiCoal fi el dLi mi ted,Bhubaneswar
PMC:NBCCI NDI ALI MI TED,NEW DELHI
CostofProj ect:-135( Cr or e*)Worki ngFrom Feb2016toAug2017.
3.Cl i ent :Sur atMuni ci palCorporati on,Surat
Proj ectDetai l s:BRTSCorri dor,Surat
CostofPr oj ect :-65( Cr or e*)Worki ngFrom Jan15toJan2016.
Desi gi nat i on:MEPENGI NEER( ELECTRI CAL)
Oneyear8mont hsexper i encei nf l oormai nt enanceatROTOPOWER
PROJECTPVTLTD,Gur gaon( June2013t oJan2015) .
Desi gi nat i on: El ect r i calSuper vi sor
Pr ofi l e:UPSSyst em,L. T.Panel ,AHUCheckups,Pl umbi ng,Sol arSyst em andFr equent
mai nt enancedur i ngbr eakdownet c.
PROFESSI ONALQUALI FI CATI ON:
 BEi nEl ect r i calEngi neer i ngf r om MSMTNewDel hii n2016.
 DI PLOMA( ELECTRI CAL)Fr om Anj anai nst i t ut eofTechni calEducat i onPr at apgar hUt t ar
Pr adeshwi t h79. 5%.Thi sI sAf f i l i at edToBoar dOfTechni calEducat i onU. P.
Achi evements:
 Compl etedBRTSCORRI DORproj ect.
 Compl etedConst r uct i onofMahanadiI nst i t ut eofMedi calSci ence&Resear ch
( MI MSR)atTal cher ,Or i ssa.
 Wor ki ngatMSMERoht akasanMEPEngi neer .
Comput erPr of i ci ency:Mi cr osof twor d,Mi cr osof texcel ,Mi cr osof tPowerpoi nt ,MSPr oj ect ,Aut o
CAD&I nt er netSur f i ngEt c.
PersonalQual i ti es:
 Abi l i tytohandl estress
 Goodcommuni cati onski l l s
 Adaptabl e
 Logi calthi nker
 Hardworker
PERSONALDETAI LS:
 Name -Ani lKumarYadav
 Cur r entSal ar y -6. 00Lac( Annum)
 Expect edSal ar y -8. 00Lac( annum)
DECLARATI ON:
Iher ebydecl ar et hatal lt heabovei nf or mat i oni scor r ectt ot hebestof
myknowl edge.
Pl ace:Roht ak( Har yana)
Dat e:27/04/2020 Si gnat ur e

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ANIL KUMAR YADAV.pdf'),
(1415, 'Organization : Millicon Consultant Engineers Pvt. Ltd. (India)', 'prdpjna@gmail.com', '919641407974', 'PROFILE', 'PROFILE', '', 'Father Name : Ajay Kr. Jana
Marital Status : Married
Passport No. : P7944575
Passport Valid Date : 01.03.2017 to 28.02.2027
+919641407974
+917999503959
prdpjna@gmail.com
Present : Crystal Township, Kawas,
Surat, Gujarat-394510, India
Permanent : Ranichak, Daspur,
West Medinipur, West
Bengal – 721212, India
COMMUNICATION
HINDI
BENGALI
Organization : Millicon Consultant Engineers Pvt. Ltd. (India)
Designation : Structural & Material Handling Draghtsman
Duration : May 2016 to October 2018.
Job Responsibility :
 Preparation of Belt Conveyor Design Drawing.
 General Arrangement of Belt Conveyor Drawing.
 Preparation of Structural Fabrication Drawings of Belt Conveyor.
 Preparation of B.O.M for Fabrication Drawings.
 Measurement of Machine Spares & Develop Drawings.
8 Years 8 months+ Experience as a Steel Structure & Material
Handling Draughtsman (Design/Detailed Engineering) for Different
Type of Industrial Steel Plant.
TEKLA 19.0
Works Undertaken:
 Civil Drawings (Cable Trench, Pile, Footing, Slab, Column & Beam).
 Structural G.A & Fabrication Drawings (Column, Beam, Bracing, Girder,
Trestle, Galleries, Platform, Walkway, Portal, Truss, Purlin, Runner, False
Rafter, Bracket, Sag rod, Gable Post, Monorail, Staircase, Handrails,
Ladder, Grating) & Bill of Materials.
 Belt Conveyor G.A & Detail Drawings (Head Frame,Tail Frame, Drive
Frame, Bend Frame, Stringer, Short Post, Pulley, Hopper, Chute, Skirt
Board, Rod Gate, Screw Take-up, V.G.T.U, H.G.T.U) & Bill of Materials.
 Reverse Engineering G.A & Detail Drawings (Machine Roller Conveyor,
Grate Bar Rapper Arrangement, Gantry Portal, Granulator, Rotor Mixer,
Wagon Tippler Clamp, Coke Machine Spares, Brick Mould, Punch, Screw
Jack) & Bill of Materials.
prdpjna@gmail.com
-- 1 of 3 --', ARRAY['PRADIP JANA', 'STRUCTURAL & MATERIAL', 'HANDLING DRAUGHTSMAN', '(DESIGN & ENGINEERING)', 'PROFILE', 'I am an energetic', 'ambitious person who has', 'developed amature and responsible approach to', 'any task that i undertake or situation that i am', 'presented with as a diploma with eight years eight', 'months of experience in drafting (design/detailed', 'engineering)', 'i am excellent in working with', 'others to achieve a certain objective on time and', 'with excellence.', 'Date of Birth : 26.11.1990', 'Father Name : Ajay Kr. Jana', 'Marital Status : Married', 'Passport No. : P7944575', 'Passport Valid Date : 01.03.2017 to 28.02.2027', '+919641407974', '+917999503959', 'prdpjna@gmail.com', 'Present : Crystal Township', 'Kawas', 'Surat', 'Gujarat-394510', 'India', 'Permanent : Ranichak', 'Daspur', 'West Medinipur', 'West', 'Bengal – 721212', 'COMMUNICATION', 'HINDI', 'BENGALI', 'Organization : Millicon Consultant Engineers Pvt. Ltd. (India)', 'Designation : Structural & Material Handling Draghtsman', 'Duration : May 2016 to October 2018.', 'Job Responsibility :', ' Preparation of Belt Conveyor Design Drawing.', ' General Arrangement of Belt Conveyor Drawing.', ' Preparation of Structural Fabrication Drawings of Belt Conveyor.', ' Preparation of B.O.M for Fabrication Drawings.', ' Measurement of Machine Spares & Develop Drawings.', '8 Years 8 months+ Experience as a Steel Structure & Material', 'Handling Draughtsman (Design/Detailed Engineering) for Different', 'Type of Industrial Steel Plant.', 'TEKLA 19.0', 'Works Undertaken:', ' Civil Drawings (Cable Trench', 'Pile', 'Footing', 'Slab', 'Column & Beam).', ' Structural G.A & Fabrication Drawings (Column', 'Beam', 'Bracing', 'Girder', 'Trestle', 'Galleries', 'Platform', 'Walkway', 'Portal', 'Truss', 'Purlin', 'Runner', 'False', 'Rafter', 'Bracket', 'Sag rod', 'Gable Post', 'Monorail', 'Staircase', 'Handrails', 'Ladder', 'Grating) & Bill of Materials.', ' Belt Conveyor G.A & Detail Drawings (Head Frame', 'Tail Frame', 'Drive', 'Frame', 'Bend Frame', 'Stringer', 'Short Post', 'Pulley', 'Hopper', 'Chute', 'Skirt', 'Board', 'Rod Gate', 'Screw Take-up', 'V.G.T.U', 'H.G.T.U) & Bill of Materials.', ' Reverse Engineering G.A & Detail Drawings (Machine Roller Conveyor', 'Grate Bar Rapper Arrangement', 'Gantry Portal', 'Granulator', 'Rotor Mixer', 'Wagon Tippler Clamp', 'Coke Machine Spares', 'Brick Mould', 'Punch', 'Screw', 'Jack) & Bill of Materials.', '1 of 3 --']::text[], ARRAY['PRADIP JANA', 'STRUCTURAL & MATERIAL', 'HANDLING DRAUGHTSMAN', '(DESIGN & ENGINEERING)', 'PROFILE', 'I am an energetic', 'ambitious person who has', 'developed amature and responsible approach to', 'any task that i undertake or situation that i am', 'presented with as a diploma with eight years eight', 'months of experience in drafting (design/detailed', 'engineering)', 'i am excellent in working with', 'others to achieve a certain objective on time and', 'with excellence.', 'Date of Birth : 26.11.1990', 'Father Name : Ajay Kr. Jana', 'Marital Status : Married', 'Passport No. : P7944575', 'Passport Valid Date : 01.03.2017 to 28.02.2027', '+919641407974', '+917999503959', 'prdpjna@gmail.com', 'Present : Crystal Township', 'Kawas', 'Surat', 'Gujarat-394510', 'India', 'Permanent : Ranichak', 'Daspur', 'West Medinipur', 'West', 'Bengal – 721212', 'COMMUNICATION', 'HINDI', 'BENGALI', 'Organization : Millicon Consultant Engineers Pvt. Ltd. (India)', 'Designation : Structural & Material Handling Draghtsman', 'Duration : May 2016 to October 2018.', 'Job Responsibility :', ' Preparation of Belt Conveyor Design Drawing.', ' General Arrangement of Belt Conveyor Drawing.', ' Preparation of Structural Fabrication Drawings of Belt Conveyor.', ' Preparation of B.O.M for Fabrication Drawings.', ' Measurement of Machine Spares & Develop Drawings.', '8 Years 8 months+ Experience as a Steel Structure & Material', 'Handling Draughtsman (Design/Detailed Engineering) for Different', 'Type of Industrial Steel Plant.', 'TEKLA 19.0', 'Works Undertaken:', ' Civil Drawings (Cable Trench', 'Pile', 'Footing', 'Slab', 'Column & Beam).', ' Structural G.A & Fabrication Drawings (Column', 'Beam', 'Bracing', 'Girder', 'Trestle', 'Galleries', 'Platform', 'Walkway', 'Portal', 'Truss', 'Purlin', 'Runner', 'False', 'Rafter', 'Bracket', 'Sag rod', 'Gable Post', 'Monorail', 'Staircase', 'Handrails', 'Ladder', 'Grating) & Bill of Materials.', ' Belt Conveyor G.A & Detail Drawings (Head Frame', 'Tail Frame', 'Drive', 'Frame', 'Bend Frame', 'Stringer', 'Short Post', 'Pulley', 'Hopper', 'Chute', 'Skirt', 'Board', 'Rod Gate', 'Screw Take-up', 'V.G.T.U', 'H.G.T.U) & Bill of Materials.', ' Reverse Engineering G.A & Detail Drawings (Machine Roller Conveyor', 'Grate Bar Rapper Arrangement', 'Gantry Portal', 'Granulator', 'Rotor Mixer', 'Wagon Tippler Clamp', 'Coke Machine Spares', 'Brick Mould', 'Punch', 'Screw', 'Jack) & Bill of Materials.', '1 of 3 --']::text[], ARRAY[]::text[], ARRAY['PRADIP JANA', 'STRUCTURAL & MATERIAL', 'HANDLING DRAUGHTSMAN', '(DESIGN & ENGINEERING)', 'PROFILE', 'I am an energetic', 'ambitious person who has', 'developed amature and responsible approach to', 'any task that i undertake or situation that i am', 'presented with as a diploma with eight years eight', 'months of experience in drafting (design/detailed', 'engineering)', 'i am excellent in working with', 'others to achieve a certain objective on time and', 'with excellence.', 'Date of Birth : 26.11.1990', 'Father Name : Ajay Kr. Jana', 'Marital Status : Married', 'Passport No. : P7944575', 'Passport Valid Date : 01.03.2017 to 28.02.2027', '+919641407974', '+917999503959', 'prdpjna@gmail.com', 'Present : Crystal Township', 'Kawas', 'Surat', 'Gujarat-394510', 'India', 'Permanent : Ranichak', 'Daspur', 'West Medinipur', 'West', 'Bengal – 721212', 'COMMUNICATION', 'HINDI', 'BENGALI', 'Organization : Millicon Consultant Engineers Pvt. Ltd. (India)', 'Designation : Structural & Material Handling Draghtsman', 'Duration : May 2016 to October 2018.', 'Job Responsibility :', ' Preparation of Belt Conveyor Design Drawing.', ' General Arrangement of Belt Conveyor Drawing.', ' Preparation of Structural Fabrication Drawings of Belt Conveyor.', ' Preparation of B.O.M for Fabrication Drawings.', ' Measurement of Machine Spares & Develop Drawings.', '8 Years 8 months+ Experience as a Steel Structure & Material', 'Handling Draughtsman (Design/Detailed Engineering) for Different', 'Type of Industrial Steel Plant.', 'TEKLA 19.0', 'Works Undertaken:', ' Civil Drawings (Cable Trench', 'Pile', 'Footing', 'Slab', 'Column & Beam).', ' Structural G.A & Fabrication Drawings (Column', 'Beam', 'Bracing', 'Girder', 'Trestle', 'Galleries', 'Platform', 'Walkway', 'Portal', 'Truss', 'Purlin', 'Runner', 'False', 'Rafter', 'Bracket', 'Sag rod', 'Gable Post', 'Monorail', 'Staircase', 'Handrails', 'Ladder', 'Grating) & Bill of Materials.', ' Belt Conveyor G.A & Detail Drawings (Head Frame', 'Tail Frame', 'Drive', 'Frame', 'Bend Frame', 'Stringer', 'Short Post', 'Pulley', 'Hopper', 'Chute', 'Skirt', 'Board', 'Rod Gate', 'Screw Take-up', 'V.G.T.U', 'H.G.T.U) & Bill of Materials.', ' Reverse Engineering G.A & Detail Drawings (Machine Roller Conveyor', 'Grate Bar Rapper Arrangement', 'Gantry Portal', 'Granulator', 'Rotor Mixer', 'Wagon Tippler Clamp', 'Coke Machine Spares', 'Brick Mould', 'Punch', 'Screw', 'Jack) & Bill of Materials.', '1 of 3 --']::text[], '', 'Father Name : Ajay Kr. Jana
Marital Status : Married
Passport No. : P7944575
Passport Valid Date : 01.03.2017 to 28.02.2027
+919641407974
+917999503959
prdpjna@gmail.com
Present : Crystal Township, Kawas,
Surat, Gujarat-394510, India
Permanent : Ranichak, Daspur,
West Medinipur, West
Bengal – 721212, India
COMMUNICATION
HINDI
BENGALI
Organization : Millicon Consultant Engineers Pvt. Ltd. (India)
Designation : Structural & Material Handling Draghtsman
Duration : May 2016 to October 2018.
Job Responsibility :
 Preparation of Belt Conveyor Design Drawing.
 General Arrangement of Belt Conveyor Drawing.
 Preparation of Structural Fabrication Drawings of Belt Conveyor.
 Preparation of B.O.M for Fabrication Drawings.
 Measurement of Machine Spares & Develop Drawings.
8 Years 8 months+ Experience as a Steel Structure & Material
Handling Draughtsman (Design/Detailed Engineering) for Different
Type of Industrial Steel Plant.
TEKLA 19.0
Works Undertaken:
 Civil Drawings (Cable Trench, Pile, Footing, Slab, Column & Beam).
 Structural G.A & Fabrication Drawings (Column, Beam, Bracing, Girder,
Trestle, Galleries, Platform, Walkway, Portal, Truss, Purlin, Runner, False
Rafter, Bracket, Sag rod, Gable Post, Monorail, Staircase, Handrails,
Ladder, Grating) & Bill of Materials.
 Belt Conveyor G.A & Detail Drawings (Head Frame,Tail Frame, Drive
Frame, Bend Frame, Stringer, Short Post, Pulley, Hopper, Chute, Skirt
Board, Rod Gate, Screw Take-up, V.G.T.U, H.G.T.U) & Bill of Materials.
 Reverse Engineering G.A & Detail Drawings (Machine Roller Conveyor,
Grate Bar Rapper Arrangement, Gantry Portal, Granulator, Rotor Mixer,
Wagon Tippler Clamp, Coke Machine Spares, Brick Mould, Punch, Screw
Jack) & Bill of Materials.
prdpjna@gmail.com
-- 1 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE","company":"Imported from resume CSV","description":"SOFTWARE\nAUTO CAD\nMICROSOFT\nOFFICE\nENGLISH"}]'::jsonb, '[{"title":"Imported project details","description":" SMP-II Plant (Ferrous Briquetting)\nG.A & Detail Drawing of Belt Conveyors & Supporting Structure\n HBI Plant (Dri Fines Briquetting)\nG.A & Detail Drawing of Belt Conveyors & Supporting Structure\n Sinter Plant\nStructural Detail Drawing of Fines Bin & Mixing Building\n Corex Plant (Coal Briquetting)\nG.A & Detail Drawing of Belt Conveyor & Mesh Conveyor\n Lime Plant (Lime Briquetting)\nG.A & Detail Drawing of Belt Conveyors & Supporting Structure\nClientele :\n Essar Steel India Ltd.(ArcelorMittal Nippon Steel India)\n(Surat, Gujarat, India)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE OF PRADIP JANA.pdf', 'Name: Organization : Millicon Consultant Engineers Pvt. Ltd. (India)

Email: prdpjna@gmail.com

Phone: +919641407974

Headline: PROFILE

Key Skills: PRADIP JANA
STRUCTURAL & MATERIAL
HANDLING DRAUGHTSMAN
(DESIGN & ENGINEERING)
PROFILE
I am an energetic, ambitious person who has
developed amature and responsible approach to
any task that i undertake or situation that i am
presented with as a diploma with eight years eight
months of experience in drafting (design/detailed
engineering), i am excellent in working with
others to achieve a certain objective on time and
with excellence.
Date of Birth : 26.11.1990
Father Name : Ajay Kr. Jana
Marital Status : Married
Passport No. : P7944575
Passport Valid Date : 01.03.2017 to 28.02.2027
+919641407974
+917999503959
prdpjna@gmail.com
Present : Crystal Township, Kawas,
Surat, Gujarat-394510, India
Permanent : Ranichak, Daspur,
West Medinipur, West
Bengal – 721212, India
COMMUNICATION
HINDI
BENGALI
Organization : Millicon Consultant Engineers Pvt. Ltd. (India)
Designation : Structural & Material Handling Draghtsman
Duration : May 2016 to October 2018.
Job Responsibility :
 Preparation of Belt Conveyor Design Drawing.
 General Arrangement of Belt Conveyor Drawing.
 Preparation of Structural Fabrication Drawings of Belt Conveyor.
 Preparation of B.O.M for Fabrication Drawings.
 Measurement of Machine Spares & Develop Drawings.
8 Years 8 months+ Experience as a Steel Structure & Material
Handling Draughtsman (Design/Detailed Engineering) for Different
Type of Industrial Steel Plant.
TEKLA 19.0
Works Undertaken:
 Civil Drawings (Cable Trench, Pile, Footing, Slab, Column & Beam).
 Structural G.A & Fabrication Drawings (Column, Beam, Bracing, Girder,
Trestle, Galleries, Platform, Walkway, Portal, Truss, Purlin, Runner, False
Rafter, Bracket, Sag rod, Gable Post, Monorail, Staircase, Handrails,
Ladder, Grating) & Bill of Materials.
 Belt Conveyor G.A & Detail Drawings (Head Frame,Tail Frame, Drive
Frame, Bend Frame, Stringer, Short Post, Pulley, Hopper, Chute, Skirt
Board, Rod Gate, Screw Take-up, V.G.T.U, H.G.T.U) & Bill of Materials.
 Reverse Engineering G.A & Detail Drawings (Machine Roller Conveyor,
Grate Bar Rapper Arrangement, Gantry Portal, Granulator, Rotor Mixer,
Wagon Tippler Clamp, Coke Machine Spares, Brick Mould, Punch, Screw
Jack) & Bill of Materials.
prdpjna@gmail.com
-- 1 of 3 --

Employment: SOFTWARE
AUTO CAD
MICROSOFT
OFFICE
ENGLISH

Education:  Diploma in 2011 in Civil Engineering from
`Janardan Rai Nagar Rajasthan Vidyapeeth
University’ with 68%, Udaipur, Rajasthan.
 12th in 2008 from `West Bengal Council of
Higher Secondary Education’ with 57%,
West Bengal.
 10th in 2006 from `West Bengal Board of
Secondary Education’ with 60%, West
Bengal.
Organization : R. Singh & Associates (P) Ltd. (Kolkata, India)
Designation : Civil & Structural Draughtsman
Duration : January 2014 to April 2016.
Job Responsibility :
 Preparation of Structural & Civil Design Drawing.
 General Arrangement of Structural Building & Civil Drawing.
 Preparation of Structural Fabrication & Civil Drawings.
 Preparation of B.O.M for Structural Fabrication Drawings.

Projects:  SMP-II Plant (Ferrous Briquetting)
G.A & Detail Drawing of Belt Conveyors & Supporting Structure
 HBI Plant (Dri Fines Briquetting)
G.A & Detail Drawing of Belt Conveyors & Supporting Structure
 Sinter Plant
Structural Detail Drawing of Fines Bin & Mixing Building
 Corex Plant (Coal Briquetting)
G.A & Detail Drawing of Belt Conveyor & Mesh Conveyor
 Lime Plant (Lime Briquetting)
G.A & Detail Drawing of Belt Conveyors & Supporting Structure
Clientele :
 Essar Steel India Ltd.(ArcelorMittal Nippon Steel India)
(Surat, Gujarat, India)

Personal Details: Father Name : Ajay Kr. Jana
Marital Status : Married
Passport No. : P7944575
Passport Valid Date : 01.03.2017 to 28.02.2027
+919641407974
+917999503959
prdpjna@gmail.com
Present : Crystal Township, Kawas,
Surat, Gujarat-394510, India
Permanent : Ranichak, Daspur,
West Medinipur, West
Bengal – 721212, India
COMMUNICATION
HINDI
BENGALI
Organization : Millicon Consultant Engineers Pvt. Ltd. (India)
Designation : Structural & Material Handling Draghtsman
Duration : May 2016 to October 2018.
Job Responsibility :
 Preparation of Belt Conveyor Design Drawing.
 General Arrangement of Belt Conveyor Drawing.
 Preparation of Structural Fabrication Drawings of Belt Conveyor.
 Preparation of B.O.M for Fabrication Drawings.
 Measurement of Machine Spares & Develop Drawings.
8 Years 8 months+ Experience as a Steel Structure & Material
Handling Draughtsman (Design/Detailed Engineering) for Different
Type of Industrial Steel Plant.
TEKLA 19.0
Works Undertaken:
 Civil Drawings (Cable Trench, Pile, Footing, Slab, Column & Beam).
 Structural G.A & Fabrication Drawings (Column, Beam, Bracing, Girder,
Trestle, Galleries, Platform, Walkway, Portal, Truss, Purlin, Runner, False
Rafter, Bracket, Sag rod, Gable Post, Monorail, Staircase, Handrails,
Ladder, Grating) & Bill of Materials.
 Belt Conveyor G.A & Detail Drawings (Head Frame,Tail Frame, Drive
Frame, Bend Frame, Stringer, Short Post, Pulley, Hopper, Chute, Skirt
Board, Rod Gate, Screw Take-up, V.G.T.U, H.G.T.U) & Bill of Materials.
 Reverse Engineering G.A & Detail Drawings (Machine Roller Conveyor,
Grate Bar Rapper Arrangement, Gantry Portal, Granulator, Rotor Mixer,
Wagon Tippler Clamp, Coke Machine Spares, Brick Mould, Punch, Screw
Jack) & Bill of Materials.
prdpjna@gmail.com
-- 1 of 3 --

Extracted Resume Text: Organization : Millicon Consultant Engineers Pvt. Ltd. (India)
Designation : Structural & Material Handling Draghtsman
Duration : November 2018 to Till Now.
Job Responsibility :
 Preparation of Belt Conveyor Design Drawing.
 General Arrangement of Belt Conveyor Drawing.
 Preparation of Structural Fabrication Drawings of Belt Conveyor.
 Preparation of B.O.M for Structural Fabrication Drawings.
Projects :
 SMP-II Plant (Ferrous Briquetting)
G.A & Detail Drawing of Belt Conveyors & Supporting Structure
 HBI Plant (Dri Fines Briquetting)
G.A & Detail Drawing of Belt Conveyors & Supporting Structure
 Sinter Plant
Structural Detail Drawing of Fines Bin & Mixing Building
 Corex Plant (Coal Briquetting)
G.A & Detail Drawing of Belt Conveyor & Mesh Conveyor
 Lime Plant (Lime Briquetting)
G.A & Detail Drawing of Belt Conveyors & Supporting Structure
Clientele :
 Essar Steel India Ltd.(ArcelorMittal Nippon Steel India)
(Surat, Gujarat, India)
WORK EXPERIENCE
SOFTWARE
AUTO CAD
MICROSOFT
OFFICE
ENGLISH
SKILLS
PRADIP JANA
STRUCTURAL & MATERIAL
HANDLING DRAUGHTSMAN
(DESIGN & ENGINEERING)
PROFILE
I am an energetic, ambitious person who has
developed amature and responsible approach to
any task that i undertake or situation that i am
presented with as a diploma with eight years eight
months of experience in drafting (design/detailed
engineering), i am excellent in working with
others to achieve a certain objective on time and
with excellence.
Date of Birth : 26.11.1990
Father Name : Ajay Kr. Jana
Marital Status : Married
Passport No. : P7944575
Passport Valid Date : 01.03.2017 to 28.02.2027
+919641407974
+917999503959
prdpjna@gmail.com
Present : Crystal Township, Kawas,
Surat, Gujarat-394510, India
Permanent : Ranichak, Daspur,
West Medinipur, West
Bengal – 721212, India
COMMUNICATION
HINDI
BENGALI
Organization : Millicon Consultant Engineers Pvt. Ltd. (India)
Designation : Structural & Material Handling Draghtsman
Duration : May 2016 to October 2018.
Job Responsibility :
 Preparation of Belt Conveyor Design Drawing.
 General Arrangement of Belt Conveyor Drawing.
 Preparation of Structural Fabrication Drawings of Belt Conveyor.
 Preparation of B.O.M for Fabrication Drawings.
 Measurement of Machine Spares & Develop Drawings.
8 Years 8 months+ Experience as a Steel Structure & Material
Handling Draughtsman (Design/Detailed Engineering) for Different
Type of Industrial Steel Plant.
TEKLA 19.0
Works Undertaken:
 Civil Drawings (Cable Trench, Pile, Footing, Slab, Column & Beam).
 Structural G.A & Fabrication Drawings (Column, Beam, Bracing, Girder,
Trestle, Galleries, Platform, Walkway, Portal, Truss, Purlin, Runner, False
Rafter, Bracket, Sag rod, Gable Post, Monorail, Staircase, Handrails,
Ladder, Grating) & Bill of Materials.
 Belt Conveyor G.A & Detail Drawings (Head Frame,Tail Frame, Drive
Frame, Bend Frame, Stringer, Short Post, Pulley, Hopper, Chute, Skirt
Board, Rod Gate, Screw Take-up, V.G.T.U, H.G.T.U) & Bill of Materials.
 Reverse Engineering G.A & Detail Drawings (Machine Roller Conveyor,
Grate Bar Rapper Arrangement, Gantry Portal, Granulator, Rotor Mixer,
Wagon Tippler Clamp, Coke Machine Spares, Brick Mould, Punch, Screw
Jack) & Bill of Materials.
prdpjna@gmail.com

-- 1 of 3 --

EDUCATION
 Diploma in 2011 in Civil Engineering from
`Janardan Rai Nagar Rajasthan Vidyapeeth
University’ with 68%, Udaipur, Rajasthan.
 12th in 2008 from `West Bengal Council of
Higher Secondary Education’ with 57%,
West Bengal.
 10th in 2006 from `West Bengal Board of
Secondary Education’ with 60%, West
Bengal.
Organization : R. Singh & Associates (P) Ltd. (Kolkata, India)
Designation : Civil & Structural Draughtsman
Duration : January 2014 to April 2016.
Job Responsibility :
 Preparation of Structural & Civil Design Drawing.
 General Arrangement of Structural Building & Civil Drawing.
 Preparation of Structural Fabrication & Civil Drawings.
 Preparation of B.O.M for Structural Fabrication Drawings.
Projects :
 12 MTPA, SMS-3
G.A Drawing of Mould Maintenance Room
 2x250t BOF Converter Charging Bay
G.A & Detail Drawing of Structural Building
 Chittagong (Bangladesh)
Structural G.A Drawing of Bangladesh Steel Re-Rolling Mill Limited
 Project No.-1432 Shed Expansion
Structural G.A Drawing of Steel Melting Shop.
 Bar & Wire Rod Mill
Structural Drawing of Control Pulpit & Staircase.
 W.T.P - Scale Pit
G.A & Detail Drawing of Monorail & Supporting Structure.
G.A & R.C.C Drawing of Cable Trench, Footing, Pile, Slab, Column &
Beam.
Clientele :
 JSW Steel Limited (Bellary, India)
 Jindal Steel & Power Limited (Odisha, India)
 Bangladesh Steel Re-Rolling Mill Limited (Bangladesh)
 Abul Khair Steel Melting Limited (Bangladesh)
 Jindal Shadeed Iron & Steel LLC. (Oman)
 Rabigh Steel (Kingdom of Saudi Arabia)
HOBBIES & INTERESTS
Hobbies : Exercise & Reading Books
Interests : Playing & Watching Football,
Cricket, Listening Music.
Projects :
 Pellet Plant
Development of Machine Roller Conveyor, Grate Bar Rapper
Arrangement, & Gantry Portal
 Sinter Plant
G.A & Detail Drawing of Belt Conveyor & Supporting Structure
Development of Granulator & Rotor Mixer
 R.M.H.S Plant
G.A & Detail Drawing of Belt Conveyor & Supporting Structure
Development of Wagon Tippler Clamp
 Coke Oven Plant
G.A & Detail Drawing of Belt Conveyor & Supporting Structure
Development of Coke Machine Spares
 Brick Plant
Development of Brick Mould & Punch
 M.L.S.M Plant
Development of Screw Jack
Clientele :
 Jindal Steel & Power Ltd. (Raipur, Chhattisgarh, India)

-- 2 of 3 --

Pradip JanaDate : 01.02.2020
Organization : Engineers Associates (Kolkata, India)
Designation : Structural & Material Handling Draghtsman
Duration : February 2011 to August 2013.
Job Responsibility :
 General Arrangement of Structural & Belt Conveyor Drawing.
 Preparation of Structural Fabrication & Belt Conveyor Drawings.
 Preparation of B.O.M for Structural Fabrication Drawings.
Projects :
 Sinnar 5x270 MW Thermal Power Project.
Debris Chute of JNT-1,2,3,4&5.
 Sulthanpur Slime Dam Fe Recovery Project.
Structural Drawing of DEC Building.
 40.5 M2 Linear Sinter Plant.
G.A & Detail Drawing of Belt Conveyor & Supporting Structure
 Nchanga Concentrator Expansion Project (West Mill)
Detail Drawing of Structural Supports & Copper Cleaner Cells Staircase
 Blast Furnace - 1
Detail Drawing of TRT Duct Supports, Pipe Rack Girder & Trestle
 Gas Cleaning Plant, Pipe Rack of Water System & Cooling
Detail Drawing of Out Rigger Crane Girder & Trestle
Clientele :
 Consulting Engineering Services (I) Pvt. Ltd. (Kolkata, India)
 Ingwenya Mineral Tech Pvt. Ltd. (Kolkata, India)
 Hi Tech Equipments Pvt. Ltd. (Kolkata, India)
 Mcnally Bharat Engineering Company Limited (Kolkata, India)
 Larsen & Toubro Limited (Kolkata, India)
 The Tata Iron & Steel Co. Ltd. (Jamshedpur, India)
 Mecon Limited (Ranchi, India)
 Tata Consulting Engineers Limited (Kolkata, India)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE OF PRADIP JANA.pdf

Parsed Technical Skills: PRADIP JANA, STRUCTURAL & MATERIAL, HANDLING DRAUGHTSMAN, (DESIGN & ENGINEERING), PROFILE, I am an energetic, ambitious person who has, developed amature and responsible approach to, any task that i undertake or situation that i am, presented with as a diploma with eight years eight, months of experience in drafting (design/detailed, engineering), i am excellent in working with, others to achieve a certain objective on time and, with excellence., Date of Birth : 26.11.1990, Father Name : Ajay Kr. Jana, Marital Status : Married, Passport No. : P7944575, Passport Valid Date : 01.03.2017 to 28.02.2027, +919641407974, +917999503959, prdpjna@gmail.com, Present : Crystal Township, Kawas, Surat, Gujarat-394510, India, Permanent : Ranichak, Daspur, West Medinipur, West, Bengal – 721212, COMMUNICATION, HINDI, BENGALI, Organization : Millicon Consultant Engineers Pvt. Ltd. (India), Designation : Structural & Material Handling Draghtsman, Duration : May 2016 to October 2018., Job Responsibility :,  Preparation of Belt Conveyor Design Drawing.,  General Arrangement of Belt Conveyor Drawing.,  Preparation of Structural Fabrication Drawings of Belt Conveyor.,  Preparation of B.O.M for Fabrication Drawings.,  Measurement of Machine Spares & Develop Drawings., 8 Years 8 months+ Experience as a Steel Structure & Material, Handling Draughtsman (Design/Detailed Engineering) for Different, Type of Industrial Steel Plant., TEKLA 19.0, Works Undertaken:,  Civil Drawings (Cable Trench, Pile, Footing, Slab, Column & Beam).,  Structural G.A & Fabrication Drawings (Column, Beam, Bracing, Girder, Trestle, Galleries, Platform, Walkway, Portal, Truss, Purlin, Runner, False, Rafter, Bracket, Sag rod, Gable Post, Monorail, Staircase, Handrails, Ladder, Grating) & Bill of Materials.,  Belt Conveyor G.A & Detail Drawings (Head Frame, Tail Frame, Drive, Frame, Bend Frame, Stringer, Short Post, Pulley, Hopper, Chute, Skirt, Board, Rod Gate, Screw Take-up, V.G.T.U, H.G.T.U) & Bill of Materials.,  Reverse Engineering G.A & Detail Drawings (Machine Roller Conveyor, Grate Bar Rapper Arrangement, Gantry Portal, Granulator, Rotor Mixer, Wagon Tippler Clamp, Coke Machine Spares, Brick Mould, Punch, Screw, Jack) & Bill of Materials., 1 of 3 --'),
(1416, 'CAREER OBJECTIVE:', 'anilmistri91295@gmail.com', '918980598980', 'CAREER OBJECTIVE:', 'CAREER OBJECTIVE:', 'To work with a reputed firm, that will provide me a good platform to utilize my
skills, knowledge and gain work experience in a competitive environment.
PROJECT WORK:
1. “Seismic Analysis and Design of G+6 RCC Building using Staad. Pro V8i” under
the guidance of Prof. Chetan Machhi.
2. “Causes, Effects and Impacts of Skills Shortage for Sustainable Construction”
under the guidance of Prof. C G Patel and Dr. J R Pitroda.
ACADEMIC RECORDS:
Education School/College Board/University Percentage/CGPA Year of
Passing
M.Tech(CEM) BVM, V V Nagar GTU 7.68 2019
B.E (CIVIL) IIET, Dharmaj GTU 7.02 2017
HSC S Z Waghela High
School, Khambhat
GSHSEB 55.7% 2013
SSC BCJ High School,
Jalundh
GSHSEB 84.00% 2011
AREAS OF INTEREST:
1. Project Planning & Executing
2. Project Management
3. Estimation and Costing
4. Tendering Process', 'To work with a reputed firm, that will provide me a good platform to utilize my
skills, knowledge and gain work experience in a competitive environment.
PROJECT WORK:
1. “Seismic Analysis and Design of G+6 RCC Building using Staad. Pro V8i” under
the guidance of Prof. Chetan Machhi.
2. “Causes, Effects and Impacts of Skills Shortage for Sustainable Construction”
under the guidance of Prof. C G Patel and Dr. J R Pitroda.
ACADEMIC RECORDS:
Education School/College Board/University Percentage/CGPA Year of
Passing
M.Tech(CEM) BVM, V V Nagar GTU 7.68 2019
B.E (CIVIL) IIET, Dharmaj GTU 7.02 2017
HSC S Z Waghela High
School, Khambhat
GSHSEB 55.7% 2013
SSC BCJ High School,
Jalundh
GSHSEB 84.00% 2011
AREAS OF INTEREST:
1. Project Planning & Executing
2. Project Management
3. Estimation and Costing
4. Tendering Process', ARRAY['PROJECT WORK:', '1. “Seismic Analysis and Design of G+6 RCC Building using Staad. Pro V8i” under', 'the guidance of Prof. Chetan Machhi.', '2. “Causes', 'Effects and Impacts of Skills Shortage for Sustainable Construction”', 'under the guidance of Prof. C G Patel and Dr. J R Pitroda.', 'ACADEMIC RECORDS:', 'Education School/College Board/University Percentage/CGPA Year of', 'Passing', 'M.Tech(CEM) BVM', 'V V Nagar GTU 7.68 2019', 'B.E (CIVIL) IIET', 'Dharmaj GTU 7.02 2017', 'HSC S Z Waghela High', 'School', 'Khambhat', 'GSHSEB 55.7% 2013', 'SSC BCJ High School', 'Jalundh', 'GSHSEB 84.00% 2011', 'AREAS OF INTEREST:', '1. Project Planning & Executing', '2. Project Management', '3. Estimation and Costing', '4. Tendering Process', '1. Staad. Pro V8i', '2. M.S Project', '3. Primavera', '4. Microsoft Office', 'ANIL MISTRI', 'M.Tech (Construction Engineering Management)', 'Contact No: +91-8980598980', 'E-mail: anilmistri91295@gmail.com', '1 of 2 --', 'Page | 2 of 2', 'EXTRA CURRICULUM ACTIVITIES:', ' Published Two Research Papers on “Causes', 'Effects and Impacts of Skills', 'Shortage for Sustainable Construction”.', ' “Industry Readiness Training Program”', 'Sponsored by TEQIP-III at BIRLA', 'VISHVAKARMA MAHAVIDYALAYA', 'ANAND', '2018', ' “Energy Conservation Awareness Workshop”', 'Sponsored by Gujarat Energy', 'Development Agency (GEDA)', 'Gandhinagar', ' One Week Training Program on “Emerging Trends in Road Pavement', 'Technologies”', 'Sponsored by TEQIP-III at BIRLA VISHVAKARMA', 'MAHAVIDYALAYA', '2019']::text[], ARRAY['PROJECT WORK:', '1. “Seismic Analysis and Design of G+6 RCC Building using Staad. Pro V8i” under', 'the guidance of Prof. Chetan Machhi.', '2. “Causes', 'Effects and Impacts of Skills Shortage for Sustainable Construction”', 'under the guidance of Prof. C G Patel and Dr. J R Pitroda.', 'ACADEMIC RECORDS:', 'Education School/College Board/University Percentage/CGPA Year of', 'Passing', 'M.Tech(CEM) BVM', 'V V Nagar GTU 7.68 2019', 'B.E (CIVIL) IIET', 'Dharmaj GTU 7.02 2017', 'HSC S Z Waghela High', 'School', 'Khambhat', 'GSHSEB 55.7% 2013', 'SSC BCJ High School', 'Jalundh', 'GSHSEB 84.00% 2011', 'AREAS OF INTEREST:', '1. Project Planning & Executing', '2. Project Management', '3. Estimation and Costing', '4. Tendering Process', '1. Staad. Pro V8i', '2. M.S Project', '3. Primavera', '4. Microsoft Office', 'ANIL MISTRI', 'M.Tech (Construction Engineering Management)', 'Contact No: +91-8980598980', 'E-mail: anilmistri91295@gmail.com', '1 of 2 --', 'Page | 2 of 2', 'EXTRA CURRICULUM ACTIVITIES:', ' Published Two Research Papers on “Causes', 'Effects and Impacts of Skills', 'Shortage for Sustainable Construction”.', ' “Industry Readiness Training Program”', 'Sponsored by TEQIP-III at BIRLA', 'VISHVAKARMA MAHAVIDYALAYA', 'ANAND', '2018', ' “Energy Conservation Awareness Workshop”', 'Sponsored by Gujarat Energy', 'Development Agency (GEDA)', 'Gandhinagar', ' One Week Training Program on “Emerging Trends in Road Pavement', 'Technologies”', 'Sponsored by TEQIP-III at BIRLA VISHVAKARMA', 'MAHAVIDYALAYA', '2019']::text[], ARRAY[]::text[], ARRAY['PROJECT WORK:', '1. “Seismic Analysis and Design of G+6 RCC Building using Staad. Pro V8i” under', 'the guidance of Prof. Chetan Machhi.', '2. “Causes', 'Effects and Impacts of Skills Shortage for Sustainable Construction”', 'under the guidance of Prof. C G Patel and Dr. J R Pitroda.', 'ACADEMIC RECORDS:', 'Education School/College Board/University Percentage/CGPA Year of', 'Passing', 'M.Tech(CEM) BVM', 'V V Nagar GTU 7.68 2019', 'B.E (CIVIL) IIET', 'Dharmaj GTU 7.02 2017', 'HSC S Z Waghela High', 'School', 'Khambhat', 'GSHSEB 55.7% 2013', 'SSC BCJ High School', 'Jalundh', 'GSHSEB 84.00% 2011', 'AREAS OF INTEREST:', '1. Project Planning & Executing', '2. Project Management', '3. Estimation and Costing', '4. Tendering Process', '1. Staad. Pro V8i', '2. M.S Project', '3. Primavera', '4. Microsoft Office', 'ANIL MISTRI', 'M.Tech (Construction Engineering Management)', 'Contact No: +91-8980598980', 'E-mail: anilmistri91295@gmail.com', '1 of 2 --', 'Page | 2 of 2', 'EXTRA CURRICULUM ACTIVITIES:', ' Published Two Research Papers on “Causes', 'Effects and Impacts of Skills', 'Shortage for Sustainable Construction”.', ' “Industry Readiness Training Program”', 'Sponsored by TEQIP-III at BIRLA', 'VISHVAKARMA MAHAVIDYALAYA', 'ANAND', '2018', ' “Energy Conservation Awareness Workshop”', 'Sponsored by Gujarat Energy', 'Development Agency (GEDA)', 'Gandhinagar', ' One Week Training Program on “Emerging Trends in Road Pavement', 'Technologies”', 'Sponsored by TEQIP-III at BIRLA VISHVAKARMA', 'MAHAVIDYALAYA', '2019']::text[], '', 'E-mail: anilmistri91295@gmail.com
-- 1 of 2 --
Page | 2 of 2
EXTRA CURRICULUM ACTIVITIES:
 Published Two Research Papers on “Causes, Effects and Impacts of Skills
Shortage for Sustainable Construction”.
 “Industry Readiness Training Program”, Sponsored by TEQIP-III at BIRLA
VISHVAKARMA MAHAVIDYALAYA, ANAND, 2018
 “Energy Conservation Awareness Workshop”, Sponsored by Gujarat Energy
Development Agency (GEDA), Gandhinagar, 2018
 One Week Training Program on “Emerging Trends in Road Pavement
Technologies”, Sponsored by TEQIP-III at BIRLA VISHVAKARMA
MAHAVIDYALAYA, ANAND, 2019', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANIL MISTRI_CEM.pdf', 'Name: CAREER OBJECTIVE:

Email: anilmistri91295@gmail.com

Phone: +91-8980598980

Headline: CAREER OBJECTIVE:

Profile Summary: To work with a reputed firm, that will provide me a good platform to utilize my
skills, knowledge and gain work experience in a competitive environment.
PROJECT WORK:
1. “Seismic Analysis and Design of G+6 RCC Building using Staad. Pro V8i” under
the guidance of Prof. Chetan Machhi.
2. “Causes, Effects and Impacts of Skills Shortage for Sustainable Construction”
under the guidance of Prof. C G Patel and Dr. J R Pitroda.
ACADEMIC RECORDS:
Education School/College Board/University Percentage/CGPA Year of
Passing
M.Tech(CEM) BVM, V V Nagar GTU 7.68 2019
B.E (CIVIL) IIET, Dharmaj GTU 7.02 2017
HSC S Z Waghela High
School, Khambhat
GSHSEB 55.7% 2013
SSC BCJ High School,
Jalundh
GSHSEB 84.00% 2011
AREAS OF INTEREST:
1. Project Planning & Executing
2. Project Management
3. Estimation and Costing
4. Tendering Process

Key Skills: PROJECT WORK:
1. “Seismic Analysis and Design of G+6 RCC Building using Staad. Pro V8i” under
the guidance of Prof. Chetan Machhi.
2. “Causes, Effects and Impacts of Skills Shortage for Sustainable Construction”
under the guidance of Prof. C G Patel and Dr. J R Pitroda.
ACADEMIC RECORDS:
Education School/College Board/University Percentage/CGPA Year of
Passing
M.Tech(CEM) BVM, V V Nagar GTU 7.68 2019
B.E (CIVIL) IIET, Dharmaj GTU 7.02 2017
HSC S Z Waghela High
School, Khambhat
GSHSEB 55.7% 2013
SSC BCJ High School,
Jalundh
GSHSEB 84.00% 2011
AREAS OF INTEREST:
1. Project Planning & Executing
2. Project Management
3. Estimation and Costing
4. Tendering Process

IT Skills: 1. Staad. Pro V8i
2. M.S Project
3. Primavera
4. Microsoft Office
ANIL MISTRI
M.Tech (Construction Engineering Management)
Contact No: +91-8980598980
E-mail: anilmistri91295@gmail.com
-- 1 of 2 --
Page | 2 of 2
EXTRA CURRICULUM ACTIVITIES:
 Published Two Research Papers on “Causes, Effects and Impacts of Skills
Shortage for Sustainable Construction”.
 “Industry Readiness Training Program”, Sponsored by TEQIP-III at BIRLA
VISHVAKARMA MAHAVIDYALAYA, ANAND, 2018
 “Energy Conservation Awareness Workshop”, Sponsored by Gujarat Energy
Development Agency (GEDA), Gandhinagar, 2018
 One Week Training Program on “Emerging Trends in Road Pavement
Technologies”, Sponsored by TEQIP-III at BIRLA VISHVAKARMA
MAHAVIDYALAYA, ANAND, 2019

Education: Education School/College Board/University Percentage/CGPA Year of
Passing
M.Tech(CEM) BVM, V V Nagar GTU 7.68 2019
B.E (CIVIL) IIET, Dharmaj GTU 7.02 2017
HSC S Z Waghela High
School, Khambhat
GSHSEB 55.7% 2013
SSC BCJ High School,
Jalundh
GSHSEB 84.00% 2011
AREAS OF INTEREST:
1. Project Planning & Executing
2. Project Management
3. Estimation and Costing
4. Tendering Process

Personal Details: E-mail: anilmistri91295@gmail.com
-- 1 of 2 --
Page | 2 of 2
EXTRA CURRICULUM ACTIVITIES:
 Published Two Research Papers on “Causes, Effects and Impacts of Skills
Shortage for Sustainable Construction”.
 “Industry Readiness Training Program”, Sponsored by TEQIP-III at BIRLA
VISHVAKARMA MAHAVIDYALAYA, ANAND, 2018
 “Energy Conservation Awareness Workshop”, Sponsored by Gujarat Energy
Development Agency (GEDA), Gandhinagar, 2018
 One Week Training Program on “Emerging Trends in Road Pavement
Technologies”, Sponsored by TEQIP-III at BIRLA VISHVAKARMA
MAHAVIDYALAYA, ANAND, 2019

Extracted Resume Text: Page | 1 of 2
CAREER OBJECTIVE:
To work with a reputed firm, that will provide me a good platform to utilize my
skills, knowledge and gain work experience in a competitive environment.
PROJECT WORK:
1. “Seismic Analysis and Design of G+6 RCC Building using Staad. Pro V8i” under
the guidance of Prof. Chetan Machhi.
2. “Causes, Effects and Impacts of Skills Shortage for Sustainable Construction”
under the guidance of Prof. C G Patel and Dr. J R Pitroda.
ACADEMIC RECORDS:
Education School/College Board/University Percentage/CGPA Year of
Passing
M.Tech(CEM) BVM, V V Nagar GTU 7.68 2019
B.E (CIVIL) IIET, Dharmaj GTU 7.02 2017
HSC S Z Waghela High
School, Khambhat
GSHSEB 55.7% 2013
SSC BCJ High School,
Jalundh
GSHSEB 84.00% 2011
AREAS OF INTEREST:
1. Project Planning & Executing
2. Project Management
3. Estimation and Costing
4. Tendering Process
TECHNICAL SKILLS:
1. Staad. Pro V8i
2. M.S Project
3. Primavera
4. Microsoft Office
ANIL MISTRI
M.Tech (Construction Engineering Management)
Contact No: +91-8980598980
E-mail: anilmistri91295@gmail.com

-- 1 of 2 --

Page | 2 of 2
EXTRA CURRICULUM ACTIVITIES:
 Published Two Research Papers on “Causes, Effects and Impacts of Skills
Shortage for Sustainable Construction”.
 “Industry Readiness Training Program”, Sponsored by TEQIP-III at BIRLA
VISHVAKARMA MAHAVIDYALAYA, ANAND, 2018
 “Energy Conservation Awareness Workshop”, Sponsored by Gujarat Energy
Development Agency (GEDA), Gandhinagar, 2018
 One Week Training Program on “Emerging Trends in Road Pavement
Technologies”, Sponsored by TEQIP-III at BIRLA VISHVAKARMA
MAHAVIDYALAYA, ANAND, 2019
PERSONAL DETAILS:
Date of Birth : 9th December 1995
Sex : Male
Language Proficiency : Gujarati, Hindi, Haryanvi, English
Interest : Knowledge Enhancement, Traveling, Listening old songs
Marital status : Single
Blood Group : B+ve
Address : 224-227, M M SHARMA, GIDC, Kansari-388630,
Khambhat, Anand (Gujarat)
REFERENCE:
 Dr. Jayeshkumar R. Pitroda
Associate Professor &
PG Coordinator of Construction Engineering and Management
Civil Engineering Department, BVM Engineering College,
Vallabh Vidyanagar, Anand, Gujarat
DECLARATION:
I, ANIL MISTRI, hereby declare that the above mentioned information is correct
as per my best knowledge and I bear the responsibility for the correctness of the above
mentioned particulars.
_______________
(ANIL MISTRI)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANIL MISTRI_CEM.pdf

Parsed Technical Skills: PROJECT WORK:, 1. “Seismic Analysis and Design of G+6 RCC Building using Staad. Pro V8i” under, the guidance of Prof. Chetan Machhi., 2. “Causes, Effects and Impacts of Skills Shortage for Sustainable Construction”, under the guidance of Prof. C G Patel and Dr. J R Pitroda., ACADEMIC RECORDS:, Education School/College Board/University Percentage/CGPA Year of, Passing, M.Tech(CEM) BVM, V V Nagar GTU 7.68 2019, B.E (CIVIL) IIET, Dharmaj GTU 7.02 2017, HSC S Z Waghela High, School, Khambhat, GSHSEB 55.7% 2013, SSC BCJ High School, Jalundh, GSHSEB 84.00% 2011, AREAS OF INTEREST:, 1. Project Planning & Executing, 2. Project Management, 3. Estimation and Costing, 4. Tendering Process, 1. Staad. Pro V8i, 2. M.S Project, 3. Primavera, 4. Microsoft Office, ANIL MISTRI, M.Tech (Construction Engineering Management), Contact No: +91-8980598980, E-mail: anilmistri91295@gmail.com, 1 of 2 --, Page | 2 of 2, EXTRA CURRICULUM ACTIVITIES:,  Published Two Research Papers on “Causes, Effects and Impacts of Skills, Shortage for Sustainable Construction”.,  “Industry Readiness Training Program”, Sponsored by TEQIP-III at BIRLA, VISHVAKARMA MAHAVIDYALAYA, ANAND, 2018,  “Energy Conservation Awareness Workshop”, Sponsored by Gujarat Energy, Development Agency (GEDA), Gandhinagar,  One Week Training Program on “Emerging Trends in Road Pavement, Technologies”, Sponsored by TEQIP-III at BIRLA VISHVAKARMA, MAHAVIDYALAYA, 2019'),
(1417, 'SOLOMON', 'sramukakate@gmail.com', '0000000000', 'Summary', 'Summary', 'I am Ramukakate Fulufhelo Solomon currently working at Seripele Trading as a Site
manager, with variety of responsibilities including but not limited to construction
supervision, planning, task scheduling, Recording daily progress, risk management,
Managing Plant & Equipment, technical report writing, chairing meeting, Representing
Company in Meetings, and Liaising with PM to ensure project success, ordering
construction materials and liaising with suppliers. I have an ability to work calmly under
pressure and resolve issues quickly and professionally.
I am a Project manager with over 6 years’ extensive experience in project planning and
construction supervision of diverse projects in the built environment including but not
limited to Transport infrastructure, construction of Dams, mining, Commercial, and
building. I have relevant Mining, Plant and Project managing experience, Operational
experience Experience on Project supervision as residence engineer.
For the past 6 years, I was given following responsibilities which I was competent as
assessed by my superiors;
 Manage all site related activities for the Project internally and externally with the
Client and Sub Contractors;
-- 1 of 10 --
Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com
Page 2 of 10
 Provide Reports to the Client and PM timeously;
 Manage Site Interface with Client;
 Manage all access requirements and issues;
 Liaise with Project Engineer Manager to ensure project success;
 Report Disruptions and Delays to PM;
 Represent Company in Client Meetings, site meeting and other related
meetings; and present report on behalf of the company.
 Record and Action deviations from schedule;
 Record daily progress;
 Manage Plant & Equipment;
 Liaison with suppliers
 Take accountability for reaching deadlines within the scope of assignment
 Manage onsite efficiencies in accordance with budget and specifications.
 Managing sub-contractors based on workmanship, adherence to SABS(SANS),
NBRHC and OHS standard
 Service improvements – work with the Operations Manager to identify service
improvements.
 Maintenance – Ensure that all working areas are being regularly checked by
technicians in line with existing procedures.
 Managing client requests for change on site and escalate to solutions architect
and account managers.
 Ensuring quality of construction, neatness, timelines and workmanship
 Ensuring the correct specified construction materials are on site.
 Escalate any technical problems or difficulties to the solutions architect/engineer
 Committed to site safety by supporting and cooperating with OHS officer,', 'I am Ramukakate Fulufhelo Solomon currently working at Seripele Trading as a Site
manager, with variety of responsibilities including but not limited to construction
supervision, planning, task scheduling, Recording daily progress, risk management,
Managing Plant & Equipment, technical report writing, chairing meeting, Representing
Company in Meetings, and Liaising with PM to ensure project success, ordering
construction materials and liaising with suppliers. I have an ability to work calmly under
pressure and resolve issues quickly and professionally.
I am a Project manager with over 6 years’ extensive experience in project planning and
construction supervision of diverse projects in the built environment including but not
limited to Transport infrastructure, construction of Dams, mining, Commercial, and
building. I have relevant Mining, Plant and Project managing experience, Operational
experience Experience on Project supervision as residence engineer.
For the past 6 years, I was given following responsibilities which I was competent as
assessed by my superiors;
 Manage all site related activities for the Project internally and externally with the
Client and Sub Contractors;
-- 1 of 10 --
Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com
Page 2 of 10
 Provide Reports to the Client and PM timeously;
 Manage Site Interface with Client;
 Manage all access requirements and issues;
 Liaise with Project Engineer Manager to ensure project success;
 Report Disruptions and Delays to PM;
 Represent Company in Client Meetings, site meeting and other related
meetings; and present report on behalf of the company.
 Record and Action deviations from schedule;
 Record daily progress;
 Manage Plant & Equipment;
 Liaison with suppliers
 Take accountability for reaching deadlines within the scope of assignment
 Manage onsite efficiencies in accordance with budget and specifications.
 Managing sub-contractors based on workmanship, adherence to SABS(SANS),
NBRHC and OHS standard
 Service improvements – work with the Operations Manager to identify service
improvements.
 Maintenance – Ensure that all working areas are being regularly checked by
technicians in line with existing procedures.
 Managing client requests for change on site and escalate to solutions architect
and account managers.
 Ensuring quality of construction, neatness, timelines and workmanship
 Ensuring the correct specified construction materials are on site.
 Escalate any technical problems or difficulties to the solutions architect/engineer
 Committed to site safety by supporting and cooperating with OHS officer,', ARRAY[' MS Office', ' MS Project', ' MS Word', ' MS Excel', ' MS PowerPoint', ' and outlook)', '9 of 10 --', 'Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085', 'sramukakate@gmail.com', 'Page 10 of 10', 'Communication skills', ' Good communication skills', ' Report Writing Skills (technical and EPWP report)', ' Knowledge of Batho Pele Principles (labor intensive)', ' I have received training in communication skills at', 'Tshwane University of Technology. (Report writing', 'making presentation', 'Email writing and agenda and', 'minutes)', ' I can communicate verbally and non-verbally.', ' I have good listening skills and grasp information and', 'very quickly.', 'Leadership', ' Reliable', ' Focus', ' Energetic', ' Time management', ' Analytical thinking', 'Organizational skills', ' Good Management and leadership skill.', ' Good Interpersonal skills', ' Good at planning strategies and prioritizing.', ' Good at organizing work duties.', ' Punctuality', 'REFERENCES', 'Names Organizations Position Contact Numbers', 'Mr M.P Sematla Dolmen Engineers CC Managing Director 082 961 2444', 'Mr N Sikhwivhili Modimolle Municipality Technical Director 079 057 0195', 'Mr G Johnston Fraser Alexander', 'Consulting', 'Contract Manager 083 778 6671', '10 of 10 --']::text[], ARRAY[' MS Office', ' MS Project', ' MS Word', ' MS Excel', ' MS PowerPoint', ' and outlook)', '9 of 10 --', 'Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085', 'sramukakate@gmail.com', 'Page 10 of 10', 'Communication skills', ' Good communication skills', ' Report Writing Skills (technical and EPWP report)', ' Knowledge of Batho Pele Principles (labor intensive)', ' I have received training in communication skills at', 'Tshwane University of Technology. (Report writing', 'making presentation', 'Email writing and agenda and', 'minutes)', ' I can communicate verbally and non-verbally.', ' I have good listening skills and grasp information and', 'very quickly.', 'Leadership', ' Reliable', ' Focus', ' Energetic', ' Time management', ' Analytical thinking', 'Organizational skills', ' Good Management and leadership skill.', ' Good Interpersonal skills', ' Good at planning strategies and prioritizing.', ' Good at organizing work duties.', ' Punctuality', 'REFERENCES', 'Names Organizations Position Contact Numbers', 'Mr M.P Sematla Dolmen Engineers CC Managing Director 082 961 2444', 'Mr N Sikhwivhili Modimolle Municipality Technical Director 079 057 0195', 'Mr G Johnston Fraser Alexander', 'Consulting', 'Contract Manager 083 778 6671', '10 of 10 --']::text[], ARRAY[]::text[], ARRAY[' MS Office', ' MS Project', ' MS Word', ' MS Excel', ' MS PowerPoint', ' and outlook)', '9 of 10 --', 'Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085', 'sramukakate@gmail.com', 'Page 10 of 10', 'Communication skills', ' Good communication skills', ' Report Writing Skills (technical and EPWP report)', ' Knowledge of Batho Pele Principles (labor intensive)', ' I have received training in communication skills at', 'Tshwane University of Technology. (Report writing', 'making presentation', 'Email writing and agenda and', 'minutes)', ' I can communicate verbally and non-verbally.', ' I have good listening skills and grasp information and', 'very quickly.', 'Leadership', ' Reliable', ' Focus', ' Energetic', ' Time management', ' Analytical thinking', 'Organizational skills', ' Good Management and leadership skill.', ' Good Interpersonal skills', ' Good at planning strategies and prioritizing.', ' Good at organizing work duties.', ' Punctuality', 'REFERENCES', 'Names Organizations Position Contact Numbers', 'Mr M.P Sematla Dolmen Engineers CC Managing Director 082 961 2444', 'Mr N Sikhwivhili Modimolle Municipality Technical Director 079 057 0195', 'Mr G Johnston Fraser Alexander', 'Consulting', 'Contract Manager 083 778 6671', '10 of 10 --']::text[], '', 'Identity number 740101 8793 08 6
Nationality South African
Physical address House No. 10077
Matangari Village
Postal address P.O.Box 774
Makonde
0984
Contact details 072 458 0085/ 079 444 5575
Email sramukakate@gmail.com
Gender Male
Marital status Married
Driver’s license Code 10', '', '', '', '', '[]'::jsonb, '[{"title":"Summary","company":"Imported from resume CSV","description":"For the past 6 years, I was given following responsibilities which I was competent as\nassessed by my superiors;\n Manage all site related activities for the Project internally and externally with the\nClient and Sub Contractors;\n-- 1 of 10 --\nCurriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com\nPage 2 of 10\n Provide Reports to the Client and PM timeously;\n Manage Site Interface with Client;\n Manage all access requirements and issues;\n Liaise with Project Engineer Manager to ensure project success;\n Report Disruptions and Delays to PM;\n Represent Company in Client Meetings, site meeting and other related\nmeetings; and present report on behalf of the company.\n Record and Action deviations from schedule;\n Record daily progress;\n Manage Plant & Equipment;\n Liaison with suppliers\n Take accountability for reaching deadlines within the scope of assignment\n Manage onsite efficiencies in accordance with budget and specifications.\n Managing sub-contractors based on workmanship, adherence to SABS(SANS),\nNBRHC and OHS standard\n Service improvements – work with the Operations Manager to identify service\nimprovements.\n Maintenance – Ensure that all working areas are being regularly checked by\ntechnicians in line with existing procedures.\n Managing client requests for change on site and escalate to solutions architect\nand account managers.\n Ensuring quality of construction, neatness, timelines and workmanship\n Ensuring the correct specified construction materials are on site.\n Escalate any technical problems or difficulties to the solutions architect/engineer\n Committed to site safety by supporting and cooperating with OHS officer,\nresponsible for onsite administration and implementation of the OHS Act.\n Maintain and ensure a healthy environment, safe operations and practices\n Maintain vehicle logbook\nI am independent, reliable personnel, focused, determined and energetic. I am\norganized and I have good time management skills. I am self-motivated; team player\nand career driven committed project manager with strong leadership skills. With over\n10 years’ of experience in the industry, I am still open for new ideas and holistic\napproach to solve problem and challenges.\n-- 2 of 10 --\nCurriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com\nPage 3 of 10\nEDUCATION AND TRAINING"}]'::jsonb, '[{"title":"Imported project details","description":" Review the work progress on daily basics & report to\nthe Construction/Covering Manager regularly.\n Liaise with clients in a professional manner.\n Planning ahead to prevent problems and resolve any\nproblems timeously.\n Controlling all contractor activities via a Multi-\nDisciplinary team for the construction execution of\nthe project on site. Interfacing to the relevant\nEngineering.\n Conducting site and technical meetings\n Overlooking onsite administration and\nimplementation of the OHS Act\n Ensure a healthy environment, safe operations and\npractices\n-- 6 of 10 --\nCurriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com\nPage 7 of 10\n4. Fraser Alexander Construction\n4.1. Contract Administration and supervision of Construction of mine return water dam to\ndesign level and compaction, installation of UPVC and HDPE pipe in Vanchem mine in\nWitbank\nContract Value R14m\nYear April 2008 – July 2012\nposition Civil Engineering Technician/Assistant Resident Engineer\nDuties  Construction supervision\n Site inspection and quality controls\n Conducting site meetings\n Record keeping and site Diary\n Preparing payment claims\n Preparing payment certificate\n Correspondence with the engineers\n Administrations\n Report writing\n Ensure all personnel on site have had the required\ntraining, induction, medicals, etc. in order to carry out\ntheir work.\n4.2. Contract Administration and supervision of Construction of mine access roads and earth\ndam walls and base in Pilanesburg new Platinum mine.\nContract Value R43m\nYear April 2008 – July 2012\nposition Civil Engineering Technician\nDuties  Construction supervision\n Quality controls\n Conducting site meetings"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE OF RAMUKAKATE FULUFHELO.pdf', 'Name: SOLOMON

Email: sramukakate@gmail.com

Headline: Summary

Profile Summary: I am Ramukakate Fulufhelo Solomon currently working at Seripele Trading as a Site
manager, with variety of responsibilities including but not limited to construction
supervision, planning, task scheduling, Recording daily progress, risk management,
Managing Plant & Equipment, technical report writing, chairing meeting, Representing
Company in Meetings, and Liaising with PM to ensure project success, ordering
construction materials and liaising with suppliers. I have an ability to work calmly under
pressure and resolve issues quickly and professionally.
I am a Project manager with over 6 years’ extensive experience in project planning and
construction supervision of diverse projects in the built environment including but not
limited to Transport infrastructure, construction of Dams, mining, Commercial, and
building. I have relevant Mining, Plant and Project managing experience, Operational
experience Experience on Project supervision as residence engineer.
For the past 6 years, I was given following responsibilities which I was competent as
assessed by my superiors;
 Manage all site related activities for the Project internally and externally with the
Client and Sub Contractors;
-- 1 of 10 --
Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com
Page 2 of 10
 Provide Reports to the Client and PM timeously;
 Manage Site Interface with Client;
 Manage all access requirements and issues;
 Liaise with Project Engineer Manager to ensure project success;
 Report Disruptions and Delays to PM;
 Represent Company in Client Meetings, site meeting and other related
meetings; and present report on behalf of the company.
 Record and Action deviations from schedule;
 Record daily progress;
 Manage Plant & Equipment;
 Liaison with suppliers
 Take accountability for reaching deadlines within the scope of assignment
 Manage onsite efficiencies in accordance with budget and specifications.
 Managing sub-contractors based on workmanship, adherence to SABS(SANS),
NBRHC and OHS standard
 Service improvements – work with the Operations Manager to identify service
improvements.
 Maintenance – Ensure that all working areas are being regularly checked by
technicians in line with existing procedures.
 Managing client requests for change on site and escalate to solutions architect
and account managers.
 Ensuring quality of construction, neatness, timelines and workmanship
 Ensuring the correct specified construction materials are on site.
 Escalate any technical problems or difficulties to the solutions architect/engineer
 Committed to site safety by supporting and cooperating with OHS officer,

IT Skills:  MS Office
 MS Project
 MS Word,
 MS Excel,
 MS PowerPoint
 and outlook)
-- 9 of 10 --
Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com
Page 10 of 10
Communication skills
 Good communication skills
 Report Writing Skills (technical and EPWP report)
 Knowledge of Batho Pele Principles (labor intensive)
 I have received training in communication skills at
Tshwane University of Technology. (Report writing,
making presentation, Email writing and agenda and
minutes)
 I can communicate verbally and non-verbally.
 I have good listening skills and grasp information and
very quickly.
Leadership
 Reliable
 Focus
 Energetic
 Time management
 Analytical thinking
Organizational skills
 Good Management and leadership skill.
 Good Interpersonal skills
 Good at planning strategies and prioritizing.
 Good at organizing work duties.
 Punctuality
REFERENCES
Names Organizations Position Contact Numbers
Mr M.P Sematla Dolmen Engineers CC Managing Director 082 961 2444
Mr N Sikhwivhili Modimolle Municipality Technical Director 079 057 0195
Mr G Johnston Fraser Alexander
Consulting
Contract Manager 083 778 6671
-- 10 of 10 --

Employment: For the past 6 years, I was given following responsibilities which I was competent as
assessed by my superiors;
 Manage all site related activities for the Project internally and externally with the
Client and Sub Contractors;
-- 1 of 10 --
Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com
Page 2 of 10
 Provide Reports to the Client and PM timeously;
 Manage Site Interface with Client;
 Manage all access requirements and issues;
 Liaise with Project Engineer Manager to ensure project success;
 Report Disruptions and Delays to PM;
 Represent Company in Client Meetings, site meeting and other related
meetings; and present report on behalf of the company.
 Record and Action deviations from schedule;
 Record daily progress;
 Manage Plant & Equipment;
 Liaison with suppliers
 Take accountability for reaching deadlines within the scope of assignment
 Manage onsite efficiencies in accordance with budget and specifications.
 Managing sub-contractors based on workmanship, adherence to SABS(SANS),
NBRHC and OHS standard
 Service improvements – work with the Operations Manager to identify service
improvements.
 Maintenance – Ensure that all working areas are being regularly checked by
technicians in line with existing procedures.
 Managing client requests for change on site and escalate to solutions architect
and account managers.
 Ensuring quality of construction, neatness, timelines and workmanship
 Ensuring the correct specified construction materials are on site.
 Escalate any technical problems or difficulties to the solutions architect/engineer
 Committed to site safety by supporting and cooperating with OHS officer,
responsible for onsite administration and implementation of the OHS Act.
 Maintain and ensure a healthy environment, safe operations and practices
 Maintain vehicle logbook
I am independent, reliable personnel, focused, determined and energetic. I am
organized and I have good time management skills. I am self-motivated; team player
and career driven committed project manager with strong leadership skills. With over
10 years’ of experience in the industry, I am still open for new ideas and holistic
approach to solve problem and challenges.
-- 2 of 10 --
Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com
Page 3 of 10
EDUCATION AND TRAINING

Education: Tertiary education (2016-2019)
Year obtained 2007
Institution Tshwane University Of Technology
Qualification National Diploma in Civil Engineering.
Subjects
 Documentations
 Management Civil: engineering
 Construction methods
 Transportation engineering
 Water Engineering
 Reinforced Concrete and Masonry Design
 Structural Steel and Timber Design
 Drawing
 Structural engineering
Secondary institution
Year obtained 1993
Qualification Matric certificate
School Thase Secondary School
Subjects
 Mathematics
 Physical Sciences
 Geography
 English(2nd L)
 Biology
 Tshivenda(HL)
 Afrikaans 2nd L
WORK EXPERIENCE (PROJECT INVOLVED)
1. Seripele Trading
1.1. Construction of road from Vuwani(Sibudi) to Vyeboom access road. Works entailed;
earth woks, uPVC pipes, concrete drainage construction, Kerbing. Road layer works,
cement stabilized sub -base, Crusher run base layer. The project is at 55%.
Contract Value R19m
Year July 2019 to date
Position Site/Construction Manager
Duties  Construction supervision
 Advises the Project Manager in determining the need
and procurement of tools and materials to be
-- 3 of 10 --
Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com
Page 4 of 10
delivered at specific times in order to conform to the
workloads, plans and schedules
 Ensure the accurate and timely collection and
recording of quality and work progress. (Photos, daily

Projects:  Review the work progress on daily basics & report to
the Construction/Covering Manager regularly.
 Liaise with clients in a professional manner.
 Planning ahead to prevent problems and resolve any
problems timeously.
 Controlling all contractor activities via a Multi-
Disciplinary team for the construction execution of
the project on site. Interfacing to the relevant
Engineering.
 Conducting site and technical meetings
 Overlooking onsite administration and
implementation of the OHS Act
 Ensure a healthy environment, safe operations and
practices
-- 6 of 10 --
Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com
Page 7 of 10
4. Fraser Alexander Construction
4.1. Contract Administration and supervision of Construction of mine return water dam to
design level and compaction, installation of UPVC and HDPE pipe in Vanchem mine in
Witbank
Contract Value R14m
Year April 2008 – July 2012
position Civil Engineering Technician/Assistant Resident Engineer
Duties  Construction supervision
 Site inspection and quality controls
 Conducting site meetings
 Record keeping and site Diary
 Preparing payment claims
 Preparing payment certificate
 Correspondence with the engineers
 Administrations
 Report writing
 Ensure all personnel on site have had the required
training, induction, medicals, etc. in order to carry out
their work.
4.2. Contract Administration and supervision of Construction of mine access roads and earth
dam walls and base in Pilanesburg new Platinum mine.
Contract Value R43m
Year April 2008 – July 2012
position Civil Engineering Technician
Duties  Construction supervision
 Quality controls
 Conducting site meetings

Personal Details: Identity number 740101 8793 08 6
Nationality South African
Physical address House No. 10077
Matangari Village
Postal address P.O.Box 774
Makonde
0984
Contact details 072 458 0085/ 079 444 5575
Email sramukakate@gmail.com
Gender Male
Marital status Married
Driver’s license Code 10

Extracted Resume Text: Curriculum Vitae of Ramukakate Fulufhelo Solomon – 072 458 0085, sramukakate@gmail.com
CURRICULUM VITAE OF RAMUKAKATE FULUFHELO
SOLOMON
PERSONAL PARTICULARS
Surname Ramukakate
Names Fulufhelo Solomon
Date of birth 01 January 1974
Identity number 740101 8793 08 6
Nationality South African
Physical address House No. 10077
Matangari Village
Postal address P.O.Box 774
Makonde
0984
Contact details 072 458 0085/ 079 444 5575
Email sramukakate@gmail.com
Gender Male
Marital status Married
Driver’s license Code 10
Summary
I am Ramukakate Fulufhelo Solomon currently working at Seripele Trading as a Site
manager, with variety of responsibilities including but not limited to construction
supervision, planning, task scheduling, Recording daily progress, risk management,
Managing Plant & Equipment, technical report writing, chairing meeting, Representing
Company in Meetings, and Liaising with PM to ensure project success, ordering
construction materials and liaising with suppliers. I have an ability to work calmly under
pressure and resolve issues quickly and professionally.
I am a Project manager with over 6 years’ extensive experience in project planning and
construction supervision of diverse projects in the built environment including but not
limited to Transport infrastructure, construction of Dams, mining, Commercial, and
building. I have relevant Mining, Plant and Project managing experience, Operational
experience Experience on Project supervision as residence engineer.
For the past 6 years, I was given following responsibilities which I was competent as
assessed by my superiors;
 Manage all site related activities for the Project internally and externally with the
Client and Sub Contractors;

-- 1 of 10 --

Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com
Page 2 of 10
 Provide Reports to the Client and PM timeously;
 Manage Site Interface with Client;
 Manage all access requirements and issues;
 Liaise with Project Engineer Manager to ensure project success;
 Report Disruptions and Delays to PM;
 Represent Company in Client Meetings, site meeting and other related
meetings; and present report on behalf of the company.
 Record and Action deviations from schedule;
 Record daily progress;
 Manage Plant & Equipment;
 Liaison with suppliers
 Take accountability for reaching deadlines within the scope of assignment
 Manage onsite efficiencies in accordance with budget and specifications.
 Managing sub-contractors based on workmanship, adherence to SABS(SANS),
NBRHC and OHS standard
 Service improvements – work with the Operations Manager to identify service
improvements.
 Maintenance – Ensure that all working areas are being regularly checked by
technicians in line with existing procedures.
 Managing client requests for change on site and escalate to solutions architect
and account managers.
 Ensuring quality of construction, neatness, timelines and workmanship
 Ensuring the correct specified construction materials are on site.
 Escalate any technical problems or difficulties to the solutions architect/engineer
 Committed to site safety by supporting and cooperating with OHS officer,
responsible for onsite administration and implementation of the OHS Act.
 Maintain and ensure a healthy environment, safe operations and practices
 Maintain vehicle logbook
I am independent, reliable personnel, focused, determined and energetic. I am
organized and I have good time management skills. I am self-motivated; team player
and career driven committed project manager with strong leadership skills. With over
10 years’ of experience in the industry, I am still open for new ideas and holistic
approach to solve problem and challenges.

-- 2 of 10 --

Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com
Page 3 of 10
EDUCATION AND TRAINING
Tertiary education (2016-2019)
Year obtained 2007
Institution Tshwane University Of Technology
Qualification National Diploma in Civil Engineering.
Subjects
 Documentations
 Management Civil: engineering
 Construction methods
 Transportation engineering
 Water Engineering
 Reinforced Concrete and Masonry Design
 Structural Steel and Timber Design
 Drawing
 Structural engineering
Secondary institution
Year obtained 1993
Qualification Matric certificate
School Thase Secondary School
Subjects
 Mathematics
 Physical Sciences
 Geography
 English(2nd L)
 Biology
 Tshivenda(HL)
 Afrikaans 2nd L
WORK EXPERIENCE (PROJECT INVOLVED)
1. Seripele Trading
1.1. Construction of road from Vuwani(Sibudi) to Vyeboom access road. Works entailed;
earth woks, uPVC pipes, concrete drainage construction, Kerbing. Road layer works,
cement stabilized sub -base, Crusher run base layer. The project is at 55%.
Contract Value R19m
Year July 2019 to date
Position Site/Construction Manager
Duties  Construction supervision
 Advises the Project Manager in determining the need
and procurement of tools and materials to be

-- 3 of 10 --

Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com
Page 4 of 10
delivered at specific times in order to conform to the
workloads, plans and schedules
 Ensure the accurate and timely collection and
recording of quality and work progress. (Photos, daily
diaries, etc.)
 Ensure the weekly reporting of plans, photos, daily
diaries and other progress
 Ensure that all equipment, plant, machinery and
vehicles on site have relevant certificates, tests,
services, inspections, etc. as required by client and
legislation.
 Ensure all personnel on site have had the required
training, induction, medicals, etc. in order to carry out
their work.
 Conducting site and technical meetings
 Record keeping and site Diary
 Preparing payment claims
2. Mandlabro JV Soulmix Construction (Pty) Ltd
2.1. Construction of Lepelle Sludge lagoons (return water dam). Works entailed earth wall,
PVC and HDPE welded pipe installation, perforated pipes for drainage, concrete-lined
trapezoidal canals, concrete walls and base for intake towers. Final excavation of return
water dams, with 4% stabilized base, construction of concrete intake towers and
installation of drainage pipes.
Contract Value R15.3m
Year Feb 2018 – Feb 2019
position Site/Construction Manager
Duties  Construction supervision
 Site inspection and quality controls
 Conducting site and technical meetings
 Record keeping and site Diary
 Preparing payment claims
 Preparing payment certificate
 Correspondence with the contractor
 Administrations
 Report writing
 Preparing agendas and minutes of the meeting.
 Ensure all personnel on site have had the required
training, induction, medicals, etc. in order to carry out
their work.

-- 4 of 10 --

Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com
Page 5 of 10
 Liaison with suppliers
3. Dolmen Engineers CC
3.1. Construction of Matladi access road of 2.4 km
Contract Value R8m
Year 2013
Position Resident Engineer/Contract Administrator
Duties  Construction supervision
 Advises the Project Manager in determining the need
and procurement of tools and materials to be
delivered at specific times in order to conform to the
workloads, plans and schedules
 Ensure the accurate and timely collection and
recording of quality and work progress. (Photos, daily
diaries, etc.)
 Ensure that all equipment, plant, machinery and
vehicles on site have relevant certificates, tests,
services, inspections, etc. as required by client and
legislation.
 Ensure all personnel on site have had the required
training, induction, medicals, etc. in order to carry out
their work.
 Conducting site and technical meetings
 Record keeping and site Diary
 Preparing payment claims.
3.2. The upgrading from gravel to tar on 3.5 km from gamoleele to gemark , and 1.3km
internal street at Delaening village road in the Blouberg Municipality, Limpopo
Contract Value R16m
Year 2014
Position Resident Engineer/Contract Administrator
Duties  Construction supervision
 Provide Reports to the Client and PM timeously
 Manage Site Interface with Client/engineers
 Manage all access requirements and issues;
 Liaise with Project Engineer Manager to ensure
project success;
 Ensure the accurate and timely collection and
recording of quality and work progress. (Photos, daily
diaries, etc.)
 Ensure the weekly reporting of plans, photos, daily

-- 5 of 10 --

Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com
Page 6 of 10
diaries and other progress
 Ensure that all equipment, plant, machinery and
vehicles on site have relevant certificates, tests,
services, inspections, etc. as required by client and
legislation.
 Ensure all personnel on site have had the required
training, induction, medicals, etc. in order to carry out
their work.
 Conducting site and technical meetings.
 Record keeping and site Diary
Preparing payment claims
3.3. Construction supervision of Sekgakgapeng access road in Mokgalakwena Local
Municipality under Waterberg district. 2,8 km
Contract Value R8.9m
Year 2015
Position Construction Supervisor
Duties  Managing Contractor (Construction Supervisors for a
project.)
 Plan and oversee (Quality control) construction
projects.
 Review the work progress on daily basics & report to
the Construction/Covering Manager regularly.
 Liaise with clients in a professional manner.
 Planning ahead to prevent problems and resolve any
problems timeously.
 Controlling all contractor activities via a Multi-
Disciplinary team for the construction execution of
the project on site. Interfacing to the relevant
Engineering.
 Conducting site and technical meetings
 Overlooking onsite administration and
implementation of the OHS Act
 Ensure a healthy environment, safe operations and
practices

-- 6 of 10 --

Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com
Page 7 of 10
4. Fraser Alexander Construction
4.1. Contract Administration and supervision of Construction of mine return water dam to
design level and compaction, installation of UPVC and HDPE pipe in Vanchem mine in
Witbank
Contract Value R14m
Year April 2008 – July 2012
position Civil Engineering Technician/Assistant Resident Engineer
Duties  Construction supervision
 Site inspection and quality controls
 Conducting site meetings
 Record keeping and site Diary
 Preparing payment claims
 Preparing payment certificate
 Correspondence with the engineers
 Administrations
 Report writing
 Ensure all personnel on site have had the required
training, induction, medicals, etc. in order to carry out
their work.
4.2. Contract Administration and supervision of Construction of mine access roads and earth
dam walls and base in Pilanesburg new Platinum mine.
Contract Value R43m
Year April 2008 – July 2012
position Civil Engineering Technician
Duties  Construction supervision
 Quality controls
 Conducting site meetings
 Record keeping and site Diary
 Preparing payment claims
 Preparing payment certificate
 Correspondence with the engineers
 Administrations
 Ensure all personnel on site have had the required
training, induction, medicals, etc. in order to carry out
their work.

-- 7 of 10 --

Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com
Page 8 of 10
4.3. Managing the construction of the tailings dam in Blink-water in Mokopane, under
Mogalakwena platinum mine, works entailed earth wall, PVC and HDPE welded pipe
installation, perforated pipes for subsoil drainage, concrete-lined trapezoidal trench 1m
deep, 600 to 1200 D round culverts and concrete walls and base for silt trap.
(Participating on R98 million project) as a civil engineering technician.
Contract Value R98m
Year April 2008 – July 2012
position Civil Engineering Technician/Assistant Resident Engineer
Duties  Construction supervision
 Site inspection and quality controls
 Conducting site and technical meetings
 Record keeping and site Diary
 Preparing payment claims
 Preparing payment certificate
 Correspondence with the engineers
 Administrations
 Ensure all personnel on site have had the required
training, induction, medicals, etc. in order to carry out
their work.
4.4. Final excavation of return water dams, Laying of 6300m2 HDPE 2mm liner, construction
and final shaping slurry pipe ramp and pool wall ramp of about 40 000 m3 at Chemwest
Mega dam of about 8km perimeter earth wall. (Participating on R120 million project) as a
civil engineering technician.
Contract Value R120m
Year April 2008 – July 2012
position Civil Engineering Technician/Assistant Resident Engineer
Duties  Construction supervision
 Site inspection and quality controls
 Conducting site meetings
 Record keeping and site Diary
 Preparing quantities fort payment certificate.
 Correspondence with the engineers on earthworks
section.
 Administrations
 Report writing
 Ensure all personnel on site have had the required
training, induction, medicals, etc. in order to carry out
their work.

-- 8 of 10 --

Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com
Page 9 of 10
5. MBS/WSP Consulting Engineer
1.2. Construction of road from Vuwani(Sibudi) to Vyeboom access road. Works entailed earth
woks, uPVC pipes, concrete drainage construction, Kerbing. Road layer works, cement
stabilized subbase, Crusher run base layer. The project is at 55%.
Year July 2000 to April 2001
Position Student Technician in Civil Engineerng
Duties  Project management on roads and civil structures both in
construction and consulting companies.
 Programing and monitoring of works (micro soft project
,excel)
 Evaluating and understanding Bill of Quantities
 Calculation of quantities
 Quality control on both earth works and concrete works
 Construction supervision(as an assistant Resident engineer)
 Assessing progress reports
 Site inspection and quality controls
PERSONAL SKILLS AND COMPETENCIES
Language abilities
 Tshivenda (HL)
 Other Language (S)
Language Write Speak Understanding
English Excellent Good Excellent
Sepedi No Good Excellent
IsiZulu No Good Good
Tswana No Good Excellent
IsiXhosa No Good Good
Computer skills
 MS Office
 MS Project
 MS Word,
 MS Excel,
 MS PowerPoint
 and outlook)

-- 9 of 10 --

Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085 , sramukakate@gmail.com
Page 10 of 10
Communication skills
 Good communication skills
 Report Writing Skills (technical and EPWP report)
 Knowledge of Batho Pele Principles (labor intensive)
 I have received training in communication skills at
Tshwane University of Technology. (Report writing,
making presentation, Email writing and agenda and
minutes)
 I can communicate verbally and non-verbally.
 I have good listening skills and grasp information and
very quickly.
Leadership
 Reliable
 Focus
 Energetic
 Time management
 Analytical thinking
Organizational skills
 Good Management and leadership skill.
 Good Interpersonal skills
 Good at planning strategies and prioritizing.
 Good at organizing work duties.
 Punctuality
REFERENCES
Names Organizations Position Contact Numbers
Mr M.P Sematla Dolmen Engineers CC Managing Director 082 961 2444
Mr N Sikhwivhili Modimolle Municipality Technical Director 079 057 0195
Mr G Johnston Fraser Alexander
Consulting
Contract Manager 083 778 6671

-- 10 of 10 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE OF RAMUKAKATE FULUFHELO.pdf

Parsed Technical Skills:  MS Office,  MS Project,  MS Word,  MS Excel,  MS PowerPoint,  and outlook), 9 of 10 --, Curriculum Vitae of Ramukakate Fulufhelo Solomon –072 458 0085, sramukakate@gmail.com, Page 10 of 10, Communication skills,  Good communication skills,  Report Writing Skills (technical and EPWP report),  Knowledge of Batho Pele Principles (labor intensive),  I have received training in communication skills at, Tshwane University of Technology. (Report writing, making presentation, Email writing and agenda and, minutes),  I can communicate verbally and non-verbally.,  I have good listening skills and grasp information and, very quickly., Leadership,  Reliable,  Focus,  Energetic,  Time management,  Analytical thinking, Organizational skills,  Good Management and leadership skill.,  Good Interpersonal skills,  Good at planning strategies and prioritizing.,  Good at organizing work duties.,  Punctuality, REFERENCES, Names Organizations Position Contact Numbers, Mr M.P Sematla Dolmen Engineers CC Managing Director 082 961 2444, Mr N Sikhwivhili Modimolle Municipality Technical Director 079 057 0195, Mr G Johnston Fraser Alexander, Consulting, Contract Manager 083 778 6671, 10 of 10 --'),
(1418, 'Discipline for SAS I Tower Project at Hyderabad.', 'anilminnikanti1995@gmail.com', '918142424219', 'PROFILE:', 'PROFILE:', '', ' Name : M.V.Anil Kumar
 Father’s : M.Srinivasa Rao
 Date of Birth : 24-05-1995
 Gender : Male
 Marital Status : Unmarried
 Contact Address : D.No:2-37, Minnekallu(P.O), Santhamaguluru(M.D),Prakasam(D.T),
523302, Andhra Pradesh, India.
 Languages Known : English, Hindi and Telugu.
 Total Work Experience: 4 years’
DECLARATION:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
The onus of responsibility lies with me in case there is any discrepancy in the information
furnished above.
Date:
Place: (M.V. ANIL KUMAR)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Name : M.V.Anil Kumar
 Father’s : M.Srinivasa Rao
 Date of Birth : 24-05-1995
 Gender : Male
 Marital Status : Unmarried
 Contact Address : D.No:2-37, Minnekallu(P.O), Santhamaguluru(M.D),Prakasam(D.T),
523302, Andhra Pradesh, India.
 Languages Known : English, Hindi and Telugu.
 Total Work Experience: 4 years’
DECLARATION:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
The onus of responsibility lies with me in case there is any discrepancy in the information
furnished above.
Date:
Place: (M.V. ANIL KUMAR)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"PROFILE:","company":"Imported from resume CSV","description":"1. Company: Larsen & Toubro Ltd through service provider.\nDesignation: Asst MEP Planning/Billing Engineer.\nTenure: June 2016 to Nov 2018.\n2. Company: KMV Projects Ltd.\nDesignation: Asst MEP Engineer.\nTenure: Dec 2018 to Dec 2019.\n3. Company: SASTEK INFRA PROJECTS PVT LTD.\nDesignation: MEP Estimation Engineer.\nTenure: Jan 2020 to till date.\nPROJECTS HANDLED:\n1. Name: AP INTERIM GOVERNMENT COMPLEX (AP Secretariat), Velagapudi.\nTenure: June 2016 to June 2018.\nClient: APCRDA.\nJob Responsibilities:\n Project Bill Certification for MEP works from client as well as sub-contractor.\n Directly involved in client billing as per APCRDA client procedures for the value of approximately\n129 Crores on pro-data basis.\n-- 1 of 4 --\n Involved in FPS system pressure test and final commissioning activities.\n Had experience in preparation of WO generations and raised request in portal for material\nrequirement.\n Identifying and appraising the critical path to the management to avoid the delay.\n Preparation of Handing over Documents.\n Participation in preparation of Method of statements and Checklist for all HVAC, Fire Fighting\nand Fire Alarm System.\n Co-ordination between site execution team and client for timely certification of bills along with\nPMC team.\n Co-ordination with client and PMC for closing of agreement copies and revised work estimates.\n2. Name: HOD OFFICE BUILDINGS PROJECT, Thullur.\nTenure: July 2018 to Nov 2018.\nClient: APCRDA\nJob Responsibilities:\n Co-ordination with site team and stores for procurement of materials for site infrastructure,\nand material tracking for timely dispatch and delivery at site.\n Involved in MEP works for temporary infrastructure.\n Preparation of vendor codes, work orders & generation of bills in systematic manner.\n Coordinating with design team for receiving drawings in time & issuing to concern Engineers &\nmaintaining documents as per client requirement.\n3. Name: Residential complex and OPD block at AIIMS, Nagpur.\nTenure: Dec 2018 to Dec 2019.\nClient: HSCC.\nJob Responsibilities:\n Client bill certification for MEP works and preparing statements as per client requirement.\n Involved in HVAC and Fire Fighting works for timely completion and handing over the buildings"}]'::jsonb, '[{"title":"Imported project details","description":"1. Name: AP INTERIM GOVERNMENT COMPLEX (AP Secretariat), Velagapudi.\nTenure: June 2016 to June 2018.\nClient: APCRDA.\nJob Responsibilities:\n Project Bill Certification for MEP works from client as well as sub-contractor.\n Directly involved in client billing as per APCRDA client procedures for the value of approximately\n129 Crores on pro-data basis.\n-- 1 of 4 --\n Involved in FPS system pressure test and final commissioning activities.\n Had experience in preparation of WO generations and raised request in portal for material\nrequirement.\n Identifying and appraising the critical path to the management to avoid the delay.\n Preparation of Handing over Documents.\n Participation in preparation of Method of statements and Checklist for all HVAC, Fire Fighting\nand Fire Alarm System.\n Co-ordination between site execution team and client for timely certification of bills along with\nPMC team.\n Co-ordination with client and PMC for closing of agreement copies and revised work estimates.\n2. Name: HOD OFFICE BUILDINGS PROJECT, Thullur.\nTenure: July 2018 to Nov 2018.\nClient: APCRDA\nJob Responsibilities:\n Co-ordination with site team and stores for procurement of materials for site infrastructure,\nand material tracking for timely dispatch and delivery at site.\n Involved in MEP works for temporary infrastructure.\n Preparation of vendor codes, work orders & generation of bills in systematic manner.\n Coordinating with design team for receiving drawings in time & issuing to concern Engineers &\nmaintaining documents as per client requirement.\n3. Name: Residential complex and OPD block at AIIMS, Nagpur.\nTenure: Dec 2018 to Dec 2019.\nClient: HSCC.\nJob Responsibilities:\n Client bill certification for MEP works and preparing statements as per client requirement.\n Involved in HVAC and Fire Fighting works for timely completion and handing over the buildings\non priority basis.\n Execution of Erection Testing & Commissioning of firefighting sprinkler, hydrant system,\nPumps, Fire extinguishers.\n Execution of Erection, Testing and Commissioning of Fire Pump House like Jockey pump,\nElectric pump and Diesel pump.\n Installation, Testing &amp; Commissioning of HVAC Ducts, Piping, Variable Air Volume (VAV),\nFire Dampers, Axial Fans, FCU, CSU & Diffusers.\n-- 2 of 4 --\n Involved in installation of VRF system of outdoor units, Indoor units, copper pipe laying and\ncommunication cable laying as well."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anil Resume 25-07-2020.pdf', 'Name: Discipline for SAS I Tower Project at Hyderabad.

Email: anilminnikanti1995@gmail.com

Phone: +918142424219

Headline: PROFILE:

Employment: 1. Company: Larsen & Toubro Ltd through service provider.
Designation: Asst MEP Planning/Billing Engineer.
Tenure: June 2016 to Nov 2018.
2. Company: KMV Projects Ltd.
Designation: Asst MEP Engineer.
Tenure: Dec 2018 to Dec 2019.
3. Company: SASTEK INFRA PROJECTS PVT LTD.
Designation: MEP Estimation Engineer.
Tenure: Jan 2020 to till date.
PROJECTS HANDLED:
1. Name: AP INTERIM GOVERNMENT COMPLEX (AP Secretariat), Velagapudi.
Tenure: June 2016 to June 2018.
Client: APCRDA.
Job Responsibilities:
 Project Bill Certification for MEP works from client as well as sub-contractor.
 Directly involved in client billing as per APCRDA client procedures for the value of approximately
129 Crores on pro-data basis.
-- 1 of 4 --
 Involved in FPS system pressure test and final commissioning activities.
 Had experience in preparation of WO generations and raised request in portal for material
requirement.
 Identifying and appraising the critical path to the management to avoid the delay.
 Preparation of Handing over Documents.
 Participation in preparation of Method of statements and Checklist for all HVAC, Fire Fighting
and Fire Alarm System.
 Co-ordination between site execution team and client for timely certification of bills along with
PMC team.
 Co-ordination with client and PMC for closing of agreement copies and revised work estimates.
2. Name: HOD OFFICE BUILDINGS PROJECT, Thullur.
Tenure: July 2018 to Nov 2018.
Client: APCRDA
Job Responsibilities:
 Co-ordination with site team and stores for procurement of materials for site infrastructure,
and material tracking for timely dispatch and delivery at site.
 Involved in MEP works for temporary infrastructure.
 Preparation of vendor codes, work orders & generation of bills in systematic manner.
 Coordinating with design team for receiving drawings in time & issuing to concern Engineers &
maintaining documents as per client requirement.
3. Name: Residential complex and OPD block at AIIMS, Nagpur.
Tenure: Dec 2018 to Dec 2019.
Client: HSCC.
Job Responsibilities:
 Client bill certification for MEP works and preparing statements as per client requirement.
 Involved in HVAC and Fire Fighting works for timely completion and handing over the buildings

Education:  Graduated in Mechanical Engineering from K.L. University during 2012-2016 with 7 CGPA.
 Intermediate with an aggregate of 84.5%.
 Secondary Education with an aggregate 86.8%.

Projects: 1. Name: AP INTERIM GOVERNMENT COMPLEX (AP Secretariat), Velagapudi.
Tenure: June 2016 to June 2018.
Client: APCRDA.
Job Responsibilities:
 Project Bill Certification for MEP works from client as well as sub-contractor.
 Directly involved in client billing as per APCRDA client procedures for the value of approximately
129 Crores on pro-data basis.
-- 1 of 4 --
 Involved in FPS system pressure test and final commissioning activities.
 Had experience in preparation of WO generations and raised request in portal for material
requirement.
 Identifying and appraising the critical path to the management to avoid the delay.
 Preparation of Handing over Documents.
 Participation in preparation of Method of statements and Checklist for all HVAC, Fire Fighting
and Fire Alarm System.
 Co-ordination between site execution team and client for timely certification of bills along with
PMC team.
 Co-ordination with client and PMC for closing of agreement copies and revised work estimates.
2. Name: HOD OFFICE BUILDINGS PROJECT, Thullur.
Tenure: July 2018 to Nov 2018.
Client: APCRDA
Job Responsibilities:
 Co-ordination with site team and stores for procurement of materials for site infrastructure,
and material tracking for timely dispatch and delivery at site.
 Involved in MEP works for temporary infrastructure.
 Preparation of vendor codes, work orders & generation of bills in systematic manner.
 Coordinating with design team for receiving drawings in time & issuing to concern Engineers &
maintaining documents as per client requirement.
3. Name: Residential complex and OPD block at AIIMS, Nagpur.
Tenure: Dec 2018 to Dec 2019.
Client: HSCC.
Job Responsibilities:
 Client bill certification for MEP works and preparing statements as per client requirement.
 Involved in HVAC and Fire Fighting works for timely completion and handing over the buildings
on priority basis.
 Execution of Erection Testing & Commissioning of firefighting sprinkler, hydrant system,
Pumps, Fire extinguishers.
 Execution of Erection, Testing and Commissioning of Fire Pump House like Jockey pump,
Electric pump and Diesel pump.
 Installation, Testing &amp; Commissioning of HVAC Ducts, Piping, Variable Air Volume (VAV),
Fire Dampers, Axial Fans, FCU, CSU & Diffusers.
-- 2 of 4 --
 Involved in installation of VRF system of outdoor units, Indoor units, copper pipe laying and
communication cable laying as well.

Personal Details:  Name : M.V.Anil Kumar
 Father’s : M.Srinivasa Rao
 Date of Birth : 24-05-1995
 Gender : Male
 Marital Status : Unmarried
 Contact Address : D.No:2-37, Minnekallu(P.O), Santhamaguluru(M.D),Prakasam(D.T),
523302, Andhra Pradesh, India.
 Languages Known : English, Hindi and Telugu.
 Total Work Experience: 4 years’
DECLARATION:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
The onus of responsibility lies with me in case there is any discrepancy in the information
furnished above.
Date:
Place: (M.V. ANIL KUMAR)
-- 4 of 4 --

Extracted Resume Text: RESUME
M.V. ANIL KUMAR Email:anilminnikanti1995@gmail.com
MECHANICAL ENGINEER Mobile: +918142424219
PROFILE:
 Proactive & result-oriented professional, academically proficient B. Tech
(Mechanical) with 4 years’ experience as a MEP Engineer and major
responsibility is handling MEP Client Bill certification, Quantity estimation and
currently working with SASTEK INFRA PROJECTS PVT LTD as Engineer for MEP
Discipline for SAS I Tower Project at Hyderabad.
 Proficiency in detailed quantity surveying, Estimation of building material cost for residential
and commercial projects.
 Knowledge about Estimation of quantities, procurement planning, quantity survey, estimation
and billing for HVAC, Firefighting works.
EDUCATION:
 Graduated in Mechanical Engineering from K.L. University during 2012-2016 with 7 CGPA.
 Intermediate with an aggregate of 84.5%.
 Secondary Education with an aggregate 86.8%.
WORK EXPERIENCE:
1. Company: Larsen & Toubro Ltd through service provider.
Designation: Asst MEP Planning/Billing Engineer.
Tenure: June 2016 to Nov 2018.
2. Company: KMV Projects Ltd.
Designation: Asst MEP Engineer.
Tenure: Dec 2018 to Dec 2019.
3. Company: SASTEK INFRA PROJECTS PVT LTD.
Designation: MEP Estimation Engineer.
Tenure: Jan 2020 to till date.
PROJECTS HANDLED:
1. Name: AP INTERIM GOVERNMENT COMPLEX (AP Secretariat), Velagapudi.
Tenure: June 2016 to June 2018.
Client: APCRDA.
Job Responsibilities:
 Project Bill Certification for MEP works from client as well as sub-contractor.
 Directly involved in client billing as per APCRDA client procedures for the value of approximately
129 Crores on pro-data basis.

-- 1 of 4 --

 Involved in FPS system pressure test and final commissioning activities.
 Had experience in preparation of WO generations and raised request in portal for material
requirement.
 Identifying and appraising the critical path to the management to avoid the delay.
 Preparation of Handing over Documents.
 Participation in preparation of Method of statements and Checklist for all HVAC, Fire Fighting
and Fire Alarm System.
 Co-ordination between site execution team and client for timely certification of bills along with
PMC team.
 Co-ordination with client and PMC for closing of agreement copies and revised work estimates.
2. Name: HOD OFFICE BUILDINGS PROJECT, Thullur.
Tenure: July 2018 to Nov 2018.
Client: APCRDA
Job Responsibilities:
 Co-ordination with site team and stores for procurement of materials for site infrastructure,
and material tracking for timely dispatch and delivery at site.
 Involved in MEP works for temporary infrastructure.
 Preparation of vendor codes, work orders & generation of bills in systematic manner.
 Coordinating with design team for receiving drawings in time & issuing to concern Engineers &
maintaining documents as per client requirement.
3. Name: Residential complex and OPD block at AIIMS, Nagpur.
Tenure: Dec 2018 to Dec 2019.
Client: HSCC.
Job Responsibilities:
 Client bill certification for MEP works and preparing statements as per client requirement.
 Involved in HVAC and Fire Fighting works for timely completion and handing over the buildings
on priority basis.
 Execution of Erection Testing & Commissioning of firefighting sprinkler, hydrant system,
Pumps, Fire extinguishers.
 Execution of Erection, Testing and Commissioning of Fire Pump House like Jockey pump,
Electric pump and Diesel pump.
 Installation, Testing &amp; Commissioning of HVAC Ducts, Piping, Variable Air Volume (VAV),
Fire Dampers, Axial Fans, FCU, CSU & Diffusers.

-- 2 of 4 --

 Involved in installation of VRF system of outdoor units, Indoor units, copper pipe laying and
communication cable laying as well.
 Preparing work orders and bills for sub-contractors.
 Raised request for materials as per site requirement.
 Involved in procuring material at site level.
 Updating Daily progress report to client.
 Coordinating with store for material tracking for timely dispatch and delivery at site.
 Making costing statements as well comparison statements for Direct as well as indirect cost.
 Directly involved in preparing of revised estimates.
 Contractor and supplier bills to compute the executed quantities and to make a comparison of
actual V/s theoretical quantities for the work completed.
 Check deviation statement (cost & quantity) for the material as per agreement against the
actual executed material.
3. Name: SAS I Tower, HYD.
Tenure: Dec 2019 to till date.
Client: SAS INFRA.
Job Responsibilities:
 Involved in pre tendering process.
 Quantity estimation for HVAC Works which is 18400 TR capacity of project and estimated for
HVAC chillers system items like chillers, cooling towers, AHU’s, FAHU’s, MAHU’s, Ecology units,
Ducting, Duct Insulation, Air outlets (Grills, Diffusers) Piping, pipe insulation, Valves, Fans
(Fresh Air fans, Exhaust Air fans, Jet fans etc) and Electrical cables & Panels.
 Involved firefighting estimation of Quantity’s for sprinkler system, wet riser system and dry
riser systems.
 Coordinating with design team for getting drawings on time.
 Getting quotations from vendors.
 Prepared rate analysis for costing of the project.
 Prepared BOQ as per technical specifications.
 Coordinating with consultant and client for shop drawings approval.
 Method statements, Make approvals, Technical specifications submission and get the approvals
from the client.
 Preparing cost comparison for vendor to vendor to finalizing the cost by higher officials.
 Involved in manufacturing of UVC SCANZ PLUS which is a disinfection product.

-- 3 of 4 --

DIGITAL SKILLS:
 AutoCAD, Solid works.
 MS Office (Excel, PPT, Word).
 Knowledge on windows and android operating systems.
PERSONAL QUALITIES:
 Strong motivational skills.
 Remarkable analytical, logical skills.
 Competitive in nature.
 Good communication skills.
 Ability to give the best result in pressure situations.
PERSONAL DETAILS:
 Name : M.V.Anil Kumar
 Father’s : M.Srinivasa Rao
 Date of Birth : 24-05-1995
 Gender : Male
 Marital Status : Unmarried
 Contact Address : D.No:2-37, Minnekallu(P.O), Santhamaguluru(M.D),Prakasam(D.T),
523302, Andhra Pradesh, India.
 Languages Known : English, Hindi and Telugu.
 Total Work Experience: 4 years’
DECLARATION:
I hereby declare that the above written particulars are true to the best of my knowledge and belief.
The onus of responsibility lies with me in case there is any discrepancy in the information
furnished above.
Date:
Place: (M.V. ANIL KUMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Anil Resume 25-07-2020.pdf'),
(1419, 'SPHAMANDLA MAKHATHINI', 'sphamandla4makhathini@gmail.com', '0000000000', 'SPHAMANDLA MAKHATHINI', 'SPHAMANDLA MAKHATHINI', '', 'Surname : Makhathini
First Name : Sphamandla
Date of Birth : 16 December 1989
Identity Number : 891216 5926 08 8
Sex : Male
Marital Status : Single
Nationality : South African
Language : English & IsiZulu
Criminal Offence : None
Health : Excellent
Drivers License : Code 8
-- 1 of 6 --
EDUCATIONAL QUALIFICATIONS
Last School Attended : Edendale Com. Tech. High School
Highest Standard Passed : Matric (Grade 12)
Year Obtained : 2006
Subject Passed : IsiZulu ( 1st Language)
: English (2nd Language)
: Mathematics
: Physical Science
: Technical Drawing
: Motor Mechanics
TERTIATY EDUCATION
Name of Institution : Durban University of Technology
Highest Qualification : National Diploma in Civil Engineering
Year Obtained : 2014
Name of Institution : Durban University of Technology
Campus : Indumiso (Pietermaritzburg)
Currently Enrolled : B. Tech in Civil Engineering (Urban Engineering) (Part Time)
Year Enrolled : 2017
Major Subjects : Geometric Design IV
-- 2 of 6 --
: Urban Planning IV
: Pavement Technology and Design IV
RELEVANT SKILLS
SOFTWARES AND COMPUTER AIDED PROGRAMMS
AUTOCAD, PROKON, CIVIL DESIGN, MICROSOFT WORD, MICROSOFT EXCEL AND MICROSOFT PROJECT
PREVIOUS WORK EXPERIENCE
Name of Company : Samani Consulting (Civil Engineering Consultants)
Telephone Number : 031 266 2955
Duration : 15/01/2012 – 14/12/2012 (1 year)
Position : Civil Engineering Technician (Student)
Nature of Work : Road Construction and Surface Drainage P728 at Imfume (6 km)
Client : Department of Transport (DOT)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Surname : Makhathini
First Name : Sphamandla
Date of Birth : 16 December 1989
Identity Number : 891216 5926 08 8
Sex : Male
Marital Status : Single
Nationality : South African
Language : English & IsiZulu
Criminal Offence : None
Health : Excellent
Drivers License : Code 8
-- 1 of 6 --
EDUCATIONAL QUALIFICATIONS
Last School Attended : Edendale Com. Tech. High School
Highest Standard Passed : Matric (Grade 12)
Year Obtained : 2006
Subject Passed : IsiZulu ( 1st Language)
: English (2nd Language)
: Mathematics
: Physical Science
: Technical Drawing
: Motor Mechanics
TERTIATY EDUCATION
Name of Institution : Durban University of Technology
Highest Qualification : National Diploma in Civil Engineering
Year Obtained : 2014
Name of Institution : Durban University of Technology
Campus : Indumiso (Pietermaritzburg)
Currently Enrolled : B. Tech in Civil Engineering (Urban Engineering) (Part Time)
Year Enrolled : 2017
Major Subjects : Geometric Design IV
-- 2 of 6 --
: Urban Planning IV
: Pavement Technology and Design IV
RELEVANT SKILLS
SOFTWARES AND COMPUTER AIDED PROGRAMMS
AUTOCAD, PROKON, CIVIL DESIGN, MICROSOFT WORD, MICROSOFT EXCEL AND MICROSOFT PROJECT
PREVIOUS WORK EXPERIENCE
Name of Company : Samani Consulting (Civil Engineering Consultants)
Telephone Number : 031 266 2955
Duration : 15/01/2012 – 14/12/2012 (1 year)
Position : Civil Engineering Technician (Student)
Nature of Work : Road Construction and Surface Drainage P728 at Imfume (6 km)
Client : Department of Transport (DOT)', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE of Sphamandla II.pdf', 'Name: SPHAMANDLA MAKHATHINI

Email: sphamandla4makhathini@gmail.com

Headline: SPHAMANDLA MAKHATHINI

Personal Details: Surname : Makhathini
First Name : Sphamandla
Date of Birth : 16 December 1989
Identity Number : 891216 5926 08 8
Sex : Male
Marital Status : Single
Nationality : South African
Language : English & IsiZulu
Criminal Offence : None
Health : Excellent
Drivers License : Code 8
-- 1 of 6 --
EDUCATIONAL QUALIFICATIONS
Last School Attended : Edendale Com. Tech. High School
Highest Standard Passed : Matric (Grade 12)
Year Obtained : 2006
Subject Passed : IsiZulu ( 1st Language)
: English (2nd Language)
: Mathematics
: Physical Science
: Technical Drawing
: Motor Mechanics
TERTIATY EDUCATION
Name of Institution : Durban University of Technology
Highest Qualification : National Diploma in Civil Engineering
Year Obtained : 2014
Name of Institution : Durban University of Technology
Campus : Indumiso (Pietermaritzburg)
Currently Enrolled : B. Tech in Civil Engineering (Urban Engineering) (Part Time)
Year Enrolled : 2017
Major Subjects : Geometric Design IV
-- 2 of 6 --
: Urban Planning IV
: Pavement Technology and Design IV
RELEVANT SKILLS
SOFTWARES AND COMPUTER AIDED PROGRAMMS
AUTOCAD, PROKON, CIVIL DESIGN, MICROSOFT WORD, MICROSOFT EXCEL AND MICROSOFT PROJECT
PREVIOUS WORK EXPERIENCE
Name of Company : Samani Consulting (Civil Engineering Consultants)
Telephone Number : 031 266 2955
Duration : 15/01/2012 – 14/12/2012 (1 year)
Position : Civil Engineering Technician (Student)
Nature of Work : Road Construction and Surface Drainage P728 at Imfume (6 km)
Client : Department of Transport (DOT)

Extracted Resume Text: CURRICULUM VITAE OF
SPHAMANDLA MAKHATHINI
Residential Address : P O Box 2007
Pietermaritzburg
3200
Telephone Number : 081 056 4060 / 071 524 1833
E-mail address : sphamandla4makhathini@gmail.com
PERSONAL DETAILS
Surname : Makhathini
First Name : Sphamandla
Date of Birth : 16 December 1989
Identity Number : 891216 5926 08 8
Sex : Male
Marital Status : Single
Nationality : South African
Language : English & IsiZulu
Criminal Offence : None
Health : Excellent
Drivers License : Code 8

-- 1 of 6 --

EDUCATIONAL QUALIFICATIONS
Last School Attended : Edendale Com. Tech. High School
Highest Standard Passed : Matric (Grade 12)
Year Obtained : 2006
Subject Passed : IsiZulu ( 1st Language)
: English (2nd Language)
: Mathematics
: Physical Science
: Technical Drawing
: Motor Mechanics
TERTIATY EDUCATION
Name of Institution : Durban University of Technology
Highest Qualification : National Diploma in Civil Engineering
Year Obtained : 2014
Name of Institution : Durban University of Technology
Campus : Indumiso (Pietermaritzburg)
Currently Enrolled : B. Tech in Civil Engineering (Urban Engineering) (Part Time)
Year Enrolled : 2017
Major Subjects : Geometric Design IV

-- 2 of 6 --

: Urban Planning IV
: Pavement Technology and Design IV
RELEVANT SKILLS
SOFTWARES AND COMPUTER AIDED PROGRAMMS
AUTOCAD, PROKON, CIVIL DESIGN, MICROSOFT WORD, MICROSOFT EXCEL AND MICROSOFT PROJECT
PREVIOUS WORK EXPERIENCE
Name of Company : Samani Consulting (Civil Engineering Consultants)
Telephone Number : 031 266 2955
Duration : 15/01/2012 – 14/12/2012 (1 year)
Position : Civil Engineering Technician (Student)
Nature of Work : Road Construction and Surface Drainage P728 at Imfume (6 km)
Client : Department of Transport (DOT)
Key Responsibilities : Setting out of works and Tacheometry (Surveying).
Site supervision and quality control.
Daily site diaries.
Installation of Concrete storm water pipes Ø600mm and Box
culvert (1.2m).
Attending site meetings and Soil testing.
Name of Company : Durant Civils (Civil Contractor)
Telephone Number : 031 767 7400
Duration : 10/03/ 2014 to 13/12/ 2014 (10 months)
Position : Junior Site Technician
Nature of Work : Bulk Earthworks and Services at Sipetu Hospital

-- 3 of 6 --

Client : Department of Health
Key Responsibilities : Monitoring Cut/Fill on Platforms and Soil Testing
Site supervision and quality control
Daily site diaries
Installation of Concrete storm water pipes Ø450mm, Water
main Ø110mm and Sewer pipe Ø110mm
Attending site meetings and preparing progress report
Quantity measurement according to B.O.Q document
Name of Company : Msunduzi Municipality
Telephone Number : 033 392 3000
Duration : 06/01/ 2015 to 31/12/2015 (1 year)
Position : Civil Technician Intern
Nature of Work : Road Upgrade and Surface Drainage at Willowfountain (0.7 km)
Client : Msunduzi Municipality
Key Responsibilities : Setting out of works using Dumpy Level
Site supervision and quality control
Daily site diaries
Installation of Concrete storm water pipes Ø600mm and Box
culverts (1.5m)
Attending site meetings
Name of Company : Fountain Civil Engineering
Telephone Number : 084 923 6670
Duration : 05/07/ 2016 to 15/12/2017 (1 year and 6 months)
Position : Civil Site Technician
Nature of Work : Road Upgrade and Surface Drainage at Impendle (4 km)

-- 4 of 6 --

Client : Department of Transport (DOT)
Key Responsibilities : Setting out of works using Dumpy Level.
Site supervision and quality control.
Daily site diaries.
Installation of Concrete storm water pipes Ø600mm, 750mm,
900mm, 1050mm and Box Culvert (2.4m).
Attending site meetings.
Site Daily Costing.
Measurement for payment certificate.
Name of Company : SMEC
Telephone Number : 031 277 6600
Duration : 02/01/ 2018 to 13/12/2018 (12 months)
Position : Field Technician
Nature of Work : Installation of Bulk Meters for Formal and Informal Settlement
Client : EThekwini Water and Sanitation (EWS)
Key Responsibilities : Field Investigation of Water service
Site supervision of meter installation
Logging of Bulk meters and Fire Hydrants
Water service evaluation and investigation using QGIS
Service investigation using Fulcrum and Tremble
Name of Company : Ingadlangadla Civil Projects
Telephone Number : 071 795 9230
Duration : 15/01/ 2020 to Present
Position : Site Agent
Nature of Work : Upgrade of Mkhwakhweni Sport field
Client : Pongola Municipality

-- 5 of 6 --

Key Responsibilities : Work Program Preparation
Setting out of works using Dumpy Level.
Site supervision and quality control.
Daily site diaries.
Sub Contract Management
Attending site meetings.
Site Daily Costing.
Payment Certificate Preparation
Work Schedule Planning
Good Communication with the Supplier(s)
REFERENCES
Name : Mr Bongani Dlamini
Company Name : Ingadlangadla Civil Projects
Contact No. : 071 795 9230
Name : Mr Sibusiso Mnyawe
Company Name : Fountain Civil Engineering
Contact No. : 084 923 6670

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE of Sphamandla II.pdf'),
(1420, 'ANIL JOSHI', 'aniljoshi00078@gmail.com', '9649600078', 'Career Objective', 'Career Objective', 'To efficiently utilize and improve my skills and knowledge in progress of your organization
which offers the professional growth while being resourceful, innovative and flexible.
Area of Interest
Surveying, Estimation, Concrete Technology, Building Materials Geotech.
Academic Credential
Qualification Year Board/University Percentage
B.Tech.(Civil) 2016 R.T.U. Kota 61.15
Intermediate 2011 B.S.E.R. 52.15
High school 2008 B.S.E.R. 62.17
B.Tech Seminar Topic
 Project Planning and construction management.
Industrial Training
Year Company Brief Description Duration
2014 ERA INFRA ENG. LTD. NEW
DELHI 110014
CPWD MINTO ROAD (CPWD
QUARTERS FOR EMPLOYEES )
45 Days
Work Experienc
-- 1 of 4 --
Organization: Shah Technical Consultant Pvt.Ltd.
Duration: May to till date
Role: Work Supervision
Responsibilities: Responsible for Construction Supervision, Quality Assurance
/ Quality control, review of contractor’s manpower and material, review of
contractor’s work program, time and cost control, claim management, Checking
of Measurement Bill, Preparation Daily / Weekly / Monthly – progress & MIS
Reports.
Detailed Tasks Assigned on Consultant’s Team of Experts:
 Construction supervision of works
 Contract management, Quality Control, measurements, billing etc
 Performance Monitoring of the contractors
Reference to Prior Works / Assignments that Best Illustrates Capability to
Handle the Assigned Tasks
Name of Project: Nagaur Water Supply and Flourosis Mitigation Project,
Rajasthan, JICA Funded, Project Cost: INR 3000 Crore
Year: May 2016 to till date
Location: Nagaur Rajasthan
Client: Public Health Engineering Department, Rajasthan
Main Project Features: This project includes supervised and monitored MS
pipeline (51.50 km. having 1900mm ID/13mm&11mm thick.), Clear water
reservoirs &pump house, Raw water reservoir &pump house, Canal (100 meter),
250 MLD water treatment plant. Inlet chamber: 1 no., inlet channel and Parshall
flume: 1 no., Distribution box:-1 no., Flash mixers:- 1 no., Clariflocculaters and', 'To efficiently utilize and improve my skills and knowledge in progress of your organization
which offers the professional growth while being resourceful, innovative and flexible.
Area of Interest
Surveying, Estimation, Concrete Technology, Building Materials Geotech.
Academic Credential
Qualification Year Board/University Percentage
B.Tech.(Civil) 2016 R.T.U. Kota 61.15
Intermediate 2011 B.S.E.R. 52.15
High school 2008 B.S.E.R. 62.17
B.Tech Seminar Topic
 Project Planning and construction management.
Industrial Training
Year Company Brief Description Duration
2014 ERA INFRA ENG. LTD. NEW
DELHI 110014
CPWD MINTO ROAD (CPWD
QUARTERS FOR EMPLOYEES )
45 Days
Work Experienc
-- 1 of 4 --
Organization: Shah Technical Consultant Pvt.Ltd.
Duration: May to till date
Role: Work Supervision
Responsibilities: Responsible for Construction Supervision, Quality Assurance
/ Quality control, review of contractor’s manpower and material, review of
contractor’s work program, time and cost control, claim management, Checking
of Measurement Bill, Preparation Daily / Weekly / Monthly – progress & MIS
Reports.
Detailed Tasks Assigned on Consultant’s Team of Experts:
 Construction supervision of works
 Contract management, Quality Control, measurements, billing etc
 Performance Monitoring of the contractors
Reference to Prior Works / Assignments that Best Illustrates Capability to
Handle the Assigned Tasks
Name of Project: Nagaur Water Supply and Flourosis Mitigation Project,
Rajasthan, JICA Funded, Project Cost: INR 3000 Crore
Year: May 2016 to till date
Location: Nagaur Rajasthan
Client: Public Health Engineering Department, Rajasthan
Main Project Features: This project includes supervised and monitored MS
pipeline (51.50 km. having 1900mm ID/13mm&11mm thick.), Clear water
reservoirs &pump house, Raw water reservoir &pump house, Canal (100 meter),
250 MLD water treatment plant. Inlet chamber: 1 no., inlet channel and Parshall
flume: 1 no., Distribution box:-1 no., Flash mixers:- 1 no., Clariflocculaters and', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name:', '', 'Responsibilities: Responsible for Construction Supervision, Quality Assurance
/ Quality control, review of contractor’s manpower and material, review of
contractor’s work program, time and cost control, claim management, Checking
of Measurement Bill, Preparation Daily / Weekly / Monthly – progress & MIS
Reports.
Detailed Tasks Assigned on Consultant’s Team of Experts:
 Construction supervision of works
 Contract management, Quality Control, measurements, billing etc
 Performance Monitoring of the contractors
Reference to Prior Works / Assignments that Best Illustrates Capability to
Handle the Assigned Tasks
Name of Project: Nagaur Water Supply and Flourosis Mitigation Project,
Rajasthan, JICA Funded, Project Cost: INR 3000 Crore
Year: May 2016 to till date
Location: Nagaur Rajasthan
Client: Public Health Engineering Department, Rajasthan
Main Project Features: This project includes supervised and monitored MS
pipeline (51.50 km. having 1900mm ID/13mm&11mm thick.), Clear water
reservoirs &pump house, Raw water reservoir &pump house, Canal (100 meter),
250 MLD water treatment plant. Inlet chamber: 1 no., inlet channel and Parshall
flume: 1 no., Distribution box:-1 no., Flash mixers:- 1 no., Clariflocculaters and
clarified water channel: 5 no.(5 nos. for present and 1 no. For future),
Clariflocculater Bypass:- 1 no., Filter inlet Channel:-2 no., Rapid Gravity sand
filters:-20 nos., filtered water channel:-1 no., Backwash Tank:-1 no.(with 2
compartment), Used backwash water collection tank:-1 no.(with 2 compartment),
-- 2 of 4 --
Recycle sump:- 1 no., Chlorine contact tank with baffles:- 1 no.(with 2
compartment), Clear water reservoir:-1 no. (with 2 compartment), Chemical
building., Administration and control building., chlorination building., Sludge
balance tank, sludge thickner, thickened sludge tank, sludge drying bed& lagoon
(& 50 MLD space for future), Clear water pump house(7nos.), clear water
reservoir(8 nos.),Elevated service Reservoir (65 nos.) DI pipeline (408 km.), HDPE
pipeline(1206 km).
Positions Held: Work Supervisor
Activities Performed: Responsible for Construction Supervision, Quality
Assurance / Quality control, review of contractors manpower and material,
review of contractor’s work program, time and cost control, claim management,
Checking of Measurement Bill, Preparation Daily / Weekly / Monthly – progress &
MIS Reports.
Organization: Bansal Construction Company
Duration: Feb 18 to aprail 19
Role: Site Engineer
Responsibilities
 Co ordination with the client.
 Client Billing and Vendors Billing.
 Vendor Development.
 Planning and Budgeting.
 Monitoring of the execution team.
 Bar Bending Schedule duly approved.
 One year experience of site engineer at N.R. Construction Company
Building working municipal council Sri Ganganagar (Raj.)
(Jan 17 to Feb 18)
 6 months Experience of Estimation, valuation and building planning at
Joshi Eng. Consultancy Raisighnagar
(June 16 to Dec 16)
-- 3 of 4 --
Software Knowledge
 AUTOCAD  MICROSOFT WORD, EXCEL, POWERPOINT', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANIL RESUME latest.pdf', 'Name: ANIL JOSHI

Email: aniljoshi00078@gmail.com

Phone: 9649600078

Headline: Career Objective

Profile Summary: To efficiently utilize and improve my skills and knowledge in progress of your organization
which offers the professional growth while being resourceful, innovative and flexible.
Area of Interest
Surveying, Estimation, Concrete Technology, Building Materials Geotech.
Academic Credential
Qualification Year Board/University Percentage
B.Tech.(Civil) 2016 R.T.U. Kota 61.15
Intermediate 2011 B.S.E.R. 52.15
High school 2008 B.S.E.R. 62.17
B.Tech Seminar Topic
 Project Planning and construction management.
Industrial Training
Year Company Brief Description Duration
2014 ERA INFRA ENG. LTD. NEW
DELHI 110014
CPWD MINTO ROAD (CPWD
QUARTERS FOR EMPLOYEES )
45 Days
Work Experienc
-- 1 of 4 --
Organization: Shah Technical Consultant Pvt.Ltd.
Duration: May to till date
Role: Work Supervision
Responsibilities: Responsible for Construction Supervision, Quality Assurance
/ Quality control, review of contractor’s manpower and material, review of
contractor’s work program, time and cost control, claim management, Checking
of Measurement Bill, Preparation Daily / Weekly / Monthly – progress & MIS
Reports.
Detailed Tasks Assigned on Consultant’s Team of Experts:
 Construction supervision of works
 Contract management, Quality Control, measurements, billing etc
 Performance Monitoring of the contractors
Reference to Prior Works / Assignments that Best Illustrates Capability to
Handle the Assigned Tasks
Name of Project: Nagaur Water Supply and Flourosis Mitigation Project,
Rajasthan, JICA Funded, Project Cost: INR 3000 Crore
Year: May 2016 to till date
Location: Nagaur Rajasthan
Client: Public Health Engineering Department, Rajasthan
Main Project Features: This project includes supervised and monitored MS
pipeline (51.50 km. having 1900mm ID/13mm&11mm thick.), Clear water
reservoirs &pump house, Raw water reservoir &pump house, Canal (100 meter),
250 MLD water treatment plant. Inlet chamber: 1 no., inlet channel and Parshall
flume: 1 no., Distribution box:-1 no., Flash mixers:- 1 no., Clariflocculaters and

Career Profile: Responsibilities: Responsible for Construction Supervision, Quality Assurance
/ Quality control, review of contractor’s manpower and material, review of
contractor’s work program, time and cost control, claim management, Checking
of Measurement Bill, Preparation Daily / Weekly / Monthly – progress & MIS
Reports.
Detailed Tasks Assigned on Consultant’s Team of Experts:
 Construction supervision of works
 Contract management, Quality Control, measurements, billing etc
 Performance Monitoring of the contractors
Reference to Prior Works / Assignments that Best Illustrates Capability to
Handle the Assigned Tasks
Name of Project: Nagaur Water Supply and Flourosis Mitigation Project,
Rajasthan, JICA Funded, Project Cost: INR 3000 Crore
Year: May 2016 to till date
Location: Nagaur Rajasthan
Client: Public Health Engineering Department, Rajasthan
Main Project Features: This project includes supervised and monitored MS
pipeline (51.50 km. having 1900mm ID/13mm&11mm thick.), Clear water
reservoirs &pump house, Raw water reservoir &pump house, Canal (100 meter),
250 MLD water treatment plant. Inlet chamber: 1 no., inlet channel and Parshall
flume: 1 no., Distribution box:-1 no., Flash mixers:- 1 no., Clariflocculaters and
clarified water channel: 5 no.(5 nos. for present and 1 no. For future),
Clariflocculater Bypass:- 1 no., Filter inlet Channel:-2 no., Rapid Gravity sand
filters:-20 nos., filtered water channel:-1 no., Backwash Tank:-1 no.(with 2
compartment), Used backwash water collection tank:-1 no.(with 2 compartment),
-- 2 of 4 --
Recycle sump:- 1 no., Chlorine contact tank with baffles:- 1 no.(with 2
compartment), Clear water reservoir:-1 no. (with 2 compartment), Chemical
building., Administration and control building., chlorination building., Sludge
balance tank, sludge thickner, thickened sludge tank, sludge drying bed& lagoon
(& 50 MLD space for future), Clear water pump house(7nos.), clear water
reservoir(8 nos.),Elevated service Reservoir (65 nos.) DI pipeline (408 km.), HDPE
pipeline(1206 km).
Positions Held: Work Supervisor
Activities Performed: Responsible for Construction Supervision, Quality
Assurance / Quality control, review of contractors manpower and material,
review of contractor’s work program, time and cost control, claim management,
Checking of Measurement Bill, Preparation Daily / Weekly / Monthly – progress &
MIS Reports.
Organization: Bansal Construction Company
Duration: Feb 18 to aprail 19
Role: Site Engineer
Responsibilities
 Co ordination with the client.
 Client Billing and Vendors Billing.
 Vendor Development.
 Planning and Budgeting.
 Monitoring of the execution team.
 Bar Bending Schedule duly approved.
 One year experience of site engineer at N.R. Construction Company
Building working municipal council Sri Ganganagar (Raj.)
(Jan 17 to Feb 18)
 6 months Experience of Estimation, valuation and building planning at
Joshi Eng. Consultancy Raisighnagar
(June 16 to Dec 16)
-- 3 of 4 --
Software Knowledge
 AUTOCAD  MICROSOFT WORD, EXCEL, POWERPOINT

Education: Qualification Year Board/University Percentage
B.Tech.(Civil) 2016 R.T.U. Kota 61.15
Intermediate 2011 B.S.E.R. 52.15
High school 2008 B.S.E.R. 62.17
B.Tech Seminar Topic
 Project Planning and construction management.
Industrial Training
Year Company Brief Description Duration
2014 ERA INFRA ENG. LTD. NEW
DELHI 110014
CPWD MINTO ROAD (CPWD
QUARTERS FOR EMPLOYEES )
45 Days
Work Experienc
-- 1 of 4 --
Organization: Shah Technical Consultant Pvt.Ltd.
Duration: May to till date
Role: Work Supervision
Responsibilities: Responsible for Construction Supervision, Quality Assurance
/ Quality control, review of contractor’s manpower and material, review of
contractor’s work program, time and cost control, claim management, Checking
of Measurement Bill, Preparation Daily / Weekly / Monthly – progress & MIS
Reports.
Detailed Tasks Assigned on Consultant’s Team of Experts:
 Construction supervision of works
 Contract management, Quality Control, measurements, billing etc
 Performance Monitoring of the contractors
Reference to Prior Works / Assignments that Best Illustrates Capability to
Handle the Assigned Tasks
Name of Project: Nagaur Water Supply and Flourosis Mitigation Project,
Rajasthan, JICA Funded, Project Cost: INR 3000 Crore
Year: May 2016 to till date
Location: Nagaur Rajasthan
Client: Public Health Engineering Department, Rajasthan
Main Project Features: This project includes supervised and monitored MS
pipeline (51.50 km. having 1900mm ID/13mm&11mm thick.), Clear water
reservoirs &pump house, Raw water reservoir &pump house, Canal (100 meter),
250 MLD water treatment plant. Inlet chamber: 1 no., inlet channel and Parshall
flume: 1 no., Distribution box:-1 no., Flash mixers:- 1 no., Clariflocculaters and
clarified water channel: 5 no.(5 nos. for present and 1 no. For future),
Clariflocculater Bypass:- 1 no., Filter inlet Channel:-2 no., Rapid Gravity sand
filters:-20 nos., filtered water channel:-1 no., Backwash Tank:-1 no.(with 2
compartment), Used backwash water collection tank:-1 no.(with 2 compartment),
-- 2 of 4 --
Recycle sump:- 1 no., Chlorine contact tank with baffles:- 1 no.(with 2
compartment), Clear water reservoir:-1 no. (with 2 compartment), Chemical
building., Administration and control building., chlorination building., Sludge
balance tank, sludge thickner, thickened sludge tank, sludge drying bed& lagoon
(& 50 MLD space for future), Clear water pump house(7nos.), clear water
reservoir(8 nos.),Elevated service Reservoir (65 nos.) DI pipeline (408 km.), HDPE
pipeline(1206 km).
Positions Held: Work Supervisor
Activities Performed: Responsible for Construction Supervision, Quality
Assurance / Quality control, review of contractors manpower and material,
review of contractor’s work program, time and cost control, claim management,
Checking of Measurement Bill, Preparation Daily / Weekly / Monthly – progress &
MIS Reports.
Organization: Bansal Construction Company
Duration: Feb 18 to aprail 19
Role: Site Engineer
Responsibilities
 Co ordination with the client.
 Client Billing and Vendors Billing.
 Vendor Development.
 Planning and Budgeting.
 Monitoring of the execution team.
 Bar Bending Schedule duly approved.
 One year experience of site engineer at N.R. Construction Company
Building working municipal council Sri Ganganagar (Raj.)
(Jan 17 to Feb 18)
 6 months Experience of Estimation, valuation and building planning at
Joshi Eng. Consultancy Raisighnagar
(June 16 to Dec 16)
-- 3 of 4 --
Software Knowledge
 AUTOCAD  MICROSOFT WORD, EXCEL, POWERPOINT

Personal Details: Father’s Name:

Extracted Resume Text: ANIL JOSHI
Mailing Address: Joshiyo ka Mohalla
Kikarwali Teh. - Raisinghnagar, Dist.-Sri
Ganganagar
Pin Code- 335001, Rajasthan
E-mail:aniljoshi00078@gmail.com
Mob: 9649600078
Career Objective
To efficiently utilize and improve my skills and knowledge in progress of your organization
which offers the professional growth while being resourceful, innovative and flexible.
Area of Interest
Surveying, Estimation, Concrete Technology, Building Materials Geotech.
Academic Credential
Qualification Year Board/University Percentage
B.Tech.(Civil) 2016 R.T.U. Kota 61.15
Intermediate 2011 B.S.E.R. 52.15
High school 2008 B.S.E.R. 62.17
B.Tech Seminar Topic
 Project Planning and construction management.
Industrial Training
Year Company Brief Description Duration
2014 ERA INFRA ENG. LTD. NEW
DELHI 110014
CPWD MINTO ROAD (CPWD
QUARTERS FOR EMPLOYEES )
45 Days
Work Experienc

-- 1 of 4 --

Organization: Shah Technical Consultant Pvt.Ltd.
Duration: May to till date
Role: Work Supervision
Responsibilities: Responsible for Construction Supervision, Quality Assurance
/ Quality control, review of contractor’s manpower and material, review of
contractor’s work program, time and cost control, claim management, Checking
of Measurement Bill, Preparation Daily / Weekly / Monthly – progress & MIS
Reports.
Detailed Tasks Assigned on Consultant’s Team of Experts:
 Construction supervision of works
 Contract management, Quality Control, measurements, billing etc
 Performance Monitoring of the contractors
Reference to Prior Works / Assignments that Best Illustrates Capability to
Handle the Assigned Tasks
Name of Project: Nagaur Water Supply and Flourosis Mitigation Project,
Rajasthan, JICA Funded, Project Cost: INR 3000 Crore
Year: May 2016 to till date
Location: Nagaur Rajasthan
Client: Public Health Engineering Department, Rajasthan
Main Project Features: This project includes supervised and monitored MS
pipeline (51.50 km. having 1900mm ID/13mm&11mm thick.), Clear water
reservoirs &pump house, Raw water reservoir &pump house, Canal (100 meter),
250 MLD water treatment plant. Inlet chamber: 1 no., inlet channel and Parshall
flume: 1 no., Distribution box:-1 no., Flash mixers:- 1 no., Clariflocculaters and
clarified water channel: 5 no.(5 nos. for present and 1 no. For future),
Clariflocculater Bypass:- 1 no., Filter inlet Channel:-2 no., Rapid Gravity sand
filters:-20 nos., filtered water channel:-1 no., Backwash Tank:-1 no.(with 2
compartment), Used backwash water collection tank:-1 no.(with 2 compartment),

-- 2 of 4 --

Recycle sump:- 1 no., Chlorine contact tank with baffles:- 1 no.(with 2
compartment), Clear water reservoir:-1 no. (with 2 compartment), Chemical
building., Administration and control building., chlorination building., Sludge
balance tank, sludge thickner, thickened sludge tank, sludge drying bed& lagoon
(& 50 MLD space for future), Clear water pump house(7nos.), clear water
reservoir(8 nos.),Elevated service Reservoir (65 nos.) DI pipeline (408 km.), HDPE
pipeline(1206 km).
Positions Held: Work Supervisor
Activities Performed: Responsible for Construction Supervision, Quality
Assurance / Quality control, review of contractors manpower and material,
review of contractor’s work program, time and cost control, claim management,
Checking of Measurement Bill, Preparation Daily / Weekly / Monthly – progress &
MIS Reports.
Organization: Bansal Construction Company
Duration: Feb 18 to aprail 19
Role: Site Engineer
Responsibilities
 Co ordination with the client.
 Client Billing and Vendors Billing.
 Vendor Development.
 Planning and Budgeting.
 Monitoring of the execution team.
 Bar Bending Schedule duly approved.
 One year experience of site engineer at N.R. Construction Company
Building working municipal council Sri Ganganagar (Raj.)
(Jan 17 to Feb 18)
 6 months Experience of Estimation, valuation and building planning at
Joshi Eng. Consultancy Raisighnagar
(June 16 to Dec 16)

-- 3 of 4 --

Software Knowledge
 AUTOCAD  MICROSOFT WORD, EXCEL, POWERPOINT
Personal Details
Father’s Name:
Date of birth:
Marital status:
Sex:
Nationality:
Mr.Ladhu Ram Joshi
20 June 1992
Single
Male
Indian
I hereby declare that above mentioned information is correct up to the best of my knowledge and
I bear the responsibility for the correctness of the above mentioned particulars.
Place: Sri Ganganagar
(ANIL JOSHI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\ANIL RESUME latest.pdf'),
(1421, 'C U R R I C U L U M V I T A E', 'c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-01421@hhh-resume-import.invalid', '9641692086', 'C U R R I C U L U M V I T A E', 'C U R R I C U L U M V I T A E', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE PINTU-1(1)-2-1.pdf', 'Name: C U R R I C U L U M V I T A E

Email: c.u.r.r.i.c.u.l.u.m.v.i.t.a.e.resume-import-01421@hhh-resume-import.invalid

Phone: 9641692086

Headline: C U R R I C U L U M V I T A E

Extracted Resume Text: C U R R I C U L U M V I T A E
I NTRODUCUTI ON:- PI NT UMANNA
, S/ O- ANI LMANNA, Bi shnupur - 712410,
WestBengal .
mai l : pi nt umanna47@gmai l . com
Mob:+91- 9641692086, +91- 6294724274.
CAREEROBJECTI VE: - 
Tol ear nandwor konchal l engi ngassi gnmentwhi chwi l lof f er
ampl escopet oi mpr ov emyt echni calski l l sandabi l i t i esi nt hef i el dofCi v i lEngi neer
Wor ksonsucht hatof f er spr of essi onalgr owt hwhi l ebei ngr esour cef ul , i nnov at i v eand
f l exi bl e, andt owor ki ngl obal l ycompet i t i v eenv i r onmentonchal l engi ngassi gnment
t hatshal ly i el dt het wi nbenef i t soft hej obssat i sf act i onandast eadypl aced
pr of essi onalgr owt hf ort henat i onal&i nt er nat i onall ev elbyt hef act orofsaf et yand
qual i t y .
__________________________________________________________________________________
ACADEMI CQUALI FI CATI ON: -
1. Mat r i cul at i onunderW. B. B. S. Ei nt hey earof2011wi t h64. 88%mar ks.
2.Hi gherSecondar yunderW. B. C. H. S. Ei nt hey earof2015wi t h57. 00%mar ks.
3.3y ear sDi pl omacour sei nCi v i lEngi neerunderW. B. S. C. T. Ei nt hey earof2016wi t h
70. 6%mar ks.
HOBBI ES: -
.Readi ngBooks.
.Li st eni ngMusi c’ s.
.Tr av el l i ng.
.Pl ant at i on.

-- 1 of 3 --

.Gammi ng, l i kecr i cket &f oot bal l .
SKI LLS: -
. I ndependentandSel f - Mot i v at ed.
. Or gani zedandwel lst r uct ur edatwor k.
.Leader shi pandTeam Bui l di ng.
.Pl anner .
OTHERACTI VI TY:-
1. I Tf undament al sMS- of f i ce, I nt er netf undament al s, Excel , Wor d&Powerpoi nt( CMC) .
2. I ndust r i alt r ai ni ng- Si mpl exPr oj ect sLi mi t ed
EXPERI ENCE: - 1)Ba s a kCon s t r u c t i on - J r . En gi n e e r( Se pt e mbe r '' 2016t o
J u l y '' 2018)
2)Ape xLogi st i csUnder t akenbyL&TPower( NTPCPowerPl ant , Khar gone)f r om
August '' 2018t oNov ember ’ 2019.
LANGUAGEPROFI CI ENCY: -
Languagest oSpeak :Engl i sh, Hi ndi , Bengal i .
Languagest oRead/ Wr i t e :Engl i sh, Hi ndi , Bengal i .
PERSONALI NFORMATI ON: -
Name :Pi nt uManna.
Fat her ’ sName :Ani lManna.
Mot her ’ sName :Ar chanaManna.
Sex :Mal e.
Dat eofbi r t h :09- 09- 1995.
Age :25+
Nat i onal i t y :I ndi an.
Mar i t alSt at us :Si ngl e.
Per manentAddr ess :Vi l l - Bi shnupur .
P. O- Bi shnupur .

-- 2 of 3 --

PS-Dhani akhal i .
Di st -Hooghl y .
St at e-WestBengal .
Pi n- 712410
Pr esent Addr ess. :Bi shnupur , Dhani akhal i , Hooghl y , W. B, 712410
DECLARATI ON: -
IPi nt uManna,her ebydecl ar et hatt heabov ement i onedi nf or mat i oni s
t r uet ot hebestofmyknowl edgeandbel i ef .
Dat e:16/10/2020
Pl ace:Bi shnupur( WestBengal ) Your '' sf ai t hf ul l y,
Pi nt uManna

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE PINTU-1(1)-2-1.pdf'),
(1422, 'POSITION APPLIED FOR: “Architectural Draughtsman”', 'shafeeqbasheer32@gmail.com', '971554005088', 'OBJECTIVE:', 'OBJECTIVE:', 'EXPERIENCE: 10+ YERS EXPERIENCE (6+ YEARS IN U.A.E & 4 YEARS IN INDIA)
CURRICULUM VITAE
SHAFEEQ. P
Mobile:-+971554005088
Nationality:-Indian Email:shafeeqbasheer32@gmail.com
A Suitable position with an organization where I can Utilize the best of my skills and abilities
that fit to my Education, skills and experience a place where an encouraged and
permitted to be an active participate as well vital contribute on development of the
Company.
Leadership
Company : Al Sweidi & Shams Gen. Cont. Co.L.L.C.
Location : Abu Dhabi, U.A.E.
Position : Arch. Draughtsman
Duration : January 2014 to Present
Major Projects:-
1. Marina Rise Tower –3B+P1+G+24+Roof Al Reem, Abu Dhabi.
2. Residential Bldg. for M/s. Link International Properties, 2B+G+7, RBW-2-Plot-42.
3. Al Raha Beach Residential Building 2B+G+10, RBW-5-Plot-14.
4. Commercial Building for Mr. Ismail Aqil Janahi. (2B+G+M+6 Floors+Roof).
5. Emirates Transport Project at Al Adlah (School & Bus Station Technical Buildings,
Stores, Services workshop).
6. Ghantoot, Mahawi & Maliha Camps Projects for CMW (Command of Military).
7. Al Ameri Residential Building. (2B+G+M+5 Floors+Roof).
8. Commercial Building for Mr. Sultant Muhairbi. (3B+G+M+7 Floors+Roof).
9. Commercial Building for Mr. Juma Al Qamzi. (3B+G+M+7 Floors+Roof).
Responsibility & Job :
1. Preparing As built drawings and CAD standard Related to CMW (Command of Military
Work) drawings as per consultant\Engineers requirement.
2. Preparing shop drawings as per the Client/ the Consultant Engineers
requirements.
3. Preparing shop drawings for shoring numbering and cut off level layout,
column positioning layout, slab positioning layout, formation layout.
4. Preparing shop drawings of Plan, Section & Elevation from tender drawings.
5. Preparing shop drawings for Floor tile, wall tile and false ceiling and detail, Block
work dimension layout & Architecture coordination drawing.
6. Quantity take-off for the finishing items for Civil & Architectural Designs.
PERSONAL STRENGTHS:
-- 1 of 3 --
7. Preparing Projects Coordination drawings & handing over to land surveyor
in order to proceed further.
8. Assisting MEP Dept. for Preparing shop drawings related MEP work.
9. Quantity take –off for the MEP Work.
10. Preparing of Architectural & Structural Shop Drawings and sending final print out
to drawings to consultant for approval.
GROUPARCH ARCHITECT,INTERIORS & TOWN PLANNERS From AUG 2012 to NOV 2014
Company : Grouparch Architect, Interiors & Town Planners
Location : Mumbai India
Position : Draftsman
Duration : August 2012 to November 2013
Responsibility & Job :
1. Work with architect to ensure that construction project is in accordance
with design specifications.
2. Analyze building specifications, codes, space to create architectural design.
3. Visit construction sites to collect measurements and dimensions as needed.
4. Prepare detailed architectural drawings for commercial construction projects
5. Preparing working drawings for projects, especially residences, commercial
buildings, mosques, hospitals, schools and stores etc.
NEW TECH. BUILDING DESIGNERS FROM MAY 2010 TO MAY2012
Company : New Tech Building Designers
Location : Palakkad, Kerala India
Position : Civil Draftsman cum Supervisor
Duration : May 2011 to May 2012
Responsibility & Job:
1. Site supervision & checking, working on drawing.
CHURATHIL BUILDDERS FROM AUGUST 2009 TO APRIL 2011
Company : Churathil Builders
Location : Ottapalam, Kerala India
Position : Civil Draftsman cum Supervisor
Duration : August 2009 to April 2011
Scope of Work:
Site supervision & checking, working on drawing
EDUCATION QUALIFICATION:', 'EXPERIENCE: 10+ YERS EXPERIENCE (6+ YEARS IN U.A.E & 4 YEARS IN INDIA)
CURRICULUM VITAE
SHAFEEQ. P
Mobile:-+971554005088
Nationality:-Indian Email:shafeeqbasheer32@gmail.com
A Suitable position with an organization where I can Utilize the best of my skills and abilities
that fit to my Education, skills and experience a place where an encouraged and
permitted to be an active participate as well vital contribute on development of the
Company.
Leadership
Company : Al Sweidi & Shams Gen. Cont. Co.L.L.C.
Location : Abu Dhabi, U.A.E.
Position : Arch. Draughtsman
Duration : January 2014 to Present
Major Projects:-
1. Marina Rise Tower –3B+P1+G+24+Roof Al Reem, Abu Dhabi.
2. Residential Bldg. for M/s. Link International Properties, 2B+G+7, RBW-2-Plot-42.
3. Al Raha Beach Residential Building 2B+G+10, RBW-5-Plot-14.
4. Commercial Building for Mr. Ismail Aqil Janahi. (2B+G+M+6 Floors+Roof).
5. Emirates Transport Project at Al Adlah (School & Bus Station Technical Buildings,
Stores, Services workshop).
6. Ghantoot, Mahawi & Maliha Camps Projects for CMW (Command of Military).
7. Al Ameri Residential Building. (2B+G+M+5 Floors+Roof).
8. Commercial Building for Mr. Sultant Muhairbi. (3B+G+M+7 Floors+Roof).
9. Commercial Building for Mr. Juma Al Qamzi. (3B+G+M+7 Floors+Roof).
Responsibility & Job :
1. Preparing As built drawings and CAD standard Related to CMW (Command of Military
Work) drawings as per consultant\Engineers requirement.
2. Preparing shop drawings as per the Client/ the Consultant Engineers
requirements.
3. Preparing shop drawings for shoring numbering and cut off level layout,
column positioning layout, slab positioning layout, formation layout.
4. Preparing shop drawings of Plan, Section & Elevation from tender drawings.
5. Preparing shop drawings for Floor tile, wall tile and false ceiling and detail, Block
work dimension layout & Architecture coordination drawing.
6. Quantity take-off for the finishing items for Civil & Architectural Designs.
PERSONAL STRENGTHS:
-- 1 of 3 --
7. Preparing Projects Coordination drawings & handing over to land surveyor
in order to proceed further.
8. Assisting MEP Dept. for Preparing shop drawings related MEP work.
9. Quantity take –off for the MEP Work.
10. Preparing of Architectural & Structural Shop Drawings and sending final print out
to drawings to consultant for approval.
GROUPARCH ARCHITECT,INTERIORS & TOWN PLANNERS From AUG 2012 to NOV 2014
Company : Grouparch Architect, Interiors & Town Planners
Location : Mumbai India
Position : Draftsman
Duration : August 2012 to November 2013
Responsibility & Job :
1. Work with architect to ensure that construction project is in accordance
with design specifications.
2. Analyze building specifications, codes, space to create architectural design.
3. Visit construction sites to collect measurements and dimensions as needed.
4. Prepare detailed architectural drawings for commercial construction projects
5. Preparing working drawings for projects, especially residences, commercial
buildings, mosques, hospitals, schools and stores etc.
NEW TECH. BUILDING DESIGNERS FROM MAY 2010 TO MAY2012
Company : New Tech Building Designers
Location : Palakkad, Kerala India
Position : Civil Draftsman cum Supervisor
Duration : May 2011 to May 2012
Responsibility & Job:
1. Site supervision & checking, working on drawing.
CHURATHIL BUILDDERS FROM AUGUST 2009 TO APRIL 2011
Company : Churathil Builders
Location : Ottapalam, Kerala India
Position : Civil Draftsman cum Supervisor
Duration : August 2009 to April 2011
Scope of Work:
Site supervision & checking, working on drawing
EDUCATION QUALIFICATION:', ARRAY['MS Excel)', '2 of 3 --', 'HOBBIES:', 'PERSONAL PROFILES:', 'Name : SHAFEEQ. P', 'Father’s Name : Basheer', 'Date of Birth : 21-10-1989', 'Nationality : Indian', 'Gender : Male', 'Religion : Muslim', 'Marital Status : Married', 'Languages Known : English', 'Hindi', 'Tamil & Malayalam', 'PASSPORT DETAILS:', 'Passport No : J7715816', 'Date of Issue : 11-05-2011', 'Date of Expiry : 10-05-2021', 'Visa Status : Employee Visa', 'CONCLUSION & DECLARATION:', 'I here by certify that the above mentioned Statement is correct & true to the best of my', 'knowledge & belief.', 'SHAFEEQ. P', '3 of 3 --']::text[], ARRAY['MS Excel)', '2 of 3 --', 'HOBBIES:', 'PERSONAL PROFILES:', 'Name : SHAFEEQ. P', 'Father’s Name : Basheer', 'Date of Birth : 21-10-1989', 'Nationality : Indian', 'Gender : Male', 'Religion : Muslim', 'Marital Status : Married', 'Languages Known : English', 'Hindi', 'Tamil & Malayalam', 'PASSPORT DETAILS:', 'Passport No : J7715816', 'Date of Issue : 11-05-2011', 'Date of Expiry : 10-05-2021', 'Visa Status : Employee Visa', 'CONCLUSION & DECLARATION:', 'I here by certify that the above mentioned Statement is correct & true to the best of my', 'knowledge & belief.', 'SHAFEEQ. P', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['MS Excel)', '2 of 3 --', 'HOBBIES:', 'PERSONAL PROFILES:', 'Name : SHAFEEQ. P', 'Father’s Name : Basheer', 'Date of Birth : 21-10-1989', 'Nationality : Indian', 'Gender : Male', 'Religion : Muslim', 'Marital Status : Married', 'Languages Known : English', 'Hindi', 'Tamil & Malayalam', 'PASSPORT DETAILS:', 'Passport No : J7715816', 'Date of Issue : 11-05-2011', 'Date of Expiry : 10-05-2021', 'Visa Status : Employee Visa', 'CONCLUSION & DECLARATION:', 'I here by certify that the above mentioned Statement is correct & true to the best of my', 'knowledge & belief.', 'SHAFEEQ. P', '3 of 3 --']::text[], '', 'Nationality : Indian
Gender : Male
Religion : Muslim
Marital Status : Married
Languages Known : English, Hindi, Tamil & Malayalam
PASSPORT DETAILS:
Passport No : J7715816
Date of Issue : 11-05-2011
Date of Expiry : 10-05-2021
Visa Status : Employee Visa
CONCLUSION & DECLARATION:
I here by certify that the above mentioned Statement is correct & true to the best of my
knowledge & belief.
SHAFEEQ. P
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE:","company":"Imported from resume CSV","description":"CURRICULUM VITAE\nSHAFEEQ. P\nMobile:-+971554005088\nNationality:-Indian Email:shafeeqbasheer32@gmail.com\nA Suitable position with an organization where I can Utilize the best of my skills and abilities\nthat fit to my Education, skills and experience a place where an encouraged and\npermitted to be an active participate as well vital contribute on development of the\nCompany.\nLeadership\nCompany : Al Sweidi & Shams Gen. Cont. Co.L.L.C.\nLocation : Abu Dhabi, U.A.E.\nPosition : Arch. Draughtsman\nDuration : January 2014 to Present\nMajor Projects:-\n1. Marina Rise Tower –3B+P1+G+24+Roof Al Reem, Abu Dhabi.\n2. Residential Bldg. for M/s. Link International Properties, 2B+G+7, RBW-2-Plot-42.\n3. Al Raha Beach Residential Building 2B+G+10, RBW-5-Plot-14.\n4. Commercial Building for Mr. Ismail Aqil Janahi. (2B+G+M+6 Floors+Roof).\n5. Emirates Transport Project at Al Adlah (School & Bus Station Technical Buildings,\nStores, Services workshop).\n6. Ghantoot, Mahawi & Maliha Camps Projects for CMW (Command of Military).\n7. Al Ameri Residential Building. (2B+G+M+5 Floors+Roof).\n8. Commercial Building for Mr. Sultant Muhairbi. (3B+G+M+7 Floors+Roof).\n9. Commercial Building for Mr. Juma Al Qamzi. (3B+G+M+7 Floors+Roof).\nResponsibility & Job :\n1. Preparing As built drawings and CAD standard Related to CMW (Command of Military\nWork) drawings as per consultant\\Engineers requirement.\n2. Preparing shop drawings as per the Client/ the Consultant Engineers\nrequirements.\n3. Preparing shop drawings for shoring numbering and cut off level layout,\ncolumn positioning layout, slab positioning layout, formation layout.\n4. Preparing shop drawings of Plan, Section & Elevation from tender drawings.\n5. Preparing shop drawings for Floor tile, wall tile and false ceiling and detail, Block\nwork dimension layout & Architecture coordination drawing.\n6. Quantity take-off for the finishing items for Civil & Architectural Designs.\nPERSONAL STRENGTHS:\n-- 1 of 3 --\n7. Preparing Projects Coordination drawings & handing over to land surveyor\nin order to proceed further.\n8. Assisting MEP Dept. for Preparing shop drawings related MEP work.\n9. Quantity take –off for the MEP Work.\n10. Preparing of Architectural & Structural Shop Drawings and sending final print out\nto drawings to consultant for approval.\nGROUPARCH ARCHITECT,INTERIORS & TOWN PLANNERS From AUG 2012 to NOV 2014\nCompany : Grouparch Architect, Interiors & Town Planners\nLocation : Mumbai India\nPosition : Draftsman\nDuration : August 2012 to November 2013\nResponsibility & Job :\n1. Work with architect to ensure that construction project is in accordance\nwith design specifications.\n2. Analyze building specifications, codes, space to create architectural design.\n3. Visit construction sites to collect measurements and dimensions as needed.\n4. Prepare detailed architectural drawings for commercial construction projects\n5. Preparing working drawings for projects, especially residences, commercial\nbuildings, mosques, hospitals, schools and stores etc.\nNEW TECH. BUILDING DESIGNERS FROM MAY 2010 TO MAY2012\nCompany : New Tech Building Designers\nLocation : Palakkad, Kerala India\nPosition : Civil Draftsman cum Supervisor\nDuration : May 2011 to May 2012\nResponsibility & Job:\n1. Site supervision & checking, working on drawing.\nCHURATHIL BUILDDERS FROM AUGUST 2009 TO APRIL 2011\nCompany : Churathil Builders\nLocation : Ottapalam, Kerala India\nPosition : Civil Draftsman cum Supervisor\nDuration : August 2009 to April 2011\nScope of Work:\nSite supervision & checking, working on drawing\nEDUCATION QUALIFICATION:"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE Shafeeq.pdf', 'Name: POSITION APPLIED FOR: “Architectural Draughtsman”

Email: shafeeqbasheer32@gmail.com

Phone: +971554005088

Headline: OBJECTIVE:

Profile Summary: EXPERIENCE: 10+ YERS EXPERIENCE (6+ YEARS IN U.A.E & 4 YEARS IN INDIA)
CURRICULUM VITAE
SHAFEEQ. P
Mobile:-+971554005088
Nationality:-Indian Email:shafeeqbasheer32@gmail.com
A Suitable position with an organization where I can Utilize the best of my skills and abilities
that fit to my Education, skills and experience a place where an encouraged and
permitted to be an active participate as well vital contribute on development of the
Company.
Leadership
Company : Al Sweidi & Shams Gen. Cont. Co.L.L.C.
Location : Abu Dhabi, U.A.E.
Position : Arch. Draughtsman
Duration : January 2014 to Present
Major Projects:-
1. Marina Rise Tower –3B+P1+G+24+Roof Al Reem, Abu Dhabi.
2. Residential Bldg. for M/s. Link International Properties, 2B+G+7, RBW-2-Plot-42.
3. Al Raha Beach Residential Building 2B+G+10, RBW-5-Plot-14.
4. Commercial Building for Mr. Ismail Aqil Janahi. (2B+G+M+6 Floors+Roof).
5. Emirates Transport Project at Al Adlah (School & Bus Station Technical Buildings,
Stores, Services workshop).
6. Ghantoot, Mahawi & Maliha Camps Projects for CMW (Command of Military).
7. Al Ameri Residential Building. (2B+G+M+5 Floors+Roof).
8. Commercial Building for Mr. Sultant Muhairbi. (3B+G+M+7 Floors+Roof).
9. Commercial Building for Mr. Juma Al Qamzi. (3B+G+M+7 Floors+Roof).
Responsibility & Job :
1. Preparing As built drawings and CAD standard Related to CMW (Command of Military
Work) drawings as per consultant\Engineers requirement.
2. Preparing shop drawings as per the Client/ the Consultant Engineers
requirements.
3. Preparing shop drawings for shoring numbering and cut off level layout,
column positioning layout, slab positioning layout, formation layout.
4. Preparing shop drawings of Plan, Section & Elevation from tender drawings.
5. Preparing shop drawings for Floor tile, wall tile and false ceiling and detail, Block
work dimension layout & Architecture coordination drawing.
6. Quantity take-off for the finishing items for Civil & Architectural Designs.
PERSONAL STRENGTHS:
-- 1 of 3 --
7. Preparing Projects Coordination drawings & handing over to land surveyor
in order to proceed further.
8. Assisting MEP Dept. for Preparing shop drawings related MEP work.
9. Quantity take –off for the MEP Work.
10. Preparing of Architectural & Structural Shop Drawings and sending final print out
to drawings to consultant for approval.
GROUPARCH ARCHITECT,INTERIORS & TOWN PLANNERS From AUG 2012 to NOV 2014
Company : Grouparch Architect, Interiors & Town Planners
Location : Mumbai India
Position : Draftsman
Duration : August 2012 to November 2013
Responsibility & Job :
1. Work with architect to ensure that construction project is in accordance
with design specifications.
2. Analyze building specifications, codes, space to create architectural design.
3. Visit construction sites to collect measurements and dimensions as needed.
4. Prepare detailed architectural drawings for commercial construction projects
5. Preparing working drawings for projects, especially residences, commercial
buildings, mosques, hospitals, schools and stores etc.
NEW TECH. BUILDING DESIGNERS FROM MAY 2010 TO MAY2012
Company : New Tech Building Designers
Location : Palakkad, Kerala India
Position : Civil Draftsman cum Supervisor
Duration : May 2011 to May 2012
Responsibility & Job:
1. Site supervision & checking, working on drawing.
CHURATHIL BUILDDERS FROM AUGUST 2009 TO APRIL 2011
Company : Churathil Builders
Location : Ottapalam, Kerala India
Position : Civil Draftsman cum Supervisor
Duration : August 2009 to April 2011
Scope of Work:
Site supervision & checking, working on drawing
EDUCATION QUALIFICATION:

IT Skills: MS Excel)
-- 2 of 3 --
HOBBIES:
PERSONAL PROFILES:
Name : SHAFEEQ. P
Father’s Name : Basheer
Date of Birth : 21-10-1989
Nationality : Indian
Gender : Male
Religion : Muslim
Marital Status : Married
Languages Known : English, Hindi, Tamil & Malayalam
PASSPORT DETAILS:
Passport No : J7715816
Date of Issue : 11-05-2011
Date of Expiry : 10-05-2021
Visa Status : Employee Visa
CONCLUSION & DECLARATION:
I here by certify that the above mentioned Statement is correct & true to the best of my
knowledge & belief.
SHAFEEQ. P
-- 3 of 3 --

Employment: CURRICULUM VITAE
SHAFEEQ. P
Mobile:-+971554005088
Nationality:-Indian Email:shafeeqbasheer32@gmail.com
A Suitable position with an organization where I can Utilize the best of my skills and abilities
that fit to my Education, skills and experience a place where an encouraged and
permitted to be an active participate as well vital contribute on development of the
Company.
Leadership
Company : Al Sweidi & Shams Gen. Cont. Co.L.L.C.
Location : Abu Dhabi, U.A.E.
Position : Arch. Draughtsman
Duration : January 2014 to Present
Major Projects:-
1. Marina Rise Tower –3B+P1+G+24+Roof Al Reem, Abu Dhabi.
2. Residential Bldg. for M/s. Link International Properties, 2B+G+7, RBW-2-Plot-42.
3. Al Raha Beach Residential Building 2B+G+10, RBW-5-Plot-14.
4. Commercial Building for Mr. Ismail Aqil Janahi. (2B+G+M+6 Floors+Roof).
5. Emirates Transport Project at Al Adlah (School & Bus Station Technical Buildings,
Stores, Services workshop).
6. Ghantoot, Mahawi & Maliha Camps Projects for CMW (Command of Military).
7. Al Ameri Residential Building. (2B+G+M+5 Floors+Roof).
8. Commercial Building for Mr. Sultant Muhairbi. (3B+G+M+7 Floors+Roof).
9. Commercial Building for Mr. Juma Al Qamzi. (3B+G+M+7 Floors+Roof).
Responsibility & Job :
1. Preparing As built drawings and CAD standard Related to CMW (Command of Military
Work) drawings as per consultant\Engineers requirement.
2. Preparing shop drawings as per the Client/ the Consultant Engineers
requirements.
3. Preparing shop drawings for shoring numbering and cut off level layout,
column positioning layout, slab positioning layout, formation layout.
4. Preparing shop drawings of Plan, Section & Elevation from tender drawings.
5. Preparing shop drawings for Floor tile, wall tile and false ceiling and detail, Block
work dimension layout & Architecture coordination drawing.
6. Quantity take-off for the finishing items for Civil & Architectural Designs.
PERSONAL STRENGTHS:
-- 1 of 3 --
7. Preparing Projects Coordination drawings & handing over to land surveyor
in order to proceed further.
8. Assisting MEP Dept. for Preparing shop drawings related MEP work.
9. Quantity take –off for the MEP Work.
10. Preparing of Architectural & Structural Shop Drawings and sending final print out
to drawings to consultant for approval.
GROUPARCH ARCHITECT,INTERIORS & TOWN PLANNERS From AUG 2012 to NOV 2014
Company : Grouparch Architect, Interiors & Town Planners
Location : Mumbai India
Position : Draftsman
Duration : August 2012 to November 2013
Responsibility & Job :
1. Work with architect to ensure that construction project is in accordance
with design specifications.
2. Analyze building specifications, codes, space to create architectural design.
3. Visit construction sites to collect measurements and dimensions as needed.
4. Prepare detailed architectural drawings for commercial construction projects
5. Preparing working drawings for projects, especially residences, commercial
buildings, mosques, hospitals, schools and stores etc.
NEW TECH. BUILDING DESIGNERS FROM MAY 2010 TO MAY2012
Company : New Tech Building Designers
Location : Palakkad, Kerala India
Position : Civil Draftsman cum Supervisor
Duration : May 2011 to May 2012
Responsibility & Job:
1. Site supervision & checking, working on drawing.
CHURATHIL BUILDDERS FROM AUGUST 2009 TO APRIL 2011
Company : Churathil Builders
Location : Ottapalam, Kerala India
Position : Civil Draftsman cum Supervisor
Duration : August 2009 to April 2011
Scope of Work:
Site supervision & checking, working on drawing
EDUCATION QUALIFICATION:

Personal Details: Nationality : Indian
Gender : Male
Religion : Muslim
Marital Status : Married
Languages Known : English, Hindi, Tamil & Malayalam
PASSPORT DETAILS:
Passport No : J7715816
Date of Issue : 11-05-2011
Date of Expiry : 10-05-2021
Visa Status : Employee Visa
CONCLUSION & DECLARATION:
I here by certify that the above mentioned Statement is correct & true to the best of my
knowledge & belief.
SHAFEEQ. P
-- 3 of 3 --

Extracted Resume Text: POSITION APPLIED FOR: “Architectural Draughtsman”
OBJECTIVE:
EXPERIENCE: 10+ YERS EXPERIENCE (6+ YEARS IN U.A.E & 4 YEARS IN INDIA)
CURRICULUM VITAE
SHAFEEQ. P
Mobile:-+971554005088
Nationality:-Indian Email:shafeeqbasheer32@gmail.com
A Suitable position with an organization where I can Utilize the best of my skills and abilities
that fit to my Education, skills and experience a place where an encouraged and
permitted to be an active participate as well vital contribute on development of the
Company.
Leadership
Company : Al Sweidi & Shams Gen. Cont. Co.L.L.C.
Location : Abu Dhabi, U.A.E.
Position : Arch. Draughtsman
Duration : January 2014 to Present
Major Projects:-
1. Marina Rise Tower –3B+P1+G+24+Roof Al Reem, Abu Dhabi.
2. Residential Bldg. for M/s. Link International Properties, 2B+G+7, RBW-2-Plot-42.
3. Al Raha Beach Residential Building 2B+G+10, RBW-5-Plot-14.
4. Commercial Building for Mr. Ismail Aqil Janahi. (2B+G+M+6 Floors+Roof).
5. Emirates Transport Project at Al Adlah (School & Bus Station Technical Buildings,
Stores, Services workshop).
6. Ghantoot, Mahawi & Maliha Camps Projects for CMW (Command of Military).
7. Al Ameri Residential Building. (2B+G+M+5 Floors+Roof).
8. Commercial Building for Mr. Sultant Muhairbi. (3B+G+M+7 Floors+Roof).
9. Commercial Building for Mr. Juma Al Qamzi. (3B+G+M+7 Floors+Roof).
Responsibility & Job :
1. Preparing As built drawings and CAD standard Related to CMW (Command of Military
Work) drawings as per consultant\Engineers requirement.
2. Preparing shop drawings as per the Client/ the Consultant Engineers
requirements.
3. Preparing shop drawings for shoring numbering and cut off level layout,
column positioning layout, slab positioning layout, formation layout.
4. Preparing shop drawings of Plan, Section & Elevation from tender drawings.
5. Preparing shop drawings for Floor tile, wall tile and false ceiling and detail, Block
work dimension layout & Architecture coordination drawing.
6. Quantity take-off for the finishing items for Civil & Architectural Designs.
PERSONAL STRENGTHS:

-- 1 of 3 --

7. Preparing Projects Coordination drawings & handing over to land surveyor
in order to proceed further.
8. Assisting MEP Dept. for Preparing shop drawings related MEP work.
9. Quantity take –off for the MEP Work.
10. Preparing of Architectural & Structural Shop Drawings and sending final print out
to drawings to consultant for approval.
GROUPARCH ARCHITECT,INTERIORS & TOWN PLANNERS From AUG 2012 to NOV 2014
Company : Grouparch Architect, Interiors & Town Planners
Location : Mumbai India
Position : Draftsman
Duration : August 2012 to November 2013
Responsibility & Job :
1. Work with architect to ensure that construction project is in accordance
with design specifications.
2. Analyze building specifications, codes, space to create architectural design.
3. Visit construction sites to collect measurements and dimensions as needed.
4. Prepare detailed architectural drawings for commercial construction projects
5. Preparing working drawings for projects, especially residences, commercial
buildings, mosques, hospitals, schools and stores etc.
NEW TECH. BUILDING DESIGNERS FROM MAY 2010 TO MAY2012
Company : New Tech Building Designers
Location : Palakkad, Kerala India
Position : Civil Draftsman cum Supervisor
Duration : May 2011 to May 2012
Responsibility & Job:
1. Site supervision & checking, working on drawing.
CHURATHIL BUILDDERS FROM AUGUST 2009 TO APRIL 2011
Company : Churathil Builders
Location : Ottapalam, Kerala India
Position : Civil Draftsman cum Supervisor
Duration : August 2009 to April 2011
Scope of Work:
Site supervision & checking, working on drawing
EDUCATION QUALIFICATION:
COMPUTER SKILLS:
MS Excel)

-- 2 of 3 --

HOBBIES:
PERSONAL PROFILES:
Name : SHAFEEQ. P
Father’s Name : Basheer
Date of Birth : 21-10-1989
Nationality : Indian
Gender : Male
Religion : Muslim
Marital Status : Married
Languages Known : English, Hindi, Tamil & Malayalam
PASSPORT DETAILS:
Passport No : J7715816
Date of Issue : 11-05-2011
Date of Expiry : 10-05-2021
Visa Status : Employee Visa
CONCLUSION & DECLARATION:
I here by certify that the above mentioned Statement is correct & true to the best of my
knowledge & belief.
SHAFEEQ. P

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE Shafeeq.pdf

Parsed Technical Skills: MS Excel), 2 of 3 --, HOBBIES:, PERSONAL PROFILES:, Name : SHAFEEQ. P, Father’s Name : Basheer, Date of Birth : 21-10-1989, Nationality : Indian, Gender : Male, Religion : Muslim, Marital Status : Married, Languages Known : English, Hindi, Tamil & Malayalam, PASSPORT DETAILS:, Passport No : J7715816, Date of Issue : 11-05-2011, Date of Expiry : 10-05-2021, Visa Status : Employee Visa, CONCLUSION & DECLARATION:, I here by certify that the above mentioned Statement is correct & true to the best of my, knowledge & belief., SHAFEEQ. P, 3 of 3 --'),
(1423, 'ANIMESH SHUKLA', 'shuklaanimesh20@gmail.com', '917007650338', 'Profile Summary', 'Profile Summary', ' Self-driven, focused, Q.S. and Contracts professional with 6.6 years of
diverse experience in identification of claims, estimation, rate analysis for
heavy infrastructure project in railway and bridges sector.
 Currently associated with Tata Projects Limited as Assistant Manager
Contracts for Eastern dedicated freight corridor, Etawah.
 Conversant with FIDIC condition of contracts; assistance in preparation of
S.O.C. for arbitration delay analysis, detailed study of scope of work
identification of extra items and variations.
 Having strong multi-functional skills with Project Members, Consultants,
Engineers, Clients for framing structural parameters also the technical &
commercial specifications.
 Expert in rate analysis, quantity take offs and cost estimates for micro
and macro items, preparation of detailed bill of quantities for EPC
contracts in accordance with the specifications and construction
standards.
 Experience in client billing and document management, preparation of
monthly, bills along with all supporting documents and application for
payments certificate for the same, escalation calculations, change in
legislation calculations conducting coordination meetings with project
teams for effective documentation of construction issue and actions,
preservation of the documents.
 Excellent motivational skills to sustain growth momentum while
motivating peak individual performances; analytical and quality-oriented
professional with an eye for detail.
Soft Skills Career Timeline
Change Agent Collaborator
Problem Solver Communicator
Observer Planner
B L Kashyap & Sons
Limited
VRC Construction
Pvt. Ltd Tata Projects
Limited
June''2013-May''2014 June''2014-July''2016 Since Dec''2016
-- 1 of 2 --
 B.Tech. in Civil Engineering from SRMCEM, Lucknow (U.P.T.U.) in 2013 with
74%.
 Senior Secondary school from I.S.C. in 2009 with 83.0%.
 High Secondary school from I.C.S.E. in 2007 with 86.6%.
Tata Projects Limited as Assistant Manager- Contracts/QS for
Eastern/Western Dedicated Freight Corridor (EDFC/WDFCC), (Aligarh,
Vadodara, Etawah), India.
Project value INR 1329 crore- Package Etawah
Project value INR 2157 crore- Package Vadodara
Project value INR 1012 crore- Package Aligarh
VRC Construction Pvt. Limited as Engineer - Quantity survey & Planning for
construction of Air Separation Unit & Gasoline Upgradation Project, Reliance
J3 Refinery Expansion, Jamnagar, India
Project value INR 172 crore.
B L Kashyap & Sons Limited as Engineer – Trainee Engineer for construction
of IT Software Economic Zone, Bangalore, India
Project value INR 165 crore.
Key Result Areas:
 Proficient in BOQ preparation, Cost Estimates, Rate Analysis and Techno-commercial Comparative Statements.
 Prepare legal documents for both commercial and legal perspective with attentiveness for favor of the company in
coordination with the legal department for validation of legal clauses for GCC, SCC and other contract provisions.
 Conversant with FIDIC condition of contracts; assistance in preparation of S.O.C. for arbitration delay analysis,
detailed study of scope of work identification of extra items and variations.
 Possess sound knowledge of communications media with highly effective interpersonal skills and the ability to
express clearly both orally and in writing, including an ability to assimilate information from a variety of sources,
analyze information, and to recommend alternative courses of actions.
Area of Interest:
 Estimation and Costing.
 Construction Delay claims.
 Adjudication-in-Construction-Contracts.
 Concrete technology & IMS awareness .
 Drafting of Contractual Correspondence.
 Identification of entitlements (cost /time)
Date of Birth: 01.04.1991
Languages Known: Hindi, English
Address: E D1 210 LDA Colony Kanpur Road Lucknow-226012 (U.P.) Personal Details', ' Self-driven, focused, Q.S. and Contracts professional with 6.6 years of
diverse experience in identification of claims, estimation, rate analysis for
heavy infrastructure project in railway and bridges sector.
 Currently associated with Tata Projects Limited as Assistant Manager
Contracts for Eastern dedicated freight corridor, Etawah.
 Conversant with FIDIC condition of contracts; assistance in preparation of
S.O.C. for arbitration delay analysis, detailed study of scope of work
identification of extra items and variations.
 Having strong multi-functional skills with Project Members, Consultants,
Engineers, Clients for framing structural parameters also the technical &
commercial specifications.
 Expert in rate analysis, quantity take offs and cost estimates for micro
and macro items, preparation of detailed bill of quantities for EPC
contracts in accordance with the specifications and construction
standards.
 Experience in client billing and document management, preparation of
monthly, bills along with all supporting documents and application for
payments certificate for the same, escalation calculations, change in
legislation calculations conducting coordination meetings with project
teams for effective documentation of construction issue and actions,
preservation of the documents.
 Excellent motivational skills to sustain growth momentum while
motivating peak individual performances; analytical and quality-oriented
professional with an eye for detail.
Soft Skills Career Timeline
Change Agent Collaborator
Problem Solver Communicator
Observer Planner
B L Kashyap & Sons
Limited
VRC Construction
Pvt. Ltd Tata Projects
Limited
June''2013-May''2014 June''2014-July''2016 Since Dec''2016
-- 1 of 2 --
 B.Tech. in Civil Engineering from SRMCEM, Lucknow (U.P.T.U.) in 2013 with
74%.
 Senior Secondary school from I.S.C. in 2009 with 83.0%.
 High Secondary school from I.C.S.E. in 2007 with 86.6%.
Tata Projects Limited as Assistant Manager- Contracts/QS for
Eastern/Western Dedicated Freight Corridor (EDFC/WDFCC), (Aligarh,
Vadodara, Etawah), India.
Project value INR 1329 crore- Package Etawah
Project value INR 2157 crore- Package Vadodara
Project value INR 1012 crore- Package Aligarh
VRC Construction Pvt. Limited as Engineer - Quantity survey & Planning for
construction of Air Separation Unit & Gasoline Upgradation Project, Reliance
J3 Refinery Expansion, Jamnagar, India
Project value INR 172 crore.
B L Kashyap & Sons Limited as Engineer – Trainee Engineer for construction
of IT Software Economic Zone, Bangalore, India
Project value INR 165 crore.
Key Result Areas:
 Proficient in BOQ preparation, Cost Estimates, Rate Analysis and Techno-commercial Comparative Statements.
 Prepare legal documents for both commercial and legal perspective with attentiveness for favor of the company in
coordination with the legal department for validation of legal clauses for GCC, SCC and other contract provisions.
 Conversant with FIDIC condition of contracts; assistance in preparation of S.O.C. for arbitration delay analysis,
detailed study of scope of work identification of extra items and variations.
 Possess sound knowledge of communications media with highly effective interpersonal skills and the ability to
express clearly both orally and in writing, including an ability to assimilate information from a variety of sources,
analyze information, and to recommend alternative courses of actions.
Area of Interest:
 Estimation and Costing.
 Construction Delay claims.
 Adjudication-in-Construction-Contracts.
 Concrete technology & IMS awareness .
 Drafting of Contractual Correspondence.
 Identification of entitlements (cost /time)
Date of Birth: 01.04.1991
Languages Known: Hindi, English
Address: E D1 210 LDA Colony Kanpur Road Lucknow-226012 (U.P.) Personal Details', ARRAY['Identification of Claims &', 'Variations', 'Evaluation of Claims & Variations', 'Contract administration', 'Preparation of Bill of Quantities', 'Quantity take offs from detailed', 'specifications and drawings', 'Rate analysis and cost estimation', 'Tender evaluation and', 'appraisal', 'FIDIC: Conditions of Contract', 'Techno-commercial Functions', 'Team Building & Leadership', 'Targeting assignments in Project contracts management function', 'Cost', 'estimation and cost control functions entailing detailed study of contract', 'documents and relevant standards', 'cost analysis', 'specialized in identification', 'and evaluation of claims.']::text[], ARRAY['Identification of Claims &', 'Variations', 'Evaluation of Claims & Variations', 'Contract administration', 'Preparation of Bill of Quantities', 'Quantity take offs from detailed', 'specifications and drawings', 'Rate analysis and cost estimation', 'Tender evaluation and', 'appraisal', 'FIDIC: Conditions of Contract', 'Techno-commercial Functions', 'Team Building & Leadership', 'Targeting assignments in Project contracts management function', 'Cost', 'estimation and cost control functions entailing detailed study of contract', 'documents and relevant standards', 'cost analysis', 'specialized in identification', 'and evaluation of claims.']::text[], ARRAY[]::text[], ARRAY['Identification of Claims &', 'Variations', 'Evaluation of Claims & Variations', 'Contract administration', 'Preparation of Bill of Quantities', 'Quantity take offs from detailed', 'specifications and drawings', 'Rate analysis and cost estimation', 'Tender evaluation and', 'appraisal', 'FIDIC: Conditions of Contract', 'Techno-commercial Functions', 'Team Building & Leadership', 'Targeting assignments in Project contracts management function', 'Cost', 'estimation and cost control functions entailing detailed study of contract', 'documents and relevant standards', 'cost analysis', 'specialized in identification', 'and evaluation of claims.']::text[], '', 'Languages Known: Hindi, English
Address: E D1 210 LDA Colony Kanpur Road Lucknow-226012 (U.P.) Personal Details', '', '', '', '', '[]'::jsonb, '[{"title":"Profile Summary","company":"Imported from resume CSV","description":"monthly, bills along with all supporting documents and application for\npayments certificate for the same, escalation calculations, change in\nlegislation calculations conducting coordination meetings with project\nteams for effective documentation of construction issue and actions,\npreservation of the documents.\n Excellent motivational skills to sustain growth momentum while\nmotivating peak individual performances; analytical and quality-oriented\nprofessional with an eye for detail.\nSoft Skills Career Timeline\nChange Agent Collaborator\nProblem Solver Communicator\nObserver Planner\nB L Kashyap & Sons\nLimited\nVRC Construction\nPvt. Ltd Tata Projects\nLimited\nJune''2013-May''2014 June''2014-July''2016 Since Dec''2016\n-- 1 of 2 --\n B.Tech. in Civil Engineering from SRMCEM, Lucknow (U.P.T.U.) in 2013 with\n74%.\n Senior Secondary school from I.S.C. in 2009 with 83.0%.\n High Secondary school from I.C.S.E. in 2007 with 86.6%.\nTata Projects Limited as Assistant Manager- Contracts/QS for\nEastern/Western Dedicated Freight Corridor (EDFC/WDFCC), (Aligarh,\nVadodara, Etawah), India.\nProject value INR 1329 crore- Package Etawah\nProject value INR 2157 crore- Package Vadodara\nProject value INR 1012 crore- Package Aligarh\nVRC Construction Pvt. Limited as Engineer - Quantity survey & Planning for\nconstruction of Air Separation Unit & Gasoline Upgradation Project, Reliance\nJ3 Refinery Expansion, Jamnagar, India\nProject value INR 172 crore.\nB L Kashyap & Sons Limited as Engineer – Trainee Engineer for construction\nof IT Software Economic Zone, Bangalore, India\nProject value INR 165 crore.\nKey Result Areas:\n Proficient in BOQ preparation, Cost Estimates, Rate Analysis and Techno-commercial Comparative Statements.\n Prepare legal documents for both commercial and legal perspective with attentiveness for favor of the company in\ncoordination with the legal department for validation of legal clauses for GCC, SCC and other contract provisions.\n Conversant with FIDIC condition of contracts; assistance in preparation of S.O.C. for arbitration delay analysis,\ndetailed study of scope of work identification of extra items and variations.\n Possess sound knowledge of communications media with highly effective interpersonal skills and the ability to\nexpress clearly both orally and in writing, including an ability to assimilate information from a variety of sources,\nanalyze information, and to recommend alternative courses of actions.\nArea of Interest:\n Estimation and Costing.\n Construction Delay claims.\n Adjudication-in-Construction-Contracts.\n Concrete technology & IMS awareness .\n Drafting of Contractual Correspondence.\n Identification of entitlements (cost /time)\nDate of Birth: 01.04.1991\nLanguages Known: Hindi, English\nAddress: E D1 210 LDA Colony Kanpur Road Lucknow-226012 (U.P.) Personal Details"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANIMESH SHUKLA CV.pdf', 'Name: ANIMESH SHUKLA

Email: shuklaanimesh20@gmail.com

Phone: +91-7007650338

Headline: Profile Summary

Profile Summary:  Self-driven, focused, Q.S. and Contracts professional with 6.6 years of
diverse experience in identification of claims, estimation, rate analysis for
heavy infrastructure project in railway and bridges sector.
 Currently associated with Tata Projects Limited as Assistant Manager
Contracts for Eastern dedicated freight corridor, Etawah.
 Conversant with FIDIC condition of contracts; assistance in preparation of
S.O.C. for arbitration delay analysis, detailed study of scope of work
identification of extra items and variations.
 Having strong multi-functional skills with Project Members, Consultants,
Engineers, Clients for framing structural parameters also the technical &
commercial specifications.
 Expert in rate analysis, quantity take offs and cost estimates for micro
and macro items, preparation of detailed bill of quantities for EPC
contracts in accordance with the specifications and construction
standards.
 Experience in client billing and document management, preparation of
monthly, bills along with all supporting documents and application for
payments certificate for the same, escalation calculations, change in
legislation calculations conducting coordination meetings with project
teams for effective documentation of construction issue and actions,
preservation of the documents.
 Excellent motivational skills to sustain growth momentum while
motivating peak individual performances; analytical and quality-oriented
professional with an eye for detail.
Soft Skills Career Timeline
Change Agent Collaborator
Problem Solver Communicator
Observer Planner
B L Kashyap & Sons
Limited
VRC Construction
Pvt. Ltd Tata Projects
Limited
June''2013-May''2014 June''2014-July''2016 Since Dec''2016
-- 1 of 2 --
 B.Tech. in Civil Engineering from SRMCEM, Lucknow (U.P.T.U.) in 2013 with
74%.
 Senior Secondary school from I.S.C. in 2009 with 83.0%.
 High Secondary school from I.C.S.E. in 2007 with 86.6%.
Tata Projects Limited as Assistant Manager- Contracts/QS for
Eastern/Western Dedicated Freight Corridor (EDFC/WDFCC), (Aligarh,
Vadodara, Etawah), India.
Project value INR 1329 crore- Package Etawah
Project value INR 2157 crore- Package Vadodara
Project value INR 1012 crore- Package Aligarh
VRC Construction Pvt. Limited as Engineer - Quantity survey & Planning for
construction of Air Separation Unit & Gasoline Upgradation Project, Reliance
J3 Refinery Expansion, Jamnagar, India
Project value INR 172 crore.
B L Kashyap & Sons Limited as Engineer – Trainee Engineer for construction
of IT Software Economic Zone, Bangalore, India
Project value INR 165 crore.
Key Result Areas:
 Proficient in BOQ preparation, Cost Estimates, Rate Analysis and Techno-commercial Comparative Statements.
 Prepare legal documents for both commercial and legal perspective with attentiveness for favor of the company in
coordination with the legal department for validation of legal clauses for GCC, SCC and other contract provisions.
 Conversant with FIDIC condition of contracts; assistance in preparation of S.O.C. for arbitration delay analysis,
detailed study of scope of work identification of extra items and variations.
 Possess sound knowledge of communications media with highly effective interpersonal skills and the ability to
express clearly both orally and in writing, including an ability to assimilate information from a variety of sources,
analyze information, and to recommend alternative courses of actions.
Area of Interest:
 Estimation and Costing.
 Construction Delay claims.
 Adjudication-in-Construction-Contracts.
 Concrete technology & IMS awareness .
 Drafting of Contractual Correspondence.
 Identification of entitlements (cost /time)
Date of Birth: 01.04.1991
Languages Known: Hindi, English
Address: E D1 210 LDA Colony Kanpur Road Lucknow-226012 (U.P.) Personal Details

Key Skills: Identification of Claims &
Variations
Evaluation of Claims & Variations
Contract administration
Preparation of Bill of Quantities
Quantity take offs from detailed
specifications and drawings
Rate analysis and cost estimation
Tender evaluation and
appraisal
FIDIC: Conditions of Contract
Techno-commercial Functions
Team Building & Leadership
Targeting assignments in Project contracts management function, Cost
estimation and cost control functions entailing detailed study of contract
documents and relevant standards, cost analysis, specialized in identification
and evaluation of claims.

Employment: monthly, bills along with all supporting documents and application for
payments certificate for the same, escalation calculations, change in
legislation calculations conducting coordination meetings with project
teams for effective documentation of construction issue and actions,
preservation of the documents.
 Excellent motivational skills to sustain growth momentum while
motivating peak individual performances; analytical and quality-oriented
professional with an eye for detail.
Soft Skills Career Timeline
Change Agent Collaborator
Problem Solver Communicator
Observer Planner
B L Kashyap & Sons
Limited
VRC Construction
Pvt. Ltd Tata Projects
Limited
June''2013-May''2014 June''2014-July''2016 Since Dec''2016
-- 1 of 2 --
 B.Tech. in Civil Engineering from SRMCEM, Lucknow (U.P.T.U.) in 2013 with
74%.
 Senior Secondary school from I.S.C. in 2009 with 83.0%.
 High Secondary school from I.C.S.E. in 2007 with 86.6%.
Tata Projects Limited as Assistant Manager- Contracts/QS for
Eastern/Western Dedicated Freight Corridor (EDFC/WDFCC), (Aligarh,
Vadodara, Etawah), India.
Project value INR 1329 crore- Package Etawah
Project value INR 2157 crore- Package Vadodara
Project value INR 1012 crore- Package Aligarh
VRC Construction Pvt. Limited as Engineer - Quantity survey & Planning for
construction of Air Separation Unit & Gasoline Upgradation Project, Reliance
J3 Refinery Expansion, Jamnagar, India
Project value INR 172 crore.
B L Kashyap & Sons Limited as Engineer – Trainee Engineer for construction
of IT Software Economic Zone, Bangalore, India
Project value INR 165 crore.
Key Result Areas:
 Proficient in BOQ preparation, Cost Estimates, Rate Analysis and Techno-commercial Comparative Statements.
 Prepare legal documents for both commercial and legal perspective with attentiveness for favor of the company in
coordination with the legal department for validation of legal clauses for GCC, SCC and other contract provisions.
 Conversant with FIDIC condition of contracts; assistance in preparation of S.O.C. for arbitration delay analysis,
detailed study of scope of work identification of extra items and variations.
 Possess sound knowledge of communications media with highly effective interpersonal skills and the ability to
express clearly both orally and in writing, including an ability to assimilate information from a variety of sources,
analyze information, and to recommend alternative courses of actions.
Area of Interest:
 Estimation and Costing.
 Construction Delay claims.
 Adjudication-in-Construction-Contracts.
 Concrete technology & IMS awareness .
 Drafting of Contractual Correspondence.
 Identification of entitlements (cost /time)
Date of Birth: 01.04.1991
Languages Known: Hindi, English
Address: E D1 210 LDA Colony Kanpur Road Lucknow-226012 (U.P.) Personal Details

Personal Details: Languages Known: Hindi, English
Address: E D1 210 LDA Colony Kanpur Road Lucknow-226012 (U.P.) Personal Details

Extracted Resume Text: ANIMESH SHUKLA
Quantity Survey and Contracts Professionals
 Shuklaanimesh20@gmail.com
+91-7007650338, +91-7505734318
Key Skills
Identification of Claims &
Variations
Evaluation of Claims & Variations
Contract administration
Preparation of Bill of Quantities
Quantity take offs from detailed
specifications and drawings
Rate analysis and cost estimation
Tender evaluation and
appraisal
FIDIC: Conditions of Contract
Techno-commercial Functions
Team Building & Leadership
Targeting assignments in Project contracts management function, Cost
estimation and cost control functions entailing detailed study of contract
documents and relevant standards, cost analysis, specialized in identification
and evaluation of claims.
Profile Summary
 Self-driven, focused, Q.S. and Contracts professional with 6.6 years of
diverse experience in identification of claims, estimation, rate analysis for
heavy infrastructure project in railway and bridges sector.
 Currently associated with Tata Projects Limited as Assistant Manager
Contracts for Eastern dedicated freight corridor, Etawah.
 Conversant with FIDIC condition of contracts; assistance in preparation of
S.O.C. for arbitration delay analysis, detailed study of scope of work
identification of extra items and variations.
 Having strong multi-functional skills with Project Members, Consultants,
Engineers, Clients for framing structural parameters also the technical &
commercial specifications.
 Expert in rate analysis, quantity take offs and cost estimates for micro
and macro items, preparation of detailed bill of quantities for EPC
contracts in accordance with the specifications and construction
standards.
 Experience in client billing and document management, preparation of
monthly, bills along with all supporting documents and application for
payments certificate for the same, escalation calculations, change in
legislation calculations conducting coordination meetings with project
teams for effective documentation of construction issue and actions,
preservation of the documents.
 Excellent motivational skills to sustain growth momentum while
motivating peak individual performances; analytical and quality-oriented
professional with an eye for detail.
Soft Skills Career Timeline
Change Agent Collaborator
Problem Solver Communicator
Observer Planner
B L Kashyap & Sons
Limited
VRC Construction
Pvt. Ltd Tata Projects
Limited
June''2013-May''2014 June''2014-July''2016 Since Dec''2016

-- 1 of 2 --

 B.Tech. in Civil Engineering from SRMCEM, Lucknow (U.P.T.U.) in 2013 with
74%.
 Senior Secondary school from I.S.C. in 2009 with 83.0%.
 High Secondary school from I.C.S.E. in 2007 with 86.6%.
Tata Projects Limited as Assistant Manager- Contracts/QS for
Eastern/Western Dedicated Freight Corridor (EDFC/WDFCC), (Aligarh,
Vadodara, Etawah), India.
Project value INR 1329 crore- Package Etawah
Project value INR 2157 crore- Package Vadodara
Project value INR 1012 crore- Package Aligarh
VRC Construction Pvt. Limited as Engineer - Quantity survey & Planning for
construction of Air Separation Unit & Gasoline Upgradation Project, Reliance
J3 Refinery Expansion, Jamnagar, India
Project value INR 172 crore.
B L Kashyap & Sons Limited as Engineer – Trainee Engineer for construction
of IT Software Economic Zone, Bangalore, India
Project value INR 165 crore.
Key Result Areas:
 Proficient in BOQ preparation, Cost Estimates, Rate Analysis and Techno-commercial Comparative Statements.
 Prepare legal documents for both commercial and legal perspective with attentiveness for favor of the company in
coordination with the legal department for validation of legal clauses for GCC, SCC and other contract provisions.
 Conversant with FIDIC condition of contracts; assistance in preparation of S.O.C. for arbitration delay analysis,
detailed study of scope of work identification of extra items and variations.
 Possess sound knowledge of communications media with highly effective interpersonal skills and the ability to
express clearly both orally and in writing, including an ability to assimilate information from a variety of sources,
analyze information, and to recommend alternative courses of actions.
Area of Interest:
 Estimation and Costing.
 Construction Delay claims.
 Adjudication-in-Construction-Contracts.
 Concrete technology & IMS awareness .
 Drafting of Contractual Correspondence.
 Identification of entitlements (cost /time)
Date of Birth: 01.04.1991
Languages Known: Hindi, English
Address: E D1 210 LDA Colony Kanpur Road Lucknow-226012 (U.P.) Personal Details
Education
Work Experience
Since December''16
June''14-July''16
June''13-May14

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\ANIMESH SHUKLA CV.pdf

Parsed Technical Skills: Identification of Claims &, Variations, Evaluation of Claims & Variations, Contract administration, Preparation of Bill of Quantities, Quantity take offs from detailed, specifications and drawings, Rate analysis and cost estimation, Tender evaluation and, appraisal, FIDIC: Conditions of Contract, Techno-commercial Functions, Team Building & Leadership, Targeting assignments in Project contracts management function, Cost, estimation and cost control functions entailing detailed study of contract, documents and relevant standards, cost analysis, specialized in identification, and evaluation of claims.'),
(1424, 'UDAY PRAKASH', '-uday.era@gmail.com', '08130034043', 'OBJECTIVE', 'OBJECTIVE', 'To work in an environment where my experience of Metro, Building Projects (High-rises &
Commercial) & Road Projects, efforts and contribution help me add value to the Organization
as well as lead to my personal growth.
Skills: (First Highlight key skills)
PRESENT EMPLOYEE:
Organization : M/S PNC INFRATECH LTD.
Designation : Senior Store Officer
Projects : Challakere Hiryur Road Project Karnataka
: Oct.2018 to Till Date', 'To work in an environment where my experience of Metro, Building Projects (High-rises &
Commercial) & Road Projects, efforts and contribution help me add value to the Organization
as well as lead to my personal growth.
Skills: (First Highlight key skills)
PRESENT EMPLOYEE:
Organization : M/S PNC INFRATECH LTD.
Designation : Senior Store Officer
Projects : Challakere Hiryur Road Project Karnataka
: Oct.2018 to Till Date', ARRAY['PRESENT EMPLOYEE:', 'Organization : M/S PNC INFRATECH LTD.', 'Designation : Senior Store Officer', 'Projects : Challakere Hiryur Road Project Karnataka', ': Oct.2018 to Till Date']::text[], ARRAY['PRESENT EMPLOYEE:', 'Organization : M/S PNC INFRATECH LTD.', 'Designation : Senior Store Officer', 'Projects : Challakere Hiryur Road Project Karnataka', ': Oct.2018 to Till Date']::text[], ARRAY[]::text[], ARRAY['PRESENT EMPLOYEE:', 'Organization : M/S PNC INFRATECH LTD.', 'Designation : Senior Store Officer', 'Projects : Challakere Hiryur Road Project Karnataka', ': Oct.2018 to Till Date']::text[], '', 'Date of Birth : 15Mar, 1984
Gender : Male
Father name : Mukti Nath Prasad.
Nationality : Indian
Marital Status : Married
Languages : Hindi, English
Permanent address : Vill+post-izara, PS.-Sangrampur, Dist.-Eastchampran, Bihar
I certify that the information furnished above is correct and complete to the best of my knowledge and
belief.
Current Salary:- 40000/-
Expected Salary: Negotiable
PLACE…
DATE… (UDAY PRAKASH)
-- 4 of 4 --', '', ' Managing overall Purchase & store activities at site level.
 Proper Receiving & Issue of Materials as per Purchase Order/Issue slip.
 Working on SAP Software made for Store .
 Raising Indents, Sending Enquiries, Inviting Quotations, follow suppliers, preparing Purchase
Orders, preparation of GRN & PO Monitoring in SAP.
 Responsible for Stock availability of major & fast moving items.
 Inventory Controlling & Documentation.
 Participate in Stock Auditing, & assisted in reconciliation.
 Handling & Storage of Materials in appropriate areas. Maintained proper Store House
Keeping.
-- 1 of 4 --
PREVIOUS EMPLOYEE
Organization : M/S Era Infra Engineering Ltd.
Designation : Asst. Store Keeper
Projects : Outer Ring Road (Hyderabad)
: Feb. 2007To Nov.2010
Key Responsibilities
 Maintenance Of DMR Register
 All Material Receipt, GRN, Issue & Bill posting in ERP
 Material Reconciliation
PREVIOUS EMPLOYEE
Organization : Makin Developers Pvt Ltd.
Projects : PEARLS PARADISE DEHRADUN.
: LAW COLLAGE FOR DAINIK JAGRAN SELAQUI
Designation : Store Keeper
: Dec. 2010To Sep.2012
Key Responsibilities
 Managing overall store activities along with local purchase.
 Collect Indent from site / user, check availability of stock, collect quotation from Vendor,
prepare comparative statement and take approval from Authorized Manager & Place P.O. to
comparatively lowest Vendor.
 Proper receive, issue of materials as per Purchase Order/Issue slip and update in Inventory
Controlling & Documentation.
PREVIOUS EMPLOYEE
Organization : M/s. Topline Build-Tech (P) Ltd
Projects : Wave City Center Sec-32 Noida
: Sep.2012 To Sep.2015
Designation : Store Keeper
Key Responsibilities
 Managing overall store activities along with local purchase.
-- 2 of 4 --
 Collect Indent from site / user, check availability of stock, collect quotation from Vendor,
prepare comparative statement and take approval from Authorized Manager & Place P.O. to
comparatively lowest Vendor.
 Proper receive, issue of materials as per Purchase Order/Issue slip and update in Inventory
Controlling Documentation & Material Reconciliation
PREVIOUS EMPLOYEE
Organization : M/S J.Kumar Infra Project Ltd.
Designation : Store officer
Projects : Delhi Metro Rail Corporation (DMRC) project (NZM) CC-24
: Sep.2015 to Nov.2016
Key Responsibilities
 Managing overall store activities of Store
 Inventory Controlling, ERP report update, materials dispatch, prepare Statement as required
by site management / H.O. etc.
 Proper Receiving & Issue of Materials as per Purchase Order/Issue slip as well as maintain in
ERP..
 Inventory Controlling, Stock Ageing, and Reconciliation of major materials.
 Documentation as per Company’s norms & reporting to Seniors & H.O
Organization : M/S SPG INFRAPROJECTS PVT LTD
Designation : Store Incharge & Asst.Purchases Officer
Projects : Sec-12, Plot No-L & M,
: Noida Extn. Greater Noida West
: Nov.2016 to Oct.2018
Key Responsibilities
 Managing overall Purchase & store activities
 Proper Receiving & Issue of Materials as per Purchase Order
 Raising Indents, Sending Enquiries, Inviting Quotations, follow ups with suppliers,
preparing Purchase Orders
 Participate in Stock Auditing, & assisted in reconciliation', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":": Oct.2018 to Till Date"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE UDAY.pdf', 'Name: UDAY PRAKASH

Email: -uday.era@gmail.com

Phone: 08130034043

Headline: OBJECTIVE

Profile Summary: To work in an environment where my experience of Metro, Building Projects (High-rises &
Commercial) & Road Projects, efforts and contribution help me add value to the Organization
as well as lead to my personal growth.
Skills: (First Highlight key skills)
PRESENT EMPLOYEE:
Organization : M/S PNC INFRATECH LTD.
Designation : Senior Store Officer
Projects : Challakere Hiryur Road Project Karnataka
: Oct.2018 to Till Date

Career Profile:  Managing overall Purchase & store activities at site level.
 Proper Receiving & Issue of Materials as per Purchase Order/Issue slip.
 Working on SAP Software made for Store .
 Raising Indents, Sending Enquiries, Inviting Quotations, follow suppliers, preparing Purchase
Orders, preparation of GRN & PO Monitoring in SAP.
 Responsible for Stock availability of major & fast moving items.
 Inventory Controlling & Documentation.
 Participate in Stock Auditing, & assisted in reconciliation.
 Handling & Storage of Materials in appropriate areas. Maintained proper Store House
Keeping.
-- 1 of 4 --
PREVIOUS EMPLOYEE
Organization : M/S Era Infra Engineering Ltd.
Designation : Asst. Store Keeper
Projects : Outer Ring Road (Hyderabad)
: Feb. 2007To Nov.2010
Key Responsibilities
 Maintenance Of DMR Register
 All Material Receipt, GRN, Issue & Bill posting in ERP
 Material Reconciliation
PREVIOUS EMPLOYEE
Organization : Makin Developers Pvt Ltd.
Projects : PEARLS PARADISE DEHRADUN.
: LAW COLLAGE FOR DAINIK JAGRAN SELAQUI
Designation : Store Keeper
: Dec. 2010To Sep.2012
Key Responsibilities
 Managing overall store activities along with local purchase.
 Collect Indent from site / user, check availability of stock, collect quotation from Vendor,
prepare comparative statement and take approval from Authorized Manager & Place P.O. to
comparatively lowest Vendor.
 Proper receive, issue of materials as per Purchase Order/Issue slip and update in Inventory
Controlling & Documentation.
PREVIOUS EMPLOYEE
Organization : M/s. Topline Build-Tech (P) Ltd
Projects : Wave City Center Sec-32 Noida
: Sep.2012 To Sep.2015
Designation : Store Keeper
Key Responsibilities
 Managing overall store activities along with local purchase.
-- 2 of 4 --
 Collect Indent from site / user, check availability of stock, collect quotation from Vendor,
prepare comparative statement and take approval from Authorized Manager & Place P.O. to
comparatively lowest Vendor.
 Proper receive, issue of materials as per Purchase Order/Issue slip and update in Inventory
Controlling Documentation & Material Reconciliation
PREVIOUS EMPLOYEE
Organization : M/S J.Kumar Infra Project Ltd.
Designation : Store officer
Projects : Delhi Metro Rail Corporation (DMRC) project (NZM) CC-24
: Sep.2015 to Nov.2016
Key Responsibilities
 Managing overall store activities of Store
 Inventory Controlling, ERP report update, materials dispatch, prepare Statement as required
by site management / H.O. etc.
 Proper Receiving & Issue of Materials as per Purchase Order/Issue slip as well as maintain in
ERP..
 Inventory Controlling, Stock Ageing, and Reconciliation of major materials.
 Documentation as per Company’s norms & reporting to Seniors & H.O
Organization : M/S SPG INFRAPROJECTS PVT LTD
Designation : Store Incharge & Asst.Purchases Officer
Projects : Sec-12, Plot No-L & M,
: Noida Extn. Greater Noida West
: Nov.2016 to Oct.2018
Key Responsibilities
 Managing overall Purchase & store activities
 Proper Receiving & Issue of Materials as per Purchase Order
 Raising Indents, Sending Enquiries, Inviting Quotations, follow ups with suppliers,
preparing Purchase Orders
 Participate in Stock Auditing, & assisted in reconciliation

Key Skills: PRESENT EMPLOYEE:
Organization : M/S PNC INFRATECH LTD.
Designation : Senior Store Officer
Projects : Challakere Hiryur Road Project Karnataka
: Oct.2018 to Till Date

Education: Graduation in Bachelor of Physical Education Barkatula University Bhopal 2012
12th Passed From Bihar Board 2002
10th Passed From Bihar Board 2000
Diploma in Computer Application - working on Excel, ERP & SAP
-- 3 of 4 --
TECHNICAL KNOWLEDGEMS-Office (Word, Excel, Access, Internet)
ERP,SAP, E-Mail, Searching, Downloading etc.
Knowledge of (ERP & SAP)
TRAINING HELD
 3 day resort Training about Advance Store Management Held by PNC INFRATECH LTD.AGRA
 96 Hours SHE (Safety, Health & Environment) Training held by JKIL which required by DMRC

Projects: : Oct.2018 to Till Date

Personal Details: Date of Birth : 15Mar, 1984
Gender : Male
Father name : Mukti Nath Prasad.
Nationality : Indian
Marital Status : Married
Languages : Hindi, English
Permanent address : Vill+post-izara, PS.-Sangrampur, Dist.-Eastchampran, Bihar
I certify that the information furnished above is correct and complete to the best of my knowledge and
belief.
Current Salary:- 40000/-
Expected Salary: Negotiable
PLACE…
DATE… (UDAY PRAKASH)
-- 4 of 4 --

Extracted Resume Text: CURRICULUM VITAE
UDAY PRAKASH
Flat No-P906
Gardenia Glamour, vasundhra
Sector-3, Ghaziabad (UP) 201012
Email: -uday.era@gmail.com
08130034043
PASSPORT NO-S4261955
PAN NO-DUYPP2761Q
AADHAAR NO-8411 1403 8765
OBJECTIVE
To work in an environment where my experience of Metro, Building Projects (High-rises &
Commercial) & Road Projects, efforts and contribution help me add value to the Organization
as well as lead to my personal growth.
Skills: (First Highlight key skills)
PRESENT EMPLOYEE:
Organization : M/S PNC INFRATECH LTD.
Designation : Senior Store Officer
Projects : Challakere Hiryur Road Project Karnataka
: Oct.2018 to Till Date
Job Profile:-
 Managing overall Purchase & store activities at site level.
 Proper Receiving & Issue of Materials as per Purchase Order/Issue slip.
 Working on SAP Software made for Store .
 Raising Indents, Sending Enquiries, Inviting Quotations, follow suppliers, preparing Purchase
Orders, preparation of GRN & PO Monitoring in SAP.
 Responsible for Stock availability of major & fast moving items.
 Inventory Controlling & Documentation.
 Participate in Stock Auditing, & assisted in reconciliation.
 Handling & Storage of Materials in appropriate areas. Maintained proper Store House
Keeping.

-- 1 of 4 --

PREVIOUS EMPLOYEE
Organization : M/S Era Infra Engineering Ltd.
Designation : Asst. Store Keeper
Projects : Outer Ring Road (Hyderabad)
: Feb. 2007To Nov.2010
Key Responsibilities
 Maintenance Of DMR Register
 All Material Receipt, GRN, Issue & Bill posting in ERP
 Material Reconciliation
PREVIOUS EMPLOYEE
Organization : Makin Developers Pvt Ltd.
Projects : PEARLS PARADISE DEHRADUN.
: LAW COLLAGE FOR DAINIK JAGRAN SELAQUI
Designation : Store Keeper
: Dec. 2010To Sep.2012
Key Responsibilities
 Managing overall store activities along with local purchase.
 Collect Indent from site / user, check availability of stock, collect quotation from Vendor,
prepare comparative statement and take approval from Authorized Manager & Place P.O. to
comparatively lowest Vendor.
 Proper receive, issue of materials as per Purchase Order/Issue slip and update in Inventory
Controlling & Documentation.
PREVIOUS EMPLOYEE
Organization : M/s. Topline Build-Tech (P) Ltd
Projects : Wave City Center Sec-32 Noida
: Sep.2012 To Sep.2015
Designation : Store Keeper
Key Responsibilities
 Managing overall store activities along with local purchase.

-- 2 of 4 --

 Collect Indent from site / user, check availability of stock, collect quotation from Vendor,
prepare comparative statement and take approval from Authorized Manager & Place P.O. to
comparatively lowest Vendor.
 Proper receive, issue of materials as per Purchase Order/Issue slip and update in Inventory
Controlling Documentation & Material Reconciliation
PREVIOUS EMPLOYEE
Organization : M/S J.Kumar Infra Project Ltd.
Designation : Store officer
Projects : Delhi Metro Rail Corporation (DMRC) project (NZM) CC-24
: Sep.2015 to Nov.2016
Key Responsibilities
 Managing overall store activities of Store
 Inventory Controlling, ERP report update, materials dispatch, prepare Statement as required
by site management / H.O. etc.
 Proper Receiving & Issue of Materials as per Purchase Order/Issue slip as well as maintain in
ERP..
 Inventory Controlling, Stock Ageing, and Reconciliation of major materials.
 Documentation as per Company’s norms & reporting to Seniors & H.O
Organization : M/S SPG INFRAPROJECTS PVT LTD
Designation : Store Incharge & Asst.Purchases Officer
Projects : Sec-12, Plot No-L & M,
: Noida Extn. Greater Noida West
: Nov.2016 to Oct.2018
Key Responsibilities
 Managing overall Purchase & store activities
 Proper Receiving & Issue of Materials as per Purchase Order
 Raising Indents, Sending Enquiries, Inviting Quotations, follow ups with suppliers,
preparing Purchase Orders
 Participate in Stock Auditing, & assisted in reconciliation
QUALIFICATION
Graduation in Bachelor of Physical Education Barkatula University Bhopal 2012
12th Passed From Bihar Board 2002
10th Passed From Bihar Board 2000
Diploma in Computer Application - working on Excel, ERP & SAP

-- 3 of 4 --

TECHNICAL KNOWLEDGEMS-Office (Word, Excel, Access, Internet)
ERP,SAP, E-Mail, Searching, Downloading etc.
Knowledge of (ERP & SAP)
TRAINING HELD
 3 day resort Training about Advance Store Management Held by PNC INFRATECH LTD.AGRA
 96 Hours SHE (Safety, Health & Environment) Training held by JKIL which required by DMRC
PERSONAL DETAILS
Date of Birth : 15Mar, 1984
Gender : Male
Father name : Mukti Nath Prasad.
Nationality : Indian
Marital Status : Married
Languages : Hindi, English
Permanent address : Vill+post-izara, PS.-Sangrampur, Dist.-Eastchampran, Bihar
I certify that the information furnished above is correct and complete to the best of my knowledge and
belief.
Current Salary:- 40000/-
Expected Salary: Negotiable
PLACE…
DATE… (UDAY PRAKASH)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE UDAY.pdf

Parsed Technical Skills: PRESENT EMPLOYEE:, Organization : M/S PNC INFRATECH LTD., Designation : Senior Store Officer, Projects : Challakere Hiryur Road Project Karnataka, : Oct.2018 to Till Date'),
(1425, 'PANKAJ KASHYAP', 'pankajkashyap.29@gmail.com', '919999954049', 'The prime objective of my knowledge and sincere efforts in right direction to utilize my', 'The prime objective of my knowledge and sincere efforts in right direction to utilize my', '', 'Consultants (P) Ltd.
Sector – 7, Rohini
Duration : — From 2011-2013(March) (Two Years)
-- 1 of 5 --
Ph. +91-9999954049
Pankajkashyap.29@gmail.com
2 | P a g e
Ashok Kumar Pande Consultants.
Director : — Mr. Ashok Kumar Pande
Designation : — Draughtsman
(Plumbing and Fire suppression Design)
Address : — A. K. Pande Plumbing &
Fire Suppression Consultants (P) Ltd.
Sushant Lok SF 29, Vyapar Kendra
Duration : — From March 2013 – May 2016. (Three Years)
SERENE DESIGN AND CONSULTANTS PVT.LTD.
Director : — Mr. Mohd. Sharique
Designation : — Draughtsman
(Plumbing and Fire suppression Design)
Address : — 2/31 Basement, Nehru Enclave
Kalkaji Ext..
Duration : — From May 2016 – Jan 2019 (Three Years)
PATRA SANITATION
Director : — Mr. BASU DEV PATRA
Designation : — Draughtsman
Address : — 4/44 Ground Floor Malviya Nagar
Duration : — From Jan 2019 – Till Date
-- 2 of 5 --
Ph. +91-9999954049
Pankajkashyap.29@gmail.com
3 | P a g e
Official Ability
For many type of building like, Plotted colony , High Rise Group housing, Commercial,
Institutional, Hospital, Hotel , Factory and Ware House plumbing & fire suppuration
designed and execution.
Plumbing
 Preparation of Shop Drawings For Internal Plumbing Including-
Soil, Waste
 Drainage, Water Supply & Rain Water Disposal to External
Layout.
 Preparation of Toilet Details & Water Riser Diagram.
 Preparation of Sewerage & Storm Water Drainage Layout.
 Preparation of Under Ground Tank Details & Over Head Tank
Layout.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Consultants (P) Ltd.
Sector – 7, Rohini
Duration : — From 2011-2013(March) (Two Years)
-- 1 of 5 --
Ph. +91-9999954049
Pankajkashyap.29@gmail.com
2 | P a g e
Ashok Kumar Pande Consultants.
Director : — Mr. Ashok Kumar Pande
Designation : — Draughtsman
(Plumbing and Fire suppression Design)
Address : — A. K. Pande Plumbing &
Fire Suppression Consultants (P) Ltd.
Sushant Lok SF 29, Vyapar Kendra
Duration : — From March 2013 – May 2016. (Three Years)
SERENE DESIGN AND CONSULTANTS PVT.LTD.
Director : — Mr. Mohd. Sharique
Designation : — Draughtsman
(Plumbing and Fire suppression Design)
Address : — 2/31 Basement, Nehru Enclave
Kalkaji Ext..
Duration : — From May 2016 – Jan 2019 (Three Years)
PATRA SANITATION
Director : — Mr. BASU DEV PATRA
Designation : — Draughtsman
Address : — 4/44 Ground Floor Malviya Nagar
Duration : — From Jan 2019 – Till Date
-- 2 of 5 --
Ph. +91-9999954049
Pankajkashyap.29@gmail.com
3 | P a g e
Official Ability
For many type of building like, Plotted colony , High Rise Group housing, Commercial,
Institutional, Hospital, Hotel , Factory and Ware House plumbing & fire suppuration
designed and execution.
Plumbing
 Preparation of Shop Drawings For Internal Plumbing Including-
Soil, Waste
 Drainage, Water Supply & Rain Water Disposal to External
Layout.
 Preparation of Toilet Details & Water Riser Diagram.
 Preparation of Sewerage & Storm Water Drainage Layout.
 Preparation of Under Ground Tank Details & Over Head Tank
Layout.', '', '', '', '', '[]'::jsonb, '[{"title":"The prime objective of my knowledge and sincere efforts in right direction to utilize my","company":"Imported from resume CSV","description":"The prime objective of my knowledge and sincere efforts in right direction to utilize my\nstrength, qualities and potential in the best possible way for the success of the\norganization.\nEDUCATIONAL QUALIFICATIONS\n Completed Diploma in Civil Engineering from Baba saheb ambedkar Polytechnic\n(Regular).\n Pursuing B.TEC in Civil Engineering.\n Completed Diploma in AutoCad in 2011\n Passed 10th in 2007 from C.B.S.E.\n Passed 12th in 2011 from N.I.O.S.\nTech Consultancy Services (P) Ltd.\nDirector : — Mr. Satish Vishwakarma\nDesignation : — Draughtsman\nAddress : — TCS Plumbing & Fire Suppression\nConsultants (P) Ltd.\nSector – 7, Rohini\nDuration : — From 2011-2013(March) (Two Years)\n-- 1 of 5 --\nPh. +91-9999954049\nPankajkashyap.29@gmail.com\n2 | P a g e\nAshok Kumar Pande Consultants.\nDirector : — Mr. Ashok Kumar Pande\nDesignation : — Draughtsman\n(Plumbing and Fire suppression Design)\nAddress : — A. K. Pande Plumbing &\nFire Suppression Consultants (P) Ltd.\nSushant Lok SF 29, Vyapar Kendra\nDuration : — From March 2013 – May 2016. (Three Years)\nSERENE DESIGN AND CONSULTANTS PVT.LTD.\nDirector : — Mr. Mohd. Sharique\nDesignation : — Draughtsman\n(Plumbing and Fire suppression Design)\nAddress : — 2/31 Basement, Nehru Enclave\nKalkaji Ext..\nDuration : — From May 2016 – Jan 2019 (Three Years)\nPATRA SANITATION\nDirector : — Mr. BASU DEV PATRA\nDesignation : — Draughtsman\nAddress : — 4/44 Ground Floor Malviya Nagar\nDuration : — From Jan 2019 – Till Date\n-- 2 of 5 --\nPh. +91-9999954049\nPankajkashyap.29@gmail.com"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE(D).pdf', 'Name: PANKAJ KASHYAP

Email: pankajkashyap.29@gmail.com

Phone: +91-9999954049

Headline: The prime objective of my knowledge and sincere efforts in right direction to utilize my

Employment: The prime objective of my knowledge and sincere efforts in right direction to utilize my
strength, qualities and potential in the best possible way for the success of the
organization.
EDUCATIONAL QUALIFICATIONS
 Completed Diploma in Civil Engineering from Baba saheb ambedkar Polytechnic
(Regular).
 Pursuing B.TEC in Civil Engineering.
 Completed Diploma in AutoCad in 2011
 Passed 10th in 2007 from C.B.S.E.
 Passed 12th in 2011 from N.I.O.S.
Tech Consultancy Services (P) Ltd.
Director : — Mr. Satish Vishwakarma
Designation : — Draughtsman
Address : — TCS Plumbing & Fire Suppression
Consultants (P) Ltd.
Sector – 7, Rohini
Duration : — From 2011-2013(March) (Two Years)
-- 1 of 5 --
Ph. +91-9999954049
Pankajkashyap.29@gmail.com
2 | P a g e
Ashok Kumar Pande Consultants.
Director : — Mr. Ashok Kumar Pande
Designation : — Draughtsman
(Plumbing and Fire suppression Design)
Address : — A. K. Pande Plumbing &
Fire Suppression Consultants (P) Ltd.
Sushant Lok SF 29, Vyapar Kendra
Duration : — From March 2013 – May 2016. (Three Years)
SERENE DESIGN AND CONSULTANTS PVT.LTD.
Director : — Mr. Mohd. Sharique
Designation : — Draughtsman
(Plumbing and Fire suppression Design)
Address : — 2/31 Basement, Nehru Enclave
Kalkaji Ext..
Duration : — From May 2016 – Jan 2019 (Three Years)
PATRA SANITATION
Director : — Mr. BASU DEV PATRA
Designation : — Draughtsman
Address : — 4/44 Ground Floor Malviya Nagar
Duration : — From Jan 2019 – Till Date
-- 2 of 5 --
Ph. +91-9999954049
Pankajkashyap.29@gmail.com

Personal Details: Consultants (P) Ltd.
Sector – 7, Rohini
Duration : — From 2011-2013(March) (Two Years)
-- 1 of 5 --
Ph. +91-9999954049
Pankajkashyap.29@gmail.com
2 | P a g e
Ashok Kumar Pande Consultants.
Director : — Mr. Ashok Kumar Pande
Designation : — Draughtsman
(Plumbing and Fire suppression Design)
Address : — A. K. Pande Plumbing &
Fire Suppression Consultants (P) Ltd.
Sushant Lok SF 29, Vyapar Kendra
Duration : — From March 2013 – May 2016. (Three Years)
SERENE DESIGN AND CONSULTANTS PVT.LTD.
Director : — Mr. Mohd. Sharique
Designation : — Draughtsman
(Plumbing and Fire suppression Design)
Address : — 2/31 Basement, Nehru Enclave
Kalkaji Ext..
Duration : — From May 2016 – Jan 2019 (Three Years)
PATRA SANITATION
Director : — Mr. BASU DEV PATRA
Designation : — Draughtsman
Address : — 4/44 Ground Floor Malviya Nagar
Duration : — From Jan 2019 – Till Date
-- 2 of 5 --
Ph. +91-9999954049
Pankajkashyap.29@gmail.com
3 | P a g e
Official Ability
For many type of building like, Plotted colony , High Rise Group housing, Commercial,
Institutional, Hospital, Hotel , Factory and Ware House plumbing & fire suppuration
designed and execution.
Plumbing
 Preparation of Shop Drawings For Internal Plumbing Including-
Soil, Waste
 Drainage, Water Supply & Rain Water Disposal to External
Layout.
 Preparation of Toilet Details & Water Riser Diagram.
 Preparation of Sewerage & Storm Water Drainage Layout.
 Preparation of Under Ground Tank Details & Over Head Tank
Layout.

Extracted Resume Text: Ph. +91-9999954049
Pankajkashyap.29@gmail.com
1 | P a g e
: CURRICULAM VITAE :
PANKAJ KASHYAP
Diploma in Civil Engineering
Pursuing B.TECH in Civil Engineering
Applied For- Draughtsman (Plumbing and Fire Suppression)
Work Experience
The prime objective of my knowledge and sincere efforts in right direction to utilize my
strength, qualities and potential in the best possible way for the success of the
organization.
EDUCATIONAL QUALIFICATIONS
 Completed Diploma in Civil Engineering from Baba saheb ambedkar Polytechnic
(Regular).
 Pursuing B.TEC in Civil Engineering.
 Completed Diploma in AutoCad in 2011
 Passed 10th in 2007 from C.B.S.E.
 Passed 12th in 2011 from N.I.O.S.
Tech Consultancy Services (P) Ltd.
Director : — Mr. Satish Vishwakarma
Designation : — Draughtsman
Address : — TCS Plumbing & Fire Suppression
Consultants (P) Ltd.
Sector – 7, Rohini
Duration : — From 2011-2013(March) (Two Years)

-- 1 of 5 --

Ph. +91-9999954049
Pankajkashyap.29@gmail.com
2 | P a g e
Ashok Kumar Pande Consultants.
Director : — Mr. Ashok Kumar Pande
Designation : — Draughtsman
(Plumbing and Fire suppression Design)
Address : — A. K. Pande Plumbing &
Fire Suppression Consultants (P) Ltd.
Sushant Lok SF 29, Vyapar Kendra
Duration : — From March 2013 – May 2016. (Three Years)
SERENE DESIGN AND CONSULTANTS PVT.LTD.
Director : — Mr. Mohd. Sharique
Designation : — Draughtsman
(Plumbing and Fire suppression Design)
Address : — 2/31 Basement, Nehru Enclave
Kalkaji Ext..
Duration : — From May 2016 – Jan 2019 (Three Years)
PATRA SANITATION
Director : — Mr. BASU DEV PATRA
Designation : — Draughtsman
Address : — 4/44 Ground Floor Malviya Nagar
Duration : — From Jan 2019 – Till Date

-- 2 of 5 --

Ph. +91-9999954049
Pankajkashyap.29@gmail.com
3 | P a g e
Official Ability
For many type of building like, Plotted colony , High Rise Group housing, Commercial,
Institutional, Hospital, Hotel , Factory and Ware House plumbing & fire suppuration
designed and execution.
Plumbing
 Preparation of Shop Drawings For Internal Plumbing Including-
Soil, Waste
 Drainage, Water Supply & Rain Water Disposal to External
Layout.
 Preparation of Toilet Details & Water Riser Diagram.
 Preparation of Sewerage & Storm Water Drainage Layout.
 Preparation of Under Ground Tank Details & Over Head Tank
Layout.
 Pumps and allied works and execution.
 Sewerage collection system and treatment.
 Storm Water Drainage harvesting system.
 Drawings & services Coordination
Fire suppression
 Drawings & services Coordination
 Preparation of Fire Fighting Layout as per NBC Rules &
Regulations.
 Sprinkler layout and Wet Riser
 External Fire Fighting.

-- 3 of 5 --

Ph. +91-9999954049
Pankajkashyap.29@gmail.com
4 | P a g e
Computer Knowledge
 AutoCAD : Version 2004, 2008, 2010,2011 & 2016
 Revit : Version 2018 (6 Months)
 Word processor : MS-Word 2003-07
 Spread sheet : MS-Excel 2003-07
PROJECT DESIGNED
S.no Particular Type
1 Wave City Centre at Noida Commercial
2 Sterling Holiday Resort at Puri Hotel
3 Mahindra Gurgaon Housing
4 Mahindra Mumbai Housing
5 Nando’s Restaurant at Epicura, Nehru Place Restaurant
6 Nando’s Restaurant at Bangalore Restaurant
7 Bhutan Hotel Hotel
8 Hero Homes Ludhiana Housing
9 RDE MALL Gurgaon for Appu Ghar Business Building
10 Gurgaon - Sector-3 Housing
11 Hamdard Residence-Team-3 Housing
12 Housing-Rajarhat Kolkata Housing
13 Ramada Plaza-Lucknow Hotel
14 Shimla-Resort Hotel
15 Conscient One Gurgaon Commercial
16 Eros Sector -32 Gurgaon Commercial
17 Pepsico Gurgaon Commercial

-- 4 of 5 --

Ph. +91-9999954049
Pankajkashyap.29@gmail.com
5 | P a g e
S.no Particular Type
18 Aricent Aon Gurgaon Commercial
19 Aricent Tower- 3 & 4 Gurgaon Commercial
20. I.T park kolkata. Commercial
21. Vatika Ambala Gurgoan Commercial
22. Times of India Kolkata Commercial
23. Maruti (MSIL) Commercial
Personal Details
Father’s Name : Shri Naresh Kashyap
Date of Birth : 29th Sep 1989
Passport No : M9612727
Experience : +5Years
Marital Status : Single
Nationality : Indian
Religion : Hindu
Permanent Address : 3218 Lal Darwaza Bazar Sita Ram Bazar Delhi-
110006
Pankaj Kashyap

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE(D).pdf'),
(1426, 'NAME :ANIRBAN DAS', 'dasanirban.das9@gmail.com', '919126657038', 'DIPLOMA IN CIVIL ENGINEER', 'DIPLOMA IN CIVIL ENGINEER', '', 'Date of Birth : 26.02.1993
Nationality : Indian
Sex : Male
Religion : Hinduism
Category : General
Marital Status : Unmarried
Language Known : English, Hindi & Bengali.
CONTACT ADDRESS: Katwa,Madhaitala
P.O.+P.S. : Katwa
Dist. : Purba Bardhaman
Pin :713130
EXAM PASSED BOARD/COUNCIL
/UNIVERSITY
YEAR OF
PASSING
PERCENTAGE
OF MARKS
MADHYAMIK W.B.B.S.E 2008 72.25%
H.S. W.B.C.H.S.E. 2010 71.80%
NAME OF THE
BRANCH
NAME OF THE BOARD YEAR OF PASSING AVG. % OF MARKS
DIPLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T.E 2014 77.6%
NAME OF THE INSTITUTE DESIGNATION YEARS OF EXPERIENCE
KRISHNANAGAR-I GOVERNMENT
ITI
SURVEYOR INSTRUCTOR FROM AUGUST,2019 TO TILL
DATE
ACTIVITIES: - PLAYING CHESS & CRICKET
N.B. -
ALL THE INFORMATION GIVEN BY ME IS TRUE AND I AM OPEN TO FACE ANY SITUATION THAT IS
CHALLENGING AND THAT MAKES ME UTILIZE MY SKILLS AND ABILITIES TO BRING IN THE BEST
RESULTS.
...
Date : . ( SIGNATURE)
ACADEMIC QUALIFICATION
TECHNICAL QUALIFICATION
TEACHING EXPERIENCE
-- 1 of 1 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 26.02.1993
Nationality : Indian
Sex : Male
Religion : Hinduism
Category : General
Marital Status : Unmarried
Language Known : English, Hindi & Bengali.
CONTACT ADDRESS: Katwa,Madhaitala
P.O.+P.S. : Katwa
Dist. : Purba Bardhaman
Pin :713130
EXAM PASSED BOARD/COUNCIL
/UNIVERSITY
YEAR OF
PASSING
PERCENTAGE
OF MARKS
MADHYAMIK W.B.B.S.E 2008 72.25%
H.S. W.B.C.H.S.E. 2010 71.80%
NAME OF THE
BRANCH
NAME OF THE BOARD YEAR OF PASSING AVG. % OF MARKS
DIPLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T.E 2014 77.6%
NAME OF THE INSTITUTE DESIGNATION YEARS OF EXPERIENCE
KRISHNANAGAR-I GOVERNMENT
ITI
SURVEYOR INSTRUCTOR FROM AUGUST,2019 TO TILL
DATE
ACTIVITIES: - PLAYING CHESS & CRICKET
N.B. -
ALL THE INFORMATION GIVEN BY ME IS TRUE AND I AM OPEN TO FACE ANY SITUATION THAT IS
CHALLENGING AND THAT MAKES ME UTILIZE MY SKILLS AND ABILITIES TO BRING IN THE BEST
RESULTS.
...
Date : . ( SIGNATURE)
ACADEMIC QUALIFICATION
TECHNICAL QUALIFICATION
TEACHING EXPERIENCE
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANIRBAN DAS 26.pdf', 'Name: NAME :ANIRBAN DAS

Email: dasanirban.das9@gmail.com

Phone: +919126657038

Headline: DIPLOMA IN CIVIL ENGINEER

Education: TECHNICAL QUALIFICATION
TEACHING EXPERIENCE
-- 1 of 1 --

Personal Details: Date of Birth : 26.02.1993
Nationality : Indian
Sex : Male
Religion : Hinduism
Category : General
Marital Status : Unmarried
Language Known : English, Hindi & Bengali.
CONTACT ADDRESS: Katwa,Madhaitala
P.O.+P.S. : Katwa
Dist. : Purba Bardhaman
Pin :713130
EXAM PASSED BOARD/COUNCIL
/UNIVERSITY
YEAR OF
PASSING
PERCENTAGE
OF MARKS
MADHYAMIK W.B.B.S.E 2008 72.25%
H.S. W.B.C.H.S.E. 2010 71.80%
NAME OF THE
BRANCH
NAME OF THE BOARD YEAR OF PASSING AVG. % OF MARKS
DIPLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T.E 2014 77.6%
NAME OF THE INSTITUTE DESIGNATION YEARS OF EXPERIENCE
KRISHNANAGAR-I GOVERNMENT
ITI
SURVEYOR INSTRUCTOR FROM AUGUST,2019 TO TILL
DATE
ACTIVITIES: - PLAYING CHESS & CRICKET
N.B. -
ALL THE INFORMATION GIVEN BY ME IS TRUE AND I AM OPEN TO FACE ANY SITUATION THAT IS
CHALLENGING AND THAT MAKES ME UTILIZE MY SKILLS AND ABILITIES TO BRING IN THE BEST
RESULTS.
...
Date : . ( SIGNATURE)
ACADEMIC QUALIFICATION
TECHNICAL QUALIFICATION
TEACHING EXPERIENCE
-- 1 of 1 --

Extracted Resume Text: CURRICULUM VITAE
NAME :ANIRBAN DAS
DIPLOMA IN CIVIL ENGINEER
Mob No: +919126657038 / +919775378395
Email : dasanirban.das9@gmail.com
PERSONAL INFORMATION: Fathers Name :Akshoy kumar Das
Date of Birth : 26.02.1993
Nationality : Indian
Sex : Male
Religion : Hinduism
Category : General
Marital Status : Unmarried
Language Known : English, Hindi & Bengali.
CONTACT ADDRESS: Katwa,Madhaitala
P.O.+P.S. : Katwa
Dist. : Purba Bardhaman
Pin :713130
EXAM PASSED BOARD/COUNCIL
/UNIVERSITY
YEAR OF
PASSING
PERCENTAGE
OF MARKS
MADHYAMIK W.B.B.S.E 2008 72.25%
H.S. W.B.C.H.S.E. 2010 71.80%
NAME OF THE
BRANCH
NAME OF THE BOARD YEAR OF PASSING AVG. % OF MARKS
DIPLOMA IN
CIVIL
ENGINEERING
W.B.S.C.T.E 2014 77.6%
NAME OF THE INSTITUTE DESIGNATION YEARS OF EXPERIENCE
KRISHNANAGAR-I GOVERNMENT
ITI
SURVEYOR INSTRUCTOR FROM AUGUST,2019 TO TILL
DATE
ACTIVITIES: - PLAYING CHESS & CRICKET
N.B. -
ALL THE INFORMATION GIVEN BY ME IS TRUE AND I AM OPEN TO FACE ANY SITUATION THAT IS
CHALLENGING AND THAT MAKES ME UTILIZE MY SKILLS AND ABILITIES TO BRING IN THE BEST
RESULTS.
...
Date : . ( SIGNATURE)
ACADEMIC QUALIFICATION
TECHNICAL QUALIFICATION
TEACHING EXPERIENCE

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ANIRBAN DAS 26.pdf'),
(1427, 'R E S U ME', 'r.e.s.u.me.resume-import-01427@hhh-resume-import.invalid', '919671412712', 'Cel l: +919671412712', 'Cel l: +919671412712', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum vitae.. (2).pdf', 'Name: R E S U ME

Email: r.e.s.u.me.resume-import-01427@hhh-resume-import.invalid

Phone: +919671412712

Headline: Cel l: +919671412712

Extracted Resume Text: R E S U ME
Neer aj
Cel l: +919671412712
Emai l:Neerajkurani ya024@gmai l . com
Car eerObj ect i ve
Topursuearesponsi bl eandchal l engi ngcareeri nagrowi ngorgani zati onwhereIcancontri bute
togrowthoftheorgani zati onandi mprovemyski l l ssi mul taneousl y.
TECHNI CALBACKGROUND
Comput erSki l l s
Operati ngSystems MsWi ndowsXP/10
WorkonSoftware AutocadDrafti ng, Msoffi ce
ACADEMI CBACKGROUND
WORKEXPERI ENCE
Si xMonthsTrai ni ng(AutoCADDrafti ng)
companyl ocati on-Del hi
companyname-(Bal aj itechnoconsul tant)
CAPABI LI TI ESANDPERSONALSTRENGTH
 Ipossessaveryposi ti veatti tudeandconfi dentoutl ookonl i fe.
 Keepsacl earandopenmi nd,fl exi bl easaperson,thi shel psi nmaki ngmeaseaml ess
adapti ontonewchal l engi ngenvi ronments.
 Hardworki ng,si ncere,punctual ,goodteam pl ayer.
 l earnerbyobservati onandopentoanychal l engi ngwork.
HOBBI ES
EXAM I NSTI TUTI ON/BOARD YEAROF
PASSI NG MARKS
Govt(I . T. I ) Fari dabad 2018 75%
Pursui ngDi pl omaci vi l PT. LRCol l egeBal l abgarh - - - - - - - - - - - - - - - - - - - -
EXAM I NSTI TUTI ON/BOARD YEAROFPASSI NG MARK
S
Xth HBSE 2016 70%

-- 1 of 2 --

 Studyi ng
 Li steni ngMusi c
 Pl anti ng
 Surfi ngtheI nternet
 Wri ti ngdai ry.
PERSONALDETAI LS
Name :Neeraj
Father’ sName : Sh.MangalSi ngh
Sex : Mal e
DateofBi rth :26-02-2001
Nati onal i ty :I ndi an
Mari talStatus :Unmarri ed
LanguagesKnown :Engl i sh,Hi ndi
Permanentaddress :V.P. O. :Ghasera,Di stri ct-pal wal ,Haryana121106
E- Mai l :neerajkurani ya024@gmai l . com
Mobi l e : +919671412712
Date:
Pl ace:
()

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Curriculum vitae.. (2).pdf'),
(1428, 'Anjan Rastogi', 'anjanrastogi4@gmail.com', '7020490537', 'Summary:', 'Summary:', ' 4+ years of extensive experience as in Project Manager, Planning Engineer and Site & Procurement Engineer.
 Experienced Projects Manager with a demonstrated history of working in the construction industry. Adept at
coordinating resources, developing a realistic project schedule and monitoring.
 Skilled in Project Management, MEP, Project Procurement, Interior Fit outs.
 Responsible for successful execution, monitoring and controlling of the project.
 Resolved technical issues between vendors, productions and engineering and negotiated best possible prices for
materials.
 Identified target supplies, established expectation, action plans and result to deliver required improvements and
sustainability.
 Managing multiple contractors and getting the work done in stipulated time.
 Ensured projects were executed according to approved time, cost estimates and quality.
 Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.
 Responsible for conducting several layers on site surveys and submitting each set of results to the management.
 Maintained and excellent working relationship with retail operations.', ' 4+ years of extensive experience as in Project Manager, Planning Engineer and Site & Procurement Engineer.
 Experienced Projects Manager with a demonstrated history of working in the construction industry. Adept at
coordinating resources, developing a realistic project schedule and monitoring.
 Skilled in Project Management, MEP, Project Procurement, Interior Fit outs.
 Responsible for successful execution, monitoring and controlling of the project.
 Resolved technical issues between vendors, productions and engineering and negotiated best possible prices for
materials.
 Identified target supplies, established expectation, action plans and result to deliver required improvements and
sustainability.
 Managing multiple contractors and getting the work done in stipulated time.
 Ensured projects were executed according to approved time, cost estimates and quality.
 Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.
 Responsible for conducting several layers on site surveys and submitting each set of results to the management.
 Maintained and excellent working relationship with retail operations.', ARRAY[' Primavera P6', ' Lean Six sigma', ' Microsoft Project', ' SPSS', ' Advanced Microsoft Office (Excel', 'PowerPoint', 'Word', 'Outlook', 'SQL Database)', ' Auto CAD', ' Minitab', ' Revit', ' Project planning', ' Procurement', ' Power BI']::text[], ARRAY[' Primavera P6', ' Lean Six sigma', ' Microsoft Project', ' SPSS', ' Advanced Microsoft Office (Excel', 'PowerPoint', 'Word', 'Outlook', 'SQL Database)', ' Auto CAD', ' Minitab', ' Revit', ' Project planning', ' Procurement', ' Power BI']::text[], ARRAY[]::text[], ARRAY[' Primavera P6', ' Lean Six sigma', ' Microsoft Project', ' SPSS', ' Advanced Microsoft Office (Excel', 'PowerPoint', 'Word', 'Outlook', 'SQL Database)', ' Auto CAD', ' Minitab', ' Revit', ' Project planning', ' Procurement', ' Power BI']::text[], '', 'Email ID: anjanrastogi4@gmail.com
LinkedIn ID: https://in.linkedin.com/in/anjan-rastogi-0472285b', '', '', '', '', '[]'::jsonb, '[{"title":"Summary:","company":"Imported from resume CSV","description":"Scholar Alley Pvt. Ltd. (Oxfordcaps), New Delhi Feb 2019 – Present\nManager Projects"}]'::jsonb, '[{"title":"Imported project details","description":" North Green PG, Rohini Sector16: Transformation of the property within a stipulated time of 1 month.\n Shakti Nagar: Transformation of the property including TV lounge, gym area, dining area, play area, rooms\nwithin 10 days.\n SBI Kamla Nagar Girls: Transformation of the property as per designs within stipulated time.\n Other properties include Fresher House Girls/Boys, Sai Dham, Mayank Boys, Angels Girls, The Maharaja Sadan.\nResponsibilities:\n Responsible for successful execution, monitoring and controlling of the project.\n Managing multiple contractors and getting the work done in stipulated time.\n Handling the procurement at site.\n Participated in proposals including assisting in estimating, scheduling, execution, subcontractor.\n Identifying the Resource Requirements.\n Coordinating & planning the resources at Site.\n Ensuring that the designs and drawings are followed correctly.\n-- 1 of 3 --\n Provided value engineering recommendation to achieve budget projects.\n Controlling risk and minimizing uncertainty.\n Updating site status as per schedule.\n Prepared and maintained construction schedules working with field operations to ensure timely completion of"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Anjan CV.pdf', 'Name: Anjan Rastogi

Email: anjanrastogi4@gmail.com

Phone: 7020490537

Headline: Summary:

Profile Summary:  4+ years of extensive experience as in Project Manager, Planning Engineer and Site & Procurement Engineer.
 Experienced Projects Manager with a demonstrated history of working in the construction industry. Adept at
coordinating resources, developing a realistic project schedule and monitoring.
 Skilled in Project Management, MEP, Project Procurement, Interior Fit outs.
 Responsible for successful execution, monitoring and controlling of the project.
 Resolved technical issues between vendors, productions and engineering and negotiated best possible prices for
materials.
 Identified target supplies, established expectation, action plans and result to deliver required improvements and
sustainability.
 Managing multiple contractors and getting the work done in stipulated time.
 Ensured projects were executed according to approved time, cost estimates and quality.
 Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.
 Responsible for conducting several layers on site surveys and submitting each set of results to the management.
 Maintained and excellent working relationship with retail operations.

Key Skills:  Primavera P6
 Lean Six sigma
 Microsoft Project
 SPSS
 Advanced Microsoft Office (Excel, PowerPoint, Word, Outlook, SQL Database)
 Auto CAD
 Minitab
 Revit
 Project planning
 Procurement
 Power BI

Employment: Scholar Alley Pvt. Ltd. (Oxfordcaps), New Delhi Feb 2019 – Present
Manager Projects

Education:  Post Graduate in Project Engineering And Management, National Institute Of Construction Management And
Research, Jul 2016 – May 2018
 BE (Mechanical), Shri Shankaracharya College of Engineering & Technology, Jul 2009 – May 2013
Internships:
Pidilite Industries Limited, Mumbai - Passive Fire Protection Systems Apr 2017 – Jun 2017
Responsibilities:
 Market Research which involved understanding the need of Passive Fire Protection in MEP Industry.
 Responsible for Preparing questionnaires, Conducting meetings with the clients, consultants, manufacturers,
regulating bodies, end users and Conducting site visits
 Responsible for analyzing the market demand for these products; Norms, regulations and certifications followed
and suggesting products that can be introduced.
SAIL – Bhilai, Coal Handling Plant, Plate Mill & Rail Mill Jun 2012 – Jun 2012
Responsibilities:
 Training on scheduled operations and maintenance
NTPC – SAIL POWER COMPANY LIMITED - Bhilai, 74 MW NSPCL Power plants May 2011 – Jun 2011
Responsibilities:
 Power plant familiarization, operations & maintenance
Certification:
 Lean Six Sigma Green Belt Certification – KPMG
 Power BI Certification
-- 3 of 3 --

Projects:  North Green PG, Rohini Sector16: Transformation of the property within a stipulated time of 1 month.
 Shakti Nagar: Transformation of the property including TV lounge, gym area, dining area, play area, rooms
within 10 days.
 SBI Kamla Nagar Girls: Transformation of the property as per designs within stipulated time.
 Other properties include Fresher House Girls/Boys, Sai Dham, Mayank Boys, Angels Girls, The Maharaja Sadan.
Responsibilities:
 Responsible for successful execution, monitoring and controlling of the project.
 Managing multiple contractors and getting the work done in stipulated time.
 Handling the procurement at site.
 Participated in proposals including assisting in estimating, scheduling, execution, subcontractor.
 Identifying the Resource Requirements.
 Coordinating & planning the resources at Site.
 Ensuring that the designs and drawings are followed correctly.
-- 1 of 3 --
 Provided value engineering recommendation to achieve budget projects.
 Controlling risk and minimizing uncertainty.
 Updating site status as per schedule.
 Prepared and maintained construction schedules working with field operations to ensure timely completion of

Personal Details: Email ID: anjanrastogi4@gmail.com
LinkedIn ID: https://in.linkedin.com/in/anjan-rastogi-0472285b

Extracted Resume Text: Anjan Rastogi
Contact No: 7020490537/8103792883
Email ID: anjanrastogi4@gmail.com
LinkedIn ID: https://in.linkedin.com/in/anjan-rastogi-0472285b
Summary:
 4+ years of extensive experience as in Project Manager, Planning Engineer and Site & Procurement Engineer.
 Experienced Projects Manager with a demonstrated history of working in the construction industry. Adept at
coordinating resources, developing a realistic project schedule and monitoring.
 Skilled in Project Management, MEP, Project Procurement, Interior Fit outs.
 Responsible for successful execution, monitoring and controlling of the project.
 Resolved technical issues between vendors, productions and engineering and negotiated best possible prices for
materials.
 Identified target supplies, established expectation, action plans and result to deliver required improvements and
sustainability.
 Managing multiple contractors and getting the work done in stipulated time.
 Ensured projects were executed according to approved time, cost estimates and quality.
 Skilled contract negotiator resulting in holding construction costs and change orders to a minimum.
 Responsible for conducting several layers on site surveys and submitting each set of results to the management.
 Maintained and excellent working relationship with retail operations.
Skills:
 Primavera P6
 Lean Six sigma
 Microsoft Project
 SPSS
 Advanced Microsoft Office (Excel, PowerPoint, Word, Outlook, SQL Database)
 Auto CAD
 Minitab
 Revit
 Project planning
 Procurement
 Power BI
Professional Experience:
Scholar Alley Pvt. Ltd. (Oxfordcaps), New Delhi Feb 2019 – Present
Manager Projects
Projects:
 North Green PG, Rohini Sector16: Transformation of the property within a stipulated time of 1 month.
 Shakti Nagar: Transformation of the property including TV lounge, gym area, dining area, play area, rooms
within 10 days.
 SBI Kamla Nagar Girls: Transformation of the property as per designs within stipulated time.
 Other properties include Fresher House Girls/Boys, Sai Dham, Mayank Boys, Angels Girls, The Maharaja Sadan.
Responsibilities:
 Responsible for successful execution, monitoring and controlling of the project.
 Managing multiple contractors and getting the work done in stipulated time.
 Handling the procurement at site.
 Participated in proposals including assisting in estimating, scheduling, execution, subcontractor.
 Identifying the Resource Requirements.
 Coordinating & planning the resources at Site.
 Ensuring that the designs and drawings are followed correctly.

-- 1 of 3 --

 Provided value engineering recommendation to achieve budget projects.
 Controlling risk and minimizing uncertainty.
 Updating site status as per schedule.
 Prepared and maintained construction schedules working with field operations to ensure timely completion of
projects.
 Managing 8 Hostel projects which includes interior, MEP.
Powermech Engineering WLL – An Al-Sarh Holding Group, Doha, Qatar May 2018 –Dec 2018
Planning Engineer
Projects:
 Souq Al Haraj:
 Al Thumama International School:
Responsibilities:
 Updating site status as per schedule.
 Preparation of Weekly and Monthly status updates reports.
 Preparing look-ahead to site to recover any delays or increase the performance.
 Revised Schedule Cost analysis between earned value and invoice.
 Identifying the Resource Requirements and creating the baseline schedule with S- Curves (Engineering,
Procurement & Construction) via Primavera P6 and getting its approval from the key stakeholders.
 Preparing Weekly Tracking Sheet.
 Coordinated site utilities with project managers.
 Keeping track of Engineering Shop Drawing Submission &Approval, Material Submittal Submission & Approval
and Procurement status.
Hindustan Steelworks Construction Limited, Bhilai, Chhattisgarh Aug 2013 – Jun 2016
Stores & Procurement Engineer Jul 2015 – Jun 2016
Responsibilities:
 Analyze all suppliers in order to select the most suitable suppliers who are able to deliver high quality products at
competitive pricing.
 Managed projects in tactical and strategic purchasing tasks to improve internal business processes that reduced
cycle times and improved efficiencies.
 Technically accessed supplier manufacturing process, mass production capabilities and quality system
 Developed supplier base to along with procurement needs for various product development phases.
 Coordinated Production/ Sourcing plans with external manufacturing vendors for newly launched products.
 Review and manage the supplier base to ensure consistency with the sourcing strategy.
 Coordinate with vendor on continuous quality improvement.
 Responsible Project Procurement, Stores & Inventory Management and Procurement Tendering
Site Engineer Aug 2013 – Jun 2015
Project:
 Universal Rail Mill Project – SAIL Bhilai
Responsibilities:
 Preparation of Daily Progress Reports & other site reports.
 Overseeing building work.
 Checking technical designs and drawings to ensure that they are followed correctly.
 Supervising contracted staff.
 Monitored and performed all types of quantity surveys for productions purposes.
 Adjusted work schedules as needed in order to meet all project deadlines.
 Ensuring projects meet agreed specifications, budgets or timescales.

-- 2 of 3 --

 Ensuring that health and safety and sustainability policies and legislation are adhered to. Project
Education:
 Post Graduate in Project Engineering And Management, National Institute Of Construction Management And
Research, Jul 2016 – May 2018
 BE (Mechanical), Shri Shankaracharya College of Engineering & Technology, Jul 2009 – May 2013
Internships:
Pidilite Industries Limited, Mumbai - Passive Fire Protection Systems Apr 2017 – Jun 2017
Responsibilities:
 Market Research which involved understanding the need of Passive Fire Protection in MEP Industry.
 Responsible for Preparing questionnaires, Conducting meetings with the clients, consultants, manufacturers,
regulating bodies, end users and Conducting site visits
 Responsible for analyzing the market demand for these products; Norms, regulations and certifications followed
and suggesting products that can be introduced.
SAIL – Bhilai, Coal Handling Plant, Plate Mill & Rail Mill Jun 2012 – Jun 2012
Responsibilities:
 Training on scheduled operations and maintenance
NTPC – SAIL POWER COMPANY LIMITED - Bhilai, 74 MW NSPCL Power plants May 2011 – Jun 2011
Responsibilities:
 Power plant familiarization, operations & maintenance
Certification:
 Lean Six Sigma Green Belt Certification – KPMG
 Power BI Certification

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Anjan CV.pdf

Parsed Technical Skills:  Primavera P6,  Lean Six sigma,  Microsoft Project,  SPSS,  Advanced Microsoft Office (Excel, PowerPoint, Word, Outlook, SQL Database),  Auto CAD,  Minitab,  Revit,  Project planning,  Procurement,  Power BI'),
(1429, 'TRILOK CHAND', 'trilokchand972865@gmail.com', '919728657070', 'Career Objective', 'Career Objective', 'To pursue a responsible and challenging career in a growing organization where I can contribute
to growth of the organization and improve my skills simultaneously.
ACADEMIC QUALIFICATION
 10th passed from HBSE Board Bhiwani
 2 Years ITI Civil Draughtsman from Govt. ITI Palwal
 Pursuing diploma
COMPUTER SKILL
 Basic knowledge of computer
 Knowledge of auto cad Drafting
WORK EXPRIENCE
 One year experience of structure draftsman in RCC works from Balaji Engineering
Consultant Greater Kailash DELHI
CAPABILITIES AND PERSONAL STRENGTH
 I possess a very positive attitude and confident outlook on life.
 Always on the lookout for new things to analyze, learn and hence acquire more knowledge
and wisdom in life. And possess good grasping power.
 Proficient in the areas of managing and organizing.
 Keeps a clear and open mind, flexible as a person, this helps in making me a seamless
adaption to new challenging environments.
 Hard working, sincere, punctual, good team player.
 Good learner by observation and open to any challenging work.
-- 1 of 2 --
HOBBIES
 Studying
 Listening Music
 Planting
 Surfing the Internet
 Writing diary.', 'To pursue a responsible and challenging career in a growing organization where I can contribute
to growth of the organization and improve my skills simultaneously.
ACADEMIC QUALIFICATION
 10th passed from HBSE Board Bhiwani
 2 Years ITI Civil Draughtsman from Govt. ITI Palwal
 Pursuing diploma
COMPUTER SKILL
 Basic knowledge of computer
 Knowledge of auto cad Drafting
WORK EXPRIENCE
 One year experience of structure draftsman in RCC works from Balaji Engineering
Consultant Greater Kailash DELHI
CAPABILITIES AND PERSONAL STRENGTH
 I possess a very positive attitude and confident outlook on life.
 Always on the lookout for new things to analyze, learn and hence acquire more knowledge
and wisdom in life. And possess good grasping power.
 Proficient in the areas of managing and organizing.
 Keeps a clear and open mind, flexible as a person, this helps in making me a seamless
adaption to new challenging environments.
 Hard working, sincere, punctual, good team player.
 Good learner by observation and open to any challenging work.
-- 1 of 2 --
HOBBIES
 Studying
 Listening Music
 Planting
 Surfing the Internet
 Writing diary.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name : TRILOK CHAND
Father’s Name : Sh. BABURAM
Sex : Male
Date of Birth : MAY 04, 1999
Nationality : Indian
Marital Status : Unmarried
Languages Known : English , Hindi
Permanent address : Village.: Bhoopgarh, District- Palwal, Haryana 121106
E-Mail : trilokchand972865@gmail.com
Mobile : +91 9728657070
Date :
Place :
(TRILOK CHAND )
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum vitae...pdf', 'Name: TRILOK CHAND

Email: trilokchand972865@gmail.com

Phone: +91 9728657070

Headline: Career Objective

Profile Summary: To pursue a responsible and challenging career in a growing organization where I can contribute
to growth of the organization and improve my skills simultaneously.
ACADEMIC QUALIFICATION
 10th passed from HBSE Board Bhiwani
 2 Years ITI Civil Draughtsman from Govt. ITI Palwal
 Pursuing diploma
COMPUTER SKILL
 Basic knowledge of computer
 Knowledge of auto cad Drafting
WORK EXPRIENCE
 One year experience of structure draftsman in RCC works from Balaji Engineering
Consultant Greater Kailash DELHI
CAPABILITIES AND PERSONAL STRENGTH
 I possess a very positive attitude and confident outlook on life.
 Always on the lookout for new things to analyze, learn and hence acquire more knowledge
and wisdom in life. And possess good grasping power.
 Proficient in the areas of managing and organizing.
 Keeps a clear and open mind, flexible as a person, this helps in making me a seamless
adaption to new challenging environments.
 Hard working, sincere, punctual, good team player.
 Good learner by observation and open to any challenging work.
-- 1 of 2 --
HOBBIES
 Studying
 Listening Music
 Planting
 Surfing the Internet
 Writing diary.

Education:  10th passed from HBSE Board Bhiwani
 2 Years ITI Civil Draughtsman from Govt. ITI Palwal
 Pursuing diploma
COMPUTER SKILL
 Basic knowledge of computer
 Knowledge of auto cad Drafting
WORK EXPRIENCE
 One year experience of structure draftsman in RCC works from Balaji Engineering
Consultant Greater Kailash DELHI
CAPABILITIES AND PERSONAL STRENGTH
 I possess a very positive attitude and confident outlook on life.
 Always on the lookout for new things to analyze, learn and hence acquire more knowledge
and wisdom in life. And possess good grasping power.
 Proficient in the areas of managing and organizing.
 Keeps a clear and open mind, flexible as a person, this helps in making me a seamless
adaption to new challenging environments.
 Hard working, sincere, punctual, good team player.
 Good learner by observation and open to any challenging work.
-- 1 of 2 --
HOBBIES
 Studying
 Listening Music
 Planting
 Surfing the Internet
 Writing diary.

Personal Details: Name : TRILOK CHAND
Father’s Name : Sh. BABURAM
Sex : Male
Date of Birth : MAY 04, 1999
Nationality : Indian
Marital Status : Unmarried
Languages Known : English , Hindi
Permanent address : Village.: Bhoopgarh, District- Palwal, Haryana 121106
E-Mail : trilokchand972865@gmail.com
Mobile : +91 9728657070
Date :
Place :
(TRILOK CHAND )
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
TRILOK CHAND
Mobile no. :+91 9728657070
Email : trilokchand972865@gmail.com
ADD: Village Bhoopgarh Teh Hodal District Palwal H.R
121106
Career Objective
To pursue a responsible and challenging career in a growing organization where I can contribute
to growth of the organization and improve my skills simultaneously.
ACADEMIC QUALIFICATION
 10th passed from HBSE Board Bhiwani
 2 Years ITI Civil Draughtsman from Govt. ITI Palwal
 Pursuing diploma
COMPUTER SKILL
 Basic knowledge of computer
 Knowledge of auto cad Drafting
WORK EXPRIENCE
 One year experience of structure draftsman in RCC works from Balaji Engineering
Consultant Greater Kailash DELHI
CAPABILITIES AND PERSONAL STRENGTH
 I possess a very positive attitude and confident outlook on life.
 Always on the lookout for new things to analyze, learn and hence acquire more knowledge
and wisdom in life. And possess good grasping power.
 Proficient in the areas of managing and organizing.
 Keeps a clear and open mind, flexible as a person, this helps in making me a seamless
adaption to new challenging environments.
 Hard working, sincere, punctual, good team player.
 Good learner by observation and open to any challenging work.

-- 1 of 2 --

HOBBIES
 Studying
 Listening Music
 Planting
 Surfing the Internet
 Writing diary.
PERSONAL DETAILS
Name : TRILOK CHAND
Father’s Name : Sh. BABURAM
Sex : Male
Date of Birth : MAY 04, 1999
Nationality : Indian
Marital Status : Unmarried
Languages Known : English , Hindi
Permanent address : Village.: Bhoopgarh, District- Palwal, Haryana 121106
E-Mail : trilokchand972865@gmail.com
Mobile : +91 9728657070
Date :
Place :
(TRILOK CHAND )

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Curriculum vitae...pdf'),
(1430, 'ANJANA T K', 'anjanatka1996@gmail.com', '7994234455', 'Highly focused Civil Engineering graduate with 2 years 6 mos of experience in quantity surveying. also', 'Highly focused Civil Engineering graduate with 2 years 6 mos of experience in quantity surveying. also', '', '', ARRAY['BOQ BBS PLANNING', 'DESIGNING AND DRAFTING COMMUNICATION', 'ADAPTABILITY ESTIMATING TASK MANAGEMENT', 'NUMERACY RECORD MAINTENANCE LEADERSHIP', 'PERSONAL PROJECTS', 'Planning Designing and analysis of a Commercial', 'Building (08/2016 – 12/2017)', 'mini project presentation ( Academical activity)', 'Reduction of Air pollutants using Natural reagents', '(01/2017 – 05/2017)', 'selected a topic from environmental engineering', 'by using organic materials to control toxic gases.', 'SOFTWARES SKILLS', 'AUTOCAD', 'REVIT ARCHITECTURE', 'MS OFFICE', 'TRIMBLES SKETCHUP', '3DS MAX', 'LANGUAGES', 'ENGLISH', 'Full Professional Proficiency', 'MALAYALAM', 'TAMIL', 'Professional Working Proficiency', 'Hindi', 'Elementary Proficiency', 'INTERESTS', 'READING TRAVELLING MUSIC', 'Achievements/Tasks', 'Courses', '1 of 1 --']::text[], ARRAY['BOQ BBS PLANNING', 'DESIGNING AND DRAFTING COMMUNICATION', 'ADAPTABILITY ESTIMATING TASK MANAGEMENT', 'NUMERACY RECORD MAINTENANCE LEADERSHIP', 'PERSONAL PROJECTS', 'Planning Designing and analysis of a Commercial', 'Building (08/2016 – 12/2017)', 'mini project presentation ( Academical activity)', 'Reduction of Air pollutants using Natural reagents', '(01/2017 – 05/2017)', 'selected a topic from environmental engineering', 'by using organic materials to control toxic gases.', 'SOFTWARES SKILLS', 'AUTOCAD', 'REVIT ARCHITECTURE', 'MS OFFICE', 'TRIMBLES SKETCHUP', '3DS MAX', 'LANGUAGES', 'ENGLISH', 'Full Professional Proficiency', 'MALAYALAM', 'TAMIL', 'Professional Working Proficiency', 'Hindi', 'Elementary Proficiency', 'INTERESTS', 'READING TRAVELLING MUSIC', 'Achievements/Tasks', 'Courses', '1 of 1 --']::text[], ARRAY[]::text[], ARRAY['BOQ BBS PLANNING', 'DESIGNING AND DRAFTING COMMUNICATION', 'ADAPTABILITY ESTIMATING TASK MANAGEMENT', 'NUMERACY RECORD MAINTENANCE LEADERSHIP', 'PERSONAL PROJECTS', 'Planning Designing and analysis of a Commercial', 'Building (08/2016 – 12/2017)', 'mini project presentation ( Academical activity)', 'Reduction of Air pollutants using Natural reagents', '(01/2017 – 05/2017)', 'selected a topic from environmental engineering', 'by using organic materials to control toxic gases.', 'SOFTWARES SKILLS', 'AUTOCAD', 'REVIT ARCHITECTURE', 'MS OFFICE', 'TRIMBLES SKETCHUP', '3DS MAX', 'LANGUAGES', 'ENGLISH', 'Full Professional Proficiency', 'MALAYALAM', 'TAMIL', 'Professional Working Proficiency', 'Hindi', 'Elementary Proficiency', 'INTERESTS', 'READING TRAVELLING MUSIC', 'Achievements/Tasks', 'Courses', '1 of 1 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Highly focused Civil Engineering graduate with 2 years 6 mos of experience in quantity surveying. also","company":"Imported from resume CSV","description":"08/2017 – Present\nQUANTITY SURVEYOR\nSatva realtors and constructions PVT LTD\n2yr 6 mos\nCompany deals with construction and planning of both commercial and\nresidential buildings ( shopping complex, resorts , luxury houses etc)\nAnalysis of BOQ , BBS, drawings and take off quantities.\nInterpreted project related diagrams and drawings.\nEstimation & cost valuation of projects.\nTracking/Monitoring/Updating schedule - Assisting Project\nManager to prepare weekly and monthly reports\nCheck the quantities in BOQ during site hand over for the\ncontractor and match them with the implemented quantities\nat the site.\nMonthly site visits for detailed updates and to check the\nactual measurements.\nDesigning and drafting 2d plans in AutoCAD"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"Courses\nCourses\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\ANJANA - QS.pdf', 'Name: ANJANA T K

Email: anjanatka1996@gmail.com

Phone: 7994234455

Headline: Highly focused Civil Engineering graduate with 2 years 6 mos of experience in quantity surveying. also

Key Skills: BOQ BBS PLANNING
DESIGNING AND DRAFTING COMMUNICATION
ADAPTABILITY ESTIMATING TASK MANAGEMENT
NUMERACY RECORD MAINTENANCE LEADERSHIP
PERSONAL PROJECTS
Planning Designing and analysis of a Commercial
Building (08/2016 – 12/2017)
mini project presentation ( Academical activity)
Reduction of Air pollutants using Natural reagents
(01/2017 – 05/2017)
selected a topic from environmental engineering
by using organic materials to control toxic gases.
SOFTWARES SKILLS
AUTOCAD
REVIT ARCHITECTURE
MS OFFICE
TRIMBLES SKETCHUP
3DS MAX
LANGUAGES
ENGLISH
Full Professional Proficiency
MALAYALAM
Full Professional Proficiency
TAMIL
Professional Working Proficiency
Hindi
Elementary Proficiency
INTERESTS
READING TRAVELLING MUSIC
Achievements/Tasks
Courses
Courses
-- 1 of 1 --

Employment: 08/2017 – Present
QUANTITY SURVEYOR
Satva realtors and constructions PVT LTD
2yr 6 mos
Company deals with construction and planning of both commercial and
residential buildings ( shopping complex, resorts , luxury houses etc)
Analysis of BOQ , BBS, drawings and take off quantities.
Interpreted project related diagrams and drawings.
Estimation & cost valuation of projects.
Tracking/Monitoring/Updating schedule - Assisting Project
Manager to prepare weekly and monthly reports
Check the quantities in BOQ during site hand over for the
contractor and match them with the implemented quantities
at the site.
Monthly site visits for detailed updates and to check the
actual measurements.
Designing and drafting 2d plans in AutoCAD

Education: 06/2013 – 05/2017
BACHELOR OF ENGINEERING
CSI COLLEGE OF ENGINEERING , OOTY
6.49 CGPA
CIVIL ENGINEERING
09/2017 – 04/2018
Diploma in civil CADD
CADPOINT Engineers Sollutions PVT LTD
CALICUT
DIPLOMA IN CIVIL CADD
2013
HIGHER SECONDARY
N S S Higher secondary school , Kalpetta
76%
2011
SSLC
Nss Higher Secondary School Kalpetta
77%

Accomplishments: Courses
Courses
-- 1 of 1 --

Extracted Resume Text: ANJANA T K
CIVIL ENGINEER
Highly focused Civil Engineering graduate with 2 years 6 mos of experience in quantity surveying. also
having good knowledge in construction planning and designing. Seeking a challenging position to
develop my talents in Construction Management.
anjanatka1996@gmail.com 7994234455 THATTANKANDY HOUSE , VENGERI, CALICUT, INDIA 25 April, 1996
WORK EXPERIENCE
08/2017 – Present
QUANTITY SURVEYOR
Satva realtors and constructions PVT LTD
2yr 6 mos
Company deals with construction and planning of both commercial and
residential buildings ( shopping complex, resorts , luxury houses etc)
Analysis of BOQ , BBS, drawings and take off quantities.
Interpreted project related diagrams and drawings.
Estimation & cost valuation of projects.
Tracking/Monitoring/Updating schedule - Assisting Project
Manager to prepare weekly and monthly reports
Check the quantities in BOQ during site hand over for the
contractor and match them with the implemented quantities
at the site.
Monthly site visits for detailed updates and to check the
actual measurements.
Designing and drafting 2d plans in AutoCAD
EDUCATION
06/2013 – 05/2017
BACHELOR OF ENGINEERING
CSI COLLEGE OF ENGINEERING , OOTY
6.49 CGPA
CIVIL ENGINEERING
09/2017 – 04/2018
Diploma in civil CADD
CADPOINT Engineers Sollutions PVT LTD
CALICUT
DIPLOMA IN CIVIL CADD
2013
HIGHER SECONDARY
N S S Higher secondary school , Kalpetta
76%
2011
SSLC
Nss Higher Secondary School Kalpetta
77%
PROFESSIONAL SKILLS
BOQ BBS PLANNING
DESIGNING AND DRAFTING COMMUNICATION
ADAPTABILITY ESTIMATING TASK MANAGEMENT
NUMERACY RECORD MAINTENANCE LEADERSHIP
PERSONAL PROJECTS
Planning Designing and analysis of a Commercial
Building (08/2016 – 12/2017)
mini project presentation ( Academical activity)
Reduction of Air pollutants using Natural reagents
(01/2017 – 05/2017)
selected a topic from environmental engineering
by using organic materials to control toxic gases.
SOFTWARES SKILLS
AUTOCAD
REVIT ARCHITECTURE
MS OFFICE
TRIMBLES SKETCHUP
3DS MAX
LANGUAGES
ENGLISH
Full Professional Proficiency
MALAYALAM
Full Professional Proficiency
TAMIL
Professional Working Proficiency
Hindi
Elementary Proficiency
INTERESTS
READING TRAVELLING MUSIC
Achievements/Tasks
Courses
Courses

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ANJANA - QS.pdf

Parsed Technical Skills: BOQ BBS PLANNING, DESIGNING AND DRAFTING COMMUNICATION, ADAPTABILITY ESTIMATING TASK MANAGEMENT, NUMERACY RECORD MAINTENANCE LEADERSHIP, PERSONAL PROJECTS, Planning Designing and analysis of a Commercial, Building (08/2016 – 12/2017), mini project presentation ( Academical activity), Reduction of Air pollutants using Natural reagents, (01/2017 – 05/2017), selected a topic from environmental engineering, by using organic materials to control toxic gases., SOFTWARES SKILLS, AUTOCAD, REVIT ARCHITECTURE, MS OFFICE, TRIMBLES SKETCHUP, 3DS MAX, LANGUAGES, ENGLISH, Full Professional Proficiency, MALAYALAM, TAMIL, Professional Working Proficiency, Hindi, Elementary Proficiency, INTERESTS, READING TRAVELLING MUSIC, Achievements/Tasks, Courses, 1 of 1 --'),
(1431, 'P.O. – Chhoto Sangra,', 'manimoy.999@gmail.com', '09749181333', 'CURRICULUM VITAE (CV)', 'CURRICULUM VITAE (CV)', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CURRICULUM VITAE (CV)","company":"Imported from resume CSV","description":"11. Employment Record\n-- 1 of 8 --\nFrom To Name of\nEmployer\nName of the\nProject, Specific\nsection of\nProject, location\n& Length\nPosition\nHeld\nMention\nwhether\nworked as In-\ncharge or one\nlevel below the\nIn-charge of\nthe\nProject/section\nof the project\nor any other\ncapacity\nDescription of Duties\ndischarged including\nWorks Undertaken\nMarch\n2023\nTo Till\nDate\nWELSPUN\nEnterprises\nLimited\nJal Jeevan\nMission,\nUttar Pradesh,\nSr.\nSurveyor\nWorking as\nSurvey\nEngineer\nPerformed the\nTopographical survey,\nPreparing of Auto cad\nDrawings, traversing\nsurvey, prepared the\nbuilding layout,\nprepared the pre\nexcavation protocol and\npost excavation\nprotocol, prepared the\nbuilding protocol,\nPreparing of Level\nsheets, TBM carry,\ncalculated the\nexcavation quantity and\nperformed all the works\nrelated to surveying.\nMay.\n2022\nMarch\n2023\nJMC"}]'::jsonb, '[{"title":"Imported project details","description":"(India)\nLimited\nKanpur Metro"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE..pdf', 'Name: P.O. – Chhoto Sangra,

Email: manimoy.999@gmail.com

Phone: 09749181333

Headline: CURRICULUM VITAE (CV)

Employment: 11. Employment Record
-- 1 of 8 --
From To Name of
Employer
Name of the
Project, Specific
section of
Project, location
& Length
Position
Held
Mention
whether
worked as In-
charge or one
level below the
In-charge of
the
Project/section
of the project
or any other
capacity
Description of Duties
discharged including
Works Undertaken
March
2023
To Till
Date
WELSPUN
Enterprises
Limited
Jal Jeevan
Mission,
Uttar Pradesh,
Sr.
Surveyor
Working as
Survey
Engineer
Performed the
Topographical survey,
Preparing of Auto cad
Drawings, traversing
survey, prepared the
building layout,
prepared the pre
excavation protocol and
post excavation
protocol, prepared the
building protocol,
Preparing of Level
sheets, TBM carry,
calculated the
excavation quantity and
performed all the works
related to surveying.
May.
2022
March
2023
JMC

Education: Board Of Secondary from West Bengal Board of Secondary
Education in 2001.
7. Technical Qualification : Survey in Diploma from East India Technical & Commercial Survey
Institution (Under Govt. of West Bengal), Uchalan 2009 – 2011
Auto CAD Computer Course from East India Technical & Commercial
Survey Institution (Under Govt. of West Bengal)
8. Language & Degree of
Proficiency
: Bengali, Hindi & English
10. Countries of Work : India

Projects: (India)
Limited
Kanpur Metro

Extracted Resume Text: CURRICULUM VITAE (CV)
1. Proposed Position : Sr. Surveyor
2. Name : Manimoy Mal
3. Date of Birth : 11th March 1984
4. Nationality : Indian
5. Personal Address : Vill. – Layekpur
P.O. – Chhoto Sangra,
P.S. – Sainthia,
Dist. – Birbhum,
State – West Bengal – 731201
Telephone No. : 09749181333 / 09556471796
Fax No. : -
E-Mail Address : manimoy.999@gmail.com
6. Education Qualification : Graduation from University of Burdwan in 2006.
Higher Secondary from West Bengal Council of Higher Secondary
Education in 2003.
Board Of Secondary from West Bengal Board of Secondary
Education in 2001.
7. Technical Qualification : Survey in Diploma from East India Technical & Commercial Survey
Institution (Under Govt. of West Bengal), Uchalan 2009 – 2011
Auto CAD Computer Course from East India Technical & Commercial
Survey Institution (Under Govt. of West Bengal)
8. Language & Degree of
Proficiency
: Bengali, Hindi & English
10. Countries of Work : India
Experience
11. Employment Record

-- 1 of 8 --

From To Name of
Employer
Name of the
Project, Specific
section of
Project, location
& Length
Position
Held
Mention
whether
worked as In-
charge or one
level below the
In-charge of
the
Project/section
of the project
or any other
capacity
Description of Duties
discharged including
Works Undertaken
March
2023
To Till
Date
WELSPUN
Enterprises
Limited
Jal Jeevan
Mission,
Uttar Pradesh,
Sr.
Surveyor
Working as
Survey
Engineer
Performed the
Topographical survey,
Preparing of Auto cad
Drawings, traversing
survey, prepared the
building layout,
prepared the pre
excavation protocol and
post excavation
protocol, prepared the
building protocol,
Preparing of Level
sheets, TBM carry,
calculated the
excavation quantity and
performed all the works
related to surveying.
May.
2022
March
2023
JMC
Projects
(India)
Limited
Kanpur Metro
Projects,
Kanpur, UP.
Surveyor- 2
Execution
Working as
Survey
Engineer
Performed the
Topographical survey,
Preparing of Auto cad
Drawings, traversing
survey, prepared the
building layout,
prepared the pre
excavation protocol and
post excavation
protocol, prepared the
building protocol,
Preparing of Level
sheets, TBM carry,
calculated the
excavation quantity and
performed all the works
related to surveying.

-- 2 of 8 --

From To Name of
Employer
Name of the
Project, Specific
section of
Project, location
& Length
Position
Held
Mention
whether
worked as In-
charge or one
level below the
In-charge of
the
Project/section
of the project
or any other
capacity
Description of Duties
discharged including
Works Undertaken
Jan.
2021
May.
2022
JMC
Projects
(India)
Limited
Kalpataru Vista
Projects. (High-
rise Building
Project)
Noida, Sector -
128, UP
Surveyor- 2
Execution
Working as
Survey
Engineer
Performed the
Topographical survey,
Preparing of Auto cad
Drawings, traversing
survey, prepared the
building layout,
prepared the pre
excavation protocol and
post excavation
protocol, prepared the
building protocol,
Preparing of Level
sheets, TBM carry,
calculated the
excavation quantity and
performed all the works
related to surveying.
Nov.
2019
Jan.
2021
JMC
Projects
(India)
Limited
Nalanda
University.
Rajgir, Bihar.
Surveyor- 2
Execution
Working as
Survey
Engineer
Performed the
Topographical survey,
Preparing of Auto cad
Drawings, traversing
survey, prepared the
building layout,
prepared the pre
excavation protocol and
post excavation
protocol, prepared the
building protocol,
Preparing of Level
sheets, TBM carry,
calculated the
excavation quantity and
performed all the works
related to surveying.

-- 3 of 8 --

From To Name of
Employer
Name of the
Project, Specific
section of
Project, location
& Length
Position
Held
Mention
whether
worked as In-
charge or one
level below the
In-charge of
the
Project/section
of the project
or any other
capacity
Description of Duties
discharged including
Works Undertaken
Oct
2017
Oct
2019
Tata
Projects
Limited
Keonjhar Medical
College.
Keonjhar, Odisha.
Jr.
Engineer
(Surveyor)
Working as
Survey
Engineer
Performed the
Topographical survey,
Preparing of Auto cad
Drawings, traversing
survey, prepared the
building layout,
prepared the pre
excavation protocol and
post excavation
protocol, prepared the
building protocol,
Preparing of Level
sheets, TBM carry,
calculated the
excavation quantity and
performed all the works
related to surveying.
Aug
2016
Aug
2017
Tata
Projects
Limited
Thermal Power
Plant, Darlipali,
Sundargarh,
Odisha
Jr.
Engineer
(Surveyor)
Worked as
Survey
Engineer
Performed the
Topographical survey,
Preparing of Auto cad
Drawings, traversing
survey, prepared the
building layout,
prepared the pre
excavation protocol and
post excavation
protocol, prepared the
building protocol,
Preparing of Level
sheets, TBM carry,
calculated the
excavation quantity and
performed all the works
related to surveying.

-- 4 of 8 --

From To Name of
Employer
Name of the
Project, Specific
section of
Project, location
& Length
Position
Held
Mention
whether
worked as In-
charge or one
level below the
In-charge of
the
Project/section
of the project
or any other
capacity
Description of Duties
discharged including
Works Undertaken
Dec
2015
Aug
2016
Tata
Projects
Limited
Jindal Steel &
Power Plant,
Angul, Odisha
Jr.
Engineer
(Surveyor)
Worked as
Survey
Engineer
Performed the
Topographical survey,
Preparing of Auto cad
Drawings, traversing
survey, prepared the
building layout,
prepared the pre
excavation protocol and
post excavation
protocol, prepared the
building protocol,
Preparing of Level
sheets, TBM carry,
calculated the
excavation quantity and
performed all the works
related to surveying.
Sep
2014
Dec
2015
Tata
Projects
Limited
High-rise Building
Project,
Bangalore,
Karnataka
Jr.
Engineer
(Surveyor)
Worked as
Survey
Engineer
Performed the
Topographical survey,
Preparing of Auto cad
Drawings, traversing
survey, prepared the
building layout,
prepared the pre
excavation protocol and
post excavation
protocol, prepared the
building protocol,
Preparing of Level
sheets, TBM carry,
calculated the
excavation quantity and
performed all the works
related to surveying.

-- 5 of 8 --

From To Name of
Employer
Name of the
Project, Specific
section of
Project, location
& Length
Position
Held
Mention
whether
worked as In-
charge or one
level below the
In-charge of
the
Project/section
of the project
or any other
capacity
Description of Duties
discharged including
Works Undertaken
Oct
2013
Sep
2014
Tata
Projects
Limited
Jindal Steel &
Power Plant,
Angul, Odisha
Jr.
Engineer
(Surveyor)
Worked as
Survey
Engineer
Performed the
Topographical survey,
Preparing of Auto cad
Drawings, traversing
survey, prepared the
building layout,
prepared the pre
excavation protocol and
post excavation
protocol, prepared the
building protocol,
Preparing of Level
sheets, TBM carry,
calculated the
excavation quantity and
performed all the works
related to surveying.
Oct
2011
Nov
2013
JMC
Projects
India
Limited
Monnet Power
Plant, Angul,
Odisha
Sr.
Surveyor
Worked as Sr.
Surveyor
Performed the
Topographical survey,
Preparing of Auto cad
Drawings, traversing
survey, prepared the
building layout,
prepared the pre
excavation protocol and
post excavation
protocol, prepared the
building protocol,
Preparing of Level
sheets, TBM carry,
calculated the
excavation quantity and
performed all the works
related to surveying.

-- 6 of 8 --

From To Name of
Employer
Name of the
Project, Specific
section of
Project, location
& Length
Position
Held
Mention
whether
worked as In-
charge or one
level below the
In-charge of
the
Project/section
of the project
or any other
capacity
Description of Duties
discharged including
Works Undertaken
Mar
2011
Oct
2011
Larsen &
Toubro
Limited
Tata Steel Plant,
Kalinganagar,
jajpur, Odisha
Jr.
Surveyor
Worked as Jr.
Surveyor
Performed the
Topographical survey,
Preparing of Auto cad
Drawings, traversing
survey, prepared the
building layout,
prepared the pre
excavation protocol and
post excavation
protocol, prepared the
building protocol,
Preparing of Level
sheets, TBM carry,
calculated the
excavation quantity and
performed all the works
related to surveying.
Certification:
I, the undersigned Certify that, to the best of my knowledge and belief, this bio-data correctly
describes my qualifications, my experience and my-self. I understand that any willful
misstatement described herein may lead to my disqualification or dismissal, if engaged.
_____________________________
Signature of Proposed Personnel
Date of Signing:
Certified that information stated above has been verified by me

-- 7 of 8 --

-- 8 of 8 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE..pdf'),
(1432, 'Technex, IIT(BHU) Varanasi.', 'ankbajoria@gmail.com', '9748779099', 'Winner of Bridge Design competition organized by Civil Simplified in association with', 'Winner of Bridge Design competition organized by Civil Simplified in association with', '', 'AUG 2019 – Till Present
Assistant Engineer to Director | Kolkata
GPT Infraprojects Limited
Brief Description of Responsibilities handled:
• Acted as a point of contact between the Director and internal/external clients.
• Prepared Extra claims/escalation claims, interpreting contracts and resolving
disputes through amicable settlement, arbitration etc for projects involving
government clients namely RVNL, Railways and PWD.
• Analyzed Bill of Quantities and prepared a cost estimate and coordinated with
Billing Department for material reconciliation and prepared cutting plans for
structural steel to optimize efficiency.
• Successfully procured specialized engineering products like bridge bearings,
couplers, geotextiles, bolts, pre-fab shelters for site offices etc. and coordinated
with site team for timely procurement of other materials.
•
AUG 2016 - JULY 2019
Bachelor of Tech. in Civil Engineering
Tezpur University – Assam
Brief Description: Tezpur University is a
Central University and is one of the top
100 Universities in Asia. I secured a
CGPA of 7.07 and was actively involved
in projects like:
• Litracon – Light Transmitting concrete.
• Bio Water Filter – The design and
concept of the same was presented in
Inter-University collaboration with
North Dakota State University, U.S.
• Asphalt mix design using Marshall
Method.
JULY 2012 - JULY 2016
Internship
IOCL – Guwahati
JUNE 2015 – JULY 2015
Brief Description: Understanding the design
and working method of water treatment and
effluent treatment plant at IOCL.
CRISIL
OCTOBER 2019
Brief Description: Participation in Crisil’s
Executive Training programme on ‘Industry
Series – Roads and Highways’.
Business Development
Team Management', ARRAY['Autocad', 'MIS Reporting', 'Project', 'Management', 'Microsoft Project.', 'E D U C A T I O N', 'A B O U T M E', 'Brief Description of Responsibilities handled:', 'Acting as a point of contact for project execution team and assisting them in all', 'contract/execution related matters and successfully resolving their disputes on a', 'timely basis.', 'Maintaining Contractual correspondence and preparing claims for items which are', 'beyond the scope of work as per contract and demonstrating critical path delay', 'analysis and determining events for claim entitlement to EOT.', 'Preparing various MIS reports like Planned Work V/s Achieved Target', 'Concrete', 'Consumption and Material Reconciliation and verification of subcontractor and', 'client bills on a monthly basis.', 'Attending monthly executive progress meeting with consultants & clients and', 'working with contract & planning team to schedule contingency plans and', 'procurement schedule on assigned projects.', 'A W A R D S AND AC H I E V E M E N T S', 'Phone: 9748779099 | Email: ankbajoria@gmail.com', 'Address: 874', 'Lake Town', 'Block-A', 'Kolkata - 700089', 'AUG 2019 – Till Present', 'Assistant Engineer to Director | Kolkata', 'GPT Infraprojects Limited', 'Acted as a point of contact between the Director and internal/external clients.', 'Prepared Extra claims/escalation claims', 'interpreting contracts and resolving', 'disputes through amicable settlement', 'arbitration etc for projects involving', 'government clients namely RVNL', 'Railways and PWD.', 'Analyzed Bill of Quantities and prepared a cost estimate and coordinated with', 'Billing Department for material reconciliation and prepared cutting plans for', 'structural steel to optimize efficiency.', 'Successfully procured specialized engineering products like bridge bearings', 'couplers', 'geotextiles', 'bolts', 'pre-fab shelters for site offices etc. and coordinated', 'with site team for timely procurement of other materials.', 'AUG 2016 - JULY 2019', 'Bachelor of Tech. in Civil Engineering', 'Tezpur University – Assam', 'Brief Description: Tezpur University is a', 'Central University and is one of the top', '100 Universities in Asia. I secured a', 'CGPA of 7.07 and was actively involved', 'in projects like:', 'Litracon – Light Transmitting concrete.']::text[], ARRAY['Autocad', 'MIS Reporting', 'Project', 'Management', 'Microsoft Project.', 'E D U C A T I O N', 'A B O U T M E', 'Brief Description of Responsibilities handled:', 'Acting as a point of contact for project execution team and assisting them in all', 'contract/execution related matters and successfully resolving their disputes on a', 'timely basis.', 'Maintaining Contractual correspondence and preparing claims for items which are', 'beyond the scope of work as per contract and demonstrating critical path delay', 'analysis and determining events for claim entitlement to EOT.', 'Preparing various MIS reports like Planned Work V/s Achieved Target', 'Concrete', 'Consumption and Material Reconciliation and verification of subcontractor and', 'client bills on a monthly basis.', 'Attending monthly executive progress meeting with consultants & clients and', 'working with contract & planning team to schedule contingency plans and', 'procurement schedule on assigned projects.', 'A W A R D S AND AC H I E V E M E N T S', 'Phone: 9748779099 | Email: ankbajoria@gmail.com', 'Address: 874', 'Lake Town', 'Block-A', 'Kolkata - 700089', 'AUG 2019 – Till Present', 'Assistant Engineer to Director | Kolkata', 'GPT Infraprojects Limited', 'Acted as a point of contact between the Director and internal/external clients.', 'Prepared Extra claims/escalation claims', 'interpreting contracts and resolving', 'disputes through amicable settlement', 'arbitration etc for projects involving', 'government clients namely RVNL', 'Railways and PWD.', 'Analyzed Bill of Quantities and prepared a cost estimate and coordinated with', 'Billing Department for material reconciliation and prepared cutting plans for', 'structural steel to optimize efficiency.', 'Successfully procured specialized engineering products like bridge bearings', 'couplers', 'geotextiles', 'bolts', 'pre-fab shelters for site offices etc. and coordinated', 'with site team for timely procurement of other materials.', 'AUG 2016 - JULY 2019', 'Bachelor of Tech. in Civil Engineering', 'Tezpur University – Assam', 'Brief Description: Tezpur University is a', 'Central University and is one of the top', '100 Universities in Asia. I secured a', 'CGPA of 7.07 and was actively involved', 'in projects like:', 'Litracon – Light Transmitting concrete.']::text[], ARRAY[]::text[], ARRAY['Autocad', 'MIS Reporting', 'Project', 'Management', 'Microsoft Project.', 'E D U C A T I O N', 'A B O U T M E', 'Brief Description of Responsibilities handled:', 'Acting as a point of contact for project execution team and assisting them in all', 'contract/execution related matters and successfully resolving their disputes on a', 'timely basis.', 'Maintaining Contractual correspondence and preparing claims for items which are', 'beyond the scope of work as per contract and demonstrating critical path delay', 'analysis and determining events for claim entitlement to EOT.', 'Preparing various MIS reports like Planned Work V/s Achieved Target', 'Concrete', 'Consumption and Material Reconciliation and verification of subcontractor and', 'client bills on a monthly basis.', 'Attending monthly executive progress meeting with consultants & clients and', 'working with contract & planning team to schedule contingency plans and', 'procurement schedule on assigned projects.', 'A W A R D S AND AC H I E V E M E N T S', 'Phone: 9748779099 | Email: ankbajoria@gmail.com', 'Address: 874', 'Lake Town', 'Block-A', 'Kolkata - 700089', 'AUG 2019 – Till Present', 'Assistant Engineer to Director | Kolkata', 'GPT Infraprojects Limited', 'Acted as a point of contact between the Director and internal/external clients.', 'Prepared Extra claims/escalation claims', 'interpreting contracts and resolving', 'disputes through amicable settlement', 'arbitration etc for projects involving', 'government clients namely RVNL', 'Railways and PWD.', 'Analyzed Bill of Quantities and prepared a cost estimate and coordinated with', 'Billing Department for material reconciliation and prepared cutting plans for', 'structural steel to optimize efficiency.', 'Successfully procured specialized engineering products like bridge bearings', 'couplers', 'geotextiles', 'bolts', 'pre-fab shelters for site offices etc. and coordinated', 'with site team for timely procurement of other materials.', 'AUG 2016 - JULY 2019', 'Bachelor of Tech. in Civil Engineering', 'Tezpur University – Assam', 'Brief Description: Tezpur University is a', 'Central University and is one of the top', '100 Universities in Asia. I secured a', 'CGPA of 7.07 and was actively involved', 'in projects like:', 'Litracon – Light Transmitting concrete.']::text[], '', 'AUG 2019 – Till Present
Assistant Engineer to Director | Kolkata
GPT Infraprojects Limited
Brief Description of Responsibilities handled:
• Acted as a point of contact between the Director and internal/external clients.
• Prepared Extra claims/escalation claims, interpreting contracts and resolving
disputes through amicable settlement, arbitration etc for projects involving
government clients namely RVNL, Railways and PWD.
• Analyzed Bill of Quantities and prepared a cost estimate and coordinated with
Billing Department for material reconciliation and prepared cutting plans for
structural steel to optimize efficiency.
• Successfully procured specialized engineering products like bridge bearings,
couplers, geotextiles, bolts, pre-fab shelters for site offices etc. and coordinated
with site team for timely procurement of other materials.
•
AUG 2016 - JULY 2019
Bachelor of Tech. in Civil Engineering
Tezpur University – Assam
Brief Description: Tezpur University is a
Central University and is one of the top
100 Universities in Asia. I secured a
CGPA of 7.07 and was actively involved
in projects like:
• Litracon – Light Transmitting concrete.
• Bio Water Filter – The design and
concept of the same was presented in
Inter-University collaboration with
North Dakota State University, U.S.
• Asphalt mix design using Marshall
Method.
JULY 2012 - JULY 2016
Internship
IOCL – Guwahati
JUNE 2015 – JULY 2015
Brief Description: Understanding the design
and working method of water treatment and
effluent treatment plant at IOCL.
CRISIL
OCTOBER 2019
Brief Description: Participation in Crisil’s
Executive Training programme on ‘Industry
Series – Roads and Highways’.
Business Development
Team Management', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\ANKIT BAJORIA - CV.pdf', 'Name: Technex, IIT(BHU) Varanasi.

Email: ankbajoria@gmail.com

Phone: 9748779099

Headline: Winner of Bridge Design competition organized by Civil Simplified in association with

Key Skills: Autocad, MIS Reporting, Project
Management, Microsoft Project.
E D U C A T I O N
A B O U T M E
Brief Description of Responsibilities handled:
• Acting as a point of contact for project execution team and assisting them in all
contract/execution related matters and successfully resolving their disputes on a
timely basis.
• Maintaining Contractual correspondence and preparing claims for items which are
beyond the scope of work as per contract and demonstrating critical path delay
analysis and determining events for claim entitlement to EOT.
• Preparing various MIS reports like Planned Work V/s Achieved Target, Concrete
Consumption and Material Reconciliation and verification of subcontractor and
client bills on a monthly basis.
• Attending monthly executive progress meeting with consultants & clients and
working with contract & planning team to schedule contingency plans and
procurement schedule on assigned projects.
A W A R D S AND AC H I E V E M E N T S
Phone: 9748779099 | Email: ankbajoria@gmail.com,
Address: 874, Lake Town, Block-A, Kolkata - 700089
AUG 2019 – Till Present
Assistant Engineer to Director | Kolkata
GPT Infraprojects Limited
Brief Description of Responsibilities handled:
• Acted as a point of contact between the Director and internal/external clients.
• Prepared Extra claims/escalation claims, interpreting contracts and resolving
disputes through amicable settlement, arbitration etc for projects involving
government clients namely RVNL, Railways and PWD.
• Analyzed Bill of Quantities and prepared a cost estimate and coordinated with
Billing Department for material reconciliation and prepared cutting plans for
structural steel to optimize efficiency.
• Successfully procured specialized engineering products like bridge bearings,
couplers, geotextiles, bolts, pre-fab shelters for site offices etc. and coordinated
with site team for timely procurement of other materials.
•
AUG 2016 - JULY 2019
Bachelor of Tech. in Civil Engineering
Tezpur University – Assam
Brief Description: Tezpur University is a
Central University and is one of the top
100 Universities in Asia. I secured a
CGPA of 7.07 and was actively involved
in projects like:
• Litracon – Light Transmitting concrete.

Personal Details: AUG 2019 – Till Present
Assistant Engineer to Director | Kolkata
GPT Infraprojects Limited
Brief Description of Responsibilities handled:
• Acted as a point of contact between the Director and internal/external clients.
• Prepared Extra claims/escalation claims, interpreting contracts and resolving
disputes through amicable settlement, arbitration etc for projects involving
government clients namely RVNL, Railways and PWD.
• Analyzed Bill of Quantities and prepared a cost estimate and coordinated with
Billing Department for material reconciliation and prepared cutting plans for
structural steel to optimize efficiency.
• Successfully procured specialized engineering products like bridge bearings,
couplers, geotextiles, bolts, pre-fab shelters for site offices etc. and coordinated
with site team for timely procurement of other materials.
•
AUG 2016 - JULY 2019
Bachelor of Tech. in Civil Engineering
Tezpur University – Assam
Brief Description: Tezpur University is a
Central University and is one of the top
100 Universities in Asia. I secured a
CGPA of 7.07 and was actively involved
in projects like:
• Litracon – Light Transmitting concrete.
• Bio Water Filter – The design and
concept of the same was presented in
Inter-University collaboration with
North Dakota State University, U.S.
• Asphalt mix design using Marshall
Method.
JULY 2012 - JULY 2016
Internship
IOCL – Guwahati
JUNE 2015 – JULY 2015
Brief Description: Understanding the design
and working method of water treatment and
effluent treatment plant at IOCL.
CRISIL
OCTOBER 2019
Brief Description: Participation in Crisil’s
Executive Training programme on ‘Industry
Series – Roads and Highways’.
Business Development
Team Management

Extracted Resume Text: Winner of Bridge Design competition organized by Civil Simplified in association with
Technex, IIT(BHU) Varanasi.
Technical Assistant to Director | Kolkata
Shyamsree Infrastructure Pvt Ltd
ANKIT BAJORIA
PROJECT COORDINATOR
W O R K E X P E R I E N C E
S K I L L S
I''m a 27 years old Civil Engineer from India currently based in Kolkata. I have
completed my B.TECH from Tezpur University in Assam and am looking to scale new
heights of success with hard work and dedication and leaving a mark of excellence on
every step.
Leadership
Professional Skills: Microsoft Office,
Autocad, MIS Reporting, Project
Management, Microsoft Project.
E D U C A T I O N
A B O U T M E
Brief Description of Responsibilities handled:
• Acting as a point of contact for project execution team and assisting them in all
contract/execution related matters and successfully resolving their disputes on a
timely basis.
• Maintaining Contractual correspondence and preparing claims for items which are
beyond the scope of work as per contract and demonstrating critical path delay
analysis and determining events for claim entitlement to EOT.
• Preparing various MIS reports like Planned Work V/s Achieved Target, Concrete
Consumption and Material Reconciliation and verification of subcontractor and
client bills on a monthly basis.
• Attending monthly executive progress meeting with consultants & clients and
working with contract & planning team to schedule contingency plans and
procurement schedule on assigned projects.
A W A R D S AND AC H I E V E M E N T S
Phone: 9748779099 | Email: ankbajoria@gmail.com,
Address: 874, Lake Town, Block-A, Kolkata - 700089
AUG 2019 – Till Present
Assistant Engineer to Director | Kolkata
GPT Infraprojects Limited
Brief Description of Responsibilities handled:
• Acted as a point of contact between the Director and internal/external clients.
• Prepared Extra claims/escalation claims, interpreting contracts and resolving
disputes through amicable settlement, arbitration etc for projects involving
government clients namely RVNL, Railways and PWD.
• Analyzed Bill of Quantities and prepared a cost estimate and coordinated with
Billing Department for material reconciliation and prepared cutting plans for
structural steel to optimize efficiency.
• Successfully procured specialized engineering products like bridge bearings,
couplers, geotextiles, bolts, pre-fab shelters for site offices etc. and coordinated
with site team for timely procurement of other materials.
•
AUG 2016 - JULY 2019
Bachelor of Tech. in Civil Engineering
Tezpur University – Assam
Brief Description: Tezpur University is a
Central University and is one of the top
100 Universities in Asia. I secured a
CGPA of 7.07 and was actively involved
in projects like:
• Litracon – Light Transmitting concrete.
• Bio Water Filter – The design and
concept of the same was presented in
Inter-University collaboration with
North Dakota State University, U.S.
• Asphalt mix design using Marshall
Method.
JULY 2012 - JULY 2016
Internship
IOCL – Guwahati
JUNE 2015 – JULY 2015
Brief Description: Understanding the design
and working method of water treatment and
effluent treatment plant at IOCL.
CRISIL
OCTOBER 2019
Brief Description: Participation in Crisil’s
Executive Training programme on ‘Industry
Series – Roads and Highways’.
Business Development
Team Management
Planning
Communication
R E S U M E

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ANKIT BAJORIA - CV.pdf

Parsed Technical Skills: Autocad, MIS Reporting, Project, Management, Microsoft Project., E D U C A T I O N, A B O U T M E, Brief Description of Responsibilities handled:, Acting as a point of contact for project execution team and assisting them in all, contract/execution related matters and successfully resolving their disputes on a, timely basis., Maintaining Contractual correspondence and preparing claims for items which are, beyond the scope of work as per contract and demonstrating critical path delay, analysis and determining events for claim entitlement to EOT., Preparing various MIS reports like Planned Work V/s Achieved Target, Concrete, Consumption and Material Reconciliation and verification of subcontractor and, client bills on a monthly basis., Attending monthly executive progress meeting with consultants & clients and, working with contract & planning team to schedule contingency plans and, procurement schedule on assigned projects., A W A R D S AND AC H I E V E M E N T S, Phone: 9748779099 | Email: ankbajoria@gmail.com, Address: 874, Lake Town, Block-A, Kolkata - 700089, AUG 2019 – Till Present, Assistant Engineer to Director | Kolkata, GPT Infraprojects Limited, Acted as a point of contact between the Director and internal/external clients., Prepared Extra claims/escalation claims, interpreting contracts and resolving, disputes through amicable settlement, arbitration etc for projects involving, government clients namely RVNL, Railways and PWD., Analyzed Bill of Quantities and prepared a cost estimate and coordinated with, Billing Department for material reconciliation and prepared cutting plans for, structural steel to optimize efficiency., Successfully procured specialized engineering products like bridge bearings, couplers, geotextiles, bolts, pre-fab shelters for site offices etc. and coordinated, with site team for timely procurement of other materials., AUG 2016 - JULY 2019, Bachelor of Tech. in Civil Engineering, Tezpur University – Assam, Brief Description: Tezpur University is a, Central University and is one of the top, 100 Universities in Asia. I secured a, CGPA of 7.07 and was actively involved, in projects like:, Litracon – Light Transmitting concrete.'),
(1433, 'Name : SHUBHAM SINGH', 'ss881345@gmail.com', '8305334113', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To utilize my technical skills for achieving the target and developing the best performance in
the organization .
I would like to implement my innovative ideas , skills and creativity for accomplishing the', 'To utilize my technical skills for achieving the target and developing the best performance in
the organization .
I would like to implement my innovative ideas , skills and creativity for accomplishing the', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : MALE
Nationality : INDIAN
Languages Known : ENGLISH & HINDI
DECLARATION
I hereby declare that the above information furnished is true to best of my knowledge and belief .
Date : ………………... YOUR’S TRULY
Place : BHOPAL SHUBHAM SINGH
Sr. No. Degree Year COLLEGE
/UNIVERSITY
Percentage/CGPA
1 B.TECH 2019 SORT BHOPAL 7.53 CGPA
2 12TH 2015 K.V. SATNA 58.60 %
3 10TH 2013 K.V. SATNA 7.0 CGPA
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"EDUCATIONAL QUALIFICATION\nTRAINING / INTERNSHIP\n● ATTENDED WORKSHOP BUILDING PROJECT AT FORME CONSTRUCTION PVT. LTD\n● UNDERGONE WATER TANK PROJECT AT SAMKWANG PVT. LTD\nHOBBIES & ACHIEVEMENTS\n● Successfully completed certification in AUTOCAD training from ITDP.\n● Successfully completed NCC training from PEOPLE’S UNIVERSITY WITH ‘B’\ncertificate.\n● Basic knowledge of Building construction .\nPERSONAL PROFILE\nName : SHUBHAM SINGH\nFather’s Name : CHOTE LAL SINGH\nDate of Birth : 05/08/1997\nGender : MALE\nNationality : INDIAN\nLanguages Known : ENGLISH & HINDI\nDECLARATION\nI hereby declare that the above information furnished is true to best of my knowledge and belief .\nDate : ………………... YOUR’S TRULY\nPlace : BHOPAL SHUBHAM SINGH\nSr. No. Degree Year COLLEGE\n/UNIVERSITY\nPercentage/CGPA\n1 B.TECH 2019 SORT BHOPAL 7.53 CGPA\n2 12TH 2015 K.V. SATNA 58.60 %\n3 10TH 2013 K.V. SATNA 7.0 CGPA\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE.docx (1).pdf', 'Name: Name : SHUBHAM SINGH

Email: ss881345@gmail.com

Phone: 8305334113

Headline: CAREER OBJECTIVE

Profile Summary: To utilize my technical skills for achieving the target and developing the best performance in
the organization .
I would like to implement my innovative ideas , skills and creativity for accomplishing the

Projects: EDUCATIONAL QUALIFICATION
TRAINING / INTERNSHIP
● ATTENDED WORKSHOP BUILDING PROJECT AT FORME CONSTRUCTION PVT. LTD
● UNDERGONE WATER TANK PROJECT AT SAMKWANG PVT. LTD
HOBBIES & ACHIEVEMENTS
● Successfully completed certification in AUTOCAD training from ITDP.
● Successfully completed NCC training from PEOPLE’S UNIVERSITY WITH ‘B’
certificate.
● Basic knowledge of Building construction .
PERSONAL PROFILE
Name : SHUBHAM SINGH
Father’s Name : CHOTE LAL SINGH
Date of Birth : 05/08/1997
Gender : MALE
Nationality : INDIAN
Languages Known : ENGLISH & HINDI
DECLARATION
I hereby declare that the above information furnished is true to best of my knowledge and belief .
Date : ………………... YOUR’S TRULY
Place : BHOPAL SHUBHAM SINGH
Sr. No. Degree Year COLLEGE
/UNIVERSITY
Percentage/CGPA
1 B.TECH 2019 SORT BHOPAL 7.53 CGPA
2 12TH 2015 K.V. SATNA 58.60 %
3 10TH 2013 K.V. SATNA 7.0 CGPA
-- 1 of 2 --
-- 2 of 2 --

Personal Details: Gender : MALE
Nationality : INDIAN
Languages Known : ENGLISH & HINDI
DECLARATION
I hereby declare that the above information furnished is true to best of my knowledge and belief .
Date : ………………... YOUR’S TRULY
Place : BHOPAL SHUBHAM SINGH
Sr. No. Degree Year COLLEGE
/UNIVERSITY
Percentage/CGPA
1 B.TECH 2019 SORT BHOPAL 7.53 CGPA
2 12TH 2015 K.V. SATNA 58.60 %
3 10TH 2013 K.V. SATNA 7.0 CGPA
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: CURRICULUM VITAE
Name : SHUBHAM SINGH
Email Id : ss881345@gmail.com
Mobile : 8305334113
CAREER OBJECTIVE
To utilize my technical skills for achieving the target and developing the best performance in
the organization .
I would like to implement my innovative ideas , skills and creativity for accomplishing the
projects.
EDUCATIONAL QUALIFICATION
TRAINING / INTERNSHIP
● ATTENDED WORKSHOP BUILDING PROJECT AT FORME CONSTRUCTION PVT. LTD
● UNDERGONE WATER TANK PROJECT AT SAMKWANG PVT. LTD
HOBBIES & ACHIEVEMENTS
● Successfully completed certification in AUTOCAD training from ITDP.
● Successfully completed NCC training from PEOPLE’S UNIVERSITY WITH ‘B’
certificate.
● Basic knowledge of Building construction .
PERSONAL PROFILE
Name : SHUBHAM SINGH
Father’s Name : CHOTE LAL SINGH
Date of Birth : 05/08/1997
Gender : MALE
Nationality : INDIAN
Languages Known : ENGLISH & HINDI
DECLARATION
I hereby declare that the above information furnished is true to best of my knowledge and belief .
Date : ………………... YOUR’S TRULY
Place : BHOPAL SHUBHAM SINGH
Sr. No. Degree Year COLLEGE
/UNIVERSITY
Percentage/CGPA
1 B.TECH 2019 SORT BHOPAL 7.53 CGPA
2 12TH 2015 K.V. SATNA 58.60 %
3 10TH 2013 K.V. SATNA 7.0 CGPA

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE.docx (1).pdf'),
(1434, 'ANKIT KUMAR PANDIT', 'ankitkumarpandit16@gmail.com', '918178813258', 'CAREER OBJECTIVE:-', 'CAREER OBJECTIVE:-', 'Seeking a position as Civil Engineer that is challenging and interesting, that gives me opportunities to
innovate and enhance my skills and strengths in conjunction with company goals and objectives.
CORE QUALIFICATION:-
 Ability for Execution and Construction of all Civil & Finishing works as per drawing &
specifications.
 Expert in studying all Civil & Finishing, Basic Plumbing & Electrical Drawings.
 Basic knowledge of Electrical, AC & Plumbing works.
 Expert in analyzing quantities for BOQ & Bill for Work done at various stages and Reconciliation
of all consumable materials.
 Coordinate, Assisting for inspection of various works & Handing over completed works to clients.
 Good oral and written communication skills.
WORK EXPERIENCE & PROJECTS:-
Organisation: M/s Agrawal Constructions (Engineers & Contractors)
Duration: From August 06th 2016 to till date.
Designation: Junior Engineer
Site Handled:
1. Paras Irene, Sec 70, Gurugram:-
 Execution, Construction, Billing & Handover of Civil Works of Transformer Room, HSD Tank &
Boundary Wall.
2. Microtek Greenburg, Sec 86, Gurugram:-
 Construction of External Development & Drainage Works, i.e. Road, Sewer, Storm,
Waterproofing etc.
 Completed Civil & Plumbing works i.e. Swimming Pool, Electrical Room & EWS Finishing work.
 Client & Contractor Billing for External Development, Civil, Finishing, BBS, AC, Plumbing &
Electrical Works.
-- 1 of 2 --
 Handling & Supervising AC works i.e. Copper piping for Indoor Outdoor Units & its Drainage.
 Handling & Supervising Structural Plumbing & Drainage i.e. Sanitary Piping with fittings & Fixture.
 Preparing daily & weekly reports detailing progress of Construction work.
 Handing over Swimming Pool, External Development & Plumbing Works.
 Currently handling Site as well as billing for EWS Handover & Repair works for handing over flats
i.e. Civil & Plumbing and miscellaneous works.
EDUCATIONAL/ TECHNICAL QUALIFICATION
 Passed Diploma from Civil Engineering, with 66.08% aggregate from Government Polytechnic,
Manesar, NH 8, Gurugram in 2016.
 Passed 10th with 79.80% aggregate from CBSE Board in 2013.
 Proficient in MS Office like MS Word, MS Excel, Outlook & well versed with AutoCAD for Billing
& Site Execution purpose.', 'Seeking a position as Civil Engineer that is challenging and interesting, that gives me opportunities to
innovate and enhance my skills and strengths in conjunction with company goals and objectives.
CORE QUALIFICATION:-
 Ability for Execution and Construction of all Civil & Finishing works as per drawing &
specifications.
 Expert in studying all Civil & Finishing, Basic Plumbing & Electrical Drawings.
 Basic knowledge of Electrical, AC & Plumbing works.
 Expert in analyzing quantities for BOQ & Bill for Work done at various stages and Reconciliation
of all consumable materials.
 Coordinate, Assisting for inspection of various works & Handing over completed works to clients.
 Good oral and written communication skills.
WORK EXPERIENCE & PROJECTS:-
Organisation: M/s Agrawal Constructions (Engineers & Contractors)
Duration: From August 06th 2016 to till date.
Designation: Junior Engineer
Site Handled:
1. Paras Irene, Sec 70, Gurugram:-
 Execution, Construction, Billing & Handover of Civil Works of Transformer Room, HSD Tank &
Boundary Wall.
2. Microtek Greenburg, Sec 86, Gurugram:-
 Construction of External Development & Drainage Works, i.e. Road, Sewer, Storm,
Waterproofing etc.
 Completed Civil & Plumbing works i.e. Swimming Pool, Electrical Room & EWS Finishing work.
 Client & Contractor Billing for External Development, Civil, Finishing, BBS, AC, Plumbing &
Electrical Works.
-- 1 of 2 --
 Handling & Supervising AC works i.e. Copper piping for Indoor Outdoor Units & its Drainage.
 Handling & Supervising Structural Plumbing & Drainage i.e. Sanitary Piping with fittings & Fixture.
 Preparing daily & weekly reports detailing progress of Construction work.
 Handing over Swimming Pool, External Development & Plumbing Works.
 Currently handling Site as well as billing for EWS Handover & Repair works for handing over flats
i.e. Civil & Plumbing and miscellaneous works.
EDUCATIONAL/ TECHNICAL QUALIFICATION
 Passed Diploma from Civil Engineering, with 66.08% aggregate from Government Polytechnic,
Manesar, NH 8, Gurugram in 2016.
 Passed 10th with 79.80% aggregate from CBSE Board in 2013.
 Proficient in MS Office like MS Word, MS Excel, Outlook & well versed with AutoCAD for Billing
& Site Execution purpose.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'FATHER NAME : Sh. Vachas Pandit
DATE OF BIRTH : June 26th, 1997
GENDER : Male
MARITAL STATUS : Married
NATIONALITY : Indian
LANGUAGES KNOWN : Hindi & English
DECLARATION:-
I hereby declare that all information provided is correct to the best of my knowledge.
Place: Gurugram
Date:
ANKIT KUMAR PANDIT
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE:-","company":"Imported from resume CSV","description":"Organisation: M/s Agrawal Constructions (Engineers & Contractors)\nDuration: From August 06th 2016 to till date.\nDesignation: Junior Engineer\nSite Handled:\n1. Paras Irene, Sec 70, Gurugram:-\n Execution, Construction, Billing & Handover of Civil Works of Transformer Room, HSD Tank &\nBoundary Wall.\n2. Microtek Greenburg, Sec 86, Gurugram:-\n Construction of External Development & Drainage Works, i.e. Road, Sewer, Storm,\nWaterproofing etc.\n Completed Civil & Plumbing works i.e. Swimming Pool, Electrical Room & EWS Finishing work.\n Client & Contractor Billing for External Development, Civil, Finishing, BBS, AC, Plumbing &\nElectrical Works.\n-- 1 of 2 --\n Handling & Supervising AC works i.e. Copper piping for Indoor Outdoor Units & its Drainage.\n Handling & Supervising Structural Plumbing & Drainage i.e. Sanitary Piping with fittings & Fixture.\n Preparing daily & weekly reports detailing progress of Construction work.\n Handing over Swimming Pool, External Development & Plumbing Works.\n Currently handling Site as well as billing for EWS Handover & Repair works for handing over flats\ni.e. Civil & Plumbing and miscellaneous works.\nEDUCATIONAL/ TECHNICAL QUALIFICATION\n Passed Diploma from Civil Engineering, with 66.08% aggregate from Government Polytechnic,\nManesar, NH 8, Gurugram in 2016.\n Passed 10th with 79.80% aggregate from CBSE Board in 2013.\n Proficient in MS Office like MS Word, MS Excel, Outlook & well versed with AutoCAD for Billing\n& Site Execution purpose."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankit Kumar Pandit Resume.pdf', 'Name: ANKIT KUMAR PANDIT

Email: ankitkumarpandit16@gmail.com

Phone: +91-8178813258

Headline: CAREER OBJECTIVE:-

Profile Summary: Seeking a position as Civil Engineer that is challenging and interesting, that gives me opportunities to
innovate and enhance my skills and strengths in conjunction with company goals and objectives.
CORE QUALIFICATION:-
 Ability for Execution and Construction of all Civil & Finishing works as per drawing &
specifications.
 Expert in studying all Civil & Finishing, Basic Plumbing & Electrical Drawings.
 Basic knowledge of Electrical, AC & Plumbing works.
 Expert in analyzing quantities for BOQ & Bill for Work done at various stages and Reconciliation
of all consumable materials.
 Coordinate, Assisting for inspection of various works & Handing over completed works to clients.
 Good oral and written communication skills.
WORK EXPERIENCE & PROJECTS:-
Organisation: M/s Agrawal Constructions (Engineers & Contractors)
Duration: From August 06th 2016 to till date.
Designation: Junior Engineer
Site Handled:
1. Paras Irene, Sec 70, Gurugram:-
 Execution, Construction, Billing & Handover of Civil Works of Transformer Room, HSD Tank &
Boundary Wall.
2. Microtek Greenburg, Sec 86, Gurugram:-
 Construction of External Development & Drainage Works, i.e. Road, Sewer, Storm,
Waterproofing etc.
 Completed Civil & Plumbing works i.e. Swimming Pool, Electrical Room & EWS Finishing work.
 Client & Contractor Billing for External Development, Civil, Finishing, BBS, AC, Plumbing &
Electrical Works.
-- 1 of 2 --
 Handling & Supervising AC works i.e. Copper piping for Indoor Outdoor Units & its Drainage.
 Handling & Supervising Structural Plumbing & Drainage i.e. Sanitary Piping with fittings & Fixture.
 Preparing daily & weekly reports detailing progress of Construction work.
 Handing over Swimming Pool, External Development & Plumbing Works.
 Currently handling Site as well as billing for EWS Handover & Repair works for handing over flats
i.e. Civil & Plumbing and miscellaneous works.
EDUCATIONAL/ TECHNICAL QUALIFICATION
 Passed Diploma from Civil Engineering, with 66.08% aggregate from Government Polytechnic,
Manesar, NH 8, Gurugram in 2016.
 Passed 10th with 79.80% aggregate from CBSE Board in 2013.
 Proficient in MS Office like MS Word, MS Excel, Outlook & well versed with AutoCAD for Billing
& Site Execution purpose.

Employment: Organisation: M/s Agrawal Constructions (Engineers & Contractors)
Duration: From August 06th 2016 to till date.
Designation: Junior Engineer
Site Handled:
1. Paras Irene, Sec 70, Gurugram:-
 Execution, Construction, Billing & Handover of Civil Works of Transformer Room, HSD Tank &
Boundary Wall.
2. Microtek Greenburg, Sec 86, Gurugram:-
 Construction of External Development & Drainage Works, i.e. Road, Sewer, Storm,
Waterproofing etc.
 Completed Civil & Plumbing works i.e. Swimming Pool, Electrical Room & EWS Finishing work.
 Client & Contractor Billing for External Development, Civil, Finishing, BBS, AC, Plumbing &
Electrical Works.
-- 1 of 2 --
 Handling & Supervising AC works i.e. Copper piping for Indoor Outdoor Units & its Drainage.
 Handling & Supervising Structural Plumbing & Drainage i.e. Sanitary Piping with fittings & Fixture.
 Preparing daily & weekly reports detailing progress of Construction work.
 Handing over Swimming Pool, External Development & Plumbing Works.
 Currently handling Site as well as billing for EWS Handover & Repair works for handing over flats
i.e. Civil & Plumbing and miscellaneous works.
EDUCATIONAL/ TECHNICAL QUALIFICATION
 Passed Diploma from Civil Engineering, with 66.08% aggregate from Government Polytechnic,
Manesar, NH 8, Gurugram in 2016.
 Passed 10th with 79.80% aggregate from CBSE Board in 2013.
 Proficient in MS Office like MS Word, MS Excel, Outlook & well versed with AutoCAD for Billing
& Site Execution purpose.

Personal Details: FATHER NAME : Sh. Vachas Pandit
DATE OF BIRTH : June 26th, 1997
GENDER : Male
MARITAL STATUS : Married
NATIONALITY : Indian
LANGUAGES KNOWN : Hindi & English
DECLARATION:-
I hereby declare that all information provided is correct to the best of my knowledge.
Place: Gurugram
Date:
ANKIT KUMAR PANDIT
-- 2 of 2 --

Extracted Resume Text: RESUME
ANKIT KUMAR PANDIT
Junior Engineer (Civil)
Cont: +91-8178813258
Email: ankitkumarpandit16@gmail.com
Permanent Address: H. No. 2114/3, Near New Shiv Mandir, Street No 3,
New Mata Road, Rajiv Nagar, Gurugram, Haryana, Pin Code 122001
CAREER OBJECTIVE:-
Seeking a position as Civil Engineer that is challenging and interesting, that gives me opportunities to
innovate and enhance my skills and strengths in conjunction with company goals and objectives.
CORE QUALIFICATION:-
 Ability for Execution and Construction of all Civil & Finishing works as per drawing &
specifications.
 Expert in studying all Civil & Finishing, Basic Plumbing & Electrical Drawings.
 Basic knowledge of Electrical, AC & Plumbing works.
 Expert in analyzing quantities for BOQ & Bill for Work done at various stages and Reconciliation
of all consumable materials.
 Coordinate, Assisting for inspection of various works & Handing over completed works to clients.
 Good oral and written communication skills.
WORK EXPERIENCE & PROJECTS:-
Organisation: M/s Agrawal Constructions (Engineers & Contractors)
Duration: From August 06th 2016 to till date.
Designation: Junior Engineer
Site Handled:
1. Paras Irene, Sec 70, Gurugram:-
 Execution, Construction, Billing & Handover of Civil Works of Transformer Room, HSD Tank &
Boundary Wall.
2. Microtek Greenburg, Sec 86, Gurugram:-
 Construction of External Development & Drainage Works, i.e. Road, Sewer, Storm,
Waterproofing etc.
 Completed Civil & Plumbing works i.e. Swimming Pool, Electrical Room & EWS Finishing work.
 Client & Contractor Billing for External Development, Civil, Finishing, BBS, AC, Plumbing &
Electrical Works.

-- 1 of 2 --

 Handling & Supervising AC works i.e. Copper piping for Indoor Outdoor Units & its Drainage.
 Handling & Supervising Structural Plumbing & Drainage i.e. Sanitary Piping with fittings & Fixture.
 Preparing daily & weekly reports detailing progress of Construction work.
 Handing over Swimming Pool, External Development & Plumbing Works.
 Currently handling Site as well as billing for EWS Handover & Repair works for handing over flats
i.e. Civil & Plumbing and miscellaneous works.
EDUCATIONAL/ TECHNICAL QUALIFICATION
 Passed Diploma from Civil Engineering, with 66.08% aggregate from Government Polytechnic,
Manesar, NH 8, Gurugram in 2016.
 Passed 10th with 79.80% aggregate from CBSE Board in 2013.
 Proficient in MS Office like MS Word, MS Excel, Outlook & well versed with AutoCAD for Billing
& Site Execution purpose.
PERSONAL DETAILS:-
FATHER NAME : Sh. Vachas Pandit
DATE OF BIRTH : June 26th, 1997
GENDER : Male
MARITAL STATUS : Married
NATIONALITY : Indian
LANGUAGES KNOWN : Hindi & English
DECLARATION:-
I hereby declare that all information provided is correct to the best of my knowledge.
Place: Gurugram
Date:
ANKIT KUMAR PANDIT

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ankit Kumar Pandit Resume.pdf'),
(1435, 'Rishi Kesh Singh', 'rishi.ce3911@gmail.com', '919140929635', 'Objective', 'Objective', 'Qualified professional with degree in Civil Engineering managing day to day operational
aspect of projects by effectively applying methodologies that enforce project standard &
minimize exposure & risk on projects.
Educational Qualification
 B.E. in civil engineering from North Maharashtra university by75.7% in 2016.
 Senior secondary Certificate examination (10+2) by 74.4%. in2011.
 Higher secondary certificate examination (10) by 71.7%. in2009.', 'Qualified professional with degree in Civil Engineering managing day to day operational
aspect of projects by effectively applying methodologies that enforce project standard &
minimize exposure & risk on projects.
Educational Qualification
 B.E. in civil engineering from North Maharashtra university by75.7% in 2016.
 Senior secondary Certificate examination (10+2) by 74.4%. in2011.
 Higher secondary certificate examination (10) by 71.7%. in2009.', ARRAY[' MS Office']::text[], ARRAY[' MS Office']::text[], ARRAY[]::text[], ARRAY[' MS Office']::text[], '', '', '', 'supervision of project work as per drawing and work order and report to
project manager and have number of responsibilities including solving
technical issues, subcontractor billing and preparing construction reports.
Calculation of quantity of material and plan to minimize the project cost.
 Job Period: 10/11/2019 to 31/01/2020.
-- 1 of 4 --
2) Client: UPPWD Uttar Pradesh NH Division.
 Organization: JSP Projects PVT. L.T.D.
 Project name: NH-76E Allahabad Naini to Manda Road Mirzapur.
 Project type: Rehabilitation and up-gradation of road with paved shoulder under
EPC
mode.
 Package: Chainage 400.878 to 450.000.
 Post: Site Engineer.
 Consultant: Theme Engineering Service Pvt. Ltd.
 Role: Planning, co-ordination, management, execution and supervision of project
work as per work order and have number of responsibilities including solving
technical issues, subcontractor billing and preparing construction reports and DPR.
Creating & executing project work plans and maximizing operational result and
profits with safety norms.
 Job Period: 15/01/2018 to 31/10/2019.
3) Client: Public Work Department of Uttar Pradesh
 Organization: BLACKLEAD INFRATECH PVT. L.T.D.
 Project name: State Highway- 25 Shahjahanpur Palia to Lucknow.
 Project type: Widening and strengthening of road.
 Package: Hardoi to Sandila, chainage from 159.000 to 223.500.
 Post: Graduate Trainee Engineer.
 Role: Planning, execution and supervision of project work as per work order and
report to the senior engineer and calculation of quantity and maintain DPR. And
coordinate with client.
 Job Period: 19/07/2016 to 31/12/2017
-- 2 of 4 --
Total Experience: 3 Year 5 month in road project.
Responsibilities and Skills
1) Reclaimed Asphalt Pavement (RAP).
2) Auto level.
3) Preparation of Daily progress report(DPR) and Monthly progress report(MPR).
4) Calculation of quantity which is used in execution of work.
5) Coordination with client and consultants.
6) Transaction slab to connect the flexible road and rigid road.
7) Culvert and bridges approach filling.
8) Execution of earth work upto Subgrade top, GSB, WMM, DBM, BC,DLC, PQC. As per
FRL and Shoulder, parking lane, kerb.
9) Quality Control and Quality Assurance, Verification of Contractor’s Bills, documentation
of all measurements and preparing of reports.
10) Camp office establishment & camp construction.
11) Timely Preparation and submission of operational report related to all the work pertaining
to project.
12) Monitor the progress report formats to access whether the project is in line with the
project.
13) creating & executing project work plans and maximising operational result and profits
with safety norm
Certificate course:
 2 days certification course in Total Station by S.S.G.B.C.E.&T.
-- 3 of 4 --', '', '', '[]'::jsonb, '[{"title":"Objective","company":"Imported from resume CSV","description":"1) Client: UPEIDA (Uttar Pradesh Expressway Industrial development Authority).\n Organization: NKG Infrastructure Ltd.\n Project Name: Development of Bundelkhand Expressway\nunder EPC mode.\n Package: 149.000 to 200.000.\n Post: Civil Site Engineer.\n Consultant: Gawar Construction Ltd.\n Role: Planning, co-ordination, management, execution and\nsupervision of project work as per drawing and work order and report to\nproject manager and have number of responsibilities including solving\ntechnical issues, subcontractor billing and preparing construction reports.\nCalculation of quantity of material and plan to minimize the project cost.\n Job Period: 10/11/2019 to 31/01/2020.\n-- 1 of 4 --\n2) Client: UPPWD Uttar Pradesh NH Division.\n Organization: JSP Projects PVT. L.T.D.\n Project name: NH-76E Allahabad Naini to Manda Road Mirzapur.\n Project type: Rehabilitation and up-gradation of road with paved shoulder under\nEPC\nmode.\n Package: Chainage 400.878 to 450.000.\n Post: Site Engineer.\n Consultant: Theme Engineering Service Pvt. Ltd.\n Role: Planning, co-ordination, management, execution and supervision of project\nwork as per work order and have number of responsibilities including solving\ntechnical issues, subcontractor billing and preparing construction reports and DPR.\nCreating & executing project work plans and maximizing operational result and\nprofits with safety norms.\n Job Period: 15/01/2018 to 31/10/2019.\n3) Client: Public Work Department of Uttar Pradesh\n Organization: BLACKLEAD INFRATECH PVT. L.T.D.\n Project name: State Highway- 25 Shahjahanpur Palia to Lucknow.\n Project type: Widening and strengthening of road.\n Package: Hardoi to Sandila, chainage from 159.000 to 223.500.\n Post: Graduate Trainee Engineer.\n Role: Planning, execution and supervision of project work as per work order and\nreport to the senior engineer and calculation of quantity and maintain DPR. And\ncoordinate with client.\n Job Period: 19/07/2016 to 31/12/2017\n-- 2 of 4 --\nTotal Experience: 3 Year 5 month in road project.\nResponsibilities and Skills\n1) Reclaimed Asphalt Pavement (RAP).\n2) Auto level.\n3) Preparation of Daily progress report(DPR) and Monthly progress report(MPR).\n4) Calculation of quantity which is used in execution of work.\n5) Coordination with client and consultants.\n6) Transaction slab to connect the flexible road and rigid road.\n7) Culvert and bridges approach filling.\n8) Execution of earth work upto Subgrade top, GSB, WMM, DBM, BC,DLC, PQC. As per\nFRL and Shoulder, parking lane, kerb.\n9) Quality Control and Quality Assurance, Verification of Contractor’s Bills, documentation\nof all measurements and preparing of reports.\n10) Camp office establishment & camp construction.\n11) Timely Preparation and submission of operational report related to all the work pertaining\nto project.\n12) Monitor the progress report formats to access whether the project is in line with the\nproject.\n13) creating & executing project work plans and maximising operational result and profits\nwith safety norm\nCertificate course:\n 2 days certification course in Total Station by S.S.G.B.C.E.&T.\n-- 3 of 4 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Rishi kesh cv 2020.pdf', 'Name: Rishi Kesh Singh

Email: rishi.ce3911@gmail.com

Phone: +919140929635

Headline: Objective

Profile Summary: Qualified professional with degree in Civil Engineering managing day to day operational
aspect of projects by effectively applying methodologies that enforce project standard &
minimize exposure & risk on projects.
Educational Qualification
 B.E. in civil engineering from North Maharashtra university by75.7% in 2016.
 Senior secondary Certificate examination (10+2) by 74.4%. in2011.
 Higher secondary certificate examination (10) by 71.7%. in2009.

Career Profile: supervision of project work as per drawing and work order and report to
project manager and have number of responsibilities including solving
technical issues, subcontractor billing and preparing construction reports.
Calculation of quantity of material and plan to minimize the project cost.
 Job Period: 10/11/2019 to 31/01/2020.
-- 1 of 4 --
2) Client: UPPWD Uttar Pradesh NH Division.
 Organization: JSP Projects PVT. L.T.D.
 Project name: NH-76E Allahabad Naini to Manda Road Mirzapur.
 Project type: Rehabilitation and up-gradation of road with paved shoulder under
EPC
mode.
 Package: Chainage 400.878 to 450.000.
 Post: Site Engineer.
 Consultant: Theme Engineering Service Pvt. Ltd.
 Role: Planning, co-ordination, management, execution and supervision of project
work as per work order and have number of responsibilities including solving
technical issues, subcontractor billing and preparing construction reports and DPR.
Creating & executing project work plans and maximizing operational result and
profits with safety norms.
 Job Period: 15/01/2018 to 31/10/2019.
3) Client: Public Work Department of Uttar Pradesh
 Organization: BLACKLEAD INFRATECH PVT. L.T.D.
 Project name: State Highway- 25 Shahjahanpur Palia to Lucknow.
 Project type: Widening and strengthening of road.
 Package: Hardoi to Sandila, chainage from 159.000 to 223.500.
 Post: Graduate Trainee Engineer.
 Role: Planning, execution and supervision of project work as per work order and
report to the senior engineer and calculation of quantity and maintain DPR. And
coordinate with client.
 Job Period: 19/07/2016 to 31/12/2017
-- 2 of 4 --
Total Experience: 3 Year 5 month in road project.
Responsibilities and Skills
1) Reclaimed Asphalt Pavement (RAP).
2) Auto level.
3) Preparation of Daily progress report(DPR) and Monthly progress report(MPR).
4) Calculation of quantity which is used in execution of work.
5) Coordination with client and consultants.
6) Transaction slab to connect the flexible road and rigid road.
7) Culvert and bridges approach filling.
8) Execution of earth work upto Subgrade top, GSB, WMM, DBM, BC,DLC, PQC. As per
FRL and Shoulder, parking lane, kerb.
9) Quality Control and Quality Assurance, Verification of Contractor’s Bills, documentation
of all measurements and preparing of reports.
10) Camp office establishment & camp construction.
11) Timely Preparation and submission of operational report related to all the work pertaining
to project.
12) Monitor the progress report formats to access whether the project is in line with the
project.
13) creating & executing project work plans and maximising operational result and profits
with safety norm
Certificate course:
 2 days certification course in Total Station by S.S.G.B.C.E.&T.
-- 3 of 4 --

IT Skills:  MS Office

Employment: 1) Client: UPEIDA (Uttar Pradesh Expressway Industrial development Authority).
 Organization: NKG Infrastructure Ltd.
 Project Name: Development of Bundelkhand Expressway
under EPC mode.
 Package: 149.000 to 200.000.
 Post: Civil Site Engineer.
 Consultant: Gawar Construction Ltd.
 Role: Planning, co-ordination, management, execution and
supervision of project work as per drawing and work order and report to
project manager and have number of responsibilities including solving
technical issues, subcontractor billing and preparing construction reports.
Calculation of quantity of material and plan to minimize the project cost.
 Job Period: 10/11/2019 to 31/01/2020.
-- 1 of 4 --
2) Client: UPPWD Uttar Pradesh NH Division.
 Organization: JSP Projects PVT. L.T.D.
 Project name: NH-76E Allahabad Naini to Manda Road Mirzapur.
 Project type: Rehabilitation and up-gradation of road with paved shoulder under
EPC
mode.
 Package: Chainage 400.878 to 450.000.
 Post: Site Engineer.
 Consultant: Theme Engineering Service Pvt. Ltd.
 Role: Planning, co-ordination, management, execution and supervision of project
work as per work order and have number of responsibilities including solving
technical issues, subcontractor billing and preparing construction reports and DPR.
Creating & executing project work plans and maximizing operational result and
profits with safety norms.
 Job Period: 15/01/2018 to 31/10/2019.
3) Client: Public Work Department of Uttar Pradesh
 Organization: BLACKLEAD INFRATECH PVT. L.T.D.
 Project name: State Highway- 25 Shahjahanpur Palia to Lucknow.
 Project type: Widening and strengthening of road.
 Package: Hardoi to Sandila, chainage from 159.000 to 223.500.
 Post: Graduate Trainee Engineer.
 Role: Planning, execution and supervision of project work as per work order and
report to the senior engineer and calculation of quantity and maintain DPR. And
coordinate with client.
 Job Period: 19/07/2016 to 31/12/2017
-- 2 of 4 --
Total Experience: 3 Year 5 month in road project.
Responsibilities and Skills
1) Reclaimed Asphalt Pavement (RAP).
2) Auto level.
3) Preparation of Daily progress report(DPR) and Monthly progress report(MPR).
4) Calculation of quantity which is used in execution of work.
5) Coordination with client and consultants.
6) Transaction slab to connect the flexible road and rigid road.
7) Culvert and bridges approach filling.
8) Execution of earth work upto Subgrade top, GSB, WMM, DBM, BC,DLC, PQC. As per
FRL and Shoulder, parking lane, kerb.
9) Quality Control and Quality Assurance, Verification of Contractor’s Bills, documentation
of all measurements and preparing of reports.
10) Camp office establishment & camp construction.
11) Timely Preparation and submission of operational report related to all the work pertaining
to project.
12) Monitor the progress report formats to access whether the project is in line with the
project.
13) creating & executing project work plans and maximising operational result and profits
with safety norm
Certificate course:
 2 days certification course in Total Station by S.S.G.B.C.E.&T.
-- 3 of 4 --

Extracted Resume Text: CURRICULUM VITAE
Rishi Kesh Singh
Mail id: rishi.ce3911@gmail.com
Contact no: +919140929635
Objective
Qualified professional with degree in Civil Engineering managing day to day operational
aspect of projects by effectively applying methodologies that enforce project standard &
minimize exposure & risk on projects.
Educational Qualification
 B.E. in civil engineering from North Maharashtra university by75.7% in 2016.
 Senior secondary Certificate examination (10+2) by 74.4%. in2011.
 Higher secondary certificate examination (10) by 71.7%. in2009.
Professional Experience
1) Client: UPEIDA (Uttar Pradesh Expressway Industrial development Authority).
 Organization: NKG Infrastructure Ltd.
 Project Name: Development of Bundelkhand Expressway
under EPC mode.
 Package: 149.000 to 200.000.
 Post: Civil Site Engineer.
 Consultant: Gawar Construction Ltd.
 Role: Planning, co-ordination, management, execution and
supervision of project work as per drawing and work order and report to
project manager and have number of responsibilities including solving
technical issues, subcontractor billing and preparing construction reports.
Calculation of quantity of material and plan to minimize the project cost.
 Job Period: 10/11/2019 to 31/01/2020.

-- 1 of 4 --

2) Client: UPPWD Uttar Pradesh NH Division.
 Organization: JSP Projects PVT. L.T.D.
 Project name: NH-76E Allahabad Naini to Manda Road Mirzapur.
 Project type: Rehabilitation and up-gradation of road with paved shoulder under
EPC
mode.
 Package: Chainage 400.878 to 450.000.
 Post: Site Engineer.
 Consultant: Theme Engineering Service Pvt. Ltd.
 Role: Planning, co-ordination, management, execution and supervision of project
work as per work order and have number of responsibilities including solving
technical issues, subcontractor billing and preparing construction reports and DPR.
Creating & executing project work plans and maximizing operational result and
profits with safety norms.
 Job Period: 15/01/2018 to 31/10/2019.
3) Client: Public Work Department of Uttar Pradesh
 Organization: BLACKLEAD INFRATECH PVT. L.T.D.
 Project name: State Highway- 25 Shahjahanpur Palia to Lucknow.
 Project type: Widening and strengthening of road.
 Package: Hardoi to Sandila, chainage from 159.000 to 223.500.
 Post: Graduate Trainee Engineer.
 Role: Planning, execution and supervision of project work as per work order and
report to the senior engineer and calculation of quantity and maintain DPR. And
coordinate with client.
 Job Period: 19/07/2016 to 31/12/2017

-- 2 of 4 --

Total Experience: 3 Year 5 month in road project.
Responsibilities and Skills
1) Reclaimed Asphalt Pavement (RAP).
2) Auto level.
3) Preparation of Daily progress report(DPR) and Monthly progress report(MPR).
4) Calculation of quantity which is used in execution of work.
5) Coordination with client and consultants.
6) Transaction slab to connect the flexible road and rigid road.
7) Culvert and bridges approach filling.
8) Execution of earth work upto Subgrade top, GSB, WMM, DBM, BC,DLC, PQC. As per
FRL and Shoulder, parking lane, kerb.
9) Quality Control and Quality Assurance, Verification of Contractor’s Bills, documentation
of all measurements and preparing of reports.
10) Camp office establishment & camp construction.
11) Timely Preparation and submission of operational report related to all the work pertaining
to project.
12) Monitor the progress report formats to access whether the project is in line with the
project.
13) creating & executing project work plans and maximising operational result and profits
with safety norm
Certificate course:
 2 days certification course in Total Station by S.S.G.B.C.E.&T.

-- 3 of 4 --

Computer skills
 MS Office
Personal Details
Father’s Name: Kamalesh Kumar Singh
Mother’s Name: Seema Singh
Date of birth: June 08th1994
Gender: Male
Marital Status: Unmarried
Language Known : Hindi, English
Permanent address: Vil- Bihana, PO- Thatara, PS- Mirzamurad, Varanasi, U.P. Pin- 221307.
Declaration
I hereby declared that the above said are true by the best of my knowledge.
Place
Date
RISHI KESH SINGH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Rishi kesh cv 2020.pdf

Parsed Technical Skills:  MS Office'),
(1436, 'ANKIT KUMAR', 'ankitkr1992@gmail.com', '917017247077', 'Execution driven project management professional with 3+ years of experience in managing and monitoring', 'Execution driven project management professional with 3+ years of experience in managing and monitoring', '', '', ARRAY['Hard Skills', 'Primavera', 'Microsoft Project Professional', 'Graphisoft ArchiCAD (BIM)', 'SAP2000 & Etabs', 'Matlab & AutoCad', 'Soft Skills', 'Adaptability', 'Interpersonal', 'Leadership', 'Decision Making', 'Team Management']::text[], ARRAY['Hard Skills', 'Primavera', 'Microsoft Project Professional', 'Graphisoft ArchiCAD (BIM)', 'SAP2000 & Etabs', 'Matlab & AutoCad', 'Soft Skills', 'Adaptability', 'Interpersonal', 'Leadership', 'Decision Making', 'Team Management']::text[], ARRAY[]::text[], ARRAY['Hard Skills', 'Primavera', 'Microsoft Project Professional', 'Graphisoft ArchiCAD (BIM)', 'SAP2000 & Etabs', 'Matlab & AutoCad', 'Soft Skills', 'Adaptability', 'Interpersonal', 'Leadership', 'Decision Making', 'Team Management']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Execution driven project management professional with 3+ years of experience in managing and monitoring","company":"Imported from resume CSV","description":"Project Engineer\nHimalayan Project Management Consultancy\n01/2019-Present Jaipur, Rajasthan\nAchievements/Responsibilities\n▪ Build strong relationships and work collaboratively with client, architects, contractors, subcontractors, and\ndifferent stake holders to ensure efficient construction operations.\n▪ Track budgets for full scope and schedule of projects by using project management tools effectively thereby\nmeasuring the performance of project and forecasting accordingly.\n▪ Monitoring construction projects on site and making daily decisions about construction activities\n▪ Managing completion of simultaneous activities as Engineering lead for many tasks.\n▪ Preparing daily and weekly reports and apprising all the stake holders about ongoing construction activities\n▪ Organising and assisting project manager in weekly meetings with Client, architect, and Contractor to discuss\nstatus and future of the project.\nPost Graduate Engineer Trainee\nJyoti Enterprises ltd.\n07/2018-01/2019 Jaipur, Rajasthan\nAchievements/Responsibilities\n▪ Assisted the construction site manager in all areas of supervision from liaising with architects and engineers to\ncoordinating with architect and client.\n▪ Supervised site engineers for ensuring timely delivery of task while sticking to given specifications.\n▪ Assisting Project Manager in preparing monthly and weekly plans and reports.\nAssistant Professor\nInstitute of Technology and Management\n07/2017-7/2018 Lucknow, UP\nAchievements/Responsibilities\n▪ Taught Construction Project Management, MSP to students pursuing B.Tech in Civil Engineering.\n▪ Prepared and delivered lectures using various audio-visual technologies for inclusive learning.\n▪ Prepared, assessed, and graded assignments and Test Papers.\n-- 1 of 2 --\nSite Engineer\nSethi Constructions\n06/2014-07/2015 Mathura, UP\nAchievements/Responsibilities\n▪ Maintained records of tests and billing data.\n▪ Inspected the activities going on the site.\n▪ Monitored sub-contractor’s quality in execution of the work\n▪ Monitored construction projects on site and made daily decisions about construction activities"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"▪ Build strong relationships and work collaboratively with client, architects, contractors, subcontractors, and\ndifferent stake holders to ensure efficient construction operations.\n▪ Track budgets for full scope and schedule of projects by using project management tools effectively thereby\nmeasuring the performance of project and forecasting accordingly.\n▪ Monitoring construction projects on site and making daily decisions about construction activities\n▪ Managing completion of simultaneous activities as Engineering lead for many tasks.\n▪ Preparing daily and weekly reports and apprising all the stake holders about ongoing construction activities\n▪ Organising and assisting project manager in weekly meetings with Client, architect, and Contractor to discuss\nstatus and future of the project.\nPost Graduate Engineer Trainee\nJyoti Enterprises ltd.\n07/2018-01/2019 Jaipur, Rajasthan\nAchievements/Responsibilities\n▪ Assisted the construction site manager in all areas of supervision from liaising with architects and engineers to\ncoordinating with architect and client.\n▪ Supervised site engineers for ensuring timely delivery of task while sticking to given specifications.\n▪ Assisting Project Manager in preparing monthly and weekly plans and reports.\nAssistant Professor\nInstitute of Technology and Management\n07/2017-7/2018 Lucknow, UP\nAchievements/Responsibilities\n▪ Taught Construction Project Management, MSP to students pursuing B.Tech in Civil Engineering.\n▪ Prepared and delivered lectures using various audio-visual technologies for inclusive learning.\n▪ Prepared, assessed, and graded assignments and Test Papers.\n-- 1 of 2 --\nSite Engineer\nSethi Constructions\n06/2014-07/2015 Mathura, UP\nAchievements/Responsibilities\n▪ Maintained records of tests and billing data.\n▪ Inspected the activities going on the site.\n▪ Monitored sub-contractor’s quality in execution of the work\n▪ Monitored construction projects on site and made daily decisions about construction activities"}]'::jsonb, 'F:\Resume All 3\Ankit New.pdf', 'Name: ANKIT KUMAR

Email: ankitkr1992@gmail.com

Phone: +91-7017247077

Headline: Execution driven project management professional with 3+ years of experience in managing and monitoring

Key Skills: Hard Skills
• Primavera
• Microsoft Project Professional
• Graphisoft ArchiCAD (BIM)
• SAP2000 & Etabs
• Matlab & AutoCad
Soft Skills
• Adaptability
• Interpersonal
• Leadership
• Decision Making
• Team Management

Employment: Project Engineer
Himalayan Project Management Consultancy
01/2019-Present Jaipur, Rajasthan
Achievements/Responsibilities
▪ Build strong relationships and work collaboratively with client, architects, contractors, subcontractors, and
different stake holders to ensure efficient construction operations.
▪ Track budgets for full scope and schedule of projects by using project management tools effectively thereby
measuring the performance of project and forecasting accordingly.
▪ Monitoring construction projects on site and making daily decisions about construction activities
▪ Managing completion of simultaneous activities as Engineering lead for many tasks.
▪ Preparing daily and weekly reports and apprising all the stake holders about ongoing construction activities
▪ Organising and assisting project manager in weekly meetings with Client, architect, and Contractor to discuss
status and future of the project.
Post Graduate Engineer Trainee
Jyoti Enterprises ltd.
07/2018-01/2019 Jaipur, Rajasthan
Achievements/Responsibilities
▪ Assisted the construction site manager in all areas of supervision from liaising with architects and engineers to
coordinating with architect and client.
▪ Supervised site engineers for ensuring timely delivery of task while sticking to given specifications.
▪ Assisting Project Manager in preparing monthly and weekly plans and reports.
Assistant Professor
Institute of Technology and Management
07/2017-7/2018 Lucknow, UP
Achievements/Responsibilities
▪ Taught Construction Project Management, MSP to students pursuing B.Tech in Civil Engineering.
▪ Prepared and delivered lectures using various audio-visual technologies for inclusive learning.
▪ Prepared, assessed, and graded assignments and Test Papers.
-- 1 of 2 --
Site Engineer
Sethi Constructions
06/2014-07/2015 Mathura, UP
Achievements/Responsibilities
▪ Maintained records of tests and billing data.
▪ Inspected the activities going on the site.
▪ Monitored sub-contractor’s quality in execution of the work
▪ Monitored construction projects on site and made daily decisions about construction activities

Education: Master’s Degree in Construction Technology and Management
National Institute of Technology, Warangal
07/2015-06/2017
CGPA: 8.65
Thesis
▪ “Analysis and Characterisation of Parameters Affecting Bidding Decisions.”
Bachelor’s Degree in Civil Engineering
Uttar Pradesh Technical University, Lucknow
07/2010-06/2014
Percentage: 74.58
Project
▪ “Analysing Existing STP and Designing a Replacement to Overcome the Limitation.”
Certifications/Workshops/Conferences
▪ Green Belt in Lean Six Sigma by KPMG
▪ Certification in “Introduction to Programming with MATLAB” from Vanderbilt University, USA.
▪ Global Conference on “National Initiative towards Strengthening Arbitration and Enforcement in India”
organized by NITI Aayog
▪ Three-days training Program and certification in “Construction Project Management”
▪ Three-days training Program and certification on “Building Information Modelling (BIM)”
▪ Five-days training Program and certification in “Project Management” organized by AP-HRDI along with GOI
Publication
▪ “Effects of Bidding System on the Project Cost.” ISBN: 978-93-86256-83-6
Internships
Delhi Tourism and Transportation Development Corporation 06/16-07/16 (Delhi)
Wazirabad Bridge Project (Signature Bridge)
Aravali Power Company Pvt. Ltd. (JV of NTPC Limited) 07/13 (Jhajjar, Haryana)
Pollution Control Measures
Interest
Reading Travel Photography Bicycling Music Volleyball
-- 2 of 2 --

Accomplishments: ▪ Build strong relationships and work collaboratively with client, architects, contractors, subcontractors, and
different stake holders to ensure efficient construction operations.
▪ Track budgets for full scope and schedule of projects by using project management tools effectively thereby
measuring the performance of project and forecasting accordingly.
▪ Monitoring construction projects on site and making daily decisions about construction activities
▪ Managing completion of simultaneous activities as Engineering lead for many tasks.
▪ Preparing daily and weekly reports and apprising all the stake holders about ongoing construction activities
▪ Organising and assisting project manager in weekly meetings with Client, architect, and Contractor to discuss
status and future of the project.
Post Graduate Engineer Trainee
Jyoti Enterprises ltd.
07/2018-01/2019 Jaipur, Rajasthan
Achievements/Responsibilities
▪ Assisted the construction site manager in all areas of supervision from liaising with architects and engineers to
coordinating with architect and client.
▪ Supervised site engineers for ensuring timely delivery of task while sticking to given specifications.
▪ Assisting Project Manager in preparing monthly and weekly plans and reports.
Assistant Professor
Institute of Technology and Management
07/2017-7/2018 Lucknow, UP
Achievements/Responsibilities
▪ Taught Construction Project Management, MSP to students pursuing B.Tech in Civil Engineering.
▪ Prepared and delivered lectures using various audio-visual technologies for inclusive learning.
▪ Prepared, assessed, and graded assignments and Test Papers.
-- 1 of 2 --
Site Engineer
Sethi Constructions
06/2014-07/2015 Mathura, UP
Achievements/Responsibilities
▪ Maintained records of tests and billing data.
▪ Inspected the activities going on the site.
▪ Monitored sub-contractor’s quality in execution of the work
▪ Monitored construction projects on site and made daily decisions about construction activities

Extracted Resume Text: ANKIT KUMAR
Project Engineer
ankitkr1992@gmail.com
+91-7017247077
Delhi, India
Execution driven project management professional with 3+ years of experience in managing and monitoring
commercial and residential construction projects and completing tasks within stipulated time. Gold Medal recipient.
Handle client coordination oversee projects and schedules, coordinate design, and administer construction processes
while ensuring safety and quality compliance.
Skills
Hard Skills
• Primavera
• Microsoft Project Professional
• Graphisoft ArchiCAD (BIM)
• SAP2000 & Etabs
• Matlab & AutoCad
Soft Skills
• Adaptability
• Interpersonal
• Leadership
• Decision Making
• Team Management
Professional Experience
Project Engineer
Himalayan Project Management Consultancy
01/2019-Present Jaipur, Rajasthan
Achievements/Responsibilities
▪ Build strong relationships and work collaboratively with client, architects, contractors, subcontractors, and
different stake holders to ensure efficient construction operations.
▪ Track budgets for full scope and schedule of projects by using project management tools effectively thereby
measuring the performance of project and forecasting accordingly.
▪ Monitoring construction projects on site and making daily decisions about construction activities
▪ Managing completion of simultaneous activities as Engineering lead for many tasks.
▪ Preparing daily and weekly reports and apprising all the stake holders about ongoing construction activities
▪ Organising and assisting project manager in weekly meetings with Client, architect, and Contractor to discuss
status and future of the project.
Post Graduate Engineer Trainee
Jyoti Enterprises ltd.
07/2018-01/2019 Jaipur, Rajasthan
Achievements/Responsibilities
▪ Assisted the construction site manager in all areas of supervision from liaising with architects and engineers to
coordinating with architect and client.
▪ Supervised site engineers for ensuring timely delivery of task while sticking to given specifications.
▪ Assisting Project Manager in preparing monthly and weekly plans and reports.
Assistant Professor
Institute of Technology and Management
07/2017-7/2018 Lucknow, UP
Achievements/Responsibilities
▪ Taught Construction Project Management, MSP to students pursuing B.Tech in Civil Engineering.
▪ Prepared and delivered lectures using various audio-visual technologies for inclusive learning.
▪ Prepared, assessed, and graded assignments and Test Papers.

-- 1 of 2 --

Site Engineer
Sethi Constructions
06/2014-07/2015 Mathura, UP
Achievements/Responsibilities
▪ Maintained records of tests and billing data.
▪ Inspected the activities going on the site.
▪ Monitored sub-contractor’s quality in execution of the work
▪ Monitored construction projects on site and made daily decisions about construction activities
Education
Master’s Degree in Construction Technology and Management
National Institute of Technology, Warangal
07/2015-06/2017
CGPA: 8.65
Thesis
▪ “Analysis and Characterisation of Parameters Affecting Bidding Decisions.”
Bachelor’s Degree in Civil Engineering
Uttar Pradesh Technical University, Lucknow
07/2010-06/2014
Percentage: 74.58
Project
▪ “Analysing Existing STP and Designing a Replacement to Overcome the Limitation.”
Certifications/Workshops/Conferences
▪ Green Belt in Lean Six Sigma by KPMG
▪ Certification in “Introduction to Programming with MATLAB” from Vanderbilt University, USA.
▪ Global Conference on “National Initiative towards Strengthening Arbitration and Enforcement in India”
organized by NITI Aayog
▪ Three-days training Program and certification in “Construction Project Management”
▪ Three-days training Program and certification on “Building Information Modelling (BIM)”
▪ Five-days training Program and certification in “Project Management” organized by AP-HRDI along with GOI
Publication
▪ “Effects of Bidding System on the Project Cost.” ISBN: 978-93-86256-83-6
Internships
Delhi Tourism and Transportation Development Corporation 06/16-07/16 (Delhi)
Wazirabad Bridge Project (Signature Bridge)
Aravali Power Company Pvt. Ltd. (JV of NTPC Limited) 07/13 (Jhajjar, Haryana)
Pollution Control Measures
Interest
Reading Travel Photography Bicycling Music Volleyball

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Ankit New.pdf

Parsed Technical Skills: Hard Skills, Primavera, Microsoft Project Professional, Graphisoft ArchiCAD (BIM), SAP2000 & Etabs, Matlab & AutoCad, Soft Skills, Adaptability, Interpersonal, Leadership, Decision Making, Team Management'),
(1437, 'Carrier Objective:', 'manojsreepathi@gmail.com', '8801407585', 'Carrier Objective:', 'Carrier Objective:', '', 'Carrier Objective:
To work in an organization that would utilize my skill-set efficiently, simultaneously
helping me in learning newer aspects in the core field and motivate me to maintain an eager
approach towards work.', ARRAY['Conversant with AUTO CAD', 'MS Excel', 'MS Project', 'basics of Primavera p6', 'candy', 'estimation software & SAP 2000.', 'Strengths:', 'I am an optimistic person and have the capability to work with perseverance.', 'Creating a positive work environment.', 'Self-motivated.', 'Place: Hyderabad', 'Date: Manoj Kumar Sreepathi', '2 of 3 --', '3 of 3 --']::text[], ARRAY['Conversant with AUTO CAD', 'MS Excel', 'MS Project', 'basics of Primavera p6', 'candy', 'estimation software & SAP 2000.', 'Strengths:', 'I am an optimistic person and have the capability to work with perseverance.', 'Creating a positive work environment.', 'Self-motivated.', 'Place: Hyderabad', 'Date: Manoj Kumar Sreepathi', '2 of 3 --', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY['Conversant with AUTO CAD', 'MS Excel', 'MS Project', 'basics of Primavera p6', 'candy', 'estimation software & SAP 2000.', 'Strengths:', 'I am an optimistic person and have the capability to work with perseverance.', 'Creating a positive work environment.', 'Self-motivated.', 'Place: Hyderabad', 'Date: Manoj Kumar Sreepathi', '2 of 3 --', '3 of 3 --']::text[], '', 'Carrier Objective:
To work in an organization that would utilize my skill-set efficiently, simultaneously
helping me in learning newer aspects in the core field and motivate me to maintain an eager
approach towards work.', '', '', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":"DEC Infrastructure & Projects India Pvt. Ltd.\n worked as junior quantity surveyor dealing with the project “Indian Institute of Science\nand Education Research” under the client IISER, execution under CPWD with the budget\nof 463 crores\n performed the works of quantity take-off and valuation of works (on site and from\ndrawings), daily work program and daily physical report of the project.\n Tracking of project in MSP and analysing the schedule variance\n Preparation of Running account bills, steel escalation & cement escalation.\nManjeera Constructions (12.2019 – 01.2020)\n• Internship on construction of Manjeera mixed development project at Rajahmundry for a\nperiod of 5 weeks with Manjeera constructions.\nPublic Health & Municipal Engineering Department Nizamabad (05.2018 – 06.2018)\n• Internship on construction of water tanks and underground drainage system by municipal\ncorporation issued by Government of Telangana.\n-- 1 of 3 --"}]'::jsonb, '[{"title":"Imported project details","description":"• execution of underground drainage system as mini project (2018)\nthe project work carried out in Nizamabad district under the scheme of Urban\nInfrastructure development scheme for small and medium towns (UIDSSMT) planned to\nprovide Underground drainage along with sewage treatment plants for NMC.\n• Analysis and design of three six storey buildings using SAP 2000 (2019)\nThis project work carried out in the final year of civil engineering which is an attempt to\nanalyse and design a multi-storeyed building by using a software package SAP 2000,\nconsidering all the possible loadings and see that the structure is safe against all possible\nloading conditions. The analysis of loading conditions and variation of shear failure and\nbending moments are observed in MS. Excel\n• Comparison of planned specifications and schedules to actual when shifted to Mivan\nThe project work is carried out during the PG diploma where the study of different case\nstudies related to large reality project and comparison is done between the conventional\nand Mivan technology. Various data were obtained and compiled to analyse the\nfeasibility, benefits and drawbacks of modern techniques under consideration and which\nleads to production of cost efficient and speedy construction of project.\nActivities:\n• Participated in Two-day Workshop on earthquake resistant design of buildings using SAP\n2000.\n• Attended the field-based workshop on Water and waste management.\n• Participated in Indian green building council (IGBC) student chapter."}]'::jsonb, '[{"title":"Imported accomplishment","description":"• Microsoft project source: Udemy\n• P6 Primavera source: LinkedIn\n• Online course on project change and closing (PMI) source: Udemy"}]'::jsonb, 'F:\Resume All 3\MANOJ QS RESUME.pdf', 'Name: Carrier Objective:

Email: manojsreepathi@gmail.com

Phone: 8801407585

Headline: Carrier Objective:

Key Skills: • Conversant with AUTO CAD, MS Excel, MS Project, basics of Primavera p6, candy
estimation software & SAP 2000.
Strengths:
• I am an optimistic person and have the capability to work with perseverance.
• Creating a positive work environment.
• Self-motivated.
Place: Hyderabad
Date: Manoj Kumar Sreepathi
-- 2 of 3 --
-- 3 of 3 --

IT Skills: • Conversant with AUTO CAD, MS Excel, MS Project, basics of Primavera p6, candy
estimation software & SAP 2000.
Strengths:
• I am an optimistic person and have the capability to work with perseverance.
• Creating a positive work environment.
• Self-motivated.
Place: Hyderabad
Date: Manoj Kumar Sreepathi
-- 2 of 3 --
-- 3 of 3 --

Employment: DEC Infrastructure & Projects India Pvt. Ltd.
 worked as junior quantity surveyor dealing with the project “Indian Institute of Science
and Education Research” under the client IISER, execution under CPWD with the budget
of 463 crores
 performed the works of quantity take-off and valuation of works (on site and from
drawings), daily work program and daily physical report of the project.
 Tracking of project in MSP and analysing the schedule variance
 Preparation of Running account bills, steel escalation & cement escalation.
Manjeera Constructions (12.2019 – 01.2020)
• Internship on construction of Manjeera mixed development project at Rajahmundry for a
period of 5 weeks with Manjeera constructions.
Public Health & Municipal Engineering Department Nizamabad (05.2018 – 06.2018)
• Internship on construction of water tanks and underground drainage system by municipal
corporation issued by Government of Telangana.
-- 1 of 3 --

Education: Name of the degree Name of the institution University/board Year of
passing
Percentage/CGPA
Post-Graduation Diploma
Quantity Surveying and
Contracts Management
National Academy of
Construction
JNTUH 2020 79.1
B-tech (Civil)
Anurag group of
institutions
Venkatapur-Medchal
Autonomous
(JNTUH)
2019 7.09 CGPA
Intermediate Kakatiya junior college TSBIE 2015 88.9
Tenth Wisdom High School TS SSC 2013 9.3CGPA

Projects: • execution of underground drainage system as mini project (2018)
the project work carried out in Nizamabad district under the scheme of Urban
Infrastructure development scheme for small and medium towns (UIDSSMT) planned to
provide Underground drainage along with sewage treatment plants for NMC.
• Analysis and design of three six storey buildings using SAP 2000 (2019)
This project work carried out in the final year of civil engineering which is an attempt to
analyse and design a multi-storeyed building by using a software package SAP 2000,
considering all the possible loadings and see that the structure is safe against all possible
loading conditions. The analysis of loading conditions and variation of shear failure and
bending moments are observed in MS. Excel
• Comparison of planned specifications and schedules to actual when shifted to Mivan
The project work is carried out during the PG diploma where the study of different case
studies related to large reality project and comparison is done between the conventional
and Mivan technology. Various data were obtained and compiled to analyse the
feasibility, benefits and drawbacks of modern techniques under consideration and which
leads to production of cost efficient and speedy construction of project.
Activities:
• Participated in Two-day Workshop on earthquake resistant design of buildings using SAP
2000.
• Attended the field-based workshop on Water and waste management.
• Participated in Indian green building council (IGBC) student chapter.

Accomplishments: • Microsoft project source: Udemy
• P6 Primavera source: LinkedIn
• Online course on project change and closing (PMI) source: Udemy

Personal Details: Carrier Objective:
To work in an organization that would utilize my skill-set efficiently, simultaneously
helping me in learning newer aspects in the core field and motivate me to maintain an eager
approach towards work.

Extracted Resume Text: S. Manoj Kumar manojsreepathi@gmail.com
Contact No: 8801407585
Carrier Objective:
To work in an organization that would utilize my skill-set efficiently, simultaneously
helping me in learning newer aspects in the core field and motivate me to maintain an eager
approach towards work.
Education:
Name of the degree Name of the institution University/board Year of
passing
Percentage/CGPA
Post-Graduation Diploma
Quantity Surveying and
Contracts Management
National Academy of
Construction
JNTUH 2020 79.1
B-tech (Civil)
Anurag group of
institutions
Venkatapur-Medchal
Autonomous
(JNTUH)
2019 7.09 CGPA
Intermediate Kakatiya junior college TSBIE 2015 88.9
Tenth Wisdom High School TS SSC 2013 9.3CGPA
Professional Experience:
DEC Infrastructure & Projects India Pvt. Ltd.
 worked as junior quantity surveyor dealing with the project “Indian Institute of Science
and Education Research” under the client IISER, execution under CPWD with the budget
of 463 crores
 performed the works of quantity take-off and valuation of works (on site and from
drawings), daily work program and daily physical report of the project.
 Tracking of project in MSP and analysing the schedule variance
 Preparation of Running account bills, steel escalation & cement escalation.
Manjeera Constructions (12.2019 – 01.2020)
• Internship on construction of Manjeera mixed development project at Rajahmundry for a
period of 5 weeks with Manjeera constructions.
Public Health & Municipal Engineering Department Nizamabad (05.2018 – 06.2018)
• Internship on construction of water tanks and underground drainage system by municipal
corporation issued by Government of Telangana.

-- 1 of 3 --

Academic Projects:
• execution of underground drainage system as mini project (2018)
the project work carried out in Nizamabad district under the scheme of Urban
Infrastructure development scheme for small and medium towns (UIDSSMT) planned to
provide Underground drainage along with sewage treatment plants for NMC.
• Analysis and design of three six storey buildings using SAP 2000 (2019)
This project work carried out in the final year of civil engineering which is an attempt to
analyse and design a multi-storeyed building by using a software package SAP 2000,
considering all the possible loadings and see that the structure is safe against all possible
loading conditions. The analysis of loading conditions and variation of shear failure and
bending moments are observed in MS. Excel
• Comparison of planned specifications and schedules to actual when shifted to Mivan
The project work is carried out during the PG diploma where the study of different case
studies related to large reality project and comparison is done between the conventional
and Mivan technology. Various data were obtained and compiled to analyse the
feasibility, benefits and drawbacks of modern techniques under consideration and which
leads to production of cost efficient and speedy construction of project.
Activities:
• Participated in Two-day Workshop on earthquake resistant design of buildings using SAP
2000.
• Attended the field-based workshop on Water and waste management.
• Participated in Indian green building council (IGBC) student chapter.
Certifications:
• Microsoft project source: Udemy
• P6 Primavera source: LinkedIn
• Online course on project change and closing (PMI) source: Udemy
Technical skills:
• Conversant with AUTO CAD, MS Excel, MS Project, basics of Primavera p6, candy
estimation software & SAP 2000.
Strengths:
• I am an optimistic person and have the capability to work with perseverance.
• Creating a positive work environment.
• Self-motivated.
Place: Hyderabad
Date: Manoj Kumar Sreepathi

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\MANOJ QS RESUME.pdf

Parsed Technical Skills: Conversant with AUTO CAD, MS Excel, MS Project, basics of Primavera p6, candy, estimation software & SAP 2000., Strengths:, I am an optimistic person and have the capability to work with perseverance., Creating a positive work environment., Self-motivated., Place: Hyderabad, Date: Manoj Kumar Sreepathi, 2 of 3 --, 3 of 3 --'),
(1438, 'Name of the Examination Name of the Institute Board/University Year', 'ankitsharma41573@gmail.com', '9557668298', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'BASIC ACADEMIC CREDENTIALS
TRAININGS/INTERNSHIPS
INDUSTRIAL VISITS
-- 1 of 3 --
 Live project on “STUDY ON USE OF WASTE (PLASTIC, RICE HUSK ASH &
MARBLE WASTE) IN PAVEMENTS”.
 Attended seminar of “Ground Improvement Technique” by Dr.Sarvesh Chandra at Invertis
University Bareilly, India.
 Worked for the sub-contractor (UNITY ENGINEERS) of JINDAL REALTY PVT. LTD.,
SONIPAT for the period of 4month’s on the project Student Housing-10 (SH-10).
 AutoCAD (both 2D and 3D) certified course from CAD CAM Experts Bareilly.
 STAAD Pro certified course from CAD CAM Experts Bareilly.
 MS EXCEL certified course from LearnVern on 31-May-2020 (S.No. – LV490779). A
 Research paper on the topic “Study of Use of Bitumen Fiber to Increase Flexural Strength
of Concrete” in the Crimson Publishers (volume 3- Issue 5, October 2019).
 Research paper for review on the topic “RHA AS A MODIFIER IN BITUMEN” in the IJERT. L
 Among the top 5 students in the recent curriculum.
 Got 100% scholarship in MBA entrance exam conducted by Invertis University, Bareilly.
 Coordinator in Stage committee for annual fest program Inferno’17 at Invertis University
Bareilly.
 Participated in Half-Marathon 2016 conducted by Invertis University in Bareilly.
 National Workshop on ‘Recent Trends of Applied Mechanics and Manufacturing Process’ held
at 2-3 Sep 2016 at Invertis University, Bareilly U.P.
 Certificate of participation in ‘Challenges in Construction’ by ACC Cement.
 Certificate of participation in annual fest as a volunteer in the stage committee of ‘Invertia-2017’
conducted by Invertis University, Bareilly.
 Certificate of appreciation in ‘Innovation Expo-2018’ conducted by The Institution of Engineers
(India) at Invertis University, Bareilly on 14-Sep-2018.
 Certificate of completion of ‘AUTOCAD and STAAD PRO’ from the CAD CAM Experts,
Bareilly on 15-10-2018.
 Certificate of participation in ‘COVID-19 AWARENESS QUIZ’ conducted by Internal Quality
Assurance Cell (IQAC) of the Mamasaheb Mohol College, Pune.
 Certificate of Completion of ‘Negotiate your Salary’ from Applied Digital Skills with Google.
AD
LIVE PROJECT AND SEMINARS
SOFTWARE PROFICIENCY
ACHIEVEMENTS AND CO-EXTRACURRICULAR ACTIVITIES
CERTIFICATE PROGRAMME/ WORKSHOPS/CONFERENCES
RESEARCH', 'BASIC ACADEMIC CREDENTIALS
TRAININGS/INTERNSHIPS
INDUSTRIAL VISITS
-- 1 of 3 --
 Live project on “STUDY ON USE OF WASTE (PLASTIC, RICE HUSK ASH &
MARBLE WASTE) IN PAVEMENTS”.
 Attended seminar of “Ground Improvement Technique” by Dr.Sarvesh Chandra at Invertis
University Bareilly, India.
 Worked for the sub-contractor (UNITY ENGINEERS) of JINDAL REALTY PVT. LTD.,
SONIPAT for the period of 4month’s on the project Student Housing-10 (SH-10).
 AutoCAD (both 2D and 3D) certified course from CAD CAM Experts Bareilly.
 STAAD Pro certified course from CAD CAM Experts Bareilly.
 MS EXCEL certified course from LearnVern on 31-May-2020 (S.No. – LV490779). A
 Research paper on the topic “Study of Use of Bitumen Fiber to Increase Flexural Strength
of Concrete” in the Crimson Publishers (volume 3- Issue 5, October 2019).
 Research paper for review on the topic “RHA AS A MODIFIER IN BITUMEN” in the IJERT. L
 Among the top 5 students in the recent curriculum.
 Got 100% scholarship in MBA entrance exam conducted by Invertis University, Bareilly.
 Coordinator in Stage committee for annual fest program Inferno’17 at Invertis University
Bareilly.
 Participated in Half-Marathon 2016 conducted by Invertis University in Bareilly.
 National Workshop on ‘Recent Trends of Applied Mechanics and Manufacturing Process’ held
at 2-3 Sep 2016 at Invertis University, Bareilly U.P.
 Certificate of participation in ‘Challenges in Construction’ by ACC Cement.
 Certificate of participation in annual fest as a volunteer in the stage committee of ‘Invertia-2017’
conducted by Invertis University, Bareilly.
 Certificate of appreciation in ‘Innovation Expo-2018’ conducted by The Institution of Engineers
(India) at Invertis University, Bareilly on 14-Sep-2018.
 Certificate of completion of ‘AUTOCAD and STAAD PRO’ from the CAD CAM Experts,
Bareilly on 15-10-2018.
 Certificate of participation in ‘COVID-19 AWARENESS QUIZ’ conducted by Internal Quality
Assurance Cell (IQAC) of the Mamasaheb Mohol College, Pune.
 Certificate of Completion of ‘Negotiate your Salary’ from Applied Digital Skills with Google.
AD
LIVE PROJECT AND SEMINARS
SOFTWARE PROFICIENCY
ACHIEVEMENTS AND CO-EXTRACURRICULAR ACTIVITIES
CERTIFICATE PROGRAMME/ WORKSHOPS/CONFERENCES
RESEARCH', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email ID: ankitsharma41573@gmail.com
LinkedIn ID: https://www.linkedin.com/in/ankit-sharma-
a1b47b148/', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"-- 2 of 3 --\n Hard Working.\n Self-motivated.\n Cool-headed.\n Teamwork. A\n Love to listen Trance.\n Father’s Name: Mr. Pradeep Sharma.\n Mother’s Name: Mrs. Pushpa Sharma.\n Date of Birth: 23/September/1996\n Gender: Male.\n Marital Status: Single.\n Nationality/ Religion: Indian/ Hindu.\n Language known: Hindi and English.\n Permanent Address: Near RadhaKrishna Mandir Saket colony, Hathras city, Uttar Pradesh,\nIndia.\nI hereby declare that the information provided above is true and the best of my knowledge.\nDate: 15/06/2020\nPlace: Hathras Signature:\nSTRENGTHS\nINTERESTS"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"CERTIFICATE PROGRAMME/ WORKSHOPS/CONFERENCES\nRESEARCH"}]'::jsonb, 'F:\Resume All 3\ANKIT SHARMA experience.pdf', 'Name: Name of the Examination Name of the Institute Board/University Year

Email: ankitsharma41573@gmail.com

Phone: 9557668298

Headline: CAREER OBJECTIVE

Profile Summary: BASIC ACADEMIC CREDENTIALS
TRAININGS/INTERNSHIPS
INDUSTRIAL VISITS
-- 1 of 3 --
 Live project on “STUDY ON USE OF WASTE (PLASTIC, RICE HUSK ASH &
MARBLE WASTE) IN PAVEMENTS”.
 Attended seminar of “Ground Improvement Technique” by Dr.Sarvesh Chandra at Invertis
University Bareilly, India.
 Worked for the sub-contractor (UNITY ENGINEERS) of JINDAL REALTY PVT. LTD.,
SONIPAT for the period of 4month’s on the project Student Housing-10 (SH-10).
 AutoCAD (both 2D and 3D) certified course from CAD CAM Experts Bareilly.
 STAAD Pro certified course from CAD CAM Experts Bareilly.
 MS EXCEL certified course from LearnVern on 31-May-2020 (S.No. – LV490779). A
 Research paper on the topic “Study of Use of Bitumen Fiber to Increase Flexural Strength
of Concrete” in the Crimson Publishers (volume 3- Issue 5, October 2019).
 Research paper for review on the topic “RHA AS A MODIFIER IN BITUMEN” in the IJERT. L
 Among the top 5 students in the recent curriculum.
 Got 100% scholarship in MBA entrance exam conducted by Invertis University, Bareilly.
 Coordinator in Stage committee for annual fest program Inferno’17 at Invertis University
Bareilly.
 Participated in Half-Marathon 2016 conducted by Invertis University in Bareilly.
 National Workshop on ‘Recent Trends of Applied Mechanics and Manufacturing Process’ held
at 2-3 Sep 2016 at Invertis University, Bareilly U.P.
 Certificate of participation in ‘Challenges in Construction’ by ACC Cement.
 Certificate of participation in annual fest as a volunteer in the stage committee of ‘Invertia-2017’
conducted by Invertis University, Bareilly.
 Certificate of appreciation in ‘Innovation Expo-2018’ conducted by The Institution of Engineers
(India) at Invertis University, Bareilly on 14-Sep-2018.
 Certificate of completion of ‘AUTOCAD and STAAD PRO’ from the CAD CAM Experts,
Bareilly on 15-10-2018.
 Certificate of participation in ‘COVID-19 AWARENESS QUIZ’ conducted by Internal Quality
Assurance Cell (IQAC) of the Mamasaheb Mohol College, Pune.
 Certificate of Completion of ‘Negotiate your Salary’ from Applied Digital Skills with Google.
AD
LIVE PROJECT AND SEMINARS
SOFTWARE PROFICIENCY
ACHIEVEMENTS AND CO-EXTRACURRICULAR ACTIVITIES
CERTIFICATE PROGRAMME/ WORKSHOPS/CONFERENCES
RESEARCH

Employment: -- 2 of 3 --
 Hard Working.
 Self-motivated.
 Cool-headed.
 Teamwork. A
 Love to listen Trance.
 Father’s Name: Mr. Pradeep Sharma.
 Mother’s Name: Mrs. Pushpa Sharma.
 Date of Birth: 23/September/1996
 Gender: Male.
 Marital Status: Single.
 Nationality/ Religion: Indian/ Hindu.
 Language known: Hindi and English.
 Permanent Address: Near RadhaKrishna Mandir Saket colony, Hathras city, Uttar Pradesh,
India.
I hereby declare that the information provided above is true and the best of my knowledge.
Date: 15/06/2020
Place: Hathras Signature:
STRENGTHS
INTERESTS

Accomplishments: CERTIFICATE PROGRAMME/ WORKSHOPS/CONFERENCES
RESEARCH

Personal Details: Email ID: ankitsharma41573@gmail.com
LinkedIn ID: https://www.linkedin.com/in/ankit-sharma-
a1b47b148/

Extracted Resume Text: Seeking a position where my skills and abilities provide professional growth while being innovative,
resourceful, flexible and productive through continuous learning and up gradation.
Name of the Examination Name of the Institute Board/University Year
B.Tech Invertis University, Bareilly Invertis University, Bareilly 2019
10+2Sc. R.L.V.M , Hathras CBSE 2014
10th R.L.V.M, Hathras CBSE 2012
[1] Company Name: AJANARA AMBROSIA, INDIA.
Project Title: Real State.
Duration: 44 days.
Key learning: learn about the Installation of formwork.
[2] Company Name: SAYA GOLD AVENUE, INDIA.
Project Title: Real State.
Duration: 30 days.
Key learning: learn about the Execution of the project.
[3] Company Name: PUNJ LLOYD, INDIA.
Project title: Infrastructure.
Duration: 22days.
Key Learning: Reading drawings and taking some knowledge of estimation.
[1] RAMGANGA BARRAGE, BAREILLY, INDIA.
Key learning: get general knowledge about the components of the barrage.
[2] CB GANJ RAILWAY STATION, BAREILLY, INDIA.
Key learning: learn about the different components of railway lines.
[3] BANBASA BARRAGE, INDIA.
Key learning: learn about the function of a barrage to produce electricity.
ANKIT SHARMA
B.Tech, Civil Engineering
Contact: (+91) 9557668298
Email ID: ankitsharma41573@gmail.com
LinkedIn ID: https://www.linkedin.com/in/ankit-sharma-
a1b47b148/
CAREER OBJECTIVE
BASIC ACADEMIC CREDENTIALS
TRAININGS/INTERNSHIPS
INDUSTRIAL VISITS

-- 1 of 3 --

 Live project on “STUDY ON USE OF WASTE (PLASTIC, RICE HUSK ASH &
MARBLE WASTE) IN PAVEMENTS”.
 Attended seminar of “Ground Improvement Technique” by Dr.Sarvesh Chandra at Invertis
University Bareilly, India.
 Worked for the sub-contractor (UNITY ENGINEERS) of JINDAL REALTY PVT. LTD.,
SONIPAT for the period of 4month’s on the project Student Housing-10 (SH-10).
 AutoCAD (both 2D and 3D) certified course from CAD CAM Experts Bareilly.
 STAAD Pro certified course from CAD CAM Experts Bareilly.
 MS EXCEL certified course from LearnVern on 31-May-2020 (S.No. – LV490779). A
 Research paper on the topic “Study of Use of Bitumen Fiber to Increase Flexural Strength
of Concrete” in the Crimson Publishers (volume 3- Issue 5, October 2019).
 Research paper for review on the topic “RHA AS A MODIFIER IN BITUMEN” in the IJERT. L
 Among the top 5 students in the recent curriculum.
 Got 100% scholarship in MBA entrance exam conducted by Invertis University, Bareilly.
 Coordinator in Stage committee for annual fest program Inferno’17 at Invertis University
Bareilly.
 Participated in Half-Marathon 2016 conducted by Invertis University in Bareilly.
 National Workshop on ‘Recent Trends of Applied Mechanics and Manufacturing Process’ held
at 2-3 Sep 2016 at Invertis University, Bareilly U.P.
 Certificate of participation in ‘Challenges in Construction’ by ACC Cement.
 Certificate of participation in annual fest as a volunteer in the stage committee of ‘Invertia-2017’
conducted by Invertis University, Bareilly.
 Certificate of appreciation in ‘Innovation Expo-2018’ conducted by The Institution of Engineers
(India) at Invertis University, Bareilly on 14-Sep-2018.
 Certificate of completion of ‘AUTOCAD and STAAD PRO’ from the CAD CAM Experts,
Bareilly on 15-10-2018.
 Certificate of participation in ‘COVID-19 AWARENESS QUIZ’ conducted by Internal Quality
Assurance Cell (IQAC) of the Mamasaheb Mohol College, Pune.
 Certificate of Completion of ‘Negotiate your Salary’ from Applied Digital Skills with Google.
AD
LIVE PROJECT AND SEMINARS
SOFTWARE PROFICIENCY
ACHIEVEMENTS AND CO-EXTRACURRICULAR ACTIVITIES
CERTIFICATE PROGRAMME/ WORKSHOPS/CONFERENCES
RESEARCH
EXPERIENCE

-- 2 of 3 --

 Hard Working.
 Self-motivated.
 Cool-headed.
 Teamwork. A
 Love to listen Trance.
 Father’s Name: Mr. Pradeep Sharma.
 Mother’s Name: Mrs. Pushpa Sharma.
 Date of Birth: 23/September/1996
 Gender: Male.
 Marital Status: Single.
 Nationality/ Religion: Indian/ Hindu.
 Language known: Hindi and English.
 Permanent Address: Near RadhaKrishna Mandir Saket colony, Hathras city, Uttar Pradesh,
India.
I hereby declare that the information provided above is true and the best of my knowledge.
Date: 15/06/2020
Place: Hathras Signature:
STRENGTHS
INTERESTS
PERSONAL DETAILS
DECLARATION

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\ANKIT SHARMA experience.pdf'),
(1439, 'NAME: JOYEETA BANDYOPADHYAY', 'thisisjoyeeta@yahoo.com', '9051745977', 'PERSONAL PROFILE', 'PERSONAL PROFILE', 'I wish to see myself in a deserving post in the organisation by enhancing my skill & knowledge and also explore
my potential through working with committed and dedicated people.
CURRENT EMPLOYMENT, EXPERIENCE, ROLES & RESPONSIBILITIES
● BAID POWER SERVICES PVT LTD
● Working as Electrical AutoCAD Designer in LT Panel Manufacturing Company since 13th May
2019 to till now.
● Since 28th Dec 2017 to 2019 working as same in another Company.
1. Electrical AutoCAD SLD & GA drawing of all type of LT Panels. like
❖ ACDB(PDB,MCC,APFC,AMF),DCDB , BATTERY CHARGER,LTDB
2. Estimation & Costing,BOQ Preparation
3. All Technical Documentation Work related to Projects Drawing.
ACADEMIC QUALIFICATION
Name of the
Institution/School
Name of the
Examination
Board/University Average
Percentage
Year of
passing
IIT, Dhanbad
(Indian School of
Mines)
M-Tech in Power
System
Engineering
Indian Institute of Technology CGPA-7.16 2021
St. Thomas’ College
of Engineering and
Technology,
Kolkata
B.-Tech (Electrical
Engineering)
Maulana Abul Kalam
Azad University of
Technology (formerly
known as WBUT),
West Bengal
72.3%
( DGPA- 7.98
Point)
2016
Technique
Polytechnic Institute', 'I wish to see myself in a deserving post in the organisation by enhancing my skill & knowledge and also explore
my potential through working with committed and dedicated people.
CURRENT EMPLOYMENT, EXPERIENCE, ROLES & RESPONSIBILITIES
● BAID POWER SERVICES PVT LTD
● Working as Electrical AutoCAD Designer in LT Panel Manufacturing Company since 13th May
2019 to till now.
● Since 28th Dec 2017 to 2019 working as same in another Company.
1. Electrical AutoCAD SLD & GA drawing of all type of LT Panels. like
❖ ACDB(PDB,MCC,APFC,AMF),DCDB , BATTERY CHARGER,LTDB
2. Estimation & Costing,BOQ Preparation
3. All Technical Documentation Work related to Projects Drawing.
ACADEMIC QUALIFICATION
Name of the
Institution/School
Name of the
Examination
Board/University Average
Percentage
Year of
passing
IIT, Dhanbad
(Indian School of
Mines)
M-Tech in Power
System
Engineering
Indian Institute of Technology CGPA-7.16 2021
St. Thomas’ College
of Engineering and
Technology,
Kolkata
B.-Tech (Electrical
Engineering)
Maulana Abul Kalam
Azad University of
Technology (formerly
known as WBUT),
West Bengal
72.3%
( DGPA- 7.98
Point)
2016
Technique
Polytechnic Institute', ARRAY['Teamwork', 'Initiative & Dedication', 'Problems solving capabilities', 'Dynamic & Flexible in Nature']::text[], ARRAY['Teamwork', 'Initiative & Dedication', 'Problems solving capabilities', 'Dynamic & Flexible in Nature']::text[], ARRAY[]::text[], ARRAY['Teamwork', 'Initiative & Dedication', 'Problems solving capabilities', 'Dynamic & Flexible in Nature']::text[], '', 'E-MAIL: thisisjoyeeta@yahoo.com
CURRICULUM VITAE
Date of Birth 7th December 1991
Father’s Name Rabindra Nath Bandyopadhyay
Domicile Address 120, Raja Peary Mohan Road. P.O. –Uttarpara. Dist- Hooghly, PIN-
712258, West Bengal.
Marital Status Single
Languages Known English ,Bengali, Hindi
Gender Female
Nationality Indian
Religion Hindu', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Curriculum Vitae_of_Joyeeta Bandyopadhyay HARD_CPY Updated-01-01.20.pdf', 'Name: NAME: JOYEETA BANDYOPADHYAY

Email: thisisjoyeeta@yahoo.com

Phone: 9051745977

Headline: PERSONAL PROFILE

Profile Summary: I wish to see myself in a deserving post in the organisation by enhancing my skill & knowledge and also explore
my potential through working with committed and dedicated people.
CURRENT EMPLOYMENT, EXPERIENCE, ROLES & RESPONSIBILITIES
● BAID POWER SERVICES PVT LTD
● Working as Electrical AutoCAD Designer in LT Panel Manufacturing Company since 13th May
2019 to till now.
● Since 28th Dec 2017 to 2019 working as same in another Company.
1. Electrical AutoCAD SLD & GA drawing of all type of LT Panels. like
❖ ACDB(PDB,MCC,APFC,AMF),DCDB , BATTERY CHARGER,LTDB
2. Estimation & Costing,BOQ Preparation
3. All Technical Documentation Work related to Projects Drawing.
ACADEMIC QUALIFICATION
Name of the
Institution/School
Name of the
Examination
Board/University Average
Percentage
Year of
passing
IIT, Dhanbad
(Indian School of
Mines)
M-Tech in Power
System
Engineering
Indian Institute of Technology CGPA-7.16 2021
St. Thomas’ College
of Engineering and
Technology,
Kolkata
B.-Tech (Electrical
Engineering)
Maulana Abul Kalam
Azad University of
Technology (formerly
known as WBUT),
West Bengal
72.3%
( DGPA- 7.98
Point)
2016
Technique
Polytechnic Institute

Key Skills: Teamwork
Initiative & Dedication
Problems solving capabilities
Dynamic & Flexible in Nature

Education: CONTACT NO: 9051745977
E-MAIL: thisisjoyeeta@yahoo.com
CURRICULUM VITAE
Date of Birth 7th December 1991
Father’s Name Rabindra Nath Bandyopadhyay
Domicile Address 120, Raja Peary Mohan Road. P.O. –Uttarpara. Dist- Hooghly, PIN-
712258, West Bengal.
Marital Status Single
Languages Known English ,Bengali, Hindi
Gender Female
Nationality Indian
Religion Hindu

Personal Details: E-MAIL: thisisjoyeeta@yahoo.com
CURRICULUM VITAE
Date of Birth 7th December 1991
Father’s Name Rabindra Nath Bandyopadhyay
Domicile Address 120, Raja Peary Mohan Road. P.O. –Uttarpara. Dist- Hooghly, PIN-
712258, West Bengal.
Marital Status Single
Languages Known English ,Bengali, Hindi
Gender Female
Nationality Indian
Religion Hindu

Extracted Resume Text: 1
PERSONAL PROFILE
NAME: JOYEETA BANDYOPADHYAY
DEPARTMENT: ELECTRICL ENGINEERING
QUALIFICATION: B-TECH
CONTACT NO: 9051745977
E-MAIL: thisisjoyeeta@yahoo.com
CURRICULUM VITAE
Date of Birth 7th December 1991
Father’s Name Rabindra Nath Bandyopadhyay
Domicile Address 120, Raja Peary Mohan Road. P.O. –Uttarpara. Dist- Hooghly, PIN-
712258, West Bengal.
Marital Status Single
Languages Known English ,Bengali, Hindi
Gender Female
Nationality Indian
Religion Hindu
CAREER OBJECTIVE
I wish to see myself in a deserving post in the organisation by enhancing my skill & knowledge and also explore
my potential through working with committed and dedicated people.
CURRENT EMPLOYMENT, EXPERIENCE, ROLES & RESPONSIBILITIES
● BAID POWER SERVICES PVT LTD
● Working as Electrical AutoCAD Designer in LT Panel Manufacturing Company since 13th May
2019 to till now.
● Since 28th Dec 2017 to 2019 working as same in another Company.
1. Electrical AutoCAD SLD & GA drawing of all type of LT Panels. like
❖ ACDB(PDB,MCC,APFC,AMF),DCDB , BATTERY CHARGER,LTDB
2. Estimation & Costing,BOQ Preparation
3. All Technical Documentation Work related to Projects Drawing.
ACADEMIC QUALIFICATION
Name of the
Institution/School
Name of the
Examination
Board/University Average
Percentage
Year of
passing
IIT, Dhanbad
(Indian School of
Mines)
M-Tech in Power
System
Engineering
Indian Institute of Technology CGPA-7.16 2021
St. Thomas’ College
of Engineering and
Technology,
Kolkata
B.-Tech (Electrical
Engineering)
Maulana Abul Kalam
Azad University of
Technology (formerly
known as WBUT),
West Bengal
72.3%
( DGPA- 7.98
Point)
2016
Technique
Polytechnic Institute
Diploma
(Electrical
Engineering)
West Bengal State Council
Of
Technical Education
87.3% 2013
Belur Girls’
High School
Higher Secondary
Examination
West Bengal Council Of
Higher Secondary Education
51.0% 2010
Makhla Debiswari
Vidyaniketan for
Girls
Secondary
Examination
West Bengal Board Of
Secondary Education
71.0% 2008

-- 1 of 2 --

2
TECHNICAL TRAINING & PROJECT
TRAINING
Title Learning Location Tenure
Industrial
Solar
Training
Fundamentals of Solar Energy
And Upstream and Downstream
concept of solar
Convolution Educare
Sulekha More
Jadavpur,WB
&
Geetanjali Solar
Kasba Industrial Estate
Three
Months
Industrial
Automation
& Control
Automation Fundamentals,PLC
Hardware, Automation with Siemens
PLC & Rockwell PLC, HMI &
SCADA,Electrical AutoCAD
Drawing,Drives & Motor Control
Webel
Automation &
Convergence Academy
(In Kolkata, Brace
Bridge,Taratola)
Four Months
CESC Ltd. HT Constructional work, functions of
equipments of substation, Distribution
system
HT Construction(In Kolkata , At
Kankurgachi) & LT Construction
(In Hooghly, At Serampore)
15-06-2015
To
27-06-2015
WBSETCL
Substation
220 KV
High voltage transmission process,
functions of equipments of substation
Rishra (Simla) Transmission
Substation
(In Hooghly , At Rishra)
07-01-2013
To
19-01-2013
PROJECT
Title Synopsis Learning Location
Solar Power
Generation & its
Solar Power Generation
to charge battery circuit &
How to store solar power
in battery cell and its
St. Thomas’ College of
Engineering &
implementation on
solar LED Traffic
Signal Control
its implementation on
Solar LED
Traffic Signal Control
System
implementation on LED
traffic light control
Technology Kolkata
Solar Tracking
System
Solar Tracking System &
its application
How to track the solar
radiation and its
application on home
Technique Polytechnic
Institute Hooghly
appliances
PERSONALITY TRAITS
KEY SKILLS
Teamwork
Initiative & Dedication
Problems solving capabilities
Dynamic & Flexible in Nature
Computer skills
Technical skills
EXTRA-CURRICULAR ACTIVITIES
Drawing
Singing
HOBBY
Listen to Music
I hereby confirm that the above mentioned information is correct & true to the best of my knowledge.
Place: Uttarpara, Hooghly, West-Bengal JOYEETA BANDYOPADHYAY
Date:01-01-20

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae_of_Joyeeta Bandyopadhyay HARD_CPY Updated-01-01.20.pdf

Parsed Technical Skills: Teamwork, Initiative & Dedication, Problems solving capabilities, Dynamic & Flexible in Nature'),
(1440, 'ANKITA ASHOK TURATE', 'ankitaturate@gmail.com', '917038983685', 'Career Objective', 'Career Objective', 'To pursue a career that proves to be helpful to the organization that I am associated with and which ensures
personal and professional growth.
Academic Qualification
Qualification Year of
passing Institute University/Board Percentage/
CGPI
M.Tech
(Construction
Management) 2021
Rajarambapu Institute of
Technology, Islampur Shivaji University 9.49 CGPI
B. E (Civil) 2019 Gharda Institute of
Technology, Khed Mumbai University 7.75 CGPI
Diploma (Civil) 2016 Sant Gajanan Maharaj Rural
Polytechnic, Mahagaon MSBTE 76.55%
S.S.C. 2013 S.P.M English Medium
School, Chiplun
Maharashtra State
Board
78.91%', 'To pursue a career that proves to be helpful to the organization that I am associated with and which ensures
personal and professional growth.
Academic Qualification
Qualification Year of
passing Institute University/Board Percentage/
CGPI
M.Tech
(Construction
Management) 2021
Rajarambapu Institute of
Technology, Islampur Shivaji University 9.49 CGPI
B. E (Civil) 2019 Gharda Institute of
Technology, Khed Mumbai University 7.75 CGPI
Diploma (Civil) 2016 Sant Gajanan Maharaj Rural
Polytechnic, Mahagaon MSBTE 76.55%
S.S.C. 2013 S.P.M English Medium
School, Chiplun
Maharashtra State
Board
78.91%', ARRAY[' MS Word', 'MS Excel', 'MS Power Point.', ' AutoCAD', '3D Max.', ' Microsoft Project', 'Primavera.', 'Co-curricular Activities', ' Industrial Training Completed in Gharda Chemicals Ltd', 'Lote.', ' Internship Completed at Om Properties', 'Sangli.', ' Certification of NPTEL course in Project Planning and Control.', ' Certification in 3D Max.', '1 of 3 --', 'Extra-Curricular Activities', ' Attended Training Program on “Entrepreneurship Awareness Camp.”', ' Attended a Webinar on “Use of Construction Chemicals in Construction Industry.”', ' Presented Paper at National Conference on “Recent Advances in Engineering and Technology.”']::text[], ARRAY[' MS Word', 'MS Excel', 'MS Power Point.', ' AutoCAD', '3D Max.', ' Microsoft Project', 'Primavera.', 'Co-curricular Activities', ' Industrial Training Completed in Gharda Chemicals Ltd', 'Lote.', ' Internship Completed at Om Properties', 'Sangli.', ' Certification of NPTEL course in Project Planning and Control.', ' Certification in 3D Max.', '1 of 3 --', 'Extra-Curricular Activities', ' Attended Training Program on “Entrepreneurship Awareness Camp.”', ' Attended a Webinar on “Use of Construction Chemicals in Construction Industry.”', ' Presented Paper at National Conference on “Recent Advances in Engineering and Technology.”']::text[], ARRAY[]::text[], ARRAY[' MS Word', 'MS Excel', 'MS Power Point.', ' AutoCAD', '3D Max.', ' Microsoft Project', 'Primavera.', 'Co-curricular Activities', ' Industrial Training Completed in Gharda Chemicals Ltd', 'Lote.', ' Internship Completed at Om Properties', 'Sangli.', ' Certification of NPTEL course in Project Planning and Control.', ' Certification in 3D Max.', '1 of 3 --', 'Extra-Curricular Activities', ' Attended Training Program on “Entrepreneurship Awareness Camp.”', ' Attended a Webinar on “Use of Construction Chemicals in Construction Industry.”', ' Presented Paper at National Conference on “Recent Advances in Engineering and Technology.”']::text[], '', 'Gender : Female
Nationality : Indian
Marital status : Single
Languages known : English, Hindi
Mother tongue : Marathi
Hobbies : Listening Music
Address : Flat No 401- B4 (Himalaya Building), Gharda Housing Colony,
Peer Lote, Tal: Khed, Dist: Ratnagiri. Pin Code-415722.
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Ankita Ashok Turate
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":" Diploma Project:\n Title: ‘Waste Water Treatment by Root Zone Method’.\n Description: Root zone method passes wastewater through the artificially constructed wetland\narea. The purpose of this project was to design and construct a reed bed for treating domestic,\nindustrial and agricultural liquid wastes. This method was highly effective environmentally\nsustainable alternative to high mechanical treatment systems and resulted in lower operating cost.\n B.E. Project:\n Title: ‘Comparison and Efficiency Evaluation by Varying Filter Media for Treatment of Grey\nwater (By Adopting Slow Sand Filter)’.\n Description: The purpose of this project was to prepare a cheap, efficient, simple, affordable and\nsustainable treatment of grey water for household purposes. Locally available filter media such as\nrice husk, crushed marble, maize, etc. were used for the purpose of grey water filtration. The\ntreated grey water can be used for non-potable purposes such as irrigation, car washing, urinals\nand toilet flushing, fire protection, etc. This project helped to understand a new approach of an\nenvironmental friendly household filtration technique.\n M.Tech. Project:\n Title: ‘Enhancement of Strength of Recycled Concrete using Bio-cement and Nano-materials’.\n Description: The purpose of this project was to reduce the negative effects of construction and\ndemolition waste on the environment. Recycled coarse aggregates are not reused due to the low\nquality of concrete production. Bio-cement and nano-silica were used to enhance the properties of\nrecycled coarse aggregates. The bio-cement and nano-silica used for recycled aggregates are\nenvironmentally safe and energy efficient solution over heat treatment or chemical treatment\nmethods. Thus, use of modified construction and demolition waste minimizes the issue of\ndepletion of natural resources and space required for landfill disposal.\n-- 2 of 3 --\nPersonal Profile\nDate of Birth : January 27, 1998\nGender : Female\nNationality : Indian\nMarital status : Single\nLanguages known : English, Hindi\nMother tongue : Marathi\nHobbies : Listening Music\nAddress : Flat No 401- B4 (Himalaya Building), Gharda Housing Colony,\nPeer Lote, Tal: Khed, Dist: Ratnagiri. Pin Code-415722.\nDeclaration\nI hereby declare that the information furnished above is true to the best of my knowledge.\nAnkita Ashok Turate\n-- 3 of 3 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankita T. Resume.pdf', 'Name: ANKITA ASHOK TURATE

Email: ankitaturate@gmail.com

Phone: +91-7038983685

Headline: Career Objective

Profile Summary: To pursue a career that proves to be helpful to the organization that I am associated with and which ensures
personal and professional growth.
Academic Qualification
Qualification Year of
passing Institute University/Board Percentage/
CGPI
M.Tech
(Construction
Management) 2021
Rajarambapu Institute of
Technology, Islampur Shivaji University 9.49 CGPI
B. E (Civil) 2019 Gharda Institute of
Technology, Khed Mumbai University 7.75 CGPI
Diploma (Civil) 2016 Sant Gajanan Maharaj Rural
Polytechnic, Mahagaon MSBTE 76.55%
S.S.C. 2013 S.P.M English Medium
School, Chiplun
Maharashtra State
Board
78.91%

Key Skills:  MS Word, MS Excel, MS Power Point.
 AutoCAD, 3D Max.
 Microsoft Project, Primavera.
Co-curricular Activities
 Industrial Training Completed in Gharda Chemicals Ltd, Lote.
 Internship Completed at Om Properties, Sangli.
 Certification of NPTEL course in Project Planning and Control.
 Certification in 3D Max.
-- 1 of 3 --
Extra-Curricular Activities
 Attended Training Program on “Entrepreneurship Awareness Camp.”
 Attended a Webinar on “Use of Construction Chemicals in Construction Industry.”
 Presented Paper at National Conference on “Recent Advances in Engineering and Technology.”

Education: Qualification Year of
passing Institute University/Board Percentage/
CGPI
M.Tech
(Construction
Management) 2021
Rajarambapu Institute of
Technology, Islampur Shivaji University 9.49 CGPI
B. E (Civil) 2019 Gharda Institute of
Technology, Khed Mumbai University 7.75 CGPI
Diploma (Civil) 2016 Sant Gajanan Maharaj Rural
Polytechnic, Mahagaon MSBTE 76.55%
S.S.C. 2013 S.P.M English Medium
School, Chiplun
Maharashtra State
Board
78.91%

Projects:  Diploma Project:
 Title: ‘Waste Water Treatment by Root Zone Method’.
 Description: Root zone method passes wastewater through the artificially constructed wetland
area. The purpose of this project was to design and construct a reed bed for treating domestic,
industrial and agricultural liquid wastes. This method was highly effective environmentally
sustainable alternative to high mechanical treatment systems and resulted in lower operating cost.
 B.E. Project:
 Title: ‘Comparison and Efficiency Evaluation by Varying Filter Media for Treatment of Grey
water (By Adopting Slow Sand Filter)’.
 Description: The purpose of this project was to prepare a cheap, efficient, simple, affordable and
sustainable treatment of grey water for household purposes. Locally available filter media such as
rice husk, crushed marble, maize, etc. were used for the purpose of grey water filtration. The
treated grey water can be used for non-potable purposes such as irrigation, car washing, urinals
and toilet flushing, fire protection, etc. This project helped to understand a new approach of an
environmental friendly household filtration technique.
 M.Tech. Project:
 Title: ‘Enhancement of Strength of Recycled Concrete using Bio-cement and Nano-materials’.
 Description: The purpose of this project was to reduce the negative effects of construction and
demolition waste on the environment. Recycled coarse aggregates are not reused due to the low
quality of concrete production. Bio-cement and nano-silica were used to enhance the properties of
recycled coarse aggregates. The bio-cement and nano-silica used for recycled aggregates are
environmentally safe and energy efficient solution over heat treatment or chemical treatment
methods. Thus, use of modified construction and demolition waste minimizes the issue of
depletion of natural resources and space required for landfill disposal.
-- 2 of 3 --
Personal Profile
Date of Birth : January 27, 1998
Gender : Female
Nationality : Indian
Marital status : Single
Languages known : English, Hindi
Mother tongue : Marathi
Hobbies : Listening Music
Address : Flat No 401- B4 (Himalaya Building), Gharda Housing Colony,
Peer Lote, Tal: Khed, Dist: Ratnagiri. Pin Code-415722.
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Ankita Ashok Turate
-- 3 of 3 --

Personal Details: Gender : Female
Nationality : Indian
Marital status : Single
Languages known : English, Hindi
Mother tongue : Marathi
Hobbies : Listening Music
Address : Flat No 401- B4 (Himalaya Building), Gharda Housing Colony,
Peer Lote, Tal: Khed, Dist: Ratnagiri. Pin Code-415722.
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Ankita Ashok Turate
-- 3 of 3 --

Extracted Resume Text: ANKITA ASHOK TURATE
Email: ankitaturate@gmail.com
Mob. No.: +91-7038983685/ +91-7770041852
Career Objective
To pursue a career that proves to be helpful to the organization that I am associated with and which ensures
personal and professional growth.
Academic Qualification
Qualification Year of
passing Institute University/Board Percentage/
CGPI
M.Tech
(Construction
Management) 2021
Rajarambapu Institute of
Technology, Islampur Shivaji University 9.49 CGPI
B. E (Civil) 2019 Gharda Institute of
Technology, Khed Mumbai University 7.75 CGPI
Diploma (Civil) 2016 Sant Gajanan Maharaj Rural
Polytechnic, Mahagaon MSBTE 76.55%
S.S.C. 2013 S.P.M English Medium
School, Chiplun
Maharashtra State
Board
78.91%
Skills
 MS Word, MS Excel, MS Power Point.
 AutoCAD, 3D Max.
 Microsoft Project, Primavera.
Co-curricular Activities
 Industrial Training Completed in Gharda Chemicals Ltd, Lote.
 Internship Completed at Om Properties, Sangli.
 Certification of NPTEL course in Project Planning and Control.
 Certification in 3D Max.

-- 1 of 3 --

Extra-Curricular Activities
 Attended Training Program on “Entrepreneurship Awareness Camp.”
 Attended a Webinar on “Use of Construction Chemicals in Construction Industry.”
 Presented Paper at National Conference on “Recent Advances in Engineering and Technology.”
Projects
 Diploma Project:
 Title: ‘Waste Water Treatment by Root Zone Method’.
 Description: Root zone method passes wastewater through the artificially constructed wetland
area. The purpose of this project was to design and construct a reed bed for treating domestic,
industrial and agricultural liquid wastes. This method was highly effective environmentally
sustainable alternative to high mechanical treatment systems and resulted in lower operating cost.
 B.E. Project:
 Title: ‘Comparison and Efficiency Evaluation by Varying Filter Media for Treatment of Grey
water (By Adopting Slow Sand Filter)’.
 Description: The purpose of this project was to prepare a cheap, efficient, simple, affordable and
sustainable treatment of grey water for household purposes. Locally available filter media such as
rice husk, crushed marble, maize, etc. were used for the purpose of grey water filtration. The
treated grey water can be used for non-potable purposes such as irrigation, car washing, urinals
and toilet flushing, fire protection, etc. This project helped to understand a new approach of an
environmental friendly household filtration technique.
 M.Tech. Project:
 Title: ‘Enhancement of Strength of Recycled Concrete using Bio-cement and Nano-materials’.
 Description: The purpose of this project was to reduce the negative effects of construction and
demolition waste on the environment. Recycled coarse aggregates are not reused due to the low
quality of concrete production. Bio-cement and nano-silica were used to enhance the properties of
recycled coarse aggregates. The bio-cement and nano-silica used for recycled aggregates are
environmentally safe and energy efficient solution over heat treatment or chemical treatment
methods. Thus, use of modified construction and demolition waste minimizes the issue of
depletion of natural resources and space required for landfill disposal.

-- 2 of 3 --

Personal Profile
Date of Birth : January 27, 1998
Gender : Female
Nationality : Indian
Marital status : Single
Languages known : English, Hindi
Mother tongue : Marathi
Hobbies : Listening Music
Address : Flat No 401- B4 (Himalaya Building), Gharda Housing Colony,
Peer Lote, Tal: Khed, Dist: Ratnagiri. Pin Code-415722.
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Ankita Ashok Turate

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ankita T. Resume.pdf

Parsed Technical Skills:  MS Word, MS Excel, MS Power Point.,  AutoCAD, 3D Max.,  Microsoft Project, Primavera., Co-curricular Activities,  Industrial Training Completed in Gharda Chemicals Ltd, Lote.,  Internship Completed at Om Properties, Sangli.,  Certification of NPTEL course in Project Planning and Control.,  Certification in 3D Max., 1 of 3 --, Extra-Curricular Activities,  Attended Training Program on “Entrepreneurship Awareness Camp.”,  Attended a Webinar on “Use of Construction Chemicals in Construction Industry.”,  Presented Paper at National Conference on “Recent Advances in Engineering and Technology.”'),
(1441, 'WAKAR AHMAD', 'ahmadwakar386@gmail.com', '8543884271', ' Six Month Working in Unique Infra Engineering India Pvt. Ltd. Sonbhadra (U.P.) Govt. Medical College Project as a Junior Engineer from 13-', ' Six Month Working in Unique Infra Engineering India Pvt. Ltd. Sonbhadra (U.P.) Govt. Medical College Project as a Junior Engineer from 13-', '', 'Date of Birth : 25-july-1995
Correspondence Address : Malokhar Mughalsarai Chandauli U.P.
Marital Status : Unmarried
Nationality : Indian
Laguages Known : Hindi & English
Declaration
I hearby declarethat all information mentioned above is true to the best of my knowledge.
Date:
(WAKAR AHMAD)
Place : malokhar mughalsarai chandauli
Examination Board/Univercity Year of Passing Percentage
Diploma(Civil) BTE U.P. 2018 70.17
Intermediate U.P. Board 2014 66.2
High School U.P. Board 2011 43.67
-- 1 of 1 --', ARRAY[' CCC Compoleted from NIELIT.', 'Internship', ' Summer Training Copleted in Public Work Department (PWD) in Chandauli from 19-jun-2017 to 17-july-2017.', 'Strength', ' Good Communition', ' Sincere', 'Honest &Hordworking.', ' Quick Lernier &Positive Thinking']::text[], ARRAY[' CCC Compoleted from NIELIT.', 'Internship', ' Summer Training Copleted in Public Work Department (PWD) in Chandauli from 19-jun-2017 to 17-july-2017.', 'Strength', ' Good Communition', ' Sincere', 'Honest &Hordworking.', ' Quick Lernier &Positive Thinking']::text[], ARRAY[]::text[], ARRAY[' CCC Compoleted from NIELIT.', 'Internship', ' Summer Training Copleted in Public Work Department (PWD) in Chandauli from 19-jun-2017 to 17-july-2017.', 'Strength', ' Good Communition', ' Sincere', 'Honest &Hordworking.', ' Quick Lernier &Positive Thinking']::text[], '', 'Date of Birth : 25-july-1995
Correspondence Address : Malokhar Mughalsarai Chandauli U.P.
Marital Status : Unmarried
Nationality : Indian
Laguages Known : Hindi & English
Declaration
I hearby declarethat all information mentioned above is true to the best of my knowledge.
Date:
(WAKAR AHMAD)
Place : malokhar mughalsarai chandauli
Examination Board/Univercity Year of Passing Percentage
Diploma(Civil) BTE U.P. 2018 70.17
Intermediate U.P. Board 2014 66.2
High School U.P. Board 2011 43.67
-- 1 of 1 --', '', '', '', '', '[]'::jsonb, '[{"title":" Six Month Working in Unique Infra Engineering India Pvt. Ltd. Sonbhadra (U.P.) Govt. Medical College Project as a Junior Engineer from 13-","company":"Imported from resume CSV","description":" Six Month Working in Unique Infra Engineering India Pvt. Ltd. Sonbhadra (U.P.) Govt. Medical College Project as a Junior Engineer from 13-\nFeb-2022 to 30-jul 2022.\n One Year Working in M/s S.K. Engineering Works, Anpara Sonbhadra (U.P.) as a Site Supervisor from 10-may-2022 to 30-Aug-2021.\nEducational Qualification"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE-1.pdf', 'Name: WAKAR AHMAD

Email: ahmadwakar386@gmail.com

Phone: 8543884271

Headline:  Six Month Working in Unique Infra Engineering India Pvt. Ltd. Sonbhadra (U.P.) Govt. Medical College Project as a Junior Engineer from 13-

Key Skills:  CCC Compoleted from NIELIT.
Internship
 Summer Training Copleted in Public Work Department (PWD) in Chandauli from 19-jun-2017 to 17-july-2017.
Strength
 Good Communition
 Sincere,Honest &Hordworking.
 Quick Lernier &Positive Thinking

IT Skills:  CCC Compoleted from NIELIT.
Internship
 Summer Training Copleted in Public Work Department (PWD) in Chandauli from 19-jun-2017 to 17-july-2017.
Strength
 Good Communition
 Sincere,Honest &Hordworking.
 Quick Lernier &Positive Thinking

Employment:  Six Month Working in Unique Infra Engineering India Pvt. Ltd. Sonbhadra (U.P.) Govt. Medical College Project as a Junior Engineer from 13-
Feb-2022 to 30-jul 2022.
 One Year Working in M/s S.K. Engineering Works, Anpara Sonbhadra (U.P.) as a Site Supervisor from 10-may-2022 to 30-Aug-2021.
Educational Qualification

Personal Details: Date of Birth : 25-july-1995
Correspondence Address : Malokhar Mughalsarai Chandauli U.P.
Marital Status : Unmarried
Nationality : Indian
Laguages Known : Hindi & English
Declaration
I hearby declarethat all information mentioned above is true to the best of my knowledge.
Date:
(WAKAR AHMAD)
Place : malokhar mughalsarai chandauli
Examination Board/Univercity Year of Passing Percentage
Diploma(Civil) BTE U.P. 2018 70.17
Intermediate U.P. Board 2014 66.2
High School U.P. Board 2011 43.67
-- 1 of 1 --

Extracted Resume Text: CURRICULUM VITAE
WAKAR AHMAD
S/o,Ibrar Ahmad
8543884271
Email: ahmadwakar386@gmail.com
Work Experience
 Six Month Working in Unique Infra Engineering India Pvt. Ltd. Sonbhadra (U.P.) Govt. Medical College Project as a Junior Engineer from 13-
Feb-2022 to 30-jul 2022.
 One Year Working in M/s S.K. Engineering Works, Anpara Sonbhadra (U.P.) as a Site Supervisor from 10-may-2022 to 30-Aug-2021.
Educational Qualification
Technical Skills
 CCC Compoleted from NIELIT.
Internship
 Summer Training Copleted in Public Work Department (PWD) in Chandauli from 19-jun-2017 to 17-july-2017.
Strength
 Good Communition
 Sincere,Honest &Hordworking.
 Quick Lernier &Positive Thinking
Personal Details
Date of Birth : 25-july-1995
Correspondence Address : Malokhar Mughalsarai Chandauli U.P.
Marital Status : Unmarried
Nationality : Indian
Laguages Known : Hindi & English
Declaration
I hearby declarethat all information mentioned above is true to the best of my knowledge.
Date:
(WAKAR AHMAD)
Place : malokhar mughalsarai chandauli
Examination Board/Univercity Year of Passing Percentage
Diploma(Civil) BTE U.P. 2018 70.17
Intermediate U.P. Board 2014 66.2
High School U.P. Board 2011 43.67

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE-1.pdf

Parsed Technical Skills:  CCC Compoleted from NIELIT., Internship,  Summer Training Copleted in Public Work Department (PWD) in Chandauli from 19-jun-2017 to 17-july-2017., Strength,  Good Communition,  Sincere, Honest &Hordworking.,  Quick Lernier &Positive Thinking'),
(1442, 'ANKIT SINGH', 'ankitk81@gmail.com', '918430921785', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Qualified professional with more than 5 years of experience in supervising project
implementation seeking challenging assignments in Project Planning and Management with
an organization of high status in the field of Engineering, Procurement and construction.
WORK EXPERIENCE : 05 Year 05 Months
 Organization : L & T Hydrocarbon Engineering
Client : Adani Group
Project Name : Dhamra LNG Tankage
Duration : From 6th May 2019 – 19th Nov 2019 (As Sr. Engineer)
 Quantity analysis for project material for Billing and Procurement purpose.
 Contractual Billing and Client Billing on monthly basis.
 Scheduling & Updating with software like MS Projects (version 2016) & Primavera P6
(version 16.2)
 DPR, AutoCAD, PPT’s and other documentation for reporting and planning purpose.
 Execution planner for LNG Tank of 84 meter diameter and 53 meter height (02 Tanks).
 Individually handled activities like Rebar fixing, post-tensioning works, Concreting etc.
 Preparation of BBS for Base slab and wall of Tank.
 Reconciliation of material in monthly and quarterly basis.
 Well known to the Time constraints for project with quality and safety assurance.
 Organization : Pioneer-e-solutions Pvt. Ltd. – GAIL (India) Limited
Client : GAIL (India) Limited
Project Name : Jagdishpur-Haldia & Bokaro-Dhamra Pipeline Project
Duration : 20th October 2016 – 8th April 2019 (As Planning Engg.)
-- 1 of 4 --
ANKIT SINGH ankitk81@gmail.com
 Preparation and Maintenance of Purchase Order (PO), Purchase Requisition (PR) and
Service Entry Sheet (SES) using SAP for Contractual payments.
 Monthly preparations of Contractor’s Bill as per Contract and Deviation statements.
 Tender and Biding Document preparations.
 Use of Primavera for scheduling and monitoring of various activities of project.
 Preparation of Maps using AutoCAD & Use of Arc GIS software for checking of data
submitted by Contractor like Cadastral data, Reports, Crossings & Alignments.
 Assisted and supervised in construction work of structures like SV Stations, IP
Stations & Office Buildings.
 Pipeline survey work monitoring and preparing relevant details for feasibility of
construction related work.
 Determination of Population Density Index (PDI) based on GPS based survey.
 Preparation of KMZ’s of different sections and doing desktop study for further
implementations.
 Preparation of 3(1) & 6(1) notification for gazette publication from ministry.
 Crossing permissions for different pipelines from different departments like NHAI,
Forest ministry etc.
 Organization : Accurate Logistics - Larsen And Toubro Hydrocarbon Engineering
Client : Reliance Industries Limited – J3 Refinery
Project Name : Ethylene Cryogenic Storage Package, Jamnagar', 'Qualified professional with more than 5 years of experience in supervising project
implementation seeking challenging assignments in Project Planning and Management with
an organization of high status in the field of Engineering, Procurement and construction.
WORK EXPERIENCE : 05 Year 05 Months
 Organization : L & T Hydrocarbon Engineering
Client : Adani Group
Project Name : Dhamra LNG Tankage
Duration : From 6th May 2019 – 19th Nov 2019 (As Sr. Engineer)
 Quantity analysis for project material for Billing and Procurement purpose.
 Contractual Billing and Client Billing on monthly basis.
 Scheduling & Updating with software like MS Projects (version 2016) & Primavera P6
(version 16.2)
 DPR, AutoCAD, PPT’s and other documentation for reporting and planning purpose.
 Execution planner for LNG Tank of 84 meter diameter and 53 meter height (02 Tanks).
 Individually handled activities like Rebar fixing, post-tensioning works, Concreting etc.
 Preparation of BBS for Base slab and wall of Tank.
 Reconciliation of material in monthly and quarterly basis.
 Well known to the Time constraints for project with quality and safety assurance.
 Organization : Pioneer-e-solutions Pvt. Ltd. – GAIL (India) Limited
Client : GAIL (India) Limited
Project Name : Jagdishpur-Haldia & Bokaro-Dhamra Pipeline Project
Duration : 20th October 2016 – 8th April 2019 (As Planning Engg.)
-- 1 of 4 --
ANKIT SINGH ankitk81@gmail.com
 Preparation and Maintenance of Purchase Order (PO), Purchase Requisition (PR) and
Service Entry Sheet (SES) using SAP for Contractual payments.
 Monthly preparations of Contractor’s Bill as per Contract and Deviation statements.
 Tender and Biding Document preparations.
 Use of Primavera for scheduling and monitoring of various activities of project.
 Preparation of Maps using AutoCAD & Use of Arc GIS software for checking of data
submitted by Contractor like Cadastral data, Reports, Crossings & Alignments.
 Assisted and supervised in construction work of structures like SV Stations, IP
Stations & Office Buildings.
 Pipeline survey work monitoring and preparing relevant details for feasibility of
construction related work.
 Determination of Population Density Index (PDI) based on GPS based survey.
 Preparation of KMZ’s of different sections and doing desktop study for further
implementations.
 Preparation of 3(1) & 6(1) notification for gazette publication from ministry.
 Crossing permissions for different pipelines from different departments like NHAI,
Forest ministry etc.
 Organization : Accurate Logistics - Larsen And Toubro Hydrocarbon Engineering
Client : Reliance Industries Limited – J3 Refinery
Project Name : Ethylene Cryogenic Storage Package, Jamnagar', ARRAY['Software : Primavera', 'MS projects', 'AutoCAD 2007', 'Staadpro v8i', 'Google Earth', 'Arc GIS', 'Languages : C', 'C++', 'INTERNSHIPS', 'Organization : Public Works Department (PWD)', 'Ghaziabad', 'Duration : From 1st June 2014 to 5th July 2014', ' Worked as Engineer Trainee (Intern) on road project in Ghaziabad.', 'LANGUAGES KNOWN', 'English', 'Hindi & Punjabi.']::text[], ARRAY['Software : Primavera', 'MS projects', 'AutoCAD 2007', 'Staadpro v8i', 'Google Earth', 'Arc GIS', 'Languages : C', 'C++', 'INTERNSHIPS', 'Organization : Public Works Department (PWD)', 'Ghaziabad', 'Duration : From 1st June 2014 to 5th July 2014', ' Worked as Engineer Trainee (Intern) on road project in Ghaziabad.', 'LANGUAGES KNOWN', 'English', 'Hindi & Punjabi.']::text[], ARRAY[]::text[], ARRAY['Software : Primavera', 'MS projects', 'AutoCAD 2007', 'Staadpro v8i', 'Google Earth', 'Arc GIS', 'Languages : C', 'C++', 'INTERNSHIPS', 'Organization : Public Works Department (PWD)', 'Ghaziabad', 'Duration : From 1st June 2014 to 5th July 2014', ' Worked as Engineer Trainee (Intern) on road project in Ghaziabad.', 'LANGUAGES KNOWN', 'English', 'Hindi & Punjabi.']::text[], '', 'Date of Birth : 23–Nov-1991
Father’s Name : Virender Singh
Marital Status : Married
Passport No. : N4802945
Personal Address : House No. 153/22, Shivnagar, Modipuram , Meerut,
Uttar Pradesh (Pin- 250110)
DECLARATION
I hereby declare that the all above-mentioned information is correct up to my
knowledge and I bear responsibility for the correctness of the above-mentioned particulars.
ANKIT SINGH
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Organization : L & T Hydrocarbon Engineering\nClient : Adani Group\nProject Name : Dhamra LNG Tankage\nDuration : From 6th May 2019 – 19th Nov 2019 (As Sr. Engineer)\n Quantity analysis for project material for Billing and Procurement purpose.\n Contractual Billing and Client Billing on monthly basis.\n Scheduling & Updating with software like MS Projects (version 2016) & Primavera P6\n(version 16.2)\n DPR, AutoCAD, PPT’s and other documentation for reporting and planning purpose.\n Execution planner for LNG Tank of 84 meter diameter and 53 meter height (02 Tanks).\n Individually handled activities like Rebar fixing, post-tensioning works, Concreting etc.\n Preparation of BBS for Base slab and wall of Tank.\n Reconciliation of material in monthly and quarterly basis.\n Well known to the Time constraints for project with quality and safety assurance.\n Organization : Pioneer-e-solutions Pvt. Ltd. – GAIL (India) Limited\nClient : GAIL (India) Limited\nProject Name : Jagdishpur-Haldia & Bokaro-Dhamra Pipeline Project\nDuration : 20th October 2016 – 8th April 2019 (As Planning Engg.)\n-- 1 of 4 --\nANKIT SINGH ankitk81@gmail.com\n Preparation and Maintenance of Purchase Order (PO), Purchase Requisition (PR) and\nService Entry Sheet (SES) using SAP for Contractual payments.\n Monthly preparations of Contractor’s Bill as per Contract and Deviation statements.\n Tender and Biding Document preparations.\n Use of Primavera for scheduling and monitoring of various activities of project.\n Preparation of Maps using AutoCAD & Use of Arc GIS software for checking of data\nsubmitted by Contractor like Cadastral data, Reports, Crossings & Alignments.\n Assisted and supervised in construction work of structures like SV Stations, IP\nStations & Office Buildings.\n Pipeline survey work monitoring and preparing relevant details for feasibility of\nconstruction related work.\n Determination of Population Density Index (PDI) based on GPS based survey.\n Preparation of KMZ’s of different sections and doing desktop study for further\nimplementations.\n Preparation of 3(1) & 6(1) notification for gazette publication from ministry.\n Crossing permissions for different pipelines from different departments like NHAI,\nForest ministry etc.\n Organization : Accurate Logistics - Larsen And Toubro Hydrocarbon Engineering\nClient : Reliance Industries Limited – J3 Refinery\nProject Name : Ethylene Cryogenic Storage Package, Jamnagar\nDuration : 18th August 2014 – 8th October 2016 (As Billing Engg.)\n Preparing of Bar Bending Schedule (BBS) for pipe racks, Flare foundation, Substation\nBuilding.\n Assisted and supervised industrial structures including Ethylene cryogenic tank, BOG"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankit-CV.pdf', 'Name: ANKIT SINGH

Email: ankitk81@gmail.com

Phone: +918430921785

Headline: CAREER OBJECTIVE

Profile Summary: Qualified professional with more than 5 years of experience in supervising project
implementation seeking challenging assignments in Project Planning and Management with
an organization of high status in the field of Engineering, Procurement and construction.
WORK EXPERIENCE : 05 Year 05 Months
 Organization : L & T Hydrocarbon Engineering
Client : Adani Group
Project Name : Dhamra LNG Tankage
Duration : From 6th May 2019 – 19th Nov 2019 (As Sr. Engineer)
 Quantity analysis for project material for Billing and Procurement purpose.
 Contractual Billing and Client Billing on monthly basis.
 Scheduling & Updating with software like MS Projects (version 2016) & Primavera P6
(version 16.2)
 DPR, AutoCAD, PPT’s and other documentation for reporting and planning purpose.
 Execution planner for LNG Tank of 84 meter diameter and 53 meter height (02 Tanks).
 Individually handled activities like Rebar fixing, post-tensioning works, Concreting etc.
 Preparation of BBS for Base slab and wall of Tank.
 Reconciliation of material in monthly and quarterly basis.
 Well known to the Time constraints for project with quality and safety assurance.
 Organization : Pioneer-e-solutions Pvt. Ltd. – GAIL (India) Limited
Client : GAIL (India) Limited
Project Name : Jagdishpur-Haldia & Bokaro-Dhamra Pipeline Project
Duration : 20th October 2016 – 8th April 2019 (As Planning Engg.)
-- 1 of 4 --
ANKIT SINGH ankitk81@gmail.com
 Preparation and Maintenance of Purchase Order (PO), Purchase Requisition (PR) and
Service Entry Sheet (SES) using SAP for Contractual payments.
 Monthly preparations of Contractor’s Bill as per Contract and Deviation statements.
 Tender and Biding Document preparations.
 Use of Primavera for scheduling and monitoring of various activities of project.
 Preparation of Maps using AutoCAD & Use of Arc GIS software for checking of data
submitted by Contractor like Cadastral data, Reports, Crossings & Alignments.
 Assisted and supervised in construction work of structures like SV Stations, IP
Stations & Office Buildings.
 Pipeline survey work monitoring and preparing relevant details for feasibility of
construction related work.
 Determination of Population Density Index (PDI) based on GPS based survey.
 Preparation of KMZ’s of different sections and doing desktop study for further
implementations.
 Preparation of 3(1) & 6(1) notification for gazette publication from ministry.
 Crossing permissions for different pipelines from different departments like NHAI,
Forest ministry etc.
 Organization : Accurate Logistics - Larsen And Toubro Hydrocarbon Engineering
Client : Reliance Industries Limited – J3 Refinery
Project Name : Ethylene Cryogenic Storage Package, Jamnagar

Key Skills: Software : Primavera, MS projects, AutoCAD 2007, Staadpro v8i,
Google Earth, Arc GIS
Languages : C, C++
INTERNSHIPS
Organization : Public Works Department (PWD), Ghaziabad
Duration : From 1st June 2014 to 5th July 2014
 Worked as Engineer Trainee (Intern) on road project in Ghaziabad.
LANGUAGES KNOWN
English, Hindi & Punjabi.

IT Skills: Software : Primavera, MS projects, AutoCAD 2007, Staadpro v8i,
Google Earth, Arc GIS
Languages : C, C++
INTERNSHIPS
Organization : Public Works Department (PWD), Ghaziabad
Duration : From 1st June 2014 to 5th July 2014
 Worked as Engineer Trainee (Intern) on road project in Ghaziabad.
LANGUAGES KNOWN
English, Hindi & Punjabi.

Employment:  Organization : L & T Hydrocarbon Engineering
Client : Adani Group
Project Name : Dhamra LNG Tankage
Duration : From 6th May 2019 – 19th Nov 2019 (As Sr. Engineer)
 Quantity analysis for project material for Billing and Procurement purpose.
 Contractual Billing and Client Billing on monthly basis.
 Scheduling & Updating with software like MS Projects (version 2016) & Primavera P6
(version 16.2)
 DPR, AutoCAD, PPT’s and other documentation for reporting and planning purpose.
 Execution planner for LNG Tank of 84 meter diameter and 53 meter height (02 Tanks).
 Individually handled activities like Rebar fixing, post-tensioning works, Concreting etc.
 Preparation of BBS for Base slab and wall of Tank.
 Reconciliation of material in monthly and quarterly basis.
 Well known to the Time constraints for project with quality and safety assurance.
 Organization : Pioneer-e-solutions Pvt. Ltd. – GAIL (India) Limited
Client : GAIL (India) Limited
Project Name : Jagdishpur-Haldia & Bokaro-Dhamra Pipeline Project
Duration : 20th October 2016 – 8th April 2019 (As Planning Engg.)
-- 1 of 4 --
ANKIT SINGH ankitk81@gmail.com
 Preparation and Maintenance of Purchase Order (PO), Purchase Requisition (PR) and
Service Entry Sheet (SES) using SAP for Contractual payments.
 Monthly preparations of Contractor’s Bill as per Contract and Deviation statements.
 Tender and Biding Document preparations.
 Use of Primavera for scheduling and monitoring of various activities of project.
 Preparation of Maps using AutoCAD & Use of Arc GIS software for checking of data
submitted by Contractor like Cadastral data, Reports, Crossings & Alignments.
 Assisted and supervised in construction work of structures like SV Stations, IP
Stations & Office Buildings.
 Pipeline survey work monitoring and preparing relevant details for feasibility of
construction related work.
 Determination of Population Density Index (PDI) based on GPS based survey.
 Preparation of KMZ’s of different sections and doing desktop study for further
implementations.
 Preparation of 3(1) & 6(1) notification for gazette publication from ministry.
 Crossing permissions for different pipelines from different departments like NHAI,
Forest ministry etc.
 Organization : Accurate Logistics - Larsen And Toubro Hydrocarbon Engineering
Client : Reliance Industries Limited – J3 Refinery
Project Name : Ethylene Cryogenic Storage Package, Jamnagar
Duration : 18th August 2014 – 8th October 2016 (As Billing Engg.)
 Preparing of Bar Bending Schedule (BBS) for pipe racks, Flare foundation, Substation
Building.
 Assisted and supervised industrial structures including Ethylene cryogenic tank, BOG

Education: MBA (Project Mgt.) –
Distance
Sikkim Manipal
University
2018
B. Tech
(Civil)
Lovely Professional
University, Punjab
2014
12th CBSE 2009
10th CBSE 2007
-- 3 of 4 --
ANKIT SINGH ankitk81@gmail.com

Personal Details: Date of Birth : 23–Nov-1991
Father’s Name : Virender Singh
Marital Status : Married
Passport No. : N4802945
Personal Address : House No. 153/22, Shivnagar, Modipuram , Meerut,
Uttar Pradesh (Pin- 250110)
DECLARATION
I hereby declare that the all above-mentioned information is correct up to my
knowledge and I bear responsibility for the correctness of the above-mentioned particulars.
ANKIT SINGH
-- 4 of 4 --

Extracted Resume Text: ANKIT SINGH ankitk81@gmail.com
CURRICULUM VITAE
ANKIT SINGH
Mobile No. : +918430921785, +918469178005
Email Id: ankitk81@gmail.com
CAREER OBJECTIVE
Qualified professional with more than 5 years of experience in supervising project
implementation seeking challenging assignments in Project Planning and Management with
an organization of high status in the field of Engineering, Procurement and construction.
WORK EXPERIENCE : 05 Year 05 Months
 Organization : L & T Hydrocarbon Engineering
Client : Adani Group
Project Name : Dhamra LNG Tankage
Duration : From 6th May 2019 – 19th Nov 2019 (As Sr. Engineer)
 Quantity analysis for project material for Billing and Procurement purpose.
 Contractual Billing and Client Billing on monthly basis.
 Scheduling & Updating with software like MS Projects (version 2016) & Primavera P6
(version 16.2)
 DPR, AutoCAD, PPT’s and other documentation for reporting and planning purpose.
 Execution planner for LNG Tank of 84 meter diameter and 53 meter height (02 Tanks).
 Individually handled activities like Rebar fixing, post-tensioning works, Concreting etc.
 Preparation of BBS for Base slab and wall of Tank.
 Reconciliation of material in monthly and quarterly basis.
 Well known to the Time constraints for project with quality and safety assurance.
 Organization : Pioneer-e-solutions Pvt. Ltd. – GAIL (India) Limited
Client : GAIL (India) Limited
Project Name : Jagdishpur-Haldia & Bokaro-Dhamra Pipeline Project
Duration : 20th October 2016 – 8th April 2019 (As Planning Engg.)

-- 1 of 4 --

ANKIT SINGH ankitk81@gmail.com
 Preparation and Maintenance of Purchase Order (PO), Purchase Requisition (PR) and
Service Entry Sheet (SES) using SAP for Contractual payments.
 Monthly preparations of Contractor’s Bill as per Contract and Deviation statements.
 Tender and Biding Document preparations.
 Use of Primavera for scheduling and monitoring of various activities of project.
 Preparation of Maps using AutoCAD & Use of Arc GIS software for checking of data
submitted by Contractor like Cadastral data, Reports, Crossings & Alignments.
 Assisted and supervised in construction work of structures like SV Stations, IP
Stations & Office Buildings.
 Pipeline survey work monitoring and preparing relevant details for feasibility of
construction related work.
 Determination of Population Density Index (PDI) based on GPS based survey.
 Preparation of KMZ’s of different sections and doing desktop study for further
implementations.
 Preparation of 3(1) & 6(1) notification for gazette publication from ministry.
 Crossing permissions for different pipelines from different departments like NHAI,
Forest ministry etc.
 Organization : Accurate Logistics - Larsen And Toubro Hydrocarbon Engineering
Client : Reliance Industries Limited – J3 Refinery
Project Name : Ethylene Cryogenic Storage Package, Jamnagar
Duration : 18th August 2014 – 8th October 2016 (As Billing Engg.)
 Preparing of Bar Bending Schedule (BBS) for pipe racks, Flare foundation, Substation
Building.
 Assisted and supervised industrial structures including Ethylene cryogenic tank, BOG
compressor foundations, Flare foundation, sparger vessel, OWS pit and pipe racks.
 Conducting of Safety task assignment (STA) on daily basis.
 Handled Substation Building construction from plinth level till finishing (Length =90m
B=24m, H=13m).
 Successfully completed the pouring of 25000 cum concreting.
 Successfully completed 7000 sqm Fire proofing in steel structures.
 Preparing Joint measurement reports (JMR) with client.
 Successfully completed pipe rack foundations, flare stack, sparger vessel, ethylene
drain drum.
 Well known to the permits and checklists required for work like Excavation permit,
Hot work permit, RA sheet etc.
 Handled all activities individually like preparation of BBS, Shuttering making & fixing,
rebar fixing, concreting.
 Executed staging work for slabs with cup-lock and scaffolds works.

-- 2 of 4 --

ANKIT SINGH ankitk81@gmail.com
 Executing and managing daily basis activities given by superiors.
 Preparing material requirement planning and follow procedure for best output.
 Preparing sub-contractors bills on monthly basis.
 Resource Management, Health & Safety Practices and General Administration
 Organization : Supertech Limited
Project Name : Meerut Sports City, Meerut
Duration : From 1st January 2014 to 31st May 2014 (As Trainee Engg.)
 Executed the work of High rise building, villas and shopping complex.
 Working upon work schedules, monitoring the progress, supervision of works and
daily/weekly progress reports.
 Preparation of Bar Bending Schedule (BBS).
 Worked with safety precautions for the smooth flow of work.
AREA OF EXPERTISE
 Execution within the time schedule and monitoring the productivity as per the
company norms.
 Planning the activities and managing the resources and the monthly bills and
maintaining the good relations with clients.
 Implementing activities of supervisors / Foremen dealing with the execution of site
works.
 Incorporated the safety practices at the workplace to avoid any hazards on the work
site and to enable smooth flow of the work.
 Implemented the company safety policy and the site rules and ensure that the site is
a safe place to work and that access routes to the place of work are clearly defined
and unobstructed.
EDUCATIONAL QUALIFICATIONS
Qualification Institution/Board Year
MBA (Project Mgt.) –
Distance
Sikkim Manipal
University
2018
B. Tech
(Civil)
Lovely Professional
University, Punjab
2014
12th CBSE 2009
10th CBSE 2007

-- 3 of 4 --

ANKIT SINGH ankitk81@gmail.com
TECHNICAL SKILLS
Software : Primavera, MS projects, AutoCAD 2007, Staadpro v8i,
Google Earth, Arc GIS
Languages : C, C++
INTERNSHIPS
Organization : Public Works Department (PWD), Ghaziabad
Duration : From 1st June 2014 to 5th July 2014
 Worked as Engineer Trainee (Intern) on road project in Ghaziabad.
LANGUAGES KNOWN
English, Hindi & Punjabi.
PERSONAL DETAILS
Date of Birth : 23–Nov-1991
Father’s Name : Virender Singh
Marital Status : Married
Passport No. : N4802945
Personal Address : House No. 153/22, Shivnagar, Modipuram , Meerut,
Uttar Pradesh (Pin- 250110)
DECLARATION
I hereby declare that the all above-mentioned information is correct up to my
knowledge and I bear responsibility for the correctness of the above-mentioned particulars.
ANKIT SINGH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ankit-CV.pdf

Parsed Technical Skills: Software : Primavera, MS projects, AutoCAD 2007, Staadpro v8i, Google Earth, Arc GIS, Languages : C, C++, INTERNSHIPS, Organization : Public Works Department (PWD), Ghaziabad, Duration : From 1st June 2014 to 5th July 2014,  Worked as Engineer Trainee (Intern) on road project in Ghaziabad., LANGUAGES KNOWN, English, Hindi & Punjabi.'),
(1443, 'Carrier Objective:', 'j.ghosh619@gmail.com', '0991165846307678', 'Carrier Objective:', 'Carrier Objective:', '', ' 2-lane Tunnel Across the Mussoorie Hills Km.1 of Cart Mekanji Road to Mussoorie
Chakrata Road ( Mussoorie - Camtifall Portion in District Dehradun, Uttarakhand)
 Nenskra HEPP, the north part of Georgia
Detailed Project Report For the Project:-
 Greater Beirut Water Supply Project, Beirut, Republic of Lebanon
Construction Drawings For the Project:-
 T-48, Tunnel Project in Jammu & Kashmir
 Hahamisha Tunnel Project, Jerusalem
 CEFALU Tunnel Project, Italy
 Mekorot Tunnel Project, Eastern segment tunnel of the 5th water supply system to Jerusalem
 Greater Beirut Water Supply Project, Beirut, Republic of Lebanon
JOB RESPONSIBILITY:
Preparing Construction Drawings For the Project:-
 Layout of Tunnel Alignment, L-section of Tunnel Alignment, Reinforcement, Tunnel
Lining, Excavation & rock support, Tunnel Portal, Adits and Drainage system.
Preparing Other Drawings For the Project:-
 Planning of Tunnel Alignment.
 Surveying Works
-- 2 of 4 --
3
Organization: SMEC India Pvt. Ltd. (Hydro)
From : August 2014 to August 2015
Designation: Sr. Technical Officer Civil
Role : Preparation of Construction & Detail Drawing For Kameng HEP (600 MW), Arunachal
Pradesh
Organization: HCC India Pvt. Ltd. (Delhi Metro)
From : July 2013 to August 2014
Designation: Sr. Cadd Designer Civil
Role : Design and Construction of Twin Tunnel between Shalimar Bagh and Netaji Subhash Place
Stations by Shield TBM, Twin box tunnel and underground ramp on Shakurpur side of Netaji Subhash
Place Station and the two stations namely Shalimar Bagh (Underground) and Netaji Subhash Place (Semi-
underground) including architectural finishing of these two on Mukundpur - Yamuna Vihar corridor (Line-
7) of Phase-Ill under Delhi MRTS Project (PACKAGE CC30)
 Detailed drawing of the Temporary Structure & Civil construction Drawings on Cadd.
 Making process and Layout Drawings.
 Steel Structural Designation as per IS: Code.
 Making Bill of Material
Organization: SNC Lavalin Engineering India Pvt. Ltd. (Hydro)
From : April 2011 to May 2013
Designation: Cadd Designer Civil
Role : Preparation of DPR Drawing For HUTONG-II H.E.P
 Preparation of DPR Drawing For JEBBA H.E.P
 Preparation of DPR Drawing For CHATTRU H.E.P
 Preparation of DPR Drawing For BHIMYKUNG H.E.P', ARRAY['Operating Systems : Basic knowledge of Computer Hardware and Software.', 'Languages & tools : AutoCAD', 'Civil 3D', 'Google sketch up', 'Experience Summary:', ' Worked with PC Raghta & Associate for 1 year', ' Worked with A.V Architect & Associates for 1 year', ' Worked with Energy Infratech Pvt. Ltd. for 2 year', ' Worked with SNC Lavalin Engineering India Pvt. Ltd. Power Division From April 2011 to May', '2013 . The organization is engaged in consultancy to Hydro power projects & Developed small hydro', 'projects. Presently Working in AutoCAD and Civil 3D.', ' Worked with HCC India Pvt. Ltd. as Sr. Cadd Designer From July 2013 to August 2014.', ' Worked with as a Technical officer for the SMEC India Pvt. Ltd. From August 2014 to August 2015.', ' Worked with as a Sr. Cadd Designer for the Lombardi Engineering India Pvt. Ltd. From September', '2015 to September 2016.', ' Presently working with M/S R.S Contractor & Developer. From November 2016 to Present 2019. The', 'organization is engaged in Design and Construction Housing & Residential Society', 'Drainage and', 'Interior work.', '1 of 4 --', '2', 'Skill set', ' Free hand conceptual design', 'explanatory sketches.', ' Drafting (AutoCAD) detailed design scheme drawing sets.', ' Drafting (AutoCAD) working drawings.', 'Drafting working / Civil construction drawings', 'General arrangement Drawings', 'Rock Support', 'drawings', 'Rib Detail Drawing', 'Reinforcement Drawing', 'Excavation drawings', 'Excavation Plan', 'Excavation Sections drawing', 'Portal drawing', 'Outlet drawings', 'Tunnels L-Section', 'X-Sections', 'Transition Details Drawings', 'Plug Detail Drawings', 'Grouting Detail Drawings', 'Power house', 'Etc.', ' Rendering of Presentation drawings using M-COLOR & AutoCAD', 'Project Assignment:', 'Organization: Lombardi Engineering India Pvt. Ltd. (Hydro)', 'From : September 2015 to September 2016', 'Designation: Sr. Cadd Designer Civil', 'Role : Pre-Feasibility Report & Feasibility Report Drawing For the Project:-', ' 2-lane Tunnel Across the Mussoorie Hills Km.1 of Cart Mekanji Road to Mussoorie', 'Chakrata Road ( Mussoorie - Camtifall Portion in District Dehradun', 'Uttarakhand)', ' Nenskra HEPP', 'the north part of Georgia', 'Detailed Project Report For the Project:-', ' Greater Beirut Water Supply Project', 'Beirut', 'Republic of Lebanon', 'Construction Drawings For the Project:-', ' T-48', 'Tunnel Project in Jammu & Kashmir', ' Hahamisha Tunnel Project', 'Jerusalem', ' CEFALU Tunnel Project', 'Italy', ' Mekorot Tunnel Project', 'Eastern segment tunnel of the 5th water supply system to Jerusalem', 'JOB RESPONSIBILITY:']::text[], ARRAY['Operating Systems : Basic knowledge of Computer Hardware and Software.', 'Languages & tools : AutoCAD', 'Civil 3D', 'Google sketch up', 'Experience Summary:', ' Worked with PC Raghta & Associate for 1 year', ' Worked with A.V Architect & Associates for 1 year', ' Worked with Energy Infratech Pvt. Ltd. for 2 year', ' Worked with SNC Lavalin Engineering India Pvt. Ltd. Power Division From April 2011 to May', '2013 . The organization is engaged in consultancy to Hydro power projects & Developed small hydro', 'projects. Presently Working in AutoCAD and Civil 3D.', ' Worked with HCC India Pvt. Ltd. as Sr. Cadd Designer From July 2013 to August 2014.', ' Worked with as a Technical officer for the SMEC India Pvt. Ltd. From August 2014 to August 2015.', ' Worked with as a Sr. Cadd Designer for the Lombardi Engineering India Pvt. Ltd. From September', '2015 to September 2016.', ' Presently working with M/S R.S Contractor & Developer. From November 2016 to Present 2019. The', 'organization is engaged in Design and Construction Housing & Residential Society', 'Drainage and', 'Interior work.', '1 of 4 --', '2', 'Skill set', ' Free hand conceptual design', 'explanatory sketches.', ' Drafting (AutoCAD) detailed design scheme drawing sets.', ' Drafting (AutoCAD) working drawings.', 'Drafting working / Civil construction drawings', 'General arrangement Drawings', 'Rock Support', 'drawings', 'Rib Detail Drawing', 'Reinforcement Drawing', 'Excavation drawings', 'Excavation Plan', 'Excavation Sections drawing', 'Portal drawing', 'Outlet drawings', 'Tunnels L-Section', 'X-Sections', 'Transition Details Drawings', 'Plug Detail Drawings', 'Grouting Detail Drawings', 'Power house', 'Etc.', ' Rendering of Presentation drawings using M-COLOR & AutoCAD', 'Project Assignment:', 'Organization: Lombardi Engineering India Pvt. Ltd. (Hydro)', 'From : September 2015 to September 2016', 'Designation: Sr. Cadd Designer Civil', 'Role : Pre-Feasibility Report & Feasibility Report Drawing For the Project:-', ' 2-lane Tunnel Across the Mussoorie Hills Km.1 of Cart Mekanji Road to Mussoorie', 'Chakrata Road ( Mussoorie - Camtifall Portion in District Dehradun', 'Uttarakhand)', ' Nenskra HEPP', 'the north part of Georgia', 'Detailed Project Report For the Project:-', ' Greater Beirut Water Supply Project', 'Beirut', 'Republic of Lebanon', 'Construction Drawings For the Project:-', ' T-48', 'Tunnel Project in Jammu & Kashmir', ' Hahamisha Tunnel Project', 'Jerusalem', ' CEFALU Tunnel Project', 'Italy', ' Mekorot Tunnel Project', 'Eastern segment tunnel of the 5th water supply system to Jerusalem', 'JOB RESPONSIBILITY:']::text[], ARRAY[]::text[], ARRAY['Operating Systems : Basic knowledge of Computer Hardware and Software.', 'Languages & tools : AutoCAD', 'Civil 3D', 'Google sketch up', 'Experience Summary:', ' Worked with PC Raghta & Associate for 1 year', ' Worked with A.V Architect & Associates for 1 year', ' Worked with Energy Infratech Pvt. Ltd. for 2 year', ' Worked with SNC Lavalin Engineering India Pvt. Ltd. Power Division From April 2011 to May', '2013 . The organization is engaged in consultancy to Hydro power projects & Developed small hydro', 'projects. Presently Working in AutoCAD and Civil 3D.', ' Worked with HCC India Pvt. Ltd. as Sr. Cadd Designer From July 2013 to August 2014.', ' Worked with as a Technical officer for the SMEC India Pvt. Ltd. From August 2014 to August 2015.', ' Worked with as a Sr. Cadd Designer for the Lombardi Engineering India Pvt. Ltd. From September', '2015 to September 2016.', ' Presently working with M/S R.S Contractor & Developer. From November 2016 to Present 2019. The', 'organization is engaged in Design and Construction Housing & Residential Society', 'Drainage and', 'Interior work.', '1 of 4 --', '2', 'Skill set', ' Free hand conceptual design', 'explanatory sketches.', ' Drafting (AutoCAD) detailed design scheme drawing sets.', ' Drafting (AutoCAD) working drawings.', 'Drafting working / Civil construction drawings', 'General arrangement Drawings', 'Rock Support', 'drawings', 'Rib Detail Drawing', 'Reinforcement Drawing', 'Excavation drawings', 'Excavation Plan', 'Excavation Sections drawing', 'Portal drawing', 'Outlet drawings', 'Tunnels L-Section', 'X-Sections', 'Transition Details Drawings', 'Plug Detail Drawings', 'Grouting Detail Drawings', 'Power house', 'Etc.', ' Rendering of Presentation drawings using M-COLOR & AutoCAD', 'Project Assignment:', 'Organization: Lombardi Engineering India Pvt. Ltd. (Hydro)', 'From : September 2015 to September 2016', 'Designation: Sr. Cadd Designer Civil', 'Role : Pre-Feasibility Report & Feasibility Report Drawing For the Project:-', ' 2-lane Tunnel Across the Mussoorie Hills Km.1 of Cart Mekanji Road to Mussoorie', 'Chakrata Road ( Mussoorie - Camtifall Portion in District Dehradun', 'Uttarakhand)', ' Nenskra HEPP', 'the north part of Georgia', 'Detailed Project Report For the Project:-', ' Greater Beirut Water Supply Project', 'Beirut', 'Republic of Lebanon', 'Construction Drawings For the Project:-', ' T-48', 'Tunnel Project in Jammu & Kashmir', ' Hahamisha Tunnel Project', 'Jerusalem', ' CEFALU Tunnel Project', 'Italy', ' Mekorot Tunnel Project', 'Eastern segment tunnel of the 5th water supply system to Jerusalem', 'JOB RESPONSIBILITY:']::text[], '', 'Gender : Male
Marital Status : Married
Nationality : Indian
D.O.B : 30th April 1986
Language known : Hindi, English and Bengali
Interest/Hobbies:
Listening to Music
Interacting with people and studying their psychology
Playing Cricket & Soccer
Dance
Gyming
Date: (JYOTIRMOY GHOSH)
-- 4 of 4 --', '', ' 2-lane Tunnel Across the Mussoorie Hills Km.1 of Cart Mekanji Road to Mussoorie
Chakrata Road ( Mussoorie - Camtifall Portion in District Dehradun, Uttarakhand)
 Nenskra HEPP, the north part of Georgia
Detailed Project Report For the Project:-
 Greater Beirut Water Supply Project, Beirut, Republic of Lebanon
Construction Drawings For the Project:-
 T-48, Tunnel Project in Jammu & Kashmir
 Hahamisha Tunnel Project, Jerusalem
 CEFALU Tunnel Project, Italy
 Mekorot Tunnel Project, Eastern segment tunnel of the 5th water supply system to Jerusalem
 Greater Beirut Water Supply Project, Beirut, Republic of Lebanon
JOB RESPONSIBILITY:
Preparing Construction Drawings For the Project:-
 Layout of Tunnel Alignment, L-section of Tunnel Alignment, Reinforcement, Tunnel
Lining, Excavation & rock support, Tunnel Portal, Adits and Drainage system.
Preparing Other Drawings For the Project:-
 Planning of Tunnel Alignment.
 Surveying Works
-- 2 of 4 --
3
Organization: SMEC India Pvt. Ltd. (Hydro)
From : August 2014 to August 2015
Designation: Sr. Technical Officer Civil
Role : Preparation of Construction & Detail Drawing For Kameng HEP (600 MW), Arunachal
Pradesh
Organization: HCC India Pvt. Ltd. (Delhi Metro)
From : July 2013 to August 2014
Designation: Sr. Cadd Designer Civil
Role : Design and Construction of Twin Tunnel between Shalimar Bagh and Netaji Subhash Place
Stations by Shield TBM, Twin box tunnel and underground ramp on Shakurpur side of Netaji Subhash
Place Station and the two stations namely Shalimar Bagh (Underground) and Netaji Subhash Place (Semi-
underground) including architectural finishing of these two on Mukundpur - Yamuna Vihar corridor (Line-
7) of Phase-Ill under Delhi MRTS Project (PACKAGE CC30)
 Detailed drawing of the Temporary Structure & Civil construction Drawings on Cadd.
 Making process and Layout Drawings.
 Steel Structural Designation as per IS: Code.
 Making Bill of Material
Organization: SNC Lavalin Engineering India Pvt. Ltd. (Hydro)
From : April 2011 to May 2013
Designation: Cadd Designer Civil
Role : Preparation of DPR Drawing For HUTONG-II H.E.P
 Preparation of DPR Drawing For JEBBA H.E.P
 Preparation of DPR Drawing For CHATTRU H.E.P
 Preparation of DPR Drawing For BHIMYKUNG H.E.P', '', '', '[]'::jsonb, '[{"title":"Carrier Objective:","company":"Imported from resume CSV","description":" Worked with PC Raghta & Associate for 1 year\n Worked with A.V Architect & Associates for 1 year\n Worked with Energy Infratech Pvt. Ltd. for 2 year\n Worked with SNC Lavalin Engineering India Pvt. Ltd. Power Division From April 2011 to May\n2013 . The organization is engaged in consultancy to Hydro power projects & Developed small hydro\nprojects. Presently Working in AutoCAD and Civil 3D.\n Worked with HCC India Pvt. Ltd. as Sr. Cadd Designer From July 2013 to August 2014.\n Worked with as a Technical officer for the SMEC India Pvt. Ltd. From August 2014 to August 2015.\n Worked with as a Sr. Cadd Designer for the Lombardi Engineering India Pvt. Ltd. From September\n2015 to September 2016.\n Presently working with M/S R.S Contractor & Developer. From November 2016 to Present 2019. The\norganization is engaged in Design and Construction Housing & Residential Society, Drainage and\nInterior work.\n-- 1 of 4 --\n2\nSkill set\n Free hand conceptual design, explanatory sketches.\n Drafting (AutoCAD) detailed design scheme drawing sets.\n Drafting (AutoCAD) working drawings.\nDrafting working / Civil construction drawings, General arrangement Drawings, Rock Support\ndrawings, Rib Detail Drawing, Reinforcement Drawing, Excavation drawings, Excavation Plan,\nExcavation Sections drawing, Portal drawing, Outlet drawings, Tunnels L-Section, X-Sections,\nTransition Details Drawings, Plug Detail Drawings, Grouting Detail Drawings, Power house, Etc.\n Rendering of Presentation drawings using M-COLOR & AutoCAD\nProject Assignment:\nOrganization: Lombardi Engineering India Pvt. Ltd. (Hydro)\nFrom : September 2015 to September 2016\nDesignation: Sr. Cadd Designer Civil\nRole : Pre-Feasibility Report & Feasibility Report Drawing For the Project:-\n 2-lane Tunnel Across the Mussoorie Hills Km.1 of Cart Mekanji Road to Mussoorie\nChakrata Road ( Mussoorie - Camtifall Portion in District Dehradun, Uttarakhand)\n Nenskra HEPP, the north part of Georgia\nDetailed Project Report For the Project:-\n Greater Beirut Water Supply Project, Beirut, Republic of Lebanon\nConstruction Drawings For the Project:-\n T-48, Tunnel Project in Jammu & Kashmir\n Hahamisha Tunnel Project, Jerusalem\n CEFALU Tunnel Project, Italy\n Mekorot Tunnel Project, Eastern segment tunnel of the 5th water supply system to Jerusalem\n Greater Beirut Water Supply Project, Beirut, Republic of Lebanon\nJOB RESPONSIBILITY:\nPreparing Construction Drawings For the Project:-\n Layout of Tunnel Alignment, L-section of Tunnel Alignment, Reinforcement, Tunnel\nLining, Excavation & rock support, Tunnel Portal, Adits and Drainage system."}]'::jsonb, '[{"title":"Imported project details","description":" Worked with HCC India Pvt. Ltd. as Sr. Cadd Designer From July 2013 to August 2014.\n Worked with as a Technical officer for the SMEC India Pvt. Ltd. From August 2014 to August 2015.\n Worked with as a Sr. Cadd Designer for the Lombardi Engineering India Pvt. Ltd. From September\n2015 to September 2016.\n Presently working with M/S R.S Contractor & Developer. From November 2016 to Present 2019. The\norganization is engaged in Design and Construction Housing & Residential Society, Drainage and\nInterior work.\n-- 1 of 4 --\n2\nSkill set\n Free hand conceptual design, explanatory sketches.\n Drafting (AutoCAD) detailed design scheme drawing sets.\n Drafting (AutoCAD) working drawings.\nDrafting working / Civil construction drawings, General arrangement Drawings, Rock Support\ndrawings, Rib Detail Drawing, Reinforcement Drawing, Excavation drawings, Excavation Plan,\nExcavation Sections drawing, Portal drawing, Outlet drawings, Tunnels L-Section, X-Sections,\nTransition Details Drawings, Plug Detail Drawings, Grouting Detail Drawings, Power house, Etc.\n Rendering of Presentation drawings using M-COLOR & AutoCAD\nProject Assignment:\nOrganization: Lombardi Engineering India Pvt. Ltd. (Hydro)\nFrom : September 2015 to September 2016\nDesignation: Sr. Cadd Designer Civil\nRole : Pre-Feasibility Report & Feasibility Report Drawing For the Project:-\n 2-lane Tunnel Across the Mussoorie Hills Km.1 of Cart Mekanji Road to Mussoorie\nChakrata Road ( Mussoorie - Camtifall Portion in District Dehradun, Uttarakhand)\n Nenskra HEPP, the north part of Georgia\nDetailed Project Report For the Project:-\n Greater Beirut Water Supply Project, Beirut, Republic of Lebanon\nConstruction Drawings For the Project:-\n T-48, Tunnel Project in Jammu & Kashmir\n Hahamisha Tunnel Project, Jerusalem\n CEFALU Tunnel Project, Italy\n Mekorot Tunnel Project, Eastern segment tunnel of the 5th water supply system to Jerusalem\n Greater Beirut Water Supply Project, Beirut, Republic of Lebanon\nJOB RESPONSIBILITY:\nPreparing Construction Drawings For the Project:-\n Layout of Tunnel Alignment, L-section of Tunnel Alignment, Reinforcement, Tunnel\nLining, Excavation & rock support, Tunnel Portal, Adits and Drainage system.\nPreparing Other Drawings For the Project:-\n Planning of Tunnel Alignment.\n Surveying Works\n-- 2 of 4 --\n3\nOrganization: SMEC India Pvt. Ltd. (Hydro)"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE-2019 - New.pdf', 'Name: Carrier Objective:

Email: j.ghosh619@gmail.com

Phone: 09911658463 07678

Headline: Carrier Objective:

Career Profile:  2-lane Tunnel Across the Mussoorie Hills Km.1 of Cart Mekanji Road to Mussoorie
Chakrata Road ( Mussoorie - Camtifall Portion in District Dehradun, Uttarakhand)
 Nenskra HEPP, the north part of Georgia
Detailed Project Report For the Project:-
 Greater Beirut Water Supply Project, Beirut, Republic of Lebanon
Construction Drawings For the Project:-
 T-48, Tunnel Project in Jammu & Kashmir
 Hahamisha Tunnel Project, Jerusalem
 CEFALU Tunnel Project, Italy
 Mekorot Tunnel Project, Eastern segment tunnel of the 5th water supply system to Jerusalem
 Greater Beirut Water Supply Project, Beirut, Republic of Lebanon
JOB RESPONSIBILITY:
Preparing Construction Drawings For the Project:-
 Layout of Tunnel Alignment, L-section of Tunnel Alignment, Reinforcement, Tunnel
Lining, Excavation & rock support, Tunnel Portal, Adits and Drainage system.
Preparing Other Drawings For the Project:-
 Planning of Tunnel Alignment.
 Surveying Works
-- 2 of 4 --
3
Organization: SMEC India Pvt. Ltd. (Hydro)
From : August 2014 to August 2015
Designation: Sr. Technical Officer Civil
Role : Preparation of Construction & Detail Drawing For Kameng HEP (600 MW), Arunachal
Pradesh
Organization: HCC India Pvt. Ltd. (Delhi Metro)
From : July 2013 to August 2014
Designation: Sr. Cadd Designer Civil
Role : Design and Construction of Twin Tunnel between Shalimar Bagh and Netaji Subhash Place
Stations by Shield TBM, Twin box tunnel and underground ramp on Shakurpur side of Netaji Subhash
Place Station and the two stations namely Shalimar Bagh (Underground) and Netaji Subhash Place (Semi-
underground) including architectural finishing of these two on Mukundpur - Yamuna Vihar corridor (Line-
7) of Phase-Ill under Delhi MRTS Project (PACKAGE CC30)
 Detailed drawing of the Temporary Structure & Civil construction Drawings on Cadd.
 Making process and Layout Drawings.
 Steel Structural Designation as per IS: Code.
 Making Bill of Material
Organization: SNC Lavalin Engineering India Pvt. Ltd. (Hydro)
From : April 2011 to May 2013
Designation: Cadd Designer Civil
Role : Preparation of DPR Drawing For HUTONG-II H.E.P
 Preparation of DPR Drawing For JEBBA H.E.P
 Preparation of DPR Drawing For CHATTRU H.E.P
 Preparation of DPR Drawing For BHIMYKUNG H.E.P

Key Skills: Operating Systems : Basic knowledge of Computer Hardware and Software.
Languages & tools : AutoCAD, Civil 3D, Google sketch up
Experience Summary:
 Worked with PC Raghta & Associate for 1 year
 Worked with A.V Architect & Associates for 1 year
 Worked with Energy Infratech Pvt. Ltd. for 2 year
 Worked with SNC Lavalin Engineering India Pvt. Ltd. Power Division From April 2011 to May
2013 . The organization is engaged in consultancy to Hydro power projects & Developed small hydro
projects. Presently Working in AutoCAD and Civil 3D.
 Worked with HCC India Pvt. Ltd. as Sr. Cadd Designer From July 2013 to August 2014.
 Worked with as a Technical officer for the SMEC India Pvt. Ltd. From August 2014 to August 2015.
 Worked with as a Sr. Cadd Designer for the Lombardi Engineering India Pvt. Ltd. From September
2015 to September 2016.
 Presently working with M/S R.S Contractor & Developer. From November 2016 to Present 2019. The
organization is engaged in Design and Construction Housing & Residential Society, Drainage and
Interior work.
-- 1 of 4 --
2
Skill set
 Free hand conceptual design, explanatory sketches.
 Drafting (AutoCAD) detailed design scheme drawing sets.
 Drafting (AutoCAD) working drawings.
Drafting working / Civil construction drawings, General arrangement Drawings, Rock Support
drawings, Rib Detail Drawing, Reinforcement Drawing, Excavation drawings, Excavation Plan,
Excavation Sections drawing, Portal drawing, Outlet drawings, Tunnels L-Section, X-Sections,
Transition Details Drawings, Plug Detail Drawings, Grouting Detail Drawings, Power house, Etc.
 Rendering of Presentation drawings using M-COLOR & AutoCAD
Project Assignment:
Organization: Lombardi Engineering India Pvt. Ltd. (Hydro)
From : September 2015 to September 2016
Designation: Sr. Cadd Designer Civil
Role : Pre-Feasibility Report & Feasibility Report Drawing For the Project:-
 2-lane Tunnel Across the Mussoorie Hills Km.1 of Cart Mekanji Road to Mussoorie
Chakrata Road ( Mussoorie - Camtifall Portion in District Dehradun, Uttarakhand)
 Nenskra HEPP, the north part of Georgia
Detailed Project Report For the Project:-
 Greater Beirut Water Supply Project, Beirut, Republic of Lebanon
Construction Drawings For the Project:-
 T-48, Tunnel Project in Jammu & Kashmir
 Hahamisha Tunnel Project, Jerusalem
 CEFALU Tunnel Project, Italy
 Mekorot Tunnel Project, Eastern segment tunnel of the 5th water supply system to Jerusalem
 Greater Beirut Water Supply Project, Beirut, Republic of Lebanon
JOB RESPONSIBILITY:

IT Skills: Operating Systems : Basic knowledge of Computer Hardware and Software.
Languages & tools : AutoCAD, Civil 3D, Google sketch up
Experience Summary:
 Worked with PC Raghta & Associate for 1 year
 Worked with A.V Architect & Associates for 1 year
 Worked with Energy Infratech Pvt. Ltd. for 2 year
 Worked with SNC Lavalin Engineering India Pvt. Ltd. Power Division From April 2011 to May
2013 . The organization is engaged in consultancy to Hydro power projects & Developed small hydro
projects. Presently Working in AutoCAD and Civil 3D.
 Worked with HCC India Pvt. Ltd. as Sr. Cadd Designer From July 2013 to August 2014.
 Worked with as a Technical officer for the SMEC India Pvt. Ltd. From August 2014 to August 2015.
 Worked with as a Sr. Cadd Designer for the Lombardi Engineering India Pvt. Ltd. From September
2015 to September 2016.
 Presently working with M/S R.S Contractor & Developer. From November 2016 to Present 2019. The
organization is engaged in Design and Construction Housing & Residential Society, Drainage and
Interior work.
-- 1 of 4 --
2
Skill set
 Free hand conceptual design, explanatory sketches.
 Drafting (AutoCAD) detailed design scheme drawing sets.
 Drafting (AutoCAD) working drawings.
Drafting working / Civil construction drawings, General arrangement Drawings, Rock Support
drawings, Rib Detail Drawing, Reinforcement Drawing, Excavation drawings, Excavation Plan,
Excavation Sections drawing, Portal drawing, Outlet drawings, Tunnels L-Section, X-Sections,
Transition Details Drawings, Plug Detail Drawings, Grouting Detail Drawings, Power house, Etc.
 Rendering of Presentation drawings using M-COLOR & AutoCAD
Project Assignment:
Organization: Lombardi Engineering India Pvt. Ltd. (Hydro)
From : September 2015 to September 2016
Designation: Sr. Cadd Designer Civil
Role : Pre-Feasibility Report & Feasibility Report Drawing For the Project:-
 2-lane Tunnel Across the Mussoorie Hills Km.1 of Cart Mekanji Road to Mussoorie
Chakrata Road ( Mussoorie - Camtifall Portion in District Dehradun, Uttarakhand)
 Nenskra HEPP, the north part of Georgia
Detailed Project Report For the Project:-
 Greater Beirut Water Supply Project, Beirut, Republic of Lebanon
Construction Drawings For the Project:-
 T-48, Tunnel Project in Jammu & Kashmir
 Hahamisha Tunnel Project, Jerusalem
 CEFALU Tunnel Project, Italy
 Mekorot Tunnel Project, Eastern segment tunnel of the 5th water supply system to Jerusalem
 Greater Beirut Water Supply Project, Beirut, Republic of Lebanon
JOB RESPONSIBILITY:

Employment:  Worked with PC Raghta & Associate for 1 year
 Worked with A.V Architect & Associates for 1 year
 Worked with Energy Infratech Pvt. Ltd. for 2 year
 Worked with SNC Lavalin Engineering India Pvt. Ltd. Power Division From April 2011 to May
2013 . The organization is engaged in consultancy to Hydro power projects & Developed small hydro
projects. Presently Working in AutoCAD and Civil 3D.
 Worked with HCC India Pvt. Ltd. as Sr. Cadd Designer From July 2013 to August 2014.
 Worked with as a Technical officer for the SMEC India Pvt. Ltd. From August 2014 to August 2015.
 Worked with as a Sr. Cadd Designer for the Lombardi Engineering India Pvt. Ltd. From September
2015 to September 2016.
 Presently working with M/S R.S Contractor & Developer. From November 2016 to Present 2019. The
organization is engaged in Design and Construction Housing & Residential Society, Drainage and
Interior work.
-- 1 of 4 --
2
Skill set
 Free hand conceptual design, explanatory sketches.
 Drafting (AutoCAD) detailed design scheme drawing sets.
 Drafting (AutoCAD) working drawings.
Drafting working / Civil construction drawings, General arrangement Drawings, Rock Support
drawings, Rib Detail Drawing, Reinforcement Drawing, Excavation drawings, Excavation Plan,
Excavation Sections drawing, Portal drawing, Outlet drawings, Tunnels L-Section, X-Sections,
Transition Details Drawings, Plug Detail Drawings, Grouting Detail Drawings, Power house, Etc.
 Rendering of Presentation drawings using M-COLOR & AutoCAD
Project Assignment:
Organization: Lombardi Engineering India Pvt. Ltd. (Hydro)
From : September 2015 to September 2016
Designation: Sr. Cadd Designer Civil
Role : Pre-Feasibility Report & Feasibility Report Drawing For the Project:-
 2-lane Tunnel Across the Mussoorie Hills Km.1 of Cart Mekanji Road to Mussoorie
Chakrata Road ( Mussoorie - Camtifall Portion in District Dehradun, Uttarakhand)
 Nenskra HEPP, the north part of Georgia
Detailed Project Report For the Project:-
 Greater Beirut Water Supply Project, Beirut, Republic of Lebanon
Construction Drawings For the Project:-
 T-48, Tunnel Project in Jammu & Kashmir
 Hahamisha Tunnel Project, Jerusalem
 CEFALU Tunnel Project, Italy
 Mekorot Tunnel Project, Eastern segment tunnel of the 5th water supply system to Jerusalem
 Greater Beirut Water Supply Project, Beirut, Republic of Lebanon
JOB RESPONSIBILITY:
Preparing Construction Drawings For the Project:-
 Layout of Tunnel Alignment, L-section of Tunnel Alignment, Reinforcement, Tunnel
Lining, Excavation & rock support, Tunnel Portal, Adits and Drainage system.

Education:  10th + 2 passed from C.B.S.E Board Delhi in 2004 & 2006

Projects:  Worked with HCC India Pvt. Ltd. as Sr. Cadd Designer From July 2013 to August 2014.
 Worked with as a Technical officer for the SMEC India Pvt. Ltd. From August 2014 to August 2015.
 Worked with as a Sr. Cadd Designer for the Lombardi Engineering India Pvt. Ltd. From September
2015 to September 2016.
 Presently working with M/S R.S Contractor & Developer. From November 2016 to Present 2019. The
organization is engaged in Design and Construction Housing & Residential Society, Drainage and
Interior work.
-- 1 of 4 --
2
Skill set
 Free hand conceptual design, explanatory sketches.
 Drafting (AutoCAD) detailed design scheme drawing sets.
 Drafting (AutoCAD) working drawings.
Drafting working / Civil construction drawings, General arrangement Drawings, Rock Support
drawings, Rib Detail Drawing, Reinforcement Drawing, Excavation drawings, Excavation Plan,
Excavation Sections drawing, Portal drawing, Outlet drawings, Tunnels L-Section, X-Sections,
Transition Details Drawings, Plug Detail Drawings, Grouting Detail Drawings, Power house, Etc.
 Rendering of Presentation drawings using M-COLOR & AutoCAD
Project Assignment:
Organization: Lombardi Engineering India Pvt. Ltd. (Hydro)
From : September 2015 to September 2016
Designation: Sr. Cadd Designer Civil
Role : Pre-Feasibility Report & Feasibility Report Drawing For the Project:-
 2-lane Tunnel Across the Mussoorie Hills Km.1 of Cart Mekanji Road to Mussoorie
Chakrata Road ( Mussoorie - Camtifall Portion in District Dehradun, Uttarakhand)
 Nenskra HEPP, the north part of Georgia
Detailed Project Report For the Project:-
 Greater Beirut Water Supply Project, Beirut, Republic of Lebanon
Construction Drawings For the Project:-
 T-48, Tunnel Project in Jammu & Kashmir
 Hahamisha Tunnel Project, Jerusalem
 CEFALU Tunnel Project, Italy
 Mekorot Tunnel Project, Eastern segment tunnel of the 5th water supply system to Jerusalem
 Greater Beirut Water Supply Project, Beirut, Republic of Lebanon
JOB RESPONSIBILITY:
Preparing Construction Drawings For the Project:-
 Layout of Tunnel Alignment, L-section of Tunnel Alignment, Reinforcement, Tunnel
Lining, Excavation & rock support, Tunnel Portal, Adits and Drainage system.
Preparing Other Drawings For the Project:-
 Planning of Tunnel Alignment.
 Surveying Works
-- 2 of 4 --
3
Organization: SMEC India Pvt. Ltd. (Hydro)

Personal Details: Gender : Male
Marital Status : Married
Nationality : Indian
D.O.B : 30th April 1986
Language known : Hindi, English and Bengali
Interest/Hobbies:
Listening to Music
Interacting with people and studying their psychology
Playing Cricket & Soccer
Dance
Gyming
Date: (JYOTIRMOY GHOSH)
-- 4 of 4 --

Extracted Resume Text: 1
CURRICULUM VITAE
JYOTIRMOY GHOSH E-mail: j.ghosh619@gmail.com
saahil.ghosh007@gmail.com
Phone No: 09911658463
07678346202
Carrier Objective:
To pursue a career where I can utilize my Competencies, Interest, and Skills and can make a difference in
global context. I want to promote the Goodwill of the organization I will be working through a disciplined,
organized and progressive way. Also use my skills and knowledge for the growth of the organization.
Professional Qualification:
 Complete Diploma in Draughtsman Civil From Industrial Training Institute, Pusa Campus in 2007
 Complete Auto Cadd From Cadd Centre, New Delhi in 2006
 Complete Diploma in Civil Engineering from Rajasthan University in 2010
 Complete B.Tech in Civil From Manav Bharti University in 2014
Academic Qualification:
 10th + 2 passed from C.B.S.E Board Delhi in 2004 & 2006
Technical Skills
Operating Systems : Basic knowledge of Computer Hardware and Software.
Languages & tools : AutoCAD, Civil 3D, Google sketch up
Experience Summary:
 Worked with PC Raghta & Associate for 1 year
 Worked with A.V Architect & Associates for 1 year
 Worked with Energy Infratech Pvt. Ltd. for 2 year
 Worked with SNC Lavalin Engineering India Pvt. Ltd. Power Division From April 2011 to May
2013 . The organization is engaged in consultancy to Hydro power projects & Developed small hydro
projects. Presently Working in AutoCAD and Civil 3D.
 Worked with HCC India Pvt. Ltd. as Sr. Cadd Designer From July 2013 to August 2014.
 Worked with as a Technical officer for the SMEC India Pvt. Ltd. From August 2014 to August 2015.
 Worked with as a Sr. Cadd Designer for the Lombardi Engineering India Pvt. Ltd. From September
2015 to September 2016.
 Presently working with M/S R.S Contractor & Developer. From November 2016 to Present 2019. The
organization is engaged in Design and Construction Housing & Residential Society, Drainage and
Interior work.

-- 1 of 4 --

2
Skill set
 Free hand conceptual design, explanatory sketches.
 Drafting (AutoCAD) detailed design scheme drawing sets.
 Drafting (AutoCAD) working drawings.
Drafting working / Civil construction drawings, General arrangement Drawings, Rock Support
drawings, Rib Detail Drawing, Reinforcement Drawing, Excavation drawings, Excavation Plan,
Excavation Sections drawing, Portal drawing, Outlet drawings, Tunnels L-Section, X-Sections,
Transition Details Drawings, Plug Detail Drawings, Grouting Detail Drawings, Power house, Etc.
 Rendering of Presentation drawings using M-COLOR & AutoCAD
Project Assignment:
Organization: Lombardi Engineering India Pvt. Ltd. (Hydro)
From : September 2015 to September 2016
Designation: Sr. Cadd Designer Civil
Role : Pre-Feasibility Report & Feasibility Report Drawing For the Project:-
 2-lane Tunnel Across the Mussoorie Hills Km.1 of Cart Mekanji Road to Mussoorie
Chakrata Road ( Mussoorie - Camtifall Portion in District Dehradun, Uttarakhand)
 Nenskra HEPP, the north part of Georgia
Detailed Project Report For the Project:-
 Greater Beirut Water Supply Project, Beirut, Republic of Lebanon
Construction Drawings For the Project:-
 T-48, Tunnel Project in Jammu & Kashmir
 Hahamisha Tunnel Project, Jerusalem
 CEFALU Tunnel Project, Italy
 Mekorot Tunnel Project, Eastern segment tunnel of the 5th water supply system to Jerusalem
 Greater Beirut Water Supply Project, Beirut, Republic of Lebanon
JOB RESPONSIBILITY:
Preparing Construction Drawings For the Project:-
 Layout of Tunnel Alignment, L-section of Tunnel Alignment, Reinforcement, Tunnel
Lining, Excavation & rock support, Tunnel Portal, Adits and Drainage system.
Preparing Other Drawings For the Project:-
 Planning of Tunnel Alignment.
 Surveying Works

-- 2 of 4 --

3
Organization: SMEC India Pvt. Ltd. (Hydro)
From : August 2014 to August 2015
Designation: Sr. Technical Officer Civil
Role : Preparation of Construction & Detail Drawing For Kameng HEP (600 MW), Arunachal
Pradesh
Organization: HCC India Pvt. Ltd. (Delhi Metro)
From : July 2013 to August 2014
Designation: Sr. Cadd Designer Civil
Role : Design and Construction of Twin Tunnel between Shalimar Bagh and Netaji Subhash Place
Stations by Shield TBM, Twin box tunnel and underground ramp on Shakurpur side of Netaji Subhash
Place Station and the two stations namely Shalimar Bagh (Underground) and Netaji Subhash Place (Semi-
underground) including architectural finishing of these two on Mukundpur - Yamuna Vihar corridor (Line-
7) of Phase-Ill under Delhi MRTS Project (PACKAGE CC30)
 Detailed drawing of the Temporary Structure & Civil construction Drawings on Cadd.
 Making process and Layout Drawings.
 Steel Structural Designation as per IS: Code.
 Making Bill of Material
Organization: SNC Lavalin Engineering India Pvt. Ltd. (Hydro)
From : April 2011 to May 2013
Designation: Cadd Designer Civil
Role : Preparation of DPR Drawing For HUTONG-II H.E.P
 Preparation of DPR Drawing For JEBBA H.E.P
 Preparation of DPR Drawing For CHATTRU H.E.P
 Preparation of DPR Drawing For BHIMYKUNG H.E.P
 Preparation of PFR Drawing For ROING H.E.P
 Preparation of PFR Drawing For DESALI H.E.P
 Preparation of PFR Drawing For HUNLI H.E.P
 Preparation of PFR Drawing For LOWER YAMNE-I & II H.E.P
 Preparation of PFR Drawing For ATTUNLI H.E.P
 Also Prepare Drawing for Electrical and Mechanical Department.
Organization: Energy Infratech Pvt. Ltd. (Hydro)
From : June 2009 to March 2011
Designation: Cadd Designer Civil

-- 3 of 4 --

4
Role : Preparation of Construction Drawing For Sainj-II HEP (2 X 2.5 MW)
 Preparation of Construction drawings for Teesta-III HEP (1200 MW), Sikkim
 Preparation of Construction drawings for Malana-II HEP(2 X 50 MW), Himachal Pradesh
 Also Prepare Drawing for Electrical and Mechanical Department.
Personal Profile:
Father’s Name : Shri. Nirendu Kumar Ghosh
Permanent Address : RZ-I-50A, West Sagarpur
Near Shakuntala Nursing Home, New Delhi 110046
Contact No. : 09911658463, 07678346202
Gender : Male
Marital Status : Married
Nationality : Indian
D.O.B : 30th April 1986
Language known : Hindi, English and Bengali
Interest/Hobbies:
Listening to Music
Interacting with people and studying their psychology
Playing Cricket & Soccer
Dance
Gyming
Date: (JYOTIRMOY GHOSH)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE-2019 - New.pdf

Parsed Technical Skills: Operating Systems : Basic knowledge of Computer Hardware and Software., Languages & tools : AutoCAD, Civil 3D, Google sketch up, Experience Summary:,  Worked with PC Raghta & Associate for 1 year,  Worked with A.V Architect & Associates for 1 year,  Worked with Energy Infratech Pvt. Ltd. for 2 year,  Worked with SNC Lavalin Engineering India Pvt. Ltd. Power Division From April 2011 to May, 2013 . The organization is engaged in consultancy to Hydro power projects & Developed small hydro, projects. Presently Working in AutoCAD and Civil 3D.,  Worked with HCC India Pvt. Ltd. as Sr. Cadd Designer From July 2013 to August 2014.,  Worked with as a Technical officer for the SMEC India Pvt. Ltd. From August 2014 to August 2015.,  Worked with as a Sr. Cadd Designer for the Lombardi Engineering India Pvt. Ltd. From September, 2015 to September 2016.,  Presently working with M/S R.S Contractor & Developer. From November 2016 to Present 2019. The, organization is engaged in Design and Construction Housing & Residential Society, Drainage and, Interior work., 1 of 4 --, 2, Skill set,  Free hand conceptual design, explanatory sketches.,  Drafting (AutoCAD) detailed design scheme drawing sets.,  Drafting (AutoCAD) working drawings., Drafting working / Civil construction drawings, General arrangement Drawings, Rock Support, drawings, Rib Detail Drawing, Reinforcement Drawing, Excavation drawings, Excavation Plan, Excavation Sections drawing, Portal drawing, Outlet drawings, Tunnels L-Section, X-Sections, Transition Details Drawings, Plug Detail Drawings, Grouting Detail Drawings, Power house, Etc.,  Rendering of Presentation drawings using M-COLOR & AutoCAD, Project Assignment:, Organization: Lombardi Engineering India Pvt. Ltd. (Hydro), From : September 2015 to September 2016, Designation: Sr. Cadd Designer Civil, Role : Pre-Feasibility Report & Feasibility Report Drawing For the Project:-,  2-lane Tunnel Across the Mussoorie Hills Km.1 of Cart Mekanji Road to Mussoorie, Chakrata Road ( Mussoorie - Camtifall Portion in District Dehradun, Uttarakhand),  Nenskra HEPP, the north part of Georgia, Detailed Project Report For the Project:-,  Greater Beirut Water Supply Project, Beirut, Republic of Lebanon, Construction Drawings For the Project:-,  T-48, Tunnel Project in Jammu & Kashmir,  Hahamisha Tunnel Project, Jerusalem,  CEFALU Tunnel Project, Italy,  Mekorot Tunnel Project, Eastern segment tunnel of the 5th water supply system to Jerusalem, JOB RESPONSIBILITY:'),
(1444, 'ANKUR KAUSHIK', 'ankur.kaushik.resume-import-01444@hhh-resume-import.invalid', '918238770230', 'Career Objective', 'Career Objective', 'To work towards achieving a greater success in my career through hard work, consistency and the ability to
work with a team to achieve organizational goals, aims and objectives.
Academic Details
Course name Duration Name of the Institution University/ Board
of exam
% of marks
obtained
B.TECH
(MECH. ENGG.)
2008-2012 SHUATS ALLAHABAD SHUATS ALLAHABAD 77
12TH BOARD 2005-2007
HOLY MISSION HIGH
SCHOOL ,SAMASTIPUR
CENTRAL BOARD OF
SECONDARY', 'To work towards achieving a greater success in my career through hard work, consistency and the ability to
work with a team to achieve organizational goals, aims and objectives.
Academic Details
Course name Duration Name of the Institution University/ Board
of exam
% of marks
obtained
B.TECH
(MECH. ENGG.)
2008-2012 SHUATS ALLAHABAD SHUATS ALLAHABAD 77
12TH BOARD 2005-2007
HOLY MISSION HIGH
SCHOOL ,SAMASTIPUR
CENTRAL BOARD OF
SECONDARY', ARRAY['1. Languages : C', 'java', '2. Platforms : Windows XP', 'Windows8', '3. Packages : MS Office', 'AUTO CAD', 'MS Project', 'Activities:', ' Represented the DEPARTMENT OF MECHANICAL ENGINEERING', 'SHUATS atAVISHKAR 2013', 'a', 'technical event organized by the MNNIT ALLAHABAD', 'Strengths:', ' Effective leadership qualities.', ' Ability to work for long hours.', ' Hardworking and trustworthy.', ' Ability to work in groups.']::text[], ARRAY['1. Languages : C', 'java', '2. Platforms : Windows XP', 'Windows8', '3. Packages : MS Office', 'AUTO CAD', 'MS Project', 'Activities:', ' Represented the DEPARTMENT OF MECHANICAL ENGINEERING', 'SHUATS atAVISHKAR 2013', 'a', 'technical event organized by the MNNIT ALLAHABAD', 'Strengths:', ' Effective leadership qualities.', ' Ability to work for long hours.', ' Hardworking and trustworthy.', ' Ability to work in groups.']::text[], ARRAY[]::text[], ARRAY['1. Languages : C', 'java', '2. Platforms : Windows XP', 'Windows8', '3. Packages : MS Office', 'AUTO CAD', 'MS Project', 'Activities:', ' Represented the DEPARTMENT OF MECHANICAL ENGINEERING', 'SHUATS atAVISHKAR 2013', 'a', 'technical event organized by the MNNIT ALLAHABAD', 'Strengths:', ' Effective leadership qualities.', ' Ability to work for long hours.', ' Hardworking and trustworthy.', ' Ability to work in groups.']::text[], '', 'Name : Ankur Kaushik.
Father''s Name : Suresh Singh
Mother’s Name : Indu Singh.
Date of Birth : 15/11/1990
Nationality : Indian.
AADHAR ID. : 484036510240
Languages Known: English, Hindi &Bangla
Permanent Address : House no. 15, village and post BAKSANDA, DISTICT SARAN, BIHAR
PASSPORT NUMBER &
ISSUING AUTHORITY : P0434589, RPO VISAKHAPATNAM
Declaration
I hereby assure you that the information furnished above is true to the best of my knowledge.
Date: 24/09/2020
Place: Tamil Nadu
ANKUR KAUSHIK
Signature
-- 2 of 3 --
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":" Working at BRIDGE AND ROOF CO.(INDIA ) LTD. (A Govt. Of India E/P) as an ASSISTANT CONSTRUCTION\nMANAGER.\nPrevious Experience (26.11.2012 to 23.09.2020 and working)\n Worked at HPCL, MUMBAI REFINERY For the period 26-11-2012 to 25-11-2013 as a Graduate Apprentice\nTrainee (GAT) in MECHANICAL PROJECTS DIVISION.\n Worked as a Construction Engineer in J3 PROJECT OF RELIANCE INDUSTRIES LTD. JAMNAGAR in the\nTankage division. PERIOD (26-11-2013 to 31-08-2015)\n Worked as a construction engineer in LD CONVERTER REVAMP PROJECT OF RINL, VIZAG STEEL,\nVISAKHAPATNAM. PERIOD (01-09-2015 to 16-09-2017)\n Promoted to the post of Assistant Construction Manager w.e.f 09-10-2017 and served in Tallah Tank\nproject of KOLKATA MUNICIPAL CORPORATION, TALLAH PUMPING STATION, KOLKATA\n Served as an Assistant Construction Manager in Vendor materials inspection team for BPCL LPG IMPORT\nTERMINAL pipeline project,Haldia, West Bengal\n Serving as an Assistant Construction Manager at IOCL TOP TANK PROJECT, ASANUR, TAMIL NADU\ncurrently from 16/01/2020 till date.\n-- 1 of 3 --\nDETAILEDDESCRIPTION OF TANKAGE CONSTRUCTION EXPERIENCE\nTYPE OF TANKS: ABOVE GROUND, SLURRY AND WATER STORAGE AT ATMOSPHERIC PRESSURE, CONE ROOF\nWITH SINGLE DECK.\nI HAVE BEEN IN THE LEAD ROLE OF SUPERVISING THE FABRICATION AND ERECTION ACTIVITIES RELATED\nWORKS, AS PER THE CLIENTS REQUIREMENTS."}]'::jsonb, '[{"title":"Imported project details","description":"STUDY OF DUAL ENGINE AND ITS FEASIBILITY FOR INDUSTRIAL PRODUCTION."}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankur kaushik resume.pdf', 'Name: ANKUR KAUSHIK

Email: ankur.kaushik.resume-import-01444@hhh-resume-import.invalid

Phone: +91 8238770230

Headline: Career Objective

Profile Summary: To work towards achieving a greater success in my career through hard work, consistency and the ability to
work with a team to achieve organizational goals, aims and objectives.
Academic Details
Course name Duration Name of the Institution University/ Board
of exam
% of marks
obtained
B.TECH
(MECH. ENGG.)
2008-2012 SHUATS ALLAHABAD SHUATS ALLAHABAD 77
12TH BOARD 2005-2007
HOLY MISSION HIGH
SCHOOL ,SAMASTIPUR
CENTRAL BOARD OF
SECONDARY

IT Skills: 1. Languages : C, java
2. Platforms : Windows XP,Windows8
3. Packages : MS Office , AUTO CAD, MS Project
Activities:
 Represented the DEPARTMENT OF MECHANICAL ENGINEERING , SHUATS atAVISHKAR 2013, a
technical event organized by the MNNIT ALLAHABAD
Strengths:
 Effective leadership qualities.
 Ability to work for long hours.
 Hardworking and trustworthy.
 Ability to work in groups.

Employment:  Working at BRIDGE AND ROOF CO.(INDIA ) LTD. (A Govt. Of India E/P) as an ASSISTANT CONSTRUCTION
MANAGER.
Previous Experience (26.11.2012 to 23.09.2020 and working)
 Worked at HPCL, MUMBAI REFINERY For the period 26-11-2012 to 25-11-2013 as a Graduate Apprentice
Trainee (GAT) in MECHANICAL PROJECTS DIVISION.
 Worked as a Construction Engineer in J3 PROJECT OF RELIANCE INDUSTRIES LTD. JAMNAGAR in the
Tankage division. PERIOD (26-11-2013 to 31-08-2015)
 Worked as a construction engineer in LD CONVERTER REVAMP PROJECT OF RINL, VIZAG STEEL,
VISAKHAPATNAM. PERIOD (01-09-2015 to 16-09-2017)
 Promoted to the post of Assistant Construction Manager w.e.f 09-10-2017 and served in Tallah Tank
project of KOLKATA MUNICIPAL CORPORATION, TALLAH PUMPING STATION, KOLKATA
 Served as an Assistant Construction Manager in Vendor materials inspection team for BPCL LPG IMPORT
TERMINAL pipeline project,Haldia, West Bengal
 Serving as an Assistant Construction Manager at IOCL TOP TANK PROJECT, ASANUR, TAMIL NADU
currently from 16/01/2020 till date.
-- 1 of 3 --
DETAILEDDESCRIPTION OF TANKAGE CONSTRUCTION EXPERIENCE
TYPE OF TANKS: ABOVE GROUND, SLURRY AND WATER STORAGE AT ATMOSPHERIC PRESSURE, CONE ROOF
WITH SINGLE DECK.
I HAVE BEEN IN THE LEAD ROLE OF SUPERVISING THE FABRICATION AND ERECTION ACTIVITIES RELATED
WORKS, AS PER THE CLIENTS REQUIREMENTS.

Education: Course name Duration Name of the Institution University/ Board
of exam
% of marks
obtained
B.TECH
(MECH. ENGG.)
2008-2012 SHUATS ALLAHABAD SHUATS ALLAHABAD 77
12TH BOARD 2005-2007
HOLY MISSION HIGH
SCHOOL ,SAMASTIPUR
CENTRAL BOARD OF
SECONDARY

Projects: STUDY OF DUAL ENGINE AND ITS FEASIBILITY FOR INDUSTRIAL PRODUCTION.

Personal Details: Name : Ankur Kaushik.
Father''s Name : Suresh Singh
Mother’s Name : Indu Singh.
Date of Birth : 15/11/1990
Nationality : Indian.
AADHAR ID. : 484036510240
Languages Known: English, Hindi &Bangla
Permanent Address : House no. 15, village and post BAKSANDA, DISTICT SARAN, BIHAR
PASSPORT NUMBER &
ISSUING AUTHORITY : P0434589, RPO VISAKHAPATNAM
Declaration
I hereby assure you that the information furnished above is true to the best of my knowledge.
Date: 24/09/2020
Place: Tamil Nadu
ANKUR KAUSHIK
Signature
-- 2 of 3 --
-- 3 of 3 --

Extracted Resume Text: ANKUR KAUSHIK
Phone: +91 8238770230
E-Mail: ankurmech.kaushik1@gmail.com
Career Objective
To work towards achieving a greater success in my career through hard work, consistency and the ability to
work with a team to achieve organizational goals, aims and objectives.
Academic Details
Course name Duration Name of the Institution University/ Board
of exam
% of marks
obtained
B.TECH
(MECH. ENGG.)
2008-2012 SHUATS ALLAHABAD SHUATS ALLAHABAD 77
12TH BOARD 2005-2007
HOLY MISSION HIGH
SCHOOL ,SAMASTIPUR
CENTRAL BOARD OF
SECONDARY
EDUCATION
62
10TH BOARD 2004-2005 HOLY MISSION HIGH
SCHOOL ,SAMASTIPUR
CENTRAL BOARD OF
SECONDARY
EDUCATION
70
Training Course:
1.) Undergone1 MONTH TRAINING ON DIESEL LOCOMOTIVES MAINTENANCE at DIESEL LOCO SHED,
INDIAN RAILWAYS, AGRA CANTT. AGRA, U.P.
2.) Undergone 12 MONTHS graduate apprenticeship training at BRIDGE AND ROOF CO. (I) LTD., under
the BOARD OF PRACTICAL TRAINING(EASTERN REGION, KOLKATA),DOPT, GOVT. OF INDIA
3.) QUALIFIED GATE 2013 (ME PAPER) WITH SCORE 463/1000. ORG. INSTT. IIT BOMBAY.
Work Experience (26.11.2012 till Present)
 Working at BRIDGE AND ROOF CO.(INDIA ) LTD. (A Govt. Of India E/P) as an ASSISTANT CONSTRUCTION
MANAGER.
Previous Experience (26.11.2012 to 23.09.2020 and working)
 Worked at HPCL, MUMBAI REFINERY For the period 26-11-2012 to 25-11-2013 as a Graduate Apprentice
Trainee (GAT) in MECHANICAL PROJECTS DIVISION.
 Worked as a Construction Engineer in J3 PROJECT OF RELIANCE INDUSTRIES LTD. JAMNAGAR in the
Tankage division. PERIOD (26-11-2013 to 31-08-2015)
 Worked as a construction engineer in LD CONVERTER REVAMP PROJECT OF RINL, VIZAG STEEL,
VISAKHAPATNAM. PERIOD (01-09-2015 to 16-09-2017)
 Promoted to the post of Assistant Construction Manager w.e.f 09-10-2017 and served in Tallah Tank
project of KOLKATA MUNICIPAL CORPORATION, TALLAH PUMPING STATION, KOLKATA
 Served as an Assistant Construction Manager in Vendor materials inspection team for BPCL LPG IMPORT
TERMINAL pipeline project,Haldia, West Bengal
 Serving as an Assistant Construction Manager at IOCL TOP TANK PROJECT, ASANUR, TAMIL NADU
currently from 16/01/2020 till date.

-- 1 of 3 --

DETAILEDDESCRIPTION OF TANKAGE CONSTRUCTION EXPERIENCE
TYPE OF TANKS: ABOVE GROUND, SLURRY AND WATER STORAGE AT ATMOSPHERIC PRESSURE, CONE ROOF
WITH SINGLE DECK.
I HAVE BEEN IN THE LEAD ROLE OF SUPERVISING THE FABRICATION AND ERECTION ACTIVITIES RELATED
WORKS, AS PER THE CLIENTS REQUIREMENTS.
Academic Projects
STUDY OF DUAL ENGINE AND ITS FEASIBILITY FOR INDUSTRIAL PRODUCTION.
IT Skills
1. Languages : C, java
2. Platforms : Windows XP,Windows8
3. Packages : MS Office , AUTO CAD, MS Project
Activities:
 Represented the DEPARTMENT OF MECHANICAL ENGINEERING , SHUATS atAVISHKAR 2013, a
technical event organized by the MNNIT ALLAHABAD
Strengths:
 Effective leadership qualities.
 Ability to work for long hours.
 Hardworking and trustworthy.
 Ability to work in groups.
Personal Details
Name : Ankur Kaushik.
Father''s Name : Suresh Singh
Mother’s Name : Indu Singh.
Date of Birth : 15/11/1990
Nationality : Indian.
AADHAR ID. : 484036510240
Languages Known: English, Hindi &Bangla
Permanent Address : House no. 15, village and post BAKSANDA, DISTICT SARAN, BIHAR
PASSPORT NUMBER &
ISSUING AUTHORITY : P0434589, RPO VISAKHAPATNAM
Declaration
I hereby assure you that the information furnished above is true to the best of my knowledge.
Date: 24/09/2020
Place: Tamil Nadu
ANKUR KAUSHIK
Signature

-- 2 of 3 --

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ankur kaushik resume.pdf

Parsed Technical Skills: 1. Languages : C, java, 2. Platforms : Windows XP, Windows8, 3. Packages : MS Office, AUTO CAD, MS Project, Activities:,  Represented the DEPARTMENT OF MECHANICAL ENGINEERING, SHUATS atAVISHKAR 2013, a, technical event organized by the MNNIT ALLAHABAD, Strengths:,  Effective leadership qualities.,  Ability to work for long hours.,  Hardworking and trustworthy.,  Ability to work in groups.'),
(1445, 'SADIQ NAIKWADI', 'sadiqsam002@gmail.com', '919538477877', 'PROFILE SUMMARY', 'PROFILE SUMMARY', ' A competent professional with 6 years 6 month of experience in:-
 Site Execution
 Team Management
 Estimation
 Quality Control
 Resource Deployment
 Sub-contractor’s billing
 Execution of Interior work
 Expertise in inspecting the work as per architectural & structural drawing.
 Expertise in planning and executing projects with a flair for adopting modern methodologies complying with
quality standards.
 Adept in making sure that all the aims of the project and the quality standards are met as per schedule plan.
 Skilled in layout making and coordinating with contractors, consultants & clients for the project related activities.
 An effective communicator with excellent people management and analytical skills.
 Police the standards and develop a reporting mechanism to ensure all non-compliance are dealt with efficiently.
 Highly proficient in developing and implementing short and long term strategic plans and routinely completing projects
on time & within the budget.
CORE COMPETENCIES
 JOB RESPONSIBILITIES:
 Site interior Execution, Supervision & Coordination (Execution of works according to project specifications and IFC
drawings)
 Monitoring of schedule through daily, weekly and monthly progress reports.
 Coordinating and updating the project head about the progress, planning with them & execute it as per requirements.
 Planning of materials, manpower & machinery requirement to achieve milestones.
 Track and monitor that materials delivered to site are check and verified for correct quality, quantity and type ordered.
 Maintaining Drawings & Register
 Inspecting the site on a daily basis to ensure conformity of the established quality/safety standards.
 Implementation of quality plan and safety procedures as per requirement.
 Preparing measurement sheets, bar bending schedules for reinforcement steel etc for RA Bills.
 Providing technical guidance to crew leader & contractor personals.
 Responsible for management of material and human resources on sites.
 Check the material quality as per prescribed standards.
 Co-ordination with client for getting approval for material to be used at site.
 Finding problems & giving solutions for execution of work at site.
ORGANISATIONAL EXPERIENCE
4) Organisation:- CGGC Kuwait
Joining date :- 13/08/2018 to still working
Designation :- Civil Engineer
 Project :- Al- mutlaa City pipe line project
 Clint :- Minister of state for housing affair Kuwait
 Project cost :- 712.14 $ million
Sadiq naikwadi
-- 1 of 3 --
3) Organisation:- Galfar Engineering & Contracting Sago Oman
Joining date :- 12/01/2016 to 24/10/2017
Designation :- Civil supervisor
 Project :- 1) Al-seeb sewer vacuum network project 2) Royal Oman police hospital Building
 Clint :- Haya water Oman Royal Oman police
 Project cost :- 200 $ million 229 $million
 Consultant :- parsons International option one international
2) Organisation: - Shrikhande consultant Pvt Ltd (PMC mumbai)
Duration : - 01.03.2014 to 30.12.2016
Designation : - Jr. Site engineer
1)
 Project :- Construction of standard design factory (SDF Green building included excavation
Interior
 Clint :- Kerala Industrial Infrastructure Development Corporation
 Project cost :- 2048 lakhs
 Consultant :- Shrikhande consultant Pvt Ltd.
2)
 Project :- Construction of internal road, drains and retaining wall
 Clint :- Kerala Industrial Infrastructure Development Corporation
 Project cost :- 1529 lakhs
 Consultant :- Shrikhande consultant Pvt Ltd
1) Organisation: - Bilwa constructions
Duration : - 22.06.2011 to 31.12.2013
Designation: - Site engineer
 Projects Handled:- Residential & Commercial Buildings.
EDUCATIONAL SUMMARY
B.tec (Civil engineering) from manav bharti university
DIPLOMA (Civil Engineering) From Government polytechnic bagalkot
I.T.I Government Industrial Training institute Jamkhandi
I learn training centre Jamkhandi (IT Zen programs)
Anjuman high school bagalkot
COMPUTER KNOWLEDGE
M.S office
...[truncated for Excel cell]', ' A competent professional with 6 years 6 month of experience in:-
 Site Execution
 Team Management
 Estimation
 Quality Control
 Resource Deployment
 Sub-contractor’s billing
 Execution of Interior work
 Expertise in inspecting the work as per architectural & structural drawing.
 Expertise in planning and executing projects with a flair for adopting modern methodologies complying with
quality standards.
 Adept in making sure that all the aims of the project and the quality standards are met as per schedule plan.
 Skilled in layout making and coordinating with contractors, consultants & clients for the project related activities.
 An effective communicator with excellent people management and analytical skills.
 Police the standards and develop a reporting mechanism to ensure all non-compliance are dealt with efficiently.
 Highly proficient in developing and implementing short and long term strategic plans and routinely completing projects
on time & within the budget.
CORE COMPETENCIES
 JOB RESPONSIBILITIES:
 Site interior Execution, Supervision & Coordination (Execution of works according to project specifications and IFC
drawings)
 Monitoring of schedule through daily, weekly and monthly progress reports.
 Coordinating and updating the project head about the progress, planning with them & execute it as per requirements.
 Planning of materials, manpower & machinery requirement to achieve milestones.
 Track and monitor that materials delivered to site are check and verified for correct quality, quantity and type ordered.
 Maintaining Drawings & Register
 Inspecting the site on a daily basis to ensure conformity of the established quality/safety standards.
 Implementation of quality plan and safety procedures as per requirement.
 Preparing measurement sheets, bar bending schedules for reinforcement steel etc for RA Bills.
 Providing technical guidance to crew leader & contractor personals.
 Responsible for management of material and human resources on sites.
 Check the material quality as per prescribed standards.
 Co-ordination with client for getting approval for material to be used at site.
 Finding problems & giving solutions for execution of work at site.
ORGANISATIONAL EXPERIENCE
4) Organisation:- CGGC Kuwait
Joining date :- 13/08/2018 to still working
Designation :- Civil Engineer
 Project :- Al- mutlaa City pipe line project
 Clint :- Minister of state for housing affair Kuwait
 Project cost :- 712.14 $ million
Sadiq naikwadi
-- 1 of 3 --
3) Organisation:- Galfar Engineering & Contracting Sago Oman
Joining date :- 12/01/2016 to 24/10/2017
Designation :- Civil supervisor
 Project :- 1) Al-seeb sewer vacuum network project 2) Royal Oman police hospital Building
 Clint :- Haya water Oman Royal Oman police
 Project cost :- 200 $ million 229 $million
 Consultant :- parsons International option one international
2) Organisation: - Shrikhande consultant Pvt Ltd (PMC mumbai)
Duration : - 01.03.2014 to 30.12.2016
Designation : - Jr. Site engineer
1)
 Project :- Construction of standard design factory (SDF Green building included excavation
Interior
 Clint :- Kerala Industrial Infrastructure Development Corporation
 Project cost :- 2048 lakhs
 Consultant :- Shrikhande consultant Pvt Ltd.
2)
 Project :- Construction of internal road, drains and retaining wall
 Clint :- Kerala Industrial Infrastructure Development Corporation
 Project cost :- 1529 lakhs
 Consultant :- Shrikhande consultant Pvt Ltd
1) Organisation: - Bilwa constructions
Duration : - 22.06.2011 to 31.12.2013
Designation: - Site engineer
 Projects Handled:- Residential & Commercial Buildings.
EDUCATIONAL SUMMARY
B.tec (Civil engineering) from manav bharti university
DIPLOMA (Civil Engineering) From Government polytechnic bagalkot
I.T.I Government Industrial Training institute Jamkhandi
I learn training centre Jamkhandi (IT Zen programs)
Anjuman high school bagalkot
COMPUTER KNOWLEDGE
M.S office
...[truncated for Excel cell]', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '-- 2 of 3 --
Date of Birth : 01.06.1989
Marital Status : Single
No of dependents : 3
Nationality : Indian
Languages Known : English, Urdu, Hindi, Arabic
Present location : Kuwait
Current Employer : CGGC Kuwait
Current Designation : Civil engineer
Desired Designation/ Post : Civil engineer
Address (Permanent) : sector number 10 plot number 129 A navanger bagalkot
Karnataka India
I have declared that all information made about me in this statement is true to the best of my knowledge & belief.
Sadiq naikwadi
Place… Kuwait _ _ _ _ _ _ _ _ _ _ _
Date _ _ _ _ _ _ _ _ _ _ Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"EDUCATIONAL SUMMARY\nB.tec (Civil engineering) from manav bharti university\nDIPLOMA (Civil Engineering) From Government polytechnic bagalkot\nI.T.I Government Industrial Training institute Jamkhandi\nI learn training centre Jamkhandi (IT Zen programs)\nAnjuman high school bagalkot\nCOMPUTER KNOWLEDGE\nM.S office- 2003, 2007 & 2010\nWindows XP, Windows vista, Windows 7 & Windows 8\nAutoCAD 2004, 2006, 2008, 2010, 2011 & 2015"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITAE-2020.pdf', 'Name: SADIQ NAIKWADI

Email: sadiqsam002@gmail.com

Phone: +919538477877

Headline: PROFILE SUMMARY

Profile Summary:  A competent professional with 6 years 6 month of experience in:-
 Site Execution
 Team Management
 Estimation
 Quality Control
 Resource Deployment
 Sub-contractor’s billing
 Execution of Interior work
 Expertise in inspecting the work as per architectural & structural drawing.
 Expertise in planning and executing projects with a flair for adopting modern methodologies complying with
quality standards.
 Adept in making sure that all the aims of the project and the quality standards are met as per schedule plan.
 Skilled in layout making and coordinating with contractors, consultants & clients for the project related activities.
 An effective communicator with excellent people management and analytical skills.
 Police the standards and develop a reporting mechanism to ensure all non-compliance are dealt with efficiently.
 Highly proficient in developing and implementing short and long term strategic plans and routinely completing projects
on time & within the budget.
CORE COMPETENCIES
 JOB RESPONSIBILITIES:
 Site interior Execution, Supervision & Coordination (Execution of works according to project specifications and IFC
drawings)
 Monitoring of schedule through daily, weekly and monthly progress reports.
 Coordinating and updating the project head about the progress, planning with them & execute it as per requirements.
 Planning of materials, manpower & machinery requirement to achieve milestones.
 Track and monitor that materials delivered to site are check and verified for correct quality, quantity and type ordered.
 Maintaining Drawings & Register
 Inspecting the site on a daily basis to ensure conformity of the established quality/safety standards.
 Implementation of quality plan and safety procedures as per requirement.
 Preparing measurement sheets, bar bending schedules for reinforcement steel etc for RA Bills.
 Providing technical guidance to crew leader & contractor personals.
 Responsible for management of material and human resources on sites.
 Check the material quality as per prescribed standards.
 Co-ordination with client for getting approval for material to be used at site.
 Finding problems & giving solutions for execution of work at site.
ORGANISATIONAL EXPERIENCE
4) Organisation:- CGGC Kuwait
Joining date :- 13/08/2018 to still working
Designation :- Civil Engineer
 Project :- Al- mutlaa City pipe line project
 Clint :- Minister of state for housing affair Kuwait
 Project cost :- 712.14 $ million
Sadiq naikwadi
-- 1 of 3 --
3) Organisation:- Galfar Engineering & Contracting Sago Oman
Joining date :- 12/01/2016 to 24/10/2017
Designation :- Civil supervisor
 Project :- 1) Al-seeb sewer vacuum network project 2) Royal Oman police hospital Building
 Clint :- Haya water Oman Royal Oman police
 Project cost :- 200 $ million 229 $million
 Consultant :- parsons International option one international
2) Organisation: - Shrikhande consultant Pvt Ltd (PMC mumbai)
Duration : - 01.03.2014 to 30.12.2016
Designation : - Jr. Site engineer
1)
 Project :- Construction of standard design factory (SDF Green building included excavation
Interior
 Clint :- Kerala Industrial Infrastructure Development Corporation
 Project cost :- 2048 lakhs
 Consultant :- Shrikhande consultant Pvt Ltd.
2)
 Project :- Construction of internal road, drains and retaining wall
 Clint :- Kerala Industrial Infrastructure Development Corporation
 Project cost :- 1529 lakhs
 Consultant :- Shrikhande consultant Pvt Ltd
1) Organisation: - Bilwa constructions
Duration : - 22.06.2011 to 31.12.2013
Designation: - Site engineer
 Projects Handled:- Residential & Commercial Buildings.
EDUCATIONAL SUMMARY
B.tec (Civil engineering) from manav bharti university
DIPLOMA (Civil Engineering) From Government polytechnic bagalkot
I.T.I Government Industrial Training institute Jamkhandi
I learn training centre Jamkhandi (IT Zen programs)
Anjuman high school bagalkot
COMPUTER KNOWLEDGE
M.S office
...[truncated for Excel cell]

Projects: EDUCATIONAL SUMMARY
B.tec (Civil engineering) from manav bharti university
DIPLOMA (Civil Engineering) From Government polytechnic bagalkot
I.T.I Government Industrial Training institute Jamkhandi
I learn training centre Jamkhandi (IT Zen programs)
Anjuman high school bagalkot
COMPUTER KNOWLEDGE
M.S office- 2003, 2007 & 2010
Windows XP, Windows vista, Windows 7 & Windows 8
AutoCAD 2004, 2006, 2008, 2010, 2011 & 2015

Personal Details: -- 2 of 3 --
Date of Birth : 01.06.1989
Marital Status : Single
No of dependents : 3
Nationality : Indian
Languages Known : English, Urdu, Hindi, Arabic
Present location : Kuwait
Current Employer : CGGC Kuwait
Current Designation : Civil engineer
Desired Designation/ Post : Civil engineer
Address (Permanent) : sector number 10 plot number 129 A navanger bagalkot
Karnataka India
I have declared that all information made about me in this statement is true to the best of my knowledge & belief.
Sadiq naikwadi
Place… Kuwait _ _ _ _ _ _ _ _ _ _ _
Date _ _ _ _ _ _ _ _ _ _ Signature
-- 3 of 3 --

Extracted Resume Text: SADIQ NAIKWADI
Mobile: +919538477877(India); +96594981318(Kuwait) E-Mail: sadiqsam002@gmail.com; Skype Id: sadiqsam002
Seeking assignments in Civil Construction/ Project Management with an organization of high repute preferably
In Construction sector.
PROFILE SUMMARY
 A competent professional with 6 years 6 month of experience in:-
 Site Execution
 Team Management
 Estimation
 Quality Control
 Resource Deployment
 Sub-contractor’s billing
 Execution of Interior work
 Expertise in inspecting the work as per architectural & structural drawing.
 Expertise in planning and executing projects with a flair for adopting modern methodologies complying with
quality standards.
 Adept in making sure that all the aims of the project and the quality standards are met as per schedule plan.
 Skilled in layout making and coordinating with contractors, consultants & clients for the project related activities.
 An effective communicator with excellent people management and analytical skills.
 Police the standards and develop a reporting mechanism to ensure all non-compliance are dealt with efficiently.
 Highly proficient in developing and implementing short and long term strategic plans and routinely completing projects
on time & within the budget.
CORE COMPETENCIES
 JOB RESPONSIBILITIES:
 Site interior Execution, Supervision & Coordination (Execution of works according to project specifications and IFC
drawings)
 Monitoring of schedule through daily, weekly and monthly progress reports.
 Coordinating and updating the project head about the progress, planning with them & execute it as per requirements.
 Planning of materials, manpower & machinery requirement to achieve milestones.
 Track and monitor that materials delivered to site are check and verified for correct quality, quantity and type ordered.
 Maintaining Drawings & Register
 Inspecting the site on a daily basis to ensure conformity of the established quality/safety standards.
 Implementation of quality plan and safety procedures as per requirement.
 Preparing measurement sheets, bar bending schedules for reinforcement steel etc for RA Bills.
 Providing technical guidance to crew leader & contractor personals.
 Responsible for management of material and human resources on sites.
 Check the material quality as per prescribed standards.
 Co-ordination with client for getting approval for material to be used at site.
 Finding problems & giving solutions for execution of work at site.
ORGANISATIONAL EXPERIENCE
4) Organisation:- CGGC Kuwait
Joining date :- 13/08/2018 to still working
Designation :- Civil Engineer
 Project :- Al- mutlaa City pipe line project
 Clint :- Minister of state for housing affair Kuwait
 Project cost :- 712.14 $ million
Sadiq naikwadi

-- 1 of 3 --

3) Organisation:- Galfar Engineering & Contracting Sago Oman
Joining date :- 12/01/2016 to 24/10/2017
Designation :- Civil supervisor
 Project :- 1) Al-seeb sewer vacuum network project 2) Royal Oman police hospital Building
 Clint :- Haya water Oman Royal Oman police
 Project cost :- 200 $ million 229 $million
 Consultant :- parsons International option one international
2) Organisation: - Shrikhande consultant Pvt Ltd (PMC mumbai)
Duration : - 01.03.2014 to 30.12.2016
Designation : - Jr. Site engineer
1)
 Project :- Construction of standard design factory (SDF Green building included excavation
Interior
 Clint :- Kerala Industrial Infrastructure Development Corporation
 Project cost :- 2048 lakhs
 Consultant :- Shrikhande consultant Pvt Ltd.
2)
 Project :- Construction of internal road, drains and retaining wall
 Clint :- Kerala Industrial Infrastructure Development Corporation
 Project cost :- 1529 lakhs
 Consultant :- Shrikhande consultant Pvt Ltd
1) Organisation: - Bilwa constructions
Duration : - 22.06.2011 to 31.12.2013
Designation: - Site engineer
 Projects Handled:- Residential & Commercial Buildings.
EDUCATIONAL SUMMARY
B.tec (Civil engineering) from manav bharti university
DIPLOMA (Civil Engineering) From Government polytechnic bagalkot
I.T.I Government Industrial Training institute Jamkhandi
I learn training centre Jamkhandi (IT Zen programs)
Anjuman high school bagalkot
COMPUTER KNOWLEDGE
M.S office- 2003, 2007 & 2010
Windows XP, Windows vista, Windows 7 & Windows 8
AutoCAD 2004, 2006, 2008, 2010, 2011 & 2015
PERSONAL DETAILS

-- 2 of 3 --

Date of Birth : 01.06.1989
Marital Status : Single
No of dependents : 3
Nationality : Indian
Languages Known : English, Urdu, Hindi, Arabic
Present location : Kuwait
Current Employer : CGGC Kuwait
Current Designation : Civil engineer
Desired Designation/ Post : Civil engineer
Address (Permanent) : sector number 10 plot number 129 A navanger bagalkot
Karnataka India
I have declared that all information made about me in this statement is true to the best of my knowledge & belief.
Sadiq naikwadi
Place… Kuwait _ _ _ _ _ _ _ _ _ _ _
Date _ _ _ _ _ _ _ _ _ _ Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITAE-2020.pdf'),
(1446, 'Name : Shaik Hussain', 'shaik.hussain2179@gmail.com', '919014373195', 'Aim and Objective : To seek a position in an organization where I can apply my knowledge and', 'Aim and Objective : To seek a position in an organization where I can apply my knowledge and', '', 'Sex / Marital Status : Male / Single
Nationality/ Religion : Indian/ Muslim
Passport no : M7879310
Address : 11-1-13, Kothapeta Gowda street, Vizianagaram,
Andhra Pradesh-535002
Email : shaik.hussain2179@gmail.com
Contact Number : +91-9014373195
----------------------------------------------------------------------------------------------------------------------- --
Aim and Objective : To seek a position in an organization where I can apply my knowledge and
skills to contribute to the growth of the company and community while developing myself into a good
professional.
-------------------------------------------------------------------------------------------------------------------------
Professional Exposure:
1.PRL PROJECTS AND INFRASTRUCTURE LTD.
Period: 6th August, 2020 to till date
Client: National Highways and Infrastructure Development Corporation Limited
Project Description: Nagaon By-Pass to Teliagaon (Km 278.600 to Km 288.600) in the State of
Assam under SARDP-NE. Phase A on EPC Mode - Package-1, Assam
Designation: Planning Manager
Roles and Responsibilities:
➢ Prepared Complete Master Schedule Program along with Resources allocation and Financial
Cashflows plan
➢ Prepared Quarterly and Monthly Programs and Procurement Plans
➢ Preparation of MPR & DPR on regular basis
➢ Assigning of daily program to all engineers for day to day activities
➢ Preparation of monthly Reconciliations and Monitoring the Work flows
➢ Preparation of Client Billing and Subcontractor Billing
➢ Preparation of Major Material Reconciliations
➢ Preparing the Escalations and price variations for Claims
➢ Preparing the variation claims and NS item Claims.
➢ Estimations and quantity take-off for the scheduled plan
➢ Preparation of material requirement statement on periodical basis
➢ Preparing, study and maintenance of the Contract Documents.
➢ Preparing the Client Vs Subcontractor Quantity Reconciliations
➢ Deal with the client on issues occurring in the project, based on contractual terms and
conditions.
-- 1 of 5 --
➢ Preparing Rate Analysis of Sub-Contractors in accordance with the Client BOQ
➢ Preparing Management Information System on monthly basis
➢ Preparation of MIS, MPR, and various other Contract monitoring reports
➢ Formulation and implementation of Communication / Project Procedures
➢ Preparation and Submission of Rate analysis for Variation Orders/Extra Items
2. HINDUSTAN CONSTRUCTION COMPANY LTD.
Period: 29 May, 2018 to 30 July 2020', ARRAY['professional.', 'Professional Exposure:', '1.PRL PROJECTS AND INFRASTRUCTURE LTD.', 'Period: 6th August', '2020 to till date', 'Client: National Highways and Infrastructure Development Corporation Limited', 'Project Description: Nagaon By-Pass to Teliagaon (Km 278.600 to Km 288.600) in the State of', 'Assam under SARDP-NE. Phase A on EPC Mode - Package-1', 'Assam', 'Designation: Planning Manager', 'Roles and Responsibilities:', '➢ Prepared Complete Master Schedule Program along with Resources allocation and Financial', 'Cashflows plan', '➢ Prepared Quarterly and Monthly Programs and Procurement Plans', '➢ Preparation of MPR & DPR on regular basis', '➢ Assigning of daily program to all engineers for day to day activities', '➢ Preparation of monthly Reconciliations and Monitoring the Work flows', '➢ Preparation of Client Billing and Subcontractor Billing', '➢ Preparation of Major Material Reconciliations', '➢ Preparing the Escalations and price variations for Claims', '➢ Preparing the variation claims and NS item Claims.', '➢ Estimations and quantity take-off for the scheduled plan', '➢ Preparation of material requirement statement on periodical basis', '➢ Preparing', 'study and maintenance of the Contract Documents.', '➢ Preparing the Client Vs Subcontractor Quantity Reconciliations', '➢ Deal with the client on issues occurring in the project', 'based on contractual terms and', 'conditions.', '1 of 5 --', '➢ Preparing Rate Analysis of Sub-Contractors in accordance with the Client BOQ', '➢ Preparing Management Information System on monthly basis', '➢ Preparation of MIS', 'MPR', 'and various other Contract monitoring reports', '➢ Formulation and implementation of Communication / Project Procedures', '➢ Preparation and Submission of Rate analysis for Variation Orders/Extra Items', '2. HINDUSTAN CONSTRUCTION COMPANY LTD.', 'Period: 29 May', '2018 to 30 July 2020', 'Client: Konkan Railway Corporation Limited', 'Project Description: Anji Khad Cable stayed Bridge (India’s first Cable Stayed Railway Bridge) for', 'Katra-Banihal Railway Line', 'Jammu & Kashmir.', 'Designation: Senior Quantity Surveyor', '➢ Preparing and Claiming the Bills from the client.']::text[], ARRAY['professional.', 'Professional Exposure:', '1.PRL PROJECTS AND INFRASTRUCTURE LTD.', 'Period: 6th August', '2020 to till date', 'Client: National Highways and Infrastructure Development Corporation Limited', 'Project Description: Nagaon By-Pass to Teliagaon (Km 278.600 to Km 288.600) in the State of', 'Assam under SARDP-NE. Phase A on EPC Mode - Package-1', 'Assam', 'Designation: Planning Manager', 'Roles and Responsibilities:', '➢ Prepared Complete Master Schedule Program along with Resources allocation and Financial', 'Cashflows plan', '➢ Prepared Quarterly and Monthly Programs and Procurement Plans', '➢ Preparation of MPR & DPR on regular basis', '➢ Assigning of daily program to all engineers for day to day activities', '➢ Preparation of monthly Reconciliations and Monitoring the Work flows', '➢ Preparation of Client Billing and Subcontractor Billing', '➢ Preparation of Major Material Reconciliations', '➢ Preparing the Escalations and price variations for Claims', '➢ Preparing the variation claims and NS item Claims.', '➢ Estimations and quantity take-off for the scheduled plan', '➢ Preparation of material requirement statement on periodical basis', '➢ Preparing', 'study and maintenance of the Contract Documents.', '➢ Preparing the Client Vs Subcontractor Quantity Reconciliations', '➢ Deal with the client on issues occurring in the project', 'based on contractual terms and', 'conditions.', '1 of 5 --', '➢ Preparing Rate Analysis of Sub-Contractors in accordance with the Client BOQ', '➢ Preparing Management Information System on monthly basis', '➢ Preparation of MIS', 'MPR', 'and various other Contract monitoring reports', '➢ Formulation and implementation of Communication / Project Procedures', '➢ Preparation and Submission of Rate analysis for Variation Orders/Extra Items', '2. HINDUSTAN CONSTRUCTION COMPANY LTD.', 'Period: 29 May', '2018 to 30 July 2020', 'Client: Konkan Railway Corporation Limited', 'Project Description: Anji Khad Cable stayed Bridge (India’s first Cable Stayed Railway Bridge) for', 'Katra-Banihal Railway Line', 'Jammu & Kashmir.', 'Designation: Senior Quantity Surveyor', '➢ Preparing and Claiming the Bills from the client.']::text[], ARRAY[]::text[], ARRAY['professional.', 'Professional Exposure:', '1.PRL PROJECTS AND INFRASTRUCTURE LTD.', 'Period: 6th August', '2020 to till date', 'Client: National Highways and Infrastructure Development Corporation Limited', 'Project Description: Nagaon By-Pass to Teliagaon (Km 278.600 to Km 288.600) in the State of', 'Assam under SARDP-NE. Phase A on EPC Mode - Package-1', 'Assam', 'Designation: Planning Manager', 'Roles and Responsibilities:', '➢ Prepared Complete Master Schedule Program along with Resources allocation and Financial', 'Cashflows plan', '➢ Prepared Quarterly and Monthly Programs and Procurement Plans', '➢ Preparation of MPR & DPR on regular basis', '➢ Assigning of daily program to all engineers for day to day activities', '➢ Preparation of monthly Reconciliations and Monitoring the Work flows', '➢ Preparation of Client Billing and Subcontractor Billing', '➢ Preparation of Major Material Reconciliations', '➢ Preparing the Escalations and price variations for Claims', '➢ Preparing the variation claims and NS item Claims.', '➢ Estimations and quantity take-off for the scheduled plan', '➢ Preparation of material requirement statement on periodical basis', '➢ Preparing', 'study and maintenance of the Contract Documents.', '➢ Preparing the Client Vs Subcontractor Quantity Reconciliations', '➢ Deal with the client on issues occurring in the project', 'based on contractual terms and', 'conditions.', '1 of 5 --', '➢ Preparing Rate Analysis of Sub-Contractors in accordance with the Client BOQ', '➢ Preparing Management Information System on monthly basis', '➢ Preparation of MIS', 'MPR', 'and various other Contract monitoring reports', '➢ Formulation and implementation of Communication / Project Procedures', '➢ Preparation and Submission of Rate analysis for Variation Orders/Extra Items', '2. HINDUSTAN CONSTRUCTION COMPANY LTD.', 'Period: 29 May', '2018 to 30 July 2020', 'Client: Konkan Railway Corporation Limited', 'Project Description: Anji Khad Cable stayed Bridge (India’s first Cable Stayed Railway Bridge) for', 'Katra-Banihal Railway Line', 'Jammu & Kashmir.', 'Designation: Senior Quantity Surveyor', '➢ Preparing and Claiming the Bills from the client.']::text[], '', 'Sex / Marital Status : Male / Single
Nationality/ Religion : Indian/ Muslim
Passport no : M7879310
Address : 11-1-13, Kothapeta Gowda street, Vizianagaram,
Andhra Pradesh-535002
Email : shaik.hussain2179@gmail.com
Contact Number : +91-9014373195
----------------------------------------------------------------------------------------------------------------------- --
Aim and Objective : To seek a position in an organization where I can apply my knowledge and
skills to contribute to the growth of the company and community while developing myself into a good
professional.
-------------------------------------------------------------------------------------------------------------------------
Professional Exposure:
1.PRL PROJECTS AND INFRASTRUCTURE LTD.
Period: 6th August, 2020 to till date
Client: National Highways and Infrastructure Development Corporation Limited
Project Description: Nagaon By-Pass to Teliagaon (Km 278.600 to Km 288.600) in the State of
Assam under SARDP-NE. Phase A on EPC Mode - Package-1, Assam
Designation: Planning Manager
Roles and Responsibilities:
➢ Prepared Complete Master Schedule Program along with Resources allocation and Financial
Cashflows plan
➢ Prepared Quarterly and Monthly Programs and Procurement Plans
➢ Preparation of MPR & DPR on regular basis
➢ Assigning of daily program to all engineers for day to day activities
➢ Preparation of monthly Reconciliations and Monitoring the Work flows
➢ Preparation of Client Billing and Subcontractor Billing
➢ Preparation of Major Material Reconciliations
➢ Preparing the Escalations and price variations for Claims
➢ Preparing the variation claims and NS item Claims.
➢ Estimations and quantity take-off for the scheduled plan
➢ Preparation of material requirement statement on periodical basis
➢ Preparing, study and maintenance of the Contract Documents.
➢ Preparing the Client Vs Subcontractor Quantity Reconciliations
➢ Deal with the client on issues occurring in the project, based on contractual terms and
conditions.
-- 1 of 5 --
➢ Preparing Rate Analysis of Sub-Contractors in accordance with the Client BOQ
➢ Preparing Management Information System on monthly basis
➢ Preparation of MIS, MPR, and various other Contract monitoring reports
➢ Formulation and implementation of Communication / Project Procedures
➢ Preparation and Submission of Rate analysis for Variation Orders/Extra Items
2. HINDUSTAN CONSTRUCTION COMPANY LTD.
Period: 29 May, 2018 to 30 July 2020', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"• Worked in China for TWO months as a Quantity Surveying representative on behalf of GREENKO\nOrganization\n• Performed a Restoration work estimation & Billing for Claiming of Insurance on Flash Floods\noccurred in Sikkim in 2016\n• Published an article and won a prize on “Concreting of Expanded Polystyrene Sandwiched Panel\nStructures” in J.N.T.U.K-Soudha2K14 fest\n• Published an article on “High Raised Buildings” in Interashram at G.V.P.C.O.E.\n• Participated in I.C.I.C.P.C.(International conference and exhibition on implementation challenges in\nprecast construction) for buildings and infrastructure projects.\n• Selected in vizianagaram district football team in 2008-under17-District Football Tournament\n• participated in shuttle competitions in inter school tournament\n• Volunteered for the Event ZOO cleaning after HUD HUD Cyclone in Vizag under the Organization of\nGreen Youth Generation camp\n• Participated in Vizag Coastal Cleanup-2014\n• participated in 5K RUN FOR Youth and Social Awareness program organized by KALPAVRUKSH\nTrust\n-- 4 of 5 --\nQualities:\n1. Believes in Team Work.\n2. Dedicated, committed and focused towards the work.\n3. Positive attitude towards life.\n4. Zero Error Tendency\nLanguages Known: Telugu, Hindi, English and Urdu\nI hereby declare that the information furnished above is true to the best of my knowledge.\nPlace: Vizianagaram, Andhra Pradesh\nDate: SHAIK HUSSAIN\n-- 5 of 5 --"}]'::jsonb, 'F:\Resume All 3\Curriculum Vitae-Shaik Hussain.pdf', 'Name: Name : Shaik Hussain

Email: shaik.hussain2179@gmail.com

Phone: +91-9014373195

Headline: Aim and Objective : To seek a position in an organization where I can apply my knowledge and

Key Skills: professional.
-------------------------------------------------------------------------------------------------------------------------
Professional Exposure:
1.PRL PROJECTS AND INFRASTRUCTURE LTD.
Period: 6th August, 2020 to till date
Client: National Highways and Infrastructure Development Corporation Limited
Project Description: Nagaon By-Pass to Teliagaon (Km 278.600 to Km 288.600) in the State of
Assam under SARDP-NE. Phase A on EPC Mode - Package-1, Assam
Designation: Planning Manager
Roles and Responsibilities:
➢ Prepared Complete Master Schedule Program along with Resources allocation and Financial
Cashflows plan
➢ Prepared Quarterly and Monthly Programs and Procurement Plans
➢ Preparation of MPR & DPR on regular basis
➢ Assigning of daily program to all engineers for day to day activities
➢ Preparation of monthly Reconciliations and Monitoring the Work flows
➢ Preparation of Client Billing and Subcontractor Billing
➢ Preparation of Major Material Reconciliations
➢ Preparing the Escalations and price variations for Claims
➢ Preparing the variation claims and NS item Claims.
➢ Estimations and quantity take-off for the scheduled plan
➢ Preparation of material requirement statement on periodical basis
➢ Preparing, study and maintenance of the Contract Documents.
➢ Preparing the Client Vs Subcontractor Quantity Reconciliations
➢ Deal with the client on issues occurring in the project, based on contractual terms and
conditions.
-- 1 of 5 --
➢ Preparing Rate Analysis of Sub-Contractors in accordance with the Client BOQ
➢ Preparing Management Information System on monthly basis
➢ Preparation of MIS, MPR, and various other Contract monitoring reports
➢ Formulation and implementation of Communication / Project Procedures
➢ Preparation and Submission of Rate analysis for Variation Orders/Extra Items
2. HINDUSTAN CONSTRUCTION COMPANY LTD.
Period: 29 May, 2018 to 30 July 2020
Client: Konkan Railway Corporation Limited
Project Description: Anji Khad Cable stayed Bridge (India’s first Cable Stayed Railway Bridge) for
Katra-Banihal Railway Line, Jammu & Kashmir.
Designation: Senior Quantity Surveyor
Roles and Responsibilities:
➢ Preparation of Client Billing and Subcontractor Billing
➢ Preparation of Major Material Reconciliations
➢ Preparing and Claiming the Bills from the client.
➢ Preparing the Escalations and price variations for Claims
➢ Preparing the variation claims and NS item Claims.

Education: YEAR QUALIFICATION COLLEGE/UNIVERSITY MARKS
2017-18 PGP QSCM National Institute of Construction Management and Research
Hyderabad, Telangana 8.54 CPI
2011-15 B.Tech (Civil) Gayatri Vidya parishad College of Engineering
Visakhapatnam, Andhra Pradesh 67%
2011 12th Sri chaitanya Junior college
Visakhapatnam, Andhra Pradesh 91%
2009 10th M.R. MODEL High School
Vizianagaram, Andhra Pradesh 79%

Accomplishments: • Worked in China for TWO months as a Quantity Surveying representative on behalf of GREENKO
Organization
• Performed a Restoration work estimation & Billing for Claiming of Insurance on Flash Floods
occurred in Sikkim in 2016
• Published an article and won a prize on “Concreting of Expanded Polystyrene Sandwiched Panel
Structures” in J.N.T.U.K-Soudha2K14 fest
• Published an article on “High Raised Buildings” in Interashram at G.V.P.C.O.E.
• Participated in I.C.I.C.P.C.(International conference and exhibition on implementation challenges in
precast construction) for buildings and infrastructure projects.
• Selected in vizianagaram district football team in 2008-under17-District Football Tournament
• participated in shuttle competitions in inter school tournament
• Volunteered for the Event ZOO cleaning after HUD HUD Cyclone in Vizag under the Organization of
Green Youth Generation camp
• Participated in Vizag Coastal Cleanup-2014
• participated in 5K RUN FOR Youth and Social Awareness program organized by KALPAVRUKSH
Trust
-- 4 of 5 --
Qualities:
1. Believes in Team Work.
2. Dedicated, committed and focused towards the work.
3. Positive attitude towards life.
4. Zero Error Tendency
Languages Known: Telugu, Hindi, English and Urdu
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Vizianagaram, Andhra Pradesh
Date: SHAIK HUSSAIN
-- 5 of 5 --

Personal Details: Sex / Marital Status : Male / Single
Nationality/ Religion : Indian/ Muslim
Passport no : M7879310
Address : 11-1-13, Kothapeta Gowda street, Vizianagaram,
Andhra Pradesh-535002
Email : shaik.hussain2179@gmail.com
Contact Number : +91-9014373195
----------------------------------------------------------------------------------------------------------------------- --
Aim and Objective : To seek a position in an organization where I can apply my knowledge and
skills to contribute to the growth of the company and community while developing myself into a good
professional.
-------------------------------------------------------------------------------------------------------------------------
Professional Exposure:
1.PRL PROJECTS AND INFRASTRUCTURE LTD.
Period: 6th August, 2020 to till date
Client: National Highways and Infrastructure Development Corporation Limited
Project Description: Nagaon By-Pass to Teliagaon (Km 278.600 to Km 288.600) in the State of
Assam under SARDP-NE. Phase A on EPC Mode - Package-1, Assam
Designation: Planning Manager
Roles and Responsibilities:
➢ Prepared Complete Master Schedule Program along with Resources allocation and Financial
Cashflows plan
➢ Prepared Quarterly and Monthly Programs and Procurement Plans
➢ Preparation of MPR & DPR on regular basis
➢ Assigning of daily program to all engineers for day to day activities
➢ Preparation of monthly Reconciliations and Monitoring the Work flows
➢ Preparation of Client Billing and Subcontractor Billing
➢ Preparation of Major Material Reconciliations
➢ Preparing the Escalations and price variations for Claims
➢ Preparing the variation claims and NS item Claims.
➢ Estimations and quantity take-off for the scheduled plan
➢ Preparation of material requirement statement on periodical basis
➢ Preparing, study and maintenance of the Contract Documents.
➢ Preparing the Client Vs Subcontractor Quantity Reconciliations
➢ Deal with the client on issues occurring in the project, based on contractual terms and
conditions.
-- 1 of 5 --
➢ Preparing Rate Analysis of Sub-Contractors in accordance with the Client BOQ
➢ Preparing Management Information System on monthly basis
➢ Preparation of MIS, MPR, and various other Contract monitoring reports
➢ Formulation and implementation of Communication / Project Procedures
➢ Preparation and Submission of Rate analysis for Variation Orders/Extra Items
2. HINDUSTAN CONSTRUCTION COMPANY LTD.
Period: 29 May, 2018 to 30 July 2020

Extracted Resume Text: CURRICULUM VITAE
Name : Shaik Hussain
Date of birth : 1st Jan 1994
Sex / Marital Status : Male / Single
Nationality/ Religion : Indian/ Muslim
Passport no : M7879310
Address : 11-1-13, Kothapeta Gowda street, Vizianagaram,
Andhra Pradesh-535002
Email : shaik.hussain2179@gmail.com
Contact Number : +91-9014373195
----------------------------------------------------------------------------------------------------------------------- --
Aim and Objective : To seek a position in an organization where I can apply my knowledge and
skills to contribute to the growth of the company and community while developing myself into a good
professional.
-------------------------------------------------------------------------------------------------------------------------
Professional Exposure:
1.PRL PROJECTS AND INFRASTRUCTURE LTD.
Period: 6th August, 2020 to till date
Client: National Highways and Infrastructure Development Corporation Limited
Project Description: Nagaon By-Pass to Teliagaon (Km 278.600 to Km 288.600) in the State of
Assam under SARDP-NE. Phase A on EPC Mode - Package-1, Assam
Designation: Planning Manager
Roles and Responsibilities:
➢ Prepared Complete Master Schedule Program along with Resources allocation and Financial
Cashflows plan
➢ Prepared Quarterly and Monthly Programs and Procurement Plans
➢ Preparation of MPR & DPR on regular basis
➢ Assigning of daily program to all engineers for day to day activities
➢ Preparation of monthly Reconciliations and Monitoring the Work flows
➢ Preparation of Client Billing and Subcontractor Billing
➢ Preparation of Major Material Reconciliations
➢ Preparing the Escalations and price variations for Claims
➢ Preparing the variation claims and NS item Claims.
➢ Estimations and quantity take-off for the scheduled plan
➢ Preparation of material requirement statement on periodical basis
➢ Preparing, study and maintenance of the Contract Documents.
➢ Preparing the Client Vs Subcontractor Quantity Reconciliations
➢ Deal with the client on issues occurring in the project, based on contractual terms and
conditions.

-- 1 of 5 --

➢ Preparing Rate Analysis of Sub-Contractors in accordance with the Client BOQ
➢ Preparing Management Information System on monthly basis
➢ Preparation of MIS, MPR, and various other Contract monitoring reports
➢ Formulation and implementation of Communication / Project Procedures
➢ Preparation and Submission of Rate analysis for Variation Orders/Extra Items
2. HINDUSTAN CONSTRUCTION COMPANY LTD.
Period: 29 May, 2018 to 30 July 2020
Client: Konkan Railway Corporation Limited
Project Description: Anji Khad Cable stayed Bridge (India’s first Cable Stayed Railway Bridge) for
Katra-Banihal Railway Line, Jammu & Kashmir.
Designation: Senior Quantity Surveyor
Roles and Responsibilities:
➢ Preparation of Client Billing and Subcontractor Billing
➢ Preparation of Major Material Reconciliations
➢ Preparing and Claiming the Bills from the client.
➢ Preparing the Escalations and price variations for Claims
➢ Preparing the variation claims and NS item Claims.
➢ Estimations and quantity take-off for the scheduled plan
➢ Preparation of material requirement statement on periodical basis
➢ Preparing, study and maintenance of the Contract Documents.
➢ Preparing the Client Vs Subcontractor Quantity Reconciliations
➢ Deal with the client on issues occurring in the project, based on contractual terms and
conditions.
➢ Preparing Rate Analysis of Sub-Contractors in accordance with the Client BOQ
➢ Preparing Work Orders for the Sub-Contractors on the basis of above Rate Analysis
➢ Client billing and subcontractor billing in SAP
➢ Purchase orders and sale orders preparation in SAP
➢ Preparing Claims like EOT, Under Utilization etc.
➢ Maintaining records on the progress of the project.
➢ Preparing Management Information System on monthly basis
➢ Preparation of MIS, MPR, and various other Contract monitoring reports
➢ Drafting and Handling various Contractual correspondences
➢ Preparation, Submission and follow up of various Cost Claims
➢ Formulation and implementation of Communication / Project Procedures
➢ Preparation and Submission of Rate analysis for Variation Orders/Extra Items

-- 2 of 5 --

3. GREENKO GROUP
Period: 28 September, 2015 to 15 July, 2017
Location: Head Office-Hyderabad
Project Description: Different Types of Civil Works Involved In Hydro, Wind & Solar Projects &
Pants worked in different states across India.
Designation: Officer-QSD
Roles and Responsibilities:
➢ Subcontractor billing of various civil works in renewable energy sectors
➢ Preparing the IPC for Back to Back subcontractors and PRW works.
➢ Maintaining the certified bills and reports on DMS server
➢ Collecting and compiling the required data from site to QSD headquarters
➢ Quantity Wetting and estimations for Hydro, Wind and solar Projects
➢ Analyzing the rates for the agreed works & vendors
➢ Calculating the royalty charges and other duties
➢ Calculating the Taxation and statutory deductions according the works involved
➢ Preparation and certification of IPC for subcontractors
➢ Preparing the Final bills for Commissioned projects
4. SAI RATNA CONSTRUCTIONS
Period: May 2015 to Sep 2015
Client: M/s. Subhagruha Pvt.Ltd.
Project Description: Construction of G+10 multi storey building in Visakhapatnam
Designation: Site supervisor
Roles and Responsibilities:
➢ Site Execution as per GFC Drawings,
➢ Preparations of monthly wages bills,
➢ Preparing and Submitting the Bills & Reports to the head quarters
➢ Preparing the micro programs for the scheduled works
➢ Preparation of DPR and MPR for the executed works
➢ Preparing Bar Bending Schedule (BBS) as per drawing and specifications
5. MANJEERA & CO.PVT.LTD.
Period: Oct 2017 to April 2018
Client: M/s. Manjeera Developers Private Limited
Project Description: Construction of Gated Villa Community.
Designation: Project Intern
Roles and Responsibilities:
➢ Estimating the 53 villas Gated community project in Hyderabad.
➢ Study of the contract documents and analyzing the Rates.

-- 3 of 5 --

➢ Estimation of Gated Villa community by using CANDY Software and compared with as per
execution
➢ Prepared the master schedule using primavera software tools
Technical and software skills
➢ Sound Knowledge in SAP ERP, AutoCAD, & MS office
➢ Proficiency in Planning Tools MS Project, Primavera p6
Personal Information:
Academic Qualification:
YEAR QUALIFICATION COLLEGE/UNIVERSITY MARKS
2017-18 PGP QSCM National Institute of Construction Management and Research
Hyderabad, Telangana 8.54 CPI
2011-15 B.Tech (Civil) Gayatri Vidya parishad College of Engineering
Visakhapatnam, Andhra Pradesh 67%
2011 12th Sri chaitanya Junior college
Visakhapatnam, Andhra Pradesh 91%
2009 10th M.R. MODEL High School
Vizianagaram, Andhra Pradesh 79%
Achievements:
• Worked in China for TWO months as a Quantity Surveying representative on behalf of GREENKO
Organization
• Performed a Restoration work estimation & Billing for Claiming of Insurance on Flash Floods
occurred in Sikkim in 2016
• Published an article and won a prize on “Concreting of Expanded Polystyrene Sandwiched Panel
Structures” in J.N.T.U.K-Soudha2K14 fest
• Published an article on “High Raised Buildings” in Interashram at G.V.P.C.O.E.
• Participated in I.C.I.C.P.C.(International conference and exhibition on implementation challenges in
precast construction) for buildings and infrastructure projects.
• Selected in vizianagaram district football team in 2008-under17-District Football Tournament
• participated in shuttle competitions in inter school tournament
• Volunteered for the Event ZOO cleaning after HUD HUD Cyclone in Vizag under the Organization of
Green Youth Generation camp
• Participated in Vizag Coastal Cleanup-2014
• participated in 5K RUN FOR Youth and Social Awareness program organized by KALPAVRUKSH
Trust

-- 4 of 5 --

Qualities:
1. Believes in Team Work.
2. Dedicated, committed and focused towards the work.
3. Positive attitude towards life.
4. Zero Error Tendency
Languages Known: Telugu, Hindi, English and Urdu
I hereby declare that the information furnished above is true to the best of my knowledge.
Place: Vizianagaram, Andhra Pradesh
Date: SHAIK HUSSAIN

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Curriculum Vitae-Shaik Hussain.pdf

Parsed Technical Skills: professional., Professional Exposure:, 1.PRL PROJECTS AND INFRASTRUCTURE LTD., Period: 6th August, 2020 to till date, Client: National Highways and Infrastructure Development Corporation Limited, Project Description: Nagaon By-Pass to Teliagaon (Km 278.600 to Km 288.600) in the State of, Assam under SARDP-NE. Phase A on EPC Mode - Package-1, Assam, Designation: Planning Manager, Roles and Responsibilities:, ➢ Prepared Complete Master Schedule Program along with Resources allocation and Financial, Cashflows plan, ➢ Prepared Quarterly and Monthly Programs and Procurement Plans, ➢ Preparation of MPR & DPR on regular basis, ➢ Assigning of daily program to all engineers for day to day activities, ➢ Preparation of monthly Reconciliations and Monitoring the Work flows, ➢ Preparation of Client Billing and Subcontractor Billing, ➢ Preparation of Major Material Reconciliations, ➢ Preparing the Escalations and price variations for Claims, ➢ Preparing the variation claims and NS item Claims., ➢ Estimations and quantity take-off for the scheduled plan, ➢ Preparation of material requirement statement on periodical basis, ➢ Preparing, study and maintenance of the Contract Documents., ➢ Preparing the Client Vs Subcontractor Quantity Reconciliations, ➢ Deal with the client on issues occurring in the project, based on contractual terms and, conditions., 1 of 5 --, ➢ Preparing Rate Analysis of Sub-Contractors in accordance with the Client BOQ, ➢ Preparing Management Information System on monthly basis, ➢ Preparation of MIS, MPR, and various other Contract monitoring reports, ➢ Formulation and implementation of Communication / Project Procedures, ➢ Preparation and Submission of Rate analysis for Variation Orders/Extra Items, 2. HINDUSTAN CONSTRUCTION COMPANY LTD., Period: 29 May, 2018 to 30 July 2020, Client: Konkan Railway Corporation Limited, Project Description: Anji Khad Cable stayed Bridge (India’s first Cable Stayed Railway Bridge) for, Katra-Banihal Railway Line, Jammu & Kashmir., Designation: Senior Quantity Surveyor, ➢ Preparing and Claiming the Bills from the client.'),
(1447, 'Ankur Saini', 'ankur20saini@gmail.com', '917821039100', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Interested in joining an organization where I will have enough opportunity to acquire knowledge and
information in order to give my best. I want to bring novel and noble things to the table, for I believe
in how much I can give to the organization rather than how much the organization can give me.
PROFESSTIONAL WORK EXPERIENCE
 A competent professional with 3 Years 6 Months of vast experience in Planning &
Billing & handling Constructions, Site execution in Residential Building both RCC and
finishing work.
 Presently associated with NKC PROJECTS PVT.LTD. AS PLANNING & BILLING
ENGINEER , From 12th of Dec 2019 to Till Now.
 PROJECT DETAIL CONSTRUCTION OF 6- LANE ACCESS CONTROLLED
GREENFIELD HIGHWAY FROM KM 120+000 TO KM 148+000 OF RASISAR (
NEAR BIKANER)- DEOGARH ( NEAR DHANDHANIYA ) SECTION OF NH-754 K
AS A PART OF AMRITSAR- JAMNAGAR ECONOMIC CORRIDOR IN THE STATE
OF RAJASTHAN ON EPC MODE UNDER BHARATMALA PARIYOJNA ( PHAE-
I)(AJ/RD-PACKAGE-5).
 PROJECT COST 424.19 CRORE.
 CLIENT NHAI DIVISON JODHPUR.
 CONSULTANT SA INFRA PVT LTD.
KEY FACTORS /RESPONSIBILITIES
 Preparation of contractor & sub contractor bills.
 Preparation of DPR & MPR etc.
 Attending metting with consultant & client.
 Maintaining Drawings & records thereof including date of receiving and issuance of
drawings etc.
 Verify the civil construction progress, Follow up with and contractor project team. Site
supervision of civil and structural construction activities.
-- 1 of 4 --
PROFESSTIONAL WORK EXPERIENCE
COMPANY : RSB INFRA PVT.LTD.
PROJECT : CONSTRUCTION OF TWO LANE FLEXIBLE PAVEMENT WITH
PAVED SHOULDER FROM KM3.650 TO 58.325 OF NH- 709 EXTN.
(RAJGARH –HARYANA BORDER) IN THE STATE OF RAJASTHAN.
DESIGNATION : PLANNING & BILLING ENGINEER
DATE OF JOINING :2nd August 2018 To 30TH November 2019.
FEATURES
 The project total cost is 102Cr 98 Lakh.
 Project including construction of road work, Toll Plaza, Bus & Truck Lay Bayes.
JOB DESCRIPTION
 Preparation of Bills of Sub Contractor & Contractor.
 Preparing of Monthly Reconciliation statements of materials, pour card & checklist for
all over work & prepare Bar Bending Schedule and quantity workout of all finishing
work.
 Maintaining Drawings & records thereof including date of receiving and issuance of
drawings etc.', 'Interested in joining an organization where I will have enough opportunity to acquire knowledge and
information in order to give my best. I want to bring novel and noble things to the table, for I believe
in how much I can give to the organization rather than how much the organization can give me.
PROFESSTIONAL WORK EXPERIENCE
 A competent professional with 3 Years 6 Months of vast experience in Planning &
Billing & handling Constructions, Site execution in Residential Building both RCC and
finishing work.
 Presently associated with NKC PROJECTS PVT.LTD. AS PLANNING & BILLING
ENGINEER , From 12th of Dec 2019 to Till Now.
 PROJECT DETAIL CONSTRUCTION OF 6- LANE ACCESS CONTROLLED
GREENFIELD HIGHWAY FROM KM 120+000 TO KM 148+000 OF RASISAR (
NEAR BIKANER)- DEOGARH ( NEAR DHANDHANIYA ) SECTION OF NH-754 K
AS A PART OF AMRITSAR- JAMNAGAR ECONOMIC CORRIDOR IN THE STATE
OF RAJASTHAN ON EPC MODE UNDER BHARATMALA PARIYOJNA ( PHAE-
I)(AJ/RD-PACKAGE-5).
 PROJECT COST 424.19 CRORE.
 CLIENT NHAI DIVISON JODHPUR.
 CONSULTANT SA INFRA PVT LTD.
KEY FACTORS /RESPONSIBILITIES
 Preparation of contractor & sub contractor bills.
 Preparation of DPR & MPR etc.
 Attending metting with consultant & client.
 Maintaining Drawings & records thereof including date of receiving and issuance of
drawings etc.
 Verify the civil construction progress, Follow up with and contractor project team. Site
supervision of civil and structural construction activities.
-- 1 of 4 --
PROFESSTIONAL WORK EXPERIENCE
COMPANY : RSB INFRA PVT.LTD.
PROJECT : CONSTRUCTION OF TWO LANE FLEXIBLE PAVEMENT WITH
PAVED SHOULDER FROM KM3.650 TO 58.325 OF NH- 709 EXTN.
(RAJGARH –HARYANA BORDER) IN THE STATE OF RAJASTHAN.
DESIGNATION : PLANNING & BILLING ENGINEER
DATE OF JOINING :2nd August 2018 To 30TH November 2019.
FEATURES
 The project total cost is 102Cr 98 Lakh.
 Project including construction of road work, Toll Plaza, Bus & Truck Lay Bayes.
JOB DESCRIPTION
 Preparation of Bills of Sub Contractor & Contractor.
 Preparing of Monthly Reconciliation statements of materials, pour card & checklist for
all over work & prepare Bar Bending Schedule and quantity workout of all finishing
work.
 Maintaining Drawings & records thereof including date of receiving and issuance of
drawings etc.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Gender : Male
Marital status : unmarried
Nationality : Indian
Languages known : English, Hindi, Gujarati.
Hobbies /Interests : Music, Chess playing, Football, bike stunt
Key Strength : Able to learn and apply new ideas &skills Enthusiastic,
Creative and willing to take responsibility
Passport No : P4552752
I hereby declare that the above particulars are true to the best of my Knowledge.
Place: PILANI
Date: (ANKUR SAINI)
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Ankur Saini.pdf', 'Name: Ankur Saini

Email: ankur20saini@gmail.com

Phone: +91 7821039100

Headline: CAREER OBJECTIVE

Profile Summary: Interested in joining an organization where I will have enough opportunity to acquire knowledge and
information in order to give my best. I want to bring novel and noble things to the table, for I believe
in how much I can give to the organization rather than how much the organization can give me.
PROFESSTIONAL WORK EXPERIENCE
 A competent professional with 3 Years 6 Months of vast experience in Planning &
Billing & handling Constructions, Site execution in Residential Building both RCC and
finishing work.
 Presently associated with NKC PROJECTS PVT.LTD. AS PLANNING & BILLING
ENGINEER , From 12th of Dec 2019 to Till Now.
 PROJECT DETAIL CONSTRUCTION OF 6- LANE ACCESS CONTROLLED
GREENFIELD HIGHWAY FROM KM 120+000 TO KM 148+000 OF RASISAR (
NEAR BIKANER)- DEOGARH ( NEAR DHANDHANIYA ) SECTION OF NH-754 K
AS A PART OF AMRITSAR- JAMNAGAR ECONOMIC CORRIDOR IN THE STATE
OF RAJASTHAN ON EPC MODE UNDER BHARATMALA PARIYOJNA ( PHAE-
I)(AJ/RD-PACKAGE-5).
 PROJECT COST 424.19 CRORE.
 CLIENT NHAI DIVISON JODHPUR.
 CONSULTANT SA INFRA PVT LTD.
KEY FACTORS /RESPONSIBILITIES
 Preparation of contractor & sub contractor bills.
 Preparation of DPR & MPR etc.
 Attending metting with consultant & client.
 Maintaining Drawings & records thereof including date of receiving and issuance of
drawings etc.
 Verify the civil construction progress, Follow up with and contractor project team. Site
supervision of civil and structural construction activities.
-- 1 of 4 --
PROFESSTIONAL WORK EXPERIENCE
COMPANY : RSB INFRA PVT.LTD.
PROJECT : CONSTRUCTION OF TWO LANE FLEXIBLE PAVEMENT WITH
PAVED SHOULDER FROM KM3.650 TO 58.325 OF NH- 709 EXTN.
(RAJGARH –HARYANA BORDER) IN THE STATE OF RAJASTHAN.
DESIGNATION : PLANNING & BILLING ENGINEER
DATE OF JOINING :2nd August 2018 To 30TH November 2019.
FEATURES
 The project total cost is 102Cr 98 Lakh.
 Project including construction of road work, Toll Plaza, Bus & Truck Lay Bayes.
JOB DESCRIPTION
 Preparation of Bills of Sub Contractor & Contractor.
 Preparing of Monthly Reconciliation statements of materials, pour card & checklist for
all over work & prepare Bar Bending Schedule and quantity workout of all finishing
work.
 Maintaining Drawings & records thereof including date of receiving and issuance of
drawings etc.

Personal Details: Gender : Male
Marital status : unmarried
Nationality : Indian
Languages known : English, Hindi, Gujarati.
Hobbies /Interests : Music, Chess playing, Football, bike stunt
Key Strength : Able to learn and apply new ideas &skills Enthusiastic,
Creative and willing to take responsibility
Passport No : P4552752
I hereby declare that the above particulars are true to the best of my Knowledge.
Place: PILANI
Date: (ANKUR SAINI)
-- 4 of 4 --

Extracted Resume Text: RESUME
Ankur Saini
Ward no 18 , street no 3.
Pilani District Jhunjhunu
Pincode 333031
Rajasthan , India
Mo: +91 7821039100
Email: Ankur20saini@gmail.com
CAREER OBJECTIVE
Interested in joining an organization where I will have enough opportunity to acquire knowledge and
information in order to give my best. I want to bring novel and noble things to the table, for I believe
in how much I can give to the organization rather than how much the organization can give me.
PROFESSTIONAL WORK EXPERIENCE
 A competent professional with 3 Years 6 Months of vast experience in Planning &
Billing & handling Constructions, Site execution in Residential Building both RCC and
finishing work.
 Presently associated with NKC PROJECTS PVT.LTD. AS PLANNING & BILLING
ENGINEER , From 12th of Dec 2019 to Till Now.
 PROJECT DETAIL CONSTRUCTION OF 6- LANE ACCESS CONTROLLED
GREENFIELD HIGHWAY FROM KM 120+000 TO KM 148+000 OF RASISAR (
NEAR BIKANER)- DEOGARH ( NEAR DHANDHANIYA ) SECTION OF NH-754 K
AS A PART OF AMRITSAR- JAMNAGAR ECONOMIC CORRIDOR IN THE STATE
OF RAJASTHAN ON EPC MODE UNDER BHARATMALA PARIYOJNA ( PHAE-
I)(AJ/RD-PACKAGE-5).
 PROJECT COST 424.19 CRORE.
 CLIENT NHAI DIVISON JODHPUR.
 CONSULTANT SA INFRA PVT LTD.
KEY FACTORS /RESPONSIBILITIES
 Preparation of contractor & sub contractor bills.
 Preparation of DPR & MPR etc.
 Attending metting with consultant & client.
 Maintaining Drawings & records thereof including date of receiving and issuance of
drawings etc.
 Verify the civil construction progress, Follow up with and contractor project team. Site
supervision of civil and structural construction activities.

-- 1 of 4 --

PROFESSTIONAL WORK EXPERIENCE
COMPANY : RSB INFRA PVT.LTD.
PROJECT : CONSTRUCTION OF TWO LANE FLEXIBLE PAVEMENT WITH
PAVED SHOULDER FROM KM3.650 TO 58.325 OF NH- 709 EXTN.
(RAJGARH –HARYANA BORDER) IN THE STATE OF RAJASTHAN.
DESIGNATION : PLANNING & BILLING ENGINEER
DATE OF JOINING :2nd August 2018 To 30TH November 2019.
FEATURES
 The project total cost is 102Cr 98 Lakh.
 Project including construction of road work, Toll Plaza, Bus & Truck Lay Bayes.
JOB DESCRIPTION
 Preparation of Bills of Sub Contractor & Contractor.
 Preparing of Monthly Reconciliation statements of materials, pour card & checklist for
all over work & prepare Bar Bending Schedule and quantity workout of all finishing
work.
 Maintaining Drawings & records thereof including date of receiving and issuance of
drawings etc.
 Preparation of DPR, MPR, Level Sheet etc.
PROFESSTIONAL WORK EXPERIENCE
COMPANY : SRI INFOTECH Private limted Hyderabad
PROJECT : DPR OF Bap to Ramdevera and Bap to Chinnu , Bhart mala project.
DESIGNATION : Junior Engineer
DATE OF JOINING : 15TH JUN 2017 TO 1st AUGUST 2018
FEATURES
 DPR project total cost is 4Cr 90 Lakh.
 Project including effluent , utility shifting , survey . etc
JOB DESCRIPTION
 Independently handling 2 no. of project with 2 supervisors in my under.
 Supervision.
 Planning for next day to achieve target and maintain speed of project.
 Co-ordination with contractor for maintaining speed.
 Preparing work schedules, monitoring the progress, supervision of work, preparing
daily/weekly/monthly progress report.
 Material requirement as per target
 To Maintaining Quality of work on site

-- 2 of 4 --

COMPANY : J. RATHOD & ASSOCIATES PVT. LTD.
PROJECT : AMUL MILK DAIRY
DESIGNATION : SITE ENGINEER
DATE OF JOINING : AUG 2016 TO MARCH 2017
FEATURES
 Amul milk dairy project total cost of project 125 cr.
 Project including effluent treatment plant, utility building, plant building, Reactor, Road,
Drainage, etc
INTERNSHIP (INDUSTRIAL TRAINING)
Title : Integrated drinking water project Taranagar-Jhunjhunu-Sikar-Khetri.
Organization : Public Works Department, Khetri (Raj.).
Guidance :Mr. Dinesh Kumar Saini
Executive Engineer
Project Division Khetri (Raj.)
Position : Site Engineer
Duration : 26th May-26th July ’15
AREA OF EXPERTISE
 AUTO CAD 2015
 Microsoft office
 Team management & time management
 Identifying efficiency and cost saving
 Able to work under pressure
EDUCATIONAL QUALIFICATIONS
SR NO. Class Year of passing University/board Percentage
1 Matriculation 2010 CBSE 78%
2 Sr.Sec 2012 RBSE 66.20%
3 Btech.(CIVIL
Engg.)With
HONOURS
2016 RTU
Keystone group
of institution
74.01%
CERTIFICATION
 “CERTIFICATE OF PARTICIPATION ANCHORING” at ADIEU-15 in KGI, PILOD (Raj).
 Attend conferences.
 “DISCIPLINE HEAD” at UTKARSH -15 at KGI, PILOD (RAJ)
 “ HEAD COORDINATOR” at UTKARSH -16 at KGI, PILOD (RAJ)
 Got “2nd POSITION IN DEBATE” at UTKARSH– 2016 at KGI, PILOD (RAJ)
 “EVENT ORGANIZER” in all functions held in college.

-- 3 of 4 --

PERSONAL PROFILE
Date of birth : 21-02-1993
Gender : Male
Marital status : unmarried
Nationality : Indian
Languages known : English, Hindi, Gujarati.
Hobbies /Interests : Music, Chess playing, Football, bike stunt
Key Strength : Able to learn and apply new ideas &skills Enthusiastic,
Creative and willing to take responsibility
Passport No : P4552752
I hereby declare that the above particulars are true to the best of my Knowledge.
Place: PILANI
Date: (ANKUR SAINI)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Ankur Saini.pdf'),
(1448, 'CAREER OBJECTIVE', 'wamiquekhan72@gmail.com', '8830221646', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To get a full time position in an organization my technical and
personal skills can contribute to the growth of the organization and in
the process, quench my thirst for technical curiosity.
EDUCATION QUALIFICATION
Qualification Discipline Board/Uni Year of
passing
Percentage/SGPA
SSC SSC Allahabad 2013 79
HSC HSC Allahabad 2015 78.5
B.E B.E in
Civil
Pune 2019 7.43
PRRVIOUS EXPERIENCE
1. CONSTRUCTION OF ROAD WORK PROJECT from
August 2019 to Running.
Project: Road work Mumbai
CLIENT: PANVEL MUNICIPAL CORPORATION
PMC: ATUL KURTUDKAR & ASSOCIATES
Organization: YASHRAJ INFRASTRUCTURE LTD
Designation: Site Engineer
Responsibilities:-
 Setting out work in accordance with the drawing and
specification.
 Co-ordinate with the project engineer regarding construction
programmes. Checking quality of material
-- 1 of 2 --', 'To get a full time position in an organization my technical and
personal skills can contribute to the growth of the organization and in
the process, quench my thirst for technical curiosity.
EDUCATION QUALIFICATION
Qualification Discipline Board/Uni Year of
passing
Percentage/SGPA
SSC SSC Allahabad 2013 79
HSC HSC Allahabad 2015 78.5
B.E B.E in
Civil
Pune 2019 7.43
PRRVIOUS EXPERIENCE
1. CONSTRUCTION OF ROAD WORK PROJECT from
August 2019 to Running.
Project: Road work Mumbai
CLIENT: PANVEL MUNICIPAL CORPORATION
PMC: ATUL KURTUDKAR & ASSOCIATES
Organization: YASHRAJ INFRASTRUCTURE LTD
Designation: Site Engineer
Responsibilities:-
 Setting out work in accordance with the drawing and
specification.
 Co-ordinate with the project engineer regarding construction
programmes. Checking quality of material
-- 1 of 2 --', ARRAY[' Knowledge of Auto cad', 'PERSONAL SKILLS', ' Highly encergetic', 'growth oriented individual seeking to', 'establish a career in good organization.', ' Ability to take on challenge', 'work under pressure dedication', 'towards work and a good team player.', ' Highly adoptable and self-motivated', 'PERSONAL PROFILE', 'Name : Mohd Wamique Khan', 'D.O.B : 02/08/1997', 'Gender : Male', 'Languages : English', 'Hindi and Urdu', 'DECLARATION', 'I declare that above mentioned particulars are true to the best of', 'my knowledge', 'And I bear the responsibility for the correctness of the', 'above- mentioned particulars.', 'Mohd Wamique Khan', '2 of 2 --']::text[], ARRAY[' Knowledge of Auto cad', 'PERSONAL SKILLS', ' Highly encergetic', 'growth oriented individual seeking to', 'establish a career in good organization.', ' Ability to take on challenge', 'work under pressure dedication', 'towards work and a good team player.', ' Highly adoptable and self-motivated', 'PERSONAL PROFILE', 'Name : Mohd Wamique Khan', 'D.O.B : 02/08/1997', 'Gender : Male', 'Languages : English', 'Hindi and Urdu', 'DECLARATION', 'I declare that above mentioned particulars are true to the best of', 'my knowledge', 'And I bear the responsibility for the correctness of the', 'above- mentioned particulars.', 'Mohd Wamique Khan', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY[' Knowledge of Auto cad', 'PERSONAL SKILLS', ' Highly encergetic', 'growth oriented individual seeking to', 'establish a career in good organization.', ' Ability to take on challenge', 'work under pressure dedication', 'towards work and a good team player.', ' Highly adoptable and self-motivated', 'PERSONAL PROFILE', 'Name : Mohd Wamique Khan', 'D.O.B : 02/08/1997', 'Gender : Male', 'Languages : English', 'Hindi and Urdu', 'DECLARATION', 'I declare that above mentioned particulars are true to the best of', 'my knowledge', 'And I bear the responsibility for the correctness of the', 'above- mentioned particulars.', 'Mohd Wamique Khan', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\CURRICULUM VITE 2.pdf', 'Name: CAREER OBJECTIVE

Email: wamiquekhan72@gmail.com

Phone: 8830221646

Headline: CAREER OBJECTIVE

Profile Summary: To get a full time position in an organization my technical and
personal skills can contribute to the growth of the organization and in
the process, quench my thirst for technical curiosity.
EDUCATION QUALIFICATION
Qualification Discipline Board/Uni Year of
passing
Percentage/SGPA
SSC SSC Allahabad 2013 79
HSC HSC Allahabad 2015 78.5
B.E B.E in
Civil
Pune 2019 7.43
PRRVIOUS EXPERIENCE
1. CONSTRUCTION OF ROAD WORK PROJECT from
August 2019 to Running.
Project: Road work Mumbai
CLIENT: PANVEL MUNICIPAL CORPORATION
PMC: ATUL KURTUDKAR & ASSOCIATES
Organization: YASHRAJ INFRASTRUCTURE LTD
Designation: Site Engineer
Responsibilities:-
 Setting out work in accordance with the drawing and
specification.
 Co-ordinate with the project engineer regarding construction
programmes. Checking quality of material
-- 1 of 2 --

Key Skills:  Knowledge of Auto cad
PERSONAL SKILLS
 Highly encergetic, growth oriented individual seeking to
establish a career in good organization.
 Ability to take on challenge, work under pressure dedication
towards work and a good team player.
 Highly adoptable and self-motivated
PERSONAL PROFILE
Name : Mohd Wamique Khan
D.O.B : 02/08/1997
Gender : Male
Languages : English, Hindi and Urdu
DECLARATION
I declare that above mentioned particulars are true to the best of
my knowledge, And I bear the responsibility for the correctness of the
above- mentioned particulars.
Mohd Wamique Khan
-- 2 of 2 --

IT Skills:  Knowledge of Auto cad
PERSONAL SKILLS
 Highly encergetic, growth oriented individual seeking to
establish a career in good organization.
 Ability to take on challenge, work under pressure dedication
towards work and a good team player.
 Highly adoptable and self-motivated
PERSONAL PROFILE
Name : Mohd Wamique Khan
D.O.B : 02/08/1997
Gender : Male
Languages : English, Hindi and Urdu
DECLARATION
I declare that above mentioned particulars are true to the best of
my knowledge, And I bear the responsibility for the correctness of the
above- mentioned particulars.
Mohd Wamique Khan
-- 2 of 2 --

Education: Qualification Discipline Board/Uni Year of
passing
Percentage/SGPA
SSC SSC Allahabad 2013 79
HSC HSC Allahabad 2015 78.5
B.E B.E in
Civil
Pune 2019 7.43
PRRVIOUS EXPERIENCE
1. CONSTRUCTION OF ROAD WORK PROJECT from
August 2019 to Running.
Project: Road work Mumbai
CLIENT: PANVEL MUNICIPAL CORPORATION
PMC: ATUL KURTUDKAR & ASSOCIATES
Organization: YASHRAJ INFRASTRUCTURE LTD
Designation: Site Engineer
Responsibilities:-
 Setting out work in accordance with the drawing and
specification.
 Co-ordinate with the project engineer regarding construction
programmes. Checking quality of material
-- 1 of 2 --

Extracted Resume Text: CURRICULUM VITAE
MOHD WAMIQUE KHAN Email:wamiquekhan72@gmail.com
KURLA WEST MUMBAI Contact No: 8830221646
MAHARASTRA 400070 8983918213
CAREER OBJECTIVE
To get a full time position in an organization my technical and
personal skills can contribute to the growth of the organization and in
the process, quench my thirst for technical curiosity.
EDUCATION QUALIFICATION
Qualification Discipline Board/Uni Year of
passing
Percentage/SGPA
SSC SSC Allahabad 2013 79
HSC HSC Allahabad 2015 78.5
B.E B.E in
Civil
Pune 2019 7.43
PRRVIOUS EXPERIENCE
1. CONSTRUCTION OF ROAD WORK PROJECT from
August 2019 to Running.
Project: Road work Mumbai
CLIENT: PANVEL MUNICIPAL CORPORATION
PMC: ATUL KURTUDKAR & ASSOCIATES
Organization: YASHRAJ INFRASTRUCTURE LTD
Designation: Site Engineer
Responsibilities:-
 Setting out work in accordance with the drawing and
specification.
 Co-ordinate with the project engineer regarding construction
programmes. Checking quality of material

-- 1 of 2 --

TECHNICAL SKILLS
 Knowledge of Auto cad
PERSONAL SKILLS
 Highly encergetic, growth oriented individual seeking to
establish a career in good organization.
 Ability to take on challenge, work under pressure dedication
towards work and a good team player.
 Highly adoptable and self-motivated
PERSONAL PROFILE
Name : Mohd Wamique Khan
D.O.B : 02/08/1997
Gender : Male
Languages : English, Hindi and Urdu
DECLARATION
I declare that above mentioned particulars are true to the best of
my knowledge, And I bear the responsibility for the correctness of the
above- mentioned particulars.
Mohd Wamique Khan

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\CURRICULUM VITE 2.pdf

Parsed Technical Skills:  Knowledge of Auto cad, PERSONAL SKILLS,  Highly encergetic, growth oriented individual seeking to, establish a career in good organization.,  Ability to take on challenge, work under pressure dedication, towards work and a good team player.,  Highly adoptable and self-motivated, PERSONAL PROFILE, Name : Mohd Wamique Khan, D.O.B : 02/08/1997, Gender : Male, Languages : English, Hindi and Urdu, DECLARATION, I declare that above mentioned particulars are true to the best of, my knowledge, And I bear the responsibility for the correctness of the, above- mentioned particulars., Mohd Wamique Khan, 2 of 2 --'),
(1449, 'ANKUR PATIL', 'ankurpatil93@gmail.com', '917879033796', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To work in a technically simulating and professionally satisfying environment and be a useful
employee to the organization, thus fueling my growth towards an excellent managerial role.
Post Applied For Quantity Surveyor
Current Employment Ashoka Buildcon Limited
Current Designation Engineer at QS & Planning Department
Total Experience 03 Years 07 Months
Current Salary 3.66 CTC + Bachelor’s Accommodation
Expected Salary 4.60 CTC Excluding Bachelor’s Accommodation (Negotiable)
PROJECTS UNDERTAKEN
ASHOKA BUILDCON LIMITED, TIPTUR INDIA
Billing & QS Engineer (Dec 2019 to present)
❖ Project: Four Laning of Tumkur Shivamogga Section from Km 65.195 to Km 121.900 from
Karadi to Banavara Village of NH-206 on Hybrid Annuity Mode under NHDP Phase IV in the
State of Karnataka.
❖ Project Cost: 1218.50 Cr
❖ Description of project: Project comprised of 4 Laning of NH-206 located in Karnataka. This
is 56.705 km long flexible pavement on main carriageway & rigid pavement on service road
with structures comprises of Minor Bridges, LVUP, VUP, ROB, VOP, Culverts etc.
❖ Job Responsibility:
▪ Preparation of sub-contractor bills in SAP ERP.
▪ Preparation of reconciliation statement of materials.
▪ Preparation of change of scope (COS) of various additional structures.
▪ Workorder preparation of subcontractors in SAP ERP.
▪ Making of client billing formats according to the requirement of client.
▪ Rate analysis of various items.
▪ Quantity estimation and BOQ preparation as per drawing.
▪ Ensuring the correct analysis of drawing & technical specification.
▪ Preparation of project performance management inspection report on monthly basis.
▪ Providing reservation of materials in SAP ERP.
▪ Communication with the vendors/subcontractors.
IRB INFRASTRUCTURE DEVELOPER LIMITED, KARWAR, INDIA
Engineer QS (Grade-E4) (Aug 2017 to Nov 2019)
❖ Project: Four Laning of Goa/ Karnataka Border to Kundapur Section of NH-17 from Km 93.700
to Km 283.300 in the State of Karnataka to be executed as BOT (Toll) on DBFOT pattern under
NHDP Phase IV
❖ Project Cost: 2500 Cr
-- 1 of 3 --
❖ Description of project: Project comprised of 4 Laning of NH-17 located in Karnataka. This is
180 km long flexible pavement with structures comprises of Major & Minor Bridges, LVUP,
PUP, ROB, Flyover, Tunnel etc.
❖ Job Responsibility:
▪ Preparation of change of scope (COS) of various additional structures.
▪ Quantity estimation and BOQ preparation as per drawing.
▪ Preparation of bar bending schedule of all types of structures.
▪ Rate analysis of various items.
▪ Preparation of cost comparison statement.
▪ Reviewing the work plan & maintaining RFI records.
▪ Preparation of daily planning & monitoring daily achieved activities.
▪ AutoCAD plotting & finding out the coordinates to carry out the works quickly with accuracy.
▪ Preparation of documents for Extension of Time (EOT).
▪ Updating daily DPR, strip charts, Balance Quantity.
▪ Providing reservation of materials in SAP ERP.
PRATAP K SUTHAR ASSOCIATES, PUNE, INDIA
Site Engineer (Aug 2016 to July 2017)
❖ Description of project: Project comprised of construction of Pipe Culvert, Box Culvert, RCC
Drain, Side Drain, Median Drain & Footpath surfacing in National Highway Project of IRB
Infrastructure Developers Limited Solapur Yedeshi Site NH 211.
▪ Supervision & monitoring of construction activities at the site.
▪ Planning of day to day construction activity.
▪ Preparation of Bar Bending Schedule and quantity takeoffs.
▪ Examined steel reinforcement in accordance with drawing specifications.
▪ Observe the construction site and ensure all safety norms and quality measures are being
followed.
▪ Survey the site and ensuring the land is levelled accurately before proceeding the
construction work.', 'To work in a technically simulating and professionally satisfying environment and be a useful
employee to the organization, thus fueling my growth towards an excellent managerial role.
Post Applied For Quantity Surveyor
Current Employment Ashoka Buildcon Limited
Current Designation Engineer at QS & Planning Department
Total Experience 03 Years 07 Months
Current Salary 3.66 CTC + Bachelor’s Accommodation
Expected Salary 4.60 CTC Excluding Bachelor’s Accommodation (Negotiable)
PROJECTS UNDERTAKEN
ASHOKA BUILDCON LIMITED, TIPTUR INDIA
Billing & QS Engineer (Dec 2019 to present)
❖ Project: Four Laning of Tumkur Shivamogga Section from Km 65.195 to Km 121.900 from
Karadi to Banavara Village of NH-206 on Hybrid Annuity Mode under NHDP Phase IV in the
State of Karnataka.
❖ Project Cost: 1218.50 Cr
❖ Description of project: Project comprised of 4 Laning of NH-206 located in Karnataka. This
is 56.705 km long flexible pavement on main carriageway & rigid pavement on service road
with structures comprises of Minor Bridges, LVUP, VUP, ROB, VOP, Culverts etc.
❖ Job Responsibility:
▪ Preparation of sub-contractor bills in SAP ERP.
▪ Preparation of reconciliation statement of materials.
▪ Preparation of change of scope (COS) of various additional structures.
▪ Workorder preparation of subcontractors in SAP ERP.
▪ Making of client billing formats according to the requirement of client.
▪ Rate analysis of various items.
▪ Quantity estimation and BOQ preparation as per drawing.
▪ Ensuring the correct analysis of drawing & technical specification.
▪ Preparation of project performance management inspection report on monthly basis.
▪ Providing reservation of materials in SAP ERP.
▪ Communication with the vendors/subcontractors.
IRB INFRASTRUCTURE DEVELOPER LIMITED, KARWAR, INDIA
Engineer QS (Grade-E4) (Aug 2017 to Nov 2019)
❖ Project: Four Laning of Goa/ Karnataka Border to Kundapur Section of NH-17 from Km 93.700
to Km 283.300 in the State of Karnataka to be executed as BOT (Toll) on DBFOT pattern under
NHDP Phase IV
❖ Project Cost: 2500 Cr
-- 1 of 3 --
❖ Description of project: Project comprised of 4 Laning of NH-17 located in Karnataka. This is
180 km long flexible pavement with structures comprises of Major & Minor Bridges, LVUP,
PUP, ROB, Flyover, Tunnel etc.
❖ Job Responsibility:
▪ Preparation of change of scope (COS) of various additional structures.
▪ Quantity estimation and BOQ preparation as per drawing.
▪ Preparation of bar bending schedule of all types of structures.
▪ Rate analysis of various items.
▪ Preparation of cost comparison statement.
▪ Reviewing the work plan & maintaining RFI records.
▪ Preparation of daily planning & monitoring daily achieved activities.
▪ AutoCAD plotting & finding out the coordinates to carry out the works quickly with accuracy.
▪ Preparation of documents for Extension of Time (EOT).
▪ Updating daily DPR, strip charts, Balance Quantity.
▪ Providing reservation of materials in SAP ERP.
PRATAP K SUTHAR ASSOCIATES, PUNE, INDIA
Site Engineer (Aug 2016 to July 2017)
❖ Description of project: Project comprised of construction of Pipe Culvert, Box Culvert, RCC
Drain, Side Drain, Median Drain & Footpath surfacing in National Highway Project of IRB
Infrastructure Developers Limited Solapur Yedeshi Site NH 211.
▪ Supervision & monitoring of construction activities at the site.
▪ Planning of day to day construction activity.
▪ Preparation of Bar Bending Schedule and quantity takeoffs.
▪ Examined steel reinforcement in accordance with drawing specifications.
▪ Observe the construction site and ensure all safety norms and quality measures are being
followed.
▪ Survey the site and ensuring the land is levelled accurately before proceeding the
construction work.', ARRAY['Microsoft Word ★★★★☆ SAP ERP ★★★★☆', 'Microsoft Excel ★★★★☆ Revit ★★★★☆', 'Microsoft PowerPoint ★★★★☆ SAP2000 ★★★☆☆', 'AutoCAD ★★★★☆ STAAD Pro ★★★★☆', 'QGIS ★★★☆☆ ETABS ★★☆☆☆']::text[], ARRAY['Microsoft Word ★★★★☆ SAP ERP ★★★★☆', 'Microsoft Excel ★★★★☆ Revit ★★★★☆', 'Microsoft PowerPoint ★★★★☆ SAP2000 ★★★☆☆', 'AutoCAD ★★★★☆ STAAD Pro ★★★★☆', 'QGIS ★★★☆☆ ETABS ★★☆☆☆']::text[], ARRAY[]::text[], ARRAY['Microsoft Word ★★★★☆ SAP ERP ★★★★☆', 'Microsoft Excel ★★★★☆ Revit ★★★★☆', 'Microsoft PowerPoint ★★★★☆ SAP2000 ★★★☆☆', 'AutoCAD ★★★★☆ STAAD Pro ★★★★☆', 'QGIS ★★★☆☆ ETABS ★★☆☆☆']::text[], '', 'Name: Ankur Patil
Address: H. No. 26, Hanuman Nagar, Durg, Chhattisgarh -491001
Date of Birth: 04th June 1993
Nationality: Indian
Languages Known: Hindi, English and Marathi
DECLARATION
I hereby declare that all the information given above is true and I hold the responsibility of its
authenticity.
Place: Durg
Signature
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"ASHOKA BUILDCON LIMITED, TIPTUR INDIA\nBilling & QS Engineer (Dec 2019 to present)\n❖ Project: Four Laning of Tumkur Shivamogga Section from Km 65.195 to Km 121.900 from\nKaradi to Banavara Village of NH-206 on Hybrid Annuity Mode under NHDP Phase IV in the\nState of Karnataka.\n❖ Project Cost: 1218.50 Cr\n❖ Description of project: Project comprised of 4 Laning of NH-206 located in Karnataka. This\nis 56.705 km long flexible pavement on main carriageway & rigid pavement on service road\nwith structures comprises of Minor Bridges, LVUP, VUP, ROB, VOP, Culverts etc.\n❖ Job Responsibility:\n▪ Preparation of sub-contractor bills in SAP ERP.\n▪ Preparation of reconciliation statement of materials.\n▪ Preparation of change of scope (COS) of various additional structures.\n▪ Workorder preparation of subcontractors in SAP ERP.\n▪ Making of client billing formats according to the requirement of client.\n▪ Rate analysis of various items.\n▪ Quantity estimation and BOQ preparation as per drawing.\n▪ Ensuring the correct analysis of drawing & technical specification.\n▪ Preparation of project performance management inspection report on monthly basis.\n▪ Providing reservation of materials in SAP ERP.\n▪ Communication with the vendors/subcontractors.\nIRB INFRASTRUCTURE DEVELOPER LIMITED, KARWAR, INDIA\nEngineer QS (Grade-E4) (Aug 2017 to Nov 2019)\n❖ Project: Four Laning of Goa/ Karnataka Border to Kundapur Section of NH-17 from Km 93.700\nto Km 283.300 in the State of Karnataka to be executed as BOT (Toll) on DBFOT pattern under\nNHDP Phase IV\n❖ Project Cost: 2500 Cr\n-- 1 of 3 --\n❖ Description of project: Project comprised of 4 Laning of NH-17 located in Karnataka. This is\n180 km long flexible pavement with structures comprises of Major & Minor Bridges, LVUP,\nPUP, ROB, Flyover, Tunnel etc.\n❖ Job Responsibility:\n▪ Preparation of change of scope (COS) of various additional structures.\n▪ Quantity estimation and BOQ preparation as per drawing.\n▪ Preparation of bar bending schedule of all types of structures.\n▪ Rate analysis of various items.\n▪ Preparation of cost comparison statement.\n▪ Reviewing the work plan & maintaining RFI records.\n▪ Preparation of daily planning & monitoring daily achieved activities.\n▪ AutoCAD plotting & finding out the coordinates to carry out the works quickly with accuracy.\n▪ Preparation of documents for Extension of Time (EOT).\n▪ Updating daily DPR, strip charts, Balance Quantity.\n▪ Providing reservation of materials in SAP ERP.\nPRATAP K SUTHAR ASSOCIATES, PUNE, INDIA\nSite Engineer (Aug 2016 to July 2017)\n❖ Description of project: Project comprised of construction of Pipe Culvert, Box Culvert, RCC\nDrain, Side Drain, Median Drain & Footpath surfacing in National Highway Project of IRB\nInfrastructure Developers Limited Solapur Yedeshi Site NH 211.\n▪ Supervision & monitoring of construction activities at the site.\n▪ Planning of day to day construction activity.\n▪ Preparation of Bar Bending Schedule and quantity takeoffs.\n▪ Examined steel reinforcement in accordance with drawing specifications.\n▪ Observe the construction site and ensure all safety norms and quality measures are being\nfollowed.\n▪ Survey the site and ensuring the land is levelled accurately before proceeding the\nconstruction work."}]'::jsonb, '[{"title":"Imported accomplishment","description":"❖ Secured 1st position in “National Road Safety Week 2020 Quiz Competition” held at Ashoka\nBuildcon Limited.\n❖ Secured 3rd position in “Technical Model Making Competition” held at OPJIT Raigarh.\n❖ Qualified “GATE-2017” with 365 Score.\n❖ Secured highest marks in “Structural Analysis” subject at college level.\n❖ Attended Two Days Training Workshop on “Foundation Engineering & Analysis” held at ITM\nUniversity, Raipur.\n❖ Attended Five Days Technical Fest held at Indian Institute of Technology, Kharagpur.\n❖ Attended Two Days Training Program on “Leadership, Team Management & Stress\nManagement” held at IRB Infrastructure, Kumta."}]'::jsonb, 'F:\Resume All 3\Ankur_CV.pdf', 'Name: ANKUR PATIL

Email: ankurpatil93@gmail.com

Phone: +91 7879033796

Headline: CAREER OBJECTIVE

Profile Summary: To work in a technically simulating and professionally satisfying environment and be a useful
employee to the organization, thus fueling my growth towards an excellent managerial role.
Post Applied For Quantity Surveyor
Current Employment Ashoka Buildcon Limited
Current Designation Engineer at QS & Planning Department
Total Experience 03 Years 07 Months
Current Salary 3.66 CTC + Bachelor’s Accommodation
Expected Salary 4.60 CTC Excluding Bachelor’s Accommodation (Negotiable)
PROJECTS UNDERTAKEN
ASHOKA BUILDCON LIMITED, TIPTUR INDIA
Billing & QS Engineer (Dec 2019 to present)
❖ Project: Four Laning of Tumkur Shivamogga Section from Km 65.195 to Km 121.900 from
Karadi to Banavara Village of NH-206 on Hybrid Annuity Mode under NHDP Phase IV in the
State of Karnataka.
❖ Project Cost: 1218.50 Cr
❖ Description of project: Project comprised of 4 Laning of NH-206 located in Karnataka. This
is 56.705 km long flexible pavement on main carriageway & rigid pavement on service road
with structures comprises of Minor Bridges, LVUP, VUP, ROB, VOP, Culverts etc.
❖ Job Responsibility:
▪ Preparation of sub-contractor bills in SAP ERP.
▪ Preparation of reconciliation statement of materials.
▪ Preparation of change of scope (COS) of various additional structures.
▪ Workorder preparation of subcontractors in SAP ERP.
▪ Making of client billing formats according to the requirement of client.
▪ Rate analysis of various items.
▪ Quantity estimation and BOQ preparation as per drawing.
▪ Ensuring the correct analysis of drawing & technical specification.
▪ Preparation of project performance management inspection report on monthly basis.
▪ Providing reservation of materials in SAP ERP.
▪ Communication with the vendors/subcontractors.
IRB INFRASTRUCTURE DEVELOPER LIMITED, KARWAR, INDIA
Engineer QS (Grade-E4) (Aug 2017 to Nov 2019)
❖ Project: Four Laning of Goa/ Karnataka Border to Kundapur Section of NH-17 from Km 93.700
to Km 283.300 in the State of Karnataka to be executed as BOT (Toll) on DBFOT pattern under
NHDP Phase IV
❖ Project Cost: 2500 Cr
-- 1 of 3 --
❖ Description of project: Project comprised of 4 Laning of NH-17 located in Karnataka. This is
180 km long flexible pavement with structures comprises of Major & Minor Bridges, LVUP,
PUP, ROB, Flyover, Tunnel etc.
❖ Job Responsibility:
▪ Preparation of change of scope (COS) of various additional structures.
▪ Quantity estimation and BOQ preparation as per drawing.
▪ Preparation of bar bending schedule of all types of structures.
▪ Rate analysis of various items.
▪ Preparation of cost comparison statement.
▪ Reviewing the work plan & maintaining RFI records.
▪ Preparation of daily planning & monitoring daily achieved activities.
▪ AutoCAD plotting & finding out the coordinates to carry out the works quickly with accuracy.
▪ Preparation of documents for Extension of Time (EOT).
▪ Updating daily DPR, strip charts, Balance Quantity.
▪ Providing reservation of materials in SAP ERP.
PRATAP K SUTHAR ASSOCIATES, PUNE, INDIA
Site Engineer (Aug 2016 to July 2017)
❖ Description of project: Project comprised of construction of Pipe Culvert, Box Culvert, RCC
Drain, Side Drain, Median Drain & Footpath surfacing in National Highway Project of IRB
Infrastructure Developers Limited Solapur Yedeshi Site NH 211.
▪ Supervision & monitoring of construction activities at the site.
▪ Planning of day to day construction activity.
▪ Preparation of Bar Bending Schedule and quantity takeoffs.
▪ Examined steel reinforcement in accordance with drawing specifications.
▪ Observe the construction site and ensure all safety norms and quality measures are being
followed.
▪ Survey the site and ensuring the land is levelled accurately before proceeding the
construction work.

Key Skills: Microsoft Word ★★★★☆ SAP ERP ★★★★☆
Microsoft Excel ★★★★☆ Revit ★★★★☆
Microsoft PowerPoint ★★★★☆ SAP2000 ★★★☆☆
AutoCAD ★★★★☆ STAAD Pro ★★★★☆
QGIS ★★★☆☆ ETABS ★★☆☆☆

Education: S. No. Course School/College Year of Passing Percentage
1 M. Tech
(Structural Engg.)
Shri Shankaracharya Technical
Campus, Bhilai, India 2018-20 Till 3rd Sem -
75.60%
2 B.E
(Civil Engineering)
O.P Jindal Institute of
Technology, Raigarh, India 2012-16 80.12 %
3 HSC D.A.V Public School, Bhilai, India 2012 73.80%
4 SSC D.A.V Public School, Bhilai, India 2010 77.90%
-- 2 of 3 --

Projects: ASHOKA BUILDCON LIMITED, TIPTUR INDIA
Billing & QS Engineer (Dec 2019 to present)
❖ Project: Four Laning of Tumkur Shivamogga Section from Km 65.195 to Km 121.900 from
Karadi to Banavara Village of NH-206 on Hybrid Annuity Mode under NHDP Phase IV in the
State of Karnataka.
❖ Project Cost: 1218.50 Cr
❖ Description of project: Project comprised of 4 Laning of NH-206 located in Karnataka. This
is 56.705 km long flexible pavement on main carriageway & rigid pavement on service road
with structures comprises of Minor Bridges, LVUP, VUP, ROB, VOP, Culverts etc.
❖ Job Responsibility:
▪ Preparation of sub-contractor bills in SAP ERP.
▪ Preparation of reconciliation statement of materials.
▪ Preparation of change of scope (COS) of various additional structures.
▪ Workorder preparation of subcontractors in SAP ERP.
▪ Making of client billing formats according to the requirement of client.
▪ Rate analysis of various items.
▪ Quantity estimation and BOQ preparation as per drawing.
▪ Ensuring the correct analysis of drawing & technical specification.
▪ Preparation of project performance management inspection report on monthly basis.
▪ Providing reservation of materials in SAP ERP.
▪ Communication with the vendors/subcontractors.
IRB INFRASTRUCTURE DEVELOPER LIMITED, KARWAR, INDIA
Engineer QS (Grade-E4) (Aug 2017 to Nov 2019)
❖ Project: Four Laning of Goa/ Karnataka Border to Kundapur Section of NH-17 from Km 93.700
to Km 283.300 in the State of Karnataka to be executed as BOT (Toll) on DBFOT pattern under
NHDP Phase IV
❖ Project Cost: 2500 Cr
-- 1 of 3 --
❖ Description of project: Project comprised of 4 Laning of NH-17 located in Karnataka. This is
180 km long flexible pavement with structures comprises of Major & Minor Bridges, LVUP,
PUP, ROB, Flyover, Tunnel etc.
❖ Job Responsibility:
▪ Preparation of change of scope (COS) of various additional structures.
▪ Quantity estimation and BOQ preparation as per drawing.
▪ Preparation of bar bending schedule of all types of structures.
▪ Rate analysis of various items.
▪ Preparation of cost comparison statement.
▪ Reviewing the work plan & maintaining RFI records.
▪ Preparation of daily planning & monitoring daily achieved activities.
▪ AutoCAD plotting & finding out the coordinates to carry out the works quickly with accuracy.
▪ Preparation of documents for Extension of Time (EOT).
▪ Updating daily DPR, strip charts, Balance Quantity.
▪ Providing reservation of materials in SAP ERP.
PRATAP K SUTHAR ASSOCIATES, PUNE, INDIA
Site Engineer (Aug 2016 to July 2017)
❖ Description of project: Project comprised of construction of Pipe Culvert, Box Culvert, RCC
Drain, Side Drain, Median Drain & Footpath surfacing in National Highway Project of IRB
Infrastructure Developers Limited Solapur Yedeshi Site NH 211.
▪ Supervision & monitoring of construction activities at the site.
▪ Planning of day to day construction activity.
▪ Preparation of Bar Bending Schedule and quantity takeoffs.
▪ Examined steel reinforcement in accordance with drawing specifications.
▪ Observe the construction site and ensure all safety norms and quality measures are being
followed.
▪ Survey the site and ensuring the land is levelled accurately before proceeding the
construction work.

Accomplishments: ❖ Secured 1st position in “National Road Safety Week 2020 Quiz Competition” held at Ashoka
Buildcon Limited.
❖ Secured 3rd position in “Technical Model Making Competition” held at OPJIT Raigarh.
❖ Qualified “GATE-2017” with 365 Score.
❖ Secured highest marks in “Structural Analysis” subject at college level.
❖ Attended Two Days Training Workshop on “Foundation Engineering & Analysis” held at ITM
University, Raipur.
❖ Attended Five Days Technical Fest held at Indian Institute of Technology, Kharagpur.
❖ Attended Two Days Training Program on “Leadership, Team Management & Stress
Management” held at IRB Infrastructure, Kumta.

Personal Details: Name: Ankur Patil
Address: H. No. 26, Hanuman Nagar, Durg, Chhattisgarh -491001
Date of Birth: 04th June 1993
Nationality: Indian
Languages Known: Hindi, English and Marathi
DECLARATION
I hereby declare that all the information given above is true and I hold the responsibility of its
authenticity.
Place: Durg
Signature
-- 3 of 3 --

Extracted Resume Text: ANKUR PATIL
Email Id: ankurpatil93@gmail.com
Mobile No.: +91 7879033796
CAREER OBJECTIVE
To work in a technically simulating and professionally satisfying environment and be a useful
employee to the organization, thus fueling my growth towards an excellent managerial role.
Post Applied For Quantity Surveyor
Current Employment Ashoka Buildcon Limited
Current Designation Engineer at QS & Planning Department
Total Experience 03 Years 07 Months
Current Salary 3.66 CTC + Bachelor’s Accommodation
Expected Salary 4.60 CTC Excluding Bachelor’s Accommodation (Negotiable)
PROJECTS UNDERTAKEN
ASHOKA BUILDCON LIMITED, TIPTUR INDIA
Billing & QS Engineer (Dec 2019 to present)
❖ Project: Four Laning of Tumkur Shivamogga Section from Km 65.195 to Km 121.900 from
Karadi to Banavara Village of NH-206 on Hybrid Annuity Mode under NHDP Phase IV in the
State of Karnataka.
❖ Project Cost: 1218.50 Cr
❖ Description of project: Project comprised of 4 Laning of NH-206 located in Karnataka. This
is 56.705 km long flexible pavement on main carriageway & rigid pavement on service road
with structures comprises of Minor Bridges, LVUP, VUP, ROB, VOP, Culverts etc.
❖ Job Responsibility:
▪ Preparation of sub-contractor bills in SAP ERP.
▪ Preparation of reconciliation statement of materials.
▪ Preparation of change of scope (COS) of various additional structures.
▪ Workorder preparation of subcontractors in SAP ERP.
▪ Making of client billing formats according to the requirement of client.
▪ Rate analysis of various items.
▪ Quantity estimation and BOQ preparation as per drawing.
▪ Ensuring the correct analysis of drawing & technical specification.
▪ Preparation of project performance management inspection report on monthly basis.
▪ Providing reservation of materials in SAP ERP.
▪ Communication with the vendors/subcontractors.
IRB INFRASTRUCTURE DEVELOPER LIMITED, KARWAR, INDIA
Engineer QS (Grade-E4) (Aug 2017 to Nov 2019)
❖ Project: Four Laning of Goa/ Karnataka Border to Kundapur Section of NH-17 from Km 93.700
to Km 283.300 in the State of Karnataka to be executed as BOT (Toll) on DBFOT pattern under
NHDP Phase IV
❖ Project Cost: 2500 Cr

-- 1 of 3 --

❖ Description of project: Project comprised of 4 Laning of NH-17 located in Karnataka. This is
180 km long flexible pavement with structures comprises of Major & Minor Bridges, LVUP,
PUP, ROB, Flyover, Tunnel etc.
❖ Job Responsibility:
▪ Preparation of change of scope (COS) of various additional structures.
▪ Quantity estimation and BOQ preparation as per drawing.
▪ Preparation of bar bending schedule of all types of structures.
▪ Rate analysis of various items.
▪ Preparation of cost comparison statement.
▪ Reviewing the work plan & maintaining RFI records.
▪ Preparation of daily planning & monitoring daily achieved activities.
▪ AutoCAD plotting & finding out the coordinates to carry out the works quickly with accuracy.
▪ Preparation of documents for Extension of Time (EOT).
▪ Updating daily DPR, strip charts, Balance Quantity.
▪ Providing reservation of materials in SAP ERP.
PRATAP K SUTHAR ASSOCIATES, PUNE, INDIA
Site Engineer (Aug 2016 to July 2017)
❖ Description of project: Project comprised of construction of Pipe Culvert, Box Culvert, RCC
Drain, Side Drain, Median Drain & Footpath surfacing in National Highway Project of IRB
Infrastructure Developers Limited Solapur Yedeshi Site NH 211.
▪ Supervision & monitoring of construction activities at the site.
▪ Planning of day to day construction activity.
▪ Preparation of Bar Bending Schedule and quantity takeoffs.
▪ Examined steel reinforcement in accordance with drawing specifications.
▪ Observe the construction site and ensure all safety norms and quality measures are being
followed.
▪ Survey the site and ensuring the land is levelled accurately before proceeding the
construction work.
SKILLS
Microsoft Word ★★★★☆ SAP ERP ★★★★☆
Microsoft Excel ★★★★☆ Revit ★★★★☆
Microsoft PowerPoint ★★★★☆ SAP2000 ★★★☆☆
AutoCAD ★★★★☆ STAAD Pro ★★★★☆
QGIS ★★★☆☆ ETABS ★★☆☆☆
EDUCATION
S. No. Course School/College Year of Passing Percentage
1 M. Tech
(Structural Engg.)
Shri Shankaracharya Technical
Campus, Bhilai, India 2018-20 Till 3rd Sem -
75.60%
2 B.E
(Civil Engineering)
O.P Jindal Institute of
Technology, Raigarh, India 2012-16 80.12 %
3 HSC D.A.V Public School, Bhilai, India 2012 73.80%
4 SSC D.A.V Public School, Bhilai, India 2010 77.90%

-- 2 of 3 --

PROJECTS
❖ Creation of contour map of our college campus using QGIS software application
JULY 2014 - DEC 2014
❖ Design of an earthquake resistant RCC structure & performing the response spectrum &
time history analysis through SAP2000
JUNE 2015- JUNE 2016
TRAINING
❖ PUBLIC WORK DEPARTMENT, DURG, INDIA (1 MONTH, YEAR 2014)
Project: Construction of Administrative building & Armor storage building.
❖ PUBLIC WORK DEPARTMENT, DURG, INDIA (1.5 MONTH, YEAR 2015)
Project: Construction of Major Bridge on Shivnath River.
AWARDS & ACTIVITIES
❖ Secured 1st position in “National Road Safety Week 2020 Quiz Competition” held at Ashoka
Buildcon Limited.
❖ Secured 3rd position in “Technical Model Making Competition” held at OPJIT Raigarh.
❖ Qualified “GATE-2017” with 365 Score.
❖ Secured highest marks in “Structural Analysis” subject at college level.
❖ Attended Two Days Training Workshop on “Foundation Engineering & Analysis” held at ITM
University, Raipur.
❖ Attended Five Days Technical Fest held at Indian Institute of Technology, Kharagpur.
❖ Attended Two Days Training Program on “Leadership, Team Management & Stress
Management” held at IRB Infrastructure, Kumta.
PERSONAL DETAILS
Name: Ankur Patil
Address: H. No. 26, Hanuman Nagar, Durg, Chhattisgarh -491001
Date of Birth: 04th June 1993
Nationality: Indian
Languages Known: Hindi, English and Marathi
DECLARATION
I hereby declare that all the information given above is true and I hold the responsibility of its
authenticity.
Place: Durg
Signature

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Ankur_CV.pdf

Parsed Technical Skills: Microsoft Word ★★★★☆ SAP ERP ★★★★☆, Microsoft Excel ★★★★☆ Revit ★★★★☆, Microsoft PowerPoint ★★★★☆ SAP2000 ★★★☆☆, AutoCAD ★★★★☆ STAAD Pro ★★★★☆, QGIS ★★★☆☆ ETABS ★★☆☆☆'),
(1450, 'MOHAMMED AZEEM.', 'mohammedazeem2861@gmail.com', '919381144075', 'Career Objective', 'Career Objective', 'Academic Profile
Experience: Total = 10 years
6onthm', 'Academic Profile
Experience: Total = 10 years
6onthm', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: mohammedazeem2861@gmail.com
Skype id: mohammed.azeem48
Notice period: Immediate joining.
Current location: Hyderabad India.
Total Experience: 10 years (Senior Electrical Engineer Gulf Experience).
To seek an employment in a reputed organization which provides ample scope for the utilization of my talent
and skills, and where opportunities exist for the growth of my career and personality.
Bachelor of Technology in "Electrical & Electronics Engineering" from “JAWAHARLAL NEHRU TECHNOLOGICAL
UNIVERSITY (JNTU)”, Hyderabad from 2004-2008 with an Aggregate of 66.78% (First Class).
I did my B.tech in 2008 with first class marks ,I got an opportunity to worked in Saudi Arabia as Electrical
Engineer in Al Arrab Contracting company .Due to my previous experience they found me as a hardworking
,Punctual and dedicated to all my duties and gave me an opportunity to work in design department so I met
with the suppliers and clients related with design documents I had review on it and prepare all designs work as
per client requirements we submitted designs and took approval on it , I had review and prepare tendering
documents and also prepare bill of quantities for bulk of materials ,I was integrated with procurement team and
also prepare Supply request and purchase orders and contact with the Suppliers to get all materials with on time
with in a Budget,& also integrated with site Inspection activities such as making RFIS and RMIS and take approval
of the clients and prepared project daily reports and submitted to project manager.
Bill of quantities, Site Inspection Engineer, Design Engineer, Procurement Engineer, lighting, MEP, and LV
Engineer & MV Engineer.
1. AL ARRAB CONTRACTING COMPANY LIMITED GENERAL CONTRACTOR in Saudi Arabia.
Duration: August 2014 – April 2019.
Position: Electrical Engineer.', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"6onthm"}]'::jsonb, '[{"title":"Imported project details","description":"Construction of 132/13.8 KV Substation S/S # 8211 Al-Azizyah.\n1. Revision of Contract Documents according to Bid Documents.\n2. Revision of specifying Scope of Work (PTS) as a main contractor.\n3. Review & Prepare the Base Detail design submittal, schematic drawings, relay list.Review & Prepare the\nCivil Base Detail drawings, Earthing calculations, AC/DC Load calculations, SLD , cable sizing calculation,\ntest format, inspection format & factory test procedure NG Comments and take approval from client.\n4. Meeting with the designer/ supplier & NG related to the material design & approval."}]'::jsonb, '[{"title":"Imported accomplishment","description":"My Strength\nPersonal Profile\n-- 3 of 3 --"}]'::jsonb, 'F:\Resume All 3\Curriculum vitea mohammed Azeem Electrical Engineer 10 year experience.pdf', 'Name: MOHAMMED AZEEM.

Email: mohammedazeem2861@gmail.com

Phone: +919381144075

Headline: Career Objective

Profile Summary: Academic Profile
Experience: Total = 10 years
6onthm

Employment: 6onthm

Education: Experience: Total = 10 years
6onthm

Projects: Construction of 132/13.8 KV Substation S/S # 8211 Al-Azizyah.
1. Revision of Contract Documents according to Bid Documents.
2. Revision of specifying Scope of Work (PTS) as a main contractor.
3. Review & Prepare the Base Detail design submittal, schematic drawings, relay list.Review & Prepare the
Civil Base Detail drawings, Earthing calculations, AC/DC Load calculations, SLD , cable sizing calculation,
test format, inspection format & factory test procedure NG Comments and take approval from client.
4. Meeting with the designer/ supplier & NG related to the material design & approval.

Accomplishments: My Strength
Personal Profile
-- 3 of 3 --

Personal Details: Email: mohammedazeem2861@gmail.com
Skype id: mohammed.azeem48
Notice period: Immediate joining.
Current location: Hyderabad India.
Total Experience: 10 years (Senior Electrical Engineer Gulf Experience).
To seek an employment in a reputed organization which provides ample scope for the utilization of my talent
and skills, and where opportunities exist for the growth of my career and personality.
Bachelor of Technology in "Electrical & Electronics Engineering" from “JAWAHARLAL NEHRU TECHNOLOGICAL
UNIVERSITY (JNTU)”, Hyderabad from 2004-2008 with an Aggregate of 66.78% (First Class).
I did my B.tech in 2008 with first class marks ,I got an opportunity to worked in Saudi Arabia as Electrical
Engineer in Al Arrab Contracting company .Due to my previous experience they found me as a hardworking
,Punctual and dedicated to all my duties and gave me an opportunity to work in design department so I met
with the suppliers and clients related with design documents I had review on it and prepare all designs work as
per client requirements we submitted designs and took approval on it , I had review and prepare tendering
documents and also prepare bill of quantities for bulk of materials ,I was integrated with procurement team and
also prepare Supply request and purchase orders and contact with the Suppliers to get all materials with on time
with in a Budget,& also integrated with site Inspection activities such as making RFIS and RMIS and take approval
of the clients and prepared project daily reports and submitted to project manager.
Bill of quantities, Site Inspection Engineer, Design Engineer, Procurement Engineer, lighting, MEP, and LV
Engineer & MV Engineer.
1. AL ARRAB CONTRACTING COMPANY LIMITED GENERAL CONTRACTOR in Saudi Arabia.
Duration: August 2014 – April 2019.
Position: Electrical Engineer.

Extracted Resume Text: CURRICULUM VITAE
MOHAMMED AZEEM.
Contact No: +919381144075.
Email: mohammedazeem2861@gmail.com
Skype id: mohammed.azeem48
Notice period: Immediate joining.
Current location: Hyderabad India.
Total Experience: 10 years (Senior Electrical Engineer Gulf Experience).
To seek an employment in a reputed organization which provides ample scope for the utilization of my talent
and skills, and where opportunities exist for the growth of my career and personality.
Bachelor of Technology in "Electrical & Electronics Engineering" from “JAWAHARLAL NEHRU TECHNOLOGICAL
UNIVERSITY (JNTU)”, Hyderabad from 2004-2008 with an Aggregate of 66.78% (First Class).
I did my B.tech in 2008 with first class marks ,I got an opportunity to worked in Saudi Arabia as Electrical
Engineer in Al Arrab Contracting company .Due to my previous experience they found me as a hardworking
,Punctual and dedicated to all my duties and gave me an opportunity to work in design department so I met
with the suppliers and clients related with design documents I had review on it and prepare all designs work as
per client requirements we submitted designs and took approval on it , I had review and prepare tendering
documents and also prepare bill of quantities for bulk of materials ,I was integrated with procurement team and
also prepare Supply request and purchase orders and contact with the Suppliers to get all materials with on time
with in a Budget,& also integrated with site Inspection activities such as making RFIS and RMIS and take approval
of the clients and prepared project daily reports and submitted to project manager.
Bill of quantities, Site Inspection Engineer, Design Engineer, Procurement Engineer, lighting, MEP, and LV
Engineer & MV Engineer.
1. AL ARRAB CONTRACTING COMPANY LIMITED GENERAL CONTRACTOR in Saudi Arabia.
Duration: August 2014 – April 2019.
Position: Electrical Engineer.
Projects:
Construction of 132/13.8 KV Substation S/S # 8211 Al-Azizyah.
1. Revision of Contract Documents according to Bid Documents.
2. Revision of specifying Scope of Work (PTS) as a main contractor.
3. Review & Prepare the Base Detail design submittal, schematic drawings, relay list.Review & Prepare the
Civil Base Detail drawings, Earthing calculations, AC/DC Load calculations, SLD , cable sizing calculation,
test format, inspection format & factory test procedure NG Comments and take approval from client.
4. Meeting with the designer/ supplier & NG related to the material design & approval.
Career Objective
Academic Profile
Experience: Total = 10 years
6onthm
Summary
ic Profile:
SkillSets
ic Profile:

-- 1 of 3 --

5. Management of Sub-Contractors activities for T & C at site.
6. Preparation of monthly progress report and submit to the client.
7. Preparation of Supply request and BOQ as per site material is required and take Approval from Client
for Material.
8. Review Layout drawings of Power Distribution System and Lighting System.
9. Review the Panel Board Schedules and single line diagrams.
10. Review Substation and Equipment Arrangement Drawings.
11. Prepare the tendering documents and Bill of Quantities specifications and requisitions for bulk material
specifications.
12. Expediting all the electrical drawings and follow up closely with the client.
13. Provide site feedback to the design Office.
14. Coordination between the designer and construction site for the electrical side.
15. Prepare the necessary field change notice as per site conditions and updates.
16. Lead Electrical Material takes off team and place the purchase order for the needed materials and
coordinate with the Supplier.
17. Study and reply the Client comments on different electrical Systems and do the necessary modification
as per the comments.
18. Manage and close site punch list items from client.
19. Attended Pre-Site and On-Site meetings with clients and Sub contractors.
20. Maintained strict quality control Procedures.
21. Resolve any problems that could cause delays to Projects completion.
22. Compiled detailed report to General Manager.
23. Ensured Projects ran to Schedule and to budget and prepare Schedule by using Primavera PPM
Software.
24. Prepare Inspection reports with Regards to turn over documentation such that all are in accordance
with the Project Specification, applicable codes.
25. Performing Illumination Test by using Lux meter.
26. Inspection of LV power and Termination, cable Trays, conduit and Small power and lighting (Inspection
of conduit and lighting fixtures Indoor and Outdoor and fire alarm) and Earthing.
2. SHADA INDUSTRIAL CONSTRUCTION SERVICES CO. LTD in Riyadh Saudi Arabia.
Duration: Jan 2013 –August 2014.
Position: Senior Electrical Engineer.
Projects:
 Construction of 132/13.8 KV Substation S/S # 8173 Al-Rayan.
 Construction of 132/13.8 KV Substation Dammam Al-Khaladiya.
 Construction of 132/13.8 KV Substation S/S # 8076 Al-Jillah.
 Construction of 132/13.8 KV Substation S/S # 8706 Tabbuk.
 Construction of 132/13.8 KV Substation S/S # 8178 Al-Yasmeen.
 Construction of 132/13.8 KV Substation S/S # 8170 Al-Yarmook.

-- 2 of 3 --

 Modern Ready Built Factory Riyadh-2.
This projects are Consist of GIS room, SWGR room and Control room and eight factories.I have been assigned
as Senior Electrical Engineer at the Site Engineering Department.
3. Worked as Electrical Site Engineer (In charge) in ISSAM KABBANI & PARTNERS FOR CONSTRUCTION
&MAINTENANCE CO. Limited in Riyadh Saudi Arabia.
Duration: From 20-02-2012 to 31-08-2012
Projects:-
 Mobily Long Term Evolution (LTE) Of Microwave Project for Huawei Equipment.
 Zain Long Term Evolution (LTE) Of Indoor Business Solution (Ibs) Project for Huawei Equipment.
 Mobily 3g of Moto swap Microwave Project for Huawei Equipment.
 Second Carrier Expansion Project for 2G Huawei Equipment.
4. Worked in TERACOM TELECOM PRIVATE LTD Hyderabad as BSS Engineer.
Duration: 15-06-2009 to 15-02-2012.
Project: - Huawei GSM (AIRCEL &BSNL 3G) Telecom India pvt ltd.
5. Worked in UTS TELECOM PRIVATE LTD Hyderabad as BSS Engineer.
Period - 03-06-2008 to 10-06-2009.
Project: - ZTE Telecom India private limited.
1.
 Huawei BTS Training on equipment model (BTS3900, BTS3900A, I .B S).
 ZTE BTS, Training on equipment model (BTS I10) and ZTE Power plant.
 Professional in "Electrical Cad & Project Management Planning” from “CADD CENTER”.
☞ Language: basics in c. ☞ Tools: C-Compiler, Pspice, Matlab, AutoCAD and Cadian, MS office AUTOCAD General
& 2D (electrical) (version 2007 2008 & 2009) certified from cadd center, Pc Schematic El automation certified
from cadd center.
MS Project Office + Primavera (Project Management Planning version 3 & 5) certified from cadd center.
 Participated in science Exhibition in Biology department at school level.
 Participated in school Debate and Elocution, athletic competition and received applauds.
I am a dynamic and self-motivated person, with hard work as my strength, believing strongly in continuous
learning. I have strong urge for excellent performance.
Name : Mohammed Azeem.
Father Name : Mohammed Osman (Late).
Nationality : INDIAN.
Marital Status : Married.
Gender : Male.
Passport Number : P2751241
Languages Known : English, Arabic, Hindi and Urdu.
Declaration:
I hereby solemnly declare that all the information given above is true and correct to the best of my knowledge
and belief.
Place: Signature: (MOHAMMED AZEEM)
Training
TRAINING:-
TRAINING:-
: Technical & Software Skills
skills:-
Achievements
My Strength
Personal Profile

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Curriculum vitea mohammed Azeem Electrical Engineer 10 year experience.pdf'),
(1451, 'ANKUR MISHRA', 'ankurmishra1703@gmail.com', '7838767228', 'Career Objective', 'Career Objective', 'To obtain a responsible position as a Structural Engineer where
my creative skills in the field can contribute to the growth of the
organization.', 'To obtain a responsible position as a Structural Engineer where
my creative skills in the field can contribute to the growth of the
organization.', ARRAY[' Well versed AutoCAD.', ' Worked with STAAD Pro', ' Knowledge of Primavera', ' Exceptional drafting skills.', ' Proficiency in engineering', 'concepts.', ' Hands on Microsoft Office.', ' Complex data interpretation.', 'Soft Skills', ' Problem solving.', ' Crisis management.', ' Efficient analytical', 'thinker.', ' Strong determination', 'and will power.', ' urge to learn new things', ' Optimistic.', ' Willing to adapt to new', 'opportunities and', 'challenges.', ' Team work.']::text[], ARRAY[' Well versed AutoCAD.', ' Worked with STAAD Pro', ' Knowledge of Primavera', ' Exceptional drafting skills.', ' Proficiency in engineering', 'concepts.', ' Hands on Microsoft Office.', ' Complex data interpretation.', 'Soft Skills', ' Problem solving.', ' Crisis management.', ' Efficient analytical', 'thinker.', ' Strong determination', 'and will power.', ' urge to learn new things', ' Optimistic.', ' Willing to adapt to new', 'opportunities and', 'challenges.', ' Team work.']::text[], ARRAY[]::text[], ARRAY[' Well versed AutoCAD.', ' Worked with STAAD Pro', ' Knowledge of Primavera', ' Exceptional drafting skills.', ' Proficiency in engineering', 'concepts.', ' Hands on Microsoft Office.', ' Complex data interpretation.', 'Soft Skills', ' Problem solving.', ' Crisis management.', ' Efficient analytical', 'thinker.', ' Strong determination', 'and will power.', ' urge to learn new things', ' Optimistic.', ' Willing to adapt to new', 'opportunities and', 'challenges.', ' Team work.']::text[], '', 'Marital Status : Single
Gender : Male
Nationality : Indian
Language : English, Hindi
Date of Birth : 03 Jan1998
Address : Sector-7
Gurugram
7838767228
ankurmishra1703@gmail.com', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Yashi Consulting Pvt. Ltd. (January 2020 – Present)\nDesign Engineer\n Working with Autocad.\nBalarka Fabricon Pvt. Ltd. (July 2019 – January 2020)\nDesign Engineer\n Worked over Autocad and Staad pro\nBalarka Fabricon Pvt. Ltd. (August 2018 – July 2019)\nSite Engineer\n Worked over project sites of steel structure.\n Attend meetings and discuss project details with clients,\ncontractors, asset owners and stakeholders"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":"AutoCAD\nCadd Centre , Ghaziabad\nAugust, 2018\nSTAAD pro\nCadd Centre , Ghaziabad\nSeptember, 2018\n-- 1 of 1 --"}]'::jsonb, 'F:\Resume All 3\ankurresume - Copy.pdf', 'Name: ANKUR MISHRA

Email: ankurmishra1703@gmail.com

Phone: 7838767228

Headline: Career Objective

Profile Summary: To obtain a responsible position as a Structural Engineer where
my creative skills in the field can contribute to the growth of the
organization.

Key Skills:  Well versed AutoCAD.
 Worked with STAAD Pro
 Knowledge of Primavera
 Exceptional drafting skills.
 Proficiency in engineering
concepts.
 Hands on Microsoft Office.
 Complex data interpretation.
Soft Skills
 Problem solving.
 Crisis management.
 Efficient analytical
thinker.
 Strong determination
and will power.
 urge to learn new things
 Optimistic.
 Willing to adapt to new
opportunities and
challenges.
 Team work.

IT Skills:  Well versed AutoCAD.
 Worked with STAAD Pro
 Knowledge of Primavera
 Exceptional drafting skills.
 Proficiency in engineering
concepts.
 Hands on Microsoft Office.
 Complex data interpretation.
Soft Skills
 Problem solving.
 Crisis management.
 Efficient analytical
thinker.
 Strong determination
and will power.
 urge to learn new things
 Optimistic.
 Willing to adapt to new
opportunities and
challenges.
 Team work.

Employment: Yashi Consulting Pvt. Ltd. (January 2020 – Present)
Design Engineer
 Working with Autocad.
Balarka Fabricon Pvt. Ltd. (July 2019 – January 2020)
Design Engineer
 Worked over Autocad and Staad pro
Balarka Fabricon Pvt. Ltd. (August 2018 – July 2019)
Site Engineer
 Worked over project sites of steel structure.
 Attend meetings and discuss project details with clients,
contractors, asset owners and stakeholders

Education:  2018 Pursued B.Tech (Civil Engg.) fromA.B.E.S
INSTITUTE OF TECHNOLOGY, Ghaziabad
affiliatedto Dr.Abdul Kalam Technical
University, Lucknow.
 2014 Senior Secondary School Certificate
(C.B.S.E. Board) from Saraswati Vidya
Mandir,Etah.
 2012 Matriculation Certificate (C.B.S.E. Board)
from Saraswati Vidya Mandir,Etah.

Accomplishments: AutoCAD
Cadd Centre , Ghaziabad
August, 2018
STAAD pro
Cadd Centre , Ghaziabad
September, 2018
-- 1 of 1 --

Personal Details: Marital Status : Single
Gender : Male
Nationality : Indian
Language : English, Hindi
Date of Birth : 03 Jan1998
Address : Sector-7
Gurugram
7838767228
ankurmishra1703@gmail.com

Extracted Resume Text: ANKUR MISHRA
Design Engineer
Technical Skills
 Well versed AutoCAD.
 Worked with STAAD Pro
 Knowledge of Primavera
 Exceptional drafting skills.
 Proficiency in engineering
concepts.
 Hands on Microsoft Office.
 Complex data interpretation.
Soft Skills
 Problem solving.
 Crisis management.
 Efficient analytical
thinker.
 Strong determination
and will power.
 urge to learn new things
 Optimistic.
 Willing to adapt to new
opportunities and
challenges.
 Team work.
Personal Details
Marital Status : Single
Gender : Male
Nationality : Indian
Language : English, Hindi
Date of Birth : 03 Jan1998
Address : Sector-7
Gurugram
7838767228
ankurmishra1703@gmail.com
Career Objective
To obtain a responsible position as a Structural Engineer where
my creative skills in the field can contribute to the growth of the
organization.
Education
 2018 Pursued B.Tech (Civil Engg.) fromA.B.E.S
INSTITUTE OF TECHNOLOGY, Ghaziabad
affiliatedto Dr.Abdul Kalam Technical
University, Lucknow.
 2014 Senior Secondary School Certificate
(C.B.S.E. Board) from Saraswati Vidya
Mandir,Etah.
 2012 Matriculation Certificate (C.B.S.E. Board)
from Saraswati Vidya Mandir,Etah.
Professional Experience
Yashi Consulting Pvt. Ltd. (January 2020 – Present)
Design Engineer
 Working with Autocad.
Balarka Fabricon Pvt. Ltd. (July 2019 – January 2020)
Design Engineer
 Worked over Autocad and Staad pro
Balarka Fabricon Pvt. Ltd. (August 2018 – July 2019)
Site Engineer
 Worked over project sites of steel structure.
 Attend meetings and discuss project details with clients,
contractors, asset owners and stakeholders
Certifications
AutoCAD
Cadd Centre , Ghaziabad
August, 2018
STAAD pro
Cadd Centre , Ghaziabad
September, 2018

-- 1 of 1 --

Resume Source Path: F:\Resume All 3\ankurresume - Copy.pdf

Parsed Technical Skills:  Well versed AutoCAD.,  Worked with STAAD Pro,  Knowledge of Primavera,  Exceptional drafting skills.,  Proficiency in engineering, concepts.,  Hands on Microsoft Office.,  Complex data interpretation., Soft Skills,  Problem solving.,  Crisis management.,  Efficient analytical, thinker.,  Strong determination, and will power.,  urge to learn new things,  Optimistic.,  Willing to adapt to new, opportunities and, challenges.,  Team work.');

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
