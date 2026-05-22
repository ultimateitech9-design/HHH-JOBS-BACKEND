-- ============================================================
-- Generated bulk student seed from resume CSV
-- Source CSV: E:\Resume All 3\Resume-Details-Export-20260520-053852\student-sql-migrations-200\resume-student-seed-input.csv
-- Generated at: 2026-05-21T04:57:48.093Z
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
(2752, 'DEVENDER KUMAR', 'devkmbj@gmail.com', '917494885842', 'CARRIER OBJECTIVES:', 'CARRIER OBJECTIVES:', '', ' Preparation of Equipment Cable routing & earthing layout for HT/LT Switchgear Room.
 Preparation of Lighting layouts.
 Preparation of Power layouts.
 Preparation of Audiovisual system.
 Preparation of Lightning Protection layouts.
 Preparation of Communication and Fire Alarm system.
 Preparation of Contractor Shop Drawings for Electrical.
 Preparation of LV Schematic Diagrams.
 Preparation of Emergency lighting layouts.
 Preparation of Load schedule & Balancing of DB & SMDB.
 Preparation of Sizing Cable Trunking, Cable Ladder / Trays
 Preparation of As Built drawing as per installation at site.
 Preparation of Reflected Ceiling Plan Layouts
EMPLOYMENT RECORD:
1) Company : Schneider Electric India(P)Ltd.,
Gurgaon – India.
Designation : Electrical Draughtsman.
Period : July. 2010 to Aug. 2013.
2) Company : Arabian MEP Contracting Companies,
Doha-Qatar
Designation : Electrical Draughtsman.
Period : Sep.2013 to Sep.2015
3) Company : Apex Employment Services
Dubai, UAE.
Designation : Electrical Draughtsman.
Period : Nov.2015 to till Date.
LIST OF PROJECTS INVOLVED – MIDDLE EAST
1. Commercial Bank, Qatar (Consultant AEB Middle East) Elec. Drawing.
2. Centro Satal Hotel, Doha. (Consultant- AEB Middle East) Elec. Drawing.
3. Tawar Mall, Doha. (Consultant- EHAF Consulting Engineers) Elec. Drawing
4. AL-MEERA, Doha. (Consultant- AEB Middle East) Elec. Drawing
5. The Crescent Resort Hotel, Dubai.(Consultant-Arenco) Elec. Drawing
6. Dubai Arena.(Consultant-Dar) Elec. Drawing
LIST OF PROJECTS INVOLVED IN INDIA
1. Fortis Hospital Gurgaon - Haryana
2. Tata Tele Service Limited (Data Centre) Hyderabad
3. MSC Airtel. Patna-Bihar.
4. MSC Idea. Jaipur-Rajsthan.
5. MAX Hospital Bathinda -Punjab
3. Apex Employment Services
Dubai, UAE. Electrical Draughtsman. Nov.2015 to Till Date
-- 2 of 3 --
Page 3 of 3
6. Solar Plant 11.5 MW. Rajasthan
7. Solar Plant 5 MW. Gujarat
8. Panacea New Rise Hospital Gurgaon -Haryana
LANGUAGES KNOWN : English, Hindi, & Punjabi', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Father’s Name : Gurdyal Chand
Date of Birth : 9th APRIL.1988
Nationality : Indian
Marital Status : married
Permanent Address : Vill. & P.O. Mangala
Distt & Teh.Sirsa
(Haryana)
Pin-125055
PASSPORT DETAIL:-
Passport no. : S -059****
Place of Issue : Dubai
Date of Issue : 21/11/2017
Date of Expiry : 20/11/2027
Place: UAE (Dubai) (Devender Kumar)
-- 3 of 3 --', '', ' Preparation of Equipment Cable routing & earthing layout for HT/LT Switchgear Room.
 Preparation of Lighting layouts.
 Preparation of Power layouts.
 Preparation of Audiovisual system.
 Preparation of Lightning Protection layouts.
 Preparation of Communication and Fire Alarm system.
 Preparation of Contractor Shop Drawings for Electrical.
 Preparation of LV Schematic Diagrams.
 Preparation of Emergency lighting layouts.
 Preparation of Load schedule & Balancing of DB & SMDB.
 Preparation of Sizing Cable Trunking, Cable Ladder / Trays
 Preparation of As Built drawing as per installation at site.
 Preparation of Reflected Ceiling Plan Layouts
EMPLOYMENT RECORD:
1) Company : Schneider Electric India(P)Ltd.,
Gurgaon – India.
Designation : Electrical Draughtsman.
Period : July. 2010 to Aug. 2013.
2) Company : Arabian MEP Contracting Companies,
Doha-Qatar
Designation : Electrical Draughtsman.
Period : Sep.2013 to Sep.2015
3) Company : Apex Employment Services
Dubai, UAE.
Designation : Electrical Draughtsman.
Period : Nov.2015 to till Date.
LIST OF PROJECTS INVOLVED – MIDDLE EAST
1. Commercial Bank, Qatar (Consultant AEB Middle East) Elec. Drawing.
2. Centro Satal Hotel, Doha. (Consultant- AEB Middle East) Elec. Drawing.
3. Tawar Mall, Doha. (Consultant- EHAF Consulting Engineers) Elec. Drawing
4. AL-MEERA, Doha. (Consultant- AEB Middle East) Elec. Drawing
5. The Crescent Resort Hotel, Dubai.(Consultant-Arenco) Elec. Drawing
6. Dubai Arena.(Consultant-Dar) Elec. Drawing
LIST OF PROJECTS INVOLVED IN INDIA
1. Fortis Hospital Gurgaon - Haryana
2. Tata Tele Service Limited (Data Centre) Hyderabad
3. MSC Airtel. Patna-Bihar.
4. MSC Idea. Jaipur-Rajsthan.
5. MAX Hospital Bathinda -Punjab
3. Apex Employment Services
Dubai, UAE. Electrical Draughtsman. Nov.2015 to Till Date
-- 2 of 3 --
Page 3 of 3
6. Solar Plant 11.5 MW. Rajasthan
7. Solar Plant 5 MW. Gujarat
8. Panacea New Rise Hospital Gurgaon -Haryana
LANGUAGES KNOWN : English, Hindi, & Punjabi', '', '', '[]'::jsonb, '[{"title":"CARRIER OBJECTIVES:","company":"Imported from resume CSV","description":"Kohinoor Apartment, Kalkaji ext.\nNew Delhi - 110019\n: +917494885842\n+971552575902\n devkmbj@gmail.com\nDevenderkamboj909@gmail.com\nS. No. Organization Designation Period\n1. Schneider Electric India (P) Ltd.\nGurgaon -India Electrical Draughtsman. July.2010 to Aug. 2013\n2. Arabian MEP Contracting\nDoha-Qatar Electrical Draughtsman. Sep.2013 to Sep 2015\n-- 1 of 3 --\nPage 2 of 3\nJOB PROFILE FOR MY EXPERIENCE:\n Preparation of Equipment Cable routing & earthing layout for HT/LT Switchgear Room.\n Preparation of Lighting layouts.\n Preparation of Power layouts.\n Preparation of Audiovisual system.\n Preparation of Lightning Protection layouts.\n Preparation of Communication and Fire Alarm system.\n Preparation of Contractor Shop Drawings for Electrical.\n Preparation of LV Schematic Diagrams.\n Preparation of Emergency lighting layouts.\n Preparation of Load schedule & Balancing of DB & SMDB.\n Preparation of Sizing Cable Trunking, Cable Ladder / Trays\n Preparation of As Built drawing as per installation at site.\n Preparation of Reflected Ceiling Plan Layouts\nEMPLOYMENT RECORD:\n1) Company : Schneider Electric India(P)Ltd.,\nGurgaon – India.\nDesignation : Electrical Draughtsman.\nPeriod : July. 2010 to Aug. 2013.\n2) Company : Arabian MEP Contracting Companies,\nDoha-Qatar\nDesignation : Electrical Draughtsman.\nPeriod : Sep.2013 to Sep.2015\n3) Company : Apex Employment Services\nDubai, UAE.\nDesignation : Electrical Draughtsman.\nPeriod : Nov.2015 to till Date.\nLIST OF PROJECTS INVOLVED – MIDDLE EAST\n1. Commercial Bank, Qatar (Consultant AEB Middle East) Elec. Drawing.\n2. Centro Satal Hotel, Doha. (Consultant- AEB Middle East) Elec. Drawing.\n3. Tawar Mall, Doha. (Consultant- EHAF Consulting Engineers) Elec. Drawing\n4. AL-MEERA, Doha. (Consultant- AEB Middle East) Elec. Drawing\n5. The Crescent Resort Hotel, Dubai.(Consultant-Arenco) Elec. Drawing\n6. Dubai Arena.(Consultant-Dar) Elec. Drawing\nLIST OF PROJECTS INVOLVED IN INDIA\n1. Fortis Hospital Gurgaon - Haryana\n2. Tata Tele Service Limited (Data Centre) Hyderabad\n3. MSC Airtel. Patna-Bihar.\n4. MSC Idea. Jaipur-Rajsthan.\n5. MAX Hospital Bathinda -Punjab\n3. Apex Employment Services\nDubai, UAE. Electrical Draughtsman. Nov.2015 to Till Date\n-- 2 of 3 --\nPage 3 of 3\n6. Solar Plant 11.5 MW. Rajasthan\n7. Solar Plant 5 MW. Gujarat\n8. Panacea New Rise Hospital Gurgaon -Haryana\nLANGUAGES KNOWN : English, Hindi, & Punjabi"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devender Kumar.pdf', 'Name: DEVENDER KUMAR

Email: devkmbj@gmail.com

Phone: +917494885842

Headline: CARRIER OBJECTIVES:

Career Profile:  Preparation of Equipment Cable routing & earthing layout for HT/LT Switchgear Room.
 Preparation of Lighting layouts.
 Preparation of Power layouts.
 Preparation of Audiovisual system.
 Preparation of Lightning Protection layouts.
 Preparation of Communication and Fire Alarm system.
 Preparation of Contractor Shop Drawings for Electrical.
 Preparation of LV Schematic Diagrams.
 Preparation of Emergency lighting layouts.
 Preparation of Load schedule & Balancing of DB & SMDB.
 Preparation of Sizing Cable Trunking, Cable Ladder / Trays
 Preparation of As Built drawing as per installation at site.
 Preparation of Reflected Ceiling Plan Layouts
EMPLOYMENT RECORD:
1) Company : Schneider Electric India(P)Ltd.,
Gurgaon – India.
Designation : Electrical Draughtsman.
Period : July. 2010 to Aug. 2013.
2) Company : Arabian MEP Contracting Companies,
Doha-Qatar
Designation : Electrical Draughtsman.
Period : Sep.2013 to Sep.2015
3) Company : Apex Employment Services
Dubai, UAE.
Designation : Electrical Draughtsman.
Period : Nov.2015 to till Date.
LIST OF PROJECTS INVOLVED – MIDDLE EAST
1. Commercial Bank, Qatar (Consultant AEB Middle East) Elec. Drawing.
2. Centro Satal Hotel, Doha. (Consultant- AEB Middle East) Elec. Drawing.
3. Tawar Mall, Doha. (Consultant- EHAF Consulting Engineers) Elec. Drawing
4. AL-MEERA, Doha. (Consultant- AEB Middle East) Elec. Drawing
5. The Crescent Resort Hotel, Dubai.(Consultant-Arenco) Elec. Drawing
6. Dubai Arena.(Consultant-Dar) Elec. Drawing
LIST OF PROJECTS INVOLVED IN INDIA
1. Fortis Hospital Gurgaon - Haryana
2. Tata Tele Service Limited (Data Centre) Hyderabad
3. MSC Airtel. Patna-Bihar.
4. MSC Idea. Jaipur-Rajsthan.
5. MAX Hospital Bathinda -Punjab
3. Apex Employment Services
Dubai, UAE. Electrical Draughtsman. Nov.2015 to Till Date
-- 2 of 3 --
Page 3 of 3
6. Solar Plant 11.5 MW. Rajasthan
7. Solar Plant 5 MW. Gujarat
8. Panacea New Rise Hospital Gurgaon -Haryana
LANGUAGES KNOWN : English, Hindi, & Punjabi

Employment: Kohinoor Apartment, Kalkaji ext.
New Delhi - 110019
: +917494885842
+971552575902
 devkmbj@gmail.com
Devenderkamboj909@gmail.com
S. No. Organization Designation Period
1. Schneider Electric India (P) Ltd.
Gurgaon -India Electrical Draughtsman. July.2010 to Aug. 2013
2. Arabian MEP Contracting
Doha-Qatar Electrical Draughtsman. Sep.2013 to Sep 2015
-- 1 of 3 --
Page 2 of 3
JOB PROFILE FOR MY EXPERIENCE:
 Preparation of Equipment Cable routing & earthing layout for HT/LT Switchgear Room.
 Preparation of Lighting layouts.
 Preparation of Power layouts.
 Preparation of Audiovisual system.
 Preparation of Lightning Protection layouts.
 Preparation of Communication and Fire Alarm system.
 Preparation of Contractor Shop Drawings for Electrical.
 Preparation of LV Schematic Diagrams.
 Preparation of Emergency lighting layouts.
 Preparation of Load schedule & Balancing of DB & SMDB.
 Preparation of Sizing Cable Trunking, Cable Ladder / Trays
 Preparation of As Built drawing as per installation at site.
 Preparation of Reflected Ceiling Plan Layouts
EMPLOYMENT RECORD:
1) Company : Schneider Electric India(P)Ltd.,
Gurgaon – India.
Designation : Electrical Draughtsman.
Period : July. 2010 to Aug. 2013.
2) Company : Arabian MEP Contracting Companies,
Doha-Qatar
Designation : Electrical Draughtsman.
Period : Sep.2013 to Sep.2015
3) Company : Apex Employment Services
Dubai, UAE.
Designation : Electrical Draughtsman.
Period : Nov.2015 to till Date.
LIST OF PROJECTS INVOLVED – MIDDLE EAST
1. Commercial Bank, Qatar (Consultant AEB Middle East) Elec. Drawing.
2. Centro Satal Hotel, Doha. (Consultant- AEB Middle East) Elec. Drawing.
3. Tawar Mall, Doha. (Consultant- EHAF Consulting Engineers) Elec. Drawing
4. AL-MEERA, Doha. (Consultant- AEB Middle East) Elec. Drawing
5. The Crescent Resort Hotel, Dubai.(Consultant-Arenco) Elec. Drawing
6. Dubai Arena.(Consultant-Dar) Elec. Drawing
LIST OF PROJECTS INVOLVED IN INDIA
1. Fortis Hospital Gurgaon - Haryana
2. Tata Tele Service Limited (Data Centre) Hyderabad
3. MSC Airtel. Patna-Bihar.
4. MSC Idea. Jaipur-Rajsthan.
5. MAX Hospital Bathinda -Punjab
3. Apex Employment Services
Dubai, UAE. Electrical Draughtsman. Nov.2015 to Till Date
-- 2 of 3 --
Page 3 of 3
6. Solar Plant 11.5 MW. Rajasthan
7. Solar Plant 5 MW. Gujarat
8. Panacea New Rise Hospital Gurgaon -Haryana
LANGUAGES KNOWN : English, Hindi, & Punjabi

Personal Details: Father’s Name : Gurdyal Chand
Date of Birth : 9th APRIL.1988
Nationality : Indian
Marital Status : married
Permanent Address : Vill. & P.O. Mangala
Distt & Teh.Sirsa
(Haryana)
Pin-125055
PASSPORT DETAIL:-
Passport no. : S -059****
Place of Issue : Dubai
Date of Issue : 21/11/2017
Date of Expiry : 20/11/2027
Place: UAE (Dubai) (Devender Kumar)
-- 3 of 3 --

Extracted Resume Text: Page 1 of 3
CURRICULUM - VITAE.
DEVENDER KUMAR
Electrical/ELV Draughtsman (Total Exp.Gulf & India 9 years)
CARRIER OBJECTIVES:
Looking for a challenging career with a reputed organization which demands the best of my
professional ability in the field of Designing & Site Execution which helps me in broadening and
enhancing my current skill and knowledge and wherein I have good scope of learning.
PROFILE:
ELECTRICAL : Preparation of Electrical shop drawing independently, which includes schematic
diagram, lighting, Electrical Room Detail, Power, and DB Schedules, Earthing & Lighting
Protection, A/V System, CCTV, Fire Alarm, MATV System, Telephone layout, CO system and BMS
System and Containment.
COORDINATION: Preparation of Coordinated layout and Reflected Ceiling Plan layout with other
services and making RFI to consultant in case of discrepancies.
EDUCATIONAL QUALIFICATION:
 10th Passed from the Board of School of Education, Haryana, Bhiwani, in 2006.
 12th Passed from the Uttar Pradesh Institute of open School Board, UP in 2008.
 Passed Electrical course from Indra Gandhi Industrial Training Institute, Sohna,
Haryana in 2010.
 Six months Institution Course in AutoCAD from Life Computer & Institute
Center’Sirsa. (Haryana)
COMPUTER SOFTWARE PROFICIENCY:
 Auto Cad Ver. 2004 to 2020
 M.S. Office 97, 2000, XP & 2003, 2007. Etc.
 Microsoft Windows -97, 2000, Xp Professional & Windows Vista
PROFESSIONAL EXPERIENCE:
Kohinoor Apartment, Kalkaji ext.
New Delhi - 110019
: +917494885842
+971552575902
 devkmbj@gmail.com
Devenderkamboj909@gmail.com
S. No. Organization Designation Period
1. Schneider Electric India (P) Ltd.
Gurgaon -India Electrical Draughtsman. July.2010 to Aug. 2013
2. Arabian MEP Contracting
Doha-Qatar Electrical Draughtsman. Sep.2013 to Sep 2015

-- 1 of 3 --

Page 2 of 3
JOB PROFILE FOR MY EXPERIENCE:
 Preparation of Equipment Cable routing & earthing layout for HT/LT Switchgear Room.
 Preparation of Lighting layouts.
 Preparation of Power layouts.
 Preparation of Audiovisual system.
 Preparation of Lightning Protection layouts.
 Preparation of Communication and Fire Alarm system.
 Preparation of Contractor Shop Drawings for Electrical.
 Preparation of LV Schematic Diagrams.
 Preparation of Emergency lighting layouts.
 Preparation of Load schedule & Balancing of DB & SMDB.
 Preparation of Sizing Cable Trunking, Cable Ladder / Trays
 Preparation of As Built drawing as per installation at site.
 Preparation of Reflected Ceiling Plan Layouts
EMPLOYMENT RECORD:
1) Company : Schneider Electric India(P)Ltd.,
Gurgaon – India.
Designation : Electrical Draughtsman.
Period : July. 2010 to Aug. 2013.
2) Company : Arabian MEP Contracting Companies,
Doha-Qatar
Designation : Electrical Draughtsman.
Period : Sep.2013 to Sep.2015
3) Company : Apex Employment Services
Dubai, UAE.
Designation : Electrical Draughtsman.
Period : Nov.2015 to till Date.
LIST OF PROJECTS INVOLVED – MIDDLE EAST
1. Commercial Bank, Qatar (Consultant AEB Middle East) Elec. Drawing.
2. Centro Satal Hotel, Doha. (Consultant- AEB Middle East) Elec. Drawing.
3. Tawar Mall, Doha. (Consultant- EHAF Consulting Engineers) Elec. Drawing
4. AL-MEERA, Doha. (Consultant- AEB Middle East) Elec. Drawing
5. The Crescent Resort Hotel, Dubai.(Consultant-Arenco) Elec. Drawing
6. Dubai Arena.(Consultant-Dar) Elec. Drawing
LIST OF PROJECTS INVOLVED IN INDIA
1. Fortis Hospital Gurgaon - Haryana
2. Tata Tele Service Limited (Data Centre) Hyderabad
3. MSC Airtel. Patna-Bihar.
4. MSC Idea. Jaipur-Rajsthan.
5. MAX Hospital Bathinda -Punjab
3. Apex Employment Services
Dubai, UAE. Electrical Draughtsman. Nov.2015 to Till Date

-- 2 of 3 --

Page 3 of 3
6. Solar Plant 11.5 MW. Rajasthan
7. Solar Plant 5 MW. Gujarat
8. Panacea New Rise Hospital Gurgaon -Haryana
LANGUAGES KNOWN : English, Hindi, & Punjabi
PERSONAL DETAILS
Father’s Name : Gurdyal Chand
Date of Birth : 9th APRIL.1988
Nationality : Indian
Marital Status : married
Permanent Address : Vill. & P.O. Mangala
Distt & Teh.Sirsa
(Haryana)
Pin-125055
PASSPORT DETAIL:-
Passport no. : S -059****
Place of Issue : Dubai
Date of Issue : 21/11/2017
Date of Expiry : 20/11/2027
Place: UAE (Dubai) (Devender Kumar)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Devender Kumar.pdf'),
(2753, 'ARVIND KUMAR PATHAK', 'arvind.arvind.pathak@gmail.com', '07355166087', 'OBJECTIVE: - To achieve a career in progressive environment, where I can devote my abilities and', 'OBJECTIVE: - To achieve a career in progressive environment, where I can devote my abilities and', 'interest to satisfy my urge for excellence.
PROFESSIONAL QUALIFICATION: - 3 years Diploma in Civil Engineering from Govt.
Polytechnic Mirzapur affiliated to B.T.E. U.P with 74.79% Marks in August 2010.
Vocational training: - 4 weeks, S.T.P. Mirzapur, U.P. Jal Nigam.
Pursuing: - AMIE (Civil Engineering)
ACADEMIC QUALIFICATION: - High school passed in 2004 with 51.67% marks from U.P.
Board Allahabad.
Intermediate passed in 2006 with 62.40% marks from U.P. Board Allahabad
EXTRA CURRICULAM ACTIVITES: - N.C.C. (B&C certificates)
Computer skill: - Knows MS Office (Excel, MS Word & Power Point); Auto CAD (2D&3D Civil).
Work EXPERIENCE in Detail:-
(1.) One year Apprenticeship training at TATA MOTORS LTD. LUCKNOW: - from 09 Aug-2010
to 08 Aug-2011as a Diploma Engineer Trainee.
Responsibilities: - Construction work of internal RCC Road with side storm water drain. Surveying
and Alignment with auto level, Building Construction Industrial Building and Administrative
Buildings. Sub-Contractor work Billing measurement checking and Building Supervision and
implementing the ISO Polices of Quality and safety standards.
(2.) Worked at M/s Shivsharan Construction Varanasi: - worked in project of Sasan Power Ltd.
(Reliance Infra Ltd.) worked From Aug. 2011 to Feb. 2012 as a “Site Engineer”.
Responsibilities: - (Control Buildings, Admin Buildings and Internal roads) Detailing the technical
drawing, Detailing the Bar bending schedule, Marking , Foundationwork, Site Supervision, Sub-
Contractor Measurement monthly, Assisting for client billing, All other civil works like boundary
wall, foundation for equipment erection etc.
-- 1 of 2 --
(3.) M/s Larsen & Toubro Construction, Water IC. Pay roll in F-Tech Consultants, Strom water Drain
Project in Jabalpur: - 374.99 Cr. Client: - Municipal Corporation of Jabalpur. From: - March: - 2012
to August 2013
Responsibilities: - Site Engineer: - For Water related Structure, 5 Km RCC Box Drain. Detail
Study of the alignment and fixing the alignment and level. Work of Detailing the technical drawing.
Detailing the Bar bending, L&T Doka Shuttering and concreting, Reconciliation work for the
material consumption monthly, Maintaining and implementing the ISO Policy of Safety and quality
policy, Billing and measurement.
(4.) M/s Shakti opto-Telelinks, Bhopal, worked as a Site Engineer.
Responsibilities: - For Pre- Fab Aganwadi Buildings (143 nos.) at Sehore District of M.P. Client: -
P.W.D. (PIU) Sehore, M.P. Survey and land acquisition, Layout work, demarcation and excavation
for execution, Preparing Bar Bending Schedule Sub-Contractor Management, Site supervision, DPR
and DLR& Billing etc. Hand over to the client with all complete Plumbing, false ceiling& electrical
etc. From: - September 2013 to June 2018.
(5.) Working as a site Engineer in L&T Construction pay roll of Apex Infratect Limited from 15
October 2018 to continue.', 'interest to satisfy my urge for excellence.
PROFESSIONAL QUALIFICATION: - 3 years Diploma in Civil Engineering from Govt.
Polytechnic Mirzapur affiliated to B.T.E. U.P with 74.79% Marks in August 2010.
Vocational training: - 4 weeks, S.T.P. Mirzapur, U.P. Jal Nigam.
Pursuing: - AMIE (Civil Engineering)
ACADEMIC QUALIFICATION: - High school passed in 2004 with 51.67% marks from U.P.
Board Allahabad.
Intermediate passed in 2006 with 62.40% marks from U.P. Board Allahabad
EXTRA CURRICULAM ACTIVITES: - N.C.C. (B&C certificates)
Computer skill: - Knows MS Office (Excel, MS Word & Power Point); Auto CAD (2D&3D Civil).
Work EXPERIENCE in Detail:-
(1.) One year Apprenticeship training at TATA MOTORS LTD. LUCKNOW: - from 09 Aug-2010
to 08 Aug-2011as a Diploma Engineer Trainee.
Responsibilities: - Construction work of internal RCC Road with side storm water drain. Surveying
and Alignment with auto level, Building Construction Industrial Building and Administrative
Buildings. Sub-Contractor work Billing measurement checking and Building Supervision and
implementing the ISO Polices of Quality and safety standards.
(2.) Worked at M/s Shivsharan Construction Varanasi: - worked in project of Sasan Power Ltd.
(Reliance Infra Ltd.) worked From Aug. 2011 to Feb. 2012 as a “Site Engineer”.
Responsibilities: - (Control Buildings, Admin Buildings and Internal roads) Detailing the technical
drawing, Detailing the Bar bending schedule, Marking , Foundationwork, Site Supervision, Sub-
Contractor Measurement monthly, Assisting for client billing, All other civil works like boundary
wall, foundation for equipment erection etc.
-- 1 of 2 --
(3.) M/s Larsen & Toubro Construction, Water IC. Pay roll in F-Tech Consultants, Strom water Drain
Project in Jabalpur: - 374.99 Cr. Client: - Municipal Corporation of Jabalpur. From: - March: - 2012
to August 2013
Responsibilities: - Site Engineer: - For Water related Structure, 5 Km RCC Box Drain. Detail
Study of the alignment and fixing the alignment and level. Work of Detailing the technical drawing.
Detailing the Bar bending, L&T Doka Shuttering and concreting, Reconciliation work for the
material consumption monthly, Maintaining and implementing the ISO Policy of Safety and quality
policy, Billing and measurement.
(4.) M/s Shakti opto-Telelinks, Bhopal, worked as a Site Engineer.
Responsibilities: - For Pre- Fab Aganwadi Buildings (143 nos.) at Sehore District of M.P. Client: -
P.W.D. (PIU) Sehore, M.P. Survey and land acquisition, Layout work, demarcation and excavation
for execution, Preparing Bar Bending Schedule Sub-Contractor Management, Site supervision, DPR
and DLR& Billing etc. Hand over to the client with all complete Plumbing, false ceiling& electrical
etc. From: - September 2013 to June 2018.
(5.) Working as a site Engineer in L&T Construction pay roll of Apex Infratect Limited from 15
October 2018 to continue.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Email: - arvind.arvind.pathak@gmail.com
ak.pathak01@yahoo.in
OBJECTIVE: - To achieve a career in progressive environment, where I can devote my abilities and
interest to satisfy my urge for excellence.
PROFESSIONAL QUALIFICATION: - 3 years Diploma in Civil Engineering from Govt.
Polytechnic Mirzapur affiliated to B.T.E. U.P with 74.79% Marks in August 2010.
Vocational training: - 4 weeks, S.T.P. Mirzapur, U.P. Jal Nigam.
Pursuing: - AMIE (Civil Engineering)
ACADEMIC QUALIFICATION: - High school passed in 2004 with 51.67% marks from U.P.
Board Allahabad.
Intermediate passed in 2006 with 62.40% marks from U.P. Board Allahabad
EXTRA CURRICULAM ACTIVITES: - N.C.C. (B&C certificates)
Computer skill: - Knows MS Office (Excel, MS Word & Power Point); Auto CAD (2D&3D Civil).
Work EXPERIENCE in Detail:-
(1.) One year Apprenticeship training at TATA MOTORS LTD. LUCKNOW: - from 09 Aug-2010
to 08 Aug-2011as a Diploma Engineer Trainee.
Responsibilities: - Construction work of internal RCC Road with side storm water drain. Surveying
and Alignment with auto level, Building Construction Industrial Building and Administrative
Buildings. Sub-Contractor work Billing measurement checking and Building Supervision and
implementing the ISO Polices of Quality and safety standards.
(2.) Worked at M/s Shivsharan Construction Varanasi: - worked in project of Sasan Power Ltd.
(Reliance Infra Ltd.) worked From Aug. 2011 to Feb. 2012 as a “Site Engineer”.
Responsibilities: - (Control Buildings, Admin Buildings and Internal roads) Detailing the technical
drawing, Detailing the Bar bending schedule, Marking , Foundationwork, Site Supervision, Sub-
Contractor Measurement monthly, Assisting for client billing, All other civil works like boundary
wall, foundation for equipment erection etc.
-- 1 of 2 --
(3.) M/s Larsen & Toubro Construction, Water IC. Pay roll in F-Tech Consultants, Strom water Drain
Project in Jabalpur: - 374.99 Cr. Client: - Municipal Corporation of Jabalpur. From: - March: - 2012
to August 2013
Responsibilities: - Site Engineer: - For Water related Structure, 5 Km RCC Box Drain. Detail
Study of the alignment and fixing the alignment and level. Work of Detailing the technical drawing.
Detailing the Bar bending, L&T Doka Shuttering and concreting, Reconciliation work for the
material consumption monthly, Maintaining and implementing the ISO Policy of Safety and quality
policy, Billing and measurement.
(4.) M/s Shakti opto-Telelinks, Bhopal, worked as a Site Engineer.
Responsibilities: - For Pre- Fab Aganwadi Buildings (143 nos.) at Sehore District of M.P. Client: -
P.W.D. (PIU) Sehore, M.P. Survey and land acquisition, Layout work, demarcation and excavation
for execution, Preparing Bar Bending Schedule Sub-Contractor Management, Site supervision, DPR
and DLR& Billing etc. Hand over to the client with all complete Plumbing, false ceiling& electrical
etc. From: - September 2013 to June 2018.
(5.) Working as a site Engineer in L&T Construction pay roll of Apex Infratect Limited from 15
October 2018 to continue.', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE: - To achieve a career in progressive environment, where I can devote my abilities and","company":"Imported from resume CSV","description":"(1.) One year Apprenticeship training at TATA MOTORS LTD. LUCKNOW: - from 09 Aug-2010\nto 08 Aug-2011as a Diploma Engineer Trainee.\nResponsibilities: - Construction work of internal RCC Road with side storm water drain. Surveying\nand Alignment with auto level, Building Construction Industrial Building and Administrative\nBuildings. Sub-Contractor work Billing measurement checking and Building Supervision and\nimplementing the ISO Polices of Quality and safety standards.\n(2.) Worked at M/s Shivsharan Construction Varanasi: - worked in project of Sasan Power Ltd.\n(Reliance Infra Ltd.) worked From Aug. 2011 to Feb. 2012 as a “Site Engineer”.\nResponsibilities: - (Control Buildings, Admin Buildings and Internal roads) Detailing the technical\ndrawing, Detailing the Bar bending schedule, Marking , Foundationwork, Site Supervision, Sub-\nContractor Measurement monthly, Assisting for client billing, All other civil works like boundary\nwall, foundation for equipment erection etc.\n-- 1 of 2 --\n(3.) M/s Larsen & Toubro Construction, Water IC. Pay roll in F-Tech Consultants, Strom water Drain\nProject in Jabalpur: - 374.99 Cr. Client: - Municipal Corporation of Jabalpur. From: - March: - 2012\nto August 2013\nResponsibilities: - Site Engineer: - For Water related Structure, 5 Km RCC Box Drain. Detail\nStudy of the alignment and fixing the alignment and level. Work of Detailing the technical drawing.\nDetailing the Bar bending, L&T Doka Shuttering and concreting, Reconciliation work for the\nmaterial consumption monthly, Maintaining and implementing the ISO Policy of Safety and quality\npolicy, Billing and measurement.\n(4.) M/s Shakti opto-Telelinks, Bhopal, worked as a Site Engineer.\nResponsibilities: - For Pre- Fab Aganwadi Buildings (143 nos.) at Sehore District of M.P. Client: -\nP.W.D. (PIU) Sehore, M.P. Survey and land acquisition, Layout work, demarcation and excavation\nfor execution, Preparing Bar Bending Schedule Sub-Contractor Management, Site supervision, DPR\nand DLR& Billing etc. Hand over to the client with all complete Plumbing, false ceiling& electrical\netc. From: - September 2013 to June 2018.\n(5.) Working as a site Engineer in L&T Construction pay roll of Apex Infratect Limited from 15\nOctober 2018 to continue."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1626517845064_RESUME AKP on 29.5.19-converted.pdf', 'Name: ARVIND KUMAR PATHAK

Email: arvind.arvind.pathak@gmail.com

Phone: 07355166087

Headline: OBJECTIVE: - To achieve a career in progressive environment, where I can devote my abilities and

Profile Summary: interest to satisfy my urge for excellence.
PROFESSIONAL QUALIFICATION: - 3 years Diploma in Civil Engineering from Govt.
Polytechnic Mirzapur affiliated to B.T.E. U.P with 74.79% Marks in August 2010.
Vocational training: - 4 weeks, S.T.P. Mirzapur, U.P. Jal Nigam.
Pursuing: - AMIE (Civil Engineering)
ACADEMIC QUALIFICATION: - High school passed in 2004 with 51.67% marks from U.P.
Board Allahabad.
Intermediate passed in 2006 with 62.40% marks from U.P. Board Allahabad
EXTRA CURRICULAM ACTIVITES: - N.C.C. (B&C certificates)
Computer skill: - Knows MS Office (Excel, MS Word & Power Point); Auto CAD (2D&3D Civil).
Work EXPERIENCE in Detail:-
(1.) One year Apprenticeship training at TATA MOTORS LTD. LUCKNOW: - from 09 Aug-2010
to 08 Aug-2011as a Diploma Engineer Trainee.
Responsibilities: - Construction work of internal RCC Road with side storm water drain. Surveying
and Alignment with auto level, Building Construction Industrial Building and Administrative
Buildings. Sub-Contractor work Billing measurement checking and Building Supervision and
implementing the ISO Polices of Quality and safety standards.
(2.) Worked at M/s Shivsharan Construction Varanasi: - worked in project of Sasan Power Ltd.
(Reliance Infra Ltd.) worked From Aug. 2011 to Feb. 2012 as a “Site Engineer”.
Responsibilities: - (Control Buildings, Admin Buildings and Internal roads) Detailing the technical
drawing, Detailing the Bar bending schedule, Marking , Foundationwork, Site Supervision, Sub-
Contractor Measurement monthly, Assisting for client billing, All other civil works like boundary
wall, foundation for equipment erection etc.
-- 1 of 2 --
(3.) M/s Larsen & Toubro Construction, Water IC. Pay roll in F-Tech Consultants, Strom water Drain
Project in Jabalpur: - 374.99 Cr. Client: - Municipal Corporation of Jabalpur. From: - March: - 2012
to August 2013
Responsibilities: - Site Engineer: - For Water related Structure, 5 Km RCC Box Drain. Detail
Study of the alignment and fixing the alignment and level. Work of Detailing the technical drawing.
Detailing the Bar bending, L&T Doka Shuttering and concreting, Reconciliation work for the
material consumption monthly, Maintaining and implementing the ISO Policy of Safety and quality
policy, Billing and measurement.
(4.) M/s Shakti opto-Telelinks, Bhopal, worked as a Site Engineer.
Responsibilities: - For Pre- Fab Aganwadi Buildings (143 nos.) at Sehore District of M.P. Client: -
P.W.D. (PIU) Sehore, M.P. Survey and land acquisition, Layout work, demarcation and excavation
for execution, Preparing Bar Bending Schedule Sub-Contractor Management, Site supervision, DPR
and DLR& Billing etc. Hand over to the client with all complete Plumbing, false ceiling& electrical
etc. From: - September 2013 to June 2018.
(5.) Working as a site Engineer in L&T Construction pay roll of Apex Infratect Limited from 15
October 2018 to continue.

Employment: (1.) One year Apprenticeship training at TATA MOTORS LTD. LUCKNOW: - from 09 Aug-2010
to 08 Aug-2011as a Diploma Engineer Trainee.
Responsibilities: - Construction work of internal RCC Road with side storm water drain. Surveying
and Alignment with auto level, Building Construction Industrial Building and Administrative
Buildings. Sub-Contractor work Billing measurement checking and Building Supervision and
implementing the ISO Polices of Quality and safety standards.
(2.) Worked at M/s Shivsharan Construction Varanasi: - worked in project of Sasan Power Ltd.
(Reliance Infra Ltd.) worked From Aug. 2011 to Feb. 2012 as a “Site Engineer”.
Responsibilities: - (Control Buildings, Admin Buildings and Internal roads) Detailing the technical
drawing, Detailing the Bar bending schedule, Marking , Foundationwork, Site Supervision, Sub-
Contractor Measurement monthly, Assisting for client billing, All other civil works like boundary
wall, foundation for equipment erection etc.
-- 1 of 2 --
(3.) M/s Larsen & Toubro Construction, Water IC. Pay roll in F-Tech Consultants, Strom water Drain
Project in Jabalpur: - 374.99 Cr. Client: - Municipal Corporation of Jabalpur. From: - March: - 2012
to August 2013
Responsibilities: - Site Engineer: - For Water related Structure, 5 Km RCC Box Drain. Detail
Study of the alignment and fixing the alignment and level. Work of Detailing the technical drawing.
Detailing the Bar bending, L&T Doka Shuttering and concreting, Reconciliation work for the
material consumption monthly, Maintaining and implementing the ISO Policy of Safety and quality
policy, Billing and measurement.
(4.) M/s Shakti opto-Telelinks, Bhopal, worked as a Site Engineer.
Responsibilities: - For Pre- Fab Aganwadi Buildings (143 nos.) at Sehore District of M.P. Client: -
P.W.D. (PIU) Sehore, M.P. Survey and land acquisition, Layout work, demarcation and excavation
for execution, Preparing Bar Bending Schedule Sub-Contractor Management, Site supervision, DPR
and DLR& Billing etc. Hand over to the client with all complete Plumbing, false ceiling& electrical
etc. From: - September 2013 to June 2018.
(5.) Working as a site Engineer in L&T Construction pay roll of Apex Infratect Limited from 15
October 2018 to continue.

Education: Board Allahabad.
Intermediate passed in 2006 with 62.40% marks from U.P. Board Allahabad
EXTRA CURRICULAM ACTIVITES: - N.C.C. (B&C certificates)
Computer skill: - Knows MS Office (Excel, MS Word & Power Point); Auto CAD (2D&3D Civil).
Work EXPERIENCE in Detail:-
(1.) One year Apprenticeship training at TATA MOTORS LTD. LUCKNOW: - from 09 Aug-2010
to 08 Aug-2011as a Diploma Engineer Trainee.
Responsibilities: - Construction work of internal RCC Road with side storm water drain. Surveying
and Alignment with auto level, Building Construction Industrial Building and Administrative
Buildings. Sub-Contractor work Billing measurement checking and Building Supervision and
implementing the ISO Polices of Quality and safety standards.
(2.) Worked at M/s Shivsharan Construction Varanasi: - worked in project of Sasan Power Ltd.
(Reliance Infra Ltd.) worked From Aug. 2011 to Feb. 2012 as a “Site Engineer”.
Responsibilities: - (Control Buildings, Admin Buildings and Internal roads) Detailing the technical
drawing, Detailing the Bar bending schedule, Marking , Foundationwork, Site Supervision, Sub-
Contractor Measurement monthly, Assisting for client billing, All other civil works like boundary
wall, foundation for equipment erection etc.
-- 1 of 2 --
(3.) M/s Larsen & Toubro Construction, Water IC. Pay roll in F-Tech Consultants, Strom water Drain
Project in Jabalpur: - 374.99 Cr. Client: - Municipal Corporation of Jabalpur. From: - March: - 2012
to August 2013
Responsibilities: - Site Engineer: - For Water related Structure, 5 Km RCC Box Drain. Detail
Study of the alignment and fixing the alignment and level. Work of Detailing the technical drawing.
Detailing the Bar bending, L&T Doka Shuttering and concreting, Reconciliation work for the
material consumption monthly, Maintaining and implementing the ISO Policy of Safety and quality
policy, Billing and measurement.
(4.) M/s Shakti opto-Telelinks, Bhopal, worked as a Site Engineer.
Responsibilities: - For Pre- Fab Aganwadi Buildings (143 nos.) at Sehore District of M.P. Client: -
P.W.D. (PIU) Sehore, M.P. Survey and land acquisition, Layout work, demarcation and excavation
for execution, Preparing Bar Bending Schedule Sub-Contractor Management, Site supervision, DPR
and DLR& Billing etc. Hand over to the client with all complete Plumbing, false ceiling& electrical
etc. From: - September 2013 to June 2018.
(5.) Working as a site Engineer in L&T Construction pay roll of Apex Infratect Limited from 15
October 2018 to continue.

Personal Details: Email: - arvind.arvind.pathak@gmail.com
ak.pathak01@yahoo.in
OBJECTIVE: - To achieve a career in progressive environment, where I can devote my abilities and
interest to satisfy my urge for excellence.
PROFESSIONAL QUALIFICATION: - 3 years Diploma in Civil Engineering from Govt.
Polytechnic Mirzapur affiliated to B.T.E. U.P with 74.79% Marks in August 2010.
Vocational training: - 4 weeks, S.T.P. Mirzapur, U.P. Jal Nigam.
Pursuing: - AMIE (Civil Engineering)
ACADEMIC QUALIFICATION: - High school passed in 2004 with 51.67% marks from U.P.
Board Allahabad.
Intermediate passed in 2006 with 62.40% marks from U.P. Board Allahabad
EXTRA CURRICULAM ACTIVITES: - N.C.C. (B&C certificates)
Computer skill: - Knows MS Office (Excel, MS Word & Power Point); Auto CAD (2D&3D Civil).
Work EXPERIENCE in Detail:-
(1.) One year Apprenticeship training at TATA MOTORS LTD. LUCKNOW: - from 09 Aug-2010
to 08 Aug-2011as a Diploma Engineer Trainee.
Responsibilities: - Construction work of internal RCC Road with side storm water drain. Surveying
and Alignment with auto level, Building Construction Industrial Building and Administrative
Buildings. Sub-Contractor work Billing measurement checking and Building Supervision and
implementing the ISO Polices of Quality and safety standards.
(2.) Worked at M/s Shivsharan Construction Varanasi: - worked in project of Sasan Power Ltd.
(Reliance Infra Ltd.) worked From Aug. 2011 to Feb. 2012 as a “Site Engineer”.
Responsibilities: - (Control Buildings, Admin Buildings and Internal roads) Detailing the technical
drawing, Detailing the Bar bending schedule, Marking , Foundationwork, Site Supervision, Sub-
Contractor Measurement monthly, Assisting for client billing, All other civil works like boundary
wall, foundation for equipment erection etc.
-- 1 of 2 --
(3.) M/s Larsen & Toubro Construction, Water IC. Pay roll in F-Tech Consultants, Strom water Drain
Project in Jabalpur: - 374.99 Cr. Client: - Municipal Corporation of Jabalpur. From: - March: - 2012
to August 2013
Responsibilities: - Site Engineer: - For Water related Structure, 5 Km RCC Box Drain. Detail
Study of the alignment and fixing the alignment and level. Work of Detailing the technical drawing.
Detailing the Bar bending, L&T Doka Shuttering and concreting, Reconciliation work for the
material consumption monthly, Maintaining and implementing the ISO Policy of Safety and quality
policy, Billing and measurement.
(4.) M/s Shakti opto-Telelinks, Bhopal, worked as a Site Engineer.
Responsibilities: - For Pre- Fab Aganwadi Buildings (143 nos.) at Sehore District of M.P. Client: -
P.W.D. (PIU) Sehore, M.P. Survey and land acquisition, Layout work, demarcation and excavation
for execution, Preparing Bar Bending Schedule Sub-Contractor Management, Site supervision, DPR
and DLR& Billing etc. Hand over to the client with all complete Plumbing, false ceiling& electrical
etc. From: - September 2013 to June 2018.
(5.) Working as a site Engineer in L&T Construction pay roll of Apex Infratect Limited from 15
October 2018 to continue.

Extracted Resume Text: RESUME
ARVIND KUMAR PATHAK
S/O Mr. AVADH NATH PATHAK
Vill. - Khamhariya
P.O. - Semara Baraho
Distt. - Mirzapur (U. P. ) PIN:-231001
Contact No—07355166087, 07991271164
Email: - arvind.arvind.pathak@gmail.com
ak.pathak01@yahoo.in
OBJECTIVE: - To achieve a career in progressive environment, where I can devote my abilities and
interest to satisfy my urge for excellence.
PROFESSIONAL QUALIFICATION: - 3 years Diploma in Civil Engineering from Govt.
Polytechnic Mirzapur affiliated to B.T.E. U.P with 74.79% Marks in August 2010.
Vocational training: - 4 weeks, S.T.P. Mirzapur, U.P. Jal Nigam.
Pursuing: - AMIE (Civil Engineering)
ACADEMIC QUALIFICATION: - High school passed in 2004 with 51.67% marks from U.P.
Board Allahabad.
Intermediate passed in 2006 with 62.40% marks from U.P. Board Allahabad
EXTRA CURRICULAM ACTIVITES: - N.C.C. (B&C certificates)
Computer skill: - Knows MS Office (Excel, MS Word & Power Point); Auto CAD (2D&3D Civil).
Work EXPERIENCE in Detail:-
(1.) One year Apprenticeship training at TATA MOTORS LTD. LUCKNOW: - from 09 Aug-2010
to 08 Aug-2011as a Diploma Engineer Trainee.
Responsibilities: - Construction work of internal RCC Road with side storm water drain. Surveying
and Alignment with auto level, Building Construction Industrial Building and Administrative
Buildings. Sub-Contractor work Billing measurement checking and Building Supervision and
implementing the ISO Polices of Quality and safety standards.
(2.) Worked at M/s Shivsharan Construction Varanasi: - worked in project of Sasan Power Ltd.
(Reliance Infra Ltd.) worked From Aug. 2011 to Feb. 2012 as a “Site Engineer”.
Responsibilities: - (Control Buildings, Admin Buildings and Internal roads) Detailing the technical
drawing, Detailing the Bar bending schedule, Marking , Foundationwork, Site Supervision, Sub-
Contractor Measurement monthly, Assisting for client billing, All other civil works like boundary
wall, foundation for equipment erection etc.

-- 1 of 2 --

(3.) M/s Larsen & Toubro Construction, Water IC. Pay roll in F-Tech Consultants, Strom water Drain
Project in Jabalpur: - 374.99 Cr. Client: - Municipal Corporation of Jabalpur. From: - March: - 2012
to August 2013
Responsibilities: - Site Engineer: - For Water related Structure, 5 Km RCC Box Drain. Detail
Study of the alignment and fixing the alignment and level. Work of Detailing the technical drawing.
Detailing the Bar bending, L&T Doka Shuttering and concreting, Reconciliation work for the
material consumption monthly, Maintaining and implementing the ISO Policy of Safety and quality
policy, Billing and measurement.
(4.) M/s Shakti opto-Telelinks, Bhopal, worked as a Site Engineer.
Responsibilities: - For Pre- Fab Aganwadi Buildings (143 nos.) at Sehore District of M.P. Client: -
P.W.D. (PIU) Sehore, M.P. Survey and land acquisition, Layout work, demarcation and excavation
for execution, Preparing Bar Bending Schedule Sub-Contractor Management, Site supervision, DPR
and DLR& Billing etc. Hand over to the client with all complete Plumbing, false ceiling& electrical
etc. From: - September 2013 to June 2018.
(5.) Working as a site Engineer in L&T Construction pay roll of Apex Infratect Limited from 15
October 2018 to continue.
PERSONAL INFORMATION:-
D.O.B.:- 05 Sep. 1990
Father’s Name: - Mr. Avadh Nath Pathak
Gender: - Male
Nationality: - Indian
Language known: - Hindi & English.
Marital status: - Married
DECLARATION: - I hereby declare that all the information furnished above is true and complete to the
best of my knowledge.
DATE……..
PLACE……
Yours Faithfully,
(Arvind Kumar Pathak)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1626517845064_RESUME AKP on 29.5.19-converted.pdf'),
(2754, 'HAPPY KUMAR', 'kumarhappy080@gmail.com', '917696104767', 'OBJECTIVE', 'OBJECTIVE', 'To work in a growing and competitive environment and work to the best of my
potentials for the betterment and growth of the organization.
EDUCATION QUALIFICATION
 12th (2008)
From Jalandhar (Punjab State Education Board)
 Matriculation (2003)
From Govt, Sen, Sec, School Ghandi Nagar Jalandhar
(Punjab State Education Board)
TECHNICAL EDUCATION QUALIFICATION
 DIPLOMA in Civil Engineering from St. Soldier Pharmacy & Polytechnic,
College Jalandhar. (P.S.B.T.E.& I.T.)(2012)
 I.T.I. in Land Surveyor From Industrial Training Center, Mehr Chand
Technical Institute, Jalandhar. (P.S.B.T.E.& I.T.)(2010)
 AUTO CAD (60 HRS)From Central Institute of Hand Tools, Jalandhar.(2012)
COMPUTER KNOWLEDGE
 Auto CAD, MS-Word, Excel.
INSTRUMENT
 LEICA GPS, SOKKIA CX 105, FOIF TS650, SOKKIA SET510 & LEICA TS
O6 PLUS.', 'To work in a growing and competitive environment and work to the best of my
potentials for the betterment and growth of the organization.
EDUCATION QUALIFICATION
 12th (2008)
From Jalandhar (Punjab State Education Board)
 Matriculation (2003)
From Govt, Sen, Sec, School Ghandi Nagar Jalandhar
(Punjab State Education Board)
TECHNICAL EDUCATION QUALIFICATION
 DIPLOMA in Civil Engineering from St. Soldier Pharmacy & Polytechnic,
College Jalandhar. (P.S.B.T.E.& I.T.)(2012)
 I.T.I. in Land Surveyor From Industrial Training Center, Mehr Chand
Technical Institute, Jalandhar. (P.S.B.T.E.& I.T.)(2010)
 AUTO CAD (60 HRS)From Central Institute of Hand Tools, Jalandhar.(2012)
COMPUTER KNOWLEDGE
 Auto CAD, MS-Word, Excel.
INSTRUMENT
 LEICA GPS, SOKKIA CX 105, FOIF TS650, SOKKIA SET510 & LEICA TS
O6 PLUS.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known: English,
Hindi & Punjabi.
LAND SURVEYOR', '', ' Topographical Survey.
 Survey & Leveling work of project area & preparation of
level sheets.
 Setting out drawing as per coordinate on AutoCAD
 Setting out road marking and leveling,
 CIS, RCC, SWG & Storm water Pipe laying and Manhole
Constructing.
 Pre-cast Manhole Constructing.
 Pre-cast footing’s & Colum’s alignment
 Pre-cast Retaining wall alignment
 Anchor bolts alignment.
 Lintel & Roof marking leveling.
 Formation leveling
 Preparation of sub-contractor bills
 Laying work RCC pipes of dia 200 mm to 1200 mm
 Laying work CIS pipes of dia 1400 mm to 1800 mm
 Supervision of kerb stone & paving work
-- 1 of 2 --
GULF WORK EXPERIENCE
Organization:- FIRST KUWAITI TRADING & CONTRACTING.
W.L.L.As a Land Surveyor.
Project Name: Comprehensive Handicapped Complex at A”ALI.
Client: Kingdom of Bahrain Ministry of Social Development.
Design Consultant: Kingdom of Bahrain Ministry of works.
Duration: 1 May 2018 to 13 June 2019.
Organization:- MOHAMMED AL GHARIB ARCHITECTS &
ENGINEERS. As a Land Surveyor.
Project Name: ALBA Potline 6- Main Civil Works
Client: ALBA Bahrain.
Design Consultant: INTERNATIONAL BECHTEL COMPANY
LTD.
Duration: 1 October 2017 to 30 April 2018.
Organization: - BAHRAIN MOTORS COMPANY.As a Land
Surveyor.
Project Name: 398 Villas & 507 Villas Package at EAST HIDD
Client: Kingdom of Bahrain Ministry of Housing
Design Consultant: WS ATKING & PARTNERS OVERSEAS
Duration: 23 April 2016 to 30 Sep 2017.
INDIA WORK EXPERIENCE
Organization:- CREATIVE GROUP ARCHITECT &
ENGINEERS.As a Site Engineer
Duration: 1 July 2019 to till date
Organization:- GSJ ENVO LTD.As a Site Engineer
Project Name: Rajasthan Urban Sector Development Infrastructure', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\delhi cv.pdf', 'Name: HAPPY KUMAR

Email: kumarhappy080@gmail.com

Phone: +917696104767

Headline: OBJECTIVE

Profile Summary: To work in a growing and competitive environment and work to the best of my
potentials for the betterment and growth of the organization.
EDUCATION QUALIFICATION
 12th (2008)
From Jalandhar (Punjab State Education Board)
 Matriculation (2003)
From Govt, Sen, Sec, School Ghandi Nagar Jalandhar
(Punjab State Education Board)
TECHNICAL EDUCATION QUALIFICATION
 DIPLOMA in Civil Engineering from St. Soldier Pharmacy & Polytechnic,
College Jalandhar. (P.S.B.T.E.& I.T.)(2012)
 I.T.I. in Land Surveyor From Industrial Training Center, Mehr Chand
Technical Institute, Jalandhar. (P.S.B.T.E.& I.T.)(2010)
 AUTO CAD (60 HRS)From Central Institute of Hand Tools, Jalandhar.(2012)
COMPUTER KNOWLEDGE
 Auto CAD, MS-Word, Excel.
INSTRUMENT
 LEICA GPS, SOKKIA CX 105, FOIF TS650, SOKKIA SET510 & LEICA TS
O6 PLUS.

Career Profile:  Topographical Survey.
 Survey & Leveling work of project area & preparation of
level sheets.
 Setting out drawing as per coordinate on AutoCAD
 Setting out road marking and leveling,
 CIS, RCC, SWG & Storm water Pipe laying and Manhole
Constructing.
 Pre-cast Manhole Constructing.
 Pre-cast footing’s & Colum’s alignment
 Pre-cast Retaining wall alignment
 Anchor bolts alignment.
 Lintel & Roof marking leveling.
 Formation leveling
 Preparation of sub-contractor bills
 Laying work RCC pipes of dia 200 mm to 1200 mm
 Laying work CIS pipes of dia 1400 mm to 1800 mm
 Supervision of kerb stone & paving work
-- 1 of 2 --
GULF WORK EXPERIENCE
Organization:- FIRST KUWAITI TRADING & CONTRACTING.
W.L.L.As a Land Surveyor.
Project Name: Comprehensive Handicapped Complex at A”ALI.
Client: Kingdom of Bahrain Ministry of Social Development.
Design Consultant: Kingdom of Bahrain Ministry of works.
Duration: 1 May 2018 to 13 June 2019.
Organization:- MOHAMMED AL GHARIB ARCHITECTS &
ENGINEERS. As a Land Surveyor.
Project Name: ALBA Potline 6- Main Civil Works
Client: ALBA Bahrain.
Design Consultant: INTERNATIONAL BECHTEL COMPANY
LTD.
Duration: 1 October 2017 to 30 April 2018.
Organization: - BAHRAIN MOTORS COMPANY.As a Land
Surveyor.
Project Name: 398 Villas & 507 Villas Package at EAST HIDD
Client: Kingdom of Bahrain Ministry of Housing
Design Consultant: WS ATKING & PARTNERS OVERSEAS
Duration: 23 April 2016 to 30 Sep 2017.
INDIA WORK EXPERIENCE
Organization:- CREATIVE GROUP ARCHITECT &
ENGINEERS.As a Site Engineer
Duration: 1 July 2019 to till date
Organization:- GSJ ENVO LTD.As a Site Engineer
Project Name: Rajasthan Urban Sector Development Infrastructure

Education:  12th (2008)
From Jalandhar (Punjab State Education Board)
 Matriculation (2003)
From Govt, Sen, Sec, School Ghandi Nagar Jalandhar
(Punjab State Education Board)
TECHNICAL EDUCATION QUALIFICATION
 DIPLOMA in Civil Engineering from St. Soldier Pharmacy & Polytechnic,
College Jalandhar. (P.S.B.T.E.& I.T.)(2012)
 I.T.I. in Land Surveyor From Industrial Training Center, Mehr Chand
Technical Institute, Jalandhar. (P.S.B.T.E.& I.T.)(2010)
 AUTO CAD (60 HRS)From Central Institute of Hand Tools, Jalandhar.(2012)
COMPUTER KNOWLEDGE
 Auto CAD, MS-Word, Excel.
INSTRUMENT
 LEICA GPS, SOKKIA CX 105, FOIF TS650, SOKKIA SET510 & LEICA TS
O6 PLUS.

Personal Details: Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known: English,
Hindi & Punjabi.
LAND SURVEYOR

Extracted Resume Text: HAPPY KUMAR
Mobile No. +917696104767
Email:-
kumarhappy080@gmail.com
Skype No.+917814407947
Permanent Address:-
House No.- B1-919,
Ram Nagar Jalandhar,
Punjab, India.
Residence Address:-
House No.- B1-919,
Ram Nagar Jalandhar,
Punjab, India.
Passport detail :-
Passport No.
Date of issue.
Date of expire.
Nationality. INDIAN
Personal Data:
Date of Birth : 13/07/1986
Sex : Male
Nationality : Indian
Marital Status : Married
Languages Known: English,
Hindi & Punjabi.
LAND SURVEYOR
OBJECTIVE
To work in a growing and competitive environment and work to the best of my
potentials for the betterment and growth of the organization.
EDUCATION QUALIFICATION
 12th (2008)
From Jalandhar (Punjab State Education Board)
 Matriculation (2003)
From Govt, Sen, Sec, School Ghandi Nagar Jalandhar
(Punjab State Education Board)
TECHNICAL EDUCATION QUALIFICATION
 DIPLOMA in Civil Engineering from St. Soldier Pharmacy & Polytechnic,
College Jalandhar. (P.S.B.T.E.& I.T.)(2012)
 I.T.I. in Land Surveyor From Industrial Training Center, Mehr Chand
Technical Institute, Jalandhar. (P.S.B.T.E.& I.T.)(2010)
 AUTO CAD (60 HRS)From Central Institute of Hand Tools, Jalandhar.(2012)
COMPUTER KNOWLEDGE
 Auto CAD, MS-Word, Excel.
INSTRUMENT
 LEICA GPS, SOKKIA CX 105, FOIF TS650, SOKKIA SET510 & LEICA TS
O6 PLUS.
JOB PROFILE
 Topographical Survey.
 Survey & Leveling work of project area & preparation of
level sheets.
 Setting out drawing as per coordinate on AutoCAD
 Setting out road marking and leveling,
 CIS, RCC, SWG & Storm water Pipe laying and Manhole
Constructing.
 Pre-cast Manhole Constructing.
 Pre-cast footing’s & Colum’s alignment
 Pre-cast Retaining wall alignment
 Anchor bolts alignment.
 Lintel & Roof marking leveling.
 Formation leveling
 Preparation of sub-contractor bills
 Laying work RCC pipes of dia 200 mm to 1200 mm
 Laying work CIS pipes of dia 1400 mm to 1800 mm
 Supervision of kerb stone & paving work

-- 1 of 2 --

GULF WORK EXPERIENCE
Organization:- FIRST KUWAITI TRADING & CONTRACTING.
W.L.L.As a Land Surveyor.
Project Name: Comprehensive Handicapped Complex at A”ALI.
Client: Kingdom of Bahrain Ministry of Social Development.
Design Consultant: Kingdom of Bahrain Ministry of works.
Duration: 1 May 2018 to 13 June 2019.
Organization:- MOHAMMED AL GHARIB ARCHITECTS &
ENGINEERS. As a Land Surveyor.
Project Name: ALBA Potline 6- Main Civil Works
Client: ALBA Bahrain.
Design Consultant: INTERNATIONAL BECHTEL COMPANY
LTD.
Duration: 1 October 2017 to 30 April 2018.
Organization: - BAHRAIN MOTORS COMPANY.As a Land
Surveyor.
Project Name: 398 Villas & 507 Villas Package at EAST HIDD
Client: Kingdom of Bahrain Ministry of Housing
Design Consultant: WS ATKING & PARTNERS OVERSEAS
Duration: 23 April 2016 to 30 Sep 2017.
INDIA WORK EXPERIENCE
Organization:- CREATIVE GROUP ARCHITECT &
ENGINEERS.As a Site Engineer
Duration: 1 July 2019 to till date
Organization:- GSJ ENVO LTD.As a Site Engineer
Project Name: Rajasthan Urban Sector Development Infrastructure
Project-11 in Dhaulpur
Client: RUSDIP ( Dhaulpur )
Consultant: DSC-1
Duration: 26 Dec 2014 to 4 February 2016
Organization:-JYOTI BUILD-TECH Pvt. Ltd. As a Site Engineer
Project Name: Jica Assisted Amritsar Sewerage Project.
Client: Punjab Water Supply and Sewerage Board, Amritsar.
Consultant :Tokyo Engineering
Duration: 10 Jan 2013 to 23 September 2014
DECLARATION
I hereby declare that the information furnished above is true to
my Knowledge. I am also confident enough above my ability to work in a
team & prove my Ability.
PLACE:- JALANDHAR HAPPY KUMAR
DATE ……………

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\delhi cv.pdf'),
(2755, 'Devendra Kumar Meena', 'devendra7777meena@gmail.com', '919785708642', 'Devendra Kumar Meena', 'Devendra Kumar Meena', '', ' Father’s Name : Mr. Ramsingh meena
 Mother Name : Mrs. Kamali Bai
 Date of Birth : 20 July 1989
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Permanent Address : Village Post Nanawata
Tehsil-Atru Dis.-Baran
State:-Rajasthan Pincode:-325219
Declaration: - I hereby declare that the all information furnished in this document is true and correct to the
best of my knowledge.
(Devendra Kumar)
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' Father’s Name : Mr. Ramsingh meena
 Mother Name : Mrs. Kamali Bai
 Date of Birth : 20 July 1989
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Permanent Address : Village Post Nanawata
Tehsil-Atru Dis.-Baran
State:-Rajasthan Pincode:-325219
Declaration: - I hereby declare that the all information furnished in this document is true and correct to the
best of my knowledge.
(Devendra Kumar)
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\devendra_resume (1).pdf', 'Name: Devendra Kumar Meena

Email: devendra7777meena@gmail.com

Phone: +91-9785708642

Headline: Devendra Kumar Meena

Education: FIELD EXPERIENCE
(FIVE YEARS FIELD EXPERIENCE)
WORLD BANK KHAND PWD BAGESHWAR UTTRAKHAND GOVT. DEPARMENT,
WORK AS A POST ASSISTANT ENGINEER ON CONTRACT BASIS DATED FROM 21
FEB.2014 TO 23 SEP.2019
Educational

Personal Details:  Father’s Name : Mr. Ramsingh meena
 Mother Name : Mrs. Kamali Bai
 Date of Birth : 20 July 1989
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Permanent Address : Village Post Nanawata
Tehsil-Atru Dis.-Baran
State:-Rajasthan Pincode:-325219
Declaration: - I hereby declare that the all information furnished in this document is true and correct to the
best of my knowledge.
(Devendra Kumar)
-- 2 of 2 --

Extracted Resume Text: Devendra Kumar Meena
Village Post Nanawata Dist.(Baran) Raj. Pin.325219
Mobile: +91-9785708642
Email: devendra7777meena@gmail.com
Academic Credentials
FIELD EXPERIENCE
(FIVE YEARS FIELD EXPERIENCE)
WORLD BANK KHAND PWD BAGESHWAR UTTRAKHAND GOVT. DEPARMENT,
WORK AS A POST ASSISTANT ENGINEER ON CONTRACT BASIS DATED FROM 21
FEB.2014 TO 23 SEP.2019
Educational
Qualification
Board / University Name of Institute Year %
Achieved
B. TECH (Civil) Rajasthan
Technical
University
Baldevram mirdha Institute
of Technology, Jaipur
2012 67.23
12th C.B.S.E .Board Jawahar Navodaya
Vidyalaya Atru Dist.Baran,
Raj.
2006 59.00
10th C.B.S.E Board Jawahar Navodaya
Vidyalaya Atru Dist.Baran,
Raj.
2004 68.00
Teaching Experience
APEX GROUP OF INSTITUTE AS A LECTURER , FROM 08 December 2012 to 05
Feb.2014
Personal Traits
 Good leadership
 Confidence and self-motivation

-- 1 of 2 --

Areas of Interest
 Listening Music
Personal Details
 Father’s Name : Mr. Ramsingh meena
 Mother Name : Mrs. Kamali Bai
 Date of Birth : 20 July 1989
 Gender : Male
 Marital Status : Single
 Nationality : Indian
 Permanent Address : Village Post Nanawata
Tehsil-Atru Dis.-Baran
State:-Rajasthan Pincode:-325219
Declaration: - I hereby declare that the all information furnished in this document is true and correct to the
best of my knowledge.
(Devendra Kumar)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\devendra_resume (1).pdf'),
(2756, 'Scanned by CamScanner', 'scanned.by.camscanner.resume-import-02756@hhh-resume-import.invalid', '9772702436', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Seeking a challenging & rewarding opportunity with reputed organization Which recognize
and utilize my true potential while nurturing and technical skills in the field of Civil Engineering.
EDUCAT IONAL CREDE NTIALS
Class Board Institute Passing Year %
B Tec h ( civil
engineering)
RTU Kota Bhaniya institute of
Engg & Tech.
2019 64
Sr Sec Exam RB SE Board Govt . Sr Sec School.
Laxmangarh. Sikar
2015 62.80
Sec. Exam RB SE Board Govt. Sr. Sec. School.
Laxinangarh. Sikar
2013 53
• Company Name :- Tiraniya construct ion company, Mithari
• Project 3ille :- Police station
Duration :- Two Months ( 15may 2018 to 15 july 2018)', 'Seeking a challenging & rewarding opportunity with reputed organization Which recognize
and utilize my true potential while nurturing and technical skills in the field of Civil Engineering.
EDUCAT IONAL CREDE NTIALS
Class Board Institute Passing Year %
B Tec h ( civil
engineering)
RTU Kota Bhaniya institute of
Engg & Tech.
2019 64
Sr Sec Exam RB SE Board Govt . Sr Sec School.
Laxmangarh. Sikar
2015 62.80
Sec. Exam RB SE Board Govt. Sr. Sec. School.
Laxinangarh. Sikar
2013 53
• Company Name :- Tiraniya construct ion company, Mithari
• Project 3ille :- Police station
Duration :- Two Months ( 15may 2018 to 15 july 2018)', ARRAY['1 of 4 --', 'Scanned by CamScanner', 'Microsoft Offic e word. Microsoft Office Exce1. Microsoft Office power point']::text[], ARRAY['1 of 4 --', 'Scanned by CamScanner', 'Microsoft Offic e word. Microsoft Office Exce1. Microsoft Office power point']::text[], ARRAY[]::text[], ARRAY['1 of 4 --', 'Scanned by CamScanner', 'Microsoft Offic e word. Microsoft Office Exce1. Microsoft Office power point']::text[], '', 'E-mail ID - premkumar12321@gmail .com', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"• One Year( MJ construction company )\n• 1.5 Months( Skylark infra engineering pvt ltd )"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1627034470774_1627034461912_1627034458217_1627034455529_1627034451548_Prem kumar Hr Updated resume (2).pdf', 'Name: Scanned by CamScanner

Email: scanned.by.camscanner.resume-import-02756@hhh-resume-import.invalid

Phone: 9772702436

Headline: CAREER OBJECTIVE

Profile Summary: Seeking a challenging & rewarding opportunity with reputed organization Which recognize
and utilize my true potential while nurturing and technical skills in the field of Civil Engineering.
EDUCAT IONAL CREDE NTIALS
Class Board Institute Passing Year %
B Tec h ( civil
engineering)
RTU Kota Bhaniya institute of
Engg & Tech.
2019 64
Sr Sec Exam RB SE Board Govt . Sr Sec School.
Laxmangarh. Sikar
2015 62.80
Sec. Exam RB SE Board Govt. Sr. Sec. School.
Laxinangarh. Sikar
2013 53
• Company Name :- Tiraniya construct ion company, Mithari
• Project 3ille :- Police station
Duration :- Two Months ( 15may 2018 to 15 july 2018)

Key Skills: -- 1 of 4 --
Scanned by CamScanner
• Microsoft Offic e word. Microsoft Office Exce1. Microsoft Office power point

IT Skills: -- 1 of 4 --
Scanned by CamScanner
• Microsoft Offic e word. Microsoft Office Exce1. Microsoft Office power point

Employment: • One Year( MJ construction company )
• 1.5 Months( Skylark infra engineering pvt ltd )

Personal Details: E-mail ID - premkumar12321@gmail .com

Extracted Resume Text: Scanned by CamScanner
RESUME
Prem Kumar
Vill. Rinu Post Braish, Sikar (Raj)
Contact No. :-9772702436
E-mail ID - premkumar12321@gmail .com
CAREER OBJECTIVE
Seeking a challenging & rewarding opportunity with reputed organization Which recognize
and utilize my true potential while nurturing and technical skills in the field of Civil Engineering.
EDUCAT IONAL CREDE NTIALS
Class Board Institute Passing Year %
B Tec h ( civil
engineering)
RTU Kota Bhaniya institute of
Engg & Tech.
2019 64
Sr Sec Exam RB SE Board Govt . Sr Sec School.
Laxmangarh. Sikar
2015 62.80
Sec. Exam RB SE Board Govt. Sr. Sec. School.
Laxinangarh. Sikar
2013 53
• Company Name :- Tiraniya construct ion company, Mithari
• Project 3ille :- Police station
Duration :- Two Months ( 15may 2018 to 15 july 2018)
TECHNICAL SKILLS

-- 1 of 4 --

Scanned by CamScanner
• Microsoft Offic e word. Microsoft Office Exce1. Microsoft Office power point
EXPERIENCE
• One Year( MJ construction company )
• 1.5 Months( Skylark infra engineering pvt ltd )
Work experience :
Levels Checking for earthwork in excavation for soil,
• Calculation of Level wise Quantity of Road.
• To ensure safety of works and to advice contractor to carry out necessary
• Preparations of Daily Progress Report..
• I handle Auto Level
• Day to day Maintain of Bar Chart
• Preparing level sheet.
• Looking of other site related works.
HOBBIES
• Net Surfing, Listening Songs, Mobile & PC gaming.
PERSONAL DETAILS
• Father’s Name
• Date of Birth
• Language known
• Religion
• Marital Status
DECLARATION
Durga Ram
15 Jul y 1997
English & Hindi
Hindu
Single
I hereby declare that all the information furnished by me is true & correct to the best of my
knowledge and belief

-- 2 of 4 --

Scanned by CamScanner
Place : Rajasthan Sikar
Date : 07/07/2021
Prem Kumar

-- 3 of 4 --

Scanned by CamScanner

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1627034470774_1627034461912_1627034458217_1627034455529_1627034451548_Prem kumar Hr Updated resume (2).pdf

Parsed Technical Skills: 1 of 4 --, Scanned by CamScanner, Microsoft Offic e word. Microsoft Office Exce1. Microsoft Office power point'),
(2757, 'Mr. RAJNISH KUMAR', 'rk7731212@gmail.com', '919472176176', 'Objective Carrer', 'Objective Carrer', 'Seeking a position and opportunity to utilize my skills, abilities, and knowledge in an
organization that offers professional growth and security while being resourceful, innovative
and flexible to the organization.
Education Qualification
SN Qualification University/Board Passing Year Class/Division
1 BE (Civil) North Maharashtra
University
2017 6.80 CGPA
2 HSC CBSE 2012 63.00%
3 SSC CBSE 2009 70.00%', 'Seeking a position and opportunity to utilize my skills, abilities, and knowledge in an
organization that offers professional growth and security while being resourceful, innovative
and flexible to the organization.
Education Qualification
SN Qualification University/Board Passing Year Class/Division
1 BE (Civil) North Maharashtra
University
2017 6.80 CGPA
2 HSC CBSE 2012 63.00%
3 SSC CBSE 2009 70.00%', ARRAY[' Tekla Structure Detailing Basic Training-Steel', ' AutoCAD-2D', ' Excel Sheet (Billing and Costing)', ' Microsoft Office', ' Windows 8', '10', 'Workshop/Courses', ' Standard Penetration Test Apparatus Training organized by college']::text[], ARRAY[' Tekla Structure Detailing Basic Training-Steel', ' AutoCAD-2D', ' Excel Sheet (Billing and Costing)', ' Microsoft Office', ' Windows 8', '10', 'Workshop/Courses', ' Standard Penetration Test Apparatus Training organized by college']::text[], ARRAY[]::text[], ARRAY[' Tekla Structure Detailing Basic Training-Steel', ' AutoCAD-2D', ' Excel Sheet (Billing and Costing)', ' Microsoft Office', ' Windows 8', '10', 'Workshop/Courses', ' Standard Penetration Test Apparatus Training organized by college']::text[], '', 'E-Mail ID: - RK7731212@gmail.com
Objective Carrer
Seeking a position and opportunity to utilize my skills, abilities, and knowledge in an
organization that offers professional growth and security while being resourceful, innovative
and flexible to the organization.
Education Qualification
SN Qualification University/Board Passing Year Class/Division
1 BE (Civil) North Maharashtra
University
2017 6.80 CGPA
2 HSC CBSE 2012 63.00%
3 SSC CBSE 2009 70.00%', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[{"title":"Imported project details","description":"1. Performance Appraisal Of Green Building:\nDetails: Use of solar power, water harvesting, Biomass, Reuse of used water.\n2. Partial Replacement Of Coarse And Cement By Recycled Aggregate And Flyash :\nDetails: By\n Recycled aggregate 15%\n Fly-ash 8%\nDeclaration\nI hereby declare that the above mentioned information is correct up to my knowledge and\nI bear the responsibility for the correctness of above mentioned particulars.\nPlace:\nDate:\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DetailedResumeRajnish.pdf', 'Name: Mr. RAJNISH KUMAR

Email: rk7731212@gmail.com

Phone: +91-9472176176

Headline: Objective Carrer

Profile Summary: Seeking a position and opportunity to utilize my skills, abilities, and knowledge in an
organization that offers professional growth and security while being resourceful, innovative
and flexible to the organization.
Education Qualification
SN Qualification University/Board Passing Year Class/Division
1 BE (Civil) North Maharashtra
University
2017 6.80 CGPA
2 HSC CBSE 2012 63.00%
3 SSC CBSE 2009 70.00%

Key Skills:  Tekla Structure Detailing Basic Training-Steel
 AutoCAD-2D
 Excel Sheet (Billing and Costing)
 Microsoft Office
 Windows 8, 10
Workshop/Courses
 Standard Penetration Test Apparatus Training organized by college

IT Skills:  Tekla Structure Detailing Basic Training-Steel
 AutoCAD-2D
 Excel Sheet (Billing and Costing)
 Microsoft Office
 Windows 8, 10
Workshop/Courses
 Standard Penetration Test Apparatus Training organized by college

Education: SN Qualification University/Board Passing Year Class/Division
1 BE (Civil) North Maharashtra
University
2017 6.80 CGPA
2 HSC CBSE 2012 63.00%
3 SSC CBSE 2009 70.00%

Projects: 1. Performance Appraisal Of Green Building:
Details: Use of solar power, water harvesting, Biomass, Reuse of used water.
2. Partial Replacement Of Coarse And Cement By Recycled Aggregate And Flyash :
Details: By
 Recycled aggregate 15%
 Fly-ash 8%
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of above mentioned particulars.
Place:
Date:
-- 2 of 2 --

Personal Details: E-Mail ID: - RK7731212@gmail.com
Objective Carrer
Seeking a position and opportunity to utilize my skills, abilities, and knowledge in an
organization that offers professional growth and security while being resourceful, innovative
and flexible to the organization.
Education Qualification
SN Qualification University/Board Passing Year Class/Division
1 BE (Civil) North Maharashtra
University
2017 6.80 CGPA
2 HSC CBSE 2012 63.00%
3 SSC CBSE 2009 70.00%

Extracted Resume Text: RESUME
Mr. RAJNISH KUMAR
Contact No. +91-9472176176
E-Mail ID: - RK7731212@gmail.com
Objective Carrer
Seeking a position and opportunity to utilize my skills, abilities, and knowledge in an
organization that offers professional growth and security while being resourceful, innovative
and flexible to the organization.
Education Qualification
SN Qualification University/Board Passing Year Class/Division
1 BE (Civil) North Maharashtra
University
2017 6.80 CGPA
2 HSC CBSE 2012 63.00%
3 SSC CBSE 2009 70.00%
Technical Skills
 Tekla Structure Detailing Basic Training-Steel
 AutoCAD-2D
 Excel Sheet (Billing and Costing)
 Microsoft Office
 Windows 8, 10
Workshop/Courses
 Standard Penetration Test Apparatus Training organized by college
Key Skills
 Multitasking, Strong learning skills matched with the ability to manage stress and time
effectively.
 Can work effectively in team, as well as individually.
 Ability to achieve target.
 Self-Motivated and result-oriented.
Hobbies/Interests
 Reading books
 Listening songs

-- 1 of 2 --

Projects
1. Performance Appraisal Of Green Building:
Details: Use of solar power, water harvesting, Biomass, Reuse of used water.
2. Partial Replacement Of Coarse And Cement By Recycled Aggregate And Flyash :
Details: By
 Recycled aggregate 15%
 Fly-ash 8%
Declaration
I hereby declare that the above mentioned information is correct up to my knowledge and
I bear the responsibility for the correctness of above mentioned particulars.
Place:
Date:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DetailedResumeRajnish.pdf

Parsed Technical Skills:  Tekla Structure Detailing Basic Training-Steel,  AutoCAD-2D,  Excel Sheet (Billing and Costing),  Microsoft Office,  Windows 8, 10, Workshop/Courses,  Standard Penetration Test Apparatus Training organized by college'),
(2758, 'DEVESH DWIVEDI Permanent address:', 'deveshdwivedi165@gmail.com', '8299528316', 'Career Objective:-', 'Career Objective:-', 'To work in an organization where I can use my full Potential of knowledge, Strength,
Intelligence without wasting any time towards the growth of organization for the benefit of
society and people of our country by giving my commitment to the respective company in
terms of work
Educational Qualifications:-
 Diploma in Electrical Engineering, BTE Board Lucknow, 2019, 72.37%
 H.S.C from S.B.M.S.I.C , 2016, 90.3%
 S.S.C. from S.B.M.S.I.C, 2014, 85.5%
Software Proficiency:-
 Office suite:- MS-office, MS-Excel
Professional Experience:- (03 Yrs+09 month )
 Aksh Infraspace Pvt. Ltd., as a Electrical Site Engineer
[From June 2019 to till date]
Overall Projects Descriptions:-
 Project : (A) ROHTAK PANIPAT PIPELINE PROJECT
Location – Hisar (Haryana)
Client – G.S.P.L
Pipe Dia. : 18”
Scope – 115kms
Role – Electrical Site Engineer
 Project : (B) Gorakhpura to Biaora Gas Pipeline
Location – RAJGARH (Madhya Pradesh)
Client – Think Gas Bhopal Pvt Ltd.
Pipe Dia. : 12” & 4”
Scope – 42kms
Role – Electrical Site Engineer
-- 1 of 3 --', 'To work in an organization where I can use my full Potential of knowledge, Strength,
Intelligence without wasting any time towards the growth of organization for the benefit of
society and people of our country by giving my commitment to the respective company in
terms of work
Educational Qualifications:-
 Diploma in Electrical Engineering, BTE Board Lucknow, 2019, 72.37%
 H.S.C from S.B.M.S.I.C , 2016, 90.3%
 S.S.C. from S.B.M.S.I.C, 2014, 85.5%
Software Proficiency:-
 Office suite:- MS-office, MS-Excel
Professional Experience:- (03 Yrs+09 month )
 Aksh Infraspace Pvt. Ltd., as a Electrical Site Engineer
[From June 2019 to till date]
Overall Projects Descriptions:-
 Project : (A) ROHTAK PANIPAT PIPELINE PROJECT
Location – Hisar (Haryana)
Client – G.S.P.L
Pipe Dia. : 18”
Scope – 115kms
Role – Electrical Site Engineer
 Project : (B) Gorakhpura to Biaora Gas Pipeline
Location – RAJGARH (Madhya Pradesh)
Client – Think Gas Bhopal Pvt Ltd.
Pipe Dia. : 12” & 4”
Scope – 42kms
Role – Electrical Site Engineer
-- 1 of 3 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Date of Birth : 16th July, 1999
Languages Known : English & Hindi
Nationality : Indian
Father’s Name : Mr. Ashok Kumar Dwivedi
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Devesh Dwivedi
-- 3 of 3 --', '', ' Project : (B) Gorakhpura to Biaora Gas Pipeline
Location – RAJGARH (Madhya Pradesh)
Client – Think Gas Bhopal Pvt Ltd.
Pipe Dia. : 12” & 4”
Scope – 42kms
Role – Electrical Site Engineer
-- 1 of 3 --', '', '', '[]'::jsonb, '[{"title":"Career Objective:-","company":"Imported from resume CSV","description":" Aksh Infraspace Pvt. Ltd., as a Electrical Site Engineer\n[From June 2019 to till date]\nOverall Projects Descriptions:-\n Project : (A) ROHTAK PANIPAT PIPELINE PROJECT\nLocation – Hisar (Haryana)\nClient – G.S.P.L\nPipe Dia. : 18”\nScope – 115kms\nRole – Electrical Site Engineer\n Project : (B) Gorakhpura to Biaora Gas Pipeline\nLocation – RAJGARH (Madhya Pradesh)\nClient – Think Gas Bhopal Pvt Ltd.\nPipe Dia. : 12” & 4”\nScope – 42kms\nRole – Electrical Site Engineer\n-- 1 of 3 --"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Ensuring HSE at site.\n Installation of Various valves BLV, GLV Witness and Testing.\n Construction Supervision, Testing & Commissioning.\n Witnessed Field joint coating and Repair.\n Conducted And Witnessed Pipeline Thickness Assessment Program For Pipeline.\n Witnessed Welding Repair.\n Hydro testing, Dewatering, Swabbing of pipeline.\n Witnessed Drying, Nitrogen Purging & Commissioning.\n Witnessing Construction of Valve Chamber Construction and Civil work at site.\n Inspection of Lowering with proper depth & trench width for proper alignments.\n Installation of marker and post.\nPersonal Skills:-\n Team worker\n Responsible\n Deadline Follower\n Dedication towards work\n-- 2 of 3 --"}]'::jsonb, 'F:\Resume All 3\DEVESH -CV EEE-1.pdf', 'Name: DEVESH DWIVEDI Permanent address:

Email: deveshdwivedi165@gmail.com

Phone: 8299528316

Headline: Career Objective:-

Profile Summary: To work in an organization where I can use my full Potential of knowledge, Strength,
Intelligence without wasting any time towards the growth of organization for the benefit of
society and people of our country by giving my commitment to the respective company in
terms of work
Educational Qualifications:-
 Diploma in Electrical Engineering, BTE Board Lucknow, 2019, 72.37%
 H.S.C from S.B.M.S.I.C , 2016, 90.3%
 S.S.C. from S.B.M.S.I.C, 2014, 85.5%
Software Proficiency:-
 Office suite:- MS-office, MS-Excel
Professional Experience:- (03 Yrs+09 month )
 Aksh Infraspace Pvt. Ltd., as a Electrical Site Engineer
[From June 2019 to till date]
Overall Projects Descriptions:-
 Project : (A) ROHTAK PANIPAT PIPELINE PROJECT
Location – Hisar (Haryana)
Client – G.S.P.L
Pipe Dia. : 18”
Scope – 115kms
Role – Electrical Site Engineer
 Project : (B) Gorakhpura to Biaora Gas Pipeline
Location – RAJGARH (Madhya Pradesh)
Client – Think Gas Bhopal Pvt Ltd.
Pipe Dia. : 12” & 4”
Scope – 42kms
Role – Electrical Site Engineer
-- 1 of 3 --

Career Profile:  Project : (B) Gorakhpura to Biaora Gas Pipeline
Location – RAJGARH (Madhya Pradesh)
Client – Think Gas Bhopal Pvt Ltd.
Pipe Dia. : 12” & 4”
Scope – 42kms
Role – Electrical Site Engineer
-- 1 of 3 --

Employment:  Aksh Infraspace Pvt. Ltd., as a Electrical Site Engineer
[From June 2019 to till date]
Overall Projects Descriptions:-
 Project : (A) ROHTAK PANIPAT PIPELINE PROJECT
Location – Hisar (Haryana)
Client – G.S.P.L
Pipe Dia. : 18”
Scope – 115kms
Role – Electrical Site Engineer
 Project : (B) Gorakhpura to Biaora Gas Pipeline
Location – RAJGARH (Madhya Pradesh)
Client – Think Gas Bhopal Pvt Ltd.
Pipe Dia. : 12” & 4”
Scope – 42kms
Role – Electrical Site Engineer
-- 1 of 3 --

Education:  Inspection of Trenching, Stringing, Laying, Welding, Joint Coating, Radiography Test
Pipeline
 WQT, WPS & EQT Test Activity.
 Pipeline Crossing (HDD, Open Cut)
 Verification of inspection report.
 Inspection includes material Identification (MRIR).
 Weld Visual and offer for NDT.
 Non-Destructive Testing (RT, UT, DPT, MPT) result and maintaining records.
 Inspection of Lowering with proper depth & trench width for proper alignments.
 Line survey for marker and post.
 Witnessed Welding Repair.
 Visual and dimensional inspection of raw materials, correlating with the Test
Certificates. Witnessing of Pre & Post Hydro test.
 Ensuring HSE at site.
 Installation of Various valves BLV, GLV Witness and Testing.
 Construction Supervision, Testing & Commissioning.
 Witnessed Field joint coating and Repair.
 Conducted And Witnessed Pipeline Thickness Assessment Program For Pipeline.
 Witnessed Welding Repair.
 Hydro testing, Dewatering, Swabbing of pipeline.
 Witnessed Drying, Nitrogen Purging & Commissioning.
 Witnessing Construction of Valve Chamber Construction and Civil work at site.
 Inspection of Lowering with proper depth & trench width for proper alignments.
 Installation of marker and post.
Personal Skills:-
 Team worker
 Responsible
 Deadline Follower
 Dedication towards work
-- 2 of 3 --

Accomplishments:  Ensuring HSE at site.
 Installation of Various valves BLV, GLV Witness and Testing.
 Construction Supervision, Testing & Commissioning.
 Witnessed Field joint coating and Repair.
 Conducted And Witnessed Pipeline Thickness Assessment Program For Pipeline.
 Witnessed Welding Repair.
 Hydro testing, Dewatering, Swabbing of pipeline.
 Witnessed Drying, Nitrogen Purging & Commissioning.
 Witnessing Construction of Valve Chamber Construction and Civil work at site.
 Inspection of Lowering with proper depth & trench width for proper alignments.
 Installation of marker and post.
Personal Skills:-
 Team worker
 Responsible
 Deadline Follower
 Dedication towards work
-- 2 of 3 --

Personal Details: Date of Birth : 16th July, 1999
Languages Known : English & Hindi
Nationality : Indian
Father’s Name : Mr. Ashok Kumar Dwivedi
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Devesh Dwivedi
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VIATE
DEVESH DWIVEDI Permanent address:
(Electrical Engineer) Village:-Belwat,Post Tsl,
Email Id: deveshdwivedi165@gmail.com Naini, Prayagraj, (Allahabad)
Mo.No.: 8299528316 Uttar Pradesh-211010
Career Objective:-
To work in an organization where I can use my full Potential of knowledge, Strength,
Intelligence without wasting any time towards the growth of organization for the benefit of
society and people of our country by giving my commitment to the respective company in
terms of work
Educational Qualifications:-
 Diploma in Electrical Engineering, BTE Board Lucknow, 2019, 72.37%
 H.S.C from S.B.M.S.I.C , 2016, 90.3%
 S.S.C. from S.B.M.S.I.C, 2014, 85.5%
Software Proficiency:-
 Office suite:- MS-office, MS-Excel
Professional Experience:- (03 Yrs+09 month )
 Aksh Infraspace Pvt. Ltd., as a Electrical Site Engineer
[From June 2019 to till date]
Overall Projects Descriptions:-
 Project : (A) ROHTAK PANIPAT PIPELINE PROJECT
Location – Hisar (Haryana)
Client – G.S.P.L
Pipe Dia. : 18”
Scope – 115kms
Role – Electrical Site Engineer
 Project : (B) Gorakhpura to Biaora Gas Pipeline
Location – RAJGARH (Madhya Pradesh)
Client – Think Gas Bhopal Pvt Ltd.
Pipe Dia. : 12” & 4”
Scope – 42kms
Role – Electrical Site Engineer

-- 1 of 3 --

 JOB PROFILE
 As an electrical site engineer I have gone through designing of TCP works its layout diagrams and
other activities.
All documents preparation including installation reports and other inspection reports.
 Doing monthly monitoring of installed TLP and verifying the readings for checking the existence
life of particular anode and its side effects.
 Doing IMIR of all incoming materials subjected to TCP works and inspecting them to TPIA/PMC.
 Soil resistivity survey at every 1000 mtr, soil iconic survey and interfering elements survey from
pipeline
 ROW for preparing the design document of TCP.
1. Responsibilities:
Qualification for welder (SMAW, GTAW) & taking clearance from TPI
 Inspection of Trenching, Stringing, Laying, Welding, Joint Coating, Radiography Test
Pipeline
 WQT, WPS & EQT Test Activity.
 Pipeline Crossing (HDD, Open Cut)
 Verification of inspection report.
 Inspection includes material Identification (MRIR).
 Weld Visual and offer for NDT.
 Non-Destructive Testing (RT, UT, DPT, MPT) result and maintaining records.
 Inspection of Lowering with proper depth & trench width for proper alignments.
 Line survey for marker and post.
 Witnessed Welding Repair.
 Visual and dimensional inspection of raw materials, correlating with the Test
Certificates. Witnessing of Pre & Post Hydro test.
 Ensuring HSE at site.
 Installation of Various valves BLV, GLV Witness and Testing.
 Construction Supervision, Testing & Commissioning.
 Witnessed Field joint coating and Repair.
 Conducted And Witnessed Pipeline Thickness Assessment Program For Pipeline.
 Witnessed Welding Repair.
 Hydro testing, Dewatering, Swabbing of pipeline.
 Witnessed Drying, Nitrogen Purging & Commissioning.
 Witnessing Construction of Valve Chamber Construction and Civil work at site.
 Inspection of Lowering with proper depth & trench width for proper alignments.
 Installation of marker and post.
Personal Skills:-
 Team worker
 Responsible
 Deadline Follower
 Dedication towards work

-- 2 of 3 --

Personal Details
Date of Birth : 16th July, 1999
Languages Known : English & Hindi
Nationality : Indian
Father’s Name : Mr. Ashok Kumar Dwivedi
Declaration
I hereby declare that the information furnished above is true to the best of my knowledge.
Devesh Dwivedi

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DEVESH -CV EEE-1.pdf'),
(2759, 'R E S UME', 'r.e.s.ume.resume-import-02759@hhh-resume-import.invalid', '9424318989', 'Add:Chandr amaniMi shr a, war d06,', 'Add:Chandr amaniMi shr a, war d06,', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1627371693352Resume_Yogesh (1).pdf', 'Name: R E S UME

Email: r.e.s.ume.resume-import-02759@hhh-resume-import.invalid

Phone: 9424318989

Headline: Add:Chandr amaniMi shr a, war d06,

Extracted Resume Text: R E S UME
Yoges hMi s hr a
Add:Chandr amaniMi shr a, war d06,
PostTapaTehsi lRampurBaghel an
Sat na, MadhyaPr adesh- 485115
Mob:9424318989, 6264308269
ABOUTME
Toobt ai nposi t i onasCi vi lEngi neerorr el at edf i el dssui t edf ormyqual i f i cat i ons.
Seekexposur et oCommer ci aldevel opmentpr oj ect s,i ncl udi ngal lphasesof
const r uct i onwher eIcanl ear nandCont r i but ei nposi t i veways.
WORKE XPE RI E NCE
22/02/2021–cur r ent–Rewa, I ndi aAnushakhaConsul t ant
 Pr oj ect :Bui l di ngPI UREWA
 Desi gnat i on- Fi el d& Bi l l i ngEngi neer
 Bui l di ngWor kSuper vi si on&Qual i t yCont r ol( SQC)
 Consul t ancySer vi cesWor kofal lr ur al&ur banar eaofdi st r i ct - Rewa( M. P. )
01/08/2018–15/12/2020–I ndor e,I ndi a
Pr oj ect: 11Ml dSTP( Sewaget r eat mentpl ant )J. M. Vagasi yaGovt .Cont r act orAhmadabad
• Pr epar at i onofbi l lCont r act orandSub- cont r act orandpr epar at i onofMB
• r ecor dandDPR( dai l ypr oj ectr epor t ) , DLR( dai l yl aborr epor t )andexecut i onof
• wor ksaf et y, MCR( mat er i alconsumpt i onr epor t ) .
• At t endi ngt her evi ewmeet i ngr el at edt owor kwi t hcl i entasSub- cont r act or .
01/03/2018–30/07/2018–Ambi kapur ,I ndi aDEEVEEPROJECTLTD
Pr oj ect:Nat i onalHi ghwayRoad2Lanewi t hpavedshoul der( Shi vnagart o
Ambi kapur )( EPCcont r act ) , Bi l l i ng&Pl anni ngJuni orEngi neer .
• Accor di ngt oPl anPr of i l ewor kexecut i on, RFI&DPRpr epar e, l evelsheet
• Gr i dsheetpr epar e&l ayerchar tpr epar e, St i r pchar tpr epar e, TCS( t ypi calcr oss
• sect i onofr oad)st udy, MPRpr epar e,quant i t ypr epar at i onf orst r uct ur ewor k
• l i ket r ench&cul ver t .
01/10/2016Rewa,I ndi aVARSHMAENGI NEERGROUP
Pr oj ect:Fi r eSt at i onTer mi nalBui l di ngWor ksAtJabal purAi r por t .( 3Mont h) .
• Fenci ng&Ear t hi ngWor ksAtSol arPl antGur hRewa.( 6Mont h) .
• C. M. C.Bui l di ngWor ksAtSol arPl antr uni j aShamgar hmandsaur .( 2Mont h) .
• Pr epar edayBydayRepor tasperQuant i t i es.
• Pr epar et hecl am f ormont hl yval uat i on.

-- 1 of 2 --

• Super vi si onofsi t ewor ksi ncl udi ngf or mwor kr ei nf or cementbarconcr et i ng&
• Fi ni shes.
• Checki ng&appr ovi ngOfdr awi ngsandConcer nedMat er i al .
• Coor di nat i ngwi t hWor ker s&Oper at or s.
E DUCAT I ON
QUALI FI CATI ON SCHOOL/ UNI VERSI TY PASSI NGYEAR PERCENTAGE
Ci vi lEngi neer i ng R. G. P. V 2016 69
Hi gherSecondar yRampur
Baghel an
MPBOARD, BHOPAL 2012 74. 4%
Hi ghSchoolRampur
Baghel an
MPBOARD, BHOPAL 2010 69%
Compu t e rSk i l l s ; MS- WORD, MS- EXCEL
De c l a r e t i on
Iher ebydecl ar et hatt hei nf or mat i ongi v enabov ei st r uet ot hebestofmy
knowl edge
Dat e: - ………….
Pl ace: -Rewa Yoge s hMi s hr a

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1627371693352Resume_Yogesh (1).pdf'),
(2760, 'Full Name : Deveshan Loganathan Pillay', 'deveshanpillay11@gmail.com', '2019202296', 'Skills Summary :', 'Skills Summary :', '', 'ID Number : 961011 5187 087
Driver’s License : Yes
Languages : English, Afrikaans
Marital Status : Unmarried
I am a dedicated, organised and methodical individual. I have good interpersonal skills, am an excellent
team worker and adaptable to all challenging situations as I want to learn and develop new skills. I am
reliable and dependable and often seek new responsibilities within a wide range of employment areas.
I have an active and dynamic approach to getting things done. I am a determined and decisive
individual that seeks to identify and develop opportunities to enhance my skillset and gain valuable
experience that will be beneficial towards achieving my professional registration (PrEng) with ECSA.
Skills Summary :
Analytical thinking Leadership AutoCAD
Problem solving Negotiating Microsoft Office
Quick learner Communication Prokon
Result driven Construction supervision Civil Designer
Decision making Project management Sidra Intersection Analysis
Team player Computer proficient Mastan2
Tertiary Education :
Year of study : 2014 – 2018
Institution : University of KwaZulu–Natal (UKZN)
Qualifications : BSc (Hons) : Civil Engineering
Secondary Education :
Year of matriculation : 2013
Institution : Crossmoor Secondary School
Qualifications : Matric Certificate – Bachelor’s Degree Pass (10 Distinctions)', ARRAY['Analytical thinking Leadership AutoCAD', 'Problem solving Negotiating Microsoft Office', 'Quick learner Communication Prokon', 'Result driven Construction supervision Civil Designer', 'Decision making Project management Sidra Intersection Analysis', 'Team player Computer proficient Mastan2', 'Tertiary Education :', 'Year of study : 2014 – 2018', 'Institution : University of KwaZulu–Natal (UKZN)', 'Qualifications : BSc (Hons) : Civil Engineering', 'Secondary Education :', 'Year of matriculation : 2013', 'Institution : Crossmoor Secondary School', 'Qualifications : Matric Certificate – Bachelor’s Degree Pass (10 Distinctions)']::text[], ARRAY['Analytical thinking Leadership AutoCAD', 'Problem solving Negotiating Microsoft Office', 'Quick learner Communication Prokon', 'Result driven Construction supervision Civil Designer', 'Decision making Project management Sidra Intersection Analysis', 'Team player Computer proficient Mastan2', 'Tertiary Education :', 'Year of study : 2014 – 2018', 'Institution : University of KwaZulu–Natal (UKZN)', 'Qualifications : BSc (Hons) : Civil Engineering', 'Secondary Education :', 'Year of matriculation : 2013', 'Institution : Crossmoor Secondary School', 'Qualifications : Matric Certificate – Bachelor’s Degree Pass (10 Distinctions)']::text[], ARRAY[]::text[], ARRAY['Analytical thinking Leadership AutoCAD', 'Problem solving Negotiating Microsoft Office', 'Quick learner Communication Prokon', 'Result driven Construction supervision Civil Designer', 'Decision making Project management Sidra Intersection Analysis', 'Team player Computer proficient Mastan2', 'Tertiary Education :', 'Year of study : 2014 – 2018', 'Institution : University of KwaZulu–Natal (UKZN)', 'Qualifications : BSc (Hons) : Civil Engineering', 'Secondary Education :', 'Year of matriculation : 2013', 'Institution : Crossmoor Secondary School', 'Qualifications : Matric Certificate – Bachelor’s Degree Pass (10 Distinctions)']::text[], '', 'ID Number : 961011 5187 087
Driver’s License : Yes
Languages : English, Afrikaans
Marital Status : Unmarried
I am a dedicated, organised and methodical individual. I have good interpersonal skills, am an excellent
team worker and adaptable to all challenging situations as I want to learn and develop new skills. I am
reliable and dependable and often seek new responsibilities within a wide range of employment areas.
I have an active and dynamic approach to getting things done. I am a determined and decisive
individual that seeks to identify and develop opportunities to enhance my skillset and gain valuable
experience that will be beneficial towards achieving my professional registration (PrEng) with ECSA.
Skills Summary :
Analytical thinking Leadership AutoCAD
Problem solving Negotiating Microsoft Office
Quick learner Communication Prokon
Result driven Construction supervision Civil Designer
Decision making Project management Sidra Intersection Analysis
Team player Computer proficient Mastan2
Tertiary Education :
Year of study : 2014 – 2018
Institution : University of KwaZulu–Natal (UKZN)
Qualifications : BSc (Hons) : Civil Engineering
Secondary Education :
Year of matriculation : 2013
Institution : Crossmoor Secondary School
Qualifications : Matric Certificate – Bachelor’s Degree Pass (10 Distinctions)', '', '', '', '', '[]'::jsonb, '[{"title":"Skills Summary :","company":"Imported from resume CSV","description":"Skills Summary :\nAnalytical thinking Leadership AutoCAD\nProblem solving Negotiating Microsoft Office\nQuick learner Communication Prokon\nResult driven Construction supervision Civil Designer\nDecision making Project management Sidra Intersection Analysis\nTeam player Computer proficient Mastan2\nTertiary Education :\nYear of study : 2014 – 2018\nInstitution : University of KwaZulu–Natal (UKZN)\nQualifications : BSc (Hons) : Civil Engineering\nSecondary Education :\nYear of matriculation : 2013\nInstitution : Crossmoor Secondary School\nQualifications : Matric Certificate – Bachelor’s Degree Pass (10 Distinctions)"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Registered as a Candidate Engineer with the Engineering Council of South Africa (Reg:\n2019202296).\n Registered as an Associate Member with the South African Institution of Civil Engineering (Reg:\n201900683).\n Completed a training course on the Troxler Moisture Density Gauge (3430/3440).\n Completed a module on Basic isiZulu Language Studies at the University of KwaZulu-Natal\n(2015).\n Achieved 10 distinctions in the 2013 National Senior Certificate (NSC) Examinations.\n Former member of the Rotary Interact Club of Crossmoor Secondary School (2010 – 2013).\n Graduated from the Sri Sathya Sai Baba Organisation’s education in Human Values Programme in\n2012.\n-- 1 of 9 --\nCURRICULUM VITAE DEVESHAN PILLAY\nP a g e 2 | 3\nPrevious Job Description:\nI was previously employed as an Assistant Resident Engineer at LA Consulting Engineers (Pty) Ltd, a\nLevel 1 BEE Consulting Practice operating within the Built Environment. My job entailed assisting the\nResident Engineer with the administrative and operational functions necessary for the day to day\noperation of the project. This included the planning, designing and monitoring of all project related\nactivities for compliance with the contract document, construction drawings and the relevant\nengineering standards and specifications. My job enabled me to work closely with the Contractor to\nmeasure, calculate and document the quantities of installed materials for the compilation of cost\nestimates and payment certificates. It also involved dealing directly with the other project\nstakeholders (Employer, Local Community Council and Local Community Business Forum)."}]'::jsonb, 'F:\Resume All 3\Deveshan Pillay CV & Academic Transcripts.pdf', 'Name: Full Name : Deveshan Loganathan Pillay

Email: deveshanpillay11@gmail.com

Phone: 2019202296

Headline: Skills Summary :

Key Skills: Analytical thinking Leadership AutoCAD
Problem solving Negotiating Microsoft Office
Quick learner Communication Prokon
Result driven Construction supervision Civil Designer
Decision making Project management Sidra Intersection Analysis
Team player Computer proficient Mastan2
Tertiary Education :
Year of study : 2014 – 2018
Institution : University of KwaZulu–Natal (UKZN)
Qualifications : BSc (Hons) : Civil Engineering
Secondary Education :
Year of matriculation : 2013
Institution : Crossmoor Secondary School
Qualifications : Matric Certificate – Bachelor’s Degree Pass (10 Distinctions)

Employment: Skills Summary :
Analytical thinking Leadership AutoCAD
Problem solving Negotiating Microsoft Office
Quick learner Communication Prokon
Result driven Construction supervision Civil Designer
Decision making Project management Sidra Intersection Analysis
Team player Computer proficient Mastan2
Tertiary Education :
Year of study : 2014 – 2018
Institution : University of KwaZulu–Natal (UKZN)
Qualifications : BSc (Hons) : Civil Engineering
Secondary Education :
Year of matriculation : 2013
Institution : Crossmoor Secondary School
Qualifications : Matric Certificate – Bachelor’s Degree Pass (10 Distinctions)

Education: Secondary Education :
Year of matriculation : 2013
Institution : Crossmoor Secondary School
Qualifications : Matric Certificate – Bachelor’s Degree Pass (10 Distinctions)

Accomplishments:  Registered as a Candidate Engineer with the Engineering Council of South Africa (Reg:
2019202296).
 Registered as an Associate Member with the South African Institution of Civil Engineering (Reg:
201900683).
 Completed a training course on the Troxler Moisture Density Gauge (3430/3440).
 Completed a module on Basic isiZulu Language Studies at the University of KwaZulu-Natal
(2015).
 Achieved 10 distinctions in the 2013 National Senior Certificate (NSC) Examinations.
 Former member of the Rotary Interact Club of Crossmoor Secondary School (2010 – 2013).
 Graduated from the Sri Sathya Sai Baba Organisation’s education in Human Values Programme in
2012.
-- 1 of 9 --
CURRICULUM VITAE DEVESHAN PILLAY
P a g e 2 | 3
Previous Job Description:
I was previously employed as an Assistant Resident Engineer at LA Consulting Engineers (Pty) Ltd, a
Level 1 BEE Consulting Practice operating within the Built Environment. My job entailed assisting the
Resident Engineer with the administrative and operational functions necessary for the day to day
operation of the project. This included the planning, designing and monitoring of all project related
activities for compliance with the contract document, construction drawings and the relevant
engineering standards and specifications. My job enabled me to work closely with the Contractor to
measure, calculate and document the quantities of installed materials for the compilation of cost
estimates and payment certificates. It also involved dealing directly with the other project
stakeholders (Employer, Local Community Council and Local Community Business Forum).

Personal Details: ID Number : 961011 5187 087
Driver’s License : Yes
Languages : English, Afrikaans
Marital Status : Unmarried
I am a dedicated, organised and methodical individual. I have good interpersonal skills, am an excellent
team worker and adaptable to all challenging situations as I want to learn and develop new skills. I am
reliable and dependable and often seek new responsibilities within a wide range of employment areas.
I have an active and dynamic approach to getting things done. I am a determined and decisive
individual that seeks to identify and develop opportunities to enhance my skillset and gain valuable
experience that will be beneficial towards achieving my professional registration (PrEng) with ECSA.
Skills Summary :
Analytical thinking Leadership AutoCAD
Problem solving Negotiating Microsoft Office
Quick learner Communication Prokon
Result driven Construction supervision Civil Designer
Decision making Project management Sidra Intersection Analysis
Team player Computer proficient Mastan2
Tertiary Education :
Year of study : 2014 – 2018
Institution : University of KwaZulu–Natal (UKZN)
Qualifications : BSc (Hons) : Civil Engineering
Secondary Education :
Year of matriculation : 2013
Institution : Crossmoor Secondary School
Qualifications : Matric Certificate – Bachelor’s Degree Pass (10 Distinctions)

Extracted Resume Text: CURRICULUM VITAE DEVESHAN PILLAY
P a g e 1 | 3
Full Name : Deveshan Loganathan Pillay
Cellphone number : +27 67 152 0244
Email : deveshanpillay11@gmail.com
Date of Birth : 11/10/1996
ID Number : 961011 5187 087
Driver’s License : Yes
Languages : English, Afrikaans
Marital Status : Unmarried
I am a dedicated, organised and methodical individual. I have good interpersonal skills, am an excellent
team worker and adaptable to all challenging situations as I want to learn and develop new skills. I am
reliable and dependable and often seek new responsibilities within a wide range of employment areas.
I have an active and dynamic approach to getting things done. I am a determined and decisive
individual that seeks to identify and develop opportunities to enhance my skillset and gain valuable
experience that will be beneficial towards achieving my professional registration (PrEng) with ECSA.
Skills Summary :
Analytical thinking Leadership AutoCAD
Problem solving Negotiating Microsoft Office
Quick learner Communication Prokon
Result driven Construction supervision Civil Designer
Decision making Project management Sidra Intersection Analysis
Team player Computer proficient Mastan2
Tertiary Education :
Year of study : 2014 – 2018
Institution : University of KwaZulu–Natal (UKZN)
Qualifications : BSc (Hons) : Civil Engineering
Secondary Education :
Year of matriculation : 2013
Institution : Crossmoor Secondary School
Qualifications : Matric Certificate – Bachelor’s Degree Pass (10 Distinctions)
Achievements:
 Registered as a Candidate Engineer with the Engineering Council of South Africa (Reg:
2019202296).
 Registered as an Associate Member with the South African Institution of Civil Engineering (Reg:
201900683).
 Completed a training course on the Troxler Moisture Density Gauge (3430/3440).
 Completed a module on Basic isiZulu Language Studies at the University of KwaZulu-Natal
(2015).
 Achieved 10 distinctions in the 2013 National Senior Certificate (NSC) Examinations.
 Former member of the Rotary Interact Club of Crossmoor Secondary School (2010 – 2013).
 Graduated from the Sri Sathya Sai Baba Organisation’s education in Human Values Programme in
2012.

-- 1 of 9 --

CURRICULUM VITAE DEVESHAN PILLAY
P a g e 2 | 3
Previous Job Description:
I was previously employed as an Assistant Resident Engineer at LA Consulting Engineers (Pty) Ltd, a
Level 1 BEE Consulting Practice operating within the Built Environment. My job entailed assisting the
Resident Engineer with the administrative and operational functions necessary for the day to day
operation of the project. This included the planning, designing and monitoring of all project related
activities for compliance with the contract document, construction drawings and the relevant
engineering standards and specifications. My job enabled me to work closely with the Contractor to
measure, calculate and document the quantities of installed materials for the compilation of cost
estimates and payment certificates. It also involved dealing directly with the other project
stakeholders (Employer, Local Community Council and Local Community Business Forum).
Work Experience :
Company : LA Consulting Engineers (Pty) Ltd
Position : Assistant Resident Engineer
Period : July 2019 – December 2019
Reason for leaving : Contract
Company : LA Consulting Engineers (Pty) Ltd
Position : Candidate Engineer
Period : April 2019 – December 2019
Reason for leaving : Contract
Company : Transnet Group Capital
Position : Vacation Work Student
Period : December 2017 – January 2018 (7 weeks)
Reason for leaving : End of Vacation Work period
Company : Transnet Group Capital
Position : Vacation Work Student
Period : June 2017 (2 weeks)
Reason for leaving : End of Vacation Work period
Company : Transnet Group Capital
Position : Vacation Work Student
Period : January 2017 (2 weeks)
Reason for leaving : End of Vacation Work period
Project History – LA Consulting Engineers (Pty) Ltd :
Client : Onelogix Group
Project : Development of a new vehicle distribution service facility – Umlaas Road
Position : Assistant Resident Engineer
Period : July 2019 – Present
Job Description : Planning, designing and monitoring of all project related activities – compilation
of construction monitoring and close out reports; drafting of method statements
and risk assessment plans; measurements and quantities for cost estimates and
payment certificates; construction management and supervision; quality control
and density testing; health and safety control; general project administration.

-- 2 of 9 --

CURRICULUM VITAE DEVESHAN PILLAY
P a g e 3 | 3
Contract Value : R 206 million – Estimated Value as per Tender
Client : eThekwini Municipality
Project : Oakford Priory Housing Development
Position : Candidate Engineer
Period : June 2019
Job Description : Preparation of quality control and handover reports
Contract Value : R 126 million – Estimated Value as per Tender
Client : eThekwini Municipality
Project : Ntuzuma Unit D Housing Project
Position : Assistant Resident Engineer
Period : May 2019
Job Description : Supervision of construction related activities – construction management and
supervision; quality control and density testing; health and safety control.
Contract Value : R 199 million – Estimated Value as per Tender
Client : Development Bank of Southern Africa (DBSA)
Project : DBSA Schools Programme
Position : Candidate Engineer
Period : May 2019
Job Description : Completion of tender drawings – typical details and structural drawings
(concrete and steel).
Contract Value : Project still in planning phase
Client : Plantations Estate
Project : New water reticulation system for Plantations Estate – Hillcrest
Position : Candidate Engineer
Period : April 2019
Job Description : Completion of as built drawings of the existing water, stormwater, sewer and
electrical reticulation systems at Plantations Estate.
Contract Value : R 89 210 – Stage 1
Referees :
Name : Mr Alan Wright
Company & Position : LA Consulting Engineers (Pty) Ltd – Technical Director
Contact Number : +27 82 886 7358
Email : alan@la–eng.co.za
Name : Mr Jerushan Moodley
Company & Position : Raubex KZN – Construction Manager
Contact Number : +27 82 327 1368
Email : Jerushan@millingtechniks.co.za
Name : Mr Mahen Moodley
Company & Position : Transnet Group Capital – Engineering Manager
Contact Number : +27 84 303 8921

-- 3 of 9 --

-- 4 of 9 --

-- 5 of 9 --

-- 6 of 9 --

ECSA-00110710
2019-07-25
Deveshan Loganathan Pillay
Candidate Engineer
2019202296
https://ecsa.papertrail.co.za/public/file/195803060/certificate.pdf

-- 7 of 9 --

THE SOUTH AFRICAN INSTITUTION
OF CIVIL ENGINEERING
Est 1903
This certifies that
Deveshan L Pillay
is duly elected as
Associate Member
Membership Number: 201900683
of
The South African Institution of Civil Engineering
on
25 September 2019
Issued under the seal of the Institution
Under resolution of the Council

-- 8 of 9 --

-- 9 of 9 --

Resume Source Path: F:\Resume All 3\Deveshan Pillay CV & Academic Transcripts.pdf

Parsed Technical Skills: Analytical thinking Leadership AutoCAD, Problem solving Negotiating Microsoft Office, Quick learner Communication Prokon, Result driven Construction supervision Civil Designer, Decision making Project management Sidra Intersection Analysis, Team player Computer proficient Mastan2, Tertiary Education :, Year of study : 2014 – 2018, Institution : University of KwaZulu–Natal (UKZN), Qualifications : BSc (Hons) : Civil Engineering, Secondary Education :, Year of matriculation : 2013, Institution : Crossmoor Secondary School, Qualifications : Matric Certificate – Bachelor’s Degree Pass (10 Distinctions)'),
(2761, '1627523950389 AKASH SINGH', '1627523950389.akash.singh.resume-import-02761@hhh-resume-import.invalid', '0000000000', '1627523950389 AKASH SINGH', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1627523950389_AKASH SINGH resume.pdf', 'Name: 1627523950389 AKASH SINGH

Email: 1627523950389.akash.singh.resume-import-02761@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1627523950389_AKASH SINGH resume.pdf'),
(2762, 'experience in accomplishing projects across Construction Industries', 'devanraj01@gmail.com', '919560211041', 'minutes and drawing expenditure profiles which lead to projection and forecast', 'minutes and drawing expenditure profiles which lead to projection and forecast', '', 'Date of Birth: 07th March1987|| Languages Known: English, Tamil, Hindi, Telugu, Malayalam and Kannada
Address: C. M. Kandgai (Village) S.K.R. Puram (Post), Palasamudiram (M.D) 517599 Chittor (D.T) A.P.
Passport Number : M1323875
Passport issue date : 21.08.2014
Passport Expiry date : 20.08.2024
-- 2 of 4 --
work, Electrical Cable trenches, Electrical & Instrument support, Pipe Sleeper, 66 Tank Erection, Hydro Test, all Testing
PWHT, RT, Hardness, Pre Heating
Aug’18-Aug’19 Allince Infrastructure Project Pvt. Ltd. as Senior Quantity Surveyor', ARRAY['contractors', 'consultant engineers', 'etc.', 'Created documents for preparing bid submissions', 'determining cost of', 'construction for bid.', 'Since Sep’19 with ESSAR Project Ltd. Kuwait as Senior Quantity Estimation', 'Engineer', 'Aig’18-Aug’19 Allince Infrastructure Project Pvt. Ltd. Chennai as Senior', 'Quantity Surveyor', 'May’17-Aug’18 with NBTC (Nasser M Al-Baddah & Partner General Trading &', 'Contracting Company W.L.L Kuwait as Quantity Estimation Engineer', 'Key Result Areas:', 'Making the payment invoices with required document submit to the client and get', 'certification from client', 'preparing wages and monthly bills for subcontractors', 'Monitoring & verifying subcontractor’s payments as well as quantity of all', 'construction work', 'contractual letters and claims', 'Assessing necessity of design variations and associated costs', 'Managing consultant engineers for dispute resolution', 'Core Competencies', 'Quantity Surveying', 'Project Monitoring', 'Resource Optimization', 'Stakeholder Management', 'Statutory Liaising and', 'Coordination', 'Estimation Engineering (Billing)', 'Quality Assurance', 'Site & Construction Management', 'Tender Documentation /', 'Reviews', 'Soft Skills', 'Competitive', 'Significance', 'Change Agent', 'Go-getter', 'Analytical', 'Leader', 'Academic Details', 'Diploma in Civil Engineering', 'from Pallavan Polytechnic', 'College location in 2009', 'N.DEVAN', 'devanraj01@gmail.com +91-9560211041/+91-9028100414', 'Targeting assignments as Assistant Manager', 'Quantity Surveying with an', 'organization of repute', 'Preferably in Construction Industry', 'Location Preference: Singapore', 'UAE', 'Qatar']::text[], ARRAY['contractors', 'consultant engineers', 'etc.', 'Created documents for preparing bid submissions', 'determining cost of', 'construction for bid.', 'Since Sep’19 with ESSAR Project Ltd. Kuwait as Senior Quantity Estimation', 'Engineer', 'Aig’18-Aug’19 Allince Infrastructure Project Pvt. Ltd. Chennai as Senior', 'Quantity Surveyor', 'May’17-Aug’18 with NBTC (Nasser M Al-Baddah & Partner General Trading &', 'Contracting Company W.L.L Kuwait as Quantity Estimation Engineer', 'Key Result Areas:', 'Making the payment invoices with required document submit to the client and get', 'certification from client', 'preparing wages and monthly bills for subcontractors', 'Monitoring & verifying subcontractor’s payments as well as quantity of all', 'construction work', 'contractual letters and claims', 'Assessing necessity of design variations and associated costs', 'Managing consultant engineers for dispute resolution', 'Core Competencies', 'Quantity Surveying', 'Project Monitoring', 'Resource Optimization', 'Stakeholder Management', 'Statutory Liaising and', 'Coordination', 'Estimation Engineering (Billing)', 'Quality Assurance', 'Site & Construction Management', 'Tender Documentation /', 'Reviews', 'Soft Skills', 'Competitive', 'Significance', 'Change Agent', 'Go-getter', 'Analytical', 'Leader', 'Academic Details', 'Diploma in Civil Engineering', 'from Pallavan Polytechnic', 'College location in 2009', 'N.DEVAN', 'devanraj01@gmail.com +91-9560211041/+91-9028100414', 'Targeting assignments as Assistant Manager', 'Quantity Surveying with an', 'organization of repute', 'Preferably in Construction Industry', 'Location Preference: Singapore', 'UAE', 'Qatar']::text[], ARRAY[]::text[], ARRAY['contractors', 'consultant engineers', 'etc.', 'Created documents for preparing bid submissions', 'determining cost of', 'construction for bid.', 'Since Sep’19 with ESSAR Project Ltd. Kuwait as Senior Quantity Estimation', 'Engineer', 'Aig’18-Aug’19 Allince Infrastructure Project Pvt. Ltd. Chennai as Senior', 'Quantity Surveyor', 'May’17-Aug’18 with NBTC (Nasser M Al-Baddah & Partner General Trading &', 'Contracting Company W.L.L Kuwait as Quantity Estimation Engineer', 'Key Result Areas:', 'Making the payment invoices with required document submit to the client and get', 'certification from client', 'preparing wages and monthly bills for subcontractors', 'Monitoring & verifying subcontractor’s payments as well as quantity of all', 'construction work', 'contractual letters and claims', 'Assessing necessity of design variations and associated costs', 'Managing consultant engineers for dispute resolution', 'Core Competencies', 'Quantity Surveying', 'Project Monitoring', 'Resource Optimization', 'Stakeholder Management', 'Statutory Liaising and', 'Coordination', 'Estimation Engineering (Billing)', 'Quality Assurance', 'Site & Construction Management', 'Tender Documentation /', 'Reviews', 'Soft Skills', 'Competitive', 'Significance', 'Change Agent', 'Go-getter', 'Analytical', 'Leader', 'Academic Details', 'Diploma in Civil Engineering', 'from Pallavan Polytechnic', 'College location in 2009', 'N.DEVAN', 'devanraj01@gmail.com +91-9560211041/+91-9028100414', 'Targeting assignments as Assistant Manager', 'Quantity Surveying with an', 'organization of repute', 'Preferably in Construction Industry', 'Location Preference: Singapore', 'UAE', 'Qatar']::text[], '', 'Date of Birth: 07th March1987|| Languages Known: English, Tamil, Hindi, Telugu, Malayalam and Kannada
Address: C. M. Kandgai (Village) S.K.R. Puram (Post), Palasamudiram (M.D) 517599 Chittor (D.T) A.P.
Passport Number : M1323875
Passport issue date : 21.08.2014
Passport Expiry date : 20.08.2024
-- 2 of 4 --
work, Electrical Cable trenches, Electrical & Instrument support, Pipe Sleeper, 66 Tank Erection, Hydro Test, all Testing
PWHT, RT, Hardness, Pre Heating
Aug’18-Aug’19 Allince Infrastructure Project Pvt. Ltd. as Senior Quantity Surveyor', '', '', '', '', '[]'::jsonb, '[{"title":"minutes and drawing expenditure profiles which lead to projection and forecast","company":"Imported from resume CSV","description":"Evaluated commercial offers / proposals along with tender / contracts / billing\nformalities & other related documentation; answering clarification & change\nrequests during bid evaluation phase\nPrepared cost estimate of projects that ranges from conceptual estimates to\ndetailed estimates.\nValidated the cost estimate prepared by contractors\nAnalyzed the cost expenditure reports; reviewing project progress review\nminutes and drawing expenditure profiles which lead to projection and forecast\nof year and figures\nComprehensive experience in managing costs by accurate measurement of the\nwork required, application of expert knowledge of pricing on labour, materials\nand other costs, technical and commercial submissions, labour & materials\nrequirements; thorough understanding implications of contract procurement &\nmanagement techniques\nExcels in preparation of Detailed Estimates, Cost Estimations, Drawings,\nSpecifications & B.O.Q, Enquiry, Review Sheet Bill of Quantity, comparative\nstatements, Invoices & Reconciliation Statements for turnkey projects (design &\nbuilt) for high rise buildings along with mobilization of equipment and materials\nUpdated and revised such cost estimates according to the requirements\nthroughout the execution of the projects and in accordance with the cost estimate\nclassification procedures and annual budget exercise\nAnalyzed and value quotations from Subcontractors/ Vendors for preparing\nestimates\nConducted technical and financial evaluation for the received bids, as well as\ngiving recommendations to the higher management.\nReviewed, negotiated, and amended contractual terms and follow-up for contract\nsigning, as well as managing subcontractors’ and suppliers’ claims and variation\norders\nSkills in coordinating with various entities like clients, consultants, vendors & sub\n-contractors, consultant engineers, etc.,\nCreated documents for preparing bid submissions; determining cost of\nconstruction for bid.\nSince Sep’19 with ESSAR Project Ltd. Kuwait as Senior Quantity Estimation\nEngineer\nAig’18-Aug’19 Allince Infrastructure Project Pvt. Ltd. Chennai as Senior\nQuantity Surveyor\nMay’17-Aug’18 with NBTC (Nasser M Al-Baddah & Partner General Trading &\nContracting Company W.L.L Kuwait as Quantity Estimation Engineer\nKey Result Areas:\nMaking the payment invoices with required document submit to the client and get\ncertification from client ,preparing wages and monthly bills for subcontractors\nMonitoring & verifying subcontractor’s payments as well as quantity of all\nconstruction work, contractual letters and claims\nAssessing necessity of design variations and associated costs\nManaging consultant engineers for dispute resolution\nCore Competencies\nQuantity Surveying\nProject Monitoring\nResource Optimization\nStakeholder Management\nStatutory Liaising and\nCoordination\nEstimation Engineering (Billing)\nQuality Assurance\nSite & Construction Management\nTender Documentation /\nReviews\nSoft Skills\nCompetitive\nSignificance\nChange Agent\nGo-getter\nAnalytical\nLeader\nAcademic Details\nDiploma in Civil Engineering\nfrom Pallavan Polytechnic\nCollege location in 2009\nN.DEVAN\ndevanraj01@gmail.com +91-9560211041/+91-9028100414\nTargeting assignments as Assistant Manager, Quantity Surveying with an\norganization of repute\nPreferably in Construction Industry\nLocation Preference: Singapore, UAE , Qatar"}]'::jsonb, '[{"title":"Imported project details","description":"Studying all technical specification and contract terms condition understand the tender\nWorking on detail analysis the each every item consider all the over heads, direct & indirect expense included in the cost\ntenders\nApr’12- Apr’17 with Vascon Engineers Ltd. Chennai as Senior Planning & Billing Engineer\nMay’09-Jan’11 with Consolidated Construction Consortium Ltd. Bengaluru / Chennai as DET Engineer\nJan’11 to Apr’12 with Consolidated Construction Consortium Ltd. Bengaluru /Chennai as Junior Billing Engineer\nDiploma in Computer Applications (MS Office)\nAuto CAD 2007, 2010\nMS Project\n3D Civil\nANNEXURE (Projects Undertaken)\nSince Sep’19 with ESSAR Project Ltd. as Senior Quantity Estimation Engineer"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devan Sr QS Resume 18.05.2020.pdf', 'Name: experience in accomplishing projects across Construction Industries

Email: devanraj01@gmail.com

Phone: +91-9560211041

Headline: minutes and drawing expenditure profiles which lead to projection and forecast

Key Skills: -contractors, consultant engineers, etc.,
Created documents for preparing bid submissions; determining cost of
construction for bid.
Since Sep’19 with ESSAR Project Ltd. Kuwait as Senior Quantity Estimation
Engineer
Aig’18-Aug’19 Allince Infrastructure Project Pvt. Ltd. Chennai as Senior
Quantity Surveyor
May’17-Aug’18 with NBTC (Nasser M Al-Baddah & Partner General Trading &
Contracting Company W.L.L Kuwait as Quantity Estimation Engineer
Key Result Areas:
Making the payment invoices with required document submit to the client and get
certification from client ,preparing wages and monthly bills for subcontractors
Monitoring & verifying subcontractor’s payments as well as quantity of all
construction work, contractual letters and claims
Assessing necessity of design variations and associated costs
Managing consultant engineers for dispute resolution
Core Competencies
Quantity Surveying
Project Monitoring
Resource Optimization
Stakeholder Management
Statutory Liaising and
Coordination
Estimation Engineering (Billing)
Quality Assurance
Site & Construction Management
Tender Documentation /
Reviews
Soft Skills
Competitive
Significance
Change Agent
Go-getter
Analytical
Leader
Academic Details
Diploma in Civil Engineering
from Pallavan Polytechnic
College location in 2009
N.DEVAN
devanraj01@gmail.com +91-9560211041/+91-9028100414
Targeting assignments as Assistant Manager, Quantity Surveying with an
organization of repute
Preferably in Construction Industry
Location Preference: Singapore, UAE , Qatar

Employment: Evaluated commercial offers / proposals along with tender / contracts / billing
formalities & other related documentation; answering clarification & change
requests during bid evaluation phase
Prepared cost estimate of projects that ranges from conceptual estimates to
detailed estimates.
Validated the cost estimate prepared by contractors
Analyzed the cost expenditure reports; reviewing project progress review
minutes and drawing expenditure profiles which lead to projection and forecast
of year and figures
Comprehensive experience in managing costs by accurate measurement of the
work required, application of expert knowledge of pricing on labour, materials
and other costs, technical and commercial submissions, labour & materials
requirements; thorough understanding implications of contract procurement &
management techniques
Excels in preparation of Detailed Estimates, Cost Estimations, Drawings,
Specifications & B.O.Q, Enquiry, Review Sheet Bill of Quantity, comparative
statements, Invoices & Reconciliation Statements for turnkey projects (design &
built) for high rise buildings along with mobilization of equipment and materials
Updated and revised such cost estimates according to the requirements
throughout the execution of the projects and in accordance with the cost estimate
classification procedures and annual budget exercise
Analyzed and value quotations from Subcontractors/ Vendors for preparing
estimates
Conducted technical and financial evaluation for the received bids, as well as
giving recommendations to the higher management.
Reviewed, negotiated, and amended contractual terms and follow-up for contract
signing, as well as managing subcontractors’ and suppliers’ claims and variation
orders
Skills in coordinating with various entities like clients, consultants, vendors & sub
-contractors, consultant engineers, etc.,
Created documents for preparing bid submissions; determining cost of
construction for bid.
Since Sep’19 with ESSAR Project Ltd. Kuwait as Senior Quantity Estimation
Engineer
Aig’18-Aug’19 Allince Infrastructure Project Pvt. Ltd. Chennai as Senior
Quantity Surveyor
May’17-Aug’18 with NBTC (Nasser M Al-Baddah & Partner General Trading &
Contracting Company W.L.L Kuwait as Quantity Estimation Engineer
Key Result Areas:
Making the payment invoices with required document submit to the client and get
certification from client ,preparing wages and monthly bills for subcontractors
Monitoring & verifying subcontractor’s payments as well as quantity of all
construction work, contractual letters and claims
Assessing necessity of design variations and associated costs
Managing consultant engineers for dispute resolution
Core Competencies
Quantity Surveying
Project Monitoring
Resource Optimization
Stakeholder Management
Statutory Liaising and
Coordination
Estimation Engineering (Billing)
Quality Assurance
Site & Construction Management
Tender Documentation /
Reviews
Soft Skills
Competitive
Significance
Change Agent
Go-getter
Analytical
Leader
Academic Details
Diploma in Civil Engineering
from Pallavan Polytechnic
College location in 2009
N.DEVAN
devanraj01@gmail.com +91-9560211041/+91-9028100414
Targeting assignments as Assistant Manager, Quantity Surveying with an
organization of repute
Preferably in Construction Industry
Location Preference: Singapore, UAE , Qatar

Education: Diploma in Civil Engineering
from Pallavan Polytechnic
College location in 2009
N.DEVAN
devanraj01@gmail.com +91-9560211041/+91-9028100414
Targeting assignments as Assistant Manager, Quantity Surveying with an
organization of repute
Preferably in Construction Industry
Location Preference: Singapore, UAE , Qatar

Projects: Studying all technical specification and contract terms condition understand the tender
Working on detail analysis the each every item consider all the over heads, direct & indirect expense included in the cost
tenders
Apr’12- Apr’17 with Vascon Engineers Ltd. Chennai as Senior Planning & Billing Engineer
May’09-Jan’11 with Consolidated Construction Consortium Ltd. Bengaluru / Chennai as DET Engineer
Jan’11 to Apr’12 with Consolidated Construction Consortium Ltd. Bengaluru /Chennai as Junior Billing Engineer
Diploma in Computer Applications (MS Office)
Auto CAD 2007, 2010
MS Project
3D Civil
ANNEXURE (Projects Undertaken)
Since Sep’19 with ESSAR Project Ltd. as Senior Quantity Estimation Engineer

Personal Details: Date of Birth: 07th March1987|| Languages Known: English, Tamil, Hindi, Telugu, Malayalam and Kannada
Address: C. M. Kandgai (Village) S.K.R. Puram (Post), Palasamudiram (M.D) 517599 Chittor (D.T) A.P.
Passport Number : M1323875
Passport issue date : 21.08.2014
Passport Expiry date : 20.08.2024
-- 2 of 4 --
work, Electrical Cable trenches, Electrical & Instrument support, Pipe Sleeper, 66 Tank Erection, Hydro Test, all Testing
PWHT, RT, Hardness, Pre Heating
Aug’18-Aug’19 Allince Infrastructure Project Pvt. Ltd. as Senior Quantity Surveyor

Extracted Resume Text: A competent professional with nearly 11 years of national and international
experience in accomplishing projects across Construction Industries
Evaluated commercial offers / proposals along with tender / contracts / billing
formalities & other related documentation; answering clarification & change
requests during bid evaluation phase
Prepared cost estimate of projects that ranges from conceptual estimates to
detailed estimates.
Validated the cost estimate prepared by contractors
Analyzed the cost expenditure reports; reviewing project progress review
minutes and drawing expenditure profiles which lead to projection and forecast
of year and figures
Comprehensive experience in managing costs by accurate measurement of the
work required, application of expert knowledge of pricing on labour, materials
and other costs, technical and commercial submissions, labour & materials
requirements; thorough understanding implications of contract procurement &
management techniques
Excels in preparation of Detailed Estimates, Cost Estimations, Drawings,
Specifications & B.O.Q, Enquiry, Review Sheet Bill of Quantity, comparative
statements, Invoices & Reconciliation Statements for turnkey projects (design &
built) for high rise buildings along with mobilization of equipment and materials
Updated and revised such cost estimates according to the requirements
throughout the execution of the projects and in accordance with the cost estimate
classification procedures and annual budget exercise
Analyzed and value quotations from Subcontractors/ Vendors for preparing
estimates
Conducted technical and financial evaluation for the received bids, as well as
giving recommendations to the higher management.
Reviewed, negotiated, and amended contractual terms and follow-up for contract
signing, as well as managing subcontractors’ and suppliers’ claims and variation
orders
Skills in coordinating with various entities like clients, consultants, vendors & sub
-contractors, consultant engineers, etc.,
Created documents for preparing bid submissions; determining cost of
construction for bid.
Since Sep’19 with ESSAR Project Ltd. Kuwait as Senior Quantity Estimation
Engineer
Aig’18-Aug’19 Allince Infrastructure Project Pvt. Ltd. Chennai as Senior
Quantity Surveyor
May’17-Aug’18 with NBTC (Nasser M Al-Baddah & Partner General Trading &
Contracting Company W.L.L Kuwait as Quantity Estimation Engineer
Key Result Areas:
Making the payment invoices with required document submit to the client and get
certification from client ,preparing wages and monthly bills for subcontractors
Monitoring & verifying subcontractor’s payments as well as quantity of all
construction work, contractual letters and claims
Assessing necessity of design variations and associated costs
Managing consultant engineers for dispute resolution
Core Competencies
Quantity Surveying
Project Monitoring
Resource Optimization
Stakeholder Management
Statutory Liaising and
Coordination
Estimation Engineering (Billing)
Quality Assurance
Site & Construction Management
Tender Documentation /
Reviews
Soft Skills
Competitive
Significance
Change Agent
Go-getter
Analytical
Leader
Academic Details
Diploma in Civil Engineering
from Pallavan Polytechnic
College location in 2009
N.DEVAN
devanraj01@gmail.com +91-9560211041/+91-9028100414
Targeting assignments as Assistant Manager, Quantity Surveying with an
organization of repute
Preferably in Construction Industry
Location Preference: Singapore, UAE , Qatar
Career Summary
Professional Experience

-- 1 of 4 --

Comparing measurement to projection and standards - cost controlling
Co-ordinating with the clients, consultants, vendors & sub – contractors
Overviewing the Project as a whole which includes Civil, Electrical, landscape, PHE, Roads Pavements & other services
Preparing Joint Measurement Records with necessary document get the signature from construction department and
Collecting & Documenting
Functioning on reconciliation between estimated quantity and contractor''s billed quantity
Reviewing the drawings in AutoCAD and workout Quantities from AutoCAD drawings, coordinating with all AutoCAD
drawings received from various consultants
Organizing tender documents and send tender invitations to contractors
Following-up to ensure fast response to bidder’s clarifications and enquiries
Administering technical and financial evaluation for the received bids, as well as giving recommendations to the higher
management
Observing, negotiating, and administering contractual terms and following-up for contract signing, as well as managing
subcontractors’ and suppliers’ claims and variation orders
Purchasing of materials required for construction by coordinating with suppliers / vendors /contractors, obtaining
quotes, technically qualifying the specifications, finalizing vendors
Prepared construction budget by studying plans, updating specifications, identifying and projecting costs for each
elevation
Examining the tender documents upon receipt to ensure its completeness
Organized documents and take part in pre-bid meetings and site visits
Ensured that clarifications are raised well in time to get better clarity on the bid submission
Following-up to ensure that post-bid clarifications are addressed and covered Post & Pre tendering works in residential
projects
Studying all technical specification and contract terms condition understand the tender
Working on detail analysis the each every item consider all the over heads, direct & indirect expense included in the cost
tenders
Apr’12- Apr’17 with Vascon Engineers Ltd. Chennai as Senior Planning & Billing Engineer
May’09-Jan’11 with Consolidated Construction Consortium Ltd. Bengaluru / Chennai as DET Engineer
Jan’11 to Apr’12 with Consolidated Construction Consortium Ltd. Bengaluru /Chennai as Junior Billing Engineer
Diploma in Computer Applications (MS Office)
Auto CAD 2007, 2010
MS Project
3D Civil
ANNEXURE (Projects Undertaken)
Since Sep’19 with ESSAR Project Ltd. as Senior Quantity Estimation Engineer
Projects:
Project Name : Al-Zour Refinery Tankage (Pakage-4)
Project Value: 2.80 USD Billion Dollar
Client Name: KIPIC (KNPC)
Main Contractor: Joint Venture of Saipem (JV Leader) & Essar Projects Ltd.
Consultant: AMEC International (PMC)
Project Description:
Managing construction of 3 Major Bridges, 38.50 Kilometer Asphalt Road Work, 66 oil storage tank construction with all
necessary Facility like bund wall with different layer of protection, Pipe, Support, RC Drain, RC Pipe Strom water drain
Previous Experience
IT Skills
Personal Details
Date of Birth: 07th March1987|| Languages Known: English, Tamil, Hindi, Telugu, Malayalam and Kannada
Address: C. M. Kandgai (Village) S.K.R. Puram (Post), Palasamudiram (M.D) 517599 Chittor (D.T) A.P.
Passport Number : M1323875
Passport issue date : 21.08.2014
Passport Expiry date : 20.08.2024

-- 2 of 4 --

work, Electrical Cable trenches, Electrical & Instrument support, Pipe Sleeper, 66 Tank Erection, Hydro Test, all Testing
PWHT, RT, Hardness, Pre Heating
Aug’18-Aug’19 Allince Infrastructure Project Pvt. Ltd. as Senior Quantity Surveyor
Projects:
Nature of Work: Humming Garden & Jasmine Spring
Project Value: INR 180.5 Crors
Client Name: Alliance Project Ltd.
Main Contractor: Alliance In-House Project
Project Description:
Managed construction of individual house, twin villas and row house Project in OMR Chennai are spread over 27 Acres
of green land township total -716 villa unit in different size, EWS Flat -2BHK & 3BHK, All Plumbing, Club House, Green
Landscape, Electrical Work, Indoor Court, Party Hall Inner Asphalt road, RCC road work and STP & ETP Service -3500KLD
capacity
May’17-Aug’18 with NBTC (Nasser M Al-Baddah & Partner General Trading & Contracting Company W.L.L as Senior
Quantity Estimation Engineer
Projects:
Nature of Work: Lower Fars Heavy Oil Development (Program Phase-1)
Project Value : USD 17.342 Million KW
Client : Kuwait Oil Corporation
Main Contractor : Petrofac International
Consultant : Worley parsons (PMC)
Project Description:
Managed the construction of oil storage tank construction with all necessary Facility like bund wall with different layer
of protection, Pipe, Support, RC Drain, RC Pipe Strom water drain work, Electrical Cable trenches, Electrical & Instrument
support, Pipe Sleeper, Asphalt Road, Gatch Road, Four substation building and all types Of structural Erection work,
Mechanical piping welding, Erection, Hydro test, all Testing PWHT, RT, Hardness, Pre heating, spot
Apr’12- Apr’17 with Vascon Engineers Ltd. as Senior Planning & Billing Engineer
Project
Nature of Work: Construction of New Govt. Medical College & Hospital Chennai -02
Project Value: INR 330.2.00 Crores
Client: Tamil Nadu PWD Department
Designation: Planning & Billing Engineer
Project Description:
Managed total seven towers and all the tower G+7 floors, two tower Hostel Building, Two Tower Medical College Building,
Three towers Hospital building. Construction of STF, furniture, aluminum door and windows, buried ground, landscaping
and garden, HVAC, Plumbing, Electrical
Consultant : Archivista Engineering Project Pvt. Ltd.
Nature of Work: Construction of Akshaya January Project.
Project Value : 98.15 Crores,
Client : Akshaya Pvt. Ltd.
Consultant : Archivista Engineering Project Pvt. Ltd.
Project Description:
Total Four towers all the tower 14 floor, Two tower 16 flats per floor (8-2BHK, 8-3BHK), One tower 8 Flats per floor(8-
2BHK) and One tower 7 flats per floor.
Jan’11-Apr’12 with Consolidated Construction Consortium Ltd. as Junior Billing Engineer
Project:
Nature of Work : Chennai Airport New Extension
Project value : INR 1212 Crores
Client Name: Airports Authority of India
Project Description :
Managed Kamaraj Domestic Terminal (74,527sqm) Phase II and expansion of the Anna international terminal (65,000 sqm).
The company is also constructing multiple car parking areas spread over 47,000 sqm, which can accommodate 2,600 car park,
Terminal building & cargo building. The second runway will be extended by 1,400 meters length to 3445 meters and will
extend across Adyar River
May’09-Jan’11 with Consolidated Construction Consortium Ltd. as DET Engineer
Project:
Project Name: Bangalore Metro Transport Corporation –ITPL. (Bus Stand with Multi levels Car Parking)
Project value : 43.02 Crores
Client Name: Karnataka PWD
Consultant: Sundaram Architect Pvt. Ltd.

-- 3 of 4 --

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Devan Sr QS Resume 18.05.2020.pdf

Parsed Technical Skills: contractors, consultant engineers, etc., Created documents for preparing bid submissions, determining cost of, construction for bid., Since Sep’19 with ESSAR Project Ltd. Kuwait as Senior Quantity Estimation, Engineer, Aig’18-Aug’19 Allince Infrastructure Project Pvt. Ltd. Chennai as Senior, Quantity Surveyor, May’17-Aug’18 with NBTC (Nasser M Al-Baddah & Partner General Trading &, Contracting Company W.L.L Kuwait as Quantity Estimation Engineer, Key Result Areas:, Making the payment invoices with required document submit to the client and get, certification from client, preparing wages and monthly bills for subcontractors, Monitoring & verifying subcontractor’s payments as well as quantity of all, construction work, contractual letters and claims, Assessing necessity of design variations and associated costs, Managing consultant engineers for dispute resolution, Core Competencies, Quantity Surveying, Project Monitoring, Resource Optimization, Stakeholder Management, Statutory Liaising and, Coordination, Estimation Engineering (Billing), Quality Assurance, Site & Construction Management, Tender Documentation /, Reviews, Soft Skills, Competitive, Significance, Change Agent, Go-getter, Analytical, Leader, Academic Details, Diploma in Civil Engineering, from Pallavan Polytechnic, College location in 2009, N.DEVAN, devanraj01@gmail.com +91-9560211041/+91-9028100414, Targeting assignments as Assistant Manager, Quantity Surveying with an, organization of repute, Preferably in Construction Industry, Location Preference: Singapore, UAE, Qatar'),
(2763, 'Diwakar Prasad', 'diwakar1989oct@gmail.com', '9608346284', 'SUMMARY', 'SUMMARY', 'Sincere, diligent & focused professional with an experience of over 7 years with
running hands on experience in Pre erection activity, Production and Procurement
activities. Proficient & Skilled in manpower supervision on Site environment.
Strong leader & Team builder with proven ability to motivate team members
towards achieving production as per Quality norms of Std & customer
requirements.
Currently working as Engineer in Quality Department. Responsible to flow the
resources in specified direction to achieve the objective with safety within the
duration.
CAREER HIGHLIGHTS
Current Company Name : BMW INDUSTRIES LIMITED. ( Jamshedpur).
Designation : Engineer
Period : Feb. 2014 – Till Date.
Current Job Responsibility: Quality Department to ensure production as per
Quality norms of Std & customer requirements.
Last one year working as sales & marketing co-coordinator in BMW Iron &
Steel with a demonstrated history of working skilled in sales marketing &
customer services strategy.
Previous Company Name: GARUDA POWER PVT LTD, Authorized Dealer
CUMMINS INDIA LIMITED, ASANSOL.
Designation : Service & Maintenance Engineer
Period : June. 2013 – Jan 2014.
Job Responsibility : Worked as a Trainee Service Engineer at Garuda
Power Private Limited, Authorized dealer of Cummins India Ltd.
since 18th June 2013 to 31th January 2014.
Functional area : Service and Maintenance of Cummins Diesel
Engines.
Worked in Various department like Engine Assembly, Engine
Dissembling, Crank Section, P.T Pump Section, Conerod Section,
Accessories Section, Injector Section.
Doing The Maintenance of Diesel Engine 4, 6, & 12 Cylinder
ROLES & RESPONSIBILITIES
1) Quality Department & Safety
 To ensure inspection, documentation & recording of quality related data''s
while production & mimes rejections by giving timely feedbacks to Operators.
 To give trg regarding Quality to operators on regular basis as per customer
requirement for Quality Assurance & Process Control.
 SR item inspection as per approved Purchase Specification sheet of items.
 Among other duties at present completely responsible for all the operational
activity and lead as TQM coordinator for TQM implementation.
 To ensure timely calibration of measuring equipments, testing
equipments.
 Responsible for Quality Audits & closing all Audits points of internal as well
External Quality Audits.', 'Sincere, diligent & focused professional with an experience of over 7 years with
running hands on experience in Pre erection activity, Production and Procurement
activities. Proficient & Skilled in manpower supervision on Site environment.
Strong leader & Team builder with proven ability to motivate team members
towards achieving production as per Quality norms of Std & customer
requirements.
Currently working as Engineer in Quality Department. Responsible to flow the
resources in specified direction to achieve the objective with safety within the
duration.
CAREER HIGHLIGHTS
Current Company Name : BMW INDUSTRIES LIMITED. ( Jamshedpur).
Designation : Engineer
Period : Feb. 2014 – Till Date.
Current Job Responsibility: Quality Department to ensure production as per
Quality norms of Std & customer requirements.
Last one year working as sales & marketing co-coordinator in BMW Iron &
Steel with a demonstrated history of working skilled in sales marketing &
customer services strategy.
Previous Company Name: GARUDA POWER PVT LTD, Authorized Dealer
CUMMINS INDIA LIMITED, ASANSOL.
Designation : Service & Maintenance Engineer
Period : June. 2013 – Jan 2014.
Job Responsibility : Worked as a Trainee Service Engineer at Garuda
Power Private Limited, Authorized dealer of Cummins India Ltd.
since 18th June 2013 to 31th January 2014.
Functional area : Service and Maintenance of Cummins Diesel
Engines.
Worked in Various department like Engine Assembly, Engine
Dissembling, Crank Section, P.T Pump Section, Conerod Section,
Accessories Section, Injector Section.
Doing The Maintenance of Diesel Engine 4, 6, & 12 Cylinder
ROLES & RESPONSIBILITIES
1) Quality Department & Safety
 To ensure inspection, documentation & recording of quality related data''s
while production & mimes rejections by giving timely feedbacks to Operators.
 To give trg regarding Quality to operators on regular basis as per customer
requirement for Quality Assurance & Process Control.
 SR item inspection as per approved Purchase Specification sheet of items.
 Among other duties at present completely responsible for all the operational
activity and lead as TQM coordinator for TQM implementation.
 To ensure timely calibration of measuring equipments, testing
equipments.
 Responsible for Quality Audits & closing all Audits points of internal as well
External Quality Audits.', ARRAY[' Having knowledge of SHEARING MACHINE.', ' Having knowledge on SLIITING MACHINE', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', 'Place :', 'Date : Diwakar Prasad', '3 of 3 --']::text[], ARRAY[' Having knowledge of SHEARING MACHINE.', ' Having knowledge on SLIITING MACHINE', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', 'Place :', 'Date : Diwakar Prasad', '3 of 3 --']::text[], ARRAY[]::text[], ARRAY[' Having knowledge of SHEARING MACHINE.', ' Having knowledge on SLIITING MACHINE', 'Declaration:', 'I hereby declare that the above mentioned information is correct up to my knowledge and I bear the', 'responsibility for the correctness of the above mentioned particulars.', 'Place :', 'Date : Diwakar Prasad', '3 of 3 --']::text[], '', 'diwakar1989oct@gmail.com
diwakarprasad2011@rediffmail.com
Mobile: 9608346284,8092818135
Present Address:
Hno 34,VishnuPath,Radhikanagar,
Kharangjhar,Telco ,Jamshedpur.
Perk detail
Current designation: Engineer
Dept: Quality (QA/QC)
Personal Detail:
DOB : 29/10/1987
Sex : Male
Nationality : Indian
Marital Status : Single
Langguages Known:
English, Hindi
Hobbies :
Listening to Songs and playing
Cricket,Yoga
Extra Curricular Activities
Won in Cricket Tournament.
Vital member of various technical
and culture at activities of college.
RESUME', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1627733815461_1625456815297_1615381678321_DIWAKAR PRASAD - CV1 PDF.pdf', 'Name: Diwakar Prasad

Email: diwakar1989oct@gmail.com

Phone: 9608346284

Headline: SUMMARY

Profile Summary: Sincere, diligent & focused professional with an experience of over 7 years with
running hands on experience in Pre erection activity, Production and Procurement
activities. Proficient & Skilled in manpower supervision on Site environment.
Strong leader & Team builder with proven ability to motivate team members
towards achieving production as per Quality norms of Std & customer
requirements.
Currently working as Engineer in Quality Department. Responsible to flow the
resources in specified direction to achieve the objective with safety within the
duration.
CAREER HIGHLIGHTS
Current Company Name : BMW INDUSTRIES LIMITED. ( Jamshedpur).
Designation : Engineer
Period : Feb. 2014 – Till Date.
Current Job Responsibility: Quality Department to ensure production as per
Quality norms of Std & customer requirements.
Last one year working as sales & marketing co-coordinator in BMW Iron &
Steel with a demonstrated history of working skilled in sales marketing &
customer services strategy.
Previous Company Name: GARUDA POWER PVT LTD, Authorized Dealer
CUMMINS INDIA LIMITED, ASANSOL.
Designation : Service & Maintenance Engineer
Period : June. 2013 – Jan 2014.
Job Responsibility : Worked as a Trainee Service Engineer at Garuda
Power Private Limited, Authorized dealer of Cummins India Ltd.
since 18th June 2013 to 31th January 2014.
Functional area : Service and Maintenance of Cummins Diesel
Engines.
Worked in Various department like Engine Assembly, Engine
Dissembling, Crank Section, P.T Pump Section, Conerod Section,
Accessories Section, Injector Section.
Doing The Maintenance of Diesel Engine 4, 6, & 12 Cylinder
ROLES & RESPONSIBILITIES
1) Quality Department & Safety
 To ensure inspection, documentation & recording of quality related data''s
while production & mimes rejections by giving timely feedbacks to Operators.
 To give trg regarding Quality to operators on regular basis as per customer
requirement for Quality Assurance & Process Control.
 SR item inspection as per approved Purchase Specification sheet of items.
 Among other duties at present completely responsible for all the operational
activity and lead as TQM coordinator for TQM implementation.
 To ensure timely calibration of measuring equipments, testing
equipments.
 Responsible for Quality Audits & closing all Audits points of internal as well
External Quality Audits.

Key Skills:  Having knowledge of SHEARING MACHINE.
 Having knowledge on SLIITING MACHINE
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place :
Date : Diwakar Prasad
-- 3 of 3 --

IT Skills:  Having knowledge of SHEARING MACHINE.
 Having knowledge on SLIITING MACHINE
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place :
Date : Diwakar Prasad
-- 3 of 3 --

Education: DEGREE UNIVERSITY NAME OF THE
INSTITUTION
YEAR
OF
PASSING
PERCENTAGE
B-TECH (Mechnical Engineering) Ranchi
University
Cambridge Institute of
Technology, Ranchi.
2011 64%
ITI Electrician
Balajee Industrial
Training Center,
Baharagora/N.C.V.T
2005 76%
Intermediate
JAC Sir J. J. Ghandy
Memorial
College Jamshedpur /
Ranchi University
2004 52%
Matriculation(10th)
JSEB S.N High School/
Ranchi University 2002 50%
-- 2 of 3 --

Personal Details: diwakar1989oct@gmail.com
diwakarprasad2011@rediffmail.com
Mobile: 9608346284,8092818135
Present Address:
Hno 34,VishnuPath,Radhikanagar,
Kharangjhar,Telco ,Jamshedpur.
Perk detail
Current designation: Engineer
Dept: Quality (QA/QC)
Personal Detail:
DOB : 29/10/1987
Sex : Male
Nationality : Indian
Marital Status : Single
Langguages Known:
English, Hindi
Hobbies :
Listening to Songs and playing
Cricket,Yoga
Extra Curricular Activities
Won in Cricket Tournament.
Vital member of various technical
and culture at activities of college.
RESUME

Extracted Resume Text: Diwakar Prasad
Mechnical Engineer
REG.NO : E00381/06
Passport Number : Z3659803
Contact Information:
diwakar1989oct@gmail.com
diwakarprasad2011@rediffmail.com
Mobile: 9608346284,8092818135
Present Address:
Hno 34,VishnuPath,Radhikanagar,
Kharangjhar,Telco ,Jamshedpur.
Perk detail
Current designation: Engineer
Dept: Quality (QA/QC)
Personal Detail:
DOB : 29/10/1987
Sex : Male
Nationality : Indian
Marital Status : Single
Langguages Known:
English, Hindi
Hobbies :
Listening to Songs and playing
Cricket,Yoga
Extra Curricular Activities
Won in Cricket Tournament.
Vital member of various technical
and culture at activities of college.
RESUME
SUMMARY
Sincere, diligent & focused professional with an experience of over 7 years with
running hands on experience in Pre erection activity, Production and Procurement
activities. Proficient & Skilled in manpower supervision on Site environment.
Strong leader & Team builder with proven ability to motivate team members
towards achieving production as per Quality norms of Std & customer
requirements.
Currently working as Engineer in Quality Department. Responsible to flow the
resources in specified direction to achieve the objective with safety within the
duration.
CAREER HIGHLIGHTS
Current Company Name : BMW INDUSTRIES LIMITED. ( Jamshedpur).
Designation : Engineer
Period : Feb. 2014 – Till Date.
Current Job Responsibility: Quality Department to ensure production as per
Quality norms of Std & customer requirements.
Last one year working as sales & marketing co-coordinator in BMW Iron &
Steel with a demonstrated history of working skilled in sales marketing &
customer services strategy.
Previous Company Name: GARUDA POWER PVT LTD, Authorized Dealer
CUMMINS INDIA LIMITED, ASANSOL.
Designation : Service & Maintenance Engineer
Period : June. 2013 – Jan 2014.
Job Responsibility : Worked as a Trainee Service Engineer at Garuda
Power Private Limited, Authorized dealer of Cummins India Ltd.
since 18th June 2013 to 31th January 2014.
Functional area : Service and Maintenance of Cummins Diesel
Engines.
Worked in Various department like Engine Assembly, Engine
Dissembling, Crank Section, P.T Pump Section, Conerod Section,
Accessories Section, Injector Section.
Doing The Maintenance of Diesel Engine 4, 6, & 12 Cylinder
ROLES & RESPONSIBILITIES
1) Quality Department & Safety
 To ensure inspection, documentation & recording of quality related data''s
while production & mimes rejections by giving timely feedbacks to Operators.
 To give trg regarding Quality to operators on regular basis as per customer
requirement for Quality Assurance & Process Control.
 SR item inspection as per approved Purchase Specification sheet of items.
 Among other duties at present completely responsible for all the operational
activity and lead as TQM coordinator for TQM implementation.
 To ensure timely calibration of measuring equipments, testing
equipments.
 Responsible for Quality Audits & closing all Audits points of internal as well
External Quality Audits.
 Assist for Safety & HR activities.
 Responsible for organizing management review meeting, maintaining process
data Including action plan and prepare police management.

-- 1 of 3 --

INDUSTRIAL TRAINING
 Plant Training along 21 days at Jharkhand Power Traning Institute Patratu Thermal
Power Station,Patratu,Ramgarh.
HEALTH SAFETY AND ENVIRONMENT
 My main motto for HSE issues is personnel shall not conduct work that is imminently dangerous to health or life
and environment. I am well aware about HSE issues in that manner to I try to provide a safe and healthy
working environment for employees and sub-contractors personnel. To do this I always improve myself and
share my knowledge with personnel.
 I am well aware about importance of identify, eliminate and control hazards. I always remind personnel that they
shall be alert to their safety as well as that of their co-workers and will practice and promote safe work habits
while performing their jobs in accordance with established processes.
 Machine guarding, Lock out Tag out, Lifting tools & tackles, Electricals, Work permits, confined spaces, project
safety, PPEs etc.
 Initiate good practices like 5S
ACADEMIC QUALIFICATION
DEGREE UNIVERSITY NAME OF THE
INSTITUTION
YEAR
OF
PASSING
PERCENTAGE
B-TECH (Mechnical Engineering) Ranchi
University
Cambridge Institute of
Technology, Ranchi.
2011 64%
ITI Electrician
Balajee Industrial
Training Center,
Baharagora/N.C.V.T
2005 76%
Intermediate
JAC Sir J. J. Ghandy
Memorial
College Jamshedpur /
Ranchi University
2004 52%
Matriculation(10th)
JSEB S.N High School/
Ranchi University 2002 50%

-- 2 of 3 --

TECHNICAL SKILLS
 Having knowledge of SHEARING MACHINE.
 Having knowledge on SLIITING MACHINE
Declaration:
I hereby declare that the above mentioned information is correct up to my knowledge and I bear the
responsibility for the correctness of the above mentioned particulars.
Place :
Date : Diwakar Prasad

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1627733815461_1625456815297_1615381678321_DIWAKAR PRASAD - CV1 PDF.pdf

Parsed Technical Skills:  Having knowledge of SHEARING MACHINE.,  Having knowledge on SLIITING MACHINE, Declaration:, I hereby declare that the above mentioned information is correct up to my knowledge and I bear the, responsibility for the correctness of the above mentioned particulars., Place :, Date : Diwakar Prasad, 3 of 3 --'),
(2764, 'Personal Information___________________ ___________', 'devraj143parmar@gmail.com', '9712218517', 'Summary of Experience_________________________________', 'Summary of Experience_________________________________', 'As a Civil engineer having experience more than 5½ year in area of civil construction.
Hobbies____________________________________________
 Music.
-- 3 of 4 --
 Playing Cricket.
 Get information about various type of Civil construction works.
 Reading.
 Chatting with friends.
Strength____________________________________________
 Cooperative & Helping nature.
 Hard work.
 Smart work.
 Quick learner.
Declaration__________________________________________
I hereby declare that the all about the above information is true and correct to the best of my
knowledge and belief.
Date:- 03-10-2021
SIGNATURE .
(DEVRAJ S. PARMAR)
-- 4 of 4 --', 'As a Civil engineer having experience more than 5½ year in area of civil construction.
Hobbies____________________________________________
 Music.
-- 3 of 4 --
 Playing Cricket.
 Get information about various type of Civil construction works.
 Reading.
 Chatting with friends.
Strength____________________________________________
 Cooperative & Helping nature.
 Hard work.
 Smart work.
 Quick learner.
Declaration__________________________________________
I hereby declare that the all about the above information is true and correct to the best of my
knowledge and belief.
Date:- 03-10-2021
SIGNATURE .
(DEVRAJ S. PARMAR)
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Name :- Devraj Shamjibhai Parmar
Address :- 60, satvara pado,
At. : Manipur Habardi
Ta.: Jam Kalyanpur
Dist.: Dev Bhumi Dwarka (Guj.)
Contact No. :- 9712218517
Email ID :- devraj143parmar@gmail.com
Place of Birth :- Manipur Habardi ,
Date of Birth :- 4th May 1988
Nationality :- INDIAN
Language Known :- Gujarati, Hindi, English
Marital status :- Married
Academic Qualification________________________________
Examination Passed Board /
University Year of Passing Marks (%) Division
10th G.S.&H.S.E.B March-2005 64.14 % First Class
12th G.S.&H.S.E.B May, Jun-2007 53.43 % Second Class
Diploma In Civil
Engineering
M.S. University August-2011 A First Class
-- 1 of 4 --
Computer Skill_______________________________________
 M.S. Office
 “C” Programming Language
 “C” Data structure
 AutoCAD
 Knowledge of Internet
Professional Skill______________________________________
Basic fundamental knowledge of Civil Construction works.
Expertise in Line, Level, & Quality of Construction works.', '', '', '', '', '[]'::jsonb, '[{"title":"Summary of Experience_________________________________","company":"Imported from resume CSV","description":" Project :- Reliance Township and RPPL project\nCompany /Firm/Govt. Body. :- Standard Buildcon\nConsultant :- Reliance\nDesignation :- Site Supervisor\nDuration :- 2 year\nWork Description :- Leveling, Quantity Survey of Civil works items, concrete work, office work &\nOther Technical Works\n Project :-A.A.U. College Godhra,\nCompany /Firm/Govt. Body. :- Standard Buildcon\nDesignation :- Civil Supervisor\nDuration :- 1.5 year\nWork Description :- Leveling, , RCC work, Building Work & Other Technical Works\n-- 2 of 4 --\n Project :- Jetpur to Somnath four leaning National highway NH-8D\nCompany /Firm/Govt. Body :- Backbone Enterprises Ltd.\nDesignation :- Jr. Engineer (Structure)\nDuration :- 01/08/2011 to 15/10/2012\nWork Description :- work experience in Structural works Toll plaza, Minor bridge, Major bridge,\nbox culverts, under pass, preparing of BBS and sub-contactor’s bills and other office work also\n Project :- P N Road Reliance Industries Limited\nCompany /Firm/Govt. Body :- Parth Infrastructure Pvt. Ltd.\nDesignation :- Engineer (Structure)\nDuration :- 16/11/2012 to 20.12.2013\nWork Description :- work experience in Structural field works MNB, box culverts preparing of\nBBS and sub-contactor’s bills and other office work also\n Project :- MES vadodra\nCompany /Firm/Govt. Body :-Swastik Arcade Pvt. Ltd.\nDesignation :- Engineer\nDuration :- 15/01/2014 to 15.07.2015\nWork Description :- work experience in Building Layout and site work planning material\npurchasing and preparing of BBS and sub-contactor’s bills and other office work also\n Project :-2x250 MW EXP. TPS SIKKA CHP & AHP PROJECT\nCompany /Firm/Govt. Body :- Parth Infrastructure Pvt. Ltd.\nDesignation :- Site In Charge\nDuration :- 27-07-2015 to till date cont…..\nWork Description :- work experience in Site Work Planning , Tunnel, Silo, Slurry Tank and\npreparing of BBS and sub-contactor’s bills and office work also\nSummary of Experience_________________________________\nAs a Civil engineer having experience more than 5½ year in area of civil construction.\nHobbies____________________________________________\n Music.\n-- 3 of 4 --\n Playing Cricket.\n Get information about various type of Civil construction works."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\devraj_Resume_Final(03.10.21).pdf', 'Name: Personal Information___________________ ___________

Email: devraj143parmar@gmail.com

Phone: 9712218517

Headline: Summary of Experience_________________________________

Profile Summary: As a Civil engineer having experience more than 5½ year in area of civil construction.
Hobbies____________________________________________
 Music.
-- 3 of 4 --
 Playing Cricket.
 Get information about various type of Civil construction works.
 Reading.
 Chatting with friends.
Strength____________________________________________
 Cooperative & Helping nature.
 Hard work.
 Smart work.
 Quick learner.
Declaration__________________________________________
I hereby declare that the all about the above information is true and correct to the best of my
knowledge and belief.
Date:- 03-10-2021
SIGNATURE .
(DEVRAJ S. PARMAR)
-- 4 of 4 --

Employment:  Project :- Reliance Township and RPPL project
Company /Firm/Govt. Body. :- Standard Buildcon
Consultant :- Reliance
Designation :- Site Supervisor
Duration :- 2 year
Work Description :- Leveling, Quantity Survey of Civil works items, concrete work, office work &
Other Technical Works
 Project :-A.A.U. College Godhra,
Company /Firm/Govt. Body. :- Standard Buildcon
Designation :- Civil Supervisor
Duration :- 1.5 year
Work Description :- Leveling, , RCC work, Building Work & Other Technical Works
-- 2 of 4 --
 Project :- Jetpur to Somnath four leaning National highway NH-8D
Company /Firm/Govt. Body :- Backbone Enterprises Ltd.
Designation :- Jr. Engineer (Structure)
Duration :- 01/08/2011 to 15/10/2012
Work Description :- work experience in Structural works Toll plaza, Minor bridge, Major bridge,
box culverts, under pass, preparing of BBS and sub-contactor’s bills and other office work also
 Project :- P N Road Reliance Industries Limited
Company /Firm/Govt. Body :- Parth Infrastructure Pvt. Ltd.
Designation :- Engineer (Structure)
Duration :- 16/11/2012 to 20.12.2013
Work Description :- work experience in Structural field works MNB, box culverts preparing of
BBS and sub-contactor’s bills and other office work also
 Project :- MES vadodra
Company /Firm/Govt. Body :-Swastik Arcade Pvt. Ltd.
Designation :- Engineer
Duration :- 15/01/2014 to 15.07.2015
Work Description :- work experience in Building Layout and site work planning material
purchasing and preparing of BBS and sub-contactor’s bills and other office work also
 Project :-2x250 MW EXP. TPS SIKKA CHP & AHP PROJECT
Company /Firm/Govt. Body :- Parth Infrastructure Pvt. Ltd.
Designation :- Site In Charge
Duration :- 27-07-2015 to till date cont…..
Work Description :- work experience in Site Work Planning , Tunnel, Silo, Slurry Tank and
preparing of BBS and sub-contactor’s bills and office work also
Summary of Experience_________________________________
As a Civil engineer having experience more than 5½ year in area of civil construction.
Hobbies____________________________________________
 Music.
-- 3 of 4 --
 Playing Cricket.
 Get information about various type of Civil construction works.

Education: Examination Passed Board /
University Year of Passing Marks (%) Division
10th G.S.&H.S.E.B March-2005 64.14 % First Class
12th G.S.&H.S.E.B May, Jun-2007 53.43 % Second Class
Diploma In Civil
Engineering
M.S. University August-2011 A First Class
-- 1 of 4 --
Computer Skill_______________________________________
 M.S. Office
 “C” Programming Language
 “C” Data structure
 AutoCAD
 Knowledge of Internet
Professional Skill______________________________________
Basic fundamental knowledge of Civil Construction works.
Expertise in Line, Level, & Quality of Construction works.

Personal Details: Name :- Devraj Shamjibhai Parmar
Address :- 60, satvara pado,
At. : Manipur Habardi
Ta.: Jam Kalyanpur
Dist.: Dev Bhumi Dwarka (Guj.)
Contact No. :- 9712218517
Email ID :- devraj143parmar@gmail.com
Place of Birth :- Manipur Habardi ,
Date of Birth :- 4th May 1988
Nationality :- INDIAN
Language Known :- Gujarati, Hindi, English
Marital status :- Married
Academic Qualification________________________________
Examination Passed Board /
University Year of Passing Marks (%) Division
10th G.S.&H.S.E.B March-2005 64.14 % First Class
12th G.S.&H.S.E.B May, Jun-2007 53.43 % Second Class
Diploma In Civil
Engineering
M.S. University August-2011 A First Class
-- 1 of 4 --
Computer Skill_______________________________________
 M.S. Office
 “C” Programming Language
 “C” Data structure
 AutoCAD
 Knowledge of Internet
Professional Skill______________________________________
Basic fundamental knowledge of Civil Construction works.
Expertise in Line, Level, & Quality of Construction works.

Extracted Resume Text: RESUME
Personal Information___________________ ___________
Name :- Devraj Shamjibhai Parmar
Address :- 60, satvara pado,
At. : Manipur Habardi
Ta.: Jam Kalyanpur
Dist.: Dev Bhumi Dwarka (Guj.)
Contact No. :- 9712218517
Email ID :- devraj143parmar@gmail.com
Place of Birth :- Manipur Habardi ,
Date of Birth :- 4th May 1988
Nationality :- INDIAN
Language Known :- Gujarati, Hindi, English
Marital status :- Married
Academic Qualification________________________________
Examination Passed Board /
University Year of Passing Marks (%) Division
10th G.S.&H.S.E.B March-2005 64.14 % First Class
12th G.S.&H.S.E.B May, Jun-2007 53.43 % Second Class
Diploma In Civil
Engineering
M.S. University August-2011 A First Class

-- 1 of 4 --

Computer Skill_______________________________________
 M.S. Office
 “C” Programming Language
 “C” Data structure
 AutoCAD
 Knowledge of Internet
Professional Skill______________________________________
Basic fundamental knowledge of Civil Construction works.
Expertise in Line, Level, & Quality of Construction works.
Professional Experience_________________________________
 Project :- Reliance Township and RPPL project
Company /Firm/Govt. Body. :- Standard Buildcon
Consultant :- Reliance
Designation :- Site Supervisor
Duration :- 2 year
Work Description :- Leveling, Quantity Survey of Civil works items, concrete work, office work &
Other Technical Works
 Project :-A.A.U. College Godhra,
Company /Firm/Govt. Body. :- Standard Buildcon
Designation :- Civil Supervisor
Duration :- 1.5 year
Work Description :- Leveling, , RCC work, Building Work & Other Technical Works

-- 2 of 4 --

 Project :- Jetpur to Somnath four leaning National highway NH-8D
Company /Firm/Govt. Body :- Backbone Enterprises Ltd.
Designation :- Jr. Engineer (Structure)
Duration :- 01/08/2011 to 15/10/2012
Work Description :- work experience in Structural works Toll plaza, Minor bridge, Major bridge,
box culverts, under pass, preparing of BBS and sub-contactor’s bills and other office work also
 Project :- P N Road Reliance Industries Limited
Company /Firm/Govt. Body :- Parth Infrastructure Pvt. Ltd.
Designation :- Engineer (Structure)
Duration :- 16/11/2012 to 20.12.2013
Work Description :- work experience in Structural field works MNB, box culverts preparing of
BBS and sub-contactor’s bills and other office work also
 Project :- MES vadodra
Company /Firm/Govt. Body :-Swastik Arcade Pvt. Ltd.
Designation :- Engineer
Duration :- 15/01/2014 to 15.07.2015
Work Description :- work experience in Building Layout and site work planning material
purchasing and preparing of BBS and sub-contactor’s bills and other office work also
 Project :-2x250 MW EXP. TPS SIKKA CHP & AHP PROJECT
Company /Firm/Govt. Body :- Parth Infrastructure Pvt. Ltd.
Designation :- Site In Charge
Duration :- 27-07-2015 to till date cont…..
Work Description :- work experience in Site Work Planning , Tunnel, Silo, Slurry Tank and
preparing of BBS and sub-contactor’s bills and office work also
Summary of Experience_________________________________
As a Civil engineer having experience more than 5½ year in area of civil construction.
Hobbies____________________________________________
 Music.

-- 3 of 4 --

 Playing Cricket.
 Get information about various type of Civil construction works.
 Reading.
 Chatting with friends.
Strength____________________________________________
 Cooperative & Helping nature.
 Hard work.
 Smart work.
 Quick learner.
Declaration__________________________________________
I hereby declare that the all about the above information is true and correct to the best of my
knowledge and belief.
Date:- 03-10-2021
SIGNATURE .
(DEVRAJ S. PARMAR)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\devraj_Resume_Final(03.10.21).pdf'),
(2765, 'Career Objective', 'devashish.kumar8445@gmail.com', '917008551963', 'Career Objective', 'Career Objective', '', '', ARRAY['College Project', 'Major Project:', 'Topic: Designing and Construction of College', 'memento.', 'Minor Project:', 'Topic: Modification of soil using Fly ash.', 'Strength', '➢ Quick learning.', '➢ Positive attitude.', '➢ Hard working.', '➢ Fun loving.', 'Hobbies', '➢ Cooking.', '➢ Dancing.', '➢ Writing poems and stories.', '➢ Reading novels.', 'Extra Curricular Activity', '➢ Winner in group dance “Red FM-College Ke Tasanbaz”', 'Session-4 -2016.', '➢ 2nd runner-up in “Orissa State Level dance competition 2017.', '➢ Member of RED CROSS Society.', '➢ 2nd runner-up in group dance “Red FM-College Ke Tasanbaz”', 'Session-6-2018.', '2 of 2 --']::text[], ARRAY['College Project', 'Major Project:', 'Topic: Designing and Construction of College', 'memento.', 'Minor Project:', 'Topic: Modification of soil using Fly ash.', 'Strength', '➢ Quick learning.', '➢ Positive attitude.', '➢ Hard working.', '➢ Fun loving.', 'Hobbies', '➢ Cooking.', '➢ Dancing.', '➢ Writing poems and stories.', '➢ Reading novels.', 'Extra Curricular Activity', '➢ Winner in group dance “Red FM-College Ke Tasanbaz”', 'Session-4 -2016.', '➢ 2nd runner-up in “Orissa State Level dance competition 2017.', '➢ Member of RED CROSS Society.', '➢ 2nd runner-up in group dance “Red FM-College Ke Tasanbaz”', 'Session-6-2018.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['College Project', 'Major Project:', 'Topic: Designing and Construction of College', 'memento.', 'Minor Project:', 'Topic: Modification of soil using Fly ash.', 'Strength', '➢ Quick learning.', '➢ Positive attitude.', '➢ Hard working.', '➢ Fun loving.', 'Hobbies', '➢ Cooking.', '➢ Dancing.', '➢ Writing poems and stories.', '➢ Reading novels.', 'Extra Curricular Activity', '➢ Winner in group dance “Red FM-College Ke Tasanbaz”', 'Session-4 -2016.', '➢ 2nd runner-up in “Orissa State Level dance competition 2017.', '➢ Member of RED CROSS Society.', '➢ 2nd runner-up in group dance “Red FM-College Ke Tasanbaz”', 'Session-6-2018.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Company : Bharat Infracon Pvt. Ltd., Patna.\nDuration : 1st April 2019 to 2nd July 2019.\nDesignation: Civil Engineer\nProject : Patna Water Supply Project undertaken from\nBUIDCO, Patna. (Bihar Govt.)\n▪ As per drawing, lying of DI and HDPE pipes of different\ndie’s in different zones of Patna.\n▪ Establishment and designing of strata for Strainer type\ntube well depending upon different layers of soil.\n▪ Restoration of PCC and Bituminous roads which have\nbeen excavated during lying of pipes as of their\nspecification.\n-- 1 of 2 --\nIndustrial Training\nIn Plat Training:\n➢ Organization : Larsen & Toubro\n➢ Duration : 1 Month\n➢ Construction Site : Indira Gandhi Bhawan, Delhi\nLaboratory:\n➢ Organization : CSIR- Central Institute of Mining and\nFuel Research, Dhanbad\n➢ Duration : 2 Months (6th June 2018 – 8th Aug 2018)\n➢ Project : Geotechnical Investigation on\nborehole soil and manufactured sand.\n❖ Revit\n❖ AutoCAD 2D\n❖ AutoCAD 3D\n❖ MS Power Point\n❖ Adobe Photoshop\nComputer Language\n❖ C\n❖ C++\n❖ HTML"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devashish1.pdf', 'Name: Career Objective

Email: devashish.kumar8445@gmail.com

Phone: +91 7008551963

Headline: Career Objective

IT Skills: College Project
Major Project:
Topic: Designing and Construction of College
memento.
Minor Project:
Topic: Modification of soil using Fly ash.
Strength
➢ Quick learning.
➢ Positive attitude.
➢ Hard working.
➢ Fun loving.
Hobbies
➢ Cooking.
➢ Dancing.
➢ Writing poems and stories.
➢ Reading novels.
Extra Curricular Activity
➢ Winner in group dance “Red FM-College Ke Tasanbaz”
Session-4 -2016.
➢ 2nd runner-up in “Orissa State Level dance competition 2017.
➢ Member of RED CROSS Society.
➢ 2nd runner-up in group dance “Red FM-College Ke Tasanbaz”
Session-6-2018.
-- 2 of 2 --

Employment: Company : Bharat Infracon Pvt. Ltd., Patna.
Duration : 1st April 2019 to 2nd July 2019.
Designation: Civil Engineer
Project : Patna Water Supply Project undertaken from
BUIDCO, Patna. (Bihar Govt.)
▪ As per drawing, lying of DI and HDPE pipes of different
die’s in different zones of Patna.
▪ Establishment and designing of strata for Strainer type
tube well depending upon different layers of soil.
▪ Restoration of PCC and Bituminous roads which have
been excavated during lying of pipes as of their
specification.
-- 1 of 2 --
Industrial Training
In Plat Training:
➢ Organization : Larsen & Toubro
➢ Duration : 1 Month
➢ Construction Site : Indira Gandhi Bhawan, Delhi
Laboratory:
➢ Organization : CSIR- Central Institute of Mining and
Fuel Research, Dhanbad
➢ Duration : 2 Months (6th June 2018 – 8th Aug 2018)
➢ Project : Geotechnical Investigation on
borehole soil and manufactured sand.
❖ Revit
❖ AutoCAD 2D
❖ AutoCAD 3D
❖ MS Power Point
❖ Adobe Photoshop
Computer Language
❖ C
❖ C++
❖ HTML

Education: DEVASHISH
KUMAR
Father’s Name: Mr. Nirmal Kumar
DOB: 08/09/1996

Extracted Resume Text: Career Objective
Education
DEVASHISH
KUMAR
Father’s Name: Mr. Nirmal Kumar
DOB: 08/09/1996
Address:
AT Gomia, PO- Gomia, Tenu Road, Near
Gomia Thana Chawk, Dist- Bokaro,
Jharkhand
Pin- 829111
Contact:
+91 7008551963
+91 9031307050
Email:
devashish.kumar8445@gmail.com
English
Hindi
Personal Information
Language
To have a growth oriented and challenging career, where I can
contribute my knowledge and skill to the organization and enhance
my experience through continuous learning and team work.
2015- 19: NM Institute of Engineering and Technology,
Bhubaneswar.
➢ Biju Patnaik University of Technology, Odisha
➢ B.Tech in Civil Engineering.
➢ 7.51 CGPA
2012- 14: Pitts Modern School, Gomia
➢ CBSE
➢ Intermediate (Computer Science)
➢ 70.1%
2010-12: Pitts Modern School, Gomia
➢ CBSE
➢ Matriculation
➢ 7.8 CGPA
Experience
Company : Bharat Infracon Pvt. Ltd., Patna.
Duration : 1st April 2019 to 2nd July 2019.
Designation: Civil Engineer
Project : Patna Water Supply Project undertaken from
BUIDCO, Patna. (Bihar Govt.)
▪ As per drawing, lying of DI and HDPE pipes of different
die’s in different zones of Patna.
▪ Establishment and designing of strata for Strainer type
tube well depending upon different layers of soil.
▪ Restoration of PCC and Bituminous roads which have
been excavated during lying of pipes as of their
specification.

-- 1 of 2 --

Industrial Training
In Plat Training:
➢ Organization : Larsen & Toubro
➢ Duration : 1 Month
➢ Construction Site : Indira Gandhi Bhawan, Delhi
Laboratory:
➢ Organization : CSIR- Central Institute of Mining and
Fuel Research, Dhanbad
➢ Duration : 2 Months (6th June 2018 – 8th Aug 2018)
➢ Project : Geotechnical Investigation on
borehole soil and manufactured sand.
❖ Revit
❖ AutoCAD 2D
❖ AutoCAD 3D
❖ MS Power Point
❖ Adobe Photoshop
Computer Language
❖ C
❖ C++
❖ HTML
Software Skills
College Project
Major Project:
Topic: Designing and Construction of College
memento.
Minor Project:
Topic: Modification of soil using Fly ash.
Strength
➢ Quick learning.
➢ Positive attitude.
➢ Hard working.
➢ Fun loving.
Hobbies
➢ Cooking.
➢ Dancing.
➢ Writing poems and stories.
➢ Reading novels.
Extra Curricular Activity
➢ Winner in group dance “Red FM-College Ke Tasanbaz”
Session-4 -2016.
➢ 2nd runner-up in “Orissa State Level dance competition 2017.
➢ Member of RED CROSS Society.
➢ 2nd runner-up in group dance “Red FM-College Ke Tasanbaz”
Session-6-2018.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Devashish1.pdf

Parsed Technical Skills: College Project, Major Project:, Topic: Designing and Construction of College, memento., Minor Project:, Topic: Modification of soil using Fly ash., Strength, ➢ Quick learning., ➢ Positive attitude., ➢ Hard working., ➢ Fun loving., Hobbies, ➢ Cooking., ➢ Dancing., ➢ Writing poems and stories., ➢ Reading novels., Extra Curricular Activity, ➢ Winner in group dance “Red FM-College Ke Tasanbaz”, Session-4 -2016., ➢ 2nd runner-up in “Orissa State Level dance competition 2017., ➢ Member of RED CROSS Society., ➢ 2nd runner-up in group dance “Red FM-College Ke Tasanbaz”, Session-6-2018., 2 of 2 --'),
(2766, 'ANURAG SINGH', 'gapanurag@gmail.com', '916392345747', 'Objective:- To want pursue a career in an organization where I can enhance my skill, knowledge', 'Objective:- To want pursue a career in an organization where I can enhance my skill, knowledge', 'and potential. Also to fulfill my dreams and accomplish the expectation and targets of a company,
where I work.
Educational Qualification Details:
Professional Education
 Diploma in Civil Engineering from S.I.M.T. Allahabad (UP) affiliated from BTE (UP)
with 68.70% in year 2014.
 B.C.A. From Sikkim Manipal University with 76.61% in year 2011.
Schooling
 High school from U.P. Board Allahabad in year 2004.
 Intermediate from U.P. Board Allahabad in year 2007.', 'and potential. Also to fulfill my dreams and accomplish the expectation and targets of a company,
where I work.
Educational Qualification Details:
Professional Education
 Diploma in Civil Engineering from S.I.M.T. Allahabad (UP) affiliated from BTE (UP)
with 68.70% in year 2014.
 B.C.A. From Sikkim Manipal University with 76.61% in year 2011.
Schooling
 High school from U.P. Board Allahabad in year 2004.
 Intermediate from U.P. Board Allahabad in year 2007.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Advocate Mohalla Nasirpur (Near
Flood Light Chauraha), City,District-
Fatehpur(212601) Contact: +91-6392345747
Email:- gapanurag@gmail.com +91-9956532158
Objective:- To want pursue a career in an organization where I can enhance my skill, knowledge
and potential. Also to fulfill my dreams and accomplish the expectation and targets of a company,
where I work.
Educational Qualification Details:
Professional Education
 Diploma in Civil Engineering from S.I.M.T. Allahabad (UP) affiliated from BTE (UP)
with 68.70% in year 2014.
 B.C.A. From Sikkim Manipal University with 76.61% in year 2011.
Schooling
 High school from U.P. Board Allahabad in year 2004.
 Intermediate from U.P. Board Allahabad in year 2007.', '', '', '', '', '[]'::jsonb, '[{"title":"Objective:- To want pursue a career in an organization where I can enhance my skill, knowledge","company":"Imported from resume CSV","description":"I am a self-motivated, self-driven, task oriented person. I am always ready to take challenges,\nactually I love challenges. My achievements till now is as listed below-\n One year apprentice in office of Executive Engineer Bairaz Nirman Khand-1st Kanpur\n(U.P.) / Irrigation Department. During this one year I learned how a Bairaz is being\nconstructed and complications during the construction work.\n Worked in Air Force Station site U.P. under FCC Project Pvt. Ltd. Here I worked in the\nconstruction of Flooring in Tarmac area.\n Worked in Air Force Station Darbhanga site Bihar under FCC Project Pvt. Ltd. till\nMarch, 2017. Here I worked in the construction of multistory residential apartment and\nBoundary wall construction around Air force station and afterward I was the Site Engineer for\nthe project.\n Worked in SRK Construction & Projects Pvt. Ltd from November 2017 to November\n2018. NHAI highway construction project was taken by SRK construction & Projects Pvt.\nLtd. Here I worked as Site Engineer and was responsible for construction of Highway and\nTrenches. I was also appreciated due to completion of task before time, which was assigned to\nme.\n Currently working in Jai Durga Construction as an Engineer (renovation OCM- 538\nline-1 Pulbangash to Rithala metro station DMRC). Here I responsible to carry out civil\n-- 1 of 2 --\nrepair and maintenance of Metro Stations, inside and outside, as well as for new\nconstruction if any. I also do the coordination among DMRC authorities to get shutdown\nand clearance to work, generation of protocols in coordination with Safety and inspection\nauthority of DMRC. I have to collaborate with workmen, juniors and seniors. I also have to\narrange and purchase Raw materials for Jai Durga Construction, if required, as per specified\nstandards.\nExtra-Curricular Activities:\n Participate in debate and dramatics at school and college level.\n Part time given home tuitions.\nLinguistic Proficiency:\n Knowledge of English & Hindi.\nKey Skill and Attributes:\n Goal oriented, focused vision.\n Leadership skill with ability to draw cooperation from colleagues and subordinates.\n Excellent communication skill.\n Self- motivated and Dedicated to work, ability to handle difficult situation.\n Workaholic. It is very difficult for me to be at rest till I accomplish the assigned task."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1629554668658_1629554641284_anurag resume new.pdf', 'Name: ANURAG SINGH

Email: gapanurag@gmail.com

Phone: +91-6392345747

Headline: Objective:- To want pursue a career in an organization where I can enhance my skill, knowledge

Profile Summary: and potential. Also to fulfill my dreams and accomplish the expectation and targets of a company,
where I work.
Educational Qualification Details:
Professional Education
 Diploma in Civil Engineering from S.I.M.T. Allahabad (UP) affiliated from BTE (UP)
with 68.70% in year 2014.
 B.C.A. From Sikkim Manipal University with 76.61% in year 2011.
Schooling
 High school from U.P. Board Allahabad in year 2004.
 Intermediate from U.P. Board Allahabad in year 2007.

Employment: I am a self-motivated, self-driven, task oriented person. I am always ready to take challenges,
actually I love challenges. My achievements till now is as listed below-
 One year apprentice in office of Executive Engineer Bairaz Nirman Khand-1st Kanpur
(U.P.) / Irrigation Department. During this one year I learned how a Bairaz is being
constructed and complications during the construction work.
 Worked in Air Force Station site U.P. under FCC Project Pvt. Ltd. Here I worked in the
construction of Flooring in Tarmac area.
 Worked in Air Force Station Darbhanga site Bihar under FCC Project Pvt. Ltd. till
March, 2017. Here I worked in the construction of multistory residential apartment and
Boundary wall construction around Air force station and afterward I was the Site Engineer for
the project.
 Worked in SRK Construction & Projects Pvt. Ltd from November 2017 to November
2018. NHAI highway construction project was taken by SRK construction & Projects Pvt.
Ltd. Here I worked as Site Engineer and was responsible for construction of Highway and
Trenches. I was also appreciated due to completion of task before time, which was assigned to
me.
 Currently working in Jai Durga Construction as an Engineer (renovation OCM- 538
line-1 Pulbangash to Rithala metro station DMRC). Here I responsible to carry out civil
-- 1 of 2 --
repair and maintenance of Metro Stations, inside and outside, as well as for new
construction if any. I also do the coordination among DMRC authorities to get shutdown
and clearance to work, generation of protocols in coordination with Safety and inspection
authority of DMRC. I have to collaborate with workmen, juniors and seniors. I also have to
arrange and purchase Raw materials for Jai Durga Construction, if required, as per specified
standards.
Extra-Curricular Activities:
 Participate in debate and dramatics at school and college level.
 Part time given home tuitions.
Linguistic Proficiency:
 Knowledge of English & Hindi.
Key Skill and Attributes:
 Goal oriented, focused vision.
 Leadership skill with ability to draw cooperation from colleagues and subordinates.
 Excellent communication skill.
 Self- motivated and Dedicated to work, ability to handle difficult situation.
 Workaholic. It is very difficult for me to be at rest till I accomplish the assigned task.

Personal Details: Advocate Mohalla Nasirpur (Near
Flood Light Chauraha), City,District-
Fatehpur(212601) Contact: +91-6392345747
Email:- gapanurag@gmail.com +91-9956532158
Objective:- To want pursue a career in an organization where I can enhance my skill, knowledge
and potential. Also to fulfill my dreams and accomplish the expectation and targets of a company,
where I work.
Educational Qualification Details:
Professional Education
 Diploma in Civil Engineering from S.I.M.T. Allahabad (UP) affiliated from BTE (UP)
with 68.70% in year 2014.
 B.C.A. From Sikkim Manipal University with 76.61% in year 2011.
Schooling
 High school from U.P. Board Allahabad in year 2004.
 Intermediate from U.P. Board Allahabad in year 2007.

Extracted Resume Text: ANURAG SINGH
RESUME
Address:- S/O Surendra Singh
Advocate Mohalla Nasirpur (Near
Flood Light Chauraha), City,District-
Fatehpur(212601) Contact: +91-6392345747
Email:- gapanurag@gmail.com +91-9956532158
Objective:- To want pursue a career in an organization where I can enhance my skill, knowledge
and potential. Also to fulfill my dreams and accomplish the expectation and targets of a company,
where I work.
Educational Qualification Details:
Professional Education
 Diploma in Civil Engineering from S.I.M.T. Allahabad (UP) affiliated from BTE (UP)
with 68.70% in year 2014.
 B.C.A. From Sikkim Manipal University with 76.61% in year 2011.
Schooling
 High school from U.P. Board Allahabad in year 2004.
 Intermediate from U.P. Board Allahabad in year 2007.
Work Experience
I am a self-motivated, self-driven, task oriented person. I am always ready to take challenges,
actually I love challenges. My achievements till now is as listed below-
 One year apprentice in office of Executive Engineer Bairaz Nirman Khand-1st Kanpur
(U.P.) / Irrigation Department. During this one year I learned how a Bairaz is being
constructed and complications during the construction work.
 Worked in Air Force Station site U.P. under FCC Project Pvt. Ltd. Here I worked in the
construction of Flooring in Tarmac area.
 Worked in Air Force Station Darbhanga site Bihar under FCC Project Pvt. Ltd. till
March, 2017. Here I worked in the construction of multistory residential apartment and
Boundary wall construction around Air force station and afterward I was the Site Engineer for
the project.
 Worked in SRK Construction & Projects Pvt. Ltd from November 2017 to November
2018. NHAI highway construction project was taken by SRK construction & Projects Pvt.
Ltd. Here I worked as Site Engineer and was responsible for construction of Highway and
Trenches. I was also appreciated due to completion of task before time, which was assigned to
me.
 Currently working in Jai Durga Construction as an Engineer (renovation OCM- 538
line-1 Pulbangash to Rithala metro station DMRC). Here I responsible to carry out civil

-- 1 of 2 --

repair and maintenance of Metro Stations, inside and outside, as well as for new
construction if any. I also do the coordination among DMRC authorities to get shutdown
and clearance to work, generation of protocols in coordination with Safety and inspection
authority of DMRC. I have to collaborate with workmen, juniors and seniors. I also have to
arrange and purchase Raw materials for Jai Durga Construction, if required, as per specified
standards.
Extra-Curricular Activities:
 Participate in debate and dramatics at school and college level.
 Part time given home tuitions.
Linguistic Proficiency:
 Knowledge of English & Hindi.
Key Skill and Attributes:
 Goal oriented, focused vision.
 Leadership skill with ability to draw cooperation from colleagues and subordinates.
 Excellent communication skill.
 Self- motivated and Dedicated to work, ability to handle difficult situation.
 Workaholic. It is very difficult for me to be at rest till I accomplish the assigned task.
Personal Information:
Father’s Name: Mr. Surendra Singh
Mother’s Name: Smt. Saroj Singh
Nationality: Indian
DOB: 03-Feb-1989
Place: New Delhi
Date: (Anurag Singh)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1629554668658_1629554641284_anurag resume new.pdf'),
(2767, 'Devyani 9665319540 1', 'devyani.9665319540.1.resume-import-02767@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 1', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-1.pdf', 'Name: Devyani 9665319540 1

Email: devyani.9665319540.1.resume-import-02767@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-1.pdf'),
(2768, 'Career Objective', 'career.objective.resume-import-02768@hhh-resume-import.invalid', '917008551963', 'Career Objective', 'Career Objective', '', '', ARRAY['College Project', 'Major Project:', 'Topic: Designing and Construction of College', 'mementos.', 'Minor Project:', 'Topic: Modification of soil using Fly ash.', 'Strength', ' Quick learning.', ' Positive attitude.', ' Hard working.', ' Fun loving.', 'Hobbies', ' Cooking.', ' Dancing.', ' Writing poems and stories.', ' Reading novels.', 'Extra Curricular Activity', ' Winner in group dance “Red FM-College Ke Tasanbaz”', 'Session-4 -2016.', ' 2nd runner-up in “Orissa State Level dance competition 2017.', ' Member of RED CROSS Society.', ' 2nd runner-up in group dance “Red FM-College Ke Tasanbaz”', 'Session-6-2018.', '2 of 2 --']::text[], ARRAY['College Project', 'Major Project:', 'Topic: Designing and Construction of College', 'mementos.', 'Minor Project:', 'Topic: Modification of soil using Fly ash.', 'Strength', ' Quick learning.', ' Positive attitude.', ' Hard working.', ' Fun loving.', 'Hobbies', ' Cooking.', ' Dancing.', ' Writing poems and stories.', ' Reading novels.', 'Extra Curricular Activity', ' Winner in group dance “Red FM-College Ke Tasanbaz”', 'Session-4 -2016.', ' 2nd runner-up in “Orissa State Level dance competition 2017.', ' Member of RED CROSS Society.', ' 2nd runner-up in group dance “Red FM-College Ke Tasanbaz”', 'Session-6-2018.', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['College Project', 'Major Project:', 'Topic: Designing and Construction of College', 'mementos.', 'Minor Project:', 'Topic: Modification of soil using Fly ash.', 'Strength', ' Quick learning.', ' Positive attitude.', ' Hard working.', ' Fun loving.', 'Hobbies', ' Cooking.', ' Dancing.', ' Writing poems and stories.', ' Reading novels.', 'Extra Curricular Activity', ' Winner in group dance “Red FM-College Ke Tasanbaz”', 'Session-4 -2016.', ' 2nd runner-up in “Orissa State Level dance competition 2017.', ' Member of RED CROSS Society.', ' 2nd runner-up in group dance “Red FM-College Ke Tasanbaz”', 'Session-6-2018.', '2 of 2 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"Company : Bharat Infracon Pvt. Ltd., Patna.\nDuration : 1st April 2019 to 2nd July 2019 .\nDesignation: Civil Engineer\nProject : Patna Water Supply Project undertaken from\nBUIDCO, Patna. (Bihar Govt.)\n According to drawing, lying of DI and HDPE pipes in\ndifferent zones of Patna.\n Establishment and designing of strata for Strainer type\ntube well depending upon different layers of soil.\n Restoration of PCC and Bituminous roads which have\nbeen excavated during lying of pipes as of their\nspecification.\n-- 1 of 2 --\nIndustrial Training\nIn Plat Training:\n Organization : Larsen & Toubro\n Duration : 1 Month\n Construction Site : Indira Gandhi Bhawan, Delhi\nLaboratory:\n Organization : CSIR- Central Institute of Mining and\nFuel Research, Dhanbad\n Duration : 2 Months (6th June 2018 – 8th Aug 2018\n Project : Geotechnical Investigation on\nborehole soil and manufactured sand.\n AutoCAD\n MS Power Point\n Adobe Photoshop\n Tally\n CorelDraw\nPlace: Bokaro\nDate: 8th March 2020"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\devashishkumar08091996.pdf', 'Name: Career Objective

Email: career.objective.resume-import-02768@hhh-resume-import.invalid

Phone: +91 7008551963

Headline: Career Objective

IT Skills: College Project
Major Project:
Topic: Designing and Construction of College
mementos.
Minor Project:
Topic: Modification of soil using Fly ash.
Strength
 Quick learning.
 Positive attitude.
 Hard working.
 Fun loving.
Hobbies
 Cooking.
 Dancing.
 Writing poems and stories.
 Reading novels.
Extra Curricular Activity
 Winner in group dance “Red FM-College Ke Tasanbaz”
Session-4 -2016.
 2nd runner-up in “Orissa State Level dance competition 2017.
 Member of RED CROSS Society.
 2nd runner-up in group dance “Red FM-College Ke Tasanbaz”
Session-6-2018.
-- 2 of 2 --

Employment: Company : Bharat Infracon Pvt. Ltd., Patna.
Duration : 1st April 2019 to 2nd July 2019 .
Designation: Civil Engineer
Project : Patna Water Supply Project undertaken from
BUIDCO, Patna. (Bihar Govt.)
 According to drawing, lying of DI and HDPE pipes in
different zones of Patna.
 Establishment and designing of strata for Strainer type
tube well depending upon different layers of soil.
 Restoration of PCC and Bituminous roads which have
been excavated during lying of pipes as of their
specification.
-- 1 of 2 --
Industrial Training
In Plat Training:
 Organization : Larsen & Toubro
 Duration : 1 Month
 Construction Site : Indira Gandhi Bhawan, Delhi
Laboratory:
 Organization : CSIR- Central Institute of Mining and
Fuel Research, Dhanbad
 Duration : 2 Months (6th June 2018 – 8th Aug 2018
 Project : Geotechnical Investigation on
borehole soil and manufactured sand.
 AutoCAD
 MS Power Point
 Adobe Photoshop
 Tally
 CorelDraw
Place: Bokaro
Date: 8th March 2020

Education: DEVASHISH
KUMAR
Father’s Name: Mr. Nirmal Kumar
DOB: 08/09/1996

Extracted Resume Text: Career Objective
Education
DEVASHISH
KUMAR
Father’s Name: Mr. Nirmal Kumar
DOB: 08/09/1996
Address:
AT Gomia, PO- Gomia, Tenu Road, Near
Gomia Thana Chawk, Dist- Bokaro,
Jharkhand
Pin- 829111
Contact:
+91 7008551963
+91 9031307050
Email:
devashish.kumar8445@gmail.com
English
Hindi
Personal Information
Language
To have a growth oriented and challenging career, where I can
contribute my knowledge and skill to the organization and enhance
my experience through continuous learning and team work.
2015- 19: NM Institute of Engineering and Technology,
Bhubaneswar.
 Biju Patnaik University of Technology, Odisha
 B.Tech in Civil Engineering.
 7.51 CGPA
2012- 14: Pitts Modern School, Gomia
 CBSE
 Intermediate
 70.1%
2010-12: Pitts Modern School, Gomia
 CBSE
 Matriculation
 7.8 CGPA
Experience
Company : Bharat Infracon Pvt. Ltd., Patna.
Duration : 1st April 2019 to 2nd July 2019 .
Designation: Civil Engineer
Project : Patna Water Supply Project undertaken from
BUIDCO, Patna. (Bihar Govt.)
 According to drawing, lying of DI and HDPE pipes in
different zones of Patna.
 Establishment and designing of strata for Strainer type
tube well depending upon different layers of soil.
 Restoration of PCC and Bituminous roads which have
been excavated during lying of pipes as of their
specification.

-- 1 of 2 --

Industrial Training
In Plat Training:
 Organization : Larsen & Toubro
 Duration : 1 Month
 Construction Site : Indira Gandhi Bhawan, Delhi
Laboratory:
 Organization : CSIR- Central Institute of Mining and
Fuel Research, Dhanbad
 Duration : 2 Months (6th June 2018 – 8th Aug 2018
 Project : Geotechnical Investigation on
borehole soil and manufactured sand.
 AutoCAD
 MS Power Point
 Adobe Photoshop
 Tally
 CorelDraw
Place: Bokaro
Date: 8th March 2020
Software Skills
College Project
Major Project:
Topic: Designing and Construction of College
mementos.
Minor Project:
Topic: Modification of soil using Fly ash.
Strength
 Quick learning.
 Positive attitude.
 Hard working.
 Fun loving.
Hobbies
 Cooking.
 Dancing.
 Writing poems and stories.
 Reading novels.
Extra Curricular Activity
 Winner in group dance “Red FM-College Ke Tasanbaz”
Session-4 -2016.
 2nd runner-up in “Orissa State Level dance competition 2017.
 Member of RED CROSS Society.
 2nd runner-up in group dance “Red FM-College Ke Tasanbaz”
Session-6-2018.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\devashishkumar08091996.pdf

Parsed Technical Skills: College Project, Major Project:, Topic: Designing and Construction of College, mementos., Minor Project:, Topic: Modification of soil using Fly ash., Strength,  Quick learning.,  Positive attitude.,  Hard working.,  Fun loving., Hobbies,  Cooking.,  Dancing.,  Writing poems and stories.,  Reading novels., Extra Curricular Activity,  Winner in group dance “Red FM-College Ke Tasanbaz”, Session-4 -2016.,  2nd runner-up in “Orissa State Level dance competition 2017.,  Member of RED CROSS Society.,  2nd runner-up in group dance “Red FM-College Ke Tasanbaz”, Session-6-2018., 2 of 2 --'),
(2769, 'GHARIB NAWAZ', 'gharibnawaz02051997@gmail.com', '917489002619', 'Career Objective', 'Career Objective', 'Personal Data
Date of Birth : 02 May1997
Sex : Male
Nationality : Indian
Marital Status:Unmarried
Permanent Address
Gharib Nawaz
S/o Md Abdur Razzaque
Vill- Mahishakhor, Post-
Manora,Via-Kanki,
Dist- Uttar Dinajpur,
WestBengal,Pin- 733209
Mobile: +917489002619
+918116982114
Email ID.
gharibnawaz02051997@gmail.com
To work with an organization where my efficiency and enthusiasm for doing work
may be used effectively with the view to have something better.
Working in structure department on designation Junior Engineer in the field of
infrastructure at S k DUBEY CONSTRUCTION JABALPUR.
Aryabhatta Knowledge University
Patna[A.K.U].
B.TECH Civil Engineering
2017 – 2020 Percentage: 7.31
CGPA
STATE BOARD OF TECHNICAL EDUCATION
BIHARDiploma civil engineer. year 2014-2017
Percentage: 65.07%
WEST BENGAL BOARD OF SECONDARY EDUCATION
10TH PASS:- 2014
Percentage:53.00%
1) Preparing B.B.S. for structures.
2) Having knowledge of auto level.
3) Executing the structure in site as per drawing with standard specifications.
4) Clearing the RFI’S with Consultant with appropriate measurement sheets.
5) Checking and submitting of daily progress reports
6) Maintaining safety measures as per highway
7) Preparing bills of sub-contractors
Sincere and punctual towards work, a good team worker with sound communication
and analytical skills.
Strength
Responsibilities
Education Profile
Current Status
-- 1 of 2 --
Software Knowledge
Area of Interest
Lingual Dexterity
Declaration
Name of project: PWD jabalpur
Year: Jan 2021 till
Location Fagari road to barghi Road
Project Cost: 20.cr
Client: PPUBLIC WORK DEPERTMENTS
EPC Contractor: S.K DUBEY CONSTRUCTION
Position: JE (Structure) in EPC Contractor
AutoCAD 2007, Microsoft Office, Window 10, Road Estimation, Photoshop
Design & development, Survey, Site, Structure, Highway
 To Speak: English, Hindi, Bengali
 To Read and Write: English, Hindi
I hereby declare that above-mentioned informations are correct up to my knowledge and I bear the responsibility for
correctness of above-mentioned particulars.
Yours faithfully,
Place:Mahishakhor
Date: (GHARIB NAWAZ)', 'Personal Data
Date of Birth : 02 May1997
Sex : Male
Nationality : Indian
Marital Status:Unmarried
Permanent Address
Gharib Nawaz
S/o Md Abdur Razzaque
Vill- Mahishakhor, Post-
Manora,Via-Kanki,
Dist- Uttar Dinajpur,
WestBengal,Pin- 733209
Mobile: +917489002619
+918116982114
Email ID.
gharibnawaz02051997@gmail.com
To work with an organization where my efficiency and enthusiasm for doing work
may be used effectively with the view to have something better.
Working in structure department on designation Junior Engineer in the field of
infrastructure at S k DUBEY CONSTRUCTION JABALPUR.
Aryabhatta Knowledge University
Patna[A.K.U].
B.TECH Civil Engineering
2017 – 2020 Percentage: 7.31
CGPA
STATE BOARD OF TECHNICAL EDUCATION
BIHARDiploma civil engineer. year 2014-2017
Percentage: 65.07%
WEST BENGAL BOARD OF SECONDARY EDUCATION
10TH PASS:- 2014
Percentage:53.00%
1) Preparing B.B.S. for structures.
2) Having knowledge of auto level.
3) Executing the structure in site as per drawing with standard specifications.
4) Clearing the RFI’S with Consultant with appropriate measurement sheets.
5) Checking and submitting of daily progress reports
6) Maintaining safety measures as per highway
7) Preparing bills of sub-contractors
Sincere and punctual towards work, a good team worker with sound communication
and analytical skills.
Strength
Responsibilities
Education Profile
Current Status
-- 1 of 2 --
Software Knowledge
Area of Interest
Lingual Dexterity
Declaration
Name of project: PWD jabalpur
Year: Jan 2021 till
Location Fagari road to barghi Road
Project Cost: 20.cr
Client: PPUBLIC WORK DEPERTMENTS
EPC Contractor: S.K DUBEY CONSTRUCTION
Position: JE (Structure) in EPC Contractor
AutoCAD 2007, Microsoft Office, Window 10, Road Estimation, Photoshop
Design & development, Survey, Site, Structure, Highway
 To Speak: English, Hindi, Bengali
 To Read and Write: English, Hindi
I hereby declare that above-mentioned informations are correct up to my knowledge and I bear the responsibility for
correctness of above-mentioned particulars.
Yours faithfully,
Place:Mahishakhor
Date: (GHARIB NAWAZ)', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Sex : Male
Nationality : Indian
Marital Status:Unmarried
Permanent Address
Gharib Nawaz
S/o Md Abdur Razzaque
Vill- Mahishakhor, Post-
Manora,Via-Kanki,
Dist- Uttar Dinajpur,
WestBengal,Pin- 733209
Mobile: +917489002619
+918116982114
Email ID.
gharibnawaz02051997@gmail.com
To work with an organization where my efficiency and enthusiasm for doing work
may be used effectively with the view to have something better.
Working in structure department on designation Junior Engineer in the field of
infrastructure at S k DUBEY CONSTRUCTION JABALPUR.
Aryabhatta Knowledge University
Patna[A.K.U].
B.TECH Civil Engineering
2017 – 2020 Percentage: 7.31
CGPA
STATE BOARD OF TECHNICAL EDUCATION
BIHARDiploma civil engineer. year 2014-2017
Percentage: 65.07%
WEST BENGAL BOARD OF SECONDARY EDUCATION
10TH PASS:- 2014
Percentage:53.00%
1) Preparing B.B.S. for structures.
2) Having knowledge of auto level.
3) Executing the structure in site as per drawing with standard specifications.
4) Clearing the RFI’S with Consultant with appropriate measurement sheets.
5) Checking and submitting of daily progress reports
6) Maintaining safety measures as per highway
7) Preparing bills of sub-contractors
Sincere and punctual towards work, a good team worker with sound communication
and analytical skills.
Strength
Responsibilities
Education Profile
Current Status
-- 1 of 2 --
Software Knowledge
Area of Interest
Lingual Dexterity
Declaration
Name of project: PWD jabalpur
Year: Jan 2021 till
Location Fagari road to barghi Road
Project Cost: 20.cr
Client: PPUBLIC WORK DEPERTMENTS
EPC Contractor: S.K DUBEY CONSTRUCTION
Position: JE (Structure) in EPC Contractor
AutoCAD 2007, Microsoft Office, Window 10, Road Estimation, Photoshop
Design & development, Survey, Site, Structure, Highway
 To Speak: English, Hindi, Bengali
 To Read and Write: English, Hindi
I hereby declare that above-mentioned informations are correct up to my knowledge and I bear the responsibility for
correctness of above-mentioned particulars.
Yours faithfully,
Place:Mahishakhor
Date: (GHARIB NAWAZ)', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective","company":"Imported from resume CSV","description":"-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1629700182854.pdf', 'Name: GHARIB NAWAZ

Email: gharibnawaz02051997@gmail.com

Phone: +917489002619

Headline: Career Objective

Profile Summary: Personal Data
Date of Birth : 02 May1997
Sex : Male
Nationality : Indian
Marital Status:Unmarried
Permanent Address
Gharib Nawaz
S/o Md Abdur Razzaque
Vill- Mahishakhor, Post-
Manora,Via-Kanki,
Dist- Uttar Dinajpur,
WestBengal,Pin- 733209
Mobile: +917489002619
+918116982114
Email ID.
gharibnawaz02051997@gmail.com
To work with an organization where my efficiency and enthusiasm for doing work
may be used effectively with the view to have something better.
Working in structure department on designation Junior Engineer in the field of
infrastructure at S k DUBEY CONSTRUCTION JABALPUR.
Aryabhatta Knowledge University
Patna[A.K.U].
B.TECH Civil Engineering
2017 – 2020 Percentage: 7.31
CGPA
STATE BOARD OF TECHNICAL EDUCATION
BIHARDiploma civil engineer. year 2014-2017
Percentage: 65.07%
WEST BENGAL BOARD OF SECONDARY EDUCATION
10TH PASS:- 2014
Percentage:53.00%
1) Preparing B.B.S. for structures.
2) Having knowledge of auto level.
3) Executing the structure in site as per drawing with standard specifications.
4) Clearing the RFI’S with Consultant with appropriate measurement sheets.
5) Checking and submitting of daily progress reports
6) Maintaining safety measures as per highway
7) Preparing bills of sub-contractors
Sincere and punctual towards work, a good team worker with sound communication
and analytical skills.
Strength
Responsibilities
Education Profile
Current Status
-- 1 of 2 --
Software Knowledge
Area of Interest
Lingual Dexterity
Declaration
Name of project: PWD jabalpur
Year: Jan 2021 till
Location Fagari road to barghi Road
Project Cost: 20.cr
Client: PPUBLIC WORK DEPERTMENTS
EPC Contractor: S.K DUBEY CONSTRUCTION
Position: JE (Structure) in EPC Contractor
AutoCAD 2007, Microsoft Office, Window 10, Road Estimation, Photoshop
Design & development, Survey, Site, Structure, Highway
 To Speak: English, Hindi, Bengali
 To Read and Write: English, Hindi
I hereby declare that above-mentioned informations are correct up to my knowledge and I bear the responsibility for
correctness of above-mentioned particulars.
Yours faithfully,
Place:Mahishakhor
Date: (GHARIB NAWAZ)

Employment: -- 2 of 2 --

Education: Current Status
-- 1 of 2 --
Software Knowledge
Area of Interest
Lingual Dexterity
Declaration
Name of project: PWD jabalpur
Year: Jan 2021 till
Location Fagari road to barghi Road
Project Cost: 20.cr
Client: PPUBLIC WORK DEPERTMENTS
EPC Contractor: S.K DUBEY CONSTRUCTION
Position: JE (Structure) in EPC Contractor
AutoCAD 2007, Microsoft Office, Window 10, Road Estimation, Photoshop
Design & development, Survey, Site, Structure, Highway
 To Speak: English, Hindi, Bengali
 To Read and Write: English, Hindi
I hereby declare that above-mentioned informations are correct up to my knowledge and I bear the responsibility for
correctness of above-mentioned particulars.
Yours faithfully,
Place:Mahishakhor
Date: (GHARIB NAWAZ)

Personal Details: Sex : Male
Nationality : Indian
Marital Status:Unmarried
Permanent Address
Gharib Nawaz
S/o Md Abdur Razzaque
Vill- Mahishakhor, Post-
Manora,Via-Kanki,
Dist- Uttar Dinajpur,
WestBengal,Pin- 733209
Mobile: +917489002619
+918116982114
Email ID.
gharibnawaz02051997@gmail.com
To work with an organization where my efficiency and enthusiasm for doing work
may be used effectively with the view to have something better.
Working in structure department on designation Junior Engineer in the field of
infrastructure at S k DUBEY CONSTRUCTION JABALPUR.
Aryabhatta Knowledge University
Patna[A.K.U].
B.TECH Civil Engineering
2017 – 2020 Percentage: 7.31
CGPA
STATE BOARD OF TECHNICAL EDUCATION
BIHARDiploma civil engineer. year 2014-2017
Percentage: 65.07%
WEST BENGAL BOARD OF SECONDARY EDUCATION
10TH PASS:- 2014
Percentage:53.00%
1) Preparing B.B.S. for structures.
2) Having knowledge of auto level.
3) Executing the structure in site as per drawing with standard specifications.
4) Clearing the RFI’S with Consultant with appropriate measurement sheets.
5) Checking and submitting of daily progress reports
6) Maintaining safety measures as per highway
7) Preparing bills of sub-contractors
Sincere and punctual towards work, a good team worker with sound communication
and analytical skills.
Strength
Responsibilities
Education Profile
Current Status
-- 1 of 2 --
Software Knowledge
Area of Interest
Lingual Dexterity
Declaration
Name of project: PWD jabalpur
Year: Jan 2021 till
Location Fagari road to barghi Road
Project Cost: 20.cr
Client: PPUBLIC WORK DEPERTMENTS
EPC Contractor: S.K DUBEY CONSTRUCTION
Position: JE (Structure) in EPC Contractor
AutoCAD 2007, Microsoft Office, Window 10, Road Estimation, Photoshop
Design & development, Survey, Site, Structure, Highway
 To Speak: English, Hindi, Bengali
 To Read and Write: English, Hindi
I hereby declare that above-mentioned informations are correct up to my knowledge and I bear the responsibility for
correctness of above-mentioned particulars.
Yours faithfully,
Place:Mahishakhor
Date: (GHARIB NAWAZ)

Extracted Resume Text: GHARIB NAWAZ
Career Objective
Personal Data
Date of Birth : 02 May1997
Sex : Male
Nationality : Indian
Marital Status:Unmarried
Permanent Address
Gharib Nawaz
S/o Md Abdur Razzaque
Vill- Mahishakhor, Post-
Manora,Via-Kanki,
Dist- Uttar Dinajpur,
WestBengal,Pin- 733209
Mobile: +917489002619
+918116982114
Email ID.
gharibnawaz02051997@gmail.com
To work with an organization where my efficiency and enthusiasm for doing work
may be used effectively with the view to have something better.
Working in structure department on designation Junior Engineer in the field of
infrastructure at S k DUBEY CONSTRUCTION JABALPUR.
Aryabhatta Knowledge University
Patna[A.K.U].
B.TECH Civil Engineering
2017 – 2020 Percentage: 7.31
CGPA
STATE BOARD OF TECHNICAL EDUCATION
BIHARDiploma civil engineer. year 2014-2017
Percentage: 65.07%
WEST BENGAL BOARD OF SECONDARY EDUCATION
10TH PASS:- 2014
Percentage:53.00%
1) Preparing B.B.S. for structures.
2) Having knowledge of auto level.
3) Executing the structure in site as per drawing with standard specifications.
4) Clearing the RFI’S with Consultant with appropriate measurement sheets.
5) Checking and submitting of daily progress reports
6) Maintaining safety measures as per highway
7) Preparing bills of sub-contractors
Sincere and punctual towards work, a good team worker with sound communication
and analytical skills.
Strength
Responsibilities
Education Profile
Current Status

-- 1 of 2 --

Software Knowledge
Area of Interest
Lingual Dexterity
Declaration
Name of project: PWD jabalpur
Year: Jan 2021 till
Location Fagari road to barghi Road
Project Cost: 20.cr
Client: PPUBLIC WORK DEPERTMENTS
EPC Contractor: S.K DUBEY CONSTRUCTION
Position: JE (Structure) in EPC Contractor
AutoCAD 2007, Microsoft Office, Window 10, Road Estimation, Photoshop
Design & development, Survey, Site, Structure, Highway
 To Speak: English, Hindi, Bengali
 To Read and Write: English, Hindi
I hereby declare that above-mentioned informations are correct up to my knowledge and I bear the responsibility for
correctness of above-mentioned particulars.
Yours faithfully,
Place:Mahishakhor
Date: (GHARIB NAWAZ)
Work Experience

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1629700182854.pdf'),
(2770, 'Devyani 9665319540 2', 'devyani.9665319540.2.resume-import-02770@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 2', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-2.pdf', 'Name: Devyani 9665319540 2

Email: devyani.9665319540.2.resume-import-02770@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-2.pdf'),
(2771, 'O B J E C T I V E :', 'darsanrajj@gmail.com', '917002600146', 'Skill Set Glimpses of Profile', 'Skill Set Glimpses of Profile', '', 'Languages Known Tamil, English, Hindi (basic).
-- 4 of 5 --
I hereby acknowledge that the above-mentioned particulars are true to my knowledge.
Place: Coimbatore (Current Location)
Date: 04.09.2020
DEVDARSAN RAJENDRAN.
-- 5 of 5 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Languages Known Tamil, English, Hindi (basic).
-- 4 of 5 --
I hereby acknowledge that the above-mentioned particulars are true to my knowledge.
Place: Coimbatore (Current Location)
Date: 04.09.2020
DEVDARSAN RAJENDRAN.
-- 5 of 5 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devdarsan Rajendran CV.pdf', 'Name: O B J E C T I V E :

Email: darsanrajj@gmail.com

Phone: +91 7002600146

Headline: Skill Set Glimpses of Profile

Personal Details: Languages Known Tamil, English, Hindi (basic).
-- 4 of 5 --
I hereby acknowledge that the above-mentioned particulars are true to my knowledge.
Place: Coimbatore (Current Location)
Date: 04.09.2020
DEVDARSAN RAJENDRAN.
-- 5 of 5 --

Extracted Resume Text: Devdarsan Rajendran (M.E - Structural) +91 7002600146
Project Consultant darsanrajj@gmail.com
O B J E C T I V E :
To add value to the organization and further its goals, as a productive and effective employee by using
a variety of technical and analytical skills, that I have accumulated during various changeling
assignments in my career with suitable engineering skills and mindset.
A R E A O F E X P E R I E N C E A N D E X P E R T I S E :
Skill Set Glimpses of Profile
 Structural Designing  Billing, Planning (Architectural),Scheduling,
Estimation and Structural Design of
commercial and industrial buildings with
more than 7 years of experience.
 Right Estimation and Bill of quantities  Experience in maintaining logbook and Daily
report of the Project and ensuring project in
time.
 Effective Costing & Cost Breakup  Coordinating PEB Projects execution and
coordinating with the design team of the
vendor.
 Audit Coordination  Coordinating Machine supplier for various
industrial projects.
 Project Planning & Project Scheduling  Effectively lead a team of 12 individuals
maximum.
 Complete Process Layout and Machinery
Installation.
 Handling clients of various capacity
 Pre Engineered Building  Indian Codes (Seismic, Ductility Code)
E D U C A T I O N A L P R O F I L E :
P R O F E S S I O N A L E X P E R I E N C E
 Structural Consultant to Seven R Engineers and Consultants since 2017 of June,
Guwahati.
Overall Roles and Responsibilities
 Design of Residential, Commercial and Industrial Building as per industrial building.
 Providing structural design for footings for PEB
 Checking of PEB structural design and drawings as per design by the PEB Vendor.
 Managing group of Engineers maximum of 12 people (Design, Site, Estimation and Planning )
COURSE BRANCH YEAR OF
COMPLETION UNIVERSITY MARKS
M.E STRUCTURAL
ENGINEERING
2016 ANNA
UNIVERSITY 7.9 CGPA
B.E CIVIL
ENGINEERING
2013 ANNA
UNIVERSITY 7.1 CGPA

-- 1 of 5 --

and also checking the structural drawings made by draughtsman after preliminary
checking.
 Coordinating with Clients and Architects for discussion regarding a new and an existing
building.
Signature Projects
Assam Police Housing Corporation
 Planning, Estimation and Design of Government projects for Assam Police Housing
Corporation (Police Station and related amenities) for around 12 police stations all over Assam
State.
 Total value of the project is 25 Crores.
 G+2 RCC with truss at top.
 Providing architectural, structural working and interior drawing including beautification and
landscaping.
 Duration of project was for office work was 35days, successfully completed the same.
Dima Hasao District Government Works MOTRI Scheme
 Design of multi-use buildings at Dima Haso for government around (3,20,000sq.ft) built up
area.
 The buildings include auditorium, ethnic center, media center and skill development center.
 The cost of the project was 100 Crores.
 Preparing Estimation of the entire project with respect to SOR-Assam.
 Site visits during the execution of work.
Mercedes Show Room
 Checking Planning, Estimate and structural designing of 5500 sq.ft Mercedes Showroom and
maintain the timeline of 8 months including interior with the specification as per Standard
Mercedes Showroom
 Checking bills of contractor and approving the same for payment release from client.
 Coordination with client side auditing team for verification and complaining of bill.
Warehouses
 Completed more than 50 warehouses in and around Assam with area ranging from 50,000 sq.ft
to 2,50,000 sq.ft. with maximum 6 months time for completion of civil work due to monsoon
constraint.
 Coordinating with clients for the approval of warehouse plan made by architect and preparing
estimate of building for bank loan purpose.
 Coordinating with PEB vendors like (KIRBY, EVEREST, FABCON, HIGHSKY, etc) for
getting the quotation.
 Approving the GA Drawing of the vendor as per the planning.
 Checking of PEB design, definition as per Indian Code and design as per AISC code or
MBMA guidelines.
 Providing Foundation and other design as per the loads.
 Preparing Estimation as per structural drawing and approving the contractor bill.
Sona Gold Agro Pvt Ltd
 Providing Structural design for footing.
 Providing machine foundation for various machines both static and dynamic machines.
 Providing raft foundation for 2 nos 2500MT silo of 20m in diameter, coordinated with
MYSILO for the same at Tihu in Assam and in Patna.
 Coordinating with the machine suppliers for installation of machines.
 Trench wall design for conveyor movement.
 The construction cost was around 20 crores (only civil part).

-- 2 of 5 --

HITES-NCC-AIIMS Guwahati
 Working under Nagarjuna Construction Company (NCC, Hyderabad) in AIIMS project,
Guwahati (765 Cr / 108 Acres) as structural consultant at site.
 Design of rigid pavement, taking care of other structural related activities in the site.
 Checking the design and detailing of the structure along with HITES executives and also
providing shuttering design for their execution.
 Working on Bar bending schedule for minimum cost and revising the same. Altering structural
design as per site condition and getting approval of the same from HITES.
 Providing structural design for GMC renovation work at Guwahati Medical College,
Guwahati.
Ongoing Projects
 Consultant to FMCG factory, Noodles plant at Bhutan, Rice mill, AAC block manufacturing
unit, Flour Mill and Hospital Projects.
Consultants for various commercial buildings which includes schools, hospitals, hotels & resorts and
warehouses.
Project Consultant for CavinKare Pvt. Ltd for their Assam Project from June 2016 to May
2017.
 This is a green field project with built up area of 1,50,000 sq.ft. Main factory building is of
1,25,000sq.ft with mezzanine along with powder unit of 7500 sq.ft with mezzanine floor.
 Coordinating with Architectural Coordination, Structural Consultant and PEB vendor at
Guwahati for planning of the shed.
 The total cost of the project is 50 Crore
 Coordinating with ETP consultant for interpreting the ETP (100KL/day) drawing to the
contractor and checking the design of civil structures by the local consultant.
 The amenities include building with silo area of Chiller, Boiler, SLES, DM water, Furnace Oil
Silo (125MT – 2 nos) and Diesel Oil Silo of 100MT.
 Design of RCC pavement within the entire plot of 350Rm.
 Design of weight bridge pedestal and ramp for approach.
 Planning, Reviewing the design data’s of PEB along with the local consultant and vendor.
 Checking the Chimney and Effluent Treatment Plant other relevant structural design.
 Providing solutions for site problems by staying at site based on the site conditions.
 Reconciling bill and BOQ for release of payments to the contractors.
 Helping the auditor team for closing and reconciling the final bill.
 Coordinating with MEP clients and other technical team for machine and lift installations.
 Coordinating with PU and Epoxy vendors and providing technical assistance during the laying
of the same.
 Coordinating with the machine suppliers and lift suppliers for installation and commissioning
of machines.
 The project was completed in 8months.
FREE LANCING WORKS (November 2013- May 2016)
 Renovation of existing residential house of 7500sq,ft built up area .
 Planning, Designing and Estimation of 5500sq.ft residential building at Pollachi and
Coimbatore.
 Providing structural drawings to their RCC with steel truss shed of 1000 sq.feet building.
 Providing details for LPG Store area /Godown of 5000sq.ft as per requirement of gas agency.
 Structural Design for Jewellery Showroom of 3500 sq.ft at Vadavalli with lift and shear wall.
 Managing engineer (in-house) for daily base reports and other required.
 Reconciling of contractors bill and finalizing the contractor’s bill.

-- 3 of 5 --

 Flooring design for machinery (Dynamic) foundations for the whole factory area of
10,000.sq.ft.
 Water tank retrofitting work at factory.
 Rehabilitation of two old buildings of 2000.sq.ft each.
 PEB building and Steel building reconciling with vendor.
S O F T W A R E S K I L L S E T S
 STAAD. Pro.
 E tabs.
 Primavera (Basics).
 AutoCAD.
 Revit (Basics).
E D U C A T I O N A L P R O F I L E :
 Attended in-plant training program in Coromandel Engineering Company Ltd, Chennai for
10 days.
 Attended in plant training on Effluent Treatment Plant at Cavin kare Pvt.Ltd – Mayilambadi
Plant.
P E R S O N A L D E T A I L S :
Marital Status Single
Date of Birth 18-11-1991
Languages Known Tamil, English, Hindi (basic).

-- 4 of 5 --

I hereby acknowledge that the above-mentioned particulars are true to my knowledge.
Place: Coimbatore (Current Location)
Date: 04.09.2020
DEVDARSAN RAJENDRAN.

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\Devdarsan Rajendran CV.pdf'),
(2772, 'Devyani 9665319540 3', 'devyani.9665319540.3.resume-import-02772@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 3', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-3.pdf', 'Name: Devyani 9665319540 3

Email: devyani.9665319540.3.resume-import-02772@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-3.pdf'),
(2773, 'NAME DEVENDER PATWAL', 'patwaldev96@gmail.com', '8800168117', 'CAREER SUMMARY 1.7 years experience in the following activities:', 'CAREER SUMMARY 1.7 years experience in the following activities:', ' Pipe culverts
 Box culverts
 Minor bridges
 VUP (Vehicular under pass)
 PUP (People under pass)
 Fly overs
 BBS (Bar bending schedule)
 BOQ (Bill of quantity)
COMPUTER LITERACY AutoCAD, SP3D Basic (Smart plant 3d), PDMS basic &
MS Office.', ' Pipe culverts
 Box culverts
 Minor bridges
 VUP (Vehicular under pass)
 PUP (People under pass)
 Fly overs
 BBS (Bar bending schedule)
 BOQ (Bill of quantity)
COMPUTER LITERACY AutoCAD, SP3D Basic (Smart plant 3d), PDMS basic &
MS Office.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NATIONALITY Indian
PASSPORT A/F.
RESIDENCE ADDRESS 485/8 Lakhi Society,
Sarpanch Ka Bara,
Mandawali, Fazalpur
Delhi – 110092
Ph. : 8800168117,9910745408
Email : Patwaldev96@gmail.com
QUALIFICATIONS Diploma in Civil / Structural Engineering from
International institute of technology (IITM), GT Karnal
Road, (NH1) Murthal, Sonepat.
Pursuing B-TECH - Civil Engineering from AMIE(
DELHI-92)
LANGUAGES English, Hindi and Uttarakhandi
FIELDS OF EXPERIENCE Infrastructure & Highway projects
CAREER SUMMARY 1.7 years experience in the following activities:
 Pipe culverts
 Box culverts
 Minor bridges
 VUP (Vehicular under pass)
 PUP (People under pass)
 Fly overs
 BBS (Bar bending schedule)
 BOQ (Bill of quantity)
COMPUTER LITERACY AutoCAD, SP3D Basic (Smart plant 3d), PDMS basic &
MS Office.', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER SUMMARY 1.7 years experience in the following activities:","company":"Imported from resume CSV","description":"Accrete Consulting Engineers pvt. Ltd.\nJoined Accrete Consulting Engineers pvt. Ltd. Gurguon, India in\nJuly 2018 (Structure draughtsmen)\ni) Muzzafarnagar to barut (Highway road projet)\nii) Amravati to kaudnaypur Pkg.6 (Highway road\nproject)\niii) Gadoj to Neemaran (road project)\niv) Suryapet to khaman 30 kilometer(Highway\nproject)\nv) Jodhpur to Sojat(Highway road project)\nvi) Khanpur ghati Road project)\nvii) Daboh to Bhander Pkg. 8&9 (Highway road\nproject)\n-- 1 of 2 --\nPage 2 of 2 Oct, 2019 Devender Patwal\nAutocad Design Engineer Structure- Responsible for\nprepration of General arrangement of drawings of following\nBox culverts ,Pipe culverts, Minor brides ,VUP (Vehicular\nunder pass) ,Pup (people under pass) and Reinforcement\ndrawings of same. Corrections of Major bridges, Rob (Road\nover bridges), Flyovers.\n(July 2018 -to till today)\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEVENDER PATWAL.pdf', 'Name: NAME DEVENDER PATWAL

Email: patwaldev96@gmail.com

Phone: 8800168117

Headline: CAREER SUMMARY 1.7 years experience in the following activities:

Profile Summary:  Pipe culverts
 Box culverts
 Minor bridges
 VUP (Vehicular under pass)
 PUP (People under pass)
 Fly overs
 BBS (Bar bending schedule)
 BOQ (Bill of quantity)
COMPUTER LITERACY AutoCAD, SP3D Basic (Smart plant 3d), PDMS basic &
MS Office.

Employment: Accrete Consulting Engineers pvt. Ltd.
Joined Accrete Consulting Engineers pvt. Ltd. Gurguon, India in
July 2018 (Structure draughtsmen)
i) Muzzafarnagar to barut (Highway road projet)
ii) Amravati to kaudnaypur Pkg.6 (Highway road
project)
iii) Gadoj to Neemaran (road project)
iv) Suryapet to khaman 30 kilometer(Highway
project)
v) Jodhpur to Sojat(Highway road project)
vi) Khanpur ghati Road project)
vii) Daboh to Bhander Pkg. 8&9 (Highway road
project)
-- 1 of 2 --
Page 2 of 2 Oct, 2019 Devender Patwal
Autocad Design Engineer Structure- Responsible for
prepration of General arrangement of drawings of following
Box culverts ,Pipe culverts, Minor brides ,VUP (Vehicular
under pass) ,Pup (people under pass) and Reinforcement
drawings of same. Corrections of Major bridges, Rob (Road
over bridges), Flyovers.
(July 2018 -to till today)
-- 2 of 2 --

Education: International institute of technology (IITM), GT Karnal
Road, (NH1) Murthal, Sonepat.
Pursuing B-TECH - Civil Engineering from AMIE(
DELHI-92)
LANGUAGES English, Hindi and Uttarakhandi
FIELDS OF EXPERIENCE Infrastructure & Highway projects
CAREER SUMMARY 1.7 years experience in the following activities:
 Pipe culverts
 Box culverts
 Minor bridges
 VUP (Vehicular under pass)
 PUP (People under pass)
 Fly overs
 BBS (Bar bending schedule)
 BOQ (Bill of quantity)
COMPUTER LITERACY AutoCAD, SP3D Basic (Smart plant 3d), PDMS basic &
MS Office.

Personal Details: NATIONALITY Indian
PASSPORT A/F.
RESIDENCE ADDRESS 485/8 Lakhi Society,
Sarpanch Ka Bara,
Mandawali, Fazalpur
Delhi – 110092
Ph. : 8800168117,9910745408
Email : Patwaldev96@gmail.com
QUALIFICATIONS Diploma in Civil / Structural Engineering from
International institute of technology (IITM), GT Karnal
Road, (NH1) Murthal, Sonepat.
Pursuing B-TECH - Civil Engineering from AMIE(
DELHI-92)
LANGUAGES English, Hindi and Uttarakhandi
FIELDS OF EXPERIENCE Infrastructure & Highway projects
CAREER SUMMARY 1.7 years experience in the following activities:
 Pipe culverts
 Box culverts
 Minor bridges
 VUP (Vehicular under pass)
 PUP (People under pass)
 Fly overs
 BBS (Bar bending schedule)
 BOQ (Bill of quantity)
COMPUTER LITERACY AutoCAD, SP3D Basic (Smart plant 3d), PDMS basic &
MS Office.

Extracted Resume Text: Page 1 of 2 Oct, 2019 Devender Patwal
RESUME
NAME DEVENDER PATWAL
DATE OF BIRTH 19TH OCT 1996
NATIONALITY Indian
PASSPORT A/F.
RESIDENCE ADDRESS 485/8 Lakhi Society,
Sarpanch Ka Bara,
Mandawali, Fazalpur
Delhi – 110092
Ph. : 8800168117,9910745408
Email : Patwaldev96@gmail.com
QUALIFICATIONS Diploma in Civil / Structural Engineering from
International institute of technology (IITM), GT Karnal
Road, (NH1) Murthal, Sonepat.
Pursuing B-TECH - Civil Engineering from AMIE(
DELHI-92)
LANGUAGES English, Hindi and Uttarakhandi
FIELDS OF EXPERIENCE Infrastructure & Highway projects
CAREER SUMMARY 1.7 years experience in the following activities:
 Pipe culverts
 Box culverts
 Minor bridges
 VUP (Vehicular under pass)
 PUP (People under pass)
 Fly overs
 BBS (Bar bending schedule)
 BOQ (Bill of quantity)
COMPUTER LITERACY AutoCAD, SP3D Basic (Smart plant 3d), PDMS basic &
MS Office.
EMPLOYMENT
Accrete Consulting Engineers pvt. Ltd.
Joined Accrete Consulting Engineers pvt. Ltd. Gurguon, India in
July 2018 (Structure draughtsmen)
i) Muzzafarnagar to barut (Highway road projet)
ii) Amravati to kaudnaypur Pkg.6 (Highway road
project)
iii) Gadoj to Neemaran (road project)
iv) Suryapet to khaman 30 kilometer(Highway
project)
v) Jodhpur to Sojat(Highway road project)
vi) Khanpur ghati Road project)
vii) Daboh to Bhander Pkg. 8&9 (Highway road
project)

-- 1 of 2 --

Page 2 of 2 Oct, 2019 Devender Patwal
Autocad Design Engineer Structure- Responsible for
prepration of General arrangement of drawings of following
Box culverts ,Pipe culverts, Minor brides ,VUP (Vehicular
under pass) ,Pup (people under pass) and Reinforcement
drawings of same. Corrections of Major bridges, Rob (Road
over bridges), Flyovers.
(July 2018 -to till today)

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\DEVENDER PATWAL.pdf'),
(2774, 'Rahul', 'srahul424@gmail.com', '8982162263', 'Dev Apartment, Samarvani,', 'Dev Apartment, Samarvani,', 'BE and Diploma in Civil Engineering.', 'BE and Diploma in Civil Engineering.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '18/07/1994', '', 'Billing work,, Site management, and handling sub contractor team.
The structure which I have built are Etp & tank yard, Utility building,
texcon & dopcorn plant. civil work, fabrication work , roof shed work,
painting work etc.. site address:- paramount adhesive tapes pvt.ltd
sarigam gujrat .
15/08/2015 – 30/05/2018 – bhopal, India
Site Engineer
Bhoomi Developers
as a site engineer i have manage residential project. role and
responsibility include execution work , quality work , billing work and
site management .
the structure which i have build are 2 bhk and 3 bhk residential 5 no of
building G + 7 floor , club house and podium parking etc.
site address bhoomi golden house E 8 extension salaiya new bhopal .
15/06/2013 – 20/06/2015 – VAPI
Junior Engineer
S.C.P.L
as a junior engineer i have manage industrial project . role and
responsibility include execution work , supervision work , data and
record maintain of site work. quality work , safety work.
the structure which i have build boiler plant , coal storage, chimney , esp
plant , r.c.c tank , r.c.c road . civil work only under my scope
site address :- micro ink gidc phase 2 vapi .
EDUCATION AND TRAINING
01/07/2015 – 15/05/2018 – Bhopal, India
Bachelor of Engineering ( 71 % )
Sagar Institute of Reasearch and Technology under RGPV university
www.sirtbhopal.ac.in
10/06/2010 – 15/06/2013 – silvassa, India
-- 1 of 2 --
Diploma in Engineering ( 72 % )
DR.B.B.A Govt Polytechnic karad. under GTU university
drbbagpks.org
01/04/2009 – 01/05/2010 – silvassa , India
class 10 ( 56 % )
kendriya vidhalaya silvassa under CBSE board
silvassa.kvs.ac.in
ORGANISATIONAL SKILLS
Knowledge of estimation, rate analysis, costing , co -
ordination with team etc.
Good control over billing work, planning work, layout and
qualitychecking .
Good control at the site mangement work and drawing
study of structure', '', '', '[]'::jsonb, '[{"title":"Dev Apartment, Samarvani,","company":"Imported from resume CSV","description":"01/11/2020 – CURRENT – Vapi (Gujarat), India\nSite In charge\nShreeji Construction Pvt Ltd.\nAs a site in charge I am managing industrial project:- Roles and\nResponsibilities Include execution work, quality checking, billing work,\nSite management and handling sub contractor team.\nIt is industrial building length 90M X breadth 40M Textile Plant. (G + 3\nfloor), RCC Tank capacity 12 lakh litre, Utility area. civil work , fabrication\nwork , roof shed work , painting work . site address:- shri khemisati\npolysacks pvt ltd. rakholi silvassa dnh\n07/06/2018 – 26/10/2020 – Sarigaon (Gujarat), India\nSenior Engineer\nShraddha Construction\nAs a senior engineer I have managed Industrial Project Chemical Plant:-\nRole and Responsibilities include execution work, Quality checking,\nBilling work,, Site management, and handling sub contractor team.\nThe structure which I have built are Etp & tank yard, Utility building,\ntexcon & dopcorn plant. civil work, fabrication work , roof shed work,\npainting work etc.. site address:- paramount adhesive tapes pvt.ltd\nsarigam gujrat .\n15/08/2015 – 30/05/2018 – bhopal, India\nSite Engineer\nBhoomi Developers\nas a site engineer i have manage residential project. role and\nresponsibility include execution work , quality work , billing work and\nsite management .\nthe structure which i have build are 2 bhk and 3 bhk residential 5 no of\nbuilding G + 7 floor , club house and podium parking etc.\nsite address bhoomi golden house E 8 extension salaiya new bhopal .\n15/06/2013 – 20/06/2015 – VAPI\nJunior Engineer\nS.C.P.L\nas a junior engineer i have manage industrial project . role and\nresponsibility include execution work , supervision work , data and\nrecord maintain of site work. quality work , safety work.\nthe structure which i have build boiler plant , coal storage, chimney , esp\nplant , r.c.c tank , r.c.c road . civil work only under my scope\nsite address :- micro ink gidc phase 2 vapi .\nEDUCATION AND TRAINING\n01/07/2015 – 15/05/2018 – Bhopal, India\nBachelor of Engineering ( 71 % )\nSagar Institute of Reasearch and Technology under RGPV university\nwww.sirtbhopal.ac.in\n10/06/2010 – 15/06/2013 – silvassa, India"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1629990638868_Rahul CV3.pdf', 'Name: Rahul

Email: srahul424@gmail.com

Phone: 8982162263

Headline: Dev Apartment, Samarvani,

Profile Summary: BE and Diploma in Civil Engineering.

Career Profile: Billing work,, Site management, and handling sub contractor team.
The structure which I have built are Etp & tank yard, Utility building,
texcon & dopcorn plant. civil work, fabrication work , roof shed work,
painting work etc.. site address:- paramount adhesive tapes pvt.ltd
sarigam gujrat .
15/08/2015 – 30/05/2018 – bhopal, India
Site Engineer
Bhoomi Developers
as a site engineer i have manage residential project. role and
responsibility include execution work , quality work , billing work and
site management .
the structure which i have build are 2 bhk and 3 bhk residential 5 no of
building G + 7 floor , club house and podium parking etc.
site address bhoomi golden house E 8 extension salaiya new bhopal .
15/06/2013 – 20/06/2015 – VAPI
Junior Engineer
S.C.P.L
as a junior engineer i have manage industrial project . role and
responsibility include execution work , supervision work , data and
record maintain of site work. quality work , safety work.
the structure which i have build boiler plant , coal storage, chimney , esp
plant , r.c.c tank , r.c.c road . civil work only under my scope
site address :- micro ink gidc phase 2 vapi .
EDUCATION AND TRAINING
01/07/2015 – 15/05/2018 – Bhopal, India
Bachelor of Engineering ( 71 % )
Sagar Institute of Reasearch and Technology under RGPV university
www.sirtbhopal.ac.in
10/06/2010 – 15/06/2013 – silvassa, India
-- 1 of 2 --
Diploma in Engineering ( 72 % )
DR.B.B.A Govt Polytechnic karad. under GTU university
drbbagpks.org
01/04/2009 – 01/05/2010 – silvassa , India
class 10 ( 56 % )
kendriya vidhalaya silvassa under CBSE board
silvassa.kvs.ac.in
ORGANISATIONAL SKILLS
Knowledge of estimation, rate analysis, costing , co -
ordination with team etc.
Good control over billing work, planning work, layout and
qualitychecking .
Good control at the site mangement work and drawing
study of structure

Employment: 01/11/2020 – CURRENT – Vapi (Gujarat), India
Site In charge
Shreeji Construction Pvt Ltd.
As a site in charge I am managing industrial project:- Roles and
Responsibilities Include execution work, quality checking, billing work,
Site management and handling sub contractor team.
It is industrial building length 90M X breadth 40M Textile Plant. (G + 3
floor), RCC Tank capacity 12 lakh litre, Utility area. civil work , fabrication
work , roof shed work , painting work . site address:- shri khemisati
polysacks pvt ltd. rakholi silvassa dnh
07/06/2018 – 26/10/2020 – Sarigaon (Gujarat), India
Senior Engineer
Shraddha Construction
As a senior engineer I have managed Industrial Project Chemical Plant:-
Role and Responsibilities include execution work, Quality checking,
Billing work,, Site management, and handling sub contractor team.
The structure which I have built are Etp & tank yard, Utility building,
texcon & dopcorn plant. civil work, fabrication work , roof shed work,
painting work etc.. site address:- paramount adhesive tapes pvt.ltd
sarigam gujrat .
15/08/2015 – 30/05/2018 – bhopal, India
Site Engineer
Bhoomi Developers
as a site engineer i have manage residential project. role and
responsibility include execution work , quality work , billing work and
site management .
the structure which i have build are 2 bhk and 3 bhk residential 5 no of
building G + 7 floor , club house and podium parking etc.
site address bhoomi golden house E 8 extension salaiya new bhopal .
15/06/2013 – 20/06/2015 – VAPI
Junior Engineer
S.C.P.L
as a junior engineer i have manage industrial project . role and
responsibility include execution work , supervision work , data and
record maintain of site work. quality work , safety work.
the structure which i have build boiler plant , coal storage, chimney , esp
plant , r.c.c tank , r.c.c road . civil work only under my scope
site address :- micro ink gidc phase 2 vapi .
EDUCATION AND TRAINING
01/07/2015 – 15/05/2018 – Bhopal, India
Bachelor of Engineering ( 71 % )
Sagar Institute of Reasearch and Technology under RGPV university
www.sirtbhopal.ac.in
10/06/2010 – 15/06/2013 – silvassa, India

Education: 01/07/2015 – 15/05/2018 – Bhopal, India
Bachelor of Engineering ( 71 % )
Sagar Institute of Reasearch and Technology under RGPV university
www.sirtbhopal.ac.in
10/06/2010 – 15/06/2013 – silvassa, India
-- 1 of 2 --
Diploma in Engineering ( 72 % )
DR.B.B.A Govt Polytechnic karad. under GTU university
drbbagpks.org
01/04/2009 – 01/05/2010 – silvassa , India
class 10 ( 56 % )
kendriya vidhalaya silvassa under CBSE board
silvassa.kvs.ac.in
ORGANISATIONAL SKILLS
Knowledge of estimation, rate analysis, costing , co -
ordination with team etc.
Good control over billing work, planning work, layout and
qualitychecking .
Good control at the site mangement work and drawing
study of structure
Having good knowledge of survey work and auto level / dumpy
level & MS Office
SALARY EXPECTATION:-
5.2 LAKH/ ANNUM
-- 2 of 2 --

Personal Details: 18/07/1994

Extracted Resume Text: Rahul
Singh
DATE OF BIRTH:
18/07/1994
CONTACT
Nationality: Indian
Gender: Male
Dev Apartment, Samarvani,
Silvassa (396230) D&NH,
396230 SILVASSA, India
srahul424@gmail.com
(+91) 8982162263
ABOUT ME
BE and Diploma in Civil Engineering.
WORK EXPERIENCE
01/11/2020 – CURRENT – Vapi (Gujarat), India
Site In charge
Shreeji Construction Pvt Ltd.
As a site in charge I am managing industrial project:- Roles and
Responsibilities Include execution work, quality checking, billing work,
Site management and handling sub contractor team.
It is industrial building length 90M X breadth 40M Textile Plant. (G + 3
floor), RCC Tank capacity 12 lakh litre, Utility area. civil work , fabrication
work , roof shed work , painting work . site address:- shri khemisati
polysacks pvt ltd. rakholi silvassa dnh
07/06/2018 – 26/10/2020 – Sarigaon (Gujarat), India
Senior Engineer
Shraddha Construction
As a senior engineer I have managed Industrial Project Chemical Plant:-
Role and Responsibilities include execution work, Quality checking,
Billing work,, Site management, and handling sub contractor team.
The structure which I have built are Etp & tank yard, Utility building,
texcon & dopcorn plant. civil work, fabrication work , roof shed work,
painting work etc.. site address:- paramount adhesive tapes pvt.ltd
sarigam gujrat .
15/08/2015 – 30/05/2018 – bhopal, India
Site Engineer
Bhoomi Developers
as a site engineer i have manage residential project. role and
responsibility include execution work , quality work , billing work and
site management .
the structure which i have build are 2 bhk and 3 bhk residential 5 no of
building G + 7 floor , club house and podium parking etc.
site address bhoomi golden house E 8 extension salaiya new bhopal .
15/06/2013 – 20/06/2015 – VAPI
Junior Engineer
S.C.P.L
as a junior engineer i have manage industrial project . role and
responsibility include execution work , supervision work , data and
record maintain of site work. quality work , safety work.
the structure which i have build boiler plant , coal storage, chimney , esp
plant , r.c.c tank , r.c.c road . civil work only under my scope
site address :- micro ink gidc phase 2 vapi .
EDUCATION AND TRAINING
01/07/2015 – 15/05/2018 – Bhopal, India
Bachelor of Engineering ( 71 % )
Sagar Institute of Reasearch and Technology under RGPV university
www.sirtbhopal.ac.in
10/06/2010 – 15/06/2013 – silvassa, India

-- 1 of 2 --

Diploma in Engineering ( 72 % )
DR.B.B.A Govt Polytechnic karad. under GTU university
drbbagpks.org
01/04/2009 – 01/05/2010 – silvassa , India
class 10 ( 56 % )
kendriya vidhalaya silvassa under CBSE board
silvassa.kvs.ac.in
ORGANISATIONAL SKILLS
Knowledge of estimation, rate analysis, costing , co -
ordination with team etc.
Good control over billing work, planning work, layout and
qualitychecking .
Good control at the site mangement work and drawing
study of structure
Having good knowledge of survey work and auto level / dumpy
level & MS Office
SALARY EXPECTATION:-
5.2 LAKH/ ANNUM

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1629990638868_Rahul CV3.pdf'),
(2775, 'Devyani 9665319540 4', 'devyani.9665319540.4.resume-import-02775@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 4', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-4.pdf', 'Name: Devyani 9665319540 4

Email: devyani.9665319540.4.resume-import-02775@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-4.pdf'),
(2776, 'Current Address:-', 'dkapoor8@gmail.com', '8882736111', 'Objective To be a member of your esteemed organization to make use of my communication & interpersonal skills', 'Objective To be a member of your esteemed organization to make use of my communication & interpersonal skills', 'clubbed with my engineering skills to handle challenging assignment in global competitive environment.
Professional', 'clubbed with my engineering skills to handle challenging assignment in global competitive environment.
Professional', ARRAY['Operating System : Windows 98/2000/2003/XP/VISTA/7', 'Design Software : ELCAD 7.3.1/7.3.2', 'AutoCAD']::text[], ARRAY['Operating System : Windows 98/2000/2003/XP/VISTA/7', 'Design Software : ELCAD 7.3.1/7.3.2', 'AutoCAD']::text[], ARRAY[]::text[], ARRAY['Operating System : Windows 98/2000/2003/XP/VISTA/7', 'Design Software : ELCAD 7.3.1/7.3.2', 'AutoCAD']::text[], '', 'Father’s Name : Sh. Ghanshyam Dass Kapoor
Mother Name : Smt. Krishna Kapoor
Date of Birth : 8 April, 1982
Marital Status : Married
Contact No : +91-8882736111
Expected CTC : Negotiable
Notice Period : ASAP
(Devendra Kapoor)
-- 4 of 4 --', '', ' QA and QC as per technical Specification
 Design and detailing for Electrical, Plumbing and fire fighting services.
 750KV Diesel Generator Sets, 11KV HT Panel, CSS, LT Panel, Transformer, Rising main,
Elevator Panel, Pump Panel, Fire Panel, Cable Trays, HT Cable and LT Cable Installation,
testing and commissioning.
 Installation, testing and commissioning of Internal Electrification, Street/Road Lighting, Garden
lighting etc.
 Operation and Maintenance of 33KV Substation, pump room and fire fighting system', '', '', '[]'::jsonb, '[{"title":"Objective To be a member of your esteemed organization to make use of my communication & interpersonal skills","company":"Imported from resume CSV","description":"Feb 2020 to Till Date Prasu Infrabuild Pvt. Ltd., Noida\nProject Manager -Electrical"}]'::jsonb, '[{"title":"Imported project details","description":" SKA Greenarch, Noida\n SKA Metroville Greater Noida\nJuly 2018 to Feb 2020 Allied Infratech Pvt. Ltd., Noida\nProject Manager -MEP"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devendra Kapoor_MEP.pdf', 'Name: Current Address:-

Email: dkapoor8@gmail.com

Phone: 8882736111

Headline: Objective To be a member of your esteemed organization to make use of my communication & interpersonal skills

Profile Summary: clubbed with my engineering skills to handle challenging assignment in global competitive environment.
Professional

Career Profile:  QA and QC as per technical Specification
 Design and detailing for Electrical, Plumbing and fire fighting services.
 750KV Diesel Generator Sets, 11KV HT Panel, CSS, LT Panel, Transformer, Rising main,
Elevator Panel, Pump Panel, Fire Panel, Cable Trays, HT Cable and LT Cable Installation,
testing and commissioning.
 Installation, testing and commissioning of Internal Electrification, Street/Road Lighting, Garden
lighting etc.
 Operation and Maintenance of 33KV Substation, pump room and fire fighting system

Key Skills: Operating System : Windows 98/2000/2003/XP/VISTA/7
Design Software : ELCAD 7.3.1/7.3.2, AutoCAD

Employment: Feb 2020 to Till Date Prasu Infrabuild Pvt. Ltd., Noida
Project Manager -Electrical

Education: In the Year 2011
 Polytechnic 3-YEAR Diploma from Board of Technical Education, Jodhpur Rajasthan in Electrical
Engineering with First Division in year 2002.
Computer

Projects:  SKA Greenarch, Noida
 SKA Metroville Greater Noida
July 2018 to Feb 2020 Allied Infratech Pvt. Ltd., Noida
Project Manager -MEP

Personal Details: Father’s Name : Sh. Ghanshyam Dass Kapoor
Mother Name : Smt. Krishna Kapoor
Date of Birth : 8 April, 1982
Marital Status : Married
Contact No : +91-8882736111
Expected CTC : Negotiable
Notice Period : ASAP
(Devendra Kapoor)
-- 4 of 4 --

Extracted Resume Text: Current Address:-
#T-301, First Floor, Baljeet
Nagar, West Patel Nagar, New
Delhi-8
Mobile: +91- 8882736111
E-mail dkapoor8@gmail.com
devenkapoor@gmail.com
DEVENDRA KAPOOR
Objective To be a member of your esteemed organization to make use of my communication & interpersonal skills
clubbed with my engineering skills to handle challenging assignment in global competitive environment.
Professional
experience
Feb 2020 to Till Date Prasu Infrabuild Pvt. Ltd., Noida
Project Manager -Electrical
Job Profile:-
 QA and QC as per technical Specification
 Design and detailing for Electrical, Plumbing and fire fighting services.
 750KV Diesel Generator Sets, 11KV HT Panel, CSS, LT Panel, Transformer, Rising main,
Elevator Panel, Pump Panel, Fire Panel, Cable Trays, HT Cable and LT Cable Installation,
testing and commissioning.
 Installation, testing and commissioning of Internal Electrification, Street/Road Lighting, Garden
lighting etc.
 Operation and Maintenance of 33KV Substation, pump room and fire fighting system
Projects:-
 SKA Greenarch, Noida
 SKA Metroville Greater Noida
July 2018 to Feb 2020 Allied Infratech Pvt. Ltd., Noida
Project Manager -MEP
Job Profile:-
 QA and QC as per technical Specification
 Design and detailing for Electrical, Plumbing and fire fighting services.
 750KV Diesel Generator Sets, 33KV HT Panel, CSS, LT Panel, Transformer, Rising main,
Elevator Panel, Pump Panel, Fire Panel, Cable Trays, HT Cable and LT Cable Installation,
testing and commissioning.
 Installation, testing and commissioning of Internal Electrification, Street/Road Lighting, Garden
lighting etc.
 Operation and Maintenance of 33KV Substation, pump room and fire fighting system
Projects:-
 Greens (Pinnacle), Noida
 Crossing Republic, Ghaziabad
 Hynis, Bisrakh, Noida
Dec 2017 to June 2018 Advance EPC Contracts Pvt. Ltd., New Delhi
Project Manager -Electrical
Job Profile:-
 Design and Detail Engineering as per tender document.
 Project Execution
 Measurement & Billing
 Client coordination and PRM
Projects:-
 Supply, Installation, Testing and commission for 11KV Electrical Substations for Samsung
Plant Expansion, Phase 2, Noida

-- 1 of 4 --

May 2016 to Nov 2017 Amber Electrotech Ltd. New Delhi
Project Manager -MEP
Company Profile:
Amber Electrotech Ltd.has been evolved into a full-fledged turnkey solution provider with activities engaging
from Substation, Internal & External Electification for conventional and high-end solutions.
Job Profile:-
 Site Execution
 Design and detailing
 Measurement & Billing
 QA and QC as per technical Specification
 Project Monitoring
 Client coordination
 Maintenance and operation
Projects:-
 OPD and M&C Block at AIIMS Ansari Nagar New Delhi Project Cost- 50Cr
 Operation and Maintenance of Hostel and Residential Blocks at Lady Hardinge medical
College and Associated Hospitals, New Delhi Project Cost- 1.5Cr/year
August 2014 to May 2016 Nangalwala Group, Alwar NCR Rajasthan
Deputy Manager -Electrical
Company Profile
The Group engaged in manufacturing of Automotive Wiring Harness; Automotive kits and cables (PVC,
Rubber, PTFE insulated, Elastomeric etc.) also doing EPC in Transmission and Distribution, Sub Station
upto 132kV and solar projects
Job Profile:- In Business Development
 New Customer development
 Develop Enquiries and convert in PO
 Development of Drawings for Cables and Wiring Harness
 Material Purchase Co-ordination
 Production Quality Control and process making
 Coordinator of Elecrama Exhibition 2016
Job Profile:- In Project
 Development of SLDs as per client requirement
 Detailing as per client requirement
 Coordination to Site installation
 Projects Tendering for Hindustan copper Ltd. Malanjkhand Copper Mines
 Material Procurement, Purchasing
 Vendor selection and developments
 Visit to customers for techno commercial discussion
August 2011 – July 2014 VOYANTS Solutions Pvt. Ltd. Gurgaon, Haryana INDIA
Assistant Manager -Electrical
Job Profile
 Detail Project Report Preparation
 Technical Specification preparation
 Tender Document Preparation as per client requirement
 Development of SLDs & Control Schematics
 Substation equipment layout
 Cable routing and power layout
 Earthing and Lighting Layouts etc
 Vender Drawings and documents Review according to Technical Specifications
Project: -Kalyani SEZs, Mahindra and Mahindra Jaipur, Delhi Jal Board Delhi etc.
August 2010– July 2011 HLL LIFECARE LTD. Noida UP INDIA
Assistant Project Engineer -Electrical

-- 2 of 4 --

Job Profile
 Coordination for Installation and commissioning of 11kV Indoor Substation, It consist two
DGSETS of 320kVA and two 11/.433kV, 2MVA Dry Cast resin type indoor transformers of
Kirloskar make.
 Visit for Factory Inspection for Testing for all the equipment like Transformers, DGsets, VCB,
ACB and HT/LT Electrical switchboard panels, APFC Panels etc.
 Coordination for internal wiring for all buildings and External Electrification as per the design
 Quality assurance and Quality Control for all electrical works.
 Billing and measurement of all the Electrical Work executed on site.
Project: -AIIMS Residential Complex, Patna and Rishikesh under Ministry of Health and family
Welfare.
March 2008 – July 2010 OCRIM International Technologies Pvt. Ltd. Formally known as
AR CEREALS PROCESSING DESIGN & TECHNOLOGY
PVT. LTD. NOIDA), Chennai, TN
Electrical Engineer
Job Profile
 Development of SLD’s & Control Schematics for Motor control Cubical
 Substation equipment layout
 Cable routing and power layout
 Earthing & lightning protection system layouts
 Lighting layouts
 Emergency Stop wiring Layouts
 Erection sketches
 Interconnection and terminal wiring diagrams
 Siren Alarm wiring diagram etc.
 Preparation of BOQ and Cable schedule
 As built documents modification
Projects completed
(1) Aljouf grain silos (Saudi Arabia)
(2) Dammam flour mill (Saudi Arabia)
(3) ENIAL Algeria flour mill
(4) CHIAO THAI HSING ENTERPRISE Co. Ltd TAIPEI – TAIWAN
(5) GRAIN SILOS AND FLOUR MILL ORGANISATION, SAUDI ARABIA ( HAIL FLOUR MILL AND
AL JOUF FLOUR MILL)
(6) PAPADOPULOI FLOUR MILL – GREECE
July 2006 – March 2008 SIEMENS LTD.(PTD-PA) GURGAON HARYANA
Design Engineer
Job Profile
 Preparation of Single Line Diagram
 Control and Relay panel design
 Local Control Cubicle Panel Scheme Preparation
 Terminal Block and List of items/Tag list preparation
 As built drawings preparation
 Documents and drawing submission
Projects Completed
QATAR General Electricity & Water Corporation, KAHARAMAA (GTC-13,GTC-123/2006, QATAR)
May 2004 – June 2006 L&T LTD. (Control and Automation) JAIPUR, RAJASTHAN
Commissioning Engineer
Job Profile
 Site Survey for projects
 On site Control panel room, switch board room and Switchyard layouts preparation for calculation of
cable lengths and materials requirements in 132kV, 220kV and 400kV Sub Stations.
 Cable scheduling for different projects (i.e.- Ethernet cables, RS485, RJ45, control cable from CT/PT
to energy meters etc)
 Material Management
 Erection, Installation and Commissioning
Projects:-

-- 3 of 4 --

 Project provides Energy Management System (EMS) to Rajasthan Vidhyut Prasaran Nigam Ltd.
(RRVPNL) Jaipur Rajasthan)
 It connects 300 GSS of RRVPNL through modem & VSAT communication.
 ABT Meters (Availability Based Tariff) and TOD Meters (Time of Day) installation on sites for
metering.
International
Exposure
(1) Two months in SAUDI ARABIA for reviewing and preparation of As built Drawings and
documents ( AL Jouf Flour Mill and Hail Flour Mill)
(2) Two weeks in ITALY for training
Professional
Trainings
(1) ONE WEEK ADVANCE TRAINING IN ELCAD 7.3.1/7.3.2 SOFTWARE IN SIEMENS
LTD.GURGAON
(2) TWO WEEKS TRAINING IN FLOUR MILLING DESIGN AND COMMISSIONING AT OCRIM
in CREMONA, ITALY
Qualification  PGDM-Operations from Bhartia institute of Planning and Management, Rohini New Delhi with First division
In the Year 2011
 Polytechnic 3-YEAR Diploma from Board of Technical Education, Jodhpur Rajasthan in Electrical
Engineering with First Division in year 2002.
Computer
Skills
Operating System : Windows 98/2000/2003/XP/VISTA/7
Design Software : ELCAD 7.3.1/7.3.2, AutoCAD
Personal Details
Father’s Name : Sh. Ghanshyam Dass Kapoor
Mother Name : Smt. Krishna Kapoor
Date of Birth : 8 April, 1982
Marital Status : Married
Contact No : +91-8882736111
Expected CTC : Negotiable
Notice Period : ASAP
(Devendra Kapoor)

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\Devendra Kapoor_MEP.pdf

Parsed Technical Skills: Operating System : Windows 98/2000/2003/XP/VISTA/7, Design Software : ELCAD 7.3.1/7.3.2, AutoCAD'),
(2777, 'SOMNATH SANTRA', 'ssantra1000@gmail.com', '6200166893', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'A challenging position in professionally managed organization Where, I can improve my quality in the field of Civil
Engineering in Conjunction with company goal & objective.
PROFESSIONAL EXPERIENCE (More Than 4 Year)
ROOP CONSTRUCTION
ENGINEER
CLINT NAME- PWD ( WEST BENGAL)
PROJECT NAME- Construction of main plant factory, underground reservoir, Guest House, Drainage & Plinth
Protection,
LOCATION:- Falta, nainan, sec iv, unit II, South 24 Parganas, Westbengal
RESPONSIBILITY-
• Monthly planning or item-based schedule
• Reviewing day to day progress of work
• Preparing client and subcontractor bill
• Taking /Recording of joint measurement weep consultant of completed work
• Action plan for effective and efficient utilisation of man,material and machinery
• Co-ordination with consultants and other section of work at all time
• To guide the immediate subordinate and sub contractor
• Taking approval from client exclusion of work at site with the quality and specifications
• Checking the work which is to be executed with the specification of quality
• Overseeing quality control,health and safety in site
VELJI RATNA SARATHIYA INFRA Pvt. Ltd.
SITE ENGINEER
CLINT NAME- MPRDC
PROJECT NAME- RAMPAYALI TO GYARRACHOWKI
& KHAIRLANJI TO AGASHI STATE HIGH WAY PQC ROAD
LOCATION:- Rampayli, Balaghat, Madhyapradesh
RESPONSIBILITY-
• Level making on pegs for PQC,DLC construction
• Levels recording of all layers and preparation within tolerance as per specification
• RFI preparation as per working schedule
• construction of embankment, S.G. and G.S.B. as per approved drawing
• construction of PQC,DLC as per lavels
• cleaning and grubbing of OGL for embankment construction
• Toe line marking for embankment, S.G. and G.S.B. as per approved cross-section
• OGL recording for cross-section preparation
-- 1 of 2 --
04/07/2017 - 30/12/2017
2017
2015
2013
SOMNATH SANTRA
BPC CONSULTANT INDIA PVT. LTD
Junior engineer
CLINT NAME- N. F. RAILWAY (CONSTRUCTION ORGANISATION), SILCHAR.
PROJECT NAME- GEOTECHNICAL INVESTIGATIONS AT MINOR BRIDGES
LOCATION:- To find out bearing capacity of soil in between chainage 0 KM To 30 KM in connection with
construction of new BG railway line from Bairabi To Sairang.
RESPONSIBILITY-
DRAFTING SUBSOIL PROFILE USING AUTO CAD, MAKING DAILY PROGRESS REPORT AND HELPING
TO MAKE DETAILED PROJECT REPORT.
ACADEMIC QUALIFICATIONS
ELITE POLYTECHNIC INSTITUTE
CIVIL ENGINEERING
74%
CHAMPADANGA HIGH SCHOOL
Higher secondary
68%
JANGALPARA B.C.K.M. HIGH SCHOOL
Madhyamik
71%', 'A challenging position in professionally managed organization Where, I can improve my quality in the field of Civil
Engineering in Conjunction with company goal & objective.
PROFESSIONAL EXPERIENCE (More Than 4 Year)
ROOP CONSTRUCTION
ENGINEER
CLINT NAME- PWD ( WEST BENGAL)
PROJECT NAME- Construction of main plant factory, underground reservoir, Guest House, Drainage & Plinth
Protection,
LOCATION:- Falta, nainan, sec iv, unit II, South 24 Parganas, Westbengal
RESPONSIBILITY-
• Monthly planning or item-based schedule
• Reviewing day to day progress of work
• Preparing client and subcontractor bill
• Taking /Recording of joint measurement weep consultant of completed work
• Action plan for effective and efficient utilisation of man,material and machinery
• Co-ordination with consultants and other section of work at all time
• To guide the immediate subordinate and sub contractor
• Taking approval from client exclusion of work at site with the quality and specifications
• Checking the work which is to be executed with the specification of quality
• Overseeing quality control,health and safety in site
VELJI RATNA SARATHIYA INFRA Pvt. Ltd.
SITE ENGINEER
CLINT NAME- MPRDC
PROJECT NAME- RAMPAYALI TO GYARRACHOWKI
& KHAIRLANJI TO AGASHI STATE HIGH WAY PQC ROAD
LOCATION:- Rampayli, Balaghat, Madhyapradesh
RESPONSIBILITY-
• Level making on pegs for PQC,DLC construction
• Levels recording of all layers and preparation within tolerance as per specification
• RFI preparation as per working schedule
• construction of embankment, S.G. and G.S.B. as per approved drawing
• construction of PQC,DLC as per lavels
• cleaning and grubbing of OGL for embankment construction
• Toe line marking for embankment, S.G. and G.S.B. as per approved cross-section
• OGL recording for cross-section preparation
-- 1 of 2 --
04/07/2017 - 30/12/2017
2017
2015
2013
SOMNATH SANTRA
BPC CONSULTANT INDIA PVT. LTD
Junior engineer
CLINT NAME- N. F. RAILWAY (CONSTRUCTION ORGANISATION), SILCHAR.
PROJECT NAME- GEOTECHNICAL INVESTIGATIONS AT MINOR BRIDGES
LOCATION:- To find out bearing capacity of soil in between chainage 0 KM To 30 KM in connection with
construction of new BG railway line from Bairabi To Sairang.
RESPONSIBILITY-
DRAFTING SUBSOIL PROFILE USING AUTO CAD, MAKING DAILY PROGRESS REPORT AND HELPING
TO MAKE DETAILED PROJECT REPORT.
ACADEMIC QUALIFICATIONS
ELITE POLYTECHNIC INSTITUTE
CIVIL ENGINEERING
74%
CHAMPADANGA HIGH SCHOOL
Higher secondary
68%
JANGALPARA B.C.K.M. HIGH SCHOOL
Madhyamik
71%', ARRAY['CLINT RA BILLING', 'VENDOR BILLING', 'DRAWING READING', 'AUTO LEVEL', 'HAND GPS', 'MS Office', 'Auto CAD 2007', 'Language', 'BENGALI', 'HINDI', 'ENGLISH']::text[], ARRAY['CLINT RA BILLING', 'VENDOR BILLING', 'DRAWING READING', 'AUTO LEVEL', 'HAND GPS', 'MS Office', 'Auto CAD 2007', 'Language', 'BENGALI', 'HINDI', 'ENGLISH']::text[], ARRAY[]::text[], ARRAY['CLINT RA BILLING', 'VENDOR BILLING', 'DRAWING READING', 'AUTO LEVEL', 'HAND GPS', 'MS Office', 'Auto CAD 2007', 'Language', 'BENGALI', 'HINDI', 'ENGLISH']::text[], '', 'Date of Birth : 26/02/1996
Marital Status : Unmarried
Nationality : INDIAN
Sex : Male
Passport : T4355706
INTERESTS & HOBBIES
• painting
• Traveling
• Trekking
• Playing
• Singing song
• Willingless to learn
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"ROOP CONSTRUCTION\nENGINEER\nCLINT NAME- PWD ( WEST BENGAL)\nPROJECT NAME- Construction of main plant factory, underground reservoir, Guest House, Drainage & Plinth\nProtection,\nLOCATION:- Falta, nainan, sec iv, unit II, South 24 Parganas, Westbengal\nRESPONSIBILITY-\n• Monthly planning or item-based schedule\n• Reviewing day to day progress of work\n• Preparing client and subcontractor bill\n• Taking /Recording of joint measurement weep consultant of completed work\n• Action plan for effective and efficient utilisation of man,material and machinery\n• Co-ordination with consultants and other section of work at all time\n• To guide the immediate subordinate and sub contractor\n• Taking approval from client exclusion of work at site with the quality and specifications\n• Checking the work which is to be executed with the specification of quality\n• Overseeing quality control,health and safety in site\nVELJI RATNA SARATHIYA INFRA Pvt. Ltd.\nSITE ENGINEER\nCLINT NAME- MPRDC\nPROJECT NAME- RAMPAYALI TO GYARRACHOWKI\n& KHAIRLANJI TO AGASHI STATE HIGH WAY PQC ROAD\nLOCATION:- Rampayli, Balaghat, Madhyapradesh\nRESPONSIBILITY-\n• Level making on pegs for PQC,DLC construction\n• Levels recording of all layers and preparation within tolerance as per specification\n• RFI preparation as per working schedule\n• construction of embankment, S.G. and G.S.B. as per approved drawing\n• construction of PQC,DLC as per lavels\n• cleaning and grubbing of OGL for embankment construction\n• Toe line marking for embankment, S.G. and G.S.B. as per approved cross-section\n• OGL recording for cross-section preparation\n-- 1 of 2 --\n04/07/2017 - 30/12/2017\n2017\n2015\n2013\nSOMNATH SANTRA\nBPC CONSULTANT INDIA PVT. LTD\nJunior engineer\nCLINT NAME- N. F. RAILWAY (CONSTRUCTION ORGANISATION), SILCHAR.\nPROJECT NAME- GEOTECHNICAL INVESTIGATIONS AT MINOR BRIDGES\nLOCATION:- To find out bearing capacity of soil in between chainage 0 KM To 30 KM in connection with\nconstruction of new BG railway line from Bairabi To Sairang.\nRESPONSIBILITY-\nDRAFTING SUBSOIL PROFILE USING AUTO CAD, MAKING DAILY PROGRESS REPORT AND HELPING\nTO MAKE DETAILED PROJECT REPORT.\nACADEMIC QUALIFICATIONS\nELITE POLYTECHNIC INSTITUTE\nCIVIL ENGINEERING\n74%\nCHAMPADANGA HIGH SCHOOL\nHigher secondary\n68%\nJANGALPARA B.C.K.M. HIGH SCHOOL\nMadhyamik\n71%"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1631296110785_CV_final 10.pdf', 'Name: SOMNATH SANTRA

Email: ssantra1000@gmail.com

Phone: 6200166893

Headline: CAREER OBJECTIVE

Profile Summary: A challenging position in professionally managed organization Where, I can improve my quality in the field of Civil
Engineering in Conjunction with company goal & objective.
PROFESSIONAL EXPERIENCE (More Than 4 Year)
ROOP CONSTRUCTION
ENGINEER
CLINT NAME- PWD ( WEST BENGAL)
PROJECT NAME- Construction of main plant factory, underground reservoir, Guest House, Drainage & Plinth
Protection,
LOCATION:- Falta, nainan, sec iv, unit II, South 24 Parganas, Westbengal
RESPONSIBILITY-
• Monthly planning or item-based schedule
• Reviewing day to day progress of work
• Preparing client and subcontractor bill
• Taking /Recording of joint measurement weep consultant of completed work
• Action plan for effective and efficient utilisation of man,material and machinery
• Co-ordination with consultants and other section of work at all time
• To guide the immediate subordinate and sub contractor
• Taking approval from client exclusion of work at site with the quality and specifications
• Checking the work which is to be executed with the specification of quality
• Overseeing quality control,health and safety in site
VELJI RATNA SARATHIYA INFRA Pvt. Ltd.
SITE ENGINEER
CLINT NAME- MPRDC
PROJECT NAME- RAMPAYALI TO GYARRACHOWKI
& KHAIRLANJI TO AGASHI STATE HIGH WAY PQC ROAD
LOCATION:- Rampayli, Balaghat, Madhyapradesh
RESPONSIBILITY-
• Level making on pegs for PQC,DLC construction
• Levels recording of all layers and preparation within tolerance as per specification
• RFI preparation as per working schedule
• construction of embankment, S.G. and G.S.B. as per approved drawing
• construction of PQC,DLC as per lavels
• cleaning and grubbing of OGL for embankment construction
• Toe line marking for embankment, S.G. and G.S.B. as per approved cross-section
• OGL recording for cross-section preparation
-- 1 of 2 --
04/07/2017 - 30/12/2017
2017
2015
2013
SOMNATH SANTRA
BPC CONSULTANT INDIA PVT. LTD
Junior engineer
CLINT NAME- N. F. RAILWAY (CONSTRUCTION ORGANISATION), SILCHAR.
PROJECT NAME- GEOTECHNICAL INVESTIGATIONS AT MINOR BRIDGES
LOCATION:- To find out bearing capacity of soil in between chainage 0 KM To 30 KM in connection with
construction of new BG railway line from Bairabi To Sairang.
RESPONSIBILITY-
DRAFTING SUBSOIL PROFILE USING AUTO CAD, MAKING DAILY PROGRESS REPORT AND HELPING
TO MAKE DETAILED PROJECT REPORT.
ACADEMIC QUALIFICATIONS
ELITE POLYTECHNIC INSTITUTE
CIVIL ENGINEERING
74%
CHAMPADANGA HIGH SCHOOL
Higher secondary
68%
JANGALPARA B.C.K.M. HIGH SCHOOL
Madhyamik
71%

Key Skills: • CLINT RA BILLING, VENDOR BILLING, • DRAWING READING, • AUTO LEVEL, • HAND GPS, • MS Office,
Auto CAD 2007,
Language
• BENGALI • HINDI, • ENGLISH

Employment: ROOP CONSTRUCTION
ENGINEER
CLINT NAME- PWD ( WEST BENGAL)
PROJECT NAME- Construction of main plant factory, underground reservoir, Guest House, Drainage & Plinth
Protection,
LOCATION:- Falta, nainan, sec iv, unit II, South 24 Parganas, Westbengal
RESPONSIBILITY-
• Monthly planning or item-based schedule
• Reviewing day to day progress of work
• Preparing client and subcontractor bill
• Taking /Recording of joint measurement weep consultant of completed work
• Action plan for effective and efficient utilisation of man,material and machinery
• Co-ordination with consultants and other section of work at all time
• To guide the immediate subordinate and sub contractor
• Taking approval from client exclusion of work at site with the quality and specifications
• Checking the work which is to be executed with the specification of quality
• Overseeing quality control,health and safety in site
VELJI RATNA SARATHIYA INFRA Pvt. Ltd.
SITE ENGINEER
CLINT NAME- MPRDC
PROJECT NAME- RAMPAYALI TO GYARRACHOWKI
& KHAIRLANJI TO AGASHI STATE HIGH WAY PQC ROAD
LOCATION:- Rampayli, Balaghat, Madhyapradesh
RESPONSIBILITY-
• Level making on pegs for PQC,DLC construction
• Levels recording of all layers and preparation within tolerance as per specification
• RFI preparation as per working schedule
• construction of embankment, S.G. and G.S.B. as per approved drawing
• construction of PQC,DLC as per lavels
• cleaning and grubbing of OGL for embankment construction
• Toe line marking for embankment, S.G. and G.S.B. as per approved cross-section
• OGL recording for cross-section preparation
-- 1 of 2 --
04/07/2017 - 30/12/2017
2017
2015
2013
SOMNATH SANTRA
BPC CONSULTANT INDIA PVT. LTD
Junior engineer
CLINT NAME- N. F. RAILWAY (CONSTRUCTION ORGANISATION), SILCHAR.
PROJECT NAME- GEOTECHNICAL INVESTIGATIONS AT MINOR BRIDGES
LOCATION:- To find out bearing capacity of soil in between chainage 0 KM To 30 KM in connection with
construction of new BG railway line from Bairabi To Sairang.
RESPONSIBILITY-
DRAFTING SUBSOIL PROFILE USING AUTO CAD, MAKING DAILY PROGRESS REPORT AND HELPING
TO MAKE DETAILED PROJECT REPORT.
ACADEMIC QUALIFICATIONS
ELITE POLYTECHNIC INSTITUTE
CIVIL ENGINEERING
74%
CHAMPADANGA HIGH SCHOOL
Higher secondary
68%
JANGALPARA B.C.K.M. HIGH SCHOOL
Madhyamik
71%

Education: ELITE POLYTECHNIC INSTITUTE
CIVIL ENGINEERING
74%
CHAMPADANGA HIGH SCHOOL
Higher secondary
68%
JANGALPARA B.C.K.M. HIGH SCHOOL
Madhyamik
71%

Personal Details: Date of Birth : 26/02/1996
Marital Status : Unmarried
Nationality : INDIAN
Sex : Male
Passport : T4355706
INTERESTS & HOBBIES
• painting
• Traveling
• Trekking
• Playing
• Singing song
• Willingless to learn
-- 2 of 2 --

Extracted Resume Text: 08/01/2019 - To Till date
06/01/2018 - 13/12/2018
SOMNATH SANTRA
VILL + PO - JANGALPARA, PS.- PURSURAH, DIST- HOOGHLY, PIN- 712401, STATE-
WESTBENGAL, INDIA
6200166893/ 9734089979 | ssantra1000@gmail.com
CAREER OBJECTIVE
A challenging position in professionally managed organization Where, I can improve my quality in the field of Civil
Engineering in Conjunction with company goal & objective.
PROFESSIONAL EXPERIENCE (More Than 4 Year)
ROOP CONSTRUCTION
ENGINEER
CLINT NAME- PWD ( WEST BENGAL)
PROJECT NAME- Construction of main plant factory, underground reservoir, Guest House, Drainage & Plinth
Protection,
LOCATION:- Falta, nainan, sec iv, unit II, South 24 Parganas, Westbengal
RESPONSIBILITY-
• Monthly planning or item-based schedule
• Reviewing day to day progress of work
• Preparing client and subcontractor bill
• Taking /Recording of joint measurement weep consultant of completed work
• Action plan for effective and efficient utilisation of man,material and machinery
• Co-ordination with consultants and other section of work at all time
• To guide the immediate subordinate and sub contractor
• Taking approval from client exclusion of work at site with the quality and specifications
• Checking the work which is to be executed with the specification of quality
• Overseeing quality control,health and safety in site
VELJI RATNA SARATHIYA INFRA Pvt. Ltd.
SITE ENGINEER
CLINT NAME- MPRDC
PROJECT NAME- RAMPAYALI TO GYARRACHOWKI
& KHAIRLANJI TO AGASHI STATE HIGH WAY PQC ROAD
LOCATION:- Rampayli, Balaghat, Madhyapradesh
RESPONSIBILITY-
• Level making on pegs for PQC,DLC construction
• Levels recording of all layers and preparation within tolerance as per specification
• RFI preparation as per working schedule
• construction of embankment, S.G. and G.S.B. as per approved drawing
• construction of PQC,DLC as per lavels
• cleaning and grubbing of OGL for embankment construction
• Toe line marking for embankment, S.G. and G.S.B. as per approved cross-section
• OGL recording for cross-section preparation

-- 1 of 2 --

04/07/2017 - 30/12/2017
2017
2015
2013
SOMNATH SANTRA
BPC CONSULTANT INDIA PVT. LTD
Junior engineer
CLINT NAME- N. F. RAILWAY (CONSTRUCTION ORGANISATION), SILCHAR.
PROJECT NAME- GEOTECHNICAL INVESTIGATIONS AT MINOR BRIDGES
LOCATION:- To find out bearing capacity of soil in between chainage 0 KM To 30 KM in connection with
construction of new BG railway line from Bairabi To Sairang.
RESPONSIBILITY-
DRAFTING SUBSOIL PROFILE USING AUTO CAD, MAKING DAILY PROGRESS REPORT AND HELPING
TO MAKE DETAILED PROJECT REPORT.
ACADEMIC QUALIFICATIONS
ELITE POLYTECHNIC INSTITUTE
CIVIL ENGINEERING
74%
CHAMPADANGA HIGH SCHOOL
Higher secondary
68%
JANGALPARA B.C.K.M. HIGH SCHOOL
Madhyamik
71%
Skills
• CLINT RA BILLING, VENDOR BILLING, • DRAWING READING, • AUTO LEVEL, • HAND GPS, • MS Office,
Auto CAD 2007,
Language
• BENGALI • HINDI, • ENGLISH
Personal Details
Date of Birth : 26/02/1996
Marital Status : Unmarried
Nationality : INDIAN
Sex : Male
Passport : T4355706
INTERESTS & HOBBIES
• painting
• Traveling
• Trekking
• Playing
• Singing song
• Willingless to learn

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1631296110785_CV_final 10.pdf

Parsed Technical Skills: CLINT RA BILLING, VENDOR BILLING, DRAWING READING, AUTO LEVEL, HAND GPS, MS Office, Auto CAD 2007, Language, BENGALI, HINDI, ENGLISH'),
(2778, 'Devyani 9665319540 5', 'devyani.9665319540.5.resume-import-02778@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 5', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-5.pdf', 'Name: Devyani 9665319540 5

Email: devyani.9665319540.5.resume-import-02778@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-5.pdf'),
(2779, 'CIVIL ENGINEER ( Industrial, Commercial & Building Construction )', 'devendrakumarmishra98@gmail.com', '919453615291', 'Career Objective:', 'Career Objective:', ' To become an excellent Civil Engineer. Taking up challenging works in the
Industrial Structure, Building, Road etc, with creative and diversified project
& To be the part of a Constructive & Fast Grooving.
Personality Traits :
 Believe in the work. Theme “Work is Worship”.
 Excellent Grasping Power & Technical skills.
 Have Good communication skills.
 Positive attitude & Enthusiastic in team work.', ' To become an excellent Civil Engineer. Taking up challenging works in the
Industrial Structure, Building, Road etc, with creative and diversified project
& To be the part of a Constructive & Fast Grooving.
Personality Traits :
 Believe in the work. Theme “Work is Worship”.
 Excellent Grasping Power & Technical skills.
 Have Good communication skills.
 Positive attitude & Enthusiastic in team work.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', ' D.O.B - 20/07/1997
 Nationality - Indian.
 Religion - Hindu.
 Marital status - Single.
 Language known – English, Hindi.
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
Date: ……………… Signature……………………
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[{"title":"Career Objective:","company":"Imported from resume CSV","description":" Having 1 Years experience in as “Site & Civil Engineer”.\nEmployment History\n Company : Sijcon Consultants Pvt. Ltd. , Ahmedabad (Gujarat)\n Project : CSY -4 Expansion , Industrial Project , Veraval (Gujarat)\n Client : Aditya Birla Group , Veraval , Gujarat\n Position : Civil Site Engineer\n Duration : August 2019 – Till Date\n Key Responsibility :\n Planning and Execution of works as per Design & Drawing.\n Preparation of daily, weekly, monthly, reports on work progress & Evaluating as\nper Planned schedule.\n Maintaining Quality Standards for all Structural works.\n Preparation of Sub-contract Bill & Etc.\n Supervision of the working labour to ensure strict conformance to Method,\nQuality & Safety\n Execute steel as per approved Structural design.\n Study of the related documents such as drawing, plans etc.\n Attending the client meeting regarding the status of work.\n Checking the quality of concrete strength, concrete grades & steel as\nper structural requirements.\n-- 1 of 3 --\nINTERNSHIP PROGRAM\nProject : officer residential magh Mela prayagraj\n Client : PWD\n Position : Civil Site Engineer\n Duration : March 2019 – August 2019\n Key Responsibility :\n Planning and Execution of works as per Design & Drawing.\n Preparation of daily, weekly, monthly, reports on work progress & Evaluating as\nper Planned schedule.\n Maintaining Quality Standards for all Structural works.\n Preparation of Sub-contract Bill & Etc.\n Supervision of the working labour to ensure strict conformance to Method,\nQuality & Safety\n Execute steel as per approved Structural design.\n Study of the related documents such as drawing, plans etc.\n Attending the client meeting regarding the status of work.\n Checking the quality of concrete strength, concrete grades & steel as per\nstructural requirements.\nCERTIFICATE\n PWD certificate\n AutoCAD advance certificate\n Staad pro certificate\n.\nEducational Qualification :\n July 2015- May 2019 - Bachelor of Engineering (B.Tech),\nCivil Engineering , (Full Time)\nGrade : First Class (71%)\nCollege :DITS Phaphamau prayagraj\nUniversity : Uttar Pradesh Technical University\n July 2012 - May 2013 – Higher Secondary School (HSC) , (12th)\nSDS inter college manjhanpur kaushambi\n July 2010- May 2011 - Secondary School Certificate (SSC),(10th)\nSDS inter college manjhanpur kaushambi\nIT Technical skills :\n Good command on basic use of computers –MS office,Excel & Internet savvy.\n AutoCAD advance certificate\n Staad pro certificate\n-- 2 of 3 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devendra Kumar Mishra.pdf', 'Name: CIVIL ENGINEER ( Industrial, Commercial & Building Construction )

Email: devendrakumarmishra98@gmail.com

Phone: +919453615291

Headline: Career Objective:

Profile Summary:  To become an excellent Civil Engineer. Taking up challenging works in the
Industrial Structure, Building, Road etc, with creative and diversified project
& To be the part of a Constructive & Fast Grooving.
Personality Traits :
 Believe in the work. Theme “Work is Worship”.
 Excellent Grasping Power & Technical skills.
 Have Good communication skills.
 Positive attitude & Enthusiastic in team work.

Employment:  Having 1 Years experience in as “Site & Civil Engineer”.
Employment History
 Company : Sijcon Consultants Pvt. Ltd. , Ahmedabad (Gujarat)
 Project : CSY -4 Expansion , Industrial Project , Veraval (Gujarat)
 Client : Aditya Birla Group , Veraval , Gujarat
 Position : Civil Site Engineer
 Duration : August 2019 – Till Date
 Key Responsibility :
 Planning and Execution of works as per Design & Drawing.
 Preparation of daily, weekly, monthly, reports on work progress & Evaluating as
per Planned schedule.
 Maintaining Quality Standards for all Structural works.
 Preparation of Sub-contract Bill & Etc.
 Supervision of the working labour to ensure strict conformance to Method,
Quality & Safety
 Execute steel as per approved Structural design.
 Study of the related documents such as drawing, plans etc.
 Attending the client meeting regarding the status of work.
 Checking the quality of concrete strength, concrete grades & steel as
per structural requirements.
-- 1 of 3 --
INTERNSHIP PROGRAM
Project : officer residential magh Mela prayagraj
 Client : PWD
 Position : Civil Site Engineer
 Duration : March 2019 – August 2019
 Key Responsibility :
 Planning and Execution of works as per Design & Drawing.
 Preparation of daily, weekly, monthly, reports on work progress & Evaluating as
per Planned schedule.
 Maintaining Quality Standards for all Structural works.
 Preparation of Sub-contract Bill & Etc.
 Supervision of the working labour to ensure strict conformance to Method,
Quality & Safety
 Execute steel as per approved Structural design.
 Study of the related documents such as drawing, plans etc.
 Attending the client meeting regarding the status of work.
 Checking the quality of concrete strength, concrete grades & steel as per
structural requirements.
CERTIFICATE
 PWD certificate
 AutoCAD advance certificate
 Staad pro certificate
.
Educational Qualification :
 July 2015- May 2019 - Bachelor of Engineering (B.Tech),
Civil Engineering , (Full Time)
Grade : First Class (71%)
College :DITS Phaphamau prayagraj
University : Uttar Pradesh Technical University
 July 2012 - May 2013 – Higher Secondary School (HSC) , (12th)
SDS inter college manjhanpur kaushambi
 July 2010- May 2011 - Secondary School Certificate (SSC),(10th)
SDS inter college manjhanpur kaushambi
IT Technical skills :
 Good command on basic use of computers –MS office,Excel & Internet savvy.
 AutoCAD advance certificate
 Staad pro certificate
-- 2 of 3 --

Personal Details:  D.O.B - 20/07/1997
 Nationality - Indian.
 Religion - Hindu.
 Marital status - Single.
 Language known – English, Hindi.
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
Date: ……………… Signature……………………
-- 3 of 3 --

Extracted Resume Text: CURRICULUM VITAE
CIVIL ENGINEER ( Industrial, Commercial & Building Construction )
DEVENDRA KUMAR MISHRA PERMANENT ADDRESS :
Mobile : +919453615291,6394769299. Village - Tenshah Alma bad
Email ID – devendrakumarmishra98@gmail.com block: manjhanpur,Distt–kaushambi (U.P)
Pin Code - 212207
Career Objective:
 To become an excellent Civil Engineer. Taking up challenging works in the
Industrial Structure, Building, Road etc, with creative and diversified project
& To be the part of a Constructive & Fast Grooving.
Personality Traits :
 Believe in the work. Theme “Work is Worship”.
 Excellent Grasping Power & Technical skills.
 Have Good communication skills.
 Positive attitude & Enthusiastic in team work.
Experience :
 Having 1 Years experience in as “Site & Civil Engineer”.
Employment History
 Company : Sijcon Consultants Pvt. Ltd. , Ahmedabad (Gujarat)
 Project : CSY -4 Expansion , Industrial Project , Veraval (Gujarat)
 Client : Aditya Birla Group , Veraval , Gujarat
 Position : Civil Site Engineer
 Duration : August 2019 – Till Date
 Key Responsibility :
 Planning and Execution of works as per Design & Drawing.
 Preparation of daily, weekly, monthly, reports on work progress & Evaluating as
per Planned schedule.
 Maintaining Quality Standards for all Structural works.
 Preparation of Sub-contract Bill & Etc.
 Supervision of the working labour to ensure strict conformance to Method,
Quality & Safety
 Execute steel as per approved Structural design.
 Study of the related documents such as drawing, plans etc.
 Attending the client meeting regarding the status of work.
 Checking the quality of concrete strength, concrete grades & steel as
per structural requirements.

-- 1 of 3 --

INTERNSHIP PROGRAM
Project : officer residential magh Mela prayagraj
 Client : PWD
 Position : Civil Site Engineer
 Duration : March 2019 – August 2019
 Key Responsibility :
 Planning and Execution of works as per Design & Drawing.
 Preparation of daily, weekly, monthly, reports on work progress & Evaluating as
per Planned schedule.
 Maintaining Quality Standards for all Structural works.
 Preparation of Sub-contract Bill & Etc.
 Supervision of the working labour to ensure strict conformance to Method,
Quality & Safety
 Execute steel as per approved Structural design.
 Study of the related documents such as drawing, plans etc.
 Attending the client meeting regarding the status of work.
 Checking the quality of concrete strength, concrete grades & steel as per
structural requirements.
CERTIFICATE
 PWD certificate
 AutoCAD advance certificate
 Staad pro certificate
.
Educational Qualification :
 July 2015- May 2019 - Bachelor of Engineering (B.Tech),
Civil Engineering , (Full Time)
Grade : First Class (71%)
College :DITS Phaphamau prayagraj
University : Uttar Pradesh Technical University
 July 2012 - May 2013 – Higher Secondary School (HSC) , (12th)
SDS inter college manjhanpur kaushambi
 July 2010- May 2011 - Secondary School Certificate (SSC),(10th)
SDS inter college manjhanpur kaushambi
IT Technical skills :
 Good command on basic use of computers –MS office,Excel & Internet savvy.
 AutoCAD advance certificate
 Staad pro certificate

-- 2 of 3 --

Personal details :
 D.O.B - 20/07/1997
 Nationality - Indian.
 Religion - Hindu.
 Marital status - Single.
 Language known – English, Hindi.
Declaration:
I do hereby declare that the above information is true to the best of my knowledge.
Date: ……………… Signature……………………

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Devendra Kumar Mishra.pdf'),
(2780, 'PERSONAL DETAILS', 'email-sharaddhuriya@gmail.com', '7985104972', 'NAME -SHARAD KUMAR D.O.B. -27-MAY-1993', 'NAME -SHARAD KUMAR D.O.B. -27-MAY-1993', '', 'NAME -SHARAD KUMAR D.O.B. -27-MAY-1993
SEX -MALE FATHRE NAME-ANIL KUMAR
MOBILE NO-7985104972 MOTHER NAME -SUSHMA DHURIYA
EMAIL-Sharaddhuriya@gmail.com ADDRESS- Sharad kumar s/o Anil
kumar Behind DM Banglow
MAHOBA (UP)
APPLIED FILD -CIVIL ENGINEERING
EDUCATIONAL QUALIFICATION
SR NO. QUALIFICATION BRANCH PASSING YEAR BOARD PERCENTAGE
1 B.TECH CIVIL ENGINEERING 2019 AKTU 67
2 DIPLOMA CIVIL ENGINEERING 2016 BTEUP 72
3 12th SCIENCE SIDE 2010 UP BOARD 55.8
4 10th SCIENCE SIDE 2008 UP BOARD 56.8
Working knowledge of (SKIILS)
TECHNICAL- AUTO CADD SOFTWEAR Understanding home drawing (plan & elevation)
 Knowledge -Estimation , Survey field work , Brick test
 COURSE on computer concepts (CCC)
 BASIC KNOWLDGE OF COMPUTER COURSE
 EXPERIENCE - 2 YEAR STATE HIGHWAY WORK ( PWD OFFICE JHANSI)
PHOTOSHOP -
Ms office Word -2007 , 2010 , 2013
Ms office EXCEL -2007 , 2010 , 2013
Ms office POWER POINT-2007 , 2010 , 2013
TRAINING
6 week training at GOVERMANT DEPARTMENT PWD
MAHOBA
05-05-2014 TO 16-06-2014
BUILDING CONSTRUCTION IN PWD
DEPARTMENT MAHOBA (PWD MAHOBA)
4 week training at GOVERMANT DEPARTMENT PWD
JHANSI
29-05-2018 TO 28-06-218
GURSARAI TO KOTARA ROAD JHANSI WORK
(CD-3 PWD JHANSI)
SYNOPSIS PROJECT & DETAIL PROJECT
Effect of super plasticizer and size of aggregate on work and compressive strength of cement concrete
(2018-2019)
DECLARATION
I have deciare that information provided in this form is true to best of my knowledge and belief .
Place -
Date - Signature
-- 1 of 2 --
-- 2 of 2 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'NAME -SHARAD KUMAR D.O.B. -27-MAY-1993
SEX -MALE FATHRE NAME-ANIL KUMAR
MOBILE NO-7985104972 MOTHER NAME -SUSHMA DHURIYA
EMAIL-Sharaddhuriya@gmail.com ADDRESS- Sharad kumar s/o Anil
kumar Behind DM Banglow
MAHOBA (UP)
APPLIED FILD -CIVIL ENGINEERING
EDUCATIONAL QUALIFICATION
SR NO. QUALIFICATION BRANCH PASSING YEAR BOARD PERCENTAGE
1 B.TECH CIVIL ENGINEERING 2019 AKTU 67
2 DIPLOMA CIVIL ENGINEERING 2016 BTEUP 72
3 12th SCIENCE SIDE 2010 UP BOARD 55.8
4 10th SCIENCE SIDE 2008 UP BOARD 56.8
Working knowledge of (SKIILS)
TECHNICAL- AUTO CADD SOFTWEAR Understanding home drawing (plan & elevation)
 Knowledge -Estimation , Survey field work , Brick test
 COURSE on computer concepts (CCC)
 BASIC KNOWLDGE OF COMPUTER COURSE
 EXPERIENCE - 2 YEAR STATE HIGHWAY WORK ( PWD OFFICE JHANSI)
PHOTOSHOP -
Ms office Word -2007 , 2010 , 2013
Ms office EXCEL -2007 , 2010 , 2013
Ms office POWER POINT-2007 , 2010 , 2013
TRAINING
6 week training at GOVERMANT DEPARTMENT PWD
MAHOBA
05-05-2014 TO 16-06-2014
BUILDING CONSTRUCTION IN PWD
DEPARTMENT MAHOBA (PWD MAHOBA)
4 week training at GOVERMANT DEPARTMENT PWD
JHANSI
29-05-2018 TO 28-06-218
GURSARAI TO KOTARA ROAD JHANSI WORK
(CD-3 PWD JHANSI)
SYNOPSIS PROJECT & DETAIL PROJECT
Effect of super plasticizer and size of aggregate on work and compressive strength of cement concrete
(2018-2019)
DECLARATION
I have deciare that information provided in this form is true to best of my knowledge and belief .
Place -
Date - Signature
-- 1 of 2 --
-- 2 of 2 --', '', '', '', '', '[]'::jsonb, '[{"title":"NAME -SHARAD KUMAR D.O.B. -27-MAY-1993","company":"Imported from resume CSV","description":"PHOTOSHOP -\nMs office Word -2007 , 2010 , 2013\nMs office EXCEL -2007 , 2010 , 2013\nMs office POWER POINT-2007 , 2010 , 2013\nTRAINING\n6 week training at GOVERMANT DEPARTMENT PWD\nMAHOBA\n05-05-2014 TO 16-06-2014\nBUILDING CONSTRUCTION IN PWD\nDEPARTMENT MAHOBA (PWD MAHOBA)\n4 week training at GOVERMANT DEPARTMENT PWD\nJHANSI\n29-05-2018 TO 28-06-218\nGURSARAI TO KOTARA ROAD JHANSI WORK\n(CD-3 PWD JHANSI)\nSYNOPSIS PROJECT & DETAIL PROJECT\nEffect of super plasticizer and size of aggregate on work and compressive strength of cement concrete\n(2018-2019)\nDECLARATION\nI have deciare that information provided in this form is true to best of my knowledge and belief .\nPlace -\nDate - Signature\n-- 1 of 2 --\n-- 2 of 2 --"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1632028468219_SHARAD RESUME 2-converted.pdf', 'Name: PERSONAL DETAILS

Email: email-sharaddhuriya@gmail.com

Phone: 7985104972

Headline: NAME -SHARAD KUMAR D.O.B. -27-MAY-1993

Employment: PHOTOSHOP -
Ms office Word -2007 , 2010 , 2013
Ms office EXCEL -2007 , 2010 , 2013
Ms office POWER POINT-2007 , 2010 , 2013
TRAINING
6 week training at GOVERMANT DEPARTMENT PWD
MAHOBA
05-05-2014 TO 16-06-2014
BUILDING CONSTRUCTION IN PWD
DEPARTMENT MAHOBA (PWD MAHOBA)
4 week training at GOVERMANT DEPARTMENT PWD
JHANSI
29-05-2018 TO 28-06-218
GURSARAI TO KOTARA ROAD JHANSI WORK
(CD-3 PWD JHANSI)
SYNOPSIS PROJECT & DETAIL PROJECT
Effect of super plasticizer and size of aggregate on work and compressive strength of cement concrete
(2018-2019)
DECLARATION
I have deciare that information provided in this form is true to best of my knowledge and belief .
Place -
Date - Signature
-- 1 of 2 --
-- 2 of 2 --

Personal Details: NAME -SHARAD KUMAR D.O.B. -27-MAY-1993
SEX -MALE FATHRE NAME-ANIL KUMAR
MOBILE NO-7985104972 MOTHER NAME -SUSHMA DHURIYA
EMAIL-Sharaddhuriya@gmail.com ADDRESS- Sharad kumar s/o Anil
kumar Behind DM Banglow
MAHOBA (UP)
APPLIED FILD -CIVIL ENGINEERING
EDUCATIONAL QUALIFICATION
SR NO. QUALIFICATION BRANCH PASSING YEAR BOARD PERCENTAGE
1 B.TECH CIVIL ENGINEERING 2019 AKTU 67
2 DIPLOMA CIVIL ENGINEERING 2016 BTEUP 72
3 12th SCIENCE SIDE 2010 UP BOARD 55.8
4 10th SCIENCE SIDE 2008 UP BOARD 56.8
Working knowledge of (SKIILS)
TECHNICAL- AUTO CADD SOFTWEAR Understanding home drawing (plan & elevation)
 Knowledge -Estimation , Survey field work , Brick test
 COURSE on computer concepts (CCC)
 BASIC KNOWLDGE OF COMPUTER COURSE
 EXPERIENCE - 2 YEAR STATE HIGHWAY WORK ( PWD OFFICE JHANSI)
PHOTOSHOP -
Ms office Word -2007 , 2010 , 2013
Ms office EXCEL -2007 , 2010 , 2013
Ms office POWER POINT-2007 , 2010 , 2013
TRAINING
6 week training at GOVERMANT DEPARTMENT PWD
MAHOBA
05-05-2014 TO 16-06-2014
BUILDING CONSTRUCTION IN PWD
DEPARTMENT MAHOBA (PWD MAHOBA)
4 week training at GOVERMANT DEPARTMENT PWD
JHANSI
29-05-2018 TO 28-06-218
GURSARAI TO KOTARA ROAD JHANSI WORK
(CD-3 PWD JHANSI)
SYNOPSIS PROJECT & DETAIL PROJECT
Effect of super plasticizer and size of aggregate on work and compressive strength of cement concrete
(2018-2019)
DECLARATION
I have deciare that information provided in this form is true to best of my knowledge and belief .
Place -
Date - Signature
-- 1 of 2 --
-- 2 of 2 --

Extracted Resume Text: RESUME
PERSONAL DETAILS
NAME -SHARAD KUMAR D.O.B. -27-MAY-1993
SEX -MALE FATHRE NAME-ANIL KUMAR
MOBILE NO-7985104972 MOTHER NAME -SUSHMA DHURIYA
EMAIL-Sharaddhuriya@gmail.com ADDRESS- Sharad kumar s/o Anil
kumar Behind DM Banglow
MAHOBA (UP)
APPLIED FILD -CIVIL ENGINEERING
EDUCATIONAL QUALIFICATION
SR NO. QUALIFICATION BRANCH PASSING YEAR BOARD PERCENTAGE
1 B.TECH CIVIL ENGINEERING 2019 AKTU 67
2 DIPLOMA CIVIL ENGINEERING 2016 BTEUP 72
3 12th SCIENCE SIDE 2010 UP BOARD 55.8
4 10th SCIENCE SIDE 2008 UP BOARD 56.8
Working knowledge of (SKIILS)
TECHNICAL- AUTO CADD SOFTWEAR Understanding home drawing (plan & elevation)
 Knowledge -Estimation , Survey field work , Brick test
 COURSE on computer concepts (CCC)
 BASIC KNOWLDGE OF COMPUTER COURSE
 EXPERIENCE - 2 YEAR STATE HIGHWAY WORK ( PWD OFFICE JHANSI)
PHOTOSHOP -
Ms office Word -2007 , 2010 , 2013
Ms office EXCEL -2007 , 2010 , 2013
Ms office POWER POINT-2007 , 2010 , 2013
TRAINING
6 week training at GOVERMANT DEPARTMENT PWD
MAHOBA
05-05-2014 TO 16-06-2014
BUILDING CONSTRUCTION IN PWD
DEPARTMENT MAHOBA (PWD MAHOBA)
4 week training at GOVERMANT DEPARTMENT PWD
JHANSI
29-05-2018 TO 28-06-218
GURSARAI TO KOTARA ROAD JHANSI WORK
(CD-3 PWD JHANSI)
SYNOPSIS PROJECT & DETAIL PROJECT
Effect of super plasticizer and size of aggregate on work and compressive strength of cement concrete
(2018-2019)
DECLARATION
I have deciare that information provided in this form is true to best of my knowledge and belief .
Place -
Date - Signature

-- 1 of 2 --

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1632028468219_SHARAD RESUME 2-converted.pdf'),
(2781, 'Devyani 9665319540 6', 'devyani.9665319540.6.resume-import-02781@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 6', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-6.pdf', 'Name: Devyani 9665319540 6

Email: devyani.9665319540.6.resume-import-02781@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-6.pdf'),
(2782, 'Devendra Vishwakarma', 'shubhampirawa@gmail.com', '968526402393998', 'Career Objective:', 'Career Objective:', 'To acquire advance knowledge in my concern.
Seeking a challenging career where my academic
excellence will add value towards organization
and personal growth.
Email: shubhampirawa@gmail.com', 'To acquire advance knowledge in my concern.
Seeking a challenging career where my academic
excellence will add value towards organization
and personal growth.
Email: shubhampirawa@gmail.com', ARRAY['Sketch Up', 'MS Office', 'Language:', 'Hindi', 'English', 'Hobbies:', 'Listening song', 'Play Cricket', 'Collage Participations:', 'Minor Project: Building load analysis by', 'SAP2000.', 'Major Project: Industrial Training', 'Bridge Making competition: Certified', '2 of 2 --']::text[], ARRAY['Sketch Up', 'MS Office', 'Language:', 'Hindi', 'English', 'Hobbies:', 'Listening song', 'Play Cricket', 'Collage Participations:', 'Minor Project: Building load analysis by', 'SAP2000.', 'Major Project: Industrial Training', 'Bridge Making competition: Certified', '2 of 2 --']::text[], ARRAY[]::text[], ARRAY['Sketch Up', 'MS Office', 'Language:', 'Hindi', 'English', 'Hobbies:', 'Listening song', 'Play Cricket', 'Collage Participations:', 'Minor Project: Building load analysis by', 'SAP2000.', 'Major Project: Industrial Training', 'Bridge Making competition: Certified', '2 of 2 --']::text[], '', 'Braj Nagar
Landmark –
Police Station
Pirawa
Distt.-
Jhalawar
(Rajasthan)
PIN -326034', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\devendra-converted.pdf', 'Name: Devendra Vishwakarma

Email: shubhampirawa@gmail.com

Phone: 9685264023 93998

Headline: Career Objective:

Profile Summary: To acquire advance knowledge in my concern.
Seeking a challenging career where my academic
excellence will add value towards organization
and personal growth.
Email: shubhampirawa@gmail.com

IT Skills: •Sketch Up
•MS Office
Language:
•Hindi
•English
Hobbies:
•Listening song
•Play Cricket
Collage Participations:
• Minor Project: Building load analysis by
SAP2000.
• Major Project: Industrial Training
• Bridge Making competition: Certified
-- 2 of 2 --

Education: BE (Civil) 2018
Aggregate CGPA: 6.09
(Rajiv Gandhi Prodhogiki University Bhopal)
Higher Secondary: 2014
Aggregate (%): 62%
MP Board
Secondary: 2012
Aggregate (%): 60.17%
BSER
Internship/Training:
Kanwar Enterprise Pvt. Ltd.
1.5 month training From 23/06/2017 to 22/07/2017
on NTPC Power unit construction at Khargone
(Madhya Pradesh)
About:
D.O.B.
25/01/1997

Personal Details: Braj Nagar
Landmark –
Police Station
Pirawa
Distt.-
Jhalawar
(Rajasthan)
PIN -326034

Extracted Resume Text: Devendra Vishwakarma
(Civil Engineer)
Career Objective:
To acquire advance knowledge in my concern.
Seeking a challenging career where my academic
excellence will add value towards organization
and personal growth.
Email: shubhampirawa@gmail.com
Education:
BE (Civil) 2018
Aggregate CGPA: 6.09
(Rajiv Gandhi Prodhogiki University Bhopal)
Higher Secondary: 2014
Aggregate (%): 62%
MP Board
Secondary: 2012
Aggregate (%): 60.17%
BSER
Internship/Training:
Kanwar Enterprise Pvt. Ltd.
1.5 month training From 23/06/2017 to 22/07/2017
on NTPC Power unit construction at Khargone
(Madhya Pradesh)
About:
D.O.B.
25/01/1997
Address-
Braj Nagar
Landmark –
Police Station
Pirawa
Distt.-
Jhalawar
(Rajasthan)
PIN -326034
Contact:
Mobile-
9685264023
9399824096

-- 1 of 2 --

Work on site:
Testing of materials-
At Field: •Sand Replacement test
• Slump Test of Concrete
• Field Test of Cement
At Lab. : • Cube Test
•Initial and Final Setting Time
•Grade of Concrete
Other : Drawing Reading etc.
Software Skills: •AutoCAD 2019
•Sketch Up
•MS Office
Language:
•Hindi
•English
Hobbies:
•Listening song
•Play Cricket
Collage Participations:
• Minor Project: Building load analysis by
SAP2000.
• Major Project: Industrial Training
• Bridge Making competition: Certified

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\devendra-converted.pdf

Parsed Technical Skills: Sketch Up, MS Office, Language:, Hindi, English, Hobbies:, Listening song, Play Cricket, Collage Participations:, Minor Project: Building load analysis by, SAP2000., Major Project: Industrial Training, Bridge Making competition: Certified, 2 of 2 --'),
(2783, 'CURRI CUL AM VI T AE', 'curri.cul.am.vi.t.ae.resume-import-02783@hhh-resume-import.invalid', '902373001997526', 'CURRI CUL AM VI T AE', 'CURRI CUL AM VI T AE', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1632461639808Resume_Anant (1).pdf', 'Name: CURRI CUL AM VI T AE

Email: curri.cul.am.vi.t.ae.resume-import-02783@hhh-resume-import.invalid

Phone: 9023730019-97526

Headline: CURRI CUL AM VI T AE

Extracted Resume Text: CURRI CUL AM VI T AE
AnantMi shr a
Dat eofBi r t h22. 07. 1985
Addr ess-Vi l l age-Shahpur ,Post-Rampur ,Tehsi l -
Nai gar hi ,Di st r i ct-Rewa,( M. P. )-483640
Cel l+91- 9023730019-9752625643
anant . mi shr a26@gmai l . com
Gender : Mal e.
Mar i t alSt at us : Mar r i ed.
OBJECTI VE: -
Iwantt osucceedi nanenvi r onmentofgr owt handexcel l encet omeetper sonalandor gani zat i onal
goal s.
LATESTEMPLOYMENT: -
CompanyName : Mont ecar l oLi mi t ed
I ndust r y : Const r uct i on
Pl aceofpr ef er ence : Anywher e
JOBPROFI LE: -
1. Dai l yEmpl oyeeAt t endanceent r yt hr oughBi omet r i ci nSAP
2. Car dHol derEmpl oyeeHi r i ngi nSAP
3. OnRol lEmpl oyeeHi r i ngi nSAP
4. Of f erLet t er
5. Appoi nt mentLet t erMaki ngThr oughSAP
6. PRMaki ng,ofAdmi nRel at edMat er i al s.
7. I nwar dOut war dRegi st erMoni t or i ngi nESSofHR&Admi nRel at edDocument s
8. St af fRoom Al l ot ment&bl ockwi sedat aMai nt ai ni ng
9. VendorCodeCr eat i oni nSAP
10.Dai l ySecur i t yGuar dPl ot t i ngasperRequi r ement
11.Hel pi ngt oEmpl oyeei nESSandSAPhowt ouse&et c.
12.Ser vi ceent r ysheetofsubcont r act or
QUALI FI CATI ON: -
HSCf r om M. P.Boar dBhopalont heyear2003
BSc.f r om APSRewaont heyear2010

-- 1 of 2 --

COMPUTERSAPKNOWLEDGE
GoodcommandoverMSOf f i cepackage,( SAP)MM- SM- HR&ESSKnowl edge,I nt er net&E- Mai l i ng.
ORGANI ZATI ONEXPERI ENCE
1.Cur r ent l yWor ki ngi nMont ecar l oLi mi t edsi nceJun2017
2.TVSLogi st i csSer vi cesLi mi t ed.Si nceMay2013t i l lJun2017
As,st or eof f i ceratPi t hampur
3.KundanHyundaiPvt .Lt d.si nceSep2010t i l lMay2013As,Sr .
Cor por at eConsul t antatPune.
4.Mar ut iSuzuki( MycarPunePvt .Lt d. )si nceApr i l2007t i l lSep2010as
Cor por at eConsul t antatPune
EXPERI ENCE
• Manpowerhandl i ngnear l y40t o50
• Anal ysi sexi st i ngpr ocess.
• I mpl ement edbet t erpr ocessasandwhenr equi r ed.
• Per pet ualI nvent or yAudi t .
• Handl i ngofCSPDRequi r ement .
• Handl i ngofVORr equi r ementwi t hi nSLAt i mef r ame.
• Dai l yTBM ( ToolBoxMeet i ng)wi t ht eam.
Ist r ongl ybel i evet hecont ent si n t hi sr esumear et r uet o myknowl edge.I ff i nd myj ob
exper i enceandcapabi l i t i esi nt er est i ngandapar tt oanyoft her el at edpostofconsi der at i on,
ki ndl ygi vemeachancet oser vet heest abl i shment .Iher ebyensur i ngt hat ,wi l lut i l i zemy
maxi mum ef f or tandexper i encet owi t hst andyourbel i efonme.
Dat e18/ 01/ 2021 Your sf ai t hf ul l y,
Pl ace:Rewa AnantMi shr a.

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1632461639808Resume_Anant (1).pdf'),
(2784, 'Devyani 9665319540 7', 'devyani.9665319540.7.resume-import-02784@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 7', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-7.pdf', 'Name: Devyani 9665319540 7

Email: devyani.9665319540.7.resume-import-02784@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-7.pdf'),
(2785, 'DEVINDER SINGH ANAND', 'dsanand_2000@yahoo.com', '9818051924', 'DEVINDER SINGH ANAND', 'DEVINDER SINGH ANAND', '', 'Address: JG-1/ 62 Vikas Puri, New Delhi 110018
Interests: Music, Playing Cricket and watching movies
Joining Time: One Month
-- 4 of 4 --', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Address: JG-1/ 62 Vikas Puri, New Delhi 110018
Interests: Music, Playing Cricket and watching movies
Joining Time: One Month
-- 4 of 4 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DEVINDER_SINGH_ANAND R3.pdf', 'Name: DEVINDER SINGH ANAND

Email: dsanand_2000@yahoo.com

Phone: 9818051924

Headline: DEVINDER SINGH ANAND

Education:  Passed three-year diploma in Civil Engineering from B.T.E Delhi in 1993 with 1st division
 Passed Senior Secondary School Certificate exam in 1990
 Passed Secondary School Certificate exam in 1988
PERSONAL
Date of Birth: 10th April 1972
Address: JG-1/ 62 Vikas Puri, New Delhi 110018
Interests: Music, Playing Cricket and watching movies
Joining Time: One Month
-- 4 of 4 --

Personal Details: Address: JG-1/ 62 Vikas Puri, New Delhi 110018
Interests: Music, Playing Cricket and watching movies
Joining Time: One Month
-- 4 of 4 --

Extracted Resume Text: DEVINDER SINGH ANAND
dsanand_2000@yahoo.com | dsa_anand72@rediffmail.com
Mob: 9818051924
ORGANIZATIONAL EXPERIENCE
Mita India Pvt. Ltd. 1st Nov’2017 to 3rd Nov 2019
Ghaziabad, Uttar Pradesh
Responsibilities:
Currently working on expansion of Unit – II for construction of TPL Unit for MIPL, At Dewas. The Built up area of
phase-II is approximate 11,500 sqm, which includes, Paint shop, Plating shop, Labs, Wash rooms, Lockers,
Storage of materials, Heat treatment and shot blasting machines and Assembly area. The finalization of concept
plan is going with Architect and all MEP consultants.
Worked on Mita India Pvt. Ltd. Unit – II, Khasara No. 955 & 957, Village Khatamba, District Dewas, M.P for
Construction of MIPL Industrial Unit –II. Industrial project with Plot area approximately 10 Acres and Built up
area is approximately 9000 sqm constructed and handed over in April 2018. The Following are the Main
responsibilities.
 Workout preliminary budget and share with Management for approval
 Selection of Architect for the above work and issue of Purchase order
 Tendering and Selection of PEB VENDOR and release of Purchase order
 Tendering and selection of Civil & Finishing Contractors and execution of civil work based on approved
Anchor Bolt drawing
 Tendering and Selection of Various work like, Aluminum work, Fire Door, Electrical work (High side &
Low side), Plumbing & Fire Fighting works, Office Finishing & Furniture’s etc. and releasing of Purchase
order
 Review of construction activities and co-ordination with all agencies and their activities on regular basis
 Co-ordination between Client, Architect and All agencies deployed
 Monitoring of all works
 Verification of Bills of all the agencies
M3M India Ltd. Mar’13 – Oct’17
Gurugram, Haryana
Designation – AGM (Q.S)
Responsibilities:
 Technical Auditing of Tender Document’s before issuing by Contracts department
 Verification of Rate Quoted by the Contractors, deviation in terms & condition w.r.t tender
 Verification of additional Items & their rates w.r.t tender /Contract issued
 Technical Audit of RABill; s of all sites. Report on Audited Value, Nos of Bills and discrepancies found in
measurements, and their amount
 Cross checking of construction, finishing quality of various works executed by the contractor and verified
by In house team
 Testing of Various construction materials laying at site from the outside Independent test Agency and
reviewing of result w.r.t to ISI Codes and share inputs with Management
 Verification of Amendments
 Review of Budget Vs Actual amount

-- 1 of 4 --

Pioneer Urban Land & Infrastructure Ltd. May’08 – Mar’13
Gurugram, Haryana
Designation – Senior Manager (Contracts)
Responsibilities:
 Prepration of Tender Document & Floating of Tender
 Maintaining records of Insurance & Bank Guarantee’s
 Working out of quantities and estimation of costs, checking contractor bills, preparation of comparison
of actual cost vis a viz scheduled budgeted cost
 Checking the details of Quantities of the tender documents within time schedule as decided by higher
authorities
 Preparation of justification of rates before receipt of tender(s)
 Preparation of comparative statement of the tender documents
 Preparation of Work Order within 3 days after approval
 Preparation of reports as per the frequency decided by the Management
 Checking of bills within the time schedule as stipulated in the Agreement
 Vendor (s) Development
 Development of data bank
Hotel Claridges Jan’06 – Apr’08
New Delhi
Project: Sonali Farms, 4 Kasurina Road, Near NH-8 & Pinnacle commercial tower
Designation – Project Manager
Responsibilities:
 Worked in Pinnacle Commercial tower at Suraj Kund Faridabad & Sonali Farms at 4 Kasurina roads near
NH-8 in the capacity of Project Manager
 Supervision of Structural work of three different Buildings including Façade Glazing and window glazing
work including external civil work
 External hard finishes work of Pathways, Driveways, Water Bodies, Swimming pool & Lounge pool and
Softscape work etc
 Supervision of Interior work such as ceiling, Paneling, Flooring and Cladding works
 To Check the RABills of all the Agencies e.g. Civil and Interior works, Electrical, HVAC, Plumbing and
firefighting work. Finalizing of Extra items, Variation/ Deviation order
 To check the work of the MEP Contractors as per the work order / BOQ items or as per Specifications
given
 Quality Control of Civil and MEP work as per Specifications given or as per Standard work practice
 Co-ordinate with the Architect and with MEP Consultants for the Drawings and Design issues
Business Park Town Planners Ltd. Jul’04 – Jan’06
New Delhi
Project: Shop in Park East at 3 CBD Shahdara [Shopping Mall]
Designation – Project Manager
Responsibilities:
 Worked in Shop ‘in Park East at 3CBD Shahdara, known as Pyramid Shopping Mall in the Capacity of
Project Manager
 To check and execute the work of External Building Façade e.g. Alucobond, Fixed windows and
Structural Glazing works including external hard finishes and Softscape work
 To Check the RABills of all the Agencies e.g. Civil and Interior, External Hard Finishes, Soft Scape,
Electrical, HVAC, Plumbing and firefighting work. Finalizing of Extra items, Variation/ Deviation order

-- 2 of 4 --

 To check and execute the metal roof structure of approximate 165 M.T steel structures supporting over
Y shaped columns at 5 to 6 metre above terrace slab. The whole structutre resting over main Column at
Podium level
 Planning on MS Project and Primavera [Sure track] software including Preliminary Estimation of Project
and their cash flow
 Preliminary estimation of all the services
 The checking and finalizing of final bills of all the Civil/ Interior and MEP agencies
Hospitality Project Consultants International Feb’03 – Jul’04
Gurugram, Haryana
Project: Country Inns & Suites Jalandhar 3 Star Hotel
Designation – Project Manager
Responsibilities:
 R.C.C Structure of Swimming Pool area, Main Entrance Porch, Landscape structure and rectification
works
 Interior work of Banquet hall, Kitty Party hall, Main Lobby, Indian & Chinese Restaurant and bar
 Interior of Guest rooms, twin and standard Suites
 Hard Finishes work of sauna, Jacuzzi and Health Club including Interior works
Ahluwalia Contracts (I) Ltd. Mar’02 – Jan’03
New Delhi
Project: Jay Park ash Narayan Trauma Centre (AIIMS) Hospital
Designation – Senior Engineer
Responsibilities:
 To check and execute the Finishes work of OT, General OPD and Special OPD Wards including Rooms
 All the waterproofing works e.g. toilets area witch tap Crete and terrace waterproofing with Bitumen
felt and Brick bat coba
 All the Civil works of the Main area, Structural steel work in the ramp
 To check the Running account bills of all the petty contactors
 To check the HVAC work of M/s Suwidha Engineering and verification of their RABill’s
Unison Hotels Ltd. Plot No.2 Nelson Mandela Road Mar’99 – Feb’02
New Delhi
Project –Five Star Hotel Grand Hyatt Vasant Kunj
Designation – Senior Engineer
Responsibilities:
 Final Billing of Main Contractor for Civil and Interior works, Hard finishes of Banquet hall, Prefunction
area, Main Lobby, Coffee shop and the Indian and Italian restaurant including Checking and verification
of the entire services bill. Settlement of Final Bills amount
 Checking of Project Record and AS –Built Drawings Submitted by the Civil and MEP agencies
 Checking and verification of RABills of all the agencies e.g. Civil, Interior, Hardscape, Softscape, HVAC,
Electrical, Plumbing and Sanitary etc.
 Finalizing of Extra items
Ahluwalia Contracts (I) Ltd. Aug’98 – Mar’99
New Delhi
Project: Ansal Plaza Shopping Complex New Delhi
Designation – Site Engineer
Responsibilities:

-- 3 of 4 --

 In-charge of Civil and Hard Finishes works
 Billing and Verification of bill of petty Contractors
Unison Hotels Ltd. Plot No.2 Nelson Mandela Road Apr’96 – Jul’98
New Delhi
Project –Five Star Hotel Grand Hyatt Vasant Kunj
Designation – Junior Engineer
Responsibilities:
 Site execution of Structural Concrete works
 Checking of layout, Shuttering, steel reinforcement as per drawings
 Checking and verification of bills
 Quality Controls and check the quality of structural member
 Supervision of waterproofing works and their testing and other civil works like Brickwork, Plaster and
Flooring works
R.S.Avtar Singh and CO. Aug’93 – Mar’96
New Delhi
Project – Hotel Marina at Agra
Responsibilities:
 Site execution of Structural Concrete works
 Checking of layout, Shuttering, steel reinforcement as per drawings
 Checking and verification of bills
 Quality Controls and check the quality of structural member
 Supervision of waterproofing works and their testing and other civil works like Brickwork, Plaster and
Flooring works
 Purchasing and Maintaining of records of Construction Materials e.g. Cement Steel, Sand and Aggregate
etc.
EDUCATION
 Passed three-year diploma in Civil Engineering from B.T.E Delhi in 1993 with 1st division
 Passed Senior Secondary School Certificate exam in 1990
 Passed Secondary School Certificate exam in 1988
PERSONAL
Date of Birth: 10th April 1972
Address: JG-1/ 62 Vikas Puri, New Delhi 110018
Interests: Music, Playing Cricket and watching movies
Joining Time: One Month

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\DEVINDER_SINGH_ANAND R3.pdf'),
(2786, 'Devyani 9665319540 8', 'devyani.9665319540.8.resume-import-02786@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 8', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-8.pdf', 'Name: Devyani 9665319540 8

Email: devyani.9665319540.8.resume-import-02786@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-8.pdf'),
(2787, 'DHAIRYA SINGH PARIHAR', 'dhairyaparihar92@gmail.com', '9111155549', 'Objective: To achieve a challenging position in the field of civil engineering enable services including', 'Objective: To achieve a challenging position in the field of civil engineering enable services including', 'all the technical terms in a growing organization that will challenge my skills and problem
solving/creative approach abilities and to be a part of a team that dynamically works towards the
growth of the organization', 'all the technical terms in a growing organization that will challenge my skills and problem
solving/creative approach abilities and to be a part of a team that dynamically works towards the
growth of the organization', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'I hereby declare that the above information given is true to the best of my knowledge.
Date:
Place: JABALPUR (DHAIRYA SINGH PARIHAR)
Name DHAIRYA SINGH PARIHAR
Father’s Name Mr. DEVENDRA SINGH PARIHAR
Email Id dhairyaparihar92@gmail.com
Contact Numbers +91-9111155549, 9165142239
Date of Birth 07/12/1992
Marital Status Unmarried
Address 551 GARHA BAZAR , Jabalpur
Current Location JABALPUR (Madhya Pradesh)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DHAIRYA CV.pdf', 'Name: DHAIRYA SINGH PARIHAR

Email: dhairyaparihar92@gmail.com

Phone: 9111155549

Headline: Objective: To achieve a challenging position in the field of civil engineering enable services including

Profile Summary: all the technical terms in a growing organization that will challenge my skills and problem
solving/creative approach abilities and to be a part of a team that dynamically works towards the
growth of the organization

Education: Professional:
 B.E. (2016) = 7.19
 Institute: - NRI Institute of Information Science and Technology, Bhopal

Personal Details: I hereby declare that the above information given is true to the best of my knowledge.
Date:
Place: JABALPUR (DHAIRYA SINGH PARIHAR)
Name DHAIRYA SINGH PARIHAR
Father’s Name Mr. DEVENDRA SINGH PARIHAR
Email Id dhairyaparihar92@gmail.com
Contact Numbers +91-9111155549, 9165142239
Date of Birth 07/12/1992
Marital Status Unmarried
Address 551 GARHA BAZAR , Jabalpur
Current Location JABALPUR (Madhya Pradesh)
-- 3 of 3 --

Extracted Resume Text: CURRICULAM -VITAE
DHAIRYA SINGH PARIHAR
3+ years WORKING EXP.
Mob-9111155549/9165142239
Email: dhairyaparihar92@gmail.com
Objective: To achieve a challenging position in the field of civil engineering enable services including
all the technical terms in a growing organization that will challenge my skills and problem
solving/creative approach abilities and to be a part of a team that dynamically works towards the
growth of the organization
Qualification:
Professional:
 B.E. (2016) = 7.19
 Institute: - NRI Institute of Information Science and Technology, Bhopal
Academic:
 12th from MP BOARD in the year 2012 at Jabalpur.
 10th from Central Board of Secondary Education (CBSE) in the year 2009 at Jabalpur.
WORKING DETAILS
FIRM NAME DESIGNATION DURATION
KUSHWAH &KUSHWAH
PMC
FIELD ENGINEER (SQC) 3 MONTHS
CMM INFRAPROJECTS
LTD
FIELD ENGINEER WORKING TILL DATE

-- 1 of 3 --

WORKING PROJECT - SHRAMODYA VIDYALYA MANGELI JABALPUR
ACADEMIC PROJECT
MINOR PROJECT
Title: Triple constraints of project management
Key learning : importance of triple constraints of project management
MAJOR PROJECT
Title: Case study of Bhopal bypass road up to 10 km.
Key Learning : Carried out the detailed study of state highway and investigated up to which extent
The IRC/MPRDC guidelines were followed
Trainings/Internship:
Organization: PWD JABALPUR
PROJECT : DISTRICT COURT BY MONTE CARLO
Extra-Curricular Activities:
 Actively participated in the TECHFEST “NOVIZIO” in various events badminton, model making and
stood 2nd rank in model making.
 Participated in various seminars held in college on civil engineering by IIT BOMBAY.
 Actively Participated in social activities of blood donation held in college.
 NCC CADET during school ( A certificate SGT.)
Hobbies:
 Listening and singing to music
 Exploring New Things
 Internet Surfing.
Key Strengths:
 Positive Attitude,
 Passion for doing things in group as well as an individual
 Lead from the front, Exploration of new ideas and pursuing challenges
 Excellent written and communication skills

-- 2 of 3 --

Personal Details:
I hereby declare that the above information given is true to the best of my knowledge.
Date:
Place: JABALPUR (DHAIRYA SINGH PARIHAR)
Name DHAIRYA SINGH PARIHAR
Father’s Name Mr. DEVENDRA SINGH PARIHAR
Email Id dhairyaparihar92@gmail.com
Contact Numbers +91-9111155549, 9165142239
Date of Birth 07/12/1992
Marital Status Unmarried
Address 551 GARHA BAZAR , Jabalpur
Current Location JABALPUR (Madhya Pradesh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DHAIRYA CV.pdf'),
(2788, 'Mourya Path, Rukanpura', 'abhishekkumarsingh21@gmail.com', '7979033258', 'EMPLOYMENT PROFILE', 'EMPLOYMENT PROFILE', '', 'field of construction of PCC Road, Water Supply, Building Construction & Renovation and Skill Development.
a) Managing and coordinating project activities, from substantive, administrative and financial points of
view, applying strategic planning and systematic coordination of project activities.
b) Ensure supervision of the Project personnel and ensure effective communication and coordination
between Project personnel of REC Team and Stakeholders.
c) Provide direction in advocating project objectives and ensuring that all interested parties are well
informed about the project activities and goals.
d) Identify any support and advice required for the management, planning of the Project and share with
stakeholders.
e) To record all levels of meeting in form of a documents. Ensure the regular meeting with the team and
share the broad outcomes.
f) Support in preparation of monthly reports on key project activities, issues and required action points.
2. October, 2019 to August,2020, at Eptisa India Pvt. Ltd as a “Highway Engg. cum Project Co-Ordinator”.
Client: Bihar Rural Road Development Authority (BRRDA).
Project Brief: Safety Audit Of Rural Road in Dist Patna ,Bihar
Role: Highway Engineer for Safety Audit Of Under Construction and Completed Road Project .
a. Monitoring the safety aspects of road as per given IRC Code Specification,
b. Select Road Safety Audit Team and Co Ordinate them according to work.
c. Commissions audits and reviews at appropriate times
d. Facilitate the response to the recommendation of audits and reviews and arrange implementation of
recommendation that are accepted
e. Holds commencement and completion meetings with the Client and Contractor as well.
f. Training and Capacity building among team members for the safety concern.
3. May, 2017 to September 2019, at ARKITECHNO Consultant (India) Pvt. Ltd as a “Site Engineer”.
Client: Bihar State Building Construction Corporation Ltd.
Project Brief: Execution of 101 Nos. of “ Buniyad Centre ” funded by “World Bank” in Bihar
Role: Site Engineer for Design & Construction Supervision.
a. Monitoring the all construction activities foundation to roof with including all interior works.
b. Interpret the Drawing and Bar Bending Schedule at various stages of Building Construction .
c. Implementation and Supervision Of Water Supply and Drainage System.
d. Inspection of Quality of Materials received at site.
-- 2 of 4 --
e. Quantity Estimation, Billing, Documentation and all reporting activity.
f. Maintaining all quality related documents and their process.
g. Providing technical assistance to team members for adopting green building construction methodologies.
h. Attending regular meeting with client & contractors for sorting the issues.
i. Conducting lab testing of building materials at site regularly.
j. Regular inspection of Site Safety Standards & Norms and create awareness among workers.
4. February 2015 to March 2017 at Technoculture Building Centre Pvt. Ltd. (Vastu Vihar) as a “Civil Engineer”
Project Brief: Execution and Development of Residential Townships in various district of Bihar &Jharkhand
Role: Civil Engineer for Quality Control and Monitoring Team and Later Appointed as “Civil Head” for Delhi
Hat (A Retail Subsidiary Of Vastu Vihar).
a. Monitoring the all construction activities foundation to roof with including all interior works.
b. Interpret the Drawing and Bar Bending Schedule at various stages of Building Construction.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', 'field of construction of PCC Road, Water Supply, Building Construction & Renovation and Skill Development.
a) Managing and coordinating project activities, from substantive, administrative and financial points of
view, applying strategic planning and systematic coordination of project activities.
b) Ensure supervision of the Project personnel and ensure effective communication and coordination
between Project personnel of REC Team and Stakeholders.
c) Provide direction in advocating project objectives and ensuring that all interested parties are well
informed about the project activities and goals.
d) Identify any support and advice required for the management, planning of the Project and share with
stakeholders.
e) To record all levels of meeting in form of a documents. Ensure the regular meeting with the team and
share the broad outcomes.
f) Support in preparation of monthly reports on key project activities, issues and required action points.
2. October, 2019 to August,2020, at Eptisa India Pvt. Ltd as a “Highway Engg. cum Project Co-Ordinator”.
Client: Bihar Rural Road Development Authority (BRRDA).
Project Brief: Safety Audit Of Rural Road in Dist Patna ,Bihar
Role: Highway Engineer for Safety Audit Of Under Construction and Completed Road Project .
a. Monitoring the safety aspects of road as per given IRC Code Specification,
b. Select Road Safety Audit Team and Co Ordinate them according to work.
c. Commissions audits and reviews at appropriate times
d. Facilitate the response to the recommendation of audits and reviews and arrange implementation of
recommendation that are accepted
e. Holds commencement and completion meetings with the Client and Contractor as well.
f. Training and Capacity building among team members for the safety concern.
3. May, 2017 to September 2019, at ARKITECHNO Consultant (India) Pvt. Ltd as a “Site Engineer”.
Client: Bihar State Building Construction Corporation Ltd.
Project Brief: Execution of 101 Nos. of “ Buniyad Centre ” funded by “World Bank” in Bihar
Role: Site Engineer for Design & Construction Supervision.
a. Monitoring the all construction activities foundation to roof with including all interior works.
b. Interpret the Drawing and Bar Bending Schedule at various stages of Building Construction .
c. Implementation and Supervision Of Water Supply and Drainage System.
d. Inspection of Quality of Materials received at site.
-- 2 of 4 --
e. Quantity Estimation, Billing, Documentation and all reporting activity.
f. Maintaining all quality related documents and their process.
g. Providing technical assistance to team members for adopting green building construction methodologies.
h. Attending regular meeting with client & contractors for sorting the issues.
i. Conducting lab testing of building materials at site regularly.
j. Regular inspection of Site Safety Standards & Norms and create awareness among workers.
4. February 2015 to March 2017 at Technoculture Building Centre Pvt. Ltd. (Vastu Vihar) as a “Civil Engineer”
Project Brief: Execution and Development of Residential Townships in various district of Bihar &Jharkhand
Role: Civil Engineer for Quality Control and Monitoring Team and Later Appointed as “Civil Head” for Delhi
Hat (A Retail Subsidiary Of Vastu Vihar).
a. Monitoring the all construction activities foundation to roof with including all interior works.
b. Interpret the Drawing and Bar Bending Schedule at various stages of Building Construction.', '', '', '[]'::jsonb, '[{"title":"EMPLOYMENT PROFILE","company":"Imported from resume CSV","description":"⇒ Taking adequate measures like maintaining necessary records and conducting audits to comply with statutory\nquality and environmental standards.\n1. September,2020 to Till Date at REC Limited as a “Project Executive (CSR)”\nProject Brief: Implementation of CSR Project in various district of Bihar.\nRole: Project Executive for day to day management and implementation of the various CSR Project in the\nfield of construction of PCC Road, Water Supply, Building Construction & Renovation and Skill Development.\na) Managing and coordinating project activities, from substantive, administrative and financial points of\nview, applying strategic planning and systematic coordination of project activities.\nb) Ensure supervision of the Project personnel and ensure effective communication and coordination\nbetween Project personnel of REC Team and Stakeholders.\nc) Provide direction in advocating project objectives and ensuring that all interested parties are well\ninformed about the project activities and goals.\nd) Identify any support and advice required for the management, planning of the Project and share with\nstakeholders.\ne) To record all levels of meeting in form of a documents. Ensure the regular meeting with the team and\nshare the broad outcomes.\nf) Support in preparation of monthly reports on key project activities, issues and required action points.\n2. October, 2019 to August,2020, at Eptisa India Pvt. Ltd as a “Highway Engg. cum Project Co-Ordinator”.\nClient: Bihar Rural Road Development Authority (BRRDA).\nProject Brief: Safety Audit Of Rural Road in Dist Patna ,Bihar\nRole: Highway Engineer for Safety Audit Of Under Construction and Completed Road Project .\na. Monitoring the safety aspects of road as per given IRC Code Specification,\nb. Select Road Safety Audit Team and Co Ordinate them according to work.\nc. Commissions audits and reviews at appropriate times\nd. Facilitate the response to the recommendation of audits and reviews and arrange implementation of\nrecommendation that are accepted\ne. Holds commencement and completion meetings with the Client and Contractor as well.\nf. Training and Capacity building among team members for the safety concern.\n3. May, 2017 to September 2019, at ARKITECHNO Consultant (India) Pvt. Ltd as a “Site Engineer”.\nClient: Bihar State Building Construction Corporation Ltd.\nProject Brief: Execution of 101 Nos. of “ Buniyad Centre ” funded by “World Bank” in Bihar\nRole: Site Engineer for Design & Construction Supervision.\na. Monitoring the all construction activities foundation to roof with including all interior works.\nb. Interpret the Drawing and Bar Bending Schedule at various stages of Building Construction .\nc. Implementation and Supervision Of Water Supply and Drainage System.\nd. Inspection of Quality of Materials received at site.\n-- 2 of 4 --\ne. Quantity Estimation, Billing, Documentation and all reporting activity.\nf. Maintaining all quality related documents and their process.\ng. Providing technical assistance to team members for adopting green building construction methodologies.\nh. Attending regular meeting with client & contractors for sorting the issues.\ni. Conducting lab testing of building materials at site regularly.\nj. Regular inspection of Site Safety Standards & Norms and create awareness among workers.\n4. February 2015 to March 2017 at Technoculture Building Centre Pvt. Ltd. (Vastu Vihar) as a “Civil Engineer”"}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1632922978403_AK_Singh_Resume In.pdf', 'Name: Mourya Path, Rukanpura

Email: abhishekkumarsingh21@gmail.com

Phone: 7979033258

Headline: EMPLOYMENT PROFILE

Career Profile: field of construction of PCC Road, Water Supply, Building Construction & Renovation and Skill Development.
a) Managing and coordinating project activities, from substantive, administrative and financial points of
view, applying strategic planning and systematic coordination of project activities.
b) Ensure supervision of the Project personnel and ensure effective communication and coordination
between Project personnel of REC Team and Stakeholders.
c) Provide direction in advocating project objectives and ensuring that all interested parties are well
informed about the project activities and goals.
d) Identify any support and advice required for the management, planning of the Project and share with
stakeholders.
e) To record all levels of meeting in form of a documents. Ensure the regular meeting with the team and
share the broad outcomes.
f) Support in preparation of monthly reports on key project activities, issues and required action points.
2. October, 2019 to August,2020, at Eptisa India Pvt. Ltd as a “Highway Engg. cum Project Co-Ordinator”.
Client: Bihar Rural Road Development Authority (BRRDA).
Project Brief: Safety Audit Of Rural Road in Dist Patna ,Bihar
Role: Highway Engineer for Safety Audit Of Under Construction and Completed Road Project .
a. Monitoring the safety aspects of road as per given IRC Code Specification,
b. Select Road Safety Audit Team and Co Ordinate them according to work.
c. Commissions audits and reviews at appropriate times
d. Facilitate the response to the recommendation of audits and reviews and arrange implementation of
recommendation that are accepted
e. Holds commencement and completion meetings with the Client and Contractor as well.
f. Training and Capacity building among team members for the safety concern.
3. May, 2017 to September 2019, at ARKITECHNO Consultant (India) Pvt. Ltd as a “Site Engineer”.
Client: Bihar State Building Construction Corporation Ltd.
Project Brief: Execution of 101 Nos. of “ Buniyad Centre ” funded by “World Bank” in Bihar
Role: Site Engineer for Design & Construction Supervision.
a. Monitoring the all construction activities foundation to roof with including all interior works.
b. Interpret the Drawing and Bar Bending Schedule at various stages of Building Construction .
c. Implementation and Supervision Of Water Supply and Drainage System.
d. Inspection of Quality of Materials received at site.
-- 2 of 4 --
e. Quantity Estimation, Billing, Documentation and all reporting activity.
f. Maintaining all quality related documents and their process.
g. Providing technical assistance to team members for adopting green building construction methodologies.
h. Attending regular meeting with client & contractors for sorting the issues.
i. Conducting lab testing of building materials at site regularly.
j. Regular inspection of Site Safety Standards & Norms and create awareness among workers.
4. February 2015 to March 2017 at Technoculture Building Centre Pvt. Ltd. (Vastu Vihar) as a “Civil Engineer”
Project Brief: Execution and Development of Residential Townships in various district of Bihar &Jharkhand
Role: Civil Engineer for Quality Control and Monitoring Team and Later Appointed as “Civil Head” for Delhi
Hat (A Retail Subsidiary Of Vastu Vihar).
a. Monitoring the all construction activities foundation to roof with including all interior works.
b. Interpret the Drawing and Bar Bending Schedule at various stages of Building Construction.

Employment: ⇒ Taking adequate measures like maintaining necessary records and conducting audits to comply with statutory
quality and environmental standards.
1. September,2020 to Till Date at REC Limited as a “Project Executive (CSR)”
Project Brief: Implementation of CSR Project in various district of Bihar.
Role: Project Executive for day to day management and implementation of the various CSR Project in the
field of construction of PCC Road, Water Supply, Building Construction & Renovation and Skill Development.
a) Managing and coordinating project activities, from substantive, administrative and financial points of
view, applying strategic planning and systematic coordination of project activities.
b) Ensure supervision of the Project personnel and ensure effective communication and coordination
between Project personnel of REC Team and Stakeholders.
c) Provide direction in advocating project objectives and ensuring that all interested parties are well
informed about the project activities and goals.
d) Identify any support and advice required for the management, planning of the Project and share with
stakeholders.
e) To record all levels of meeting in form of a documents. Ensure the regular meeting with the team and
share the broad outcomes.
f) Support in preparation of monthly reports on key project activities, issues and required action points.
2. October, 2019 to August,2020, at Eptisa India Pvt. Ltd as a “Highway Engg. cum Project Co-Ordinator”.
Client: Bihar Rural Road Development Authority (BRRDA).
Project Brief: Safety Audit Of Rural Road in Dist Patna ,Bihar
Role: Highway Engineer for Safety Audit Of Under Construction and Completed Road Project .
a. Monitoring the safety aspects of road as per given IRC Code Specification,
b. Select Road Safety Audit Team and Co Ordinate them according to work.
c. Commissions audits and reviews at appropriate times
d. Facilitate the response to the recommendation of audits and reviews and arrange implementation of
recommendation that are accepted
e. Holds commencement and completion meetings with the Client and Contractor as well.
f. Training and Capacity building among team members for the safety concern.
3. May, 2017 to September 2019, at ARKITECHNO Consultant (India) Pvt. Ltd as a “Site Engineer”.
Client: Bihar State Building Construction Corporation Ltd.
Project Brief: Execution of 101 Nos. of “ Buniyad Centre ” funded by “World Bank” in Bihar
Role: Site Engineer for Design & Construction Supervision.
a. Monitoring the all construction activities foundation to roof with including all interior works.
b. Interpret the Drawing and Bar Bending Schedule at various stages of Building Construction .
c. Implementation and Supervision Of Water Supply and Drainage System.
d. Inspection of Quality of Materials received at site.
-- 2 of 4 --
e. Quantity Estimation, Billing, Documentation and all reporting activity.
f. Maintaining all quality related documents and their process.
g. Providing technical assistance to team members for adopting green building construction methodologies.
h. Attending regular meeting with client & contractors for sorting the issues.
i. Conducting lab testing of building materials at site regularly.
j. Regular inspection of Site Safety Standards & Norms and create awareness among workers.
4. February 2015 to March 2017 at Technoculture Building Centre Pvt. Ltd. (Vastu Vihar) as a “Civil Engineer”

Education: ● B.Tech. (Civil Engg.) in 2013 with CGPA 7.38 from Kalasalingam University, Tamil Nadu.
AREA OF INTEREST
● CONCRETE TECHNOLOGY
● ESTIMATION & COSTING
● BUILDING CONSTRUCTION & MATERIAL.
● WATER SUPPLY ENGINEERING
● GREEN BUILDING METHODOLOGIES
CORE COMPETENCIES
● Project Planning
⇒ Conceptualizing & implementing detailed project reports and project execution plans after through discussion
with clients, selection of sites & project evaluation in terms of outlays.
⇒ Establishing time span of project execution as per client specifics.
⇒ Evaluating Designs.
⇒ Knowledge in planning software Primavera P6 16.2.
⇒ Knowledge in MS office.
● Site & Construction Management
⇒ Managing all construction activities including mobilization, providing technical inputs for methodologies of
construction & co-ordination with site management activities.
⇒ Maintaining bill of quantity for all works.
 Quality Assurance & Controls
⇒ Conducting audits to ensure adherence to quality and safety norms across the entire course of project execution.
⇒ Conducting inspections to ensure designed product are in compliance with pre-set technical specifications.
-- 1 of 4 --
EMPLOYMENT PROFILE
⇒ Taking adequate measures like maintaining necessary records and conducting audits to comply with statutory
quality and environmental standards.
1. September,2020 to Till Date at REC Limited as a “Project Executive (CSR)”
Project Brief: Implementation of CSR Project in various district of Bihar.
Role: Project Executive for day to day management and implementation of the various CSR Project in the
field of construction of PCC Road, Water Supply, Building Construction & Renovation and Skill Development.
a) Managing and coordinating project activities, from substantive, administrative and financial points of
view, applying strategic planning and systematic coordination of project activities.
b) Ensure supervision of the Project personnel and ensure effective communication and coordination
between Project personnel of REC Team and Stakeholders.
c) Provide direction in advocating project objectives and ensuring that all interested parties are well
informed about the project activities and goals.
d) Identify any support and advice required for the management, planning of the Project and share with
stakeholders.
e) To record all levels of meeting in form of a documents. Ensure the regular meeting with the team and
share the broad outcomes.
f) Support in preparation of monthly reports on key project activities, issues and required action points.
2. October, 2019 to August,2020, at Eptisa India Pvt. Ltd as a “Highway Engg. cum Project Co-Ordinator”.
Client: Bihar Rural Road Development Authority (BRRDA).
Project Brief: Safety Audit Of Rural Road in Dist Patna ,Bihar

Extracted Resume Text: RESUME
ABHISHEK KUMAR SINGH Email: abhishekkumarsingh21@gmail.com
402, Savitri Enclave Mobile: (+91) 7979033258, 7257879838
Mourya Path, Rukanpura
Patna, Bihar-800014
SNAPSHOTS
A result- oriented professional with more than 7 years of experience in Project Reviews, Project Monitoring, Data
Analytics, Project Management, Project Timelines, Forecasting for construction projects. Presently working at REC
Limted (A Govt. Of India Enterprise) as a “Project Executive ” for CSR Project in Bihar ”. Capabilities with flair
for adopting modern project execution methodologies, system in compliance with quality standards expertise in swiftly
ramping up projects with competent cross functional skills and on time execution. Excellent project management
capability, superior problem solving, teamwork and leadership ability with financial expertise.
ACADEMIC CREDENTIALS
● B.Tech. (Civil Engg.) in 2013 with CGPA 7.38 from Kalasalingam University, Tamil Nadu.
AREA OF INTEREST
● CONCRETE TECHNOLOGY
● ESTIMATION & COSTING
● BUILDING CONSTRUCTION & MATERIAL.
● WATER SUPPLY ENGINEERING
● GREEN BUILDING METHODOLOGIES
CORE COMPETENCIES
● Project Planning
⇒ Conceptualizing & implementing detailed project reports and project execution plans after through discussion
with clients, selection of sites & project evaluation in terms of outlays.
⇒ Establishing time span of project execution as per client specifics.
⇒ Evaluating Designs.
⇒ Knowledge in planning software Primavera P6 16.2.
⇒ Knowledge in MS office.
● Site & Construction Management
⇒ Managing all construction activities including mobilization, providing technical inputs for methodologies of
construction & co-ordination with site management activities.
⇒ Maintaining bill of quantity for all works.
 Quality Assurance & Controls
⇒ Conducting audits to ensure adherence to quality and safety norms across the entire course of project execution.
⇒ Conducting inspections to ensure designed product are in compliance with pre-set technical specifications.

-- 1 of 4 --

EMPLOYMENT PROFILE
⇒ Taking adequate measures like maintaining necessary records and conducting audits to comply with statutory
quality and environmental standards.
1. September,2020 to Till Date at REC Limited as a “Project Executive (CSR)”
Project Brief: Implementation of CSR Project in various district of Bihar.
Role: Project Executive for day to day management and implementation of the various CSR Project in the
field of construction of PCC Road, Water Supply, Building Construction & Renovation and Skill Development.
a) Managing and coordinating project activities, from substantive, administrative and financial points of
view, applying strategic planning and systematic coordination of project activities.
b) Ensure supervision of the Project personnel and ensure effective communication and coordination
between Project personnel of REC Team and Stakeholders.
c) Provide direction in advocating project objectives and ensuring that all interested parties are well
informed about the project activities and goals.
d) Identify any support and advice required for the management, planning of the Project and share with
stakeholders.
e) To record all levels of meeting in form of a documents. Ensure the regular meeting with the team and
share the broad outcomes.
f) Support in preparation of monthly reports on key project activities, issues and required action points.
2. October, 2019 to August,2020, at Eptisa India Pvt. Ltd as a “Highway Engg. cum Project Co-Ordinator”.
Client: Bihar Rural Road Development Authority (BRRDA).
Project Brief: Safety Audit Of Rural Road in Dist Patna ,Bihar
Role: Highway Engineer for Safety Audit Of Under Construction and Completed Road Project .
a. Monitoring the safety aspects of road as per given IRC Code Specification,
b. Select Road Safety Audit Team and Co Ordinate them according to work.
c. Commissions audits and reviews at appropriate times
d. Facilitate the response to the recommendation of audits and reviews and arrange implementation of
recommendation that are accepted
e. Holds commencement and completion meetings with the Client and Contractor as well.
f. Training and Capacity building among team members for the safety concern.
3. May, 2017 to September 2019, at ARKITECHNO Consultant (India) Pvt. Ltd as a “Site Engineer”.
Client: Bihar State Building Construction Corporation Ltd.
Project Brief: Execution of 101 Nos. of “ Buniyad Centre ” funded by “World Bank” in Bihar
Role: Site Engineer for Design & Construction Supervision.
a. Monitoring the all construction activities foundation to roof with including all interior works.
b. Interpret the Drawing and Bar Bending Schedule at various stages of Building Construction .
c. Implementation and Supervision Of Water Supply and Drainage System.
d. Inspection of Quality of Materials received at site.

-- 2 of 4 --

e. Quantity Estimation, Billing, Documentation and all reporting activity.
f. Maintaining all quality related documents and their process.
g. Providing technical assistance to team members for adopting green building construction methodologies.
h. Attending regular meeting with client & contractors for sorting the issues.
i. Conducting lab testing of building materials at site regularly.
j. Regular inspection of Site Safety Standards & Norms and create awareness among workers.
4. February 2015 to March 2017 at Technoculture Building Centre Pvt. Ltd. (Vastu Vihar) as a “Civil Engineer”
Project Brief: Execution and Development of Residential Townships in various district of Bihar &Jharkhand
Role: Civil Engineer for Quality Control and Monitoring Team and Later Appointed as “Civil Head” for Delhi
Hat (A Retail Subsidiary Of Vastu Vihar).
a. Monitoring the all construction activities foundation to roof with including all interior works.
b. Interpret the Drawing and Bar Bending Schedule at various stages of Building Construction.
c. Inspection of Quality of Materials which received at site.
d. Quantity Estimation, Billing , Documentation and all reporting activities.
e. Supervision of drainage and plumbing related work at various residential township site.
f. Providing technical assistance and attend regular meeting with team members & subcontractors whenever
required for sorting the critical issues.
g. Allied with Research & Development team for Sustainable Development Of Townships to meet criteria of
Green Building.
h. Positively involved testing, training & Hand over activity.
i. Regular inspection of Site Safety Standards & Norms and create awareness among workers.
5. December 2013 to July 2014 for K. L. Arora & Son as a “Site Engineer”
Client: Central Public Work Department, New Delhi
Project Brief: Execution of Drainage line and PCC Road at Laxminagar .
Role: Site Engineer for Supervision of construction activities and billing.
a. Supervision of construction activities of drainage and PCC road work.
b. Inspection of quality of materials which received at site.
c. Quantity Estimation, Billing and Documentation work as well.
d. Providing technical assistance to team members whenever required.
e. Positively involved in testing and training activity.
TRAINING PROFILE
● Major Training: - Under gone 21 days In-Plant training in BIHAR RAJYA PUL NIRMAN NIGAM
LIMITED PATNA.
● Under gone 21 Days In-Plant training in Metro Railway Kolkata.
● Under gone 1 week In-Plant training in ITD- ITD CEM JV Kolkata.
PROJECT PROFILE

-- 3 of 4 --

PERSONAL PROFILE
Project: - STUDIES ON MECHANICAL PROPERTIES OF PARTIAL REPLACEMENT OF CEMENT& SAND
BY SILICA FUME& COPPER SLAG IN CONCRETE.
Team size: 4
Duration : 16 WEEK
Technology used: - CONCRETE TECHNOLOGY& DESIGN.
TECHNICAL KEY SKILLS
 PRIMAVERA P6 16.2
● AUTO -CADD
● MS-WORD, EXCEL, MS-POWERPOINT
Name Abhishek Kumar Singh
Father’s Name Rajeshwar Singh
D.O.B. 10th July 1991
Marital Status Unmarried
Nationality Indian
Hobbies Travelling, Reading Book
Language Hindi & English
PLACE:PATNA, BIHAR ABHISHEK KUMAR SINGH

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1632922978403_AK_Singh_Resume In.pdf'),
(2789, 'Devyani 9665319540 9', 'devyani.9665319540.9.resume-import-02789@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 9', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-9.pdf', 'Name: Devyani 9665319540 9

Email: devyani.9665319540.9.resume-import-02789@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-9.pdf'),
(2790, 'DHAIRYA SINGH PARIHAR', 'dhairya.singh.parihar.resume-import-02790@hhh-resume-import.invalid', '9111155549', 'Objective: To achieve a challenging position in the field of civil engineering enable services including', 'Objective: To achieve a challenging position in the field of civil engineering enable services including', 'all the technical terms in a growing organization that will challenge my skills and problem
solving/creative approach abilities and to be a part of a team that dynamically works towards the
growth of the organization', 'all the technical terms in a growing organization that will challenge my skills and problem
solving/creative approach abilities and to be a part of a team that dynamically works towards the
growth of the organization', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'I hereby declare that the above information given is true to the best of my knowledge.
Date:
Place: JABALPUR (DHAIRYA SINGH PARIHAR)
Name DHAIRYA SINGH PARIHAR
Father’s Name Mr. DEVENDRA SINGH PARIHAR
Email Id dhairyaparihar92@gmail.com
Contact Numbers +91-9111155549, 9165142239
Date of Birth 07/12/1992
Marital Status Unmarried
Address 551 GARHA BAZAR , Jabalpur
Current Location JABALPUR (Madhya Pradesh)
-- 3 of 3 --', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\DHAIRYA CV_1.pdf', 'Name: DHAIRYA SINGH PARIHAR

Email: dhairya.singh.parihar.resume-import-02790@hhh-resume-import.invalid

Phone: 9111155549

Headline: Objective: To achieve a challenging position in the field of civil engineering enable services including

Profile Summary: all the technical terms in a growing organization that will challenge my skills and problem
solving/creative approach abilities and to be a part of a team that dynamically works towards the
growth of the organization

Education: Professional:
 B.E. (2016) = 7.19
 Institute: - NRI Institute of Information Science and Technology, Bhopal

Personal Details: I hereby declare that the above information given is true to the best of my knowledge.
Date:
Place: JABALPUR (DHAIRYA SINGH PARIHAR)
Name DHAIRYA SINGH PARIHAR
Father’s Name Mr. DEVENDRA SINGH PARIHAR
Email Id dhairyaparihar92@gmail.com
Contact Numbers +91-9111155549, 9165142239
Date of Birth 07/12/1992
Marital Status Unmarried
Address 551 GARHA BAZAR , Jabalpur
Current Location JABALPUR (Madhya Pradesh)
-- 3 of 3 --

Extracted Resume Text: CURRICULAM -VITAE
DHAIRYA SINGH PARIHAR
3+ years WORKING EXP.
Mob-9111155549/9165142239
Email: dhairyaparihar92@gmail.com
Objective: To achieve a challenging position in the field of civil engineering enable services including
all the technical terms in a growing organization that will challenge my skills and problem
solving/creative approach abilities and to be a part of a team that dynamically works towards the
growth of the organization
Qualification:
Professional:
 B.E. (2016) = 7.19
 Institute: - NRI Institute of Information Science and Technology, Bhopal
Academic:
 12th from MP BOARD in the year 2012 at Jabalpur.
 10th from Central Board of Secondary Education (CBSE) in the year 2009 at Jabalpur.
WORKING DETAILS
FIRM NAME DESIGNATION DURATION
KUSHWAH &KUSHWAH
PMC
FIELD ENGINEER (SQC) 3 MONTHS
CMM INFRAPROJECTS
LTD
FIELD ENGINEER WORKING TILL DATE

-- 1 of 3 --

WORKING PROJECT - SHRAMODYA VIDYALYA MANGELI JABALPUR
ACADEMIC PROJECT
MINOR PROJECT
Title: Triple constraints of project management
Key learning : importance of triple constraints of project management
MAJOR PROJECT
Title: Case study of Bhopal bypass road up to 10 km.
Key Learning : Carried out the detailed study of state highway and investigated up to which extent
The IRC/MPRDC guidelines were followed
Trainings/Internship:
Organization: PWD JABALPUR
PROJECT : DISTRICT COURT BY MONTE CARLO
Extra-Curricular Activities:
 Actively participated in the TECHFEST “NOVIZIO” in various events badminton, model making and
stood 2nd rank in model making.
 Participated in various seminars held in college on civil engineering by IIT BOMBAY.
 Actively Participated in social activities of blood donation held in college.
 NCC CADET during school ( A certificate SGT.)
Hobbies:
 Listening and singing to music
 Exploring New Things
 Internet Surfing.
Key Strengths:
 Positive Attitude,
 Passion for doing things in group as well as an individual
 Lead from the front, Exploration of new ideas and pursuing challenges
 Excellent written and communication skills

-- 2 of 3 --

Personal Details:
I hereby declare that the above information given is true to the best of my knowledge.
Date:
Place: JABALPUR (DHAIRYA SINGH PARIHAR)
Name DHAIRYA SINGH PARIHAR
Father’s Name Mr. DEVENDRA SINGH PARIHAR
Email Id dhairyaparihar92@gmail.com
Contact Numbers +91-9111155549, 9165142239
Date of Birth 07/12/1992
Marital Status Unmarried
Address 551 GARHA BAZAR , Jabalpur
Current Location JABALPUR (Madhya Pradesh)

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\DHAIRYA CV_1.pdf'),
(2791, 'ANNU DUBEY', 'toannudwivedi@gmail.com', '918287208542', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To obtain a position that will allow me to utilize my technical skills and willingness to learn in making an
organization successful.', 'To obtain a position that will allow me to utilize my technical skills and willingness to learn in making an
organization successful.', ARRAY[' Software: AutoCAD', 'STAAD Pro', 'SAP2000', 'ETABS', 'CSI Detail', 'MS office', 'Excel', 'EDUCATIONAL PROFILE', 'Qualifications School/Collage Board/', 'University', 'Year of', 'passing', 'Percentage/', 'CGPA', 'M.Tech Madan Mohan Malaviya University', 'of Technology MMMUT 2021 CGPA 8.0 /10.0', 'B.Tech Kashi Institute of Technology AKTU 2018 81.8 %', 'Intermediate ABC Public School', 'Gorakhpur CBSE 2014 59.9 %', 'Matriculate Intaya Public School CBSE 2012 CGPA 7.6/10.0', 'WORKING EXPERIENCE', 'Company Name: Mothers pride infra. Structure Pvt.', 'Designation: Structure Engineer.', 'ROLE & RESPONSIBILITY', ' Modeling of a respective structure with the help of Architectural drawing by considering', 'IS 456: 2000', 'IS 1893: 2016', 'IS 13920', 'SP 34', 'etc.', '1 of 4 --', ' Performing Analysis and design after checking all the necessary permissible limits and', 'provisions given by Indian Standard codes', ' Drafting & Detailing of structural component like Beam', 'Column', 'Slab and Foundation.', 'with the help of AutoCAD and CSI Detail', ' Designing & drafting Foundation Manually with the help of IS 456: 2000 & SP 34', 'provisions', ' Drafting reinforcement details of Beam', 'Slab', 'and Foundation.', ' Checking all the respective drawings after pre and final print out for removing errors.', 'Project:', ' Atal Residence', 'School', '& 300', '204 Bedded Hostel for Boys and Girls in Lalitpur U.P', ' Gonda Medical College', 'U.P (Structure)', ' Five number of G+ 2 Duplex houses for Gorakhpur region.', ' G+5 story hotel in Ayodhya', 'U.P', 'Location: Lucknow', 'Duration: 1 year', 'B.TECH. PROJECT', ' Improvement of bearing capacity of soil by using Geogrid material', ' Static analysis of G+2 story Building by using STAAD pro', 'M.TECH. PROJECT', ' Assessment of Liquefaction Potential using In-Situ Test data for AIIMS Kalyani Region', 'Kolkata', '(India).', ' Response spectrum analysis of multi storied buildings by using ETABS', ' Comparative Study of dynamic analysis for G+10 story building by using ETABS and STAAD pro', 'SUMMER TRAINING/ WORKSHOPS', ' One week online short term training program on “Advance Research Topic in Geotechnical and', 'structural engineering – ARTGS 2020” held from 28th Nov. 2020 to 02nd Dec. 2020 by SBNIT', 'Surat', 'Gujarat', 'and MMMUT', 'GKP.', '2 of 4 --', ' Short Term Course “Rehabilitation and Retrofitting of Structures” by IIT-BHU', 'Varanasi', 'U.P.', ' One week short term training program under twinning activity of TEQIP-III on “Performance', 'Evaluation For Improved Design and Engineering of Building” organized by Dept. of Civil', 'Engineering SVNIT', 'Gujarat & MMMUT', 'GKP', 'ACTIVITIES & ACHIEVEMENTS', ' Certificate of publication in International Journal of science and research', ' Awarded as the gold medalist in B. Tech. (Hons.) in Civil Engineering', 'RESEARCH PAPER', ' Time History Analysis of Underground Water Tank for Different Seismic Intensity June', '2020International Journal of Science and Research (IJSR) 9(6):5', 'DOI: 10.21275/SR20612100503', 'PAPER ID: SR20612100503', 'Project: UG water Tank', ' “DETAILED STUDY OF SLOPE FAILURE IN ROCK” February 2020 International Journal of', 'Science and Research (IJSR)', 'DOI: 10.33564/IJEAST.2020.v04i10.040', 'POSITION OF RESPONSIBILITY', ' Marketing Head', 'BridgeTech 2016', 'I had been the Marketing Head of Bridgetech 2016', 'in which I have to buy all the required items', 'within the given budget in an efficient and effective way so that the Fest could be successful.', ' Event Coordinator', 'Symposium 2016', 'I had organized a workshop and a Guest lecture given by Proff. Dr. P.R. Maithi (IIT-BHU).', '*BridgeTech & Symposium 2016 is the Annual technical fest of Kashi Institute of Technology', '(U.P)']::text[], ARRAY[' Software: AutoCAD', 'STAAD Pro', 'SAP2000', 'ETABS', 'CSI Detail', 'MS office', 'Excel', 'EDUCATIONAL PROFILE', 'Qualifications School/Collage Board/', 'University', 'Year of', 'passing', 'Percentage/', 'CGPA', 'M.Tech Madan Mohan Malaviya University', 'of Technology MMMUT 2021 CGPA 8.0 /10.0', 'B.Tech Kashi Institute of Technology AKTU 2018 81.8 %', 'Intermediate ABC Public School', 'Gorakhpur CBSE 2014 59.9 %', 'Matriculate Intaya Public School CBSE 2012 CGPA 7.6/10.0', 'WORKING EXPERIENCE', 'Company Name: Mothers pride infra. Structure Pvt.', 'Designation: Structure Engineer.', 'ROLE & RESPONSIBILITY', ' Modeling of a respective structure with the help of Architectural drawing by considering', 'IS 456: 2000', 'IS 1893: 2016', 'IS 13920', 'SP 34', 'etc.', '1 of 4 --', ' Performing Analysis and design after checking all the necessary permissible limits and', 'provisions given by Indian Standard codes', ' Drafting & Detailing of structural component like Beam', 'Column', 'Slab and Foundation.', 'with the help of AutoCAD and CSI Detail', ' Designing & drafting Foundation Manually with the help of IS 456: 2000 & SP 34', 'provisions', ' Drafting reinforcement details of Beam', 'Slab', 'and Foundation.', ' Checking all the respective drawings after pre and final print out for removing errors.', 'Project:', ' Atal Residence', 'School', '& 300', '204 Bedded Hostel for Boys and Girls in Lalitpur U.P', ' Gonda Medical College', 'U.P (Structure)', ' Five number of G+ 2 Duplex houses for Gorakhpur region.', ' G+5 story hotel in Ayodhya', 'U.P', 'Location: Lucknow', 'Duration: 1 year', 'B.TECH. PROJECT', ' Improvement of bearing capacity of soil by using Geogrid material', ' Static analysis of G+2 story Building by using STAAD pro', 'M.TECH. PROJECT', ' Assessment of Liquefaction Potential using In-Situ Test data for AIIMS Kalyani Region', 'Kolkata', '(India).', ' Response spectrum analysis of multi storied buildings by using ETABS', ' Comparative Study of dynamic analysis for G+10 story building by using ETABS and STAAD pro', 'SUMMER TRAINING/ WORKSHOPS', ' One week online short term training program on “Advance Research Topic in Geotechnical and', 'structural engineering – ARTGS 2020” held from 28th Nov. 2020 to 02nd Dec. 2020 by SBNIT', 'Surat', 'Gujarat', 'and MMMUT', 'GKP.', '2 of 4 --', ' Short Term Course “Rehabilitation and Retrofitting of Structures” by IIT-BHU', 'Varanasi', 'U.P.', ' One week short term training program under twinning activity of TEQIP-III on “Performance', 'Evaluation For Improved Design and Engineering of Building” organized by Dept. of Civil', 'Engineering SVNIT', 'Gujarat & MMMUT', 'GKP', 'ACTIVITIES & ACHIEVEMENTS', ' Certificate of publication in International Journal of science and research', ' Awarded as the gold medalist in B. Tech. (Hons.) in Civil Engineering', 'RESEARCH PAPER', ' Time History Analysis of Underground Water Tank for Different Seismic Intensity June', '2020International Journal of Science and Research (IJSR) 9(6):5', 'DOI: 10.21275/SR20612100503', 'PAPER ID: SR20612100503', 'Project: UG water Tank', ' “DETAILED STUDY OF SLOPE FAILURE IN ROCK” February 2020 International Journal of', 'Science and Research (IJSR)', 'DOI: 10.33564/IJEAST.2020.v04i10.040', 'POSITION OF RESPONSIBILITY', ' Marketing Head', 'BridgeTech 2016', 'I had been the Marketing Head of Bridgetech 2016', 'in which I have to buy all the required items', 'within the given budget in an efficient and effective way so that the Fest could be successful.', ' Event Coordinator', 'Symposium 2016', 'I had organized a workshop and a Guest lecture given by Proff. Dr. P.R. Maithi (IIT-BHU).', '*BridgeTech & Symposium 2016 is the Annual technical fest of Kashi Institute of Technology', '(U.P)']::text[], ARRAY[]::text[], ARRAY[' Software: AutoCAD', 'STAAD Pro', 'SAP2000', 'ETABS', 'CSI Detail', 'MS office', 'Excel', 'EDUCATIONAL PROFILE', 'Qualifications School/Collage Board/', 'University', 'Year of', 'passing', 'Percentage/', 'CGPA', 'M.Tech Madan Mohan Malaviya University', 'of Technology MMMUT 2021 CGPA 8.0 /10.0', 'B.Tech Kashi Institute of Technology AKTU 2018 81.8 %', 'Intermediate ABC Public School', 'Gorakhpur CBSE 2014 59.9 %', 'Matriculate Intaya Public School CBSE 2012 CGPA 7.6/10.0', 'WORKING EXPERIENCE', 'Company Name: Mothers pride infra. Structure Pvt.', 'Designation: Structure Engineer.', 'ROLE & RESPONSIBILITY', ' Modeling of a respective structure with the help of Architectural drawing by considering', 'IS 456: 2000', 'IS 1893: 2016', 'IS 13920', 'SP 34', 'etc.', '1 of 4 --', ' Performing Analysis and design after checking all the necessary permissible limits and', 'provisions given by Indian Standard codes', ' Drafting & Detailing of structural component like Beam', 'Column', 'Slab and Foundation.', 'with the help of AutoCAD and CSI Detail', ' Designing & drafting Foundation Manually with the help of IS 456: 2000 & SP 34', 'provisions', ' Drafting reinforcement details of Beam', 'Slab', 'and Foundation.', ' Checking all the respective drawings after pre and final print out for removing errors.', 'Project:', ' Atal Residence', 'School', '& 300', '204 Bedded Hostel for Boys and Girls in Lalitpur U.P', ' Gonda Medical College', 'U.P (Structure)', ' Five number of G+ 2 Duplex houses for Gorakhpur region.', ' G+5 story hotel in Ayodhya', 'U.P', 'Location: Lucknow', 'Duration: 1 year', 'B.TECH. PROJECT', ' Improvement of bearing capacity of soil by using Geogrid material', ' Static analysis of G+2 story Building by using STAAD pro', 'M.TECH. PROJECT', ' Assessment of Liquefaction Potential using In-Situ Test data for AIIMS Kalyani Region', 'Kolkata', '(India).', ' Response spectrum analysis of multi storied buildings by using ETABS', ' Comparative Study of dynamic analysis for G+10 story building by using ETABS and STAAD pro', 'SUMMER TRAINING/ WORKSHOPS', ' One week online short term training program on “Advance Research Topic in Geotechnical and', 'structural engineering – ARTGS 2020” held from 28th Nov. 2020 to 02nd Dec. 2020 by SBNIT', 'Surat', 'Gujarat', 'and MMMUT', 'GKP.', '2 of 4 --', ' Short Term Course “Rehabilitation and Retrofitting of Structures” by IIT-BHU', 'Varanasi', 'U.P.', ' One week short term training program under twinning activity of TEQIP-III on “Performance', 'Evaluation For Improved Design and Engineering of Building” organized by Dept. of Civil', 'Engineering SVNIT', 'Gujarat & MMMUT', 'GKP', 'ACTIVITIES & ACHIEVEMENTS', ' Certificate of publication in International Journal of science and research', ' Awarded as the gold medalist in B. Tech. (Hons.) in Civil Engineering', 'RESEARCH PAPER', ' Time History Analysis of Underground Water Tank for Different Seismic Intensity June', '2020International Journal of Science and Research (IJSR) 9(6):5', 'DOI: 10.21275/SR20612100503', 'PAPER ID: SR20612100503', 'Project: UG water Tank', ' “DETAILED STUDY OF SLOPE FAILURE IN ROCK” February 2020 International Journal of', 'Science and Research (IJSR)', 'DOI: 10.33564/IJEAST.2020.v04i10.040', 'POSITION OF RESPONSIBILITY', ' Marketing Head', 'BridgeTech 2016', 'I had been the Marketing Head of Bridgetech 2016', 'in which I have to buy all the required items', 'within the given budget in an efficient and effective way so that the Fest could be successful.', ' Event Coordinator', 'Symposium 2016', 'I had organized a workshop and a Guest lecture given by Proff. Dr. P.R. Maithi (IIT-BHU).', '*BridgeTech & Symposium 2016 is the Annual technical fest of Kashi Institute of Technology', '(U.P)']::text[], '', 'Email Id: toannudwivedi@gmail.com
LinkedIn Id: https://www.linkedin.com/in/annu-dubey-95a66a1ab/
Current Location: Lucknow (U.P.), India', '', ' Modeling of a respective structure with the help of Architectural drawing by considering
IS 456: 2000, IS 1893: 2016, IS 13920, SP 34, etc.
-- 1 of 4 --
 Performing Analysis and design after checking all the necessary permissible limits and
provisions given by Indian Standard codes
 Drafting & Detailing of structural component like Beam, Column, Slab and Foundation.
with the help of AutoCAD and CSI Detail
 Designing & drafting Foundation Manually with the help of IS 456: 2000 & SP 34
provisions
 Drafting reinforcement details of Beam, Column, Slab, and Foundation.
 Checking all the respective drawings after pre and final print out for removing errors.
Project:
 Atal Residence, School, & 300, 204 Bedded Hostel for Boys and Girls in Lalitpur U.P
 Gonda Medical College, U.P (Structure)
 Five number of G+ 2 Duplex houses for Gorakhpur region.
 G+5 story hotel in Ayodhya, U.P
Location: Lucknow, U.P
Duration: 1 year
B.TECH. PROJECT
 Improvement of bearing capacity of soil by using Geogrid material
 Static analysis of G+2 story Building by using STAAD pro
M.TECH. PROJECT
 Assessment of Liquefaction Potential using In-Situ Test data for AIIMS Kalyani Region, Kolkata
(India).
 Response spectrum analysis of multi storied buildings by using ETABS
 Comparative Study of dynamic analysis for G+10 story building by using ETABS and STAAD pro
SUMMER TRAINING/ WORKSHOPS
 One week online short term training program on “Advance Research Topic in Geotechnical and
structural engineering – ARTGS 2020” held from 28th Nov. 2020 to 02nd Dec. 2020 by SBNIT
Surat, Gujarat, and MMMUT, GKP.
-- 2 of 4 --
 Short Term Course “Rehabilitation and Retrofitting of Structures” by IIT-BHU, Varanasi, U.P.
 One week short term training program under twinning activity of TEQIP-III on “Performance
Evaluation For Improved Design and Engineering of Building” organized by Dept. of Civil
Engineering SVNIT, Surat, Gujarat & MMMUT, GKP, U.P.
ACTIVITIES & ACHIEVEMENTS
 Certificate of publication in International Journal of science and research
 Awarded as the gold medalist in B. Tech. (Hons.) in Civil Engineering
RESEARCH PAPER
 Time History Analysis of Underground Water Tank for Different Seismic Intensity June
2020International Journal of Science and Research (IJSR) 9(6):5
DOI: 10.21275/SR20612100503
PAPER ID: SR20612100503; Project: UG water Tank
 “DETAILED STUDY OF SLOPE FAILURE IN ROCK” February 2020 International Journal of
Science and Research (IJSR)
DOI: 10.33564/IJEAST.2020.v04i10.040
POSITION OF RESPONSIBILITY
 Marketing Head, BridgeTech 2016
I had been the Marketing Head of Bridgetech 2016, in which I have to buy all the required items
within the given budget in an efficient and effective way so that the Fest could be successful.
 Event Coordinator, Symposium 2016
I had organized a workshop and a Guest lecture given by Proff. Dr. P.R. Maithi (IIT-BHU).
*BridgeTech & Symposium 2016 is the Annual technical fest of Kashi Institute of Technology, Varanasi,
(U.P)', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1654846349311_Annu dubey resume Civil EnggDept..pdf', 'Name: ANNU DUBEY

Email: toannudwivedi@gmail.com

Phone: +91 8287208542

Headline: CAREER OBJECTIVE

Profile Summary: To obtain a position that will allow me to utilize my technical skills and willingness to learn in making an
organization successful.

Career Profile:  Modeling of a respective structure with the help of Architectural drawing by considering
IS 456: 2000, IS 1893: 2016, IS 13920, SP 34, etc.
-- 1 of 4 --
 Performing Analysis and design after checking all the necessary permissible limits and
provisions given by Indian Standard codes
 Drafting & Detailing of structural component like Beam, Column, Slab and Foundation.
with the help of AutoCAD and CSI Detail
 Designing & drafting Foundation Manually with the help of IS 456: 2000 & SP 34
provisions
 Drafting reinforcement details of Beam, Column, Slab, and Foundation.
 Checking all the respective drawings after pre and final print out for removing errors.
Project:
 Atal Residence, School, & 300, 204 Bedded Hostel for Boys and Girls in Lalitpur U.P
 Gonda Medical College, U.P (Structure)
 Five number of G+ 2 Duplex houses for Gorakhpur region.
 G+5 story hotel in Ayodhya, U.P
Location: Lucknow, U.P
Duration: 1 year
B.TECH. PROJECT
 Improvement of bearing capacity of soil by using Geogrid material
 Static analysis of G+2 story Building by using STAAD pro
M.TECH. PROJECT
 Assessment of Liquefaction Potential using In-Situ Test data for AIIMS Kalyani Region, Kolkata
(India).
 Response spectrum analysis of multi storied buildings by using ETABS
 Comparative Study of dynamic analysis for G+10 story building by using ETABS and STAAD pro
SUMMER TRAINING/ WORKSHOPS
 One week online short term training program on “Advance Research Topic in Geotechnical and
structural engineering – ARTGS 2020” held from 28th Nov. 2020 to 02nd Dec. 2020 by SBNIT
Surat, Gujarat, and MMMUT, GKP.
-- 2 of 4 --
 Short Term Course “Rehabilitation and Retrofitting of Structures” by IIT-BHU, Varanasi, U.P.
 One week short term training program under twinning activity of TEQIP-III on “Performance
Evaluation For Improved Design and Engineering of Building” organized by Dept. of Civil
Engineering SVNIT, Surat, Gujarat & MMMUT, GKP, U.P.
ACTIVITIES & ACHIEVEMENTS
 Certificate of publication in International Journal of science and research
 Awarded as the gold medalist in B. Tech. (Hons.) in Civil Engineering
RESEARCH PAPER
 Time History Analysis of Underground Water Tank for Different Seismic Intensity June
2020International Journal of Science and Research (IJSR) 9(6):5
DOI: 10.21275/SR20612100503
PAPER ID: SR20612100503; Project: UG water Tank
 “DETAILED STUDY OF SLOPE FAILURE IN ROCK” February 2020 International Journal of
Science and Research (IJSR)
DOI: 10.33564/IJEAST.2020.v04i10.040
POSITION OF RESPONSIBILITY
 Marketing Head, BridgeTech 2016
I had been the Marketing Head of Bridgetech 2016, in which I have to buy all the required items
within the given budget in an efficient and effective way so that the Fest could be successful.
 Event Coordinator, Symposium 2016
I had organized a workshop and a Guest lecture given by Proff. Dr. P.R. Maithi (IIT-BHU).
*BridgeTech & Symposium 2016 is the Annual technical fest of Kashi Institute of Technology, Varanasi,
(U.P)

Key Skills:  Software: AutoCAD, STAAD Pro, SAP2000, ETABS, CSI Detail, MS office, Excel
EDUCATIONAL PROFILE
Qualifications School/Collage Board/
University
Year of
passing
Percentage/
CGPA
M.Tech Madan Mohan Malaviya University
of Technology MMMUT 2021 CGPA 8.0 /10.0
B.Tech Kashi Institute of Technology AKTU 2018 81.8 %
Intermediate ABC Public School, Gorakhpur CBSE 2014 59.9 %
Matriculate Intaya Public School CBSE 2012 CGPA 7.6/10.0
WORKING EXPERIENCE
Company Name: Mothers pride infra. Structure Pvt.
Designation: Structure Engineer.
ROLE & RESPONSIBILITY
 Modeling of a respective structure with the help of Architectural drawing by considering
IS 456: 2000, IS 1893: 2016, IS 13920, SP 34, etc.
-- 1 of 4 --
 Performing Analysis and design after checking all the necessary permissible limits and
provisions given by Indian Standard codes
 Drafting & Detailing of structural component like Beam, Column, Slab and Foundation.
with the help of AutoCAD and CSI Detail
 Designing & drafting Foundation Manually with the help of IS 456: 2000 & SP 34
provisions
 Drafting reinforcement details of Beam, Column, Slab, and Foundation.
 Checking all the respective drawings after pre and final print out for removing errors.
Project:
 Atal Residence, School, & 300, 204 Bedded Hostel for Boys and Girls in Lalitpur U.P
 Gonda Medical College, U.P (Structure)
 Five number of G+ 2 Duplex houses for Gorakhpur region.
 G+5 story hotel in Ayodhya, U.P
Location: Lucknow, U.P
Duration: 1 year
B.TECH. PROJECT
 Improvement of bearing capacity of soil by using Geogrid material
 Static analysis of G+2 story Building by using STAAD pro
M.TECH. PROJECT
 Assessment of Liquefaction Potential using In-Situ Test data for AIIMS Kalyani Region, Kolkata
(India).
 Response spectrum analysis of multi storied buildings by using ETABS
 Comparative Study of dynamic analysis for G+10 story building by using ETABS and STAAD pro
SUMMER TRAINING/ WORKSHOPS
 One week online short term training program on “Advance Research Topic in Geotechnical and
structural engineering – ARTGS 2020” held from 28th Nov. 2020 to 02nd Dec. 2020 by SBNIT
Surat, Gujarat, and MMMUT, GKP.
-- 2 of 4 --
 Short Term Course “Rehabilitation and Retrofitting of Structures” by IIT-BHU, Varanasi, U.P.
 One week short term training program under twinning activity of TEQIP-III on “Performance
Evaluation For Improved Design and Engineering of Building” organized by Dept. of Civil
Engineering SVNIT, Surat, Gujarat & MMMUT, GKP, U.P.
ACTIVITIES & ACHIEVEMENTS
 Certificate of publication in International Journal of science and research
 Awarded as the gold medalist in B. Tech. (Hons.) in Civil Engineering
RESEARCH PAPER
 Time History Analysis of Underground Water Tank for Different Seismic Intensity June
2020International Journal of Science and Research (IJSR) 9(6):5
DOI: 10.21275/SR20612100503
PAPER ID: SR20612100503; Project: UG water Tank
 “DETAILED STUDY OF SLOPE FAILURE IN ROCK” February 2020 International Journal of
Science and Research (IJSR)
DOI: 10.33564/IJEAST.2020.v04i10.040
POSITION OF RESPONSIBILITY
 Marketing Head, BridgeTech 2016
I had been the Marketing Head of Bridgetech 2016, in which I have to buy all the required items
within the given budget in an efficient and effective way so that the Fest could be successful.
 Event Coordinator, Symposium 2016
I had organized a workshop and a Guest lecture given by Proff. Dr. P.R. Maithi (IIT-BHU).
*BridgeTech & Symposium 2016 is the Annual technical fest of Kashi Institute of Technology, Varanasi,
(U.P)

IT Skills:  Software: AutoCAD, STAAD Pro, SAP2000, ETABS, CSI Detail, MS office, Excel
EDUCATIONAL PROFILE
Qualifications School/Collage Board/
University
Year of
passing
Percentage/
CGPA
M.Tech Madan Mohan Malaviya University
of Technology MMMUT 2021 CGPA 8.0 /10.0
B.Tech Kashi Institute of Technology AKTU 2018 81.8 %
Intermediate ABC Public School, Gorakhpur CBSE 2014 59.9 %
Matriculate Intaya Public School CBSE 2012 CGPA 7.6/10.0
WORKING EXPERIENCE
Company Name: Mothers pride infra. Structure Pvt.
Designation: Structure Engineer.
ROLE & RESPONSIBILITY
 Modeling of a respective structure with the help of Architectural drawing by considering
IS 456: 2000, IS 1893: 2016, IS 13920, SP 34, etc.
-- 1 of 4 --
 Performing Analysis and design after checking all the necessary permissible limits and
provisions given by Indian Standard codes
 Drafting & Detailing of structural component like Beam, Column, Slab and Foundation.
with the help of AutoCAD and CSI Detail
 Designing & drafting Foundation Manually with the help of IS 456: 2000 & SP 34
provisions
 Drafting reinforcement details of Beam, Column, Slab, and Foundation.
 Checking all the respective drawings after pre and final print out for removing errors.
Project:
 Atal Residence, School, & 300, 204 Bedded Hostel for Boys and Girls in Lalitpur U.P
 Gonda Medical College, U.P (Structure)
 Five number of G+ 2 Duplex houses for Gorakhpur region.
 G+5 story hotel in Ayodhya, U.P
Location: Lucknow, U.P
Duration: 1 year
B.TECH. PROJECT
 Improvement of bearing capacity of soil by using Geogrid material
 Static analysis of G+2 story Building by using STAAD pro
M.TECH. PROJECT
 Assessment of Liquefaction Potential using In-Situ Test data for AIIMS Kalyani Region, Kolkata
(India).
 Response spectrum analysis of multi storied buildings by using ETABS
 Comparative Study of dynamic analysis for G+10 story building by using ETABS and STAAD pro
SUMMER TRAINING/ WORKSHOPS
 One week online short term training program on “Advance Research Topic in Geotechnical and
structural engineering – ARTGS 2020” held from 28th Nov. 2020 to 02nd Dec. 2020 by SBNIT
Surat, Gujarat, and MMMUT, GKP.
-- 2 of 4 --
 Short Term Course “Rehabilitation and Retrofitting of Structures” by IIT-BHU, Varanasi, U.P.
 One week short term training program under twinning activity of TEQIP-III on “Performance
Evaluation For Improved Design and Engineering of Building” organized by Dept. of Civil
Engineering SVNIT, Surat, Gujarat & MMMUT, GKP, U.P.
ACTIVITIES & ACHIEVEMENTS
 Certificate of publication in International Journal of science and research
 Awarded as the gold medalist in B. Tech. (Hons.) in Civil Engineering
RESEARCH PAPER
 Time History Analysis of Underground Water Tank for Different Seismic Intensity June
2020International Journal of Science and Research (IJSR) 9(6):5
DOI: 10.21275/SR20612100503
PAPER ID: SR20612100503; Project: UG water Tank
 “DETAILED STUDY OF SLOPE FAILURE IN ROCK” February 2020 International Journal of
Science and Research (IJSR)
DOI: 10.33564/IJEAST.2020.v04i10.040
POSITION OF RESPONSIBILITY
 Marketing Head, BridgeTech 2016
I had been the Marketing Head of Bridgetech 2016, in which I have to buy all the required items
within the given budget in an efficient and effective way so that the Fest could be successful.
 Event Coordinator, Symposium 2016
I had organized a workshop and a Guest lecture given by Proff. Dr. P.R. Maithi (IIT-BHU).
*BridgeTech & Symposium 2016 is the Annual technical fest of Kashi Institute of Technology, Varanasi,
(U.P)

Education: University
Year of
passing
Percentage/
CGPA
M.Tech Madan Mohan Malaviya University
of Technology MMMUT 2021 CGPA 8.0 /10.0
B.Tech Kashi Institute of Technology AKTU 2018 81.8 %
Intermediate ABC Public School, Gorakhpur CBSE 2014 59.9 %
Matriculate Intaya Public School CBSE 2012 CGPA 7.6/10.0
WORKING EXPERIENCE
Company Name: Mothers pride infra. Structure Pvt.
Designation: Structure Engineer.
ROLE & RESPONSIBILITY
 Modeling of a respective structure with the help of Architectural drawing by considering
IS 456: 2000, IS 1893: 2016, IS 13920, SP 34, etc.
-- 1 of 4 --
 Performing Analysis and design after checking all the necessary permissible limits and
provisions given by Indian Standard codes
 Drafting & Detailing of structural component like Beam, Column, Slab and Foundation.
with the help of AutoCAD and CSI Detail
 Designing & drafting Foundation Manually with the help of IS 456: 2000 & SP 34
provisions
 Drafting reinforcement details of Beam, Column, Slab, and Foundation.
 Checking all the respective drawings after pre and final print out for removing errors.
Project:
 Atal Residence, School, & 300, 204 Bedded Hostel for Boys and Girls in Lalitpur U.P
 Gonda Medical College, U.P (Structure)
 Five number of G+ 2 Duplex houses for Gorakhpur region.
 G+5 story hotel in Ayodhya, U.P
Location: Lucknow, U.P
Duration: 1 year
B.TECH. PROJECT
 Improvement of bearing capacity of soil by using Geogrid material
 Static analysis of G+2 story Building by using STAAD pro
M.TECH. PROJECT
 Assessment of Liquefaction Potential using In-Situ Test data for AIIMS Kalyani Region, Kolkata
(India).
 Response spectrum analysis of multi storied buildings by using ETABS
 Comparative Study of dynamic analysis for G+10 story building by using ETABS and STAAD pro
SUMMER TRAINING/ WORKSHOPS
 One week online short term training program on “Advance Research Topic in Geotechnical and
structural engineering – ARTGS 2020” held from 28th Nov. 2020 to 02nd Dec. 2020 by SBNIT
Surat, Gujarat, and MMMUT, GKP.
-- 2 of 4 --
 Short Term Course “Rehabilitation and Retrofitting of Structures” by IIT-BHU, Varanasi, U.P.
 One week short term training program under twinning activity of TEQIP-III on “Performance
Evaluation For Improved Design and Engineering of Building” organized by Dept. of Civil
Engineering SVNIT, Surat, Gujarat & MMMUT, GKP, U.P.
ACTIVITIES & ACHIEVEMENTS
 Certificate of publication in International Journal of science and research
 Awarded as the gold medalist in B. Tech. (Hons.) in Civil Engineering
RESEARCH PAPER
 Time History Analysis of Underground Water Tank for Different Seismic Intensity June
2020International Journal of Science and Research (IJSR) 9(6):5
DOI: 10.21275/SR20612100503
PAPER ID: SR20612100503; Project: UG water Tank
 “DETAILED STUDY OF SLOPE FAILURE IN ROCK” February 2020 International Journal of
Science and Research (IJSR)
DOI: 10.33564/IJEAST.2020.v04i10.040
POSITION OF RESPONSIBILITY
 Marketing Head, BridgeTech 2016
I had been the Marketing Head of Bridgetech 2016, in which I have to buy all the required items
within the given budget in an efficient and effective way so that the Fest could be successful.
 Event Coordinator, Symposium 2016
I had organized a workshop and a Guest lecture given by Proff. Dr. P.R. Maithi (IIT-BHU).
*BridgeTech & Symposium 2016 is the Annual technical fest of Kashi Institute of Technology, Varanasi,
(U.P)

Personal Details: Email Id: toannudwivedi@gmail.com
LinkedIn Id: https://www.linkedin.com/in/annu-dubey-95a66a1ab/
Current Location: Lucknow (U.P.), India

Extracted Resume Text: ANNU DUBEY
Contact No. +91 8287208542, +91 8376058940
Email Id: toannudwivedi@gmail.com
LinkedIn Id: https://www.linkedin.com/in/annu-dubey-95a66a1ab/
Current Location: Lucknow (U.P.), India
CAREER OBJECTIVE
To obtain a position that will allow me to utilize my technical skills and willingness to learn in making an
organization successful.
TECHNICAL SKILLS
 Software: AutoCAD, STAAD Pro, SAP2000, ETABS, CSI Detail, MS office, Excel
EDUCATIONAL PROFILE
Qualifications School/Collage Board/
University
Year of
passing
Percentage/
CGPA
M.Tech Madan Mohan Malaviya University
of Technology MMMUT 2021 CGPA 8.0 /10.0
B.Tech Kashi Institute of Technology AKTU 2018 81.8 %
Intermediate ABC Public School, Gorakhpur CBSE 2014 59.9 %
Matriculate Intaya Public School CBSE 2012 CGPA 7.6/10.0
WORKING EXPERIENCE
Company Name: Mothers pride infra. Structure Pvt.
Designation: Structure Engineer.
ROLE & RESPONSIBILITY
 Modeling of a respective structure with the help of Architectural drawing by considering
IS 456: 2000, IS 1893: 2016, IS 13920, SP 34, etc.

-- 1 of 4 --

 Performing Analysis and design after checking all the necessary permissible limits and
provisions given by Indian Standard codes
 Drafting & Detailing of structural component like Beam, Column, Slab and Foundation.
with the help of AutoCAD and CSI Detail
 Designing & drafting Foundation Manually with the help of IS 456: 2000 & SP 34
provisions
 Drafting reinforcement details of Beam, Column, Slab, and Foundation.
 Checking all the respective drawings after pre and final print out for removing errors.
Project:
 Atal Residence, School, & 300, 204 Bedded Hostel for Boys and Girls in Lalitpur U.P
 Gonda Medical College, U.P (Structure)
 Five number of G+ 2 Duplex houses for Gorakhpur region.
 G+5 story hotel in Ayodhya, U.P
Location: Lucknow, U.P
Duration: 1 year
B.TECH. PROJECT
 Improvement of bearing capacity of soil by using Geogrid material
 Static analysis of G+2 story Building by using STAAD pro
M.TECH. PROJECT
 Assessment of Liquefaction Potential using In-Situ Test data for AIIMS Kalyani Region, Kolkata
(India).
 Response spectrum analysis of multi storied buildings by using ETABS
 Comparative Study of dynamic analysis for G+10 story building by using ETABS and STAAD pro
SUMMER TRAINING/ WORKSHOPS
 One week online short term training program on “Advance Research Topic in Geotechnical and
structural engineering – ARTGS 2020” held from 28th Nov. 2020 to 02nd Dec. 2020 by SBNIT
Surat, Gujarat, and MMMUT, GKP.

-- 2 of 4 --

 Short Term Course “Rehabilitation and Retrofitting of Structures” by IIT-BHU, Varanasi, U.P.
 One week short term training program under twinning activity of TEQIP-III on “Performance
Evaluation For Improved Design and Engineering of Building” organized by Dept. of Civil
Engineering SVNIT, Surat, Gujarat & MMMUT, GKP, U.P.
ACTIVITIES & ACHIEVEMENTS
 Certificate of publication in International Journal of science and research
 Awarded as the gold medalist in B. Tech. (Hons.) in Civil Engineering
RESEARCH PAPER
 Time History Analysis of Underground Water Tank for Different Seismic Intensity June
2020International Journal of Science and Research (IJSR) 9(6):5
DOI: 10.21275/SR20612100503
PAPER ID: SR20612100503; Project: UG water Tank
 “DETAILED STUDY OF SLOPE FAILURE IN ROCK” February 2020 International Journal of
Science and Research (IJSR)
DOI: 10.33564/IJEAST.2020.v04i10.040
POSITION OF RESPONSIBILITY
 Marketing Head, BridgeTech 2016
I had been the Marketing Head of Bridgetech 2016, in which I have to buy all the required items
within the given budget in an efficient and effective way so that the Fest could be successful.
 Event Coordinator, Symposium 2016
I had organized a workshop and a Guest lecture given by Proff. Dr. P.R. Maithi (IIT-BHU).
*BridgeTech & Symposium 2016 is the Annual technical fest of Kashi Institute of Technology, Varanasi,
(U.P)
PERSONAL INFORMATION
Father’s Name : U.K. Dubey
Mother’s Name : Sageeta Dubey
Date of Birth : 08-09-1996
Language Efficiency : Hindi, English
Correspondence address : Matiyari Lucknow, U.P. Pin-226028

-- 3 of 4 --

Permanent address :Vill- Ameya, Post-Mahuawan, Dist. Gopalganj, Bihar, Pin-841409
Marital status : Unmarried
Nationality : Indian
Religion : Hindu
Gender : Male
Hobbies (optional) : Listening Music, Reading Novels
DECLARATION
I hereby solemnly affirm that all the details provided above are true to the best of my
Knowledge.
: Annu Dubey

-- 4 of 4 --

Resume Source Path: F:\Resume All 3\1654846349311_Annu dubey resume Civil EnggDept..pdf

Parsed Technical Skills:  Software: AutoCAD, STAAD Pro, SAP2000, ETABS, CSI Detail, MS office, Excel, EDUCATIONAL PROFILE, Qualifications School/Collage Board/, University, Year of, passing, Percentage/, CGPA, M.Tech Madan Mohan Malaviya University, of Technology MMMUT 2021 CGPA 8.0 /10.0, B.Tech Kashi Institute of Technology AKTU 2018 81.8 %, Intermediate ABC Public School, Gorakhpur CBSE 2014 59.9 %, Matriculate Intaya Public School CBSE 2012 CGPA 7.6/10.0, WORKING EXPERIENCE, Company Name: Mothers pride infra. Structure Pvt., Designation: Structure Engineer., ROLE & RESPONSIBILITY,  Modeling of a respective structure with the help of Architectural drawing by considering, IS 456: 2000, IS 1893: 2016, IS 13920, SP 34, etc., 1 of 4 --,  Performing Analysis and design after checking all the necessary permissible limits and, provisions given by Indian Standard codes,  Drafting & Detailing of structural component like Beam, Column, Slab and Foundation., with the help of AutoCAD and CSI Detail,  Designing & drafting Foundation Manually with the help of IS 456: 2000 & SP 34, provisions,  Drafting reinforcement details of Beam, Slab, and Foundation.,  Checking all the respective drawings after pre and final print out for removing errors., Project:,  Atal Residence, School, & 300, 204 Bedded Hostel for Boys and Girls in Lalitpur U.P,  Gonda Medical College, U.P (Structure),  Five number of G+ 2 Duplex houses for Gorakhpur region.,  G+5 story hotel in Ayodhya, U.P, Location: Lucknow, Duration: 1 year, B.TECH. PROJECT,  Improvement of bearing capacity of soil by using Geogrid material,  Static analysis of G+2 story Building by using STAAD pro, M.TECH. PROJECT,  Assessment of Liquefaction Potential using In-Situ Test data for AIIMS Kalyani Region, Kolkata, (India).,  Response spectrum analysis of multi storied buildings by using ETABS,  Comparative Study of dynamic analysis for G+10 story building by using ETABS and STAAD pro, SUMMER TRAINING/ WORKSHOPS,  One week online short term training program on “Advance Research Topic in Geotechnical and, structural engineering – ARTGS 2020” held from 28th Nov. 2020 to 02nd Dec. 2020 by SBNIT, Surat, Gujarat, and MMMUT, GKP., 2 of 4 --,  Short Term Course “Rehabilitation and Retrofitting of Structures” by IIT-BHU, Varanasi, U.P.,  One week short term training program under twinning activity of TEQIP-III on “Performance, Evaluation For Improved Design and Engineering of Building” organized by Dept. of Civil, Engineering SVNIT, Gujarat & MMMUT, GKP, ACTIVITIES & ACHIEVEMENTS,  Certificate of publication in International Journal of science and research,  Awarded as the gold medalist in B. Tech. (Hons.) in Civil Engineering, RESEARCH PAPER,  Time History Analysis of Underground Water Tank for Different Seismic Intensity June, 2020International Journal of Science and Research (IJSR) 9(6):5, DOI: 10.21275/SR20612100503, PAPER ID: SR20612100503, Project: UG water Tank,  “DETAILED STUDY OF SLOPE FAILURE IN ROCK” February 2020 International Journal of, Science and Research (IJSR), DOI: 10.33564/IJEAST.2020.v04i10.040, POSITION OF RESPONSIBILITY,  Marketing Head, BridgeTech 2016, I had been the Marketing Head of Bridgetech 2016, in which I have to buy all the required items, within the given budget in an efficient and effective way so that the Fest could be successful.,  Event Coordinator, Symposium 2016, I had organized a workshop and a Guest lecture given by Proff. Dr. P.R. Maithi (IIT-BHU)., *BridgeTech & Symposium 2016 is the Annual technical fest of Kashi Institute of Technology, (U.P)'),
(2792, 'DHARMIK ANILBHAI GOSWAMI', 'dharmikgoswami@gmail.com', '918160810387', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'To render maximum output to the organization by learning fast and
Synchronize my best knowledge and experience for the success of both,
organization as well as personal goal, and believe in Setting Highest and
achieving them under any circumstances.', 'To render maximum output to the organization by learning fast and
Synchronize my best knowledge and experience for the success of both,
organization as well as personal goal, and believe in Setting Highest and
achieving them under any circumstances.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":" Company - Aditya Birla Grasim Industries Ltd.\nDepartment - R&D\nPost - Technical Service Engineer\nDuration - 3rd Dec 2018 - 3rd Dec\n2019\n Company - KSP & Auto Forge Pvt. Ltd.\nDepartment - Quality Control\nPost - Quality Control Engineer\nDuration - 2nd July 2015 - 17th Dec 2016"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Played State level handball.\n Played state level football.\n Played state level kho-kho.\nINTERNSHIP PROGRAMS\n Objective : To have firsthand experience of Industry practices.\n Company : Aditya Birla Nuvo Ltd.\n Project : General aspects of a Power plant.\n Carried on : 5th Jan 2015 to 4th Feb 2015\nSOFTWARE PROFICIENCY\n MasterCAM, AutoCAD, MS Office, C language.\n Working Platform: Windows, Ms-DOS.\nDECLARATION\nI hereby declare that the above cited information is true to the best of my\nknowledge and belief, if given a chance, I can prove myself.\nDharmik Anilbhai Goswami\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Dharm resume.pdf', 'Name: DHARMIK ANILBHAI GOSWAMI

Email: dharmikgoswami@gmail.com

Phone: +918160810387

Headline: CAREER OBJECTIVE

Profile Summary: To render maximum output to the organization by learning fast and
Synchronize my best knowledge and experience for the success of both,
organization as well as personal goal, and believe in Setting Highest and
achieving them under any circumstances.

Employment:  Company - Aditya Birla Grasim Industries Ltd.
Department - R&D
Post - Technical Service Engineer
Duration - 3rd Dec 2018 - 3rd Dec
2019
 Company - KSP & Auto Forge Pvt. Ltd.
Department - Quality Control
Post - Quality Control Engineer
Duration - 2nd July 2015 - 17th Dec 2016

Education: 2015 B.E (Mechanical)
G.E.C Godhra
Gujarat Technological University
7.18 CGPA
2011 Class XII
Aditya Birla Higher Secondary School.
GHSEB
77.66%
2009 Class X
Aditya Birla Higher Secondary School.
GHSEB
75.69%
Bhalka Colony Room
No-35 Veraval
GirSomnath-362265
dharmikgoswami@gmail.com
+918160810387

Accomplishments:  Played State level handball.
 Played state level football.
 Played state level kho-kho.
INTERNSHIP PROGRAMS
 Objective : To have firsthand experience of Industry practices.
 Company : Aditya Birla Nuvo Ltd.
 Project : General aspects of a Power plant.
 Carried on : 5th Jan 2015 to 4th Feb 2015
SOFTWARE PROFICIENCY
 MasterCAM, AutoCAD, MS Office, C language.
 Working Platform: Windows, Ms-DOS.
DECLARATION
I hereby declare that the above cited information is true to the best of my
knowledge and belief, if given a chance, I can prove myself.
Dharmik Anilbhai Goswami
-- 2 of 2 --

Extracted Resume Text: DHARMIK ANILBHAI GOSWAMI
CAREER OBJECTIVE
To render maximum output to the organization by learning fast and
Synchronize my best knowledge and experience for the success of both,
organization as well as personal goal, and believe in Setting Highest and
achieving them under any circumstances.
EXPERIENCE
 Company - Aditya Birla Grasim Industries Ltd.
Department - R&D
Post - Technical Service Engineer
Duration - 3rd Dec 2018 - 3rd Dec
2019
 Company - KSP & Auto Forge Pvt. Ltd.
Department - Quality Control
Post - Quality Control Engineer
Duration - 2nd July 2015 - 17th Dec 2016
EDUCATION
2015 B.E (Mechanical)
G.E.C Godhra
Gujarat Technological University
7.18 CGPA
2011 Class XII
Aditya Birla Higher Secondary School.
GHSEB
77.66%
2009 Class X
Aditya Birla Higher Secondary School.
GHSEB
75.69%
Bhalka Colony Room
No-35 Veraval
GirSomnath-362265
dharmikgoswami@gmail.com
+918160810387
Personal Details
DOB:-
06/06/1993
Gender:-
Male
City:-
Veraval
State:-
Gujarat
Nationality:-
Indian
Marital Status:-
Unmarried
Religion:-
Hindu
Languages Known:-
Gujarati, Hindi,
English
Hobbies:-
Cricket,
Travelling,
Football

-- 1 of 2 --

ACHIEVEMENTS
 Played State level handball.
 Played state level football.
 Played state level kho-kho.
INTERNSHIP PROGRAMS
 Objective : To have firsthand experience of Industry practices.
 Company : Aditya Birla Nuvo Ltd.
 Project : General aspects of a Power plant.
 Carried on : 5th Jan 2015 to 4th Feb 2015
SOFTWARE PROFICIENCY
 MasterCAM, AutoCAD, MS Office, C language.
 Working Platform: Windows, Ms-DOS.
DECLARATION
I hereby declare that the above cited information is true to the best of my
knowledge and belief, if given a chance, I can prove myself.
Dharmik Anilbhai Goswami

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dharm resume.pdf'),
(2793, 'Devyani 9665319540 10', 'devyani.9665319540.10.resume-import-02793@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 10', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-10.pdf', 'Name: Devyani 9665319540 10

Email: devyani.9665319540.10.resume-import-02793@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-10.pdf'),
(2794, 'ANIL KUMAR', 'aniljhajhria164@gmail.com', '919050448560', 'Carrere Objective:-', 'Carrere Objective:-', '', '', ARRAY['1. Excellent technical knowledge.', '2. Excellent problem solving and analytical skills.', '3. Good communication and writing skills.', '4. Open minded and able to work in complex projects and environment.', '5. Broad thinking for progress of project.', 'Declaration: - I believe and have confident that I exhibit and stability and I am eager to make a positive contribution for the', 'parallel growth of your organization and my own career graph. I hereby declare that above mentioned information is correct to', 'the best of my knowledge and I bear the responsibility for the correctness of the above mentioned particulars.', 'Anil Kumar', '4 of 5 --', 'Date………………', '5 of 5 --']::text[], ARRAY['1. Excellent technical knowledge.', '2. Excellent problem solving and analytical skills.', '3. Good communication and writing skills.', '4. Open minded and able to work in complex projects and environment.', '5. Broad thinking for progress of project.', 'Declaration: - I believe and have confident that I exhibit and stability and I am eager to make a positive contribution for the', 'parallel growth of your organization and my own career graph. I hereby declare that above mentioned information is correct to', 'the best of my knowledge and I bear the responsibility for the correctness of the above mentioned particulars.', 'Anil Kumar', '4 of 5 --', 'Date………………', '5 of 5 --']::text[], ARRAY[]::text[], ARRAY['1. Excellent technical knowledge.', '2. Excellent problem solving and analytical skills.', '3. Good communication and writing skills.', '4. Open minded and able to work in complex projects and environment.', '5. Broad thinking for progress of project.', 'Declaration: - I believe and have confident that I exhibit and stability and I am eager to make a positive contribution for the', 'parallel growth of your organization and my own career graph. I hereby declare that above mentioned information is correct to', 'the best of my knowledge and I bear the responsibility for the correctness of the above mentioned particulars.', 'Anil Kumar', '4 of 5 --', 'Date………………', '5 of 5 --']::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1667384065304_Anil_Kumar.pdf', 'Name: ANIL KUMAR

Email: aniljhajhria164@gmail.com

Phone: +919050448560

Headline: Carrere Objective:-

Key Skills: 1. Excellent technical knowledge.
2. Excellent problem solving and analytical skills.
3. Good communication and writing skills.
4. Open minded and able to work in complex projects and environment.
5. Broad thinking for progress of project.
Declaration: - I believe and have confident that I exhibit and stability and I am eager to make a positive contribution for the
parallel growth of your organization and my own career graph. I hereby declare that above mentioned information is correct to
the best of my knowledge and I bear the responsibility for the correctness of the above mentioned particulars.
Anil Kumar
-- 4 of 5 --
Date………………
-- 5 of 5 --

Extracted Resume Text: CURRICULUM VITAE
ANIL KUMAR
V.P.O. Hindwan
Teh. & Distt. Hisar, Haryana, 125001
Mobile –+919050448560
E-Mail –aniljhajhria164@gmail.com
Carrere Objective:-
Looking to secure a quality control position in a fast paced company where strong knowledge of production process will be
utilized in producing quality goods that will satisfy client needs.
Educational Qualification:-
 Matric passed (2010) from Haryana State Board of School Education.
 Diploma in Civil Engineering (2010-2013) from Government polytechnic college Sirsa, Haryana.
Technical Skill:-
 Certificate of basic knowledge of computer.
 Certificate of Account/tally in computer.
 Knowledge of Microsoft word and Microsoft Excel.
Current Employer:-
Organization: M/s. Tulip Infratech Pvt. Ltd.
Designation: Quality Executive: (from May 2022 to till date)
Project: - Tulip Monsella Residences (10 tower of height 42 floor) at Golf course Road Sec. 53 Gurgaon (Haryana)
Client: -Tulip infratech Pvt. Ltd.
Project Value: -1000 crores.
Duties & Responsibilities:-
 Ensuring the applicability of quality control in all phases of construction activities.
 Preparation & implementation of quality plan & work procedures.
 Participate in project review meetings on site for tracking project progress.
 Carry out regular site inspection as defined in matched statements & field control check list etc.
 Ensuring all testing and monitoring equipment is calibrated.
 Be aware of the requirements of the laboratory testing plan.
 Inspection of mivan shuttering (Aluminium form work) cleaning, fixing, oiling & during pouring of
concrete.
 Responsibility for quality assurance and quality control at the project site and report to the project
manager in the issue related to non-conformance and deficiencies in the quality management process at
the site. Assist the project manager in overall quality control of the site; provide advice and suggestion to
improve quality control at construction site.
 Preparation of mix design( Normal & Self compacting concrete) as per project requirement, design & trail
mix of concrete according to relevant IS code and handling of batching plant (Capacity 60 cum./hr.) by
achieving smooth and target supply of concrete.
 Inspection of all type of finishing work (like- plaster, brickwork, IPS, tiles, Marble, POP, doors &
windows)
 All raw materials testing (like- Coarse aggregate, fine aggregate, Cement, Water, steel, cubes, bricks, fly
ash, micro silica, admixture )
 Material testing as and when required from external laboratory.
 Maintaining office work e.g. cube register, concrete register, slump test register, cement issue and daily
balance register, material inward, third party test and reporting of non conformity of any material.

-- 1 of 5 --

 Preparation & submission of monthly report of concrete qty. consumed, cube results, material inward,
material test reports, cement and admixture consumption etc.
 Maintaining site inspection register daily by inspect site regularly and find out the issues.
 Managing any change in source of material for cost cutting and non availability of material from single
source through testing, trials and approval letters.
 Monthly target plans of structure for achieving target date goals.
 Managing down team to improve the quality of work and to achieve target timely.
 Site requirement preparation like: cement, steel, admixture, shuttering oil, fly ash, cover block, couplers
etc.
4th Employment:-
Organization: M/s. Uunique infra engineering india Pvt. Ltd
Designation: Quality Engineer (from Nov.2021 to April 2022) 6 months
Project: - C/o Atal medical university (G+9) Admin Building Lucknow
Client: -Uttar Pradesh Public Works Department (UPWD)
Project Value: -206 Crore.
Duties & Responsibilities:-
 Carry out daily and regular site inspection as defined in matched statements, ITP, field control check list
etc.
 Carry out joint inspection with client/consultant and obtain approval for materials.
 Ensure all testing and monitoring equipment is calibrated.
 Be aware of the requirements of the laboratory testing plan.
 Responsibility for quality assurance and quality control at the project site and report to the project
manager in the issue related to non-conformance and deficiencies in the quality management process at
the site. Assist the project manager in overall quality control of the site, provided advice and suggestion
to improve quality control at construction site.
 Preparation and approval of trail mix according to relevant IS codes and handling of batching plant
(Capacity 30cum/hr.) by achieving target supply of concert
 All type of finishing work (like- plaster, brickwork, IPS, tiles, Marble & POP)
 All raw materials testing (like- Coarse aggregate, fine aggregate, Cement, Water, steel, cubes, bricks,
Hollow blocks, )
 Testing of soil compaction, density, dry density, water content etc.
 Maintaining office work e.g. Cubes register, materials inward, concrete register, cement and admixture
issue and daily balance register etc.
 Preparing monthly report of concrete, cube result, material inward etc.
 Managing Correspondence letter between client and contractor
 Inspection of nearby mines with client to approve the raw material.
 Managing any change in source of material through testing, trials and approval letters.
3rd Employment:-
Organization: -M/s Ramacivil india Construction Pvt.Ltd
Designation: Quality Engineer (from May. 2017 to Oct 2021) 4 year & 5 months
1st Project: - Super Speciality Block Goa Medical College & Hospital (G+9) Building.
Client: Hospital Services Consultancy Corporation Limited (HSCC)
Project Value: - 350 Crore
2nd Project: - Construction Of Permanent Campus IIT Jammu(phase 1c ).
Client: -Central Public Works Department Government Of India (CPWD)
Project Value: - 623 Crore

-- 2 of 5 --

Duties & Responsibilities:-
 Carry out daily and regular site inspection as defined in matched statements, ITP, field control check list
etc.
 Carry out joint inspection with client/consultant and obtain approval for materials.
 Ensure all testing and monitoring equipment is calibrated.
 Be aware of the requirements of the laboratory testing plan.
 Responsibility for quality assurance and quality control at the project site and report to the project
manager in the issue related to non-conformance and deficiencies in the quality management process at
the site. Assist the project manager in overall quality control of the site, provided advice and suggestion
to improve quality control at construction site.
 Preparation and approval of trail mix according to relevant IS codes and handling of batching plant
(Capacity 30cum/hr.) by achieving target supply of concert
 All type of finishing work (like- plaster, brickwork, IPS, tiles, Marble & POP)
 All raw materials testing (like- Coarse aggregate, fine aggregate, Cement, Water, steel, cubes, bricks,
Hollow blocks, )
 Testing of soil compaction, density, dry density, water content etc.
 Maintaining office work e.g. Cubes register, materials inward, concrete register cement and admixture
issue and daily balance register etc.
 Preparing monthly report of concrete, cube result, material inward etc.
 Managing Correspondence letter between client and contractor
 Inspection of nearby mines with client to approve the raw material.
 Managing any change in source of material through testing, trials and approval letters.
2nd Employment:-
Organization: - Kamladityya Construction Pvt. Ltd
Designation: Quality Engineer (from Jan. 2016-April. 2017) 1 Years & 3 months
Project: - MSME Technology Center,Rohtak (Haryana)
Client: -Tata Consultancy Services Ltd( TCS).
Project Value: - 75 Crore
Duties & Responsibilities:-
 Carry out daily and regular site inspection as defined in matched statements, ITP, field control check list
etc.
 Carry out joint inspection with client/consultant and obtain approval for materials.
 Ensure all testing and monitoring equipment is calibrated.
 Be aware of the requirements of the laboratory testing plan.
 Responsibility for quality assurance and quality control at the project site and report to the project
manager in the issue related to non-conformance and deficiencies in the quality management process at
the site. Assist the project manager in overall quality control of the site; provide advice and suggestion to
improve quality control at construction site.
 Preparation and approval of trail mix according to relevant IS codes and handling of batching plant
(Capacity 30cum/hr.) by achieving target supply of concert
 All type of finishing work (like- plaster, brickwork, IPS, tiles, Marble & POP)
 All raw materials testing (like- Coarse aggregate, fine aggregate, Cement, Water, steel, cubes, bricks,
Hollow blocks, )
 Testing of soil compaction, density, dry density, water content etc.
 Maintaining office work e.g. Cubes register, materials inward, concrete register, rejected material details
cement and admixture issue and daily balance register etc.
 Preparing monthly report of concrete, cement and admixture consumption, cube result, material inward,
material test reports etc.
1st Employment:-

-- 3 of 5 --

Organization: - Rama Construction company
Designation: Quality Engineer (from Aug. 2013-Dec. 2016) 2 Years & 5 months
1st Project: - NBCC Height Project sec-89 Residential Building(G+17) Gurugram (Haryana).
Client: -National Building Construction Corporation ( NBCC).
Project Value: - 90 Crore
2nd Project:- NBCC Green View Project sec-34 Residential Building(G+21) Gurugram (Haryana)
Client: -National Building Construction Corporation ( NBCC).
Project Value: - 150 Crore
3rd Project: - Super Speciality Block Medical College & Hospital Jabalpur (G+6) Building (M.P).
Client: Hospital Services Consultancy Corporation Limited (HSCC)
Project Value: - 90 Crore
Duties & Responsibilities:-
 Carry out daily and regular site inspection as defined in matched statements, ITP, field control check list
etc.
 Carry out joint inspection with client/consultant and obtain approval for materials.
 Ensure all testing and monitoring equipment is calibrated.
 Be aware of the requirements of the laboratory testing plan.
 Responsibility for quality assurance and quality control at the project site and report to the project
manager in the issue related to non-conformance and deficiencies in the quality management process at
the site. Assist the project manager in overall quality control of the site; provide advice and suggestion to
improve quality control at construction site.
 Preparation and approval of trail mix according to relevant IS codes and handling of batching plant
(Capacity 30cum/hr.) by achieving target supply of concert
 All raw materials testing (like- Coarse aggregate, fine aggregate, Cement, Water, steel, cubes, bricks,
Hollow blocks, )
 Testing of soil compaction, density, dry density, water content etc.
 Maintaining office work e.g. Cubes register, materials inward, concrete register, rejected material details
cement and admixture issue and daily balance register etc.
 Preparing monthly report of concrete, cement and admixture consumption, cube result, material inward,
material test reports etc.
 Managing Correspondence letter between client and contractor
 Inspection of nearby mines with client to approve the raw material.
 Managing any change in source of material through testing, trials and approval letters
Key Skills:-
1. Excellent technical knowledge.
2. Excellent problem solving and analytical skills.
3. Good communication and writing skills.
4. Open minded and able to work in complex projects and environment.
5. Broad thinking for progress of project.
Declaration: - I believe and have confident that I exhibit and stability and I am eager to make a positive contribution for the
parallel growth of your organization and my own career graph. I hereby declare that above mentioned information is correct to
the best of my knowledge and I bear the responsibility for the correctness of the above mentioned particulars.
Anil Kumar

-- 4 of 5 --

Date………………

-- 5 of 5 --

Resume Source Path: F:\Resume All 3\1667384065304_Anil_Kumar.pdf

Parsed Technical Skills: 1. Excellent technical knowledge., 2. Excellent problem solving and analytical skills., 3. Good communication and writing skills., 4. Open minded and able to work in complex projects and environment., 5. Broad thinking for progress of project., Declaration: - I believe and have confident that I exhibit and stability and I am eager to make a positive contribution for the, parallel growth of your organization and my own career graph. I hereby declare that above mentioned information is correct to, the best of my knowledge and I bear the responsibility for the correctness of the above mentioned particulars., Anil Kumar, 4 of 5 --, Date………………, 5 of 5 --'),
(2795, 'Job Application: Sr.Quantity Surveyor', 'dharma303@gmail.com', '918144046075', 'OBJECTIVE', 'OBJECTIVE', 'To work in a spirited manner in a good organization which would harness the best of my
creativity and intelligence by providing challenging opportunities that would help me to learn &
contribute positively, there by progressing and growing along with the organization.
STRENGTHS:
 Work very closely with others and have work ethic.
 Faster learner and can work multitasking.
 Reception of guidelines from senior professionals.
 Willing to contribute positively to the organization.
 Dedicated to whatever work assigned.', 'To work in a spirited manner in a good organization which would harness the best of my
creativity and intelligence by providing challenging opportunities that would help me to learn &
contribute positively, there by progressing and growing along with the organization.
STRENGTHS:
 Work very closely with others and have work ethic.
 Faster learner and can work multitasking.
 Reception of guidelines from senior professionals.
 Willing to contribute positively to the organization.
 Dedicated to whatever work assigned.', ARRAY['Domain Exposed to', 'Design Tool AutoCAD 2014', '2019.', 'Operating System Windows.', 'Packages Microsoft MS Office.', '5 of 6 --', 'Resume of Dharmaraja.V', 'Management Tool Microsoft project (MSP)']::text[], ARRAY['Domain Exposed to', 'Design Tool AutoCAD 2014', '2019.', 'Operating System Windows.', 'Packages Microsoft MS Office.', '5 of 6 --', 'Resume of Dharmaraja.V', 'Management Tool Microsoft project (MSP)']::text[], ARRAY[]::text[], ARRAY['Domain Exposed to', 'Design Tool AutoCAD 2014', '2019.', 'Operating System Windows.', 'Packages Microsoft MS Office.', '5 of 6 --', 'Resume of Dharmaraja.V', 'Management Tool Microsoft project (MSP)']::text[], '', 'Email Address: dharma303@gmail.com
Date of Birth: 06-06-1984
Father’s Name: Sri.M.Venkatachalam
Languages known: English, Tamil, (Read, Write, & speak)
Hindi (Speak)
Permanent Address: Near Bus Stop
Tholasampatty(P.O),
Omalur(T.K)
Salem-Tamil Nadu
Gender: Male
Marital Status: Married
Current CTC 8.2 Laks
Expected CTC Negotiable
Notice Period 01 Month
DECLARATION
I hereby declare that all the above information’s are true to the best of my knowledge.
Place:
Yours Sincerely,
Date:
(Dharmaraja.V)
-- 6 of 6 --', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE","company":"Imported from resume CSV","description":"Concern : ITC, Ltd.(Team Lease)(Trichy)\nDesignation : .Engineer (Billing)\nPeriod : 10.06.2016 to till date.\nResponsibilities : Certifying the contractor bills\nProject : ICML Factory Building\nProject Value : 320 Crs.\nRESPONISIBILITIES\n Certifying the contractor bills as per the GFC.\n Preparing the Comparisons statement for Bill Submitted Qty’svs Certified Qty’s\n Sending Bill Registers & Bill Observation to top management.\n Maintaining all Bill Documents &Site Drawings\n-- 1 of 6 --\nResume of Dharmaraja.V\nConcern : Shyamaraju & company (India) Pvt., Ltd.(Hospet)\nDesignation : .Engineer (Billing)\nPeriod : 10.06.2013 to 31.05.2016.\nResponsibilities : R.A Bills, Sub Contractor bills, Preparing Bar bending schedule.\nProject : UGD & STP Work\nProject Value : 62 Crs.\nRESPONISIBILITIES\n Prepare Department bill certification.\n Preparing statement for Reconciliation.\n Preparing Estimation, Rate analysis\n Monitor all civil site works. (Form work, bar bending schedule, Concrete pouring, etc.)\n Preparation of Daily Progress report and Weekly progress report to Submit Site In charge.\n Preparation of Sub Contractor bills for Sub contractor payment\nConcern : MARG Ltd.(Karaikal,Bangalore)\nDesignation : .Engineer (Billing)\nPeriod : 2011 to 2013.\nResponsibilities : R.A Bills, Sub Contractor bills, (S0 to S11) and JCR, JCL then\nmonitoring the project. Preparing Bar bending schedule.\nProject : 1.Karaikal Port-Karaikal, 2.Century Saras-Bangalore\nProject Value : 775 Crs(Approximate)\nRESPONISIBILITIES\n Preparing statement for Reconciliation Subcontractor bills vs. client bills.\n Preparing Job cost report, Estimation, Rate analysis\n Monitor all civil site works. (Form work, bar bending schedule, Concrete pouring, etc.)\n Preparation of Daily Progress report and Weekly progress report to Submit Site In charge.\n Materials and job quality inspection.\n Preparation of Sub Contractor bills for Sub contractor payment\n Prepare and update Daily Project and status of jobs.\nConcern : L & T (Larsen & Toubro Ltd.)Mumbai\nDesignation : S.E (Billing) Grade-O1\nPeriod : 2010 to 2011."}]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Dharmaraj- Sr. Civil QS.pdf', 'Name: Job Application: Sr.Quantity Surveyor

Email: dharma303@gmail.com

Phone: +91 8144046075

Headline: OBJECTIVE

Profile Summary: To work in a spirited manner in a good organization which would harness the best of my
creativity and intelligence by providing challenging opportunities that would help me to learn &
contribute positively, there by progressing and growing along with the organization.
STRENGTHS:
 Work very closely with others and have work ethic.
 Faster learner and can work multitasking.
 Reception of guidelines from senior professionals.
 Willing to contribute positively to the organization.
 Dedicated to whatever work assigned.

Key Skills: Domain Exposed to
Design Tool AutoCAD 2014, 2019.
Operating System Windows.
Packages Microsoft MS Office.
-- 5 of 6 --
Resume of Dharmaraja.V
Management Tool Microsoft project (MSP)

IT Skills: Domain Exposed to
Design Tool AutoCAD 2014, 2019.
Operating System Windows.
Packages Microsoft MS Office.
-- 5 of 6 --
Resume of Dharmaraja.V
Management Tool Microsoft project (MSP)

Employment: Concern : ITC, Ltd.(Team Lease)(Trichy)
Designation : .Engineer (Billing)
Period : 10.06.2016 to till date.
Responsibilities : Certifying the contractor bills
Project : ICML Factory Building
Project Value : 320 Crs.
RESPONISIBILITIES
 Certifying the contractor bills as per the GFC.
 Preparing the Comparisons statement for Bill Submitted Qty’svs Certified Qty’s
 Sending Bill Registers & Bill Observation to top management.
 Maintaining all Bill Documents &Site Drawings
-- 1 of 6 --
Resume of Dharmaraja.V
Concern : Shyamaraju & company (India) Pvt., Ltd.(Hospet)
Designation : .Engineer (Billing)
Period : 10.06.2013 to 31.05.2016.
Responsibilities : R.A Bills, Sub Contractor bills, Preparing Bar bending schedule.
Project : UGD & STP Work
Project Value : 62 Crs.
RESPONISIBILITIES
 Prepare Department bill certification.
 Preparing statement for Reconciliation.
 Preparing Estimation, Rate analysis
 Monitor all civil site works. (Form work, bar bending schedule, Concrete pouring, etc.)
 Preparation of Daily Progress report and Weekly progress report to Submit Site In charge.
 Preparation of Sub Contractor bills for Sub contractor payment
Concern : MARG Ltd.(Karaikal,Bangalore)
Designation : .Engineer (Billing)
Period : 2011 to 2013.
Responsibilities : R.A Bills, Sub Contractor bills, (S0 to S11) and JCR, JCL then
monitoring the project. Preparing Bar bending schedule.
Project : 1.Karaikal Port-Karaikal, 2.Century Saras-Bangalore
Project Value : 775 Crs(Approximate)
RESPONISIBILITIES
 Preparing statement for Reconciliation Subcontractor bills vs. client bills.
 Preparing Job cost report, Estimation, Rate analysis
 Monitor all civil site works. (Form work, bar bending schedule, Concrete pouring, etc.)
 Preparation of Daily Progress report and Weekly progress report to Submit Site In charge.
 Materials and job quality inspection.
 Preparation of Sub Contractor bills for Sub contractor payment
 Prepare and update Daily Project and status of jobs.
Concern : L & T (Larsen & Toubro Ltd.)Mumbai
Designation : S.E (Billing) Grade-O1
Period : 2010 to 2011.

Personal Details: Email Address: dharma303@gmail.com
Date of Birth: 06-06-1984
Father’s Name: Sri.M.Venkatachalam
Languages known: English, Tamil, (Read, Write, & speak)
Hindi (Speak)
Permanent Address: Near Bus Stop
Tholasampatty(P.O),
Omalur(T.K)
Salem-Tamil Nadu
Gender: Male
Marital Status: Married
Current CTC 8.2 Laks
Expected CTC Negotiable
Notice Period 01 Month
DECLARATION
I hereby declare that all the above information’s are true to the best of my knowledge.
Place:
Yours Sincerely,
Date:
(Dharmaraja.V)
-- 6 of 6 --

Extracted Resume Text: Resume of Dharmaraja.V
CURRICULAM VITAE
Job Application: Sr.Quantity Surveyor
Total Year of Experience: Above 13 years
DHARMARAJ.V Mobile No:+91 8144046075
Near Bus Stop, E-mail ID: dharma303@gmail.com
Tholasampatti(P.O)
Omalur(T.K)
Salem(D.T)-636503
OBJECTIVE
To work in a spirited manner in a good organization which would harness the best of my
creativity and intelligence by providing challenging opportunities that would help me to learn &
contribute positively, there by progressing and growing along with the organization.
STRENGTHS:
 Work very closely with others and have work ethic.
 Faster learner and can work multitasking.
 Reception of guidelines from senior professionals.
 Willing to contribute positively to the organization.
 Dedicated to whatever work assigned.
WORK EXPERIENCE
Concern : ITC, Ltd.(Team Lease)(Trichy)
Designation : .Engineer (Billing)
Period : 10.06.2016 to till date.
Responsibilities : Certifying the contractor bills
Project : ICML Factory Building
Project Value : 320 Crs.
RESPONISIBILITIES
 Certifying the contractor bills as per the GFC.
 Preparing the Comparisons statement for Bill Submitted Qty’svs Certified Qty’s
 Sending Bill Registers & Bill Observation to top management.
 Maintaining all Bill Documents &Site Drawings

-- 1 of 6 --

Resume of Dharmaraja.V
Concern : Shyamaraju & company (India) Pvt., Ltd.(Hospet)
Designation : .Engineer (Billing)
Period : 10.06.2013 to 31.05.2016.
Responsibilities : R.A Bills, Sub Contractor bills, Preparing Bar bending schedule.
Project : UGD & STP Work
Project Value : 62 Crs.
RESPONISIBILITIES
 Prepare Department bill certification.
 Preparing statement for Reconciliation.
 Preparing Estimation, Rate analysis
 Monitor all civil site works. (Form work, bar bending schedule, Concrete pouring, etc.)
 Preparation of Daily Progress report and Weekly progress report to Submit Site In charge.
 Preparation of Sub Contractor bills for Sub contractor payment
Concern : MARG Ltd.(Karaikal,Bangalore)
Designation : .Engineer (Billing)
Period : 2011 to 2013.
Responsibilities : R.A Bills, Sub Contractor bills, (S0 to S11) and JCR, JCL then
monitoring the project. Preparing Bar bending schedule.
Project : 1.Karaikal Port-Karaikal, 2.Century Saras-Bangalore
Project Value : 775 Crs(Approximate)
RESPONISIBILITIES
 Preparing statement for Reconciliation Subcontractor bills vs. client bills.
 Preparing Job cost report, Estimation, Rate analysis
 Monitor all civil site works. (Form work, bar bending schedule, Concrete pouring, etc.)
 Preparation of Daily Progress report and Weekly progress report to Submit Site In charge.
 Materials and job quality inspection.
 Preparation of Sub Contractor bills for Sub contractor payment
 Prepare and update Daily Project and status of jobs.
Concern : L & T (Larsen & Toubro Ltd.)Mumbai
Designation : S.E (Billing) Grade-O1
Period : 2010 to 2011.
Responsibilities : R.A Bills, Sub Contractor bills, (S0 to S11) and JCR, JCL then
monitoring the project. Preparing Bar bending schedule.

-- 2 of 6 --

Resume of Dharmaraja.V
Project : Orchid View rehab Project,
Project Value : 52 Crs.
RESPONISIBILITIES
 Arriving BOQ quantity as per IFC Drawing.
 Preparing Client Bill (Invoice).
 Prepare and update Daily Project and status of jobs.
 Preparing statement for Reconciliation Subcontractor bills vs. client bills.
 Preparing Job cost report, Estimation, Rate analysis
 Giving technical help to site personnel for easy & fast execution.
 Preparing as Built Drawing and other Technical document for Final settlement.
Concern : CCCL, (Consolidated Construction Consortium Ltd), Bangalore.
Designation : A.E (Planning & Billing)
Period : 2009 to 2010.
Responsibilities : Follows all activities through the MSP, R.A Bills, Sub Contractor
bills
All the reports (S0 to S11) and JCR, JCL then monitoring the
project.
Project : Kemwell Project,
Project Value : 42 Crs
RESPONISIBILITIES
 Preparation and certification of client bills.
 Identification and preparation for extra items (Change order).
 Preparing monthly Reconciliation statement and verification for certified client RA bills
vs subcontractor bills.
 Preparing monthly Reconciliation statement for Subcontractor bills, Bulk material and
steel.
 Analysis Shuttering, Plant & Machinery.
 Preparing all billing records and maintaining all records.
 To assist Preparing Zero Cost Report.
 Prepare and update Daily Project and status of jobs.
 Preparing Job cost report, Estimation, Rate analysis
 Giving technical help to site personnel for easy & fast execution.
 Standard work quality assurance and quality control

-- 3 of 6 --

Resume of Dharmaraja.V
Concern : GDCL Gannon Dunkerley Co ltd, Coimbatore.
Designation : J.E (Billing)
Period : 2007 to 2009.
Responsibilities : Preparing R.A Bills, Sub Contractor Bills.
Project : Suzlan Project,
Project Value : 96 Crs
RESPONISIBILITIES
 Monitor all civil site works. (Form work, bar bending schedule, Concrete pouring, etc.)
 Site Supervision and Inspection of each work progress to meet schedules and quality as
per PTS
 and Company standards.
 Report Project Engineer according Site Work progress, safety and Quality, etc.
 Preparation of Daily Progress report and Weekly progress report to Submit Site In
charge.
 Materials and job quality inspection.
 Preparation of Sub Contractor bills for Sub contractor payment.
 Preparation of extraction of Quantities from drawings and getting the same approved
through joint
 Measurement by PMT after execution at the site.
 To assist preparation for Client Bill.
 Preparation of materials reconciliation report.
Concern : V & H Fabricators, Bellary, Karnataka.
Designation : J.E (Site Engineer)
Period : 2003 to 2004.
Responsibilities : Preparing R.A Bills, Sub Contractor Bills.
Project : JSW Steel(Substation, Security Building)
Project Value : 11 Crs
RESPONISIBILITIES
 Site Supervision and Inspection of each work progress to meet schedules
 To assist preparation for Client Bill.
 Monitor all civil site works. (Form work, bar bending schedule, Concrete pouring, etc.)

-- 4 of 6 --

Resume of Dharmaraja.V
SUBJECT TO INTEREST
Construction management.
Billing.
Planning.
Estimating.
Computer Drawing.
Site Execution.
 EDUCATIONAL QUALIFICATION
Degree: BE (Civil)
College: MPNMJ Engineering College, Erode, Anna University, Tamilnadu.
Duration: Aug 2004 - May 2007
Percentage: 70.00 %
Degree: DCE (Civil)
College: The Salem polytechnic, Salem, Tamilnadu
Duration: Aug 2001 - May 2003
Percentage: 86.00 %
Degree: HSC
College: Hr. Sec School, Tholasampatty, Salem Dist, Tamilnadu
Duration: Aug 1999 - May 2001
Percentage: 62%
Degree: SSLC
College: Hr. Sec School, Tholasampatty, Salem Dist, Tamilnadu
Duration: Aug 1998 – May 1999
Percentage: 71.00 %
TECHNICAL SKILLS
Domain Exposed to
Design Tool AutoCAD 2014, 2019.
Operating System Windows.
Packages Microsoft MS Office.

-- 5 of 6 --

Resume of Dharmaraja.V
Management Tool Microsoft project (MSP)
PERSONAL DETAILS
Email Address: dharma303@gmail.com
Date of Birth: 06-06-1984
Father’s Name: Sri.M.Venkatachalam
Languages known: English, Tamil, (Read, Write, & speak)
Hindi (Speak)
Permanent Address: Near Bus Stop
Tholasampatty(P.O),
Omalur(T.K)
Salem-Tamil Nadu
Gender: Male
Marital Status: Married
Current CTC 8.2 Laks
Expected CTC Negotiable
Notice Period 01 Month
DECLARATION
I hereby declare that all the above information’s are true to the best of my knowledge.
Place:
Yours Sincerely,
Date:
(Dharmaraja.V)

-- 6 of 6 --

Resume Source Path: F:\Resume All 3\Dharmaraj- Sr. Civil QS.pdf

Parsed Technical Skills: Domain Exposed to, Design Tool AutoCAD 2014, 2019., Operating System Windows., Packages Microsoft MS Office., 5 of 6 --, Resume of Dharmaraja.V, Management Tool Microsoft project (MSP)'),
(2796, 'Devyani 9665319540 11', 'devyani.9665319540.11.resume-import-02796@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 11', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-11.pdf', 'Name: Devyani 9665319540 11

Email: devyani.9665319540.11.resume-import-02796@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-11.pdf'),
(2797, 'CAREER OBJECTIVE', 'iqramahmadd@gmail.com', '918859787525', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'STRENGTH:', 'STRENGTH:', ARRAY['ACADEMIC PROJECT:', 'RESUME', 'IQRAM AHMAD', 'E-Mail:- iqramahmadd@gmail.com', 'Mobile: +91-8859787525', 'Current Location: -New Delhi', 'To secure a challenging position where I can effectively contribute my skills and innovative ideas to gain', 'knowledge in the work-oriented environment and to my energy to perform my best at all time and grow', 'better.', 'EXAMINATION UNIVERSITY PASSED YEAR DIVISION', 'Diploma (Electrical) Mohhamd Ali Jauhar', 'university', '2017 65%', 'B. Tech (Electrical) Invertis university 2020 62.90%', ' Co-Ordinator in campus drive.', ' Summer training at BHARTI AIRTEL PVT. LTD.', ' Co-Ordinator in university sports meet.', ' Ability to work as individual as well as in group', ' Sincerity towards job and punctuality', ' Good communication skills in written and verbal both', ' Discipline', ' Helping Nature', ' CORE JAVA', ' MS Word', ' Power Point', ' MS Excel', ' Digital Marketing', 'TITLE: - Case study of “CRITICAL FIRE ELECTRICAL AND SAFTY RISK', 'ASSESSMENT OF CORE SITES”', 'DURATION OF PROJECT: - Three Month', 'ACADEMIC QUALIFICATION:', '1 of 2 --', 'DECLARATION:', 'NAME: - IQRAM AHMAD', 'FATHER’S NAME:- AZIZ UR REHMAN', 'Date of Birth: - 07/10/1997', 'Sex:- Male', 'Religion :- Muslim', 'Marital status:- Unmarried', 'Language :- Hindi', 'English', 'Urdu', 'Hobbies:- Travelling', 'Volleyball', 'Cricket', 'Nationality :- Indian', 'Local Address:- Bareilly Uttar Pradesh', 'Pin: - 243202', 'I hereby declare that all the above mentioned facts and information are true to the best of', 'my Knowledge.', 'Place: Sign', 'Date:']::text[], ARRAY['ACADEMIC PROJECT:', 'RESUME', 'IQRAM AHMAD', 'E-Mail:- iqramahmadd@gmail.com', 'Mobile: +91-8859787525', 'Current Location: -New Delhi', 'To secure a challenging position where I can effectively contribute my skills and innovative ideas to gain', 'knowledge in the work-oriented environment and to my energy to perform my best at all time and grow', 'better.', 'EXAMINATION UNIVERSITY PASSED YEAR DIVISION', 'Diploma (Electrical) Mohhamd Ali Jauhar', 'university', '2017 65%', 'B. Tech (Electrical) Invertis university 2020 62.90%', ' Co-Ordinator in campus drive.', ' Summer training at BHARTI AIRTEL PVT. LTD.', ' Co-Ordinator in university sports meet.', ' Ability to work as individual as well as in group', ' Sincerity towards job and punctuality', ' Good communication skills in written and verbal both', ' Discipline', ' Helping Nature', ' CORE JAVA', ' MS Word', ' Power Point', ' MS Excel', ' Digital Marketing', 'TITLE: - Case study of “CRITICAL FIRE ELECTRICAL AND SAFTY RISK', 'ASSESSMENT OF CORE SITES”', 'DURATION OF PROJECT: - Three Month', 'ACADEMIC QUALIFICATION:', '1 of 2 --', 'DECLARATION:', 'NAME: - IQRAM AHMAD', 'FATHER’S NAME:- AZIZ UR REHMAN', 'Date of Birth: - 07/10/1997', 'Sex:- Male', 'Religion :- Muslim', 'Marital status:- Unmarried', 'Language :- Hindi', 'English', 'Urdu', 'Hobbies:- Travelling', 'Volleyball', 'Cricket', 'Nationality :- Indian', 'Local Address:- Bareilly Uttar Pradesh', 'Pin: - 243202', 'I hereby declare that all the above mentioned facts and information are true to the best of', 'my Knowledge.', 'Place: Sign', 'Date:']::text[], ARRAY[]::text[], ARRAY['ACADEMIC PROJECT:', 'RESUME', 'IQRAM AHMAD', 'E-Mail:- iqramahmadd@gmail.com', 'Mobile: +91-8859787525', 'Current Location: -New Delhi', 'To secure a challenging position where I can effectively contribute my skills and innovative ideas to gain', 'knowledge in the work-oriented environment and to my energy to perform my best at all time and grow', 'better.', 'EXAMINATION UNIVERSITY PASSED YEAR DIVISION', 'Diploma (Electrical) Mohhamd Ali Jauhar', 'university', '2017 65%', 'B. Tech (Electrical) Invertis university 2020 62.90%', ' Co-Ordinator in campus drive.', ' Summer training at BHARTI AIRTEL PVT. LTD.', ' Co-Ordinator in university sports meet.', ' Ability to work as individual as well as in group', ' Sincerity towards job and punctuality', ' Good communication skills in written and verbal both', ' Discipline', ' Helping Nature', ' CORE JAVA', ' MS Word', ' Power Point', ' MS Excel', ' Digital Marketing', 'TITLE: - Case study of “CRITICAL FIRE ELECTRICAL AND SAFTY RISK', 'ASSESSMENT OF CORE SITES”', 'DURATION OF PROJECT: - Three Month', 'ACADEMIC QUALIFICATION:', '1 of 2 --', 'DECLARATION:', 'NAME: - IQRAM AHMAD', 'FATHER’S NAME:- AZIZ UR REHMAN', 'Date of Birth: - 07/10/1997', 'Sex:- Male', 'Religion :- Muslim', 'Marital status:- Unmarried', 'Language :- Hindi', 'English', 'Urdu', 'Hobbies:- Travelling', 'Volleyball', 'Cricket', 'Nationality :- Indian', 'Local Address:- Bareilly Uttar Pradesh', 'Pin: - 243202', 'I hereby declare that all the above mentioned facts and information are true to the best of', 'my Knowledge.', 'Place: Sign', 'Date:']::text[], '', 'Sex:- Male
Religion :- Muslim
Marital status:- Unmarried
Language :- Hindi, English, Urdu
Hobbies:- Travelling ,Volleyball, Cricket
Nationality :- Indian
Local Address:- Bareilly Uttar Pradesh
Pin: - 243202
I hereby declare that all the above mentioned facts and information are true to the best of
my Knowledge.
Place: Sign
Date:', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1671808605816_NEW RESUME.pdf', 'Name: CAREER OBJECTIVE

Email: iqramahmadd@gmail.com

Phone: +91-8859787525

Headline: CAREER OBJECTIVE

Profile Summary: STRENGTH:

IT Skills: ACADEMIC PROJECT:
RESUME
IQRAM AHMAD
E-Mail:- iqramahmadd@gmail.com
Mobile: +91-8859787525
Current Location: -New Delhi
To secure a challenging position where I can effectively contribute my skills and innovative ideas to gain
knowledge in the work-oriented environment and to my energy to perform my best at all time and grow
better.
EXAMINATION UNIVERSITY PASSED YEAR DIVISION
Diploma (Electrical) Mohhamd Ali Jauhar
university
2017 65%
B. Tech (Electrical) Invertis university 2020 62.90%
 Co-Ordinator in campus drive.
 Summer training at BHARTI AIRTEL PVT. LTD.
 Co-Ordinator in university sports meet.
 Ability to work as individual as well as in group
 Sincerity towards job and punctuality
 Good communication skills in written and verbal both
 Discipline
 Helping Nature
 CORE JAVA
 MS Word
 Power Point
 MS Excel
 Digital Marketing
TITLE: - Case study of “CRITICAL FIRE ELECTRICAL AND SAFTY RISK
ASSESSMENT OF CORE SITES”
DURATION OF PROJECT: - Three Month
ACADEMIC QUALIFICATION:
-- 1 of 2 --
DECLARATION:
NAME: - IQRAM AHMAD
FATHER’S NAME:- AZIZ UR REHMAN
Date of Birth: - 07/10/1997
Sex:- Male
Religion :- Muslim
Marital status:- Unmarried
Language :- Hindi, English, Urdu
Hobbies:- Travelling ,Volleyball, Cricket
Nationality :- Indian
Local Address:- Bareilly Uttar Pradesh
Pin: - 243202
I hereby declare that all the above mentioned facts and information are true to the best of
my Knowledge.
Place: Sign
Date:

Education: RESUME
IQRAM AHMAD
E-Mail:- iqramahmadd@gmail.com
Mobile: +91-8859787525
Current Location: -New Delhi
To secure a challenging position where I can effectively contribute my skills and innovative ideas to gain
knowledge in the work-oriented environment and to my energy to perform my best at all time and grow
better.
EXAMINATION UNIVERSITY PASSED YEAR DIVISION
Diploma (Electrical) Mohhamd Ali Jauhar
university
2017 65%
B. Tech (Electrical) Invertis university 2020 62.90%
 Co-Ordinator in campus drive.
 Summer training at BHARTI AIRTEL PVT. LTD.
 Co-Ordinator in university sports meet.
 Ability to work as individual as well as in group
 Sincerity towards job and punctuality
 Good communication skills in written and verbal both
 Discipline
 Helping Nature
 CORE JAVA
 MS Word
 Power Point
 MS Excel
 Digital Marketing
TITLE: - Case study of “CRITICAL FIRE ELECTRICAL AND SAFTY RISK
ASSESSMENT OF CORE SITES”
DURATION OF PROJECT: - Three Month
ACADEMIC QUALIFICATION:
-- 1 of 2 --
DECLARATION:
NAME: - IQRAM AHMAD
FATHER’S NAME:- AZIZ UR REHMAN
Date of Birth: - 07/10/1997
Sex:- Male
Religion :- Muslim
Marital status:- Unmarried
Language :- Hindi, English, Urdu
Hobbies:- Travelling ,Volleyball, Cricket
Nationality :- Indian
Local Address:- Bareilly Uttar Pradesh
Pin: - 243202
I hereby declare that all the above mentioned facts and information are true to the best of
my Knowledge.
Place: Sign
Date:

Personal Details: Sex:- Male
Religion :- Muslim
Marital status:- Unmarried
Language :- Hindi, English, Urdu
Hobbies:- Travelling ,Volleyball, Cricket
Nationality :- Indian
Local Address:- Bareilly Uttar Pradesh
Pin: - 243202
I hereby declare that all the above mentioned facts and information are true to the best of
my Knowledge.
Place: Sign
Date:

Extracted Resume Text: CAREER OBJECTIVE
STRENGTH:
SOFTWARE SKILLS:
ACADEMIC PROJECT:
RESUME
IQRAM AHMAD
E-Mail:- iqramahmadd@gmail.com
Mobile: +91-8859787525
Current Location: -New Delhi
To secure a challenging position where I can effectively contribute my skills and innovative ideas to gain
knowledge in the work-oriented environment and to my energy to perform my best at all time and grow
better.
EXAMINATION UNIVERSITY PASSED YEAR DIVISION
Diploma (Electrical) Mohhamd Ali Jauhar
university
2017 65%
B. Tech (Electrical) Invertis university 2020 62.90%
 Co-Ordinator in campus drive.
 Summer training at BHARTI AIRTEL PVT. LTD.
 Co-Ordinator in university sports meet.
 Ability to work as individual as well as in group
 Sincerity towards job and punctuality
 Good communication skills in written and verbal both
 Discipline
 Helping Nature
 CORE JAVA
 MS Word
 Power Point
 MS Excel
 Digital Marketing
TITLE: - Case study of “CRITICAL FIRE ELECTRICAL AND SAFTY RISK
ASSESSMENT OF CORE SITES”
DURATION OF PROJECT: - Three Month
ACADEMIC QUALIFICATION:

-- 1 of 2 --

DECLARATION:
NAME: - IQRAM AHMAD
FATHER’S NAME:- AZIZ UR REHMAN
Date of Birth: - 07/10/1997
Sex:- Male
Religion :- Muslim
Marital status:- Unmarried
Language :- Hindi, English, Urdu
Hobbies:- Travelling ,Volleyball, Cricket
Nationality :- Indian
Local Address:- Bareilly Uttar Pradesh
Pin: - 243202
I hereby declare that all the above mentioned facts and information are true to the best of
my Knowledge.
Place: Sign
Date:
PERSONAL INFORMATION:

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\1671808605816_NEW RESUME.pdf

Parsed Technical Skills: ACADEMIC PROJECT:, RESUME, IQRAM AHMAD, E-Mail:- iqramahmadd@gmail.com, Mobile: +91-8859787525, Current Location: -New Delhi, To secure a challenging position where I can effectively contribute my skills and innovative ideas to gain, knowledge in the work-oriented environment and to my energy to perform my best at all time and grow, better., EXAMINATION UNIVERSITY PASSED YEAR DIVISION, Diploma (Electrical) Mohhamd Ali Jauhar, university, 2017 65%, B. Tech (Electrical) Invertis university 2020 62.90%,  Co-Ordinator in campus drive.,  Summer training at BHARTI AIRTEL PVT. LTD.,  Co-Ordinator in university sports meet.,  Ability to work as individual as well as in group,  Sincerity towards job and punctuality,  Good communication skills in written and verbal both,  Discipline,  Helping Nature,  CORE JAVA,  MS Word,  Power Point,  MS Excel,  Digital Marketing, TITLE: - Case study of “CRITICAL FIRE ELECTRICAL AND SAFTY RISK, ASSESSMENT OF CORE SITES”, DURATION OF PROJECT: - Three Month, ACADEMIC QUALIFICATION:, 1 of 2 --, DECLARATION:, NAME: - IQRAM AHMAD, FATHER’S NAME:- AZIZ UR REHMAN, Date of Birth: - 07/10/1997, Sex:- Male, Religion :- Muslim, Marital status:- Unmarried, Language :- Hindi, English, Urdu, Hobbies:- Travelling, Volleyball, Cricket, Nationality :- Indian, Local Address:- Bareilly Uttar Pradesh, Pin: - 243202, I hereby declare that all the above mentioned facts and information are true to the best of, my Knowledge., Place: Sign, Date:'),
(2798, 'DHARMARAJ.M', 'dharmaraj2101@gmail.com', '8870937101', 'CAREER OBJECTIVE', 'CAREER OBJECTIVE', 'Get a good knowledge in the Profession to improve my Skills & Experience through doing Effective work for
Organization.', 'Get a good knowledge in the Profession to improve my Skills & Experience through doing Effective work for
Organization.', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'E-mail : dharmaraj2101@gmail.com
Skype : (+91) 8870937101', '', '', '', '', '[]'::jsonb, '[{"title":"CAREER OBJECTIVE","company":"Imported from resume CSV","description":"COMPANY : KNK CONSTRUCTION PVT LTD, BANGALORE, KARNATAKA, INDIA.\nDESIGNATION : Assistant Quantity Surveyor.\nDURATIONS : March 2019 to till Date.\nCOMPANY PROFILE:\n Featherlite Developers.\n Project name The ADDRESS, Commercial IT Park about 2 Blocks with 3 Basement and 10 floors.\n Value of the project is Rs. 59.11 Crore.\n Company is famous in Furniture’s Business.\nJOB RESPONSIBILTIES:\n As an Assistant Quantity surveyor, handled Labour bills and helped with creating Running Account Bills.\nVerified estimations and measurements with Senior Quantity surveyor.\n Assisted with taking Quantities through drawings & directly to site for taking measurements and created\nmeasurement sheets for billing purpose.\n Understanding the Bill of Quantities (BOQ) of project and claimed Joint Measurement Record (JMR) in case\nof any amendments against BOQ.\n Made alteration in Digital Bill of Quantity (D.BOQ) in ERP to help the flow of billing process and accounts.\n Making Reconciliation document for every labour bill against claimed bill quantities. Co-Ordinated with\nPMC and Clients for clearing their requirements and documents.\n Performed general office duties, operating office machines and sorting mails.\n Prepared payment request letter to client for important Sub-contractors/Vendors to run the project smoothly.\n Managed sub-contractor’s claims and resolved their doubts and ensured as per Work/ Hire order terms.\n Maintained good communication between office team and site team to make sure all the details and\ninformation’s reach them clearly.\n-- 1 of 2 --\nCOMPANY : VISVAS PROMOTERS (P) LTD, MADURAI, TAMILNADU, INDIA.\nDESIGNATION : Junior Engineer in Billing Team & Auto Cad Drafting.\nDURATIONS : March 2018 to March 2019.\nCOMPANY PROFILE:\n Project names are Abihijith, Virat, Vidhyavahini Phase-1, 2 & 3, Supraja contains Individual residential\nhouses and Apartments.\n Company construct houses as per client needs within their territory.\n Company is famous in promoting & creating Gated communities.\nJOB RESPONSIBILITIES:\n As an Engineer in Billing Team, took detailed Estimations for Individual Residential Houses and\nApartments.\n Sent taken Quantities to Billing Process and Clarified doubts for Contractors & Site Engineers.\n Designed Floor plans, Elevation and Section Details for Residential Houses using Auto CAD.\n Visited to all sites randomly to make sure structures are constructed as per drawings provided and to verify\ncritical areas measurements for bills.\n Updated Changes made from Client in Architectural Plans.\nACHIEVEMENTS AND EXTRA CURRICULAR ACTIVITIES\n Worked for the HOUSEHOLD/ORIGIN AND DESTINATION SURVEY conducted from 20.06.2016 to\n05.07.2016.\n Completed Implant Training in Highway Department, NABARD AND RURAL ROADS, Madurai from"}]'::jsonb, '[]'::jsonb, '[{"title":"Imported accomplishment","description":" Worked for the HOUSEHOLD/ORIGIN AND DESTINATION SURVEY conducted from 20.06.2016 to\n05.07.2016.\n Completed Implant Training in Highway Department, NABARD AND RURAL ROADS, Madurai from\n28th June 2016 to 05th July 2016.\n Got Best Project Certificate in B.E Final Year.\nPERSONAL PROFILE\nName : Dharmaraj. M\nFather’s Name : Manickavelayudham. R\nGender : Male\nDate of Birth : 21th January 1996\nNationality : Indian\nPassport Number : P2486311 valid till 09.08.2026.\nMother Tongue : Tamil\nAddress : 28, North Street, Sindhupoondurai,\nJunction, Tirunelveli – 627001,\nTamilnadu, India.\nMarital Status : Unmarried\nLanguage Known : Tamil & English.\nDECLARATION\nHereby I declare that the above information contained is true and correct to the best of my knowledge and\nbelief.\nPlace:\nDate: [DHARMARAJ.M]\n-- 2 of 2 --"}]'::jsonb, 'F:\Resume All 3\Dharmaraj_CV.pdf', 'Name: DHARMARAJ.M

Email: dharmaraj2101@gmail.com

Phone: 8870937101

Headline: CAREER OBJECTIVE

Profile Summary: Get a good knowledge in the Profession to improve my Skills & Experience through doing Effective work for
Organization.

Employment: COMPANY : KNK CONSTRUCTION PVT LTD, BANGALORE, KARNATAKA, INDIA.
DESIGNATION : Assistant Quantity Surveyor.
DURATIONS : March 2019 to till Date.
COMPANY PROFILE:
 Featherlite Developers.
 Project name The ADDRESS, Commercial IT Park about 2 Blocks with 3 Basement and 10 floors.
 Value of the project is Rs. 59.11 Crore.
 Company is famous in Furniture’s Business.
JOB RESPONSIBILTIES:
 As an Assistant Quantity surveyor, handled Labour bills and helped with creating Running Account Bills.
Verified estimations and measurements with Senior Quantity surveyor.
 Assisted with taking Quantities through drawings & directly to site for taking measurements and created
measurement sheets for billing purpose.
 Understanding the Bill of Quantities (BOQ) of project and claimed Joint Measurement Record (JMR) in case
of any amendments against BOQ.
 Made alteration in Digital Bill of Quantity (D.BOQ) in ERP to help the flow of billing process and accounts.
 Making Reconciliation document for every labour bill against claimed bill quantities. Co-Ordinated with
PMC and Clients for clearing their requirements and documents.
 Performed general office duties, operating office machines and sorting mails.
 Prepared payment request letter to client for important Sub-contractors/Vendors to run the project smoothly.
 Managed sub-contractor’s claims and resolved their doubts and ensured as per Work/ Hire order terms.
 Maintained good communication between office team and site team to make sure all the details and
information’s reach them clearly.
-- 1 of 2 --
COMPANY : VISVAS PROMOTERS (P) LTD, MADURAI, TAMILNADU, INDIA.
DESIGNATION : Junior Engineer in Billing Team & Auto Cad Drafting.
DURATIONS : March 2018 to March 2019.
COMPANY PROFILE:
 Project names are Abihijith, Virat, Vidhyavahini Phase-1, 2 & 3, Supraja contains Individual residential
houses and Apartments.
 Company construct houses as per client needs within their territory.
 Company is famous in promoting & creating Gated communities.
JOB RESPONSIBILITIES:
 As an Engineer in Billing Team, took detailed Estimations for Individual Residential Houses and
Apartments.
 Sent taken Quantities to Billing Process and Clarified doubts for Contractors & Site Engineers.
 Designed Floor plans, Elevation and Section Details for Residential Houses using Auto CAD.
 Visited to all sites randomly to make sure structures are constructed as per drawings provided and to verify
critical areas measurements for bills.
 Updated Changes made from Client in Architectural Plans.
ACHIEVEMENTS AND EXTRA CURRICULAR ACTIVITIES
 Worked for the HOUSEHOLD/ORIGIN AND DESTINATION SURVEY conducted from 20.06.2016 to
05.07.2016.
 Completed Implant Training in Highway Department, NABARD AND RURAL ROADS, Madurai from

Education:  Bachelor of Engineering in Civil Engineering from Vaigai college of Engineering with 6.55 (CGPA).
 HSC from Devasakayam Matriculation Higher secondary school with 71.2%.
 SSLC from St. Charles Matriculation Higher Secondary school with 61.8%.

Accomplishments:  Worked for the HOUSEHOLD/ORIGIN AND DESTINATION SURVEY conducted from 20.06.2016 to
05.07.2016.
 Completed Implant Training in Highway Department, NABARD AND RURAL ROADS, Madurai from
28th June 2016 to 05th July 2016.
 Got Best Project Certificate in B.E Final Year.
PERSONAL PROFILE
Name : Dharmaraj. M
Father’s Name : Manickavelayudham. R
Gender : Male
Date of Birth : 21th January 1996
Nationality : Indian
Passport Number : P2486311 valid till 09.08.2026.
Mother Tongue : Tamil
Address : 28, North Street, Sindhupoondurai,
Junction, Tirunelveli – 627001,
Tamilnadu, India.
Marital Status : Unmarried
Language Known : Tamil & English.
DECLARATION
Hereby I declare that the above information contained is true and correct to the best of my knowledge and
belief.
Place:
Date: [DHARMARAJ.M]
-- 2 of 2 --

Personal Details: E-mail : dharmaraj2101@gmail.com
Skype : (+91) 8870937101

Extracted Resume Text: CURRICULAM VITAE
DHARMARAJ.M
Contact : (+91) 8870937101
E-mail : dharmaraj2101@gmail.com
Skype : (+91) 8870937101
CAREER OBJECTIVE
Get a good knowledge in the Profession to improve my Skills & Experience through doing Effective work for
Organization.
SUMMARY
 Having 2+ years of experience as a Quantity surveying in construction field with good knowledge.
 Team player, Self-Motivated, Patience.
 Finding out the solution for problem and can work under pressure.
CERTIFICATION & COMPUTER SKILLS
 Technical - Auto Cad, MS-office, ERP, Revit Architecture,
 Quantity surveying course.
ACADEMIC CREDENTIALS
 Bachelor of Engineering in Civil Engineering from Vaigai college of Engineering with 6.55 (CGPA).
 HSC from Devasakayam Matriculation Higher secondary school with 71.2%.
 SSLC from St. Charles Matriculation Higher Secondary school with 61.8%.
WORK EXPERIENCE
COMPANY : KNK CONSTRUCTION PVT LTD, BANGALORE, KARNATAKA, INDIA.
DESIGNATION : Assistant Quantity Surveyor.
DURATIONS : March 2019 to till Date.
COMPANY PROFILE:
 Featherlite Developers.
 Project name The ADDRESS, Commercial IT Park about 2 Blocks with 3 Basement and 10 floors.
 Value of the project is Rs. 59.11 Crore.
 Company is famous in Furniture’s Business.
JOB RESPONSIBILTIES:
 As an Assistant Quantity surveyor, handled Labour bills and helped with creating Running Account Bills.
Verified estimations and measurements with Senior Quantity surveyor.
 Assisted with taking Quantities through drawings & directly to site for taking measurements and created
measurement sheets for billing purpose.
 Understanding the Bill of Quantities (BOQ) of project and claimed Joint Measurement Record (JMR) in case
of any amendments against BOQ.
 Made alteration in Digital Bill of Quantity (D.BOQ) in ERP to help the flow of billing process and accounts.
 Making Reconciliation document for every labour bill against claimed bill quantities. Co-Ordinated with
PMC and Clients for clearing their requirements and documents.
 Performed general office duties, operating office machines and sorting mails.
 Prepared payment request letter to client for important Sub-contractors/Vendors to run the project smoothly.
 Managed sub-contractor’s claims and resolved their doubts and ensured as per Work/ Hire order terms.
 Maintained good communication between office team and site team to make sure all the details and
information’s reach them clearly.

-- 1 of 2 --

COMPANY : VISVAS PROMOTERS (P) LTD, MADURAI, TAMILNADU, INDIA.
DESIGNATION : Junior Engineer in Billing Team & Auto Cad Drafting.
DURATIONS : March 2018 to March 2019.
COMPANY PROFILE:
 Project names are Abihijith, Virat, Vidhyavahini Phase-1, 2 & 3, Supraja contains Individual residential
houses and Apartments.
 Company construct houses as per client needs within their territory.
 Company is famous in promoting & creating Gated communities.
JOB RESPONSIBILITIES:
 As an Engineer in Billing Team, took detailed Estimations for Individual Residential Houses and
Apartments.
 Sent taken Quantities to Billing Process and Clarified doubts for Contractors & Site Engineers.
 Designed Floor plans, Elevation and Section Details for Residential Houses using Auto CAD.
 Visited to all sites randomly to make sure structures are constructed as per drawings provided and to verify
critical areas measurements for bills.
 Updated Changes made from Client in Architectural Plans.
ACHIEVEMENTS AND EXTRA CURRICULAR ACTIVITIES
 Worked for the HOUSEHOLD/ORIGIN AND DESTINATION SURVEY conducted from 20.06.2016 to
05.07.2016.
 Completed Implant Training in Highway Department, NABARD AND RURAL ROADS, Madurai from
28th June 2016 to 05th July 2016.
 Got Best Project Certificate in B.E Final Year.
PERSONAL PROFILE
Name : Dharmaraj. M
Father’s Name : Manickavelayudham. R
Gender : Male
Date of Birth : 21th January 1996
Nationality : Indian
Passport Number : P2486311 valid till 09.08.2026.
Mother Tongue : Tamil
Address : 28, North Street, Sindhupoondurai,
Junction, Tirunelveli – 627001,
Tamilnadu, India.
Marital Status : Unmarried
Language Known : Tamil & English.
DECLARATION
Hereby I declare that the above information contained is true and correct to the best of my knowledge and
belief.
Place:
Date: [DHARMARAJ.M]

-- 2 of 2 --

Resume Source Path: F:\Resume All 3\Dharmaraj_CV.pdf'),
(2799, 'Devyani 9665319540 12', 'devyani.9665319540.12.resume-import-02799@hhh-resume-import.invalid', '0000000000', 'Devyani 9665319540 12', '', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Devyani_9665319540-12.pdf', 'Name: Devyani 9665319540 12

Email: devyani.9665319540.12.resume-import-02799@hhh-resume-import.invalid

Extracted Resume Text: -- 1 of 1 --

Resume Source Path: F:\Resume All 3\Devyani_9665319540-12.pdf'),
(2800, 'Name : Abhishek Kumar', 'kabhishek041@gmaii.com', '919801445888', 'OBJECTIVE/CAREER STATEMENT : To secure a job in the in the field of', 'OBJECTIVE/CAREER STATEMENT : To secure a job in the in the field of', 'Technical and maintenance to utilize my knowledge for the organization’s growth.
EDUCATIONAL QUALIFICATIONS:
Year Instltutlon / Board Degree Cgpa
/Perc
2020 Radian Institute of Fire &
Safety/Bss Board
Advanced
Diploma &
Industrial
Safety
88.92
2014 Mewar University B.TECH (E.C.E}. 5.0
2009 Co-operative college S.S.C 61
2007 S.P.S.H.S H.S.C 55
TECHNICAL/ COMPUTER SKII I S:
Operating System : Window7, Window 8,Ms-Office, Ms-word, Ms-excel', 'Technical and maintenance to utilize my knowledge for the organization’s growth.
EDUCATIONAL QUALIFICATIONS:
Year Instltutlon / Board Degree Cgpa
/Perc
2020 Radian Institute of Fire &
Safety/Bss Board
Advanced
Diploma &
Industrial
Safety
88.92
2014 Mewar University B.TECH (E.C.E}. 5.0
2009 Co-operative college S.S.C 61
2007 S.P.S.H.S H.S.C 55
TECHNICAL/ COMPUTER SKII I S:
Operating System : Window7, Window 8,Ms-Office, Ms-word, Ms-excel', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', 'Comact No. : 91-9801445888,9708551246
E-Mail ID : kabhishek041@gmaiI.com
OBJECTIVE/CAREER STATEMENT : To secure a job in the in the field of
Technical and maintenance to utilize my knowledge for the organization’s growth.
EDUCATIONAL QUALIFICATIONS:
Year Instltutlon / Board Degree Cgpa
/Perc
2020 Radian Institute of Fire &
Safety/Bss Board
Advanced
Diploma &
Industrial
Safety
88.92
2014 Mewar University B.TECH (E.C.E}. 5.0
2009 Co-operative college S.S.C 61
2007 S.P.S.H.S H.S.C 55
TECHNICAL/ COMPUTER SKII I S:
Operating System : Window7, Window 8,Ms-Office, Ms-word, Ms-excel', '', '', '', '', '[]'::jsonb, '[{"title":"OBJECTIVE/CAREER STATEMENT : To secure a job in the in the field of","company":"Imported from resume CSV","description":"Last company Assistant Engineer position working in potaliya\nenterprises steel cgd line mysore location client in atlantic gulf\npacific.\n2month working desco infratech pvt.ltd site engineer trainee position adanl gas\nproject In paIwaI(Faridabad)\n.3 months something work sr.inspeZion engineer position in Edlipse\nengineering company in howrah.\n.1to2 month working junior engineer position gas pipeline work in Ace\npipeline company (client Gail) in Rourkela site\n. Rbs Apex Pvt Ltd Pipeline project work GET position in oil Assam\nproject site in (Nalbari Assam)\n. Genchi india p« ltd instrument projem 3 rd party rks contramor site\nengineer position in barauni refinery plant.\n. manish contactor site supervisor position 3 month work\npowermech project work in barauni thermal.\nTRAININGS/CERTIFICATIONS:\nACADEMIC AWARDS:\n• Cot selected in AIEEE\nEXTRACURRICULAR ACTIVITIES:\n• Lead the college tech-fest — “TECH ANANTHA\"\n• Winner of hundred meter in my school level"}]'::jsonb, '[{"title":"Imported project details","description":"Project Name : RFID TECHNOLOGY\nTeam Members 6\nDuration : 6 Month\nEnvironment : Nice in Mewar university\nProject Description : I1 is use more use-full for Transportation,Security\nmanufacturing\n-- 1 of 3 --\nExperience- Total 2 year but all iocl vendor different company.\nLast company Assistant Engineer position working in potaliya\nenterprises steel cgd line mysore location client in atlantic gulf\npacific.\n2month working desco infratech pvt.ltd site engineer trainee position adanl gas\nproject In paIwaI(Faridabad)\n.3 months something work sr.inspeZion engineer position in Edlipse\nengineering company in howrah.\n.1to2 month working junior engineer position gas pipeline work in Ace\npipeline company (client Gail) in Rourkela site\n. Rbs Apex Pvt Ltd Pipeline project work GET position in oil Assam\nproject site in (Nalbari Assam)\n. Genchi india p« ltd instrument projem 3 rd party rks contramor site\nengineer position in barauni refinery plant.\n. manish contactor site supervisor position 3 month work\npowermech project work in barauni thermal.\nTRAININGS/CERTIFICATIONS:\nACADEMIC AWARDS:\n• Cot selected in AIEEE\nEXTRACURRICULAR ACTIVITIES:\n• Lead the college tech-fest — “TECH ANANTHA\"\n• Winner of hundred meter in my school level"}]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\1681100678790_1680245988834_QQQ-3.pdf', 'Name: Name : Abhishek Kumar

Email: kabhishek041@gmaii.com

Phone: 91-9801445888

Headline: OBJECTIVE/CAREER STATEMENT : To secure a job in the in the field of

Profile Summary: Technical and maintenance to utilize my knowledge for the organization’s growth.
EDUCATIONAL QUALIFICATIONS:
Year Instltutlon / Board Degree Cgpa
/Perc
2020 Radian Institute of Fire &
Safety/Bss Board
Advanced
Diploma &
Industrial
Safety
88.92
2014 Mewar University B.TECH (E.C.E}. 5.0
2009 Co-operative college S.S.C 61
2007 S.P.S.H.S H.S.C 55
TECHNICAL/ COMPUTER SKII I S:
Operating System : Window7, Window 8,Ms-Office, Ms-word, Ms-excel

Employment: Last company Assistant Engineer position working in potaliya
enterprises steel cgd line mysore location client in atlantic gulf
pacific.
2month working desco infratech pvt.ltd site engineer trainee position adanl gas
project In paIwaI(Faridabad)
.3 months something work sr.inspeZion engineer position in Edlipse
engineering company in howrah.
.1to2 month working junior engineer position gas pipeline work in Ace
pipeline company (client Gail) in Rourkela site
. Rbs Apex Pvt Ltd Pipeline project work GET position in oil Assam
project site in (Nalbari Assam)
. Genchi india p« ltd instrument projem 3 rd party rks contramor site
engineer position in barauni refinery plant.
. manish contactor site supervisor position 3 month work
powermech project work in barauni thermal.
TRAININGS/CERTIFICATIONS:
ACADEMIC AWARDS:
• Cot selected in AIEEE
EXTRACURRICULAR ACTIVITIES:
• Lead the college tech-fest — “TECH ANANTHA"
• Winner of hundred meter in my school level

Education: • Cot selected in AIEEE
EXTRACURRICULAR ACTIVITIES:
• Lead the college tech-fest — “TECH ANANTHA"
• Winner of hundred meter in my school level

Projects: Project Name : RFID TECHNOLOGY
Team Members 6
Duration : 6 Month
Environment : Nice in Mewar university
Project Description : I1 is use more use-full for Transportation,Security
manufacturing
-- 1 of 3 --
Experience- Total 2 year but all iocl vendor different company.
Last company Assistant Engineer position working in potaliya
enterprises steel cgd line mysore location client in atlantic gulf
pacific.
2month working desco infratech pvt.ltd site engineer trainee position adanl gas
project In paIwaI(Faridabad)
.3 months something work sr.inspeZion engineer position in Edlipse
engineering company in howrah.
.1to2 month working junior engineer position gas pipeline work in Ace
pipeline company (client Gail) in Rourkela site
. Rbs Apex Pvt Ltd Pipeline project work GET position in oil Assam
project site in (Nalbari Assam)
. Genchi india p« ltd instrument projem 3 rd party rks contramor site
engineer position in barauni refinery plant.
. manish contactor site supervisor position 3 month work
powermech project work in barauni thermal.
TRAININGS/CERTIFICATIONS:
ACADEMIC AWARDS:
• Cot selected in AIEEE
EXTRACURRICULAR ACTIVITIES:
• Lead the college tech-fest — “TECH ANANTHA"
• Winner of hundred meter in my school level

Personal Details: Comact No. : 91-9801445888,9708551246
E-Mail ID : kabhishek041@gmaiI.com
OBJECTIVE/CAREER STATEMENT : To secure a job in the in the field of
Technical and maintenance to utilize my knowledge for the organization’s growth.
EDUCATIONAL QUALIFICATIONS:
Year Instltutlon / Board Degree Cgpa
/Perc
2020 Radian Institute of Fire &
Safety/Bss Board
Advanced
Diploma &
Industrial
Safety
88.92
2014 Mewar University B.TECH (E.C.E}. 5.0
2009 Co-operative college S.S.C 61
2007 S.P.S.H.S H.S.C 55
TECHNICAL/ COMPUTER SKII I S:
Operating System : Window7, Window 8,Ms-Office, Ms-word, Ms-excel

Extracted Resume Text: RESUME
Name : Abhishek Kumar
Address : Ambedkar Nagar, Pokharia Begusarai (Bihar)
Comact No. : 91-9801445888,9708551246
E-Mail ID : kabhishek041@gmaiI.com
OBJECTIVE/CAREER STATEMENT : To secure a job in the in the field of
Technical and maintenance to utilize my knowledge for the organization’s growth.
EDUCATIONAL QUALIFICATIONS:
Year Instltutlon / Board Degree Cgpa
/Perc
2020 Radian Institute of Fire &
Safety/Bss Board
Advanced
Diploma &
Industrial
Safety
88.92
2014 Mewar University B.TECH (E.C.E}. 5.0
2009 Co-operative college S.S.C 61
2007 S.P.S.H.S H.S.C 55
TECHNICAL/ COMPUTER SKII I S:
Operating System : Window7, Window 8,Ms-Office, Ms-word, Ms-excel
PROJECT DETAILS:
Project Name : RFID TECHNOLOGY
Team Members 6
Duration : 6 Month
Environment : Nice in Mewar university
Project Description : I1 is use more use-full for Transportation,Security
manufacturing

-- 1 of 3 --

Experience- Total 2 year but all iocl vendor different company.
Last company Assistant Engineer position working in potaliya
enterprises steel cgd line mysore location client in atlantic gulf
pacific.
2month working desco infratech pvt.ltd site engineer trainee position adanl gas
project In paIwaI(Faridabad)
.3 months something work sr.inspeZion engineer position in Edlipse
engineering company in howrah.
.1to2 month working junior engineer position gas pipeline work in Ace
pipeline company (client Gail) in Rourkela site
. Rbs Apex Pvt Ltd Pipeline project work GET position in oil Assam
project site in (Nalbari Assam)
. Genchi india p« ltd instrument projem 3 rd party rks contramor site
engineer position in barauni refinery plant.
. manish contactor site supervisor position 3 month work
powermech project work in barauni thermal.
TRAININGS/CERTIFICATIONS:
ACADEMIC AWARDS:
• Cot selected in AIEEE
EXTRACURRICULAR ACTIVITIES:
• Lead the college tech-fest — “TECH ANANTHA"
• Winner of hundred meter in my school level
PERSONAL DETAILS:
Date of Birth : 13-FEB 92
Sex : Male
Fathers Name Pritam Ram
JOB ‹ GOVT. CLERK
Hobbies : Listening music, watching movie, playing cricket
Languages Known : Hindi, English
Year/Duration Inet"rtution Type of Training Particulars/Details
2013(28 days) ATI-EPI(Hyderabad) SUMMAR PLC,SCADA
2014(180days) IITPP (Faridabad) INDUSTRIAL PRODUCTION

-- 2 of 3 --

DECLARATION
I hereby declare that the details furnished above are true and correct to the best
of my knowledge and belief.i undertake to inform you of any.
Place: Begusarai
Date: 30-03-2023
Signature
Abhishek Kumar

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\1681100678790_1680245988834_QQQ-3.pdf'),
(2801, 'S H U B H A N S H U N A M D E O', 's.h.u.b.h.a.n.s.h.u.n.a.m.d.e.o.resume-import-02801@hhh-resume-import.invalid', '918839889573', 'S H U B H A N S H U N A M D E O', 'S H U B H A N S H U N A M D E O', '', '', ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], ARRAY[]::text[], '', '', '', '', '', '', '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, '[]'::jsonb, 'F:\Resume All 3\Shubhanshu Namdeo CV.pdf', 'Name: S H U B H A N S H U N A M D E O

Email: s.h.u.b.h.a.n.s.h.u.n.a.m.d.e.o.resume-import-02801@hhh-resume-import.invalid

Phone: +91 8839889573

Headline: S H U B H A N S H U N A M D E O

Education: RAVI INFRABUILD PROJECTS PVT. LTD.
Oct 2022 – Present
HR
Providing good quality food to employees at reasonable cost. Ensuring no
loss of time for employees due to canteen services. Managing employees
complaints, if any, properly to keep employees satisfied.
Keeping the plant clean and green to improve employees morale, safe and
hygienic working environment and giving good image of company to visitors.
Ensuring vigilant security round the clock.
Event Management at Sites. Like safety training, How to keep scarp material
at site with Safety team. Conceptualizing & developing training &
development initiatives for improved productivity.
Close Liasioning & maintaining Cordial relations with Private & government
bodies like Electricity Board and Local administration, telecom authority etc..
to ensure proper communications and reports due prior to all scheduled
client meetings
Liaising with suppliers and contractors
Ensuring availability of adequate lighting, water, telecommunication, email,
fax, computers etc.
Upkeep & maintenance of site office, Labor Colony & Guest Houses. Any
complained received to be sorted out with in 24 hours.
Ensuring timely availability of transport facilities to guest/employees as per
company policy.
Manage Transit Accommodation, Travel & Ticketing of all personnel visiting
from & to various sites.
Plan and control administrative budget
-- 1 of 3 --
BANSAL CONSTRUCTION WORKS PRIVATE LIMITED
Aug 2021 – Sep 2022
HR & ADMINISTRATION
Daily/Monthly HR report preparation and submission to HR Head & Project
Head. (Like Employees daily attendance Contract & Direct Labor / Manpower
Planning / Mess diet report And Other required report etc.
Exit formalities of leaving employees. Exit interviews, analysis and action
plan.
Ensuring discipline in company by controlling late coming and absenteeism.
Ensuring proper upkeep of time office related records.
Ensuring statutory compliance to all the applicable labor laws like ESIC, PF
Act, Welfare Fund, Factories Act, Contract labor Act.
Close Liaison with government official of concerned departments like Labor
Department, Director of Factories, ESIC Office, etc.
Managing and directing a team in their day-to-day tasks for ensuring a
smooth and efficient service & delivery for over 500+ employees.
Accounting & Payment processes for suppliers, and visitors. Payment

Extracted Resume Text: S H U B H A N S H U N A M D E O
E D U C A T I O N
A D M I N I S T R A T I O N & H R
Planning, Monitoring &
coordinating.
Interpersonal skills and ability
to build relations with clients.
Time management.
Good listening and problem-
solving.
Client Relationship with our
third-party contractors.
S K I L L S
+91 8839889573
Bhopal (MP)
namdeoshubhanshu200@
gmail.com A result oriented professional with more than 5.5 years of experience
in managing the entire gamut of HR, Employee Relations, Plant
Administration and Legal Compliances.
P R O F I L E
E X P E R I E N C E
Institute of Hotel Management,
Bhubaneswar
Year-2015
BACHELOR OF SCIENCE IN
HOSPITALITY AND HOTEL
ADMINISTRATION
MP Board ,Bhopal
Year-2012
HIGHER SECONDARY
EDUCATION
RAVI INFRABUILD PROJECTS PVT. LTD.
Oct 2022 – Present
HR
Providing good quality food to employees at reasonable cost. Ensuring no
loss of time for employees due to canteen services. Managing employees
complaints, if any, properly to keep employees satisfied.
Keeping the plant clean and green to improve employees morale, safe and
hygienic working environment and giving good image of company to visitors.
Ensuring vigilant security round the clock.
Event Management at Sites. Like safety training, How to keep scarp material
at site with Safety team. Conceptualizing & developing training &
development initiatives for improved productivity.
Close Liasioning & maintaining Cordial relations with Private & government
bodies like Electricity Board and Local administration, telecom authority etc..
to ensure proper communications and reports due prior to all scheduled
client meetings
Liaising with suppliers and contractors
Ensuring availability of adequate lighting, water, telecommunication, email,
fax, computers etc.
Upkeep & maintenance of site office, Labor Colony & Guest Houses. Any
complained received to be sorted out with in 24 hours.
Ensuring timely availability of transport facilities to guest/employees as per
company policy.
Manage Transit Accommodation, Travel & Ticketing of all personnel visiting
from & to various sites.
Plan and control administrative budget

-- 1 of 3 --

BANSAL CONSTRUCTION WORKS PRIVATE LIMITED
Aug 2021 – Sep 2022
HR & ADMINISTRATION
Daily/Monthly HR report preparation and submission to HR Head & Project
Head. (Like Employees daily attendance Contract & Direct Labor / Manpower
Planning / Mess diet report And Other required report etc.
Exit formalities of leaving employees. Exit interviews, analysis and action
plan.
Ensuring discipline in company by controlling late coming and absenteeism.
Ensuring proper upkeep of time office related records.
Ensuring statutory compliance to all the applicable labor laws like ESIC, PF
Act, Welfare Fund, Factories Act, Contract labor Act.
Close Liaison with government official of concerned departments like Labor
Department, Director of Factories, ESIC Office, etc.
Managing and directing a team in their day-to-day tasks for ensuring a
smooth and efficient service & delivery for over 500+ employees.
Accounting & Payment processes for suppliers, and visitors. Payment
follow-up, Invoicing , payment voucher entry in SAP.
Monitoring spending and budgets & Keeping account books and
systems up to date.
Ensure that financial statements and records comply with laws and
regulations.
Control and monitor the financial performance of the unit and to
maintain costs of mess diet within pre-budgeted targets.
Maintain stock levels within budget & Prepare stock reconciliation on
daily basis.
Reviewed and approved requisitions, allowing purchasing to begin the
process.
Ensure all food is prepared to a high standard as per Company policy
and current legislation.
Implement and maintain the Statutory and Company standards of
hygiene, health, and safety.
Managing purchase requisitions and Preparing purchase orders.
Managing existing vendor and supplier relationships.
Operate ERP software i.e.,SAP for an easy and accurate procurement
procedures.
Dilip Buildcon LTD.
Dec 2018 – July 2021
FACILITIES EXECUTIVE | ADMINISTRATION

-- 2 of 3 --

HILTON HOTELS AND RESORTS.
Feb 2016 – Feb 2017
GUEST SERVICE ASSOCIATE
Greeting guests upon arrival and making them feel welcomed.
Administering check-ins and check-outs.
Providing front desk services to guests.
Assigning rooms and taking care of administrative duties.

-- 3 of 3 --

Resume Source Path: F:\Resume All 3\Shubhanshu Namdeo CV.pdf');

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
